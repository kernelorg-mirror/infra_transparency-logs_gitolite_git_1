Content-Type: multipart/mixed; boundary="===============6085985609184166313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Dec 2024 09:50:36 -0000
Message-Id: <173382423646.3444661.9228653749682864310@gitolite.kernel.org>

--===============6085985609184166313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4ddbe4044258772b04723fb3567f567bbae53096
    new: 74f531a4d5fdeb99586ddeedbdd84dd27aee33b1
    log: revlist-4ddbe4044258-74f531a4d5fd.txt
  - ref: refs/heads/queue/5.15
    old: ad858825f014ca978f1e694361cc101ff698e075
    new: 741fd51ee0c9dc2c5ba0961bc0b01385cc25a520
    log: revlist-ad858825f014-741fd51ee0c9.txt
  - ref: refs/heads/queue/5.4
    old: cd17bc7f35998bfdc8b8ee118f15ff1a59d230ae
    new: 72f5595c6b66478386a579584db8973c98ec9327
    log: revlist-cd17bc7f3599-72f5595c6b66.txt
  - ref: refs/heads/queue/6.1
    old: d6b10f868b2613ff834b1090866cf208ccbafcd7
    new: cdd03056018241339b3ae01b25dd127b48e9e18d
    log: revlist-d6b10f868b26-cdd030560182.txt
  - ref: refs/heads/queue/6.12
    old: 4ad9683472b519fb21fdc3da281b72489a48999c
    new: 3c8dfe2cea233722d59b6e4bb1964436b7a22615
    log: revlist-4ad9683472b5-3c8dfe2cea23.txt
  - ref: refs/heads/queue/6.6
    old: 7d9e5a9cfeba3fb779be40ea892c0a4d1bdabe61
    new: 8f12a0a88f72e5299f89be85e5e060892bafd83b
    log: revlist-7d9e5a9cfeba-8f12a0a88f72.txt

--===============6085985609184166313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ddbe4044258-74f531a4d5fd.txt

9a0c2a9ee21bdb8b3e7db7494b915361faecd46b arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
034d4298b98d0e7b918054b611bcded22b309899 media: i2c: tc358743: Fix crash in the probe error path when using polling
69f3e43b664dc837304f25c031874479f30007ec media: ts2020: fix null-ptr-deref in ts2020_probe()
2526b288a97a06ab97f4f87c0f7b26a8ad70a06c media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
f46595abaa60b035aa6587825ef6431d38f9e91f media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
be7211344fbfcec6a0cbd30d191aecea92afcb9d media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
4803065205b0022db6865e7460e8c447a4ec8270 media: uvcvideo: Stop stream during unregister
d4e689b1c2adb1d9a1917d6cfb8c470d614aecb3 ovl: Filter invalid inodes with missing lookup function
7eeddc7addf5cda47e08ed517a86aae75189b2a4 ftrace: Fix regression with module command in stack_trace_filter
7625a063a26cba954666c8442221b0dbba5162ec leds: lp55xx: Remove redundant test for invalid channel number
3aa57c3dcbf60482edc777f0b95698202e046b48 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
36b7bedbdc8f21e8b2615b1ef2b3a129fb741691 netlink: terminate outstanding dump on socket close
10ce66757cf18b72732fe374c1e557034f71a6f9 net/mlx5: fs, lock FTE when checking if active
0732848dd32ccbd455a1ed136cc0cdeee1a4e865 net/mlx5e: kTLS, Fix incorrect page refcounting
82f37efcd96ea69e9f9da7e35c8178aca63901d5 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
03605f6d914e9a7d42540633f137a583b55c1505 ocfs2: uncache inode which has failed entering the group
b34d7ee12b29250a76844465267fd16fc9f8c290 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
1355a71714550a57b32f30150b7861f80007b87f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
2f2b5d7485ad14aebded19a354565c7db333ea66 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
fb2cbee44d3d3441faa575245a9581ff718441b5 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
bfd15a55900f1fd4e901dc2c7558c54f07885981 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5b8a90dd8899d7e9209dca9962d421bdad2a8800 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
55a54b3ef1c76b3ff5a33681ca5b4f088ee68e08 drm/bridge: tc358768: Fix DSI command tx
3c2e566975e874739b0e97a1a4164578575176ca mmc: core: fix return value check in devm_mmc_alloc_host()
af56008e77a715989b41d68a523d1f60c4fdd686 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
e255c2d489539602d0c83d016bd8e34d88fc6d48 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
0858698bbdbb0a668c1a2f8d83b457c8cb641b4f NFSD: Async COPY result needs to return a write verifier
5efa9bc5e7352bf72a5a4b91a09ce7e7c9ccfaab NFSD: Limit the number of concurrent async COPY operations
df141555466da650e4a7cedba060725097ff1466 NFSD: Initialize struct nfsd4_copy earlier
2e0eefb9647171778555b508b13e50451fe55266 NFSD: Never decrement pending_async_copies on error
6ffa3262ab711de8c2d8136ed0dda0427e643e95 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
0f4b5420522b95d4a0a496021900eb5cada77447 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
b3f19405b490b116b9a58419f4734c9a899b2627 mm: unconditionally close VMAs on error
63daa5d23c4a63e043327a4cf993022199eb7a0b mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
c0ec6a0b96fc526d9f02562a92b9695400c27f0b mm: resolve faulty mmap_region() error path behaviour
ec5004c76c7f86201a7d1cf03d3880d1946590da ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d89fc0514078b54a9cc9984bd66786b0f644bc76 mac80211: fix user-power when emulating chanctx
fd933414e12220d5f4cf6c89d3559f7c9e56f620 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b79eca392d58630fa63fa3fb468b38ca87056491 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c24856c651aec688a7ef853f1cf460d82f869bfb x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a027811a63c5be09469b5488d85d8cd8636d8b07 net: usb: qmi_wwan: add Quectel RG650V
39cc571f8212da704c9077bc40c50cd6c7a36901 soc: qcom: Add check devm_kasprintf() returned value
bf9a2a43ebeb32e27125e0e7df16a1b056579232 regulator: rk808: Add apply_bit for BUCK3 on RK809
c56f0c6f876606cfa9922ba8e73050e829185d9f can: j1939: fix error in J1939 documentation.
88d405dcc6ce276016d6b00c072d8a545db8f7c1 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e11c48a50d9910021d1bde0ff841a62d9287914d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
0d10bf00a5357865ef4afbae342f778740562a85 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
170936a02d61b2fb2b9b005e19464af6b544569a ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
157b83edad2e94c290862d710519e738d92f8c64 ipmr: Fix access to mfc_cache_list without lock held
ff4a3d39d40ade34d8b35c456a657fb03a40d392 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
91f8501888423ccb80b9545f34b606637b3fe009 x86/stackprotector: Work around strict Clang TLS symbol requirements
a367eef05c87498a28f3f362acfb1e9a8992d85d cifs: Fix buffer overflow when parsing NFS reparse points
01a321d34947ffeb1ab887186edafd8750224749 nvme: fix metadata handling in nvme-passthrough
af6654dd54c70b0ea5dea99bb2556285f0d899dc x86/barrier: Do not serialize MSR accesses on AMD
a3fadb82c61af6ecd2553232e80688d6cdce9135 kselftest/arm64: mte: fix printf type warnings about longs
00faf65897c152808d80f442e86c335913cf5ea3 x86/xen/pvh: Annotate indirect branch as safe
3e51445270b5a81c743e14be670346a08f378bef x86/pvh: Set phys_base when calling xen_prepare_pvh()
77efd8dc333002615ac83fcc4aff9c052289e815 x86/pvh: Call C code via the kernel virtual mapping
9d3ce0c9fba51fe68654c8d5c74df24c790a6377 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
77038ce5b1f0d91e87ed966e30aa4b2ccfd59beb initramfs: avoid filename buffer overrun
6a1c5445d515eccb08de3dd5dc97911b50db85f3 nvme-pci: fix freeing of the HMB descriptor table
8f56ab6c9231afe5b6afd4e79ae3981443063fe0 m68k: mvme147: Fix SCSI controller IRQ numbers
294693a713189ca10411218b987e7e4a81686365 m68k: mvme16x: Add and use "mvme16x.h"
9765c1db0b9428a52d5a7cbdb49a9ebceef2f3b9 m68k: mvme147: Reinstate early console
8ee5111f5d9f77f1f779708f9a553fad7e4eda08 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
dfc0edbe1caf490cf26e92f53e7941f2317a1e81 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b8d4fa45540a3ee2c6d74f7ea2b66480c5703112 s390/syscalls: Avoid creation of arch/arch/ directory
a6d9913b9de06e3f079acb004a66fd8000d0a667 hfsplus: don't query the device logical block size multiple times
00d37a17e789673dc1186e38fe3a5ab4f187efd8 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
0775799c3c65f06b337ab6cdfc707923884f7fa8 firmware: google: Unregister driver_info on failure
ed768f9c7ded1bfb926fc6247fba92815c67786e EDAC/bluefield: Fix potential integer overflow
bdd9a368a58593f2137b76d996f8cbd81ef32ee9 EDAC/fsl_ddr: Fix bad bit shift operations
8d39700b188d76678e19b56edfd78ba605843d56 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
03601cfd0256a5915890f81fda36ac0ce69b1582 crypto: cavium - Fix the if condition to exit loop after timeout
53da0b135102a73799dd53028b3626903a04d97a crypto: caam - add error check to caam_rsa_set_priv_key_form
525ae5ada8493ce8dc299708ac2b2b9b4231ca39 crypto: bcm - add error check in the ahash_hmac_init function
3dbdb3c38c7143b40d63bb44ca30647b094256cb crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5ee8b7aecf74f7582e0022e6320c4557533f1fdc time: Fix references to _msecs_to_jiffies() handling of values
d4dc2a7bdaa4c108b0f1809a636088ed0534aeb5 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d8ab05929a2b748af091cf76bc8ec8b1105c86d2 clkdev: remove CONFIG_CLKDEV_LOOKUP
b5b8132fdd7171636c5f8fa83c50dd26e676b7bf clocksource/drivers:sp804: Make user selectable
9b9f2cb071d5fcc3f321c770b18cd17955ef5e07 spi: spi-fsl-lpspi: downgrade log level for pio mode
bf95c832331f953785400f46a2bd70eb27afac46 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
14718d476b4ceee9d373b35c6759e812bcdf0b5a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
af37f1746a525f05e4fde69706b50047dd02a322 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1f7eec7b3b3258b052e2b072761832192805bcac mmc: mmc_spi: drop buggy snprintf()
fc6bcf357bf7f33516a38a1c3cba07808f7c5bc9 tpm: fix signed/unsigned bug when checking event logs
43b80fc39c6cc288945d009ab58b5c841e8a3beb arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
ab9637378ca28afe0369311c4fd40fed19f900b2 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
369f66203059dc84b336dbf47c43ae7f3e0ee09d Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
64188231b651ba4eef9066b2fdfc829e19632021 cgroup/bpf: only cgroup v2 can be attached by bpf programs
63ea948bdbfeb7995d26a5c8716f28954bd4d37e pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b053d7144427598cf21f83680a391e3392f54992 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a62a7e191f6bc82a3c3c93ef355b00812e908199 pmdomain: ti-sci: Add missing of_node_put() for args.np
462105d159b45e4f514151863263a5cc9692f20f regmap: irq: Set lockdep class for hierarchical IRQ domains
58a37c7c9577d6f712366b57a9ac7b1e81b1e657 selftests/resctrl: Protect against array overrun during iMC config parsing
f88b31aa5e361550a950a9cb7a11bce80236e73e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c148bb3d7a924aac3b543e03b2a13e39286eacce media: atomisp: remove #ifdef HAS_NO_HMEM
dad03fdb0fa0ff1cf102682e942169af53d294c2 media: atomisp: Add check for rgby_data memory allocation failure
a0715c1dec33d5ff695d237d5208cb1e593133cf drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ad2d077aecec0e6fb057c24e4eae6463d07d30f5 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d1c1c2068d1b34820d3d7c3e37396ea519419f73 drm/omap: Fix locking in omap_gem_new_dmabuf()
73d6893594d055d8dcbac5b18754060dfdfab179 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
00788e694e1d6d438804d5d9af56551c56f7d6f9 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
cc2a9e6923840d347bd7619ed429a49ecddb165e drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
57e86fc03d6ad1f0b92f2577d43c66c842d4b06b drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4da32481d4de7492f54271a6d1a656c2d69f34d2 drm/v3d: Address race-condition in MMU flush
7b91753f6c2b0a733ff4ae0edf787a0dac8455ab wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d5ca7d6c8192e07e7f620ac4004a82c24f8ce710 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
6f18ef10b39f14c301f1668a2c164e24c7684073 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
84962eb311e1fd83002dca61acdc5a895493d7ac ASoC: fsl_micfil: Drop unnecessary register read
d55d01f034b11670e2e831382152c51fdd0724d4 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
ff0d2716111d60e20badb31563cb1bba801c4656 ASoC: fsl_micfil: use GENMASK to define register bit fields
66daed251a6136feb1561b928830580cf406fa09 ASoC: fsl_micfil: fix regmap_write_bits usage
90e7dd64c72afa3aaec89504a614cafe394194c6 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
3e546e6925afe2867b76093e8a0bced27ffda35b bpf: Fix the xdp_adjust_tail sample prog issue
f357f9d130cf91ff76f7019cff0bf0b074eaa25c xfrm: rename xfrm_state_offload struct to allow reuse
de705b8d8f9c1b5daee67ef6a97611c8a47bac43 xfrm: store and rely on direction to construct offload flags
68a57e33b0342983ff9aefaa8013bd05f3f92484 netdevsim: rely on XFRM state direction instead of flags
39958e518e6fd56ba1382cebcea373d009c57b85 netdevsim: copy addresses for both in and out paths
f69c242f414ed2e475e7504ff28d1ec7227203e1 drm/bridge: tc358767: Fix link properties discovery
d841dbb2f8b104d61fdeb00149cec11afdf71d40 selftests/bpf: Fix msg_verify_data in test_sockmap
d820c655926bcb56d5a2594fca95ba23483e8aa1 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
d279b33ead3bf9846740d33f9f5471265c9f4d69 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1f027a58f65158c65b71a520bedd7ad11fb8ccf5 drm/fsl-dcu: Convert to Linux IRQ interfaces
7095db83a69c2ca95e64168d4be56946c46f7d96 drm: fsl-dcu: enable PIXCLK on LS1021A
8c0424b3f4b5329df2805f8ab9dbfc7f66a2ce02 octeontx2-af: Mbox changes for 98xx
d9ec49a3bfd161c17725c157ac4d5674b5a11015 octeontx2-pf: Calculate LBK link instead of hardcoding
b7d54422e4b93eb3768cea0fde5baf6e482db345 octeontx2-af: forward error correction configuration
f462cf1f241a2d079d6d7d5f8ab079d98bf5e280 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
6cecc7b1bd75d8b11398cc2d9e5d23f491998c97 octeontx2-pf: ethtool fec mode support
16d2648a2d8c61b68ec8fd6e8bd5797df2705bdf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
d8e08d7135f0886bc58eec1289d0428c6c8dc4f8 drm/panfrost: Remove unused id_mask from struct panfrost_model
04104df2d7fbe69ca06c3a0474ce4472015e668e drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
87a7f4183f7cbcc4e10cd165d100337dd7d032dd drm/etnaviv: rework linear window offset calculation
23df014c0a1fec814ea44b28994667679bd6af5d drm/etnaviv: Request pages from DMA32 zone on addressing_limited
51695b767f304b1472ad132d7a72fbbd058a2bbe drm/etnaviv: dump: fix sparse warnings
5b4f44d8434dc4c1bc665596a7d5e6b4c944146b drm/etnaviv: fix power register offset on GC300
121a4124666e5a187d7e404d79ff19e4117ec4e7 drm/etnaviv: hold GPU lock across perfmon sampling
4bbfdfca8563e3ed240e6f474d2764c7bb21c0b5 wifi: wfx: Fix error handling in wfx_core_init()
87f48cd5369fb848e875fda262ebf24a59f445b6 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
8f86e1eee152c925857a6d699e3370cc76712735 netlink: typographical error in nlmsg_type constants definition
b2a8fcecfa02a94de325254a1db1d5291032e155 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
4f03179c88801454d00fc20816e1917c23549ff9 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
4e901205d8ede7a3aa878cae2942bcaec40fe6f0 selftests, bpf: Add one test for sockmap with strparser
8bc6b51f4b96b78fb6eed3eaab57f690b460bdb3 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9849e67bac64b1adad0b49bf1e8b0c6578538d89 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
211c167ae29672f5098312d2ef874cfb8a9c9d25 bpf, sockmap: Several fixes to bpf_msg_push_data
6c28d2926a54e7fe3f93ca583503a2ba45f3e0dc bpf, sockmap: Several fixes to bpf_msg_pop_data
1117223712a04e526d719860c961ed3d7de104b3 bpf, sockmap: Fix sk_msg_reset_curr
90049c1f7ce40c1e3607a815d771bd93c1c7f964 selftests: net: really check for bg process completion
c48f1122c549b9d7f3c015824b273aae1d7a4044 drm/amdkfd: Fix wrong usage of INIT_WORK()
c45c616c958c5cab42dafba90f576ea6a8216544 net: rfkill: gpio: Add check for clk_enable()
71427f628f8cfd97e423fd07ae90845a1e299c74 ALSA: usx2y: Fix spaces
7f2d0096571bfca80bc122adb547532f08404f1d ALSA: usx2y: Coding style fixes
1f57e9b4901f5d15b811f6237e058336c46d09eb ALSA: usx2y: Cleanup probe and disconnect callbacks
474cb1a75dba789ec35b10aa1d03b962834e0ce7 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
4adefaff12c4ea91407265ec9a9cb7b0f940e5eb ALSA: us122l: Use snd_card_free_when_closed() at disconnection
0cb4b252727c398bf1b4338baf2a27941802b4b2 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0cea8108ef517c316e17748a6843f524284db90d ALSA: 6fire: Release resources at card release
cca98eea855cacc9477fd9f17c5d9472cf95bf5d driver core: Introduce device_find_any_child() helper
6314129b73b4376402cf3454cf0f4cdeb05ab7cb Bluetooth: fix use-after-free in device_for_each_child()
d8b3628bfd5c7658f4e567586c166ce25d6de03e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f7cee1ad5dc8527a164bf6c3aa4f1716bf67af2f wireguard: selftests: load nf_conntrack if not present
94a4930e809c36fd02228b51462c9ec3d6f6544e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
bede6552ee1a122dd22c45a057f504b2fdba6695 powerpc/vdso: Flag VDSO64 entry points as functions
9f89dbb4079ba8ff3d2a50284a11ede41fafa129 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
f18332e52ba874e59de96ffcfa753c91829ad419 mfd: da9052-spi: Change read-mask to write-mask
802d200462a4f628d61a487bfbf4d607b1a1f32f mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
5864bc8e4082b1526836583a56e9d2d72ace46f3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c31ccaf1dccbcbfdea80f69a6364d7012b059af8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
3bd1664369fe1393be9ed2e7274fae1123422873 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
9b523910c6b76c8fa449b741ca1c2a4023b0c621 cpufreq: loongson2: Unregister platform_driver on failure
b49e8665f382fb9bbf61551fc2d58c04577f548b mtd: rawnand: atmel: Fix possible memory leak
69e21930f7e5fd6996f915a99ec5df3419fcc826 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
96a0c89be9ed7ff3b4e66b5b25543af125978c22 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
87c40894517f442edfc5d12d16cd4a4a998ff525 mfd: rt5033: Fix missing regmap_del_irq_chip()
d90aa7e2c292887470e6576e277f6b388808f3ae scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e352033c0bc032864c1d1300a05b2b735412473b scsi: fusion: Remove unused variable 'rc'
7d20c6e25e3b3421603643af16ff77e248be892d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a1f499a66915fec25a959c8f7fee5a296de2639d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
fd1f4b28fb127506439839367571173600aa050a RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
1148b08a5d419942f3cf4cb5ff28e492e15f9b08 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
330afa1f62221b9ce07966baab224becbf4df08b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
df06cdb5a42e0b7be9b7f35e46071727841d3230 powerpc/kexec: Fix return of uninitialized variable
1f52bcc59d0f065ff3bee5cbaf99fc78644afcb0 fbdev/sh7760fb: Alloc DMA memory from hardware device
70a7a246bd201188ac925bcf779c9970dabc50d6 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
50baa866d5e16d9a4022938ee6353c40c30fd495 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
a6e455ce0ed4ef524f8bdef295424e59506d4f97 dt-bindings: clock: axi-clkgen: include AXI clk
4b3b1c40491cb98179cc3b5aa24c3ae2109aea2b clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
4ec8369de4db2dba9b06f396ec90985b0cd84912 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b474afa493625131a40a8502bdeaebabfd187c91 perf cs-etm: Don't flush when packet_queue fills up
6c0b45e8e27a58a103674c995735a80b1c673fc7 perf probe: Fix libdw memory leak
b26dc07498619099cf1bc7217fbee75f7ac2d88a perf probe: Correct demangled symbols in C++ program
f0981bfbf738a35cb8508f2636c02f1842d232f1 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
1d9e5a6b3609d4d770671f85153e19f48845987c PCI: cpqphp: Fix PCIBIOS_* return value confusion
3573c397d4f7249195df1b1dd93e016d8fbe7f15 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
1ba4b1f9febe1fffe4c582b7a26b9597f26560e2 f2fs: avoid using native allocate_segment_by_default()
63a2e363589ce20a230f1059fae6a0aff5356fcf f2fs: remove struct segment_allocation default_salloc_ops
d5a6bea8496453de8b6aea171da8d061364afe24 f2fs: open code allocate_segment_by_default
5027f82aa83e8c35e37b0746fce7ef9097b278c9 f2fs: remove the unused flush argument to change_curseg
204b4fbfcf615b1de741f6ab45153a129feaf611 f2fs: check curseg->inited before write_sum_page in change_curseg
b5eabf2aa7f31b1af02f867fa6f2ee8b56ee21eb perf trace: avoid garbage when not printing a trace event's arguments
c1c0510350d4b6ae80f520c863f94ddf3228d5b6 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
16dbf440ec1802329013469c5fd8a90ebf9cf402 m68k: coldfire/device.c: only build FEC when HW macros are defined
87030eced5a4c3001eaa4e75f0658c0098ef2004 perf trace: Do not lose last events in a race
6a9673de76dc35a23a53c9639eb0de5c0cba558b perf trace: Avoid garbage when not printing a syscall's arguments
eb686980e3ae93d025dcb5b19758f59017c5cf11 rpmsg: glink: Add TX_DATA_CONT command while sending
91aface4cffe5ca5447afbbe65ab9ef1fa7e2e7f rpmsg: glink: Send READ_NOTIFY command in FIFO full case
a09c2f6e9b3657259df9d4412f283db500c8d77b rpmsg: glink: Fix GLINK command prefix
be505e1a6a4403cad664db054881ec484dadaf94 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
45df69602775ac3df00fd736284a75f22a923f5a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
53d66d7458dfda08e180487417fed1ee64baf75c NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
4d31521853c6a18b9a8fa8b846b84c4b4f23d8d5 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
8f19861014ea6b622f08a33c5fc6a5621ed9afd8 NFSD: Fix nfsd4_shutdown_copy()
9927ae54699b479596224dd9cf1e0be94a9b2f8a vdpa/mlx5: Fix suboptimal range on iotlb iteration
20d068323704bc2731a4943bc343fbda886f775d vfio/pci: Properly hide first-in-list PCIe extended capability
304ad490031d66d8d38475a03d537c10c7145b98 fs_parser: update mount_api doc to match function signature
9ac0af8f00102fa020100007085aa6ab769c519d power: supply: core: Remove might_sleep() from power_supply_put()
cb9759dd76bc5725855d2af0e3280a94b5d4f9b3 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
824430298c37764fa53f470be48b4287311c1d5a power: supply: bq27xxx: Fix registers of bq27426
00b9983cec43df9f6b40a6fce85bbd71d1ec34d9 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a4a980d69b2aefcf49e6deb80ee12705061c05e2 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
457e091693531ada99bc4d5c1fb717c22f82f7ac net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
86b3cadc37955ba8ae56f760abd163466081748a marvell: pxa168_eth: fix call balance of pep->clk handling routines
01c6496808fced5683919ec117451c88702a5f10 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
bab28ff6414966fd6c53a1b30e6471c9de3fcfd4 spi: atmel-quadspi: Fix register name in verbose logging function
cee5a94b217158cc7a25bbdf79d61c207959c3b0 net: introduce a netdev feature for UDP GRO forwarding
652cebd253728e9cd2b185d362dafcec427aaf87 net: hsr: fix hsr_init_sk() vs network/transport headers.
d98bcec9d76343db60eb537d74e9aa2e8fe2fae2 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
10e80e6baf868e6c40fbb3c0b6b6d7afeae09e03 ipmr: convert /proc handlers to rcu_read_lock()
920c7ac5505955f487e8a6edf5f48eb9f3cc58d4 ipmr: fix tables suspicious RCU usage
966822b887dcc57d37d62181103ba61d0d258ec9 iio: light: al3010: Fix an error handling path in al3010_probe()
eaa81bf6e8a14f36e36353836fdff766693b798d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
807198d55b4243bb0da81ce6631fa0ceae9b6ff4 usb: yurex: make waiting on yurex_write interruptible
3ae00b94e1002abdc2175b131cef4e324bf3b637 USB: chaoskey: fail open after removal
45310041d3496b542597f8762886a36324c0c48d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8ab1356601ced05d8f16269f1a32bc4a99b2baf8 misc: apds990x: Fix missing pm_runtime_disable()
d97163fa2046da1c032d9f052df2bee4a87827b2 staging: greybus: uart: clean up TIOCGSERIAL
fcc56e48a3fca90c1650b596049a84ff5848830f ALSA: hda/realtek - Add type for ALC287
04752d8f71638313e302f33dd2fba444887f2695 ALSA: hda/realtek: Update ALC256 depop procedure
a104e9106fc322869e4de8c0cb282ed77bcfd849 apparmor: fix 'Do simple duplicate message elimination'
19e8260635eb406d26eac6b8cb42ca0a4fb220ba xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
15f3f9016e93898259eee3e476d30d465b7f92fe usb: ehci-spear: fix call balance of sehci clk handling routines
2d0272ea67e9553d4fd89b871b9548be9e216b6f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
387160dfc73624b4bbfdd2dc92f90e1e45c838e1 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
f156242243afbd98e7ad4d4587c181f465574fdf ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f4579557541cd3095641324d23210717d42354f2 ext4: fix FS_IOC_GETFSMAP handling
a2be2616bed69dbae22a9991425d1c58bf5b25c1 jfs: xattr: check invalid xattr size more strictly
aae503e3bb4a2e51ee13e89513b2ebbba1c0d332 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
23a8e9a2d85d5383974c3a0ac4a9669abe339934 perf/x86/intel/pt: Fix buffer full but size is 0 case
d71987a5b4c0f015988d556b029f76c768cf5a5f crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d54a968a4550c92eae59c4a9b265566d73a7e259 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
d05fe06f051988255dcb5ffbcd0706119bcd7d28 PCI: Fix use-after-free of slot->bus on hot remove
f3cfb75f3dcbc74ce48c3c8a27684a6be649e18e fsnotify: fix sending inotify event with unexpected filename
466a18d860cfd1c8dc7c0b44082fa1d8b84a445d comedi: Flush partial mappings in error case
2114cb0f03e9a46297969887615e45278f5f155e apparmor: test: Fix memory leak for aa_unpack_strdup()
5894477744945da995d490835601f33f1e37ecca tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
c1d8b6faa2bddf7d3b17b5b7eeb208bbf4659fb8 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
8c0d0af5b7036db7c17f373cb673fcb255914e13 exfat: fix uninit-value in __exfat_get_dentry_set
a02d37554bc8353ac9b889ac8ec92a02a32753a2 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
39cf4a3f1ab465127bb491b79809a8dcd343c470 driver core: bus: Fix double free in driver API bus_register()
8e348c2f658b8e2fe6d2219f50dc1e5e5850b944 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
782114d6996c91a79fbb5e87de2606e2528318ea serial: sh-sci: Clean sci_ports[0] after at earlycon exit
306a35ddfc5042f79b18e1fb69cd4fd7cb0ae963 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ba80f2c1008186ad2604f990e6c2e72a5a9b4961 netfilter: ipset: add missing range check in bitmap_ip_uadt
92d2123a49c37d5373ade8f9717bba41bfc5b53c spi: Fix acpi deferred irq probe
aae29f3855e0e4ce0010d8f51e15e44a883f0f47 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
46039e834abe812e8d08ffb152a7c9ff9306752c ubi: wl: Put source PEB into correct list if trying locking LEB failed
b3b4ae1276e31931dd396949da3ded3a6b61cd84 um: ubd: Do not use drvdata in release
05dda2b06519dbe28042134d7328a10c910b4741 um: net: Do not use drvdata in release
fccf31c84bda5d91f57aa9189508438e5f8b95bd serial: 8250: omap: Move pm_runtime_get_sync
761127d9eedda5a616a5154cc9bdae5569471028 um: vector: Do not use drvdata in release
368e11874cec63cbfe5c991ecda3d0a426be6715 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b0e3774a090ef7034024fe855979b797e70f97f9 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
6c2e32b3e41ea7b381b3e5fc9272f991fc45b625 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
599536711ba1da2c63bfed161334d87e9c387d5d HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
004c660c9de4cda583ad342cfaddbb4273968e55 media: wl128x: Fix atomicity violation in fmc_send_cmd()
97e06496a6d2e247e1fedcc6c7b9bfc4ecf10002 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
72129dc74ae626a5c17a3e1abbd6dc5a53e445ee ALSA: hda/realtek: Update ALC225 depop procedure
298fb3ae1e126c5da02511264b9e4df4207b7d4f ALSA: hda/realtek: Set PCBeep to default value for ALC274
cb836dc0fbe866c2b70d03669c35407353a135c7 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
de2effdfbab568514fb367c0fcaab36e0678386d ALSA: hda/realtek: Apply quirk for Medion E15433
4b6a1bee3e3d33046561943c5224e1850b9f1f6d usb: dwc3: gadget: Fix checking for number of TRBs left
7ebdc167e7dfc4ba66b7f938c8ddba8b03e7472b usb: dwc3: gadget: Fix looping of queued SG entries
1196eb787b4c95891b733735aae2f7bb633e9d83 lib: string_helpers: silence snprintf() output truncation warning
fa48fe0fedff0739d4daa3a20b01a4bbec9a24e5 NFSD: Prevent a potential integer overflow
13f4b1793cf8dcaa73abce2f07f84e029be73050 SUNRPC: make sure cache entry active before cache_show
7289f2b4e150ea24442ab62dfc3756394b6b1fc2 rpmsg: glink: Propagate TX failures in intentless mode as well
abcca18442905d84e6785924376cf92441815193 um: Fix potential integer overflow during physmem setup
7c0921ae26774a2258f33d66cf5b44db5231dfa4 um: Fix the return value of elf_core_copy_task_fpregs
3763ab3d1c9d02189d885673aa6911ee84640c01 um: Always dump trace for specified task in show_stack
5d64858f8489cdabb5aaeeda20dba9d7bc491c47 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
97f9b04bcbf28e1eefd5dcd0f0752aca948a632d rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
15f320ed8870725c9d25cd02e6fd8dc2198dae22 rtc: abx80x: Fix WDT bit position of the status register
a41600e1fd1dc46b48ca6e9863e75a7fd39c6fb9 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
80776d53c5607f3dd72e26a7b5f82b4075ce000e ubifs: Correct the total block count by deducting journal reservation
28b9a07be0c7ec9ca91cf8df57b2707b3cd74b16 ubi: fastmap: Fix duplicate slab cache names while attaching
0f649dfcd1555fec869a41f799bacfa148c0f92a ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
9430648e845a3cc688907df426a1d564d10c4195 jffs2: fix use of uninitialized variable
b7514b7eaf350cdd0504a6ecb8b8820f540d06a8 block: return unsigned int from bdev_io_min
a0744fbc13e263faee9ebd67c9b15d2c2c7ff01c 9p/xen: fix init sequence
e3721d651d4b15ced41f5d99e028816da73d98ae 9p/xen: fix release of IRQ
58ecab3fbcc168428af99f70717dd98ed2970e33 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
099b8042861f92bd8a61dfcd9e0cfabdb3ebc391 modpost: remove incorrect code in do_eisa_entry()
0311a8c6123aadfc1e8b80320c16d65ea7eac457 nfs: ignore SB_RDONLY when mounting nfs
5876f72a4e9181467169997ea6875eb08b2af874 SUNRPC: correct error code comment in xs_tcp_setup_socket()
b6bb54974019a7db958b3f9499c0407baca43b0d SUNRPC: Convert rpc_client refcount to use refcount_t
6693fd822880d629c9a022d15bd0765fd4619559 sunrpc: remove unnecessary test in rpc_task_set_client()
c63ba14771b049e41943c43910c988bb8b658e20 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
8bc363d16a6eb9a04421516daca3e80e51742604 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
b726d3db8260cc0bb372e180f70898c674824b77 sh: intc: Fix use-after-free bug in register_intc_controller()
06dac5faf228a5a6111bcb60d7bb7461e21f0aa8 ASoC: fsl_micfil: fix the naming style for mask definition
131d2b5e11f6d3b04177df6968cbdd18017d79e1 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
30979471eb149455dd36457b0cded36a2d6d92bf quota: flush quota_release_work upon quota writeback
d79822a133a6ae69469ee5adfbd8178b3510ff58 btrfs: ref-verify: fix use-after-free after invalid ref action
7f32d241e28db2fd6c540bac2876628d42f87324 ad7780: fix division by zero in ad7780_write_raw()
2c3f2e4d4d2d5c10424eee07a91fdd838ecc4dac util_macros.h: fix/rework find_closest() macros
0f979fbb80a4d25ecddb32e04f413dab9ef19108 scsi: ufs: exynos: Fix hibern8 notify callbacks
4cb3eb23d3050c1e3e969a4866d6478c7c4619f4 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
2f2a7cb8c12f5ee05ab10a357cff3062864b6d26 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
b336185d4215addcf5ebfba27ac833c482832a9a dm thin: Add missing destroy_work_on_stack()
33ef6bc7719476f7d8a81e9f200feb0c643aa758 nfsd: make sure exp active before svc_export_show
60166ae59b94b09856d899f949de1bda7d36fad7 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
c78f4c608068fa0ac4a98e91af60966474d95fa7 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
114efbc8b85299ac84553e1fa172abaacb295bd8 drm/etnaviv: flush shader L1 cache after user commandstream
48b108ba9623279b55fac0b1da6158a18807579c iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
a4c18a6a502faf5153211fe2d54dbaa3f1510b75 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
a8f414d08dbb737f676577a9ab8581362e951aa1 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
c3ecf55960e8817ad7efb63324d0a73ad48c3666 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
443ba69eb017c0faab1e51ec7ba3f1467a2a2516 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
d9d4cb8124d8e23b5452e55d177e5653f0fd2461 netfilter: x_tables: fix LED ID check in led_tg_check()
b3a341ee741398e05a5d6ae42c71596ba74b3cdd ptp: Add error handling for adjfine callback in ptp_clock_adjtime
55c6188284de399c986792be016d5105a14a6284 net/sched: tbf: correct backlog statistic for GSO packets
1bce59c8f5d41b963f3acc80fbd10a1ec68c83fe net: hsr: avoid potential out-of-bound access in fill_frame_info()
085a73eb21e4bdc418068746552a4b3702ac8765 can: j1939: j1939_session_new(): fix skb reference counting
897ebff89c1126c0c2a6cac8c02f6f26d6ff2eb6 net/ipv6: release expired exception dst cached in socket
00b7169c90a59f77fa5dd61750fbd4a7ce037583 dccp: Fix memory leak in dccp_feat_change_recv
83aaef466fc0a6c23e8ea3d76a656afee5bd0e2f tipc: Fix use-after-free of kernel socket in cleanup_bearer().
79a7dd8e930d89a8455a1798af5f5a209003269b net/qed: allow old cards not supporting "num_images" to work
e1c6b5ed509ab7bfa22802876fa9dbd432b77541 igb: Fix potential invalid memory access in igb_init_module()
5c4e95d29ee59224635756e0cae35b6b51c7684f net: sched: fix erspan_opt settings in cls_flower
efb4cde9843b8680b265b26bd6af863da24d77a7 netfilter: ipset: Hold module reference while requesting a module
6dba52373c9e702ef3d8e68e15a127e3bc133cfc netfilter: nft_set_hash: skip duplicated elements pending gc run
e33d57dd9f80d4830ca24b2f2a85728bcb5a5c5e ethtool: Fix wrong mod state in case of verbose and no_mask bitset
8c3e86130f813889eaf7cc3a661b0be0152fb4e9 geneve: do not assume mac header is set in geneve_xmit_skb()
f7fc34c9570ab1d440629f56f80d38b9127f0744 gpio: grgpio: use a helper variable to store the address of ofdev->dev
7241c46d34f410d63eb974e92126c341b19daf04 gpio: grgpio: Add NULL check in grgpio_probe
3fa36a216cf90f53a7cf14069476c3ea85c5695d dt_bindings: rs485: Correct delay values
17c5b12cba648d0981a790ac582976186d0478ab dt-bindings: serial: rs485: Fix rs485-rts-delay property
aee992c715fe4b2b0ea4d6be5085153872d503e7 i3c: fix incorrect address slot lookup on 64-bit
3d66c3ae7b3edce09f687828b37c6f4c76016d66 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
1cca518797d7e79f4e431c2b269d69fc578841f1 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
12fa8ec4dea8340a54be898903b1f5a8dbc960bc i3c: master: Fix dynamic address leak when 'assigned-address' is present
575a2f57471e192834eaf1a44aa56b51b7822804 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
a7464f7435819d47f1eb6749819bd04d2f3e631c tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
126cfc9aa3a50c073afa86c5e83cb0c425feb9b7 spi: mpc52xx: Add cancel_work_sync before module remove
d61ca8ced2baa51a165621a1ed968dcb3790fe8e ocfs2: free inode when ocfs2_get_init_inode() fails
86ddfd2c97e53259cbf0cca42e8faccb5793dcbe bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
28655ff73ee3aa3dec8b6e4bab55ebf8781cd749 bpf: Fix exact match conditions in trie_get_next_key()
1c1401a126963149bafcbb7d0c48de9ed97e07f2 HID: wacom: fix when get product name maybe null pointer
6aa46975ca9a66cb117e51c61945df5c95254f81 watchdog: rti: of: honor timeout-sec property
32d942fe90268376c4a6b64945e6fa1f1300ee4f tracing: Fix cmp_entries_dup() to respect sort() comparison rules
52bf4032561aa1aed1472255661d08a7eaa1b898 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
7e3c6f127ce48c2893eddeed40eb22fdce561840 ALSA: usb-audio: add mixer mapping for Corsair HS80
90106ce821e050245a358d8046cefeada840a7c0 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
bc74197ed7c579534da2034c454858dd0033d2ec ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
3328435904cd4da3dde442929d7702bdd178177f scsi: qla2xxx: Fix NVMe and NPIV connect issue
841cfd1069a1641eb2276743fbdb6ddbe94fadc0 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
39a53c80e22fad44e0ac89a89843f040de209534 scsi: qla2xxx: Fix use after free on unload
571ca061edc0134b54bd35b0873714b8152723b8 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
1609adb08b74afbd5ffa6fe69d4c03500248e9fe nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
3c46eff558df14ce0519965a928a03df0891a623 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
c62e1e730ec466c7671782f0afa56bb4a8c71b29 x86/kexec: Restore GDT on return from ::preserve_context kexec
ce3f37e28a8bd76b010b035cd6843c32b14e63cf bpf: fix OOB devmap writes when deleting elements
042521e4b696473d4b93b997f634d7a7d57dbd54 dma-buf: fix dma_fence_array_signaled v4
36ed9b30571b6a99d7ec6a56c4f05495f2cf25c8 regmap: detach regmap from dev on regmap_exit
3c0a8884f9131693f7963b8b8d15ada17b44a589 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
74f531a4d5fdeb99586ddeedbdd84dd27aee33b1 mmc: core: Further prevent card detect during shutdown

--===============6085985609184166313==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ad858825f014-741fd51ee0c9.txt

b47f6cb548c8c95f205f5a95bfbe9fcf6111083c arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
567d270ae5c23ed845582f957f4f5f7ff32e212d media: imx-jpeg: Set video drvdata before register video device
cfc38ef3595d87274daa4830e93072a2b2c3d2b1 media: i2c: tc358743: Fix crash in the probe error path when using polling
f2502526afb9296197f5ce75329584d0f365e98c media: imx-jpeg: Ensure power suppliers be suspended before detach them
17925637de5107e6e67dc29d994435e4de5d169e media: ts2020: fix null-ptr-deref in ts2020_probe()
cde9de15fbef00c6cd4346e2249f196a93f21f05 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
7e62a3c4f514517bfcd8564984fae9e9e31e6910 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
c3bb626d8a8d154f06dd9fcd7624a00fe46a38c0 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
8bc9439920755c42663745f9149e2c150d01cc37 media: uvcvideo: Stop stream during unregister
7121bc317d0cbf1bb3792191606f0cfa11f2ef44 media: uvcvideo: Require entities to have a non-zero unique ID
864bb07afeebee0d5fb90da51c1ca853c8cb4a2b ovl: Filter invalid inodes with missing lookup function
4b351df6c14ecb57a16c305f56c53c54a23f7809 ftrace: Fix regression with module command in stack_trace_filter
57f5d8521c354ad38b2c65e6391d0132c134cd3e vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
af845e4fae921fe550f49122d0c0fb2a59d0da9e iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
3ed5636fdb9f900605dba0fe5d24239412c219e3 leds: lp55xx: Remove redundant test for invalid channel number
fbfb6e12034d72d8d96bed57d77503e8aa761957 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
769e54be68a0fa413501bd17db465aff23c82d9c netlink: terminate outstanding dump on socket close
39ceaf20f714acd7517c7f0cdf8be9b4a2ceea31 drm/rockchip: vop: Fix a dereferenced before check warning
c3489c882ce46d6fe9b5cda24b9f3450cc5c77df net/mlx5: fs, lock FTE when checking if active
2ecd8bbcaaea3f47071c830eba5fdf1a38a72bda net/mlx5e: kTLS, Fix incorrect page refcounting
58e79c72cef7e319d0930203b81d324e2a629a30 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
3818082d2d8fce1029351b146cab26278330b858 samples: pktgen: correct dev to DEV
c6796e4d315f6e88619c793c14c84d5e67cbc69c ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
51b0044341f198257d62930cafd7ebd8d7c05fd2 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
f52e9d738c2238ca005dad8f5ec4951e55b21d4b mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
013b77b141326927f1d1f18efe2c98a830f55ff3 ocfs2: uncache inode which has failed entering the group
e26f51a4d118f9fcf8dcf6940cc5d3d96f21f014 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
85ec3d16cdcd3c67188969b0dcd1a4546a60b376 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
4031a5877b5844e5062923eebf6769f03cc125b5 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
1f05ee3c92b8f48cb328ea9db9abdf10be839c84 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
4fc67b9211f9e652002ecefe3c49bbc819c30fbc ocfs2: fix UBSAN warning in ocfs2_verify_volume()
e8cd4263642ecadbad99bfa60bd47143771d13f4 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b4b93b83e3d96ed72cccda31b95a9b9d2ffb327b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
30a2829b69be30af738039d1f1689190ff6e3c71 drm/bridge: tc358768: Fix DSI command tx
80596c8e525f2a89418dccf996514eb7d86386a9 mmc: sunxi-mmc: Add D1 MMC variant
f7db09d2bf1a4dc1e015537aaf3b8f2726c2612b mmc: sunxi-mmc: Fix A100 compatible description
cf11d4ff0182c765b3cd694b0f5bb92723608349 lib/buildid: Fix build ID parsing logic
7ebb71d8ec9295effde3338c5e791e74ecde4d95 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
de7ce24f58475531f07a8e95f6dc20ebf26b6f47 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
0db81f52ce123325aea3235f830a52bc7a6c225c NFSD: Async COPY result needs to return a write verifier
37a43342763665afc89164148c3d166472788059 NFSD: Limit the number of concurrent async COPY operations
59c807921fca453ba8573d2d19061212143c72c5 NFSD: Initialize struct nfsd4_copy earlier
c5f04ee5602ecb85e14f2df6d99c8fb967a4893c NFSD: Never decrement pending_async_copies on error
39e7cc8fdeabc3b07f6d7628e2cd46c4fc8cb0d7 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
c963978b452eaf9956e5ea54e55c2ebb3e0cacb2 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
1998d98cf6d1421fb1992673b9a86f823b4f54b4 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
52182ee99a1b293df8b4c8c06d054501445d194d mm: unconditionally close VMAs on error
db843a917443279de70abfa5d5feddb4d6a3dafe mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
e327c6d78c7e5c9ba3c668bec67018e57423b069 mm: resolve faulty mmap_region() error path behaviour
b0b2762dc219e6915f8904827df70dc329c2ba61 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
805194dde926a1dd78e58073fd901f28c9152ba4 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
cc08a05dcd051464887e2285648fed1cea22dc1c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
42ec2e8364fff5164ea351910161eed99ee0aee0 ASoC: Intel: sst: Support LPE0F28 ACPI HID
83c149161b6f7919ea80cf088c4cff38fa1fd5d6 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
421aa25aef40593ee550ea0fbd22f9bd0aa18f4f mac80211: fix user-power when emulating chanctx
55fd6eaed750520398e4692ea6fe5524a3624250 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
debf741e9609d7efcec1af197dc4902cebc70aa8 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
cb9fea4d828d946ff3a9784ac84ff727c2b7f28d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b3d66bc19445652201126d7322716bc520183747 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
22fd32c64319a091b203061e051fb9ace367a6bb net: usb: qmi_wwan: add Quectel RG650V
6b0b063cc678097179ef1a111edda92d760ddcba soc: qcom: Add check devm_kasprintf() returned value
7df18433260de4b4882203c15bdcb9d792a407b3 regulator: rk808: Add apply_bit for BUCK3 on RK809
723a8302935267bc3027f9252fb9393ec7a152f4 platform/x86: dell-smbios-base: Extends support to Alienware products
a4aad6225fd62a134d5e9c8d9f3ea3e56c6889fb platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
09f503ac3dfbe9782727f007b5e35e74effd711c can: j1939: fix error in J1939 documentation.
f5c47e2df6898035bdd3189df6db86d10a08f42c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ec06ffacccc6781605ad76deddd7738368e99b64 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
9339054f40b5ab12e99dcb015576723ddcccb49e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
00577ab4ce3264abb2d5dc7785c82fa37436b179 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
0b57d0a23c3b501a1cbfcabde466015161238417 ARM: 9420/1: smp: Fix SMP for xip kernels
efdfa51ca5f38c943796f775c0190be70d7b6e13 ipmr: Fix access to mfc_cache_list without lock held
a1ac440f9af9e14b040100b59f21a4fdeb438d7e rcu-tasks: Idle tasks on offline CPUs are in quiescent states
762d5980204a38864a3ba432926318412ee1c033 x86/stackprotector: Work around strict Clang TLS symbol requirements
29a07c9e2ba378b3bc4e4a3881e87c80ac9939cc cifs: Fix buffer overflow when parsing NFS reparse points
dad6606d1e17958e72a5af77414e13bfc621098e nvme: fix metadata handling in nvme-passthrough
92c787efe815244afa543e4e9039dfbc912f5887 x86/barrier: Do not serialize MSR accesses on AMD
dc1da6ae62ee4e8103817504f7c151acb5b8236d kselftest/arm64: mte: fix printf type warnings about longs
ff1b30a3e558ccf84f4236e9bf26769ed13dd73e s390/cio: Do not unregister the subchannel based on DNV
c896b8b699ac326038a00b8122750050ca40b1cc x86/pvh: Set phys_base when calling xen_prepare_pvh()
772c0015541e1316b282705c0deb76f04c634798 x86/pvh: Call C code via the kernel virtual mapping
97608c768d9cc9d2502e43518ded38d7e1a999bf brd: remove brd_devices_mutex mutex
abedc9de2e07c1f4fc119a3921abf917cda74d29 brd: defer automatic disk creation until module initialization succeeds
1fd9d55569564c31b8b335ef494a5ae8f7aa0a28 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
75113a69737186a8f76f3f18b13fa89ec2bae42d initramfs: avoid filename buffer overrun
ee5c5e30eb7824aaf80e465a9498b00e2064ff09 nvme-pci: fix freeing of the HMB descriptor table
7383cddfc32425d3495678ed5ddc9426d008a077 m68k: mvme147: Fix SCSI controller IRQ numbers
775589ef1ae0f699d3c545dd69eef1839b072083 m68k: mvme16x: Add and use "mvme16x.h"
e08af81851ae1e6d4ae7aa1f75416e1e4e43a828 m68k: mvme147: Reinstate early console
8a675460548d503075f345764e39c91792c9c947 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
efb7f90679d9b2a591be59e5ddfe75db54f203bc acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8e1277e96ac4f3526e5da0d9ea53cb66420f9025 s390/syscalls: Avoid creation of arch/arch/ directory
d70c7abf92e581effe1bcc27d68c9602960a6501 hfsplus: don't query the device logical block size multiple times
5391ac500ab4ace61560d5989697581160bdd323 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
4999147d11dc743cbc43a0bd56546796f8ddd565 firmware: google: Unregister driver_info on failure
5bd5f250df519571f494045d47a6013755a5e61c EDAC/bluefield: Fix potential integer overflow
d172bc7fb4daf69985683e2a8a5dff325f572f5f crypto: qat - remove faulty arbiter config reset
0361c7d64b1a2176fe13950ca928b8681b3a699d thermal: core: Initialize thermal zones before registering them
f73da065f0b6e64d51ddd5eb97d4f07bf68bd9c1 EDAC/fsl_ddr: Fix bad bit shift operations
5bdbb587abbfbf58378b2a44857c7702c87763ba crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
fc251b8ba0a9c8589e3c452ac00cfa21971efd40 crypto: cavium - Fix the if condition to exit loop after timeout
388ef5308f873cb02fd1a23e590c7e1afca403b1 EDAC/igen6: Avoid segmentation fault on module unload
2566a4a500bdc44f87ca2fe21ad74af676e94f96 ACPI: CPPC: Fix _CPC register setting issue
3cc267d95a009f6e57f0bd0f5611ad39374b586f crypto: caam - add error check to caam_rsa_set_priv_key_form
f2642e5da0e677aac6bb465c9b8154e9188b8da8 crypto: bcm - add error check in the ahash_hmac_init function
b99f01039e19c918cc465238648c4e7cc73c2b69 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4540ae7375788dde0105660a66740ebe31953cb2 time: Fix references to _msecs_to_jiffies() handling of values
54f7d890f858d3a6f729c2db1955071369725921 timekeeping: Consolidate fast timekeeper
83e0f360a0c4438cffc2dee84d9a6518cb26108b seqlock/latch: Provide raw_read_seqcount_latch_retry()
74a15d9b1ba539fbefe7e447e907fa0ea2f2cabb kcsan, seqlock: Support seqcount_latch_t
2763c93591da444bf6e9ab80821414536dabce1c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
34f42d852d77634ea4b08babfbc6d53b85ec3728 clocksource/drivers:sp804: Make user selectable
7b09f748a8da0b193c2487c6b45780f63051aeef spi: spi-fsl-lpspi: downgrade log level for pio mode
5e6bbe5e3dc5309ae9e917c8bf33adee3b88d6f6 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
0e6db66186a58cff170030e145d790487be564e1 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
88491e2be57c6e107b4d4a24ff8546ea651fc4ad soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
9cd4b4186af9e32f73866bc9ce940e21e2e95a69 mmc: mmc_spi: drop buggy snprintf()
863e4d9df7ad0e57c71ae7add4b8ac6cee07a57b tpm: fix signed/unsigned bug when checking event logs
6897cac0121c36dab6cd0cd84016a619b6ffe7ca arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
242c8987c81658fe9efe34f1592eef566e922925 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
d6cbf054f8c9456f428cdb782f41fc95edd1c0df arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
759b0659c21c8fe5622d1456703384a8e19a9a0e Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
27f64444783bf3f1f0522aafcdaf30a536052d2c cgroup/bpf: only cgroup v2 can be attached by bpf programs
84ced7fef951630032a5df8e1871be18ad246e6b arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
5d0f65c28a542a3ec41936557ad3a421804bc884 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
3b99b87a1ba842c252160ccf1ae3cbe66da68434 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
eddbcb9925014d22dfe39766e690bc3aa001f655 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
66799dcd893af3796845dd458161904ec2f3fddb ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6dab8b5cc70decd232883766814385fa5db2e044 pmdomain: ti-sci: Add missing of_node_put() for args.np
f720841e3bcebc397cf1fcd0867152141d1c0d56 spi: tegra210-quad: Avoid shift-out-of-bounds
aa28d6884e9a9ba0c647f57bfa869ab489784539 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
0440334d440ee80a7b6a355ab55d4e3ee4d94b20 regmap: irq: Set lockdep class for hierarchical IRQ domains
bdbe5ac76f259ce21875392528fcbb5278ea9f1c arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
3a2540a90899a948f8ff10276a896726aa1fa95e arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
60854ff67ff4ab48543c2298094b17561cac30d8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
7c53ce16bab1a3644919bc1ef6908f46930b4dec arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
860fbf5f2c6c0126515730152b490d23b46a26a4 selftests/resctrl: Protect against array overrun during iMC config parsing
8207044031a73865e29648e181b120831a7e9e80 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4290d569b9239258065cd4126c5165fd9874c7a3 media: venus: venc: Use pmruntime autosuspend
9e733c7d665ef7589c77d4665c34a500a9b23489 media: venus: vdec: decoded picture buffer handling during reconfig sequence
2fe4cbb3094ac2fffc22c5e69748f5d83dba38cf media: venus : Addition of EOS Event support for Encoder
890aa5d64996667b5808ecbf06696b99cf01b303 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
ac92374cf86370c5ea496639232b9ba7b379873e venus: venc: add handling for VIDIOC_ENCODER_CMD
f2771e89e6c84dd406111b9dab5b7c1884f8d55f media: venus: provide ctx queue lock for ioctl synchronization
2f48c927bd6f9aa72280641e11356e472b57f85d media: atomisp: remove #ifdef HAS_NO_HMEM
ba8b8a68b98b961b98f0ddcf8fbd33e0b6c6732b media: atomisp: Add check for rgby_data memory allocation failure
9df1520de673e6e16124f00aadb20ba3f518bb5b platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
a15aee8121acce9cb47981d388c3c8da465292fc platform/x86: panasonic-laptop: Return errno correctly in show callback
08646a730a7b66b0ae113fe5689fe5985e50c789 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
3385f99ee9bdd0bcf22683d7d5ce00af671696ac wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
a50fb4c54b584f51c0f56fb7ef84b4ba35170b3c drm/omap: Fix possible NULL dereference
fad3d87f72ff12c0a8c1900619fc0fb32687b720 drm/omap: Fix locking in omap_gem_new_dmabuf()
bcd366d87ba3db41cea7ff8efdd6b61af4ca78aa wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4c5eca023dff6aa2ab0e4b0c2d8dc3ec6c8f5586 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
866d6fe06f6774285ac1ae9e820eac41854c8001 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
af876d495599aa38fe2d3254b4afd9ee33e8b498 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
84e6c7d20a18c90a6338b43a568dea2ad0fdb586 drm/v3d: Address race-condition in MMU flush
61d95ce37a6bdfc14b98f820983305f88132b66c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
644ce77cb3d221f2440112b66ec6b555782ace20 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
baf3861592526f750a641a19480e62a4e75c6fdb dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
96a1e21f92f61d9843a2f5c20552e028597bd796 ASoC: fsl_micfil: Drop unnecessary register read
6acc14ef4050e3a8c22c06c8bd8c29d6426b7ca9 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
2bd83c3912f9ec44eb7ed6f581d9b95699ff377c ASoC: fsl_micfil: use GENMASK to define register bit fields
93f97fc8bd57f7934653c5afbaa2a9477c286f18 ASoC: fsl_micfil: fix regmap_write_bits usage
bc26ef346bac7d050996549f4e5925ed83820b72 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e0d6cfeb37c5b2ef39242cf0fd8d6c9116ec648f drm/bridge: anx7625: Drop EDID cache on bridge power off
522624fb3dcbd3243ee7aa1e6eb03c7c76b6ac6e libbpf: Fix output .symtab byte-order during linking
02507a7c660aa02f1b118f52f7350b55ab320940 bpf: Fix the xdp_adjust_tail sample prog issue
0c5a81cc7f2333ac420210e36ec8fb193f8c0786 libbpf: fix sym_is_subprog() logic for weak global subprogs
ee588feb58818ea0ba18bae7030204b7b86dad3a xfrm: rename xfrm_state_offload struct to allow reuse
64008072248637524498a57f88f11e09081991c2 xfrm: store and rely on direction to construct offload flags
ca6ad5094ee1d7fe44a6b93abda607f0b04fcd9c netdevsim: rely on XFRM state direction instead of flags
7a1a1ade1c12a6f40eb862db9f5e4cac944a5dd3 netdevsim: copy addresses for both in and out paths
dd3c60d8c5c0138e79b91bdd3793a4c224691964 drm/bridge: tc358767: Fix link properties discovery
606839306f5b52162816598a58b1743763b49e58 selftests/bpf: Fix msg_verify_data in test_sockmap
1a190ce849bfd19ec82cbc3c58d758bc336e02e5 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
55bb7dbe771ca3262c1401342c5ee9be092d3699 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
cd6ff8801ef426101ca0227643955297fe99830f drm: fsl-dcu: enable PIXCLK on LS1021A
c2b7ae7bd467698e15733a85c8a83141494f1941 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
8579a493a2efe6fba969be4788ebccc2f04a8393 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
6069bc3643f1ccc61c94549a9c6bf05ef8f78ff1 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
0572e32ae3b87d8f7b40d962894779c5bce31bc3 drm/panfrost: Remove unused id_mask from struct panfrost_model
f292c18c5d199a05046138bba50d00ee4ee6abd6 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
534cf0537415bc7d77d3ec5d9714ae42316ea0c6 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
9b84adcc8fd1f7481d582a49af7b231da31a798b drm/etnaviv: fix power register offset on GC300
84d7483b6623ab69628101915ed26b4669384cd6 drm/etnaviv: hold GPU lock across perfmon sampling
b3850d08c05aa6d95a67dec0d4df7ebeae64570a wifi: wfx: Fix error handling in wfx_core_init()
23dbe3c86e5f581f1f0fd14227ad655a9ba90624 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ebfa6287bcf62623cf85f3aa2f2693dab7b3d5a3 netfilter: nf_tables: skip transaction if update object is not implemented
0da2bc6abe35873da3ae25961d33e2b55c0c9f3a netfilter: nf_tables: must hold rcu read lock while iterating object type list
c74ab257ece5901fc419c96f227ddd0ea1a6460b netlink: typographical error in nlmsg_type constants definition
69f2492124719d741d8e9ce4704ddd188f14a527 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
6463d3a1d75e016c2d8934b1cd42307c2599b4e8 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
9c9607bc7543211d81bf246126a19d7505c8e1da selftests, bpf: Add one test for sockmap with strparser
b5182f773c92b82917eb5ec1af9ac0c9996f80bb selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
550cc91801d1206f23b590756546a4de5345f1a2 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
b3698235f015965824809c43b7ecc17b2d35df58 bpf, sockmap: Several fixes to bpf_msg_push_data
bcf58208e648c4d0bc677fe48d997fe1986123b3 bpf, sockmap: Several fixes to bpf_msg_pop_data
059b3a1e947ce5aedcfc16f49e9530bd5f3454f0 bpf, sockmap: Fix sk_msg_reset_curr
0b917f6de6d1ece12b174629756606c5b91a4901 selftests: net: really check for bg process completion
50daeda506b81c7e48dd05ccb036f10e4522e0ce drm/amdkfd: Fix wrong usage of INIT_WORK()
e51a3c64f6caafddadc81148e81b84793fba9ec4 net: rfkill: gpio: Add check for clk_enable()
5cf7826d3f6d2c4b37d54561f917d636d54e264c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
7898cecaafdcb2ce16a1eb31fda1fab47ae52669 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
343628e2ac547fe0d7414b1d907fbcdfde311931 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1113bc4aff9cab3fdf6d04e5cc50701967b3aa44 ALSA: 6fire: Release resources at card release
af62afd1070dd9ae9bf8d3615ba42ea65eb9a26d driver core: Introduce device_find_any_child() helper
d723e477c114e038b5c238faa71dfe101643a51d Bluetooth: fix use-after-free in device_for_each_child()
7a82c00011ada574ca47657ee65c74bdeb0df6c4 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5ce3593f6a9960bad1d5b04b107c443748d8ab06 wireguard: selftests: load nf_conntrack if not present
2dfac218002357cb4d14a290429343b27b4f2595 bpf: fix recursive lock when verdict program return SK_PASS
28c76e9a1915e461ba2a962b9fb4bcdd1c32953c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
63b03a1ba7a60b321f066ab3fc1912e2c218c193 pinctrl: zynqmp: drop excess struct member description
1d06dd3a736a3de9f460d4858f9b69519fb68132 powerpc/vdso: Flag VDSO64 entry points as functions
2c726da26016974236278bcb179ea9ef6c979ee8 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7b68447b3fd4790e7680e7e06229229748ecbe5c mfd: da9052-spi: Change read-mask to write-mask
b6d56dc3402cea56cf3565d48645e89829fd6dd5 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
fd2c4c59a2bcba3be2bca6f8a4791570d7008ffb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6ebb94470017a61838c3e9339c428d2ed1fc50a0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2b65451636cbd71fee138eee2c1015f481d28fee mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
cb46a0df5d65ce50972dcc47693abc847fda7189 cpufreq: loongson2: Unregister platform_driver on failure
bd600b3de5cb52adf78942d2e4d43797ae5e893b mtd: rawnand: atmel: Fix possible memory leak
76212a74be079b215aa800cfab7a213d4d7dfb52 powerpc/mm/fault: Fix kfence page fault reporting
530da2b1aeda8b1f046551c8a5af64e9f87594aa powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
9c20b8de9fa8c4df6a3d39ac4fad3f0fa4681e93 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b51dd9ee73c4d082ed8c9dc376a21b00d7df379c clk: imx: lpcg-scu: SW workaround for errata (e10858)
f6ba1056260a1e1c0be8091e2515735957f94e0c clk: imx: clk-scu: fix clk enable state save and restore
96e256b869b42009327ae7319aae943c3a23bf83 mfd: rt5033: Fix missing regmap_del_irq_chip()
4c4e1c316ac088bce9083eaa1eeaa1c5c18cc87e scsi: bfa: Fix use-after-free in bfad_im_module_exit()
06a83ea95b3ce072089b799e62e4154bc0b5199a scsi: fusion: Remove unused variable 'rc'
5a4f27f91864760b881b01c317f5fdb180b86e7c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9f791f08009ebc44a77e8cec7b9a03d1647bd65b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
116c44886836ee23ad3dfc68f20aab614510fee3 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
6f50bafacd44ac39ab630e6d90884c93be270a0a RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
428004a418b5a60f63f8a044980fe0240ae8fbde ocfs2: fix uninitialized value in ocfs2_file_read_iter()
bc4957160f3f7d1d56328d3726a9587b0a5a8204 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
837b26b52e7dbdab06cdfdbe33f6c16612e4504f powerpc/kexec: Fix return of uninitialized variable
6712abb7a4fffdca10f2559752bbff211cdca304 fbdev/sh7760fb: Alloc DMA memory from hardware device
234e05c759a29077335a0729e95ee0af4b437963 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d764fe32f4b6422a4fb94c26f36c875609bd7ca0 dt-bindings: clock: axi-clkgen: include AXI clk
559d5b6cc2ac6b062b18fd3d54e210ce14f37780 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
72b9dcc82ce351503cfd9b312a6065ab6e8f8c28 pinctrl: k210: Undef K210_PC_DEFAULT
9a618706a7af082b64c854bddb9cf109ec67649b mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
2a72787cf9c7a9386e42ccbd5aaf73eb7eb0cb0a perf cs-etm: Don't flush when packet_queue fills up
e7d9fa56eef0968a33e716b7bb1bd04b1cac9248 PCI: Fix reset_method_store() memory leak
0126812fbebc1a1e85c0444fc0f3bb383eed97de perf probe: Fix libdw memory leak
7e442d862a1e1d81bdf9f056d4c7d0ed44fdd49c perf probe: Correct demangled symbols in C++ program
96fc646864ff5319c3946531ab205b41382ac954 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
bff812881c4ddd9677d6ffa8dc21b774e1735f84 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ddb1fed65b1bd609cbb6f4fcbfc2a77cd1141773 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0af6c815617186f4bb05f315a6ef2e21e787531a f2fs: remove struct segment_allocation default_salloc_ops
237d4b19c71224a5eeef60501565100031698173 f2fs: open code allocate_segment_by_default
bc795395cbd9f38ceecdf6b70df7bb621321ac43 f2fs: remove the unused flush argument to change_curseg
70b252e8e48749ee980b1fe2e00ebac3db096c43 f2fs: check curseg->inited before write_sum_page in change_curseg
7966414c49ea7f1e935f1e87eeb4ee9e56b388d8 perf trace: avoid garbage when not printing a trace event's arguments
b2859f64f56ef4711ce27154cec9591090eb9692 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
fa69d5da948c77f4cf819d81bf646bb81992933f m68k: coldfire/device.c: only build FEC when HW macros are defined
f17ef89cc44b93d18bdc41ac40bfcd720af40481 svcrdma: Address an integer overflow
4cf866a37d47b55495bfb887b05cf55aa968e6a8 perf trace: Do not lose last events in a race
2f3dc9592552e1c2ee7bb3c243fa075f39d0adca perf trace: Avoid garbage when not printing a syscall's arguments
601b47284e4689635bc337f7071cfe927642e36f rpmsg: glink: Add TX_DATA_CONT command while sending
d3cb9a19f34c8ac96068f1b9304b99a554c045fc rpmsg: glink: Send READ_NOTIFY command in FIFO full case
e057152e4efa6f80e70e5fb26d9abbcaa1a1cce6 rpmsg: glink: Fix GLINK command prefix
104473e0c7f7fb85c12d8d244312c28bcd8524ea rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
acf957b754ad3936a5a3581099889ee19ddf6945 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
41117793722e0f195e77b863f4344beedd48bece NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9e6a6cbdcf10540a6e7837cd7e707f164eab1534 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
eec00a686982829057c343de0885f2aa4047c951 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
a03479d4171c70f9f7296026949388b78e48cef2 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
4cd3f142c34ba6c143b63814ff52ab6626f743a4 NFSD: Fix nfsd4_shutdown_copy()
a62130063edbd5630f3d1d374b3366be57def893 hwmon: (tps23861) Fix reporting of negative temperatures
8bb4dc64ebc71197b8a02d3e155b68d4613540d0 vdpa/mlx5: Fix suboptimal range on iotlb iteration
2220e60ad9682600bdf16235fbbcf4de9e564ea3 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
33329b6a17cfd3a830e7b01013813028ef29f2d1 vfio/pci: Properly hide first-in-list PCIe extended capability
272ba41231ccd2e16b176caefb59d050941228a6 fs_parser: update mount_api doc to match function signature
7a8ccc74a2736b6533271fc5e2009be059357735 power: supply: core: Remove might_sleep() from power_supply_put()
734d6729b7f5c9abaaa6086eb445a6804a206334 power: supply: bq27xxx: Fix registers of bq27426
d140bec9af65391b34dfb9affbef3210662ea685 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
bea68dc4e23705945743072e930a9f6145b10f83 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
33d709be7686a726cf3f12858bf01da0822a7a15 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
763a99095c6d5e06a3ec89f246514dda76e24eaa net: mdio-ipq4019: add missing error check
333314e747f488dd8a8e30955f3914ac96f9d626 marvell: pxa168_eth: fix call balance of pep->clk handling routines
23aad7fa5e7f20cb54729b3086d5e63fe1cbd634 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
efdcf8ae025291b08abc9ccb38456ea225197617 octeontx2-af: RPM: Fix mismatch in lmac type
b5a2eba47ff6e12a36daae74d3793d8818c085d5 spi: atmel-quadspi: Fix register name in verbose logging function
549adf4e4f340949d8337a260801dc5d115f605a net: hsr: fix hsr_init_sk() vs network/transport headers.
39ee4dbd83172c156d2d50263a69109736b7696d bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d2c13a391c7cd6f11b058bb5c8f1a31451a295c6 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
e39eb898f1a0a7225a3f0576fa04ff3c74469d7b iio: light: al3010: Fix an error handling path in al3010_probe()
0138f62ddf8c3514434798a9da2c6492fa474467 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ac28ec0dcfaf202591200208ded926a59f892de2 usb: yurex: make waiting on yurex_write interruptible
7807096811525907e0fa988ebfc9a970fb55b911 USB: chaoskey: fail open after removal
c858088527c858c9500629dc89af4597d6e03a7e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ac9f85083f503f403a0c4708e880c0e773a23ec6 misc: apds990x: Fix missing pm_runtime_disable()
140bba1f89fea165f8903be0d811a25c7d6a6fe6 counter: stm32-timer-cnt: Add check for clk_enable()
ddcf3709177c6111782ece534b9834d494153ad9 ALSA: hda/realtek: Update ALC256 depop procedure
d4a299197e3274940192a9f796c4bc7ec2a69aee apparmor: fix 'Do simple duplicate message elimination'
3fa60ddffbeccd799663e62205d2ca90427e632a parisc: fix a possible DMA corruption
68766457cbae8067794b76007030a57e2c89b555 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
3a3296097d20de3a7d1509d108ffae7e00763f39 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ea844ad729c11b41b60842c1eadf2d59ed96e0ba ALSA: usb-audio: Fix out of bounds reads when finding clock sources
ad13e739afa128a32d8533c8f3325b440e1b8379 usb: ehci-spear: fix call balance of sehci clk handling routines
808a982609d9b1c4d7bf89e988b26279eb50688a Revert "drivers: clk: zynqmp: update divider round rate logic"
60248c01500ab723d0f5ad9482ca58f11403d6fd ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
1a6737239198cd316e646fa22278e6f7591d1d67 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
199b0fe89bf204ab889ace79f1004b378de673b7 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
fe110b88429660f5037ca8c9711a09f2bff028ed ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
a21c72961fe3f79fb5830ab0c486281a087ab3ab ext4: fix FS_IOC_GETFSMAP handling
9e4a9ca16d11a3a4e0def5bd0e7d6ccfb7d8f5e3 jfs: xattr: check invalid xattr size more strictly
df6f035353fab2e82f259c79d4261b9279e71a76 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
6b6ab1e5423df4fd612461988fa1eb769432c646 perf/x86/intel/pt: Fix buffer full but size is 0 case
7333d02fb7eb1881d27aeaf05b780d18752e740c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
6b70b40cd2005ca3262ff78f0c872f8fa6500736 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
32f5dc25b00644d673e3a0b69f09a1f6a59bc1d2 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
f4ced5ba2288f58217c1100c4e1bb2135455275b PCI: Fix use-after-free of slot->bus on hot remove
0bd68664467225f2f03caf2112ddb0e64b9d47f0 fsnotify: fix sending inotify event with unexpected filename
1092f13f2ab961d6c059421407c0190885b79359 comedi: Flush partial mappings in error case
4218e238b0d92d99bdd3a7162aac47c9cc44dbe3 apparmor: test: Fix memory leak for aa_unpack_strdup()
04d9d1c5fa6efe46fad4da2eb496c57412d73de6 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
cc2a2887fa81ab4e648303e95706f907eb4c9d33 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
59a82e10278b43315f0f1e938384644544913253 exfat: fix uninit-value in __exfat_get_dentry_set
bdf4d9a0b4014730f1fd87e456ac10e125c7e8dd Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
ced81d37a3c4217907ddebf33d6de108ce8a2a5e usb: xhci: Fix TD invalidation under pending Set TR Dequeue
01d2955e6c37b375bdf2f73104b54eed9d44d636 driver core: bus: Fix double free in driver API bus_register()
3b4f869909802d318d3261a5bd0eb628d9e7ecf6 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
2eb288c096db5a4fdd3f3eb4e7209b7571b107a1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
190338aa71851043a646817090d4399ee020cede Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
907b79a8eda7b743eebd95143c8d6c9fbcac81ab gpio: exar: set value when external pull-up or pull-down is present
54d72a63198d5a6ffaf44008e4e4c58d7e71b29f netfilter: ipset: add missing range check in bitmap_ip_uadt
8e5db83fec50b254a7dc10a74d7b8094c7ee9f5e spi: Fix acpi deferred irq probe
870588a9820d8995be9331d1ac090c85aa85ecc3 mtd: spi-nor: core: replace dummy buswidth from addr to data
82ae9829795499b77a383400f9d25f6c98e6f511 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
47f7292607c54c47cb1f11dae7778a6c7acfc60e platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
dbcc06a45684a55127bffc20bb8215bde9585866 ubi: wl: Put source PEB into correct list if trying locking LEB failed
9e691f75b4401230c9ca9c372d80e3d8ba9509fd um: ubd: Do not use drvdata in release
8d37b21f9bb64a8b54ba8b3ab3fa5453097f9872 um: net: Do not use drvdata in release
479d37bcefc9b93334a457d73a3ae88c0c5953b2 serial: 8250: omap: Move pm_runtime_get_sync
b84396f4e00afb2bfd128aeb98d16807271bc01c um: vector: Do not use drvdata in release
d720029d5b696cd30fffd740bc44ca8371d49583 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e1eb76c338de2609edbd50c1b0cb2f1131ad1bbc arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
bf1f86ca80de5eb3652dcd83357bc92439767212 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
2cea5cb1824c30c300699f409130c55e4b530325 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
0b4f9673bfea2ebe5dd8e7c9d6119d35da9fb4c0 media: wl128x: Fix atomicity violation in fmc_send_cmd()
dab82b6a27b9a3ceef7d9ba348ed971d1249d3f3 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
1aea8ee4cca81a540f1abcffcd923ff100ff7946 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
139213ca8828dbf405ff23cb7ce17f7e82960759 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
1f4ecbdb3031dc2c4acd49a9c4c1290de4183d8d ALSA: hda/realtek: Update ALC225 depop procedure
d182c98f16cdc90b1c66f1ef6455d9bf3eaf2f39 ALSA: hda/realtek: Set PCBeep to default value for ALC274
ee52507effefd2e49348a8b7b2f631e6438d68c1 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
f61489658aa3132660d5ec44b3aedada8f9efc6a ALSA: hda/realtek: Apply quirk for Medion E15433
b988e6d66898e93c951f21e030e4fef9d62f103c usb: dwc3: gadget: Fix checking for number of TRBs left
71a8644905cc093a20afbb49f37a5c0ff8298917 usb: dwc3: gadget: Fix looping of queued SG entries
cc4b8119d210cc88bd535fec793e1a89e607d575 lib: string_helpers: silence snprintf() output truncation warning
222d7efbc11360db6e0a3cf7902cf4aa871c4129 NFSD: Prevent a potential integer overflow
ee1e7751a5c49d6607492a3a0486177510a3d1d1 SUNRPC: make sure cache entry active before cache_show
4eeb8a9986c5faed96b7d192ae4275b4d295be13 rpmsg: glink: Propagate TX failures in intentless mode as well
11547647360e28a3b30d611335ac80c06dafb9e5 um: Fix potential integer overflow during physmem setup
c7950481795bf555033a0da58425ea2dfc750c3e um: Fix the return value of elf_core_copy_task_fpregs
dc551d666c4fcb3ebd22dbdc1e9b3ecd6df084f9 um: Always dump trace for specified task in show_stack
85c31b0dd2a45f775b2a929880385b00e0e113b9 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
ceef7c8468b856be9b55c14e4ad720b26061571f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
2e2cd2358767bd148c00057167735b8bec72ae9c rtc: abx80x: Fix WDT bit position of the status register
596fd45414411415862f4e305686f6590d5c3b7f rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
b3bd702e943613e8b051c91c7e4a3081679bf4c2 ubifs: Correct the total block count by deducting journal reservation
1cac3ec42fe39fe7540c302f4319327f38fa5926 ubi: fastmap: Fix duplicate slab cache names while attaching
8240046ae469bcccd2b665327ded981b92af4210 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
d62bd6a8fd41753c2202ee21201b04e77a74117e jffs2: fix use of uninitialized variable
61533e7fb195c84e306a1e79ccf442fd0f075dfb block: return unsigned int from bdev_io_min
c3a7223eaf7a5d8364d2e4e48eb574e162c802eb 9p/xen: fix init sequence
4510d2ce1b8323a7c7ca1442f69237e81af815f1 9p/xen: fix release of IRQ
19b602b2cfa44170f67c041820b22f8e905b4a80 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
643d32a8c2bfbe65dfd29084c83fbe11e4fe0fe5 modpost: remove incorrect code in do_eisa_entry()
49b340e6dfd0d5f79541b78f9f525441b9e3b5e5 nfs: ignore SB_RDONLY when mounting nfs
8995fff63191f858b2d43236f6b738c6bd6a4d18 sunrpc: remove unnecessary test in rpc_task_set_client()
1b0d6504e6dc92e1eb0dcfde32e9bf9daf823f05 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
a66e4936d7017bf4524da5b45ed225ae7209326f sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
0c4cbce720c6258808a71ecbb8c45cc12b67b1be sh: intc: Fix use-after-free bug in register_intc_controller()
532fcb486d220e5a3033c335515217fcb640fefb ASoC: fsl_micfil: fix the naming style for mask definition
7757353020bebf9777921f2d614f78a073407ac8 xfs: fix log recovery when unknown rocompat bits are set
e5b061db03b79483cba672f8c0486496a2aa7ed8 xfs: remove unknown compat feature check in superblock write validation
62be36d3f5a80ab8fa863bf36979358a5c736856 quota: flush quota_release_work upon quota writeback
16d486d1dc1212aacfc9f57118b3e4945419d595 btrfs: add might_sleep() annotations
b594780eaf306ef00edf37c11629c0d0549d5576 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
cdfac7f1dee7f4711cebd5916cc6dae308a97fa9 btrfs: ref-verify: fix use-after-free after invalid ref action
e3a43fc858a30ca89369ff75aa8a4824cc7b2c9b ad7780: fix division by zero in ad7780_write_raw()
e507a43677bf14990c2bcd27149fb199e579bd32 s390/entry: Mark IRQ entries to fix stack depot warnings
93c0ebddd291b5e4e8b350289ec518dbc3cfd811 util_macros.h: fix/rework find_closest() macros
9c8cac0efc32671469e15b3f595e57dcd3c52895 scsi: ufs: exynos: Fix hibern8 notify callbacks
f652b68729f425afcba5309f7f1110cb3fae69b8 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
1f004a4a6df68752750e86d7b827bb835a425ffd PCI: keystone: Add link up check to ks_pcie_other_map_bus()
50d0045f2ca8d423493f35aa78afe5727bc83a34 ovl: properly handle large files in ovl_security_fileattr
2602fb91eaa9c991177d6df0ecb7d29dc6af2ca0 dm thin: Add missing destroy_work_on_stack()
99aa5bc8382c32e6838b70f9290cb28f1c0f1d4b PCI: rockchip-ep: Fix address translation unit programming
aae88c9da275c7c4e968aff49f86bb656e318d43 nfsd: make sure exp active before svc_export_show
82c9e29a2f3ca03e7879df4481989e6bd92c3909 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
78360512f8e4833edc2e7b3ddf4259a2dd59397f btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
c299f5e6e7a6b786a196b00ce0aed0354f21d702 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
66eedf297179e9ef8f0eb4d5aeb1910e086e3e52 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
ed01b0b28565dcfd80e8a3eaa4c4e7fcd7ab5c70 drm/sti: avoid potential dereference of error pointers
21d3a74dc86aa5828585055964fb31015be43374 drm/etnaviv: flush shader L1 cache after user commandstream
0683d29966e23430310df9216cb35c40dc20428a iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
416bce65a397e9a19e85e8d965874437a5a97073 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
4b9b544fe0e38633d55735fc69d73758543354f5 can: peak_usb: CANFD: store 64-bits hw timestamps
1d6e934b1942b4d985e1dacca15947d90a7a20b4 can: do not increase rx statistics when generating a CAN rx error message frame
bdd473616db8bd810f65deec646007e976d95c4d can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
bd209673ec654b1adcc139299b55c8de6d4b30d4 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
23c8dd053ce75371fe016c262f5811231346106b can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
1e16f3412185a7ee367416d69df957b93451d752 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
412031ad7b351048d5772cdd23fcc94b3ac4d2e9 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
4c0bec116f85f63a773c0aa2a74068e70412c85f can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
af46b260f58b4004467b032a9ab6a92396f20825 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
97262bc44efc664b100773b50ac47c7b21ad1cf1 netfilter: x_tables: fix LED ID check in led_tg_check()
39b3558a109d1828cceec68c985a48f4d0c824b9 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
6ec51c82fdf3f6c3ed6f554cea5edec31a3cd5f8 net/sched: tbf: correct backlog statistic for GSO packets
b2c9d75e13004ee70ad8957a4b47a1b768d9e676 net: hsr: avoid potential out-of-bound access in fill_frame_info()
6d4f00cfc83d1b51ae6899db2f352953500c8e0f can: j1939: j1939_session_new(): fix skb reference counting
79f61f212a5a13073ffee266279651450a86c4e5 net/ipv6: release expired exception dst cached in socket
42d0e46584e82fa952656992132f5a49ee2e120a dccp: Fix memory leak in dccp_feat_change_recv
4c38c77b76f64e57818ae4acf23e3cd24dd694b1 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
57ed006328ce74639342601f9d1ecc1c0cc48ed2 net/smc: Limit backlog connections
32e04c698e2c8b12d5d832575c412d504de16524 net/smc: fix LGR and link use-after-free issue
dd64e61f01b167efa9ae0daeb8289b72c34d045c net/qed: allow old cards not supporting "num_images" to work
52ddc7f31bf5784c2542df6cc59f6b13b3b77076 igb: Fix potential invalid memory access in igb_init_module()
b212d66e207edd663a064406aa9c402ada998588 net: sched: fix erspan_opt settings in cls_flower
9ab87c5df170db408f96bc1927ae5bea58829011 netfilter: ipset: Hold module reference while requesting a module
66233266b54489eaa455920371b4f226fb7251bc netfilter: nft_set_hash: skip duplicated elements pending gc run
b49dde019e44c07bc16d96fca8e79d041aaab88e ethtool: Fix wrong mod state in case of verbose and no_mask bitset
afa7533fb421134f89f0ccd134e6eb649f840e2e geneve: do not assume mac header is set in geneve_xmit_skb()
f6d1380be927c6b7a0476674033043abbdde850d gpio: grgpio: use a helper variable to store the address of ofdev->dev
f0c53b4577f019781e0906c62b9f2d96dd8737c7 gpio: grgpio: Add NULL check in grgpio_probe
3aec3756bd8aa9b88b6dfa5ee6fa070e5fdef843 dt_bindings: rs485: Correct delay values
370aae29200d2b3b44293a655c8638e6dbfa5e77 dt-bindings: serial: rs485: Fix rs485-rts-delay property
3e6efcf5c7ad855e1cc39dccd11e84dd688b3b4e serial: amba-pl011: Use port lock wrappers
736674facf801124b2fb29904cfd7047acbc96e7 serial: amba-pl011: Fix RX stall when DMA is used
dd0be573a0a58e881459bac4d552497237694eb4 bpftool: Remove asserts from JIT disassembler
1261ffe3b56bc397c4e2dfed8e7b1702cca82fe1 bpftool: fix potential NULL pointer dereferencing in prog_dump()
e29115d2a551174901dff5390cfcfd4d1fb3687d drm/sti: Add __iomem for mixer_dbg_mxn's parameter
53bce2a2a0d738d28a998f808b14eddc12a346bb tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
a33400c0ba999b47aab79929f69a2edc8ef6231e ALSA: pcm: Add more disconnection checks at file ops
be88bc7507d3116d5ac3be0f68bf5ab5bf6b5fd3 ALSA: pcm: Avoid reference to status->state
c7e7496026e4f78503dc410c94ada502363753c5 ALSA: usb-audio: Notify xrun for low-latency mode
fb05b7aa8cf36a89902c84cb57ec98de1699d6a2 tools: Override makefile ARCH variable if defined, but empty
0cee088626fc186c22e0b74e6d8a74c4c67a061b spi: mpc52xx: Add cancel_work_sync before module remove
9b045b90796b1099e289f97add937f0e6f0756ff drm/v3d: Enable Performance Counters before clearing them
af05b4d28e1361b1e5b5f8fbac5ceeb9f3722a5c ocfs2: free inode when ocfs2_get_init_inode() fails
b6a0d3dc91853b0c5c6ca500760fea5a5ba69a88 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
83c0389bd653fc4ad1c677c506673f428563cc41 bpf: Fix exact match conditions in trie_get_next_key()
fa5ae188ac271585eef78d5b05e69aa1b7d3221e HID: wacom: fix when get product name maybe null pointer
891aef9625024d8eaa8a375293c1c5ff3b3b5bf9 watchdog: rti: of: honor timeout-sec property
60c8841139167bacc125aacac4d69d00bbc3b2cd can: dev: can_set_termination(): allow sleeping GPIOs
49b8e645cebca16af646c10d91469302ec666f39 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
424eefe087c9070212e52c59a9a8930dc5dc7f9c arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
07b0398f1e1fbfee905fe264a194609eea8cbe54 ALSA: usb-audio: add mixer mapping for Corsair HS80
1589ed4d89bdfccfda5e4261b78e12b15c4cfbd1 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
3a05f1cf93d3bd2be4d0dd29b729d968d8c055dd ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
89c6aed75ac8b645f8dab5e1664eda650bef34c8 scsi: qla2xxx: Fix abort in bsg timeout
fe5f17f2e7d4e8319f908e39893a41f6dd7193b0 scsi: qla2xxx: Fix NVMe and NPIV connect issue
e3ef4c220c6a414f6887518054baaa1ef7745913 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
71b58cbb8fd5844a4c3e6e5bfbe133efeb3c64e3 scsi: qla2xxx: Fix use after free on unload
f079a212324b8b498e3adca6bba924d9a89a1aca scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
ce74de15c1d9ad88c3c4863577685e2cd1bc9d93 scsi: ufs: core: sysfs: Prevent div by zero
ae6df0aa77a8067bffa25b622851d9d6fa4739ac nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
309566d5f15fe10ee7038468bdb3b3d45405a6bb bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
5c14f4bec0caa7627ce67b810ac7be0f6c93013c x86/kexec: Restore GDT on return from ::preserve_context kexec
6744dbf77881842f6301e285497c532f3c337848 bpf: fix OOB devmap writes when deleting elements
976b498e05bb44149e5ae70b3437a2eb54f6496c dma-buf: fix dma_fence_array_signaled v4
445c04e9ff0e452a4312b6fe9d467c51aa0e13b7 xsk: fix OOB map writes when deleting elements
3f678414e73fb88d4f0f67043d8a15e070cd7292 regmap: detach regmap from dev on regmap_exit
94dc6ebb18c0b91b423025aff85aea5a8bd9ee8f mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
741fd51ee0c9dc2c5ba0961bc0b01385cc25a520 mmc: core: Further prevent card detect during shutdown

--===============6085985609184166313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd17bc7f3599-72f5595c6b66.txt

fc758e67522ac33375605d4d3b8c4e17a290a72a netlink: terminate outstanding dump on socket close
f0e30ea308e244cdf8b7d5e68a306327b7b3a59d net/mlx5: fs, lock FTE when checking if active
5252aee6d1af2d5a01d88f7d1a5909bfb07b37b5 net/mlx5e: kTLS, Fix incorrect page refcounting
6b69227dd5f93efeeb3f983b5d27382353afa7d8 ocfs2: uncache inode which has failed entering the group
ab5ff9a402fcf8d9bb44ad8bbb1d790d421ecea6 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
033b451c7418c79adf2de123706b05e44614ad8e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
0e80be2989801edf7881342319edd117ea3a3031 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4a4197dd6fbeeaa0e03f2895843cd67017abb82e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6644631a18125232552c7879c722f0a9fe83c67a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ee1024f04f2cad5655eef18e91fd145a0d6e7f49 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
91df6da633d46f67479bbaed314455a7805a320e kbuild: Use uname for LINUX_COMPILE_HOST detection
2e820a9ad4a8458b98edec040742a41c6d8f83d4 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
7475d23026fdefaebdf9cdcdd65f2ce4636dfedb ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
8c1ecc05488ee4351b6be548f7e2e4ddf01d4850 mac80211: fix user-power when emulating chanctx
3c461b7bbe72f01a7f73550dd49f438c9669875b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
aeb53951694666b084e0c29129285c3545bc5ab1 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
12b29d28de1e054ce780e9ede1134d6ae33a8844 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5929bee01a34a0afccad020c4df8e53cd489378a net: usb: qmi_wwan: add Quectel RG650V
32646d1cf292454d5c58cbdae8ecaa124bbf4b85 soc: qcom: Add check devm_kasprintf() returned value
c2aa8c5b2cf4dce5481eaa63248ab5df5f776315 regulator: rk808: Add apply_bit for BUCK3 on RK809
dc462f7fd60c832ce72b16526bae58d9988cf79b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
9b4af3e24e76af075c00d6c0bdeba1666a6fbbe3 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
85daf5b75b63452e55a4c49a3728713868434bdc proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f4ada109b1a003bb2026b7d1951ac51994291df5 ipmr: Fix access to mfc_cache_list without lock held
44a2fb6ebb6174634bd3b69a8a4b44967bb4ff32 cifs: Fix buffer overflow when parsing NFS reparse points
510e5f21c526c6671f54ea125871d7379e91a1ad NFSD: Force all NFSv4.2 COPY requests to be synchronous
b175f4c8e626fd360fea862eef2fc73b8d8bcd4d nvme: fix metadata handling in nvme-passthrough
d039b7df8f5127ff81caeb2415cfff7475f28629 x86/xen/pvh: Annotate indirect branch as safe
8a6449a6df275211c328ea712bf4064fdc549c82 x86/pvh: Set phys_base when calling xen_prepare_pvh()
47d42bd1337604efacc04e1aa089db1015e5e687 x86/pvh: Call C code via the kernel virtual mapping
2371548a7d208ae573df5e1782e2d551ac26f5cb mips: asm: fix warning when disabling MIPS_FP_SUPPORT
295c2a8d4ca621c0acfc3c390ff585166e502c6e initramfs: avoid filename buffer overrun
fc40dcfb8b66d6391cb1d9fd0b5796e4e9fb1c0f nvme-pci: fix freeing of the HMB descriptor table
a4a45cef2e63d7ddd94be21af00228a76295c2d1 m68k: mvme147: Fix SCSI controller IRQ numbers
a259f2796981e754c44cb5c6955dd75f213cffa4 m68k: mvme16x: Add and use "mvme16x.h"
77064a1be94a2858df8ac61aa9e8f364e8c85d39 m68k: mvme147: Reinstate early console
809651ddf4443a0f9d3611ceb543204827568e27 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
bca291856ecbe210929fdb74fe370a37b336c1e0 s390/syscalls: Avoid creation of arch/arch/ directory
1079e9ca80ec9813a39ec87de8302fbef6069452 hfsplus: don't query the device logical block size multiple times
237c9249a7ed5a1508254d172927c5b37f975dd2 firmware: google: Unregister driver_info on failure and exit in gsmi
00e3d46a3351894f88f23383df33e225802428ca firmware: google: Unregister driver_info on failure
df7507ff5aa1bf072679f52ec0900fac2bb3444b EDAC/bluefield: Fix potential integer overflow
9be0782deb919e9e54f9b38fb13313c5648a2c5d EDAC/fsl_ddr: Fix bad bit shift operations
f4f58bee3260667747f8c7674936d93a606ce63c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c300970138848f6651e42f3f6f9ee6c470b7bf82 crypto: cavium - Fix the if condition to exit loop after timeout
af65e26df1711bd83cbe72b3e4ca6e5b63563382 crypto: bcm - add error check in the ahash_hmac_init function
cb91785230859c69fa7951985ea7bdd607f98cbf crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f7cea4310475cca6a65f2d60b667170a8b0ebb23 time: Fix references to _msecs_to_jiffies() handling of values
8b77defe2348d07bb8258fb83a8bdb6e219f7365 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1af92e661bb1e649b15b6603ad33c44bfa9d1a31 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d4f5fa0003671c919877e90285c1a9b919fb3e42 mmc: mmc_spi: drop buggy snprintf()
17a3475f33ab5a26913214627767b064d0bcf135 efi/tpm: Pass correct address to memblock_reserve
e41f02b61d12656ac87e11ffbf58548b58b598e8 tpm: fix signed/unsigned bug when checking event logs
4fb97681314387c95adcdbb79b22d96972aa2175 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
9887e225d7c95d0eab371829406a671ca8c0acb1 regmap: irq: Set lockdep class for hierarchical IRQ domains
8660efc3f87169e03cca321772b0caa47177468b firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
81363bc9b9a59e6f889b15388e763801b16e5630 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
9ee14f7b95f1a01bdc2099ae3d327ab1f316f382 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
449547c8405d6822bddc2c8760e7e5f9cdd81ff7 drm/omap: Fix locking in omap_gem_new_dmabuf()
2a465e82110ff27bf511ea1d76a16b83c5e64954 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
8e00db8574bcaf3c47b67f3062e02de059122fb1 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
95b5d15dd790ce2df53ed913155f00ee71dcbd67 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
feefb201c463df3039857a76ee0cf6044f0a5a36 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d1144a7bd6d987b333f2ba16eb2de2bfc811c4ad ASoC: fsl_micfil: Drop unnecessary register read
e4c4a07599ba881099b0171592926bbe55b0d8de ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
765b8c4b44fbb115f2f2a6ce4e7a4ec8e41f15fb ASoC: fsl_micfil: use GENMASK to define register bit fields
74fdf484c5a0c103e254d5582c3564d2b940751c ASoC: fsl_micfil: fix regmap_write_bits usage
ae44839d50eb6f004a0b72855594ac96bd8cc8ed bpf: Fix the xdp_adjust_tail sample prog issue
23bc1a2a7865964fe9dbd9e688b6c19478f6d9d2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
76cb7a6531cb887d181e3e72d66f61b0d2ce4852 drm/fsl-dcu: Use GEM CMA object functions
ada70605054b2f9375fa1718bf1dcde2a6fe1495 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
1683dc5b4f848a6d725e57a449388bc43e762a75 drm/fsl-dcu: Convert to Linux IRQ interfaces
9d7a642eb004f8e265c2de5385aaa13637dd4e8a drm: fsl-dcu: enable PIXCLK on LS1021A
f41d217098f22fcfe35708419f71f0f6b02ded44 drm/panfrost: Remove unused id_mask from struct panfrost_model
430a94b8b658fd3ca73c48b08e0f441b274a0cbe drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
21eebd4032160e78b8ba0e168c4b4f6b29bb189a drm/etnaviv: dump: fix sparse warnings
c48605e6f25bd4b36d280aa1c7c8ac01eb6b77e9 drm/etnaviv: fix power register offset on GC300
70e58f6ce1accb928a8a73cc6d3d94bd1a132234 drm/etnaviv: hold GPU lock across perfmon sampling
00ab28ad11daf8fee67c8a2133c61745807ad508 bpf, sockmap: Several fixes to bpf_msg_push_data
056e7beeabed9bf2a14e886d86f9562a0ca42ad6 bpf, sockmap: Several fixes to bpf_msg_pop_data
490339e8d14618bb5cb10b9f6517f1dabd3fc42e bpf, sockmap: Fix sk_msg_reset_curr
8568aad12115286238497fe7c24c456b42128fd0 selftests: net: really check for bg process completion
c5fa60632be1d08f5d3c3b8f8030dac227545d7d net: rfkill: gpio: Add check for clk_enable()
b6db59f982b68fe4f6aa72a8df3940b5f616eec8 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
1cb57be8b872f34f3cf2f3af26c4c16cbd3b0142 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ec25e627644f10ebf35294a3ceb66ebc3d5b7a95 ALSA: 6fire: Release resources at card release
1df4656ce31e27ceae997cf5939b3ce631c525c4 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
68fdca78f39e22854fd7717cd55737b5cecc693c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
21077db01fff478701b63986e5dffd7f2bfcbf67 powerpc/vdso: Flag VDSO64 entry points as functions
2d7943a43d9dcd3f66f02e26ee7c139f537ac91b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
26ef813eb9bea6be5bc7f0111d29f456629c3313 mfd: da9052-spi: Change read-mask to write-mask
56a5864312f9ea41ce33a57d2812eea679ca3f77 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
8dca52e3a0b045abe57d5ea251035e47ee1cca14 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e0dcdcd20eca782489dfca43b73605c275d006d2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f380168cb5299a8be802185bdf67498357fd7625 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
9b25627e11a07e4d9ae577359ac4fee7ba755249 cpufreq: loongson2: Unregister platform_driver on failure
c6bae9a3f78d6c9d74a3273059cd2acf0ddc0b38 mtd: rawnand: atmel: Fix possible memory leak
a0e471fcc0a03b4561c68265589df89d90a85947 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c2104ecc47a6a701aabd05b0dd8791c9c7c3fa46 mfd: rt5033: Fix missing regmap_del_irq_chip()
bb4a92b993b7d00f6585aa9de3e173d61dbe1e9d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ca1a5c16e862b940f267d54e986ad42d72f522c3 scsi: fusion: Remove unused variable 'rc'
c089143fbfaeb4fa26d0664f102a16b356b78462 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
f3ea81354b4af0bc1daa2a145bcd03ebc4b84ce5 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
043aea8affc898faa6859e2cf3a5c14c90e1466e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
42c2687699fc0d1ed5b8c347af2f52db67cf1abb powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6e9ad8744ec542ba35b563d02ad499fa7be2840e fbdev/sh7760fb: Alloc DMA memory from hardware device
e7d07a8a322ba43c861de2d9d86b8467f4a26273 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ec7ac2318b8b5cec0c37261e4e81935b56b1a40b dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
a1b374931803e5c2bcd3d217ede293bd17456c0a dt-bindings: clock: axi-clkgen: include AXI clk
e9a67b308773b4837d4ff94ca70bf605683605ea clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
c2c2f9e552fe62d5537429de385212c30b152275 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
10603585a419aea331455d15d4c0dc14757ff9ad perf cs-etm: Don't flush when packet_queue fills up
5dda17bb64c59acd073ab5f75c207d4d7eaa0c55 perf probe: Correct demangled symbols in C++ program
cc8388abfbe584046ae41d3b83df4d80be608ec5 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0c95e72e84def0c2d17a28a6cd232e9ace327050 PCI: cpqphp: Fix PCIBIOS_* return value confusion
2fbbf9551306404e54fac5c5f89dc5eaaa4d4894 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1630ba934e352757c7b0dbfdfcfc8b837532d761 m68k: coldfire/device.c: only build FEC when HW macros are defined
1eec1f8087d8602c533569638305ecfb136ada52 perf trace: Do not lose last events in a race
d6e5757fc29789c5891b55b248763cfae2330a42 perf trace: Avoid garbage when not printing a syscall's arguments
e0bdd90dd1d1b869967158c1ab048fcaae878b36 rpmsg: glink: Add TX_DATA_CONT command while sending
4b36afc5cb9b9bdd0111ffaf05df603a0158ecff rpmsg: glink: Send READ_NOTIFY command in FIFO full case
64f25b2f29383f60875c52a40690dea8995d0079 rpmsg: glink: Fix GLINK command prefix
f96f4e4e10dc301716982be4374fa17d1736e42c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a786cef211abc9181c89518f3234c1fffe1532b0 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c293ea47b7d1d4317a682fe095af98c7cfcaf08f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
81c3a2150d89ea88b324f0ab8985daaa39268302 NFSD: Fix nfsd4_shutdown_copy()
e3a1d2285da12787ab24376d999dc601c86a77ae vfio/pci: Properly hide first-in-list PCIe extended capability
52c4bf3a17a47cc90cbb79f66ce5dae7a02ba0a8 power: supply: core: Remove might_sleep() from power_supply_put()
ffca654a773c479fc903ed16561d93bd80ef6163 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
3a5e5ffe625b0042d965c135bad895e4ffa5e0fe tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
758cf681500c77d486e729e86a44e85ac9a158cd net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b6a8a73cce8ca0d7ade179e310bb38ae291b7654 marvell: pxa168_eth: fix call balance of pep->clk handling routines
cc1845d4cf0a455446868833bd64d8407edd08a9 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2151207319459ef6396b7bedbf4b4f7f7742c1f9 ipmr: convert /proc handlers to rcu_read_lock()
8c2bd266f54b83f4e2a34914d661c06a5a88658e ipmr: fix tables suspicious RCU usage
d88fd0f798842552593e9ff73304c7b89d49922b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
782a9b7f8224058ae67915f042a41f4917a65c75 usb: yurex: make waiting on yurex_write interruptible
2d22c98f3e54fa57a8c2bae108eadf3806b1884b USB: chaoskey: fail open after removal
283dde49e990caa9495d59b938835548d7febe9d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ae7cb62ab1d2125e198851ea725af31cb0aa69d3 misc: apds990x: Fix missing pm_runtime_disable()
4a5700c7ec384b0085ac164d5d8df1cbe72c98a9 staging: greybus: uart: clean up TIOCGSERIAL
df616a7e4904265c178d191ada4a6154f1b87fcb apparmor: fix 'Do simple duplicate message elimination'
bedc2c371a3023a5eb4b1fd59c427e931f74ab6d usb: ehci-spear: fix call balance of sehci clk handling routines
c7c741a33d504099003073bd3dbd74d17c33d55b cgroup: Make operations on the cgroup root_list RCU safe
20d35d55cbeeecc69bd5ff24422e567761991cf0 cgroup: Move rcu_head up near the top of cgroup_root
32faf69d17cf1f437b3b89ab11ede8af885bc145 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
2c95aa8685da00563fcfeb4041b97ace3b64af19 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
0ff31f9af4b74e0f06664e5d5af8e4915f3d886f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
c5b54a3b784f54a8fae26a07c378fa0af388718d ext4: fix FS_IOC_GETFSMAP handling
6f29623cee5e75f2f8a9988146ab39b1f4bece27 jfs: xattr: check invalid xattr size more strictly
4ad9feffd394a8a88242d647acca284af49bb2c4 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
ea857d80f1263201d888e453b9fcda550869afd7 PCI: Fix use-after-free of slot->bus on hot remove
736a1d16562a8c974e96038cbeda5b69eabd5785 comedi: Flush partial mappings in error case
a1028c6f575297fbc87b5fc10701d347c725e855 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
c768f455ec3050806533e37f6c8a89054d93c350 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
80f678ac5ea481678dafbfdfc798a23aa40a3363 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
624db33239c1fb8b91781ff7350b06325c72b142 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
55a7127ce06636a44e4a0f7f00133a2b96ac89ed Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
e691e850ad32a1ca9f3eed701901d2b464238f72 netfilter: ipset: add missing range check in bitmap_ip_uadt
993c8183ec56d9857f6cae05a69acb4e8513e7ee spi: Fix acpi deferred irq probe
fb2d065ff108b7bf7bec1c50ec69834767462c82 ubi: wl: Put source PEB into correct list if trying locking LEB failed
7dd82413bda71d9575181d3223f4b974d6d80b88 um: ubd: Do not use drvdata in release
aec7ad8f89ebfc99a7091efbf5153fb0322e90ab um: net: Do not use drvdata in release
9d991d3ec79c848f7c0ceb50f982761b1b211e5b serial: 8250: omap: Move pm_runtime_get_sync
6e2b9a80f7763e23f2d688acc1a4355a90fc7f58 um: vector: Do not use drvdata in release
d63610233ea909ec52d3c1a40d4b83be248680cb sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
416b8c22d2864b4fc071296d6c6b3f6a2847bbf8 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
7322ea5d79b8c50de6148bb9ac8d6259f4100a49 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
c6c8916b955f54410286abb202b315031a5fc3d0 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
fc132cedca15b9ffe2a5f14f4735b100c276111f media: wl128x: Fix atomicity violation in fmc_send_cmd()
6cc416bd2fe8b4230a4eaadcd1a9e2f8c5215763 ALSA: hda/realtek: Update ALC225 depop procedure
e20bc418bf2d725a8df7bf7d6eb71fb62dc999ad ALSA: hda/realtek: Set PCBeep to default value for ALC274
f437830f28a02c0a65856a224fcf8c5981ea913e ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
7479e529106383d86fc5a27962136bc60a0e0b25 ALSA: hda/realtek: Apply quirk for Medion E15433
14995cbf544aa124150081461e4f263452bbe5b2 usb: dwc3: gadget: Fix checking for number of TRBs left
c8b3f8fef33b55b9e05cc05d4052b353998b19e3 lib: string_helpers: silence snprintf() output truncation warning
ee1e99573514918ea30c328aeeb8709ccd83ea16 NFSD: Prevent a potential integer overflow
0205e3bf2763b83fd22daf8db86655f993298674 SUNRPC: make sure cache entry active before cache_show
3a6cb5fce8ea71058af6f4a08f2d7c1492feb35a rpmsg: glink: Propagate TX failures in intentless mode as well
ac8ce81a7b599ec7dda98c4745dfa050516d25ba um: Fix potential integer overflow during physmem setup
df26e7883c9f7a98926bba1b146bc7634b38c7e9 um: Fix the return value of elf_core_copy_task_fpregs
b283f669df35c741d86dd1c3325bce9f8cb3d3c5 um/sysrq: remove needless variable sp
3ce40e586eecbb4c46fdd269aa106b2d05a2f594 um: add show_stack_loglvl()
45528367e229442797183db908e2a46484b4f439 um: Clean up stacktrace dump
8e19335081e9f6fd3823e973eec3edbf6e5b6557 um: Always dump trace for specified task in show_stack
d6af36c25c51c0d3ba33a3d51ece812f1ff1cc7d NFSv4.0: Fix a use-after-free problem in the asynchronous open()
d020a97974ef92107dc3d7387191e11f33f17d31 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
c696c3161b697323a676948bf085b8c066837c94 rtc: abx80x: Fix WDT bit position of the status register
6302f7b4dc2bf2158b663e8b6933ef47870fc9f0 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
9b664c2355a26775aa5d0a82dc3f43ad3df2c628 ubifs: Correct the total block count by deducting journal reservation
5fb3999bc996365e227f7d35b988da8cfe27c9b1 ubi: fastmap: Fix duplicate slab cache names while attaching
7d5608766afb5635b5e78f7236b26885254d881d ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
06f7f5555ada2be8739110372c63f18c0ba42b4b jffs2: fix use of uninitialized variable
6cb70850acb08f7fe8804dc5f420273095ee257e block: return unsigned int from bdev_io_min
54ae8671a99b22c44ec81a21b87ee848dbc74530 9p/xen: fix init sequence
492e531ee0ef669a334e3478545c61eb2d5d130e 9p/xen: fix release of IRQ
d98e8142f63afefb2a40cf4a2ebbc68fa897c07b rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
bbe9e9b41b1dcd5c9858300deff0424e72abba42 modpost: remove incorrect code in do_eisa_entry()
40d595dd8ab0f50ea651e1efb4eb9a0d81beee64 SUNRPC: correct error code comment in xs_tcp_setup_socket()
c23667c311dbdcf38f27e7d5d962d105a58f150c SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
18dfb06b7d16e4e421a10dd06ade2bd7d811b475 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
a4a88b08902351e08f46b6332e4b7420ecdd6533 sh: intc: Fix use-after-free bug in register_intc_controller()
d2ec492f04406dcd925935e3783163c8dcbc6358 ASoC: fsl_micfil: fix the naming style for mask definition
e466b2d4b8b375afbe16f09db97870532138ed79 quota: flush quota_release_work upon quota writeback
0eb8c24cf9477d2ae5b2568c8686f3fbf0f6d67e btrfs: ref-verify: fix use-after-free after invalid ref action
1b4232ef515049c06b21277761cf1575d61e07e0 media: i2c: tc358743: Fix crash in the probe error path when using polling
a82b572c84b1ef3166df8824940d367c3835e885 media: ts2020: fix null-ptr-deref in ts2020_probe()
fcb56da7a011ff125ea4fddec7c089e2f6c338b8 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
d397a3442bd541135d9ce6039e3ac7921d993c0f media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
e48571fd420900c90e3acee42b9ff2dfe96eaf7b media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
479f65b3d2565272ee541b92832541a052f581d9 ovl: Filter invalid inodes with missing lookup function
cf30d55d25cb52c9ad54764533c7b8dd5e07fee6 ftrace: Fix regression with module command in stack_trace_filter
bc789ed8edb71a1602ed862454141a58efca08fa clk: qcom: gcc-qcs404: fix initial rate of GPLL3
2f4a5dcf82546c0d1c1cb31f62d6c90541ba8741 ad7780: fix division by zero in ad7780_write_raw()
1a746fb0ca6c546d60408484cb0510f5a7e0e152 util_macros.h: fix/rework find_closest() macros
fdba1864840820dd0e9094594fb4a1afac3ee122 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
ee6a3cbdc0eea497490202de1850f45b5e06fd36 dm thin: Add missing destroy_work_on_stack()
76bb3988e77004f0cad2cd62df89a4dd627fcca1 nfsd: make sure exp active before svc_export_show
425ead82f543511aeed4ae50a0fbfdc0edcd75ed nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
e1e4bc3af5126baf0aa8232e9f94cfb0bde82557 drm/etnaviv: flush shader L1 cache after user commandstream
b69e826460ed86033ec8992cc12130c4d31995af iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
52186f9aaefb953ab174a4db1f419cb5b76e5e3e watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
469472e3c8d7932d02f3f23f4f16b2471ff8eec6 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
d49c3fd85f58ff2b1a8abba6f70344194ea23903 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
e2c7f50f0fdd802e6be2762605e654a9ecb6829b ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
920fff526123c9c0f19639e4d8bdb1b2d004f9f7 netfilter: x_tables: fix LED ID check in led_tg_check()
d2efcaf1d2cf45dcc1cc4812eedcef5997f956bf net/sched: tbf: correct backlog statistic for GSO packets
76b0078d1b7658e77a666f69f3e42afb596770dc can: j1939: j1939_session_new(): fix skb reference counting
42ab38493aea1181e2e2ced66553102aac2bd923 net/ipv6: release expired exception dst cached in socket
3065c7a1609f53a9cee0db9776cb478d58d361ae dccp: Fix memory leak in dccp_feat_change_recv
9eda5e05e8bb57d68767252f079557876514d04f tipc: add reference counter to bearer
afd1dd95398481696feb71f5bbccf9a62c844f40 tipc: enable creating a "preliminary" node
579b819e610bc20ffb6548933af56732cf435a57 tipc: add new AEAD key structure for user API
9c3c90818d6874899d247b7cb24c1671e06a8f3e tipc: Fix use-after-free of kernel socket in cleanup_bearer().
dfdf0b10012a0123597fd9a07629d04531b0e38b net/qed: allow old cards not supporting "num_images" to work
abafd609679a128683be1ced8e6d36d8fb149305 igb: Fix potential invalid memory access in igb_init_module()
7f2624f27f92636e9b714dcf92f53feb875f7da5 netfilter: ipset: Hold module reference while requesting a module
f9f94c527705a6bda794531b3d3daa141b6cf333 netfilter: nft_set_hash: skip duplicated elements pending gc run
672c67e3fa283952cd610a82f53255144121cb59 xen/xenbus: reference count registered modules
802c649a5336bd2b01ff7f0bb7e5cb555a9f93e1 xenbus/backend: Add memory pressure handler callback
da2c3cda4ab41c3509e41db61b27c8d24c61f413 xenbus/backend: Protect xenbus callback with lock
426f875ccc0d19c8f8182b3c52ee1bcef6d0d0f7 xen/xenbus: fix locking
6696e8dc25cf28f4f130d4557a2b627da34d24e5 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
6fa8502f08c2e369c6bea00ce8aa7baa58ec0332 x86/asm: Reorder early variables
8daae7b26c9d1a2a3c3b8e5dad38bce9b5145ab7 x86/asm/crypto: Annotate local functions
ab0d9585ec964cf48e5e3002982d8ee5faae60b1 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
868a61b9e59b7fbd08c0254903956dd1f75ea34d gpio: grgpio: use a helper variable to store the address of ofdev->dev
d0ef15233d0ff8c8872e2b64aab319998808853c gpio: grgpio: Add NULL check in grgpio_probe
a2b7dc992923ab46c5debe6c36bfbc6a276f9114 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
32fad09a8a63b94ebb9cc2ca29e9bfc5ff95e897 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
c8550bc6bfd904693857edc6e5aae1769825a23e spi: mpc52xx: Add cancel_work_sync before module remove
6b89ba06415f3be14d3d856caa7d903d58db2661 ocfs2: free inode when ocfs2_get_init_inode() fails
1fd4578d9fcc581d736cda357600af9c5b1f02cc bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
19eed2e3b212733521847137017eda9da4a1ca71 bpf: Fix exact match conditions in trie_get_next_key()
8759214735b76e660c0f840fcbf71ea87dcc7cd6 HID: wacom: fix when get product name maybe null pointer
0b9b400c813a269cde801c945a3748420845d432 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
39529fa63e63f006d049dbd0a109327439b5767e scsi: qla2xxx: Fix NVMe and NPIV connect issue
32aab9108c00f3149719e5f0598b13e32253534f scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
2780368273109396781347e20ba42e45f18cd0bf scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
a5d8fe78078fe864c5216e660a1d4e0ccd2750af nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
666b365b980741d61c8e2313b4c1604b9776c5d3 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
fdb84f45191edf4834391ef8a8002e6d3a0633f1 x86/kexec: Restore GDT on return from ::preserve_context kexec
bdbf65ba932be27101ed5dedafc04af3331ae8b9 dma-buf: fix dma_fence_array_signaled v4
d3374a76236b6a0b5018af2b01bba98e85f21278 regmap: detach regmap from dev on regmap_exit
72f5595c6b66478386a579584db8973c98ec9327 mmc: core: Further prevent card detect during shutdown

--===============6085985609184166313==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d6b10f868b26-cdd030560182.txt

3102190eef525a0427962bd4a5f237362d6749b6 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
99b374a85c91f1aa09e24310493629bd7711c5a6 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
61b60fc84b81795974014b6d9c1a91ad2d6c5dbe ASoC: Intel: sst: Support LPE0F28 ACPI HID
a9fd735c8e8d4c3318659ea51214d6b3c889a163 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
e7684ac5513beaf7248a40cf1647d20c4b472731 mac80211: fix user-power when emulating chanctx
0dc6e01f2607e521b3c4e15cb2645a3a25ffa6ab usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
2ab6b265546d3dfb55440ab2b61554f248fa5e82 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
107a7d2c398308e4b2e7a7b1320fa83018f85f94 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a4c6ade64d1eb259de5b8bf5221beca3816ffbb4 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
98ae093612ca8dadd49eea3ee156c971effd6f6d bpf: fix filed access without lock
bde64e5193ee671ab2a701c428fc3c4cc3ffe2a5 net: usb: qmi_wwan: add Quectel RG650V
35622dcf51c1dbe812ca856f561175ff87387f12 soc: qcom: Add check devm_kasprintf() returned value
4b03d9ff9b1c625ff8aaee590a0a47eb6989e37e regulator: rk808: Add apply_bit for BUCK3 on RK809
ee902b0549926e6588a717e1593261788d8a564b platform/x86: dell-smbios-base: Extends support to Alienware products
1ef0896cefe311cc46a7f5ca9ae6baf24c9ec6d8 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
6d43b55502bd3a0bd83c7dd310fd8b070c7308a8 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
d2e6eadf5d4d7c39c2dbed492110c308b1fa1d1d can: j1939: fix error in J1939 documentation.
7fffdcd55bfa253033f5c3e777ef940990653390 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
dba00a9b23ed76e72f14ed0dd481a3e1b6560044 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
1419a1d4798e5967cba5075e16cf53739a3b30b2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
b601564954114d87bcb31f3826b162880ad2d001 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c3005e0b1f6d25b32684be5acf35ffc2a5c48836 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
89d59f1e653690ea1b89448a5f8d6b700910b699 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
9efc852a262adda122c53f52a3f737311c1fb99b ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
2ec69b4aa845fb67fc8fad5f8e4e75016ce49805 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
af6596e72d16853ff45ad716841a5a7697539860 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
a65a5a0fee29b9a135e23d0f450850b4f943f442 ARM: 9420/1: smp: Fix SMP for xip kernels
cea44655e38ee1f66e130d5dd403d33f56d9022a ipmr: Fix access to mfc_cache_list without lock held
07e90b1842a5e9039f2cd24438966c543b4b2389 closures: Change BUG_ON() to WARN_ON()
e6e8c654f93cea28a2a502960ffa8e3fc758ecde net: fix crash when config small gso_max_size/gso_ipv4_max_size
ad196fd1e208dc609a5334065662d88e6523b2e9 serial: sc16is7xx: fix invalid FIFO access with special register set
13bc81c24c548b4205a26491e20774124fec0c8b x86/stackprotector: Work around strict Clang TLS symbol requirements
82108c64dc750c1bbcd62b48ca13947a7dee449e cifs: Fix buffer overflow when parsing NFS reparse points
8bda883b7e450a5bf3018e7081acdc8c8facc86f fpga: bridge: add owner module and take its refcount
601b7f9b32f76a0171e0cfb35a42286d395f4847 fpga: manager: add owner module and take its refcount
fac6e7a4d3aa858cb8dc35d82fce57a8fd336e82 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
f7cd9bca0e3a5ee4eed32b4ca0a912c9ebecc875 drm/amd/display: Check null-initialized variables
42ea68fb3abf275d8c174315d54c6497eb2fe9c1 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
cb3833ecc62b2e1b405866693da7df0a6477b297 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
1c8221fc62e6763d9bacab0f795314de242d4ee6 fbdev: efifb: Register sysfs groups through driver core
4bdf51d0a32e08b629e46ce3467b547ead7c62bb mptcp: fix possible integer overflow in mptcp_reset_tout_timer
3c30188e7d20ae890767c1da32978f8e1898ace2 wifi: rtw89: avoid to add interface to list twice when SER
8d5b10744ac1a367b0dffe48f63605ed05103fd3 drm/amd/display: Initialize denominators' default to 1
11848b902a67042ef4a2b3bc252fe2ec41faa085 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
671843b5c0915bbeeb9dfb1c6fb1367959a99b7a x86/barrier: Do not serialize MSR accesses on AMD
918eb730b38eb9ae1f82c8117cbead4212d3773c kselftest/arm64: mte: fix printf type warnings about __u64
c16a698249a012c4327fcbb1819f6a45ff9fdac5 kselftest/arm64: mte: fix printf type warnings about longs
28c63a6269e36cfdc43e2040c662de60dddd08af s390/cio: Do not unregister the subchannel based on DNV
d119fbbc66a0983be4d3ea3372d9e0a98aeaf07a x86/pvh: Set phys_base when calling xen_prepare_pvh()
5c8f71f36fce42016705fb92653839ac3088a01c x86/pvh: Call C code via the kernel virtual mapping
fa0afc3ef913730e242dff9f246ad9a77f136c1e brd: defer automatic disk creation until module initialization succeeds
7d30fd5acc78a29e18e44ca16d404f620503316a ext4: make 'abort' mount option handling standard
2554fa827daf1222bc4e315c2406f60783e84e63 ext4: avoid remount errors with 'abort' mount option
0af5309f637e94d4138d0cc5e9b14ebad392f9bc mips: asm: fix warning when disabling MIPS_FP_SUPPORT
95dc9fd40f9f381b4fc5ebc67b8f98cc23fd73ca initramfs: avoid filename buffer overrun
1659451b517db91ca3e1b15fcf353da93d9ed832 nvme-pci: fix freeing of the HMB descriptor table
b9183cfc33e9d59390d88f2d1403b1af330bae74 m68k: mvme147: Fix SCSI controller IRQ numbers
b1ddce58342d17760ca8c59b9eff3aa16ad1ee42 m68k: mvme16x: Add and use "mvme16x.h"
4601b019edcade01cd467864b1f843e25db231e2 m68k: mvme147: Reinstate early console
728a39ada3af87e5f7f3b5a6854db8efbb70cd3d arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b5c7cf4d7cc7e6caa87d24fbdd33a90c2d46378e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
fc8e5504e2aa172197998ef19287de3c05ac1ba7 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
a6139fbd3eb74e8d18b307769fe57c9a1dce9f1a netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
9402af1addb497774a2a580ff19d3b41cc1a6b18 block: fix bio_split_rw_at to take zone_write_granularity into account
5ccf058722442df746ba1d8223c213818822ba3f s390/syscalls: Avoid creation of arch/arch/ directory
b0351cb71b5e13eacccdad0fb10e8f110df08edc hfsplus: don't query the device logical block size multiple times
2488fd696887bb31e34d98db386cb01981de336e nvme-pci: reverse request order in nvme_queue_rqs
e96b096d2eeadf270f9d4ddac6bc0947c15a5ff2 virtio_blk: reverse request order in virtio_queue_rqs
704e5c85c59f6e8212eba7960e812ba0586313ac crypto: caam - Fix the pointer passed to caam_qi_shutdown()
5dbf876bd2801f783965d48b9fd74f07c8bef2fa firmware: google: Unregister driver_info on failure
81c761aac573e8537afcdeca76e8e6fefaab41b3 EDAC/bluefield: Fix potential integer overflow
46cd5e97e72d9cfa4b20b8a359d42f4b75739841 crypto: qat - remove faulty arbiter config reset
fdd224b627d7c38965cdc193cbd8ac34b7500ea0 thermal: core: Initialize thermal zones before registering them
855bbd724233599ff905d77971ff2d9dfaf9993d EDAC/fsl_ddr: Fix bad bit shift operations
f661bb4fd30951350153641a2946345eec683d64 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
08492431d0d31666696686c98a5ebb296eec9c5f crypto: cavium - Fix the if condition to exit loop after timeout
0adb303f25d8a022f7c200deba8ee7842731c6b3 crypto: hisilicon/qm - disable same error report before resetting
3d45f6fccbb95eaf6c3f7f45bb1f7118772e56a3 EDAC/igen6: Avoid segmentation fault on module unload
2d55a1256d7ee76a02ff34189de6f1d29891f6e6 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
1ad2dbc167116cbbe83e0da39ea66ce2feaa2600 doc: rcu: update printed dynticks counter bits
b7b010b57542d75d717098ec19e137699d0298d8 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
6dec355282c1cf5e63c9d29bcfe9c762eaae81f6 ACPI: CPPC: Fix _CPC register setting issue
2d58443173aed7542ff00b775999aea4d74f1195 crypto: caam - add error check to caam_rsa_set_priv_key_form
60fd19b05b4504ba95eded9983f80ae84eed468d crypto: bcm - add error check in the ahash_hmac_init function
3d764f18284b32777e6f5756c21f71316866be65 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b8b3749acb14063444235ed73e9a23805360cab8 tools/lib/thermal: Make more generic the command encoding function
032999b5167999038095887cda68a165a7035b44 thermal/lib: Fix memory leak on error in thermal_genl_auto()
074ef2a2b1af7120ff7335d27fe39f8db410f412 time: Fix references to _msecs_to_jiffies() handling of values
944b9cb20c9e3997fd395526cdbbd6258e19bd62 seqlock/latch: Provide raw_read_seqcount_latch_retry()
add65e17ca8404aa746278d37726af8cc884d9e1 kcsan, seqlock: Support seqcount_latch_t
9f9368792dd8a828a9e013702e985d8bfa2cde1e kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
73aee97f6bdc28be8091c8180fd00edac530c56b clocksource/drivers:sp804: Make user selectable
ca83834b1c550105238123b4001effefc71a8f92 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
d0f163bbfdd8eae5eafe64621da898c01b6f06c8 spi: spi-fsl-lpspi: downgrade log level for pio mode
f22a4166f28b0948a3e4973cbab0cf59cde03c7b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
62f0eed1673c7c1a1fc0529740bb1e41892cbb17 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
589bec8813ea5e4ddebfa5197d8b9dae348befdc microblaze: Export xmb_manager functions
6b7f95ffce97019677b3921af72ebbd3de21aa6c arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
4f6fb91f0f796649cd47bfa9891b6dbb87d176f4 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
348c8181131445fb53047bf6b7379e545b93dc1b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
bfbacd809da9b71f07c0bc8548cbf37ff1e2a59d mmc: mmc_spi: drop buggy snprintf()
c40b0b76c55ec6e194aa7ad3f654e4369cc22b3a tpm: fix signed/unsigned bug when checking event logs
11d8b9beef6a8901a88c32f69f292dfdac37ac3a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
64bf38621608afed5aab876a4777025c4cbcc3c6 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
41a6a9834f5997e57d78290d6e4861fed898b5ae arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
f67c1ad964b2b6f8a105cbf6110bf7b66e3e0984 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
115e94ddde2120c9d61df3b4d5b7f319a0ce4d3c cgroup/bpf: only cgroup v2 can be attached by bpf programs
98c46ae158e0c9440ba2fb237e9aabc5643aeb40 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
568e150a983dc68819bd5084ebbd18f4cbe01e2b arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
aaa98c54914ae2c93180b9f11f5ea5c2db65ba18 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
eda741e83c1b97543a3a9d7eefb008238eadde90 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
db1c83eb180071955383993efd0aee6a00c2b80c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a23b4eeadcbbbe0701417fd98b7bcb48f4c2f6dc ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
008aba73bee50b771e4abe493b159454fbbcacc8 pmdomain: ti-sci: Add missing of_node_put() for args.np
99b52afafc5812ce7335eff5dec308f05bf05331 spi: tegra210-quad: Avoid shift-out-of-bounds
752229852534167769718e401fcb77b72e870e21 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
e05f06b06772379322fea380aefc75895f71ca69 regmap: irq: Set lockdep class for hierarchical IRQ domains
5d5dd031becd731e31dc57185523d1b71c7260eb arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
6c0b5b92b79341c934e36fcdf189e517a05a0244 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
a9b42b7f6a24682f1c8bea95cf5e1306f290a99e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
8dede57841726583d70fe7c3a3bd0673c520a471 selftests/resctrl: Protect against array overrun during iMC config parsing
b13edf0b9c9699f79e3502c5d3e84aa9a3e7a98d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
31e5e49d0ba85a05d1357fedd78f67367dedf318 venus: venc: add handling for VIDIOC_ENCODER_CMD
011e9a6bd0bb6c13a2c7495c0aefb5318ea42aac media: venus: provide ctx queue lock for ioctl synchronization
b312fe5c4e0b3555f69191b88e3ecd28b67fd55c media: atomisp: Add check for rgby_data memory allocation failure
a19ec0d5f607d73e44752e9410b87eaf667a9bf4 platform/x86: panasonic-laptop: Return errno correctly in show callback
7aad25cc2ae6588a060e69b3d96ea13a89bb273e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e7b716eddc7ea0668a16057458c6d9ea2ee24271 drm/vc4: hvs: Don't write gamma luts on 2711
bfd559446b0534a0e060db35d2c508b656e60481 drm/vc4: hdmi: Avoid hang with debug registers when suspended
3d6ed3647b6a066d51c1c66f570a773a8b245638 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
2b1a367b3a6b289861d9fd5ba0d708f3b9152e20 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
51181111fd0f763bc0a98923e2ba31ccfcf515b2 drm/vc4: hvs: Correct logic on stopping an HVS channel
bbafe1741bbf6e01e6edb9e2221906b86f39d930 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
7ae4ab3faef96cd8a9f5bb41c0e92b8d55e5af99 drm/omap: Fix possible NULL dereference
38005bd9919b8b3d002a41719cbcebd651718627 drm/omap: Fix locking in omap_gem_new_dmabuf()
4a77446189d87f80ef4d6bec416412de8463aac1 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
13ef0ed156b2d9e3f8f43bff68f39331c40326f3 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
aa330d99ae9ae432fac0c207a1a0a10c2fc930e8 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
87f91416710236069817b18d182bf0d4c70742c8 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
fc1e7c22ed46101da7e4717c4cd224857ada9f2b drm/v3d: Address race-condition in MMU flush
3bf24d8670337bb2d325feb933607b6a5eee69a8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
4bd2e73c7c50aedc48f19f1badb5777507935317 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
5fc7d4c0b7a739b0a534dced6253c9d2dfea3847 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
db8ace06d6a06f770de3aea6499ea03a9b039894 ASoC: fsl_micfil: fix regmap_write_bits usage
58620433862d659c2f151b1a6da77f186b7cb60e ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
818ac09ebe94bfd875d2669170fe7a70f87f8ab2 drm/bridge: anx7625: Drop EDID cache on bridge power off
884c1392ae4170cc8ce48b4f7e95a9f6e311bf35 libbpf: Fix output .symtab byte-order during linking
8ada737be23c5ea545a3668634e40f815bfb209d bpf: Fix the xdp_adjust_tail sample prog issue
3042dd69c5c951b765a3a37675b8109c871b5e30 selftests/bpf: Add csum helpers
d96feb1c9106c241fced024ba6bcaed46facb5df selftests/bpf: Fix backtrace printing for selftests crashes
d43fec88124164b6556850760853241ec1d2c43f selftests/bpf: add missing header include for htons
c5f0ee2cdf4a63ad2c7da2bac32a8157298e5773 libbpf: fix sym_is_subprog() logic for weak global subprogs
7ca51190c88df2161cd152f65ca6954d63238801 libbpf: never interpret subprogs in .text as entry programs
6dc8db9a855abec52f2b72e9cef71d50fe8fb3da netdevsim: copy addresses for both in and out paths
28f6a1449e8d2765509f244c913d459a988f5b93 drm/bridge: tc358767: Fix link properties discovery
56623561ac6b87a1ce585fa1226adcef163792e4 selftests/bpf: Fix msg_verify_data in test_sockmap
6843b286918500d8a81741623b15af75884be89c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
aa39466fb96335f41090b848e45a290df6d65c9c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
93b4d2e391fbaebae179c3e7c50db3871b81b17c drm: fsl-dcu: enable PIXCLK on LS1021A
32ee6bd94156445a3bbf9e74f8ce4815c4fdea8e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
92953599bee6bea6634c3c4bf07d69f7861f26e8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
340cdca507a8c534e5275deb398c0286d556b942 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
3bd77018b66223f896592a54a9eb5d1d8d826094 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
5b8899b2bdee1e52ebb6d539937799e3ed35ee2f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
e140764d417281f57c9f0d4c93c5c4f5425d77f5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
a17cb3e7611e44c46aeb0b7c7d1a24ce56cd7218 drm/panfrost: Remove unused id_mask from struct panfrost_model
b3bf87b0b6f7833c61bd55e1ae9f8f422d9d2cf1 bpf, arm64: Remove garbage frame for struct_ops trampoline
6cb752d4b10e010d8142bb363f4db36decfeefd7 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
44117d7df1b2112e39a60b17fc1ccc6ed8e800a5 drm/msm/gpu: Add devfreq tuning debugfs
a10779aae66e4a630b98f1d529d2eee6a216442e drm/msm/gpu: Bypass PM QoS constraint for idle clamp
00113ec85c0cd8559f1bad986d304bf2202a065e drm/msm/gpu: Check the status of registration to PM QoS
f5132a76bcd8447e97be6011728c1e96561da58b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e91e859b95bcffc67055f4094d4a3cd8a1956b75 drm/etnaviv: fix power register offset on GC300
22df065c54f7b1c8729294ac0143d0978408b580 drm/etnaviv: hold GPU lock across perfmon sampling
407bbec8fe7957ce3594e1f3bc6bce3dbac979c7 wifi: wfx: Fix error handling in wfx_core_init()
c5b0bf4e5298e58413cd144c09991a96d8637eaa drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
85b5e8dbe38551cbd9eea7bd79115f29142c99ef netfilter: nf_tables: skip transaction if update object is not implemented
4247e0e4411aad56917575f8b2e23606b2db4b26 netfilter: nf_tables: must hold rcu read lock while iterating object type list
5356677ef34c1b3748390ae1318e89f29825f187 netlink: typographical error in nlmsg_type constants definition
0ef3f4dde70f791c6a1b7776ccf2f55231b810a7 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
b6dc7b00df1931ff4205dbcc7e96a335dd3db4f4 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
0d46a0cedfd7c66adbe4f8efd1c6c5702550d5dc selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
d7ce75b45bc940d19b0ba0e40e0da02b5a7bfe15 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
421a81e07c0864ae3714df921000b28c12d5cabe bpf, sockmap: Several fixes to bpf_msg_push_data
655c95860d6be97a69c5d726ec61849bf563f4cf bpf, sockmap: Several fixes to bpf_msg_pop_data
afe4f3af0fd26fb1bc5450718bfdccf250f01f30 bpf, sockmap: Fix sk_msg_reset_curr
6994073acfac4adbef1357c1cdc5f478dcad0a3b sock_diag: add module pointer to "struct sock_diag_handler"
d2e189565995b46abef4911772bba61b83edd9e2 sock_diag: allow concurrent operations
f78db0af6a22b0ac6f7a0cfd6ee374301f2e4328 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
d0835ba0b38dad10ba7b08d3f6120cf9710329b4 net: use unrcu_pointer() helper
d37094a33e3b109f9bfc6d5deb97977421eb2a66 ipv6: release nexthop on device removal
ce8475302eeeaa91730ae3e51495cc2fa49b2483 selftests: net: really check for bg process completion
141ea111eea5a0b5d14c7aea32892560b7ab7382 drm/amdkfd: Fix wrong usage of INIT_WORK()
817bece9b6133b5b038a3abaaa5717bb17e57ff2 net: rfkill: gpio: Add check for clk_enable()
92b44ae68807f05894041b098c3a634ff323ca79 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
158225519dadc892660191d74975c440be24b0e4 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c2cfb6f4375faaf67286823fcdffa06fb9a2cc63 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
977a0acdb915d284e3156d5d8d8d56884c0842f5 ALSA: 6fire: Release resources at card release
5664d2aca6e0ba681892624a0d9a1959c04ffe77 Bluetooth: fix use-after-free in device_for_each_child()
fde1b5edc82beaeece886ab49c3996e5c101673c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5900969fc35e503551b5f9887b59cf46db6d1c63 wireguard: selftests: load nf_conntrack if not present
1ae3c4baa06e736845aa40364be35ec614b1166e bpf: fix recursive lock when verdict program return SK_PASS
410f8c94e8e46f53deba1f0ae19f2e604860403d unicode: Fix utf8_load() error path
ca0c6f3d122160e8149f362e062715ed7261e4fd trace/trace_event_perf: remove duplicate samples on the first tracepoint event
6e2275022d42947183c8867adaff53a09ad00a02 pinctrl: zynqmp: drop excess struct member description
15547364074cdc538443476903d89da4c999bc15 powerpc/vdso: Flag VDSO64 entry points as functions
cfb7be1fc4c57e8f72c91154e6ba534ae8ab0f10 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ad578e334434ea6665fc17fd3efd4cd9e201f362 mfd: da9052-spi: Change read-mask to write-mask
92866d5e1bd68371ddf7a21277bfa876dc5aff95 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
26cd3486ffc804f4c6dc17c2c667078ce4d365b8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
cee8a0b9a7bb5b0fceb6efa1beca2f346afe256e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d0a6b1e0eb6ae2f31b23f78803a825b6f1247966 cpufreq: loongson2: Unregister platform_driver on failure
0ab18ce448316e1be8262264dc4b6b11a9f93df3 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
8d47f75c3b39150be51f67a71a02fec4885f7bfa powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
f16ff69765f8f3c5d40c0363f985610015f86460 memory: renesas-rpc-if: Improve Runtime PM handling
371bdfb62e4dd4212548aed98b4b7ea4d5879a3a memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
724a162db584b9503bca63719d0ccc17c28cd6c4 memory: renesas-rpc-if: Remove Runtime PM wrappers
ca3347c37f58763c3c97651e3706f7977a21d6f6 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
ba2d853f4c10832160c1fcda6dd09b90234480ba mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
0aac0a9e36670545902c20b13b01bdae6285103c mtd: rawnand: atmel: Fix possible memory leak
41d4b1950982032e865242a5a34f02e86018d152 powerpc/mm/fault: Fix kfence page fault reporting
cd1033818610d95164353bef65c5fee19c7a895f powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6179ccd2ecafa03d9007f41265154ffacaab88a1 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
592c341927589409bc9f499e600bd6f254d06022 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
47eb3127e4df9bf70c2ceabca2b95b4a0981eb73 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
84fff54d3f635f0726c16ea667668bc336889fa8 RDMA/hns: Add clear_hem return value to log
841c818680ae03254535089550183ab9a2372129 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
5429958d089e893a4fd151f992b610cceedfdf14 RDMA/hns: Remove unnecessary QP type checks
b22550b1c2bde77913d5d2cc9767897ef4ca481e RDMA/hns: Fix cpu stuck caused by printings during reset
3991b2ddc89a7b275d3f54157bb76c12a98b9a66 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
dc7a7309aeb9f14499aaebbd20864816865565dc clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
b216822d0a26ebe15f5910ba56b709f75da0c64a clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
6ba0e4da0c2d175c155ebfdf29b1284cf3ff4dd3 clk: imx: lpcg-scu: SW workaround for errata (e10858)
e7f136cacfeee19d44ea06a20afa9c108fdb9a7b clk: imx: fracn-gppll: correct PLL initialization flow
e95af9395faf39be41d2aa55f5f140cd8a87ccc1 clk: imx: fracn-gppll: fix pll power up
296d2af1b10901cb75c5ee3a551feb2bea616ca1 clk: imx: clk-scu: fix clk enable state save and restore
eebe63ffab9a51bd77f9dd15a291a55936702ce1 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
a5053dc50efda1827581d815e5f9668fa30b72bb iommu/vt-d: Fix checks and print in pgtable_walk()
72f3561c0b6ed50a17f9acba56c78c39941dd1b7 checkpatch: warn when Reported-by: is not followed by Link:
2d8dd38e106c93b7927a7589da1ae586e7d12985 checkpatch: check for missing Fixes tags
e0276bf6cf8561123226a8a1a4ad1ab32e9641a6 checkpatch: always parse orig_commit in fixes tag
bde200f9f4fc99c0f74321cf614b5a6db1b190fa mfd: rt5033: Fix missing regmap_del_irq_chip()
b693ac0514826ecc2f85e6b183ac76ede1f5a659 fs/proc/kcore.c: fix coccinelle reported ERROR instances
d928072c31bec3734c79932401e4234faaf3b1a1 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
02e9e02f57f82c223737e7278bdd44541116ee9e scsi: fusion: Remove unused variable 'rc'
3f550d8af3052ca10a46db92b4a51a072cf20248 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
1cbfa64bcb3570378db6f87d3905ec1501503b92 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2ab821071f64bd8f8193692fd916683c8262e2ba RDMA/hns: Fix out-of-order issue of requester when setting FENCE
2401c5414f0d74512af4d4d7f86a1df8d0116d25 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
f9b345909be186deb583e403cd89b42a5444ba52 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
63c49d058fd5c30d0d4bc6fafb1329f1a86fd6a8 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
31578b2d73e25388da23113289461feaaec62c01 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9226d688c631b1c6fc2b09c19f2ae580bdbadc68 dax: delete a stale directory pmem
e959f0e38fcb768e6ea01ffaac28009790a3078e KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
c82aff681540c307ffc24bca6bc1934fc6a51af5 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
2c937eb0890370589d86d8b47fd56d16433c56be powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0b6bdbcc2c7c8e47bd1fe4b85d5efec1397955da powerpc/kexec: Fix return of uninitialized variable
fafb094c92c3009e0ba17521abe4fd043c5b1caf fbdev/sh7760fb: Alloc DMA memory from hardware device
f066cf9bcc1d12771f358ca152c6a91e7d688ff6 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
68fad19c02133b1d78f93505ec75481da06e590c clk: clk-apple-nco: Add NULL check in applnco_probe
b2f121a549f421540b0f55181a06258807bb647a dt-bindings: clock: axi-clkgen: include AXI clk
17e8ae3263a69b6ab0231dc4842d79c9af648ae0 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
009b5cb0237fb062057d6debe924c553ed567b30 pinctrl: k210: Undef K210_PC_DEFAULT
2fab1c687b41b30b57df47a834ae0d0edc85b797 smb: cached directories can be more than root file handle
3caba4a3d1bbcf2e6ff0a40a63ee279647fd7d3f mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
15781c8f9686781d1eba907789c79bf9b0fdee5a perf cs-etm: Don't flush when packet_queue fills up
4a18913db1c12da0a172f30e0f3248a7443d7746 PCI: Fix reset_method_store() memory leak
bf3d631f9fe75886e99ee3eb02e812eafe3ab8d9 perf stat: Close cork_fd when create_perf_stat_counter() failed
3c322966f9b7176bf1ef417ebc45332af04a6b92 perf stat: Fix affinity memory leaks on error path
c0031f2a89da56a2bea6108a209de94d098f626d f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
642b350d9ec4150b645c3fcbb518c4a6848773ff f2fs: fix to account dirty data in __get_secs_required()
176c180d5c8cb4c4b070060cd40d580bae5cf555 perf probe: Fix libdw memory leak
3e9be3cc75970331d7d3dcb830577bc2db16209b perf probe: Correct demangled symbols in C++ program
d310d472270603c46608c2e3762d6aa2192c6a08 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a2c421c0faa78a6dcc90b8dabb5434bb0c044e14 PCI: cpqphp: Fix PCIBIOS_* return value confusion
46d7ee700c3f6e2d23e4a0384dee345a5bc947ee perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
38f387a204b93912076deff3748337bb136fbb96 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
14767360d3fdacc4f9b4707a925a30d3893a51ec f2fs: remove struct segment_allocation default_salloc_ops
ec971c77bdc1e733af66499c44ef7c1db912562e f2fs: open code allocate_segment_by_default
b1c57cfa424e2509c9e4b239d1dd948bdf405b37 f2fs: remove the unused flush argument to change_curseg
58211dadb4d6fa50f478368558fc7af2bca2d3a6 f2fs: check curseg->inited before write_sum_page in change_curseg
1554b3ddeab79fc58d2e9a7bbab81d6269e75cb7 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
32462eae62262d2a1668fc6c40092a1370b6b64d f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
f7afa8c5e64f2686f13a90b6d4ca0365c8b3effa perf trace: avoid garbage when not printing a trace event's arguments
1097a744602841848df358bb67d12e53fc36654d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
0ebe6295b03ca5f0269d1308a2e83f3073aa0ec4 m68k: coldfire/device.c: only build FEC when HW macros are defined
7fa79182c01ed47e827cb46baaed221dffbc83b3 svcrdma: Address an integer overflow
47a207f7b985ae62a72bcb92d3e44d50cfd68215 perf trace: Do not lose last events in a race
46bafa56309ed78558425bed9a18cec7a3bbe5a5 perf trace: Avoid garbage when not printing a syscall's arguments
19b02133843c925949b79a198e3c472c1da5d6f4 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
2c2ac7f440b0b4192bbc8f4efed73136c67af257 remoteproc: qcom: pas: add minidump_id to SM8350 resources
57df5439ce1f8f177f05a019d252cacbd8e1e35d rpmsg: glink: Fix GLINK command prefix
8edcc25be528c95ddba42bf19e537858e46a5e36 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7a74c90426cacaf7e5782a0daecfc8dcc198bbaa remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
e77534a44c6a2d33f276a2ed145eb45848aac506 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
df1aee5ca3f9763de930075ebb3f3d97d5d2c06a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
46eb904171d8070146dc59842c16d6c0f0fbc703 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
8c11bb50706715a8ad832b1fcd597ed97470bbe1 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
b51234974ba4c0f5de06a6be45a862be3b9fc623 NFSD: Fix nfsd4_shutdown_copy()
bbb06a17a3f54bdaacea975ccddfbde54e46b437 hwmon: (tps23861) Fix reporting of negative temperatures
563d80242fb4947950f7c542860033acb27103bd vdpa/mlx5: Fix suboptimal range on iotlb iteration
3061009079a51ff73eef7fc1d7b4a99bfd7c733e selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
2937ed906f0bfb8171cd23845a0212273bd6562e vfio/pci: Properly hide first-in-list PCIe extended capability
acddee7b301e40c536cc9bcc038a585aaa9e5d55 fs_parser: update mount_api doc to match function signature
1436726209fad8b8e5e359ff2a21bbbfedf0ee93 LoongArch: Tweak CFLAGS for Clang compatibility
3e74729da04c814840d34b64aa970812b9c4f9f0 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
2d402fae0858c15fb674d03d706caf94082c75c7 LoongArch: BPF: Sign-extend return values
e14b6c872ab23a1d5a736ba3b6b082caa686eb00 power: supply: core: Remove might_sleep() from power_supply_put()
444535039d929d0cd06c1400b21aab630e135c5a power: supply: bq27xxx: Fix registers of bq27426
a12d71e5b5438f7a3d460f589955638dde2410a8 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
d220538c19ab4075c9eac501020c6694a27cc083 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
bfc92ec3d3c0dfadbcd89f909cc882eeb69796b5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b3be1dcf1424dc5b20d17ccc6d9d886eb3347a3f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2a7ed886876906efd1d42f538930b738b1b30a8c s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
c6dca474b05aa170284dfc0edbc77eeecd1cfd40 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
8bf8e3ea4272cbbebac29a5844473cc72a8c1b52 net: mdio-ipq4019: add missing error check
e94822a2fc1c439323b76972cf82a25fb28f4a05 marvell: pxa168_eth: fix call balance of pep->clk handling routines
4ae473b51bcc49214f207c4d826888502479881f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
293883cf6d6393152d1983a7145dd43767664471 octeontx2-af: RPM: Fix mismatch in lmac type
c0604bfc4ec995529e883a0735a8bc7793d3b02e spi: atmel-quadspi: Fix register name in verbose logging function
8a8f52ed017c0594edf0f20ebe9e3de89d67bbfd net: hsr: fix hsr_init_sk() vs network/transport headers.
4d3620fed34dd57e9aee271fae6959f55f46bbcd bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
40a138c6d4c95ada04ba1f7597bb85a92452c46c Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
efa76852011970f7735e7498bee39c7721bf8a05 crypto: api - Add crypto_tfm_get
dea317ef5f4fe042e2ee49b62f7aa3a76ce6ec61 crypto: api - Add crypto_clone_tfm
8cdf9507cecf600dc9cfd392f43c324c63ca962d llc: Improve setsockopt() handling of malformed user input
12f0fdfbb935fc3747446d32be019b06a07edd3a rxrpc: Improve setsockopt() handling of malformed user input
f926b0a2da1de9324496f8d04f93c3205ce68ed7 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
84d52717b0a0a0e3ca199d07a5d3b8097ae55129 ip6mr: fix tables suspicious RCU usage
a073da544ade32ce85a4d3fc91be46288a69a251 ipmr: fix tables suspicious RCU usage
f277818990ac780572553d383c4db0fbbe24b4fd iio: light: al3010: Fix an error handling path in al3010_probe()
49dd07c6680a1d749cfe281dd17c16cd3fce8360 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
106c139abdc633882eb78a4f0a210130012cd993 usb: yurex: make waiting on yurex_write interruptible
2324d9376a25de0e1005949dedcca9185167c346 USB: chaoskey: fail open after removal
b243573c3d1c4519dc751617b64206639b381ff3 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c0d035c03d5cb0626194542207bf29a887a86ad9 misc: apds990x: Fix missing pm_runtime_disable()
df81b5fa434aba8fbe691dde608d081839a9c57d counter: stm32-timer-cnt: Add check for clk_enable()
5b399967a5b473c3df30417f01bc364dd1e5bc23 counter: ti-ecap-capture: Add check for clk_enable()
420deb03614abfc457063da4ee01b9e10672dd13 ALSA: hda/realtek: Update ALC256 depop procedure
f825c573d439ef24d67ddcb436b4e83f280b3d3d apparmor: fix 'Do simple duplicate message elimination'
1ed9287b8ffeeb12cbc1138feaac32fb33c02093 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
7a7ff1cbfbf49c824297e761aa990669cd59e59c mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
8c2beb6185e9a06b6520703c7954bb37ddb11649 fs/ntfs3: Fixed overflow check in mi_enum_attr()
4bffa5a52975dc2259ad8c72aa9847f991a80ad1 ntfs3: Add bounds checking to mi_enum_attr()
a098504a297649eb4296e92f6f6899f9b15d71a1 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
3cc90daf4ec458bab08a6b918523005841cae282 xfs: add bounds checking to xlog_recover_process_data
f6d2f6e56eaa3e1efdead43b6adde9770c85ba27 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
7c912089af00e073284d8614f28a4e346de49bc2 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
8be2507c637b177b9554478aef9a6aefc8601fff usb: ehci-spear: fix call balance of sehci clk handling routines
6ba45e96b8320badf9cb8f107ba5e132198bfa96 media: aspeed: Fix memory overwrite if timing is 1600x900
5297a15ab8c498567ba5ba508c8c5e8a49ab1008 wifi: iwlwifi: mvm: avoid NULL pointer dereference
3bb7aa0f537e8b2e680b392d31d435668d48dc8b drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
a55f13d832d86d7ef495af095b95206bf7f16319 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
4648eef0b78c43d2bed32cb2f98b0282bbb1b170 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
0a0c1655afe88fdff9e1bd135a2501b8e29279e4 drm/amd/display: Check phantom_stream before it is used
80295750e22e9ba32542b4a4dd4ceac354f2a289 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
2b7a458010679d21d285ab5297f16d204316b626 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
9e5bba08e869213d8f4b812e06fd5da44e0a3b68 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
5844a8479fc5349d659c644977fb035f9b8b86d3 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
d08c9a09be8f10817c2e44c04c736537893eaba6 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e367331a93affc1747c25ab69d137989fd133aee Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
c2d54153594f0e08cbe035d3c798e14b81abdefc arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
1a8f85e607f98192e514e664337b481d6d63c68d mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
acb8a144d1a94833816313a4301eee56fe84a2cc dma: allow dma_get_cache_alignment() to be overridden by the arch code
966ebdf1372a44f2fa4770c80ddcc6ded73d5eb9 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
9c2ed20e7988449a9bba7a9d83aab373d3dff644 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
e7dbc3cc91b49b055a69253d5c6d8aa71cb7e4fb ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e4f90c6f8418e1611263c5a043bc57d23f00e9c6 ext4: fix FS_IOC_GETFSMAP handling
3972ec6a060ea3ef8d6ef8dbc623a4e480c348b2 jfs: xattr: check invalid xattr size more strictly
00d6008325b7357c7c84cff5dcb0c9873cc46be6 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
8130444ce2a9ea8a1b9c32ef20eb9e2c01ba015d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
89f94433df25508c6890a43b08872f3d718815f7 perf/x86/intel/pt: Fix buffer full but size is 0 case
1ace4f7652a5957f996bb5939f4c76474ff44827 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
2aca4f282e71cad4e2acad08f2cc99495e72ee62 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
fc024bbcf19132e2db6ffea663b5a633b8509cac powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
6f7900795ef48c6e2d61dfc86c0ce14a25403834 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
28296256cfce1ac26c780d36e29ecdd6e3c556a0 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
7e1b068c42236f15561cd3246700c168e9d881c5 PCI: Fix use-after-free of slot->bus on hot remove
e5c5bcaacb8adc54880435ea845efd15758df6bd fsnotify: fix sending inotify event with unexpected filename
54c8e719a412e03844efcc24c9d41e073e7ee07f comedi: Flush partial mappings in error case
816572d216ece4026d663af1143e72fb150d1be4 apparmor: test: Fix memory leak for aa_unpack_strdup()
e88d71d7c323f5cab553767070b973b3ff5de166 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
be12193eba10daf4a800a3e65e6f15e542b591ca locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
e09a81fb16f0c569bf1de4cc9be4753bd5fac5e5 pinctrl: qcom: spmi: fix debugfs drive strength
9e7d8e600477d378acdbbe866c8666525f354ed9 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
b0b92aca59126a3f5b5c0fee63d71645992a993d exfat: fix uninit-value in __exfat_get_dentry_set
0a9855641efc426457f147129b573bdac0765429 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
8f549304a3b6b4086f22f1f23e388e623419c9b8 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
f29f067f07b942cea67b266f1587f8b4642a0986 driver core: bus: Fix double free in driver API bus_register()
9b42016ae876fc4286b56565d001242731cc8306 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
4c2aa96a3e4ea466afed73ca5434fd53182e5add wifi: brcmfmac: release 'root' node in all execution paths
1f239af3dae8fd2dd95ddf42bd978a15b4846e1c Revert "usb: gadget: composite: fix OS descriptors w_value logic"
6659cd774a0516b68e3fcca3ae6382b5dd729382 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7c7fcc244e16232fb31af091b4e11f473cf75908 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ec398916da78208d9e073b6c1ac7bab2d69e3c1c gpio: exar: set value when external pull-up or pull-down is present
5cd491aa54ccec458f84b5bd95db3aeaea844cfa netfilter: ipset: add missing range check in bitmap_ip_uadt
4c794dbeca013e79fb6946236f55c865540c2930 spi: Fix acpi deferred irq probe
8f0a5f983cb8e74470a5a4cd5e8330fd06d3b9e0 mtd: spi-nor: core: replace dummy buswidth from addr to data
a4e4585d883a5df46bb5108f4bc1cad24259ec17 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
d76a1b95518cd0631ed0ef5d970d0f6761de6c87 parisc/ftrace: Fix function graph tracing disablement
cb5522d5de53c2549a8b60324efe093a2856d17c platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
c8ba8a467482571f5d407ea95487d39ac4f1b4b4 ubi: wl: Put source PEB into correct list if trying locking LEB failed
f8d37438814df69a87054163ac22244ff34887eb um: ubd: Do not use drvdata in release
a548e6415f90811e1aab4902ecca13713d1f81ab um: net: Do not use drvdata in release
d90105f59c884ddffce1e50d845bd37bb8b77d8d dt-bindings: serial: rs485: Fix rs485-rts-delay property
25dabf245331eba65584f46db08e0d3c0b584d9c serial: 8250_fintek: Add support for F81216E
7a61115b8ec28f347f5af44498386577388c9b39 serial: 8250: omap: Move pm_runtime_get_sync
3f0d686740f3afa648ecfa0ee74be9039ce78325 um: vector: Do not use drvdata in release
7b5d56bace7038ae5cd5fa5251fb465a53a97583 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1ebff764c3a4bcf581d87077f83e78c2d19ee996 ublk: fix ublk_ch_mmap() for 64K page size
5a6b5517796c575b41648cdf17f2fe9091110076 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
e52bafe329a47962233d4cef39268a1614096156 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
14a731e5436b7e6c9ef00c594fe8b5fe9e7668ef HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
82482dfb4be0dcaf615cbfc4c2235a677f12ebf9 media: wl128x: Fix atomicity violation in fmc_send_cmd()
e9609dff1286e0c65eff281613465bf538c71806 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
aa48900d75534df82b9e4d757d55dba2ecf16de5 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
538db4ec753fe7b83ddcf0b8afe907effff0893f ALSA: pcm: Add sanity NULL check for the default mmap fault handler
107260699cbdd9cac6ff492b0806881d44b72a44 ALSA: hda/realtek: Update ALC225 depop procedure
b2d9a1bf063abab341b96e25595b80760e5a930e ALSA: hda/realtek: Set PCBeep to default value for ALC274
164c2ec6c19152f2ea73add48a4339c8ab9a4ecc ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
61d38cf6dd4cfc5401c39b94f90890dd28b1b772 ALSA: hda/realtek: Apply quirk for Medion E15433
8bd2d0011cd5d7158e382532b7a605cb60435f0c smb3: request handle caching when caching directories
4a9a93fdebe84c6ace6e0703f57beb2abb0d82eb usb: musb: Fix hardware lockup on first Rx endpoint request
e796895f04041e538a169c2ac9019e743424717d usb: dwc3: gadget: Fix checking for number of TRBs left
cd7a8b299a71df414a3b4531dc727f0718174f44 usb: dwc3: gadget: Fix looping of queued SG entries
ac727b86f7872779a3eb15efde539339e76e782d ublk: fix error code for unsupported command
7b09f69ab85ad28a3a5a174fabc5b401e09fe960 lib: string_helpers: silence snprintf() output truncation warning
bf0a08503ace9c91d911ebe239fb2c1bce31ddea ipc: fix memleak if msg_init_ns failed in create_ipc_ns
e6c436418e469ea71bd994ba5f1042d81635cdfa NFSD: Prevent a potential integer overflow
bdf0c5e9176503fd8bf3b66565d35e3bd479e0cc SUNRPC: make sure cache entry active before cache_show
9c4bf8d27b38988e783d89e8554c301a6892e01a um: Fix potential integer overflow during physmem setup
570bf3390cedab222a909550fb9528c175e8157d um: Fix the return value of elf_core_copy_task_fpregs
d0bac30a5cdeb92fbd0e75cc8b30cdfbeb5c46f1 um: Always dump trace for specified task in show_stack
3f15afa0799576a623342a328330ff34e6dfab81 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
42467586af40a83c92acd6aacb0a04953ef1cc42 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
e9c49104ec85f77f7b501ed7e1c6d3e8106c7a72 rtc: abx80x: Fix WDT bit position of the status register
499ab23ca1517e2df151da6c9f76f3996a878880 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
5fc0940d493c1332a71c043b8ffdac25db1cc83f ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
8c8ee65df60c5947ec09a45c3e129b91d413090b ubifs: Correct the total block count by deducting journal reservation
8056a6b18c574bf02fb92e8235e8bc59f581fac7 ubi: fastmap: Fix duplicate slab cache names while attaching
59e162308ad57779227b5cb48422676162cc68d0 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
d140e1f776b6be181022825b684fbd31727e14ca jffs2: fix use of uninitialized variable
2ff11c70e464fb78567b070a436663262fd442dc rtc: rzn1: fix BCD to rtc_time conversion errors
97061759d8709a3afca0c46653dbcc1cbce8b596 block: return unsigned int from bdev_io_min
eec011bab50854fe2882c46e6175d09aa29a3446 9p/xen: fix init sequence
d1bb64444d83f8ca0c09867bf22575ba6d149712 9p/xen: fix release of IRQ
0efb13889a0d99a4fb6537dcd3714fa89e3c267b perf/arm-smmuv3: Fix lockdep assert in ->event_init()
419d04717967d3e9efc2ecadfd3564b9de537d0d perf/arm-cmn: Ensure port and device id bits are set properly
f1ee945c9344464fa5b918491ad4f89b56df688c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
09fdb4b0b9124612cf53979e9bc7cd49c96db6eb modpost: remove incorrect code in do_eisa_entry()
8d605995ea81392407aa30f44b8c40d42320b967 nfs: ignore SB_RDONLY when mounting nfs
7c63e7dc610f1629d42bb0e444e26ae961399589 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
5642d3374255a4bfca6411bb17201ad2fdc07762 sh: intc: Fix use-after-free bug in register_intc_controller()
6002c5f754fdb12a780e492235abcc81e97bc106 xfs: remove unknown compat feature check in superblock write validation
4bef38b469dce12c2e25f76455484d9a0d57a1b9 quota: flush quota_release_work upon quota writeback
08be74212912bb117472696ca9d7519392b948be btrfs: don't loop for nowait writes when checking for cross references
f3b9717e410f59754ede52d35e77f6d5852ccf2f btrfs: add might_sleep() annotations
3f8f540f38988391af277c6d9e98b32c9ccc14ad btrfs: add a sanity check for btrfs root in btrfs_search_slot()
b19adca2d2106090d0b78996371a4b52fd41e5fd btrfs: ref-verify: fix use-after-free after invalid ref action
9321ed4fe3cb9811436d106776d6aec1989ff7d1 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
98815f9414023cdbc5f5512b13588b9ac1b9e20a arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
60254536d3bad90334e86b3797fd4561c29f0393 media: amphion: Set video drvdata before register video device
4c27d7794e8a1c3cdf99cf78a65c4f581c1d2c5d media: imx-jpeg: Set video drvdata before register video device
fdf9c74702f9d9a147feef75579e96116aebb4ed media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
c4797f740b74e58abad2c77c171aaee38b8fb946 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
00e27c802f8301410612ad741fc1549f5ece60ec media: i2c: tc358743: Fix crash in the probe error path when using polling
bb5599b36ec9b4e996c9645622189a561a9620c6 media: imx-jpeg: Ensure power suppliers be suspended before detach them
6ab746d5403d66820c4d6a9c8459d605774055d1 media: ts2020: fix null-ptr-deref in ts2020_probe()
0d572dff074a0418364bd41fdaa9619726678358 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
8c5bb1aaf248d6f1a3a91866043a97a947ec307b media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
ea02102a2916f53d09022234c6cbebe0e24cb6ec media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
3b0a65a8f849c9708f98f0b9f6017850e21299c4 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
8d20d2157c29423fe4a7ab88d06f79304711c6c6 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
07e9a4f862b0547a3d7a20866ac92fd102938877 media: uvcvideo: Stop stream during unregister
6e3ee092e565961b82b3e6ddc1db193be67a3bf7 media: uvcvideo: Require entities to have a non-zero unique ID
e399ac248c75d62b8bfd99220880b978c0e7fbc5 ovl: Filter invalid inodes with missing lookup function
7162c6442083972b7f1b2a5809c3e70f0d5b0e97 maple_tree: refine mas_store_root() on storing NULL
59f45593412796b5ce5d659c8de08100bd7eb38a ftrace: Fix regression with module command in stack_trace_filter
8290786ad46fde7a8c274fd587cb8dd20f05da4a vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
9944188b9e03c0e6b0422db566aba560548389b2 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
8f96433afe3b9dd551c08f4812e281105418342e leds: lp55xx: Remove redundant test for invalid channel number
1e9c591a5e0accf06221535f61dff231a0643ec6 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
5942ade3a2513e4375d37c6cbb35c52f2656612d ad7780: fix division by zero in ad7780_write_raw()
15d17658597e464459d50d759ba9138f817c3a9c ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
8b9069b567e32ba9122a733f72fe96239917ca8c s390/entry: Mark IRQ entries to fix stack depot warnings
12733bfa6864551e34015ab795f3f795eb23eeab ARM: 9430/1: entry: Do a dummy read from VMAP shadow
66c7400bc22f7c2dbbe3eb51354748f8d50da30a ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
90d675da340327b6f973187a573cec20863fd2f6 ceph: extract entity name from device id
839cab246820b1c78d36e9fef90beab05579f284 util_macros.h: fix/rework find_closest() macros
d4bf5767ba9944d851a33d489d810545adf41b0c scsi: ufs: exynos: Fix hibern8 notify callbacks
6936b0043949eb2be1163e5f1b49584a0cc70230 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
7db0124f114a3e7e6a66496ee3e3069797d11fef i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
4c15dd139c6f477a9644de0a0d728e827b734f3f PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
810bdb11845e421b50e4b8a0c243856c6f7bf59c PCI: keystone: Add link up check to ks_pcie_other_map_bus()
1a4ed976b1dbc9ed923e9d7dfa987d8c6e76242f fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
4eb7aecf4c15183b1770c9fa3d161932d27e0826 thermal: int3400: Fix reading of current_uuid for active policy
9c3b776e6ee57f181c22b71920fcc403809d1bfc ovl: properly handle large files in ovl_security_fileattr
4a5e98ee954d9cc608e1a713d328e679fb21efc6 dm thin: Add missing destroy_work_on_stack()
076d22553c9711933ade116a51518daa7eea105d PCI: rockchip-ep: Fix address translation unit programming
7e198cc97dfddbf678eebc50c287a68ff354dd69 nfsd: make sure exp active before svc_export_show
0e2eb39d374130cefdee2e2245c32f1e3776a05c nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
d549233bdfcb14c150fdfb235a6af405b0690cd9 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
0898d1ac3861e1343bd1a43884560810560d5ec0 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
5b9c25946e64c248b5f5a3d8183a42e57d6dbcd3 powerpc: Fix stack protector Kconfig test for clang
ff1b5f7805156921710f410ae318e84e78861fdc powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
4ab168ea62af199b02de30a07b3e327359eb1e0d btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
03770c62fe044fb54e01cf99ea3d9909675f1a9d drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
d7a04ace625d4fc8e1aac5aa449a5c0930598d16 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
76e45e017b1e7c3b12d919c96f98f35eab296b31 drm/sti: avoid potential dereference of error pointers
ef8cf3f2bb7cabe9a9c6e4fff2ca7bb4e7765420 drm/etnaviv: flush shader L1 cache after user commandstream
b90afa4854425a81e220064a7753a99b31c04a61 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
643447b3dfaf21bed2676a5ca1319146ebfcff53 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
c0a010ed52d5ef1294ad3afccd4fef17a2caa695 watchdog: apple: Actually flush writes after requesting watchdog restart
efb09804229ffe528d043675d7462d8b9ef78979 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
a6709d44690f85cd92206238e8a80366b61d550a can: gs_usb: remove leading space from goto labels
e1f83dadf5b5b789ae2edded19c94e7a9fc51864 can: gs_usb: gs_usb_probe(): align block comment
67252e7f1e6d3a34f4be8577803adbe3ec6bc202 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
0abe084048a62790e3112cda3af1f08edbfa9eda can: gs_usb: add VID/PID for Xylanta SAINT3 product family
99f3087535568c8ced1541d969a21438026c2c25 can: gs_usb: add usb endpoint address detection at driver probe step
06c8559ba1c61f623ecc6a190a681e84c07a0d8a can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
e20b4856a4b3b7d88002e2c4850e8a0edf5b51d1 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
c3ba069602cf70dd5ba6c1863434a1ff54dcca90 can: hi311x: hi3110_can_ist(): fix potential use-after-free
bf9921bca06d486e2f19a6860ccbeb257c72da4d can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
af5b02a65565d1dfcd9cbdd2676efb5a4419b850 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
44893f09cb994a7d3acaeb898f6634c8cce51b60 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
bc490b932d4a4b757f0e45d5f0a7ace849522e10 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
0ba550fa4789023cf7585cbcd92f2ffbc9ff1f8b can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
38c5bc4ef9d086d2b382b8da44e271a626a92df8 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
5c8ee7aa720fd3d0e0a027611a0504061a739491 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
689ddf9b54827816e3951e8bbb41fbfc67b23655 netfilter: x_tables: fix LED ID check in led_tg_check()
1762fca65de971c81ea809f53921ff6c15fb8759 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
54b86aac95bae7b8e90640ef56eb1893a5498be3 ptp: convert remaining drivers to adjfine interface
ef5949baef0b74de7bf28a44616a7ead433cdbec ptp: Add error handling for adjfine callback in ptp_clock_adjtime
302ca8ec6e0c6a99f264d66a89a97b8e7abd6a3e net/sched: tbf: correct backlog statistic for GSO packets
6996344eadc2f453c82a52010b4d56c77675fbcd net: hsr: avoid potential out-of-bound access in fill_frame_info()
3119ae046ba69dc9e73bbce4f2edbacc92e070b0 can: j1939: j1939_session_new(): fix skb reference counting
d3fc89a145254e034965724d302c7a2d2be711d2 net-timestamp: make sk_tskey more predictable in error path
3315f24cfbb05760a5dcf9eecf6aa4c670703143 net/ipv6: release expired exception dst cached in socket
6fca0ced88f4a29dbd561a5cfc7c7e67e8aad743 dccp: Fix memory leak in dccp_feat_change_recv
0afbc5939509f283da7dc0c400890120c06bd8bb tipc: Fix use-after-free of kernel socket in cleanup_bearer().
6c7958863d562b7a7b627e94aea5925f1c5fe1ad net/smc: fix LGR and link use-after-free issue
e6acc948ecddadaac77c567f41d426bd689e8b77 net/qed: allow old cards not supporting "num_images" to work
282326155b2b492c63aa28d4e1e11b5f1435a612 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
44d1d44456348dace26bc16f2152e74dce4956a1 ixgbe: downgrade logging of unsupported VF API version to debug
7fede6d0af5bcc638a5b0391883984d2ac89e0e3 igb: Fix potential invalid memory access in igb_init_module()
4d5f8af2626521ab7786d2a06f076e1476375988 net: sched: fix erspan_opt settings in cls_flower
e5a8bd11eb81b8e3181a31a36a82ace3fe24d118 netfilter: ipset: Hold module reference while requesting a module
2161206c07e12a63509f51963a076a4a30769bca netfilter: nft_set_hash: skip duplicated elements pending gc run
827ca4735cd0764a5ed70a4ae2787c49ab616d6e ethtool: Fix wrong mod state in case of verbose and no_mask bitset
0a47403e0e715715353da1384ecd25ed61906079 geneve: do not assume mac header is set in geneve_xmit_skb()
1adb55112359721a10f093136cf1438ae8a909f3 net/mlx5e: Remove workaround to avoid syndrome for internal port
a46741bbace5a1f19eff85eb4103081e4c709b82 KVM: arm64: Change kvm_handle_mmio_return() return polarity
67b3846bc6ef74350bf72f3aa180a8e9b900bdac KVM: arm64: Don't retire aborted MMIO instruction
9f67378bf091c8d516525e925ee639401ac55e76 gpio: grgpio: use a helper variable to store the address of ofdev->dev
a28c7899fc1e586f81273554813017c00e9a2053 gpio: grgpio: Add NULL check in grgpio_probe
c09cedd05e66f60a02b71c4040dea49016e4d266 serial: amba-pl011: Use port lock wrappers
6c771be8d1464388bc6e940f276772d3a508d3dc serial: amba-pl011: Fix RX stall when DMA is used
be46c0dd7f06e432af3f4f68d3e38555f555a47f usb: dwc3: gadget: Rewrite endpoint allocation flow
7f268d7a74e18a8ba007ccae40829058d30f1259 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
47151d9319e83c27131f0e651b45dbf3ee6dbeb2 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
53645af6d29f7fe76c5f172ed9b0a2347e4d25db powerpc/vdso: Skip objtool from running on VDSO files
bdaceff728e0bf949632f253d51b5dde1ac29b5e powerpc/vdso: Remove unused '-s' flag from ASFLAGS
90e66d815005ecaa7618d4e01a0877a68c14c239 powerpc/vdso: Improve linker flags
c0f7dc03f746d38dea2d3abcd055dd8fd8644bd9 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
b630f61b77b0abd9f8aa40f6b335995cb8990491 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
ac3b866d86cf3a68956cf7a15495f69ef79619ab powerpc/vdso: Refactor CFLAGS for CVDSO build
1113ac7a3b9e124642a11f39893f7dfe706b1107 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
cc1026ccb02aad62197a37989b663e9add7f5920 ntp: Remove unused tick_nsec
6e235a61de34b4fe0c10e69f4270f3a5a91865b6 ntp: Make tick_usec static
e8e6611f13b5427b224be7ca6999c159ae17f019 ntp: Clean up comments
2b9a869acac5f65fd502b0ed3cf508f8d24130d9 ntp: Cleanup formatting of code
a1011d748caa6c4c5684050b380aee0889adfed8 ntp: Convert functions with only two states to bool
785218e62e70aa4e529210f6e6ddf94491b53b04 ntp: Read reference time only once
9d46fa8c08cd691af81e7a4c6d3b0196063f01ed ntp: Introduce struct ntp_data
807291d9a49ce4abdd50a8426e60bc90796d4d13 ntp: Move tick_length* into ntp_data
8f99684e4c09cea1c3c16a2e63f57fe8c2a17712 ntp: Move tick_stat* into ntp_data
7aee64c22ad2cb54a4a8fc84bba4b350dac4fd4f ntp: Remove invalid cast in time offset math
f3ccaf9921bfbe09591313cd1d2a645b5c96fb6b driver core: fw_devlink: Improve logs for cycle detection
f613abe078a8bb5a2c5c832dac5298d340a1d6ab driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
6e56f00b7bd683c37f7cb64b7076b40e6d27f252 driver core: fw_devlink: Stop trying to optimize cycle detection logic
0a8dca49f591f2cb8c2779e381b9d0fdd1abce6e i3c: Make i3c_master_unregister() return void
3bfe68c2d95ecf20effee4f28d1974f7a3853c8e i3c: master: add enable(disable) hot join in sys entry
1a11524505f9c40e33fbb882ea56d22308a52c56 i3c: master: svc: add hot join support
8bda7895e11f5352b7c9f5637bc338743c77b06e i3c: master: fix kernel-doc check warning
1aad7639c1e9dbbf694a7a709bd8835b9b08f8ea i3c: master: support to adjust first broadcast address speed
17a44d04eefbb0bfa46491283235f4112daf0c65 i3c: master: svc: use slow speed for first broadcast address
b82d3b5b8d957975d815020ea36eb7e33c8ef6f0 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
2ba80456dc0b564adafbbd0fb3e611d470e53123 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
e4a05ebcf3507684a7ebfadc0376734ece9d0e8a i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
44900516cc61e1e220e0e865431f4840a04032f0 i3c: master: Fix dynamic address leak when 'assigned-address' is present
c7594592400d6c53e5ec35b40c61becdf39caa92 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
c57e4aea381d9b3603d0d99bf09eec56709e3400 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
0ed792c67c0995df7c8cf2dd9e70d787bfe04f62 device property: Constify device child node APIs
458972dcb521415c61af7a46d901ee80009a0b08 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
fb6088e800062a907dd9583331cadb96cf9ae0b3 device property: Introduce device_for_each_child_node_scoped()
9cafab0a76a925348fbfd525fc08a6b114bfd02e leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
b4499eea3f75d9f226ae6d0f53a5da99b98d045c drm/bridge: it6505: update usleep_range for RC circuit charge time
6049945f224abdaeb83422f548d65eb01f5d3f37 drm/bridge: it6505: Fix inverted reset polarity
65b4e6a341ebe8d5406c9c069a4d03e728e807b1 xsk: always clear DMA mapping information when unmapping the pool
8cc7b25f40aa5ab0c70dcd734094733f99193c5d bpftool: Remove asserts from JIT disassembler
8eccb2e2f15a4febe46a607627dbcb8753dca335 bpftool: fix potential NULL pointer dereferencing in prog_dump()
fe50699f25b2ff4cb0457ec63cd8739880149fed drm/sti: Add __iomem for mixer_dbg_mxn's parameter
1f9666188c6ce4a7c895ddbf96a3a2b6955e2df2 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
5eaeb9d9f534197e24c71a9410bffe1b34ba3319 ALSA: usb-audio: Notify xrun for low-latency mode
faadc9a6b865a74e9991c910f31892111c0bdd28 tools: Override makefile ARCH variable if defined, but empty
ad5e38cfd2e88e776f0549717365698466a9d9b1 spi: mpc52xx: Add cancel_work_sync before module remove
eb7acd4a834c9d801686e3e577f23b23720cb898 scsi: scsi_debug: Fix hrtimer support for ndelay
47baeef21d656bc63f2a1527a0b5b35c002fedad drm/v3d: Enable Performance Counters before clearing them
d75bc8fff532e460d5d26873f99c90df1a51e6e2 ocfs2: free inode when ocfs2_get_init_inode() fails
4bec4a8345bd5e7bac9c00bd3b6c24dd52804f7d scatterlist: fix incorrect func name in kernel-doc
a045ffefc3d2bf45d2e08bcc5d446eafa68ab704 iio: magnetometer: yas530: use signed integer type for clamp limits
33606d3b3c3fba90752cd17a9ecb2077dabbad89 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
e836d7e189c4ccce9007e9ffa33e04f5371491f5 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
59176e96a7fe8485f3a1f1e18cda7ab0e25f2aea bpf: Handle in-place update for full LPM trie correctly
e63f13ac219977de94b533514bac2d9a61e367bc bpf: Fix exact match conditions in trie_get_next_key()
9cef0c157dcf751926c4c59a8e86f0c90af1d3b7 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
d5560bd003f8c1596623b4554ca3cae9f91fd3ed HID: wacom: fix when get product name maybe null pointer
aa1ac3fb43f48de34556104eba38dfe09b87bff7 LoongArch: Add architecture specific huge_pte_clear()
7a714bcb24b56a597d6eb9b7dbeb93bb4aebc608 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
d47c56668180635cae41ff5a246dc94c5268525c ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
846381dab9aaa0731e6f81e60fcad7fb03778732 watchdog: rti: of: honor timeout-sec property
916e13868b6a3faa5199b906964c0380b5b9cbd8 can: dev: can_set_termination(): allow sleeping GPIOs
7f45c0fb38654a0d58536dbf142ffc335e41ef93 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
3b48964ed2af44afc6ce35eccc77e95ca23d084b tracing: Fix cmp_entries_dup() to respect sort() comparison rules
4684eba4b49e89fe9b08facb7a816be1781e2496 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
42d4c43c8ef545dcb13c7023cccbb46a041221dd arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
fa564a5a121c702923254f2541e961dae80c921e ALSA: usb-audio: add mixer mapping for Corsair HS80
9c46b16f7047e7c60d98527a78ad33f82092d47e ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
1dbb9d9e098c454baa93b09ee10cba1d58880bfa ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
bfb47cd57a8949d9b4d898a3e725d5e9856f4bbd scsi: qla2xxx: Fix abort in bsg timeout
16ce56f659f2fd920b7d285b8b8f118fe23d9149 scsi: qla2xxx: Fix NVMe and NPIV connect issue
a4e798656cbe9df97f7c290b91b14a7175220c13 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
93bdef1de117432bc078c275dab15a0782fbcbee scsi: qla2xxx: Fix use after free on unload
69c1a846b003ef26adb36bb343330a640d5bf27c scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
baf5bca2668276cd2fd40622f3f0cfb0c358e217 scsi: ufs: core: sysfs: Prevent div by zero
17e6dfe5590c8d3e2f4a47d356abc805fc4b8984 scsi: ufs: core: Add missing post notify for power mode change
f60affd565c77efdba4f68c31d0a1175c21e59a9 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
045674ee9e103260f5a5285ec5890468868e4f64 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
e823245d01fc4384d628f38310ac39095b0a99d0 drm/dp_mst: Fix MST sideband message body length check
bda7e04b670829ead75c12a331539033bdb851f9 drm/dp_mst: Verify request type in the corresponding down message reply
9f454ac597f7cdf1db8ef95d6a202b1710eb3207 drm/dp_mst: Fix resetting msg rx state after topology removal
0aad6e65387661859a47f6828b7dfac28773e044 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
d3d642a44597ac96bd6d7e8151b874c1289bbb50 modpost: Add .irqentry.text to OTHER_SECTIONS
e2eb93d37c761c7f1be424481a0c36d09d4e5441 x86/kexec: Restore GDT on return from ::preserve_context kexec
e65e63fefb90f7abc462a416148872af223192e2 bpf: fix OOB devmap writes when deleting elements
23625e304ab47045226aec8284fa4a2b26764d3a dma-buf: fix dma_fence_array_signaled v4
1ec18f8563f22c6433db15061bfb4a988686c38d dma-fence: Fix reference leak on fence merge failure path
a03268515d65156672f42e4a7a58ff4d8b675cfb dma-fence: Use kernel's sort for merging fences
323fea903bfbf78d60e975f0315a3ad6febf2a83 xsk: fix OOB map writes when deleting elements
37fffc478b92fd9da68361131c4ebed850b3571e regmap: detach regmap from dev on regmap_exit
18662a5fad2922c9c226be1192fbd17f1230cc62 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
cdd03056018241339b3ae01b25dd127b48e9e18d mmc: core: Further prevent card detect during shutdown

--===============6085985609184166313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ad9683472b5-3c8dfe2cea23.txt

fe024557081193cf9c8180654de727d138a4779b iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
d0fb65bd4cf331a65a17f07d22502161bdf7718c watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
55f37db884fef21fd4282447bb20cc16f0447eaa watchdog: apple: Actually flush writes after requesting watchdog restart
ab28400b2e7d872326e02e864fcf310cd4130b95 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
bd19f280c6fab67d86e42636ba2036117024e0a3 can: gs_usb: add usb endpoint address detection at driver probe step
d2c1f0388b1cc6b5a97c854af702bdeb6cda7291 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
b29be7405dbc30d4279906f6d01c872bf68c9d62 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
13da3a4972ab04938acae2f5db7b7f978ff9d4d5 can: hi311x: hi3110_can_ist(): fix potential use-after-free
e9c1d5a449b230e9badc4cd0e2416cc7f7b40932 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
02fb7d494543db75d32962cbc5824dd0d4dc9c53 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
129e1841b83ec89cebfaf32c683ae09f68a9939d can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
dc16777812caa4b961e734766789a5a8081e102a can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
69408538b9f693f6d0ff31a27e511d8735143a88 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
0948c9aeba67c33deeba578917fe3fc31c19ddab can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
e511beb2bfa16a827a5c2657924ebe921f304ede can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
d720f2e14f10c41016dd72a0817446f2af6f1d7e ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
642daf04a8fcbe1eb04bd3e24929792f835a0466 netfilter: x_tables: fix LED ID check in led_tg_check()
7eb0fe02609b400eeb46ca9f84afe2f1ae6175d4 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
a6fed341c79ac6fa9ba627f1ad55023330a0d2a0 selftests: hid: fix typo and exit code
6417b44f514a131aeb0ebe763b9d00a56616f320 net: enetc: Do not configure preemptible TCs if SIs do not support
14a8d6d5853614026b8b48a35b1ee2afce1599aa ptp: Add error handling for adjfine callback in ptp_clock_adjtime
6eaa695313feca0e989f4cf043ccddeac409f9a7 net/sched: tbf: correct backlog statistic for GSO packets
cd706cd6b074558fc2740f7623eff58d287b6ea0 net: hsr: avoid potential out-of-bound access in fill_frame_info()
8829ed0583a3e1f651a8b5b2b45ed36b4231aacc bnxt_en: ethtool: Supply ntuple rss context action
dd63d98de4cc16c0edc823564d0744e442f4a206 net: Fix icmp host relookup triggering ip_rt_bug
a82d4bafc5858353c56c07a94c2ea89663567a4d ipv6: avoid possible NULL deref in modify_prefix_route()
3529b50f45b3bf9195cf9d7088981e114ba9b047 can: j1939: j1939_session_new(): fix skb reference counting
46ef768f01bab96121d1e59e0002352546a0ce95 platform/x86: asus-wmi: Ignore return value when writing thermal policy
1c3bbe6a06d78ab35adf1217bff0a646eebc34b6 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
ee9102603322825cf9099d39f40bf7304b4d057d net/ipv6: release expired exception dst cached in socket
9b6ef1a36e4e29249611a728e495e48112f0fca6 dccp: Fix memory leak in dccp_feat_change_recv
5f2fe22b2172854c758b6a0466fe0e16bb1ddbbe tipc: Fix use-after-free of kernel socket in cleanup_bearer().
b9b8aa3f0c2d3d3b91382defb8dac376d3d9b49a net/smc: initialize close_work early to avoid warning
6f3d495e29b1ffe2ca73ca3431f5947dd950db39 net/smc: fix LGR and link use-after-free issue
bee0ddfd99c4ea05ada907dd4956626c5abd1062 net/qed: allow old cards not supporting "num_images" to work
a4a026ef7d23e0b6d32c92621f41939c117ef1df net: hsr: must allocate more bytes for RedBox support
678ededf6fa1dde209dc3659d72acf10c58593ce ice: fix PHY Clock Recovery availability check
6aec21129c987ca543dcd3bca9eeb9fa1f272712 ice: fix PHY timestamp extraction for ETH56G
4642a4f21f5e2109f5f041c0f7fc5d1e35b2805d ice: Fix VLAN pruning in switchdev mode
c3b60d996899bf1cd391e0a6afc5b9f2666ca0f2 idpf: set completion tag for "empty" bufs associated with a packet
f690f9cf70829b9b62681205b45bc5df63e0d90b ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
0437e1ecd05bc6e86042964d94a2001720320068 ixgbe: downgrade logging of unsupported VF API version to debug
5b87b4a917c69bf511325dba64296cbe1d9ee327 ixgbe: Correct BASE-BX10 compliance code
9e4ba40ace26253fb3d8e7fa7fdb72d3d07617a7 igb: Fix potential invalid memory access in igb_init_module()
5dc99d24a484e130f52d3966c75b87ff25f54096 netfilter: nft_inner: incorrect percpu area handling under softirq
827b4daeb18cca8ea75b1c0b9aa632e234932f8a Revert "udp: avoid calling sock_def_readable() if possible"
9daa141cd0b89d5f6b098b747a74e841960043ab net: sched: fix erspan_opt settings in cls_flower
f89594d34cf03b9b50b2a8334605b4835ec694ce netfilter: ipset: Hold module reference while requesting a module
1ff5f227fc508c5fa9fe9990147f10b22915e437 netfilter: nft_set_hash: skip duplicated elements pending gc run
4a5b8cbeeca403b4dd913b8705e84c587ce6c9c0 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
66d1ad43f0301de6ae78d171c0945c69fe3b6339 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
8ac56cbef3a45ae68ca59ca81a61b9a25cb9ffe4 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
5714d6609a06d062a79231a84b0978a3c3a8d3e4 geneve: do not assume mac header is set in geneve_xmit_skb()
612fab030075a18f8300e97c33f48c808aab2701 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
82644be2fd585f8ee40acb0a96bc767e34cb87d7 net/mlx5: HWS: Properly set bwc queue locks lock classes
ed16a3c0434986b96f860f35111e1f5a9fbbb941 net/mlx5e: SD, Use correct mdev to build channel param
617c458bc97fbc851ea5a9c621cea5a9714ec6bb net/mlx5e: Remove workaround to avoid syndrome for internal port
a3cd0a7014b35a970df2fd30b5a3e1c7de351029 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
99aa7ad667966219701b7c1893f7dcc022eb7712 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
cee1b56a704288b0c4212ab7798d18b01836ae6f net: avoid potential UAF in default_operstate()
34724168660245d4278db3a3624d5bb55bc1dfdc gpio: grgpio: use a helper variable to store the address of ofdev->dev
730981019cd5850b236bff9706c9fafd5174240e gpio: grgpio: Add NULL check in grgpio_probe
da2cbf2687615e031d997732e72a367f277ae1dd mmc: mtk-sd: use devm_mmc_alloc_host
742e8f109111c1df34c6b8a647d04df38e3436a4 mmc: mtk-sd: Fix error handle of probe function
19d1bf22061150cb25d7e06a29b4d125d7f1829b mmc: mtk-sd: fix devm_clk_get_optional usage
a976f53fbf43cd74fdab0dbd0ce21df3b1f99413 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
97817880675d2d9f536a1259e7f24dfb5fbde357 mmc: sd: SDUC Support Recognition
60d944d5cd0ba7e3456cc77276603b9d53629f4c mmc: core: Adjust ACMD22 to SDUC
27a3636aa49b316e371b3dd0c7bc53a7544da9b4 mmc: core: Use GFP_NOIO in ACMD22
fce19f9e16e4da6fdb81a5d02353c9268747867b zram: do not mark idle slots that cannot be idle
7acd8b2aee4a80d68a1fd7860c5c0b0a7c65ff14 zram: clear IDLE flag in mark_idle()
cc4894b711a0929514a38513cfe13c873113c866 ntp: Remove unused tick_nsec
d61913bde54f41293fb705ec01d8dd3d79846ac7 ntp: Make tick_usec static
8cffcd5d2ed8a29781464544512b4b861884c22a ntp: Clean up comments
7c44f2584d5943d316d4ad06256a572fb84239ab ntp: Cleanup formatting of code
a643c1e95aff4da2da055bba3ca4f3241182bcaf ntp: Convert functions with only two states to bool
2ec24f0088ed58e2e2448e51e44e950572231234 ntp: Read reference time only once
52ba376a962b5672e85f51db710994493a35d0c5 ntp: Introduce struct ntp_data
e6eab10d933dd362968928f61b1de3488542a780 ntp: Move tick_length* into ntp_data
223309fd9a18857f787ce43089768b3dc2f5966d ntp: Move tick_stat* into ntp_data
2cc4a4fdaf67939f2cdbde2f464ade1be8547fec ntp: Remove invalid cast in time offset math
df921f6b8655fccadcd511a827cdd5b3546dd227 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
a2dabb0c3268db74de44ac095e53b37d04fcbfce f2fs: fix to adjust appropriate length for fiemap
a8aaff87fc1715320e4b1ba3e85551c45ad74a59 f2fs: fix to requery extent which cross boundary of inquiry
5bc00c94410286bd21f5818fca19ba3374aa435b i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
6b398e7b9a51ba1c3d638b84215dece46c81f304 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
f35a76425bc2a2cdd16b8258856ae9fc72a3d361 i3c: master: Fix dynamic address leak when 'assigned-address' is present
b74313d6d7913c0fcffa7a872a06c24b6120add1 drm/amd/display: calculate final viewport before TAP optimization
2aef69c50caf3f9a91bdd6017684f8533af62235 drm/amd/display: Ignore scalar validation failure if pipe is phantom
6f6797aced443518add6302b84aeb807c5d1543f scsi: ufs: core: Always initialize the UIC done completion
cac9b5ca982be7483a56557268f931dc966075fa scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
ebba88d7760bd3dae13efa44cb47db4f1eade11f bpf, vsock: Fix poll() missing a queue
802018efa0f196b23a39f3cfc5eae62becd15c3d bpf, vsock: Invoke proto::close on close()
458e92f425098cd0c54ee2627e10d31d9b5a8072 xsk: always clear DMA mapping information when unmapping the pool
36790094720dba922dde0e651dd5ef881b5f1cc0 bpftool: fix potential NULL pointer dereferencing in prog_dump()
bb9f220301059fc216725147fcc8d9c55967775b drm/sti: Add __iomem for mixer_dbg_mxn's parameter
e765c2452512b1da44d18e14d2a0fd2249850350 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
6aa91c023f27dadbdf6881134c1528a3aac7c213 ALSA: seq: ump: Fix seq port updates per FB info notify
228b1e193aee9983026ec5c8452d9f780005fba9 ALSA: usb-audio: Notify xrun for low-latency mode
e887a5aac0fc7ce0b490e66d3c9376821661388b tools: Override makefile ARCH variable if defined, but empty
47205e7250559ec0d8b141c5ef6b3fb3f1090a18 spi: mpc52xx: Add cancel_work_sync before module remove
bbccf202f43bf91815c1746eb273efa56a6c7a37 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
401cf7e1282fbf2cb263dadb173476ee50940d67 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
b227d7dd1b0aaa81c41527c18d770b04758679d5 pmdomain: core: Add missing put_device()
37fc9c3ea04b4bb414a04d3ff5a78e25ca607820 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
31a78c646ca1e504734d186ade27a44824d08834 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
f5475cc9a1f66551d4b91385a7267816f3670e0e x86/pkeys: Change caller of update_pkru_in_sigframe()
42895568464fc7bc55b645b2dfd0d955f397cbc3 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
1b048d4aa358572b58ddb50ce7b8f8a396298835 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
4276b8d5c5625f43d05bdc6b75892d7235171245 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
a7588f838c7bb02e6d8177e6f460e6e30fdc90dd drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
286eacc4ee33b03c339451ecac2e5ac6e0c2dea7 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
d796c0f5db942fb050102f10799058b621a81c58 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
774c5bfd5f76eedd4c7504657c3cd8ccc133f4b8 nvme-fabrics: handle zero MAXCMD without closing the connection
14b8daed3c901a083d4e288feda8bbe388c8bcc4 nvme-tcp: fix the memleak while create new ctrl failed
543332687672155374b553ebc4582b233ec0bcd6 nvme-rdma: unquiesce admin_q before destroy it
0d7cd3b6ece36eb7324a48d67e87e114ed099b39 scsi: sg: Fix slab-use-after-free read in sg_release()
a09296f241056cef9ee78295d671059915f8ecd4 scsi: scsi_debug: Fix hrtimer support for ndelay
d4d082498a2edab96f7e00060eb5e9623f1ac284 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
a36dbfd5dda4388e27d8ee06d14a308aaa1b16fa drm/v3d: Enable Performance Counters before clearing them
1db1301e2f712f08e99e07ec93e5d1e1c0b09887 ocfs2: free inode when ocfs2_get_init_inode() fails
e86d5bfb5ad491bc5f1f3523053c3cc4fe2fc160 scatterlist: fix incorrect func name in kernel-doc
ef33cb62f38ad30b43bde3994962c7e4317bfdb8 iio: magnetometer: yas530: use signed integer type for clamp limits
d636561db4018300fe511875203ef48d4822642d smb: client: fix potential race in cifs_put_tcon()
1274291b55a6c662245d65a4cf57c81146eb2f46 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
45ddf8fe923cb483d8cb5e3c51aeb083ff53d778 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
12b486b4180c96975a23dd8426d17a36d9a59cfd bpf: Handle in-place update for full LPM trie correctly
911f891cdd1ba20d2ce11cfbd061c58ccafb06de bpf: Fix exact match conditions in trie_get_next_key()
d3c49ada7a7985f4143adfb17c0c3463edc56ea8 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
f8416c5958e0af580dabb1248d9b0b741cd7d121 rust: allow `clippy::needless_lifetimes`
f11ddab3e0ad50914eb77b82504a8e0ebc02bd13 HID: i2c-hid: Revert to using power commands to wake on resume
7aa474f7196b70a9263fb93345545ae8a8941806 HID: wacom: fix when get product name maybe null pointer
f6e15f2a547cc47f8b9cf39122ecded328adb792 LoongArch: Add architecture specific huge_pte_clear()
3a845b3f3c67cbf1076755ee396374f4a788e5ec LoongArch: KVM: Protect kvm_check_requests() with SRCU
d25ee4b46b53e8e6d5bb7f9c9d2e4ced56f82a42 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
64147d48e203f2931fcd1fdad837c2c8d4bf2263 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
9ecefbf81e08c09c6b7c9dca4a0df98e12d82677 watchdog: rti: of: honor timeout-sec property
1bf58ba2d116ecf7c167780e1937e2fcbe684172 can: dev: can_set_termination(): allow sleeping GPIOs
e43a90d02b6c052ab11b6c0a1c627113e1a7c4a4 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
3db047265801853e8ba3c8d8a9ff00b1fe994121 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
020893027941aca9c598f33a74dd502ab76b55a1 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
7010d9a802d68fed91fa996d7f3e6cfd96cf3e0e iommufd: Fix out_fput in iommufd_fault_alloc()
4672a1b00473637bd98fcc4ea242cf4463c6a66b arm64: mm: Fix zone_dma_limit calculation
3ece655c018f7065e77f69d27b8090f2e1931955 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
109ea6e2d1c0e6e63f625503ec54555cb1b5ecd5 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
81290757ce7032a1b6bf2f9a99f8f4df961dc076 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
4e5bec7a28749e8fca345d432465515852da21b0 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
0d2ff623eb8461e668a602cf8ba639b14d20fe67 ALSA: usb-audio: Fix a DMA to stack memory bug
7f740de6d291137e2a3dbf570817aa705b758e10 ALSA: usb-audio: Add extra PID for RME Digiface USB
d083a99068a1603f0622f5f6531ced11beb5ca32 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
5717868ba8d1eada17754014bde0be801e6db112 ALSA: usb-audio: add mixer mapping for Corsair HS80
752e4e2c1f302bcfb04f44c310f234a80fefe505 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
3763eb9097108e2dd1c1e1307aa5d2d5691e9303 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
44fade082210e575f2215a1ba9028065b663351c scsi: qla2xxx: Fix abort in bsg timeout
3e5318b81016b9b2617fc0f123e4b841de64bfd2 scsi: qla2xxx: Fix NVMe and NPIV connect issue
29b57952d869894f369c4924a23a8c351e08f5ab scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
3c40c7f044437fc4c86fc13f1b78431c8327a1c6 scsi: qla2xxx: Fix use after free on unload
84fcc554c0fb039d8ba5e179be15b09a19ab04c5 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
43b125fb56d8283c588993fb34dea54eb116bffe scsi: ufs: core: sysfs: Prevent div by zero
1c2de0364b0007411c11debcac510267f1a8f5f6 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
9729241170477464ae964ae32987a04df072b746 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
9185dab0536d6a8d12c772c69b77bfb4908cc2ba scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
67d7f746e7de5a726b6ef93963ed4b69e966b59d scsi: ufs: core: Add missing post notify for power mode change
ed2d9ab27bf4d0d76a422eb0c7cb4a65d44085b1 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
d3851f251da65b7f977e3822447ad45c881f6ea9 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
bcd61eb4a5d4768d3d297e3aab62b9dfb7ccf0b0 fs/smb/client: Implement new SMB3 POSIX type
472ee60b1ed3047e41b5e762723d111e37224f8c fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
a188d7ed9c0eb66f8109573c51c1d37b7cadcc9c smb3.1.1: fix posix mounts to older servers
5cf4698282687b98237c43cdc3e63310be617552 io_uring: Change res2 parameter type in io_uring_cmd_done
2ccec2dbd5de96d9edb04140498cc47f5aefe9a6 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
85781c621fff6f98191a6fcbcd23492ebc188db5 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
38ebfffe2c3d1520f0ef5daec03608975e1319b7 pmdomain: imx: gpcv2: Adjust delay after power up handshake
3fedb6f3fe57baf177517652d21f2df5bbbcd43b selftests/damon: add _damon_sysfs.py to TEST_FILES
4b241710dd8b205761707696f7202e700dcf3156 selftest: hugetlb_dio: fix test naming
1d73bdae838e1571f25a96f0b770dd1075664745 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
4f833106909cf3fbe6a9b6f49444df006339057a x86/cacheinfo: Delete global num_cache_leaves
76948761cce116406dbd34aa40fbba219fa40ccb drm/amdkfd: hard-code cacheline for gc943,gc944
3df3cc7b4f3baab8ebc517254c49a1b74399b181 drm/dp_mst: Fix MST sideband message body length check
99249607d2b3fb95dc52656450f0c26ed328ccde drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
1e7705a2dfa0ea4a0ff13684798150726b7cdf22 drm/amd/pm: fix and simplify workload handling
9ab0beeeb509c61d445035983a8fd045584130de drm/dp_mst: Verify request type in the corresponding down message reply
0ec9a8e97015f0e6a39ab9de4364816a3434f0ae drm/dp_mst: Fix resetting msg rx state after topology removal
8017970b115a89835c6b61df1508d17c2852701b drm/amd/display: Correct prefetch calculation
f0f25306ffda3357e9bbda5c4baab280c2577738 drm/amd/display: Limit VTotal range to max hw cap minus fp
02389eeb545b84e584ee3e85f19e3a42d388112e drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
3c735f8e4e4564413fc84e16e81f38e760219799 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
92d6c3db05cba0bd2f29c68cfa2f3035fce52e28 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
3a08a495066b4a324a5ba48203f817b86f3435ec drm/amdgpu/hdp5.0: do a posting read when flushing HDP
7c91b05e4ff1e53b62a3f762b25e8f85fb492c9f drm/amdgpu/hdp7.0: do a posting read when flushing HDP
1cb1921d6c10749b51cbd4cf85a82af5d67127c1 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
4cd9b69178c30b149ec852cc07b07495a9b0a1d7 modpost: Add .irqentry.text to OTHER_SECTIONS
085ef9f072a12271695b676ef86dc160db3c00c6 x86/kexec: Restore GDT on return from ::preserve_context kexec
9fa545b65d74879a0e747e8d33525feeb6e1ecae bpf: fix OOB devmap writes when deleting elements
f0f99227da41b26e6c6ff016c495d04ef17d3ec8 dma-buf: fix dma_fence_array_signaled v4
16a69303062dd857e717ba3f59e88daf90274ffc dma-fence: Fix reference leak on fence merge failure path
5022b6903a9dec47971d1491c84f0c029267a300 dma-fence: Use kernel's sort for merging fences
98d23943911010010916b75bcdba56a9739b06f6 xsk: fix OOB map writes when deleting elements
b2a97b507c4fa448fc7f85698f79e54540c7da00 regmap: detach regmap from dev on regmap_exit
f1aa575b63c70bc28f2005d5223eb19adbf63d0d arch_numa: Restore nid checks before registering a memblock with a node
c5dae3fdc499dbf2be577b5bb924bd2b1f67ad5c mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
dbaf3c8840d81f4a4d7879f325d791c57666c198 mmc: core: Further prevent card detect during shutdown
cd5486e949b3099c560ff97dfa06ed08620e132e x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
5a8974554a2f21035e7a8c03bf421065cdd7c26a ocfs2: update seq_file index in ocfs2_dlm_seq_next
94781b3ce8c68846800e0ca174167cfdef8df0de stackdepot: fix stack_depot_save_flags() in NMI context
d6d47ea966addb60d385cef64f415af08cac975d lib: stackinit: hide never-taken branch from compiler
7e51a3cac965361a348275563ba691babc836a23 sched/numa: fix memory leak due to the overwritten vma->numab_state
c3ea6decf864f526da8885a7b03518f3b6862338 kasan: make report_lock a raw spinlock
1591a63500edf6bab7c693cd29bde6061f8e3e69 mm/gup: handle NULL pages in unpin_user_pages()
2e734bd6021d9a59822b5cf2a2c2588b3ffb1fe4 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
77f2581cdb9feb63427f4c1e87bf52d09d01a377 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
59337301b6ce4909cdc16782eb81483f857e52dc x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
3d7b14a6058581afda2c666e4545a533f1263436 mm/damon: fix order of arguments in damos_before_apply tracepoint
464c4ee912309852aac7ac876e323fc7d74f0631 mm: memcg: declare do_memsw_account inline
3ed356d02b95fa7801bd1c151aaca2fa6575fa8d mm: open-code PageTail in folio_flags() and const_folio_flags()
041d7791e6929660d4311e1e43bfa59e9aaa10f6 mm: open-code page_folio() in dump_page()
04fee321d4c219474ce6fe24a6945f51cb50937c mm: fix vrealloc()'s KASAN poisoning logic
e39d884ef82381d7920c1c54678a74aab1d82945 mm: respect mmap hint address when aligning for THP
3c8dfe2cea233722d59b6e4bb1964436b7a22615 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()

--===============6085985609184166313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d9e5a9cfeba-8f12a0a88f72.txt

a00f647416f40e757906d3de59bf06b0289441a4 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
2d50537053c45f95438d8315547f982a36dd18f4 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
97b032da441170be5b4ea923c9bdfeb392bfb41d watchdog: apple: Actually flush writes after requesting watchdog restart
b417d284da7ad269933321a52ae393b2b381e821 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
5b4727ab965eee4127ce6c6eef011f8d7126e5a7 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
6e707c5c2760236f1711236b1d7240708a0a2774 can: gs_usb: add usb endpoint address detection at driver probe step
6be703bc834703db516a927739f95a75c6dfb664 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
38e98051616b4e84e94c6d48bcf7d59b0427a943 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
068ab17083d3667cde98f44e918da4581abe011e can: hi311x: hi3110_can_ist(): fix potential use-after-free
ecc6a00fe006ba1e2bd06e4d6cbbfffbeeef9614 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
3c338fd532b6d6a872bab2eee110b80cc9de177e can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
128f677ccf6e23d280ef73cc0b7cb3ecb1df0bfb can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
6b104db1cec43da48b4db4201afac53609b7db45 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
6d073c8ac320e5c7673b099bfab0189e7a022f27 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
3adefea845e1fc1c9d3c11f6bf8ad2b43e8f7a45 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
d62cf11072f5cce11f86dd16dfe1dc89079e60b9 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
4ef33ef1f0ff98a9b8f889c8946bb8ca4cf76f4b ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
9052290b08ebcea46490515335e9921c15cd6899 netfilter: x_tables: fix LED ID check in led_tg_check()
80fdcc45d2d9813d535c03fae0d16ba434ecf608 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
31f59260f5d0e41c4f4c4e5e5b8c4fd167387225 selftests: hid: fix typo and exit code
b4491dce238a1510b79a37935a952b8370e11c01 net: enetc: Do not configure preemptible TCs if SIs do not support
1b155e17ca6efd777a7333ee74fde6ede57e7a64 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
6b59e22494b894796463b666611748c0abeb083b net/sched: tbf: correct backlog statistic for GSO packets
eb8e769cb2cad08d0176a0e22dc95df94b410360 net: hsr: avoid potential out-of-bound access in fill_frame_info()
e159dcd151d08a670ac76e72d339ab0b41412faf can: j1939: j1939_session_new(): fix skb reference counting
54e1d0540fe651154540185eb0fbd5427c61c2e4 platform/x86: asus-wmi: add support for vivobook fan profiles
1c1c352334d5fba4623736170ffdec35fe418071 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
fd3ea25fe4879a38618ca5fed705d99e4a03f521 platform/x86: asus-wmi: Ignore return value when writing thermal policy
0672febbb89df1505d7afffe4987e58eb802051a net-timestamp: make sk_tskey more predictable in error path
bbaa769b5c1f9a633f483b4c08f72d7cfa0f627c ipv6: introduce dst_rt6_info() helper
ef5a541b5e65f3a8bc85840665bac7ccc141ed99 net/ipv6: release expired exception dst cached in socket
e4d0e0fa06cb49a143e9a057d80e1d8d7b77666d dccp: Fix memory leak in dccp_feat_change_recv
0a4abdc7849de4772cd7e76b0ea0551069dcf3b3 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
d7900da643692ed6df94cc04bae86f4e8889c11b net/smc: rename some 'fce' to 'fce_v2x' for clarity
e3a8e1ad424083f8e299b9c05804739475fba84f net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
09b19342b7194c35d0f90a9b277fe35ff1ea92ba net/smc: unify the structs of accept or confirm message for v1 and v2
44c93c1308729111ef5fb87c009073f63bd80393 net/smc: define a reserved CHID range for virtual ISM devices
4f40a12506b791c22dcc37472f413f792a10d4ec net/smc: compatible with 128-bits extended GID of virtual ISM device
8d4fe6389f9067a1a40203dfbb2de559aa319b6b net/smc: mark optional smcd_ops and check for support when called
3315d4d07aa973fe6436ab099c165069914e1351 net/smc: add operations to merge sndbuf with peer DMB
b4f31250e2b86b744589bdca733572e56fb5d1d9 net/smc: {at|de}tach sndbuf to peer DMB if supported
72c0bb138297f2c4a71d5a450a64241445c47b04 net/smc: refactoring initialization of smc sock
3e26be1d2d58c4e1f8b1739c08b46f119f1eb200 net/smc: initialize close_work early to avoid warning
b42b776fd4293a9ddc075f812d48dc4f01a52891 net/smc: fix LGR and link use-after-free issue
545103af74bc1ee6730c1ed2327127d08e75000a net/qed: allow old cards not supporting "num_images" to work
9e3b82bb0d47d0a3dc3a20df18d0d4991f5a86fb ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
b2a46c299289b9088751c5bc20378fd6b38d8584 ixgbe: downgrade logging of unsupported VF API version to debug
1aacc223fb81ba02c3c237931247c7496b214efa igb: Fix potential invalid memory access in igb_init_module()
d4357725be1217d7364a1790f5ac1154ab1ae806 netfilter: nft_inner: incorrect percpu area handling under softirq
fe732f139e1312e97b149536aacff8db14c476f5 net: sched: fix erspan_opt settings in cls_flower
27fcab2e637e47bb90c697f0a12bac3f6a8aa11d netfilter: ipset: Hold module reference while requesting a module
aacc79af5bd496b3e7188cefd92583fd119fecd0 netfilter: nft_set_hash: skip duplicated elements pending gc run
1132e4224bb4c384d9763fe2b7d29c7245b2e4f1 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
a280832977ecd1033f75fa82b97ce37650c2a011 mlxsw: Add 'ipv4_5' flex key
a3c493a8ed88eb95c35c5a2c2086c5841e5a1f8f mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
2acd07d25d43b53ae45b4a19c4d7264a977669e8 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
0b2847130f3605870bcb5d0d09ceaa66d7a735ae mlxsw: Mark high entropy key blocks
484fdaf7b681fdb169d778c98d3e6c1b940602cd mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
e10ef11b9696caf3e96d679a6770a62d460c47a6 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
9490d0daf8b6feaa6d1e563a33e02f2acd5e02e5 geneve: do not assume mac header is set in geneve_xmit_skb()
f3c4679cfea93e6c2f1a5ffde0cbb8d4af4f0d3d net/mlx5e: Remove workaround to avoid syndrome for internal port
be9dcf3bfcb650bba096e92132545ee133039ab5 net: avoid potential UAF in default_operstate()
6bd0fa0078bfa8a727201bf3603853da303c76f4 KVM: arm64: Change kvm_handle_mmio_return() return polarity
0e7b0aec0b48f91d08dfd582545c4bc8362075fa KVM: arm64: Don't retire aborted MMIO instruction
86e90fe49112550b0f1564be62bc11e977f2b668 xhci: Allow RPM on the USB controller (1022:43f7) by default
79a9d4c384e890e5f6c91cab05245378bcc84239 xhci: remove XHCI_TRUST_TX_LENGTH quirk
994b554d0ec0aebdf86e9e36ec7e822eba484f5c xhci: Combine two if statements for Etron xHCI host
3a33652cb20c6e40dd185046531d8091f8c72602 xhci: Don't issue Reset Device command to Etron xHCI host
cbb120a252ac7628effd90c36c487e2f7d7b659e xhci: Fix control transfer error on Etron xHCI host
14050e8a16f5ce62c93e49b329db497d8cc849bf gpio: grgpio: use a helper variable to store the address of ofdev->dev
59d7ef7c3cd3d93ec5a7fff2a895e88bd03c4177 gpio: grgpio: Add NULL check in grgpio_probe
8d3aa40e38cb6ff1636102cfa02f8a87c45d7a53 serial: amba-pl011: Use port lock wrappers
a6c57d23942b3bd2af9274eb2acc580ff27bd043 serial: amba-pl011: Fix RX stall when DMA is used
69556239e87fbd2cfed5d5a67b22a9d74d1f0272 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
549292787d14a988ac43844554d4ca5fbff43e2e soc: fsl: cpm1: qmc: Fix blank line and spaces
b666e259578eb3ff467fef11e50c8c665db179e7 soc: fsl: cpm1: qmc: Re-order probe() operations
a59a2ce054fd8bb59c3846de4666eda587f5c72f soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
529b2d68bc259b4c3853b3708222e347b7c74e0b soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
6e4840e3c3391fb61b4d6ec807419e96de657fd7 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
0d479dc96127fd86810d8995fa76a5b4e71af180 usb: dwc3: gadget: Rewrite endpoint allocation flow
b0d9091326d7432408dac320f24ea4c3d79ca57d usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
9cd265ada28ba2a13a90277b2c4ae59c9016df34 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
38e40ba8820b9579cc8c01a4ee713e3f7e9b1bd1 mmc: mtk-sd: use devm_mmc_alloc_host
bedc62f84ba03c103be88807100c0ce45af243d2 mmc: mtk-sd: Fix error handle of probe function
7aaac930fbf8761818bcdbc9fc090f1258b1f075 mmc: mtk-sd: fix devm_clk_get_optional usage
74c76d53da569c15ac3b8c0c917e4eb7468aac27 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
3d799f938d24c1911f1946f5e583367fdcaae9be zram: split memory-tracking and ac-time tracking
3941518fb221eeba4b8d5dd0d23b967aa213455e zram: do not mark idle slots that cannot be idle
8e7951cd3f616a50e039f23e636305fcd879e622 zram: clear IDLE flag in mark_idle()
a21fcbca3dc0f3fbd68362e9d6785a3da7a6ba00 iommu: Add iommu_ops->identity_domain
5f50ff9151654c02acfc7e42fc5eae413b36c393 iommu/qcom_iommu: Add an IOMMU_IDENTITIY_DOMAIN
15ac729bca47fcf017dfd784b3f64a396cba72e6 iommu: Clean up open-coded ownership checks
6119ec510ef05334caa84a10d30962f06d542ed5 iommu/arm-smmu: Defer probe of clients after smmu device bound
152ebad84e7d770a93a985f244bb1c8c1866e393 powerpc/vdso: Refactor CFLAGS for CVDSO build
2a737cc976da413d44c0e1e1f456eeceefc0d219 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
7dd742e55dc78da918bc9894301efa859c0f7be3 ntp: Remove unused tick_nsec
260e8a4a3c68a60c508954aa1f9b9e194a484d95 ntp: Make tick_usec static
66ad3f4e0f17f8470ec2ed87fad86ca82c41de60 ntp: Clean up comments
b7799fab97d5a979dc476e0120866e853fb4119b ntp: Cleanup formatting of code
266266244c092f24bdac0d938ce0249fbf2b0900 ntp: Convert functions with only two states to bool
946bf910de631670d88e0775e29403f8464f1fde ntp: Read reference time only once
456eaab6593e367836bd1440c16262faf7fcdd36 ntp: Introduce struct ntp_data
65d53249b1879405fa2750bbefbb9064d793db91 ntp: Move tick_length* into ntp_data
cb701ede35c450242681f7d4c8a46958c5b563f1 ntp: Move tick_stat* into ntp_data
ab0b8ab3603dbd7e36897e4036478ccf28fcdcb5 ntp: Remove invalid cast in time offset math
b6373d90b3f4a0164ddbb31a7a4ea252b613ac6c driver core: fw_devlink: Improve logs for cycle detection
76922fca67099a1b73ce692a60735ae991b434dc driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
0d33d14f8a35064c5922c7b13b4a50666c29de09 driver core: fw_devlink: Stop trying to optimize cycle detection logic
3a12fc6c01bcf024279bcf550e209b02d375dcfb f2fs: fix to drop all discards after creating snapshot on lvm device
1170530fa158d50bf2219a18421c350d89cb6af1 i3c: master: add enable(disable) hot join in sys entry
60748798159d76b672a0dd0ca71724b75f78f99f i3c: master: svc: add hot join support
7a62b99b4631c29de2028e57c0ad1942b9b5af5c i3c: master: fix kernel-doc check warning
7b3975a1336c890bd0043cb4fcd3ed79be79a263 i3c: master: support to adjust first broadcast address speed
a89f22acff4e2424dc0d228b61657e9d30ec782b i3c: master: svc: use slow speed for first broadcast address
106576d2c2287ec952dbe5ae153ee6deb60d4cb4 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
2f19a76f9fbed7b7e5ee889b464446c721b2068a i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
2235f5cbd01d521f740ef29890168d31de6465a6 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
540ddb550be6c6778ca14d95fdbdcab143784e9d i3c: master: Fix dynamic address leak when 'assigned-address' is present
494ae9bf3427bc5ad1edc6ff2260bdec11621d65 drm/bridge: it6505: update usleep_range for RC circuit charge time
701177793917abe8c436fa2f3d6e4ef850e085ca drm/bridge: it6505: Fix inverted reset polarity
51426a192840d3a84f23248b6ead7adc8cd715da scsi: ufs: core: Always initialize the UIC done completion
9f93e5833596c6777cf2cc501ce80563d5cd022c scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
38030368fb03a0823a952552f48b5070a220ba22 bpf, vsock: Fix poll() missing a queue
1b10c05606d52df0929cd92660de3642223e6ec7 bpf, vsock: Invoke proto::close on close()
5d3680571eb9bc0bb50308d86ce061a73e73da80 xsk: always clear DMA mapping information when unmapping the pool
76cf8f7b3be1bd7ac56725ce76fb6f72a13983b7 bpftool: fix potential NULL pointer dereferencing in prog_dump()
21759e008434d31f88fef2930e20112b97815e0a drm/sti: Add __iomem for mixer_dbg_mxn's parameter
acbd371352d987161bd996ed22fdaa648501d336 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
9a072fbd39ffcce28511113e32508fe6d3ddca5c ALSA: seq: ump: Use automatic cleanup of kfree()
38229820544656d38acb328d1953f07e2b008b34 ALSA: ump: Update substream name from assigned FB names
f79afae2d9db680a7f08575804a6510afac72e12 ALSA: seq: ump: Fix seq port updates per FB info notify
61cdaa08fd9d859c478225bbabffa4b134c03729 ALSA: usb-audio: Notify xrun for low-latency mode
8d9b39dc4c13a3dbb2357163d766f0346096c97d tools: Override makefile ARCH variable if defined, but empty
a8c49d981a73a18f2c38559e7dbf3c6c98e08b5c spi: mpc52xx: Add cancel_work_sync before module remove
149e97ebf457318f0d60e0ae9a184f1835c34c9f ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
67f3409a046fefec26e7ee7db1268333dff353c3 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
ee2cd14333623f8107a76f4ed490a864ed0c9130 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
320493de911b2f3dd6cc9a8c1fcb689e5f4cad02 scsi: sg: Fix slab-use-after-free read in sg_release()
873d4fb51fcc990ecfef70ff1575c8c6804ebbc4 scsi: scsi_debug: Fix hrtimer support for ndelay
2339c6ac7591d5459c8ecf2530ecb6f59f6c2a46 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
0d7566ec4f3f4c5cbe8dd5d7bfbe621a90727f53 drm/v3d: Enable Performance Counters before clearing them
d2a4b0ba00b984e8a86387d1f586f796a24afb46 ocfs2: free inode when ocfs2_get_init_inode() fails
536f22864c4e5ce12fff1b634c2b5e2435961e3a scatterlist: fix incorrect func name in kernel-doc
3090b7c9eb698e0dd8bb69ebaae5ac48ae38590b iio: magnetometer: yas530: use signed integer type for clamp limits
edb41e8f33282f3be7f7ed5f87643ac6d4ac63ff bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
de8b33e85d1b03a345c3ad1300f158d3e45fc257 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
33e96aec2102c0955ab5a600ee503faf6fad6bc8 bpf: Handle in-place update for full LPM trie correctly
3cbff237e37569d392a0817c2593d436cb7b7761 bpf: Fix exact match conditions in trie_get_next_key()
25ddfd943a393a34282b673cbdde519891baf8dc x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
3cee792a3415eb2996ced512f1c79fc540c75e4a mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
88140a83bcb44dbec901241d373d1d56443c4c74 HID: wacom: fix when get product name maybe null pointer
452d071bfc9fe56bf87a2da76eef43b930a18d29 LoongArch: Add architecture specific huge_pte_clear()
fd89d7aa0bff5203a55c14170f14357fcff24308 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
dbf846ecd0b73c1f8e1118d222019d4449ce314a ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
d58d37724d0682f574f56abb74bef7e398a2dc81 watchdog: rti: of: honor timeout-sec property
e188122909af4fa5cc229358110e00f6dd77ac38 can: dev: can_set_termination(): allow sleeping GPIOs
01ec15c5d7ba80c07098a8d223ce947c16dce9f7 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
fcb1b83718c05c4734388c11ae389fc75a378131 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
51bba4f34b8aa9df44de992ae1e365870dac28b4 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
33371563330d3dea07dbc6aeef71c989132f99a6 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
987e1fcbf79ecaf75d53c1c437d3333091a159f1 ALSA: usb-audio: add mixer mapping for Corsair HS80
ba593986e91bac2de23890007dd5e360d33bf0b5 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
ea481e470283b86a1906a72de51a27ae79fea2e4 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
7d3c450f41019e24deee112a48d4711e96926d9e scsi: qla2xxx: Fix abort in bsg timeout
c56757309f69e8cecf2f5143bcba690c681b204e scsi: qla2xxx: Fix NVMe and NPIV connect issue
ae0f8b91d7dc3b2169cc807ac15909da615ae50a scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
d898890777dbe423f94b822ac89ed78ee33bd12f scsi: qla2xxx: Fix use after free on unload
c11b5f0c716662f3e82b28b799942adc7d08143f scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
4b91c7b97793c2b4cdfb0fb1b012684a202d96a2 scsi: ufs: core: sysfs: Prevent div by zero
f9eb0f067ce665d91a046350ac22269f0556a962 scsi: ufs: core: Add missing post notify for power mode change
94977838c69b4d274db264b9ef2302d73af48a20 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
593800fbb4ad5dfa0e86ad288aba8f9facfd5cef fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
56577eec7d087fa5d4d66a56a70b3b777a76a110 fs/smb/client: Implement new SMB3 POSIX type
206af1747483ccb7704689c09db8de63b3284f3d fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
6324ca0aca424b3834daa9ae5fc403428b612dc3 smb3.1.1: fix posix mounts to older servers
3d7a624166c371196e5b02d43f2badfca7dabfe3 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
4e251a0be399178abc50375d6e93906449b2a9fd cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
5eacd3bb5b20bdc4f7a08fdfb92816e72aedcfe0 drm/dp_mst: Fix MST sideband message body length check
8d6255b5ce0d38a88d6f9cd8afe025c5e91628b5 drm/dp_mst: Verify request type in the corresponding down message reply
0d2553670bca4d5e6bef4127bbd57f525a5b25fd drm/dp_mst: Fix resetting msg rx state after topology removal
863f2c48f1f427423eacd75610ccc7b2484ad850 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
fbbba5c6579460e0dd99242ebf3a4d400f282c38 modpost: Add .irqentry.text to OTHER_SECTIONS
5660f09443710ec3c4404438f17d4b2d04b3b343 x86/kexec: Restore GDT on return from ::preserve_context kexec
1f19ad745a59db1a473e1c5551bdbec3cf31283e bpf: fix OOB devmap writes when deleting elements
b762aa39ea52f474171b050d754628e03454903b dma-buf: fix dma_fence_array_signaled v4
2382e0c398c79c33d6a59b2f9a5b32157c789f13 dma-fence: Fix reference leak on fence merge failure path
e011da0dbe2044ef2d52f59af24e1c621b42f149 dma-fence: Use kernel's sort for merging fences
8972bd3feac0266ad1812779d1d1c1ff39b81cfa xsk: fix OOB map writes when deleting elements
5778c9def147692990c4f3ffa6704c4125254c91 regmap: detach regmap from dev on regmap_exit
589bcbbfccda325b2432bb4df646685bb06027c8 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
8f12a0a88f72e5299f89be85e5e060892bafd83b mmc: core: Further prevent card detect during shutdown

--===============6085985609184166313==--
