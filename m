Content-Type: multipart/mixed; boundary="===============3587662567737468482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Dec 2024 09:24:14 -0000
Message-Id: <173382265409.3418513.2964231866550629587@gitolite.kernel.org>

--===============3587662567737468482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3149198ecdc828e188293a556100210443fd5672
    new: e790475a5fa7e46d6a6cfb520ccaf18f720b0b59
    log: revlist-3149198ecdc8-e790475a5fa7.txt
  - ref: refs/heads/queue/5.15
    old: e9319f2f2ee7c52b01ff2bb244b79a945f30434c
    new: 2c49bd8ca59a8df6a85aacf5f8a7ea85737ae918
    log: revlist-e9319f2f2ee7-2c49bd8ca59a.txt
  - ref: refs/heads/queue/5.4
    old: 601941b741e54e37f58d90553d05362b68ab848a
    new: 56938e89ccd886db2a8090b57f37193e22510c42
    log: revlist-601941b741e5-56938e89ccd8.txt
  - ref: refs/heads/queue/6.1
    old: e1ea8d5a92ece6a3f420a7fc49467fb105262b9a
    new: 56047f6063f80fc1ee179b46bff19f1fdfdd8644
    log: revlist-e1ea8d5a92ec-56047f6063f8.txt
  - ref: refs/heads/queue/6.12
    old: 5e54974a33834e3f01799b20dd18df332db796c0
    new: f292b0039ba44567ce04a9ec17c7bf9bbc9a2c18
    log: revlist-5e54974a3383-f292b0039ba4.txt
  - ref: refs/heads/queue/6.6
    old: 2ca6fb3ab715c6f50832b738d741b319d0ebd1cd
    new: 25c975698b7a07b3e06bd091c7fa891ff8104a2f
    log: revlist-2ca6fb3ab715-25c975698b7a.txt

--===============3587662567737468482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3149198ecdc8-e790475a5fa7.txt

bdd2b40d89483a18c6dad819e45dc176932feffb arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
f869a3e2f9977e98ecd499f5c63ff28221bc79d9 media: i2c: tc358743: Fix crash in the probe error path when using polling
4f077c66b7e1505d98b50ca27fa05bb6fd062e9f media: ts2020: fix null-ptr-deref in ts2020_probe()
07c8dea165faadd00e5890598aa3a54809393c45 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
fadf37d3f37613dc0dfbe07d3dbed79643e226ed media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
fd67152a314a482f2de455542a83cf5309dd2871 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
a1130f4602e1b1a205baf878a27e86776c64e623 media: uvcvideo: Stop stream during unregister
af5edd1bf1f10e54b05c7bd139d5188b38375c47 ovl: Filter invalid inodes with missing lookup function
a53032a38e0618978cff0fcf97ffc963494dbff9 ftrace: Fix regression with module command in stack_trace_filter
f356ce81c7bd6a5e44e8f97d487e8a46c1271d11 leds: lp55xx: Remove redundant test for invalid channel number
6b42702dd1a13452a5e46e576844dea3cba52602 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
b3f72798778709bf32876677f9bcd8c5775ffdf0 netlink: terminate outstanding dump on socket close
37a92d6c18ddcc57b5624d4bd2af3546bc85c995 net/mlx5: fs, lock FTE when checking if active
fd6f569feb8233592683bf45da43f895bda93927 net/mlx5e: kTLS, Fix incorrect page refcounting
4b9f5caf221d8169f91ae1e4ebfd24afb30af473 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
f2a7279b3f8af7d5b0fe9a59639e6c087c777341 ocfs2: uncache inode which has failed entering the group
1a66fa03cd7aeb9f8aa89529618aa08f02e86721 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
d082618d18f158258b7ca08b97114efab7b2cdcb KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
f64b233269976dd1cd5f7d39026cf84293a8ce9f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
1429fa22f251dc375bb7a0b91604aabed6369806 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
38dcea2e63590d4084d496eb279e30909c522150 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
7efe8dfaf5e8324d4526cf7422aa56602fcd12e1 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
27d4ba57b2b08869816308b082add004a0330f85 drm/bridge: tc358768: Fix DSI command tx
ba996f13fa1a9a40c0efd506060b5282537688e0 mmc: core: fix return value check in devm_mmc_alloc_host()
088d8d92031c3b33f34436136a2777505d66372a media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
595005a77dc074277fdc5584756ba9858a92cf82 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
f80189b47d125da3d73e0b6f9a318ec6bc95f148 NFSD: Async COPY result needs to return a write verifier
0d9b5327c2996a7f5ff87290bb8a1a924c106286 NFSD: Limit the number of concurrent async COPY operations
3593bdc9270dd04845a35780118f54948f01849e NFSD: Initialize struct nfsd4_copy earlier
3fb24aa8e4196c8ca37da7c86369bb21adb8aa4e NFSD: Never decrement pending_async_copies on error
e55757299b03f092b29c717a1641c30e95a24e5f mm: revert "mm: shmem: fix data-race in shmem_getattr()"
633304f12c8d4ada92bedeeff724a13a55c12a92 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
26e895ab6f674d8e564ac85a9ab685f9e9b55535 mm: unconditionally close VMAs on error
c2fec9464b5ec2fa585ab6e374543d97db5b2fa6 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
948d1aa5ce2a4f6e91ec71dcb95cf0362296b7c0 mm: resolve faulty mmap_region() error path behaviour
21ed9f17f0842ef89d5dd8b72bb589f159f65b5b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0cddd03885513d2fcaaf6419aab6fd989408e905 mac80211: fix user-power when emulating chanctx
f5aa6ede24bef3cae10ff31cee7df2086740a3b2 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d5541af0762b5438cad415072991cb3002428c1b ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f985610bb0036a3d38a64e44f609e1e75c3b1fcd x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2ad8b03f8113388f97ee2e7b4f6c0fca8f2d6060 net: usb: qmi_wwan: add Quectel RG650V
8ff483fa73b5649c193ae3aa8331e1d92c9490da soc: qcom: Add check devm_kasprintf() returned value
ed2cf8a10df9ce4f9bcc0d07c446ce2dbc157273 regulator: rk808: Add apply_bit for BUCK3 on RK809
f9f8d72b8ecc62f261ce1de9041c29fed40563bf can: j1939: fix error in J1939 documentation.
0e683b30c12e4074551d8bba88995af4c02a3b8d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c6eb66c0617e61c271f3c46012e2a2b5e87df258 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
45b80804bba638b522e336c4e01f8410c99f23f0 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c868f86b9ee5fb48b2f8d75872f5994bbae57a93 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
56a15916afec954eddd0c2e3d5409ac75804695e ipmr: Fix access to mfc_cache_list without lock held
6520bee155b994b922c74f0a7bcf4d1da00bc3e3 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
ab70b34be485841c0434d6f20334c7ca0d73f50d x86/stackprotector: Work around strict Clang TLS symbol requirements
e785e0e05b498ed3e3546abff54b192a92002e2c cifs: Fix buffer overflow when parsing NFS reparse points
e01d15e419d8480b5e37046f135fd97250258aa2 nvme: fix metadata handling in nvme-passthrough
238c02bee4846c054c1e898971c15b3912cd4cd2 x86/barrier: Do not serialize MSR accesses on AMD
e05e862525b65eb144c82e14eca09e447607f894 kselftest/arm64: mte: fix printf type warnings about longs
f6ad2120d435f51092ba3027b5f0a9cd631e717c x86/xen/pvh: Annotate indirect branch as safe
aed94bc268ef60e42d96c8a4fa745cc031018ddc x86/pvh: Set phys_base when calling xen_prepare_pvh()
af9d6ef0909335d20a92c95ff3424096a6bdd2aa x86/pvh: Call C code via the kernel virtual mapping
18d806563889365484091306537d77e383ab6527 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
3b0eb8b171552e64df31091862769371f13052aa initramfs: avoid filename buffer overrun
b00c0178fe6c4853cc814a76c6323fe9acda293c nvme-pci: fix freeing of the HMB descriptor table
6dedf1743a1ced51edda75fc68856f2c28725b00 m68k: mvme147: Fix SCSI controller IRQ numbers
29f2ed2b70ab09869e4d9574ee03b68f086fbddd m68k: mvme16x: Add and use "mvme16x.h"
b450d77f12042da1eaab09a7043eb4ce7950f21d m68k: mvme147: Reinstate early console
c4f97ea49d8b8cb63d953c0b86a1b4bd508814db arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d02155302623e0bc155ea6fa0de74fc8a01abe84 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
fc526f82fbf786c8ba252bf81cd55ad66d622101 s390/syscalls: Avoid creation of arch/arch/ directory
9ea3283c5d5e58ac4f706ce5dbc696636106d581 hfsplus: don't query the device logical block size multiple times
a0782d6c0a9f4b0718ac92ae6c2356cb04b11abe crypto: caam - Fix the pointer passed to caam_qi_shutdown()
bdc3ad5862ad81c0a524b450761b016042458d62 firmware: google: Unregister driver_info on failure
0f39c8e6e1260ae939e58e1e60f023ac042273b7 EDAC/bluefield: Fix potential integer overflow
debb8511eb80ee13fd8ce060c743b66b547830a9 EDAC/fsl_ddr: Fix bad bit shift operations
b142dfdf3a78d6c858947f6bf19a1043881d5bca crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
09eb81b73df287a836f776c5a519989ee66d208e crypto: cavium - Fix the if condition to exit loop after timeout
6d25afb647d7add47ce78f8fab721fdafaadc42d crypto: caam - add error check to caam_rsa_set_priv_key_form
c18e4e7ad89d14351efbb80326c49a5ae6553bfc crypto: bcm - add error check in the ahash_hmac_init function
f38bea72c5f1d9c0f9b59aa9af4fa17d71a882e2 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
bf19960b963b8fa9cfc0ca1e16ad04708c4e567f time: Fix references to _msecs_to_jiffies() handling of values
eab703897d5408efda7ec0dda58ecaa6dc124538 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
54bf7cbe52e7b8259c7dd92447745c54a88292d4 clkdev: remove CONFIG_CLKDEV_LOOKUP
3354a6d14ef627aae9ed2c728ee81b8cd7bb2696 clocksource/drivers:sp804: Make user selectable
23f4372109ce2fe12d3dcb96c35b231beca6ab6a spi: spi-fsl-lpspi: downgrade log level for pio mode
10a2aeb1615d803b4f680a813feabcbcf6c60004 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
12cc2d3139afa0ad47740f29d404e7e852819a11 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d37bf9ce301d66a1f07a6f2ec977a1b8bca55f8b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c164ff3a0900958fa04ab97c1c9695ef56da9454 mmc: mmc_spi: drop buggy snprintf()
08e300ab74e1dd71985b2b18e88fd7fe71913280 tpm: fix signed/unsigned bug when checking event logs
34d75b4bb72f6e8327b6f6df91c214839742bbeb arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
1cde116863db1027ecb81316c5004f8307b7e815 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ac00c9370209131878ff02cc66312ed744ad488a Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
48607a360ca6a5a7dc0dc3c2693c010bcf79cc51 cgroup/bpf: only cgroup v2 can be attached by bpf programs
93b8168d33631c6697d829188ec45a53c5595750 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3f1ea6a70e5110cae8c428cfe661d0c9ce3586ea ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
83b47842b86bf090078008da8011a12f947b2dc6 pmdomain: ti-sci: Add missing of_node_put() for args.np
27f810b52136888d5f6637e5969a0ea62bc83268 regmap: irq: Set lockdep class for hierarchical IRQ domains
a3630c1db46444b90d42c19f9f63ea029bfd56c0 selftests/resctrl: Protect against array overrun during iMC config parsing
cd4eca38adacbf39e4b0b4762ca7197e29223fb0 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2f61e528676c574ab6dd4a222fb74347b13da36e media: atomisp: remove #ifdef HAS_NO_HMEM
044ed9cada6a5990b2d6ba7fa9c71d3eac1ef7b8 media: atomisp: Add check for rgby_data memory allocation failure
30f7201b3029a88013bb24fc68d7f0131f293e9b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ff108aabc6f5d5916ea4a6049cd135d86d5215c3 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
96b351ada60a6e47e0e26651527995dfd0993eaa drm/omap: Fix locking in omap_gem_new_dmabuf()
4b2521b4f78fe73fc1a291ee391583dcea96f404 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c29405cdb783aeabc2533d7cc9eefdccff8663f2 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
4c63ee3a47e0aece63c8413696f0183457056489 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
57baf355a52c9daae2fafaa1529715b6fcf1caa3 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
336dcef773b3ec2ee4ef8d7a777128b1b3e494b1 drm/v3d: Address race-condition in MMU flush
d9e7b705b5c38925bee7d61ad646f37b82fc8488 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ed2f604c32f0063b0d710ea7d1297055fd30f75e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
3eb8f460a40905e24d277848c3add4c420d6da59 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
03cfa823d58d794be3b1fc96a139c4d15a64992f ASoC: fsl_micfil: Drop unnecessary register read
cd55be11482b1ded950158ebc7908fda46d3b1d7 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
3d8187728bc656e1fad8a0ef1356b8af27a155b4 ASoC: fsl_micfil: use GENMASK to define register bit fields
774328f4e4a3894282f0bbc737ddc24c6dbc8e79 ASoC: fsl_micfil: fix regmap_write_bits usage
2ebd1a762d5eb6e1b3d478d0016afd160930a3fe ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
021061ff5e95069580abf66772359b78a5cb64cb bpf: Fix the xdp_adjust_tail sample prog issue
bd35a859d25f1fcf2f467e7ae3dc5c5d8719d4d0 xfrm: rename xfrm_state_offload struct to allow reuse
d679ac313436ba8c90704cc62e983eff1f723cb7 xfrm: store and rely on direction to construct offload flags
b945f5a91663af8a4c040233d35bf204af8d397a netdevsim: rely on XFRM state direction instead of flags
7cbc1f99d8e8f40f876fb1ef99983fe6effefb10 netdevsim: copy addresses for both in and out paths
1cc9680c2bdc2aec89423ade4f2be2a484879721 drm/bridge: tc358767: Fix link properties discovery
72ca6c3397a28a308d8df9b11745f3742fbae94a selftests/bpf: Fix msg_verify_data in test_sockmap
7c289d9f4c90809d1de54c7cfccd930c17d714c6 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
874cfb89317a0b11deeaab498e998d9ae1017f6d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
7dc7a48d4c93f64eacbfa10fc42d58cdaffbe5ae drm/fsl-dcu: Convert to Linux IRQ interfaces
41170930563ced233c831d3a6588e23c66b8ee25 drm: fsl-dcu: enable PIXCLK on LS1021A
e9406809e5aad4cf33bf408122b7482ea08a5d3e octeontx2-af: Mbox changes for 98xx
a08b589fcb8d352da73200326d078332eb559c79 octeontx2-pf: Calculate LBK link instead of hardcoding
703e6c54776c0ecb89c29da931d4b725c491ec42 octeontx2-af: forward error correction configuration
604586440053b1b595167c70ec376734303af0b5 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
2880b1ce0c436cbfb6b684675a9075e3e8908c81 octeontx2-pf: ethtool fec mode support
7b185872e3d7013d5af7cf2a38a9b90d022d73a7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
9ce9e776a4e9e08336ce657be7ef25baa5d85ce0 drm/panfrost: Remove unused id_mask from struct panfrost_model
f98f590b26ce7e94b8c44eb68c23115e9ad56cfa drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
303df8e23210933f362595f5d264a383718b615a drm/etnaviv: rework linear window offset calculation
69caab589a225041718af13180e33d96b33b00e2 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
7f00f10393493377cd057a386332ba2ae818ba6f drm/etnaviv: dump: fix sparse warnings
a194ab01bab38606fe1b693d793dc25a7bbc82b5 drm/etnaviv: fix power register offset on GC300
ab516a5450e27d56c6a4e56dbdfa599056dd3b72 drm/etnaviv: hold GPU lock across perfmon sampling
7261ade2b66673ec66c99f536b6f5d9352560cea wifi: wfx: Fix error handling in wfx_core_init()
f1b6f862f3fb4e1e8593e49ec929947a0e529cb0 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
cd4ca890983800170837ba5c42965b061939284e netlink: typographical error in nlmsg_type constants definition
113fff0a4af717d03286f407a1ffc9c11c145aa5 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e7531b84ffc993ce98c1f403aa2bdd7d8a4ba246 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
ebcd2377f085c9b45e88ae27f39f5d05671478dc selftests, bpf: Add one test for sockmap with strparser
21ef7b4debe954c18c82167020e1f8c4f9115c21 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
beb6a7e9df08eedabe0c1139d576cb27d7a24a79 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
23dac85569e109bb235a8269003d73de1da31f58 bpf, sockmap: Several fixes to bpf_msg_push_data
99b57fd98a5084ec988313be366efbf6671867c0 bpf, sockmap: Several fixes to bpf_msg_pop_data
1aa5a9aa883e212af82df4cb7dd34e0ae15a4333 bpf, sockmap: Fix sk_msg_reset_curr
5f4a6518ed344a8c8d9b8cb1cf3beaa867651dd7 selftests: net: really check for bg process completion
7d6104e68b260fae6ee61ff7ba2d18b7f00a00a3 drm/amdkfd: Fix wrong usage of INIT_WORK()
a0bed4c3c4084d4b3b27befb021ae7903eec5a31 net: rfkill: gpio: Add check for clk_enable()
63ce94c401992e944803f629ea10b2d4d4b5e061 ALSA: usx2y: Fix spaces
4ad8a76d84f9028851ea967fd63bde46c3b047e8 ALSA: usx2y: Coding style fixes
8719e7dc0545d7d1217f7e2f2c843d566e2c1047 ALSA: usx2y: Cleanup probe and disconnect callbacks
16c6e184a29bb2320f3732b1486fcc822f8a715a ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
fc44382d7f773a52bec1352e0fcfee8014e96ef2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
36a4e1c7b0a11090277acf21035d81e9c788af03 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
108ce5aad4051ed88c26d33ce5027a8fed87a087 ALSA: 6fire: Release resources at card release
62d37cee67322f5744a3d636244acf47979e94e7 driver core: Introduce device_find_any_child() helper
e9a3414df4c9f9c14bec9529225f0b8646bf4c7c Bluetooth: fix use-after-free in device_for_each_child()
e4216fa7cba9563c53b88f8b6459620212dd15b8 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
32706d64d1e21b269eceb1ddef1d4635610e391e wireguard: selftests: load nf_conntrack if not present
6b8647e1a3493525d3eb6b76d884a2156b7e1a98 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
075142e1d8099f416dfe8b9f439dc683ccc50133 powerpc/vdso: Flag VDSO64 entry points as functions
db194c9dc8eabeec9ca6b120ae5e48bb16dd62de mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a34f36ed298cb08137cc6ff5f8989e85d2ca37dd mfd: da9052-spi: Change read-mask to write-mask
f7538157958652c5676861f16604fe9f349fee31 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
2751448d6fab67ac02d53ae4a9b6cdde8b093096 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
dca495e38734d66001a769250b2a7b8f70e5bc8e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
cd300819df5279f41f8c19191838c8776570a014 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
fdb09ae604b3411574f76e93e69e7c3d282b1a95 cpufreq: loongson2: Unregister platform_driver on failure
3433380183f6dc7eae63650a0f336ff37be221aa mtd: rawnand: atmel: Fix possible memory leak
d2699613717ab75bda6dd72e16406a905d8c1c6a powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
15b1b054a82c598320b06c933d03cbebccc938ee RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6e2d5a30524eef981d8050d2bb3acc693a9a012b mfd: rt5033: Fix missing regmap_del_irq_chip()
c62790107735501017034002aefbbf9b41ca53cc scsi: bfa: Fix use-after-free in bfad_im_module_exit()
82dfd7ae5daa9484768637c73e39235b18bb7a75 scsi: fusion: Remove unused variable 'rc'
a7c9e7eb0c2c052a3fc464af28d0a15f12feccab scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
fc43fc06d2e58d9179b76c964395a2b6d080a7fc scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
3990dc1cf8e1d2dbb0728dbe1c041948391f3689 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
c84e06bc92d0f38a7bb9aab3ea69dd0925f0cc4b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
32f8b8b099e9d0f904c265a3b0e5847f0036f51d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1cd74de1b4d82d2c9cc04d9bca40c7591b8735f0 powerpc/kexec: Fix return of uninitialized variable
07c2beab9516c510df80fb665971b5a3918307f0 fbdev/sh7760fb: Alloc DMA memory from hardware device
bf19cba67b8434c8c426a098e47a6df20b64b754 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f22f6f2db867b0b9acac19e9d7b8006f8183fb31 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
ee36fde304f3be65964c6db0de7fda9c5a1c6f1d dt-bindings: clock: axi-clkgen: include AXI clk
dddec6be2bfbedeb49efc1fd844ca98b5c5027d6 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
7d3295e76a115bf0b17589faaa0720343945d082 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
57641bad1ddffa5664c0223dbfcbcc2e8c7a8672 perf cs-etm: Don't flush when packet_queue fills up
b43f8fc712b320e209e2c1e175b60fa60dcfbd98 perf probe: Fix libdw memory leak
3aa596e11514adbc77f14f2ec83a41995ddd94e7 perf probe: Correct demangled symbols in C++ program
dbca3a295e0eb553afca1125a50d639d0450d21a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6940aa86b6d99245ed554b3fc65cb5f33ac59031 PCI: cpqphp: Fix PCIBIOS_* return value confusion
fdf6df08268fa90a8c2b3376ac503da08b2aed2a f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
17fc9d17710284064d65a8f757ddb4a3ce821a40 f2fs: avoid using native allocate_segment_by_default()
4ca8081ef39b7d2f435bf4867e0d67ceeb6fd2f1 f2fs: remove struct segment_allocation default_salloc_ops
0b90e79713128fdb51e0afa6799356172a236411 f2fs: open code allocate_segment_by_default
9adf26a1512614b630734404d96e593cbea741de f2fs: remove the unused flush argument to change_curseg
49ecef616f8a5b9781fe3f39ce44e9c2516d31ab f2fs: check curseg->inited before write_sum_page in change_curseg
e7249d665f95cc86570a1c17d36fd5074dc85e13 perf trace: avoid garbage when not printing a trace event's arguments
382fc2e605de9db9f4ddf5300f561e7cdee08aec m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4683fe3ccc6fe0ffa4eaa9ff59c1273c2c5df49f m68k: coldfire/device.c: only build FEC when HW macros are defined
ff5e708c209728f3dffeadce0d71821967c40937 perf trace: Do not lose last events in a race
c61a32f8657f18d2be4c38ec2c6e5c19181e92af perf trace: Avoid garbage when not printing a syscall's arguments
bc7c17ca13b77f943fe33393b2032c1cb9b722c0 rpmsg: glink: Add TX_DATA_CONT command while sending
8ada49426d415dec9bf3d129db6dbe1688cef97f rpmsg: glink: Send READ_NOTIFY command in FIFO full case
03c9c16c20fa2b0f894d3da4c9462471a85f1fe2 rpmsg: glink: Fix GLINK command prefix
0d3d8c79525ffeff072f04f449fee198d4457785 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
6341b6b2983680a445253f4ee0b3c9179c8a70a3 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d4f910d922ff0cd62843ad601cdeb6f73a940dd1 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0e4c42ed92b3d5056dd61b434796b18b21d27685 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
434ed285f2608aaf73c4421bb3c65199dc51bcb2 NFSD: Fix nfsd4_shutdown_copy()
5c8573d4cb41729dda859ee86b78619be0054c78 vdpa/mlx5: Fix suboptimal range on iotlb iteration
912204e6fa11534dc9ad464d31d16ad3ee61312c vfio/pci: Properly hide first-in-list PCIe extended capability
4c584a71dc2d8930813a113938055f3e64334f8a fs_parser: update mount_api doc to match function signature
68ddaad7c617aeb43b0ddb191bdefdbb8ecef71d power: supply: core: Remove might_sleep() from power_supply_put()
3bb97f932549d112939aaa556388d1db02f6538b power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
560211fa2b269699d93eaa487dc37092a582e6d2 power: supply: bq27xxx: Fix registers of bq27426
236dc5be175de28926167611af5b1bc975e8bb62 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
bd3a69586563d7cd2b8ad6f42e797b49804543a9 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
554a955d19f30cff38706986769ee904ce98b28c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c7ba8dd43d25c97d30f8bde0fe0a2bbccd8d17e5 marvell: pxa168_eth: fix call balance of pep->clk handling routines
a39c53468f83d1ed6f01b7271f4077c9d4b5d5d5 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
72f0f2dc2d6d94e61888925d36ea4bf16b88a6e0 spi: atmel-quadspi: Fix register name in verbose logging function
a2475e899ca732acdef18021c0c0d15412decdba net: introduce a netdev feature for UDP GRO forwarding
990df5d2dd3753caad8a66a4a045fa7ec81bb90b net: hsr: fix hsr_init_sk() vs network/transport headers.
dafb9f0ef714104b17de99ed8b53e29860dac2f5 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c2d43b045686399969e52885f224db5f2a4fa2d4 ipmr: convert /proc handlers to rcu_read_lock()
b2ff264fc2abb546a060b9130eaf5abf16f91114 ipmr: fix tables suspicious RCU usage
80839a1dc7e171e7796fb5dc59ccd9d2b9857b97 iio: light: al3010: Fix an error handling path in al3010_probe()
63a29fd016aa772959559d8211a1413cbc2d866c usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
32122af02969f880648b972febdf9e10dd595be4 usb: yurex: make waiting on yurex_write interruptible
334f840567dab8a3dc0da17ed9d8353259e1b67f USB: chaoskey: fail open after removal
86f7574a24a610d83afdec9824d62a0fe649a36c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0f4c4adc98fd65a53d59c4bee81884c397ed2d8d misc: apds990x: Fix missing pm_runtime_disable()
d641ea7f618e2cd5426d8dfdb1c449fa7f4ffefa staging: greybus: uart: clean up TIOCGSERIAL
b9b239c8cf4876358a999edb3eb90d099af1558c ALSA: hda/realtek - Add type for ALC287
1728ef553fa4df2779889638b4fcd0c704f4143b ALSA: hda/realtek: Update ALC256 depop procedure
a43305572d45a652e0c4cb52b981395d16c3fbba apparmor: fix 'Do simple duplicate message elimination'
b08ed82e3c37ce4aed323ed31381cda5ed32cfea xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d025c265011d73f88df85e5b5307a26219dfe017 usb: ehci-spear: fix call balance of sehci clk handling routines
d8ef33f7ec4f4e3ca035258da8cb38f51cd17061 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
8b249e4b559caba0f948ed1fca5f58488e9c0404 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
3bc083939c3ef308d7d35d0516e3b4dfb4de4269 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
c312a2ec73b8b6d03a9e8d02ac96191c019c96d3 ext4: fix FS_IOC_GETFSMAP handling
01f312164a91b368dba9cd25ae62cb558072dba4 jfs: xattr: check invalid xattr size more strictly
04f7f391a8a4d48dc210229b0bb4ab2a30407557 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
dd4dfc6cccda49a57f02cc702cdcce890809227c perf/x86/intel/pt: Fix buffer full but size is 0 case
7197b3b6302cf8eb6aaaedeacfce5f744604c41d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
60c2e4b9dce75ae27229fecfaefae05ec6dde5fb KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
ca39919cc48cf4ab96ee0593d626ec79c083b9e7 PCI: Fix use-after-free of slot->bus on hot remove
f9dc1caea8dcfba0e4855a7364eca4d59f46ca69 fsnotify: fix sending inotify event with unexpected filename
4431323ddfe3f1a2bc35d1a0ca949320955d7a2e comedi: Flush partial mappings in error case
6a0b45f664bb9ae983625e267468c9dcf5aca778 apparmor: test: Fix memory leak for aa_unpack_strdup()
d9b79bf197600b975acc5f3de59adfb1944b919d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
95789c121011ee12efb08b4824c25c0dbfd002f6 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
6d0d1e4ec83e11324e95fd27329726cdbebbe01b exfat: fix uninit-value in __exfat_get_dentry_set
cc187e5ae9fad5bbaa8d3812e59f064a08a8153f Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
ecf80f7d386b90905bd38ba6e1443db649feeb5c driver core: bus: Fix double free in driver API bus_register()
d203bb596ecda0dc255ddcbaa548896ae7f3f88d Revert "usb: gadget: composite: fix OS descriptors w_value logic"
0e51795b0c8f7f1d08250f187746a8899e00c030 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
cbaeee479d37d9ba671eb36791771fda34294fd1 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
e677eb045f25d601788297fb58b78228afb89ad9 netfilter: ipset: add missing range check in bitmap_ip_uadt
0bec2ba158772ef2ced8b16b5124671c9b197dc8 spi: Fix acpi deferred irq probe
3d2d2a67938f61d98e206e28905ee31ebeb971f6 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
97a95ca4979caaf09425a382e2798381fee22009 ubi: wl: Put source PEB into correct list if trying locking LEB failed
f8681b4ed4d02ead53ac5fb943ad99f5ab43f757 um: ubd: Do not use drvdata in release
9d82b3d2cb20159ca6d71303f3e85b7ff9349b42 um: net: Do not use drvdata in release
d52b3e8abe0dc8e31cba7a822c94a180aad962ed serial: 8250: omap: Move pm_runtime_get_sync
6524d98b4f8206bf8d1e82f090cc356ff5654aac um: vector: Do not use drvdata in release
397e665fb166f9e69d62d51ec72c4177e9642296 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0f6080346d3be690e9a266bdb0f08119700e5c01 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
9c79144abccb1bfe46f9a1d3f09feef330031f1d block: fix ordering between checking BLK_MQ_S_STOPPED request adding
bb20adbf132e2c6644b9f96b45baa07c51a89451 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
4dfd8617c0aff7d6d09526a2355c4fc259cb6f45 media: wl128x: Fix atomicity violation in fmc_send_cmd()
8cf653d433e412e3b890d0742dc2590301c95ed8 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
b43a82cc16759428880342ac23f84ce6f699223c ALSA: hda/realtek: Update ALC225 depop procedure
c8cc17506a5ac51c8412f40c7636640195a54a95 ALSA: hda/realtek: Set PCBeep to default value for ALC274
44465f3411dcc524b66656cd0136061509471f12 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
41c2678c50bd31c9cf64c1b445014e9a2e7b9112 ALSA: hda/realtek: Apply quirk for Medion E15433
f7eb1db7f133945820afaf59a7677dbc8d011cf0 usb: dwc3: gadget: Fix checking for number of TRBs left
0adccb5129891259b41d5bd7eb97e09eb02b54ef usb: dwc3: gadget: Fix looping of queued SG entries
4153b851cfbf8e7a29caa75d2a209cabe0d59522 lib: string_helpers: silence snprintf() output truncation warning
8baa5cff194d6d13cb84abca82dedfaf449f5cdd NFSD: Prevent a potential integer overflow
6b552b028293800910a35882baf175f80be5efb5 SUNRPC: make sure cache entry active before cache_show
3ecd3f38a2f583c61b5775b5c2ee94020e75483a rpmsg: glink: Propagate TX failures in intentless mode as well
545afb175766f3c82562bc7872ba3582b98c83e5 um: Fix potential integer overflow during physmem setup
ad360b2e89654dae423376ec28aac05331b06125 um: Fix the return value of elf_core_copy_task_fpregs
57efd9c03923556d596de6751a8582c7d408ec4b um: Always dump trace for specified task in show_stack
119e0af6bf315f9b9ad6655b8bfb15cd5f3f3c8c NFSv4.0: Fix a use-after-free problem in the asynchronous open()
5406e3c9f4fa931da8d975fd63c30b767551f7ae rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
92dbda7e3dc91efa90158bb956e7e2450bb0a0d7 rtc: abx80x: Fix WDT bit position of the status register
bb7d5b17ebb86e0d9590b282a6bcd3d5ce558040 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
9242d18b9c74af81d4ccc35fbe63c09223e8ca09 ubifs: Correct the total block count by deducting journal reservation
eb5a45370745aba586c9d4f8935a01402099d1e9 ubi: fastmap: Fix duplicate slab cache names while attaching
8890a91b636fd10fac771055d23237e02570ad69 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
64669c128d835e2eb0958b6ed4b44bc1064231e1 jffs2: fix use of uninitialized variable
99ce651033b7b9c199a730db3e1d58cf32c48778 block: return unsigned int from bdev_io_min
6ea2b4bbd66da17373645d975de4143b18922d3d 9p/xen: fix init sequence
e2788b536cc3c5f3cf59153ee58e0ac4218dc92d 9p/xen: fix release of IRQ
be7be4b0ee31df4739a66fde256b8fe5b429db11 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
7450ca1826488144d15ec9effaa2ac5379b69d31 modpost: remove incorrect code in do_eisa_entry()
7d1d699c20b214c77a8da6d2df8e682b2e408304 nfs: ignore SB_RDONLY when mounting nfs
ee747dda8e10833b26e2ac06adf5dd7ff4e32b20 SUNRPC: correct error code comment in xs_tcp_setup_socket()
b0d0bafcb0895561bcf66166ff7b25af2e425edf SUNRPC: Convert rpc_client refcount to use refcount_t
248d2dd9071c18752853370a8cbd8b3580ba9028 sunrpc: remove unnecessary test in rpc_task_set_client()
15d8816ccf629c60d3e565189702595b74b94e54 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
ab53090f0e5e8eafe382f657d0bb2fdf936e08d8 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
10d8fd516d17766a700703ca9e2e466f83d9f0d4 sh: intc: Fix use-after-free bug in register_intc_controller()
02debad4679f641e6e79e6d376562b8772cf6493 ASoC: fsl_micfil: fix the naming style for mask definition
f667144da17e41ab498c28bdb6387a3ba99b9d1b octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
d1edfded8c1dd3d3f47bad6b283891510bf35eaf quota: flush quota_release_work upon quota writeback
f362b7e646d3ba1a47d526c447eab7b20ead64de btrfs: ref-verify: fix use-after-free after invalid ref action
122c42c13ef09a7ffacab33d17b75efdc30b7c04 ad7780: fix division by zero in ad7780_write_raw()
478aaa5cf115adfd3fe77259765c7703b8af2459 util_macros.h: fix/rework find_closest() macros
7ff42a5366957ee9ba0d88ae2dd407267c74b153 scsi: ufs: exynos: Fix hibern8 notify callbacks
a3d22bd7bda2d0dc3e2302a851f09c1905a8c67f i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
990d2d5694dbfb30ca9ca5323928cb901875d7c4 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
06bd44a1109f5cb0f214960db294437da170043d dm thin: Add missing destroy_work_on_stack()
9975446e787e337e1b66f9b5c3670082dd3a53ba nfsd: make sure exp active before svc_export_show
29f6c558397a96d27f8e6c905e5950c4f39d1a28 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
a19cd2d0a143908e6dfe57ff31d99bee3dcdbb51 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
4c64e25448814f205979cef553306b0677a9f610 drm/etnaviv: flush shader L1 cache after user commandstream
f11317e0a7906c966032a371b7b029b96ed7c273 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
27509d2ff4f07c630111e36b333c6dfa8abb9973 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
5861806567dfc1cc8cb526c2d164ba2c99892235 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
97120ff264c3a953fe1f11d2968e98d07d6998d1 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
7d48c39a336a252be1d6a6d4b83c6ca2351994a6 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
3f1f6895918c5016181bfa0c0f5ddce80ce3db7e netfilter: x_tables: fix LED ID check in led_tg_check()
12ff1e3a7cb988be19cf200791bca35565203bc3 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
62734b5bbe0ee646c64bc3aacbece6ec1d6d9553 net/sched: tbf: correct backlog statistic for GSO packets
52a308043721d1ee091fdb143a4b502b040b0b31 net: hsr: avoid potential out-of-bound access in fill_frame_info()
b893d9e5451fe637d56db3b8d41945b598cd86f7 can: j1939: j1939_session_new(): fix skb reference counting
0c932eda269897303489114f67425ca7aec44b1d net/ipv6: release expired exception dst cached in socket
68083fe0e3ecdfc76dc40cb30b0120553822e178 dccp: Fix memory leak in dccp_feat_change_recv
0042439962bc3359dbc9f494f6a3a56e2b6d09a0 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
0c5b1e67e7fde2fbd6da09cfac1331eccb2afa05 net/qed: allow old cards not supporting "num_images" to work
f9f0d752fe6039c7ec5b5666fa02f91b08d3a779 igb: Fix potential invalid memory access in igb_init_module()
a77e845e8fb21f7f9da0d4a65813f4ea8bf6a1b0 net: sched: fix erspan_opt settings in cls_flower
f17e01deba91016b3b2c22bc4db40e76cb1c96cf netfilter: ipset: Hold module reference while requesting a module
b08862288e1ee3b890f21292b056f604a937ecdf netfilter: nft_set_hash: skip duplicated elements pending gc run
f7497d3369c3812a5df74f2df78f2711da152188 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
43533136bb8353de9fd4f38e8521b001c503dd4a geneve: do not assume mac header is set in geneve_xmit_skb()
8c6e50b2cfc1dba4d79e5c4bd3ec5216a5f6756a gpio: grgpio: use a helper variable to store the address of ofdev->dev
a36b376e81025106aeef0b67ecb8b7571130a6e4 gpio: grgpio: Add NULL check in grgpio_probe
bfe66313515b6ef310098e54d43a49495b0b3e62 dt_bindings: rs485: Correct delay values
d31cc76f9f469f7eeabecb64c7820470fa710cc1 dt-bindings: serial: rs485: Fix rs485-rts-delay property
eb9f3f7626ee003da3801bd64f76c755f36803cf i3c: fix incorrect address slot lookup on 64-bit
a52b457d655e2fd7a526deb954dbbbf654800159 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
82eb49cbe4bb69ca6c76f4a87496a14061cea60b i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
8ab71c27810cf051b409e0cf50bfa10d737d09b2 i3c: master: Fix dynamic address leak when 'assigned-address' is present
89018638ecb9c1a1746a0f02c55efae9a09c3335 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
487f25d9253c3891d3f26137c99c4773e30d2461 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
79b9ac3dd04636ac0b18c471cc6e5b4459e80d19 spi: mpc52xx: Add cancel_work_sync before module remove
9b9efe0d65f664402717fa8a1e5797a6e4518455 ocfs2: free inode when ocfs2_get_init_inode() fails
3c216cb97df167ab4f402c1c8c568d143d329f01 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
48efe491132d908b7b86c9753280206478a67fbb bpf: Fix exact match conditions in trie_get_next_key()
95fa01a372609179491999f57d89b83b9694ce49 HID: wacom: fix when get product name maybe null pointer
6038a6fbb7629fc29448e8be7fefafac4010ca71 watchdog: rti: of: honor timeout-sec property
29103bf3376e79a68f872121723a761b6e69be3e tracing: Fix cmp_entries_dup() to respect sort() comparison rules
a43ddead167b77a9e6aae71e64faabc1c938dd52 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
b05bbf73ba00094d305e943672c034d6537e3d21 ALSA: usb-audio: add mixer mapping for Corsair HS80
cb9c80bfc1d733d77d211a8290041eb6b9b00a9d ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
25a9920bd795f099e865fdde36c88250e794ee3b ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
94a6b66cb30b89c907c801b0ef34cc716ac00579 scsi: qla2xxx: Fix NVMe and NPIV connect issue
a9d12a556e3de85348f9dd0f79b35fce0dd78471 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
faf7e516ded083878eb8c7ea10a69f88a135a3fd scsi: qla2xxx: Fix use after free on unload
4e66314c9840e9020a2cc7182a1d02af1a9db7f6 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
c4a35ed78ae8bd8e978934fe506ada3c925b0dd1 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
e790475a5fa7e46d6a6cfb520ccaf18f720b0b59 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again

--===============3587662567737468482==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e9319f2f2ee7-2c49bd8ca59a.txt

b8add89ca3368e55242d377893faa66da0118a1c arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
5f517456badebbbc284943b6b72a76644db395f5 media: imx-jpeg: Set video drvdata before register video device
e4e1ff014acabe1c0182b3477536b1cc057d153f media: i2c: tc358743: Fix crash in the probe error path when using polling
d90fc5537b2f3b30c62d08a370e1ce8c980b4e6d media: imx-jpeg: Ensure power suppliers be suspended before detach them
26e88d1e6cd4b5de675e3ca781c67c34c0f13b2b media: ts2020: fix null-ptr-deref in ts2020_probe()
87e67d44e2629fe3a29d526e2dbb5a6380389d74 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
8ed6e584be7b3b80c380d94da0a1994be02631dc media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
82676f4da290fc89ba3062a87aa2ba9ecc684940 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
e244ed2e177e4cf82eba636f8e26e0f68b1349bb media: uvcvideo: Stop stream during unregister
eb82ef4b7f7c4eb819c067f5420fa06b540bcd4c media: uvcvideo: Require entities to have a non-zero unique ID
a0b67e9af51140b3e8b0be4d25d92560895a18ac ovl: Filter invalid inodes with missing lookup function
0b34ab89c3cc26159407ca263bf2d92b75256d75 ftrace: Fix regression with module command in stack_trace_filter
30bfecefea098f0ee31cc78136a92c7546f42806 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
5ab7c2809f27189e13b94bcf9896c4aec5894fc4 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
d91e1e933776f4551bf12f47761c4b90ddb77251 leds: lp55xx: Remove redundant test for invalid channel number
b940b5268bbfb73e4fad181492e9d6aa15eeb5aa clk: qcom: gcc-qcs404: fix initial rate of GPLL3
8d2db564c802936fea0ce4c653fb28ac0c5d4c7b netlink: terminate outstanding dump on socket close
f6c2b509790874c75c1fc679173c9860280fecca drm/rockchip: vop: Fix a dereferenced before check warning
30cd678a4c0afb3051277b6e90f9c554e7800af6 net/mlx5: fs, lock FTE when checking if active
5b50b33b62732bb70f039a1083fd1c5c00cd045d net/mlx5e: kTLS, Fix incorrect page refcounting
a47b213810c40488876d7c9d4fbd2d69740799e7 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
aac22b3bc7eb481b087828b15071034b30d753dd samples: pktgen: correct dev to DEV
1decfb8bfda74f3c2723dc7fdcf5265fcb94c0ba ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
7f0b04d13a9138eea7fe2c59639d1740f4cc8ee3 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
c195982934c1acb74502d0e0deb62225642406f3 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
f8c082cc3118b77ad0c1c03d030fd3ece3119b02 ocfs2: uncache inode which has failed entering the group
4c7e9b1335978f6a0173ef7272431bb5bc133d7f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
2d94e0c0d5643765adcd36e01b2085bd184de797 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
655bb69620273f7e50e69fd2101458fb89184dcc KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
95de6ae00f9e2905f528e83cc2178056983008d2 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
7deb9670bde8ebca293fdcec2960e2b533f24d4e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
7a2eea76e7fb17dd7218ceef8ff2c9dd974ab773 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c65e6b989606ff93ed2395d062e5b8be7446bf5a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
2dfba5d88d183a19de19d8e513bdaddefed9e7db drm/bridge: tc358768: Fix DSI command tx
9c631bb4fa2edb5b2f8ffa3b406605240f571672 mmc: sunxi-mmc: Add D1 MMC variant
b1ae763beb111e5e1b5a6a6eb35f39b2c222efb6 mmc: sunxi-mmc: Fix A100 compatible description
2ebaecb55829d1bb0fe5e406dc3885a0a6573026 lib/buildid: Fix build ID parsing logic
e28b606c1fc8a946b73c78db65efb856fa38862e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
89ff86a27275a30e53b04bfb65ffd53a233e12b4 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
d2767e533ea623aaa88803149b5fc66cbd0df669 NFSD: Async COPY result needs to return a write verifier
08b3a0b63fd9e0371f16a90bb3e2134955049799 NFSD: Limit the number of concurrent async COPY operations
3fdb5ab0dfbc5d22e56200105af668663821eb1a NFSD: Initialize struct nfsd4_copy earlier
dce1ac5c295ebade04f3efdb382ff8b142da85c7 NFSD: Never decrement pending_async_copies on error
e1fc3ec74ab11b5b8dc359d6ab5e4f1f550e9522 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
d5893599133931926c147dc347bb10b7f26ba9d7 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
3c576df39e7c381db8e551b28608e3d514d14bc2 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
b8910b549cd2c682566029bbd4a409351d0e2a70 mm: unconditionally close VMAs on error
f7db923cac0da78348b69a9a7994a55da1a49d1e mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
739239c0383ac36abeac877382e6573f96f6ad57 mm: resolve faulty mmap_region() error path behaviour
71252df1fdb22ea6517a5b083dc7a968d44c68dc NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
0b027578da2d3eaffe56b188e033053787fa73f2 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
dd03f2266da1fefbaf975893b2456626f1145059 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
295c4a406d067440a0de9c10ae9e8b0b5b328186 ASoC: Intel: sst: Support LPE0F28 ACPI HID
a84d13d1fffeacd6c27ccf953905fbddaa43232e wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
6bd1d1db5924c0ee42c051785f0f91bd1912b697 mac80211: fix user-power when emulating chanctx
cca050720a13ea0cc9c42d14641dff78239f71e1 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
d379e06d88098ed3eebff41a48cedc09b33cfb08 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d26a52706946f310b28a6823feb8bb90ef673649 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4aa799402dfb2c103bf9de39e145b700fbfaad2d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
11edbfa281ce304fcddffe707bc39da22b015f11 net: usb: qmi_wwan: add Quectel RG650V
9ec0224b03760b096e6714a13e877bdffa997700 soc: qcom: Add check devm_kasprintf() returned value
7a133867f3d6d285a97f032f4baf5fbdff114343 regulator: rk808: Add apply_bit for BUCK3 on RK809
d09f999e9b0e0c60c6abfa0758d9481e88dca973 platform/x86: dell-smbios-base: Extends support to Alienware products
cbfba10180e914ad9b0901553fb275761b8f78c6 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
381768181ab99f4d06b810977796a0aa043bed10 can: j1939: fix error in J1939 documentation.
fa4da9724d9981a1f869b1ca6432793e84082dd3 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
54ea0f2ac572f7efd008ca4ac2273acdb812f585 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
48b473002a1e80aa0cfb851d3f55372c01058ddc proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d7d4116bcf4e9224170a50e9d09526b6ce5e67e7 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
755d9efa5cdef442783d6b63f08f3ba2ef857d1a ARM: 9420/1: smp: Fix SMP for xip kernels
b1be578bdb596f7c4e036c155b3833a6b1592c9b ipmr: Fix access to mfc_cache_list without lock held
72c1700c7294666d657d425294eb71a75cbf5c55 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
6dcc34bbf164e7c477b9d8115b81e0abf7829153 x86/stackprotector: Work around strict Clang TLS symbol requirements
7d8adb4156ec1b437ebab1c411b72edebcd0cc67 cifs: Fix buffer overflow when parsing NFS reparse points
468a0cf8a70031cfabca2cd4d24d280967c54b5b nvme: fix metadata handling in nvme-passthrough
874c2d036d2d36e23c94bd1c0ade2d13c0d1e391 x86/barrier: Do not serialize MSR accesses on AMD
7379972a7e577bd6dbd60a3a012375d79c3e2b1c kselftest/arm64: mte: fix printf type warnings about longs
e6c322282eec1f637b43f2f2f8561c66eb7635ef s390/cio: Do not unregister the subchannel based on DNV
cc5d50897b7bda98113e97dc65372ad115623559 x86/pvh: Set phys_base when calling xen_prepare_pvh()
c58d9b6c29dd2acc73b51a8b8eaa6624cfef6ea2 x86/pvh: Call C code via the kernel virtual mapping
448f7d29f88aead49b532b69f37335479ddb4908 brd: remove brd_devices_mutex mutex
d2606a4c6ddcf3dff180ec2b9562cc6a26f060e6 brd: defer automatic disk creation until module initialization succeeds
3d2162e47a362f51767796c8dd1e2260295d3ce0 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
90ddb5d88f9cefa8ddddc8ad755a75ad155d0fe9 initramfs: avoid filename buffer overrun
f8b7a83f781e5643ee737ef41ba3618f664e646e nvme-pci: fix freeing of the HMB descriptor table
759fb67fad2eb5c4781457185e811c3b92df8de8 m68k: mvme147: Fix SCSI controller IRQ numbers
2e0911288db3583f5fa422bb0596d8918e1a653d m68k: mvme16x: Add and use "mvme16x.h"
ca443271f6b9828a360b138ca86844cb3c4dae14 m68k: mvme147: Reinstate early console
9ab90dcc930e64e4ac95209872829bec1c857d6f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
8d13c23b600ea74df02f768208d4f9ec9f2d9d7d acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
2786ac117714484842d2caef8e39b2822b021896 s390/syscalls: Avoid creation of arch/arch/ directory
7e2a85e56c1fdd115a4158192d9b944006c35805 hfsplus: don't query the device logical block size multiple times
09c4c5aa739c6457b5237be7230bf035d71a8341 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
51ab9e93c295206e638d116f65672bf1130de8c5 firmware: google: Unregister driver_info on failure
1bc263f43e0789bfbbeccf4b448712ac7fb56cb5 EDAC/bluefield: Fix potential integer overflow
e131682cb354c53beac5a7d1a231f4b0ef826e4d crypto: qat - remove faulty arbiter config reset
adf52fbb6721265dee4a4726399507ac85a1428d thermal: core: Initialize thermal zones before registering them
ded12453d916476454838937c58b120c75d9d61d EDAC/fsl_ddr: Fix bad bit shift operations
786c51330b64c6e1052a0743363d10de09ebb4ab crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0c424631714551844fa5825e8dc3ea992d28a973 crypto: cavium - Fix the if condition to exit loop after timeout
51495bfdb12df87afaa5129c7ae836ab7cb99d62 EDAC/igen6: Avoid segmentation fault on module unload
20ca5a46c87dadfa1afdc5bc29d795f046b3b60e ACPI: CPPC: Fix _CPC register setting issue
8db6863df05f4adadd9c8f07cc1d2e1a917d337c crypto: caam - add error check to caam_rsa_set_priv_key_form
8a7b86a6076e7ddb0776a6c7a60f46888f8e13f4 crypto: bcm - add error check in the ahash_hmac_init function
7ab617754c91f3f5d47b14fdd0a268f20b1aa40a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b844541504bec52ecb24c465dad7e0a96ec78f6e time: Fix references to _msecs_to_jiffies() handling of values
0af7d08ba2efbf7fcaf399d42cbcc55627b59336 timekeeping: Consolidate fast timekeeper
033b97392919a28c3b35c5080a75890164db95d0 seqlock/latch: Provide raw_read_seqcount_latch_retry()
3d6fa846e6107d1fcf94d480761fdd246b750f3f kcsan, seqlock: Support seqcount_latch_t
50f5267ace0303355fe803baf7a91825e884db13 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
86b07ccd08817f56a5a13fc80049a9ef29b3cfb1 clocksource/drivers:sp804: Make user selectable
d35821af3d6e0bee3d01487493ff2604490a96b6 spi: spi-fsl-lpspi: downgrade log level for pio mode
8720912c093fdd12524bff9725ae938a70558ef7 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
7878b4e30182b089e4591800e2091ac64253e7c1 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e82bab3269e2cb16cf4c1b1341b62a5081a71c8e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
10796be0932ad383e669fc3b01a81293661d4625 mmc: mmc_spi: drop buggy snprintf()
79096f50575323e970ab4f311f4604ede5d87b78 tpm: fix signed/unsigned bug when checking event logs
dccd8d2400cb3c68dbe94c6c46803186da5c670d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
862c997746091961a4c191770616b8cb8fd3c654 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
2dd816efa9570f87cdd7d7eeedec2a6c22d15952 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
04c0c1e69e422ada8bef4178f8bde6fcc9d28a07 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f622821217207b726da252a70b916341b32c004b cgroup/bpf: only cgroup v2 can be attached by bpf programs
34f3ab2680a5c034296c6279e921f1b70924aa2d arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
0f85c4b83a9bd42047525327758fa1a45a422540 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
7f17025fd695af2c13f93b30d630d395b3ba1e63 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
85c86cdbf0f836073b0b9e39f452ddbfc1a1a6aa pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
37bc1e779a51cea04bc8da26a4d3029273646ac3 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
eaf5f2cfa108f540598e06b3f14dcb99d6f9e926 pmdomain: ti-sci: Add missing of_node_put() for args.np
d2f4eb3725c450f884b1e31e23fca70950200ef5 spi: tegra210-quad: Avoid shift-out-of-bounds
4b052a2ddb752c7439f6b0b09bcb7ed23caa4ae4 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
28aea16b877b64ea37fb50069162aac369da928d regmap: irq: Set lockdep class for hierarchical IRQ domains
f7fca6f886ef4ac464ef622487abaeb18cd9f059 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
cd0ec7d031cf23e2ac0de6b5b99ba3b97e9f581b arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
b56d37aeb58309812be64e5c9499e7c1287617c7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
9577b24c9b4dc61dddc92380ef6d5f63209ad663 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
d2e139e3a6410c4fe965b83011f7b9aeee1bd627 selftests/resctrl: Protect against array overrun during iMC config parsing
8a1675b89bc1d2f4be43e6347e4cede591a4568a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
14f5dbbefac48d46d7234cbff132f908ac4c7010 media: venus: venc: Use pmruntime autosuspend
7452e4b3fd89bc039abb9eac9ffb8e54291dc726 media: venus: vdec: decoded picture buffer handling during reconfig sequence
3b2a9ebab3fb8b73ea6e87e3d7341c293d7cfa68 media: venus : Addition of EOS Event support for Encoder
5aaf958a1c7e3a1925a63b67ac08443fa816b681 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
1e60c50c38721f8be10c561fea900ffbc7fdb8a4 venus: venc: add handling for VIDIOC_ENCODER_CMD
369f896d34f079cb0c82dccdbd89e033e383af33 media: venus: provide ctx queue lock for ioctl synchronization
d9867fc6f515d22955a9ad23b4d9b37883827691 media: atomisp: remove #ifdef HAS_NO_HMEM
68af1ffd4fed4000713c198587ba0f39788e4370 media: atomisp: Add check for rgby_data memory allocation failure
3d408b1d7ef8a40ad0c2372f65ed82fd21da483b platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
2cd7e797a35d6871bb6e93e9d2e4ba51c0150558 platform/x86: panasonic-laptop: Return errno correctly in show callback
ced3ebc5eb030896efc8fd3eff58ad3776c9dc08 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
aba72cd70a7aef970854ffe17a734994dc443853 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2cf386ebb0d4897223f27f6aad11306a177c446c drm/omap: Fix possible NULL dereference
05a037336eb15acec0705deeab4555629802357b drm/omap: Fix locking in omap_gem_new_dmabuf()
2a11d90b38678702525633ff8f82fbf264b3875e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
3cb86e34f4c1f3044afa47d553a18f4498da06f2 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
bc255c7871e21157aa221e32c8b61dd30cad93fc drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
6d41576fdd48a307d153c56d03188fd36008574d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3af3442e37bae4a801334d04968b472a5bb91438 drm/v3d: Address race-condition in MMU flush
682e1ea84449e529390499e9198626b07e6345f9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ed6d42f415600bddbce1bd8c614f3690b47684df wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
e544a82f3b89849ab47f68d2e722944b1c40dcf5 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
9b5d0dc6c6e5f909c2c77587a231ee4e81fa20ba ASoC: fsl_micfil: Drop unnecessary register read
5bdbfed120efcc26507c3fa6972af55b52e85627 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
b58947b1a1cfb3f0ef360ae0e54dc62f65a947ce ASoC: fsl_micfil: use GENMASK to define register bit fields
dd36b2eb3d300907e7a81f60b0529ffe59818ecd ASoC: fsl_micfil: fix regmap_write_bits usage
06db6f763ae947e413b80bfdb05bcc36cd693ccf ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
f3a17cf1d3b8ff69d6bebf68f955000dcf018878 drm/bridge: anx7625: Drop EDID cache on bridge power off
2e0a584370b8f03509489df5f709ac9dc06eb414 libbpf: Fix output .symtab byte-order during linking
eea09cfb9a0a1ef4f899c6f8b6a2d6b89cbcc6ce bpf: Fix the xdp_adjust_tail sample prog issue
c978b89e2ec3e8263768a02f3c99bdcb1f4a4759 libbpf: fix sym_is_subprog() logic for weak global subprogs
c1c9f4e163f9312baf45480d3d5b82968fde3faf xfrm: rename xfrm_state_offload struct to allow reuse
8f8e2d2792157273f9fc4e634f03f6335c10f4a3 xfrm: store and rely on direction to construct offload flags
bec6e73eabd3af04c84bc7f37eab49e38fd18d4f netdevsim: rely on XFRM state direction instead of flags
86d630c5ae33a92a16c1b2888f0bcc15b2c88224 netdevsim: copy addresses for both in and out paths
f84c5459ce1fe74be8881109c147317b9c3fdfe9 drm/bridge: tc358767: Fix link properties discovery
4848cdf5ad4a15e9d1c92c957c009a0504b0a118 selftests/bpf: Fix msg_verify_data in test_sockmap
6d603a71d853b15d01bd5f41a61310695ab181c0 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
d7196744dc4709e6116bcf33241cd27e058a5ce9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
104bc11b47d2aeac3ccf0de24bce792d24cd4164 drm: fsl-dcu: enable PIXCLK on LS1021A
8c5f2c13ae9ea5cfe5585fb35a1bd695a1c59d7b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
bb1be6d05be2ffb4bf3de6d8bd6b500ab8a819c8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
b029e0664a661daf050717d6773cac8b9eb258e5 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
2afff1b9bc19b3fc3823eb47c1de5eb66fcea3bd drm/panfrost: Remove unused id_mask from struct panfrost_model
f74b09d1815644cf26a9a03e1c9871b42529dbc8 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
08bbc37c44bef111f76178a84c7d5d11c643d673 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
45a3892887759b09db1d3ff9e63677167158ade5 drm/etnaviv: fix power register offset on GC300
a2a79e86f2e4447608c716f989382d8d50860970 drm/etnaviv: hold GPU lock across perfmon sampling
43b6bdcae02ab87bb2d85ea3e062c939ec0efb57 wifi: wfx: Fix error handling in wfx_core_init()
20e66da27b20590e6a91400d46d84a5d82a31f49 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
927c1fb2f8f754fab7f9a42954dbe39d23c9197f netfilter: nf_tables: skip transaction if update object is not implemented
da3bcdac22656357cb7b6aded60e56cf00e65746 netfilter: nf_tables: must hold rcu read lock while iterating object type list
4879b5a07cceebf62bc313c8fe22c2e88699c491 netlink: typographical error in nlmsg_type constants definition
434f4d92c9528948c8ec1dacfb4750b0e9241cad selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
87a22093196b834e6814d2ea42ceab9e3ba2e50b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
5f2a1892d02f519b97fc37f92fb0ef92995bf46f selftests, bpf: Add one test for sockmap with strparser
bae767af905895297c5626a166ee7dce52ba3141 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
641edba231116e70d8cb39d45aaee57249998a4f selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
4ebfb46ec6f5affaae79bf6eb9af607ed65fbfea bpf, sockmap: Several fixes to bpf_msg_push_data
acfdbc76da06bb0f9bfa03518206e2728a9b24e9 bpf, sockmap: Several fixes to bpf_msg_pop_data
187bd64bb2301d1fe8927b3cf6f227509737d47d bpf, sockmap: Fix sk_msg_reset_curr
dc68147cffefb87332c81bb9cdbc9c0d9cef47fb selftests: net: really check for bg process completion
f1af5365c5f718ce02d74a783933d063b32dd93d drm/amdkfd: Fix wrong usage of INIT_WORK()
c7d7bcc9ac622ff1f72749b409576bdb05a0a509 net: rfkill: gpio: Add check for clk_enable()
c512bcfc750c3d1fca55c78708a51daf56d90be9 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
4cb1bad0dbbcccb5b5752592586839564444e44a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
214e1069edcddccfe8400127456d059b285faea4 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
abfce8e39482848cdf4fe91b5bf4da4aceb9ac69 ALSA: 6fire: Release resources at card release
481b86cc81c36193fb0c24036872f940b228d366 driver core: Introduce device_find_any_child() helper
70d25a6ea33a64037c706792abdfa4807d65fff1 Bluetooth: fix use-after-free in device_for_each_child()
2d0a488faab07b85e53281642fba4dcd47e87c91 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6f5411f2147f308501e9d1ed00263c237b4726b5 wireguard: selftests: load nf_conntrack if not present
3f6cf28917f2676a85c36337b0bf145610e391f6 bpf: fix recursive lock when verdict program return SK_PASS
1a4624e3137b3841472a53b73775bbaafdd04433 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
78d5420400ddd14ee0ab4030032ee452f16d26b4 pinctrl: zynqmp: drop excess struct member description
98d57b48d48efbe4b312ee24c0ca8fba26eddfb2 powerpc/vdso: Flag VDSO64 entry points as functions
fffea09a854ccda7f13ec642fe94027163fa4c25 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
2799c3bd06531997e0708d5e37ee39099cf5ad19 mfd: da9052-spi: Change read-mask to write-mask
a114c8ad2a2bf0507dbeaa3fb76027518a8204c1 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
f41dd8f347e92bbf68726abbe8e316f6dec84931 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
0fb9aa92dc25fab97c8e98ddfd34369f85a180ab mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2551c834058856b716d01e38d0e891e6bf64b2f4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
409ca18bf59574f013b2ac22909bea203b3583f0 cpufreq: loongson2: Unregister platform_driver on failure
06ef00d269ad3a690bb68e145b7ee53a33b055f8 mtd: rawnand: atmel: Fix possible memory leak
0d4d6b50142994aa10ad7a7ba81f3038677a6b51 powerpc/mm/fault: Fix kfence page fault reporting
3b6f0f3f48a8517255f97881402a3ed429392f01 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
2c46b08723cb2e8c6a60052de30cce78897d66b3 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0dae4c5a61f10c5019053be472983efc0fdef9a0 clk: imx: lpcg-scu: SW workaround for errata (e10858)
c25b74d16927e38d42176c1fe6ebcdb196525df7 clk: imx: clk-scu: fix clk enable state save and restore
ae8ce0b63739d24ae8ffcaa67acbe3d7c450947f mfd: rt5033: Fix missing regmap_del_irq_chip()
d65965ac91010407ab32f7bda75b5a423c6be4a5 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
fe2ce31fbce46eccbee354a936d79bbff1a01e42 scsi: fusion: Remove unused variable 'rc'
c01eb44f60a5d2b3a031d303c1aed02012b37c92 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
163c801e64c42c5bb3fc60c669bcf45f79aebec5 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
79b7239af6f7acf8c0718db0163256834c6e8f7d RDMA/hns: Fix out-of-order issue of requester when setting FENCE
5d6c157f9250cf910d48c7e29b191a8ae9650ac1 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
cc04fc4c4b2c9733ac6e35c9d023068d024a34a0 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f0c803df45b8cedb22830daf220bbc2d60019c80 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6bb1f41a2ca20caffdee4d24df25e46bbfb682fa powerpc/kexec: Fix return of uninitialized variable
708e51f6d909b193d302e69a32128e2d41d60819 fbdev/sh7760fb: Alloc DMA memory from hardware device
5601b9953b950fee1ecbd5e7bd5cb9a940c8fef3 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
8d932d8a5bd8108faaaf8f258593038fe352dddd dt-bindings: clock: axi-clkgen: include AXI clk
cda4eddbb581b90c1366d31b29b5d4341fc6f197 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c9c5b13fad1100854e3a17993fc2598912191169 pinctrl: k210: Undef K210_PC_DEFAULT
ace1cd6cf5af8a4f3dc105a179cf2853fa53466a mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
74531807f85543be76cb764c8dc956d0d6bf99ca perf cs-etm: Don't flush when packet_queue fills up
535294e59fa01443f93e4ebb108ed4c9be98ec30 PCI: Fix reset_method_store() memory leak
f467ed7a518630b9cd31be66c8f78dcee0d2df35 perf probe: Fix libdw memory leak
dcb459e96c083a5b9180e554d8a145bb5b53b53a perf probe: Correct demangled symbols in C++ program
0b02a6e698c034bad3198fb28d4aaac683888338 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
00777b4fb89a0ac1468ec3c27851d178a50e3c7e PCI: cpqphp: Fix PCIBIOS_* return value confusion
b5aa44d8949c36ca280cffae3f058d1cc5fdc1fd f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
643e5a6e7dfdb3f3a7b687091dc26871f199f770 f2fs: remove struct segment_allocation default_salloc_ops
cc43678397843bd98f097a5f0815e4f753997e85 f2fs: open code allocate_segment_by_default
ccb423c8a707652ea9d003edec24907448ae41cf f2fs: remove the unused flush argument to change_curseg
1e1a16e6bc47663ad5f5ae91018fa0718e5bca12 f2fs: check curseg->inited before write_sum_page in change_curseg
642f16d6a37aa53999ee4d1f8a71500d232226da perf trace: avoid garbage when not printing a trace event's arguments
3e3511b12c72a4ecf94c95f02e9cf1423f343686 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ad7050a481163362117ef9553fd4374d82a184d6 m68k: coldfire/device.c: only build FEC when HW macros are defined
ef49321bb7d57c13296a7972a7b2daf093facb8b svcrdma: Address an integer overflow
f723ae83961d91ed04d198dfa2efad7cdecd8e4d perf trace: Do not lose last events in a race
0baae885b6432c3522882fcd5ef9c16ab07ad1d2 perf trace: Avoid garbage when not printing a syscall's arguments
502e60cdadd56c0cf2c03f6d859f64dbe45c31c4 rpmsg: glink: Add TX_DATA_CONT command while sending
990cf0b570267ae354a8230b89616157f9e8964d rpmsg: glink: Send READ_NOTIFY command in FIFO full case
def212e364510f21fcc941ae91d1d0924596c6ca rpmsg: glink: Fix GLINK command prefix
ab96b6da3ae8b15caaa8266cc92b9bd3c2b5b20b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
28a3c739863d2d88bd81ad3695201f0441b05068 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
f89dc1401eeaa02b07de97244192f8f04eca942b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
7e0bf1e0412011b15f72114ee06b115c94d3055c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f077af2c1f3d7c8f101a5fdf535a396b8b9b09eb sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
f8a94be03982aac28890ae924a42284b71ca6c07 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
9c8ec81d41a3e687128ee07fdb3fbea37e54bf79 NFSD: Fix nfsd4_shutdown_copy()
53338b4b8ef6eb518a64062dd493fc1e7792f0d7 hwmon: (tps23861) Fix reporting of negative temperatures
eadb7c4267c10aa333480f5fbe920b8347877640 vdpa/mlx5: Fix suboptimal range on iotlb iteration
f30bd2acf2640e4c38f8496c99025c31b36d75a2 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
78ca80207f74fcf68590cfafae2c64d9d9dfe331 vfio/pci: Properly hide first-in-list PCIe extended capability
9eda19ba44fd4af38dd360bf1b4c566c0e9eaedb fs_parser: update mount_api doc to match function signature
65d332ca845ca6b89ca286e826e2c2c72ada6fa8 power: supply: core: Remove might_sleep() from power_supply_put()
981adae8af91e3d1ce4831ed653fb539e8952c5a power: supply: bq27xxx: Fix registers of bq27426
2d013636f38d8d569fc3722fc5dafb51d31601e7 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6125b91b0fe3f4f7b879ae0bbe8d41c6b917aa96 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b3afb21337e726c843d1d84916e6b125e637aa98 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
866178b2db914f3c1eea0a524dc70317997c33e9 net: mdio-ipq4019: add missing error check
b43ded84043c761eafdbbf5af50384cf04409328 marvell: pxa168_eth: fix call balance of pep->clk handling routines
fffb9bfc9c9914f3ba70306324d0682c33e8881d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a442eb1e0d6131e1b57660d7b5ebbb8ff5947589 octeontx2-af: RPM: Fix mismatch in lmac type
072f7634ebc1289f3e2df6fabe26c6fc75091280 spi: atmel-quadspi: Fix register name in verbose logging function
ffb256d870cfd8c7d836b2ae17a2a094c7b450aa net: hsr: fix hsr_init_sk() vs network/transport headers.
c10ec2350e5dccd5f2e3dd4564ec447ee226ef0e bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c57cf8bec987f2540672169804964e10f15c5a8d tcp: Fix use-after-free of nreq in reqsk_timer_handler().
bcc900cbbbbde35d0c33d9c6b027401def8e4fbb iio: light: al3010: Fix an error handling path in al3010_probe()
d423ce843f1c2f0e2da24ed076a84e3b508f200c usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a978be82f7f4974481410fb06d29a3a739e71e52 usb: yurex: make waiting on yurex_write interruptible
e5d124d2924b98e3a345e221357be7d11c849391 USB: chaoskey: fail open after removal
303181bf7a03ef1bc37ba754c35180248be539bb USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ef8d1ad401af5b98caa46281fb1167a6fa7e9dd5 misc: apds990x: Fix missing pm_runtime_disable()
b4f7bb2a37e70aeb11fee13987846110ad4c2251 counter: stm32-timer-cnt: Add check for clk_enable()
949c285308ce38295fa3b3bcea3c9f929ceeaef8 ALSA: hda/realtek: Update ALC256 depop procedure
76c498219659033622ffc35d62dd988f2f5097c4 apparmor: fix 'Do simple duplicate message elimination'
0068ec72992d78f612ba7e1eb53b6c051bfcb863 parisc: fix a possible DMA corruption
d0248b5952d2277ffbe27acfa345a9b74f79fdd1 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
737fcf711922316b8fe7d05cb4400c71e6e5255b xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
34fc145cd7b8c9b4962f5c361bf8391cd7477b79 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
452087a1c7624254ffb740f2df9c8a5c7216d30d usb: ehci-spear: fix call balance of sehci clk handling routines
615b9d0c993c05604fea41638f1ce0276c82c9b1 Revert "drivers: clk: zynqmp: update divider round rate logic"
3119edc6dad5fb78e437d9daae949ce256ea6fdb ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
5120343d6c434e5ae30a4033be1e2a544f2b9384 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
6c3d6c9b284b9dad712dd25b61dc4436bcc69b7d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
297ae5ff77ede7bb5a1a544e42a4627d11b089d6 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
4dc87d49cb4161611dfc5ca205ec3056f46c03cc ext4: fix FS_IOC_GETFSMAP handling
c978e18bf6eab82d8bdc5425c67ab37b2c87a58c jfs: xattr: check invalid xattr size more strictly
551bb6064f06d5d19bda38cc4cd07947231fd90b ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
fa1b12e8aa9da9a27fb5c51962cfc66ed171a569 perf/x86/intel/pt: Fix buffer full but size is 0 case
91fe6de0e4b1adb044505ca10b90c1bed0a91347 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
09039670f42a471840548117e9eb1614518033d7 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
92bdfac03b3f98d45a34b983eb4b60c8c0152890 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
01cd1ae5d2478059f1c4e9d8b3bb79d45cab48e9 PCI: Fix use-after-free of slot->bus on hot remove
66a0174b36722a62b61bdeabfa2e98d70194fcdc fsnotify: fix sending inotify event with unexpected filename
620b26c7683dfee5373d89ea56d6d3b5ce65f701 comedi: Flush partial mappings in error case
16ef6bc3c24b06a522aec6d0cc33f2905998682f apparmor: test: Fix memory leak for aa_unpack_strdup()
6d039fe47b359c97f6730d2bac4f2e7f6fae0c67 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0dc9f7e5114e9ba49f136cfaab7b7a541e96714d locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
b5842777ee930d05359b59502b18172ee4d08832 exfat: fix uninit-value in __exfat_get_dentry_set
ed8f77ae2ef43fefed4584b9def0342853ecaae3 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
ca64cb893fd551bc1469d7d30f7be4c17f8f9ebc usb: xhci: Fix TD invalidation under pending Set TR Dequeue
77040637f17c08827750aa247063b048fab8bf70 driver core: bus: Fix double free in driver API bus_register()
11138a3f1c8a2127fc3f4dc610fd1a6e5c7ce7e6 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
ec17c279d500fc4c5d28967329cd0b651d937d07 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2a199d59bfd3d0722e778562bab7b0a398f30a5a Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
47011a9e80d9583e3d7068e44836cb922031acea gpio: exar: set value when external pull-up or pull-down is present
75fbecaf631fefe1b4855178ef6fd2c0d6281314 netfilter: ipset: add missing range check in bitmap_ip_uadt
286c1628f9bcdebfd6c71648e003a5c9e08c02ae spi: Fix acpi deferred irq probe
a42b07dacd0522d1b278342e34636b3ed3cc1ecd mtd: spi-nor: core: replace dummy buswidth from addr to data
7420dc238a71c71ca49dd2b0ea0c503a3e468613 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
7141c24962ee4ac0cda5e95bf04303fa84dd46d6 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
5c4e49168caf29100f6295888e3622df5adf091f ubi: wl: Put source PEB into correct list if trying locking LEB failed
b6aaefa4af3c2e35c5d3129d66859c805388f6f8 um: ubd: Do not use drvdata in release
24437169d7fccc71ae8c8950aa28a8229c20cf68 um: net: Do not use drvdata in release
e92549c5d9b3fb8d95a1d9b20bd868ac5555e876 serial: 8250: omap: Move pm_runtime_get_sync
ebba9ecb99774d3b423e6991a104988e96af9966 um: vector: Do not use drvdata in release
2984ec0e58be948a70cc1738e8fc20b4c01eace0 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
10fccbfa4ff70e796dbbd7aca65a4e234cefa9dc arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
83641a9514467ff2c73d18c37b2f49abefc30204 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
8d77a0924a873324366a897890947920f5a0d27a HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
a1bfaca96a96950380409d010add4027b2ee3455 media: wl128x: Fix atomicity violation in fmc_send_cmd()
fe15fdfe7996d9641881827ebea02a0b4b423cc4 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
e4e9d4a43cf58cbe05ba2c8e2258f671e093171b media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
5374db99320928c5962da6b2c9ed7f9c6137e2b5 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
1b5b4b244f7a9036e08bee798ea2e1cc404e402a ALSA: hda/realtek: Update ALC225 depop procedure
a60681ab8f8aba9e054af3f07d9f5a399519268f ALSA: hda/realtek: Set PCBeep to default value for ALC274
12df5c9b9595ecc5f4f1fdf095e3c728a2fec7cc ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
936d343aa26161ccbcefa5f6d7ba7857fbbf7676 ALSA: hda/realtek: Apply quirk for Medion E15433
c5ee6276a50bf0a0d15546b346d7d5ea5864304c usb: dwc3: gadget: Fix checking for number of TRBs left
a9a4e6f6b00e751f21fbbc5fedefdcb5269bcf41 usb: dwc3: gadget: Fix looping of queued SG entries
4e2ef3b9de9cdeb37e68d077b86aed023611cfd3 lib: string_helpers: silence snprintf() output truncation warning
fe5b1cdc4087e6dfc7d28e4f9e2672267da14c01 NFSD: Prevent a potential integer overflow
43612aef742fa0c496c127eb13b4a04406d19b4e SUNRPC: make sure cache entry active before cache_show
863fdb657e7f9c35db2d2ea7d67ffd0127adff2e rpmsg: glink: Propagate TX failures in intentless mode as well
d20b473bdcb60e27bfb83685a20b881ac8d9235d um: Fix potential integer overflow during physmem setup
f53cbe3e52a90d6f8f141b7bcddc71d0748de036 um: Fix the return value of elf_core_copy_task_fpregs
e4108c276524f61660954e99c7c472f46c535fb4 um: Always dump trace for specified task in show_stack
b1a5b1270f83150a599da676900503c7f1f876c3 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
dd29ab43086c64a4632b638ab18a5e3425d836c7 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
2dd2650bab8f809c65be4823a9faafdb134c196d rtc: abx80x: Fix WDT bit position of the status register
523c557d8efd6ad81396cc744e3204c77d2d198b rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
36ecae238741c476082f24cffbf879b6d492e03a ubifs: Correct the total block count by deducting journal reservation
898073f15013eb411fa8a58988ec3f04ff0446fe ubi: fastmap: Fix duplicate slab cache names while attaching
1730e7b7f7f92c45bbd1b5579981c2c4e5e5778f ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
813569afbaa181b14a6f6afc9f1fd7e625ee235f jffs2: fix use of uninitialized variable
e2a084430b7bbd9a2248642fd94f9c344b688f45 block: return unsigned int from bdev_io_min
2efab9feca31c5a71b2fbf710d7d904d70e51e8f 9p/xen: fix init sequence
26b2bd8b49161b355e27d45f6312f596351f4f05 9p/xen: fix release of IRQ
7ac425f299c3c4462d40c1f2c53f2fa125529150 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
061425b3b2ae728dd3fd11fb649e0c7563de2f19 modpost: remove incorrect code in do_eisa_entry()
987055ff1c631d11820ab8fbb5914b2591e6bf57 nfs: ignore SB_RDONLY when mounting nfs
783255fcbb64dcc969890b408ab47235571fbe62 sunrpc: remove unnecessary test in rpc_task_set_client()
f7f7807a57c144d7940a8b7c1f1f156b8124c8dd SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
6c880a7b764c370a72e280f0a8e2a34dcb40f555 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
7f424ac4882487af9efc123caf0b5f3b4356d7da sh: intc: Fix use-after-free bug in register_intc_controller()
3f8abf094f18122da70ddfd932be228cd0cbfed1 ASoC: fsl_micfil: fix the naming style for mask definition
b5aadd89b5c75810794485fcd0ecf892e711b524 xfs: fix log recovery when unknown rocompat bits are set
0924fe6b00275176cd7bb4a7167893805a2987f9 xfs: remove unknown compat feature check in superblock write validation
2dcfbf5ab5ccae6cf83f4e3d034286f47f843657 quota: flush quota_release_work upon quota writeback
111c15fa676cfd02d155c58433f302775a4b0852 btrfs: add might_sleep() annotations
9273c78d98bb52e23a73f34dbc0847c8a0e0dba3 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
82539f943e7bc1bd5daa34276dfaa3b674c767fe btrfs: ref-verify: fix use-after-free after invalid ref action
5763df3735f6946fa29c7cba801ae74c0d8fd61a ad7780: fix division by zero in ad7780_write_raw()
1bd7101d3904e51d307cca0c249a310f8c1603aa s390/entry: Mark IRQ entries to fix stack depot warnings
8829a2a6093141059fce3b83276aa9485b0014bd util_macros.h: fix/rework find_closest() macros
16710f72b216b8bc1cb39c577818ea22cbc3321e scsi: ufs: exynos: Fix hibern8 notify callbacks
3886bb184b1fdd62d4a21e865c835fbe2dfeff2c i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
2b249df971d4cedf4c2413952f12f023c1926b6b PCI: keystone: Add link up check to ks_pcie_other_map_bus()
ad38c66d656cc9f72437aae6b0bf03c92e3671ca ovl: properly handle large files in ovl_security_fileattr
9b0b2bb90dfea654f20cad27bf5e00ea3437ab10 dm thin: Add missing destroy_work_on_stack()
ae3732d293bac8f5b307040c3a2fd0f176a14e4d PCI: rockchip-ep: Fix address translation unit programming
4460b73591df17791b92336eb6ee275418c9f312 nfsd: make sure exp active before svc_export_show
2d682abec3b5547d9b5b9edf2ecb4b4d14c0cbb0 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
3ff188d77f5082eabee74a13f7152d045b521eeb btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
2eb583dd6cc6f8e639166a6719cae0abc99363bf drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
6e210f796189cce3e9b1b5252a81bd1ae1adc403 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
b1f00fddb22f4a11d56cef09bf55e17117ce6cf8 drm/sti: avoid potential dereference of error pointers
bb86d591ec1ef37ea70a71484181d1afdaada057 drm/etnaviv: flush shader L1 cache after user commandstream
cd14303c7a501ec681e8fd4441a79ac267ce06a4 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
2cb1357ac52a1d838c0e6050f0a54e00a35b5698 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
d939c48021cb41e027a96403130a6ac9b79d1293 can: peak_usb: CANFD: store 64-bits hw timestamps
0c1759b601d577c8a56d88d0edecf109324a1059 can: do not increase rx statistics when generating a CAN rx error message frame
6c208cda4cd6d2aed7b91897b691c7537f3a0a71 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
8dccc0712d835d647c8113ad5044efbc96875151 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
6c80e1d1563da0ae9b396d5a03c0e288a706eef5 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
bea86ce613bf9cef3d7775308e1767a0e57922c0 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
034009059b81464162d3cee3c20d6ffbddebd32a can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
f770ee39c74f21b99f83fbcbe2db40273b02f47b can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
8db95eae8c40a7ef6a41e75748faae13b87f012d ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
c4a9305f07d351f187015ca3f7fac5701a3c9733 netfilter: x_tables: fix LED ID check in led_tg_check()
bdfcc6ad13a5ece15341f091fc77383e0f3b3706 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
473e6f049cadd1ff5faf492195feb48efac47799 net/sched: tbf: correct backlog statistic for GSO packets
895419d9754afc6f568c0b8e82a917d3e458758c net: hsr: avoid potential out-of-bound access in fill_frame_info()
f745cca2b79ada1434fa6ba89d944ed920fb2f37 can: j1939: j1939_session_new(): fix skb reference counting
a81be076430a3ad1095c055c9c77c264c8abd218 net/ipv6: release expired exception dst cached in socket
7fbc154c2c6d50fd91a4c0bc9d18a31b7c33ff64 dccp: Fix memory leak in dccp_feat_change_recv
49c9cc959c5baa7ae87a7baf3c7639218d67d113 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
b5934ac4ec44ab16a79a047bafde32898a9d5f46 net/smc: Limit backlog connections
f8c31f2cb15561de76f26096cd85bca4febe6e25 net/smc: fix LGR and link use-after-free issue
3193b9153d98edb39e9592ad976a4b67290db0f2 net/qed: allow old cards not supporting "num_images" to work
6145be5030282a8bd188b131ef389f94fa558d6c igb: Fix potential invalid memory access in igb_init_module()
a771351036a908eb00d8d353a984e858bf46277a net: sched: fix erspan_opt settings in cls_flower
da65012672f769598ac6cdf620dd3c0ad086a443 netfilter: ipset: Hold module reference while requesting a module
0d48bb0a203b8ace4462769c07fd99a129ed4f40 netfilter: nft_set_hash: skip duplicated elements pending gc run
fd98685a69529e951f29204be819ba9bd3d4e55a ethtool: Fix wrong mod state in case of verbose and no_mask bitset
fb9d2d1c0af7de1dbcc140f78ec325dd164eef49 geneve: do not assume mac header is set in geneve_xmit_skb()
f6639797f498f18145a535d39fc76cd4c574dc1e gpio: grgpio: use a helper variable to store the address of ofdev->dev
33dd3ea487c0f7eac5a0963c3dba846b8a276bfb gpio: grgpio: Add NULL check in grgpio_probe
f6f37a88fcece39e05c17d06c83af76960471f3a dt_bindings: rs485: Correct delay values
4e55711cbe801da59513465841a3b86b496e093f dt-bindings: serial: rs485: Fix rs485-rts-delay property
285a26f5839bc46f26b6e98d574365199f5a646e serial: amba-pl011: Use port lock wrappers
a5f5e085e9747a9e9950534b78d04796218b23e9 serial: amba-pl011: Fix RX stall when DMA is used
15bea72cf6e39bc52be47a2b2f77604494ce8ff5 bpftool: Remove asserts from JIT disassembler
74332279d3248a95c8d60ce32f85871ba2b03844 bpftool: fix potential NULL pointer dereferencing in prog_dump()
ed5906a6a3133960e3fd98065b6f66eb612b9574 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
dfddd01bb4200ed1e529d914e3e1ced3df73ab5d tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
844e9cebe1918e23c36fc0d66b488ea5be0ad9fa ALSA: pcm: Add more disconnection checks at file ops
50d458716a56eaa42f993e0c90b256eed6b18347 ALSA: pcm: Avoid reference to status->state
2e5f19b2e16cfcc71c463de4aa7530027d60e3c3 ALSA: usb-audio: Notify xrun for low-latency mode
56ace55ca8adc2ac58976145a4262216d2470d64 tools: Override makefile ARCH variable if defined, but empty
23a42c088f7407903565747813da7c875511ea82 spi: mpc52xx: Add cancel_work_sync before module remove
9c42785e9e5ede81a5bf336872dbeb1f0693edc5 drm/v3d: Enable Performance Counters before clearing them
ae8f823d52c434279078ab654de1b93967f5e5f3 ocfs2: free inode when ocfs2_get_init_inode() fails
819cd4cfff7aa627783ae64a1cdcc78dac604532 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
97608a8c21a19704203065fb07488c230dc1b199 bpf: Fix exact match conditions in trie_get_next_key()
901cad917ba5043deb8858ec46079c4b4768cbf1 HID: wacom: fix when get product name maybe null pointer
4f01c6bc15be76144f7fbf955ef79d4d571bb57f watchdog: rti: of: honor timeout-sec property
170e248a035208ad6703bc1b7ffc44d957c9605c can: dev: can_set_termination(): allow sleeping GPIOs
0b5599d9259b0ee634ba9da1ff968b82294cbc06 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
25be749d192b5c0aec6bc028fe8e5f1084ca4564 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
5788326d932cf6ba14a4ca281f5270d42305535c ALSA: usb-audio: add mixer mapping for Corsair HS80
28814e93a85e3614740788366e277238717013b4 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
d1f317a1f8330b5054e8cdd9d0b2b16fee621e59 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
a311b06e0cd88cddaeaafc9a1c09a7796b8609c0 scsi: qla2xxx: Fix abort in bsg timeout
6ef8baff91a7de82628ca4df0b9c1da70988052f scsi: qla2xxx: Fix NVMe and NPIV connect issue
6a48497834dd1c697e6beb914b2b558bad097201 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
012cc41bf75b952e00e0af917c9dee4603cd4e69 scsi: qla2xxx: Fix use after free on unload
859a2e2bc2c252e216bc7d943555261c8666e5ea scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
29afe39d2cc79d97498030f5df7ce130c15db902 scsi: ufs: core: sysfs: Prevent div by zero
2eff56c67bba9e3923ad55ddf2fef427070aaf64 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
2c49bd8ca59a8df6a85aacf5f8a7ea85737ae918 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again

--===============3587662567737468482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-601941b741e5-56938e89ccd8.txt

27bf583a2656a88d8f4c96b864b75adf5d90dec9 netlink: terminate outstanding dump on socket close
fd4a9483dd1eceff335f2f12780b6dc6ec5dea61 net/mlx5: fs, lock FTE when checking if active
9e6b7a7a57fae78ef7fd788a526e6f93e111127a net/mlx5e: kTLS, Fix incorrect page refcounting
1ac75b56d918353ad30f8044bac71ad64c1ad0de ocfs2: uncache inode which has failed entering the group
cf90b2e42622b2f145b6e0deec378cb7c61d6ded KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
58a02d6dcdc00f864dce3de558e0ceeec38e6c0e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
62db8ebaf5a6381bcb86968c2ddbd1181a178fde ocfs2: fix UBSAN warning in ocfs2_verify_volume()
fbbb78be19828d8a94e964382cb5821be9f5ddb3 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5b5d7656fa530bf737b2e5e5374221fbc9500f6e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
437fd48efda9afca48ffbf04da0869fa5ed27910 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
9feaa0b612ca05c7dba8bba0be4044e43f9f4199 kbuild: Use uname for LINUX_COMPILE_HOST detection
2d25e6205084c060d421ba912fc8913f2b5ed22d mm: revert "mm: shmem: fix data-race in shmem_getattr()"
b8fbfdccaaf0dd1918fedb79201c64d790a7106f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
2eb25cea0d8c01bcf5c6bdb0f775c1b02f6b6c0a mac80211: fix user-power when emulating chanctx
825a75fe904afe032e98e7100c8f0ed8de17541e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d0e4e6febc6bc64e1fc2faf31932316c9685a4de ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f93824d5a3985813dee100eeef3cdf43fbf0124c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f972591d5049475d703a7c96ee20330c870b91a1 net: usb: qmi_wwan: add Quectel RG650V
996faccbf627891a0b607c8acf4129992a7cddc9 soc: qcom: Add check devm_kasprintf() returned value
20654b35990c45cf68bd9dbd7c1bdc4c11b63f9f regulator: rk808: Add apply_bit for BUCK3 on RK809
2409fb4c4535d20a26df6f11b040e809b4bd8a6d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
825938f083e89bdf4fe90b929cf8b2fc635115ef ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
8296f7bef3fcccba436a1b73e414ba0df9939132 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
93f2b0e538feb0cf108aac51fdee1977f53a7e21 ipmr: Fix access to mfc_cache_list without lock held
80a734871a448f49d0d49f72287cea17344bd6b1 cifs: Fix buffer overflow when parsing NFS reparse points
498767e81fe16ecb808500c9c7c751ebdbfc1ec4 NFSD: Force all NFSv4.2 COPY requests to be synchronous
20f4ec4859ba7addb73e646802fb6eba03704fec nvme: fix metadata handling in nvme-passthrough
1d50fc5c893b1ffa84c13dfeb5ef3992a7a4bdac x86/xen/pvh: Annotate indirect branch as safe
24035f07d4341993794582a2b097f739991f1d4f x86/pvh: Set phys_base when calling xen_prepare_pvh()
7929aeef208e8c5d60c8a16e42e09650ef9ff396 x86/pvh: Call C code via the kernel virtual mapping
0f7c4b314328f0d79c5cef12f26bee33593c7d5d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
93a4329d6b08b785b7794d143073de83644c5087 initramfs: avoid filename buffer overrun
4a25e7db52be35806b8e90da757bce008eb986f8 nvme-pci: fix freeing of the HMB descriptor table
a7a0cb958991ea4dd282fc87ee12e5b34b89c446 m68k: mvme147: Fix SCSI controller IRQ numbers
6bb324bc67c906eca9fe27abb8dbd2519d6a5584 m68k: mvme16x: Add and use "mvme16x.h"
2653cef034f2e9a86912362465804c87a921feca m68k: mvme147: Reinstate early console
3add9accaeb256e91a6f8fdc702368f10542fc86 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f039c1d32b3600be4d35f80cf585bce4a22c6fb2 s390/syscalls: Avoid creation of arch/arch/ directory
521c2059f8b30ed32dfa468e94cea73b84ca2d4f hfsplus: don't query the device logical block size multiple times
f368826bb8e7dc5d2eaec744d5ff6a2cdfc2f01d firmware: google: Unregister driver_info on failure and exit in gsmi
66023edf59492c508c880aee62e39f99824df567 firmware: google: Unregister driver_info on failure
10d8e46fc0d37e2b5e44095cb41d2031c59a46b9 EDAC/bluefield: Fix potential integer overflow
604207afdcab4b02b0afc91f1e0bb905dfccd2fa EDAC/fsl_ddr: Fix bad bit shift operations
72c8d070bc5b32da66fbe750ed7278af5f3f9942 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
bcef6922f5238101cabcee59a78f82759410ecbe crypto: cavium - Fix the if condition to exit loop after timeout
916d76129066bbf799f1dc0f924dc2e40cbb417a crypto: bcm - add error check in the ahash_hmac_init function
dbbab4a7f11c59cb6525817cbd086c48a571db42 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
04b41028c3abb09bf5ab84d261f54671122b5a4b time: Fix references to _msecs_to_jiffies() handling of values
c35388dc9e8858c40b2d0db67fb013a6b0b0f692 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
6dee42e1a66d8a6a7e4686610b34da25dfeba97f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8eabde56a08db0dc613d37d9da572bfde949b98b mmc: mmc_spi: drop buggy snprintf()
212ae66b6fca2844777b7debfa3277a6bbe095c2 efi/tpm: Pass correct address to memblock_reserve
e593528c77e63f01a5e88f7965d9fc1f8418927f tpm: fix signed/unsigned bug when checking event logs
3a8e6194eccf724547da8122da087f52a5c626f6 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
91762d6c7087cfc92c25c9f544366f9904e5d140 regmap: irq: Set lockdep class for hierarchical IRQ domains
368a274bfe1dd9b5e1be59931607a8ae76ff1eb7 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
00e9eb36b2a098ef8d16474e636981806a8b4b23 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c3ed458c7e55e618a07dd9a233f05f2332ad1c86 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4e3ddb18e8901b1cf4a73aa38629e3d0c9d36493 drm/omap: Fix locking in omap_gem_new_dmabuf()
d5bec4ea558eae948d31164207334c2bd7414315 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
05a50814d55446efe384a9d2b5a15cbb30afd1bc wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
cdf799b364be56ca58c0618cfd5d53a2816cbde9 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
458212db1b1787dcd8b9064cc295a0bd71a92337 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
bd7aa93c5713706a7a164517dfd142c7ea20b821 ASoC: fsl_micfil: Drop unnecessary register read
308074fe009dce5f31e5bf69914f7b5ae90d3ff6 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
079b42cb41c7dc0d3a07ed79a4d75d4a3289c9b0 ASoC: fsl_micfil: use GENMASK to define register bit fields
b6ab5405db47fd30aa7f05b193f92b98029f95af ASoC: fsl_micfil: fix regmap_write_bits usage
c48fc8e217b07e6958b088bd0bbd72b5deb3f174 bpf: Fix the xdp_adjust_tail sample prog issue
785cd2ede574192ddc6dc6bce37c9c038832d233 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
9ca2925af7863ad00884188732e547048d3f65a1 drm/fsl-dcu: Use GEM CMA object functions
4c3f746d3a1cb027d32709f05241499988685776 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
bc68f4554af71980a0b06aac6c0b1608710b8434 drm/fsl-dcu: Convert to Linux IRQ interfaces
3f73f99cfcdadda207cd07745b28030d5b4d3627 drm: fsl-dcu: enable PIXCLK on LS1021A
4b07e3b37f8409dd3f60fd0dbb634763aa9cb98b drm/panfrost: Remove unused id_mask from struct panfrost_model
e334f12f267fad7c46b6d569f5b392f22f9fa3bb drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
985f078fe98b4c957e632322e09bd436e560f6a2 drm/etnaviv: dump: fix sparse warnings
b581acd869d7e680d1608583cd93f25e451abcab drm/etnaviv: fix power register offset on GC300
41b8bfdbf172d293209f47f3d9d3c9f0b3d2f49d drm/etnaviv: hold GPU lock across perfmon sampling
2ff692b6636979faf21ea1db0761e53fc6855744 bpf, sockmap: Several fixes to bpf_msg_push_data
817376c186a36aec4974a9b0aff11de50bb4bb72 bpf, sockmap: Several fixes to bpf_msg_pop_data
1d852654f7de29ddf53f328dee868cf8cb3e769f bpf, sockmap: Fix sk_msg_reset_curr
cd668a26d31d3a97eca09047b1c3fcbcf4d084d9 selftests: net: really check for bg process completion
b31415d59655c00ff5661840db1d68ce4f912c38 net: rfkill: gpio: Add check for clk_enable()
99bf41dff6b8aad5889cd5a9f4fd89338cb5beba ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c80d2b19e5fe5a5c7d05466cf73dbcc4d90b2149 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f7dd6d8a2d130aa7a82a8bf02d0aa7119fb1d66b ALSA: 6fire: Release resources at card release
aad34acee1a350ee79eb0dacffe4f8a24e26df2d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b1db82fded72fd9bd0d44fb2163d96487b423ef2 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
69b68c66f33dd5f9dc035e5e7ec20ed26bb3af09 powerpc/vdso: Flag VDSO64 entry points as functions
4bba90fc0eeecb1a86549fa1eaddddca5751f5b4 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
980cb8ae31425d42bfc07c35be6084c1dda74310 mfd: da9052-spi: Change read-mask to write-mask
88d6f9d847d329db2e4afbaa0d75c9bd0d2e7ac2 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
689331256fe06ed1a6e42efbcb55fa23a145dcaa mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
96feb7d18136ac4d79aacdfefced9c1869e059b0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b98510d715048ba7bc09bc88cff7f58b3ca2c3b8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
539355f8dbc4f8b79bfe7e901028c6c6176e0e0a cpufreq: loongson2: Unregister platform_driver on failure
732706d98354fb17e0cf895b59c20bff60833b04 mtd: rawnand: atmel: Fix possible memory leak
48519ea96f252585be7dfa91f0387a5ae6c72477 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a7cd9228977d1c2db51e88fa5ed030f1a6ceb346 mfd: rt5033: Fix missing regmap_del_irq_chip()
c2b18e5293e5f0abebab72545220e276a5e246d4 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
48b8cc9d309bfdf42c7c2555606f88cfb30eede9 scsi: fusion: Remove unused variable 'rc'
c4ef17e154ca22523e31c2b9fb98fd81b3513408 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
bae42d10e8062d83663f4365aa98600b1321135e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0d4441ea998550225c8ec2e31da77ed333f3cd6e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0df31905080ef7f0a5cf5df34876f14b97bc8439 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
39fcefb470ce3b3279f93b6033cded91603e2164 fbdev/sh7760fb: Alloc DMA memory from hardware device
a9f56e400026e8ea51deb417ec9c9a50171003df fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f68ac6019ebdd88aa5a544e1053c859435665ac5 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
ed2fa2d18c2a10c842664867956c0435f60178cd dt-bindings: clock: axi-clkgen: include AXI clk
d9686907fd80a24e19bbd6203546db17adade20a clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
0a22cde7d2b9b5b87fd801cd5799743b788fb9aa clk: clk-axi-clkgen: make sure to enable the AXI bus clock
1b1480df87bc2cd9e6cfdc050c7081645a83787d perf cs-etm: Don't flush when packet_queue fills up
e2bca24edc61de64d4f7eedaad055f60e28c746c perf probe: Correct demangled symbols in C++ program
dde9b684ce9a42de1206434c1040cb0e89f313d2 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
bbd27ef5ddc5f5f64bc9165880ac757910dd3388 PCI: cpqphp: Fix PCIBIOS_* return value confusion
99ff7ab9cc4f404abe9bbce5949a7cf0a6094bd0 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a226d70bfa5f6da19cc404e93d0071fe45a490f4 m68k: coldfire/device.c: only build FEC when HW macros are defined
b435556ff7cc5d3cb94b51e0d58737a143e7b843 perf trace: Do not lose last events in a race
727e8b98b31961b38f050bc1f18e09a682e9e3e5 perf trace: Avoid garbage when not printing a syscall's arguments
e03a872cd7e44eb83ad12664ed80cc4510d8ba1d rpmsg: glink: Add TX_DATA_CONT command while sending
ea1dcab11bc009ac67a2515447a9a263f16a0fbe rpmsg: glink: Send READ_NOTIFY command in FIFO full case
28591dbd4e38657292839d9e91dcb63748c56f1b rpmsg: glink: Fix GLINK command prefix
0e1ee783090d33a149cecdd3edc05fe1096e9b75 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7341230e4e824a8e5a3963b6e0525c5a71903214 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
cee9cec289703d3570316c9967d63e436458ac4b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4af9ec4970fa86021575a4598af6850cdfaf4c15 NFSD: Fix nfsd4_shutdown_copy()
bfd52311f06c81984f1b5d3f37b70235bc9dc7f6 vfio/pci: Properly hide first-in-list PCIe extended capability
04ad987faa06364c3583152a6ba16a4257008197 power: supply: core: Remove might_sleep() from power_supply_put()
28bd9e12e080c5d02d33d4ff963b228a8344aeff net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f7b2199f10898f2796e0cf37c9d079e7f8273439 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
8e46378598b29192ddceeb988852f52d04924d63 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
10f39b94c0d6ffed56e984ab2645c2a521e4b0e5 marvell: pxa168_eth: fix call balance of pep->clk handling routines
6ac4dbbd6f807992d0fbe40bd43e88daf89920a1 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a312f671a8c1a1bbbbd11ddd18d3adbfe42ec862 ipmr: convert /proc handlers to rcu_read_lock()
ceec58b0746a9f4a1bc9d60c547172e634736241 ipmr: fix tables suspicious RCU usage
f065546e340bd7401ec2c69acd03d89814062954 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
da59b80aec228112a8b81664f834172510884857 usb: yurex: make waiting on yurex_write interruptible
6149faeae1aac803a4c8a6a540f5d2c8a3e95f6f USB: chaoskey: fail open after removal
5af4f358050407f5ef90cff2116a55f290d3dc9d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
599588bb424518873f2dbc6cd28e549270e4c0e3 misc: apds990x: Fix missing pm_runtime_disable()
603052161ef1e0eb2c52e544d2365cd6ef19c6c8 staging: greybus: uart: clean up TIOCGSERIAL
221e59903c9cab00f63378adfcc974e64d9336d0 apparmor: fix 'Do simple duplicate message elimination'
2f7d8522c28426fa984af101cdafa6399b3db0b6 usb: ehci-spear: fix call balance of sehci clk handling routines
c9e40ed16abe2b8590c7ef04897e866c1c94453f cgroup: Make operations on the cgroup root_list RCU safe
3507256fc7caf294e30180fe443f33aa274a48f5 cgroup: Move rcu_head up near the top of cgroup_root
c1b2b03761e26bd0f00e8f58dcbb621f3f29a815 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
215203f383c2723c5eab6b3728990e00a52e3987 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a7dfb5d8901b77a1cbacdaec28fa92b00d949c46 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
40c3c9226484842c4ed2ba6e5ea69e90fd769991 ext4: fix FS_IOC_GETFSMAP handling
f9aa8cdb540012bbc0989bb9ec47ea7c32501867 jfs: xattr: check invalid xattr size more strictly
ed0d6863402a9117d9fc1626ee208e0f0dc077ef ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
7267cc1c1a50c0f674105291ad15a12ffa2b4746 PCI: Fix use-after-free of slot->bus on hot remove
6fee81ec06f490c45767c87f1fa61a431fa44ede comedi: Flush partial mappings in error case
9bfa7487fc5a73586176a952976b6fc04d0e3170 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b2b03d76f5c4a811e44692546628b2e4637c2135 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
04ea872babde09f5bf828bf3e774f19c3880afbc Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f35769431010b6a63ed6006cccc127efb130e94b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
4532b89d47879ca2f51d3cdb0e65fb97c8943ca7 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
097f44c04b666141fb82150a90136059f625d969 netfilter: ipset: add missing range check in bitmap_ip_uadt
32ea0573abc43b54a21f6127d4407003d8c3718b spi: Fix acpi deferred irq probe
16ce9d6f835a7f4050d0e831788ab25b02c90edf ubi: wl: Put source PEB into correct list if trying locking LEB failed
47efae05771106c3f13ad1951c56a3c0895f9682 um: ubd: Do not use drvdata in release
54b2792a7691de20fc264cb3ef0ef39eac7be074 um: net: Do not use drvdata in release
55ca601706e14760547fff7d3dbd7f9f5777e4cb serial: 8250: omap: Move pm_runtime_get_sync
70d52368b89dcabe062186bdec30baa1212d4db5 um: vector: Do not use drvdata in release
c389db3f5faa828125321ce7108825a9b0e01434 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9bb422a248514e2fa380947f1bedcc1f8f54b9d8 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
af1ccb50e08a37e1bfcdbb4a40f1b09b11036709 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
85f10552efcac817289b07d4c3d3734642663f8d HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
73ee094929bb706630fe85188deb8d5b39aacc4b media: wl128x: Fix atomicity violation in fmc_send_cmd()
379a350f09f355a1448f6874fdfc34446d8403c2 ALSA: hda/realtek: Update ALC225 depop procedure
f9293aa5e795f30d50f865502aa7fcee1ba76ec1 ALSA: hda/realtek: Set PCBeep to default value for ALC274
3b9263e0869453f927a2660678026aa488d30bc4 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
7ae9859ebc3219478a026d43a8b6dd8e1df19430 ALSA: hda/realtek: Apply quirk for Medion E15433
0b1489bdff83d9720ccc9ad02015b3819c21d3ac usb: dwc3: gadget: Fix checking for number of TRBs left
aab1b8729cb8204882a9e856a034cbb682444c86 lib: string_helpers: silence snprintf() output truncation warning
0a2c9af610e0bca85c6f1708d1a43454ca2f4cbe NFSD: Prevent a potential integer overflow
d217c00ab285e6ae7faf252647fe6d3f9ca78fe5 SUNRPC: make sure cache entry active before cache_show
5955525ce3392c9fabd5a81152be227df7687159 rpmsg: glink: Propagate TX failures in intentless mode as well
0c2d132b6f1cc17373e87e27da9c22a6ed31e86d um: Fix potential integer overflow during physmem setup
4e20bc560ff07349f1b943be0e5ea6f5fba24e03 um: Fix the return value of elf_core_copy_task_fpregs
47617d08470e0ebeb2adc8941be13216007f2bc7 um/sysrq: remove needless variable sp
d5dc9a7ca3ee41d3055bed71ab19c1f971f1ccc7 um: add show_stack_loglvl()
88b4dface4651150408ab96aee89ab0a8e0d9e54 um: Clean up stacktrace dump
e3388221f909719cc3886041daf52d155217560f um: Always dump trace for specified task in show_stack
4bba8a06f9d1da4fa552de53ebf12a5b528be669 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
64411da83007f8b5ef153b1b1c4399499702644e rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
a57eecded28fbe13a913eedc3ced1b022ad6a9a3 rtc: abx80x: Fix WDT bit position of the status register
3b29ffc184c618ce6dac4b674b9595842c0bd4ea rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a7bc25387741aae107d00dd2351be6f17cc3cd3e ubifs: Correct the total block count by deducting journal reservation
ad54058cff3e914f08ca2bc0293a1c2c1366c2ee ubi: fastmap: Fix duplicate slab cache names while attaching
3bc3a8521aa05af57cd640e3e2dfde030094debb ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
e69868b0120a0b116c9e34038045d13e5ffd2d58 jffs2: fix use of uninitialized variable
b6c8f87ac5648ee39de94c20358d939078cc20fc block: return unsigned int from bdev_io_min
6f8b81d2cb3dab6f5eac3af48b22b859de93bd24 9p/xen: fix init sequence
b4b90ca7e10801bf6eb95c01edaf771ce2ca1270 9p/xen: fix release of IRQ
51dbc7126793ec139b14c3c81e030fdd9b64fe84 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
828ea5f2ea82b1ed8990033cfb2014fc21f0e983 modpost: remove incorrect code in do_eisa_entry()
e474d1a32e70d9e47622219c3841ac262a9e8a15 SUNRPC: correct error code comment in xs_tcp_setup_socket()
9c4cd4bf3007105d5dc029a19fa707e8c64b72c0 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
75905803f9a2dfad6c4f3b455c145533c0214b15 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
4f3634aaf5a1d793bc598ac1f539f36523b0ac26 sh: intc: Fix use-after-free bug in register_intc_controller()
1e0e5aedec6ad09c8cd104f742d1f18e5674c234 ASoC: fsl_micfil: fix the naming style for mask definition
e5344e3f8e891996365026c6ac7fc6c3976f2636 quota: flush quota_release_work upon quota writeback
00c14c91b31b81886970ae95434ce146594b271f btrfs: ref-verify: fix use-after-free after invalid ref action
d7e14ef1b57ccbf3e969fcc899502eaf712d15f0 media: i2c: tc358743: Fix crash in the probe error path when using polling
a77939768ec095d975fbcd137858bc8d6f588f5e media: ts2020: fix null-ptr-deref in ts2020_probe()
bdb76e52b3f67ca2129dd3879b0b4ab98485e5a4 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
512b9283ccbaa03d9ef497316e9885deac1abadb media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
8228036b6058432c3e4c632b044b09bdc955fde5 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
15bd4c1b7459524c0d1bbb6efbe5ed3ef0052ecb ovl: Filter invalid inodes with missing lookup function
fcee7e7b1e100372f7eda87e91921539702ac883 ftrace: Fix regression with module command in stack_trace_filter
0c0b1b7192a810f7813e8402a6159b99facf379d clk: qcom: gcc-qcs404: fix initial rate of GPLL3
f596c92a0146b1b1718999a20d56a7397683af35 ad7780: fix division by zero in ad7780_write_raw()
4373233ce2201cc813c03659331afaf4860ce2bf util_macros.h: fix/rework find_closest() macros
a5f1cc404a9025b5ef736ccef107af0d9716f605 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
14c2a48a79de2641b53b5766498241f112ba8615 dm thin: Add missing destroy_work_on_stack()
bdc1438ed74e28b0c9843a038bc2097259b1bb61 nfsd: make sure exp active before svc_export_show
030ba663deba9818b112802bb2f67adfbf1f9fcd nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
0850f09e95e332fdcc9c6c2b0e0c6952704a66ac drm/etnaviv: flush shader L1 cache after user commandstream
b0f75423a5701c18d27dc6dd7aeea35df059d8e5 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
ec0c50af91ccbdbe6b8bfee81d514728aff5d2aa watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
ee4dbdc8ecc54b9e4682643480e3f9236873542b can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
e8472f7d84a845611a5d46e3dea73e7b95d2c4fd can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
817cf033eac24982d255fd9ed3eb13e93d5e0251 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
64cf674acd02a04103c96f88448fbaed868208c5 netfilter: x_tables: fix LED ID check in led_tg_check()
18a8fbe46b621784d735d9f9e18c6b38d0da9f28 net/sched: tbf: correct backlog statistic for GSO packets
1880c0615cd0cb2c9a99108e9254a532ddc9203a can: j1939: j1939_session_new(): fix skb reference counting
2aef6926c437a32b3444b9f456f407b480ad6aa0 net/ipv6: release expired exception dst cached in socket
d5a7d9b8bd8c25cff6eadde06ab766f2839164b6 dccp: Fix memory leak in dccp_feat_change_recv
6d31083c38e72c064f47c12899ea2110680d4e40 tipc: add reference counter to bearer
99ebe6487c57b19092a9e15847837983623b5546 tipc: enable creating a "preliminary" node
18f1d22df874c024fb58fe72e53fc4266c04d56b tipc: add new AEAD key structure for user API
e23d4a16fae4e230cf60a3cdff248a41b8860191 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
88f25c30e9551dd91048cf09fe1816dba3ca27c8 net/qed: allow old cards not supporting "num_images" to work
4a6b3c890641942c26bfd65e55c918b504a41d0d igb: Fix potential invalid memory access in igb_init_module()
e92ef8d86b979bfbb0e43b83dd6ead5c4eb6eb1c netfilter: ipset: Hold module reference while requesting a module
ccf5c9d453338aa188fea75bca2d840faab20910 netfilter: nft_set_hash: skip duplicated elements pending gc run
01f997fe8226577bf2747bc2bff10b52c36b4d4a xen/xenbus: reference count registered modules
815171959e12c2d55a905217ae57817fc4d6a92b xenbus/backend: Add memory pressure handler callback
0c8f2fcd916fb73b0a2f0774bfe900ee7ed0959e xenbus/backend: Protect xenbus callback with lock
fcbebfd47f36476bcbd8f372cfd738957e6fa229 xen/xenbus: fix locking
afde631a5d0c8a4231bdeda1a14d67575f5502a2 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
7b67d18bc0ac7dcc5de5057d45f3d45a9d48d9b0 x86/asm: Reorder early variables
c58a5fc19983a873ee269b41860015f67f647e9d x86/asm/crypto: Annotate local functions
86a1aa9427f64baece07a07dbfe34ff99dcc1032 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d0c09e1ff76493bfd8a1e5ff788a7ba5bfe6a63d gpio: grgpio: use a helper variable to store the address of ofdev->dev
fecbf538efc6caed5caa1b7d79f9c0bf5b2c2a0a gpio: grgpio: Add NULL check in grgpio_probe
85ea127d0c16ed16618c8bdc86951570de043372 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
6111b59059cb3ec9ee4a4572f0490276bcf859ab tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
96b9bdc4c061e6c03a57f143506bfee4a2f89d30 spi: mpc52xx: Add cancel_work_sync before module remove
65db23b4571bb282fa9f254c113797524e10757e ocfs2: free inode when ocfs2_get_init_inode() fails
c114c6fbc9ab25f1c1706e1560c0396ffc76fc89 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
3669ac5b33153f2dfd3da31f6a37ff2abf10f04f bpf: Fix exact match conditions in trie_get_next_key()
efbba51fd99485f675ffe9b5ef4deabc9decb00e HID: wacom: fix when get product name maybe null pointer
db54a739526d6cbba433e96faa55510bb83374cd tracing: Fix cmp_entries_dup() to respect sort() comparison rules
77ed968bf3686891859aaa26a218e9776ece8178 ALSA: usb-audio: add mixer mapping for Corsair HS80
48d79e710a27b041ebaac3a8790452d20868945b scsi: qla2xxx: Fix NVMe and NPIV connect issue
f510045aebd53de2c1010e674e423ae2bb9b456e scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
c6b2d747185c4e72586c819271a7ee9055df01b1 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
9cb9e9ef291b8f24166a0a21e37fda73f4771b94 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
56938e89ccd886db2a8090b57f37193e22510c42 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again

--===============3587662567737468482==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e1ea8d5a92ec-56047f6063f8.txt

dbc26bf199085db13127fc78f5b401f787189a28 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
da6bd3ea1b4dfcadda7f1abce813ae2e7847eeb6 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
75b1fd7a4144eb9f4f6c8235a858212fba42eed3 ASoC: Intel: sst: Support LPE0F28 ACPI HID
c6751bde36770c71db392da79f050ebedc449d7c wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
4f40616c66909b31a371271b8db74155843834d4 mac80211: fix user-power when emulating chanctx
5ef753f1d0537716aa7f36199446a53f4cff685c usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
059b81aede7c60708aefdfcf96e775ef7b915aa4 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ac9117e0c392eeb97d8c728ab9a9bab1509e2ee5 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
7db34f79add5dc3c92ac2b2dbc423ee000407c6a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9ddee3f8bea196bc77b12d57236b6723b6cae357 bpf: fix filed access without lock
2753c2aaae17c2ad71d2a1bb730b8c33a16b9591 net: usb: qmi_wwan: add Quectel RG650V
53994437f7987b2de8ef513acf07516171c887b6 soc: qcom: Add check devm_kasprintf() returned value
3d0efa8f54f74f490fbd17f7d63a049edf8c364b regulator: rk808: Add apply_bit for BUCK3 on RK809
ff4732bf3e5cd3e5240f4f44f82628f027cc3176 platform/x86: dell-smbios-base: Extends support to Alienware products
4bac9232ace5590d888438b12d69cb591a4e0c1b platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
25a60af79c22a974df3faf7fddde8e51263eb1ed tools/lib/thermal: Remove the thermal.h soft link when doing make clean
e24edc592b47fa35233ac40e462f4aa9b7e5d2d7 can: j1939: fix error in J1939 documentation.
41224ad2f8a4dff7f8d7b26df28844c5a83e417f platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
2235567b3fc92b80576eb2cfcd4baca71ad336fb ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
9137b59498b32d4dc8ceed8920f20147f7ef1447 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3f42f3925277ef0993c9e0082730c603fc98c01f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
5774117db0703ef5d528765f47898c1613f55926 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
7fdf3ca13b78321d3424e71ac4c4e7c3cec76af6 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
0bac134a7077702d64e19c1e58aab8fbe3c7d852 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
68d086e65af6c99f888afada0c16e69619544d05 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
fe1dd32db2da60cc836db297b3c02ccd89d0a58c ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b4e8e6c679b51a8da0ae7c65ffb05d687fa4e02d ARM: 9420/1: smp: Fix SMP for xip kernels
600d9738493e7a9f54794f37f61fa61bf5e2d0b4 ipmr: Fix access to mfc_cache_list without lock held
61e9d38b2557155f85d163c45e1a33c0e5dcdb7f closures: Change BUG_ON() to WARN_ON()
2d2148e83f73f753df6d178bef366aeee8d430da net: fix crash when config small gso_max_size/gso_ipv4_max_size
6e834b04d717c356a0dc41db7667f5033db05726 serial: sc16is7xx: fix invalid FIFO access with special register set
a06df3586c7eb648543b686bebca0eab1ab676a5 x86/stackprotector: Work around strict Clang TLS symbol requirements
a23100a1d017f354a11c166b8cea48ba848781e3 cifs: Fix buffer overflow when parsing NFS reparse points
80d40c23d596b51f0fad3b4535c0fc946e4b338d fpga: bridge: add owner module and take its refcount
c4d8e0f6552f9c6ce1b046c9745846068a1b7408 fpga: manager: add owner module and take its refcount
82f2970feb80e4098e158d04b46ef783e14d6f3b drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
d28ff0a33bdae2807ae733c177450d819a091373 drm/amd/display: Check null-initialized variables
477adca59d4ddc07139a9b57cd96080b3ac79cf8 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
7ee809e9fac818b5bcbc4d59e90eb226f58a5fac Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
f9c61ba007efc7a7bbd953dd5011d2398f5ac8be fbdev: efifb: Register sysfs groups through driver core
18d77419bde36630acb77a4f4b429acf9728c9c1 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
f0f122668d0c0093cd39c47ae4099bd8c42676da wifi: rtw89: avoid to add interface to list twice when SER
68c188aca9b77cd805a15134a868e80d27c53a8c drm/amd/display: Initialize denominators' default to 1
eeecfcfbc2506b5ef16582e868a420b30444f63d fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
57dc2c1237f852274e6c1e507e2813404985be65 x86/barrier: Do not serialize MSR accesses on AMD
e59d8b153dd31f492d5ec75cd2d463b2434a089a kselftest/arm64: mte: fix printf type warnings about __u64
91ed6df71b13e20f11f48a953a1dd772f0b0c134 kselftest/arm64: mte: fix printf type warnings about longs
8a2c84ce036f10c829671f709970ae916f3c80f2 s390/cio: Do not unregister the subchannel based on DNV
a94c3b6395b346ab984f949dbd07d0997ef67b1a x86/pvh: Set phys_base when calling xen_prepare_pvh()
5c93727154ef12d4788e205163ac4aed902d97df x86/pvh: Call C code via the kernel virtual mapping
c31fdb645dad8f03399708942a5118c2e0be2dad brd: defer automatic disk creation until module initialization succeeds
54049d630fcd10f6763a5af900cb483d08f26d1c ext4: make 'abort' mount option handling standard
c3b4d9197c8342be1a4b4de316d7c28caea33c94 ext4: avoid remount errors with 'abort' mount option
726492c11859be721d2b765fdda164a801d98c3f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
24f1fec8c6e9fe0efc78f58ba259c8b5bfd151d5 initramfs: avoid filename buffer overrun
fb549d2e2adabdcedb69335d7ec063ce652abe89 nvme-pci: fix freeing of the HMB descriptor table
46fbd0fc69839bbf803325a0fb73bdb63c90d062 m68k: mvme147: Fix SCSI controller IRQ numbers
1e42815da93053942678a34a08dce5e515bf5ece m68k: mvme16x: Add and use "mvme16x.h"
efad9b79a98cae65b04d1cee4ebd4721385c49bc m68k: mvme147: Reinstate early console
e4e41ec6c2b24fb882d13d5d2dc6522f143f2433 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
3f550824248b085b46f147e69ff1f0b7f6395e56 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c26fffb491b4999e30ed1e4e00deb226f92ea0e4 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
92e8d6be5ca2d7e2675af4ac7f407d13bae42cdb netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
89f5e4af2cfaad0f5863f49c27216fd82c0634eb block: fix bio_split_rw_at to take zone_write_granularity into account
9580e68dce2df36d7429e896881f0f13074ee637 s390/syscalls: Avoid creation of arch/arch/ directory
dd7b501919ee935c8bcb0c3df41b3e548f813403 hfsplus: don't query the device logical block size multiple times
9e357e38e48d1847fd8a9fc82218e348bf01455e nvme-pci: reverse request order in nvme_queue_rqs
33fdacfa032217040085a5dea0ef8192691a0b5b virtio_blk: reverse request order in virtio_queue_rqs
5d962800f0a77d13698d33b4c36b2db2caa747d6 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e0c8e383a6abb666818077bcdd1c86780863cd3b firmware: google: Unregister driver_info on failure
e46fcbb77a2a46669d0d6713d7d93b406f63c6b9 EDAC/bluefield: Fix potential integer overflow
47e871c7daefeb68a6d3dc974d44e9759d5497dd crypto: qat - remove faulty arbiter config reset
0f554322a069c660aad8693fba8c2cd893a1748a thermal: core: Initialize thermal zones before registering them
7c6dcf4d19740e20dc05e92f1db14d87385f2039 EDAC/fsl_ddr: Fix bad bit shift operations
384c85d88ed77cba225697912bd31bf7571cc1f6 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0d784b0a45bfd260fe708520a4c8a0d7aca10795 crypto: cavium - Fix the if condition to exit loop after timeout
ebb634ebc6aad3bfc8b2148ea1449b76844a425f crypto: hisilicon/qm - disable same error report before resetting
6d94e02affe59089a7ac9c3d1c51fedba17e6bed EDAC/igen6: Avoid segmentation fault on module unload
2b16f879cc6e0c5b4b17b25cb17a5ffd8d8bb522 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
46507c4bb157c9e43d8e5b935c9524d9c11b6475 doc: rcu: update printed dynticks counter bits
2d7de52b4c61f0d08c2663609e9165877f76195d hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
47e3c3a4e4ed7e4c37b77e0275013db363169c79 ACPI: CPPC: Fix _CPC register setting issue
7cdb686d2e7dbff4eee5dbf9655259c84d76181a crypto: caam - add error check to caam_rsa_set_priv_key_form
12bcb0967d48ede761bcb1ff4c097cf63514d89f crypto: bcm - add error check in the ahash_hmac_init function
847c367f04916f4a437c48f13f1d1d89010ac281 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
99555302564ea91746a583cddf5882f16d964505 tools/lib/thermal: Make more generic the command encoding function
64c5e0786a8dc029ea782be26989a05f66bc47d3 thermal/lib: Fix memory leak on error in thermal_genl_auto()
44a6ddff86d95c15c49d3a269a8d3deef99fb7ce time: Fix references to _msecs_to_jiffies() handling of values
698e53f8be7c76edddd0b73a0d01fc7fc7743891 seqlock/latch: Provide raw_read_seqcount_latch_retry()
2f504c5f4aca104e309994e39fc33cfdec4b298f kcsan, seqlock: Support seqcount_latch_t
e390232c16c8fdd9b846f37791aa2f5c16e98a1a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
6a739ce61b2a616b18ad608060bd3901044d3d79 clocksource/drivers:sp804: Make user selectable
efed855396a846e87592ae189608d5eb9ecda68b clocksource/drivers/timer-ti-dm: Fix child node refcount handling
378c4c3119b8e2a4fc28e483780474f50907833c spi: spi-fsl-lpspi: downgrade log level for pio mode
5489bf53d275a442a40f7778507c3ed1fe54258d spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
1196b466ba562f94e4f32ac3686fa1550201e07e drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
9be86ef2ead52d42b459934bfb49ed671059095d microblaze: Export xmb_manager functions
2b47afbcd3f5d1a1d34b48b864f4243f05e01929 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
9d654e7c7761feeb5e0a24657e3d1688dc627332 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
15787e2e146bfd2cc271321ae98d352d7355ccf0 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8a221fdbe020842b92a8002b17460d1fdde1e3a2 mmc: mmc_spi: drop buggy snprintf()
bbe966ae21a70f900e31cf226b917986f2a32e15 tpm: fix signed/unsigned bug when checking event logs
08982fff09c704323cb040eeb745201a87465b3e arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
00eba7290f6bff45a1d339e62d8adfcc69e3c268 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
6413fc7bdca2c91e00545cafe0ca965e1e7fe1ff arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
5706456a4a175f79a2b03aad4d81b4d0bba97518 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
77b2a8f3e32109ca43880e840ab9c5b847ad6f53 cgroup/bpf: only cgroup v2 can be attached by bpf programs
5300cb798271c3e2d91495fa90de17d36bb9c519 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
fa541076624c683d79cedada992983a686b06adf arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
3ffa8cbb26e71924ef22a43fba5c4702e3513ce2 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
df33749babbe38432a8832885549295b36a05860 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
3a26d35dd675039bc88ae43b791f40e70eeeab86 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
31b2fdc9fdc0deff623141889d09ff7ea7cfc9a9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
23396d0797e9649fa0a4e5ef474654ea013e0c16 pmdomain: ti-sci: Add missing of_node_put() for args.np
1e07a5ff03afe43bbf8ae05c00a2f373ac6b5706 spi: tegra210-quad: Avoid shift-out-of-bounds
8d3f16a8054ac980e6342e0a29d1be51c6023315 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
ce09c727e49a48fa9ab90cfacc90a2f174edca5c regmap: irq: Set lockdep class for hierarchical IRQ domains
a491fe3963af2b5d65c5a50206250ee01626c7eb arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
0e396e0d1d6903168c2201d0e0e885bbd1d13ab9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
012d03663795ac5c4eddde874dc8bd43c899c257 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
3be7937affc176bb2418279d2c5b85c37f54a569 selftests/resctrl: Protect against array overrun during iMC config parsing
d0f54266edc9e2799910f4c3be6ac26a22679b97 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f22c3dffd3e413d478275d50323b9c80436b94d6 venus: venc: add handling for VIDIOC_ENCODER_CMD
712f2fa2d84052aa51f7ab23fa36059930a91634 media: venus: provide ctx queue lock for ioctl synchronization
84dc44403d5716593b61626a888b8c3d8da7c13a media: atomisp: Add check for rgby_data memory allocation failure
06df2219ccc4e43b0473e4711e268333d01ea14c platform/x86: panasonic-laptop: Return errno correctly in show callback
1016ddab8070bf01d2435a8c8d76cb3c3c27345d drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
2ec2076985693a8b62e84e84c23f0878a8bf64c5 drm/vc4: hvs: Don't write gamma luts on 2711
30a1fcb13322b869c17bd40fe2faf7e761eb1c4e drm/vc4: hdmi: Avoid hang with debug registers when suspended
a4ec3bbffc1357c51efd55ec7664ca37d62192e7 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
2bf13b1c808d62b2f41f96e9e6dbf52c50d1163f drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
4f82a7e4a445791f845fc0cf70e1586dcdb00976 drm/vc4: hvs: Correct logic on stopping an HVS channel
bd576be7c7523920a987798911251322c970bf92 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
328d26549929e3fc8f386dd77d468c7c57de3f03 drm/omap: Fix possible NULL dereference
b6bffdaf4bb5de4ea4a7d01f1047d0f9f7419e6e drm/omap: Fix locking in omap_gem_new_dmabuf()
1c630868d3c907c2b168ec75302addff357458b1 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b74ed25ca08de84dba660333782add46b8c442b8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
1b23d5f8e70b2f84d5f54bb29351afd521f96dda drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
a1e40f28bb7c4eafd636ba2d9fca54c725520e68 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b7bfb43a2cce4f4cbb3864ca7358385e1a351d32 drm/v3d: Address race-condition in MMU flush
b573a088c7b1cf7651f482624198122834ab5e25 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
488bf05e42b58d5c59c8baef5e74bacf6472b096 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
a8b8640eeefabdce151b0f96e10970c7a12e0eb5 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
c3ecad68e73866e9eee3040a339e8f094238eccf ASoC: fsl_micfil: fix regmap_write_bits usage
adf6a8db6e0fd01f29633762e7d21f75deeee3b0 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
dacb06491803d2804fc641023a63d4b64099cdaf drm/bridge: anx7625: Drop EDID cache on bridge power off
5e913dd5ff74cc0a3dfef2770778662e444584dd libbpf: Fix output .symtab byte-order during linking
42db99760e2714df558deef531366b055623915a bpf: Fix the xdp_adjust_tail sample prog issue
b1a92a1b0a73dd181b19e12ebdd46d13451cb20d selftests/bpf: Add csum helpers
2ae4c0217c13c1374d73b84056a248c2a5031348 selftests/bpf: Fix backtrace printing for selftests crashes
a4f3eac5f7dd043587d067aa75ff59ef8703fe35 selftests/bpf: add missing header include for htons
6f8cd0a6db7215a2a371d29d5278dfc1b67ef45b libbpf: fix sym_is_subprog() logic for weak global subprogs
9943425e00c16d3ede98e98e5304fc234e1e78f2 libbpf: never interpret subprogs in .text as entry programs
bc4b2b1a9803749c8720db3c01461467923c235c netdevsim: copy addresses for both in and out paths
cb4e76ced9dc2eb10590e2dbb9abec01009f258b drm/bridge: tc358767: Fix link properties discovery
9876895945700e8ddbe8d3802e2395adc3255512 selftests/bpf: Fix msg_verify_data in test_sockmap
20435d5a3d5e213a38c4a5fbe966e86b6785be65 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
c1ae90309dbf6852b45bc6e4c969aef6371d9d9b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3da6841f1bd36b086c0816534e30ac5f2b2c581b drm: fsl-dcu: enable PIXCLK on LS1021A
8fd1e9f753e363dcb68ccd34be03a4696e4ad02c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
180786bf558c938b660d205ee67eba571609e38c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f452daf6849a10ea41308bc296db18efa1f9a654 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
3d8ae92ddb84ace81641ea12f490ce74845d5176 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ebeac090dd7abc6c8fad764d1455d3a026ea8bd7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
cff74a17d1dd7c51b91b37214c4cfd10ee4875a7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
baf653a4e0f1dad6bf2646059d92b0a64dc04b24 drm/panfrost: Remove unused id_mask from struct panfrost_model
851bc133caa12d14bc38a312d412c89781b6f0c5 bpf, arm64: Remove garbage frame for struct_ops trampoline
5881129c42e7a3b6c0099bdfb4faa463e5566e32 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f5fdbc4dec2152b81b5ab997c94ac05d000df80b drm/msm/gpu: Add devfreq tuning debugfs
9bf6cf09e5ca0007db6ff423967a205396c2c34f drm/msm/gpu: Bypass PM QoS constraint for idle clamp
c26bcb55cd8ca58bfddb3986194d29fbeac186d0 drm/msm/gpu: Check the status of registration to PM QoS
5c5aff889521d5383f6a5b754a292ed2158827db drm/etnaviv: Request pages from DMA32 zone on addressing_limited
1eed012e6dbecc51e964990f74b246a2ec0be875 drm/etnaviv: fix power register offset on GC300
c7c0927bf1a873df2b47dc4cd4e4db85bf28ca6a drm/etnaviv: hold GPU lock across perfmon sampling
954edc62eecbf2dbce5b874337f664d44b2fe2e1 wifi: wfx: Fix error handling in wfx_core_init()
e2e5cbefc8603e0160ee04f495034c480f1c846d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
9bc1d5bb57d1b17f1bbbb0ba569f61ddf543ce51 netfilter: nf_tables: skip transaction if update object is not implemented
e24d4f799a56991a632ecb9eb61bec5d6716e016 netfilter: nf_tables: must hold rcu read lock while iterating object type list
69f25b3816f11df79978226ff685a0bc4eb86b49 netlink: typographical error in nlmsg_type constants definition
b405edf55c6b4dcca291a1f13bda5d629b433e8d selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e5d82383a2f18672717006bcfce26138451f6388 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
0d3fb1c7f7d99bcb67435c27db5252c5f5dd3e18 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
ef013f1b0d4de08dad51c86dc422c0bf4e53ea29 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
1a1f082d8a9dc68d0bfd33b20d76b60ccb9fd8c7 bpf, sockmap: Several fixes to bpf_msg_push_data
33b3b5caa4023e70e21af655fd6cddd9f4a16a8b bpf, sockmap: Several fixes to bpf_msg_pop_data
4682895f393824c933a5c7eca85085c9655bbe03 bpf, sockmap: Fix sk_msg_reset_curr
6df58b7931f6df8f5a470bd0131d082cf20967ae sock_diag: add module pointer to "struct sock_diag_handler"
a843e6183c97f32d05b8d147890a5440f09d353a sock_diag: allow concurrent operations
e43b75c6b8ded704196061202e048fb755ced2ce sock_diag: allow concurrent operation in sock_diag_rcv_msg()
db9f787acb65fec3d902cf1028b4fbc7eff568c9 net: use unrcu_pointer() helper
86dc8053ba89e20a69019e6b0efe17a88b500de5 ipv6: release nexthop on device removal
1459d0ad5d2daa6a7d447789ef23d8b0d4e3002d selftests: net: really check for bg process completion
89166321f9074cb9ef34a3867c05d49411602a65 drm/amdkfd: Fix wrong usage of INIT_WORK()
e832e892737fbfa80e5caf74d9cdc3da708d03c9 net: rfkill: gpio: Add check for clk_enable()
efa2d4b571ce7c65d7aa805a57db7fdbe5e514bf ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ed379ab1843d98f29f47ea145d31e1149901b5a1 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e84cfa268ad38fec83f5aa20022cfa067f107c7a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d8c2804d8081a0265679ee3ed3f588c5c24abeed ALSA: 6fire: Release resources at card release
4ee735b46f3c10aa8a3cd5dc7f318f2d5760bcc1 Bluetooth: fix use-after-free in device_for_each_child()
7377e67c16851a99927e9fd3789f8bd6d22fdbff netpoll: Use rcu_access_pointer() in netpoll_poll_lock
262280c30156ff5fc64082b067d1c39a2f0e4df8 wireguard: selftests: load nf_conntrack if not present
227f904859c95761b30ee4a39fd0476e6c7f7539 bpf: fix recursive lock when verdict program return SK_PASS
a98410afb72de05b57d59265a02b4ce54facf006 unicode: Fix utf8_load() error path
622a8e146329570d3d50ef89d99858a4abba1573 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a330abe9b1b720db87cd437d2de1f8e766786a7a pinctrl: zynqmp: drop excess struct member description
3f78c6f53c7f52f5cbbb6bec5b0d3a4d67461fe2 powerpc/vdso: Flag VDSO64 entry points as functions
0d04f8511cd3ba22ea69fe9c8f006f295be3a260 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
6bf1c00fa6ca34313aee36d41d4cbb13e33aa9b2 mfd: da9052-spi: Change read-mask to write-mask
ed653125ca158da5c07e0d12c640b94fbaf798d7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
839f0be5dbf663537683911e589b9e9019f8506e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
4b60b40271a23094b12c7772616d5c7ede569633 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
33368f11b86d7b20fccd1fe05eb4725975d9e5d3 cpufreq: loongson2: Unregister platform_driver on failure
11dbf86c48900fe8d290d657c1a1cc73096c58fa powerpc/fadump: Refactor and prepare fadump_cma_init for late init
ecd18c07b7dc598fc44ef3dc0f0318a4353eaadc powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
a99b38b1431ceb47f0ee5457197b59bbf6022f34 memory: renesas-rpc-if: Improve Runtime PM handling
298f9b7b830773c03e41780247cf617bd72fec03 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
c361e07f66b70c235b36bc2bdce63d97b1cace8d memory: renesas-rpc-if: Remove Runtime PM wrappers
eb31105f50a44a5a7b046023fac4c54070bf73f9 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
58c7c3646e0e1b888830ac60ef3bbdbb06f2bd6f mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
7a26be089e1090a60ead89bdf160ebc6ec21babf mtd: rawnand: atmel: Fix possible memory leak
e51804b06716e1674ff04917cad15d7d330125ba powerpc/mm/fault: Fix kfence page fault reporting
46f6454547f053b403d578a8f3338ba757afd957 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
2d146b83e5e0dea49c651697fd6b97938b419707 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
4d92c289af61076ea31dac9349bee094604daf1b cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
fc0376824d1ba66102e42f3241a3c1ebe5a6719c RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
491b1808996ddabdcece0153a7872ef0519107b3 RDMA/hns: Add clear_hem return value to log
4cac23fdbde8023e6be7bc7ba1c2336613501ad6 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
840def9afb3a2d64da8f92e1fb062b966d6b0923 RDMA/hns: Remove unnecessary QP type checks
2f44645536c5bffc149018a596e79324a10d062f RDMA/hns: Fix cpu stuck caused by printings during reset
a5be3b775c80d21a7376067b7995f78cc95939c2 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a2f556cb65d2c325d56171f0e54113fd67598b88 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
220401486c5e28be9ad3f77f6a8108dff70da1ac clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
608d335b424e78c54baaef6b91fdd91efe9de45c clk: imx: lpcg-scu: SW workaround for errata (e10858)
1e6a6668285ca3a30848c2d3f6e7d79379def21c clk: imx: fracn-gppll: correct PLL initialization flow
def3155ad838862672f9c3665cb84586d0164fcd clk: imx: fracn-gppll: fix pll power up
4c421355ecdffe3c0deb5a025aed1868115fd2e1 clk: imx: clk-scu: fix clk enable state save and restore
c5e8fbe88bdc85d6c7f1baa8d52b3690fd550f2d iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
e622a06285af63a9b4f71b34c78f639fb7f64084 iommu/vt-d: Fix checks and print in pgtable_walk()
ddeb40a91491d3ac0f3751bb7f98b6387d8acacc checkpatch: warn when Reported-by: is not followed by Link:
dbc2e971e1c0c39d3bf6b57b749978c96c520e13 checkpatch: check for missing Fixes tags
2fd71b52f2c7854c791b6ad64b01d18b5a1c6b3c checkpatch: always parse orig_commit in fixes tag
8900626b9c31ab83d59aac4a9b24efc0b517fbda mfd: rt5033: Fix missing regmap_del_irq_chip()
22ac19a35fa2ed29731b1014edd509eebc64de9d fs/proc/kcore.c: fix coccinelle reported ERROR instances
39335a3950e8ab1d656a0b020f1eb8b9e95304cd scsi: bfa: Fix use-after-free in bfad_im_module_exit()
84bc8252f01ecc0f60ca5ce54a419cf74df7601a scsi: fusion: Remove unused variable 'rc'
6032a35d6d1aae3cc86a353c24272e0fbbbcc46d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
26817b93e9252a50fb931c916e555f16ef5ae11c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
df7f272f81c5ea85c16c3cc40498412c57499828 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
5521e4f9e9c1d975ab13e45b54779f4a2fbb9965 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
0e934306989d4ed4f19e8a584b29fd84c2fe0eef cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
d147f1d26eb1c8a7bb899f644a9268f2bb558bea cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
381cc40d6806d86e98bd3c6d9749893b2f8a260f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
fe9c444682aa05dd06d5a461d7d7281ac9ee73a8 dax: delete a stale directory pmem
971d5c9379f5f4cc7bc311c147c79bc494ee0cd3 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
58e8348183105ee101dff85639a777fce2f134de KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
ddf7e4a07e41adde225055954a004f34c7949c1c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b1915d3cbf537fba54acff493499bbd478f47549 powerpc/kexec: Fix return of uninitialized variable
dd5c2fc8ae0856916faba5831e3c861ff036280b fbdev/sh7760fb: Alloc DMA memory from hardware device
72adf5f7ec6b1ff3b259071d6df58f30063d6891 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2fb13b5bfcd3183a84847ee80cfedc21b9ac9eb4 clk: clk-apple-nco: Add NULL check in applnco_probe
48d16b61a639064b1f2cc03ffda845c1175043ff dt-bindings: clock: axi-clkgen: include AXI clk
ed4f1ef1a8ea0dbed523983a2d39cfea0908454d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c146d476e7a2b9204cca67ce93845338a7ce3785 pinctrl: k210: Undef K210_PC_DEFAULT
9c379fb5cc9105bec51340ce613cf9d30b1faa5a smb: cached directories can be more than root file handle
e463d7bf5d09cae41967f4a1ddd5f39a1a24f0ff mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
fa8fb2616cb4a4cdcc9fc9ad51f7ed0d355e4b0c perf cs-etm: Don't flush when packet_queue fills up
6bb77d0bd867559462f41d9138d5e17af6d68f3a PCI: Fix reset_method_store() memory leak
246de3bf537646ff23616b64d749f6f591bb505a perf stat: Close cork_fd when create_perf_stat_counter() failed
3fc75b2be704f370085d6c6351a5df453f2833de perf stat: Fix affinity memory leaks on error path
03af10b6941ebb675982f16ad72a320ff990b686 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
8e1c4319c3b72f09c632153e2272e418f47ca001 f2fs: fix to account dirty data in __get_secs_required()
489def045818a50935d29faf514b0def8199ddb7 perf probe: Fix libdw memory leak
e7db4bcb2e646227fb1d094868e8c5e1db35d1ea perf probe: Correct demangled symbols in C++ program
d34e92bf9a34c4bd1ea0bc194fd40d61473886ec PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0d56b6ad8fc46585b6ce5ba27ba41ae50050f144 PCI: cpqphp: Fix PCIBIOS_* return value confusion
92232079d43f9f712f5aaa772f86919f8c1e454c perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
b4eb4a1f00365b25d6a7e674dca90b2b9ca2391e f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
85a77ca6cae75fa7ca8453433568bafc69d6f8ab f2fs: remove struct segment_allocation default_salloc_ops
0cc0954058a9a11ddcba9ca6fb6ebd0549d92ccd f2fs: open code allocate_segment_by_default
ce9f9a6ab5da28a4a569dd12625202256442cd9c f2fs: remove the unused flush argument to change_curseg
19b988353f375b6c0c731fc28cee51a4de4a64d6 f2fs: check curseg->inited before write_sum_page in change_curseg
336ebb05dbe5e8b8757053528cfb78ba74ca7e94 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
e01bde34b673804f073d5928b12a3ccb10618b66 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
7fd93a83f425febef9e55162907d1908452b1888 perf trace: avoid garbage when not printing a trace event's arguments
3971963b8d8f197d5b602484a701d275cd7bc2e7 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
62e2a238b1f49dcd5eebd7d4f1d2f114e378a33b m68k: coldfire/device.c: only build FEC when HW macros are defined
d7232f45c4d71fc2adbf60b692283d61081a387b svcrdma: Address an integer overflow
2625589c45cfb906ee88851b6358ea1e61e69c39 perf trace: Do not lose last events in a race
2043e4ef8f5d5f822f7f8afeec9aa71ac2fd6508 perf trace: Avoid garbage when not printing a syscall's arguments
dc5471e520acfcc6146ae001cd3651688ed412dc remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
024e48f11edfa53a746f0b93e7aae413cbc4a687 remoteproc: qcom: pas: add minidump_id to SM8350 resources
1a79e360a24d092dc1d63bc02192883e4ca83bfb rpmsg: glink: Fix GLINK command prefix
4763cafb56607005ea3b60e250f47fa1f2764f0f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
85b7ff5940fe5e0788d454eb1d0778bd02097ec5 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d11b46778b5d44596fdf7effe349acf4d0a6e549 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
43741de39372533eb430bbfae48cfad9ee6207f9 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4dd2722f50237c10e4f049521556b0192fe308f0 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
b6948ce10e8b1c3f3001a7559d3bcd45049c8f00 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
49662c592ca24c951e479111fb5578b54ac7b54c NFSD: Fix nfsd4_shutdown_copy()
80d1346bbbe17a5aa3c555b4baf3d5a1867327bb hwmon: (tps23861) Fix reporting of negative temperatures
a502d645d0f9bb70775ef784710bf62175a352fa vdpa/mlx5: Fix suboptimal range on iotlb iteration
8be0021fae389b334ed74d9e052995fd107bb4f8 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
32f6fd168cf17583b3ebe30debb79a8836d4d53e vfio/pci: Properly hide first-in-list PCIe extended capability
56c748dc7a960c514302611b3eae576e39ff5f6a fs_parser: update mount_api doc to match function signature
371be5d324cf19858178346eb25abcde3413c541 LoongArch: Tweak CFLAGS for Clang compatibility
901a91065e49cdaf6a661ec16168b6786b94436a LoongArch: Fix build failure with GCC 15 (-std=gnu23)
7fa77ce11cd445b98123035495d38140a79ca92e LoongArch: BPF: Sign-extend return values
2b80c0de4f5d9bf6013b8e0da22d423504de0cb7 power: supply: core: Remove might_sleep() from power_supply_put()
09fa088a0fd922342a0767e8f638966bdfc66b9b power: supply: bq27xxx: Fix registers of bq27426
f252f3dfa7f7f25b7a7bfcf303dead1e4fe02867 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
20ed9b4c36082d03d5a575d4a6be0e68b7fa7c82 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7c8c3a7007f2c3870a95950af81528d66440bc4f tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
61b6b83b62c7c1b0460ce166fd3e5cc48ff92596 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d85f4d78cafd857cc19dbaaa7697b8c85b81177a s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
aa77a087d488c8db7999c05298a681fedf29b97e net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
21926ffdc061367d47ff7de9b7694562c35fb944 net: mdio-ipq4019: add missing error check
6fd315b911ac2f724dea565ea8cb36dc5c0a865d marvell: pxa168_eth: fix call balance of pep->clk handling routines
8db57e142dc4cae8269a9eff03eb7a10edf90211 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a2b7d59c73d34c6c1e49523c0d5c2e6918b841bc octeontx2-af: RPM: Fix mismatch in lmac type
f459cc8955b80d6fdad97f4186eb56abbc945c2d spi: atmel-quadspi: Fix register name in verbose logging function
23c1cdae9976c6be897205bf7423d7016ad73e81 net: hsr: fix hsr_init_sk() vs network/transport headers.
2029b6d0d6f1e3a4362a3197611c27fda9ce853b bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
ae231d3799b1e957f9112cdb907b78877b97e6f1 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
3c7b6b72e44703056c3b480a383318b33ada96c2 crypto: api - Add crypto_tfm_get
62fa8e4cca333bca02856b1d7d8fded8e12fcc83 crypto: api - Add crypto_clone_tfm
5a2ab2fe398931d1b909c25f89b7d5a2cecbb659 llc: Improve setsockopt() handling of malformed user input
dbf191702f366e11da845cfeabc6ac39126bf91f rxrpc: Improve setsockopt() handling of malformed user input
471f59fe99cf8940aa9a768f1d7d687f87656fc3 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
0e627e90f600613d27396277770b556a63649400 ip6mr: fix tables suspicious RCU usage
e3eded96fd879d8870e4d71699684cdb06059d1d ipmr: fix tables suspicious RCU usage
ae04e28bad8a37cecd961fdb9500fe26e0d0993f iio: light: al3010: Fix an error handling path in al3010_probe()
42aac45de66f633bdc4fd0d62aa7e6b06f16064e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3c0e0c00e49f6f5896c00c5e6438935fccdf175c usb: yurex: make waiting on yurex_write interruptible
06350849cfcd98d58573513065785686d8527be2 USB: chaoskey: fail open after removal
3c8471930e8c99870df1e56f91194d067790f6e5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
60c5582dbae3b0dd179695b73ff9b9090c9bfffe misc: apds990x: Fix missing pm_runtime_disable()
f67f4df6c28843155dcea6d06e119962eb04db01 counter: stm32-timer-cnt: Add check for clk_enable()
ba5199c422cc742516b3e90aaaad012c0c13b268 counter: ti-ecap-capture: Add check for clk_enable()
d9aeb009676e1ea70663d173cf127160cb036cc1 ALSA: hda/realtek: Update ALC256 depop procedure
c63a6c81daf50d894c0ece5c5a04bee76b7fcd4b apparmor: fix 'Do simple duplicate message elimination'
17ea76848baf76e48e0d10dcd99f756632a8f3dd ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
67261477f007cbad5da8ab514a150538fcb0bb43 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
131037ccc702a92c02d74a3bf0b0cc18b9e4245e fs/ntfs3: Fixed overflow check in mi_enum_attr()
60932572fa84b7d5b8e0c29cc55c91155cca82d3 ntfs3: Add bounds checking to mi_enum_attr()
3418fbf6062443817e369e062e91b59d6e73e0e0 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
2eb307bb017d97c72eb54cf9cc7678212088863e xfs: add bounds checking to xlog_recover_process_data
da9f5819114d80e9aaae19edea1a56b76a2f365f xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
44d7757a29e550a91f10fabf8647a4de2612d882 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
60015b99f6b1261b42398629717a9f0eb4d4e19e usb: ehci-spear: fix call balance of sehci clk handling routines
c5bafc0730fff050734c4d21ff5d3f1ec5d013be media: aspeed: Fix memory overwrite if timing is 1600x900
39a3eef3b015cd1b3f1c886d46b6adacaa379baf wifi: iwlwifi: mvm: avoid NULL pointer dereference
4a064127581fd496c16ba7b60e13b9a90c5a68f8 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
1ecaafb6f47ff896822df4a566f758aedc5e71f5 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
d0606d11af618c6a8ca66c38ae300354d91b681b drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
c3ef9252e9b3b3f0605fe70b97a1f5e9eff77e2f drm/amd/display: Check phantom_stream before it is used
5a82692c9c6348b15b482a598f058e1243beb0b4 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
1b9ad922ee4e1dfd549b34efff99b39357b0d74c btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
1b467f07247d964773e88ad8730434bd28e07648 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
7529f477a9af699e438ec4ba87277b7fab842e20 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
5b97ff8737210f1f97e402859469ee5cb86aee01 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
c73ef4d859d0045368fbc0599f4d155179305a79 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
86c56aa5bdb3a2daf3aa7a0677254666760951da arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
2d85c39743aaab829d5209f4e29db52ad9b84c97 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
dcba235f2ebfbfcd661f9b8edc79a85e07dbf216 dma: allow dma_get_cache_alignment() to be overridden by the arch code
26c33862ec302063d5eb3094772f2f6497d31183 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
edddd547b2ff4cc4755f3000003ab056eafd7f8f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
2a54592e9edeccfcc6a6116274147cc5273ca44e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
20afd19831417cfa13173aaf7c160b6585a0665f ext4: fix FS_IOC_GETFSMAP handling
05e4ecf0c0d13dac6ec562dabef749e38dd387c1 jfs: xattr: check invalid xattr size more strictly
f8debaef62b5952c6ab5113137c999f4a0bafbba ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
9cbcec53d92371109547ba0fc1f61ba4832d2732 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
36b728a03012355d61c9135c7fc8b7ab4322ed88 perf/x86/intel/pt: Fix buffer full but size is 0 case
a59d1a40c435695771a605d8bfd55f24d32b9ea1 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
c342dd2b0d8ea3b36044342930ce15e36158fcab KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
741fbeb71c52a47b08e6368d0ce6425f3b8ef440 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
fb55f6c4f951a34d90f39d796060fd9f2122c0a4 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
9b68b625fe71b5cb7412fdfe82f854b4c2a82d14 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
458fe3cede182173e5b63aadd0115a463e3739ff PCI: Fix use-after-free of slot->bus on hot remove
8e4aecf556025a48fe8f580d3911a3c4ea14be1a fsnotify: fix sending inotify event with unexpected filename
f823bfced7359300ebd41eadc1c8dbea008f80ad comedi: Flush partial mappings in error case
174fde78dc3f84263f1855c88e08fbd6e3a550b0 apparmor: test: Fix memory leak for aa_unpack_strdup()
96abb3a90ed46ec2bf3947be05e94fcbb516ab5a tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
597ada466d41035842d100627f62a5b5ee0ef98a locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
4936b6b38fe841fb1f4baa59d0edaabaff65766a pinctrl: qcom: spmi: fix debugfs drive strength
f771da58449bde9f00682d3369a6899d2cf98880 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
793c711730938c562ca7d94496874dc126a687a5 exfat: fix uninit-value in __exfat_get_dentry_set
37204883ab69d10edb7c0945913eb71cf1531e56 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
547d16ab9b99591d9d858133b8e1604af30ee227 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
aba005f6631814a565a5ea16fa70c1f8e249fe01 driver core: bus: Fix double free in driver API bus_register()
4dc4ec0210e50cd79b7a0d8be0f496038947f8e6 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
80cc8d91f0f9e6f72d6a5d5715ff2a829ae54e82 wifi: brcmfmac: release 'root' node in all execution paths
d02b3e463c29e6611e97eabb2fe0abbb968551b3 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
45e802300ecf02c13c54ffff0d626ff16a68ba08 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
19f04f6e2931da30b1307f0724691252b359670c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
411c3443eed7a73fb394986afe7016cde2c05506 gpio: exar: set value when external pull-up or pull-down is present
68809de167db9f7dcf28b94ce7d90331bcdabd13 netfilter: ipset: add missing range check in bitmap_ip_uadt
13abc2db81b5e227cdaa54c65869f7afe53c41f8 spi: Fix acpi deferred irq probe
924f9cd2935dd3ef00a06fddbbdea621a2e11b1c mtd: spi-nor: core: replace dummy buswidth from addr to data
516b0dd3bd83cd806872aa4360806e417a7422c1 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
5c0dc6e5b730511e7a1b5847f1efefdc65f9a138 parisc/ftrace: Fix function graph tracing disablement
9d8e53e90b25ea2cac9d67dfb5aacc1f4b133cc0 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
fdbc940a4523096d4b5109454e79997e81e46944 ubi: wl: Put source PEB into correct list if trying locking LEB failed
f0fad9f21e5e35b32ce1e6f752e8c1363774de81 um: ubd: Do not use drvdata in release
6c2e2bb01bd3ce15e1494b256cd923e8091a9701 um: net: Do not use drvdata in release
b38ecbc50a1054acef982a63e03273f0002986e3 dt-bindings: serial: rs485: Fix rs485-rts-delay property
14da4e20c9bf1f709e7953a58507412d5aa851c9 serial: 8250_fintek: Add support for F81216E
cbd6140f497f11b0f923ce54fbdea9d35c24ad26 serial: 8250: omap: Move pm_runtime_get_sync
2ab2616d56d943298433787f283becaa5b4caa3c um: vector: Do not use drvdata in release
20334f1a19176f92ba0bb51af7d8137bd2b038f1 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0f77b998a0ee55bb40169b534b68d97b1caeeada ublk: fix ublk_ch_mmap() for 64K page size
d0f3fdc6d24bcc891cb23e85304f57cf2c84b48e arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
b5257652b354c66b42ca8633b2b89a26d8fb7e77 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
8fa2fb11569cb8dddade2a78fb896725f632d6c8 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
71a01937ba7de8d490641cfd3079ef652f89495f media: wl128x: Fix atomicity violation in fmc_send_cmd()
64f185491854dcee8670073429742992f09386d1 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
e0d715cd9d16e1be58583567e87bde85dbbe45d3 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
6f40e5c89ebb541922ea8d8b18952dca711c1e9e ALSA: pcm: Add sanity NULL check for the default mmap fault handler
58a160bd4a41cb74b4208301c828098d136d15a3 ALSA: hda/realtek: Update ALC225 depop procedure
e50a48551ac4e87afd048f9bf5bbe3be6921bdb9 ALSA: hda/realtek: Set PCBeep to default value for ALC274
e80667752bed663edf8c4ad830887f74bb97dda1 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
2edf20ecf1d395500b0eff0b1e9615abe02ef856 ALSA: hda/realtek: Apply quirk for Medion E15433
820c8acbb93ddd0db9a7192979f89180e34dade0 smb3: request handle caching when caching directories
909819604cf69a94dc340f76efb580a7226ca2ff usb: musb: Fix hardware lockup on first Rx endpoint request
14a1d6fafeef92d17fe5178ac7ba1c1599af5999 usb: dwc3: gadget: Fix checking for number of TRBs left
19decac8d1b036eae00bb6e0f8bbdda989f68d65 usb: dwc3: gadget: Fix looping of queued SG entries
13ea7f0c3f2202bdf8ae703da6fe908667b1a525 ublk: fix error code for unsupported command
ec818700130eeb046d1cff8cf0f46d8e49b96104 lib: string_helpers: silence snprintf() output truncation warning
d7b27159b067db302b3228b0e5d6478ab7cc34a2 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
8679759f1ca5eb0340c2b2431d0778c7ad528f1d NFSD: Prevent a potential integer overflow
21635ff62e95e01dfde365f96bae120792b078b6 SUNRPC: make sure cache entry active before cache_show
fd35a8cb9b3af72dc9d6a4b433f396f9dd08b29c um: Fix potential integer overflow during physmem setup
a094125f6dede2a018c8452d9fb05a4306b4ab1f um: Fix the return value of elf_core_copy_task_fpregs
2c8f582382e0bb9d3688830d5fc957bc53261316 um: Always dump trace for specified task in show_stack
a554ee20ffe6958f919181830252e535f2d60507 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
dbc4eed58af2d447e486316081e13e5c52a4d0ed rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
83f6df4c2915e54d022d2139b75554ea0e7fb740 rtc: abx80x: Fix WDT bit position of the status register
e07d76c0b84fea6ca4d05a7a877932cc2479ba5b rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
51bfdad555b0bb47370cd682d83bae2d79fceb4c ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
9d0a4c0371cd831120168c7d306c93f7d076426e ubifs: Correct the total block count by deducting journal reservation
8af1e9af27f4a04a289687d7c1bbcfe35bdc5661 ubi: fastmap: Fix duplicate slab cache names while attaching
a21b67426b6c63b4e729f42c19223644b07172a4 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
dee319668a2fa18ff4f16b0dac77e5522e107aec jffs2: fix use of uninitialized variable
4858ced2d6ae37d1384cf2bd1ca0c98fa415fa5e rtc: rzn1: fix BCD to rtc_time conversion errors
5253b7a6f678c51900371c77e43643909c72bc5c block: return unsigned int from bdev_io_min
e092581c36f3cd7159fd588b9c408756df334df1 9p/xen: fix init sequence
75a42bbcad309ad00b98a3867cf0b65e7e54c6e9 9p/xen: fix release of IRQ
20ddf71aeeb19cd0c8740053ae46f6e72b1e4e36 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
fb2c5f02dd649f7d82b00b568f1af2d896f0f7ce perf/arm-cmn: Ensure port and device id bits are set properly
9cf44e6d8f1d0b09a33e986046592d649e216ace rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
a58a40ced23201c759a3bcc956c9fde3772e7237 modpost: remove incorrect code in do_eisa_entry()
cd2c841f27d9cafcfdb7be49a4185c666bfb4fcb nfs: ignore SB_RDONLY when mounting nfs
53ba7a98443e426e9a706a25449e92e6de408d70 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
9141f8c96d067bdabbf0087e009f4a6c9238ef13 sh: intc: Fix use-after-free bug in register_intc_controller()
5c1b97fa9d05f41304a1bb4906f5754fad28d165 xfs: remove unknown compat feature check in superblock write validation
982253e1a3db513ad21172ee02dd7e70bf7c317c quota: flush quota_release_work upon quota writeback
88a957745c632e87cc93f8805225656f49aa8b9f btrfs: don't loop for nowait writes when checking for cross references
18a248ec7a6812519f5ab2a620de4dabbadd5d6e btrfs: add might_sleep() annotations
e617f5da8b37c6d788a599918c69550b6b28bd6b btrfs: add a sanity check for btrfs root in btrfs_search_slot()
7a66325992ff269a6502b914198212f76423227e btrfs: ref-verify: fix use-after-free after invalid ref action
9cfee8c331960c0797821bcfb27af726c7a1f2cb arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
6958be58421f8186f338163b0c32ada2a64b9922 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
08ccfe85427b3a84f6f17d47fc0c274e71c9ec3c media: amphion: Set video drvdata before register video device
d7677bea28cfacba2d8242e0932eae2e69ec76ef media: imx-jpeg: Set video drvdata before register video device
fd497abbd06dedcdab0f69355cfab947def3cb71 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
cb9daac88f9f2702c05411411c819b12d270bd43 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
00cdefca266e57c418d7a10b229eddf0f25ccb07 media: i2c: tc358743: Fix crash in the probe error path when using polling
ed6bca4eacf7aa5906015e835939e30d26348a12 media: imx-jpeg: Ensure power suppliers be suspended before detach them
3981ba7f71f57576c1788706708deb3271b16e7c media: ts2020: fix null-ptr-deref in ts2020_probe()
adff321741c7a46fd8a441023af3a3d6a06f96ce media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
dbfb0b95cb54ef7c96a4d2ca4279d471d5850240 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
3da2540fa4b09bd3975b540e34cc47a44dea388c media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
95c6c216e18e3b4eedff8be2f6a4b3fe484c02e3 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
3481f8125d5bde844f1c51c8ad8287a1ab848fd1 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
bc46c83c8df28ac9ede8ed19bd4c6c203a0d9a6e media: uvcvideo: Stop stream during unregister
ab124d7d9b097735ab8ceee2b163da9eed2a3d02 media: uvcvideo: Require entities to have a non-zero unique ID
2c8e8937cefcc2f74f7c41e867a2874a858f7a9f ovl: Filter invalid inodes with missing lookup function
1899fe21bdae8d742e362fe54b4b368160590889 maple_tree: refine mas_store_root() on storing NULL
27ac7089fc42eb957869abcfc5a256a18af3de70 ftrace: Fix regression with module command in stack_trace_filter
71e3a1abb0f04a9da95ab96acf8e165b27276497 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
e34e937cf2ee94f823e93e0c522cb5d93a7207a0 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
94b5f32ac424cb6e4538d8a390a5635f6e0fb3da leds: lp55xx: Remove redundant test for invalid channel number
71ad6dd157a26a0b61dbc15886b8dee876534682 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
284b2f42917c90935d7b608aa60570c350805932 ad7780: fix division by zero in ad7780_write_raw()
68715ac478dfe8a2caf3b434bd8127fcaf8474b0 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
1e558d73fe20028aa4da17873a6033f8ed1024ca s390/entry: Mark IRQ entries to fix stack depot warnings
4f7a19100dc59c504a8546f7652b7a005c2d8e63 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
6cc70eba8a1634b1a868ba692f643ecba1a95e46 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
498a83f78e6e0040ae649df028b131722b2d216b ceph: extract entity name from device id
258688fded2c16516facdcbcb544c4dc39311425 util_macros.h: fix/rework find_closest() macros
8a6cc1d1dc5c947a92021dd245e576f793abd944 scsi: ufs: exynos: Fix hibern8 notify callbacks
04ec61f526650f97f2296fa3c9924ed6a932fbde i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
63b9b1a034c5e1c73c923b0aa19f2a9787ce3c5a i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
5fce1380ab3c82ae00cdad9e3af089679722bb65 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
83107db5ab621e857fc04f53aa382c40139fbcd5 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
cde14bd85bd46b1026fda8a0100c9121ab5e52e4 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
3e877b46de13c2d807f1adf03ce0d314b1372680 thermal: int3400: Fix reading of current_uuid for active policy
c104f5d69317aa6303c4df4fb1b31924352ed16b ovl: properly handle large files in ovl_security_fileattr
bd70cd964734ac1f65a6dbce1a23058d8d2a2ecd dm thin: Add missing destroy_work_on_stack()
836ed2a20259e7b1a865c4ee049eb5222eb08138 PCI: rockchip-ep: Fix address translation unit programming
f81ee5acc8a122ca686ab228c601c1d8fb8aa356 nfsd: make sure exp active before svc_export_show
865617b8954f75f1b52728aa52786e9c59e7ac42 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
f7065321431db36c79b7a6293d0812c672801678 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
a34ea132db011b7ba724ec225b1ebfae7c8e1a4a iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
265a6f4374604f0d791849266513e1e23150e5d8 powerpc: Fix stack protector Kconfig test for clang
94dc77367a76767eb915f760dae9b329db2d7602 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
d1fc15653db6a801960e2904ce51d6582b93be24 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
db6681dc66147b7d34f75370e17dceaeb7612f35 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
12ca30052c43c57e000d71f88314cefecc4b07c5 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
491645d4c4ee97cd60df2a18c793c2cdfaf7d1af drm/sti: avoid potential dereference of error pointers
3c6540384b4aee42fad7eae850bea21226e096a3 drm/etnaviv: flush shader L1 cache after user commandstream
ac13cf01b9bf75f9f0e5b2f49434a753c9feb4e3 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
37fa13fb96798ecea77e220987a7e5a143ea4fe7 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
93b00d8df3092a5cc0a5bbf5509b91a4ff6565a0 watchdog: apple: Actually flush writes after requesting watchdog restart
98dc87480b141a05a77de85ae350b6c3b92dcb65 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
44d70474be66525b69715cfb4dd15f7b24e0d084 can: gs_usb: remove leading space from goto labels
48f50aa9d3fce900510b9192f5eb8222a0e98d1d can: gs_usb: gs_usb_probe(): align block comment
bd51d989e9221b489b7ee6a89156e1adba3a5c40 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
ee33fe18a591badb434b81a04acbdfece44c474c can: gs_usb: add VID/PID for Xylanta SAINT3 product family
8dadc0aef91d53a7ec5c66d2754484c185aa59ad can: gs_usb: add usb endpoint address detection at driver probe step
4555b9569fd3449c67bb4e039af164adededf9ba can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
007f2e152938436775a118dc89024aa1e4af3ce1 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
33fc86a3758c4ee635a0f83298ef41c9ce3d4a71 can: hi311x: hi3110_can_ist(): fix potential use-after-free
966989eec738a2559c5db02ab282bfbddc639996 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
2fdbaeb23a599e097a6f89d7c12a0807bf9a5912 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
b4c6b7ef02f6798f06649b95440ea89ddb323d08 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
03532b1b2d5ffd7801e40c0e1b8077bb8117d8cb can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
ff9c6a840dffa20f1ac1af211b58cf9972f2fdd2 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
c333d220dc6f845c05b99398c63dd5c2891ca4c4 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
c8cf97fbe3daf0ec07f4a4ebbc508321f991fd0d ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
04075f81878de4485c67fa3aafa505c0239f0a1b netfilter: x_tables: fix LED ID check in led_tg_check()
0d9cab7677052ea1ede1399ff635ca54a96e0903 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
ea78f84b317c64e0ab783ab2191a259e21357add ptp: convert remaining drivers to adjfine interface
e41f3568d40bfb783b47e49bade206df570666ea ptp: Add error handling for adjfine callback in ptp_clock_adjtime
685e04fe45b09cbf9a7bf8711c906afb39f92dbb net/sched: tbf: correct backlog statistic for GSO packets
f5d506f9b1ba44be5358c0c8379d602a984ef915 net: hsr: avoid potential out-of-bound access in fill_frame_info()
1764722b0e79d0dc72f44e23c0faea1c2338e984 can: j1939: j1939_session_new(): fix skb reference counting
d7f397807d036d2bc6db5f08ff0c2c5027066f01 net-timestamp: make sk_tskey more predictable in error path
184a6e245a014ef3a1acba5b97cc75dc8366e487 net/ipv6: release expired exception dst cached in socket
2c8b9a7d822e4ffa6465b6357c58ff796ea4f985 dccp: Fix memory leak in dccp_feat_change_recv
c5bd16a5d85cf8a111b04d58255425905bbdec56 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
84733db451b77ccfb6c57dc05ec77085fea8bfd6 net/smc: fix LGR and link use-after-free issue
b535d0a3862123f4b6d3ad5ad5b0274aa2bb7f7c net/qed: allow old cards not supporting "num_images" to work
3440f565e27bf627b4e32375cb9b557a6a3e67fa ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
f472c9fa63ce2007aa824b5144c3bf03f5c85c01 ixgbe: downgrade logging of unsupported VF API version to debug
98bd190fadcd5b0c35e86cee17c748b80b72f842 igb: Fix potential invalid memory access in igb_init_module()
c9f30227e9d323915c70b537aface443d5d1788a net: sched: fix erspan_opt settings in cls_flower
95f952b3953a75f678f8ae7082a1713f6f31965d netfilter: ipset: Hold module reference while requesting a module
ac1378c9ed0e9e31a3e9079ad65f789484d890a7 netfilter: nft_set_hash: skip duplicated elements pending gc run
fd4f78030554ec24e4d7f8106ae95b5548b73db1 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
f1ebeca830528891f542b7ec7f2b52d6ddd184ce geneve: do not assume mac header is set in geneve_xmit_skb()
e7c5d7df35c109ddc7b3e14bafa651a6eba94565 net/mlx5e: Remove workaround to avoid syndrome for internal port
601fd19100e17f9f94670ea14a54b7c356439f9d KVM: arm64: Change kvm_handle_mmio_return() return polarity
36ca320011bbe4f050202247410144e104eaa31c KVM: arm64: Don't retire aborted MMIO instruction
75f565e6c2412f4811208956e66359da1b7b21eb gpio: grgpio: use a helper variable to store the address of ofdev->dev
c4d2a02fa04d058fd3a7c1160e1f9b6da2f32a8f gpio: grgpio: Add NULL check in grgpio_probe
223d66eb3bb19c8148497408e4f38f5912899762 serial: amba-pl011: Use port lock wrappers
edb9f535b30f3848545f219d6cb58cae997fae5b serial: amba-pl011: Fix RX stall when DMA is used
eee42cf0492a90045402d529c2efd77c732095fd usb: dwc3: gadget: Rewrite endpoint allocation flow
2f1f8b3b0e72783dd98b7776e03fd918bcdb91f0 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
472b77af609751011f7293a63e335aa3735f29a7 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
bb01051d6b2e9e6999ca9a838a0fc659cee239a8 powerpc/vdso: Skip objtool from running on VDSO files
25733b4bae4711beedc893050c4f7a38324b42f2 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
cc2f125c1d3bba2353f40696204644fb351d7dc9 powerpc/vdso: Improve linker flags
5a1aa2ea51152de06f42ca125f0ca067cbf65e43 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
07c046d04c401b93940b0a85f9b1b673ab1ae334 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
94e5fa300f486d533fce5769a4c85e6313a7bc6e powerpc/vdso: Refactor CFLAGS for CVDSO build
66f09724b7075f2ba6f4b061ccefd3ca42c8412f powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
80a9417df06106fcbb1e4d79b8239ae2e3863e8b ntp: Remove unused tick_nsec
5c41811476f7ed239888ae1a84cfb0e054920188 ntp: Make tick_usec static
b75f0a1073ae45f0c79cb51da43991a0948aed85 ntp: Clean up comments
fefe104d72e916f615db986735858aa024d6d26c ntp: Cleanup formatting of code
e39cf8bd3da910b959f2a4e1e59763b6acb7e4a5 ntp: Convert functions with only two states to bool
4801578417f16b7a980fc4debdc680dc69faddfe ntp: Read reference time only once
f44866634c1ad6b774aa615ba84f5007fd08dbcf ntp: Introduce struct ntp_data
a2c0c963729c2ffc94831003426fd694f46bb008 ntp: Move tick_length* into ntp_data
da6358364b41d985481e327da084a714ee3cf037 ntp: Move tick_stat* into ntp_data
29c259e743b1e74e1f8ec6a13e8871bf180ecdad ntp: Remove invalid cast in time offset math
2abd670193fd2b746193a097e3a2769561f0800a driver core: fw_devlink: Improve logs for cycle detection
18fd121f7fee8848d9aa01a348531ae2b019fa9d driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
9b2cf5e61a29be8a4f80758ab1e776392253f859 driver core: fw_devlink: Stop trying to optimize cycle detection logic
3eb894ef7a5eaf3d2780143a372bec6581e14b50 i3c: Make i3c_master_unregister() return void
b2dbc80d3b97eb292644239996a77c0886f7523b i3c: master: add enable(disable) hot join in sys entry
6d8f008c828e8eec62d5bc114357efc7d3e34309 i3c: master: svc: add hot join support
6643cacc1b3a2e968818b119565bc26200d8c8a7 i3c: master: fix kernel-doc check warning
cbfa70efdd7b22191102687a968308b28f8cc558 i3c: master: support to adjust first broadcast address speed
ce59df00348d8d17301feac62af34439eb67453e i3c: master: svc: use slow speed for first broadcast address
6f0f85b5c0b301e610c600b56464c696c226cf07 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
1d8d23124c695f599032efdddf5a7d8130807dc6 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
2aeeecf94795df6a48cb43e79a24640a58bad085 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
ccac8a42c800248d878ab84c77f21bec27e2e1b4 i3c: master: Fix dynamic address leak when 'assigned-address' is present
ffcaeac9740637118571e087955d10759a843ed0 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
7a4733c866b35df7c781a1f987e91f1415c6e911 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
b58387450a37d68970cf4f379b6a1fef5acf0502 device property: Constify device child node APIs
6dc62efdf835c9601fea9fedde537396b0b89f8e device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
e9f3176735bc2d56cba6a89a8b78f405ea3304b9 device property: Introduce device_for_each_child_node_scoped()
1f8246688660502310cc2b315d37fa06700f20cc leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
0bb134e588bccf778391f97c81184a08c56304d5 drm/bridge: it6505: update usleep_range for RC circuit charge time
242ada06540fab27935e461491bda83650c87815 drm/bridge: it6505: Fix inverted reset polarity
36f51d33e6f0053dbaf7ce9138446992a03501e4 xsk: always clear DMA mapping information when unmapping the pool
3a5da1a4db51dffd850f731402bdf67d66d74dbd bpftool: Remove asserts from JIT disassembler
79584ac300cbd5e808c3da435f2aee5f8c59e954 bpftool: fix potential NULL pointer dereferencing in prog_dump()
3dc3df6706f6bdcf6b21bf01b8d7a47a97fc7e31 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
8c630fc1bc0d6a1450e5b5fc5d28f3c2300a52f5 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
fb1b96347a4a95036c2f83b27f801fb5e34327b6 ALSA: usb-audio: Notify xrun for low-latency mode
ff92dba9c240e65d899ace7d67377f485e8d92ac tools: Override makefile ARCH variable if defined, but empty
3ee707d8cc1326e25b26b2940900b307dc82e0cf spi: mpc52xx: Add cancel_work_sync before module remove
efa6ee87d04819c8a7c859a5668ff2fda916487d scsi: scsi_debug: Fix hrtimer support for ndelay
a17752f41e1613a3e7482d94550fca96a6dcbd40 drm/v3d: Enable Performance Counters before clearing them
72180a9158caec579a574ecb3877464594c59a26 ocfs2: free inode when ocfs2_get_init_inode() fails
a0bddbec72a9cd1c4e04e99269c0d6a50fddc016 scatterlist: fix incorrect func name in kernel-doc
a76ab7d55b9c114de5686070457770c55ba58ce4 iio: magnetometer: yas530: use signed integer type for clamp limits
21c67cbfe352fb1dff91a3afbe9cf044af24e015 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
26a21ce5e64c6c6db04a61a4430df2ef42beb2a2 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
fa499326b8ff6721aff19cb0508a76fb89ad788e bpf: Handle in-place update for full LPM trie correctly
3b48351e939a8323d08fc73e1ce9a2d20afa7144 bpf: Fix exact match conditions in trie_get_next_key()
a6a0a9b29cc591ac115fd273a8042e0e0a1fadb6 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
1c7cb96abdaa1d61a40de5d41efa49cc2ac1967d HID: wacom: fix when get product name maybe null pointer
b73cc38c441f7dd7accd49ed5dc6504f3a003029 LoongArch: Add architecture specific huge_pte_clear()
515997255be9040609d4bd1d97ec7badbc6e75ef ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
6f909b423c400bde2522142e61766fb5f9a1e418 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
d771d2d5e3019d87cc7aa0f71cf97ea1870ab239 watchdog: rti: of: honor timeout-sec property
be1ea5cda19c92cedaff2d9f8095511b754e7e92 can: dev: can_set_termination(): allow sleeping GPIOs
9b483c0ebbb4206596c1c5693735580f16372849 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
aa226a598739c8f37e62ccb4487ee6180e2745a4 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
7d16b560d6f43d50f7a9c1018843a9a01562792d arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
52517b3f4b1916719a2f2e5f9c15fcc97922ed76 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
4ee2a632aec1438ba5ace17cf7e5ef604535620a ALSA: usb-audio: add mixer mapping for Corsair HS80
7bad7e3b7c5fb425048edd5b85392d3025dcbc27 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
74bf8431b40d134adf54888a7531613d43fde5b1 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
a151326aa16ed8512f5d89ae05aa8151e45cd90b scsi: qla2xxx: Fix abort in bsg timeout
87d899872297afe6c4bc518ce28e0d76a11994ca scsi: qla2xxx: Fix NVMe and NPIV connect issue
61af5627e9d6eaf92f72ee5fa2d114bc04386b17 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
0b7636ceeeb3411a45297f0166144220d3bf2809 scsi: qla2xxx: Fix use after free on unload
a322aa839265cb5cd18fd8368f0759f277b31cc6 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
e04f2a3db9cb6d6fafea9338ce882590298384ea scsi: ufs: core: sysfs: Prevent div by zero
a5a9761e6b10235511cd5327a3bc8c6c093abadf scsi: ufs: core: Add missing post notify for power mode change
d13fcd936926b9c3e4ca7c6174eb979bf28d7f5e nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
56047f6063f80fc1ee179b46bff19f1fdfdd8644 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again

--===============3587662567737468482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e54974a3383-f292b0039ba4.txt

bd62f1fca3de6397e583fa774527abaed795e2c1 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
5db25932d6d2f45e5b4f7886840d83358a82215c watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
595e9d798f70a11c966c492c7ee858d782f0d0d7 watchdog: apple: Actually flush writes after requesting watchdog restart
de0c93e88380813730ad965237445e2583222a8c watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
7a69a6fd8dc7bf92f2b34f584fb26489f5062ecd can: gs_usb: add usb endpoint address detection at driver probe step
31b93a3e6caded6ec8dd03d250d04ca6860155a0 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
0109aeee041e0213726fbe69ab746bd4fe0279c5 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
31edf88445b7dd1702c153e3de5d3296655f78de can: hi311x: hi3110_can_ist(): fix potential use-after-free
652db3fe9faf4579a9d722327b0f19bb1b69f252 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
99b13bffed59632a1057fac6a8a7f72f6d292dfa can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
095d1e60243b9dbb5d9ee814414daa39bbf9f1ac can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
f482495e8ad8b0275ad14495569347d7c45a9d99 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
25e3611be0efc3c32ae4d9fadbef69acc2bd1486 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
07edf71eaaf6f51efbe87bf0a922ed7f60a30bbe can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
083f56a0c315b03d7c7f2c66e178f92652bf0e48 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
75ed8e30cbec85187c48211c44e6a951a9a756f2 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
00ea199186b5222bb9a8a266bf3219b859819ba3 netfilter: x_tables: fix LED ID check in led_tg_check()
8bbf036069acad0e7ea623a506958a094d580cb7 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
de884ae48e72b3fb98e9dff8289e750480cd4047 selftests: hid: fix typo and exit code
393376822d9e744ecaa3bfdb9078bd6217ab27e5 net: enetc: Do not configure preemptible TCs if SIs do not support
ba52b563d54d69ec386ca2925f9ee8e5a42f457e ptp: Add error handling for adjfine callback in ptp_clock_adjtime
f86a3ab555c4a296992da5867bec17ab3fbbebc9 net/sched: tbf: correct backlog statistic for GSO packets
339ba97d323a3daa85b0717426f8ec65a1cabe37 net: hsr: avoid potential out-of-bound access in fill_frame_info()
667317aeed79bf116af5fe1264e27266ea472a60 bnxt_en: ethtool: Supply ntuple rss context action
68576b64870f9d1c5cbf9756f7ad913ea9f9378c net: Fix icmp host relookup triggering ip_rt_bug
36ca2c5f1a1282106cac8f1f9701f7e3cfac2f9e ipv6: avoid possible NULL deref in modify_prefix_route()
faad6ff0fc45ec70c6323646b06c5560d62a2461 can: j1939: j1939_session_new(): fix skb reference counting
5bfe0864bb4aa9da38a36f53dc5473f43f8c4d1d platform/x86: asus-wmi: Ignore return value when writing thermal policy
5ca78b426699fc03645f4353ba68cc1fceb577f4 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
5a58db6be952b97e60bb4559b48f31f039f124a7 net/ipv6: release expired exception dst cached in socket
f7c320a12c44beaa6434f20c628dd6e25a3d6e11 dccp: Fix memory leak in dccp_feat_change_recv
10876b91313255b08f287f3e2249367e910067ea tipc: Fix use-after-free of kernel socket in cleanup_bearer().
2a13a425726e6881079801b2b4249a6bb245927d net/smc: initialize close_work early to avoid warning
f36f09228038467e8d17b2c96ad22d33ebb00d2c net/smc: fix LGR and link use-after-free issue
2527364a1d430d39959aba8344b805404f31f57d net/qed: allow old cards not supporting "num_images" to work
34fec6ff18d8fd1e8acc4c0bee3f2b5d73b62b1e net: hsr: must allocate more bytes for RedBox support
a8363f7c34f09a38fd81b6ed2862f5ae8dd4dea3 ice: fix PHY Clock Recovery availability check
16ad3510883a6314e53178813428feb765c1ac17 ice: fix PHY timestamp extraction for ETH56G
fbb3e5b40db4fc1efa3ab73290eba783aa1a7f0f ice: Fix VLAN pruning in switchdev mode
a2e6ed5fed22593e7619441efcf69b85dd06e0fe idpf: set completion tag for "empty" bufs associated with a packet
3cfa5e4fdd2abec7274cc7dd6f43d524b4f5ff43 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
f75af8b70ebd0bb4190656232306af471a347e93 ixgbe: downgrade logging of unsupported VF API version to debug
1c3606439361ddfc0086783aa25dfbcef8319f13 ixgbe: Correct BASE-BX10 compliance code
5084e8bf495fa4917befa5ad8c5f7cb45d732274 igb: Fix potential invalid memory access in igb_init_module()
ba30b18d48e9591dae16260c29473b12dfe983ea netfilter: nft_inner: incorrect percpu area handling under softirq
382fb0552dfef45da6f6321284ec771fa8ea0119 Revert "udp: avoid calling sock_def_readable() if possible"
58e596ff06467e29bff5218fa7533073210e9a66 net: sched: fix erspan_opt settings in cls_flower
f73d45adc4e037a8dc65fbf9bc7140f5914569d1 netfilter: ipset: Hold module reference while requesting a module
2bbc65a863d80559b021e4265c65f17f0b555c27 netfilter: nft_set_hash: skip duplicated elements pending gc run
b3dbbb088774507e94633b8964549977f9b0a839 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
b3de9f35a12cdf728b723456fdfaf610d5ba27d1 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
e58f98596463ffece61762e83cb68223c643d78c mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
dceac3324cd1d3aecf97d6de10eaee467e52e077 geneve: do not assume mac header is set in geneve_xmit_skb()
9819e912f4e2b2c968f6fe4a8cda936868813036 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
e1393374d2a76b291e8cb226839ef32b7b2f6c11 net/mlx5: HWS: Properly set bwc queue locks lock classes
27b9b18cf47cc0de80f0e94a36b7b17d2c73539e net/mlx5e: SD, Use correct mdev to build channel param
921975d365ac585f7be7a34f223e7f7011175057 net/mlx5e: Remove workaround to avoid syndrome for internal port
42ba52a8d5417321328dad4fb6f8c205be286de5 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
c1b7c5fabcc03ede8780bb6a2b42ff94eb167f49 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
4961dba1afdd9db8bf9d8c0ebc323111d0ff86f0 net: avoid potential UAF in default_operstate()
d9078369e6aa06a825721a58ddddb0ccfa544bec gpio: grgpio: use a helper variable to store the address of ofdev->dev
5ad29c2232839a428951c8cc257522237ca36bbe gpio: grgpio: Add NULL check in grgpio_probe
419468d45abcc7121072c70bca7cb2fcdac5352d mmc: mtk-sd: use devm_mmc_alloc_host
dd2a4024162c1dcc4e886fa52c179c0cb31e3dfe mmc: mtk-sd: Fix error handle of probe function
7b24a145b4d3747dda0cd3ed3a857ac611a8b1c5 mmc: mtk-sd: fix devm_clk_get_optional usage
e066622530ffc0e14c98e7deca9f0060de7e4418 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
cf22ee585658fcb1e608e91f4d7c1e181a675336 mmc: sd: SDUC Support Recognition
7cfd9192eb71f954bf241749624d07f35cdd4c85 mmc: core: Adjust ACMD22 to SDUC
872a4a5fb1060f030bffc3543a4cf16d15e08b49 mmc: core: Use GFP_NOIO in ACMD22
62abf3305de80d9341e8777c136545d1317a4d43 zram: do not mark idle slots that cannot be idle
b375a273a18b670a90628d82f73e0546966896d0 zram: clear IDLE flag in mark_idle()
0d5f0e75ddf88e03e22b621aad246d0fa2db3478 ntp: Remove unused tick_nsec
975143d0451dcadabf7c5919e19376ae068ab0cf ntp: Make tick_usec static
526691de2eca5b170bcd0d2ffdacb6672ffd4e02 ntp: Clean up comments
fe321aa66db1dd434a0802b08f1706ca10083201 ntp: Cleanup formatting of code
daf5801abc111253b1646ea9ddabb0b55244b939 ntp: Convert functions with only two states to bool
97f146c46c93009ed33b27349254bcc378eed27f ntp: Read reference time only once
ddc22c882cd696c41db5cbc8c37ca3c82d96d2f2 ntp: Introduce struct ntp_data
60696a6b2dbd6f02a0cde086bad3d60342ce233d ntp: Move tick_length* into ntp_data
a2e3f95eb4eb1c4a8d05b60e80509566fe986c49 ntp: Move tick_stat* into ntp_data
568d15a865fcf534b8ce3657f6e06272cf8ae361 ntp: Remove invalid cast in time offset math
53d0abe936b324fbd7f19a5b9337c0fb2d9f5216 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
50cdac553a722e1ed49fe8959386944c3817046e f2fs: fix to adjust appropriate length for fiemap
7bb3d195cde90537be668de991f25ba71a08791e f2fs: fix to requery extent which cross boundary of inquiry
e5f3a1d9fb393425eb34a1db4abb368c7adc4f98 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
2dd43052b0947826353dc85df6442a8c4079f302 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
c65025656a5e9e89c0144f0c38ba5c6630ddb32c i3c: master: Fix dynamic address leak when 'assigned-address' is present
7a041480068fe19a38266444036106825cec9fa3 drm/amd/display: calculate final viewport before TAP optimization
7aeb45dd395a902bb30f6a184e14821a1887b200 drm/amd/display: Ignore scalar validation failure if pipe is phantom
31af420e958a3b5092d87a148689abd758cf85bb scsi: ufs: core: Always initialize the UIC done completion
24a33b90f511f505c7f9fdee08f4999ae91d021d scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
edee8f96de5424e238ef51d4333182044664eea2 bpf, vsock: Fix poll() missing a queue
4d9734856d251636b3e1ca156278e4dbf7cd8471 bpf, vsock: Invoke proto::close on close()
76ca733863683f80284da651a46ead0bc33d325b xsk: always clear DMA mapping information when unmapping the pool
2fc310fbc2aca50c43d633f334287cea15b28b0a bpftool: fix potential NULL pointer dereferencing in prog_dump()
c22ee86bb278c9ef1620dc270ee1311b868d9d08 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
8d87ee1e64c206909bf9af57693bbec158d67770 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
835bb2efad2ff5e0af2d012b27045d2d920bb46f ALSA: seq: ump: Fix seq port updates per FB info notify
31d929ca0f945fb5d3c76867f1f1b98daee2c3bc ALSA: usb-audio: Notify xrun for low-latency mode
4431f5b2f524c1a641d90543511b6e10dc4fdca0 tools: Override makefile ARCH variable if defined, but empty
dc6a9c62a77b8849e8d6cc74380111bbb9ae2f2e spi: mpc52xx: Add cancel_work_sync before module remove
61bb1101601beafc8436c8392e73a012799a5e8d ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
275a67f459de0a01b3fe4cd9c247562aabb33f50 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
2e8665375df7f6ffb5345b665be4f368ef07eed2 pmdomain: core: Add missing put_device()
8a03f8226662f2c602ed281d1c95cdd502aaac1c pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
671fc4823efabe4e464c73b804d9fe472907491f nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
951975cffc7d0f0cdeeabf351fba5040e88ef8ed x86/pkeys: Change caller of update_pkru_in_sigframe()
85059001ccedada21079ff29e8cdde458981439f x86/pkeys: Ensure updated PKRU value is XRSTOR'd
edf77242b22f3ccfb3228f71ba26826f29b04588 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
93ea8cbf3c1ebbbf17592188ef56094a1bdfd67f irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
bdca69213c17bdce6a71eb63a9c3ef198564b461 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
bbdfb703d0ff3df7b56d4ae29d4df7373ed87810 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
7bac3ddf923f7d8957130192f9725789b008e923 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
e629a4e664d6e2d4c8ec382f8d2bd498e778016d nvme-fabrics: handle zero MAXCMD without closing the connection
b930f8e98253c6ffbd00ce37a7a326317ff13aa0 nvme-tcp: fix the memleak while create new ctrl failed
c648bdde16e1b80122cb2412cba9c6b9b0cae2ae nvme-rdma: unquiesce admin_q before destroy it
ebcbcc7c7d4ed37faba8cf3c750973e5096c1334 scsi: sg: Fix slab-use-after-free read in sg_release()
40a1e1e38157005ccc6ad7d60839384e41f1ab8c scsi: scsi_debug: Fix hrtimer support for ndelay
ea31a79e9e709f0a375dce724dce3f4a975f7489 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
9e7542a8d710a413c5f11b96485585e9961ec50c drm/v3d: Enable Performance Counters before clearing them
8231d7f506f37754074a6eea2e0ab17b58e9c60d ocfs2: free inode when ocfs2_get_init_inode() fails
038155d2dee3282b0ff9f73504492a5b0d83641c scatterlist: fix incorrect func name in kernel-doc
895c45a95a07d328152200ae1243e5debb29830c iio: magnetometer: yas530: use signed integer type for clamp limits
59a5c7bd3db8844777898e4e7e51522a049ada64 smb: client: fix potential race in cifs_put_tcon()
c1dde6c83e45fc75ffbd7c037b4f91dc4a9f487f bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
29290d1292c46cfd5c18ad2c7917bdc5e099ce83 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
1c0d5d169583ada9072ccdbda52b28d17a9d59a8 bpf: Handle in-place update for full LPM trie correctly
26899cb1570873edc8354e285517aee9276ec3b5 bpf: Fix exact match conditions in trie_get_next_key()
8d6809e0ab0eef09d337fda0240ac9deb5d36ff4 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
8e9c0211004aa5a98b1b2eae448c79bb8cba0716 rust: allow `clippy::needless_lifetimes`
062f09e66754dd64a8044508ac669c7398291c4b HID: i2c-hid: Revert to using power commands to wake on resume
f292b0039ba44567ce04a9ec17c7bf9bbc9a2c18 HID: wacom: fix when get product name maybe null pointer

--===============3587662567737468482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ca6fb3ab715-25c975698b7a.txt

082eaac12cb47a829c85478fec1d58fae8a2f541 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
afac46391c8a6cef0bded26274d6285fa0b51ae8 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
887768cec29d28d19c852530d8bbcf498008e50d watchdog: apple: Actually flush writes after requesting watchdog restart
f17f1e7c650d7811cfff5f5a417b41064cb05b67 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
1a8b196c68a329a8f76ca7fb2fa058c82135dd87 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
5574f2d6386f22afe3eaa0214ec38491c3aaa0ab can: gs_usb: add usb endpoint address detection at driver probe step
bda8783366fa4d1134741d88ca8df7c97a44e7f0 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
5d0e283a389e7b99119837948f90e77d186b4a6b can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
1cca6fe0d00eb1acb0813a7fe549db401a1e0140 can: hi311x: hi3110_can_ist(): fix potential use-after-free
6c9f04f8a3ba15519ea40587e62af288fb59e8d5 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
b770be96305ddf0bef059a7eb09babc6e3e97f7c can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
0db17b9cd154b8304afce5a00af5a292aadd0339 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
872fb4e42a564e5da2297cc877769291ccfdf9e5 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
2cce1cf080a5023a02072d3a2f721bdc61bbcfde can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
7da0df35da022620d9da43dad326ad28a24ec2ec can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
1d78c6bc2d93a49e5e1a12b3731bb48126e502cf can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
80f64efbb81f9ca23dcbab32bfd249bc5398c588 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
40c948b4c66a0a14077aad7d066eb05de4e35474 netfilter: x_tables: fix LED ID check in led_tg_check()
d8dd768d6da547ec4702c319c27ea21930845b52 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
1f1990f05d8543a70ea2eeaa705db4df85946c3d selftests: hid: fix typo and exit code
cbf88640b498ff968bf4f8e6b692142a36ad385c net: enetc: Do not configure preemptible TCs if SIs do not support
58193067a14f05059789b07ed9cb0c612ce34609 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
8eaf2eeeb1acc37bcf71fa4d426f4da10fe03e9e net/sched: tbf: correct backlog statistic for GSO packets
a2c706bbf9c231fa68a4a774619196f8bc71e7ee net: hsr: avoid potential out-of-bound access in fill_frame_info()
2d7f4e86013d1fa5b1182163d999a2c859426e73 can: j1939: j1939_session_new(): fix skb reference counting
a1ce4c00c483e9c3eb228291f1a8888b42fe5baf platform/x86: asus-wmi: add support for vivobook fan profiles
9fffc94c3c4f0a0960435007a9c41620b15fcfe0 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
a21b73dfc0d43a8dd708639789952df2b82f01ba platform/x86: asus-wmi: Ignore return value when writing thermal policy
28199686302603d5261431a02916376b48d07684 net-timestamp: make sk_tskey more predictable in error path
e28fd361f7df7961f3ce15f1c2b41bf388a00c8e ipv6: introduce dst_rt6_info() helper
e6061a178ff71f97dbf09cdab300c7a3d8f4a628 net/ipv6: release expired exception dst cached in socket
0d239b8d58cc515da3cd9b69293e5bd75f932d58 dccp: Fix memory leak in dccp_feat_change_recv
0c12281c84c933027b47420ea039adad767a52c3 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
50c93bf5c16e867f68de571b3c7cb0b24d20f99b net/smc: rename some 'fce' to 'fce_v2x' for clarity
313fdc16ac3d96caa6747ebadfe28ca486c9e997 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
d7069ba4541dbe3950d92a02224f7924f7900b76 net/smc: unify the structs of accept or confirm message for v1 and v2
afba88ebb631543e9d87d8861e07fe72e5cc2040 net/smc: define a reserved CHID range for virtual ISM devices
6ce519d5b96b9f7233c62e39b18dee2fbbf5bd59 net/smc: compatible with 128-bits extended GID of virtual ISM device
e483403a483187838ebf2d4042a7ad13e6193ac5 net/smc: mark optional smcd_ops and check for support when called
2ee826bfab160ba4fd8311ecb4c0872608c58595 net/smc: add operations to merge sndbuf with peer DMB
5cc4ea81ba2b9df4f7c77442385c5add6463598e net/smc: {at|de}tach sndbuf to peer DMB if supported
9499f1c5495d9ecaf0b6fd2a9ecb59a9af54e73c net/smc: refactoring initialization of smc sock
a467a6fb94e7f3ee76d7d464361b9c03751ea4dc net/smc: initialize close_work early to avoid warning
b6f7d2d4158f601db5c54b7e08b4ad5c05de6b80 net/smc: fix LGR and link use-after-free issue
c7853f53f7e2dd1e448a3e6f3bedc995c4867baa net/qed: allow old cards not supporting "num_images" to work
7c18b270c385e0226a602a9b813518bd493c760e ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
8d2ca28876b770262fed239aa534ac57540e3785 ixgbe: downgrade logging of unsupported VF API version to debug
22a2f56f246e1fbe7dbf58431fe8837c8bcdb9be igb: Fix potential invalid memory access in igb_init_module()
8156dcb65eccd4f45e016a34158440d652109a2b netfilter: nft_inner: incorrect percpu area handling under softirq
bc7d970123c9064a13ba1919c15463ec06430388 net: sched: fix erspan_opt settings in cls_flower
d32a12d45fe9dfd6159e4a410d21a47a5becd4b6 netfilter: ipset: Hold module reference while requesting a module
f704d4ac01d1be945c5184c86f89dc00f4d3d0b3 netfilter: nft_set_hash: skip duplicated elements pending gc run
1b1c06a0543ef2587b544f2aad1406d7139be6d7 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
1c3bb198216f64ac240d1f483bc6f460a7018cdc mlxsw: Add 'ipv4_5' flex key
cc1700160616c2cc11b617c709abdf0a05064a81 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
2b69d889e8fdfcdd0468750df3470505f1446d6f mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
05fb2be158b62a059c904150c4f3b75724a16fac mlxsw: Mark high entropy key blocks
64b6e208a7907bf82f593f6d96b6fc72653f8848 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
e217fc3b7121085ec65c6f729051024c199246ca mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
8e542bb584b40b3bca3548d33de6deefc1f14308 geneve: do not assume mac header is set in geneve_xmit_skb()
09090093edf1b3eb178e1f926b1884f98c504166 net/mlx5e: Remove workaround to avoid syndrome for internal port
157a7412923ff830d3b43e385f5d73cb819ad42c net: avoid potential UAF in default_operstate()
e718abb4daceddcc7b9397c1c120b3a0425a05dd KVM: arm64: Change kvm_handle_mmio_return() return polarity
4b576aa3cec2d2c5055d0eb05113e8f1e42d4440 KVM: arm64: Don't retire aborted MMIO instruction
d5f38b7ac01c5b078ef2c8d5bb488991d419cb0b xhci: Allow RPM on the USB controller (1022:43f7) by default
77ebb17bb45c887198421ef8e0190d64705621cc xhci: remove XHCI_TRUST_TX_LENGTH quirk
cde0b6eecc846b0740c5c16490d499b355013436 xhci: Combine two if statements for Etron xHCI host
c8a48687a2886ed5154f8807ef30d9a128b6198f xhci: Don't issue Reset Device command to Etron xHCI host
8d0c1a3f809059efb14e87ce92721b12e11eefd5 xhci: Fix control transfer error on Etron xHCI host
846baca426bf765973311f25a455f8d1d2a94a8b gpio: grgpio: use a helper variable to store the address of ofdev->dev
5ae25a365a24ab8ee3ba81fc90a130930e7e194a gpio: grgpio: Add NULL check in grgpio_probe
96d83e71cc201ff514fdf24c80d76718c814ca28 serial: amba-pl011: Use port lock wrappers
2ab61778a861b5194760f6cbd09912d9c2359c50 serial: amba-pl011: Fix RX stall when DMA is used
8a937543b9f48fecb8c2af8444e4a06499a83fb5 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
4512f539736bbdda2ec370712a8855a886dd94d4 soc: fsl: cpm1: qmc: Fix blank line and spaces
cff9e6f5ea4c31e85d3b73db7e215863f9263af4 soc: fsl: cpm1: qmc: Re-order probe() operations
f20f8776c64f5514ec8d3eed03c5caf3230440c5 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
1ae690bbbe04e3592dd4405ae1e13a706f30f571 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
e46fe7876246fa57b95dea0a31680abd5ff0d940 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
2877a113aa842eaa8b57a537ee0880fe9bbb0c1c usb: dwc3: gadget: Rewrite endpoint allocation flow
e6aceefe566e3c2cc2a61cc834e69c54693f6a1f usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
f9caea84ac5d3569fb739382bd38fda42bf1eaab usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
d3d7d6d59bee55e7fa6bee4cc522cef0bbc79b42 mmc: mtk-sd: use devm_mmc_alloc_host
66d0bc6d86fb0cb981fd7da62a8577a92637150c mmc: mtk-sd: Fix error handle of probe function
4eec7faaa1ecc8797a71663035f7b7dc27192647 mmc: mtk-sd: fix devm_clk_get_optional usage
1b0d31ea9e20da73b1ac62dc2db7ec59f0495bd7 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
0bc56ee6eccf4766fca1929c0cde6ac19f107cbf zram: split memory-tracking and ac-time tracking
d3082c992672c1ab77fe40c2bbe4fd6acd715a28 zram: do not mark idle slots that cannot be idle
0f41c8bf39cfad287cb44f2249b4e172d1d6753e zram: clear IDLE flag in mark_idle()
977aeb64c38f3f36dfb08dcea4e6c68e1780e320 iommu: Add iommu_ops->identity_domain
222f981423a7c973b2b438baaa0d9620f651150e iommu/qcom_iommu: Add an IOMMU_IDENTITIY_DOMAIN
e71a053dfd3fad6bdf50880601f37038c0f8b48e iommu: Clean up open-coded ownership checks
f602007ab7dd4f3d1ced8931828a5f90d6570db6 iommu/arm-smmu: Defer probe of clients after smmu device bound
540fef8629909f09aa507cb4637e764e73fd983a powerpc/vdso: Refactor CFLAGS for CVDSO build
4f6427d73e22df74fe989389cd266c509ad1b45c powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
d0c39e08c4d1c8b981abb4306203eddf715b484e ntp: Remove unused tick_nsec
1f2dc3d6eb1050da3a2437675ae38e9e8a3889cf ntp: Make tick_usec static
e014a8396cf6aa899fb321fc9978aa249aeb387a ntp: Clean up comments
3b165395fc6735a1f6ba87c5f185dbb3c3473456 ntp: Cleanup formatting of code
ea4e1d482816158b7f7c55e8eb6b2232721b7444 ntp: Convert functions with only two states to bool
7502e5c86946667a522dadcb8eaa58314ab5bdf3 ntp: Read reference time only once
495c610f10cb17fb7e7782c08cf72b97d7b046a4 ntp: Introduce struct ntp_data
2ab625679c02351d7e53221578a3fa47df4df5d9 ntp: Move tick_length* into ntp_data
efe50478a8ca10304e7c2ea179db016b0d7f7ca9 ntp: Move tick_stat* into ntp_data
a62afc8f1b45b1480f41b6423f67aa23002017eb ntp: Remove invalid cast in time offset math
ddfa174ac560a505aa503608c79a400b95c57a93 driver core: fw_devlink: Improve logs for cycle detection
f365cb5fa91adb84bc5e3be394199b38140ba5d0 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
e6c28b761813b889e28ffd2edcd6b2943ef262ca driver core: fw_devlink: Stop trying to optimize cycle detection logic
10d8e85492465827d246f7ae68387c708230700e f2fs: fix to drop all discards after creating snapshot on lvm device
281a0a366e9973c75aabc749ec79e2dd1672c000 i3c: master: add enable(disable) hot join in sys entry
497dbc24fb93ed747d262ef924c3e488819474c9 i3c: master: svc: add hot join support
781d0ff6db6325b83d4d8c1e73fa8990332fb96e i3c: master: fix kernel-doc check warning
ae72c8e3f3721cd6d22698fbbc8a6ae941ee744e i3c: master: support to adjust first broadcast address speed
7fdad47f6b1da32c8e042465f9a8b9bbb79d0461 i3c: master: svc: use slow speed for first broadcast address
996ce7394b19ef5a8bff21b5e015bcd22c8a20fe i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
b071bbcd98da5373a49c35bfbde08469bc706257 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
a2f1bc3ea73c965e7e8a6c2fee71099caea9402d i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
78b06833d17a295cdabb87b59a85e9a64d247d81 i3c: master: Fix dynamic address leak when 'assigned-address' is present
3b630938b78774fb463d9129a25ef58799119edd drm/bridge: it6505: update usleep_range for RC circuit charge time
9deb6062f568a08d68328811bb7f0c770a9936e5 drm/bridge: it6505: Fix inverted reset polarity
30d4ef0c810fd9ad9f3d537f58cb35d03ef85d88 scsi: ufs: core: Always initialize the UIC done completion
7d12ebc21dc91e7c466a6653a87339abdc1d0513 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
f7dbc59dd01baa73bbdd3ed4b769c580a42a7010 bpf, vsock: Fix poll() missing a queue
756d6899da0cc20d52594b0bdd1e1630623a846b bpf, vsock: Invoke proto::close on close()
84e9e914d9375f1854f21c746190aaa37a1d3e51 xsk: always clear DMA mapping information when unmapping the pool
510a27bb0b0e228971fa55b39e81cf07fb5b2509 bpftool: fix potential NULL pointer dereferencing in prog_dump()
f2fbd22d464a5c97e046f3523312462aba318962 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
99f04a3c2a0e8a8613c6ee3c44e98d78e429f21e tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
a049f15150b7f29e526ba6f3a2b371af4cf86d60 ALSA: seq: ump: Use automatic cleanup of kfree()
ed858b0a7db3731e5e7367c557255cf5f86de16e ALSA: ump: Update substream name from assigned FB names
063d86d80f2070485190e8b155ef22d1cdd90a9c ALSA: seq: ump: Fix seq port updates per FB info notify
682261960f0c498fb95d0ca0dbc8f031be9ad1c2 ALSA: usb-audio: Notify xrun for low-latency mode
0505e8d4deb4a1576fcf4c85c45dbd68f5735d15 tools: Override makefile ARCH variable if defined, but empty
429d3119bf9b130b018195fa60423580f0db4e82 spi: mpc52xx: Add cancel_work_sync before module remove
f2ffc4228fd33c0a5188707f6b9178fde8819fef ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
9e9be760c79177adf78564bcd4e23cea35c87809 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
20909033ba16e4a3b5929e3f7173013fb253fec3 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
9b974db080c3322a245279c74944740ce772acd7 scsi: sg: Fix slab-use-after-free read in sg_release()
04b6d2107dfaee043a5e42a7a50efff7b307cc6e scsi: scsi_debug: Fix hrtimer support for ndelay
5547c142186705ea2f2676f3d4c492533caee22c ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
d7f860384eda759035e96b21547c2b30b19fb63a drm/v3d: Enable Performance Counters before clearing them
6f0e2dd5b346b4da055b5a249a8691228afb64bd ocfs2: free inode when ocfs2_get_init_inode() fails
28736eb3c3f934789fd1ff0d02a2e57df70e0fa6 scatterlist: fix incorrect func name in kernel-doc
7dee2465ee7af919cd168bb186a966f6a5f3c701 iio: magnetometer: yas530: use signed integer type for clamp limits
8ac77f0d61e2e774e117ce1a070fe0ab5c2fa26c bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
ea95525f51d6c263d363ce34a9af4ce19aae1257 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
cbeead07336703f23dd644f10aa6994b57c970f7 bpf: Handle in-place update for full LPM trie correctly
1aa2921a53ede98e905c8148b507c0e01f8f7ab5 bpf: Fix exact match conditions in trie_get_next_key()
76bf5893a9d329585d15a3f357bbf03ca900cdca x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
6994695cbe0c6f632facba9a5adcb29c93a3b342 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
ec11309b4b689b4b49df012b5c33cf20de6dec8d HID: wacom: fix when get product name maybe null pointer
e95dcaaefd3823455539c76b04f9651ae2253b85 LoongArch: Add architecture specific huge_pte_clear()
1b99c290ac967b4d053d99ac041214c454278950 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
4076ee2a424380e25197b89a2d9fdfeb595a0881 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
145cca080d9093bf0c6cc60a6c6fb9a503f00d94 watchdog: rti: of: honor timeout-sec property
2498d6cd8f1cacda9aab00cb84d9d57965bd063c can: dev: can_set_termination(): allow sleeping GPIOs
cf29e583b76d41f463c8116d44b8dc283556f2ce can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
8c733754e77045f843f773258dc2abbb32d15f0c tracing: Fix cmp_entries_dup() to respect sort() comparison rules
03b6bd31a0e42716514584c1f19d352df92e3b6a arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
0f77d84db7e67697f1b3c994703b30428a65a504 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
d538caa4fb5e38bec205ffa788f9afb3c1f30480 ALSA: usb-audio: add mixer mapping for Corsair HS80
ed544ed06a9e5126a880ee53b09fb15451ddbe69 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
c612e23ae3c11c2f0451c5e01f1a52c88e3a9520 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
f3be991a2c020f943e7880b0d32fe0637fb364b3 scsi: qla2xxx: Fix abort in bsg timeout
6c782d01a02d6ca7a90d4a22b4bf86f5eaf21411 scsi: qla2xxx: Fix NVMe and NPIV connect issue
a1e0b5b52f9e79c171d9d7115505575191d3e041 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
014d0d86fc0af5b7e54a74fe9e4fd22ca1794190 scsi: qla2xxx: Fix use after free on unload
89055dd2439ae4a9c6fe582439152d47b095fa5f scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
d63665380166ee48861fe1c94f64b679583759bc scsi: ufs: core: sysfs: Prevent div by zero
77a936941c0cd508e80fbd131c9383174c0e3adf scsi: ufs: core: Add missing post notify for power mode change
a80dc878f8032d8bfa34b818a4f6a272d8445719 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
b36ce83c0cc374786d972f8d57e8701bed1020a4 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
47b6e1554e9422dc21de40b0a077a7b761fb288f fs/smb/client: Implement new SMB3 POSIX type
4d43ac5dcad94b8884a30943881ce1ec70b00056 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
fe951b10b89e773cef0ee62a1599afcbddfb0d11 smb3.1.1: fix posix mounts to older servers
25c975698b7a07b3e06bd091c7fa891ff8104a2f bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again

--===============3587662567737468482==--
