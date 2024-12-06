Content-Type: multipart/mixed; boundary="===============5774386328998486426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 11:39:21 -0000
Message-Id: <173348516128.2911043.14062733980190174165@gitolite.kernel.org>

--===============5774386328998486426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ff7bbab51dd1590eaa65034aad27d953c15da4f9
    new: dd1aa473c591c85bd3225fc4f517806fd6a3d726
    log: revlist-ff7bbab51dd1-dd1aa473c591.txt
  - ref: refs/heads/queue/5.15
    old: 05d847fc1898c8501d02e05a61347c640b3d61d0
    new: f545a9d4720a4568499ac9e0079c2cfb819aeba6
    log: revlist-05d847fc1898-f545a9d4720a.txt
  - ref: refs/heads/queue/5.4
    old: 0a4415147faa4043e6f89968ac4e7ce03822d0d5
    new: 3a1d4af3bc8a392a027a8084fb846dc8502d1173
    log: revlist-0a4415147faa-3a1d4af3bc8a.txt
  - ref: refs/heads/queue/6.1
    old: 91004d1e9c6c27d0caa8bdd32a110eb87e8ac919
    new: 20849219924fa10ffa5e847637306e133ea7031d
    log: revlist-91004d1e9c6c-20849219924f.txt
  - ref: refs/heads/queue/6.12
    old: ce61ce2e45b17f380426afa6846fdbffea8cfb4b
    new: da950797b653d1edcb32e11bacd73898479042b1
    log: revlist-ce61ce2e45b1-da950797b653.txt
  - ref: refs/heads/queue/6.6
    old: 13e02492fa1d99f0ac3f117d6ce7073a8d6ae71f
    new: 56f3b9dd0f854bc58b27b4e3f44e94b89cd4f07f
    log: revlist-13e02492fa1d-56f3b9dd0f85.txt

--===============5774386328998486426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff7bbab51dd1-dd1aa473c591.txt

e85fe10632a9d8aee647af9ede2c43c9093e9ece arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
6cba945f1e8ffd3fdaabd6574ad55081b63a0759 media: i2c: tc358743: Fix crash in the probe error path when using polling
a43e78ec5ce71c2279294f30d7a7d08aca5ddc1a media: ts2020: fix null-ptr-deref in ts2020_probe()
975bae9884bf97ecee6779c44511ccf41faee0cb media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
fb4269bf78b5d19e757007f128630a98bd15a033 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
866d67a1dc8ca6ffbe6c980b6dd84f588bb4b818 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
e557afb79aedf48e3b389c8b478f0273a062fe42 media: uvcvideo: Stop stream during unregister
00c0cfc0c4db3917e4926a31178aefaac21dea09 ovl: Filter invalid inodes with missing lookup function
8ae96c145cdf9486ea85cd2ef4d569d7219d75af ftrace: Fix regression with module command in stack_trace_filter
01ed52ac5477832dc788b7b32235f3cb6fb93023 leds: lp55xx: Remove redundant test for invalid channel number
3e2dc4402746da13f6e319b83d875af1ee7e5861 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
392d27b0fda49a1e2065762091cc3b699f3c0118 netlink: terminate outstanding dump on socket close
642baf750ccd522fa4567cd7774b610a79f470c0 net/mlx5: fs, lock FTE when checking if active
8f2e54b00e00f981f061b62e141d12298f0bea85 net/mlx5e: kTLS, Fix incorrect page refcounting
43c3e489f9ca21cc035f30b486c84cc4c4620d09 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
272298561f0e5b23d5ca529f060bf1fa026352e0 ocfs2: uncache inode which has failed entering the group
da384701851ab5fe1c2ec65350c421212577a646 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
5e22aabf92bae6ed0cff04961be1eb4863dffd47 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
027f3c8550a928d902adac7af826840082f890cb nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8de1a70dfbf6c2e3d230b143d99aaa69755453fa ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c659679192bdaf1f64e0d53e99ea643279fd95d7 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
ed80dfed764d510f6744b9fc97326335ca9d2679 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
9048b38522b0907946da176f3d651622ff7fe23e drm/bridge: tc358768: Fix DSI command tx
a98ee3670ea1b55b27956a6199f0967d76eef7c7 mmc: core: fix return value check in devm_mmc_alloc_host()
0f44f8da5b9c72133f918272f12acb2daa8a3b6e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
c59847cde3a9467c1c98006486701034c481d99c NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
56fbb7e53144a60f58b6f74b008faeecc2aea531 NFSD: Async COPY result needs to return a write verifier
9e07b58c7209a053350bb57e1fc84583151e9280 NFSD: Limit the number of concurrent async COPY operations
9236fe46daced7c9f0d5ede5eb90bb92b3783671 NFSD: Initialize struct nfsd4_copy earlier
a7ae87d4cfe6447ee8e6c5a3999eb3baa29c7768 NFSD: Never decrement pending_async_copies on error
3da7fc2e2124239f6f6420378dad64c54c77e06f mm: revert "mm: shmem: fix data-race in shmem_getattr()"
ad1149bebafd191d39305cbf76a1809c06c0e024 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
0bdefaaefc07a9850ea9985ac4a20d35ab7356e6 mm: unconditionally close VMAs on error
e7357656de9011680ab5da94eeeaee99c0fde82b mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
217de6411080046537410631d0ed18cbdf0c284e mm: resolve faulty mmap_region() error path behaviour
f4dd67ebadeb8ed9fffcc507c13104a30271f922 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
925225160cfc970bd0831929c78879032999f179 mac80211: fix user-power when emulating chanctx
494c90bed1bdf02312eb44a0becddf2ca7dd1886 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0d20ef8dc5f2837fd91ab6041c39eba17100745c ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e783c40f1ca41fe24433f81c7a497e69d856bde4 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
423f1536747584200b1666c05b9931bc87eca657 net: usb: qmi_wwan: add Quectel RG650V
2fa9622c00ed86c7900a3307877533f22cfab944 soc: qcom: Add check devm_kasprintf() returned value
58a0a8fd26da4e961864229d88875eb8913836f9 regulator: rk808: Add apply_bit for BUCK3 on RK809
2b89b6608b63b431a00baefe5321202adf1850d6 can: j1939: fix error in J1939 documentation.
9344b6892e5c0550604fce23e779391e30b335f0 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
2f9d9f047101da98ea3ff6e7a5f1f671ca77296c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
bf7307d91dfd6079107a8332a924da868e0efa02 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ba3a2bc788ccfb4077653e0be4d7cd9ff4cd8957 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
d172c965e2b02512bfdaba247397e19e111f8f1d ipmr: Fix access to mfc_cache_list without lock held
1b85ba2111d5de51e27ac0a99a9e646e2222f6e5 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
5900d690f459281eb948cc2070c9329183353b26 x86/stackprotector: Work around strict Clang TLS symbol requirements
3692eab263759e5a1c23d801e986b2e009e3835a cifs: Fix buffer overflow when parsing NFS reparse points
8d88a6d0279111b67101828f06d9cf5877d6a6c5 nvme: fix metadata handling in nvme-passthrough
72fe52e25813957d3caad57b2a88ab596cf2a818 x86/barrier: Do not serialize MSR accesses on AMD
6d61f3d249a6aaca5c4a423c8b90389b9ed8c579 kselftest/arm64: mte: fix printf type warnings about longs
f6d28459d6b537455f73463209d59d7ccce57df7 x86/xen/pvh: Annotate indirect branch as safe
7ab3effe9a196fd8c96b03fb6e95b637a3be3c35 x86/pvh: Set phys_base when calling xen_prepare_pvh()
0adc96e9a5c87cd8bc162d4e6d6776fa33e0cfc1 x86/pvh: Call C code via the kernel virtual mapping
2747de7d72b522311734a53909537cf258399203 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
01c14d55b5af82410daf6a795179ea874894e937 initramfs: avoid filename buffer overrun
7ff76a64753c8ceeb1a51f9f8d29a9925f421b8f nvme-pci: fix freeing of the HMB descriptor table
2afcb8bab1a0d739a05ffc7279e862d692070873 m68k: mvme147: Fix SCSI controller IRQ numbers
2a2374ed1a5215a5fbc0d36d3b749e0eb1021def m68k: mvme16x: Add and use "mvme16x.h"
4068874c21b7767347051075173bf60ff6a40df0 m68k: mvme147: Reinstate early console
dbfba4b2120770b83703481fc2543ff480de6ebe arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
21c76108394f6b9bccefa8ad27edf3fd9dc09d0e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
04d6503dc29201820e4348ea0624e7f6f0ce6416 s390/syscalls: Avoid creation of arch/arch/ directory
eb72cda8ac82e1c33f407a046b1a5f3542000741 hfsplus: don't query the device logical block size multiple times
d9bb1288ee2cb026486e3524eca70a65c80816fa crypto: caam - Fix the pointer passed to caam_qi_shutdown()
8131fb6ed5ca5998e21b047309cc66ae6eb5c57e firmware: google: Unregister driver_info on failure
997eb7f2ac8fd9f93a4bbeb88c14861cf8d23d3d EDAC/bluefield: Fix potential integer overflow
6eb02a6cc6ad60d1284f10f9acf5ca70013ed976 EDAC/fsl_ddr: Fix bad bit shift operations
6807e13050883f7617cc0dce048fc972978cee27 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c00f30e88f7ced444082bda50cfed82a273e304b crypto: cavium - Fix the if condition to exit loop after timeout
95317f986ad6a9fe11e14636a277e865997acd8e crypto: caam - add error check to caam_rsa_set_priv_key_form
7f905368d5ae98410cb11fe9565e50803b108511 crypto: bcm - add error check in the ahash_hmac_init function
e82f13662486ef3ab6b615bc1e179f1fd780e28f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
2f39fd716bcf7ec5ea9316a2e81aa23a4e3f8bcf time: Fix references to _msecs_to_jiffies() handling of values
c85f7779b807ee4b50bfad16495f3a706abbcb56 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
63212ec0273cdd44f1e4e5e837a9059a376484ad clkdev: remove CONFIG_CLKDEV_LOOKUP
ee6b62617e3ee7d7789abc7873ea00165a033c7d clocksource/drivers:sp804: Make user selectable
b60ecfb7a278774879ddfe97c71ce094665f7c79 spi: spi-fsl-lpspi: downgrade log level for pio mode
332c8d9d6d5efb3107884d91db7ec800ecd0f032 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c19d48b31297452e2ba7f533fb94fa635b4f0f52 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
6e3cd7b3b207f30b95d9ac9dbdb4c3a3c38527aa soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
4fd0cbefbbc7e4d6eac158a58b26bfa73debbec4 mmc: mmc_spi: drop buggy snprintf()
7e80a439aa3c62046a03a8b01091c54441b45942 tpm: fix signed/unsigned bug when checking event logs
2c31ead9540516aad83465e26afc680a794fa27d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
a4f54a1f6756ae99a58016c3c90e173c0a7864b8 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
9721140dfb6a4848cd47d9e237d40faaa3b13e50 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
39227d8d95f44384f8e9c0d2fe8cf292b2425264 cgroup/bpf: only cgroup v2 can be attached by bpf programs
5e6849b4d160e3af2b68cbc39d29a387a1e6733c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
dace9b12f51cc404edf305b0aaca003feacfde4c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
7620851d0a22ca5f26238a6f3fe8f8ef47b20010 pmdomain: ti-sci: Add missing of_node_put() for args.np
743be712675d13b9e077354b3af65b380f96aae2 regmap: irq: Set lockdep class for hierarchical IRQ domains
87c195208e3f9edd88aa8466df7a67d4773de3bc selftests/resctrl: Protect against array overrun during iMC config parsing
5d01d914caab2bff3b5e4f0ed9c94f39bee4cf92 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2c6bc06cd8ca182a2910986240338917e295e3bd media: atomisp: remove #ifdef HAS_NO_HMEM
fa1eaefd85c0ec38e95044d03e7e6899d1220b5a media: atomisp: Add check for rgby_data memory allocation failure
caa9887ef4d8f789a6fa223ad7414c3ad1bfdeb6 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
77c6faeb538b4f375052b9b38998d9702cab39c8 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
050611fc1db5d4acbc40eef8f5967a7f18643345 drm/omap: Fix locking in omap_gem_new_dmabuf()
8d5f0b0030608623affd1a6e855fdd28e4105153 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
09fdedc350587a86177a825964d9a194063a10be wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
4aca11e95880b4ecf6895b38023479b4f7118e03 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
fb239c6738cc03a54a61918898c40767ec602fca drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
d628d1d64aee755aae4c4296c412c5e749d1aac4 drm/v3d: Address race-condition in MMU flush
669b60308ba1c9f88db69aed71f67f46cad1f268 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
a3e9c686d9ade8efc420cebf8b0613a01ac2154b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
b6a8f02ca4df58381e8bb1564921fb4b6b4e1f0d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
7065c8b88c4194606529005bbbeacd11aefe30cb ASoC: fsl_micfil: Drop unnecessary register read
01683ddc2c58167538f11af0b6b55fea39a6c68b ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
2a36a4328d2f02dbb59ff8c9510f73db80d14855 ASoC: fsl_micfil: use GENMASK to define register bit fields
5fba9c2c2bf0b3f79c3e0a5aa954a7cf10714154 ASoC: fsl_micfil: fix regmap_write_bits usage
9a559b9b2a0bcbf1d753660f1edf45df7a5009a5 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
b79d95c2c99e9a99478d9fbaf7cbc077a5c9aa97 bpf: Fix the xdp_adjust_tail sample prog issue
4963ddd181e3b3544b7267c69357c6aa4769e06e xfrm: rename xfrm_state_offload struct to allow reuse
0f90a2b657ef8e97648552f040fbfb1c2fa39ede xfrm: store and rely on direction to construct offload flags
945836dffff15896f44940b53a9ec805b06c41ee netdevsim: rely on XFRM state direction instead of flags
e1831bfba0dadafc487788e8f5894e7172079eb6 netdevsim: copy addresses for both in and out paths
b0dd0eaf244d247a4c182662e5a945ced0f3a32b drm/bridge: tc358767: Fix link properties discovery
9f16ccb149f9fc4c9682e94aed097a55212dda4f selftests/bpf: Fix msg_verify_data in test_sockmap
e1561ecbeb78cc78db03f9d609686e89467dad9c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
b64543e382a246beb1754fe77024ac48fc362012 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
afceef972db03432249bb57be3661fc0bae2c931 drm/fsl-dcu: Convert to Linux IRQ interfaces
87faed76ff7ca3bf38ab93a30d60f791c1739c70 drm: fsl-dcu: enable PIXCLK on LS1021A
36ce3186edb48785b09280d899d0197b8fbb0e46 octeontx2-af: Mbox changes for 98xx
9411b004c6823b54d90be6719d90ec9f9f66bff9 octeontx2-pf: Calculate LBK link instead of hardcoding
6146813975e2cd8917a1d9c0329b81fac359adee octeontx2-af: forward error correction configuration
79863fb5d2eac149b353913d5e42c9431e24d18f octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
b50f0c53b3cbb513e31bce3d73b7ccc6e93aea8a octeontx2-pf: ethtool fec mode support
51265fc70d08b62d5fcaefbfa29c835e03c72602 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
b9f6c9d6890a0708ae74f8a101cf357dedd84778 drm/panfrost: Remove unused id_mask from struct panfrost_model
72e13e8c2480399fabb80b26c7638514c847779c drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
322d85d4720fca5be23d2f6a8d253a09cdb18fa1 drm/etnaviv: rework linear window offset calculation
17436751830b40f22285685234dffdbdf310f302 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
10ce03604f9bf953d8ff96c45e99544bf90d34a7 drm/etnaviv: dump: fix sparse warnings
bf86ceffaa67dea045091647e6b8860419e0df85 drm/etnaviv: fix power register offset on GC300
f636868a777700ebf8df03eb3fa541231aa4aec4 drm/etnaviv: hold GPU lock across perfmon sampling
42349ccdbef8b2ea582f807bfa1d384b02d3f999 wifi: wfx: Fix error handling in wfx_core_init()
e0c694b8a415e58c1f725bffec5f5fa528f78a98 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
82300aa0e88856ad57957a02b7c28158bcd5fe6e netlink: typographical error in nlmsg_type constants definition
7840d5f2bcfdc87fe16c4cced63b972d830e77f8 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
74ae280b572f871a9933774f1f2b665a372c7b67 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
a5c54606fa785f91e36998b451ab79bc3718a4de selftests, bpf: Add one test for sockmap with strparser
cf3283a85531c0dbcc26104ca834c769369d199f selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
d740c159cadf5b4518b9dac7c7eb33762b580c01 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
786f1c61f0bd716596541cbe2de654e08fecafa6 bpf, sockmap: Several fixes to bpf_msg_push_data
8283ffd7613808c49bb795f2e6d0e524c54523bd bpf, sockmap: Several fixes to bpf_msg_pop_data
6ec054d48fd38c4940e90bc039ddcc7848a6af68 bpf, sockmap: Fix sk_msg_reset_curr
018b009dbaf6c03769ad534ede5d69df55545209 selftests: net: really check for bg process completion
fddcaf0459a8ef51007c7b11c4b14bdbc0bc3a0a drm/amdkfd: Fix wrong usage of INIT_WORK()
871edd7ae54f50ab1e37cdf99d2d40f0dea5fbda net: rfkill: gpio: Add check for clk_enable()
e2e163b83d429d116aae791085591b2b41d392af ALSA: usx2y: Fix spaces
d9eec6c9cbe521cbabba6ca2ed9b2aa8e0254c19 ALSA: usx2y: Coding style fixes
9b4b89740d5fb133ee1c20ef6e5939f39257431f ALSA: usx2y: Cleanup probe and disconnect callbacks
424c5ac5d224fe3983b44c98170e7a707e714ecc ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
0acf6b2b1cd272bee931dca49b842f8851d4e591 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4ab19c19719b75fc12661843aeeb98f7cbb13852 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d6826e348a21032eee1826bfc8a40bbe488ae6d4 ALSA: 6fire: Release resources at card release
35397b15da42f03f9fc36e4f634474f437bf1551 driver core: Introduce device_find_any_child() helper
56fc7102b523a7477d42b03ccdbd28e4ca68dafb Bluetooth: fix use-after-free in device_for_each_child()
e9fdf807761ed1c93fe999c0473593b278d16e46 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c946cd11c1a3f0eb6202eb0c58f315e0499be83a wireguard: selftests: load nf_conntrack if not present
b09ace434e64e633c93693962acedf3d2b92505e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d89ee3019c4feb99625a58344350bf3a503babb0 powerpc/vdso: Flag VDSO64 entry points as functions
f85055afe4fa7535d8716ff59527056fe0175e5c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
82d27fa2745564a66dec0a86ec7cb5ea8ef7d336 mfd: da9052-spi: Change read-mask to write-mask
a75b29af0cc71dbe69c3250010ec04435ad96ecd mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
7c5b111a10eac88e0c367140ea0fe2ecf9be4415 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
05abdb53e993c734af9366445ae866b5df6cf507 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
56cc40dd365af473538775bf3b3002779defdc43 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
2060aa919f88b418178d07604fecc0ce2bb99ff5 cpufreq: loongson2: Unregister platform_driver on failure
833d3aba64a19288a5143517bbc52ed0e522c5dd mtd: rawnand: atmel: Fix possible memory leak
895d704f42aef08c081ce0527f179cd60d202400 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0ecf11aec746c8dd6bf562217bbe681b9ec91a22 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5ea381f203a8f78081040d1e5f7f70f32b7f63d1 mfd: rt5033: Fix missing regmap_del_irq_chip()
7d9af70b1cf8df78eea9b688cc5c475a7eb71243 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4526b0f98af7f61342e0dd37fd263d91e50d4b4d scsi: fusion: Remove unused variable 'rc'
3bb85a4204d32688891ca97b626f51044e4c4f79 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
73d7af48a8bd2f234b32c15f2498b552da640455 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
041b82947a8feb8b5f34d8a01413d104ca406e9b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
c03b17b1e07d4d77e8492ae05c02e98b28d1c411 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
edace8e549b3e8c926d03d68f187f5567af19e11 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
8495dc876526ea8c1db66aede0cdd8834b0331fd powerpc/kexec: Fix return of uninitialized variable
6f999eed96a361f5972150bd7e9d70b6a35be91b fbdev/sh7760fb: Alloc DMA memory from hardware device
752215814195e2882d618c4a14da6bc5f2d1849f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
60f6b4ce7e17f5e26675b960ba29405f088903e1 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
fe0242927eae47e8917db3c1b17b275c57ddcb32 dt-bindings: clock: axi-clkgen: include AXI clk
32aea15b6f8206ee1794b09d9229cc3066f87eed clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
ddbea4426397f8d31c46e017156c08ec4e43762e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
73dc0487268302249539e6dd501099453db75211 perf cs-etm: Don't flush when packet_queue fills up
39007bd3120883f7f5742b9fcd93b3460992037b perf probe: Fix libdw memory leak
e56d8b76de1603163412843f3efbd70c46885385 perf probe: Correct demangled symbols in C++ program
cefe1302fb44a4c3d252e3235053682ed20ddc3c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ad85d96f8777a517815a7769e466a863db00ecc3 PCI: cpqphp: Fix PCIBIOS_* return value confusion
22d9e1d10e27bd9925589a3eb2e51e65190eae76 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
4fdde71a2fb74cc38cc5873681501c1de4a65228 f2fs: avoid using native allocate_segment_by_default()
ed7bdb239324c54275b9675efd39138375d59fe5 f2fs: remove struct segment_allocation default_salloc_ops
f86fef71d04363d71f0128fcfe85a874dc0e1fcb f2fs: open code allocate_segment_by_default
33bf24804f6c6e3968eb90a85ae904ca5b8630a6 f2fs: remove the unused flush argument to change_curseg
2dbf6431733b700a63944385ca64dec88109486c f2fs: check curseg->inited before write_sum_page in change_curseg
9ec71febf32b653abc3c97490fb759cb13cc3529 perf trace: avoid garbage when not printing a trace event's arguments
f9bf31f1007e1c2b7b573e723ac9f445b58a5ff2 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7d7e4d04929fc8164dd1a4dfed4853d0894b61d6 m68k: coldfire/device.c: only build FEC when HW macros are defined
33a291702e322e1b9e14678ae4a9cc94babe7612 perf trace: Do not lose last events in a race
3034b7014d98fd42d05b18ccae6a5096db8d8082 perf trace: Avoid garbage when not printing a syscall's arguments
a176dc6c3ddac1dfd15c30c3f4fe2e580021f01f rpmsg: glink: Add TX_DATA_CONT command while sending
bc656178a89a191c25b7be52cd472f6f41656678 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
72cf36a7ae27e720e813679929a08864eef55c5b rpmsg: glink: Fix GLINK command prefix
60acfbeb4cc9368e5acfe3d514fd089c4bdd7817 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
38282c9fb2231a4eb7d865064b9f0f60be6ca461 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
68d0cb80170db7e75bd66c7d00b5a94c926f061c NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
8c7e5597f5013769fe7f35714c3c6527350098a1 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a0d6f0e8770ccb192039da7781c2cab7a550e400 NFSD: Fix nfsd4_shutdown_copy()
1db0351a43ff4a2868283dcac639513e41e50b31 vdpa/mlx5: Fix suboptimal range on iotlb iteration
cb249f67b145ee3731c475582f0de2ca1147c033 vfio/pci: Properly hide first-in-list PCIe extended capability
300d1ac31082112ae89f802adc99bfbfc975809e fs_parser: update mount_api doc to match function signature
9cd32e4a4f46e0083c779162b809bb64dee1372c power: supply: core: Remove might_sleep() from power_supply_put()
4d1f2e11e80d2d7dc6d268c636d53fa5e41fbd06 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
0fa38aa6941e452bd14433bb49b317acea2027a0 power: supply: bq27xxx: Fix registers of bq27426
1be6a0755eb437d18642d676d8feac15bedff658 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c1829edbc258de293d893083f7ff456d2e40c9ad tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f3ffa251c21cccad27056bd67e9a29a2d3425b38 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b69a4768ab90d680a7ad92cdd6c22d245bf093e3 marvell: pxa168_eth: fix call balance of pep->clk handling routines
fcceed0e66d04a320a3b3c45d137bdcc4b5d0e46 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b00513b153b4a4b05fe3b2babbcef8c66276cc83 spi: atmel-quadspi: Fix register name in verbose logging function
2afb915b8b912b2900fa35df9f0cf1c344ab91de net: introduce a netdev feature for UDP GRO forwarding
cd73f39fe92cd64df55b1fb1e23e9327b8a5c8fc net: hsr: fix hsr_init_sk() vs network/transport headers.
a954710240e625f842f910fb6aa9131598d959c2 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
ff4682e74a7b7f67a62409233659c7cf31132579 ipmr: convert /proc handlers to rcu_read_lock()
31baae8632f14f4dad049f2419d094d19bd07ba2 ipmr: fix tables suspicious RCU usage
84c849b278c7b0e6f99c8bb43016d74fb89d7db4 iio: light: al3010: Fix an error handling path in al3010_probe()
7754f44a2eaa1b698969600c452446e5ed087080 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
57a1369ecbe7bd3be9c6de1c076ccc5634886e58 usb: yurex: make waiting on yurex_write interruptible
e1e4ec739837d22655a3de325180dbae440efb82 USB: chaoskey: fail open after removal
39e3a08c7a7e9c84aff5a4007961050fecf59ba8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f8d5f0f11322d092b2828a7bbe16925f3067b4af misc: apds990x: Fix missing pm_runtime_disable()
1e002cdddb8d150b2fceac4b83bec13dc7eff626 staging: greybus: uart: clean up TIOCGSERIAL
2d28d361df041d7b3bde6d260b61d2e598e765de ALSA: hda/realtek - Add type for ALC287
7693ba550ba5521e3ce0602a9a5b88d7d5d52946 ALSA: hda/realtek: Update ALC256 depop procedure
e7fc03b2754e5b44fa449d92167b83dc8d4a7f05 apparmor: fix 'Do simple duplicate message elimination'
bbbc2a569ea7b008ce4bd5c6ce7ce26583508d80 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c22048b09e440109406a5526bb73336cb6842341 usb: ehci-spear: fix call balance of sehci clk handling routines
aeb75a68dcd835a9d470ff611a8637849b3658d4 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
41ccf08e8c81f7185e27ee26fa6a1cd9283e00f5 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
f9e1cd55845a2a69592cead414378f6cdb73285e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
167ed4140272ed9e9cb09955612ad1bf98637fd5 ext4: fix FS_IOC_GETFSMAP handling
87c4fb0c7f044ad57e1ea7882e0503182f321c73 jfs: xattr: check invalid xattr size more strictly
c1a73ce25bc6c7e20a5df2400417da4fa2dec391 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
bd0a9d563eddff5f6185bfb42d5713c535603302 perf/x86/intel/pt: Fix buffer full but size is 0 case
ec7f95a12df7212c31de727ec8424b2f5b96c62f crypto: x86/aegis128 - access 32-bit arguments as 32-bit
27e69282b3d1940b112b8bef99d96d680f4b4af7 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
3f0bffa71f2e431c236fe7dd543a524b73b76249 PCI: Fix use-after-free of slot->bus on hot remove
a8edc6142bf11f0888ea009505b222a3b1ce2f96 fsnotify: fix sending inotify event with unexpected filename
21567d300cf955ab0d8c2a00818dab61f10a7b19 comedi: Flush partial mappings in error case
3af2e5edc51f51f008de9b5ad503dccedc8a8cae apparmor: test: Fix memory leak for aa_unpack_strdup()
ae3f1604343b1d180db2d2ba51676f2daba3febc tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
a59dc6d19d3796f90227710435516a2267261e1f locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f8959f91350a51efd590de3a6ed6d5c7f1ba8152 exfat: fix uninit-value in __exfat_get_dentry_set
3e124b81b3bf2d887568715c79b37545b0d390be Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
47b9855d685bb1b97e77997b094cdf1c1f9a254c driver core: bus: Fix double free in driver API bus_register()
b7780567aca7ce3fb6c0633aea0a594aedc3340e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
6d6783fc4cb8b41d0fb3581642ba6f7ab1c69fe1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c185d98bd2e0018e395982baa22712304a7d830c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
efe050d1ce595a2abbfd61e73c1a7685eba6d060 netfilter: ipset: add missing range check in bitmap_ip_uadt
93cf0926e055eb96c4ffca9011f0366316954bc1 spi: Fix acpi deferred irq probe
3da2be3e2b71c96087c728153a67e005af2a59ce platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
6b810ac4f3cc4103b5706e3d48cc531063336edc ubi: wl: Put source PEB into correct list if trying locking LEB failed
c345ae7f8923069552a94781e63b577d1a9a09f8 um: ubd: Do not use drvdata in release
a8b658c10d735c9ec9f0705c35548a372d53ee5e um: net: Do not use drvdata in release
3ecea478887e6bdf5c9256adff1eb23b3e077074 serial: 8250: omap: Move pm_runtime_get_sync
663782d132d793ef08aa42992790c74ae2c3fd9e um: vector: Do not use drvdata in release
1308809d2584b591a65a11a8357d0677b94b29f8 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
17ee53940bcee76a9893c9be61cffd3eb75d63af arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
32bdc71267a849d02a3374b8959f43287d652829 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
2af636a6039480437533cc525441c187249bd456 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
cb0254768e269917f37e70fe1699c033385f5e99 media: wl128x: Fix atomicity violation in fmc_send_cmd()
a5d8c2ed8060c1fec81e208fb85815739f4ee46d media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
1156d1dcf9ef545a4838ea8e7e31c53050348453 ALSA: hda/realtek: Update ALC225 depop procedure
5f47a1a928188d9cb22639f5d536161800710f0a ALSA: hda/realtek: Set PCBeep to default value for ALC274
b50bfc4a22d8591cb4ba68e860e1c6a10ed75e25 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
214d4519a716c9243224dc33547c779595b2557e ALSA: hda/realtek: Apply quirk for Medion E15433
a2a9df7c9f9f79164f42fdb143ef8b4d5a658994 usb: dwc3: gadget: Fix checking for number of TRBs left
a55cd9fef219a6933b9bde76842c82df13921bc4 usb: dwc3: gadget: Fix looping of queued SG entries
51cb60b4696b3edbe0da04259a046712eb515d14 lib: string_helpers: silence snprintf() output truncation warning
11b256ceb9ed9734613128feece3629790ec7727 NFSD: Prevent a potential integer overflow
6f8e5c14bfad253b82a95a1ff8b356e5c3f51cae SUNRPC: make sure cache entry active before cache_show
0646f471923baf8b3ec7876b62a1c4ea6e2124b5 rpmsg: glink: Propagate TX failures in intentless mode as well
d51b0f8e2c95e0d2362d983ca2c6864d77ca8d91 um: Fix potential integer overflow during physmem setup
7cd8d2fe46fc3724f103cbf2c25211302d5f30f0 um: Fix the return value of elf_core_copy_task_fpregs
099e8e2987a749a9f71cc993ddbb783ac599b191 um: Always dump trace for specified task in show_stack
f2795e0a3594f53490b98a5c40ae42c30838691f NFSv4.0: Fix a use-after-free problem in the asynchronous open()
620aeec288fec07f67a3191e9870e8b0ff7eb2b9 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
508ff1156f86b6e0863867c2632ec7c8e903327d rtc: abx80x: Fix WDT bit position of the status register
368a8e0792ba9553a96961245fe95274f782bf8a rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
bfd9e02e75030dcb3176e1f28ac5f8c84ba565da ubifs: Correct the total block count by deducting journal reservation
929e99f0762fcbd54349cb955fb5ce8007db6157 ubi: fastmap: Fix duplicate slab cache names while attaching
8027ac7698c256cf9c40aa186b1a283cbee48757 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
9eb32c7ec8f18de7f22aafa9cd3943551dfa7a65 jffs2: fix use of uninitialized variable
89ea0d53d22aed99e1430f5a2556ee31efa007a5 block: return unsigned int from bdev_io_min
ae51f5d88278dcdf559d03308b6547dcac35a7d7 9p/xen: fix init sequence
a36b465a1910e5e8c32a1e1b97e5935f805f5308 9p/xen: fix release of IRQ
233ae1c0e198dd6e34d0853b74828f8b8b04b53b rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
145cf759bf8b570ec44b1743f5926756d710fdf6 modpost: remove incorrect code in do_eisa_entry()
ee53c8d6df6d071ba75b2c4efdddb615fd5c89e1 nfs: ignore SB_RDONLY when mounting nfs
8bf85f305271531a3a24b0dd04583c7d492524a4 SUNRPC: correct error code comment in xs_tcp_setup_socket()
d58f85080659bba2114635db2c0331b229fba8f2 SUNRPC: Convert rpc_client refcount to use refcount_t
07da37d31fcb7ea325a396819348ba93bffe55b9 sunrpc: remove unnecessary test in rpc_task_set_client()
889faa8eb0269bd94e338fa08c7f97bde59ea35d SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
f32229f83fea17342654cb36943d49eb22f58ba6 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
ea17eede8585092a4608a1eecabcf7b7177d5a5f sh: intc: Fix use-after-free bug in register_intc_controller()
4289b4180e4be695566f805b2c244c544aa80c9f ASoC: fsl_micfil: fix the naming style for mask definition
3ab5f33469cc34b0b70942ef26580c3f9abb0850 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
c073eec6be30d3b42e4a3b3d70d2385c2fc6d0e6 quota: flush quota_release_work upon quota writeback
dd1aa473c591c85bd3225fc4f517806fd6a3d726 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============5774386328998486426==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-05d847fc1898-f545a9d4720a.txt

e272ca8fae561804fae271f635742ac09e62c93d arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
1701bf6e8d6750245740afbb50f26befbfe55cf4 media: imx-jpeg: Set video drvdata before register video device
c1023525cc68e0230ba449440468d04572369080 media: i2c: tc358743: Fix crash in the probe error path when using polling
9f54803383a70a45864f6ec6841343b9e10350c8 media: imx-jpeg: Ensure power suppliers be suspended before detach them
d97421c6a8bee319f153650ff2bca479b0d55b4c media: ts2020: fix null-ptr-deref in ts2020_probe()
df51eae7db1d9f6bbda0479377b59dea98c4f1b5 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
86fb29eb0b522461ebaf32f51e022db85c6b8547 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
ae9cf5dccbc5ad93dfd1c83f84de2546e190ba2e media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
c4ec57d094bd8a1ffc57582a00424b2cc5d4c153 media: uvcvideo: Stop stream during unregister
d79a094484b11b4239bb36c8d9ac5a32278e8fc2 media: uvcvideo: Require entities to have a non-zero unique ID
4766fabd7887485cc8b7422e5d0c47459714810e ovl: Filter invalid inodes with missing lookup function
40ebcddcfc7919b6de9741be3273283feea1d5bc ftrace: Fix regression with module command in stack_trace_filter
d3b93e9d4ff52c3a66da104446fc3932adf40a86 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
bdce439d824d63871dcc8254149a19c361271c86 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
8f10ddbdfbcf0c4c7c29eff77589800fd810105b leds: lp55xx: Remove redundant test for invalid channel number
77fa797582465d380d90746397bb6eadf29214c8 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
a0ee46a1d73ee7bd6ac8d0f01cf48096f16d06ae netlink: terminate outstanding dump on socket close
97ba934a7194441635b96f4f065c7cdbd88d783d drm/rockchip: vop: Fix a dereferenced before check warning
20bcdd0b8b5540a546ba462ceadb9468d8cfe879 net/mlx5: fs, lock FTE when checking if active
60bf9aa08be6303a6720d735cb5aa8b1c94647b6 net/mlx5e: kTLS, Fix incorrect page refcounting
e7d4b3186daae03f6b30936eb9d602aa596ad98a net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
8eecdab0c3db0b03431cb3b6df7c0960058d626b samples: pktgen: correct dev to DEV
8c07e4f4663bddfb9de3fda32c968cb3fe84f81c ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
e59861b082322db2ed792ae0fbeee39496df6f74 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
0638ed068d29b279b6845325b6ebb99aadcb74fb mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
4bfcf654e06966159846acfb083574e0dd4ef61c ocfs2: uncache inode which has failed entering the group
ba5ad2279dbd442c6c9fbb525c1424f8ef87b0ed vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
caac7ed97531d006698c11cae82778a965a95f95 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
bd63b761e1c24f4177080d44eee6fe4b93210f9c KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
9e3c2805b8ceffadaf3c6ce665aa9d9de0f9b74d nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
7d273d6d62fc239b74cead4ca041e6d4316a6954 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
9cb57d7fa9dba1920d580c3eb11395b8a40af4d9 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0a546e68b386c2486f34b44d87f0923e820dcb0a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
52b5c054beb6c7108363c1e217385a171b0390ef drm/bridge: tc358768: Fix DSI command tx
b788bdc5e92482555db5ee1863498df68f9ce075 mmc: sunxi-mmc: Add D1 MMC variant
376f215cb35b28d3477f167f87b3e81365c7b5fd mmc: sunxi-mmc: Fix A100 compatible description
3da210560bbae99fc9f12a27c168a24144c9410d lib/buildid: Fix build ID parsing logic
660e0ee8c5c3f42d2b9de8801341f029f22783fe media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
da62e92fc00372c6ad0a727e97dd6811209d0b80 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
783177337effde0ad7865e973ddc3a414d8ca460 NFSD: Async COPY result needs to return a write verifier
458ec3b7204f75ee5e0e0804f1bda2600c1fec88 NFSD: Limit the number of concurrent async COPY operations
748f677db8f2ba13c36e69b064e7aee9f4a94a06 NFSD: Initialize struct nfsd4_copy earlier
4f578cdaa562c4eae356f2ae96bdd771203b6cbd NFSD: Never decrement pending_async_copies on error
4d4cd86fad3f30a567a9e5452bf38b4b0ea95712 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
8e9469ad44cd2c04abbe6e727275d5954c7ed7b0 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
ef84c011f3a1294288273baa6485e948532c0efa mm: avoid unsafe VMA hook invocation when error arises on mmap hook
b99406e2474a9136c27db4b76eb253c904f67046 mm: unconditionally close VMAs on error
24322b969319bc5d066ed06318290d3b5fa08fd4 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
13b9d59e590c780ecda7e4f523dd841ed1b41597 mm: resolve faulty mmap_region() error path behaviour
4f3a764277829ce120842ac9a03ca3574598d977 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
87a2d060f820af35ed9829aa544fac22d38296b1 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
e63ca13626385a7c7f9c8a14e6e2d5e3aec78f87 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
1784dcc45bcb14e41c48f28b38d76a7acb466258 ASoC: Intel: sst: Support LPE0F28 ACPI HID
58ce521cffcd93c560be9104880e8e7a97fee778 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
dad706e692c8e9b17852f4310aaabb39eb71f189 mac80211: fix user-power when emulating chanctx
311eeac64198598b9970ffc556bc1e982ad1f982 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
1117da5c33ecf1ff37dbfdfab5e4c3c699ff7e55 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
02ccec9858fc4ee97171ea02ed8ca34a34c2b656 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
2d0d99e0f6d8ab1f10d7660dcedcc7b530e2ebe1 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c541d63b8fd5a96cb208584ab4192e7c02490c9d net: usb: qmi_wwan: add Quectel RG650V
314942c89f7037e4997712368c25079fbb13594e soc: qcom: Add check devm_kasprintf() returned value
6fe1bbff3fb35a9bd8bd83f31fd7c7e5bf3fbb4a regulator: rk808: Add apply_bit for BUCK3 on RK809
0d0b3ff21d9b953f1dbd567256e09945cd2ff6e5 platform/x86: dell-smbios-base: Extends support to Alienware products
d0ce228566cb0e61ec2e9f4cad3d1ab5108ac544 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
847c94196362d11f6bc8162c746b9aa90e3e4073 can: j1939: fix error in J1939 documentation.
a1320fb646226f9f80a656f8774c2412d35f6972 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d7273d789245bc14112e95d0be51c9c6a831afdd ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
8d47a4492d275bc981e0d5fb1de8fda841f71f88 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a3c82dc012841de19fcd7c76fc79aea7077541df ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
71d2d40ac3d82720c71be815485acd0a67a2d8e8 ARM: 9420/1: smp: Fix SMP for xip kernels
4c53d00fd7e63d2d3562478ffb19bdd52dcc50c8 ipmr: Fix access to mfc_cache_list without lock held
2120c022eb91fb1d9ba0906f98acad19aafb8061 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
873fce55efbcfd5e4d3287e3d44c7c3301b89baa x86/stackprotector: Work around strict Clang TLS symbol requirements
1aa520f70c46d2f2e8ed94937abc535c2f66289f cifs: Fix buffer overflow when parsing NFS reparse points
bf6d80a7ca52f5f11df5402ac5e18f8671fc0873 nvme: fix metadata handling in nvme-passthrough
cdbaece9d5b28537ad55e35c2a16e4e83340572b x86/barrier: Do not serialize MSR accesses on AMD
d28e6a1b1b5401246de88a0f264cc447be257c11 kselftest/arm64: mte: fix printf type warnings about longs
4a6a001ffd388b420c1941be2c09f7ca11047be7 s390/cio: Do not unregister the subchannel based on DNV
3cb482da41d1838bb0230c474326ca23a32da93f x86/pvh: Set phys_base when calling xen_prepare_pvh()
f93a357527cf80c0e48b85b3104a9de93a6c25bf x86/pvh: Call C code via the kernel virtual mapping
661ef4a38a4e011c10466eaa8b3ca8d45ee9beb4 brd: remove brd_devices_mutex mutex
b2ae629ea4ec2c23fccd37a2a554be2a65a178d8 brd: defer automatic disk creation until module initialization succeeds
5a30c5b230a74070ea7577cd6669b4cb9b9bf376 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
3fb9e0b07aca158bd98e34b9189dd944596e70c0 initramfs: avoid filename buffer overrun
d3bac1fe299593e9b0bfbeaac8a9e4fbbc28b188 nvme-pci: fix freeing of the HMB descriptor table
81f0ea2c4a8e7c16faf55948e370e43ec80a5813 m68k: mvme147: Fix SCSI controller IRQ numbers
ff621c86b9fe6decf2c92056b4a0630d28e6ce31 m68k: mvme16x: Add and use "mvme16x.h"
9053691a87d0663616717ef5761275fdd164dc63 m68k: mvme147: Reinstate early console
39b7c3e8448763e069a2b565c510611785187699 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b4375e584fc48d623cc8b48243724026d129187c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c07a14d0818e87cd2d9b9b77e431a3e8b627faaf s390/syscalls: Avoid creation of arch/arch/ directory
6ce90113c480f77b9348e936bd00d305c5a48760 hfsplus: don't query the device logical block size multiple times
31ae9f25312c5104c194b877e8b5e6f38da3af4c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
1aae827d98902a7b3f62d84c8d5bba2e7756f767 firmware: google: Unregister driver_info on failure
d4b4f88bb6e9fbb571b8a752667d2cc369b017e7 EDAC/bluefield: Fix potential integer overflow
ca2798df5372de1c1ddcdb7cf129067442985f84 crypto: qat - remove faulty arbiter config reset
7c3ca2f3f17c03944305d93a9f39a0f564046538 thermal: core: Initialize thermal zones before registering them
b57f7580cb062fc6c103af9ea69719c875055d9d EDAC/fsl_ddr: Fix bad bit shift operations
21df02850565d9ffc652a88f7dfda40290cdffbd crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
fec731ffd28e996a40d0b4afcc6d1aa01d99c78d crypto: cavium - Fix the if condition to exit loop after timeout
830484cf0aeabd43a4fda212621b9f9a91a20ef3 EDAC/igen6: Avoid segmentation fault on module unload
1797bc198cafa2e4a0634977072808b8e55c6ac4 ACPI: CPPC: Fix _CPC register setting issue
cd4b4af319e4618778b9849a1c16eabe03bb80ef crypto: caam - add error check to caam_rsa_set_priv_key_form
c9537edc6738ee4771f69b2b42838eef6d935d6d crypto: bcm - add error check in the ahash_hmac_init function
fafca8bd641f5d5059319e5354dbe36585daa72c crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f845c74ed373300615845a55b289ab7a54c91642 time: Fix references to _msecs_to_jiffies() handling of values
7335b6cfc1f643dfa0e41555e5d6182add633adb timekeeping: Consolidate fast timekeeper
0f990238f9480467bdda7b85ceed6055a7ed15e6 seqlock/latch: Provide raw_read_seqcount_latch_retry()
557f80f45b2db2617aaf87c47746970bf903eaef kcsan, seqlock: Support seqcount_latch_t
438b62c0ccfcde0f3a577edc9411fd08a461b369 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
294cf63569db9934e60ecfbe66d4e60b0b6268dd clocksource/drivers:sp804: Make user selectable
8601bb1f6ecc23dd6831f9c45bfc06caf0a465e0 spi: spi-fsl-lpspi: downgrade log level for pio mode
bd611140c24c5eda88211f30bccf5ba03bf0eb41 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
5600c389746e0d61863ced5496724d6213e461e0 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a2ced6d3426263c29909fb749d6aa1235124f620 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c92845de5b8cfa13f4c89b59167d94adacec4c7c mmc: mmc_spi: drop buggy snprintf()
e0237b4eea63b92dc5d259423f02f292ae8c20c4 tpm: fix signed/unsigned bug when checking event logs
3f4469d8670dae73d5ef034dd5182cfc8bd04533 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
75bc5db293f0ce86026ca9ecdb37a98a7396cb0d arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
0bc6a4db13d779f6442383610b6311906a970bce arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
4cdb501c55d2bdd9323e4986c10b86c7c412d822 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
d2cfa46ad24127ab4140879ce9c915c3dac7a358 cgroup/bpf: only cgroup v2 can be attached by bpf programs
d06376688678ec5024b2f11d047611b2ae916c8e arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
1bbd818b3aefe04eb569d0c63e0959768e8aef77 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
b43754bcd436558644361af764ea61c29db4de61 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
ffc03831ea8211032fb2a22ab8a8e5323fe574de pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
9d414f751c3d1a0d7f33857cecf253dfe07b38b9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b0cb198b95b9e22d6e1178fbfb0cdfbe7176f488 pmdomain: ti-sci: Add missing of_node_put() for args.np
9320738d2b2ce2935cef79254e3ad60aca8600d5 spi: tegra210-quad: Avoid shift-out-of-bounds
937026d7c5d73efb8aa59398a42b4a56de2d6cd1 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
41750c25fcbb80ec59cee51d58439cf2cede4457 regmap: irq: Set lockdep class for hierarchical IRQ domains
643df8e24dbbe1995ccc6d55478af81b44b73a26 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
f4854a7b6fe60f336566860edc186fee70b45eae arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
6481245e4f5c3b7c2c4c6bf4cd01f4e2371d32bc arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
35782de8bf95829b1dc4948e2ba4a10dbfd39795 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
e456f57d03281c1f4f9294dd752295bb8774691b selftests/resctrl: Protect against array overrun during iMC config parsing
807ddb033088a7cde9a4ca481e84731e667e6bd6 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
86354348369ab8491d0cefa8f8f45ffe15c5ca5e media: venus: venc: Use pmruntime autosuspend
0d860c2080765391142e520259840351feeb1595 media: venus: vdec: decoded picture buffer handling during reconfig sequence
a4644929f7efb571595dcc153714ffd573381454 media: venus : Addition of EOS Event support for Encoder
ebd31bb9dd1d265c0dc679ee6a2f4902f4301b4b media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
59ac379864fc60fbeed28530db00065b429270e2 venus: venc: add handling for VIDIOC_ENCODER_CMD
0014430e2e2792cd7a462ef4aafe0a4aa44fb016 media: venus: provide ctx queue lock for ioctl synchronization
98fa8181388aa0fa498051d2692a184ca1033745 media: atomisp: remove #ifdef HAS_NO_HMEM
b5060651fdfa6803f68faef074f8d9ccbf952fd8 media: atomisp: Add check for rgby_data memory allocation failure
d8cedb5b407181d30631ec620b37adcce0af831e platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
5a72714ddcb8372a9232f56e5ef82bd5e80989fa platform/x86: panasonic-laptop: Return errno correctly in show callback
ca8c7ff92e9a311504d5a81252c139a69dda1e53 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
27c4fb5bdac1fd1fc715da8996d9e7f6959e4c4f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
7cc61651676e1e25fcf6216bb0731d955fe30c5d drm/omap: Fix possible NULL dereference
e32c5e9c4a0782c7265b5104b9ba97ebbcdacb5d drm/omap: Fix locking in omap_gem_new_dmabuf()
89b1c3934a4d03123742e75b086f92b9de72cfcf wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5b43dddcab4c6aa6c9b980153e70f1887f71cab5 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
80e7b77190b957e4bd7bbb58664ad867d3c33271 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
d630dbe759777cc2ff16973bb3853831bf75965c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
885a74fa15ea8efed8b5fc50d83e4c06c0213d9b drm/v3d: Address race-condition in MMU flush
bac6866eae21c34c9d4dd624ca4c8fb9ae410722 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d1ed86f3ec4a34d90639b71d6e5f81ddab552fab wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
bc93d0a33cdb0c21fedaa39fc2b5731ea2ce010f dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
429c952fb772e69b0cc65545b224cfa2e8ace29c ASoC: fsl_micfil: Drop unnecessary register read
a14c832b8c3af30dcaa705d04d0caa59ee335fb4 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
fa48e369f17ddcbbe6eb20f01d6d489116e74d55 ASoC: fsl_micfil: use GENMASK to define register bit fields
222ce6d050abf0a76ba45cb4baa59744d46fda6d ASoC: fsl_micfil: fix regmap_write_bits usage
5b88b87d1324f4877db7497fb8f12dd3548c12d8 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
d41da2f838f7c7071d1954e05a817e8331629c7e drm/bridge: anx7625: Drop EDID cache on bridge power off
d8baa2e7ff6c8d03fff9819a0703fefc1eaf1c51 libbpf: Fix output .symtab byte-order during linking
a3d4322fadd6adff6e7ceccebc499d0218108fdb bpf: Fix the xdp_adjust_tail sample prog issue
51d4f400db339e8638e4b8550623e875ed7af23a libbpf: fix sym_is_subprog() logic for weak global subprogs
953df01b6807587276c451010110d8d9d4e983cd xfrm: rename xfrm_state_offload struct to allow reuse
9ef06c8ed818811a08b15300eb75619aef53a612 xfrm: store and rely on direction to construct offload flags
ec54358fce1473c9694f87c51ea735f5bceab3ad netdevsim: rely on XFRM state direction instead of flags
df290899f76cba62223274b2e83d0065f48c5d26 netdevsim: copy addresses for both in and out paths
e3a1940752a4ed6b1ec4941c21853b7b4b4585e5 drm/bridge: tc358767: Fix link properties discovery
8ea712a8bfd0017092e608c5a83780c4afae43d1 selftests/bpf: Fix msg_verify_data in test_sockmap
b758ecfb99210fa3c5ca974aeafe4d2883b5cede selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
c0ce5804db83ae0c1e022c6ab7f836fa100823da wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c844c3d8ff80fee54942726ec5f931abefd11d91 drm: fsl-dcu: enable PIXCLK on LS1021A
d0eb2ceb87b07cd1ff4044f767bf1b931160051f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
4cb8ac8cdfd11dba94ff91bdec2036612d68e88a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
ed88d54eb7c48f730529e0dd0d5216e355a0314f octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
eed37b6cadac4829c4edeec6d74c3796d49917c5 drm/panfrost: Remove unused id_mask from struct panfrost_model
9dfc6dc446da2e2ef2dfb94d8e0e0a8f7e747a22 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
fa8d7b52e6e08a7d08576a298be11779b6e7db4a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
310fcc3c422584fd20e81bab73cbe944485cc935 drm/etnaviv: fix power register offset on GC300
dd757c6b8080302f5deacae9de7f3011e13225e8 drm/etnaviv: hold GPU lock across perfmon sampling
dbf95088353ae0024a065944de258dcf3941e88b wifi: wfx: Fix error handling in wfx_core_init()
e6d31e4fe6987cacf507c26230a52e89929d4e03 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
0e2bbb64e962f80ab13218c7c3729e8aa039a91d netfilter: nf_tables: skip transaction if update object is not implemented
57b94958a4d9e063c75835aae5d0ecc4e851be3b netfilter: nf_tables: must hold rcu read lock while iterating object type list
34e42b6d41c97f24972b32ba44060bd9adc7c9d9 netlink: typographical error in nlmsg_type constants definition
2620c2e374419261edca97404897cf9c6433685e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
73d005f32a7e6dac3065db7968656dfa9965f801 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
6c2ad7b5527876c80ce0e5b59e822cb17c29c699 selftests, bpf: Add one test for sockmap with strparser
e58bc0361426699a97ece7855023e2f58f3d0ac0 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a66884fec70052d0b4df79177ed82929d5efc704 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
22de970426c097fc90db0d950bcf9ae3d018fa7c bpf, sockmap: Several fixes to bpf_msg_push_data
262f4a5c7bbef67388924a930617c5a55f8159ae bpf, sockmap: Several fixes to bpf_msg_pop_data
f83b6f2a80499fb697f7c1894c25585895571d93 bpf, sockmap: Fix sk_msg_reset_curr
fa08c82314f6bb6320a96934352715ab603db81e selftests: net: really check for bg process completion
892981eb69fb8756fc40b5791bd76bc16149a393 drm/amdkfd: Fix wrong usage of INIT_WORK()
812aff2cbf735c70b3aa370ae2743664b5525067 net: rfkill: gpio: Add check for clk_enable()
a950285a14e31a8467538ad27538d75a786e301b ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
cee36df7089a70561b852a87464a85d42c5c8087 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
0d04b5d1bc518dd55208c4377e6c19f16cb7aad6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d9f93232aa63ddb707572f5f40127392c9e600b9 ALSA: 6fire: Release resources at card release
68689f68599e52af613be8808eb82c48c58b8106 driver core: Introduce device_find_any_child() helper
25957ea7d831d40757a0bf02fc823fd4477d02c3 Bluetooth: fix use-after-free in device_for_each_child()
cfe2479824ac56efc22d9abd19c6302edeb22fc7 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5c0120b72352a10b9e1f8812730f722d84a61349 wireguard: selftests: load nf_conntrack if not present
45f7c4d8bd3ef9dac13c66f664de5c008b96acd8 bpf: fix recursive lock when verdict program return SK_PASS
4a3e7e21f1a6638c1e5f9fc1a42d49d4ea18fcd6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3ed1f4cef6a0e204d840d0b68782322b6fc73af8 pinctrl: zynqmp: drop excess struct member description
34137a1c75c0e1ca6669307fc8c2c6d480e8cbb7 powerpc/vdso: Flag VDSO64 entry points as functions
a9dda5ed1481755482209e26ea6a7fbbb690b6a8 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e37ab1317f39c922be6a3996f4cfa5f738378280 mfd: da9052-spi: Change read-mask to write-mask
5b1010637f473906189473ba73efa780adfcee70 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
8e032a0875d37035c3fe45730344c72e6a91a954 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e64c2108dedc6f3f556f06b3f3c66f3e048c79d8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
65be518308e557be694176230d00cd07587cfe3e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
1773d48dc4390ef6a426c6b6104a3c471c52f99d cpufreq: loongson2: Unregister platform_driver on failure
db3b0685272d35715ef8b43b3a22746a9dfa7557 mtd: rawnand: atmel: Fix possible memory leak
fc7e0e179d7cf3c40d0738dcccd16c0bf83f7f40 powerpc/mm/fault: Fix kfence page fault reporting
971c88422d927fe491524c700b6bd0b0603cc8c4 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a846daafc2b89d9dd6334d909e1a2fb53579063d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
7ea450b3c5b37b836382cceb8b372941cd8de367 clk: imx: lpcg-scu: SW workaround for errata (e10858)
b1e9fe492c4c3b62353097daaa7883686c1b5628 clk: imx: clk-scu: fix clk enable state save and restore
bc653e45860fdacdb754aad1a431488d84751759 mfd: rt5033: Fix missing regmap_del_irq_chip()
493e3fe78909d57aaf903341c424143b55067200 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0229f1eb0f899813eb9cdf9cd54602722d5b5da1 scsi: fusion: Remove unused variable 'rc'
46657ce74319efb20fa24d0b3b343d799b9f52b4 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
dbba4c642bc077e41e0abcda0a629978b7b4436b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e557f1bb90461cf53f943964575420c63ec7daab RDMA/hns: Fix out-of-order issue of requester when setting FENCE
f8bfacb1270a70a3706495ebd5eeb7dff7170827 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
0a5db5f086517fc1b51502fd481547bc21224e0e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a8633f747ee4ae84d578ac6d5eea39beb25f6a57 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d4e8a4302cafca0bfa940e1fc187f098259c6f62 powerpc/kexec: Fix return of uninitialized variable
46d8bc13432ee1bd1053bbdda7705a22b4f84b75 fbdev/sh7760fb: Alloc DMA memory from hardware device
c7d80e53367c1da522b6280a0dad07d0e05b1268 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a8bb3dec8b3ec68bb3aca2897d0d17bcd3624999 dt-bindings: clock: axi-clkgen: include AXI clk
3f41632ceebec6d652aad4b4a8476c8e3b995296 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
54c00b859a1056b90a37cacf528325756f5b84ce pinctrl: k210: Undef K210_PC_DEFAULT
33a8024b600a44dc72e178790c9c758989969b68 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
8549293c839d1612077ccd1088d39d7b7f6dff70 perf cs-etm: Don't flush when packet_queue fills up
0dd4330424affe1157c819bbdd575b4f7190762d PCI: Fix reset_method_store() memory leak
792ff7403496707acc080138b955cab885fd05c9 perf probe: Fix libdw memory leak
9e6b2722b16f032edcde62d30c1974a97fc8db41 perf probe: Correct demangled symbols in C++ program
40e86e8aa120f01475420a134519371329a4b8e6 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
523ecf3255ad5cc8dc3d230c7a897a80cd7b2f66 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ab0c50723f54aa8a8075bb8d778756d3a6b03c32 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
298c60bb4f225e73ef1014f4d278e00e530770a2 f2fs: remove struct segment_allocation default_salloc_ops
9db6cead89ed85bef25217b1abdc01f49fabe02a f2fs: open code allocate_segment_by_default
25ddea1f5624286b61dae44a13382e6968595edc f2fs: remove the unused flush argument to change_curseg
fc5c84fdd50c6dca13ae2f91fc65a8cb735ebfa6 f2fs: check curseg->inited before write_sum_page in change_curseg
ccc8497c6fc146a913b3f85e291c6aeb65474aa0 perf trace: avoid garbage when not printing a trace event's arguments
cd23734c8d90d8b5fb16a7473fd9cd54660f9488 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1a6c175e6755e00693be543112719f426266269f m68k: coldfire/device.c: only build FEC when HW macros are defined
72028d207aaf91d016c4d73d56e9eb07261b4d9c svcrdma: Address an integer overflow
481f164b966dca71e1045fbb37122902494db4f3 perf trace: Do not lose last events in a race
1e836da5bb0f65f21d1d07e523920f02dfba03fa perf trace: Avoid garbage when not printing a syscall's arguments
6dd6c4a88f6fc5b6688d6cd6c1d5c4229cb00423 rpmsg: glink: Add TX_DATA_CONT command while sending
1ed79e1e7f731461be9db9cb42b71cbcbad821a9 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
641465247d6e0161f55853064fb10f32baeec3ab rpmsg: glink: Fix GLINK command prefix
1e281555f389c25702815933be34a54da6ebf3a9 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
519251d22f7536b14b3746d3d02b2a6fddd1a465 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
9c4ff0702cf0db617c28734b5f9dfcaf031bd2b3 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
12e8eead842b94d8630a3547bb452306c437b4c5 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
29c5d8423160ce4780ece6d3c1a89d06671ab8a1 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
6e2d1fe2d2d2d5873b4b6aab7b1907ab371fdb5c svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
adb316e1878b8fceefab9120a830315de06e09d9 NFSD: Fix nfsd4_shutdown_copy()
294bd4f57c5b848670cdda69d1ba9bd9c1f86562 hwmon: (tps23861) Fix reporting of negative temperatures
169fda40062b8e32c40a1338bba0d4000a9806c8 vdpa/mlx5: Fix suboptimal range on iotlb iteration
7a16f1b04e4845fe19a35659446c85b83a836656 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
0b188f05615d033c492ab03c7ffd59a230126e66 vfio/pci: Properly hide first-in-list PCIe extended capability
3449fabf8e0eead48f62083648b0d527874cf050 fs_parser: update mount_api doc to match function signature
d1af06004227bc91b8e4b1fd742adf4474f9cff4 power: supply: core: Remove might_sleep() from power_supply_put()
8b78e574c2fedb9b4ecf014224fb25ec16aaf79f power: supply: bq27xxx: Fix registers of bq27426
5574626f1ff2822d90775ef1f63c38f1ad22ed3f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
db075af6c851741649a284fb0b32820b4987b988 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
14639be23bb1fa7937ee4960fa4c6820a82d7389 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c90d909fc8ee1a2b2127ba4281eb7ae786089148 net: mdio-ipq4019: add missing error check
c1f0025e33c7df9f1133ff4d0781026f7d40c17f marvell: pxa168_eth: fix call balance of pep->clk handling routines
2f6553c47a46d42d627614c20a0a644d88dd6163 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c32b643b8ccb46d22eb7e2a891334bb3932c9a36 octeontx2-af: RPM: Fix mismatch in lmac type
221ab54390d40de259016738c2f67f509fe090d7 spi: atmel-quadspi: Fix register name in verbose logging function
b66602bac14524983b9d29f2ecaa751a1b69ab0c net: hsr: fix hsr_init_sk() vs network/transport headers.
0f16721e4698e0a30828fd03847744ef734826b6 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
42f51e7f01c1eb102dc0bf0af2efb7d761fc54d2 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
e395f04e05f525e19a678d04f8b86eeccf1687fc iio: light: al3010: Fix an error handling path in al3010_probe()
da34b9107cd0af993acd7da8f360a446bd601114 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
713a96724cd0e460c0bb57d25cb4daed9d175f26 usb: yurex: make waiting on yurex_write interruptible
5332cb9020b184069adc8ce2396095cf84932def USB: chaoskey: fail open after removal
0a5c63838bc5537864d369a8b361b25388d7881d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0434682f7d7569b2e608a71f6443825a5f06275a misc: apds990x: Fix missing pm_runtime_disable()
580b7cae688f6503c59f68194c10dc5338f3590b counter: stm32-timer-cnt: Add check for clk_enable()
2ece780b545ecc49246f7e2bf6aceadfd89974d8 ALSA: hda/realtek: Update ALC256 depop procedure
551541649e641b185f9a4b83e6acf4b3c72b0989 apparmor: fix 'Do simple duplicate message elimination'
12cba342c7984b7bac3f306278a241a022785a5d parisc: fix a possible DMA corruption
b8c1087c1dcdcbbbe69319a064bfdba9e5e2cd45 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
bca99020a546021c10bb0c0a049e01f1c23e125b xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
3eeacdf8c4d46c592d014b153b830a7ae9a4e25f ALSA: usb-audio: Fix out of bounds reads when finding clock sources
22b865b05d479236515c9399c5831de946bffe77 usb: ehci-spear: fix call balance of sehci clk handling routines
e6cc612a97f13e600c7893a2b6129c5ac438242e Revert "drivers: clk: zynqmp: update divider round rate logic"
3e151bd7eea0cf57497f37fe996988f9ec07ded4 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
9c15fa50787860c297f301bacd2df1d96e76587d soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
796928a1e7ed9e35013ec3e3b3b5af41bb9c887d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
68ba5c9391cfb74fa8ac216c73e1790e2d6dfbac ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
81bafc8386ffd12c3f4897d8bb4bf6091eda0a1d ext4: fix FS_IOC_GETFSMAP handling
566e7563dceeb31fd990402bf6719dddf07b102c jfs: xattr: check invalid xattr size more strictly
ec9e014fd77267c50962fa2d8aed8a0481890bd3 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
d9dcf62a329c1d66a9769f1484fd5f6d96af0067 perf/x86/intel/pt: Fix buffer full but size is 0 case
f4763a63fe3e9d97602f42fb28c4f174d1089c1f crypto: x86/aegis128 - access 32-bit arguments as 32-bit
c647bbc6dd6299ec058db9a92f984c2a2fe2e511 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
66cb6d19e88a2b6f3c0bbab6c07a27001ccb87d5 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
1ab13a38df1a98fb30c0a3c980f46f3305f1b309 PCI: Fix use-after-free of slot->bus on hot remove
6e30c2d22bba3c62f1972cadbf97c02a6874120d fsnotify: fix sending inotify event with unexpected filename
d6dfd397718aced5d799321b2e6600ce3be78edc comedi: Flush partial mappings in error case
a408497cffc89ca3b040995dc3d3fafae87f4d54 apparmor: test: Fix memory leak for aa_unpack_strdup()
9de96b3106b08d914f9126b639d3439958777417 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ade6530c4c521913dddd87c94f2e5d4ad6ee7dd5 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
d34a948d663bc07b65c4df8e2ef2d71de75dbad6 exfat: fix uninit-value in __exfat_get_dentry_set
798b5a57dd14dc6d74224fb7b000cb080bf6c921 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
93343735d8405b109bad86f2605c2be7f137c8a4 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
2bd867235580954cd194755f866aae49512abc8b driver core: bus: Fix double free in driver API bus_register()
83d95c675270a075bc8bd4d00a760aa9c65bd01e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
7b3ea1ca5ac9162e66c1f122d3959e94e202b99c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0b7c00f697d0b7552a14cc8cd9fe1323b8910d11 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
40bafc8ad33284fc8bc08c8dacf96f318c6b36f1 gpio: exar: set value when external pull-up or pull-down is present
b38d28687b7c1c8ea1396f753b38fb7a5856025d netfilter: ipset: add missing range check in bitmap_ip_uadt
28f1e311c221e787eb7ad7918a2ede58c6f2880a spi: Fix acpi deferred irq probe
dff6fc7cdb32cf1959295553154e35a43699a3ff mtd: spi-nor: core: replace dummy buswidth from addr to data
ad921767ee6439cf4c79ae6f9582fbbceb2fbf43 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
7160c1d77a62e5435259bcbac0a228680a8c5874 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
ff110a0d200df79f71bd5214db7b409854cdc80d ubi: wl: Put source PEB into correct list if trying locking LEB failed
799eb95c87d3b27bf9224cd9b7bdf9232c9cc6a6 um: ubd: Do not use drvdata in release
958b89c54ab47eb21a861d2a74364d7c971271a3 um: net: Do not use drvdata in release
716e296daf3de058b90e7442426dd89170bc346c serial: 8250: omap: Move pm_runtime_get_sync
8ddb6359b05a5ab42f26161f36a39ef2c5723a21 um: vector: Do not use drvdata in release
1d95c0c38d7253b811d6469131b0f38b45bda090 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fb7fd3c106ecaf9a59b71c15ce2a0e0fb86de353 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a8c06dbb1857d4fd63e3525a1e93387415ed1ccb block: fix ordering between checking BLK_MQ_S_STOPPED request adding
9330cc945eb64cc6c7bea0db4a7bc78755797893 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
8b9a52a9bd31da7a726679ac0efb7da6009666be media: wl128x: Fix atomicity violation in fmc_send_cmd()
e6dae89ca7475d3dfcd3499f8a71728bf22086dd soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
285a029991c9d0d5fdb987cebae594fdd6d64464 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
d06da346f56d38f32f6f22edb3918cae9be27bac ALSA: pcm: Add sanity NULL check for the default mmap fault handler
338a2fb4bfcd64e07adaba2272b4604f683dfddd ALSA: hda/realtek: Update ALC225 depop procedure
87eaacb1b8e92e28d1a2033b8107614562238a23 ALSA: hda/realtek: Set PCBeep to default value for ALC274
6c8423c23a1fff55125964f313557f35a9f583fe ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
b54ebae773b2143e886a060a8aff86063a913cb4 ALSA: hda/realtek: Apply quirk for Medion E15433
574d3edad4ccc1a37d4f046ad96a3938cc7bff30 usb: dwc3: gadget: Fix checking for number of TRBs left
93595122e44e145d3f80ef7befca34b77d960e67 usb: dwc3: gadget: Fix looping of queued SG entries
78b889a0da25dbf554cdd592b00335fd1e1c421f lib: string_helpers: silence snprintf() output truncation warning
d4cf7fff0d6443da28be9e39fa73a27431c61076 NFSD: Prevent a potential integer overflow
b10d3569b110cb84567ec37bfb8677cc3d91de09 SUNRPC: make sure cache entry active before cache_show
5624b2ccffe941887bf982577dd948786ab5b150 rpmsg: glink: Propagate TX failures in intentless mode as well
6381b4a133c375a707546159102778e596daff19 um: Fix potential integer overflow during physmem setup
4d0f71b0324ce812f4b8762537da7871980894cf um: Fix the return value of elf_core_copy_task_fpregs
d32e462fcf83544c17e617dfd7769526b3cde026 um: Always dump trace for specified task in show_stack
e4a5c6caa29459d5a974595620beb299b0cb165d NFSv4.0: Fix a use-after-free problem in the asynchronous open()
092309980b67ea8b149cf0a6450f23710346fd78 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
0cc1c535a25a610ca96360034242b32c4e7f868f rtc: abx80x: Fix WDT bit position of the status register
a6135b08e09038ff3be80fe478480a7d87156aae rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
90f88777966ab000c270cc5ca4b180840e552e3d ubifs: Correct the total block count by deducting journal reservation
160551474cf89df069fddd3ca1c6698ae06e22b4 ubi: fastmap: Fix duplicate slab cache names while attaching
c7672d8d5a2cda99b74b4268a0fd9be7779c35fc ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
791f7ca52b1b0a3dde547c77d7fbf857702087f5 jffs2: fix use of uninitialized variable
f13758c8d14f77e0a4e83455995b94f2c296f810 block: return unsigned int from bdev_io_min
fc71124009e6e63c31a125d4e25fafb48bad56fb 9p/xen: fix init sequence
3997a20458a345f02d57899f31b7cd92c9e09b66 9p/xen: fix release of IRQ
34c09aa19b82b6947656d562d854b7cb81dc1399 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
cbe68f2efae98edfdd52219a4e8011ee2444dfe7 modpost: remove incorrect code in do_eisa_entry()
97e4341d769b61eb19041680960f21a106262ace nfs: ignore SB_RDONLY when mounting nfs
c831b64d63c4e3273409eeb79878aafbae69b931 sunrpc: remove unnecessary test in rpc_task_set_client()
929f0ba9419c6a3dfe71e1e63652c4947d9bf4bd SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
a30b09fd2b097a4270b76de0eab9ab187f63003a sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
ef23f51779e94739fae7ff1217dc3e14c2e35167 sh: intc: Fix use-after-free bug in register_intc_controller()
179e43c0699814466bbe4a7624b6546729fb2785 ASoC: fsl_micfil: fix the naming style for mask definition
28b0aaaf755e556b9077eb7704982f9d23f02309 xfs: fix log recovery when unknown rocompat bits are set
19fde0cd12f16fe84803f45a6cdc1f8201b9ffe0 xfs: remove unknown compat feature check in superblock write validation
1eb62ced5e1bf1246aa5fa588d037396c2a5a532 quota: flush quota_release_work upon quota writeback
bab039ead6edbc52d8c8d4a96cbaa066b2c615aa btrfs: add might_sleep() annotations
cb7c814aee7361383485c36bbfa6d81649d2ba3d btrfs: add a sanity check for btrfs root in btrfs_search_slot()
f545a9d4720a4568499ac9e0079c2cfb819aeba6 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============5774386328998486426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a4415147faa-3a1d4af3bc8a.txt

e4510aef571714856454ea6cac8de753bcbd0dc5 netlink: terminate outstanding dump on socket close
42bd957b81b56dc7edb3bae1b005bc9c30e1b0d2 net/mlx5: fs, lock FTE when checking if active
be80f4de67ca2ebc52863ee488a96e3cf93cfba9 net/mlx5e: kTLS, Fix incorrect page refcounting
b247863a985c3e5fc1722747b4df90e8f20d87a3 ocfs2: uncache inode which has failed entering the group
b264b99e0323045e13a496ad62a8f49d4d69a3c4 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
fd3359aaa29d08d176fd5b46550f6c90bee33f9f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
7a59da2f92fb69589221dc8ec1a8e60c7d8ef387 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f676828e8a5635cc9ca34eec0a76cf78c3fa096d nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f5ce0efc34dfe7030506e7a8cac81618a1f1afaa Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
026eb8d39b33b1429496e902c06ab05c8b538701 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
88071e34542aebefd9e247490588323af1feebbe kbuild: Use uname for LINUX_COMPILE_HOST detection
e479b184c48dcde7b15a7ec83a7e650476b9a44f mm: revert "mm: shmem: fix data-race in shmem_getattr()"
3fb3cc138257d9c3777fbd7b86a94695646237ff ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
25b3394f6b9b8f1055d6a7a5cde2dce293a8e2d1 mac80211: fix user-power when emulating chanctx
1bc7050e0067b60a6b3767b542dcc68698bb650f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c054f13b2ab33af3d80145b03174fd85ea9e539f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
9833889a7837c1a8b15ee82045a901750cf18363 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
700192a7952cd8bd048ee3e62f21ae86e75f0974 net: usb: qmi_wwan: add Quectel RG650V
0b2f8cecb2bff75c2e8a74279335f06b85be6e3e soc: qcom: Add check devm_kasprintf() returned value
ce2cc7b3b2e6bd799240dd5bb3a36eb2597ed31c regulator: rk808: Add apply_bit for BUCK3 on RK809
ac2b1dc9d08e1e050a1d6a37320de24fea3d679b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
5afba24a1c5814fc87f7b991cd6d853f479fba88 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
174aa015d19feae4fd3794ede6605184614c3903 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a8f1886d8d589b7f36ee31cac8ce1624ae039ef5 ipmr: Fix access to mfc_cache_list without lock held
de340400209c85df3e03689c91d203c688d5b016 cifs: Fix buffer overflow when parsing NFS reparse points
8eeada2761a06d95df73fa18063c479965d8d845 NFSD: Force all NFSv4.2 COPY requests to be synchronous
255b9d307e2f90ad7545dc583a43867e761d4a0b nvme: fix metadata handling in nvme-passthrough
645359e4138c5795dbf710607b03436c2b48ad26 x86/xen/pvh: Annotate indirect branch as safe
075afb1281587b268b71885bcf6a3aa79d8a855e x86/pvh: Set phys_base when calling xen_prepare_pvh()
dd3d7dea71962d3db843d49c2886471325d9effd x86/pvh: Call C code via the kernel virtual mapping
981149a52d977aebcc4c612f6eef85999fa30d9b mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ae239770d65c3b24773b66a5611adb89f2c5ac4d initramfs: avoid filename buffer overrun
05aef5e788fb6f77d106ec18591a98bea9a1c7f6 nvme-pci: fix freeing of the HMB descriptor table
9ad0f5a855fc0c17c18a48f31774e8a81c3a8ba9 m68k: mvme147: Fix SCSI controller IRQ numbers
e4b94352750d2bada9f6f88b7312d8f44f89fa8b m68k: mvme16x: Add and use "mvme16x.h"
dd4cdbfc28139030bb04e14b9de8dcb984723386 m68k: mvme147: Reinstate early console
569579f8514b50f2dd84d926a8185e912f7e51c3 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
82648575ad08aeb612b47be13c9769ee15bb45fd s390/syscalls: Avoid creation of arch/arch/ directory
696580d9a5e2f3dde06ad55be42c7760465b3384 hfsplus: don't query the device logical block size multiple times
ab7c2543422c886438d35a71791ad1be2931bc98 firmware: google: Unregister driver_info on failure and exit in gsmi
d3083f4ec9d794fd95cf84084d29311761e9e321 firmware: google: Unregister driver_info on failure
4987a3f6a17e22ea5e4005afb8bb9d6a71408dff EDAC/bluefield: Fix potential integer overflow
7317104ee763b93b63bd4f10d18544c7591a823a EDAC/fsl_ddr: Fix bad bit shift operations
0d53e7d96a262be903ef672524cd5c0ef89b0483 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d8831e31f3919bfc1aee68d989b0b786e29ce433 crypto: cavium - Fix the if condition to exit loop after timeout
fbadc55b30a418afce3959bcb9db3b2297b1ffc2 crypto: bcm - add error check in the ahash_hmac_init function
80e6dbebea242c9dfe64bd0dea9a1d28395e45b8 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f363b0a4810940b35e9cfe22803433192a612f2e time: Fix references to _msecs_to_jiffies() handling of values
f3e5466233d4c45b73eb2b48a49589624e47ac43 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
bca7e1fbc18d87841ab1fc3ea375f012eaea3f77 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5e6dd25e21dd9d700213ded61b989af86dd475c7 mmc: mmc_spi: drop buggy snprintf()
ad8240d52d6c6c9a2cb37cafbd2d2aee41592de4 efi/tpm: Pass correct address to memblock_reserve
4eb819771ced5fcdd7b8b72854d0229ff4c81fba tpm: fix signed/unsigned bug when checking event logs
845df26ad0d40db7ffed5b2a4c4df787ee148b9d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
7bc0711a04ecf653a3934d75b62bfc71b356c608 regmap: irq: Set lockdep class for hierarchical IRQ domains
16e12b477ced46a293b5d5eccd07c1f93cc3bd85 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2c7ba9c3bbf2115557c1e59eb6f5edeed0972ee1 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
1bc18b9d548c5fff9578181d28a373a6c40636a1 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
a11174df449f75b81bf31287b34ba154b9435dac drm/omap: Fix locking in omap_gem_new_dmabuf()
79db91c6e0aeaca20bf0ca98e637766c4d4b128b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
53e2c6d84a07e5163f84f63ec9b741ff3fa1bb99 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
deac8e21ac2dc22e58ede765729b8aa65e365d09 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0116e935c81a8aee5bd900d11a2232c967bdc69a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
6fb7670e915043d8ed42aa1fc874b1711c5575f5 ASoC: fsl_micfil: Drop unnecessary register read
a7f9a4d64b6b6f55e19fe41470a49de460433a92 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
a8bfbd568bc9fbb52e37c4d585ac672a9d6a17c2 ASoC: fsl_micfil: use GENMASK to define register bit fields
56401f0e3145313b9257c12956d8f1612c6a08c4 ASoC: fsl_micfil: fix regmap_write_bits usage
3cdfd2cf8f9134cde265be8e4f4f040e0dfca6d1 bpf: Fix the xdp_adjust_tail sample prog issue
d504df020abd5a166df7e27ea699a669be51f183 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d7b3687b62b53f92384ca6dc64a3c4f7ff9edb03 drm/fsl-dcu: Use GEM CMA object functions
82a167f867ad48d6a3cb591a26a0d403063e028e drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
d27207ebd05c625e97589953640880702d0ffe99 drm/fsl-dcu: Convert to Linux IRQ interfaces
8f87000084e6642acf052cf2230ffedf1e95898e drm: fsl-dcu: enable PIXCLK on LS1021A
b05e6a8695549c7ff7d395fac030a407f7333eb2 drm/panfrost: Remove unused id_mask from struct panfrost_model
7d4bac93b1e1cdff1d383cfee3a95460a94e5a14 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a166fec9772714cd199994215c628420887ad18b drm/etnaviv: dump: fix sparse warnings
64a807f92cb571f48f13112d25e36059326af78c drm/etnaviv: fix power register offset on GC300
dd7cf7e2b83850c007cb80ff49d056ddf58a010c drm/etnaviv: hold GPU lock across perfmon sampling
7c91e83ec16233716209d02bbb7eb3e81824f6f6 bpf, sockmap: Several fixes to bpf_msg_push_data
b16b31e111a68afa03e512c0aba4d7d51ce9e71a bpf, sockmap: Several fixes to bpf_msg_pop_data
e11118a9f8811e5694965b2a4e59626f2df28043 bpf, sockmap: Fix sk_msg_reset_curr
e2d55a2ef839c4f87ee70c92b5474caa238036fa selftests: net: really check for bg process completion
f0112c5d39da11b564d5e5751796d6d80d0c6a27 net: rfkill: gpio: Add check for clk_enable()
6d89961a0ecc8d303db0222435ae95c85781c339 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
89eff4e323a182a2506353d9d6ee37d4a796c116 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
76ada133956d9c689224a93d82e163494d20a88b ALSA: 6fire: Release resources at card release
e555a7378e312c62e98e9c1b0452cb31d505ca18 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
780e20055280d830fe6aeefc50b4d80dbb5ec563 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5a9116d85bb0e7fdc2e2fa328b9ec1131c22c56b powerpc/vdso: Flag VDSO64 entry points as functions
1a3db269b5e01ba65c97f78e2570187dc813ad09 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4269dd762104505c7a6ad7136ec0e30d632ec886 mfd: da9052-spi: Change read-mask to write-mask
d9aa59ffb30c3e093f9d34380590166dff3f1d89 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
aeacbf7a7985ecf1bd5991342931f273a22ae14e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ea392f7473ecac898c216e91efd78a014b6af040 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
db4b818eb98863970c37ab9d3ffcf03b8ba3fe2d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d369a3ad31534f00a7aa61d5fc576640af0bd36e cpufreq: loongson2: Unregister platform_driver on failure
4314ec276e13a5b936947ba5ffa57d080e8814c8 mtd: rawnand: atmel: Fix possible memory leak
2b8444f22210557fd562fd4778861441f4f62fd0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
7fec31ca114f3d938a6dddc5ab1644e70428975a mfd: rt5033: Fix missing regmap_del_irq_chip()
089583a29b24b0efafc533f480e5ef896db9e875 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
02806a8c25743e22113cc1e8d7fee925d25ccfc0 scsi: fusion: Remove unused variable 'rc'
5c7d9ab1bbf5dbab517e2158fb83a1b3f4cea0d2 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2e9a54d58e69adaa491a1f19bd04a606dc8eca6a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f87b957d4621164cfc797e5bd85b0edb25a38c49 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
5cc897f1ecc6d53609c69410d66be4bec1a95983 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6d2d6b89b95625672a2b280d6f9bfeaac00a4399 fbdev/sh7760fb: Alloc DMA memory from hardware device
14decb37122b248c3d3bcbd44aa03b55dd5b5e92 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
4bc6287aef72c3ad5457fe81c13a5c194cf83a0a dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
f4f0a79f10934a7c82e4cccf13b5a7a888ba7c8b dt-bindings: clock: axi-clkgen: include AXI clk
4e85c5fedd19d6865432af8d574c95b0d944ff5c clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
087ac8c0ecfd06b329d58a2178847d9a6f72cb33 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
23798206264fb2addb4586f27373a9536cf046f2 perf cs-etm: Don't flush when packet_queue fills up
1f35b2bcdbc98f71da5f0081e0980295b40af883 perf probe: Correct demangled symbols in C++ program
f5d93a26a4b41b665840386e1fea2d76408b039b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b877fad529f367115563ec8379a55d31f2313c4d PCI: cpqphp: Fix PCIBIOS_* return value confusion
2ea4a3f3c8b2e002db24be8786183a2b249c9b0c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6204bdf515cd306f74bdd04befd8e0c5a0d5e649 m68k: coldfire/device.c: only build FEC when HW macros are defined
d38f8caec4b8f23a15cf02774cf4de741a4690c7 perf trace: Do not lose last events in a race
8022740169f28c4ac5f538ac0982d517f3ee3c51 perf trace: Avoid garbage when not printing a syscall's arguments
3c106ba94d361b4a1246d80c753f7c81ff214154 rpmsg: glink: Add TX_DATA_CONT command while sending
19dac036e002c37293101faf377b051dbaf37b7b rpmsg: glink: Send READ_NOTIFY command in FIFO full case
f949fdfebe7b0b229d7e0f79c24930ad22cfbe7c rpmsg: glink: Fix GLINK command prefix
00cff7589b3a7a08f20747d395ff405291406758 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
06e1753b19da6ceb92bac845b9418e725cca0846 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
31370edf4e78974b4ae4f157ff26bf2e37faeffb NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3f2b3d4b3f2c0792eb4dee01fcdf4d898e9aa227 NFSD: Fix nfsd4_shutdown_copy()
8d068dff24950d376be684b958bb3637abef06b6 vfio/pci: Properly hide first-in-list PCIe extended capability
6e55909c47e157302ad645611357a0bacbc0da4e power: supply: core: Remove might_sleep() from power_supply_put()
760aa912d66179cffdad060d28b33bb9c7a2d7a8 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
fb76101bffa37413fdaf572f2ba1fb49f142ae27 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
fd918595d0522778f733a138270b783fdb4224aa net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
7a458c18bf3b11a502bebecb8a4db02470dafead marvell: pxa168_eth: fix call balance of pep->clk handling routines
0460cc8b689cab5da4dfdbb311ea7c76cb37caaa net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c7483ed9a01f318c5e48e95899232931ac0cfc3a ipmr: convert /proc handlers to rcu_read_lock()
14d259e756730e74383871c031ec8a12daeddd25 ipmr: fix tables suspicious RCU usage
cd48f1116f80910e3157b41b2f025ee81c603189 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5e328ea44064d8e95a24b7c8989269d811a65952 usb: yurex: make waiting on yurex_write interruptible
c4ae1f47bf0e6b7b0b4bbea115b8b9eccee26059 USB: chaoskey: fail open after removal
1c58fb4b1f44b85c63959e20051d2dd8c16a45dc USB: chaoskey: Fix possible deadlock chaoskey_list_lock
1c32926e40c33ab9068dabe4c743790f596fdf91 misc: apds990x: Fix missing pm_runtime_disable()
dafdf7113e89e490b5cccb58d5a82a004697ab7c staging: greybus: uart: clean up TIOCGSERIAL
18804074b4a0073cf7348533291323e3d379d4ef apparmor: fix 'Do simple duplicate message elimination'
46f55337e3dd9800fc860994a2622e375a648bbb usb: ehci-spear: fix call balance of sehci clk handling routines
ec9fa4d026c7c084738393c7b187184c531ed2f1 cgroup: Make operations on the cgroup root_list RCU safe
7ba713dfadf4ed4d0a7fbb97435dff8d8713ef75 cgroup: Move rcu_head up near the top of cgroup_root
fbcc3e994061e0d095baec26e228f2ed5799b9d1 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
896c4c9957ead4754768fcef2f5996a84db7bd10 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
10533b6633d47fd8eda762a79654d64236516272 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
c86f55bfd3820fcebc1d06c335a002c2ab6ac66d ext4: fix FS_IOC_GETFSMAP handling
87ea6a9367a4005308184f869b222debd063f994 jfs: xattr: check invalid xattr size more strictly
93dba8611505efe4b33457515a6ff90776e3d759 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
37ff7919c170be867804c5c8a2e37decf08b4555 PCI: Fix use-after-free of slot->bus on hot remove
85d7e5429dea73a829e3a9d5a7e13b9707d3b501 comedi: Flush partial mappings in error case
be42e02372b6d8f463dbd196ca2283edf9b85aa8 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0233dd103f2346c19e78213b6c59d27d62724e92 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
602063b4cb346d9e8c253f257fb59234de12667e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
199d88237b4abee7cf6acba8c6171c90c0daa44c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c590e5ee355137763fe5cc134ed98394cf1ee787 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
61de70406e0296374d49d528769fd841e9e9a62e netfilter: ipset: add missing range check in bitmap_ip_uadt
2d3d070e596de9c4bb81e0be51bb463dfa066c63 spi: Fix acpi deferred irq probe
2d3b8663aede63116626e8e2a9103dade5b573c7 ubi: wl: Put source PEB into correct list if trying locking LEB failed
3574f09985f5f34932e73db1ee10167bbf252216 um: ubd: Do not use drvdata in release
e6ad3a6d7bd14cbf2d367716fb2080acf7b72ba6 um: net: Do not use drvdata in release
ae47299a7c577847ac0da59aacd7aee89e5510ac serial: 8250: omap: Move pm_runtime_get_sync
9f177f15ea09e32b3ffb56f1232effae23c0d0b2 um: vector: Do not use drvdata in release
d0f3cc8c1fb1ebec59a49046a2291f85da60d864 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
585fbc4b3a8cb4e7568630e5db6b66b0a38ac839 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
2f0415574e9c214ba411a67f50dae39caca4f823 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
76315dd03d8cbd86433acb83d467089bbd27a534 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
72dc6f712cac6bd1b58b894d6adeed244dda580a media: wl128x: Fix atomicity violation in fmc_send_cmd()
73e53e897280bc8981bcc226b666a76a5450a25e ALSA: hda/realtek: Update ALC225 depop procedure
450b038ddb06da0d270cf05875d5f3d2efa0a54d ALSA: hda/realtek: Set PCBeep to default value for ALC274
0d23ee1b8549c0d444f3fb587980c2087a177d7b ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
cd897c7430a83615f046c2405dbae3612e85a334 ALSA: hda/realtek: Apply quirk for Medion E15433
faa48afceafce087444f2f86700397a7a5eb6498 usb: dwc3: gadget: Fix checking for number of TRBs left
4646804320f29e6dba1a32d55cc58e99ef5ca5e0 lib: string_helpers: silence snprintf() output truncation warning
a98af631895f386a5938fc4129938dca92337509 NFSD: Prevent a potential integer overflow
6ee6e9f3babb4befb6fcf8da30774e1586ef1c8b SUNRPC: make sure cache entry active before cache_show
bdce32b77f07d75a19e9a8494a9cd8b93d83a989 rpmsg: glink: Propagate TX failures in intentless mode as well
8c36da07ca990072ecbfe1ddb13180c824c367c0 um: Fix potential integer overflow during physmem setup
b60027fbe8af1d59b42dd98624b3b46d8e815516 um: Fix the return value of elf_core_copy_task_fpregs
8e26d6c51697113cfc614f68c1030fea43c40715 um/sysrq: remove needless variable sp
14358f5d87fee28e7270bc4692dab8437ca463be um: add show_stack_loglvl()
0b923a0f3f03199226984ea34f09f12194c5c29c um: Clean up stacktrace dump
46e634bf7fb44b7e5985db8d4ee15cde16b0813b um: Always dump trace for specified task in show_stack
e0c11a28c5fe3be797a4606c9bcf06d6fd8d8264 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
23aee4e398ff332266b3dcc31ca58eebd42b9f9c rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
15b86fc338140a645bc438251cd616110839a5ac rtc: abx80x: Fix WDT bit position of the status register
0708c6993f56daccf539c11ac41e7f8bab8f1198 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
fc0b89cda34c3becf6a24ef4924af8dfc60c6d28 ubifs: Correct the total block count by deducting journal reservation
7c9e80a9265d070d2705801c9e972a80f281cd79 ubi: fastmap: Fix duplicate slab cache names while attaching
cd7022a26ace6f66c58e224921239ec802c0095b ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
1fb3835c46d5d638e16c2eca47a02d973fd3b2f7 jffs2: fix use of uninitialized variable
ea2bbe79eb97710ec5ae282f32b0df17f6d6a24d block: return unsigned int from bdev_io_min
11cd99016df8edb1fb0b0eeffd5995c917ec6cf9 9p/xen: fix init sequence
bf732bfd16ffa2506a60696a1a87209d658ec356 9p/xen: fix release of IRQ
52fa838b2e7286e8c6a6a0707939c09bfc13896d rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c89168850405c980b5432c33336a2487066e4590 modpost: remove incorrect code in do_eisa_entry()
7c284cc7f29a3b162fc52dbf6b84005c425ca5be SUNRPC: correct error code comment in xs_tcp_setup_socket()
edfe0a099573ff62fbd78016c3825e43ce5e7f92 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
cb3a39307e10513e7e9680da06cd2cf7c4692caa sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
0c2f31057b96ab8c9894f776fde3f1e329af424d sh: intc: Fix use-after-free bug in register_intc_controller()
2326e74fa19e06bcae4ddf99f9d67776d2756174 ASoC: fsl_micfil: fix the naming style for mask definition
409ca6df2861cb05b753699f3dfab5fbbc5eda8f quota: flush quota_release_work upon quota writeback
9fc07b889e26eabc4aa859b44eec538f67ad51a5 btrfs: ref-verify: fix use-after-free after invalid ref action
b6fdf80ef400c908fafbfd0303483df7fc130f8e media: i2c: tc358743: Fix crash in the probe error path when using polling
e4989bf2951fae010a7846c74297717fe2c9a438 media: ts2020: fix null-ptr-deref in ts2020_probe()
954987b05f4efd009f37278754f7f6406756a735 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
2fbdbcd406c4c208677aab63611ce513bf66ac92 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
f6e2ee9f7aa814196654a9e66f8f5b11dcf4c3e4 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
2a2ddcac3f22bf4b59e0ec8b5919d2cf147ddea4 ovl: Filter invalid inodes with missing lookup function
6f92c86308a55e5465cfb1a866f2fe1bbca97ce1 ftrace: Fix regression with module command in stack_trace_filter
3a1d4af3bc8a392a027a8084fb846dc8502d1173 clk: qcom: gcc-qcs404: fix initial rate of GPLL3

--===============5774386328998486426==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-91004d1e9c6c-20849219924f.txt

4a82f6f056b2cd43917a802c19d53be00f4cb8d1 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
265d8d961348da7af9cfc9148be943db01860d47 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c4066ac02a809723a7c180752a176cf1f082c8b5 ASoC: Intel: sst: Support LPE0F28 ACPI HID
77c370a0783d6b83d996294a5f33a47009579f57 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
65431aa2c654b0007982970c869aa6a4b1fced7a mac80211: fix user-power when emulating chanctx
c7fdc438dd4e098762c4578b983b06a747779f1c usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
6260bd199ceb20ea672b28805a43a276210225bf selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d45c185438a0831296d95d58663b1e335a7b0393 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c5b61fd136959357a50ccb53513f631ff90863d8 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e91131d2e4f299aead9ffc4d50e9e04cc9ab2b0d bpf: fix filed access without lock
5c745857478c452352a2d56fcedfa852c83fcd43 net: usb: qmi_wwan: add Quectel RG650V
9cba181b6a1ed653a4468ce9832a6a2dc4f9dc1e soc: qcom: Add check devm_kasprintf() returned value
6e9b7f3d55f5e41cab0c0485424549786a0fe574 regulator: rk808: Add apply_bit for BUCK3 on RK809
bc2d1543475b22c67b72f13b7a78e32bbca2cac9 platform/x86: dell-smbios-base: Extends support to Alienware products
9c2135fa2bab8afa76cbb8fb6418bb3312248799 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
ee20b14b4df36c5d49f1a7778c89202cb9f54d45 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
1b6bbc8596d5edc878097cccb105ae7e4d68141b can: j1939: fix error in J1939 documentation.
7626aa2382877f62315405183efef5b9eb65c2e0 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
e306fc6956892100b6c097e8d25378f50e2d29c0 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
65518854c37a4c98b45d346358b6d7b4b63bdaea ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
42466b6302adc7a6fb69a49c49ae58d84a351c65 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
edeedcb990ee470eb771c34841f8885dd88dbddd drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
3459449b38e179efae537d1783f028c3875dfa1d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c2fede5129cd2a027945e15aaea625b0a54d63e3 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
da23fbbea84da21e7154f601fc2b9e7bdf66ccb1 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
1dab2ae7ae39a1e2814278cd78868ce62fd56cd8 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
cecaab9b41fbfc1e5eedd544051b1306fd5ea476 ARM: 9420/1: smp: Fix SMP for xip kernels
e6fa9844963b52a5bde4474def6dfa5898d16270 ipmr: Fix access to mfc_cache_list without lock held
c2ce49eb8679bde1ade3a034349ad21e62464b66 closures: Change BUG_ON() to WARN_ON()
2104c03c7e0b49225ac80c58162fffa556cb44bb net: fix crash when config small gso_max_size/gso_ipv4_max_size
dcfe1d7bb9acaeaeac1bf8bb91b5ad119920319c serial: sc16is7xx: fix invalid FIFO access with special register set
4e32f8349d50112e05065786b3436ac1b4bf50d5 x86/stackprotector: Work around strict Clang TLS symbol requirements
2e653e57ff929526cc0ddc73f1d2d125f1568d4a cifs: Fix buffer overflow when parsing NFS reparse points
6c29a22141ba2f5d93a4e084f85d9fb3efcdc921 fpga: bridge: add owner module and take its refcount
08d10b47a9941346eb04148f22e7c597124d0f76 fpga: manager: add owner module and take its refcount
53dae7668060c9e73a615549041216fd20936ace drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
9d39c87710b2dd6ff6d05039f12f7eec3b589678 drm/amd/display: Check null-initialized variables
9f5fe16a55ae19e3f2af168384a65c59a477c2c8 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
79d98de063554798e3f1585d12c710dc005f00e4 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
cd41e4863c0b672d765d2841d60829de14538232 fbdev: efifb: Register sysfs groups through driver core
d0141b0ef618c59f84a4bc9aec86c559e5384564 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
e24e7d5176fb0e5e9274533b311abae95934581b wifi: rtw89: avoid to add interface to list twice when SER
3748d1fb350962a62251f3e706e4f1c45b84672e drm/amd/display: Initialize denominators' default to 1
6e08c5372f924cb1a21e709aa92812ac48debc88 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
8d8773fc03f0f0289852fc451de2c344436aa810 x86/barrier: Do not serialize MSR accesses on AMD
922ccc522e39d3cb24dc2346c08b101a9db7e1af kselftest/arm64: mte: fix printf type warnings about __u64
8c3692cf82453b45eb5190a64518c958c249427c kselftest/arm64: mte: fix printf type warnings about longs
9345ad2c60aa66f225c3d0635dbb66949be5e398 s390/cio: Do not unregister the subchannel based on DNV
fd679a7b37b3f6c448d354dbdd2b164d7efc8eb6 x86/pvh: Set phys_base when calling xen_prepare_pvh()
55877537b64a3dcb957872529b833bdb9a418509 x86/pvh: Call C code via the kernel virtual mapping
8da7216fdbbfac5ebbf8e65c773c8e5f4889bbc6 brd: defer automatic disk creation until module initialization succeeds
74e5b993afa8b8804e511ca69208436ef7de060c ext4: make 'abort' mount option handling standard
3c00f9b31e56a0c38efc407ccee7dbf4fd40fb32 ext4: avoid remount errors with 'abort' mount option
3faab5fa6e127e7cd73633606111e918d5992f0b mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d411543a7c658ea6785306353f846aaccae361c8 initramfs: avoid filename buffer overrun
311462c2c15c50884f1c7ec1ae0a86fa48c0474a nvme-pci: fix freeing of the HMB descriptor table
643b1e01fb90d55718ff7aecfff11dcef715d4dc m68k: mvme147: Fix SCSI controller IRQ numbers
8bc5c6c13c36c784bdea246b38f3db0bb094709e m68k: mvme16x: Add and use "mvme16x.h"
029314b228f074159d8f01665e221b452f05df96 m68k: mvme147: Reinstate early console
424a5ad0d31b75de0820cf8d9728bd25adbe1815 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
bbbd3be3823e440755016a0b7e8ea996365575ef acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
bb7143918eb78bb5a02c87a3a4f3366233bd84b2 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
493f60fa2b99837b508a5e15b25525761fde8ada netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
21efc3fe379767804f729d38641c100f0e86dfc1 block: fix bio_split_rw_at to take zone_write_granularity into account
801a28b91f190c634e260fb827d886b52309323b s390/syscalls: Avoid creation of arch/arch/ directory
604add46ddeb7bc8cdd296a50d7990f49396423d hfsplus: don't query the device logical block size multiple times
402a9ae27fd5902f5cc5cbd79079d4186c34409b nvme-pci: reverse request order in nvme_queue_rqs
67659098f1cd6c8ba626f918c54d0bd5eac644be virtio_blk: reverse request order in virtio_queue_rqs
926eb0387ddc37a1189c5a4009fd206d50e24a89 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
8c9fa90e6e9eab3851182c256a6c64600159d186 firmware: google: Unregister driver_info on failure
d6b576434dc2f362dd1a67ddc272265f2f7bdfda EDAC/bluefield: Fix potential integer overflow
feb787be74e70197d6bdd14c0cd0972ff758e1df crypto: qat - remove faulty arbiter config reset
2f4612b4a33f5b15827a9006b6c6ed10c33700f4 thermal: core: Initialize thermal zones before registering them
49ce2633d227ad8b01371cb2469afd7ac4514546 EDAC/fsl_ddr: Fix bad bit shift operations
bd14c4c8e98215bf006aa362bf81e37ee1bb9769 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
5902f082f545df20eac5c6fd229154fd1a046c1f crypto: cavium - Fix the if condition to exit loop after timeout
e8332616bef0c8c3b6f2aa9de12a29bcf74942ed crypto: hisilicon/qm - disable same error report before resetting
02d14ce05422e11805da79e19f7145d4284093e2 EDAC/igen6: Avoid segmentation fault on module unload
98cf62febea856550a6ee6ba18816f5891386837 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
4c16e86695d7cfa41e40534f441167a2d3514b41 doc: rcu: update printed dynticks counter bits
a0f9a8ed45b2dbf5217c6cd20a01cecd872a0e2a hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
eb97d1a95e5fb696d23ca01305c2210f59a2f07d ACPI: CPPC: Fix _CPC register setting issue
12bf7c941f508a52e4695beefd322b66484f076b crypto: caam - add error check to caam_rsa_set_priv_key_form
63114b62d023a80f4ad4dee9bae5c6cba4de3640 crypto: bcm - add error check in the ahash_hmac_init function
01d581d4ab77a423e1febc47763f14bc1d08156d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
8ab530c2d6bf1d334ce9bfff9a206adf640f295f tools/lib/thermal: Make more generic the command encoding function
3c8009a44c3e32e3dd72bd17f917e3c9bba2729e thermal/lib: Fix memory leak on error in thermal_genl_auto()
faaed0f37d677e8df64a9db9e4188db327a8b217 time: Fix references to _msecs_to_jiffies() handling of values
5bcb69d032e2e8c57dba9e4127fe01bd7eab54b0 seqlock/latch: Provide raw_read_seqcount_latch_retry()
967c08b4ba7ea69f13d54c198b6af19b90024546 kcsan, seqlock: Support seqcount_latch_t
1c138abdb09667d113263ffe6cd771e33d3fb945 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
4a036e434a554a614899340d79e8117f62982674 clocksource/drivers:sp804: Make user selectable
2b3945139214fd74b14ac2a2aa82ed85f94ef544 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
de7b68541a59ed0a46971a94927562801fac0d39 spi: spi-fsl-lpspi: downgrade log level for pio mode
f6d697c685014d60c68c3022f747fe2db4a8a5ac spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
41ab2a9c57a2b0831baf236dc5f152150362d290 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
251f7a72341eb86abcce35fbf9dd33992c1403d9 microblaze: Export xmb_manager functions
f8495ec9aa4addb3c626d94a7ca908fe566058a6 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
020ef7cefc42556f0e1301dd0c5717904f56ddfe soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
670b887ea46754f8295acd5e85a6f2f75000dc32 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
4ab08c42f251206f63860e0e44d812632b80e521 mmc: mmc_spi: drop buggy snprintf()
092ae6185f58d31e57bd8d23a271d044b24fd2eb tpm: fix signed/unsigned bug when checking event logs
3cd38922311afd123be05fe65aa7093a2fb417d7 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
5185361cce268b24b9dbb5e176f90c4ef96af318 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
5395ee7ec15ee998ffbe07db86261cbe99c05b07 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
554283dab1274293b094ef3da41803331048d406 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f9240f8d0914f870a4282a5fed6e09e7becfe85b cgroup/bpf: only cgroup v2 can be attached by bpf programs
4345be6b14f8a1aa42a87ae3a49b0cba06407e24 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
e0e511b17f7c09f0ea4ca224ee06be276f9df9ba arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
091b4c0edca30bdf9df4351faf3771196db22fda arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
08ab9b55fd1744724b31848db0dac4723285e567 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
f39fecef2f294301d497c1e7da3ba905ab62ee1a pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
bd83200850ce1a3a677f6cf576350d65e592d869 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
9585f81c743a401bb2370498cf3d08635e8960e5 pmdomain: ti-sci: Add missing of_node_put() for args.np
599afafc872106f81b8a8a3136d2749497fda5ea spi: tegra210-quad: Avoid shift-out-of-bounds
2db2fb0646882a810ce40202265ab8ce77f21340 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
f3d3584b7dc0c9eea972af021cce7cec3a28bf34 regmap: irq: Set lockdep class for hierarchical IRQ domains
507a1d96c11006184d1a1e2d25ed2ab85b984b38 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
56cc0f41f1f14e49cb1ab717fb8c026d6276ce6a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
53e7bbca55a01bee68635c52744ac89bc3111fae arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
7bdfdae16c3cf4d8c8681263e805075f63583174 selftests/resctrl: Protect against array overrun during iMC config parsing
357fef7d04dcd3330093e9104898f60b7eeb40d5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a42c15e806653d7f2c73bd94344bd1ce6c22b746 venus: venc: add handling for VIDIOC_ENCODER_CMD
932d838cc4a268cee684b5b48afb209bcdc349eb media: venus: provide ctx queue lock for ioctl synchronization
f1e7d2f8ec9a272b5c1e060ce7ed09b369dabf10 media: atomisp: Add check for rgby_data memory allocation failure
282a2e86aa895eb6da2270d449fdf398d0f6d30b platform/x86: panasonic-laptop: Return errno correctly in show callback
25ba651b390ef31673c43ed5b1136e4dd95b3432 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
80773a00a0f56075b54d6a4ae80d0f9c95ee6b62 drm/vc4: hvs: Don't write gamma luts on 2711
1fb5a46a9d261299f67986f20efd1019bce34e9e drm/vc4: hdmi: Avoid hang with debug registers when suspended
1995295c7b4783199ca1274f0a05c3e8fa7839ca drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
5e5c3b7899babdef075da6cc3d09ac1c62d57b9b drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
1121d7e37a41fb71c8afc2ca37c092cc9384400b drm/vc4: hvs: Correct logic on stopping an HVS channel
9fe2a8bae3a6aa94d51f910a06ba9caa39f14f6f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d180e24aded1854fdd5a730da7803c3f49e1cd91 drm/omap: Fix possible NULL dereference
cfa0f7ac826be50953ea50b335c3810f926da8cb drm/omap: Fix locking in omap_gem_new_dmabuf()
7c78caf2a4d318d1c100301a133e268770cb1389 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
582fc7ec37964fb97b15aa7ea8d703ad8bacd224 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ba20c3ff566df96395514c200cfaa1ce2ba55969 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
7847fa8cd13466a2406d450be54b732715786680 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
d2f5df6a52b2aec3541646d57baa2afd36c11692 drm/v3d: Address race-condition in MMU flush
35876561f151f8cdcbc37087d6e2973f0e3394bd wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ae24401faef7eba26f30c28bbc975bd42929a3e5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
b3b99db76f512cb2d98bb9bc4ec43eb62c783d7b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
2c2b7a4cc12d1456e1322078834d0ea3a7241434 ASoC: fsl_micfil: fix regmap_write_bits usage
cc638bfab714ea4fd358b5dda3e61708f72928c4 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e232b277f8715651401b8596152d319eb6cb3d11 drm/bridge: anx7625: Drop EDID cache on bridge power off
f63db78e8bcd166e8a690df4a2d82b6b5c4bf4ba libbpf: Fix output .symtab byte-order during linking
87dfc9c04138ded33bbcd164bdbee9b3da13c792 bpf: Fix the xdp_adjust_tail sample prog issue
edf650f570a79c2e80d09a9e13866e38029f0b39 selftests/bpf: Add csum helpers
c41edb48201f022025fa54c3756e8fe4ff373243 selftests/bpf: Fix backtrace printing for selftests crashes
f4b9290dc61bba3c1f0ddd8c6526c2c445fc768d selftests/bpf: add missing header include for htons
c1126814046d1d4420367177b61ed87bcef9126b libbpf: fix sym_is_subprog() logic for weak global subprogs
6a4c13a1a71000798b7a4399bf7d1d3b29742b0c libbpf: never interpret subprogs in .text as entry programs
da0fab959154938b2a42999042a06b5e2d221dd6 netdevsim: copy addresses for both in and out paths
10b701417382ff3b276dd5ab58ea49a489c35e70 drm/bridge: tc358767: Fix link properties discovery
589930d24f294b09fc4caf15cf16ad1e1861a437 selftests/bpf: Fix msg_verify_data in test_sockmap
99b90355bdf04593b01d01f2076ccd8bb277fa29 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
5a3ae56e0f39868405b8c1ed1458e0a73339dc0e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
dcf4b200d075df1a272c4f369e4d90dddee427a4 drm: fsl-dcu: enable PIXCLK on LS1021A
ec8b30ded5e9c8a4b3dfa37732824fe44d96ff68 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
b6aa70ea334b79b6b47ea5e497a207bed62dd02f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
7a75bb5e443f98707cb1daec6249124650caba31 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
fefa13b49d056ce59a53e2a421648925b6982f69 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
fc6ff66d84b10e518830bc35a9c069ef33655c61 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
29da5cd89847fe992e322b01b3845aaf1e6be5c5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
c6df78d6b3f571aadd54ae14288f762e435a7cde drm/panfrost: Remove unused id_mask from struct panfrost_model
bde42ffb0912b79ea668d5b3fb6aee8adcc8fb2c bpf, arm64: Remove garbage frame for struct_ops trampoline
e7d9bebf780ce9fba86c54921f7e3e3cb94979c1 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e67606bcaedfb727993daabecdf747ea1f88f68c drm/msm/gpu: Add devfreq tuning debugfs
9308abafac114bab6d8d16b7df9e4c7893150037 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
be6bab0306ef4334ad9bec02c09d7726e0847bc5 drm/msm/gpu: Check the status of registration to PM QoS
6fb0a98a14fd1c2986b965f98423a642049e98e5 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
bd7249f766b0f0a16b66c41d9104ff9485f96c89 drm/etnaviv: fix power register offset on GC300
8a15359aae2e9cb670fad5f8a8622e3381351078 drm/etnaviv: hold GPU lock across perfmon sampling
e5395f67f080dfb52ba76f4f33b45ae9893f6724 wifi: wfx: Fix error handling in wfx_core_init()
0196d92f4f90630558939b652e1093c2f7c10076 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
9688e1d1bbeb7d55023590c3aec0ecf91c7d09fe netfilter: nf_tables: skip transaction if update object is not implemented
7d7566ecedf63ae1be0dbeabffe117b4c59de043 netfilter: nf_tables: must hold rcu read lock while iterating object type list
8eb3bab2ce9ac21088daebb2293e7e7ae58212e9 netlink: typographical error in nlmsg_type constants definition
72388aef214294fd0f96f61aef91bbb3499d5303 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
1dffe9940fa59a2d032f61342a8d287c75341346 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
de2a23b6336cb54443794cf8080f205a58f70dd9 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
4696b174245a2350b2c96a2483b83eaaf044c9c1 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
f218982c3dc207115d6ca0ec749ac79e690a3085 bpf, sockmap: Several fixes to bpf_msg_push_data
4a2df0fa85e909034e1646ffb8a437ad554055c5 bpf, sockmap: Several fixes to bpf_msg_pop_data
fe4a006201d759c63bc8a67d4fb292bd7a30a13c bpf, sockmap: Fix sk_msg_reset_curr
a901289f855d4beaaeb97617056b6ab962aa8a21 sock_diag: add module pointer to "struct sock_diag_handler"
ffea2d72e1bd0824508946c628c4142a9dbb509e sock_diag: allow concurrent operations
da1883451e244df1d5b432db2d6b3ff2cfe72c06 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
6c406ee099a8c8422d1cdb151a728aa1ba5459c3 net: use unrcu_pointer() helper
dee06f792a1bc18936e380a439527f15b49d21a0 ipv6: release nexthop on device removal
dfd08f58e867ec1d82341d2c9a393c436f0768e8 selftests: net: really check for bg process completion
ad3b896705f6d17001b4b6b35076e3fe49238df1 drm/amdkfd: Fix wrong usage of INIT_WORK()
949549f8f343871906dc811b6e05ec50581926bd net: rfkill: gpio: Add check for clk_enable()
eb64b27326159e712f469712791163c422af65f2 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
daaeeb36455e8a7dd089ac2463c097dae539088d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
56ef766ab1193cbda030647e577364dbb2a9d4a4 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a29bc5afafc6be11194cf84cfa90b6d5e9f97398 ALSA: 6fire: Release resources at card release
0bd87f3d8f8e70179cde68f56f104e1d897e626f Bluetooth: fix use-after-free in device_for_each_child()
3da6bbe6e508532811c0e185fea3680f6b1531a9 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
71f61135cb4ddb8fba164136066323230d8a3977 wireguard: selftests: load nf_conntrack if not present
1c4755748e85e3e97122842c218ce5ed6e61389e bpf: fix recursive lock when verdict program return SK_PASS
60dd5ebf50dcc198fca199890f617d676741f488 unicode: Fix utf8_load() error path
d96ed3c139cb94bce538a63bb8dd87ab263fb937 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
92574b298a171ce0b0b7fbc80ec10b1554f41070 pinctrl: zynqmp: drop excess struct member description
be7e451402ed6d56a37987bf84cc50e0ca863deb powerpc/vdso: Flag VDSO64 entry points as functions
9bc79fa03d476d08c2dabd50141b903c8f1275ea mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
979d18fcb49bf909b2b3449c8f5c5f96e1cbff7c mfd: da9052-spi: Change read-mask to write-mask
e1bbcbf406b01c2670f24254219bf4337e11e289 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e216d4c072102ec9a26d2cb9e46502e50be60ebc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
692980de0c261436a8ce6646eef524ef3876c702 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
309c43228fccfa562cee2f5f87e1f4306224ce07 cpufreq: loongson2: Unregister platform_driver on failure
d8e68c62b801e0e44e37208fba9543b607fbb3fb powerpc/fadump: Refactor and prepare fadump_cma_init for late init
a25fc13ab8cb18147d795b7e434f40241cd3be7d powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
1880382279e5c2cefdea7463ac5df35b36af98d6 memory: renesas-rpc-if: Improve Runtime PM handling
9b950a6188cb96e65f5b21697926997c7d1a0e29 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
fbc8e704c8027559679f3f49ee6c87f5e70eb8fa memory: renesas-rpc-if: Remove Runtime PM wrappers
be3024482ad03beb413eef238bfd4639e9bcb851 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
30ed23b5ad5f7365adf6496d7a4d58062726dafc mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
a7c19df9b5b2b22e37c2a14c18b53bfb011f75b4 mtd: rawnand: atmel: Fix possible memory leak
98465854fddd523bb985d3f8ab176fe04fcdea33 powerpc/mm/fault: Fix kfence page fault reporting
da0994e1304cf580e018118cf05ddfcf0c057502 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
9af16ca40152e78d714e680db92ee5cbb9fb6cb6 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
9d7d06bacbf6b39fd30a5f0141a98d8cb169d3a7 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
c882c873f4c4cc6eb7e323f4537f4d4554a58324 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
6b6e5c2854c5fec703332ddd6a3a48091d1991bf RDMA/hns: Add clear_hem return value to log
b2ef0b1118be31708d75e95eb266cfeeb5bf0779 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
e1332fc23f473696ceeb5ebc61262c83d1dd0d6c RDMA/hns: Remove unnecessary QP type checks
a61f99030e3bd4102638ed956fa5eea95ad2576d RDMA/hns: Fix cpu stuck caused by printings during reset
2f69da323a93e8bbde7e769da01991023312fc9d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ffe2d0f2df29dc6a9e9c34ff8db23533ca8765e6 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
92ec84f4230807e643649570b94a46d1eb0237a1 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
4117cc79a8103231881694e94c58ca2a3f18a5b3 clk: imx: lpcg-scu: SW workaround for errata (e10858)
840893fa7043b63f10494d66207636849884824f clk: imx: fracn-gppll: correct PLL initialization flow
a3c712c287ef5df1c77cb0807d9004e544252636 clk: imx: fracn-gppll: fix pll power up
23878b012cdc689ef01e4833e30e15573e8a8e27 clk: imx: clk-scu: fix clk enable state save and restore
440881bf318f589ba6b5904fe9eee279ddaad359 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
438d6a02f246c0b6f989b6d1fb81b3fa2100e809 iommu/vt-d: Fix checks and print in pgtable_walk()
d7968de21d9b8826f18684224c09af424ee2b921 checkpatch: warn when Reported-by: is not followed by Link:
a998c5820dfdda2060ca1fcd3d4e2764d190a8c1 checkpatch: check for missing Fixes tags
f915cd045b9e7789ddf7a99a72f4fd91dad7635a checkpatch: always parse orig_commit in fixes tag
b005463f831dc1aa190ad1ec19bf72d86f3c9f5a mfd: rt5033: Fix missing regmap_del_irq_chip()
f96694919ac5846cbf79fcf057296008032d13f7 fs/proc/kcore.c: fix coccinelle reported ERROR instances
5c6cc89934ecf1c7064c2e3f702196d8406c702c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5905cd90c6e59fb7d5eede7e5fd2a28e7a30badf scsi: fusion: Remove unused variable 'rc'
d7d792b5eebf785d02e60304e45b7e584952851d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a49d2807fd206224ff5814fefc24c59f2a238ab0 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
58b13923e0a5376e136e6b80d2e1ae51ff658b13 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
0c1d750ee9391bdad8c9ba570c29bf7d3293d7ae RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
433d022180aa4f62353a485e368b461044ce8980 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
38e9ccb3fb9da0fb15728fbf0eb61713b271923b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
6631176d8ffc678801b322c9bd6ae8fbc689f3e9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
4c999482d9d603a5b0665faaf5543154a0a8cf04 dax: delete a stale directory pmem
cbf0b0a40983bda3c8af7119d32f82dc8bd70c66 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
0414bae52c6b69003eaaa0f14ac4d9c88fd70b77 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
c0cd43d1bc5b974313ba9c611ac0eb69f4d8c815 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4e508628e69541b5e9bd57969eaa65b7c70ebcaf powerpc/kexec: Fix return of uninitialized variable
5f4d761a1d2bda6ac86f820a3194a82e7f548762 fbdev/sh7760fb: Alloc DMA memory from hardware device
18e7f5f758a19fcda28a7c2f3e3d33568675507a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
0e789d8db04985d41701ae3fb1adaca70a82b476 clk: clk-apple-nco: Add NULL check in applnco_probe
ef7a6df19904c5fff0a97c021f3f7e7233d5eb45 dt-bindings: clock: axi-clkgen: include AXI clk
88927fc8c64b10d619698e19ed5448ee72f1cc11 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c8a4496530c67367c1c210ca2fe9a00449781850 pinctrl: k210: Undef K210_PC_DEFAULT
d1643e579433e3fbef87779b1e24f4168ef612db smb: cached directories can be more than root file handle
208939b48c884dee06d01760c7102898cbe1dee2 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
b216d062d42046562e8e736321274031c3bc4d30 perf cs-etm: Don't flush when packet_queue fills up
aba98fc6399883b3874e7685e4cf14aa2ceef6fa PCI: Fix reset_method_store() memory leak
e7327eab5d254f85e7a934417a6317ba0d5838aa perf stat: Close cork_fd when create_perf_stat_counter() failed
f5a5ab2b2b8eedbf89489ddf22d564dfcd7e6712 perf stat: Fix affinity memory leaks on error path
c3ad101ceb94bbe1a3fbf9b3c3582a7b48a65762 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
184c71fe26cbdfabbdb9c91be72101a61b96f530 f2fs: fix to account dirty data in __get_secs_required()
920e2635672b5d33384c5235548b6ac6a55f36f9 perf probe: Fix libdw memory leak
0d565a2032612350ccd468dbbe634ccd4db42184 perf probe: Correct demangled symbols in C++ program
a83290c3ef8adc2ea7c9b7ac4b25a4c7aac1f6d0 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
95acb33a8360d5d0f805ddf1fef018019f0d9d27 PCI: cpqphp: Fix PCIBIOS_* return value confusion
88710402d36a349d426c1e183671ad294a760b58 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
10cee1d403183fc290551cdb620b1986cdde9bc3 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
7441250e937ca1aee8d8b89a0d7c8004db9a67c2 f2fs: remove struct segment_allocation default_salloc_ops
a9d9a9aa8144da1812d2f661b127e301c4b820a2 f2fs: open code allocate_segment_by_default
fc86193cbaec808bf99e464198d5dcf71f082639 f2fs: remove the unused flush argument to change_curseg
718242fc6c9451346de8f02ec51568f33a032057 f2fs: check curseg->inited before write_sum_page in change_curseg
f8a316c67e13849ccc8d97a5180d8d9470ad72fa f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
15f2188ee133e0d73d6b56f61274fc916abac4b3 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
29e14b24577bad32a4fd50013e4de269bc637ed4 perf trace: avoid garbage when not printing a trace event's arguments
5d5899368c350ef0c4c246b77866265c392ef9f3 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c21c21262bed061ff59bdcc848797b73fc627d3d m68k: coldfire/device.c: only build FEC when HW macros are defined
b46e8d13811faccb3d1519d5f0cd2ad349638148 svcrdma: Address an integer overflow
8ebf71a263c3715b8fee8dabdac288138cacd728 perf trace: Do not lose last events in a race
3b733f8de6d8f551f18a5c1990a08051c0d8fc16 perf trace: Avoid garbage when not printing a syscall's arguments
b49f806ec84c3462c60aa925b3274051fbd7e1f3 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
7af8d859bc0c977768ae637dfcbb401966434752 remoteproc: qcom: pas: add minidump_id to SM8350 resources
1a3d606ec871decb6bf0248e59258f57a4cd76fb rpmsg: glink: Fix GLINK command prefix
d121cf9d3e1193e9e465b9cc297804a58fef512a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
820e2f2c29943de76fc12239e4fee21883c5093b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
cc8453eed009f7bd7c21a6453c332250f4585620 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
558c8e849e2d6455996e5b150925debe170363b1 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
676874815f00b09dcc600b40ff324c34a25a77ae sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
492bf87fb7578b624da7bf44857542d6f6d5c933 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
3c0264d77dbcde0a978708356281c6239250247c NFSD: Fix nfsd4_shutdown_copy()
850d298b1d0b2a12673e2d117136e88d77ee8345 hwmon: (tps23861) Fix reporting of negative temperatures
abbc27efd63fff9f7a62b3ec1699d372c8736eec vdpa/mlx5: Fix suboptimal range on iotlb iteration
ef3fbb03fdc45b19aafca5b1ce90779b4eebf706 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
40f0d7427afa28e492c5256c49d9dfe4cd6961a6 vfio/pci: Properly hide first-in-list PCIe extended capability
e2b7559c7888e6c78417a05bc7c736199b1b4988 fs_parser: update mount_api doc to match function signature
d5db43a810ba8aa8112731aeb002a0a55f294267 LoongArch: Tweak CFLAGS for Clang compatibility
5221322845634d48282f03afa3648a36839099a3 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
acef486e94a8d9e10e54df47fa54516491154d69 LoongArch: BPF: Sign-extend return values
8f4a7526ef6607861f7e5b2d0ae2665fa7f94dc6 power: supply: core: Remove might_sleep() from power_supply_put()
f4b9f267df880102af22ce49ed81acf2546bc948 power: supply: bq27xxx: Fix registers of bq27426
e9001bbc54653706a129a1ea75904e6d79384183 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
26181dc0643e68d4ea50de6f66b2728e5cc5e6da net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9f7ea69f488b0e8efbb2df3ba6cb8a9a1251b12b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a50be3a0ff57624e4cc4f7e20de6ff8e21ed174c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
7c431af2037a3b762ddfff4176d946502b673b0f s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
7ea6c5eda804ad7da4e310b95e287b50039484c2 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
fc90bb832837f2c99e9a81e6897be4fbb6e10c72 net: mdio-ipq4019: add missing error check
09da8f911cbedc2e7f7b9bc195c84bf16d28c493 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f0f7917777ad3919e76894a0b1746b4b0e5e0d36 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b309ea1be3332be8b4794b87859e8bb5c5d8e363 octeontx2-af: RPM: Fix mismatch in lmac type
8479793caceccee35056137cf4bd917f4b8ef7d4 spi: atmel-quadspi: Fix register name in verbose logging function
a09ed3aa025d6d383f8fd330b005f12951c2bdae net: hsr: fix hsr_init_sk() vs network/transport headers.
95da718129423b841cb04966a6cfc894656cce24 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a776673d7c4ae8a1fa782896500ea64d367606d3 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
a5a79a8b6f3b69e1a7e4c4063fd5187e668bf241 crypto: api - Add crypto_tfm_get
5ba100e04bb749c4e6748383482c5cb9d74945cf crypto: api - Add crypto_clone_tfm
ca1db7cbde47aa2456a2c7edcc0d41792680d44c llc: Improve setsockopt() handling of malformed user input
49732499a19d1ad363ff84eac2f346ca0f4aafb5 rxrpc: Improve setsockopt() handling of malformed user input
955570f8094a09e87e511d04c30d92382d646b00 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
ccd5f2ca28a349ab31998d3c4ca1de0427474411 ip6mr: fix tables suspicious RCU usage
50b75d396bcd16b603847dc3fc4fdd63da43c2f6 ipmr: fix tables suspicious RCU usage
c689706b468de5906a3d38ee3b728a3be1029cc7 iio: light: al3010: Fix an error handling path in al3010_probe()
62bfa53348d6265c58632f78cbefa535cbd22cb6 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
670dc392266833c3a1c4b75e3721cdd8a69b2fa3 usb: yurex: make waiting on yurex_write interruptible
271e5b27893920cf32d968b805afe97f935e51f3 USB: chaoskey: fail open after removal
e36a4312b70e455a8bd6be99ed3e995c540c008c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5a2437824855a400ec64e0a30eed103b2d500927 misc: apds990x: Fix missing pm_runtime_disable()
440b8cc4ed69b4053b785fca766ad6c887c276b0 counter: stm32-timer-cnt: Add check for clk_enable()
49452551dbdb61a423229e5f38095fb0914aa49d counter: ti-ecap-capture: Add check for clk_enable()
5555b47564f47d62cbe53d10ac92ea0f74cce236 ALSA: hda/realtek: Update ALC256 depop procedure
0678aff834055eac0b839cc6e3aee099c1964921 apparmor: fix 'Do simple duplicate message elimination'
597fcb300b1c54bc405245b13840084f34aee6bf ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
2c32e4d28faadf71bf25528fcdbc647d3cf8591b mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
ac71d99222240599dd6a86e5ab1b079afafc2d4d fs/ntfs3: Fixed overflow check in mi_enum_attr()
743e044167d80b39193a85d3e83ca160520eda3d ntfs3: Add bounds checking to mi_enum_attr()
d7837f717fa343ed3ff4f2fdfec9383b1734f30a scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
704f375871d08d5afb07a2a834dcf001977e04ee xfs: add bounds checking to xlog_recover_process_data
82c84d95f560a3821b7de4bc26da19a7f556454e xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
cfbff33be560f8c0badaa5c3dca5a9031f18bf18 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
cb750697eb301d08556f57c055bb86ab596bf398 usb: ehci-spear: fix call balance of sehci clk handling routines
7db38912606024948f71bebef2616d85f5711f11 media: aspeed: Fix memory overwrite if timing is 1600x900
2be31d9e8fae2c382e65994f078f416cd34544e3 wifi: iwlwifi: mvm: avoid NULL pointer dereference
7ec5042ed2fbc4eac22ec4314c61da8d6f82ce53 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
fae11bcc296bce87cc87099199122c2a0eac62e8 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
f50b5ea3e72c93981779ddd826faa716fc474089 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
614af56f4e5ebb5de12f4abfb88b66a06f0ebf40 drm/amd/display: Check phantom_stream before it is used
79062b257e5e032f29df836011ee870a2675f339 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
7ef1fce5e2c4869bb7996e19998a23ebb516b95f btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
0f1d82e7bdad7681e9f883281888ad68554c4a47 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
04fd2ab51d561454d85a57ec0c09afea0ed95943 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
240b1ec3201b2b9759a6101cbeaee285bf91f78a ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
536fbecc682b92745266df4f8ae0db22704a686d Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
08fb76c4eb272b8da79c645e87c7c050951f6fe7 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
b6a0bcac0f02e51f1e2b88745290e255d17f0a02 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
dc6229d8834ac072240d3bb965a6d79bb9585a9f dma: allow dma_get_cache_alignment() to be overridden by the arch code
9328b7e2714a6f4befe4fc9a8d46bb114b0af6a6 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
1e2bdbcfac97683a895a716ca0fb03d321013ce2 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
b18a1329207dd5a3945880b96a7e2e74db80afa4 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
6a9ec906bf44a147bf67d277b3d1acdcb12b3795 ext4: fix FS_IOC_GETFSMAP handling
51803e42993ccd2d61e185366a626fcdbbb994c1 jfs: xattr: check invalid xattr size more strictly
458bc35adcb6cf7a0ddf3c7879a2c96bf888c741 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
f46669fb3d36da308c64a1f946630967095b1cf6 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
523581e25ca58f89c097190b492afd420691e7f5 perf/x86/intel/pt: Fix buffer full but size is 0 case
411d74b61aa2c1c07e9dc7e22ba1feba723490cb crypto: x86/aegis128 - access 32-bit arguments as 32-bit
0fff481930805ba3d0d977022470eb9d09c255ce KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
e09b91095c3472f9ddb20fd73ebda143dfe63d67 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
f257f415b8e9757f2cd5a0dbf1984b9d613582a7 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
6255f9c3d3f606aab925101d82b54a87c1e3656b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
7dadcfac8c681de9aef13e2796c45d0c782ec163 PCI: Fix use-after-free of slot->bus on hot remove
f84418b90c72ed90869cb36f5787ff29512d10cd fsnotify: fix sending inotify event with unexpected filename
b57a599463ea2473c1e737f5f1a3a316ffcc5699 comedi: Flush partial mappings in error case
3aeac78c41999675508d4cd6587ee0bde7c8bdcd apparmor: test: Fix memory leak for aa_unpack_strdup()
badb07276a8b0da3741ebea44aadb0cba5c0fd31 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
a029567a9b646989bb87ef20ad9b2779dc1fbdba locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
592f422e9afc40752a6f8e1cd6d6e2c17e85bc91 pinctrl: qcom: spmi: fix debugfs drive strength
49392d6785206280eaf7b3eb974b20cd828a0132 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
00a68025225bc68d264938816c6ef57b69f82d79 exfat: fix uninit-value in __exfat_get_dentry_set
4fb50e9d5add3cdc50efacdf9bbe4b57c359c34d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
12a732227d1ec77d824f4c25255dd62b8854b1dd usb: xhci: Fix TD invalidation under pending Set TR Dequeue
54d959b95f0f56a1c1fcd4f24a859d0f333e4ce0 driver core: bus: Fix double free in driver API bus_register()
fa078e59f706942cd00c1cbcea39abf7e0e3e51a wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
de0cdfcb9f68ab1a84c2e86682b304cd8492b0c5 wifi: brcmfmac: release 'root' node in all execution paths
cc2ccde753693786ca31f140834d79bcb3e4052d Revert "usb: gadget: composite: fix OS descriptors w_value logic"
120dd6af6dae2c611b93d995fd8d99fbe7d02cc1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6dc8b814409fa32701dbe079941246f2ea337a61 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
778b75bcdfeb84c2205f4ad85133f5c3db439cfd gpio: exar: set value when external pull-up or pull-down is present
1cf72c47c4588bb14162bc1262cdf8e3e843bb49 netfilter: ipset: add missing range check in bitmap_ip_uadt
7d8e2ab59b91eb4d6fe677da4733078b2bcd82de spi: Fix acpi deferred irq probe
4e6f9bbb88d9755d802abff95088630bf94e5e0e mtd: spi-nor: core: replace dummy buswidth from addr to data
cd7bae4f4116d46190b9533878d49f41aa2737d5 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
bfeb28491a19b99373a778281781be72f08268e9 parisc/ftrace: Fix function graph tracing disablement
0720dfa9a4e5f9dfe1e5cb935fe4f2c9d7471db4 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
35b5eb1560d5092f7f0fd21fcc47af0af03826c1 ubi: wl: Put source PEB into correct list if trying locking LEB failed
e5c11bdd1678fd267a19b7f33173fd509cae64ac um: ubd: Do not use drvdata in release
e26045bb55d5c8e42431c06306762ddc825cf58b um: net: Do not use drvdata in release
02d81f1779e795a38b88f8b0a0873ad81799ad79 dt-bindings: serial: rs485: Fix rs485-rts-delay property
ba5625ca657d513dae45cfa29822f683c65c7aed serial: 8250_fintek: Add support for F81216E
f5b7679ee5b2c3af19408832e27d465e9c9c6187 serial: 8250: omap: Move pm_runtime_get_sync
15f413586a945c277abe7d64df43948af01752de um: vector: Do not use drvdata in release
407086aae651f2ea9ae3e398eac1e2d9c61f95ea sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5a5615cbcbec2e441bd84f9c438ae9f8a75263af ublk: fix ublk_ch_mmap() for 64K page size
bdde495d688da30ed27f2e743506f0613ac737ec arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
401a75b0545bb6ff35680f37a179023be03be0d1 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
74bdcee8beff7f1b97e07f478c6380a6f5c80bed HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c74857a88cde13111f4e10061a8b39cceb3f2d71 media: wl128x: Fix atomicity violation in fmc_send_cmd()
eba657d814d4f4b3876f06a3595939613701a9ca soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
b1869260803d02bf62456cd4d65cfd3e8cea1197 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
7fd57af24b5ac52903e118b3fe54a6fa08337f28 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
81131f4ce1d2aebff0c60d10fabfd3b0dfda90a6 ALSA: hda/realtek: Update ALC225 depop procedure
38c50181a2ffa0a0386efebb49cf6371be1d0ff0 ALSA: hda/realtek: Set PCBeep to default value for ALC274
df67b7ab2e2dd4dc46196b845c8eff8b741cc801 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
d82a5ea80817fdc0dcf2ec9706238d6bfe371ddb ALSA: hda/realtek: Apply quirk for Medion E15433
784289361ec7b38166900edcab70edee790d0d56 smb3: request handle caching when caching directories
1f7898262241b7ab26200f96c0c3c288a83a8698 usb: musb: Fix hardware lockup on first Rx endpoint request
ac19de0ce6e907dbe93703a9ea17f6d97045b825 usb: dwc3: gadget: Fix checking for number of TRBs left
337a849862ed7b728d7d42915720d0c56203633b usb: dwc3: gadget: Fix looping of queued SG entries
6a4d2a5f15e0cc31b7d653f24a929ac35b3c5a1a ublk: fix error code for unsupported command
b17a30fcfb48adec40004252c659a58c3998e1fe lib: string_helpers: silence snprintf() output truncation warning
eb1ff51d65882a157a3e6ee2f7e2456c4416aaa3 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
bbfde6ec12afc265e34ad6c5dbd6a8d952529085 NFSD: Prevent a potential integer overflow
df1b7fb249169516bfc097075e48f773fa6b5d42 SUNRPC: make sure cache entry active before cache_show
8b36604a6c8bcdd8f6609c1693291f404c8512d6 um: Fix potential integer overflow during physmem setup
a8649bf267221cf4b21da02658fe64e253ff05b1 um: Fix the return value of elf_core_copy_task_fpregs
99dcd7bec372e77dcca96c87e0b595b7db8911b3 um: Always dump trace for specified task in show_stack
07c2565f5351e99b03668240cf70b949f98e2be4 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
1ca2853bfa9f4189a4dbfa739fbfcc6729e23747 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
e5fd776e3401c77816e4ec9a1692ccbdbd5e4a9f rtc: abx80x: Fix WDT bit position of the status register
2d88bbcc697d1a84418bda2a8a8c01a8fad2871c rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
e12a4645f48bded8b9329ddaf3eb34eee6fcfe75 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
6704c883a97857365af23227faf5266a94557505 ubifs: Correct the total block count by deducting journal reservation
01df19515555d1032f44007fea0e762f9b18a9fd ubi: fastmap: Fix duplicate slab cache names while attaching
ff48062b3d58dad24c631be58cd01b8d6e6acdc9 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
553a8a321e76b783c12bc3d3731f616537cb1bbc jffs2: fix use of uninitialized variable
1fc2d0f6a48daf7e39133440e8b9ba2eecacf4a9 rtc: rzn1: fix BCD to rtc_time conversion errors
55fe0234a0ab739df31a8ad1915ed27ed14f1496 block: return unsigned int from bdev_io_min
4b7c67fd11ea71b636346bceb547f95061cc2519 9p/xen: fix init sequence
9975997e21c685541f8e55f1b855f49f4d073774 9p/xen: fix release of IRQ
9d5ebc381e73ecaa6b000deaa55dafb8067c3561 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
23c6a1368b0043a692317d577dc63de3e0bd6ea0 perf/arm-cmn: Ensure port and device id bits are set properly
d02f44437a315ba06071fdcd2529157bc7e02dbd rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
baa7cb7859898b35ddc0cd2d73102b5be9350233 modpost: remove incorrect code in do_eisa_entry()
a95f6e1c4afbbe321d1cceea6e1daf13b7b7a5fa nfs: ignore SB_RDONLY when mounting nfs
05c5c51a4d47420df9685a5acda5a5ac31e2f43f sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
a9467b077c32b2171561dd5ef3932f1343379a8b sh: intc: Fix use-after-free bug in register_intc_controller()
db3aee4eee6462620818c490fbefdc640d8ac86e xfs: remove unknown compat feature check in superblock write validation
6d93665c52a22170031651d355a742f3fdbf75b3 quota: flush quota_release_work upon quota writeback
5b21ddbf2c1232b3a72d7cdc8ab40ba4efd4d2fd btrfs: don't loop for nowait writes when checking for cross references
a391bc20bc4409e1b28ac2f98802a795a28c6cee btrfs: add might_sleep() annotations
0262f55b05b4861b8b74a5a71832f0239d7a7c89 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
11b090c277d2a1e4b3f1af750a577646d5a3415b btrfs: ref-verify: fix use-after-free after invalid ref action
1db88e96094bc9c15c02503eb26e79932ccfbfa9 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
d75c3a4167b8bfde376a2b8e116cd7eea8440ece arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
cf674eaa900989690bee9df77b878b31627cd92f media: amphion: Set video drvdata before register video device
9c4b5fbd42b2c5bfa7c555e9797c77377818f875 media: imx-jpeg: Set video drvdata before register video device
29fc5c929376474ebcc93e48c47e0a7c2538d7a7 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
77742cdd7e9f58437d025ef2a3c93431a7abdfab arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
f987289f6e3dafa45eca0d3e4f615ab531cdd029 media: i2c: tc358743: Fix crash in the probe error path when using polling
42f4571704cb3ef7eb271740065bdd8e9ffa8596 media: imx-jpeg: Ensure power suppliers be suspended before detach them
4bf8a698c9a8562d8aadf62c0c0e09bd60b0b65a media: ts2020: fix null-ptr-deref in ts2020_probe()
fa0f4320582d94001cbe48b7100ca44a67a0593a media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
e000b75334515026563459161976df4b1f0698aa media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
f79e8e39bc8ed9df4993c37f69e011ea8ed19f03 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
52e73dfeeada2e33ec2f0b9dcf84cbe48fae59a4 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
bf69a65ce8cffb7961ce11735470fd4058b4d9df media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
cf54937067edec00dd4a9684ba570aa01ad7b25b media: uvcvideo: Stop stream during unregister
f644640e15bdf1c01dcabc675067d63370067a58 media: uvcvideo: Require entities to have a non-zero unique ID
caa773709a9e12dfc48051589b191c25b8f7b41b ovl: Filter invalid inodes with missing lookup function
5c7646f5027cd952d6129e86695c7e87dbc73162 maple_tree: refine mas_store_root() on storing NULL
0bfb67d259003211b78ebf2c8bfc172f311c9f9d ftrace: Fix regression with module command in stack_trace_filter
a40ad238b7ad61cc1d88213f5d97990dd793821d vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
db28f9ceea70241522a1a1ce7a5f17eb3f28defa iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
1acd6c07b73f3518b244e71686b367a5c1a0c736 leds: lp55xx: Remove redundant test for invalid channel number
20849219924fa10ffa5e847637306e133ea7031d clk: qcom: gcc-qcs404: fix initial rate of GPLL3

--===============5774386328998486426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce61ce2e45b1-da950797b653.txt

24c915c54c29cfb5b4e6f3491962bb3497234083 xfs: remove unknown compat feature check in superblock write validation
0ab53eeb15a307d1cb20c87d783300a58e91a164 quota: flush quota_release_work upon quota writeback
d6616098565e2b745e8bedcf4df47b8d4c054e04 btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
2665643d8ef67540a6dd2fcfaef664b479864428 btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
a06931a06bc7cf9135ef4eabe2cbea0051705ee7 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
fd2c5764822dbc00fec982e764f09616b9a58f99 btrfs: fix use-after-free in btrfs_encoded_read_endio()
78045111f6f7ceac896be15931cf8bc8a498d0a2 btrfs: don't loop for nowait writes when checking for cross references
07e28ff5f19e9c62359c5fd0ae925b049ac5647c btrfs: add a sanity check for btrfs root in btrfs_search_slot()
c9e2e934f7c16b30dec1607c8346d406ddaa1ec0 btrfs: ref-verify: fix use-after-free after invalid ref action
6fd57545b0455e3609cc942855f9409680492ba5 iommu/tegra241-cmdqv: Fix unused variable warning
cf55cab1e5bb942da188741ca67ff8c93eb8d320 netkit: Add option for scrubbing skb meta data
b556928c7af79d62ccb7b8ed6cb15ed0025012a0 md/raid5: Wait sync io to finish before changing group cnt
b4cb7e2a53f08fb79d049d1dda7859e27b056c36 md/md-bitmap: Add missing destroy_work_on_stack()
4f68c2e7fbc49ab467207325b5ebe96b427d0995 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
12c7d749465fbae4e70ffc118d9cf4f78f5cc67f arm64: dts: mediatek: mt8186-corsola: Fix GPU supply coupling max-spread
14ccfcc6b211a7a4a876ac119b8a54e7d7385073 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
56c2ed47ecd23ad0b76327d687e326b072334170 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
05735972b4d9a413735adf020dfb4e9970c1ca8b arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
9dc13408e8aaf25e38f8bf8f5317b9cc6e6f4326 media: qcom: camss: fix error path on configuration of power domains
d8798153956237c3eaa4f1770c184c6dcbacc110 media: amphion: Set video drvdata before register video device
e6ffe5bc1d5c29329a45369575c9b5531101e395 media: imx-jpeg: Set video drvdata before register video device
f941b8c30bc378947c824903f634f9fab34f360d media: mtk-jpeg: Fix null-ptr-deref during unload module
ba09f7c48350dc8971c1bd2e357d1ff9575f9475 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
b0520d72af0eef528aca17631cf59ef10e48b7fb arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
5723600d96367a5b5b4ef79ba15618283c4f0a81 media: i2c: tc358743: Fix crash in the probe error path when using polling
40041c99aa6deb5dec869948e4ee610427b6f3bd media: imx-jpeg: Ensure power suppliers be suspended before detach them
d661a82b33110cde247c7e8c35c9f1d2487f5985 media: platform: rga: fix 32-bit DMA limitation
d292aa47bf523e55806db4df34d86e79c20edbd0 media: verisilicon: av1: Fix reference video buffer pointer assignment
bb6f3c96d8763a24fcf032282d30fb19385f0a80 media: ts2020: fix null-ptr-deref in ts2020_probe()
eb379a1dd05a41ceddd1a76bdfac71be65499742 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
511580571b8bd760ea5e3987fc42090f61b03690 efi/libstub: Free correct pointer on failure
46dcf34b81e74e9d22b8d25860eb564a96a69b3c net: phy: dp83869: fix status reporting for 1000base-x autonegotiation
bc96331d233713fa1a6d4069625e8614486b4e5f media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
a55df98c6207d9ca95593da6bf8bf45fac49e3a0 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
c396f653549e95521b1f04fdd1399cac0b63a92e media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
b3404c1006b9d2a0cffc8b978b7ac4c2be7eb062 media: ov08x40: Fix burst write sequence
de7e607ae2a31a575318d394d58c39fd9ebd6e61 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
064acfec08c0133d4c37ad84921c8783f00c3073 media: uvcvideo: Stop stream during unregister
dfb75dbfd36973c20b147677d716449778e0fb65 media: uvcvideo: Require entities to have a non-zero unique ID
2e22da87883ddda54d644c123cf09656aa279e78 tracing: Fix function timing profiler to initialize hashtable
7bf8320b8b5a3e831fd3daa3026dd5c4bd95e1b6 kunit: Fix potential null dereference in kunit_device_driver_test()
8f33df8ceec1763440c8086911d928b2812a50e7 kunit: string-stream: Fix a UAF bug in kunit_init_suite()
5b86268af08ae556f1c064b35fcbd15abd22142c ovl: Filter invalid inodes with missing lookup function
76e9ff2f382937e75dc82a250fc8e8c619a8cd7c maple_tree: refine mas_store_root() on storing NULL
32aaf007ec9a71e3dfcb8d8508292016138eb585 ftrace: Fix regression with module command in stack_trace_filter
249fc55af9996e3ff4844cfcb4a93bc1a6a4d060 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
872029c1323ed5421ab63009c12fa1def6101ccd zram: clear IDLE flag after recompression
7b01cb55166807cbf378101ead2ce9e8bb62970c iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
48f16de70590d2d0158ae008699e4a0d05f52515 iommu/arm-smmu: Defer probe of clients after smmu device bound
1750df508bef09a4f91d5c605736623010f0acdc leds: lp55xx: Remove redundant test for invalid channel number
53499a3a6270fa48fdd421ca4cc90dd40355793c mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
1dce2332c230b0122920c89390dde01ce15aa5a1 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
4b02cab8419d8ab05155efdac0219187f6f1b1cc cpufreq: scmi: Fix cleanup path when boost enablement fails
da950797b653d1edcb32e11bacd73898479042b1 clk: qcom: gcc-qcs404: fix initial rate of GPLL3

--===============5774386328998486426==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-13e02492fa1d-56f3b9dd0f85.txt

b539c95a49622b6326f7e80a273fc9b58e0179ae wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
0f5a7c98b5408125b49d590743dd9df8d947278a ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
5e232143e0b1e039e309cf6fb3b4a1ad8e0599de ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
fe9d2611a50dfd92fb77b0b03ecf21aa51fd126f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a9a6f3f8254b4082e557938c83b51d788c090bae ASoC: Intel: sst: Support LPE0F28 ACPI HID
a53fb9fb1b6250911ca99bfc25beaab26bae42bf wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
e757229e594b8c54ab5e2f73e380a756babd8a15 mac80211: fix user-power when emulating chanctx
ae3faa7a729abc1b0fa65cc81b31ac5382bffa2a usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
9840a66943cae4f0da6f169cdbfc70103a69e709 usb: typec: use cleanup facility for 'altmodes_node'
f60766a81e4d66d40bedba0274ee6aaf5761ef76 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
6837dcc68cb8aa6b3397c98c0abcc944a11759ed ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b65a0bebe895268cf24dca1e86bb40df781d115d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7958fb2877ad8f0dc6371181515094287de16122 bpf: fix filed access without lock
978b433851adfb9ae80cb7a3c1b0fb5da1c9872e net: usb: qmi_wwan: add Quectel RG650V
574c17e5b65dd6a5f2520bb351d7b6f99f08f7c9 soc: qcom: Add check devm_kasprintf() returned value
a6e928b6dd17d495b59eddd16126e8d0594883c1 firmware: arm_scmi: Reject clear channel request on A2P
e054449c087283b33c086fc1fd6ca2e50ee55a2f regulator: rk808: Add apply_bit for BUCK3 on RK809
b2cb5b745d8e90e504202becabc5d71e0ec41558 platform/x86: dell-smbios-base: Extends support to Alienware products
955f7f15577700e9a544612dc8263f8ca1266eaf platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
1a5afde946bb73b151648f0da443173f87e0603c ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
104a9b7909e4b2bfe9304486c3afa259064202d6 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
1cdaa80dc887b78164c7ea06ea0818cb8acc5f13 can: j1939: fix error in J1939 documentation.
4263a6214eec2e5fcccaee874523fd97a0e7b104 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
b3c80185dfa756860647934c4e0a80a262ba19f5 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
005143e115b4ae7e1f1213bf3c2bb95c00620dec ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
aa7585af3b1f3c4ce5eafba5555f5c4e7b5fe9c4 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
668708bffee3e3df14df62666135c8b4ace4b2ec drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
7e002fc1f90de0bccf0ddcccf8258be41168ec35 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
0d11a6cc1da2a099cd6fad4cc3f9435edaccd343 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
ce2db004a99c3d6f2097c30b2d53783d144d087f LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
0747e58f562e89b16bca8e82bf18eef857e1fe7d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
3de93debdda2eae7ffd3709bda1e7685a102af35 ARM: 9420/1: smp: Fix SMP for xip kernels
41c5ec685300a702b25cc941050fc638d515ffd6 ipmr: Fix access to mfc_cache_list without lock held
dd7ac73f77cc8e563521171e02ff7d77d1ee6c5a i2c: lpi2c: Avoid calling clk_get_rate during transfer
0b9ae947bc7786a9450f769a1ca6d796b5b87eb3 s390/pkey: Wipe copies of clear-key structures on failure
9d055c686cd802906ecee15054bb17ea56b17328 serial: sc16is7xx: fix invalid FIFO access with special register set
01c3ae55a4fa5c3b5caa45db46a7c365d8095a92 x86/stackprotector: Work around strict Clang TLS symbol requirements
a51d58cc63b55403e6daf49f11f2d97555f95e27 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
9af6f9367bc3a027061a5e6baf3b80bc9c653811 drm/amd/display: Initialize denominators' default to 1
762d9d1d404a74b7cd4f835edd3014a1ab3f1808 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
4b245e32bc9c6688c940c19538856f4715f1b8ee drm/amd/display: Check null-initialized variables
a017398291749d190cbecae2a3253e77f95696be drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
00abac8993b4a11cb470f4b2476e860fba9df20f fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
386e005236409b8d4c5a7166914848ada550522f nvme: apple: fix device reference counting
6c285a9271637f45605fd1241acc34393ca61a4c platform/x86: x86-android-tablets: Unregister devices in reverse order
73632d917b0899aeab3e9286d77ba18ef0307635 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
a8bf59ec53b40a12d7543c294f3004cbe341928e mptcp: fix possible integer overflow in mptcp_reset_tout_timer
6067a68c906c374312b2ee859714d1f9a1719092 bpf: support non-r10 register spill/fill to/from stack in precision tracking
016b55e8fd6b37eab00cc015011c1da99fd655c4 arm64: probes: Disable kprobes/uprobes on MOPS instructions
cb85ff02853afe7152d05c11a7b6795448676b59 kselftest/arm64: mte: fix printf type warnings about __u64
f25811201b45cb011faa56e316dbf95356296f6c kselftest/arm64: mte: fix printf type warnings about longs
7295a98a62187d45abc3b1c72bb37bca484c7a8e s390/cio: Do not unregister the subchannel based on DNV
9707436b7d743577948e29efa48ca9c70b08b3a9 s390/pageattr: Implement missing kernel_page_present()
042315d89f210a74dbb43443b63921aae176a28a x86/pvh: Set phys_base when calling xen_prepare_pvh()
c2b7ea658a511bfe4858245e034d80411996a0b3 x86/pvh: Call C code via the kernel virtual mapping
c161125b467cc2d01d0e7a2c8516952073a36ca5 brd: defer automatic disk creation until module initialization succeeds
0052a8eb143b3a9f102cf74675a038490a9e0db0 ext4: avoid remount errors with 'abort' mount option
6ae861fa574326f6b844353576bacf544d9f3b7c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
2878c2f39af2f08f79a5ff0c478ca4c7d57a94ca initramfs: avoid filename buffer overrun
1c60b20656f11bf2177cdf497de79e55109aa4b4 nvme-pci: fix freeing of the HMB descriptor table
e3bb2e1793a0b1191467cc6e6497b9adb119bba4 m68k: mvme147: Fix SCSI controller IRQ numbers
03ddc52e4be883a20847cbeff1d74a551bb8aae5 m68k: mvme16x: Add and use "mvme16x.h"
587d21bc64e2c3245e8aae425dfb0c39cea0254e m68k: mvme147: Reinstate early console
cc87e1c296a1cd010edc3325b8186ca0a6e07094 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
da00a836bb2372871fcab9ff0a93a3ed3458b84a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8ff7bcb9440ba8024e5627611d3c163157b870a3 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
27c126585595affe015174cc60d11a3e15f8acf0 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
8ada6b34f0c21a705d8f11ef664a36a5107239a9 block: fix bio_split_rw_at to take zone_write_granularity into account
d9332bcfc47f47b3ec0c9e5e1ccb5c404b61fb81 s390/syscalls: Avoid creation of arch/arch/ directory
fccc7e6f49463e85630a23bdb8a6880c94463c34 hfsplus: don't query the device logical block size multiple times
8d122297535d08439b4a9d0b00dd68de9bc92ebc ext4: remove calls to to set/clear the folio error flag
e7af28b9165128f8a364d8c5c381f58dab894c3b ext4: pipeline buffer reads in mext_page_mkuptodate()
976df4f7d13c60e0f27ba9502362f37392bbf255 ext4: remove array of buffer_heads from mext_page_mkuptodate()
3c976606d6a3706e17c9b4c16ef2ca7df380b8d2 ext4: fix race in buffer_head read fault injection
91121183dc9fadc7c3180eb1ebfe56cbcea17dbc nvme-pci: reverse request order in nvme_queue_rqs
dedd093e90eb9509e08dbed3b80b7ba706b66fdc virtio_blk: reverse request order in virtio_queue_rqs
c48b29819eea1fd35da966aa6b33de9d87396eea crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b4175053d06729642a3a71606b071cb948b5cd16 crypto: qat - remove check after debugfs_create_dir()
073d1268a1ed13682527792cb4032cbc91921a08 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
cb6413c87891ccc8735fab329e4a85adcd8f8ee2 firmware: google: Unregister driver_info on failure
8ba2f68ddf94a17a6be9ff95da783c6f8b94e14d EDAC/bluefield: Fix potential integer overflow
4c785dca2de3a9be67872eb64e038a5c171b3a64 crypto: qat - remove faulty arbiter config reset
5900de6d5ee2ea64e0b931a72740a65ffd078401 thermal: core: Initialize thermal zones before registering them
ab0bebf81957cc99b99b592ee9f615bfd31dd2ab EDAC/fsl_ddr: Fix bad bit shift operations
ef02abe5bf7d9cfb5474e811f9c59b8247640d27 EDAC/skx_common: Differentiate memory error sources
439da8f4c637c9bb34c2b727f0f243763c001d06 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
5fc6edf16bddd98e4b7639f22f9e9c81f78ad83d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
912c970647eb3aacd5d978d309df349ce4fcd28a crypto: cavium - Fix the if condition to exit loop after timeout
ee768035dbab289ff572e1c664842d49e8f6989a amd-pstate: Set min_perf to nominal_perf for active mode performance gov
01bde5824bdf353d4347862f35bb8cbbdf786bfe crypto: hisilicon/qm - disable same error report before resetting
61ea8adf1c5e0ba4c4cca3427ab03111684b9c95 EDAC/igen6: Avoid segmentation fault on module unload
e317143e060e2b59bd493f0da618a26f4259a517 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
edc717a65fb52f9f54d3635d52041527bbe8f68f doc: rcu: update printed dynticks counter bits
9fbce688112c944faf0f16662be9e804c063ab52 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
2214d4cefef9530e19ff8640fbb589465c2c63a8 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
142a5b39db3d3853d78ee703c64c25161d05f637 hwmon: (pmbus/core) clear faults after setting smbalert mask
d416d0d5898147fad6e67e47834b2491335f9768 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
3c890d93d8b1257dcc635cdfa554492bedf49628 ACPI: CPPC: Fix _CPC register setting issue
a3e18caeab4db47cc0304b39fc401a0aac007330 crypto: caam - add error check to caam_rsa_set_priv_key_form
720137c28a3f71b83bf3fe6c39de7624959c7694 crypto: bcm - add error check in the ahash_hmac_init function
55958dba5312aeace5ac0d2055a7d3183b2922e4 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a60fc549fa8a01ea9c2bd503e8e7ff53a59513a0 rcuscale: Do a proper cleanup if kfree_scale_init() fails
ea05fbd8abf7cfec666fb192a2f1b0ca9ed1f64e tools/lib/thermal: Make more generic the command encoding function
09b7a428cbbb6274862ab8a1cdb3a3778a23f5fa thermal/lib: Fix memory leak on error in thermal_genl_auto()
d1b002ab0d87b221511f1cc15d5d8d2ad49712af x86/unwind/orc: Fix unwind for newly forked tasks
9cde95eba92788f5a2f4aa3e0616e606af917588 time: Partially revert cleanup on msecs_to_jiffies() documentation
78f56b8bb51e9633abdebea4b56a0e4f9f4f531f time: Fix references to _msecs_to_jiffies() handling of values
9d033e948ccfa1a2d539771cdf9ca4420d24a186 kcsan, seqlock: Support seqcount_latch_t
f763a7ed32d345d9f7488b6c321eac8487c5b941 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
3cc434c136fb8c43bba1c2d6d1659a157845373f clocksource/drivers:sp804: Make user selectable
a2e3bb0e9d32d462c8c75c57d316b46cef56476a clocksource/drivers/timer-ti-dm: Fix child node refcount handling
5916f64cd0fef431c50db09201959c9983c9a516 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
47feb2b4f05949176a094b76ad4c411d238f87d5 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
4da8fd265a012a8fb50de06de69950594a7ef6c8 ARM: dts: renesas: genmai: Add FLASH nodes
7cf79fe271febbe781c6099bac10ec126616ccf0 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
6b03710d11b27e7fe0111420865685671e90bc60 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
2aa1634386838d6b5a6e1a949ec39bc272cceb71 microblaze: Export xmb_manager functions
2a10e74bed5e889e041ad4b2185927a6fe47d63e arm64: dts: mt8195: Fix dtbs_check error for mutex node
2fb3d5cd9e34ac35967594642fd2f2c7886bb080 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
cc5305b0c26640fb38d6373db82097bb860df561 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1f19a30d174855bd838c97faadc2098c364b4495 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
dc5df6f98d98e5c4bbb03815bebff1549489a167 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
b4f6d530c3d3622b0b7fee04fa05c1263404f9c6 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
e02d2c055920a4f2ed9e7f450037fde18d5addad mmc: mmc_spi: drop buggy snprintf()
4c1ba98dc1d1cc98ee0b5ca043c86f774ad5f0fe openrisc: Implement fixmap to fix earlycon
e1d8feddc6b839ef06ca068b22d5277e19ef906b efi/libstub: fix efi_parse_options() ignoring the default command line
5aa5937447d7573d000ad3e807d69aca8427f3a0 tpm: fix signed/unsigned bug when checking event logs
eff7ee79fbd1c17b936c57aa9013f052896abfad media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
c834c9c13a4a263ba7a787ec312ae29d2ecab8f7 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
9dee3395e9dd365ea390f8611c442466aafc724b arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
f7eb8f8f59671fa548af06951a720893bf22270e arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
170adf074ab52cc8975cb0fd012857ff2f111854 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
8bf9c0c697e40368f9fa8f1d1401a8e0bf4ea7f9 cgroup/bpf: only cgroup v2 can be attached by bpf programs
63436bdacf68da200939eb7f0cf26a8f100e264c regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
781f6dc5e7313a16e5cdb8d63b358bbb5e2bc272 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
d4fe6fd2c2bb1317f908c626dfc0d42508f71bde arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e33265969c2f08330c30bb453ef27b04d23ae18b arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
3133e9ff549d0939b2c926275270595080cff4e3 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
02fa2991e2e2fdfd22f7ea2aa5287c20524351b9 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
1a8c46491438a84e0ac887687519f4d0bd15b8fa ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
fa372b7e248154777e635de51c741fb40f6b1eb7 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
29d4f76f54174725d3341482fd05882b87702f96 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
25d1978137f41cedc539448d1724e272888d49db arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
164bccf1c91684d304b431fcad99f06830c7b6d7 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
1b87e31257758e08d2b9218239b9fb2cc8186d41 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
7cc2a7ad9c5e3e44e0e8cb1cc461f501076d2ed3 um: Unconditionally call unflatten_device_tree()
64b32d46f92853902704219103cb300ecd337ddb x86/of: Unconditionally call unflatten_and_copy_device_tree()
68e9417b7c70ef2e88aaf2205c8fd6a432b94f5c of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
950b24c35533c534e464f2eba2b943973bd00066 pmdomain: ti-sci: Add missing of_node_put() for args.np
69fd67192d837ff9254c8ebc6c1b2b67b4d3b703 spi: tegra210-quad: Avoid shift-out-of-bounds
03b713506652b925d37dcf2b3d13318e73aa91b8 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
50d682dc212dd2290368ca3d2406fb371c138c56 regmap: irq: Set lockdep class for hierarchical IRQ domains
7d47f7a977a5a2c35f601a0a1493dcc76fb18481 arm64: dts: renesas: hihope: Drop #sound-dai-cells
b3fed00fd3263c7e14fd849682323f7302526ca5 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
7229777038e11e83abb60acae58e648d005855a0 arm64: dts: mediatek: mt6358: fix dtbs_check error
709f0d0fca36c1714707636a9e8f52791e08800c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
83a24c518f35c2073b98dcfabfc7413dd4442bc7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
f8ceadd020bd8ff766b3ec01aba41efc9a495f2e selftests/resctrl: Split fill_buf to allow tests finer-grained control
08678b95c70202af85fa5883473d47b81560fcca selftests/resctrl: Refactor fill_buf functions
68372351d1e524761a660a3a9c7311ca21b95338 selftests/resctrl: Fix memory overflow due to unhandled wraparound
3383f5e7e06da5237921d9b4649222cdb769ca6f selftests/resctrl: Protect against array overrun during iMC config parsing
074377dda5ba197d03799b0700a138bc22de81aa firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3cc7c4d556080014abd06a487dd015ab173e901c media: atomisp: Add check for rgby_data memory allocation failure
9d83d6870e8d71d4c4bf898e373002e724d6d538 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
965353cebc7f354807d065c620a407c3508b6249 HID: hyperv: streamline driver probe to avoid devres issues
c0f7e03190da4969eac1d7c45f6fac69384de4c7 platform/x86: panasonic-laptop: Return errno correctly in show callback
ee5f10c0e49329ad02b15b0403ed22d2aadc23a0 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
d1053df1b7b29e72947294d02077190894c359af drm/vc4: hvs: Don't write gamma luts on 2711
cae65b4517c7aff666c4566f5277b5c11c2864e0 drm/vc4: hdmi: Avoid hang with debug registers when suspended
0ce4a38d7434915679b55eb65c8d97fe9bb268ff drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
b5a1267cfd69081215773319f84fceb28d72653f drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
a5495966af021de3a69ca4766233a015db95d551 drm/vc4: hvs: Correct logic on stopping an HVS channel
e0fe307c2639f64e385d115d97a871d1e3f44abe wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
38b118c0851a58650f9771e22f5a6c256c798fc3 drm/omap: Fix possible NULL dereference
4cfd5683d52420cc424bf9d2e38bcccf4b7fa1f6 drm/omap: Fix locking in omap_gem_new_dmabuf()
0f873e67c936cc143ccf9a23100cd2626670cd5f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
873581742a15c470bcd237e54ef7b1a1ac90ec0d wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d456715ce27957a92a0433d6da12d387cb4dfa6e drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
76bb439a18aa6dbbfdc54de7374be97185c95524 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ee126e76ee5e1a2b586ba0e3e7183af7df1e6b2a drm/v3d: Address race-condition in MMU flush
3d56b405b962c81bd8d2cac4b92529a19c090fba wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
db29c0317d9d3fb420a4c0c94cc414623af53d8b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
6247c5bbcc080b764c29fa0011a527c2cd9a5c34 wifi: ath12k: Skip Rx TID cleanup for self peer
905b0816fa70c3fe2059a2da3cd326491ff4de8c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
b1520d408a1eaa98fe5ade7c16c3202e5503d367 ASoC: fsl_micfil: fix regmap_write_bits usage
48fd900e820cf7ba695b499b08323ce62bee2340 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
62c7c6a888a2bcb88b4b38f638289250cec45388 drm/bridge: anx7625: Drop EDID cache on bridge power off
119bea36fb3d3850bc83787ea0ac336d5e263203 drm/bridge: it6505: Drop EDID cache on bridge power off
eb1befd7db7730727c74855c9590850394bc1d2a libbpf: Fix expected_attach_type set handling in program load callback
45cfc7cfdfdb240cc28a8e52713048f98e080b4e libbpf: Fix output .symtab byte-order during linking
5c263a8d7e1871fd64240cca478b6d9e8ed23beb bpf: Fix the xdp_adjust_tail sample prog issue
e34794cc4347e8746ef20fec9440da228215d073 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
4f09877a15b48c648ab5d19f8a00cc34885d3651 virtchnl: Add CRC stripping capability
773592f7ae46e0ffa71120ea85b0b579f9696ba2 ice: Support FCS/CRC strip disable for VF
fa64eb0140a44aa6404f37e52fe623a226edaf57 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
67ce47a8f3e032ec04e31f66a8b1af7cd0f807b9 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
940babf2ac0c9b707cfb0145ea50265e8e98c87b libbpf: fix sym_is_subprog() logic for weak global subprogs
57542aa7be6bafceecd797bc5741ece2533b8dc7 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
3dbdfe47952a19cb043e634b156478276e8a1db9 libbpf: never interpret subprogs in .text as entry programs
3fd278324d4a1c7b2be96595a138bb4ada61eead netdevsim: copy addresses for both in and out paths
46df93e362f116dfc3b26c250be384a0798c5275 drm/bridge: tc358767: Fix link properties discovery
24d094f12bc90205f0429dec94796dc3a97ec0d7 selftests/bpf: Fix msg_verify_data in test_sockmap
bd97c7250fe466fd9db3a9da5db7d822504bd841 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
429bde7105feb6d211c806834911d8e75b8a05c3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
823b8e04f9b49d687a20824ee265f46b1aa420ab drm: fsl-dcu: enable PIXCLK on LS1021A
e43edac483a378562b94a37458040448dc23603e drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
5594cb7b51f43cd33a94e2642202f00fa1c73c7a drm/msm/dpu: drop LM_3 / LM_4 on SDM845
cfe099b2cf7af1f457702b50ed8c531575c58589 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
8a7dc21091dbe6386c3eec9b36fb6d9c188cc121 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
def04d24ef299d8dab0178edb8bca703502ec8a6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
0f9b59116eaeeec443dd02e6b579c5cd2a1075e3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
821f3dba2f470e39b547023422332cf712521552 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
bd7704334ba4e2e3986a7d6010a5ddb9a5dac9b4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
b1faa0cfb1fc9a59cb96db569d428db5137272c3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
ad7af595d911737d58ff3bd436fd36a62316b56b selftests/bpf: fix test_spin_lock_fail.c's global vars usage
ce65f4d04f31c6f375e2c51c663fb6f5af332024 drm/panfrost: Remove unused id_mask from struct panfrost_model
1af776f3021133822e92069f112d618042f5fb82 bpf, arm64: Remove garbage frame for struct_ops trampoline
1cdded5d54c2002dbd9072842a9f9be5ee3c62b8 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d5f03648c5ea4b11b293c7c3982c3b60470b1a56 drm/msm/gpu: Check the status of registration to PM QoS
b8b167bf67aeb190d3ce8586b005fdbe019cd525 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
9134762fe4ee7b235d4a26e6d882b86a313a40cb drm/etnaviv: hold GPU lock across perfmon sampling
16f3202662972872709820518b693a31f9e70843 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
d26b4c84a60b6b1f6dda6084b57d38506b42cc01 drm: zynqmp_kms: Unplug DRM device before removal
f8501ab5cfc582f4e5082f9449e4865f198076ab wifi: wfx: Fix error handling in wfx_core_init()
dd2a496f2203edac61f5b65bc3a5eeb47d8f2e65 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
d55c487a5be594c1da859178f9229fcc57eb7e7e bpf, bpftool: Fix incorrect disasm pc
2221fc06a2d99d2b6c29a84439134f27a613cfa4 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
135df7f2cdb9287c66c0a999382636ccb0ed134d drm: use ATOMIC64_INIT() for atomic64_t
9996b024c06dd4ab1ed7fea651c20940b3b520ad netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
a49a272ac423a25e9ba21ed06815419194cb0f6f netfilter: nf_tables: Introduce nf_tables_getrule_single()
1b8bcc364b71f3dde68d4d1ffc7b86acd99870b1 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
013627f3811f5f4dac5270008a99dbe72475864d netfilter: nf_tables: must hold rcu read lock while iterating expression type list
89dc2719319c630f1e27f4daf98e1a7f39afdd6a netfilter: nf_tables: skip transaction if update object is not implemented
e5e91593a7be1e1f8f7697f47b28217723b5f1a4 netfilter: nf_tables: must hold rcu read lock while iterating object type list
5918b2a50480dd5f4ab640ae66375c8f29b21c08 netlink: typographical error in nlmsg_type constants definition
7464e84e2a4ba3972c14375a9c617b9bae50f950 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
123208e61428e6ab971489bd67093f3520da0a6c selftests/bpf: Fix SENDPAGE data logic in test_sockmap
6dd9e65495decd9c3b24cbd93fc6880ec6b85ab3 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
e9a0e778424ffbe3fb9bb66d1c8921727f95255f selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
1bf6bff30c073a48821f892c1b44d7302f83a30d bpf, sockmap: Several fixes to bpf_msg_push_data
79401e37f862d9ed013abd61217932252beb2df7 bpf, sockmap: Several fixes to bpf_msg_pop_data
29d0f4e512e3d2217e83257a80495a6069d449f4 bpf, sockmap: Fix sk_msg_reset_curr
44db23dec34c672c33930dcf86f0373107e1fdbd sock_diag: add module pointer to "struct sock_diag_handler"
a31fd20304a348b0ee52353ee2a1e2fb21472876 sock_diag: allow concurrent operations
179af4cfb2c032153978105ba471a030bcdb045b sock_diag: allow concurrent operation in sock_diag_rcv_msg()
d430e989e5eaa0d5ef47d847b74fdc08b3b13969 net: use unrcu_pointer() helper
54e06f746f68e9a7a1481292b69316ebf2098f7e ipv6: release nexthop on device removal
0466c88b836db2ba1e127b3f4dfc51e2300553f8 selftests: net: really check for bg process completion
669ca84721ed2e00ac2c1d31e0a9b61f38265c1a drm/amdkfd: Fix wrong usage of INIT_WORK()
2a23399a488189f65347ffda300413f93faaf271 bpf: Force uprobe bpf program to always return 0
df8101a7ecdf72622e7527cc5cfb0126a6a2b4cf net: rfkill: gpio: Add check for clk_enable()
b1435ffa7441a5567908e018413039e778cfe470 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
532477f1a34b3e82e5e39ffb15187ee41a0903d7 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e981358bcc59e6b44df8d50acfba4bee9c0751c7 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7fc97de5467f1799858ddee2f6c68410efa574c9 ALSA: 6fire: Release resources at card release
f426ba69bbde68e0bd85dafe893ff1d024b1a9ec Bluetooth: fix use-after-free in device_for_each_child()
3a85eca06a047337f16fbe7d2dac937a6ec9d1e6 erofs: handle NONHEAD !delta[1] lclusters gracefully
65b288e9c22de1ef286908108c94a036361a93e7 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
179089a32721c6048cf88c433d9b432f2004cbb3 wireguard: selftests: load nf_conntrack if not present
447e196edc22732644dd56ac06df50a3be1509d8 bpf: fix recursive lock when verdict program return SK_PASS
bd470695b93cd38ecdd1d6a26a7fa10902f16940 unicode: Fix utf8_load() error path
88a31770167510d399298bbfbf1dcdba2a83abd6 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
20e18a6061c0c5db47bf62341c3e626352e5541c clk: mediatek: drop two dead config options
339f561995b3f1f51546d2a617c0a18dee65c24f trace/trace_event_perf: remove duplicate samples on the first tracepoint event
47787463243fe0120a9bb6223d016bbf75285804 pinctrl: zynqmp: drop excess struct member description
6f12a4e365092a1439f1b41ecf71b14100be1580 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
b1e7e05fb70512fbabd6e7dffec071dbd1ee31c0 powerpc/vdso: Flag VDSO64 entry points as functions
55b5a8a51b6631807600406ac81e22523c7c144f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
5449f04380777aecdc899abb23e16b9ff3e29f23 mfd: da9052-spi: Change read-mask to write-mask
485af7d286713f87fd571294e75fa34e7db6ebbb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
574e4819923a6d2c9e53b445df76ab04b90ce239 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c022f89fb4fb57f689ce727c2fab1e957967d35e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
266c1053c87acccb8900d54bc057d6ed85dbf4d2 cpufreq: loongson2: Unregister platform_driver on failure
406620f42c9e02c6ee7661e72ab69b45ead48177 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
de22b6e1e6ff68d6579131e3b7a7debf10981bd1 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
fbd028aff04925dbdf2080369f07acde36bd101d mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
659a50bb1dd82275f01854eac64b3750a9116b10 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
782603e78627dfc6d0cdf3b6bdb95019dbee1e80 mtd: rawnand: atmel: Fix possible memory leak
4bd9e93e1f6e1d73db5af18e8046330ce468851e powerpc/mm/fault: Fix kfence page fault reporting
88fdc51fadd2945f5ec4e169d918a16f2c88a6a0 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
e400b737596d3e34b9feb751b6cabdd17fef70d9 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
2d3db3cedf8a8e2164fea094629d7536879a08f9 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
b40c1a86e63d0f2f161067bfdeb87058035beed9 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
99c9f83b4fee36935eb740f487247d6271d66c9f RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
c3c72ac20624fa52d1af1cea81b9429db9aee07b RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
a8c4e08f73e76f5a78173ac3bdecbca0600a0ce0 RDMA/hns: Fix cpu stuck caused by printings during reset
905ad1a6fa1dfeead3263e92277e0d2035a29f4a RDMA/rxe: Fix the qp flush warnings in req
6a2844a912289008e5750d0950d9f642c2ca4e46 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
39451e6f8f5c7356a0b3468eba3c07f1de1fd88e clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
d0ef5f644a91686f34fe23caaedc35ed7f9baa7c clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
9b2693e101ce41f4b59b7a561e7c8cbb637f2a5a RDMA/rxe: Set queue pair cur_qp_state when being queried
00670e72ce2e386bafa38720c9da2f26e7766521 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
7e828ed5f808faf7ecb8f62318212b71eeb47b4d clk: imx: lpcg-scu: SW workaround for errata (e10858)
dc01af774354e818715d694ef4b91f6bf03c0466 clk: imx: fracn-gppll: correct PLL initialization flow
56b2fc4fe08f5112f9dbe5207d650b1ddc517f36 clk: imx: fracn-gppll: fix pll power up
6736c8817defb9f2bafff5701bd34ab5911c99d5 clk: imx: clk-scu: fix clk enable state save and restore
3eba9dbbe73d1da32ab6ffac04d22098050544b6 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
b90e937d7134acd7ef335926eb98d39a50c38990 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
11ebdff00fc01d0aee5853852847d34a8f8f17da iommu/vt-d: Fix checks and print in pgtable_walk()
5b88f8fdf0591ae51a9bb231347f0930e77cc7cc checkpatch: check for missing Fixes tags
158a0b6b35d383fee6bf72d7370dfa2bee28a15f checkpatch: always parse orig_commit in fixes tag
571145f3ebcfcfcff24f18171f02af3ab86efe72 mfd: rt5033: Fix missing regmap_del_irq_chip()
f2d7026e29d3dbec97d582bfc8c063fec80241ad fs/proc/kcore.c: fix coccinelle reported ERROR instances
80bd795e040cfafd5cab240f67bce665007c5834 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
02f1b6c6fbb8fac1835dd3bae6975b1768c755bf scsi: fusion: Remove unused variable 'rc'
5bb0c0e6bd560fdc700596b47dc3007d5d4c52ee scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
dd36658b2ba9220322caddbc8f8c8701fc23cf1c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
46a83bd4f6f03c8b0c3d56f4f863e0d7d140a324 scsi: sg: Enable runtime power management
c34d0a9410062195ab5ac73983e31385eadaf1ac x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
ac4ccf358cf0652abb805b9d9b0565db4d290b9f x86/tdx: Make macros of TDCALLs consistent with the spec
24c8f4806085f2c51d19ee2631bc8f1aaa72b3e1 x86/tdx: Rename __tdx_module_call() to __tdcall()
31027c4952759437b8f4bfce186a484859a880d2 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
519154d42ead8dea79f437754b8cccd981e0319c x86/tdx: Introduce wrappers to read and write TD metadata
0ad0cb37f0e09f2e7b41510fe1d948c6fb8e5dee x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
c2b50102e30e5d35ce42f8bff0e92a1068956464 x86/tdx: Dynamically disable SEPT violations from causing #VEs
70b4f03294b432d1315f3df0a1d03b83c486cf0e RDMA/hns: Fix out-of-order issue of requester when setting FENCE
a4b9faa4e95638b0790b547df3712667920ed530 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ecacd9db84fc02f671cbe6f52bd7fcb78ec95d08 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
edbfd64bfa9074619911315b3bec84e7230ec580 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
daf3857c31327a3bbb165c2e8085ba0a07b471d8 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
91103ed2eb1fbfa2659f529c1f49a7d02f64247c dax: delete a stale directory pmem
7cc6e34f93121fad5b501c1aa048085125dbc741 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
9051b03a9cd4274a1662313d5a778e37d916b0d9 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
cc7986ff655415435a55a68f8164dfbe1b0599d6 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d0a98a0a5904e502cb97975c5808ba2f1f764358 powerpc/kexec: Fix return of uninitialized variable
008fbd2308f1ca314cbfe76d23e9267f55b22241 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
bbc1fc7bf8715e67012658bffd0c21e955ce2685 IB/mlx5: Allocate resources just before first QP/SRQ is created
d10e26facb88eb1edd18b9323fbca9b590832ae6 RDMA/mlx5: Move events notifier registration to be after device registration
df626cef751c633cc38c9046f5ea36fb84d35883 clk: clk-apple-nco: Add NULL check in applnco_probe
93b8e00faae010e79d0347c9a504fb0b84d94dcc clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
2f09a0a95f9f4d3374dc5b45fcf0c0c3f985f6b6 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
8c39a2afc4e76f6529c81d893c253081be07e211 dt-bindings: clock: axi-clkgen: include AXI clk
e9eda12023c0b3602453965753352fde05196a76 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
35cbcdf94667b56eea3bb147631b692d6453997b arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
bac3fe4ae4ff357392d8c92f33528601935b30f1 pinctrl: k210: Undef K210_PC_DEFAULT
306b391cf196fa75eee18c1000361a6b7984d744 smb: cached directories can be more than root file handle
7c8cd3cf4ce908c43007184241be836e01d66469 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
b43150a264909b5c3cb2cf66964ec137209d2448 perf cs-etm: Don't flush when packet_queue fills up
988165d6072d6ac04e011081b7a798e747bf1d70 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
6ed3945e0f64ae230de6423235810485c55ca617 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
f35643216d8c6975e8b86ad5f5a139b3aa667b75 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
0fb801d3f750c1071871999b7216ceba322cfe53 gfs2: Allow immediate GLF_VERIFY_DELETE work
f302b43b0f461d974fc8753f3924925eab0b0127 gfs2: Fix unlinked inode cleanup
f9af004f4b58c1a1743e865e2d3aa7f5ba15010a PCI: Fix reset_method_store() memory leak
87dc08ac9b17e32eb9a00d0893fc0ab30a536111 perf stat: Close cork_fd when create_perf_stat_counter() failed
4137690dad195345c50bd72681b9847437b66bce perf stat: Fix affinity memory leaks on error path
9cfa9639c77eb47fa7f199a1b5011766bbc8da08 perf trace: Keep exited threads for summary
5eb30d7bdb013bcbb608c0b03a56a4a1e60a2145 perf test attr: Add back missing topdown events
125563f55ae1e349885a6449bdabc6259c43b25d f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
f24fa99e8bdaef49747cc0f814b5dcf56079b648 f2fs: fix to account dirty data in __get_secs_required()
55819572820f8f02936f8d083824bf14b1932455 perf probe: Fix libdw memory leak
592b34e0088ce820bf17c266348b9c52a561362e perf probe: Correct demangled symbols in C++ program
3104de4a120f2e0637eb41e4ba09d10128d5e88a rust: macros: fix documentation of the paste! macro
6ae1f6f912bf46544f3bfba310cb583fecda71f7 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
dea71ab0a711b170bf7ac07d89f3a6d89158fbb2 PCI: cpqphp: Fix PCIBIOS_* return value confusion
959a47aee8114db328fed4b7a08d1e43957c4f34 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
ed5feffe7b52a77f5a26dff5bacb6be2b3493c13 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
e2580375c0bd0e2bde5eb9e6e83e6e610a3a7dd0 f2fs: check curseg->inited before write_sum_page in change_curseg
4f3a58882316bd89ffb9139479e49dabc7fc4332 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
4c7b65a875e6d09b18cc5495092d42cc704abd21 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
b05ea357f153327826828ca9c0f9a640ac026f18 PCI: Add T_PVPERL macro
9ec1fe1d7674c593d4d78d997de75776e2d965fd PCI: j721e: Add per platform maximum lane settings
f6cef7c38de024b87ea515d87e129a269581ebfa PCI: j721e: Add PCIe 4x lane selection support
4e2625c417eb64fcf2667accb2af0fb9b16d36da PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
e07af18d819eb055e48f4d294a36e2cbb2caf96c PCI: cadence: Set cdns_pcie_host_init() global
b5cad7e02823b2700c771ce2e83d184fce9a26c6 PCI: j721e: Add reset GPIO to struct j721e_pcie
fa4a76c7d1fa07e5f01d40a883ce28b09b2bcdcb PCI: j721e: Use T_PERST_CLK_US macro
1517fc9191efe9b060a0582dc094f99f7f4cbc2e PCI: j721e: Add suspend and resume support
834b2a078774f2a938d0b72ec42c4a17d8cc8fdf PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
10ed5f5e90131406215f73cb37b09ccb34c4e7e3 f2fs: fix race in concurrent f2fs_stop_gc_thread
24fb79f04f1dc0678d24922e03887ab4ba95bf4d f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
00689e87f1cbc67555ea8588e95ba3be31639eb3 perf trace: avoid garbage when not printing a trace event's arguments
9ef8680c8b86fabf7c9a9b0f0bc3cc5ccea8ac31 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
66551e080be364efb0050568556bbe0fe7e56de6 m68k: coldfire/device.c: only build FEC when HW macros are defined
0185d3e08ef810a608929832fd93cf3e596d1d3d svcrdma: Address an integer overflow
23c3b7d92505ed23053f11e0bdba957684804702 perf list: Fix topic and pmu_name argument order
6247324ffb4ff120874abe3c51202c204e70177b perf trace: Fix tracing itself, creating feedback loops
5b6cdd9b36d7928113454fbdb0d3f71a33083425 perf trace: Do not lose last events in a race
a42261cbfa4c0a0dfdb2e8543b95ae9fd7e181c9 perf trace: Avoid garbage when not printing a syscall's arguments
e9f87a3e942bb44b2f73c9156062b75097c1dd64 remoteproc: qcom: pas: add minidump_id to SM8350 resources
d8db3a9d77fa5ff28efc6490f0687ced083c2da5 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
1ab611e2c220222d2eabaec8acf1e56dd2351286 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
61784b665e48000412f96b0a33214704e59c4fd0 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
00c174b8778f161435ef7276b5890c7f04aec3d1 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
85855d02cc059f4af8228916885d92e7da459fe2 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c9f23f836b76d971bf7214c184f30d7a971e8663 nfsd: release svc_expkey/svc_export with rcu_work
0335c4cf763ddf3c1e79a90322a0a699c5d1974d svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
3020abe20b47a7fccd3a378eff196f7475f4da0c NFSD: Fix nfsd4_shutdown_copy()
5887078dc28b494549e2e3a5b9a648d986ee4f24 hwmon: (tps23861) Fix reporting of negative temperatures
9aba9620282e7a14df5c7d5963b8a05435ffa369 vdpa/mlx5: Fix suboptimal range on iotlb iteration
61c0fda553e7ecb3b1d77e145cf8ba4e7ae43a15 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
5704ec44be715eb8986e1fad58ff01379a7260a6 gpio: zevio: Add missed label initialisation
f1b8d3f93030448919b773d405d7d3eebf6a4975 vfio/pci: Properly hide first-in-list PCIe extended capability
6c760de74924f0474496a62a10d3fa7920260416 fs_parser: update mount_api doc to match function signature
ba951b01a8f39e1fb9d461837f84cba1ca177eef LoongArch: Fix build failure with GCC 15 (-std=gnu23)
6235d8159d6db2afdfc120b7a6dadc0ddfc8b041 LoongArch: BPF: Sign-extend return values
9c96cd08d68839bdbb2c1c0fa36275383a4e5987 power: supply: core: Remove might_sleep() from power_supply_put()
3d13827fb480a7b6b4802bb672bb61b20be4c4a7 power: supply: bq27xxx: Fix registers of bq27426
62481b6c041836b41f59e9853515def0d47fcaa8 power: supply: rt9471: Fix wrong WDT function regfield declaration
f2f9a62be8ae11e56e48976eafe9f99de34ff6ba power: supply: rt9471: Use IC status regfield to report real charger status
27c727d4b10eca48bfb7b16e51a5af25033d934d net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
da1c14c6efe6389b8a4ddd5a6ae33fc81c1b868c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
676d425b2f097bb6e7ad757492de314eaf90121a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
33596519a31f82795f2691d8fb3f5a600200e321 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
4aa8252372b8b981dbc14e7a0792e753cc30d464 net: microchip: vcap: Add typegroup table terminators in kunit tests
82c33a5992b3987056f237f21ab4fc91fc44a980 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
51f1010954849347c4b54dcd41faa3c976b49c43 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
30eb19685351dbbe8fe5abde1d8d5928de4670d0 net: mdio-ipq4019: add missing error check
e312a55718be1a53f6a99a687766dd2624df0615 marvell: pxa168_eth: fix call balance of pep->clk handling routines
fbafd590ef8ff373b659794b05c44facdb9a6dbc net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5419c5f6e3349d8981b1440bdba09e6fafd3b6a5 octeontx2-af: RPM: Fix mismatch in lmac type
3ca76e372b64f80ad811927ee487a1e3d2af9098 octeontx2-af: RPM: Fix low network performance
e5ae6a501caf233d788eef2926e2251d9bb4f3de octeontx2-pf: Reset MAC stats during probe
7b4f511a121f00b9338fa5d127c766a3742cddaa octeontx2-af: RPM: fix stale RSFEC counters
d1a069cff45e9bdc2612dcfcd819c5a69c27190a octeontx2-af: RPM: fix stale FCFEC counters
ccaec6e6b2e206aee290cf5ac8063a8ef0bac6b5 octeontx2-af: Quiesce traffic before NIX block reset
6bb470a9a0a57c4cb136ee35f3a7fc2fcd602a5a spi: atmel-quadspi: Fix register name in verbose logging function
041942b6a333de68bfe2fb9562555bacf12a12d7 net: hsr: fix hsr_init_sk() vs network/transport headers.
c39642a4dd97e0a8c2b61d641555d3f417a15137 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
6847d1e0e679ad44b956d26c92108f7785db2ed9 bnxt_en: Refactor bnxt_ptp_init()
a392b70d2745e095ce6fa485c81d5c694677f12d bnxt_en: Unregister PTP during PCI shutdown and suspend
15f4098b7eb9a56eeba1147b3fb9679a2786e025 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
e44d8e6cde7b12d9b42f9a36a980d37ff643c55e Bluetooth: MGMT: Fix possible deadlocks
b465ca9ac1b496c379a630e0d6394b25443b8357 llc: Improve setsockopt() handling of malformed user input
54f79d73e71cc8157161503d5213a8282d15cdfe rxrpc: Improve setsockopt() handling of malformed user input
00315e1d2a7909bc28def5cfbf7ebab326bae232 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
26e4db2eb98b9d896608db422f5e0c59d1219971 ip6mr: fix tables suspicious RCU usage
ce677036e94cfc1f30acb9e405cc7d5212f3e497 ipmr: fix tables suspicious RCU usage
9b78a1739bf3bd34e4536b945a7fcfae7bd0112f iio: light: al3010: Fix an error handling path in al3010_probe()
a866d70029abd7ccdfa71f785c8eaad7abfd17be usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0174a8440b5e985903ab8b3bf76c2911ef28f9f1 usb: yurex: make waiting on yurex_write interruptible
83e42496931fcee9d74b2c16427995019ce33d82 USB: chaoskey: fail open after removal
ea65c149a8ef14344d90b3fac0961cc77160931a USB: chaoskey: Fix possible deadlock chaoskey_list_lock
d2ac74f824e553bea76e1d3bbd2bd7fa367efb4c misc: apds990x: Fix missing pm_runtime_disable()
52079f5ea04aa72b2137a9c3d5aabaf44cac4af7 counter: stm32-timer-cnt: Add check for clk_enable()
6a8a20ffa8a04d78c3f0adba263803455dbf919d counter: ti-ecap-capture: Add check for clk_enable()
2e9bff2b43030a2af345c34b367ed1dadc3bef29 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
614724202108c56d6d4823d2e6789d48c9de4ad5 ALSA: hda/realtek: Update ALC256 depop procedure
a39927f176fd37762263a1a32eb617101511871a drm/radeon: add helper rdev_to_drm(rdev)
2bcba8bd9b7acff728b61c35de7bf4e3d5ef6e90 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
d5701e19bd01cedffc489c1c35a78673ae42b16c drm/radeon: Fix spurious unplug event on radeon HDMI
dcc1311f2d3f345dbff3cd2f9a2d52d7ba16f2c6 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
64a21bd0d79c13ac527146f3ad5147f90b4ad4f1 apparmor: fix 'Do simple duplicate message elimination'
5bf31a18142ea10e8ee45152d4b6992c89789b6c ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
15079b8f777402bf7e96ed9be54d834f8ceeb314 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
ae270295b99a7157d1caf4b62e8dd9ed105dfcb1 gfs2: Remove and replace gfs2_glock_queue_work
405b927b3cad282184605c75a7fe7a1b32ca417c f2fs: fix fiemap failure issue when page size is 16KB
74c04a801b3ae5f708d4a4ea2005f2a18e4eb73d mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
22225c0d7e579e05674ef2fabcecc9ca9432b15a scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
f2698fa40a441f1ee136ff2edf45c15388e92923 nvme: fix metadata handling in nvme-passthrough
f85743db5e6d45c29a78a0637fa3fda8122404e5 xfs: add bounds checking to xlog_recover_process_data
a54c7508869b0c048572551af9888a508f9e91a1 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e7bea7790325204f455b9b22e90cf520cb9ec221 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
32a8e11059253c8faf5daa11ec4b9d6428cd97df usb: ehci-spear: fix call balance of sehci clk handling routines
1a7adfca4e3618301580aea1cc66e0d7163b39dd closures: Change BUG_ON() to WARN_ON()
38bb9a17ae86c6dacd0589bb2bbe8ec8df9b5dbe dm-cache: fix warnings about duplicate slab caches
e1a7033bcadbeaf79e30089754dcce0944a104e5 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
dcd7e84fcb721b26ab70b73f08f867fc6e55ac15 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
c6b7d0f78e724ac2e10de687b8c3f5af178153a1 drm/amd/display: Check null pointer before try to access it
4df7c8af4e75762e9250f00c79114f76fc80ee0f drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
663d2bfb9cc427f97be131943eced197b98ab9aa drm/amd/display: Check phantom_stream before it is used
f1d6094d9e359589c4b4cce971fa51d610dedb57 drm/amd/display: Add NULL pointer check for kzalloc
96068ffd97e8ca07bc7f86bf31f9399712b8f35c dm-bufio: fix warnings about duplicate slab caches
a2ce9e1112e640dcdbc083abec83724132778117 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
c1af4676f4387f673d3bec5a91a6fa434eb8ee47 f2fs: fix null reference error when checking end of zone
d1369fd6c984e3ba518d7e1da786d27be18e8828 btrfs: do not BUG_ON() when freeing tree block after error
4414e9fdf377e0a0d7571bc5d148d46be7cc7fde ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
664a58b59cd2d63caea1c07747484a48a4968940 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
14b1b02bc70e6f0084fbbbdb4c51e3d46eaf1e91 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
87d4fb1b230b1387b8fea09f1f07d2c91e904308 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
d4f70f56ced1fb657c0db68049ee2bc7b6382c06 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
491a43cdc3e35d31a2cedd369b3da60d438791b3 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
30963a8dd8ae9d784ccff78fb385da3618261e2a ext4: fix FS_IOC_GETFSMAP handling
6a40c723dc759fed352196d37046563ddd557134 jfs: xattr: check invalid xattr size more strictly
5fd66dd2c4bb44ddf17ab94e24e83b6eb295e6a0 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
055fb9e91cb7c77ec350e30683cf29ba2751dde8 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
fb998ecf441032737bf18eb106ec2c92600b1eb0 perf/x86/intel/pt: Fix buffer full but size is 0 case
671f424624bfbdf124364264f821257ee16a57d6 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
e0d34dce505641daf85ecde2cda4908c3d9fe383 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
a06521cc39cd0811c75fc06cc7fe411f0e2ff07b powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
106e831add052d2525c9a1710ddeba87a512ccdb KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
fabe2337c761d39e9c3719baa6f3b62ed154465d KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
43677ecb7097d14aa1503676b651471a107278e7 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
4ee721fc57df5d626d195bcb504e309012f2c7bb KVM: arm64: Get rid of userspace_irqchip_in_use
f1442e3529b96fe7dfcc4f3ece619e4da54b4578 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
2b37771d38706c171c6289fca733d0966bf3080f KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
415e385335e0ba919a1ae7da586b05283e68596c PCI: Fix use-after-free of slot->bus on hot remove
8619eba56ad371b3a06a93d9f46a741b66d419e1 fsnotify: fix sending inotify event with unexpected filename
852f609ef7311af04d53b64f02cac10e99f1c166 comedi: Flush partial mappings in error case
3202937416033b795c19947fa887c79b7b7ef1fe apparmor: test: Fix memory leak for aa_unpack_strdup()
25b4019c236a605ba8cbb20832c50c91bac8872c tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
4e28a07dd83463863b192e589d4721467374953e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
6c428423e6d52c0c8ad82c8a9d46382269289c1d tools/nolibc: s390: include std.h
9e07776935db8f69f1c0ef5281d6266b17a7d562 pinctrl: qcom: spmi: fix debugfs drive strength
7dbc7ee60a2c1f6208e39b8e755da92a4e5a927d dt-bindings: iio: dac: ad3552r: fix maximum spi speed
919cfcdb456e36b46276825fdcf5694f5ba23728 exfat: fix uninit-value in __exfat_get_dentry_set
1a0a5b2f636e23b73b92e343cc82a58c974afcd2 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
d81b81ce2b555478f4d79c72bc39eb02898594e2 Compiler Attributes: disable __counted_by for clang < 19.1.3
84db35b88fddc40f08ab6054d9efb3d279695baa usb: xhci: Fix TD invalidation under pending Set TR Dequeue
838267c522a2e79bf082d0e16258d60788baf041 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
d6cec049d01908425f8238e4a67f581629fa17c8 wifi: ath12k: fix warning when unbinding
4f17163df8200edf3d3f4bfce548eadf3a98a5fe wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
d7790ab7339a58890b4a9910f9dcb1f378373f7f wifi: ath12k: fix crash when unbinding
0ae46a007abd3f4d0b03ee509c7e6c8b0df6fe6b wifi: brcmfmac: release 'root' node in all execution paths
1467227d6675eafb1effa6eebe165a673bc8cef0 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
5e400be6ec0bb1e1b5a360575701cdcc7cf36bb3 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
df5e67bd675cc927cd74777a0b827357bdaad55d Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
675585126fedfe437c54f1c191d483ff87fceb4a gpio: exar: set value when external pull-up or pull-down is present
cd400cb7894ee6ed3c055306c2b570d6974cc950 netfilter: ipset: add missing range check in bitmap_ip_uadt
0aa33a92fe912f038029178e529da5bf9d82252e spi: Fix acpi deferred irq probe
277fab1cfda0f583535c7534098d1ca11fc8e08f mtd: spi-nor: core: replace dummy buswidth from addr to data
33474ea1c5550af8db29b16c2025a9ee18b2cada cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
d93e908bfa60644f7cd60db09e95f043b0014f3d cifs: support mounting with alternate password to allow password rotation
446e07cd85a1c395358a39f7cb0718c32678c5ae parisc/ftrace: Fix function graph tracing disablement
136cbaea08c7e57332afe540217cb06d536738c2 ksmbd: fix use-after-free in SMB request handling
7dc4840bfbb393efac1670237de70b71b1d7a9f8 smb: client: fix NULL ptr deref in crypto_aead_setkey()
8f45e621a8a067662220b46d87cffc5fdb5fb369 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
c2351978b1e50c1cdba4b1e2cf66add273a3a863 ubi: wl: Put source PEB into correct list if trying locking LEB failed
c6e5535cf70f3ae500d53f6f2b091448b0f213f2 um: ubd: Do not use drvdata in release
0f7d02c7084be94ae0d3c9e38f3c86bdccf705d5 um: net: Do not use drvdata in release
f35cc49ca20e997ff350297280ee85c7f270432c dt-bindings: serial: rs485: Fix rs485-rts-delay property
a214c6a4618f8b09b85b7d050721f2d456223745 serial: 8250_fintek: Add support for F81216E
a7e958f6f2ff2c553c9ca5b3d38ded65d4d028d9 serial: 8250: omap: Move pm_runtime_get_sync
eb7abb2d3f6cc73288a3a12381dd6de6d65bdf1f um: vector: Do not use drvdata in release
7db38a68cfc73248b9a67b93a60a6c98c07ba863 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9ffd4c021a1657a64ee858cf7b8c89fa322c000d iio: gts: Fix uninitialized symbol 'ret'
266e8d3ef936c9b73ab29ca4048b57f3aa766c90 ublk: fix ublk_ch_mmap() for 64K page size
6450a700f0b41a3be7304f7c64044550b5df734e arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
3c3176961b5a96414dbc67ccb82afa9135f3aa22 block: fix missing dispatching request when queue is started or unquiesced
0e29129d67717b011bbf10433fba765e82fc5ba2 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
362b36a35b50906758d8f2ad22f356641acd4bd2 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
c1296f490c7eb311fad556b0de6336bf0cfa183d blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
a165990b06fd68f190ea23766d0bc28115dd6ada HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
5e4a645fbe6e64d9749db4615ab4e4ecc2c0d701 media: wl128x: Fix atomicity violation in fmc_send_cmd()
d578dbf057ace91c0006efe1198335939ea42bfd soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
f50a736cfae03d754c99728b72411b7676b662d1 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
17b81a4baa91db027a38bbbd00e3ce72a9b0c4bb ALSA: ump: Fix evaluation of MIDI 1.0 FB info
7e9e32d77335b7d94776c267509138c44bb9dc28 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
5b25f873a929a1d4d9dc7b00bdd2ebb92b38dbd5 ALSA: hda/realtek: Update ALC225 depop procedure
14a71d5644ad5bc16a61042e9150406b8af72486 ALSA: hda/realtek: Set PCBeep to default value for ALC274
d4e16bc3b6c0c3b329ed1374663eff8187f4c2fd ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
c7e94abc0eea3ece7b8abb7960807f4a6143e21d ALSA: hda/realtek: Apply quirk for Medion E15433
3658f0474b7b77ccd9dcdbf6dbf9a6b0b5ae35e1 smb3: request handle caching when caching directories
7471b0f22a0eeb952a160e47059f688da89a94b1 smb: client: handle max length for SMB symlinks
868177d8ff88b9c38a0398e98fac711ad776d2b2 smb: Don't leak cfid when reconnect races with open_cached_dir
4b12dadcc8b43ce67699028fd53213ec19b1771a smb: prevent use-after-free due to open_cached_dir error paths
441c600853250a70abd3a82d93bd48b361a03f16 smb: During unmount, ensure all cached dir instances drop their dentry
3d219d393275b1e3584c7887cdb5953798021ba3 usb: musb: Fix hardware lockup on first Rx endpoint request
1e493b0b33a3370a80d98d0f74ebe40d5348e0cb usb: dwc3: gadget: Fix checking for number of TRBs left
10ec541172e877b74518a688fcc4e9b94044d265 usb: dwc3: gadget: Fix looping of queued SG entries
cb2e0a6434b06cfd874d42d2e932afc6d59d0305 ublk: fix error code for unsupported command
dde6704e58cff25258cb21f9325798215a3c9f59 lib: string_helpers: silence snprintf() output truncation warning
2f27ac7de21875b09e4ab98d47baeac12742b372 f2fs: fix to do sanity check on node blkaddr in truncate_node()
a82ff66c207a05bee9b7434fb4e61c528356ba8d ipc: fix memleak if msg_init_ns failed in create_ipc_ns
f466bb6c927382b6639f29d1648ef26aaa4d6f46 NFSD: Prevent a potential integer overflow
97c2cbc968e89b98876f505a5c0a570f7931161b SUNRPC: make sure cache entry active before cache_show
bec54e1dc38103facc0d1a39723bbd7687c120f3 um: Fix potential integer overflow during physmem setup
b82ae1131e8763361b26c556c528f1156df41d18 um: Fix the return value of elf_core_copy_task_fpregs
5aa7dbc9165ca99d1e5acd866c63bb5437d5703d um: Always dump trace for specified task in show_stack
7fd541b8c6760493690a03bab4ec0327fcd76b07 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
80d4ab7c5d5b7efd3bc8366d853f5cd4cde5aae2 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
39bf6ac66e53e6db96543dac7efb492324cef28a rtc: abx80x: Fix WDT bit position of the status register
a183436acc66dd1a4c6633bc3bbe89d850a937c6 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
f76a8598eaae84e545154cb99a4260bbe7c05bd8 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
dd51e833fecf346a589e4c267ca27e17de0f57af ubifs: Correct the total block count by deducting journal reservation
2d210f5b5ecf0bf6870888f1d586ee025a14d578 ubi: fastmap: Fix duplicate slab cache names while attaching
8974776ecc2e0f315a679754ba41aa092ed5738e ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
b542140aa1488f4f378a42f01fe1f20b99fcf463 jffs2: fix use of uninitialized variable
7b3719db694ea9952d655ebe481c0acb13cbff10 rtc: rzn1: fix BCD to rtc_time conversion errors
b9f82b1e188a1a0a00cfc1052a091768545aa59c nvme-multipath: prepare for "queue-depth" iopolicy
7a4e37b2a24922c7e194daa21bc35cad8268ffc4 nvme-multipath: implement "queue-depth" iopolicy
8889d90a09e81b5d4360336bf0141bf2e72494e9 nvme-multipath: avoid hang on inaccessible namespaces
41c6f1562db3e2f8589a37cfe9d8b0dabf08e3b3 nvme/multipath: Fix RCU list traversal to use SRCU primitive
f666c23a91b10d8fd3c9013ff72943509af30c1a block: return unsigned int from bdev_io_min
28305ebdddaa7afbed1fca28a78dfd1b438b59ec 9p/xen: fix init sequence
82f9cfe791bee5b9ca172cf571e0ccb89a367fda 9p/xen: fix release of IRQ
99604a3412e3fb4df2bf7647405a929f4a6e32b0 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
4a1b024da5248f45921e8d321bf941d7e5cab2e0 perf/arm-cmn: Ensure port and device id bits are set properly
e2e566a7c127096301fb2661e8b0d320b1f620ff smb: client: disable directory caching when dir_cache_timeout is zero
e7b34702a9c835f1e109da1a3976c40280c1e3bf cifs: Fix parsing native symlinks relative to the export
16b4dbc26054f745cecd6b7341356b4dcaae8407 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
ff216f75c95ed44818b4cb2885ce4d5330a3d98c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
85e93bd7e3e30930eedbe971fae8cc147c0581af modpost: remove ALL_EXIT_DATA_SECTIONS macro
3286b610088d089500b270b94569fdce1382c5e5 modpost: disallow *driver to reference .meminit* sections
e55012f75f01a587ce930dac8c1a78e17e1c9e15 modpost: remove MEM_INIT_SECTIONS macro
ec8497fb450ff77a7ca121465bc5bf1965b47e54 modpost: remove EXIT_SECTIONS macro
545678802e2722bc96961079c6fdac46a3f4cedc modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
952766140f5bc0803bc7863d1595673700591d75 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
2d7aa1b3e3d78dc5d94d920b4468853bb6134db4 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
a33dff38683e7f22e64713c9536f9dc074e2aeff init/modpost: conditionally check section mismatch to __meminit*
2d7cf7341459e435492038af7f9b7cf10f57148f Rename .data.unlikely to .data..unlikely
527857f18efcb9be248e671129ab66d763f7cd7d Rename .data.once to .data..once to fix resetting WARN*_ONCE
09dd3ddf85f588e761e5fcc473c52fcebf2263e2 smb: Initialize cfid->tcon before performing network ops
a55c73372f358e9103a5d29306ee68b6e603d08b modpost: remove incorrect code in do_eisa_entry()
a63eb0854685da1d5aea4c12001d86314c9a7efc cifs: during remount, make sure passwords are in sync
4c037549e59aa85a85009a957b0fac56358b5b9b cifs: unlock on error in smb3_reconfigure()
075b48a1d93de32445ea3f356c1afe33018ff1cc nfs: ignore SB_RDONLY when mounting nfs
ac03d4baf75b7b4e602cb9d455127cc676b5152e sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
f61d50761f2592a4ffed1b59a0f77b19fd68194c SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
e8f43c94cc210643bcc6dedbc24e3650e8b3761c sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
51f085faba2c4f7efb2cdadb89602af70e0e3af2 block, bfq: fix bfqq uaf in bfq_limit_depth()
da233e6bf4b9ee42bfdcb772a2ffb2dd0c34413b sh: intc: Fix use-after-free bug in register_intc_controller()
cd58d5ced053c5f71c651df06d1531dfb79c3370 xfs: remove unknown compat feature check in superblock write validation
fdd781decf8766b76859d209ea0588ce29d3460b quota: flush quota_release_work upon quota writeback
a1831476caf2a3d14861f368f6a31c04e80076e3 btrfs: don't loop for nowait writes when checking for cross references
142fd5f616d20e990a955e5e0690ac7f97ca40bf btrfs: add a sanity check for btrfs root in btrfs_search_slot()
733bc514951ec1bc44d206c16ac6454a493d1cb8 btrfs: ref-verify: fix use-after-free after invalid ref action
a46d4e70fa65eee8100b6150ee3af853aea0e3dd md/md-bitmap: Add missing destroy_work_on_stack()
83edee71d904e1bc4ec5f07229794a925b6352d0 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
99de46353cc5bb91c7a6ca0ae7821cf503893ceb arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
3c6e1235fb0658e05d1015c25622d98c14170810 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
0960f50e59bf5ca46351c0e1b202805071fb9cb4 media: amphion: Set video drvdata before register video device
3cc1afefa1d42af167784d3cbd29238d4aaa15d1 media: imx-jpeg: Set video drvdata before register video device
66f437bb357d44de1c1d4024dd225f356b4fb77b media: mtk-jpeg: Fix null-ptr-deref during unload module
8eea1195ccaa28eea87dfe5bef1bbf4ba5aff505 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
0b42edfa4642c5f9f97818e0274c1f1931220dd1 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
af5f89480b7d3ce5fad7cf84aae56393b3f67888 media: i2c: tc358743: Fix crash in the probe error path when using polling
d35ce747547c411367c423ae0a55b756f1efd262 media: imx-jpeg: Ensure power suppliers be suspended before detach them
637880bbe3d825bfdc6fe95151889eacdf099806 media: verisilicon: av1: Fix reference video buffer pointer assignment
4f39d3ef35d9860ead6e574de6a048c44b5f4326 media: ts2020: fix null-ptr-deref in ts2020_probe()
08d176daf0b34f17a1948ac7a19af172632fe20a media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
07d272755e14df83b75e8f1a1663c31bffbf5129 efi/libstub: Free correct pointer on failure
86ad512d0c9108a55276deaf32decdd7ee0b49ae media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
753a9cd4b08d69f122b037db4eb9968a26da69ca media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
d399f5ea77901f4cdbd506179ef798cac487c195 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
299104e4cd5e8d0716cf455dae3c40fb26ea24d2 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
acc8ab9c9d97cfadb2894bbf46f44909514e4820 media: uvcvideo: Stop stream during unregister
8950452ae2e20bc655a0463e8a2e1842a212122c media: uvcvideo: Require entities to have a non-zero unique ID
4cb97a30151925b33c79b705370ecd2269dd46ef ovl: Filter invalid inodes with missing lookup function
af5d279f44bc9c05eb4dac4d8dab9435bab5ace0 maple_tree: refine mas_store_root() on storing NULL
187e5150bf3f6318190ce63580fea3b064f6fff7 ftrace: Fix regression with module command in stack_trace_filter
6a3c3cd63cbcdbb86b981948c0933dd1e0314853 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
55a7293b8ba388070231ecac5e2c2489f05871de zram: clear IDLE flag after recompression
c692f72ee3d40a574b8c3b881649f2c4bf94fa07 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
805ff62025cbd4a21cbe18534c947dfd093a3884 leds: lp55xx: Remove redundant test for invalid channel number
56f3b9dd0f854bc58b27b4e3f44e94b89cd4f07f clk: qcom: gcc-qcs404: fix initial rate of GPLL3

--===============5774386328998486426==--
