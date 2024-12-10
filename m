Content-Type: multipart/mixed; boundary="===============3407679032943631397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Dec 2024 09:27:16 -0000
Message-Id: <173382283604.3421871.1456516216423674768@gitolite.kernel.org>

--===============3407679032943631397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e790475a5fa7e46d6a6cfb520ccaf18f720b0b59
    new: 9480157e9b67aac1106b8aa1236f1cc3c5889c5a
    log: revlist-e790475a5fa7-9480157e9b67.txt
  - ref: refs/heads/queue/5.15
    old: 2c49bd8ca59a8df6a85aacf5f8a7ea85737ae918
    new: c899d7c408c8d8b3df171060b1c611c203973096
    log: revlist-2c49bd8ca59a-c899d7c408c8.txt
  - ref: refs/heads/queue/5.4
    old: 56938e89ccd886db2a8090b57f37193e22510c42
    new: ef31da5676a2a111dabb7d074411ecc8cbb7a34e
    log: revlist-56938e89ccd8-ef31da5676a2.txt
  - ref: refs/heads/queue/6.1
    old: 56047f6063f80fc1ee179b46bff19f1fdfdd8644
    new: 40c9f9da0ba4715cfcb682335abaaf9ae1199bfd
    log: revlist-56047f6063f8-40c9f9da0ba4.txt
  - ref: refs/heads/queue/6.12
    old: f292b0039ba44567ce04a9ec17c7bf9bbc9a2c18
    new: 126fc311b3dda671fa47909c696c9742767b487b
    log: revlist-f292b0039ba4-126fc311b3dd.txt
  - ref: refs/heads/queue/6.6
    old: 25c975698b7a07b3e06bd091c7fa891ff8104a2f
    new: f5713ea38f8fc7f6395d1e4e597c1d0cc72d4dd4
    log: revlist-25c975698b7a-f5713ea38f8f.txt

--===============3407679032943631397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e790475a5fa7-9480157e9b67.txt

472567332a7d7af2ba6252569b450faf388fc052 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
4ba1e62d20474db0dee597457e09c6e2afe940c3 media: i2c: tc358743: Fix crash in the probe error path when using polling
b7374305fd4de32f905354c6b717145bc513c44c media: ts2020: fix null-ptr-deref in ts2020_probe()
a3e1541d6fe940c603e2c8d1bf502e7d3376ee5b media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
5002c3a157f137815c7e12e2244b6914e554b0a4 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
b60ca074bf745fa73e254e4e950f116f64d56b9b media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
54f9312a279c6f2d26a0432d944bb3b5184032c0 media: uvcvideo: Stop stream during unregister
0fd52657d39e1d6550ce0b13199e7b8dcf677729 ovl: Filter invalid inodes with missing lookup function
ad43b9b8ff51b7fdc2897a878a1c20bf239d2876 ftrace: Fix regression with module command in stack_trace_filter
664f6aa6693879fd908d6d1bd9d83b5040547c51 leds: lp55xx: Remove redundant test for invalid channel number
555616a38818616bc4c33dbedca0b32031669013 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
e65f04bf3176802fa0cc1aefcfcc1f024d8ae54d netlink: terminate outstanding dump on socket close
92d2c4d2157ef419f6a08dc580b1eae62b338dd0 net/mlx5: fs, lock FTE when checking if active
6826bec78f788df4a1a217feb6b619ed23818eb4 net/mlx5e: kTLS, Fix incorrect page refcounting
c1181cfc2b3c82000350321c8e519acc0f2f97a3 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
31d899beeb05261cc99358d3a5f33e015acd4bec ocfs2: uncache inode which has failed entering the group
9c15cfb99864fa3186db199669f42d567b02f715 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
969c73a88a52a7715aa8c1f3210e714a137f1c7a KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
618c1443fbcfdd7c2f0d1f4cfe18a8cad5136df4 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
03c3c3ed209a119af0ef233ae42898d25bc1d428 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
6427afcdd8fb9ee080485eaf0fe9290c81d831ae nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
8d3d887652e66ebc48d36cfca1f0cbfeb03c6547 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
fdec8b6de7b5117f1b4ed131661096ce07e5dc6e drm/bridge: tc358768: Fix DSI command tx
b7479685699dac8eafc8225986b51338e801f5c9 mmc: core: fix return value check in devm_mmc_alloc_host()
18ad84df4545a0a905970e97ef748f2322a99cae media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
3a5571744db1b6a66ff49ea5142b4c2ef47aafce NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
0136e8b3705d71bdd5a2893ad2f634a498a0b554 NFSD: Async COPY result needs to return a write verifier
586dba5513ba4e4e150bfc2beac2a8fc69fe7a4e NFSD: Limit the number of concurrent async COPY operations
7a5c81e6ac8a4091d12856377465c06a748d55e8 NFSD: Initialize struct nfsd4_copy earlier
2110960572fa4e30873d3c4801683b786f08e580 NFSD: Never decrement pending_async_copies on error
29dcca464a47ae5296fa41d1c673c9ffe0509c14 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a90f21c5d5c6ccdcca17698ae9c1704c4897cf99 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
45214f411d9bed04ce9d7ff32b726b50a6019354 mm: unconditionally close VMAs on error
87a841529d13627f526567b92922c97af090bb6d mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
d9fd99a54d57019f44d9f3c4598ed5aa31afc898 mm: resolve faulty mmap_region() error path behaviour
fd30c59adf437574d9787221d10d4e3c5b82392f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
464bfba56318861835af5f7749b403d36e60b262 mac80211: fix user-power when emulating chanctx
59b86816017b8f8177a6559fc2e13d906e29e594 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b9b4d2aafbb710dbbd695ad3177eac7409ec87b9 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
9d1a6786fd57eeb52a024222b43ef0d10035ca77 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f5b6570320ee2ce651c8f0ea0398a6aadd731d72 net: usb: qmi_wwan: add Quectel RG650V
4a0910e039be3d6e5eb3a40a76d8a0b6d6e09d7a soc: qcom: Add check devm_kasprintf() returned value
1db9bd74d5b138c72715ab662300f02e3b6a1546 regulator: rk808: Add apply_bit for BUCK3 on RK809
828d133e227549f0a5ca7461529d5c8de2f5197c can: j1939: fix error in J1939 documentation.
20b058afc0ec420c9d34f88e3cf19b31458aceec ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
4ae27944a73a1553979eb44c871296058edae796 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
3800ad71360617549dc68b58ab763c1b358a3324 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
fa7a8919299e9881f6b97ea6fea0e6b3c8bd0de5 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
e55c1ed48017b1158e55f7140241ee43f406d527 ipmr: Fix access to mfc_cache_list without lock held
396ec4e8a33a597b70e95a7946e1a4d27d8a822d rcu-tasks: Idle tasks on offline CPUs are in quiescent states
c67b5d9a86521a308a5248d655c5371f775ae5a2 x86/stackprotector: Work around strict Clang TLS symbol requirements
9a946591c5159e519bf02186a7e28e3502fb36b1 cifs: Fix buffer overflow when parsing NFS reparse points
38d5c75666b130b09e5d6498cef9098550c2ea4b nvme: fix metadata handling in nvme-passthrough
6da76fff15c991bef3590308fb463c3d4ebecfda x86/barrier: Do not serialize MSR accesses on AMD
073e1c2d3cf0b4499e37771edbee008967f4ea1a kselftest/arm64: mte: fix printf type warnings about longs
1e6b1ee8815be5604c83d5fd1ecc09c05939184d x86/xen/pvh: Annotate indirect branch as safe
16d1c8a797cd673911c24cc4443ecf40e2ea910e x86/pvh: Set phys_base when calling xen_prepare_pvh()
133be0e2cccab2927ae20703c7af32d8164f50ff x86/pvh: Call C code via the kernel virtual mapping
b4aa35e2b94dde4374add3bafdc20b1061a5375a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6511d375853b95a8151da70a42f3d29392044c11 initramfs: avoid filename buffer overrun
e72aa93e4ff0802a10be10f6e6cfe167bb933d4d nvme-pci: fix freeing of the HMB descriptor table
e5551631c544d22922e628fd38c81e483c7c842d m68k: mvme147: Fix SCSI controller IRQ numbers
59199a492c463219002d26d4d3ea6fdcc08dc5c4 m68k: mvme16x: Add and use "mvme16x.h"
7e983a358875ae3effa13c885cb88467b1d0d054 m68k: mvme147: Reinstate early console
8d1281911ca0852bb980268d66275d5e28b61108 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
9aa5f31988c3a78650376f67562dcd1a79044a47 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e4641ae9c5db96ffcddb89fd9f030437b8963298 s390/syscalls: Avoid creation of arch/arch/ directory
0d438fce1c693b658531e961048f4344f8453a3a hfsplus: don't query the device logical block size multiple times
ca57f0f7d4503764d4c9d5bc0a3ab60bfd212afc crypto: caam - Fix the pointer passed to caam_qi_shutdown()
789f6a3edde9b5c43f450bc1ec31f347de0c0ac4 firmware: google: Unregister driver_info on failure
b1a55fa562fb83aae0f97cb1618d4ca7b41dd183 EDAC/bluefield: Fix potential integer overflow
6034922b60edcc93aa5ffe2abc7b7ad40d1b2625 EDAC/fsl_ddr: Fix bad bit shift operations
d703e185561f0715ec2d017a319bad36159f50c1 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
56ce6daf2216c945663efdf31314d490c719fadb crypto: cavium - Fix the if condition to exit loop after timeout
81d790beb0eccbd53870a0eef5bb7f60d0176fd5 crypto: caam - add error check to caam_rsa_set_priv_key_form
b30ebd0c5ec453abcf330764cb35736169385113 crypto: bcm - add error check in the ahash_hmac_init function
9274656ebbd2f1bbe304969df732a11499bd1a95 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1e53b89ca44ba75d5504a0defc767f7be81bb31a time: Fix references to _msecs_to_jiffies() handling of values
49c05383200becc2ee8d3a9c4ac603260dac8a6d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
6e332dc3f4e4e74cdd5514804c433f57c054d176 clkdev: remove CONFIG_CLKDEV_LOOKUP
eb0c78f651c562efefe1a942c5bfeee281b58ba4 clocksource/drivers:sp804: Make user selectable
37bcd33caf11b4e9c4a7c37e4f6ae229e47f7375 spi: spi-fsl-lpspi: downgrade log level for pio mode
b3c2ff7eb5e6210c35e100b70a2f3014d31a4811 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
57a929b124e8fe6aa7dd1144008e9f9c4621804d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
3b8cf373f813bcd19c96462b7068009e5eb3a6b4 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
9b3a1f1d2a817e599cfd68190fb91ff6a3f50419 mmc: mmc_spi: drop buggy snprintf()
0c8bd31204ef7ad788c4a78073c4e08ed350c2d8 tpm: fix signed/unsigned bug when checking event logs
47239c2196eb3d0f4ec0614d50b12d55879df9de arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
a878ed8a1d3e1d9b14a9b5aa23e8833699892a6c arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7f3872e78576a6d222a5c676cac6517538d501f0 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ecaefcdaf749948a38623caf0cde1e5c1b579cc0 cgroup/bpf: only cgroup v2 can be attached by bpf programs
3e1441f75279ca4a3557a50ed25dc8625c05f0b3 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
d2d5e89e873c7486043997ed903853c5506784f2 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b236c1b31f0202ffd1cda27663f4c738b91d6244 pmdomain: ti-sci: Add missing of_node_put() for args.np
b485b6ebd0655bd96961c6775b7cd0b1489d5517 regmap: irq: Set lockdep class for hierarchical IRQ domains
d54098a93f4ff583f3cfd07ba15cdd8354c7356f selftests/resctrl: Protect against array overrun during iMC config parsing
faf1e9c0709ee80436f47de06747663e945ac11b firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e43511a05a2eef9907fb40c2fe09c4263229fd40 media: atomisp: remove #ifdef HAS_NO_HMEM
6e59bcd9e2289c876abc57bf9ed8971d92739aff media: atomisp: Add check for rgby_data memory allocation failure
1bccf7f0078f8c3bb8637340ebb086cc182bc267 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
9bef4c04f9ba888c39a1fb435ac7ffe42d4f2687 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b2113c4a7a0305476142a29a0f0b00149942ba9b drm/omap: Fix locking in omap_gem_new_dmabuf()
6cba5398ca505557ad318d5c1cdce7a18a00ae1e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
cf1e9238af66349cbb145870e66ef7e10e165bfa wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e7388930ce44660ad5b22c075184706f8ba7912f drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
a1ab157579ef98aa9274e691df995257fc313f64 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
9cb029128ea50d2b93e270f1986fd4453f5706d4 drm/v3d: Address race-condition in MMU flush
1bd76123bc014870e9f7ffddd6619fd39c5406a6 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
2a004595190c1c90e794ca1e27d9384fd5ea02d0 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
f2a1b4c09cd9170396a38dc36020b847163edcda dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
88677b372ad7343bbfabe8952ae8de377497e0e9 ASoC: fsl_micfil: Drop unnecessary register read
63f996d6f32e2f296fd87926938761ec09722abe ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
c44756734aa4af691801df84756a7c6fc009fa8a ASoC: fsl_micfil: use GENMASK to define register bit fields
256783f17f98df0a3bf223d876d4cf60f52aed2d ASoC: fsl_micfil: fix regmap_write_bits usage
35f511eedc3a91a90aab8779655c76e3741a621c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
3428166f9b7e5e58be0364b3c19470dee52ca0eb bpf: Fix the xdp_adjust_tail sample prog issue
467baaca8d47c04e2fc16f7f4d6a7140856596db xfrm: rename xfrm_state_offload struct to allow reuse
e105baef5da9002454c8153d08a9828cb6fd2554 xfrm: store and rely on direction to construct offload flags
717c7584378f05b8f4c1d92907a27a9a714d9349 netdevsim: rely on XFRM state direction instead of flags
5b3c22c84f5ab65858c66d19f7b5cadffd36ef88 netdevsim: copy addresses for both in and out paths
f3774e92184b3ab588fd478495c3faf1f8027b91 drm/bridge: tc358767: Fix link properties discovery
04bbc4dc05f8422bdd39f966a9fe84b7e6298850 selftests/bpf: Fix msg_verify_data in test_sockmap
0e626542271e07530ed9768ced41c2a837bc573d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
dc63072a053d64b07484e2b8b90b7554b029cfd1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f2b25100e00ebf5d7fe44bd57c6db63968776f50 drm/fsl-dcu: Convert to Linux IRQ interfaces
fb96dc5f113a0585bdc4f1fe101db713f24bdb11 drm: fsl-dcu: enable PIXCLK on LS1021A
995710974366e827192f0b9e8d4ad4f18d9c25e2 octeontx2-af: Mbox changes for 98xx
62c732caf3fd3e36dafdec16d81fa1c07d7534e4 octeontx2-pf: Calculate LBK link instead of hardcoding
7cf46e4616fd77e07f164f9197e03d23a1148950 octeontx2-af: forward error correction configuration
04250e62b905c34ed5e552ec4320b1f2615bb438 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
4e4708021b1f3bc671de680a5f3de199fee994f4 octeontx2-pf: ethtool fec mode support
68d381e5164aa1782281d929f951d1db1033da36 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
4afb37d6962ba6b137c14498905cff573077f1a6 drm/panfrost: Remove unused id_mask from struct panfrost_model
c3339414811ae0238ffa493bfbac1e8ae9279bf4 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
5e67d6f41b3d3235d72757215cce0df8fea21d54 drm/etnaviv: rework linear window offset calculation
e7427c08da18f227725e7759fabcfef036d4bf43 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e3c23f6ef0fcc9ed7925f28dd7f129d52a3483bc drm/etnaviv: dump: fix sparse warnings
e8e082b201313ebbfc63d4b90676a08143750d8d drm/etnaviv: fix power register offset on GC300
bcbecbda8ef8823757dcb4ac5af6936085cdf68e drm/etnaviv: hold GPU lock across perfmon sampling
b443310d817040735faf38b156b40396f882b25d wifi: wfx: Fix error handling in wfx_core_init()
a7ba1dab85c307d42a1c4cb39a22b94c2984a42d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
41f43254b70cf3277481d6be99faa38a96425df4 netlink: typographical error in nlmsg_type constants definition
e83d68bc8b74f4a9769233efdb26466701f70762 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
c47c2f4c4e9e04baedcd5e2ce29d5a62aacdfee6 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
29fc0eca586f043ee4674e44fe6c05cc8dbf112d selftests, bpf: Add one test for sockmap with strparser
f2b52b26751f5f0e654208071750c1fe9f48dd80 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
5d4132ed429829876ea3560d3e922df9bfa44b83 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
eabee8642ec79f5389e3ec2b970b8f782e3f94f9 bpf, sockmap: Several fixes to bpf_msg_push_data
c7c15dbff6caa3264e547ceb1ef995ef3b60fb09 bpf, sockmap: Several fixes to bpf_msg_pop_data
c7689c7c9ad092b6a6f4195a93a9801db6c2c127 bpf, sockmap: Fix sk_msg_reset_curr
371a016b7b52f8e57e6e624bdfcaca4a2a96b981 selftests: net: really check for bg process completion
22e051cd2ac1e61210add1432d4996750b1723e8 drm/amdkfd: Fix wrong usage of INIT_WORK()
47af88e5766b538e50544f9c10e1fcf4396434f6 net: rfkill: gpio: Add check for clk_enable()
165243dca012bc8594fb04ea69836f2f492be6cc ALSA: usx2y: Fix spaces
ba7ff84778cbc14ae2f9359af689a971d6658dd2 ALSA: usx2y: Coding style fixes
ab7f313c4fb5d4eec9d23ce41dc45de342d9ae3a ALSA: usx2y: Cleanup probe and disconnect callbacks
e4fe079289fdfa154da4317d60d330a8551b86f7 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9d17bbd4789642c2c08840130d2820bd2a17dbaa ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b704941e897c5c996838a9fa160f4b85945f1be8 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8b85828c2426871254853c4c1c967b22ac392f0b ALSA: 6fire: Release resources at card release
25be5b5ce5ff18ba0ff8a57cc3b25b972329285d driver core: Introduce device_find_any_child() helper
9b1a9d9d06b502bc32bc0861fad90f3376fb4676 Bluetooth: fix use-after-free in device_for_each_child()
77dcdbd5bafa497195e50a2ab8f5f0a05b107f69 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ea71626708e5f2e0893beed072307bac4cadbd83 wireguard: selftests: load nf_conntrack if not present
a516112e56a4053bf6eb76d03f4bd9a75ec24baa trace/trace_event_perf: remove duplicate samples on the first tracepoint event
21437a4a22d05e0e3d1369c1a2eab05046f4771a powerpc/vdso: Flag VDSO64 entry points as functions
f1d98590082a44e7fe9757d3a816c5b1876a5918 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ac64cf0bdede86336ad67c6f3971c460d23d2327 mfd: da9052-spi: Change read-mask to write-mask
009f36707991883c484e64cd461d2da860f54e7d mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
86955187b7d8010b1c8434fbb1188dcda6ff1a16 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
3ab30e89344af9a893b00a08316d59f2f0cd54c4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c13b23efe5f918f98a83b216cf9316df1a3dad6a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e60d7d60d3d914f1df86cd2d6b5475b3c38e0872 cpufreq: loongson2: Unregister platform_driver on failure
9e90797e2dc2033dd33a6200cab138fc4726cead mtd: rawnand: atmel: Fix possible memory leak
78573aabc0a15abab22706dc8438572359f97161 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
20ecc05ffec203fd37d2a9ebd8ff8aa6777cb98d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
58046152efa34c1363cbe53c6b3321293fd79051 mfd: rt5033: Fix missing regmap_del_irq_chip()
6b2928395c1ca0ceeb8fae4ad1be1492040473e6 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a64856ebdac98f263a801f74a76b8f76745cc2cd scsi: fusion: Remove unused variable 'rc'
184875b32d10a6f8837568b4380f5ef6f051676e scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
71eac46e5cca6c9583d24c126c861145a8d2f468 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a44d0b1502506c6cb639d3bfb99d0a92e23806b7 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
9d6e33f3342f11d6aabf37eee9f92db2311ed1dc ocfs2: fix uninitialized value in ocfs2_file_read_iter()
35b2b641f9d8ac2ca7dee76d88f4a12c9d194750 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
9cf3a572d4cc0d442ea02177ca0af6b6c4127163 powerpc/kexec: Fix return of uninitialized variable
2ef81ba92dba5307ca927deb61fd30f5d3f5c707 fbdev/sh7760fb: Alloc DMA memory from hardware device
dd75b184bb46b45b3c17903be940b2a4ae0c4f64 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
8d001c5171cf099c8175b11c646c28e917a65c78 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
d7c62508fa26638dd4a6b3307b72bac5ef368f58 dt-bindings: clock: axi-clkgen: include AXI clk
eb0f0275aa6e8dc79329770b32f23ad163441bc6 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
07587ebfbb6b12306295d2eb713aa7504dc443de clk: clk-axi-clkgen: make sure to enable the AXI bus clock
5baf19fcd2c7527c9d0ed2f1450cb28e4cae46f5 perf cs-etm: Don't flush when packet_queue fills up
76851b074f9cbe6e4606ac2f9afcb32dfd47b24b perf probe: Fix libdw memory leak
7844997727102690531309a04c98fdc62952620d perf probe: Correct demangled symbols in C++ program
ef2b5ffbde96f4ba8936c68bde1edfa7db68de1c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d53093045eb9de3b1b01ea27a6947d751d36b538 PCI: cpqphp: Fix PCIBIOS_* return value confusion
3203db7401955d09acf7c1a159a56696c11d4883 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2257763640ac5747466d51fbf687f92167feee3f f2fs: avoid using native allocate_segment_by_default()
ddb96024504b8ffd7e1d6f1ae96854511972911f f2fs: remove struct segment_allocation default_salloc_ops
20bfa6bc8350fa13ed11bb21fb18be657c57327b f2fs: open code allocate_segment_by_default
309eeff65d652b11fe39c8ce955cc6404b252ca0 f2fs: remove the unused flush argument to change_curseg
ef4440e353e7e5a8833aaf77aa69902d79c66167 f2fs: check curseg->inited before write_sum_page in change_curseg
35e2af20d8164f5307fedfd9769da42d890991c0 perf trace: avoid garbage when not printing a trace event's arguments
e8ffcb8ec4b3a8f7f00b917ad319c73903dc78e5 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4e39a4402f506e0a3e6e1aac731101cee1bf7494 m68k: coldfire/device.c: only build FEC when HW macros are defined
0f3b2add7a29452e9c68436d28c33cec63dbf745 perf trace: Do not lose last events in a race
07c37584f27a959d86e42b2424b8789f18a0b03e perf trace: Avoid garbage when not printing a syscall's arguments
93437a982f61b02627b9764d46109c84046f7233 rpmsg: glink: Add TX_DATA_CONT command while sending
289a4beaf2cf0b9ad17f497d3bd2624dbdb0e0ed rpmsg: glink: Send READ_NOTIFY command in FIFO full case
01929bc6d9fdfd4f4b4ecf101f3efb43bd64dfdc rpmsg: glink: Fix GLINK command prefix
6093509748f01f0e93204fe1bbbdf941bd6289d1 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9549f7d0056a68590c4c2e8c6567219ddc52b5ce remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
25827e58bd71c5e7dd74b717c7b0b7ad6b8a2fb8 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
5782b9510c9230360683415116a4af293ca25234 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d75cafca2cbd84ad0e46da4790b5aabd38e7bbd7 NFSD: Fix nfsd4_shutdown_copy()
e00177095aacb05fa0c3d2236123c1ae275ae305 vdpa/mlx5: Fix suboptimal range on iotlb iteration
117a024cf1eb3db9acd7e2db51690a74eebfa0a5 vfio/pci: Properly hide first-in-list PCIe extended capability
12ff52ba94014252cee284b888d2f0496450f7d6 fs_parser: update mount_api doc to match function signature
1ad87fc8b8ed912d858e6466dde4a876fe03216f power: supply: core: Remove might_sleep() from power_supply_put()
34401bfcf99c3aeff07c5d00d9c85aafd5c92fd8 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
81bd6a194dfd2c90d476db19ef8965d40e267def power: supply: bq27xxx: Fix registers of bq27426
fe173c8c5aeb73f1f2ede12291b63df29645db7b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
54acc42e777b959a281938174a89004a506a42c0 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
cb54ce9716853197217ad8ae994a87a7d0971e9a net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
36f73381443e2256c0d36b2062fbbb6c597f131f marvell: pxa168_eth: fix call balance of pep->clk handling routines
d2f80e037ee53d3144d18566f15037c469e7e2d2 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
71b61dd4299ab059b8a7f6df1d5d42b304a5af09 spi: atmel-quadspi: Fix register name in verbose logging function
3a349e919be1b19da5627aa7e3babb289c3e6b63 net: introduce a netdev feature for UDP GRO forwarding
bbc39a8f9e4e6889fb83738cc8210d7aed39c7e5 net: hsr: fix hsr_init_sk() vs network/transport headers.
6ffea58b015e8502c8c56362cc977be94336fd8c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
49ef4672e45f1be86e2ed03f3481d2b43a8e5937 ipmr: convert /proc handlers to rcu_read_lock()
ea54ccb9e29fc5037c0fb045937439fc7cbe3723 ipmr: fix tables suspicious RCU usage
9d24b9c66cae9713f5663e1ffdcb26ffefaa75b3 iio: light: al3010: Fix an error handling path in al3010_probe()
b8aeb458610573aeec975714736e6ba1ca4214a0 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3f45e92ee5ceb94e284971ba1a41aec6fb6e808b usb: yurex: make waiting on yurex_write interruptible
6cc0c9028a91d8e776338fc4952435c404a205d7 USB: chaoskey: fail open after removal
9ed53180538c607e503375afec14705e7040de38 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
cdea0fb12112111e2599a4b1f78041aa108a1a02 misc: apds990x: Fix missing pm_runtime_disable()
293b3b2d17e925705f8350297da9361b9af33876 staging: greybus: uart: clean up TIOCGSERIAL
8d084b23e424acac5100de4a80ff5fadad0c24a6 ALSA: hda/realtek - Add type for ALC287
fe4c32967a052978671505552c4870d6856039be ALSA: hda/realtek: Update ALC256 depop procedure
a9df12559c05aa39eddf7a63809c7de051f98281 apparmor: fix 'Do simple duplicate message elimination'
ab6be6c053a6410c1ce6004b3b865bc7b2ed5b4a xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
19dbb097273aa918484a275435381ce31e14c5a1 usb: ehci-spear: fix call balance of sehci clk handling routines
5d49efa000999a759a1897bbe21a1037eeac9de8 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f437e47792b91cbe531cf95dbc13e7cfab15264a ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
52f21384d9d2963e6fa6f2fadcb8831956faa9a1 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
eefc69e6f923550e97a7ab172978d33cdc7b8882 ext4: fix FS_IOC_GETFSMAP handling
d5aab4d703a7c19d4ca7ae514180fa1bef920714 jfs: xattr: check invalid xattr size more strictly
3732779fef3113112f3b5943e41dfbf3dda1aea3 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
101e338200f7e6de6962d8d4d4790af44f74015c perf/x86/intel/pt: Fix buffer full but size is 0 case
4934aab03b75d2c1bd3f5e787ea12718eec657e8 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
33cba2bcdf57c1926c274df0821fce85fecc6ca2 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
9885c3c2bba09429bf42a4059d350cba8ba6d912 PCI: Fix use-after-free of slot->bus on hot remove
ed2234abc41a5bf2cf1bb018d2fb80d73f8bb562 fsnotify: fix sending inotify event with unexpected filename
fc2b0d5f72aa6c10f136603687429ce6b8061f11 comedi: Flush partial mappings in error case
c7a511a9b28a7f8b4b5c0ac62bfee4aeb7d31536 apparmor: test: Fix memory leak for aa_unpack_strdup()
3fe38e1eaa6d8087242437d9716596f9ae9c007d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
d35f788e969a01acdc70d35576bbc315b9b74152 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
a4647eb6d822121902edd6fb13467ea86526acb8 exfat: fix uninit-value in __exfat_get_dentry_set
03ff979227410d21dbb545c30601a9c4baed1f6d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
3fc3fb7f6da20fcde9fa221136601d18107b0877 driver core: bus: Fix double free in driver API bus_register()
b599a4123f8b0ff02544836dccb29ef3a32c4277 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
27ee4509bebe8ee36d65907b08765b396acbe593 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
bd3b05abd253d58d55504406ed6636adddefde72 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
2d8703a09dd0b4687e33a3aea13124aafa71d045 netfilter: ipset: add missing range check in bitmap_ip_uadt
725099d4ee0f35872204461bfb1abf80ba534d38 spi: Fix acpi deferred irq probe
7bc4182ecb237a375e4f40659a3f7f3ec0e1b29a platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
cf72fd56554617bae03441a7bcaeb882f68d95f2 ubi: wl: Put source PEB into correct list if trying locking LEB failed
791f5cdb655fca98a92fcdb15de3df4ee6c253dc um: ubd: Do not use drvdata in release
ea9912cee20a6b1066ac090063e02816ba2ffa65 um: net: Do not use drvdata in release
08d9b82df41c85baf2c82a71d1bbec038abcb79f serial: 8250: omap: Move pm_runtime_get_sync
38dff01fd7253ff87cad03568a19ae61643519d1 um: vector: Do not use drvdata in release
57e40f7011140cb08eb55f5c535b4dfe05d6ca12 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
38e6ec0a45e8258fec0c487c2904b5e2f566c683 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
e1f3aa963e4d491123a96833f2914d37a4a53706 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
c39514e8a734acbfb1147d6cd9ef52849e824428 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d4630cfc2b25ff3f4ea2c04df87e0a6d0c6ffcda media: wl128x: Fix atomicity violation in fmc_send_cmd()
54a2758b4ddaa9755e759d05ed6892236666b9bc media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
8c03c33f3ddf4a8bce4e4c2566fe6927bb635157 ALSA: hda/realtek: Update ALC225 depop procedure
6e6abe2604ea40ac8ae22ddfc534c0e14f89b1ec ALSA: hda/realtek: Set PCBeep to default value for ALC274
e7c8fb0de28a46725aa2369b882cf4cc4b6edca0 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
ee83382979ff0dc74777a764244bd2e190908757 ALSA: hda/realtek: Apply quirk for Medion E15433
8b38bfa5ae239221f9f134978f251727c26ab211 usb: dwc3: gadget: Fix checking for number of TRBs left
617f845025555c8ecc10f9f33c6c6f63a5ac07ee usb: dwc3: gadget: Fix looping of queued SG entries
c9597d7a890a307922d959f6bf0b6e468c46b938 lib: string_helpers: silence snprintf() output truncation warning
3d213a9985849f36df6997bbd1e65e2a2edfd733 NFSD: Prevent a potential integer overflow
5b3095bf5f8c02a220b68f12fadf0f2b9e24731b SUNRPC: make sure cache entry active before cache_show
4437acdec02928e947bcf1237fdd9a4414f02ea3 rpmsg: glink: Propagate TX failures in intentless mode as well
10e774b14f468308f3fefdf095b6df82490dcd30 um: Fix potential integer overflow during physmem setup
0e805a51023e88d0de2e4a659a9568e7769ddbf8 um: Fix the return value of elf_core_copy_task_fpregs
19fb4736fa3930154513336769c54fea5f0a6f33 um: Always dump trace for specified task in show_stack
c5fd99a938531092b805232248760f6a4aab73b6 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
5aba74feb2fe51cf2b9fbd40d7be815057a8ef57 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
1cd6566d0ae3adec435ecc2b8422ce29b1abb427 rtc: abx80x: Fix WDT bit position of the status register
28ff8a76804a1065a6622e70f23a35b97cc03d39 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
89119192b2e0fe98b0163840ca9173029d1a8b4a ubifs: Correct the total block count by deducting journal reservation
b37ee54cdbe3f8506494a1d5fd24caa49f5c8133 ubi: fastmap: Fix duplicate slab cache names while attaching
d5a65cf47cc34e473c4b4aed305d46603875f676 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
2981da231920bc23942f76fda14bc0295053888a jffs2: fix use of uninitialized variable
21e725ab4a203e4235b43e7698a21bb2fd7b3790 block: return unsigned int from bdev_io_min
fb20a8582e7db1881038c98f934167b415db2c2d 9p/xen: fix init sequence
d173208026bc06781799d1918f30758ae2b1a217 9p/xen: fix release of IRQ
c71586cb98951bd0eb102dac89146cf3701c1b01 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
2e439eca047f95216d6758a856888cc228b2db01 modpost: remove incorrect code in do_eisa_entry()
25c7924946efe22ba48f20ecea7f961c3b941c54 nfs: ignore SB_RDONLY when mounting nfs
9c6cea0f141c32d246e5919ce9b1b6822f410995 SUNRPC: correct error code comment in xs_tcp_setup_socket()
0f02049309dace9b59ceac09616266e362e87e6e SUNRPC: Convert rpc_client refcount to use refcount_t
5073d2129f23f48f3fa480e77aaa956d0b0a129a sunrpc: remove unnecessary test in rpc_task_set_client()
ee7b3d76a03c426ddcce8171078c9817f44a9b83 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
cd046dcb9ad96b5954d216b709da05e4ec5fb9e2 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
98fb931a518d9dca9e7698ae7a43dee5f039e949 sh: intc: Fix use-after-free bug in register_intc_controller()
d227c0d5173ece7d52f14be99aff7dded2f2afbb ASoC: fsl_micfil: fix the naming style for mask definition
cd7453218ad5dd84ae2b526bb5df8a4de66caf9a octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
ad0da7419ba1f89c1f330a1b63adc1c24d596003 quota: flush quota_release_work upon quota writeback
55887b62ca254e4d8f9ce427d0485b05d7381404 btrfs: ref-verify: fix use-after-free after invalid ref action
f639054c7c431bb5dffe4007ae62015b37748477 ad7780: fix division by zero in ad7780_write_raw()
2ca96dac058da08a50898e194e4c0378d67e3717 util_macros.h: fix/rework find_closest() macros
0640895458630ab53b4a23ff873eaa3f22df8e91 scsi: ufs: exynos: Fix hibern8 notify callbacks
fde09070dc1ab235d02deb2dc11c996e508c3b16 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
e33c9d1e7c42a4ed712d4623b6115c60479e3e38 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
5da2ef617cc2d4d9beedcdad2b15023728f694a3 dm thin: Add missing destroy_work_on_stack()
68333105916c17dcf0e5bf8900e3084ee4f8be49 nfsd: make sure exp active before svc_export_show
7a5bf333ff8462768a46942e49faa8915f9bc536 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
5f9175f0cec038c4bbea1969d195233ad2767a6e btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
19c122e843a39b4c87ecdc3d1b5ef88ac63d4902 drm/etnaviv: flush shader L1 cache after user commandstream
d55dda523723f830c9743027b4e788ebf32a8f07 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
28fd2405c6641361d03eb804e71f3117da4bc3fb watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
c2e8ec4fda6de6ea55e9a8bb4342e5c0ef1e4d1f can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
3d8d551dec667931dffd53861b8f3854619e4f84 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
6c9167f6e52acf4d78de883d9fe73b75f9a015ba ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
ca1fe76689780a453019ad453f74c73fef112fcc netfilter: x_tables: fix LED ID check in led_tg_check()
fb79395ebdfc5fb2612eeabc2e4cf63e74f3d12b ptp: Add error handling for adjfine callback in ptp_clock_adjtime
3191442e97037a2a94bcb29455437543f6081e99 net/sched: tbf: correct backlog statistic for GSO packets
b6425e4beee61e5d05bbf23e63ae891fcd14c708 net: hsr: avoid potential out-of-bound access in fill_frame_info()
81637901d4eb2e1ae9517eff21a2873852178e09 can: j1939: j1939_session_new(): fix skb reference counting
2d283b49f98c2d33d5d3b6d76976b7d99100e975 net/ipv6: release expired exception dst cached in socket
e35f0065c91bcbdefb00bbc553f9d5fd009249f9 dccp: Fix memory leak in dccp_feat_change_recv
42f920bdf7a0670ff0556c7944bee5f471bbec70 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
7445ef32fba7c4a0e7014111da97180be91912b0 net/qed: allow old cards not supporting "num_images" to work
9c2367d981ed9e7a1d194efcc1629db610bfcf0e igb: Fix potential invalid memory access in igb_init_module()
850229b80cb9755b602d9c40d0b95da062c0a263 net: sched: fix erspan_opt settings in cls_flower
252721c300a5e2d168a1a4ae7ecaf820dbc83d2f netfilter: ipset: Hold module reference while requesting a module
4b9c1b68db9158e371ca947daa1c1f1ba4e62d96 netfilter: nft_set_hash: skip duplicated elements pending gc run
ccd423a1e2cc9f0bccc15587c3f1ff740687ddc9 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
b904c0e9ed30356aac0910ecfa5f174d5a46fe73 geneve: do not assume mac header is set in geneve_xmit_skb()
be1e3acc8c0e813e71286b28ff38c24de03ac61c gpio: grgpio: use a helper variable to store the address of ofdev->dev
d458edd15aa90ba4ca8a7446716bec1040ee58ec gpio: grgpio: Add NULL check in grgpio_probe
dc63fcca653c9ad247b3dfc96556289f0fa198dc dt_bindings: rs485: Correct delay values
29d23f9b0830c86ff461c9a5e03fa42a8775f6b3 dt-bindings: serial: rs485: Fix rs485-rts-delay property
7027511eb2e2aacde5ccb024e53ff14af9c0ab3c i3c: fix incorrect address slot lookup on 64-bit
e4c3bef2ecad86f6f05f69765c817eb79aacd2ca i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
335fd27d2f6fda5f5c09ad8de848314dc3fb35f5 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
25daaa187ad0200e998d8a129359fdc908431256 i3c: master: Fix dynamic address leak when 'assigned-address' is present
66b4c21942d17e6a1db366348ac1012753d9e8ab drm/sti: Add __iomem for mixer_dbg_mxn's parameter
48eebf3bb87e2a9803a4e52ea8fa221fea504bbb tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
f410cedfb25699277fa5972846cccb03f5411107 spi: mpc52xx: Add cancel_work_sync before module remove
4b2e24381a670e7468ef17dae5626e010e201dee ocfs2: free inode when ocfs2_get_init_inode() fails
a62b7200243c56770707d9681cf565d9c940c582 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
47f3d59bf8f65d82c54ce0b9eedc61cf6c48e52c bpf: Fix exact match conditions in trie_get_next_key()
f42fc4ecd0b55a531042d8e6fb1fa12fac3877dd HID: wacom: fix when get product name maybe null pointer
5cd98c43e39c1a49db0332a27c221edd61defd0f watchdog: rti: of: honor timeout-sec property
0547ea039f71b38f44007348f6e46c13fb207f34 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
d2af0673fe14d36c2b1ac4228201df6d205f9bdb arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
d22b31895f8fc75a42252fbf013194d2d2db2b2b ALSA: usb-audio: add mixer mapping for Corsair HS80
a554b60a9645e9927632623e7aab1e9958229f4a ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
9c378f161dd760520f02c64168ac995d38f1754a ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
55210abe2867a3a1efea68b5fa57c00b3cb1cf93 scsi: qla2xxx: Fix NVMe and NPIV connect issue
f3fccc0fe2dff5672c6149fa2496bfb8097ec762 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
f9132595480c45ea05aec4529f27fb478c599277 scsi: qla2xxx: Fix use after free on unload
ed156d5b2400ee65dfbf9d207d5498fc14f3acaa scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
ca4571d07cdd211c5bfa75ca9c417fcbac2e67a1 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
9480157e9b67aac1106b8aa1236f1cc3c5889c5a bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again

--===============3407679032943631397==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2c49bd8ca59a-c899d7c408c8.txt

95502668a008d0592a8f90e086b6877059fa567e arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
77ae2ead144504366eac9b77ffc6cecba09242eb media: imx-jpeg: Set video drvdata before register video device
564bd3eb5a18109b0831a5b9644e3481ba5e3f16 media: i2c: tc358743: Fix crash in the probe error path when using polling
d1482dd281ad81d4ee09629ab5a2c2fe7ae3eafa media: imx-jpeg: Ensure power suppliers be suspended before detach them
f60ba27c2b237e8e93afee92c8338f90edfdb36e media: ts2020: fix null-ptr-deref in ts2020_probe()
f79d7c4edea515828b05c48ad6fe20c5f1816d05 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
139cc4e5a58c6e932689f78e08a12d9cb06c8ba8 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
c05acc035af21168d836e44e8f3464bd56be39d9 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
765af6ff5ba8c69bd8fabb468320e912c858b0da media: uvcvideo: Stop stream during unregister
0ed4e723bda9b44f2c5426251b6c11140d8286ef media: uvcvideo: Require entities to have a non-zero unique ID
d67a37f8dc1733fead22ed856038441804aa275f ovl: Filter invalid inodes with missing lookup function
882e7fa1b56b94ffc3d4c3373c013efeabd540bf ftrace: Fix regression with module command in stack_trace_filter
6cf7dac45ceb9a9a5c4c2e8bf0ef30c592fb46ff vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
6af29e1fce26d2525abe345e293c5552bb3aa18d iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
c558313fa04562e9105034968c4fede0ac584950 leds: lp55xx: Remove redundant test for invalid channel number
afd132044d5d3af4bd262c872dfa2456cd21ccea clk: qcom: gcc-qcs404: fix initial rate of GPLL3
f1d12941714ebcf410f0adf408f75e1954abfd7b netlink: terminate outstanding dump on socket close
0483246fb3b4c9c8f9ff4ac008f0fda6d14194a1 drm/rockchip: vop: Fix a dereferenced before check warning
a2df001ce8b90fcb57e70b9c4c8445e63643c5c5 net/mlx5: fs, lock FTE when checking if active
a5442509c8a7685d53803074715e018f7d4b13db net/mlx5e: kTLS, Fix incorrect page refcounting
ce11b7c4674f5d6f7a90b8be44ec3d89a29a2477 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
d024e518eeae6e6102582fc6578acd91db1a71aa samples: pktgen: correct dev to DEV
2a8fb1790880ff7101bbfb2c5eeabee6c5ac345a ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
ee77d1e2a44d0d06edfdafd622e2995b48ed3e0d x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
d0826912d75c7a063e095fe24c8cec151d7a3c9c mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
0d6a320f99f1ce6699a8085e0bb977adb9f2b95b ocfs2: uncache inode which has failed entering the group
194163dd204347eab1c86ee0997ed06e6f9491ab vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
17fc398930e9f3343f963abd9e0ba92b7139dbb6 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
d889b0b069e9825642a1e089ae01e5f2bd504d71 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
bba4b6f90c23756b4ac3d1c47c2a617c9ca02a14 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
35e4f3e466b547cae89d4e169fd2081652789e77 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
806b1d4f6cc10a8a055fc5880012947e25e7d98d nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
3960cfaa9af1975a911403224b67d4a5b0c6028a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
93a636d5984d32dcf29f16bfd5051f13a98ef47d drm/bridge: tc358768: Fix DSI command tx
de3790faa1c5f27f957633728adb31b77d738eeb mmc: sunxi-mmc: Add D1 MMC variant
09be6f7b72d90760db8ff79ffd58ed1221b063a3 mmc: sunxi-mmc: Fix A100 compatible description
cb8b298a8839514857c955f099ac342b8d581f06 lib/buildid: Fix build ID parsing logic
07c8be4c789407500fadb4c16665dfad6ef849ee media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
4ea325b276f5b1c1fefed83bd942e69dd5bba59f NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
5be0f65f0638cba17143fb95f54fbf8ac6045d75 NFSD: Async COPY result needs to return a write verifier
fa03a121ec6906bec6749da23dea240b620a79b5 NFSD: Limit the number of concurrent async COPY operations
388fb7a2ec2cd9d7ff303894fdf481c2973f0e85 NFSD: Initialize struct nfsd4_copy earlier
b06ab6e322cc89705d641afda52d4f8966d055a6 NFSD: Never decrement pending_async_copies on error
de7441230c5a807488fbeb72e146f98a849afe4b mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
c94f3b160f930a8519f04d1b2009e3f18aaa9886 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
afa128972d570c2a3c87a159b235a763ff5a616d mm: avoid unsafe VMA hook invocation when error arises on mmap hook
043132f287accfee923dd08ba98c39d576182c3b mm: unconditionally close VMAs on error
4f9798fe82ddc962f94320d14b28b32a4f26fdd9 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
761d1ca222e18f06d437143a0705b5d0ac73dd0d mm: resolve faulty mmap_region() error path behaviour
e05b5c396ae32e7483e519625d5df8e237606ee9 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
de251717540fbf7e8ec556d32d96fa3c8d15c52c ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
01242e57b48b9c08e6272afe4368aadbe08c613b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
20a27d3896f2b32be6030c884337caea1987df4a ASoC: Intel: sst: Support LPE0F28 ACPI HID
88d1ca39755a6709fe866da3ccae9a86fa6356f6 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
856e565eb9fc253252ec67b1c010cd0fe3c70a95 mac80211: fix user-power when emulating chanctx
f0946f868afc1b7e1cc062cc73a3512c7f9207cc usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
0e4ea103316ca5f1086d316844e726d53de07952 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
7659104e70a2f3ed0e0bd3a4ddad25d134f36d33 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
df58c44c365a3aa01218b9d8f457708855cd991d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
66f3502ac392dc394c01421f2c3b8dfc81ea5431 net: usb: qmi_wwan: add Quectel RG650V
ba3345a90838e1ed83fda7a6eb0186845055574b soc: qcom: Add check devm_kasprintf() returned value
e5ee2a9b2d3604593b4bd11446ceb96d57a096b7 regulator: rk808: Add apply_bit for BUCK3 on RK809
65e3e376edd14602de684c32f0fb064689d1d4e2 platform/x86: dell-smbios-base: Extends support to Alienware products
c4357669bbbce1674e7724afef81a72d7bdb9c56 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
0d54412c5f57bf3d6d681db1fe745781700fbc93 can: j1939: fix error in J1939 documentation.
1899211984de88a0861f00a900488dd28d869459 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
45ccd569bb9e8b3d4ea6ec92ab8ae07c459997da ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
969fd143e133a1d979785214876c46083721f320 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2e3798a4995feaf62616e7aa51c5d15ba3520943 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
c130a338c26504e325fdc1898251c592b0e53cdc ARM: 9420/1: smp: Fix SMP for xip kernels
a9c8d638d71e997041b111ee904f8b22052865de ipmr: Fix access to mfc_cache_list without lock held
75ab6c4054dba28efd6e16dd2c418eaedec4b469 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
ec4f5cc0835634602709bbdd9cf3f9569f5ea94f x86/stackprotector: Work around strict Clang TLS symbol requirements
a1e40363b00f34f527e16cd2d70746e113203842 cifs: Fix buffer overflow when parsing NFS reparse points
559814826d41c44eb65027cb9d8d68cc6771d328 nvme: fix metadata handling in nvme-passthrough
e9c254dc73225e63b8de4d8182aad771223b2066 x86/barrier: Do not serialize MSR accesses on AMD
b9659775dde3abef2e79d6e0255c9dacca86fc6e kselftest/arm64: mte: fix printf type warnings about longs
24c7958aa4e3888c64d56067c15361dbf086af1d s390/cio: Do not unregister the subchannel based on DNV
fffb38c19f01c701d2158ddab64bf4477834e4c1 x86/pvh: Set phys_base when calling xen_prepare_pvh()
7213baee325b4b9b73192363f8846e51338bd302 x86/pvh: Call C code via the kernel virtual mapping
e8b5fa2a43437ef6751f8baf85c455a9bfa711cc brd: remove brd_devices_mutex mutex
d84230c5ec18790cc00e322cd313dd28ab1e3b8d brd: defer automatic disk creation until module initialization succeeds
e33d3aa3c9667fdea7fcb56962e5bfb5fcec94df mips: asm: fix warning when disabling MIPS_FP_SUPPORT
289d652d267328b4a99d71cd7904791b5290357e initramfs: avoid filename buffer overrun
99a0d1179879f96a5cf02dfd362915f91a7023fd nvme-pci: fix freeing of the HMB descriptor table
43a8f0a151c63fd344ce69f70cbe319e79a63492 m68k: mvme147: Fix SCSI controller IRQ numbers
01c6737a1dc4588dc2620ae3fa8dae043f589078 m68k: mvme16x: Add and use "mvme16x.h"
08c0bcc9e25e3b1634604ce171527b663e54c0d8 m68k: mvme147: Reinstate early console
dba2e96223cc3f8cc7c79df43b3c3b0f8f659086 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
ea5b8dc3b64a51fc066a407c86bda2262694ad91 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
7d950d23da3cac8dd9206b7be29c6d00ee70bffd s390/syscalls: Avoid creation of arch/arch/ directory
ff9a4ad6c851fd11fd518236032dcc7e388d84e7 hfsplus: don't query the device logical block size multiple times
3352ab36b5747f53c9d6ece1956cbd55ba761ff2 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
03f42cf7c507a07db06a6ef5ac9766eb205614e5 firmware: google: Unregister driver_info on failure
e44a0aa62cbb1ccaad763dba5348b7c24188de1e EDAC/bluefield: Fix potential integer overflow
26171db686d1417fa8f22abfcbf4c43edc8ac098 crypto: qat - remove faulty arbiter config reset
90590ac8405a26ed5a4a5df6cfef1fd4d26aad59 thermal: core: Initialize thermal zones before registering them
0b62899279b1e420f63c71bb0d4fca2ddb23427a EDAC/fsl_ddr: Fix bad bit shift operations
192e9be0747c63640cdd99e33fb7f7614a1b7638 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
26a12651eac5778f9542ee8cea75ef94894d2706 crypto: cavium - Fix the if condition to exit loop after timeout
e40b945163ec002b90f46eeaef1c10e4d8d94dfc EDAC/igen6: Avoid segmentation fault on module unload
c02d3057734607c3b08c8ffced3650f5e130194f ACPI: CPPC: Fix _CPC register setting issue
3a8ab8108d6e10c99151bffdaeb9d8fd1f0d59aa crypto: caam - add error check to caam_rsa_set_priv_key_form
28b94208933050466c00b916610742f4ad48a163 crypto: bcm - add error check in the ahash_hmac_init function
e20f93cb70e8a3ddfb8aae88eabb41ef93366173 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
98481e15bdc6eabe523046ba6a35aca85a9e10c3 time: Fix references to _msecs_to_jiffies() handling of values
32f6d861d30c432c5fa8a2468dde2b876b869f79 timekeeping: Consolidate fast timekeeper
f375888c7672da1efba7159eefa5466613f6fdc7 seqlock/latch: Provide raw_read_seqcount_latch_retry()
a9cb9a4d62ea2c159486ab6d55be0861ddffea23 kcsan, seqlock: Support seqcount_latch_t
4ea38c7b7173feb6cbf90b9bdceb581454fa25f1 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
5c61bfaecd38f9f30ecf343058252235f90db2a8 clocksource/drivers:sp804: Make user selectable
fa80495bb6da128a0bcdff88b556123bb274eb2f spi: spi-fsl-lpspi: downgrade log level for pio mode
24ed2b3c6bd2fc7ee4bfc51fc0be8349a43922b9 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d9c73a4a3594d0d564d340c539253aaf972d897c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
4e8f1e0e4725aa9c468eb57e51e1ce662297ba15 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
deeea978a5c12068697a62f6ea528533bb5397b0 mmc: mmc_spi: drop buggy snprintf()
14aa3a96f3e60169183a3bd52436694efbd2c4c2 tpm: fix signed/unsigned bug when checking event logs
d4dd070dca780fce46fa043b7b17d6b463f14a6c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
d5052449ec8218726707884bde32b05552282af2 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
429899a78ab89022e51af80efdbc590da81f34e8 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
bee2785eaf25c7a64783f5c999213616b1d414b5 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a97caa70fb5dc4e40d26e0581d77b705274c267e cgroup/bpf: only cgroup v2 can be attached by bpf programs
3f3093fb370fc33c4b75d6b2625cc212f205def1 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
9bec952558d736fee2eafc4ce51cba846bef4f50 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
3eb30ffaf717624ef52655753f086012735ab964 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
dd8c127d727b31d824caf0411bfc38ec7c39eab8 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
28c295f26b700d10562299ecef99168746b75a5a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
274fa862c9dacf3abac05c0d45f8478a0caf0d4e pmdomain: ti-sci: Add missing of_node_put() for args.np
a5c50363c9179082db537e4e3f208d6e9502549e spi: tegra210-quad: Avoid shift-out-of-bounds
435120bb7688f3c597ec0a22ced07f4ced61681e spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
b53e56633c80975573345c44f4a7a12ec69a11f0 regmap: irq: Set lockdep class for hierarchical IRQ domains
2a38fcadaced346468d895728e4fa82108dc4a84 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
4bc8ef3cbd5db56d11be475d5f973f4ccfe5c76f arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
f524fc47f60fce76783c861711a4b85d3356087d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
8a13e2869428f156f087445b54f433d55f1cff0e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
134074288a0931cea21ca28d6d08fb00afa1e5dd selftests/resctrl: Protect against array overrun during iMC config parsing
3a290bcdc88fbfe5a1d56bea880c8cb57f7d85b4 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4141ad061359b34f6c6858df20a277cd5c83a31a media: venus: venc: Use pmruntime autosuspend
47577e3809c796d5a709da54e94c8e33612ab30d media: venus: vdec: decoded picture buffer handling during reconfig sequence
621f63a96086dc4e4c8b1e9a977a2c7c2651ff7f media: venus : Addition of EOS Event support for Encoder
11c5888f5103b719595370b607ae4fca8e0ea1e5 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
ee16e595663f93950beb20f9da17876ede2935be venus: venc: add handling for VIDIOC_ENCODER_CMD
140aab59f990fe6093fe6662659b51dac834276a media: venus: provide ctx queue lock for ioctl synchronization
8e5de5fbedb1d460f1018c955b051843bd4829b8 media: atomisp: remove #ifdef HAS_NO_HMEM
89b3f4cd85811e23ffa3b073554fc41957bd6602 media: atomisp: Add check for rgby_data memory allocation failure
fc764938ee0a3c45de3f1d5d4c954a31acd9b89c platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
6dc1710330bc80d1b72ec80e81ae5cd90fef052a platform/x86: panasonic-laptop: Return errno correctly in show callback
e1abdba6540b47768bbf605721d2ba4e14365861 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
aff15e521632647a2b7f95d7f10f12b2f3375352 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
81da2d4002b8204a1929c1a3c5becb4d299e4882 drm/omap: Fix possible NULL dereference
2bb7e12986b064198fff7fa64bd5390358464405 drm/omap: Fix locking in omap_gem_new_dmabuf()
b0e9a3d786eddc1eb419e42a6834e13f9426a1a8 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
1f6c6d210dc676916ac1e4d89743ca5a260eb046 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0cc436c1eaed5f5ac24ddd7377539400119d02b0 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
8ab91be970e67dd41e96e3b823cbe33599da0875 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
9fe4f7a644c5c0c8e5b42d2abe472eae74c38f9a drm/v3d: Address race-condition in MMU flush
2d3f8997d81789d6916781ed210ba0c782e1343d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
86985ce522e030b419bb75951d3ed3dca9103c83 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
bb54a5790a2472e23296a8b300121c67506d3774 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f4051f99f78d141ad40c9940be06532955a327e6 ASoC: fsl_micfil: Drop unnecessary register read
a90e27f5b60a34dc79d9de18e1b7519beb7ad6ee ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
99ade00bb6ce61869d25a2d8d8d689353c85fc90 ASoC: fsl_micfil: use GENMASK to define register bit fields
4735ad581fbcb767f8ac705fbf1acd5f2275caf1 ASoC: fsl_micfil: fix regmap_write_bits usage
09e2c582063ef7a6880666e536cfbd2f9a9323b1 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e9db830089d7475f750d72578691ca3d30ff9f84 drm/bridge: anx7625: Drop EDID cache on bridge power off
988ddf9ba47cb06c9bcbdeae259f3674e1fc7dcb libbpf: Fix output .symtab byte-order during linking
7ce70ff5aaee793710a711f8d945244db9bec276 bpf: Fix the xdp_adjust_tail sample prog issue
5d83311f20b8f2fa19b19778b6424614f6539f2b libbpf: fix sym_is_subprog() logic for weak global subprogs
d4313d6602dda56c9a932ab290a6286ffb6edec1 xfrm: rename xfrm_state_offload struct to allow reuse
ce922d130eafd3f6b20bda96b71d18d414eb374c xfrm: store and rely on direction to construct offload flags
673f028f7c545aecb8729bb1e59f1a0cf0f442bc netdevsim: rely on XFRM state direction instead of flags
0e81267b41460831bdcb4b8533fe23267ed73621 netdevsim: copy addresses for both in and out paths
72e75b72577b49af578dd15bc6cfced7545d5451 drm/bridge: tc358767: Fix link properties discovery
8bdfb1f203fe354ee78f44d06dc2d23f2173b3db selftests/bpf: Fix msg_verify_data in test_sockmap
1aaf2fe1797d116905d7faa5ea44baada58ffeb9 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
b9192caa949e1f5fec2a1ef3515a16d4bfe221a7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
9dd75b66bb2d6d60f90ff06151ec87456555a5d8 drm: fsl-dcu: enable PIXCLK on LS1021A
954f62905b0a4317a70e6940d443e57a9c8d80f1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
66f9028b8f0e48649b89969513aac0d9936642f7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
ca4aca8b71d2bde9e98607c43ef089af624ef5e7 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
33e0ba791998e642342b6b0aa4a9059e70e78bac drm/panfrost: Remove unused id_mask from struct panfrost_model
e1a2e4c5d37543a453a8a3f2e42fd95877ecaa6c drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
76d25097a29c57b89e0bffb904fd36a7a1323cee drm/etnaviv: Request pages from DMA32 zone on addressing_limited
b8ad7d4ba2afd81ad3e8fd4a27fa75b523b84ec1 drm/etnaviv: fix power register offset on GC300
15dd29eb729c7d7ef1d0056c7ec702c007db3150 drm/etnaviv: hold GPU lock across perfmon sampling
568e8026962fdc233e1aecbeff804af0bd9063dc wifi: wfx: Fix error handling in wfx_core_init()
d8f3b293fff57daddd4e6c06f3c34f03769d7525 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
497f04bdd7bc70d013d6c8b95ffa05421b3d523f netfilter: nf_tables: skip transaction if update object is not implemented
3d09dcc258ac965767953caba8ed67be3781321f netfilter: nf_tables: must hold rcu read lock while iterating object type list
0b0d6f9a14b76b367ed57492fa62ad043617d98a netlink: typographical error in nlmsg_type constants definition
05cded4d1f5756ebefa1e1a9772fb2b65ea93a8a selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
1347c4437662f111ac775d18d537bed4a7224d2f selftests/bpf: Fix SENDPAGE data logic in test_sockmap
9241207bf696916bdc60a25a3fab66e1f48a8fc2 selftests, bpf: Add one test for sockmap with strparser
5161dbbe4b4be0cd2a435ae7b8a792dd57f27db2 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
fe06fc6003c2119e138e95e5a4c1ab43d3c8435a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
65c63d4d27ced787f4847a2509d3f69ee902da6a bpf, sockmap: Several fixes to bpf_msg_push_data
0b0b7c64a8ad4838956b16167c55cd5b57b11b54 bpf, sockmap: Several fixes to bpf_msg_pop_data
6dfd7f378cd1b4199af056a840e7f5b3a3c124ec bpf, sockmap: Fix sk_msg_reset_curr
1cf8e16bd6845b17638cbb926bb596f47fb852a9 selftests: net: really check for bg process completion
e4fe86800695b91b3d462e0e0aff552f057f520b drm/amdkfd: Fix wrong usage of INIT_WORK()
8f6bf8c451566f27959635510e745c9988272905 net: rfkill: gpio: Add check for clk_enable()
ec43932c680d6036eb462a48067a4e16ff655348 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ed706a4e0a67296b444b3b347f89b07fb4a18d40 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
2b62482c376421e2d19417f591b4cb385184756e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
bcaff89d529ac128f465293ee259bd0a9882d88a ALSA: 6fire: Release resources at card release
78bb2f46359e81da39dae0540bd44bb27c46c12d driver core: Introduce device_find_any_child() helper
ab459452db1b6fa79c77c03a6b02bdd4a51b6d30 Bluetooth: fix use-after-free in device_for_each_child()
1cd0b53328cfbb648facd79db9a5fee8c7a117a4 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6654f3e1d2b7c1d4a72a969e34065783b54b4ba2 wireguard: selftests: load nf_conntrack if not present
07a42da46464540ee0381bfc3d113c174f95a315 bpf: fix recursive lock when verdict program return SK_PASS
449690aaf9d8f14c7c3d0524ea8364b70155b639 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
665be34c9221ab2eb552407c8c02aac38b38b0c8 pinctrl: zynqmp: drop excess struct member description
a68a99d36deff0a4127679ffd4a659653553ae9d powerpc/vdso: Flag VDSO64 entry points as functions
b350032526f0173c7ca387d7305a5703e1694163 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
649965538e23de87c119cb0ace00429009462e82 mfd: da9052-spi: Change read-mask to write-mask
f3d1f7b2dc1ba6e31f4c143a0571a213117001c2 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
7bbd942732075c23490ffe9859d098b48a12d409 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
acfe69cd68ce5caefe44403a1c23eaac098a4ce2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
51c455f73e7068837afa21d9ab49377db4f02517 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8fd949fd213bc17aebe8ef32d86322a47f7dfb4e cpufreq: loongson2: Unregister platform_driver on failure
d7b86cdb97a23f5589b1adec887793694d7c74d6 mtd: rawnand: atmel: Fix possible memory leak
b083dc4c5f319b9aac6ec2b98877b207a7cb0098 powerpc/mm/fault: Fix kfence page fault reporting
5544ed3050a2414f37bafa618bb935d39318006e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
7f7cd92a01b8f10006e6fbf7f2b31f5dd4844231 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
8de03b0c2b719523824c31f99f95edd9898c450c clk: imx: lpcg-scu: SW workaround for errata (e10858)
041861a679afb29f2b96780f908048f0498de037 clk: imx: clk-scu: fix clk enable state save and restore
5162ff6c1128bbf54df574566f8bb723636e3940 mfd: rt5033: Fix missing regmap_del_irq_chip()
5204db701f2d955d70f0488883ce253865782398 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
072bddd7e18cd14cb0a76737916c0bb9eb5fc59c scsi: fusion: Remove unused variable 'rc'
b9de4d0a69f0e6913468967624e4feeb870a4d7c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
b378539a7cdab999cb4619234d58b2588079c75f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
364f66c46af5b1864966e279899eafcd77b03429 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
490e93a40bdcbe0d8b66efdadd5d262442582813 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
d46d2f67404002479487c09a9918c1a479216128 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
56e1c1324cf5981625bb8e48ad0f3379808930c4 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
291d4e19f906880f8911c056a5a07f9f2df9d006 powerpc/kexec: Fix return of uninitialized variable
4a55f345bcc570bda0fcba499dcd957e4810f199 fbdev/sh7760fb: Alloc DMA memory from hardware device
33689ceff4a08aa80e2ab7a459199ea4206f2657 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c2b5aba8089634d264b62369b0b56952161490d1 dt-bindings: clock: axi-clkgen: include AXI clk
632b35473360588fb079f672fb7552160da8447e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
26984d953253d393e3fa32091f783ad79039ba0e pinctrl: k210: Undef K210_PC_DEFAULT
12f619ce430f78e0256c10a4c1f267f4d7bba507 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
d8f4f630f39bfe87668db2d50ddb7c234a0364f0 perf cs-etm: Don't flush when packet_queue fills up
cd14f9d5bbbed8b603f9076c01800f7d5b59832f PCI: Fix reset_method_store() memory leak
416e8f8d4249702cb6fad39758ba0f6518e6265f perf probe: Fix libdw memory leak
5493ad536f7fe8de0b9572f95b6ad57fbc7c261d perf probe: Correct demangled symbols in C++ program
f78cd09cf60964b28ddc91578e510b5ec06d7413 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
223e4bd5ab80b1f61bc5b419dfd06d2e76019676 PCI: cpqphp: Fix PCIBIOS_* return value confusion
418ce43ecbb333dcf793809f69ab89cab4a52cb6 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
d6a66b0d8dfc7298580a43543611a83b42e41c01 f2fs: remove struct segment_allocation default_salloc_ops
11c0968a5be7c01f8955d7e1fd99973f2d162f62 f2fs: open code allocate_segment_by_default
f1a7bf0db64c34ca6a76cec0c0be3b8dd805e93b f2fs: remove the unused flush argument to change_curseg
d30531531aad59e2d9614c20566237da643e2585 f2fs: check curseg->inited before write_sum_page in change_curseg
73157eaf75b80b48cf3f93080d3cfd663a1525c0 perf trace: avoid garbage when not printing a trace event's arguments
6864b182066cc218d35d657088659cec1bdf191d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4a280591330cd0b478d41e82f877c7a7bd65b5ad m68k: coldfire/device.c: only build FEC when HW macros are defined
b412d118bf6fc418e96c7ba5272b0d3e38fc86e1 svcrdma: Address an integer overflow
b26a561bc8cb5ffe157e0f5da4d22bef84da85af perf trace: Do not lose last events in a race
b7b8019700e3e82e1e009d688d56797e57dbe88d perf trace: Avoid garbage when not printing a syscall's arguments
345fdecd7ca3d578e80208e7847404147d7f555d rpmsg: glink: Add TX_DATA_CONT command while sending
ce4b3187d81f002bd5f49c931ec656cd6c7f0dd4 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
c4e8774c0b87dd7c20c13c83155b88d81e2fb37f rpmsg: glink: Fix GLINK command prefix
4ecc147fba0ff61c7f634378f34dbfc2b9766580 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0a16394b035c68456edee9563250868dd18e12e4 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
8d9083f803ad6a91ec03bf2f5137eb29cead5dac NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d5a0e8700014ac5b0b653e72b8b814e33a714b20 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f3d2c0809e8dd4f397d403d85556192a4506648d sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
8fcfdafb1543401ffe86c213b5fff330a35ea7ba svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
345bf297cfc5b9bbdacd6486187e017bbdaf534d NFSD: Fix nfsd4_shutdown_copy()
df29ca5eb70453b6886917a9dc6feae97fd6fe35 hwmon: (tps23861) Fix reporting of negative temperatures
4c9a8c4487262fd349b56437ff8f7babdc4ea053 vdpa/mlx5: Fix suboptimal range on iotlb iteration
898e006e6bded839e4c1a5ae743657daeb37b00b selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
6c5130f053f3dd7de3fbefb2fbeb0bf1e9723a18 vfio/pci: Properly hide first-in-list PCIe extended capability
b347deb7efd6e1af1c4ebdfa6aebd763c1069594 fs_parser: update mount_api doc to match function signature
3f37d6232a72b6441664d0e275b79fb1c1e41ced power: supply: core: Remove might_sleep() from power_supply_put()
454e8b08e873447b542b58becd349a28b590442f power: supply: bq27xxx: Fix registers of bq27426
10edcd8a11c0c16c781bcb2b19edd8bd00327800 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
814e20200a2ffdb6b7f2a7246027d96176f3596e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
efcbc7022b71e60b79c1b162e02236c5c6d688ba net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
543a520d251f834109240e64821917f59b46c30b net: mdio-ipq4019: add missing error check
30a755463f07882356657ae6539926bc49a26295 marvell: pxa168_eth: fix call balance of pep->clk handling routines
75f9337263f511548ef8ba1562789faf8266ae1f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
cc79efac6d2a43366675e6e7cb4a4fafcd751186 octeontx2-af: RPM: Fix mismatch in lmac type
4ae43ba028a5e7cab43ddc389903c4fce6513b12 spi: atmel-quadspi: Fix register name in verbose logging function
e117d60d219fc80184619ad1f2eb5abf429430a2 net: hsr: fix hsr_init_sk() vs network/transport headers.
284b0cf78b67bbfd1b90ca9daaea6ccc47c42958 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
644f7d3ce976b006dd8860e86f3d70d98290bbd7 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
607eb32e8fc5bc7091739763b9575c2b4cf03d52 iio: light: al3010: Fix an error handling path in al3010_probe()
74d58db2456b5ca51cebd0d0592a8394ff4cdb84 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
852d01b2bb5bfbe877a2e70c5c846a50aa7eb05b usb: yurex: make waiting on yurex_write interruptible
6ce3a900a6fc8283c75e1106d4c0db8f78d998b2 USB: chaoskey: fail open after removal
b3a1bb9bca8e63d8eb2bd88c7de1152f8bb547ff USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7ff3ff5f39546e3dcdb9aab0cc2cdf91bdf5023e misc: apds990x: Fix missing pm_runtime_disable()
7f2cbadb473bcedf45fd4aa600096c9ce76a18b2 counter: stm32-timer-cnt: Add check for clk_enable()
ad03d553fe12a6a42e815a74bd51f0a1fd9e3998 ALSA: hda/realtek: Update ALC256 depop procedure
21bd6c9d38ad28bee191339f831c6d165da4f00c apparmor: fix 'Do simple duplicate message elimination'
ef1a2b7630e259d0ca68458cf5df61e0e0bd80a8 parisc: fix a possible DMA corruption
07c7821a6e864eabd75497d22d4b1e2cec59ce74 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
0f6d172c34b6ec4ca349a50023358e2e3823ad8c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e5886a023edbfad13c5a66247a836b817b3dd865 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
6d659dbd9b5418c5f0b89c5ece6421067f751a42 usb: ehci-spear: fix call balance of sehci clk handling routines
a9ec0775b543687fa1c8b29dcd08ed59296671c4 Revert "drivers: clk: zynqmp: update divider round rate logic"
f12e90c15c9030ea68bfedb9183efbd34ca5fb83 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
1e4d2eb73cd7e387c47f9ccfb289511e1713a766 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
b4f6f8f4100bac9c426a35f2110e5d1dbdc01edc ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
74b31d7bf39086b43776023d8302c37e8b774fc6 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
061d23b12b884347aaa66d16a8e61de01d63ff41 ext4: fix FS_IOC_GETFSMAP handling
45b441e5e05f959779b65b4825307b6d9ab84564 jfs: xattr: check invalid xattr size more strictly
9b61841b8dc4c4778aca55f4e201a4bc6ca7a1a5 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
07fb8ec877a0d98d9404d735a36083c1bf6fba84 perf/x86/intel/pt: Fix buffer full but size is 0 case
615a2c3d456ec29ca8290dfa77293878fd50adf1 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
58e283fd7549ff8b14a40a1d9e202cd008319464 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
75dcb16bacf6605ff1048c2b6ad3dd66e8051a8e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
f432af5d23bb45b1b9af6a5df2307052685c60c8 PCI: Fix use-after-free of slot->bus on hot remove
663b2ae8e3a6fda970ca6e413a4b03a8171d3a8b fsnotify: fix sending inotify event with unexpected filename
683440c41294a9aff796a17ba6439186d1c9cf46 comedi: Flush partial mappings in error case
c1259496424ea0405341198587f27ddc13418dd9 apparmor: test: Fix memory leak for aa_unpack_strdup()
3bfb2f0c54758aa5c58eba72e9c05b3fc6cf81b6 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
51d8a004fb21a24ed3c8e3624a8e7b49800fab0c locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
ce85d1ac77068670648628b898a37028646c52f9 exfat: fix uninit-value in __exfat_get_dentry_set
30038531827ffe728157fce438bcdf5a8c4c9248 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
07e1d7e79892883fc722609277a7ef903f3caedf usb: xhci: Fix TD invalidation under pending Set TR Dequeue
e8a3535c95955d1cd43561ddc0053b1aa645830d driver core: bus: Fix double free in driver API bus_register()
7c9c27e8fed7675570e41efe63d8d14242a91592 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
25a13352d998e293552ca6233330410c204ea93a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
53504adb0afdedffbdf76ee74f320d848b30bfd9 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
43ca7d8435bcd6c7ad8e11cf37a530af6d08a9f5 gpio: exar: set value when external pull-up or pull-down is present
cf04f82d2d2020e698e0ad7fd65c9bf1ed577c25 netfilter: ipset: add missing range check in bitmap_ip_uadt
597c2a85106653709b5acd50faa47174d466848b spi: Fix acpi deferred irq probe
f64aee4491501eb41060e72044724c965d336c73 mtd: spi-nor: core: replace dummy buswidth from addr to data
a2dcb6a350fc0edd86372f16787e2beeb0cd9efe cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
a2743c33377c879f715dcc7cc131968b243a2ba9 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
33351d481142700380f0536a44f86ec887822f64 ubi: wl: Put source PEB into correct list if trying locking LEB failed
e8314394d07029f1f519e6ec7ecf8e974bacd78d um: ubd: Do not use drvdata in release
28c0b8ce2983013775a84015f3c6a7e9d90aeecb um: net: Do not use drvdata in release
28aea60a33b307b61c6d69b766f5dbe3af58cb3f serial: 8250: omap: Move pm_runtime_get_sync
c8e9db3a5376bd46ba728c21b7fbea08d5bc047e um: vector: Do not use drvdata in release
83884f2046b1930bae2f0ede8f0d34f70f5abd89 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3a98469cde5190b90be6711e955ff5a59485f500 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
ccd2628f7295fcf968be99f905d6af7d28ff98d4 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
b158425f2deadcb969e59f301bab9080f6dfb7bc HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d7aa16b860aea60cc77d911aebfa641d8c304358 media: wl128x: Fix atomicity violation in fmc_send_cmd()
fc67d49509c03a109c17d66ecdd1a9100df70dae soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
9455a3b29fbd531f2ca1b7a21fca58038845795e media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
9c2e373f6c2a00584b4922d8322c80526fd2ac2a ALSA: pcm: Add sanity NULL check for the default mmap fault handler
f42f4bdabb29286cbf2a7c33e64fcc7677c1cf04 ALSA: hda/realtek: Update ALC225 depop procedure
ab93ed5a1ec970a338b6d09fc50bd2e3f277554d ALSA: hda/realtek: Set PCBeep to default value for ALC274
65cd24fad587eb934ea241348a389b358cf37ef5 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
2655fef3bcfad5ea19f940c2579a30ab81f17f48 ALSA: hda/realtek: Apply quirk for Medion E15433
cc4510abaef2a95e69c461004215b80981fccb23 usb: dwc3: gadget: Fix checking for number of TRBs left
f08df450665af0b3c4b0aae86f078ebe4da35594 usb: dwc3: gadget: Fix looping of queued SG entries
7ee692466af75f51277806321694b4b8ff7cc2ac lib: string_helpers: silence snprintf() output truncation warning
2ad28680f4a7a744530719a2e23b0e9997bbb50b NFSD: Prevent a potential integer overflow
d3a500e144e6ea98fbecf8fe5b2598bcd835aff2 SUNRPC: make sure cache entry active before cache_show
8c6a7cf3bb7b82b02b8607574cb06445129ee72e rpmsg: glink: Propagate TX failures in intentless mode as well
11261dbb98e2d2a77bc33b92097e0c4b76ba2f7a um: Fix potential integer overflow during physmem setup
434ea5a1e7cee09b04d96291d7017b182cac0bff um: Fix the return value of elf_core_copy_task_fpregs
b4bed5c13382a5bf0de7d9b93ecf6234d98eacf9 um: Always dump trace for specified task in show_stack
85b83ceb12f0440c58ef47bcfdb728fd30bd312c NFSv4.0: Fix a use-after-free problem in the asynchronous open()
786871f11b76560ae69ed60a6085981fad8bad55 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
8668649426341834ccbabf1f485cd0ae36387216 rtc: abx80x: Fix WDT bit position of the status register
67b1a730d193409ea8f3812bd41bb4febfb5b600 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
bb006ed88f3a4d9ab41d5f4d7919647ed167970e ubifs: Correct the total block count by deducting journal reservation
0913863c71dc958bd25bac299f042346eed7a774 ubi: fastmap: Fix duplicate slab cache names while attaching
970431e3dbf9e4116af5708c72fd095038131632 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
575d1c9c4106d4d1f073d0cfae846233a4ae3f32 jffs2: fix use of uninitialized variable
dc15c7e9403ef70fdeace0080a0332806eecd76c block: return unsigned int from bdev_io_min
b0fe3dc3c8cf5007d3a5a6c342469d7858fe122e 9p/xen: fix init sequence
87fe0fdb6269cb50115898597139bda5b5d0389e 9p/xen: fix release of IRQ
3e1a8bfcd8c3448899d1ba63dc0e094aa3845ce2 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
d13c28105d8a963414f3dacb43ee3969ab037d17 modpost: remove incorrect code in do_eisa_entry()
f281c519067d53272ddd2c680b1b9c6d81f98e0f nfs: ignore SB_RDONLY when mounting nfs
6b8a360f33d81d27e20aaee073946460355c0ec7 sunrpc: remove unnecessary test in rpc_task_set_client()
d882d3a368a3e72dc5f49de7249d84c55a2aa538 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
383fbce43bec7801f336d2e498a92f07b722bf35 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
7bdac563314b9b0fbb84eb81815992cef372ed9b sh: intc: Fix use-after-free bug in register_intc_controller()
0a3ff1d859b25e5aa4204b71ac52d972372fbaea ASoC: fsl_micfil: fix the naming style for mask definition
68da97538a4309411cf5e78d294c35067ea9a4ee xfs: fix log recovery when unknown rocompat bits are set
6d77f15e8b6143e3153f7086f288c2bf64c2dd47 xfs: remove unknown compat feature check in superblock write validation
37dd0bed2cfa68b881a6066325f0f06d975a7edc quota: flush quota_release_work upon quota writeback
72763d98bd48e92a4c998d2522a0ed805469dd19 btrfs: add might_sleep() annotations
b88a1488cd2f07fe51ddd4e546521e2651d7815d btrfs: add a sanity check for btrfs root in btrfs_search_slot()
5b5354087ee81a0f166aecb3f3788c3c36e20305 btrfs: ref-verify: fix use-after-free after invalid ref action
fb3470b36aa8295a8057031c1f92ddcb72c22a58 ad7780: fix division by zero in ad7780_write_raw()
b677f3072a7d3b8ee76192dd9a39102dfcbcd5ba s390/entry: Mark IRQ entries to fix stack depot warnings
8452fff91b9f36527373651a61cd54f1529fd355 util_macros.h: fix/rework find_closest() macros
8eb9bcfceef01573eac27da0beb3c1049feea884 scsi: ufs: exynos: Fix hibern8 notify callbacks
a640874af5898cdd8833aef6a17af1b824b38f7d i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
a9b90e2704bb9bf8164400f65f1e873f1e34fb97 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
5690c33d3ec7bf42dd5ae6dda8e7184668c04088 ovl: properly handle large files in ovl_security_fileattr
6fa4e9e240d9791f23dcd4510123a92e4c9766a9 dm thin: Add missing destroy_work_on_stack()
99e78b84ed2b694e496fd9c3715f994e16c95f40 PCI: rockchip-ep: Fix address translation unit programming
cc7d517d2ae42a60a30cb25811d499167cc30766 nfsd: make sure exp active before svc_export_show
c7e2cfe7ec08adee5b17298d89cc1e8106c7f125 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
4cd8f7d4a5eef7c073c50128a55673e3ec70b5ef btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
0e99a9b074bb60c1e0f6050ada2365dc27bf1db6 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
8d1213db5d97e10a84db55e8ae5e197348ed3aee drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
c3076d55959e8a27bf16f50278408dcc6d1755fc drm/sti: avoid potential dereference of error pointers
3a224ea92d37ed44d18f6024be1d603325ef863a drm/etnaviv: flush shader L1 cache after user commandstream
aa61a439dceeadfdcb2d7edd165e26b692f782b3 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
7505356fd6ff092c99b131bd29a57da924df513e watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
2e78e702a541bc1882ef7084a0eb0f56e8933ab4 can: peak_usb: CANFD: store 64-bits hw timestamps
34329af0c8adcebeab47bbe887fda18b326d0a38 can: do not increase rx statistics when generating a CAN rx error message frame
5657bbf2d2b63718e9d4397a07450ba6002fef78 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
12000f520e06a5fb21026c656c00cbb4bb9212fb can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
e80ac826d56e1a7b3894623d98822b2f1caaf826 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
fb4d08aafdf6dc09477a1bbddbf5eb7b4e700931 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
d8698e651ae8de674c1c2de8c0d6f40cd022ae18 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
750674031762a3ee2f46f63682746a7f21ee69b0 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
d4f0e786c052644858f431b96b107181bbcfa49b ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
089bfd7e2324998af8bb874319d2933ed71dcb0e netfilter: x_tables: fix LED ID check in led_tg_check()
58f5be65944be4970129201e3805dfa1a99bf6a9 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
4546d118c164b18b0b43c58da887ecf1e098789c net/sched: tbf: correct backlog statistic for GSO packets
6004dce26a91c58aab1d428c63505abd9a97569f net: hsr: avoid potential out-of-bound access in fill_frame_info()
309ba69b8020bb1ffe0ffede5ce1e5a5a5bdc5b5 can: j1939: j1939_session_new(): fix skb reference counting
7afe9dff28b2129b35a97cc67570467f96b0eb3a net/ipv6: release expired exception dst cached in socket
dab473829c087ee75c941610c45d1b0d8d855ff4 dccp: Fix memory leak in dccp_feat_change_recv
c2f4be34eb71f9ae86c7babef757ce90925d3142 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
69d9cae250cdbb9577e9cb50eddd97cca171f36b net/smc: Limit backlog connections
ec08f2340d9fb23b0cc365a52ad4ce24595b74b3 net/smc: fix LGR and link use-after-free issue
bc7093d28c669bfc7085e380e14a37590cb834ba net/qed: allow old cards not supporting "num_images" to work
47d849da4a39682eb80d1134daf2e0dec459c990 igb: Fix potential invalid memory access in igb_init_module()
fe57840b01c1ac2ff22f3fba3ee526a56cb0fd1a net: sched: fix erspan_opt settings in cls_flower
5c2fb932dc93a52e25d1217fa58fe8196c5a7e30 netfilter: ipset: Hold module reference while requesting a module
8ec782c5bbcc45899f4aaa5343233f81a0b70f73 netfilter: nft_set_hash: skip duplicated elements pending gc run
1bfd462f224ff40819f26aa09e22bf2613d9747e ethtool: Fix wrong mod state in case of verbose and no_mask bitset
42f3c925e6e8ab65fe3a796f5ae167dc9d64f5b5 geneve: do not assume mac header is set in geneve_xmit_skb()
80acbc17feefd58b164cb58c902033e7e55509b9 gpio: grgpio: use a helper variable to store the address of ofdev->dev
32efe3206ba4d35de94c8888e4a1ddf59e43bec5 gpio: grgpio: Add NULL check in grgpio_probe
53057b75af144590b778c52cc468c0f4e2b57b8d dt_bindings: rs485: Correct delay values
9d996a9aeddd3f2fc6a4f2a9f2010b415069cc97 dt-bindings: serial: rs485: Fix rs485-rts-delay property
f8dbff11ed0af16ae62714016e932cc340343a53 serial: amba-pl011: Use port lock wrappers
31ba5cc89e5dd6d98d00a1d28054b5429cd6866e serial: amba-pl011: Fix RX stall when DMA is used
399752c5d68b8fe7b7ea6b385adb088fdda54ec5 bpftool: Remove asserts from JIT disassembler
276e1bedd723ae90d936a65b8f9592e78cba63c1 bpftool: fix potential NULL pointer dereferencing in prog_dump()
12849bd3655cc267138bd586fdb03002dd1ffba3 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
5c228595a4266caa0402708545310e46b2668bc0 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
412031b63b9f2a81527b51a765fceac37869d633 ALSA: pcm: Add more disconnection checks at file ops
3eb9189329b4c8f1e8b52f47d38ef88e243cb5b7 ALSA: pcm: Avoid reference to status->state
0f57a8f95c4a2967306e3c408391c62faafcdf6c ALSA: usb-audio: Notify xrun for low-latency mode
fec718699606cc1ffaeb2f3f1a2029f6a9f1ccce tools: Override makefile ARCH variable if defined, but empty
d167a8fa2e3e230116269bd89e0e64cda3a26995 spi: mpc52xx: Add cancel_work_sync before module remove
478f39737c6a95ebfbb7c241052a514690fec88b drm/v3d: Enable Performance Counters before clearing them
31e9e87173281318084e00bbd78bfdcbe3d07d4e ocfs2: free inode when ocfs2_get_init_inode() fails
0911042b2aae57f607874c189b23470923c105e0 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
bd15200905303ae23131a36493bfd0fd45ef0bcf bpf: Fix exact match conditions in trie_get_next_key()
8833c3a96132b50e3c9aa6e4ff5f433acc707853 HID: wacom: fix when get product name maybe null pointer
933484711a3b59258f26e5d017ac04631337653f watchdog: rti: of: honor timeout-sec property
58809ae2411960e1912f9d2755e8b56aa83b5ecd can: dev: can_set_termination(): allow sleeping GPIOs
b69e28fb40aafaf03b9fc8ec54bbe7b107b9971f tracing: Fix cmp_entries_dup() to respect sort() comparison rules
31f3301a25819082c7c42a0f0f46ade59f0de17f arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
dec8e4038258eaaa7274e44157a4a4747169011e ALSA: usb-audio: add mixer mapping for Corsair HS80
6519d296f51b7609d1e710cec2881422bd0872be ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
a1257b6f6258472a12a671ddeca841cc4687fb64 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
f0257a7189aeb9b13b426a88acda5a0d21d31b67 scsi: qla2xxx: Fix abort in bsg timeout
2558c2345e98f6fffc0b70692b841e93fe2bda5f scsi: qla2xxx: Fix NVMe and NPIV connect issue
05cc2f21a76cc2a1a48ed9485d90e6fc2b181232 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
70e130890b303334373739d4eb731f5f85f071fd scsi: qla2xxx: Fix use after free on unload
b802c16b72a58eaaac72c9e851bd1e48641a54c0 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
67129e5d87e0b2bcf9d636a9eac7850ee6500b38 scsi: ufs: core: sysfs: Prevent div by zero
75e3b717a9f02ad1686b510cb45e732b26219ce7 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
c899d7c408c8d8b3df171060b1c611c203973096 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again

--===============3407679032943631397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56938e89ccd8-ef31da5676a2.txt

f94cefeafb97fc65f83995cbec351f3780433ffa netlink: terminate outstanding dump on socket close
4c2e80854a3924684365bef2500580d2c00d1115 net/mlx5: fs, lock FTE when checking if active
5504eb7918ddfb0109da9d246b6b4b4ce3eb80f2 net/mlx5e: kTLS, Fix incorrect page refcounting
87db456f55c93ea8aeb78e4acfa7c63c271b9759 ocfs2: uncache inode which has failed entering the group
b57833e29b199776e54f07a75c9a721689f41de1 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
41915ca65079219634ef58711c2d04a188ca4cb3 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
1a57e8491d9efbe94639d398c1be86c04c7b892b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
6f143a33fcfc74f9b046f7e819d94a94334fc788 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
aa40c974b02c031b6cedd5368bf887903bbfe7b3 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
0fce3c1e35a72eba65629c070436b05ea7e75d68 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
aac2c84a44aad3728cc09974b5f7c2c87bdcc289 kbuild: Use uname for LINUX_COMPILE_HOST detection
3a20e0cdbcd336f98d48ea6af32642df668ac007 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
0d159817d9789ba59ec3bc55126ff4d43a5d396e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
8ebbaf04eb33754a8f9d70e335d085c8557fafd8 mac80211: fix user-power when emulating chanctx
a28bfc533cc984e3f525afcd038462d15bf8b5e0 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
3a8586ebaece6baa3546bb8496653f498a001f09 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
7c3f65dc021499df4a5f9b07db6e07b28b308c04 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f99b3926164163fced14783c0ceb8e4b195a8b8b net: usb: qmi_wwan: add Quectel RG650V
0e73204b1ee7b9248e3c4c47740c2ea0274c11c5 soc: qcom: Add check devm_kasprintf() returned value
9871a09dde688b868753b0c0ff10c39cf0a722a2 regulator: rk808: Add apply_bit for BUCK3 on RK809
1501620419da5c0bb3ba8447e6724e944ee70246 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a8868290f2d6360f147960d44bfcb56e43c0213f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
8cfd9e9e8c4d61bd73a2a2f16532907bec44da82 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e334fe214155269b45a33bc42ef5c1f9b2589aec ipmr: Fix access to mfc_cache_list without lock held
3c6065159c8d74818929c2bcc87c84065ba3f623 cifs: Fix buffer overflow when parsing NFS reparse points
8f0b1ac1afff9f7af864d83e2bb050bc54529a15 NFSD: Force all NFSv4.2 COPY requests to be synchronous
450bee3331ea00dc6a69dea87cd8cbcb4add59b0 nvme: fix metadata handling in nvme-passthrough
7a0bf3ed06e08b7ac2ca20118fcbd6135dc8dfc7 x86/xen/pvh: Annotate indirect branch as safe
ec4087970c7849d28ae75df2423271fec44d6f15 x86/pvh: Set phys_base when calling xen_prepare_pvh()
f737248413db035dbeef45beda5ff7f86f2d76c7 x86/pvh: Call C code via the kernel virtual mapping
26d2ab79c785ee7de761dcc78ae3b1406d543ef8 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
4c15412e18507cd064cf838c866659bb025b5c95 initramfs: avoid filename buffer overrun
7b4914353541d0ece845cdb4e01668f8d93b8eb8 nvme-pci: fix freeing of the HMB descriptor table
dfe3df169c283f3473fbf6a8f04dda5ba2671272 m68k: mvme147: Fix SCSI controller IRQ numbers
f47f399938e1a58dc55b7ce6fc0c158238638a07 m68k: mvme16x: Add and use "mvme16x.h"
cce2238e0e6a8908110d3033ca3395c118c3ad8b m68k: mvme147: Reinstate early console
322f08517618bac368a8bbba9c753ac85b578501 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
172f9cdaee1bb783574d7b5a4173d9ceec5d4540 s390/syscalls: Avoid creation of arch/arch/ directory
41015c6eac47c4c1776dd38ad291cb18495720b8 hfsplus: don't query the device logical block size multiple times
49473dfbad947159bc4a9d1921e2435093e2fed3 firmware: google: Unregister driver_info on failure and exit in gsmi
6b798e6730916c1ffde38648555f8b9f46ffb3ec firmware: google: Unregister driver_info on failure
febb993c7ea7ad8b7ad0db05a5e9171f355addcf EDAC/bluefield: Fix potential integer overflow
340b74c3a5c34306591ed5e0f8d703c99a8a44d4 EDAC/fsl_ddr: Fix bad bit shift operations
13b58421f34d03ed38fa97b38ec5887efbeaa984 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
903b09f7a83fcd02f0362e57cbb57a28f0966e0c crypto: cavium - Fix the if condition to exit loop after timeout
8989df936afd9fa90a9be15dfd19fe78b6e6f247 crypto: bcm - add error check in the ahash_hmac_init function
2cc0c999e259a4ca166d87a773ec58aec210eade crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ab8f51d569d2421a7d2eba57dd3491c4f691e1d8 time: Fix references to _msecs_to_jiffies() handling of values
dd3936ee0bb1e7ddba72df4d2990d3d9bcb7c806 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
36dd3f4c598cba5b21c33e495b7501d74fe46c0a soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8a8b870f1cb57e1ae033030c8a169b64e41d04f3 mmc: mmc_spi: drop buggy snprintf()
f97de01559033873071c7f3e9bdd2d596324c9b2 efi/tpm: Pass correct address to memblock_reserve
1387841d9491a41feab9b193b818e55ca9652ebd tpm: fix signed/unsigned bug when checking event logs
3467a1bf97c76b15e5ce6eb4367082b4bac6e8c4 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
ad56ff9c970b2c0fa652fc363708cd68cd0ef641 regmap: irq: Set lockdep class for hierarchical IRQ domains
96e80d40a0472d26eef519092b39b8927932a7c9 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b3ff7ebcf153332e068cfb2703128ad7d377c247 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
98c67b800ca485798254ecc7e0003afabdd17d8b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
a7a61c0f6813525a527af0832affda3ec076fec8 drm/omap: Fix locking in omap_gem_new_dmabuf()
0b31636c69307b6cbbd56ee22c237d6cb38928cd wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
00fc9c8c792bbb68460aef1ed31803f3d6715b35 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
da4d087fab0f0bf8d6ebf127270cb5992e132fac drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e110ffc1de64961eb487d310dbc429771f3bac59 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8ad65330b22107854839e7076d01513d4473e8b7 ASoC: fsl_micfil: Drop unnecessary register read
aeaf12f672ba4207622838eaf8dd9d4ab179ad0f ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
35df63fb592b46fbbdc08a112634f3334f566ed6 ASoC: fsl_micfil: use GENMASK to define register bit fields
733b34771742be348207a15d8b193f6ddc56e3a7 ASoC: fsl_micfil: fix regmap_write_bits usage
6c57720b76057b856100a1b48c786e333468cafc bpf: Fix the xdp_adjust_tail sample prog issue
579add8d85d8b1174f375c29faea3b6b3fdac09b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5f29b2746c95862e76616c2f02660cab3077004c drm/fsl-dcu: Use GEM CMA object functions
c4b980760e8035b41179933262e17c4230359318 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
4fc809ebe5ea6ef9af8823405cb112a95f7ddd8f drm/fsl-dcu: Convert to Linux IRQ interfaces
523a5f6a5f7a01b3b4a1dd7304ac4f724bd9a525 drm: fsl-dcu: enable PIXCLK on LS1021A
51cf20ad41bbd5030391573906a66ecee353e424 drm/panfrost: Remove unused id_mask from struct panfrost_model
90a6d1a0351fcc994f9a4483655a2c69356dedc8 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
2080f0f9a23e58845dbde5d94f893c54cb590097 drm/etnaviv: dump: fix sparse warnings
1a8e19bf48505758ee6c779b7f396dc7db67f64d drm/etnaviv: fix power register offset on GC300
53103f5d10fb016dc65465ab49731f505ea4e1de drm/etnaviv: hold GPU lock across perfmon sampling
ebbe0dfa7c62b94e31a3a27728eb31dad83cf570 bpf, sockmap: Several fixes to bpf_msg_push_data
2e4158859b232a0d03c2b272cb9f2638b0fb2de6 bpf, sockmap: Several fixes to bpf_msg_pop_data
9422bae985b80f39049563e2aa0b0a3bfbad2305 bpf, sockmap: Fix sk_msg_reset_curr
65472931b760d8c41423f301f437c937edb32afd selftests: net: really check for bg process completion
5e1f26c3e06609ba778c36da321f9501949df516 net: rfkill: gpio: Add check for clk_enable()
361913bbea0e26cda075c8aac2f7669940a9a269 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
316d45192efe43f3e74b19be25740472635710ed ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
dc9f098a75242947c73cd7931f96350ca96c071d ALSA: 6fire: Release resources at card release
21491bd61b94183a3f75df64e75ec253c7433d2b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
25367154b454d830cc0ca57cf29716f3bc103c16 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
bf7aa2974920934077ab1a503d183f951ae95cc5 powerpc/vdso: Flag VDSO64 entry points as functions
0968f3a4fe9362d1c5d8d97bd93b572695d3bf8d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
dd10f2bf9f6925034684544d6ebd277a5fc66233 mfd: da9052-spi: Change read-mask to write-mask
9aa4814f09a77b9b519b2d319ff829472d19c63b mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
b2379ff9e19c661713e396cb57ae7cab0c302643 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
974c2e1cbcb20cbf653ea1f52a8c79e0a51d1c77 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2426567cd39dd4516a35851b740c10ad2a0ee097 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d6b939c3d83eb0dbdab9b1c97b3b2f03001265e1 cpufreq: loongson2: Unregister platform_driver on failure
9152ff81ba4ba53bfc288c7047ef89bce7342fdb mtd: rawnand: atmel: Fix possible memory leak
60fb97515489174b8a3237b8c4aac0605cf9af91 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
498496122d7fcab74657a7dc3d97218933ce65b7 mfd: rt5033: Fix missing regmap_del_irq_chip()
f79696b03e69ad696bf60d621335bcc5c92f4013 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8c5b33ca69b94b5194501eec7c9f2f31ebd1cfd9 scsi: fusion: Remove unused variable 'rc'
8b3aac06a6e5ab1cf7b80db150df0ce6fa23de41 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9d9d046518780c2c10edaa76fe1d7ce8295082dd scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
483562b360c3c6ae388cd81a8105acd3bf41cfc1 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
da2c02335966181737532b7eb3961ae91ae269e1 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e85ddc3695813d5e6c8cf1aa2619fdb4597a7692 fbdev/sh7760fb: Alloc DMA memory from hardware device
6579d2808962f24f032848babc3e2cdc2c9d79de fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
09f46ad35f954a61c7fc7e522b1cdb3099ec9cb4 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
36e58bc0a0e860bf4c207745c5ac49e6e83dcb4d dt-bindings: clock: axi-clkgen: include AXI clk
4f7276412e5310a2ebbd734b4bc36428e2960db1 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
b54e99b0148a07ca9d9eac3b10573c8ab1cb39ac clk: clk-axi-clkgen: make sure to enable the AXI bus clock
55116e347fa55304ea5993e0a76cde367169caea perf cs-etm: Don't flush when packet_queue fills up
99ddda9f7f5611a6deb915666f1e3ae3c0369074 perf probe: Correct demangled symbols in C++ program
4f3a88d036defa836327852867a91a226fbde62e PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0cf6d90c460dda0fe23320dc6fe1320928b4caea PCI: cpqphp: Fix PCIBIOS_* return value confusion
8a7e521683b1c237ec922f8f34ea0bae1f178e04 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8f004e43abc519a58de76ec8b7a9263537cb7279 m68k: coldfire/device.c: only build FEC when HW macros are defined
c2c5f0e16ef45c471d7fef95fc942553c9e18f93 perf trace: Do not lose last events in a race
89f5febc307d6c2351fa87dc432467dcd98fa6b3 perf trace: Avoid garbage when not printing a syscall's arguments
6eec8a18f58cae7fcdd0b682010f36d575a38e03 rpmsg: glink: Add TX_DATA_CONT command while sending
6af8c2caa9c53bcf368d142a68225db8b1665bf8 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
70855bec31f4e5242b6e309ae5f4d578f711b43b rpmsg: glink: Fix GLINK command prefix
5cdc8290ea6c1c18b98cc64c89954589b45f33c2 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
6b58ac8fb99b85376fc1fc3064eba548671f606a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
4e1a07e55e687b24a86ba1fd145cd0e3c167d17d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
28c4293cfa8303a10ca4d259d26e401d66cc0d82 NFSD: Fix nfsd4_shutdown_copy()
06e7f6d5aeb7a249fad8c75c32d7ca8d3aaa3789 vfio/pci: Properly hide first-in-list PCIe extended capability
0f6f19aadd178660f0da6a32890f79b7ab24b46b power: supply: core: Remove might_sleep() from power_supply_put()
83c27201bcc3d61fe13743e46dd78d488a4e55b4 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e2da0ba1b3075f7808218add7ae834a4888aa28c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
316c839e2df476c5c02cc8957e91d75fd4ecfa81 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
6e46877c73790ee9792589d0c0bff59ebc7459e4 marvell: pxa168_eth: fix call balance of pep->clk handling routines
1c53eb187aa2aa7bc549c548288cd6e1c562f0d4 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
940484c5d5bfca6dc35dabfdc9ad826027f569d5 ipmr: convert /proc handlers to rcu_read_lock()
ba792eb45e547dd016a5c42f544e175402d3b43f ipmr: fix tables suspicious RCU usage
b6a646b470dfb78c1926c293876152bf3058a49d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
06d6527a9b6152c0ededaf13e02da331c46f0e18 usb: yurex: make waiting on yurex_write interruptible
ec4a74f048d1f0ff4de80c1b48453c483716775a USB: chaoskey: fail open after removal
ef1342ab82e5f7cb66bc64d1e6b2e2d859da8840 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8bb567443b37dde2fc49008b2a1523a355fedc70 misc: apds990x: Fix missing pm_runtime_disable()
c3d79815d528e2469b3ad466097f698d43009376 staging: greybus: uart: clean up TIOCGSERIAL
6b956d049f3b740b5d67247267f6257793b49cbb apparmor: fix 'Do simple duplicate message elimination'
ce6818aa0309e9387796bd8735a49eb578246974 usb: ehci-spear: fix call balance of sehci clk handling routines
34a965f89096967c1f7038bb09b9692f68696747 cgroup: Make operations on the cgroup root_list RCU safe
2dce6710521edf6ff065f1a8731c7c8cadf173d7 cgroup: Move rcu_head up near the top of cgroup_root
2754600bed894b51d31b6313561be387cb15fc9d soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f2ae68a7a9987c66a6216bcefb149467b69f49f8 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
f0cc960b7343fc3b04a4cbbdbe499f3d0d9cd5e7 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e83d99868aa35e1886e5b80b857de108f855e69a ext4: fix FS_IOC_GETFSMAP handling
965f1dcac37949c66f34d5018cc5bb843b3239e6 jfs: xattr: check invalid xattr size more strictly
2203b95d415bd210c3f610193052be657a0d2fbd ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
2ce2489638e8a0160d124ca3984ff593e17909f4 PCI: Fix use-after-free of slot->bus on hot remove
cde6fb2e8390ae651b90da29c237765a6cb6b21e comedi: Flush partial mappings in error case
be1fbfcc7ecb2a6213a11094ec91174eb78797a8 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
bac843c8553f258c77f62c3b12f07e5a8c202609 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a28fdd99b49bbda0314397dea8bf6fc397938078 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
fb75a75207303c0704286f73393ac8dc8534face serial: sh-sci: Clean sci_ports[0] after at earlycon exit
12a0a1ca994f114ce09ec1c90b113e5f9a5fd9e0 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
bfe9a4aa31a774a70938ba5a84ba001d8e48a41e netfilter: ipset: add missing range check in bitmap_ip_uadt
be890b0c56f66cb26ff0379f38213ff956a4100e spi: Fix acpi deferred irq probe
0a2ad69eb14a3b5061b6260db6017bfb1823102a ubi: wl: Put source PEB into correct list if trying locking LEB failed
dee763b45b838d002f32edbc65febb7d48806acd um: ubd: Do not use drvdata in release
35e6ca0987ab8d318a58741fe0dff8294fc2bc6a um: net: Do not use drvdata in release
0655121fd169428a97f5d75cfef5fc2a5e18a37a serial: 8250: omap: Move pm_runtime_get_sync
58176ddc037e4fee648181333692823dfe8d4adf um: vector: Do not use drvdata in release
01a70e69ce56956c90b21b0dab6d13eb8f9ccfe1 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
cc4add6ec3c1660b520f9bd9a265926d921dd179 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
45c7c4bb2e26e276c88fd38a513e68dea89c9263 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
90ac5ee9f2ffd31d3a45b52649e05b6ba86ee94f HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
b86db1b26847bfe60b91bd2276cc9226c951637c media: wl128x: Fix atomicity violation in fmc_send_cmd()
e11bbf719d73ca189de6d94890467f77c45dc85a ALSA: hda/realtek: Update ALC225 depop procedure
a6152871c31426a7b56ec4bf169cb6df1b79b27d ALSA: hda/realtek: Set PCBeep to default value for ALC274
c378796618170d820695a1908869d75d27db2fd4 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
2c7205f2976abb860d3fe02c26229bf5c6482422 ALSA: hda/realtek: Apply quirk for Medion E15433
d848acf2ab15587c5e9d54bbce58c8dc1d07b5c0 usb: dwc3: gadget: Fix checking for number of TRBs left
c1180416b8ced9ec1370cd52b1f120dddf10dbb9 lib: string_helpers: silence snprintf() output truncation warning
ec00439051528e4161aed3094278567f7b673c2e NFSD: Prevent a potential integer overflow
6154ae3a11bfb4621fa5c1a1d27b0fbfb3069831 SUNRPC: make sure cache entry active before cache_show
6b3655af385507b6043918ec9d472966d071c893 rpmsg: glink: Propagate TX failures in intentless mode as well
320b20db18a46e8bf64216831d89ff0b42f1d1e9 um: Fix potential integer overflow during physmem setup
b694a47ee58adf8c86f35d969dadf1311be4cf7e um: Fix the return value of elf_core_copy_task_fpregs
d58f2855393b49bfd6e1c4d0a14d7ddb17feacc5 um/sysrq: remove needless variable sp
f10fc568b2e8f9901b5b0631601c703bd354386b um: add show_stack_loglvl()
2afb5980b9cd5fd7a1460b7f4db8fc2c4038cd51 um: Clean up stacktrace dump
0784ff59728430d752783724a98b4bbfa5209413 um: Always dump trace for specified task in show_stack
e46f003e61b39c58738836ed2782ac4e2d18dabe NFSv4.0: Fix a use-after-free problem in the asynchronous open()
efb7238510c5b8bd48b5036b2c66e2f482cb1f5a rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
c980daafea28fb5baed5cab52de573f30e9e210d rtc: abx80x: Fix WDT bit position of the status register
2710d0d3ad61ba26a81834c5c5431276c15cfe2c rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
e26df2486736e04200915d0ea131d4efe5b215d4 ubifs: Correct the total block count by deducting journal reservation
20de962910e17582c11889989cc2cf0b891a40e4 ubi: fastmap: Fix duplicate slab cache names while attaching
e28c512dbedbe38c58ad7c5add6a057cd70eb6df ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
ed8b5076534a603fdfd992800d4b6671aa6829d5 jffs2: fix use of uninitialized variable
0483805f5e34eead195f1cb79d0f3158225a21d3 block: return unsigned int from bdev_io_min
e3bf82e14ca3e1fe651d5e112dcc149f40c1c773 9p/xen: fix init sequence
d9345104ad41e917e687dfa0cd00228fe918d38e 9p/xen: fix release of IRQ
95516fffed09d37db28d28f625ec97af319e0225 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
6ee8cacc19c4630133bc568fedb1ca686af35ef7 modpost: remove incorrect code in do_eisa_entry()
e9b92eff5e48a275f969c38018d8279505ba6f07 SUNRPC: correct error code comment in xs_tcp_setup_socket()
75a646caff236602b4496cd5cd8be18acb072dc3 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
2a80707db6488f8a99f6b39d53bc892f40ca7dda sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
429017242516f5dbcad510f839c36fa1d947eb48 sh: intc: Fix use-after-free bug in register_intc_controller()
3613cf743edc701cc7ee723c52b859b0650d3dac ASoC: fsl_micfil: fix the naming style for mask definition
45c8e55f6d6ec3bb5a6e10d25941448225610705 quota: flush quota_release_work upon quota writeback
f4cccfb2c7a5355e0e9d8ce63d2ef1a70d737959 btrfs: ref-verify: fix use-after-free after invalid ref action
b000c18dd3867277331c6e364c23778c380697d1 media: i2c: tc358743: Fix crash in the probe error path when using polling
7df4cb1489c89b5705076709b3ebaec88414ae63 media: ts2020: fix null-ptr-deref in ts2020_probe()
64223080dcc62051d4dbe175675fd8062a345900 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
5e7e125b99e4a3f9cb267aed996cd75f6098cb9f media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
de586f00b746a307e0dc59fdf715b305f9fb2480 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
8de70ad2c56d018cbc90add60d2dc283c5f9b308 ovl: Filter invalid inodes with missing lookup function
939f90f609ed336afb331a8e765ef82f2d2a97a4 ftrace: Fix regression with module command in stack_trace_filter
70cfff8de701b764de0f35105de932a161bad71c clk: qcom: gcc-qcs404: fix initial rate of GPLL3
cbf024fe378ed606af3e5c780c7e287491f5302e ad7780: fix division by zero in ad7780_write_raw()
89a4962b94e7c6683a2bf4e6094312969d99f81b util_macros.h: fix/rework find_closest() macros
3e07640a257a931a9232e1b1b4950037fba3d1e3 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
795d9ad18fa4f2730b82b321cb831212a051ed23 dm thin: Add missing destroy_work_on_stack()
e016188c6be7e65a7d4f95653a8b53aa4e5857ac nfsd: make sure exp active before svc_export_show
16cd90d789e508f216ad6744b3da583bef233a72 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
21b7eed83e64f76f2c56cf0a266c81bb516f1622 drm/etnaviv: flush shader L1 cache after user commandstream
1bfa64a5d4a54ce891985603f6729ccdafa8ce0b iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
02d1c8db42fbef81ce1eca23795cb7324aea313f watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
99f7a24538ac5765f541712fde4afeef28b33a76 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
fea61d97626f9f53e692cd7c39cdaf3234f1a759 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
69897977f2ad1c707fb3a631d78876ceb306b662 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
44264af6288df03e2db9c3be4daf72cfc3430dd8 netfilter: x_tables: fix LED ID check in led_tg_check()
75595d438fb0e3ecf3864ad7916c2d3eca549df2 net/sched: tbf: correct backlog statistic for GSO packets
59b18a7ed434eb0d3eceecaf0129605d62c06b69 can: j1939: j1939_session_new(): fix skb reference counting
ffed8a535482d448b55382b42fe29876a18c6979 net/ipv6: release expired exception dst cached in socket
387995f91b02a50a06ff29afe154ea0221d7468f dccp: Fix memory leak in dccp_feat_change_recv
bd60877c75061664c03398659ed24cf8b1ee89b6 tipc: add reference counter to bearer
a2269ab53af2299cb09e76ef0598d87bc3c0372e tipc: enable creating a "preliminary" node
643c379d3c2f4bd520a1ee04483509caf3324c5e tipc: add new AEAD key structure for user API
ad39a92d0a4bcb461e0694afd2506c705446494e tipc: Fix use-after-free of kernel socket in cleanup_bearer().
c2e0750cb0073e17031d0f0efbf84ed6472a4811 net/qed: allow old cards not supporting "num_images" to work
56b98995b6ac5d33cfe986d828f54fbc34a664cf igb: Fix potential invalid memory access in igb_init_module()
6588b1161097c8a4953ee61601c66075f1d1a0dc netfilter: ipset: Hold module reference while requesting a module
828e259f147a064ddd4a7af4daf4f8f8ae6617ee netfilter: nft_set_hash: skip duplicated elements pending gc run
30e284a2202facbd8c9dea35c71c9f38c68c7123 xen/xenbus: reference count registered modules
48ab8260c2f0f2eb88cbd07220cde3e21b05b6cb xenbus/backend: Add memory pressure handler callback
bc90ad0e6ef67f0901bb6d3d31f980dff1aa35ee xenbus/backend: Protect xenbus callback with lock
c406e839f24850d7dfc4465b88018f50c33115ec xen/xenbus: fix locking
e5e760b1ab00560ef8cc1a1ff4a7401e06d4c295 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
abbd8e73317357c622b6aac4b5f426921d91f1c2 x86/asm: Reorder early variables
fe64b27a2a70d2a5be8a478e036ff0dd39adc369 x86/asm/crypto: Annotate local functions
6b44895ae586f6bb6ff15f27c9ebc8dd7a11ef03 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
60c1865e4a1d1be20567d99ea2aa8737f980f312 gpio: grgpio: use a helper variable to store the address of ofdev->dev
6bfe52f09a6625cb13719402475ca3c6dd5a2ba0 gpio: grgpio: Add NULL check in grgpio_probe
2fac92a07136d1bb31914f51fd84a5da556eb002 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
08320c3232497e64eb82a8384c57c1af2c5b502b tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
2b4779fe25f4262bf190de00e95157e7884ea188 spi: mpc52xx: Add cancel_work_sync before module remove
790593f0840d690c1788410604fb005da1bc840b ocfs2: free inode when ocfs2_get_init_inode() fails
cea9ca507a3fc2156a7c64a6fab7553055280331 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
4781e15e8bcf40211fe264679c629ab2343c91ea bpf: Fix exact match conditions in trie_get_next_key()
4ef52efb778f6ff48447c7f02976f995c8c58cbf HID: wacom: fix when get product name maybe null pointer
44ffa9349f817a05a2ed407ab7cdec9218b4d85a tracing: Fix cmp_entries_dup() to respect sort() comparison rules
8feba474f1608f9d8c9879fc1f5cb4d6d5ed1604 ALSA: usb-audio: add mixer mapping for Corsair HS80
ab2ab157edc1c7e6cba69ffe4daabbbac6032abd scsi: qla2xxx: Fix NVMe and NPIV connect issue
1e169647b1c0064164b2d63c1bcec064453ad7e1 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
d3d9b03a95caae48973ffef3228b04524baec19f scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
fe9d7774da5ee1f717ef0946ef7ff59d08eee4ae nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
ef31da5676a2a111dabb7d074411ecc8cbb7a34e bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again

--===============3407679032943631397==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-56047f6063f8-40c9f9da0ba4.txt

0cda12f3addeb3fdfb5d5c2ca7302156f8ccfefe ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
949f55254f29a6b58b197d5a7b59e9c187e4536a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
f5395e4a035e0148eadd0893ff073f20a7451af6 ASoC: Intel: sst: Support LPE0F28 ACPI HID
21661bab3524327afb0a7be22dea8ed5242e5f05 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
b71f9efdd5b21f7c6ad47c5b542f2522f7bda28e mac80211: fix user-power when emulating chanctx
fb6dc3317fb4d333bff3a495a6b2e77c6d365d3c usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
692cce7db24f4ecabeeccfb8a8465c70d0135ea6 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d1dbd1571df3bceabe53e5591ee9ea4ab6786f9f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
df8dbd452738cabd7eb3c66a8b736fce4ff82de9 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
76133ecf3a1230a1d709ef5ee61f857bcf432aae bpf: fix filed access without lock
c7c0b3a2cdb5635d510a18745ff44da3b0224c94 net: usb: qmi_wwan: add Quectel RG650V
4d53ed870e19b90cbe2f119c27db90108dacdf52 soc: qcom: Add check devm_kasprintf() returned value
bba1a2af11cd13e5689a8b27c249f7ec45c15c51 regulator: rk808: Add apply_bit for BUCK3 on RK809
f9a9f105eb8e4b45c0f45c2619ca29553fb120c6 platform/x86: dell-smbios-base: Extends support to Alienware products
a653f6c184b99e539df157cc655d3611f13712bc platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
dbdcc1cff495a7e34ff7df0258090fff4f010ca3 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
6803cbc4ca1460c741dcceb61a0521b4809e966b can: j1939: fix error in J1939 documentation.
72f9077a9ba62d671788171f32a49318c5b0d6c8 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
30ad2bfdef515fb74381f91a224519087e6ea50f ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
357dfb36d4155fcf0700f0df77d1fd91679d1bcc ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
2e79c50c920e044992dc16c35b551d19ea4ac6da ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
97c5caf49c20d765a5b836ff9a65973f646939e9 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
2ac1964afc67ef2129cec64ee941dee2c987a646 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
8b8ca9c683a1a3ac9d0c1839efd596fc016c8aa1 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
5ae0934c6c61dd2a6ca91a051358de442755dcba LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
fc8265e3b669b195e6b1a7f8c7d3a9f63fcf1a87 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
9c0006a9eb7c5a9b1546c3635d760a8a12d58799 ARM: 9420/1: smp: Fix SMP for xip kernels
e7b60461bed49330b2c94823bc8762d2d545f769 ipmr: Fix access to mfc_cache_list without lock held
2faee1bfa19a7d54e305656a4dbc3aaaf3e9c1f0 closures: Change BUG_ON() to WARN_ON()
e691c6d22236937a554ee16039f263da17d0ef82 net: fix crash when config small gso_max_size/gso_ipv4_max_size
5c86a83c9700a6382c3a498415c18bccf492683c serial: sc16is7xx: fix invalid FIFO access with special register set
c896eba40c9a00ffef896b6789b825e1f173b583 x86/stackprotector: Work around strict Clang TLS symbol requirements
4b750ec43466adf2ccb4f1edbe6c69205af83fd9 cifs: Fix buffer overflow when parsing NFS reparse points
7b538425c78d82037d1d0273f88d15a875959c34 fpga: bridge: add owner module and take its refcount
f0ca0e0264bc16552d412d53410511bf490e4629 fpga: manager: add owner module and take its refcount
44c7ea0b2eae2a3a127c03cbfc8c2ca750101466 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
13cdf7c4b8b32c6bdafc1096f24d69c50ea2b13c drm/amd/display: Check null-initialized variables
f16029db99f6a5a86018e29755639cfc69f2514b Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
e7fbd7a4c2f9e351c9e5e985b1b2a0f956074700 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
f29f841c9acd5e9b0770bc370580ea32c53f66af fbdev: efifb: Register sysfs groups through driver core
c1d92a93d24d5c1f4b38d2e576dc95b42a7d5108 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
3e65105a8843a62c8ac6975d26665b43b9b9cae6 wifi: rtw89: avoid to add interface to list twice when SER
224ce13885f32bbf005aeccb4cfa1b179d51e9a5 drm/amd/display: Initialize denominators' default to 1
fb0d9297ffb7cdae97fc594dd9d6a32bcb05e2a6 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
b7a3c52507205c637bfc0cebf07258b7e72b0068 x86/barrier: Do not serialize MSR accesses on AMD
67d6b3695c79b10e1230d25e858b158fe9584f24 kselftest/arm64: mte: fix printf type warnings about __u64
d6bdde52df66183b87e03dd02e4b2f6fba022c7d kselftest/arm64: mte: fix printf type warnings about longs
f16feeee6aaa81fc22a073547a7899fef656474d s390/cio: Do not unregister the subchannel based on DNV
c7856d8d6fa14d985cd94f4420297bcd0772e035 x86/pvh: Set phys_base when calling xen_prepare_pvh()
f9bfaefd92fd812f00855fc4dbacf37d57e912fe x86/pvh: Call C code via the kernel virtual mapping
d8d697e1276e4dd20f075f1284f9db3599550d08 brd: defer automatic disk creation until module initialization succeeds
de6af152dbb9899e3a514b36ebcde8341e8fc0ee ext4: make 'abort' mount option handling standard
62511fb6b6c3dbbcbbaef20e7656380be319fe61 ext4: avoid remount errors with 'abort' mount option
b772a8dfb9c2190ebbb118922806721606c2e0bb mips: asm: fix warning when disabling MIPS_FP_SUPPORT
1f911f845c170bacc082f6191ea6b82e1c108fe3 initramfs: avoid filename buffer overrun
483346a46da47c8c5494d31acd0b4b1e1d36359c nvme-pci: fix freeing of the HMB descriptor table
58d88aaccd867b3c968545b90fb916d131c2221d m68k: mvme147: Fix SCSI controller IRQ numbers
65fbe5c757d16cff197f4538567d189690497c57 m68k: mvme16x: Add and use "mvme16x.h"
566866817177db893adec2afadf9fe8840c539f1 m68k: mvme147: Reinstate early console
d4580f7ef05682999be150910a5e212054f3aa2e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
cf7bfe996372b89828ebe72a839754535f99918b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d9eb1562bfa49e11958f796532efb73d227d0eda cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
6e62ba3af96d2e3c1c71e6e2f3ec37c9babcec2a netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
0ae0cf298d73c803e957c9f22c1cfb0c376d168e block: fix bio_split_rw_at to take zone_write_granularity into account
9c1271753a7abfae4f10c81aeca9f96a241017d9 s390/syscalls: Avoid creation of arch/arch/ directory
24670b29329901ccd03ac368ca92d03653e687bb hfsplus: don't query the device logical block size multiple times
3b4babd06bb91d6eabf3cde5b22c2be09f69cd95 nvme-pci: reverse request order in nvme_queue_rqs
dc6ed909c905633cf8bb2a9bc5a45e0b71a40ba3 virtio_blk: reverse request order in virtio_queue_rqs
b0d6a0bf600b463e23703c2a9cfaafc8f78e4e8f crypto: caam - Fix the pointer passed to caam_qi_shutdown()
6b445c0b25a7e2b32b9a6cf7c7db2cf468f8fa68 firmware: google: Unregister driver_info on failure
8ca22c3d9458fb35fdcc965cfc8750c575a55283 EDAC/bluefield: Fix potential integer overflow
ce603f3330769f671a047a2e173e73e689b856fb crypto: qat - remove faulty arbiter config reset
f54dff6229ea2de3447ff9f841df39f2fedf16aa thermal: core: Initialize thermal zones before registering them
0141fc9ef2ddd6010b2cc330b4a6aceb1fe4385c EDAC/fsl_ddr: Fix bad bit shift operations
9545351525a421c661fbb85a30f20d01ec85edfd crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d20ee4b532ed74c67fbe0db15bbd811017556978 crypto: cavium - Fix the if condition to exit loop after timeout
faf627bee13010ff6661f696c9db7ede0491bcfa crypto: hisilicon/qm - disable same error report before resetting
badde3941f846dcaf5241035e119cec8971e642f EDAC/igen6: Avoid segmentation fault on module unload
c3e9ec5fb6e1fd3c0e7b36201b8facce7af1be27 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
d01d30df914773bb1a40ccd5d6563a667e1a4e49 doc: rcu: update printed dynticks counter bits
142c1f4d18647ab24b086dbf60e91f4feb465a02 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
8666e674b08a82238547b42f833330aa2296f76a ACPI: CPPC: Fix _CPC register setting issue
cf81d25dbd0e34a0ac45840ef009920db93e07cc crypto: caam - add error check to caam_rsa_set_priv_key_form
72a89925b31c23daa1673d8edc9499ba90882cbf crypto: bcm - add error check in the ahash_hmac_init function
b6d0c1879f18ead3f983dcf50f0c76108ec0ce44 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
bbb4beb857260c9800a0f3b7718adb51c04b1fba tools/lib/thermal: Make more generic the command encoding function
1680b3e5e0b014979c1e6a77c9c67934a7c0db8b thermal/lib: Fix memory leak on error in thermal_genl_auto()
60c15128159932c08665e2da01a5497ffad044b6 time: Fix references to _msecs_to_jiffies() handling of values
07d1bac453da305bd9f10718776731da34c82e6a seqlock/latch: Provide raw_read_seqcount_latch_retry()
633c93a29f69e544c8e355d8faf260bf544a2956 kcsan, seqlock: Support seqcount_latch_t
03986305b33cb82ca2ff5d9748bc65a64eba9c0e kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c8e2a7631d00ea137f52ce791641dc97f303be2f clocksource/drivers:sp804: Make user selectable
b22b6011f47e85efd05e55226fc9f29b3911b052 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
0e09e818717ce107bd7ffc25d321b235cb9dcce8 spi: spi-fsl-lpspi: downgrade log level for pio mode
7d676bee98a5a80767dc5a9760ea4632f078b390 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
50dc258d92a8588c8303ee7e7c74307abe57fa59 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
2cb15f78e575c73eeaea9c4e667838003c60f172 microblaze: Export xmb_manager functions
6396bb1889435c75eff4b9b8575eeb710c0ba2bb arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
507f6547847984a84873d6f2691f6ae23de866cf soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1f8f492642abd80373b7e710ace058076b68d56f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
2c7d3a302efaf2d02d8fccdd258a30632218196c mmc: mmc_spi: drop buggy snprintf()
ff02e0fb31af66d43d010a3493d30ab47f7a5fa6 tpm: fix signed/unsigned bug when checking event logs
cc93ab0b978f53edfd0c121d3c04fdb085383c63 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b61e4678d77cdcf09b4dc071b1b68a470cff49a4 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
02f51d94aa97992293c144b2a8bd7828202cb963 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
88d5ba98825abf5d5938ccb61d95bf704a07aa12 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
2651d23546b2c66f009c2216ee5f863f83b2178e cgroup/bpf: only cgroup v2 can be attached by bpf programs
7514903ad4fa6bbbb3031676267a9dbb0ac8b906 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
72ee8341187df11a5072fad234693bd8d476071e arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
fb253809d481b8eabddf4e6c8643163db4bb238d arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
73f5983a1fcc3c9086359455284eaedb67a98fd8 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
a5d7b23c310bf35e394dac6eca2f81464471ddac pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ec6494db90429371f1b22f5335011e6efb34513b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
fc623c1f5e005bc51c80d5680b23e49065c9d647 pmdomain: ti-sci: Add missing of_node_put() for args.np
ab849a943322deb484cd151c9657c74904b6e7f4 spi: tegra210-quad: Avoid shift-out-of-bounds
bf5892251aaa9dbbc3c4fc30fa9ecb47e83b8d02 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
7b74da88e2f152edafd16e5ed3c420661af16821 regmap: irq: Set lockdep class for hierarchical IRQ domains
f087fff0bf3e601a09d7834ade1a804532a697f2 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
01a4aacff07d406a2e7a3e376dc5c26349f813cd arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
0344f2a6d1dc78ddaf571014bcc2878bf62cc8eb arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
7cc317d3d132564f3188f211536169784b173032 selftests/resctrl: Protect against array overrun during iMC config parsing
fed33e0ab9cb3a2439f04fab2316056e30e1d1b5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b15c20ef6c6c84d400bc0ae85fe712985ee8de05 venus: venc: add handling for VIDIOC_ENCODER_CMD
c0e7958d6864d2b222ba2bf1a4aac78214b6987e media: venus: provide ctx queue lock for ioctl synchronization
675930ed63580b7329e7729403a84471867d86a7 media: atomisp: Add check for rgby_data memory allocation failure
2503be85234c9b9a0885afa3e322be30635087dd platform/x86: panasonic-laptop: Return errno correctly in show callback
082607b025b3620fb3c36aec42a2d37330173cb7 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e8156b9beb9f3573522ecb4713645e5418e74e0a drm/vc4: hvs: Don't write gamma luts on 2711
2f29f69e9a4c64605888749f64754a7813bc2829 drm/vc4: hdmi: Avoid hang with debug registers when suspended
ae0931e3736d7f58963a536290a993eecfb52fb1 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
a0a2c4a20709e9f469e159397c62ecbbb658f8fb drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
b4bb4a3d6a30f059ff7313298456db77220263e8 drm/vc4: hvs: Correct logic on stopping an HVS channel
96af3c952b57a8a44f7b9e6b452b2159eb1902d1 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
0453f7cf1d076f75166a2ac2bcb468fc98827367 drm/omap: Fix possible NULL dereference
e9c782ce55cec56ba02b7e524eef31a76db45dd0 drm/omap: Fix locking in omap_gem_new_dmabuf()
f1981e2a58661ff14b6d34207110c42666bce78b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e6a5da74e302449a36f1647b14014fa2acdce404 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
1002c3a2980888b029801dff31d798098467d8c4 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
98e35ec5a7f0f99da8c53ca238906627b85e128f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5cbae45b22688b5fd2b42f07c17c1c1c014e703c drm/v3d: Address race-condition in MMU flush
9b0942bee34aada41eec845b8b876a438298f8df wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
cb10f60b716a99f57082f3509a57eb407bdaf77a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
efd8e5b641fd4be99565f7948e16eef5d8536adf dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
3d45a24150d70efda18b81f664e8897c2451d076 ASoC: fsl_micfil: fix regmap_write_bits usage
3591cfd41e042cb62652093646cef4a582fe96e6 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
bdca3b1fd7dc44223767076ddb098487f3354b21 drm/bridge: anx7625: Drop EDID cache on bridge power off
f96e6ba877e9f3ba726211f2c5ec2e3ea98479f5 libbpf: Fix output .symtab byte-order during linking
6f7e18cffb9f37fc29ab049ea5d336b9a965b70a bpf: Fix the xdp_adjust_tail sample prog issue
8d9612e7e117d5887c64e9c12ab46f02e41c15bc selftests/bpf: Add csum helpers
262201217fc3f0330dc527731a70b80f988277b5 selftests/bpf: Fix backtrace printing for selftests crashes
d2925d0aea667dbb9c38f7d14a2db0e572b8a93c selftests/bpf: add missing header include for htons
1e1445054723a3de8789ffe8f0c01b882ced2a80 libbpf: fix sym_is_subprog() logic for weak global subprogs
a17284dc6230c2bf471387460b995cccad799027 libbpf: never interpret subprogs in .text as entry programs
e9680ad16f3f155104a527165faf88292d7c87dc netdevsim: copy addresses for both in and out paths
47564d7fc52a0dffcf0c40ed751d59af4477d10f drm/bridge: tc358767: Fix link properties discovery
ddc5c7cb8cfbdb55c2f41db5ae15cc09b3001780 selftests/bpf: Fix msg_verify_data in test_sockmap
6f7d2397481bff6d10ab98ffea7ece1f981ee2d1 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
6525f8d345d240e35a1754cd97ba1819761e746c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
db183c08169e8dd4ee4d8d6903af5c5bfa826ea0 drm: fsl-dcu: enable PIXCLK on LS1021A
b390db978b09639cd36a43ace3d26aead4da8612 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
ad0e79f8655ad8f57ed85fb64175c2bc23f9efe2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1979180d34e820d0faeb6a4c628e5415d28088c8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
3d31e66e64cd64747301ccc556b0c16255450a18 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
e3c1b43ff4c3ae090e033ee60eb50c0b0665dc14 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
b0717b228e5ef3ebf7fe98c089a13cda4ba6c028 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
25d9d24c9d655dde50c3e70bb3444d05bdc52187 drm/panfrost: Remove unused id_mask from struct panfrost_model
04722c3d9e59c458262d4a22a7ee15836534f321 bpf, arm64: Remove garbage frame for struct_ops trampoline
66ccba1de1970d62cf54fcc5e150c5158735f025 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
7c21b2203befeced31d820f2c8c84a67db24d592 drm/msm/gpu: Add devfreq tuning debugfs
d0393dda3b45ba0daccdd5adf1e36de3ecad6846 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
9a9e573ee458aa6c55251d8089b2d9ec3d5e1e58 drm/msm/gpu: Check the status of registration to PM QoS
77106ef83d73e22980e2a7bbac8d8ed3a6fb9c66 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
c7cb7edb68b535b60075d319780637bdee47ce2c drm/etnaviv: fix power register offset on GC300
6383dcf9eb2a4bf402db30184512c56f339e9864 drm/etnaviv: hold GPU lock across perfmon sampling
3aaca26d3d9e8420fbb15d9304e701cd49b0ed82 wifi: wfx: Fix error handling in wfx_core_init()
346ac17e9ba074ee48ff37a828a11450dd85ac5c drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
91d4468b6908f21fdf8eaf4a27a1638892932fc8 netfilter: nf_tables: skip transaction if update object is not implemented
85090c4ee4b676ebf86db56f1d113982d5bd03ea netfilter: nf_tables: must hold rcu read lock while iterating object type list
66e7f1836aea83a4ad2011e81256ee5e6c37d6e9 netlink: typographical error in nlmsg_type constants definition
6e16fb49448442beb01f3a7efc6a430fca533f80 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
54dd0c7de759f378dda220469228bf2a36c9f91c selftests/bpf: Fix SENDPAGE data logic in test_sockmap
f4a0387548e72637253c17dd8fe540f3013c8e1b selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b08a7202b9d2fd8b2dd681a8c9ea284555957d20 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
54804cfb1df48734fc06c054db854ed1c7a69879 bpf, sockmap: Several fixes to bpf_msg_push_data
f627bb73b23d43dbe4937e044d5be2e923581f12 bpf, sockmap: Several fixes to bpf_msg_pop_data
4d48fd73155e5bd76177ea9d73ce40c52f3fd0ac bpf, sockmap: Fix sk_msg_reset_curr
63629b2c0ec64d5609833fb617c93fbda1064b8d sock_diag: add module pointer to "struct sock_diag_handler"
5392a1dd2fffc44ad83084bb9f27c6ebb82504b2 sock_diag: allow concurrent operations
51f2b3ce9942f0b0b18ade2ed86b2f7946379104 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
f388bb7379bd1c43d3cd3dd3895ca1982c00edee net: use unrcu_pointer() helper
29df2e3a8c3c302e2f3db2b0ea935aeab6803fc0 ipv6: release nexthop on device removal
57e7505562c16cdb7f004e27cbcc8a976e94cac2 selftests: net: really check for bg process completion
aff7f5d8f9c9a3237b3583e4bb8a4a781cb0d0dc drm/amdkfd: Fix wrong usage of INIT_WORK()
e8fc0f3cfde8004964fad9689df1b01ad86dbe45 net: rfkill: gpio: Add check for clk_enable()
a333f30210aca697ca22286065aa0e8a8f1b3357 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
43566bea24ec2541f304bdc3653ca5eb89099b9a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
54a879d167d25720bd3de29998cd696761944b6e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c846e855d176e7e88a9b06547e277a35d1359c8b ALSA: 6fire: Release resources at card release
898bae5f65bed29615243dadacce813f9ff6bd5f Bluetooth: fix use-after-free in device_for_each_child()
ce308139693a253fad621a3295983817c3cf196b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4c65965938c9acfaff63f21acd6db894ca3e1812 wireguard: selftests: load nf_conntrack if not present
eeed447054866eab870a84f30b75f73fc11e64cd bpf: fix recursive lock when verdict program return SK_PASS
d6936d822a1d05be84bed196212d0d6e7b9f848f unicode: Fix utf8_load() error path
6aed426ef0368d35da221a710445f22970bb51a0 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9dec5aa25ec98f22aec0a389396805122775140e pinctrl: zynqmp: drop excess struct member description
51c375f90e2228e40ac90dca358d79b9aa2b2b94 powerpc/vdso: Flag VDSO64 entry points as functions
57b080fc4fd278245ecc14cfd6bbcbdc3ed19de4 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
9ad4007fb43718aa7ebdf2270e66aeeb954eb97d mfd: da9052-spi: Change read-mask to write-mask
f45fdc3f145adc35dde9f63396b4cd3198615c98 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
0a65e6f2f377b3aa2c26ff7242e5178170ae7a41 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
9500ede50fead0c7fcbd8ba54c29a057cdc979d8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
1f2cb2cbd155fe29321d92fc73ad979f9890e438 cpufreq: loongson2: Unregister platform_driver on failure
5200178ce09b2daf630e04e9661b5a6f77679b6d powerpc/fadump: Refactor and prepare fadump_cma_init for late init
5cfd25c4ebd6959197bc3bf19f6ac413b9864ced powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
ca22ef296d12b88f697104adee60fd0d9845e565 memory: renesas-rpc-if: Improve Runtime PM handling
7e04bce556c38fe28ecaa50ade808858cc72c193 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
9dd0f58783cb94615e67e4af638c6caec218353f memory: renesas-rpc-if: Remove Runtime PM wrappers
c99e0c558582bd50fea7648e265d9e73a0c32d2a mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
67369663bbf5cd79122ee99675866dae31660ca0 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
91a4ec60e0836f8f0592a4f62951ef119165cc9e mtd: rawnand: atmel: Fix possible memory leak
db34772fad124be5e2059286efb4fd9580920e8a powerpc/mm/fault: Fix kfence page fault reporting
163dff11e3630766868140f01fef296730f9ac6e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
34cd9c0b239de32eabbfbd78f4114011608fe24a cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
662e0d8287b7943016066e4e756337db52717080 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
1e443e3b62bd111d5084ae4c56b712158b4b66f4 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
5b1d8790fa39899bf70fc73a2b703341dada485b RDMA/hns: Add clear_hem return value to log
c7b3f42d2dca4c10d8af30e42326ba9fbf68c57f RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
4a6a896376eacf19f6754d8ff98445afed7f1eb3 RDMA/hns: Remove unnecessary QP type checks
879740dfeb049f446e498613ca49c1403829d325 RDMA/hns: Fix cpu stuck caused by printings during reset
3a034fdb1e94d622051f98b49028f051f3149e8d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e0dee86f8641c82ddd28184a568148eb2e7d6db8 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
03adedad7dcee8b78e774ce013d285d3a12029e8 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
2f151a261fb4dcada1746d2d5dda11527cf72a86 clk: imx: lpcg-scu: SW workaround for errata (e10858)
0a1e8234bf383ed457b88280c0257d9d7048b597 clk: imx: fracn-gppll: correct PLL initialization flow
b0d5428596481e0d4cf3d304bc31b77d68e42a15 clk: imx: fracn-gppll: fix pll power up
214f6b3d8fd686422baf4f1af984ada5f0eef85e clk: imx: clk-scu: fix clk enable state save and restore
9079cca02ca397d9792cd2a518fc52aa43f495bd iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
bc8828ef1543c69209243c086817b6333cd6fb09 iommu/vt-d: Fix checks and print in pgtable_walk()
85f157ef76b11c84a8ccc062b387dbbdfe9ed9f5 checkpatch: warn when Reported-by: is not followed by Link:
0a5ccec1e2dc34cef7864180eb5aefa014dcc924 checkpatch: check for missing Fixes tags
29ead7b687eec875880bc6b66fd74366c8f65870 checkpatch: always parse orig_commit in fixes tag
ef046791521c2a9de195f4bd54ae659eae95aa0b mfd: rt5033: Fix missing regmap_del_irq_chip()
191267c6dc2a0f5adca84757eb6670d4bca794bb fs/proc/kcore.c: fix coccinelle reported ERROR instances
d6cb5c182ada47277fe3b7d8f5ffa9c26df6c763 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2ff7ed4d4662524ffcf1fcbebba953f00955757b scsi: fusion: Remove unused variable 'rc'
1ae049f2785973743602fe88083bb4449263e791 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3a4183f3aa0b80b962cbfbad86439a539e1ebacf scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d0f616a54c588d39023a72319eb2a8c4f262afc3 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
b245ab231f47a48c086086515a99e6a3e9bb4be8 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
380710d1a23bfc2632eb0aadf467e0095040413d cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
ef963a9e7a315bc36d07e1b651d66cc21dbfec2f cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
e60fbf7a4642071cc63947ec3c4ba88a7a65ea77 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7239d30be3fd4e881948792b3618553de1da40b2 dax: delete a stale directory pmem
307423c6ec9d1396b858a2690bcb14aed6d6a1be KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
79d334e56ecdb55c9bc972a39e02ca6c957c9ceb KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
c4ecf5a9587ac78eb4c6e38329690dc3a93a8b5e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
8cd22f57e66d759c14ac98182938871b9e2abe7c powerpc/kexec: Fix return of uninitialized variable
fd2706c6c7f0aaf22604f190663a95c6749e2aef fbdev/sh7760fb: Alloc DMA memory from hardware device
be230c713469c8e1cd2f2717b4df28cf6d77940a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
1ad3355a8b3779712ca454185e5485da0a2e62b0 clk: clk-apple-nco: Add NULL check in applnco_probe
78af78a6aed7b13b64c4175af08d6561b6fc3a9e dt-bindings: clock: axi-clkgen: include AXI clk
ced93351570e5d73a1b6f44eb9937e451e7d57a7 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
4465d229ac63a9b2020e54c17ecad31e16e5ad81 pinctrl: k210: Undef K210_PC_DEFAULT
745d71a3351f1218541be1f42340ef89a3eb842f smb: cached directories can be more than root file handle
8b473de6c36ad942d25c5ae2387b71ac8f7e24a7 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
7b26e802b3911862363660e159787cab481bc9de perf cs-etm: Don't flush when packet_queue fills up
2565b205e714d35954a36614585e9a23ba5af6bb PCI: Fix reset_method_store() memory leak
cd5a6c8f1d3e9ecef122d49762d3cd43c158a12f perf stat: Close cork_fd when create_perf_stat_counter() failed
dbf32f447a29e6a41d8636c738ff9d709e412794 perf stat: Fix affinity memory leaks on error path
d53f6c77f644649715bb8662238514d11d217547 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
cc526018e7c0a170271d356cea15f2596a2d5c07 f2fs: fix to account dirty data in __get_secs_required()
467485239fb6c241acc348f3640184179bcb632b perf probe: Fix libdw memory leak
04e9a5cea3eac2d3dc483cafb1513476a7f307e2 perf probe: Correct demangled symbols in C++ program
b93fa1133df2cdabc195fa27f61a8e5eb25524a7 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c5bf7dc886535041330e457f8f79cc00044a82c6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
90edc4986cfc2662ee3d54ee2f82efa2510db38d perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
33201b7a521c43ad2a3b5658bde1345bc96c66b5 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
fa10903fb3914d0f3de80fc222af73a5bb55da3b f2fs: remove struct segment_allocation default_salloc_ops
82e3296cfa2ac065ec76398dc314ef10bf05acd2 f2fs: open code allocate_segment_by_default
9b2a99400c151dfbfa24c7dc38ba4e98e0519366 f2fs: remove the unused flush argument to change_curseg
4e094eabc5fe1de55b7e9d36cb94c2e8298e1f16 f2fs: check curseg->inited before write_sum_page in change_curseg
576ee54dc191dd000871f3234c06730c1e8569c2 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
28b384c59c5ae6240a0434acf9b10ffaccd1b9f3 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
ff22acd2a960126e352824013297f4844e319347 perf trace: avoid garbage when not printing a trace event's arguments
d7b7bd7f9ffedba1dfcf16fa846a91d1ffb5b89d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e22894aee3431825ed159ec913ec9e08a6d6b6d5 m68k: coldfire/device.c: only build FEC when HW macros are defined
e64ce59b3bcea01f0197cfebb165e25ca0d59d80 svcrdma: Address an integer overflow
329f94a663ed70703d57abf4365de1f3a968f5cc perf trace: Do not lose last events in a race
1786303722eed9fc1a336d33b4e60068ee8f2698 perf trace: Avoid garbage when not printing a syscall's arguments
8813fff59d19463366adc15e5f98662146b8f9aa remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
a63d8162471af9bece79ef84fe9cf65416a7fba5 remoteproc: qcom: pas: add minidump_id to SM8350 resources
3502b131b36be85bf5d835354f591740c80c4aaa rpmsg: glink: Fix GLINK command prefix
6c3771bc9ee76bad066770a4b4cfa030554a83ac rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
cd5db4c116c2e29ac21c07bb562bcfa92dad62a1 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
50480eb58fc52b0cc6880ca9d8e4dc0f94036f6f NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0fc7db0f6ad716848be7655ce995e27734874c9a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e2468ce109c697b4b77905117b7e5615ff9e86a6 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
e5f3386bf22a81cda1f69b6c016642efbdd673e3 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
23210824475a0d3f8299f3ced57a4b76fb2dac4c NFSD: Fix nfsd4_shutdown_copy()
5b4db8131651e9d11027ad9647811502c01d568f hwmon: (tps23861) Fix reporting of negative temperatures
85791dda2fe0888939ecc74974a688b689242e23 vdpa/mlx5: Fix suboptimal range on iotlb iteration
29d42ae302c6bcc50b37b197b30d7b7a981cc6e0 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
51e6dfa46f573e8370583ea9ab2ad609a4d0f8a1 vfio/pci: Properly hide first-in-list PCIe extended capability
9e3335b2dbd3bf515184dc61a0ec55c0aef89d6a fs_parser: update mount_api doc to match function signature
d2b84ec8160c38bbee9475411a5c986a52a783c4 LoongArch: Tweak CFLAGS for Clang compatibility
f4c810e7f203dbfcadd84cba4aaa7b7b068cd58c LoongArch: Fix build failure with GCC 15 (-std=gnu23)
2beab07a9255b666d3f57d11d593587b4035fa42 LoongArch: BPF: Sign-extend return values
82877a82e3f3ea014d5530710510e280cafe6d7a power: supply: core: Remove might_sleep() from power_supply_put()
33685f44f28bfaa0b7e965db4683e8583331936f power: supply: bq27xxx: Fix registers of bq27426
ded64e21750a21586c4a8805ebdc2b723751fee9 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
945492ec9f4f3e75a9deeaed5b2dfc018ad81f4a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
bd25182d67b8701a2f15224b374ca69ca463058d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d8e807ba6eb7ce0b738e8351a3f76b4be62d8e18 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d2434a73d377d58a1857a6485115e35006793dbc s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
85a1783f3d27ea4ec3f028fdd8612f3197c9ab3c net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
5c98de15c78889860807ea74b223550466a128f0 net: mdio-ipq4019: add missing error check
c5f1424112ed10db72ca8c0043ed79a9a8ca30c8 marvell: pxa168_eth: fix call balance of pep->clk handling routines
aa912ae92df8c18e9e1056e29783f456a3b216c7 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7000688b007f354c3c680c85489ab97c9dc55ac4 octeontx2-af: RPM: Fix mismatch in lmac type
e2f387d35af59742dcd2f117641c8014a1d5051b spi: atmel-quadspi: Fix register name in verbose logging function
0e3462b8ab6ae1ed0179808153d16840f722c907 net: hsr: fix hsr_init_sk() vs network/transport headers.
f7ef95a4968d23d3703e6e0b298d7f656aa7a11d bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
126ad88c776fc5e12ac6e6ab264d0d8c6b4e7113 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
4ec8ac988a7b6af405018941d7e58dd70e342ff6 crypto: api - Add crypto_tfm_get
0f820b7853d98bed0efe659c4a5553ad01c7c411 crypto: api - Add crypto_clone_tfm
4202e09fe0760e6d74839e140354370f08cf7d58 llc: Improve setsockopt() handling of malformed user input
4ae6f63b3e89bb3690276ad0b06e7fbb1736919a rxrpc: Improve setsockopt() handling of malformed user input
267053608b333c331c98d4edbfde3b81c3182e8f tcp: Fix use-after-free of nreq in reqsk_timer_handler().
3a48a69f1882f9f4f6a2fb8449d3f4de4748d7d8 ip6mr: fix tables suspicious RCU usage
b43a0dccec214d9e46ee3644f5cf0e34526a6f97 ipmr: fix tables suspicious RCU usage
4b19efc78ec07e5947e81cc2be0515f87dcf2508 iio: light: al3010: Fix an error handling path in al3010_probe()
2c17fa73379846b9dd50fb0eae2d42fb36dba2c1 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c2ef4141e96dc49f62c6abe7f94d04041a4457f4 usb: yurex: make waiting on yurex_write interruptible
fc99faabff51de1000638834bc9767a8ee4614cf USB: chaoskey: fail open after removal
254959a437da857712a7df9403f791a3eb7bde17 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6f2436655054ed2c9115469498a16bd5ff1e9829 misc: apds990x: Fix missing pm_runtime_disable()
ca064ec8cfa629ea77b200c492bccb671f34bff9 counter: stm32-timer-cnt: Add check for clk_enable()
8c966b648f298d8f8cfbe2b13616d723309c13bf counter: ti-ecap-capture: Add check for clk_enable()
530e7889640957162f87a769dbf102ca9bfd824d ALSA: hda/realtek: Update ALC256 depop procedure
09f64bc425fba2030a9c3b23270b1ac26f9a084d apparmor: fix 'Do simple duplicate message elimination'
ba62c1feb9dd09dd3b50d5b55410b872f95f040d ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
e6150aa0c25e6246d03a7443cccce3d853ff2101 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
63495d960940878c5811316ddcc1d524c6b278a5 fs/ntfs3: Fixed overflow check in mi_enum_attr()
93be08c137f9c5af5255077c91d8c32166627cf9 ntfs3: Add bounds checking to mi_enum_attr()
548729ec88bf763020df45c282147ba021b22624 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
c9f8e7294478380bc886c1686b569c1250ab9eca xfs: add bounds checking to xlog_recover_process_data
2b909bd99e8b33b7edd3d0c02c7de1821f1b88c8 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d0244c1a403a3ba552b57518f4be9bf30ca4e5fd ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d3d5c88859d8c13e86854cfc4a330a5c314a0944 usb: ehci-spear: fix call balance of sehci clk handling routines
b72c0552f07dcaf6aa43b7b08e23308ed6f4c34f media: aspeed: Fix memory overwrite if timing is 1600x900
7e08786f6650f6e8bbfed65bb2463804790c3d3f wifi: iwlwifi: mvm: avoid NULL pointer dereference
37808bbff0fb74a7a7a5851049c89cd11010477a drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
8e90c02a2ea455cb6355d93e53723ded9061c24e drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
d3965cb43edf392040259a98948d7c343df016e8 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
ca39db772f50779127c0e644694df9491bb39815 drm/amd/display: Check phantom_stream before it is used
b73ed3153dd2c411ac0f66eaf8abadd7efa94279 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
1a6fb2b1253a52010effe9bfba724f4b52f66a05 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
b54c10e75f25066ff0ab6ae48be4325a7dfcdf58 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
7bc1ac69f88fdf20f37c5f6e4988dba0599e30dc mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
c7376802d1686fb4f430e11b5a47e7ca18d4fbc0 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
413ea65a3ca53dc4f66c5038ea6b99ec02e0a7af Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
634afdacdb5bd17514007ecb458b3efff014bc03 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
fdbef38e7fe70e66d3a9b327c4ef89118c68f4a1 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
0b3308d246c34f00c842cdad3b89f08085b94705 dma: allow dma_get_cache_alignment() to be overridden by the arch code
09ad81025808ddb5eb3c6c5595096562d5699d28 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
f3cf9a97bf7f754491f51a24e12b1d2a6c2968a4 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f9e0979f73e3cd9459bb49c4c8e3b23eb4687aef ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
3d0ab91ca8a5cdfaf65918d3a9c690524113ded4 ext4: fix FS_IOC_GETFSMAP handling
09f9c4532bc44fd28ca95c44dcbdfe75c96efc69 jfs: xattr: check invalid xattr size more strictly
d2f6eee8d658a71b6db7c26a875e0412ec702dba ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
4f0d5867e7db66ea0e5153312cd8a4c16364402d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
54c28be05cfd26dee177e5036547fefb6ce1d94e perf/x86/intel/pt: Fix buffer full but size is 0 case
0fdec1b3f42c4839d6ea218974a801cf591ac809 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
3f16b9264d0ce11793e4c6bf318cb1fd50a8b78d KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
968f4dff89e6b40502636ed0e06b473a0d9ac859 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
0f8e3889f1d245018ee2ca07fdfaaa5a13404709 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
f6d384689427da9752e5e8acf385e096d14ecd2b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
fac2f61643eded4cf2923808b10fb46824631a99 PCI: Fix use-after-free of slot->bus on hot remove
a48a96e7c6ae757a2b52e9b1609f21e518ab474b fsnotify: fix sending inotify event with unexpected filename
439726b2f6cba93db3751032f88b12b8aa5951d9 comedi: Flush partial mappings in error case
602fb693a201b91ba305b774e6d7258d3a8dd7c9 apparmor: test: Fix memory leak for aa_unpack_strdup()
6f17292a60f66f2541d105f2dcb3f855cb511fa3 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b628a10450d90efad94e55441d66dcaefffc9bdb locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
1b86c056472295c73bac8749d49b7e2cae33912a pinctrl: qcom: spmi: fix debugfs drive strength
bd8935fa7fff240bc76bade600507e4981e82239 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
43481dc8f81501ef265e4c82397929a8eceb090d exfat: fix uninit-value in __exfat_get_dentry_set
e58d0b0f3dd10fc5d4a77207d5b7549e341190c7 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
2d208105a756924f16d61a40dc653c48c5921b4a usb: xhci: Fix TD invalidation under pending Set TR Dequeue
932c8ca9f4e71ee9aed170643ffab15adce44e4c driver core: bus: Fix double free in driver API bus_register()
4eee4b37d44cfd0cb09e4f855a41e7c25dfcc989 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
75cb41cf88ab21c494c1a54ff20f4e8403163219 wifi: brcmfmac: release 'root' node in all execution paths
6121e1fe28a86855d438426dd1f49d1ce7b9081f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
d75445e91c608af8a912e802ed5a68c2c9e42717 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9e29062ad8b704236551957f96dd3c9ed0722e81 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
3ab8916185b1218027b1668318544fdd048f07af gpio: exar: set value when external pull-up or pull-down is present
7a75ce3e80380a26461a6ef9ccb0c30e4485dd86 netfilter: ipset: add missing range check in bitmap_ip_uadt
b9eeca37c995a507d31c489fae823055c7eb39c3 spi: Fix acpi deferred irq probe
11610aff737e24f8f6c61cd0cab1ba8d83f2e596 mtd: spi-nor: core: replace dummy buswidth from addr to data
470bbc99714a421b1297e0c00c089952b28e3612 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
56a55c77da53f1c8a2b9dd173cec4125be2e268e parisc/ftrace: Fix function graph tracing disablement
eb404410a151466fe25879ed8095ab6128978960 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
7da75755d686955d86719819eb02b97ed6eeea90 ubi: wl: Put source PEB into correct list if trying locking LEB failed
8b019dc5ef0df2078ca13aa1b174f763f6cb0342 um: ubd: Do not use drvdata in release
25ad6622978080df1e7e16b4cc95704b88338595 um: net: Do not use drvdata in release
7f692b8d9dd2e78ec4300e8707fb70274bd9138d dt-bindings: serial: rs485: Fix rs485-rts-delay property
a884ad03c5cf064e44510db7d2e205f3c4c54540 serial: 8250_fintek: Add support for F81216E
bf328f7ba29e1ef2c4700739b004f769f96212fe serial: 8250: omap: Move pm_runtime_get_sync
cb7021b03645da5ae4265a90d3fe6547ac44bd0e um: vector: Do not use drvdata in release
45922b18d69743ec277724e4af187052815b90e5 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
cc439d4b5661a3a73512aab52465c09f8e712408 ublk: fix ublk_ch_mmap() for 64K page size
8a88bac5519b11d373fb5f60343039f191c08fa0 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
e4d97039a2fe49ec7fc55f1a3c56be0ae3567734 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
afe925677660714d0312fca34ae75a0eb9c3b63d HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
f063ff27e4fd91eeae6748c4f3f2fa2dd4d0bfd3 media: wl128x: Fix atomicity violation in fmc_send_cmd()
9134af6752a025abc57e52d5b04b1abf0205d6c3 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
4cf4047373e4cf198d6cfcb88046df85950cd04f media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
4a2d9df5aa79b09b9331b69db0b22bd302f15bcf ALSA: pcm: Add sanity NULL check for the default mmap fault handler
bb0cb82d8c465a845a52b10274241a0915008189 ALSA: hda/realtek: Update ALC225 depop procedure
c24f997db0b0655d77b01b9851ded55c3e960cd1 ALSA: hda/realtek: Set PCBeep to default value for ALC274
8ca3b37ad8c258e230758d810692ec79086e3a3e ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
dcfc70aed43039008448053bc381cd2e83df5f05 ALSA: hda/realtek: Apply quirk for Medion E15433
62a7e9a69c9242b30341fec51747118b56ec5b22 smb3: request handle caching when caching directories
5d15620fe43d276d1af3fe1d408bb725edc8ef37 usb: musb: Fix hardware lockup on first Rx endpoint request
4b037b56aef9688bc6e10ed327dea0d3dca6eba9 usb: dwc3: gadget: Fix checking for number of TRBs left
e564a57115ea4031ac86de8f84315c1be187e1ff usb: dwc3: gadget: Fix looping of queued SG entries
e87a442b7627427ae7bf33ff5a6000f60524ccc2 ublk: fix error code for unsupported command
68a18081f6e981832953380108678b15f80d60ef lib: string_helpers: silence snprintf() output truncation warning
c59b676090ec9658bc9349b7f4b3df06fd7a413a ipc: fix memleak if msg_init_ns failed in create_ipc_ns
5f1f67ff6c0996a11d2ad74ef1a474b0027901a7 NFSD: Prevent a potential integer overflow
bb09b246212936bae39525a52d438c94741614c1 SUNRPC: make sure cache entry active before cache_show
17c1fc18d90ae2f3894a07102f74af073e582781 um: Fix potential integer overflow during physmem setup
cf6dbfe7eaa9d55206c47b2765fa1bf469a463d3 um: Fix the return value of elf_core_copy_task_fpregs
95c9eca2b646da2c56fb6db2e7cd716d2684dc67 um: Always dump trace for specified task in show_stack
1d31e20e3c30cdd2c4e3c47d3847eb0ca83f058a NFSv4.0: Fix a use-after-free problem in the asynchronous open()
06af9a11bd883cfcda9456e445e85ca79e3cac1a rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
ca5e621a93a7b5a3311241a132da9b56f7aea104 rtc: abx80x: Fix WDT bit position of the status register
cc47a493e8eafedee3d53c98a6be890ce14bf3d2 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
4d53eed0262cbd02ef82650fb53665662f53f5ca ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
a673f78ab4efe268a05abb632c076377fd0c4808 ubifs: Correct the total block count by deducting journal reservation
c924c5d6d5bef73e2dab8e47814d01c5734d13f3 ubi: fastmap: Fix duplicate slab cache names while attaching
8d93707229652256603269fbc76686aeb22e4539 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
a5cc6986c55f90a5fa25bea010e9d97f71d4f0d4 jffs2: fix use of uninitialized variable
e63715ef7c06cf86af259fdbb4bec69bfa36e47e rtc: rzn1: fix BCD to rtc_time conversion errors
13c9468e98ca6c034282270c8a931ca45dfaccd8 block: return unsigned int from bdev_io_min
95944077523f1f817a409f3d365fceb214c4f330 9p/xen: fix init sequence
057215cf367c087a84f9a6dd0b0dae01efb5dc52 9p/xen: fix release of IRQ
7258fce43df86d7998904abb47d1eb3a5b19f43e perf/arm-smmuv3: Fix lockdep assert in ->event_init()
cd2d1ea0689b82291f5777c785eb5ce903613daa perf/arm-cmn: Ensure port and device id bits are set properly
7216ba18776d76aa039c0730e1e7c6f2cba07f73 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
359ef68988a3a816a251dfcf9c9bfea97dc2c526 modpost: remove incorrect code in do_eisa_entry()
c05f83a6d39ba72d37a873ff4dbb079de1e2bfd2 nfs: ignore SB_RDONLY when mounting nfs
8f173e42a197f33ad8dcdf6b1452c70242416cbb sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
632346f54eaac7e2201c86d3c187fa2b1a79a012 sh: intc: Fix use-after-free bug in register_intc_controller()
cadf436b1d1bfdbecfa357c98fd7dab3acf291c0 xfs: remove unknown compat feature check in superblock write validation
e1a0ba4bcf4d05af98793ad8c5c10c53d718e80e quota: flush quota_release_work upon quota writeback
c8c1833bebb2c8bdba875cac41354a06ea6082b5 btrfs: don't loop for nowait writes when checking for cross references
917c336662c3344f0542eb810df124f4ec280096 btrfs: add might_sleep() annotations
62030ec3511564612a6322d76fa376ac138e4e96 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
2057b5900fceb35c99197fbac3cc7f7767e34413 btrfs: ref-verify: fix use-after-free after invalid ref action
58e0668baff3dd392e1bd88af3a9adfe4cb2ec1f arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
1fee2068895d8f163c736683b3adaf294a325e5b arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
140e2a7384583acad39ce9131c9fd6622a9ba5c6 media: amphion: Set video drvdata before register video device
3496382d4604e97b34f05a630ff604d93d5ab0fb media: imx-jpeg: Set video drvdata before register video device
c8f68102a259d0683f64a74b2dfd087227314718 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
38472b40e63b381bdb882d32c8c946eb7e49be72 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
8b8aed283c059e406551a9b7387f66653a3b3268 media: i2c: tc358743: Fix crash in the probe error path when using polling
90818d2a00531076693ce7b970dfe2228f50d38b media: imx-jpeg: Ensure power suppliers be suspended before detach them
dc880d065e86233eda24ed1202ac22c74f0f5c83 media: ts2020: fix null-ptr-deref in ts2020_probe()
7b077334cf222ce0611534985326588bdff9a4e4 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
64b681c97bf67316d269fe653791a03967889ca5 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
ece1b21433a65764f89f8e0d07d1ba17c0d0d559 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
2be775ba5660b700c48cf5662cf54eaa3a29e3db media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
4c8414d00e5da0acbcc66c69263cf28e47b74ee2 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
00256bf008bfe9a9aed4cbd3ec4b430fbd07381c media: uvcvideo: Stop stream during unregister
1bad481b469d5d1370d9b7a36541a807e8b509b9 media: uvcvideo: Require entities to have a non-zero unique ID
eaf74abf60dc9ceb800eee98737ddee2bdc7e2a6 ovl: Filter invalid inodes with missing lookup function
6868826cb0ab65d6166ccddef2e37f7d8d6d61d8 maple_tree: refine mas_store_root() on storing NULL
1da7ce41ba215956d1e1a41a9ef529efcc9c467e ftrace: Fix regression with module command in stack_trace_filter
42298b6f9de922eead424e80fdb2a9cba0b59b62 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
629ad85157e758bd8072110bc10d4f98c3ad56d7 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
078bd9522ad1107aeecf055e2f07eb17eda3fd37 leds: lp55xx: Remove redundant test for invalid channel number
9946a86a6668278c8ca3600569c609419aa948c7 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
1af487e48280664e4a9586ef82ea319396a855d1 ad7780: fix division by zero in ad7780_write_raw()
e0caf1294c62dd641ef5b6e6c3c46226096743e9 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
8c9f7b55f586679719b6fee9a3189a187d2dc973 s390/entry: Mark IRQ entries to fix stack depot warnings
e1b7aa0df1b27b0b2961df7d80ca209d2956a846 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
05c7f97347bb97d0ebbcdfb0c18d455a92a70ab1 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
5ccf112804ec1747bdae462a35c44964c7f66ab1 ceph: extract entity name from device id
0bcdda08d654d4a2290a784939ed055f8e10e31b util_macros.h: fix/rework find_closest() macros
cd66fd2ba0f874ec2d4f663a4d04af915602c11b scsi: ufs: exynos: Fix hibern8 notify callbacks
5ab676a424539f2e825d237fc6f7467138395b9c i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
6a5c15770ee963c317bb1263ea66dd602d9c2c1c i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
390eae133f8fc9935b1f1218ce55f5f85bf54ac6 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
62c691cb2f2b7f8cfc8f4b9fc42e53bd57f000e9 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
c9c55436768ca373cfc6b17523fcdce24895351e fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
e6cd5bd727b818767a36ab8e08bbe4d96e8c3963 thermal: int3400: Fix reading of current_uuid for active policy
fad8439ae8ee9323037e097d7a333f7e5aa1b7f4 ovl: properly handle large files in ovl_security_fileattr
e0069375e5c3a36a8bda735cc0fa8bb926341a67 dm thin: Add missing destroy_work_on_stack()
7c1135869b2002b6ba45468e60e9f53640728199 PCI: rockchip-ep: Fix address translation unit programming
7655eeff7b0daed80a4bde81fcc9de4c3f170ed0 nfsd: make sure exp active before svc_export_show
d254c1b5b79cf9a990a6c00333825295f50d0482 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
bec0476e1a2454973ce41b3ee414d1196003ed90 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
4c7cd957fdce5b6c74da797232b6dbc4a4bb3696 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
7e15d4a6a6b9c2ea58f01b51dab4f7fa27c3c0c0 powerpc: Fix stack protector Kconfig test for clang
74e9ce67b1c346b417a06c21f056239cf2c30ea6 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
c535166f8531debbf9444fd26f365b0201b6255a btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
80bc226eb382eb165b2dfeca73e0b03b86156609 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
05273965bbbabd986f8f9ed3aa662a5c90ffcbd3 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
5d6efd74d3e0f1fe382c777b94dac3a649092e50 drm/sti: avoid potential dereference of error pointers
733accb4ab4b04666b75c8e113caa4dddc11e0a4 drm/etnaviv: flush shader L1 cache after user commandstream
15a4afbc0a88112cb35190cd4c341588c83f4607 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
1bd5cd9f441957aed20aa1325f0cd96ad7e5d7c1 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
f2d8d96b09f4e16bbd9831fc291fcbe7859e64c7 watchdog: apple: Actually flush writes after requesting watchdog restart
3b1b03bd8de433b0360f07cc5ad55763b366c0d2 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
89a586631da6b9e58f367265d3caba620ea96bf8 can: gs_usb: remove leading space from goto labels
e379f3e1848edafcfc572dd955c89e19bd9b8ca0 can: gs_usb: gs_usb_probe(): align block comment
f253b2abde653461cd00c9aa3f2169b9280db23f can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
8fbcf5639c02e83eab447af8c657d34e67b66859 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
5b137da50a46a53af4ce9fa250b82a6089c11986 can: gs_usb: add usb endpoint address detection at driver probe step
0017772bae265686ad1a9739e6a46f827f37487f can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
3db5467e6b73d7c7ce041e76b25ff4ddfd54c099 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
979f548c45bb3df6ad514bd0c7166a529c92b97f can: hi311x: hi3110_can_ist(): fix potential use-after-free
4713bf0e302f2dd9d5749b5df1980795f5973eaa can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
71ce217e8e95ea2f809d14c36678c282624ca4df can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
4f56288e824200c07d81f802a90bf9bd57bb7172 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
cbafabccab3ce726c5a0b0a405ba8965a2b8d382 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
2b2236b293c96f6a4acf6db910648909e39e9226 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
bf1160807c544d8a7949559a8b616d74271085dc can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
485037d7adc4a9430d5017d8a65555bfe71bcdf2 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
a94726a3b18729561ddeb5827324f4975ff92f89 netfilter: x_tables: fix LED ID check in led_tg_check()
5eed1bc01d704d1e883506c2fd61a9138f7b71aa netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
8a6aad3ba44a3721b45102723279dc58c40e75cb ptp: convert remaining drivers to adjfine interface
10b06373c03a8f4a02096810b553b007b0ed8f2d ptp: Add error handling for adjfine callback in ptp_clock_adjtime
f75c8a7fa4b3ed46577ff78afad5311021fb28dc net/sched: tbf: correct backlog statistic for GSO packets
e191fda6c26f4a3a77c03350ae6d1c747a41e445 net: hsr: avoid potential out-of-bound access in fill_frame_info()
21809a246e663e09dc5b7696bf44f7e7a2f61a6e can: j1939: j1939_session_new(): fix skb reference counting
37535b799950582002ef38531590db18008b0234 net-timestamp: make sk_tskey more predictable in error path
c4df8c9a8624b627ab82bbdcb182df79c2429389 net/ipv6: release expired exception dst cached in socket
0806f66374114ed96730ec3b4f8f4801c33004bd dccp: Fix memory leak in dccp_feat_change_recv
a1deae18d8cfcd9e69fd877372675ae2241eae76 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
6d49a9a5976b2ddb7056e1a3a343d27b87188c7a net/smc: fix LGR and link use-after-free issue
c6701c3d227d39239d4467e855f43eb843cdee63 net/qed: allow old cards not supporting "num_images" to work
e541786ff50bdd16cdb184878060206bbfa43976 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
454a8373d1df2e5dcc89e9de03ba41d2b234f45b ixgbe: downgrade logging of unsupported VF API version to debug
8992ff5eda35782c6dd93458445333bb547aef91 igb: Fix potential invalid memory access in igb_init_module()
58eeae1ab7b0ed611cac3a0c8238d5947e4b6e65 net: sched: fix erspan_opt settings in cls_flower
1cb0a6443ccb3cef96364ac69bbe51a8a53472bb netfilter: ipset: Hold module reference while requesting a module
57b4a9a17596ca08065e9b91b130793cea4163d8 netfilter: nft_set_hash: skip duplicated elements pending gc run
60bce83154a151eb24647997be1990647ae60e78 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
68987fa2b3c337b0c04500766ca0201d1dd94358 geneve: do not assume mac header is set in geneve_xmit_skb()
adb91240180ffb5f98b75dc52b60fc0724c69706 net/mlx5e: Remove workaround to avoid syndrome for internal port
9d143792c5312b60dc9c224e86bb3538fdcb50fa KVM: arm64: Change kvm_handle_mmio_return() return polarity
3d9ec7258bb19281437393fca8640444c31146e4 KVM: arm64: Don't retire aborted MMIO instruction
96bf4849233d8bea8f6ba2810ec529aa754b735f gpio: grgpio: use a helper variable to store the address of ofdev->dev
54d4d9dc263f9e93ff67125a30a183a7eb422c29 gpio: grgpio: Add NULL check in grgpio_probe
22fd6479250236aca3eeef83e048e36fa0ad7fb3 serial: amba-pl011: Use port lock wrappers
c26f9fcaba4335b203f7c12499d744e7bef02612 serial: amba-pl011: Fix RX stall when DMA is used
612ff01cd65e85b2801582269a964a03548bcb9f usb: dwc3: gadget: Rewrite endpoint allocation flow
9b3c57723d0128e58d60f7480dfa97e56b98e653 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
ebee53c8fb9866e42fb536ff7b89269aa4392362 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
e9687cf1466dc04ef33366c1ebf14ed2c3edea2a powerpc/vdso: Skip objtool from running on VDSO files
5afdb3be90fed2b23eb5498130f75a9771b0b7c6 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
0eb2ea048d6023548256dca3cdd33f7ed0d2fdf2 powerpc/vdso: Improve linker flags
465c1672fdae8160d2ceb7cd555d29828ce1b6ac powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
7a4db44685a0cf4026c484efa0ed58964f8037e2 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
57167557d8ca9737286f0c1e55d46fd8d0ee1094 powerpc/vdso: Refactor CFLAGS for CVDSO build
1c4ed2efa046bbb94d0ed57d84a123fb87f46be0 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
5f9dc8c6534ded448024fa6e23194b7c5cd49a88 ntp: Remove unused tick_nsec
3a54e679369e022efca106206f7e5235d0da239c ntp: Make tick_usec static
6e534c57846488bf70354f520c9be44a4af5f648 ntp: Clean up comments
663bb3fa3a28417db9bad649b4fcf0f764e801fb ntp: Cleanup formatting of code
f619daf313e721b9b031fc49a35583e98fcebd94 ntp: Convert functions with only two states to bool
7b5ebbd8287fb788390b1119b84f828f761e5431 ntp: Read reference time only once
66aa8ed8f269251f8d9d4d6209eb29b243a9811d ntp: Introduce struct ntp_data
274f422f120d8dea0a9520b063cc2e484ac8e1a3 ntp: Move tick_length* into ntp_data
bf25980e4278a0d2328c5240c5fed367792671a6 ntp: Move tick_stat* into ntp_data
9078b08a1b32048f6c855da10408e358dde97a10 ntp: Remove invalid cast in time offset math
718a0014324945f91fb6ade0f786fb175e3daf0f driver core: fw_devlink: Improve logs for cycle detection
212a493871c6bd4e4e2befb52a938cf32e8febba driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
fb5246f9bf563f0d1c9903c45cc628c69f09df15 driver core: fw_devlink: Stop trying to optimize cycle detection logic
3d0126ac65b618d8959ec19a6e653d9ca9887ee2 i3c: Make i3c_master_unregister() return void
4ad745a13ac1af9962bdcdf566f3cec3b47476bd i3c: master: add enable(disable) hot join in sys entry
2e9b8e2aa4500b823f2d97040d9c91106d5f78df i3c: master: svc: add hot join support
1c134864a79a2b5e7a393dd5a046e2dac482f82c i3c: master: fix kernel-doc check warning
e494969b13168e02d10309de66a4235139562c1e i3c: master: support to adjust first broadcast address speed
fb34dd14891f1d81146cf57aab7c5a8079adea24 i3c: master: svc: use slow speed for first broadcast address
6927ecaf4f6c9a57a91c16d9c031e68846358880 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
bdcbdd735856cf54967144bd10f785eca494fcf5 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
79f641e978cb0404a828d0e9ffe6426e1d1215e3 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
ded18dd2879416db9ccb54f85864f42c6b79a46b i3c: master: Fix dynamic address leak when 'assigned-address' is present
ce4f74f307cbb2e7820cea2ee8348e007fe6cbcd PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
9fcfd7dac6ca99db9cc711f78cd746c6c6905835 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
437c350cfa2420b33fc3ec741a97cb144026c5a8 device property: Constify device child node APIs
1832cd9707b21059483dcea447fe50d4c1a25e2a device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
d78503d361d227dc31e32a42115e7b18282422d1 device property: Introduce device_for_each_child_node_scoped()
86c77147527e7cee0d199880e532ebb5b48c5b4b leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
1f865864dd05f6c21dffaaaf3308d15918150e3d drm/bridge: it6505: update usleep_range for RC circuit charge time
e8a60a9b3d49621eae6c39cf3a2c3c2b4453e97f drm/bridge: it6505: Fix inverted reset polarity
17d55b7a115d2fb76bdc76ef599299bff28cf9d2 xsk: always clear DMA mapping information when unmapping the pool
7ff8d14806da588b76542fdef61a89c8a8637756 bpftool: Remove asserts from JIT disassembler
90f1701cd980dbcae49c20dd0d93e28fb4e465c7 bpftool: fix potential NULL pointer dereferencing in prog_dump()
f4208eeeee3754a7789cc3fab0b47c943b31600a drm/sti: Add __iomem for mixer_dbg_mxn's parameter
0f23f3da569fe0add80dcf785740e5751f016bf1 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
67b74f676c53d3bad5fce71cea6cea1e3ff71b62 ALSA: usb-audio: Notify xrun for low-latency mode
feecadd47afa54263c5239f325e03846054d73fb tools: Override makefile ARCH variable if defined, but empty
c4d48eb56249ac76f1cbf6b00e62938ff5f72800 spi: mpc52xx: Add cancel_work_sync before module remove
591dfd79e147e97415277efeb9b460cd8d30d3b2 scsi: scsi_debug: Fix hrtimer support for ndelay
40cf495cd24ae55d2dade6a4bda91c6e26313bcc drm/v3d: Enable Performance Counters before clearing them
2e86f9a979da37f9dc84b76dcfb29c4b84841bfc ocfs2: free inode when ocfs2_get_init_inode() fails
7d8967b902350cfe906b249b825598701a43659c scatterlist: fix incorrect func name in kernel-doc
d8cfde0f94c7726f44e0af0654a73de478454420 iio: magnetometer: yas530: use signed integer type for clamp limits
47bd8f33635c4237d2dc73036b0458c4856ce038 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
ff24b7dc4673c76919ea9bd73feaf8d87592b8b8 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
3c764f04161e68b80b08599577ad1e86ce2e27eb bpf: Handle in-place update for full LPM trie correctly
24f5d077deb630e1502904740ab1c69835b0fe52 bpf: Fix exact match conditions in trie_get_next_key()
ae5d323ea17ea672636f42b3d1531449b2a9fc60 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
6966288768521623429a1bd39e35293daf577051 HID: wacom: fix when get product name maybe null pointer
043d4f9b53f43a90d27187a03a1a9fa6545435fa LoongArch: Add architecture specific huge_pte_clear()
6a269a39085dc92112103acd589e9820dfe8cacf ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
c1f2dba53490b310796d820aac17badc178a9450 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
3d34bcdce8ef7d7eafd2c20dbfa5a24210b04863 watchdog: rti: of: honor timeout-sec property
f53964664190032d13092177878cbfc7b9abefb4 can: dev: can_set_termination(): allow sleeping GPIOs
6ad3c959d43fca894bb8e0704324a865fddf4657 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
19673f9d394dc9dc303726f596a94c6d4d5ce5e6 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
7ff225509a48d91ddf0e7009c237b2b2fa7127d9 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
f11e612b6c7a1811aefda12483bdbd7b64e2f7ee arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
08a76253e3dc7490d37eab14a787fcb5e1395a40 ALSA: usb-audio: add mixer mapping for Corsair HS80
ba51bf9ba2ec1d6187ba3dbed05313c9b72459ae ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
c56bfda82ee20f0145e1a06c3f470f1add86326a ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
d9b32bdeb385a2421341ac70d25d97048976f14c scsi: qla2xxx: Fix abort in bsg timeout
bec2925cb9fc77862731603a72bb153bbd3f83fa scsi: qla2xxx: Fix NVMe and NPIV connect issue
0f6ba13c9fad3d17de8f4da96be5ad8327785737 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
688232d9075149883261eb932a181d81296d72a6 scsi: qla2xxx: Fix use after free on unload
9938d034f541b324261d76d98624f95b4c80c559 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
34d17efe8820a353a2c0fbc46aa0b0cc95ca1ae0 scsi: ufs: core: sysfs: Prevent div by zero
5b3d906f481cd004e81ce9bb9f1b74106cf8b1ea scsi: ufs: core: Add missing post notify for power mode change
e31fcbd3da1b7a1219ad439250ef20e11982e9d1 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
40c9f9da0ba4715cfcb682335abaaf9ae1199bfd bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again

--===============3407679032943631397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f292b0039ba4-126fc311b3dd.txt

fb08b2d47453a439bc8de71c07b7b186b1d86e96 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
381b54fb510e72270b3b630ab683bfd9ba9aa2e8 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
63a44a3d8f03a97a5656e47a466be1feaab71bab watchdog: apple: Actually flush writes after requesting watchdog restart
cdbc631c1fce9715d0333ab29c27591b9bf1d3d0 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
1fa82fdd782c2c8c6ac8fa529b657a12756f4e28 can: gs_usb: add usb endpoint address detection at driver probe step
24969498e6927b42930b0a4485fe75d210278295 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
0fa1f0139d1ccd9d4d64f7ef50b469b0838efd5a can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
f50f0a94639044533ad14598920d0ddba87f2322 can: hi311x: hi3110_can_ist(): fix potential use-after-free
50248d9e01acae2525fd2c7b73792344331fff31 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
9549ec6e0c26be394c8eee983f51ecf1595fcd88 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
1e8ac97da278d1d1dc6d00018171a0fa0960591f can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
f04e78fcef0986372ac3701224b59ca1d5cb8260 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
a639fa98b84946dba173370f6528cec25879aea8 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
f2d661dcdc80c8ad467d7e283e3287d864b4d96b can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
3e9f4153af7438709a535706c379a30896c68b20 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
55eeaae9ba56318905410fd216918e094b4fb4a7 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
fef1289bfc0f5d6b61ac8bea3f9fa145da4fa2f2 netfilter: x_tables: fix LED ID check in led_tg_check()
e2fcc3b5a8583bdab0bc37017767771f6e7b3001 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
f88024b96a016b6e95771155c5ddec7b20afbd53 selftests: hid: fix typo and exit code
359e98a1c08dcbbce3322962d3439ee1e6403eac net: enetc: Do not configure preemptible TCs if SIs do not support
b97d0d0d6b15dc2048d99070d68687186abb9e1f ptp: Add error handling for adjfine callback in ptp_clock_adjtime
479222b9628f4205049533414cf737d41d2ee875 net/sched: tbf: correct backlog statistic for GSO packets
088cb55068aae4cc69113d380b27980b50dd6c82 net: hsr: avoid potential out-of-bound access in fill_frame_info()
a34c9eabf2d36ec28049fd7d9bf20fd41bf961f5 bnxt_en: ethtool: Supply ntuple rss context action
b245080cba2896a8d2b0667dfb346edb42cd42ee net: Fix icmp host relookup triggering ip_rt_bug
5748e39e033ebc0aef95c9f0cef7a4919af64729 ipv6: avoid possible NULL deref in modify_prefix_route()
e36490d6adadd04c7b9537c578c4a618a94cb495 can: j1939: j1939_session_new(): fix skb reference counting
6cac9ecd72f2f83726fea539532211ae7db614c5 platform/x86: asus-wmi: Ignore return value when writing thermal policy
cf0e11856bcce1abad9651ed2af1a123322592ff net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
309fd00fc4c8319a88b344084684462844d03975 net/ipv6: release expired exception dst cached in socket
1bffa6945fcb6eccb061474a3b18c343ebc15f71 dccp: Fix memory leak in dccp_feat_change_recv
ce499240c6755022642a22a2e8dd5f9e47cd15ae tipc: Fix use-after-free of kernel socket in cleanup_bearer().
909d90cc33ed12e86b2efea5ac3e537b17dc8005 net/smc: initialize close_work early to avoid warning
807b1b2e0eac4db7987cfb3c4df3578ee1edd69d net/smc: fix LGR and link use-after-free issue
bf86c69ed4b6efb7a89010855d4815f915b0d24f net/qed: allow old cards not supporting "num_images" to work
891607e983a0e4bd288288dc9e1cbe3836f710f8 net: hsr: must allocate more bytes for RedBox support
9a1f18d0c01978e901221c8dcf5087b37f8b3d77 ice: fix PHY Clock Recovery availability check
782377d1a1d112cbbbff5adde17beefc43f188d7 ice: fix PHY timestamp extraction for ETH56G
05182a7c73107867f7efe700949486f5f6296051 ice: Fix VLAN pruning in switchdev mode
ca808df852a00e491c990959e9fb823c2fcd8357 idpf: set completion tag for "empty" bufs associated with a packet
7be0b4611990375b6899165f89ea67d6f25c4c72 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
7cd5ff884cd1b32b9b91067a4e2e7ee6bd7bfa68 ixgbe: downgrade logging of unsupported VF API version to debug
69380c28c9c8fd8e378af875a7ab6b35e461fbba ixgbe: Correct BASE-BX10 compliance code
61efa7a0ade821a5563941841048bcb4791174db igb: Fix potential invalid memory access in igb_init_module()
8523e0cabf10e8ee80cf4740c7cfd4de95b179ed netfilter: nft_inner: incorrect percpu area handling under softirq
fe9e88b936fe4deffbeec871d5042d6886e85e6a Revert "udp: avoid calling sock_def_readable() if possible"
5de21a51fe78307108e2c0bb567f288bb379d0b0 net: sched: fix erspan_opt settings in cls_flower
116a607c3e5de7a1c7c2ab6827191d4661534e3c netfilter: ipset: Hold module reference while requesting a module
ccba5256af0ed8c56559c54d5bb3092c71805068 netfilter: nft_set_hash: skip duplicated elements pending gc run
a22966335af72aaf119d86f6893e57a2dd7e7227 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
ccbafc4b65451ecd0d5d2a87a7f6daa072ced1b4 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
cb860de166a96c7f39d16d1390ebe136cbe39331 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
36a9bf8748b6926014d94dea5ab475bf96919db0 geneve: do not assume mac header is set in geneve_xmit_skb()
538019099c6e7ae1017954d03b677761c19698f1 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
0c41080aa5fa78b0f162ab64fe3f92c747b8478d net/mlx5: HWS: Properly set bwc queue locks lock classes
c7401b61c08fe702fe5010a61b20455a1e978e8a net/mlx5e: SD, Use correct mdev to build channel param
7741349c7d7fb82e7e176d71115e7f070ae231a5 net/mlx5e: Remove workaround to avoid syndrome for internal port
6adb4e306f48079570c9c47be8cef302a73b02e2 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
2740fb35f38228751813e2f6836efa081832760d vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
b48320b9b074d7ce9be3d67298d43a612d8b3647 net: avoid potential UAF in default_operstate()
bcfb470da0b5d8da8a82cbd16ee0770730e33582 gpio: grgpio: use a helper variable to store the address of ofdev->dev
bc89f1f91954ff882bf04d1b328d142be428f8e9 gpio: grgpio: Add NULL check in grgpio_probe
3d9a160cef5c21cad3e5d823b77006ede8e48d5d mmc: mtk-sd: use devm_mmc_alloc_host
1bf396fa023cd11f71bc4dc57083cefc91835a8d mmc: mtk-sd: Fix error handle of probe function
350e118f3ed718fa20fc8e175a15a86dc48fdf1e mmc: mtk-sd: fix devm_clk_get_optional usage
16c8a1eccb6dbad867cfc38af3c2f852075eeb2b mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
0ef45205a75a51d7fea2ef7a9aa2235e1e4f1ff4 mmc: sd: SDUC Support Recognition
24d443e3fe256025dce8587863824068e8d5a54a mmc: core: Adjust ACMD22 to SDUC
716b1a90face845c5795eed00ff4a6e265e1a1ad mmc: core: Use GFP_NOIO in ACMD22
29071517a07ef69b08be0beb816bfac0971510b2 zram: do not mark idle slots that cannot be idle
61451133d0c4df201f527c171e1a367e589e7755 zram: clear IDLE flag in mark_idle()
de2b111f4a2538b0a3fea8c204ddf5caf818925b ntp: Remove unused tick_nsec
a5d3286792c737f517f443414cc49a0348473d5f ntp: Make tick_usec static
8301e16925024751a259fd3f59cd74b42bdc1964 ntp: Clean up comments
4005190dd79a33b561ae0a685471644e3a82da7e ntp: Cleanup formatting of code
8fa4c5637baeba238c8d034e8efc7a67b51ba93b ntp: Convert functions with only two states to bool
78143c0fa07101acd7606e1cd177a177315ebd76 ntp: Read reference time only once
451f0e61c4f4dc242141346ea5aab5cbbea6b78b ntp: Introduce struct ntp_data
8d0a19513eaebb21697f0568c2eca958ddfe7f0b ntp: Move tick_length* into ntp_data
5c128e78cfa66eca266a67d1b1a743620c457269 ntp: Move tick_stat* into ntp_data
91a0658e3510b0bf12f8adc7896e3e7e3465502f ntp: Remove invalid cast in time offset math
f846951e18ad6aeda55e7739efefab2d7aaadda1 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
128007a206ae573b919880fe64ec340bbe196ee8 f2fs: fix to adjust appropriate length for fiemap
6c7aa4d21a54f3f674e05a055a33f067f4a3d963 f2fs: fix to requery extent which cross boundary of inquiry
f5e90b99ed53f717b6772e9c38cb6911afd7ff49 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
ae172d5768f789b77340c4d6c0013b7544ca83dc i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
1f505f218b0e3f2d1462b52a717d7233ff16a082 i3c: master: Fix dynamic address leak when 'assigned-address' is present
0e2c86ba51fa8c61bf8f8d72a84341fff3f1ca85 drm/amd/display: calculate final viewport before TAP optimization
52fca69177124e820c0db0311cd7d04a1be1018a drm/amd/display: Ignore scalar validation failure if pipe is phantom
3d6d037d4315a7d94dcd335c9bacc03e2501e606 scsi: ufs: core: Always initialize the UIC done completion
352b7116a30480e10ffdf3b67ba9c04c4b7e37f3 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
89337ccd4acd8daa8c464351322debdc0f48672e bpf, vsock: Fix poll() missing a queue
f0f264e2919c2ec2f580f11735a179ef2dc60166 bpf, vsock: Invoke proto::close on close()
80bd4ff98266b3737575c76354f2324ed4b6e3d0 xsk: always clear DMA mapping information when unmapping the pool
cf53f8931b2d040c2f8582069bddcbca968a8946 bpftool: fix potential NULL pointer dereferencing in prog_dump()
4d5bc84c67d8741ec92f03b1caa92cecedcc3955 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
72232880745d08093f4a1f52633fd1f4fe326dea tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
c7f044de4d300c3f711ecad433b8507f62f6a8ab ALSA: seq: ump: Fix seq port updates per FB info notify
e3844892051dd0ffb81cb84a74b316c560ebdc2d ALSA: usb-audio: Notify xrun for low-latency mode
2f8cc8d60cbffc1aa55ac4f15bcf1d857e7eb920 tools: Override makefile ARCH variable if defined, but empty
1376fe2414df7325531d503dbba962f63ad9fce0 spi: mpc52xx: Add cancel_work_sync before module remove
123c34d5f8624aef5d33966c3758b608b1b0d05d ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
ab17dbdbf8215c935fde91f8965af9ca63395056 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
38c80abbfdfca143b6ed7a1dba2e40c1108e3c2b pmdomain: core: Add missing put_device()
0fffddb84b9a7632bb125977c151af7a21578c59 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
c73f15330132f20083eaf8a037c1a4576d460eef nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
d96031fa8657b289d75e7d205914bafca1891c9f x86/pkeys: Change caller of update_pkru_in_sigframe()
d33642dfb4b1565df567cca827c7ab441de663d4 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
214d0e0c62b0472618d41b474ff9b992b4f116e8 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
b3d37cf748292b9863cd731635f9b5aca06db470 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
e47c20e70ba333382c26256471c37316d50344bb drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
bf66dc66c532c02701244c124a1c3ada9801bf5b bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
2022baf165b4e5f147b49dc0f26364b47f44b160 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
8d433c32917cbf9467d4f524eeea8cdb716f428d nvme-fabrics: handle zero MAXCMD without closing the connection
399ed79b6d32e8d4494515303a6fe8c64e729571 nvme-tcp: fix the memleak while create new ctrl failed
70fc5151c80036e2849d3f024aaf36f275261616 nvme-rdma: unquiesce admin_q before destroy it
b158bada556c5b4b5617e13913afdb615fe5011e scsi: sg: Fix slab-use-after-free read in sg_release()
ceb61551a27d62e4a05e9d87b066e7eaf0a73f77 scsi: scsi_debug: Fix hrtimer support for ndelay
8510a34e9d02a030694a6f5bfa3a05ee5f484353 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
f49367b87e06303adac6d28c9ea65225d0ed8906 drm/v3d: Enable Performance Counters before clearing them
bc5eb84872dca6d519225fbd71bf276dd4c64136 ocfs2: free inode when ocfs2_get_init_inode() fails
c0b979ea35cf525fad934e3ec4fefdc4ca966af7 scatterlist: fix incorrect func name in kernel-doc
1b9092e7d7f96ae3d4a913f768bb8b4c23bdf07e iio: magnetometer: yas530: use signed integer type for clamp limits
6a28756dec9e43c1d7624b4147ce8aea0a18fe91 smb: client: fix potential race in cifs_put_tcon()
837528a72021d869355a1d4000d7fae2c2041e93 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
e5e2964b96e395988989c2b2efc4d61156168a39 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
f2818dd495d1af6ff3c5e056aecb29bb867f5014 bpf: Handle in-place update for full LPM trie correctly
d9d7fbd6274280f197711b95fa74329094b8de9f bpf: Fix exact match conditions in trie_get_next_key()
31e28424c9520c99a17d95485e61cfe02c616ba5 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
b99fe24aee445abbf06c5f40c1ac573755f5e582 rust: allow `clippy::needless_lifetimes`
0a3c3a2daa681f053f1a65713b7e5da8403e4e44 HID: i2c-hid: Revert to using power commands to wake on resume
83de0e16f56e8e8f7da17cd7f8f17a9ab642ed9c HID: wacom: fix when get product name maybe null pointer
480d85632d336ca5f75b75d52b923ab77b217bbd LoongArch: Add architecture specific huge_pte_clear()
bdb27e623a8f948026391350ec02bac527e11209 LoongArch: KVM: Protect kvm_check_requests() with SRCU
6c19425b03dd1db29258de54a4d629a13ad9db3c ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
d610fc8781175bd5692e395b13904724a97b87d0 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
ebad48054a2db799068554dd6a3ca91800f1a904 watchdog: rti: of: honor timeout-sec property
3c67f8f2392848583e7c5ed2d84d8f725f74b0b4 can: dev: can_set_termination(): allow sleeping GPIOs
9a57703f4e55bab5f3fb98841a2aa2bcec327be7 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
3fd0af36d426f255607416055deb5bd8ac03e0bd tracing: Fix cmp_entries_dup() to respect sort() comparison rules
dc69b115edb5c7a208526781108b5b29f9a0a3f4 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
56db74737c8c841b7127c74279bfd45de3a4804c iommufd: Fix out_fput in iommufd_fault_alloc()
7eb427b1e0aa9ef8e9885d5804dcadb76fe53cc2 arm64: mm: Fix zone_dma_limit calculation
0ab56e0422a72bad89f0c8dc5d809d1de0a49976 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
61da914c266f6b912025beea3d17920d9fa7f3e1 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
1bec7dbccd2efdbe38f03cc83aa6ad50b1d1da4f arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
f251c02325c88668543e98be974fca04677b7f0a arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
3cfbbc8cf1d0a86d0bbf443d9761733d99fd7206 ALSA: usb-audio: Fix a DMA to stack memory bug
d97f41b5d15cd04ba397b76e354b4f800580f17e ALSA: usb-audio: Add extra PID for RME Digiface USB
86377378f1d49a0216ff9ef9389b684bdcde0fdf ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
e619062d16b898ae8a8a8ce3bd074a28aae81afc ALSA: usb-audio: add mixer mapping for Corsair HS80
b719ed9038cd827f3db6683a0e8e15b6c869ccad ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
18707471c62f7525df68492c1a9ec3534a6776d3 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
7ed91fa594e207bfba0462d464105db89ed29d48 scsi: qla2xxx: Fix abort in bsg timeout
0f623306b3c4bf7932fb71b99272f2cce8ebc56c scsi: qla2xxx: Fix NVMe and NPIV connect issue
5eb1d86fc66afd245448ca17371a15348ee6373e scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
2e7238365c275d64dd314462b58749664f79a63d scsi: qla2xxx: Fix use after free on unload
db4a60c522a44864e4fa4165d3c799035465e2fe scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
4b05ab2a56dd838d384b3d55756966c192a995d5 scsi: ufs: core: sysfs: Prevent div by zero
2883aa2a84ff1373a060bc762a5b452e909707f0 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
7106be62714fcb0d5d38d4d6d5ab03b6abf5ec74 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
a09a49bf0f767dcd0c79b08a503dc9fa65f99d09 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
28397b86da11775ea6109100a74af9c2cefcf1c7 scsi: ufs: core: Add missing post notify for power mode change
675b344d16dd37daefadc8b535bf9808bd8e9079 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
21d0f1f75e8198aa302c2bdd28d2076be39ce12d fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
f8dcf30273d19ae03d5032b98f4d04305908ef5c fs/smb/client: Implement new SMB3 POSIX type
59bcdc4d2d2ece8b986edd2bb9bdc3a5c0e87f38 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
595e65bf662d31ae24abf44429b9227dd4990001 smb3.1.1: fix posix mounts to older servers
0506d7aadad179e8acb993945fb11fb544c38c59 io_uring: Change res2 parameter type in io_uring_cmd_done
757cdfd51e107cd15cfff5177d6bb10e1c9f4663 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
1d2e125ccadd8042bad9d8bdcb77d5c80a92846a Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
aeb7127d62c40687317e5370dbdb60d849cd0d34 pmdomain: imx: gpcv2: Adjust delay after power up handshake
126fc311b3dda671fa47909c696c9742767b487b scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()

--===============3407679032943631397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25c975698b7a-f5713ea38f8f.txt

2f017b8051df6849d5c4df533194565164943a08 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
657a4d7c70e6b5988c2b01c4557f21767b63c1e4 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
a9d92fb85ffcead3f51008c104f39a60c1178b85 watchdog: apple: Actually flush writes after requesting watchdog restart
f2e5004c410370bd322f00a800fceed8208a42da watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
c42d414707c22894e818a88807f11dc63b947522 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
3fbe10707d5976ce74dcd74bbaa7e9ed26cb88b4 can: gs_usb: add usb endpoint address detection at driver probe step
0abc9d00a976b868f14958ce2ddec1172ceaa846 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
434d71475d9ff81f6a3cebe1dfc793d36ce848a6 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
db7411810625c41cff2845dc303ab6969a267efd can: hi311x: hi3110_can_ist(): fix potential use-after-free
cdaf699422af59a6c878e3e4a68be024e2b326ee can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
3178600e77aab748df95a0ecb164754dc8d679c4 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
b9e16eb450370eaf12a3b2a6aa7ceed57f8cb5a5 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
c634927b574f9208a54aab51cbc856dc9b894155 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
f8a89fc103c2f466555c47584508f024ebe96f17 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
21de523b8cf7bed39683b19f70fe175fbe6229e9 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
469910aae76e915b297fd30cad2a22745278b529 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
0af88bd21892db55a66d31682c16708f050955b0 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
fe29e3b9e50eed2287d43bbcad768c14aa6711ed netfilter: x_tables: fix LED ID check in led_tg_check()
00cf6d09e0815c30ca07173fe6ec1efddba78b30 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
41da3754f41146ad887b10005ebc880a2a8e4398 selftests: hid: fix typo and exit code
99b7bf65522ff00bd3580b65717e7829078bd1b7 net: enetc: Do not configure preemptible TCs if SIs do not support
646aa8f5fa4569250514fac59bfe5e8fc850d782 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
603590599429c15d13848afc0d1fe699cf2a20c4 net/sched: tbf: correct backlog statistic for GSO packets
d8f04e4dda69fc99290d7b9586a6de2f726c88a9 net: hsr: avoid potential out-of-bound access in fill_frame_info()
1ee9c29632e659c9e740ec05df582a193615e733 can: j1939: j1939_session_new(): fix skb reference counting
518acb769821b53d0cbff1a0a11a1ed3ef7ac3f3 platform/x86: asus-wmi: add support for vivobook fan profiles
92e0c3a4605a3e5b3585e63ed5df821068be3f51 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
9f600de43c5d1e7937f10f2567cf939fd822d5e6 platform/x86: asus-wmi: Ignore return value when writing thermal policy
9032c79187ca5b8b3ac41085512e9640469e05c1 net-timestamp: make sk_tskey more predictable in error path
bee2e2b7d671da94d78d8b2367a9267d581368a3 ipv6: introduce dst_rt6_info() helper
99c77f47d41b85bd355533ac88c5e6489bee3fac net/ipv6: release expired exception dst cached in socket
4353896126427d4d217e03d32210d55273c85af7 dccp: Fix memory leak in dccp_feat_change_recv
39cd97e16980ea59e00503489749bd1ca11fef0d tipc: Fix use-after-free of kernel socket in cleanup_bearer().
ea3280b83e9c01408f48820377ab790c2c668b63 net/smc: rename some 'fce' to 'fce_v2x' for clarity
5d26a9a0d67f983570e0ce7215fec8f3c93b7b14 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
bcd9567edcd6344df69e6f2bdde45d08490da808 net/smc: unify the structs of accept or confirm message for v1 and v2
fbde252aafd52b71e4443dc2d4c1acc6591a1823 net/smc: define a reserved CHID range for virtual ISM devices
b2aa3715d9a9355639ac346d4b67c3806b22c541 net/smc: compatible with 128-bits extended GID of virtual ISM device
481c7966ddd720455f637ad755997452e0471051 net/smc: mark optional smcd_ops and check for support when called
0ccccb0b0bf73abc69c460bad6ce23d13885f89d net/smc: add operations to merge sndbuf with peer DMB
211874705a9297b1755920f1b20783f76eed5241 net/smc: {at|de}tach sndbuf to peer DMB if supported
8165f1e4e5e787bc97b2ad05b807d38701cdbec4 net/smc: refactoring initialization of smc sock
25ddca0c80cbb71e693d6ade574299ae8025ab49 net/smc: initialize close_work early to avoid warning
24d21376b142d21fae1f3a2051fa445b2b34a626 net/smc: fix LGR and link use-after-free issue
db3f2e0f3a79e1e9d2f6061843233100191da6d6 net/qed: allow old cards not supporting "num_images" to work
a3118ff19b52a2df0456a9331d89501fa1f3d921 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
40e463aee98efe50322823c72f11f77f33cf6857 ixgbe: downgrade logging of unsupported VF API version to debug
a5b3ff747741dbad6e75ca712bf7a09d40c3b16f igb: Fix potential invalid memory access in igb_init_module()
516c1f06a7568dcb53f83393eb3cee60d2104520 netfilter: nft_inner: incorrect percpu area handling under softirq
88eee26435d3092497dae259358292be4adc4f2a net: sched: fix erspan_opt settings in cls_flower
6d0c90c42431ff6025ecd96ff70b9bdb029c3a28 netfilter: ipset: Hold module reference while requesting a module
4d644c22429a66b5046192e5fc233380669e06a4 netfilter: nft_set_hash: skip duplicated elements pending gc run
ca75505134777aa41dbb2cfada6dab88b6bb2d23 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
61eb7c37ae96b8eec8aae525e9ad309aef3b7179 mlxsw: Add 'ipv4_5' flex key
508257648ac7def44df02ffd35edd5bcfb5e4819 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
a48c87e08ea87d7037146fe683b204883350fd7e mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
d3761867e0fd8bce6b396edd88028df030dc04da mlxsw: Mark high entropy key blocks
ff8f3f0ed0fbd21857a89c8ede28268ed5856893 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
f9d0321408aa1ff5f9c5504edf0c1f363805f360 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
6c31fcadbcc9c2053e1feb5b14fb538557e88b1d geneve: do not assume mac header is set in geneve_xmit_skb()
42f7861ff85ad3ac12e9717c94bcf249b8accdac net/mlx5e: Remove workaround to avoid syndrome for internal port
8f49ed7835067fe119cd3e53d74623495c5e3dd9 net: avoid potential UAF in default_operstate()
029143d29a880fbbef9b51b611043b223c61b7b9 KVM: arm64: Change kvm_handle_mmio_return() return polarity
ad3b133421e77f0a3e42bdd55c13ee4d3ccfd36c KVM: arm64: Don't retire aborted MMIO instruction
2d07b0399ee798b8cf0a692923997ca9792ce68d xhci: Allow RPM on the USB controller (1022:43f7) by default
862074ace0c1940310a02383b0f31a7d5da0a363 xhci: remove XHCI_TRUST_TX_LENGTH quirk
ed897dc8371ff200b1b79cf7f0033aee4c38cb9b xhci: Combine two if statements for Etron xHCI host
147e78ff81d532059f14a677eca2ee9f8d419a17 xhci: Don't issue Reset Device command to Etron xHCI host
741856a08ac7e2b5915419a18c68a82573f4c6ae xhci: Fix control transfer error on Etron xHCI host
1078f408b793ab59a2c4115b78e59cd0584b31a1 gpio: grgpio: use a helper variable to store the address of ofdev->dev
242e42ee267aeed491aac8f82c1015ca223f14f1 gpio: grgpio: Add NULL check in grgpio_probe
e419866cf15ea62e11632dc6d4ea6de3450d7848 serial: amba-pl011: Use port lock wrappers
3ef2bfc2e621f6c73ba281910acb84467ea11c36 serial: amba-pl011: Fix RX stall when DMA is used
81c0c5265f0f5502a06a1df8a2568b7e22dfb4f2 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
2a7b3320beb10c880bf6a549d8356e9bb204a2ce soc: fsl: cpm1: qmc: Fix blank line and spaces
47a4373e20cbdaac7881d60e34571cdfffd0feb1 soc: fsl: cpm1: qmc: Re-order probe() operations
cee464df1953b6b4f7eca426f4f909d6f9e11b38 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
4abeab1ecff9c23d28adcd14036fe5017e68c6ce soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
688eff8e6278b12b6c6eb85d6130491c27f08fe2 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
a68efd8e2d574a72dfc7c527288ca3b7984386bd usb: dwc3: gadget: Rewrite endpoint allocation flow
988f0a18c401c1205a550b9a48013e0400ecb586 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
203a7e50498fe29c3940df79936cf4b6ee403ffd usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
b5131d66b8afa345fc79f3e54e85ed2b4b1f8ab0 mmc: mtk-sd: use devm_mmc_alloc_host
e7451db9802fd01d96cdb178363b4779c87b80db mmc: mtk-sd: Fix error handle of probe function
1e011499bd49ebadd754ef2a4f2f592e76340da9 mmc: mtk-sd: fix devm_clk_get_optional usage
2d99e93f4604710de7dfb74d715703b0106f4c62 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
f3cd925c2f09dc3fa99f07af9a4a70c8f32199da zram: split memory-tracking and ac-time tracking
78acb298b7ecd8895cb8e077206dc0b1f23f75c0 zram: do not mark idle slots that cannot be idle
78154337fc60da16e418561246bcf451b63eeb97 zram: clear IDLE flag in mark_idle()
d1fd1a120340362a9f68b6e43a7c2726fc089111 iommu: Add iommu_ops->identity_domain
b4fec31400119292b36ab4213ff0398dc50b702b iommu/qcom_iommu: Add an IOMMU_IDENTITIY_DOMAIN
78baf1c3268069a93fe92fcaebb8acac1ce51222 iommu: Clean up open-coded ownership checks
35409511870d3aef2b9568a82620857284a1778f iommu/arm-smmu: Defer probe of clients after smmu device bound
985b0dbbd482bbe7f72f0cb47cd0ae2343d94a88 powerpc/vdso: Refactor CFLAGS for CVDSO build
d1aa114d878bab5fe4b0d016d68d20f2c9c3eb83 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
1d655579c6e578a2ca9916aeecec4c1644f32b65 ntp: Remove unused tick_nsec
ef5bc3ba6388fb1882f6b2595260c50eec985854 ntp: Make tick_usec static
f4cba537f31e8d0ccd28bbf81bb0b3b18f6aacad ntp: Clean up comments
9c3d7da861f10bedfd933faf219b58913ab3e06b ntp: Cleanup formatting of code
7f76513616e07915d599e8c76c866fb6941ec36f ntp: Convert functions with only two states to bool
832b109a22162c08e9e279b93521df6c8beb542c ntp: Read reference time only once
f82f1ba8b9c242c3877c70da3665ed7ee5703972 ntp: Introduce struct ntp_data
6471b87a7cbc311cb9fb5362b3e56c1d024f6f8d ntp: Move tick_length* into ntp_data
dbd8c6e4e53ba3dcde45b5d13158c8f918ad1029 ntp: Move tick_stat* into ntp_data
1835e45a390424379bfcd181072efa668286a806 ntp: Remove invalid cast in time offset math
e3ddbf580158e1a843d2caa65cc8f46b6de1fefa driver core: fw_devlink: Improve logs for cycle detection
50cca32f8ae01cf10e006030a92d2d57bc826f34 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
e19d8b3f120aa4e496cc2ff708d32d2292381a33 driver core: fw_devlink: Stop trying to optimize cycle detection logic
0d5e6b85e227bc5f02bf81b44541b55140243270 f2fs: fix to drop all discards after creating snapshot on lvm device
32b996b92f2f52841bda3d21a0cdf12f5fdeea56 i3c: master: add enable(disable) hot join in sys entry
0922e26c6b2a23fa249c91f138ce990e191edf73 i3c: master: svc: add hot join support
d5fc03703369aba56581949fd14430089fce373f i3c: master: fix kernel-doc check warning
7136029b6326ffd3db8ddf5b735e2404874aea44 i3c: master: support to adjust first broadcast address speed
ec019b9fac89634d0ec08e30d7d57cb9db28ea46 i3c: master: svc: use slow speed for first broadcast address
57d5e32987fe7047c78006ec8686aba523157366 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
25112a582c619aea183b6684aab7a7075d8da59d i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
403fb5f78175db737b038b4a89671a613a512a01 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
b47dbac0b465fb413cdc0f0ed731e5c94c34d60b i3c: master: Fix dynamic address leak when 'assigned-address' is present
6887b1798f6dda365ee571cb5f1c53e790983d37 drm/bridge: it6505: update usleep_range for RC circuit charge time
f7bab33ddd138ae50e740e12c40cd98c194e4c2e drm/bridge: it6505: Fix inverted reset polarity
f5afec25e289b01d979bdbcafbc6252881ad2810 scsi: ufs: core: Always initialize the UIC done completion
d92f20770f67bb012f5d910537ad6b29cae70d6d scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
0c48dfdf70cf6688fe0b3017c62ad8fab0464e90 bpf, vsock: Fix poll() missing a queue
449ef90e52af052cc0be6f78d59c40af247b0144 bpf, vsock: Invoke proto::close on close()
886a6ec180f1d864d599ebebf45c7147bc1257ba xsk: always clear DMA mapping information when unmapping the pool
b4fa7d310ab67a960fe715d84b3bb00b417f90d1 bpftool: fix potential NULL pointer dereferencing in prog_dump()
b0f9cea6fc45b3669abec14e0e263ceac6e904bd drm/sti: Add __iomem for mixer_dbg_mxn's parameter
6e901b843432bbd13d778cfd06fc4022bce133a3 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
2f7b579de17d256fcc37dceec2982f3d5ba9c837 ALSA: seq: ump: Use automatic cleanup of kfree()
4ae0d53b876f7db25e4abb351002581dda1517e4 ALSA: ump: Update substream name from assigned FB names
6a24abba79906cf007cff3960b799a372d914ddc ALSA: seq: ump: Fix seq port updates per FB info notify
8a32cea4da448a751fca75d5b62d42093ee71c62 ALSA: usb-audio: Notify xrun for low-latency mode
ab962b7cc38bd24ae8aeaa54e82b288b4ca93c09 tools: Override makefile ARCH variable if defined, but empty
d86397fa35d2b3ffc09dee3a9cb42c7a713f32da spi: mpc52xx: Add cancel_work_sync before module remove
64414723f5c2e3495cc7d5690f1651eef132f3d3 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
6bc58052ea27bb5d47209681d4e05daf40d550fa ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
2d274ae59f2a2d1bab3409d0a8ea8a012df762a8 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
467a0b753953a5bf82682a8f87b7433d098aaa9f scsi: sg: Fix slab-use-after-free read in sg_release()
cb7f1b2a62fb036c3a7d8a320ef6e930bc4f0a7d scsi: scsi_debug: Fix hrtimer support for ndelay
68fdc22e1d1074b250126f3c42f2fd940fbb19e5 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
880ce9c99e33b41cd22a020114e1da3a61bde4cc drm/v3d: Enable Performance Counters before clearing them
77f92568d48dc41ed710ad47b27c5a6eb27f112f ocfs2: free inode when ocfs2_get_init_inode() fails
1530bdff7c5492fae8e64a79e209057f86c7bf2d scatterlist: fix incorrect func name in kernel-doc
2f3606a2ad3af9ab4bed06a6edc7fc194ce4740a iio: magnetometer: yas530: use signed integer type for clamp limits
c2e7364a64510f7470ac4c34708cd40c6320bcbb bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
23b045ded69882c6e692f3a20b6638f1ccfa3cac bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
c9ca2d2c57bc3a5e830e24892f56181c03e88605 bpf: Handle in-place update for full LPM trie correctly
c0185f22573371eb41087eefe06946280bc9e67a bpf: Fix exact match conditions in trie_get_next_key()
8e90dee8d0f61a48fac30e1a7c5b7dd4d238545f x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
255935fb1a6f35b5e0e09ee5104d524d4b42cac7 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
a1b5ffa69978b552c96d9728382038622445eaba HID: wacom: fix when get product name maybe null pointer
c85cdf4b794a79943071de93f8bde46882fc0257 LoongArch: Add architecture specific huge_pte_clear()
6c57ffec1d134ba75fa298f621693456e3cda503 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
d3be443db8778306e647f663df1b8ecab716c5ec ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
d6106df6fc0d94371d70d236364ac1e44f006ab9 watchdog: rti: of: honor timeout-sec property
3922e4679e5463e919c746687d99d868a6244922 can: dev: can_set_termination(): allow sleeping GPIOs
1d651dfb14e52736bb341b814af5a58a5f955184 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
054f812446131268d92c4784cce7bf7434a54505 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
73dbf03eb7028f80def6bc8ca500e20acedb79a7 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
78dfd65a778cff500fbdc37643195f2c316eec28 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
bddb4fa3ab666691f6b86799125a1b53482bc1fa ALSA: usb-audio: add mixer mapping for Corsair HS80
97f11e7bd05ea140f37870725762553ce113ab35 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
a18e9c8d6b59da2f17009bed93d6bc759769a27a ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
6ed13cbc742aed177de913f6bf930d4aebf8e5f0 scsi: qla2xxx: Fix abort in bsg timeout
27d99f146d3ce7b9c2193fa72a12aff39d2f858b scsi: qla2xxx: Fix NVMe and NPIV connect issue
39097289f77112c6e4eb677d97dd461c1062dfda scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
ce3fd97fb3e60f4019d759121f7a9d57d595ad68 scsi: qla2xxx: Fix use after free on unload
59f5b8ac6df959ea9303574e710c3e9dc0f84caa scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
bf3d0d6f7777058d472c68c891db7eeb52c7e5bf scsi: ufs: core: sysfs: Prevent div by zero
11ccf728bfa6763289bafa3b6b09225eb7fe824f scsi: ufs: core: Add missing post notify for power mode change
2f42db43da85945dea537252f24de018fda0c3e5 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
b2ea3a603b26ad20de58dac2f82e5fffd72d277d fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
a0bbd48732f8ea482ad551f68117c5a981486e42 fs/smb/client: Implement new SMB3 POSIX type
ce4c6ce2592c5a7cd1b7d256c9a359c683f0d4f8 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
3d0ebf495b49812c4d2ba71f747c91a1fdb26ac9 smb3.1.1: fix posix mounts to older servers
f5713ea38f8fc7f6395d1e4e597c1d0cc72d4dd4 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again

--===============3407679032943631397==--
