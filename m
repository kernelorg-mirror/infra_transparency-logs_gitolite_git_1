Content-Type: multipart/mixed; boundary="===============8983545534685926720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 12:32:03 -0000
Message-Id: <173348832333.2957419.13041364336934442240@gitolite.kernel.org>

--===============8983545534685926720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5b19a8b834e62df8f4722600ab334ecb2f29f11d
    new: c82a5d606b0a0ba880495864666b094386de77c8
    log: revlist-5b19a8b834e6-c82a5d606b0a.txt
  - ref: refs/heads/queue/5.15
    old: 1bb6546dd11bcc4f7b781c05589fc5a3300ebf7e
    new: 47f742c57dadd60d3d13d1bc1d56c6b763889662
    log: revlist-1bb6546dd11b-47f742c57dad.txt
  - ref: refs/heads/queue/5.4
    old: e7b27e154f4821d99aa3f65f41206413e79c9fcd
    new: 2d0c9077674878ee55d83358bcf3fa2755298d40
    log: revlist-e7b27e154f48-2d0c90776748.txt
  - ref: refs/heads/queue/6.1
    old: d38b6882d24c7a1a7b519f86ba5a2afa1f9f6df7
    new: 7505c0973558963620a06c9955ceb6e09a839854
    log: revlist-d38b6882d24c-7505c0973558.txt
  - ref: refs/heads/queue/6.12
    old: db7121df78b78c094ecd7c943444556c549cc013
    new: 897a5a795797307fecc347ee28e6acff515595bd
    log: revlist-db7121df78b7-897a5a795797.txt
  - ref: refs/heads/queue/6.6
    old: ac05f23354dd04d30a71a8d3fbdd1b54e27bc494
    new: 94edd7817ae009d4ba277da8f4cb34903da1bcd6
    log: revlist-ac05f23354dd-94edd7817ae0.txt

--===============8983545534685926720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b19a8b834e6-c82a5d606b0a.txt

48f03ff67c396044ede61f5fcb01cec6d3efa313 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
c889ab5ed5573fcf3263acae8b710be2ac944878 media: i2c: tc358743: Fix crash in the probe error path when using polling
8b4c2f707f582c639fa9404191457a9ff8aaebcc media: ts2020: fix null-ptr-deref in ts2020_probe()
a37490b7541e13b1421e07222e8e8e49a30b8fea media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
034b8179f15f54b8bc243e2794f822f889cb333d media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
cbed8952a6ed8e613ac9ce5ad8f0d0a7b577c1a1 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
9e3b711a5ec8dfade28e01554064a4423e2040f7 media: uvcvideo: Stop stream during unregister
7d718a8fa94d138bdc0f72e87c4a11e924040a3a ovl: Filter invalid inodes with missing lookup function
abda0de495abf32f0c0117594ac856090cae52cb ftrace: Fix regression with module command in stack_trace_filter
446731d07aabd0de186a61977848f6a011ce9645 leds: lp55xx: Remove redundant test for invalid channel number
7f3db22b47d423825daa32162a3fba6d4390bd56 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
74376b27de53310c0fd86564dfa0fd427487afb1 netlink: terminate outstanding dump on socket close
5015722e5da6129e5f30a45d39cdc51c7cb04d1c net/mlx5: fs, lock FTE when checking if active
6f01e127081282e7d53653596fd253425deaa981 net/mlx5e: kTLS, Fix incorrect page refcounting
eed21c87b9f43f2ba5a07ea18f4bfd62c3eeab94 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
26ef6a9a0f1d423d2afc4aeb8323685f024c7c02 ocfs2: uncache inode which has failed entering the group
e1c34e678f38177d04090423eea09e755f9e64a5 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
dc0eec39877169b1ff748a2199d4eaeae1a89538 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
78cd09b9e79d719dc2e26701b30bc0cfeeeb962a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8c791e589d4efc6004023df432e4bd2062a416bb ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4a551fbfa9ec0d01d1d79dca58e4dabec8a1b050 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
789ea8f3c855c578262240d43d91e3c8fc2e6cec Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
8143476ca32e6ee35677604d954ec79f3ab18055 drm/bridge: tc358768: Fix DSI command tx
43b260a2103def0068932592ae7cbe3514ea671b mmc: core: fix return value check in devm_mmc_alloc_host()
72959cc5d6849e23a832b974d06096a3c1f6578a media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
6f196881f0360261fe77af88f2c8e497acc9c58d NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
1fa0014742da20044ebdee41e1e422c54c2b68a7 NFSD: Async COPY result needs to return a write verifier
562c4261fb452ea025a5218e04eb6d6af30e2d51 NFSD: Limit the number of concurrent async COPY operations
dc48044f788b7f4541474fb899bfc1a8a7d702f3 NFSD: Initialize struct nfsd4_copy earlier
6d464f3cba1c8869562cb96e99560cdf209dc1a6 NFSD: Never decrement pending_async_copies on error
2cc0b280c1be135d2067dcc3eec52f484c23f369 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
13698621884392143ae9f6c137bc0e59b181f4aa mm: avoid unsafe VMA hook invocation when error arises on mmap hook
fdbfd94d2cc321df5e4834b919ece5bb30af71e1 mm: unconditionally close VMAs on error
e9477007a549f8796e42b6d7a1dd9cd8b5c89c0e mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
373171b91fa3d7e0264e58eaeadc85bb30508755 mm: resolve faulty mmap_region() error path behaviour
4d51b3a848f28485957b838c6477253baf79d061 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
07cd5d5d717a9ec664d33e871085fe3b0072f35d mac80211: fix user-power when emulating chanctx
8afd8c9c311dcb5ab846990ed52c92fe2d37f54d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1adac8b6068a581e56452729d49407847e72b8c4 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a456e26255cb4ff9fdddf00ccdde4857fa75e310 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
294b6cdb5ccdb2b162a736c3af4ba7ea19739ac9 net: usb: qmi_wwan: add Quectel RG650V
9fcafc991ed0a2cc46ab0dd52d5d3f304eba7504 soc: qcom: Add check devm_kasprintf() returned value
ffd6e8e8157aa39e991f84ae9cde32411dd399c1 regulator: rk808: Add apply_bit for BUCK3 on RK809
91af4416aec4601aaf180f0df2818f68b978ce86 can: j1939: fix error in J1939 documentation.
a4d4b991d5efbee0a3db40a4a24eb30fd336ec6e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1cfe45dff6fbc755630a25e46349dc70d63f6be3 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c394e7a750875ef58e9051840da8d46aab299aa1 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
fcc12ac0e6ee47e4b48c4788435b077aa1a4ab55 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
15129b7db132c5b1c18b14e090ce471186262d72 ipmr: Fix access to mfc_cache_list without lock held
e2ecbce5d053082493671643e703995f588a7d3c rcu-tasks: Idle tasks on offline CPUs are in quiescent states
97bdeb0c73b167fd9f6d2995b20df3c42fb76a79 x86/stackprotector: Work around strict Clang TLS symbol requirements
8fc7c888f54b0ff0eba6f2efb934e2d88a005943 cifs: Fix buffer overflow when parsing NFS reparse points
6758683c0dc05d1e2c072c540fe061bb26585130 nvme: fix metadata handling in nvme-passthrough
b60947a9013db47b7d26c66acfd7959e9df78ec9 x86/barrier: Do not serialize MSR accesses on AMD
b69266894b5c15f90f6da783d02d696b661c078a kselftest/arm64: mte: fix printf type warnings about longs
91f7a9b1f62a9041073cfc268b28c43eeeb7f8a8 x86/xen/pvh: Annotate indirect branch as safe
979e35d468c81a745c1671ad777ffc4af92bce54 x86/pvh: Set phys_base when calling xen_prepare_pvh()
da22c87053673c0374c5a95c46db2512b70e0e7f x86/pvh: Call C code via the kernel virtual mapping
39918056d30c9b6748f9214d7423d4b2d7e95920 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
9b512f18d16f1bfafd5f22dadb07160a1c72c761 initramfs: avoid filename buffer overrun
8a2e8371023bb2e218dd3d2e4d7a282ad28616b1 nvme-pci: fix freeing of the HMB descriptor table
cb98c4b32bedbfd733d69c7650171353ec69e318 m68k: mvme147: Fix SCSI controller IRQ numbers
89b28fc059d327070f4f8653d061dc0ff06da4ed m68k: mvme16x: Add and use "mvme16x.h"
6a3efca5b3f32f893ac0f262cdfa82f2b37825c5 m68k: mvme147: Reinstate early console
f4a0aa69edffd20e5f87d2b804d074c0dc72efc6 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
355cde803ddb8655cd4f50615a3036d76ad32444 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f72441fd0f2c8dd52d8d53c44a2341de1b9995d1 s390/syscalls: Avoid creation of arch/arch/ directory
042be16ebfd2fa8f2adcf53c7b0ba6e0fd188928 hfsplus: don't query the device logical block size multiple times
efe97cd09c93bce8c8c2e908591b82c40a38781a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
266afafb045eda6a3bfb955528c4aa18e0d4cbd0 firmware: google: Unregister driver_info on failure
5e46557fd0708ce3427e0471648be9b96c6db0aa EDAC/bluefield: Fix potential integer overflow
aca03c397b00cd97b20ae6be90ec6d74d86ca8c0 EDAC/fsl_ddr: Fix bad bit shift operations
134241d5a0fb6b1557f567aeb1dbd4829c94f650 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
579cf16b8b4148fe6125090a979e6c1eb20bb358 crypto: cavium - Fix the if condition to exit loop after timeout
a6e479aeff3d2db66281277ba2e3825165468a39 crypto: caam - add error check to caam_rsa_set_priv_key_form
400bf86cabef53cf5d87412a97f1e7a75ed328d4 crypto: bcm - add error check in the ahash_hmac_init function
437ca65d11de98d0a8d2e91884f1c8e2e340a624 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c8476b45f3a19039af0ae2d4cb973f8ea922afe1 time: Fix references to _msecs_to_jiffies() handling of values
2b1c70fc34177ec190678e73b612beca48850172 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
99790070a638075838d5501f7347e0204da905de clkdev: remove CONFIG_CLKDEV_LOOKUP
ba8fd923218518845fab15eb426ba3d55967b450 clocksource/drivers:sp804: Make user selectable
94d100b06ef9527e03da9f0ac49a4ec5b41dbce9 spi: spi-fsl-lpspi: downgrade log level for pio mode
3ce562b33beea13413e0469a14a8fc19f37cd114 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
494f0140c0a464fbf4f663b80ef5494828cce8c4 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
bc6cb45cc958aca3f3b789913c0029c7606cf115 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
38614f49805fbff79b3e3de07a731c8e17bcdcfd mmc: mmc_spi: drop buggy snprintf()
fc6ea346460af6b08ff59293672103bb693b3928 tpm: fix signed/unsigned bug when checking event logs
d6b5dc550a8f9256ab6d6cedbcedb5987ad41c6a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
5aae62e88ae24b8aa492091520a3399380a961f5 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
65f5fa80b199420a0ea2bf6b11fe3d27517e2b44 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
b0f444b25225c20bcdcf0be5485b02065b6928f6 cgroup/bpf: only cgroup v2 can be attached by bpf programs
8f344de56ba1db8d489c80e67dc59b38625bcccd pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a9cb75c3302c033e9d7c5de3dad6db2900dfa809 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d16b48849d7f442511f1a12131810e8012f8fde9 pmdomain: ti-sci: Add missing of_node_put() for args.np
feb01b858df3b251826b873fa01e91aab9a1101d regmap: irq: Set lockdep class for hierarchical IRQ domains
9faba57cf545e8b7038d696593569d5bbc2a09a7 selftests/resctrl: Protect against array overrun during iMC config parsing
d59325bb7f0a25a0dd279fb250a11681dc79e2d7 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0ea79e3ece6641ff5fdc161219184351f349d3d6 media: atomisp: remove #ifdef HAS_NO_HMEM
e58038f3a745d93f0e6209f899f4288dbcd9eb7d media: atomisp: Add check for rgby_data memory allocation failure
de63875db0e8cd5b7f12801e0f9fbc49cf95c7bb drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
9b2f82478e9772e8228ef3aeb65b72aba5d11c98 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d1649475ba739087151d3045e95f628ff07ede5a drm/omap: Fix locking in omap_gem_new_dmabuf()
441a1ce653ef0a160162450855e411c2f6f1e68c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
31a741e6a41e4795399a30a2033aa909ae1eac48 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
93edcaf8ba868b77f624dc2838db1394c1e29f28 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
81898811d611f9c6525c451bcd280233d496f044 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
daa91407b21484a1296782ff16df1656b81c7811 drm/v3d: Address race-condition in MMU flush
41591e1ad9a1bd35a186cec0928e81e9238e2337 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
83757b70241c7394e6b96f5bb793bbfe1d4c98bc wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
9be16eb4ee250c1fa6abd272cd5836be2ee8b53b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
9e8205e98143c11d69eca763d333a12199f79791 ASoC: fsl_micfil: Drop unnecessary register read
98badc3c1eefb200845ec8b9a198e1ebca196312 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
ea16b1590b584f2e39ffc4907971ec41cb80caca ASoC: fsl_micfil: use GENMASK to define register bit fields
94f6243db332168bcbc3f5a77c57a7d40d1080e6 ASoC: fsl_micfil: fix regmap_write_bits usage
11d18d6bf7c14c118fe4e0b14c312f5d90a97f41 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
fa84eeddd32ad3ac88de0c12565f4cb6c1f876f5 bpf: Fix the xdp_adjust_tail sample prog issue
ff0d9468e9f27d303ed45e298bb38729ac01bacc xfrm: rename xfrm_state_offload struct to allow reuse
fdb75ef9cc03bd296b4532767d8e84940aaf23e9 xfrm: store and rely on direction to construct offload flags
e1e25000818d43f1204373eb0079f023a69206a0 netdevsim: rely on XFRM state direction instead of flags
6cc3a91d59a69d3f304b1ce3bdca327b58bfcc3b netdevsim: copy addresses for both in and out paths
577fa62850c6121fa661c05edd4f4d9e93eae427 drm/bridge: tc358767: Fix link properties discovery
b3cdf42b6089e4cbfc60270e2d54a394a3c947f5 selftests/bpf: Fix msg_verify_data in test_sockmap
6fc941b320d8de485c4f656b6ff6c1e4d763421d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
54cb485e3414c18d6700e97f2b28bee875fb8bf8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
143773950e884ef436a8bd0afb2cfd04af4a216a drm/fsl-dcu: Convert to Linux IRQ interfaces
57ec6c2a4e081d99d9a7f2ffa8a50dd44294f647 drm: fsl-dcu: enable PIXCLK on LS1021A
be6bfad116e0cfa573546cca8c648eb64948c092 octeontx2-af: Mbox changes for 98xx
12ed1cc71f85c1d258e3815189cf12ec865a3011 octeontx2-pf: Calculate LBK link instead of hardcoding
1fd047b9aa10a16e580eb09bd49a03229e1cacde octeontx2-af: forward error correction configuration
57b4ed50b861d247f09a6dda1f5bc79efc7e522b octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
58bb225a7cd09b6a67e2232016f373ab84b5c75a octeontx2-pf: ethtool fec mode support
a5a6b0752fa0ee72e5841909fb12c648bddc43ed octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
33cbc4808fc7ec259783583d85eb1c5aca4846e4 drm/panfrost: Remove unused id_mask from struct panfrost_model
edf4bb5c88094b27ae7101de3d70e8b03245e9a0 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4ae9f3065b4e9242f96144870e6b154eaa657bd0 drm/etnaviv: rework linear window offset calculation
8fd4fb7de0da89fb6ed4a755838ad054d55496bd drm/etnaviv: Request pages from DMA32 zone on addressing_limited
1feec167e76a10bd93fa91aa27633cd9d2f9c37a drm/etnaviv: dump: fix sparse warnings
5bb940dd64428f532b3000fdedb335d872cc799e drm/etnaviv: fix power register offset on GC300
e9c16abd095d5b7fb139adad94d42ad2b5d5daf6 drm/etnaviv: hold GPU lock across perfmon sampling
b41efe581c223070015d163eeafd9e41d2ebc3b1 wifi: wfx: Fix error handling in wfx_core_init()
2a022f3d77b431b68a42551f1a2f0bcea9f27ebc drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
e7d0561d13edb679a6162d2697eb51350ac08284 netlink: typographical error in nlmsg_type constants definition
e6b37fd5998aec2b4933400105f22bc4cd20667d selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
8382f1c9d2beb53ef2057291d1f99824612880ba selftests/bpf: Fix SENDPAGE data logic in test_sockmap
dc0579fdd84c566c65c0b339692a70d658054d8c selftests, bpf: Add one test for sockmap with strparser
3484f5b0e6d33452427dd085fc1d2189448c6acc selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
fd4c13712605778dec4275fa40c76fcc00c70139 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
7dd031485b00acdc4fd0c6e587b70993d645c736 bpf, sockmap: Several fixes to bpf_msg_push_data
5d056a23b6720c184181c73e7176204e7e526ba1 bpf, sockmap: Several fixes to bpf_msg_pop_data
d90322b0bfcdfc492b29fba57d5f9be290c74950 bpf, sockmap: Fix sk_msg_reset_curr
cb937f4274113e363d2b3dc6e7c3d70f807462f4 selftests: net: really check for bg process completion
593f0165483e954dd50ec2e189f32c8910c86256 drm/amdkfd: Fix wrong usage of INIT_WORK()
0eaae5749c3d889081566667c4cced2e1881d268 net: rfkill: gpio: Add check for clk_enable()
dca7bcb8bd59fd10ecb2736eb5bca5c47716f90e ALSA: usx2y: Fix spaces
e1fb40188c7f69fa1abf1907f6e219f9153bdf92 ALSA: usx2y: Coding style fixes
0d8f237d88199521fec543c1dd1f2d9d646b0b15 ALSA: usx2y: Cleanup probe and disconnect callbacks
a7a38b1c587e517c94910cbff9ee4c12d3614351 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e14a13027d46d77c5cc15e32fbcd2541ab43e2b0 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8c39394c228eb7ad1da697a2ab89f01c5f0b2e06 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
85af20df826a6b41c14c0f3a8f7ffc54d574b140 ALSA: 6fire: Release resources at card release
6fae91dc73cfab1fbf507c3d497dd6a0f10db99c driver core: Introduce device_find_any_child() helper
2d77ee71b2d76d3e7847d53db49db749d021b0d8 Bluetooth: fix use-after-free in device_for_each_child()
320824da7560aa848fe625e94969ef4ee3b37085 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
45b5e12391973b3373bec56cd3c12623c9dadb22 wireguard: selftests: load nf_conntrack if not present
30b7521b56230ed21d5b244c03f0bcb2a77a830f trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5449232e6451f55be54cc2e926e356a356cf3b7f powerpc/vdso: Flag VDSO64 entry points as functions
cb9c460a38e26d2e8bfe65b45a7ce9d2564f05f4 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c79dd59981849c37d77b69a09dc73e2605f10382 mfd: da9052-spi: Change read-mask to write-mask
7d32e975222743e3223114b9706de43021eb73a3 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
973a5bb39eace0f96246740dbb3d981b50f34943 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
92177737c5721ebd6c6e83a107376362d08b2300 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
5484b6e1a1a47c3765d656cdff5061a12e5927b0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
0a40bb0033a3c8f1695817e3130bc6c105af0880 cpufreq: loongson2: Unregister platform_driver on failure
bdc294f210f97bd381a6ee3731ed7d76ac9bb69b mtd: rawnand: atmel: Fix possible memory leak
ab37fa13a52255d767348e397491047879748178 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
125c36e9855270cd056e12e496106bba4ef98502 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b7cd71f68d55b090efdb110351d00c37ab4abee6 mfd: rt5033: Fix missing regmap_del_irq_chip()
d575b72bc006017cfb3cb13414f9d52db6a9b278 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
11f47043022bbe2527e7ed6fc67d19880773b692 scsi: fusion: Remove unused variable 'rc'
9e610ff49912d8a3e1af549d4d2bfd49bdca334f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d4d71aecb76b62c7a8e0a1de6e451ab88c0bb8fd scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
06001f7ffbeef74a2c579fbe67e0219b95cfcba6 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
fbaa527da36002b532dedf17799ead7366e9fe85 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ac6cd85de61c588db1dcc8f0e957e2860463c326 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f0608804acb98dbb7a8dd2f07b9f811d33cfe8b8 powerpc/kexec: Fix return of uninitialized variable
d4d70c9967707c49150d4530638dbe225624c83a fbdev/sh7760fb: Alloc DMA memory from hardware device
d1d9cffb7d77cb5f6b9918f51baef24a367501f9 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ef90d8ee1c31ed61a29b27b94a63c983fa7419ed dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
2100a860f9158731ca4672e154bc109a62278cc5 dt-bindings: clock: axi-clkgen: include AXI clk
7459164fd5abe88e21cae3f57c15cdb003eefd05 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
5209d12e45103a36f44bc10da015cb3df2c3d62b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
11643a94351b9efd22d3ce22a24d0ffcd2021127 perf cs-etm: Don't flush when packet_queue fills up
201ffc0aafddfb272c96b6cc7a84bc135089bdad perf probe: Fix libdw memory leak
2a75f5e8204687dc866db50241f5c5eea1c1e080 perf probe: Correct demangled symbols in C++ program
46bd74141069a6a0c46cb1b6723311f5d4cdd17f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d3b23b317a02a8259ed6968fe03ec1c02785e76f PCI: cpqphp: Fix PCIBIOS_* return value confusion
63fbd2799a43c2e6af8f3dda4f2d0702641c0abe f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
d0cbb933afd80f95993862cb0a03f43aebfbe3b0 f2fs: avoid using native allocate_segment_by_default()
f80e770f8390cee0a7364b8c0f46a554134b8afb f2fs: remove struct segment_allocation default_salloc_ops
b18cc5e9becabec97052d59fe402a83be95f86f4 f2fs: open code allocate_segment_by_default
bbb3c84a2bfa3de106e8a7d3b8f25af503270260 f2fs: remove the unused flush argument to change_curseg
cff6eab3e579261e44dd88a5f4b9dbbb2cbff2c4 f2fs: check curseg->inited before write_sum_page in change_curseg
25f366829a79e0174c3a829c35487a9d4e394075 perf trace: avoid garbage when not printing a trace event's arguments
94612e2ddbb3e6c23d304d0c1eaae172f84cdb58 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
fb1c3aebca500b525861072850b57cd39bc95a5c m68k: coldfire/device.c: only build FEC when HW macros are defined
0afeae321a9be2d694b0adf47e94bdb2f7ad59b6 perf trace: Do not lose last events in a race
562a0c1e9f45e5772fbef145dd503ccef3a400a8 perf trace: Avoid garbage when not printing a syscall's arguments
e9b1dca4c7c1b48cd2d2ee8b56a3345bbaed650f rpmsg: glink: Add TX_DATA_CONT command while sending
b05c2a41d18b3789102ae771ca6c1619e0e6ffc5 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
08c7cd443478185640abe7e778d75563fd2025d0 rpmsg: glink: Fix GLINK command prefix
b1af05216fe095dea0981982519e5d1927ab62eb rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
aad537f1daf975712f0c54609a9486742e388acc remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b1a575dd69850e4dccbf68099d009c972445d2c2 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c6fd851183d0f93856ee1d9ba33da7ca90577382 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
eb966158a756c909d9e26a6cb1956cbd457ae246 NFSD: Fix nfsd4_shutdown_copy()
464dfaffc73554187be7f4accbeb8fbc4825c080 vdpa/mlx5: Fix suboptimal range on iotlb iteration
bedacaa6ef98065ef20869471aacb566bd859308 vfio/pci: Properly hide first-in-list PCIe extended capability
c56df2bb27d48d61c34f0fda0ce2df3be496575d fs_parser: update mount_api doc to match function signature
b4c2f304ec225422fd5435c27bf89f0ec4b38a4c power: supply: core: Remove might_sleep() from power_supply_put()
3c4c6e626a51f0ed1616682cb23cb6f290c676c7 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
eeb43947af339c568054429622cdf998b011b3e7 power: supply: bq27xxx: Fix registers of bq27426
0ddb9bb6db224e88e872b9e1cff6a087d1b8cf50 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
67f5111a2e19a94db7bfc8158613a65fadd8bf64 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
48bbe5f377ddfcfa8e193ff7f1829b1d806141b0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
a7b8d527b530dce3a6ab274435a44c664e93d7b4 marvell: pxa168_eth: fix call balance of pep->clk handling routines
0752c4df0b6f19da9a220b1ba70f22b03f0db2d2 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
eaa7d8920e0b49038f49c2c9d405c9d21e27e854 spi: atmel-quadspi: Fix register name in verbose logging function
0cfb7e336f013e3e1b10b02afcf9b426bdb648cc net: introduce a netdev feature for UDP GRO forwarding
6d965a4284aa742de45dd6dec59064ea637992ad net: hsr: fix hsr_init_sk() vs network/transport headers.
275f76cd94867f3561d02a8ae01e70fbf7cd2441 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c7d8b5c72d1a64a09da69a2261cb671a406088a9 ipmr: convert /proc handlers to rcu_read_lock()
4fba1c8a2201fac9f8aa0428e2bffd57fc2cbad2 ipmr: fix tables suspicious RCU usage
f36457be0bddaa0334fec2305520140e36aca281 iio: light: al3010: Fix an error handling path in al3010_probe()
85cbca67d3cb579d9cae377a169649b62e3776b9 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b5015b10631fb6af6dd5ddf1900c01707d427937 usb: yurex: make waiting on yurex_write interruptible
11ab04c8032a72819340a7ac063c38026d81db9a USB: chaoskey: fail open after removal
26dbca4339509072e5ca6934963e03aa4f5f1fb5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5b9ab4f46735e60a535ae547d86afb9b67cbe269 misc: apds990x: Fix missing pm_runtime_disable()
d25eccd74d107b66285bbe0341c110fa00a9aea5 staging: greybus: uart: clean up TIOCGSERIAL
9edc80beda874b41edfaac329e1876771023f95f ALSA: hda/realtek - Add type for ALC287
2ed874866fad3036ae1b15cda24abe2b4c94b020 ALSA: hda/realtek: Update ALC256 depop procedure
6a9b563bf9a5c7ed3bab07e22ec4dd4948230925 apparmor: fix 'Do simple duplicate message elimination'
11a577ba7c6fefc30bc14162c61f498d645fe4e2 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
8463c0b8535fea6a5554e7b2235b8cc9f647cdae usb: ehci-spear: fix call balance of sehci clk handling routines
df331b9cbb65c464c3acaf92590fe345137ca2f0 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0d32f6411e7e8c4e112aeb50c4d5f885c38ee8a4 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
be07910c7c30e59562785c0bb0fe0dc3c13b74b9 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
9ad8348d8817bf2e73438de30f1eaced0d38d086 ext4: fix FS_IOC_GETFSMAP handling
96f7a9ac6268229d75170b78bff1ddb5ae99e664 jfs: xattr: check invalid xattr size more strictly
e97e82a34264d119ba59d0003b03f3bbff5a2a1c ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9850694415c3b46a4868d97e0bfa8d59984a60dd perf/x86/intel/pt: Fix buffer full but size is 0 case
e38998bc83c7c8cf90fce597b09aed581803e31e crypto: x86/aegis128 - access 32-bit arguments as 32-bit
041b853d1f70cb4278c5b7f68896578cd6dbae8f KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
547dfeffc8b2ebd4939d2acbdc3f06d68dc54ca1 PCI: Fix use-after-free of slot->bus on hot remove
0b8a8a3a7091fbef53ec6bc2011b0faee6cf9410 fsnotify: fix sending inotify event with unexpected filename
05f830b0c87efd483832254d5a82adc831350ec9 comedi: Flush partial mappings in error case
8955b3d641d845860dae29eacef52317878219e7 apparmor: test: Fix memory leak for aa_unpack_strdup()
f19a49d78c548047e30e2a0e555abc33a491ac78 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
d00dc5e216d973c4f483ff5c218a4fc4efd58b5e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
903320057f35f833b1664bd80cef8ff48afd2d35 exfat: fix uninit-value in __exfat_get_dentry_set
c896eeeeaa7bd631a1598109b9ca0572859cc38f Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
9b508db0a7c168bb20f5d95cca631941d4e936a1 driver core: bus: Fix double free in driver API bus_register()
800375f11c70c5931cc98a9d2e97e3a5c0c81ab3 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b9576ce7d0a77596c053b7135308f884f0a8fcbc serial: sh-sci: Clean sci_ports[0] after at earlycon exit
066b7df35495d48f3516dbc6e8ac979d1c76152c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
dc711af23c80f3a01c56dec94c5f1e82a5d46bd6 netfilter: ipset: add missing range check in bitmap_ip_uadt
20284c9d63a2e2b5366897e698506bd83f9a5714 spi: Fix acpi deferred irq probe
62bddb01b7fa9dd8b5839d70f5cbea31f1ba6e88 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
5ba3637aa24b13177225a711eb70fae0cfcdc321 ubi: wl: Put source PEB into correct list if trying locking LEB failed
6f3a1c6f9db3c06f8941a6b57982035111c41180 um: ubd: Do not use drvdata in release
48b457a8de3c2e3ced9ae78ff4fed149c38d0b52 um: net: Do not use drvdata in release
23045a0e22be9effccc960026d15d62e8662edcc serial: 8250: omap: Move pm_runtime_get_sync
3570b85c2a96e5c6ec04f2b867a275441dd0d0a7 um: vector: Do not use drvdata in release
2c65eff997e19f4c72bac9e6fc7e4a707c2aa45c sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d84300fe24a48cc151405e9df51657153f05a7e3 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
677b5e777c4db77d98a050ca15929a61d873fc3f block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3c34b466baf2771312de752d7a6b0fa0ed654916 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
9df8b8dfa5dc2235493c92527f5510d6033600c3 media: wl128x: Fix atomicity violation in fmc_send_cmd()
521fe2dbc2aba9c779cf1f8cce80051812e20b3c media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
c13e151856536fb56772d061925c60737af510cb ALSA: hda/realtek: Update ALC225 depop procedure
d560a0bdd01087ed793f6ff80594b8a7016cdb98 ALSA: hda/realtek: Set PCBeep to default value for ALC274
ee4e8a5bf458111a207b6e9f99cc831e3308d554 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
6a9f694b50c54032474a5dabbcfa76f09767e07e ALSA: hda/realtek: Apply quirk for Medion E15433
15fde7cc06b9274d7252f919a79b8a473afdab1f usb: dwc3: gadget: Fix checking for number of TRBs left
c7ef22b361a15c7d5ff30f487a190a118af61ca2 usb: dwc3: gadget: Fix looping of queued SG entries
4e6c9f4b95182dfbb573baed228fd25866c2d66f lib: string_helpers: silence snprintf() output truncation warning
9012f498ea5a5e6640a1b726b335eeeebd276c81 NFSD: Prevent a potential integer overflow
1aaa59a9e2ca5db08be7ba027886717ffda5f570 SUNRPC: make sure cache entry active before cache_show
282670abdd77b9dc7eb887c0bec89b1bb01fd239 rpmsg: glink: Propagate TX failures in intentless mode as well
6f76a02f9d4c2935ce92ed30d06e0772f08b38d1 um: Fix potential integer overflow during physmem setup
d408238ae3b4fbd3925fc7e19fbe62216a493c22 um: Fix the return value of elf_core_copy_task_fpregs
41e583d3b70b0ac999aba6a180a3b6829e0226f8 um: Always dump trace for specified task in show_stack
4f4642165ec63fc25728b56cc8c2d57f85d3d085 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
f61dea0928e4928d9675fc630d72619556a3e5e5 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
8b9b235fce96ef71fa0e4e7e4b66d0913c6806d0 rtc: abx80x: Fix WDT bit position of the status register
7d59cd6eec0987763f226627006b20d47e282829 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
9fa4894a6daddb7264bd7c8639c9267b0b13400c ubifs: Correct the total block count by deducting journal reservation
83bb686f465b59afb31ce786ea36806c52d391fc ubi: fastmap: Fix duplicate slab cache names while attaching
bc67009b52685a09e6cf0aa261087a8b11319ab6 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
121b1001624b028af7868ad6a9e6a5cf164c2add jffs2: fix use of uninitialized variable
e47d6a144eb1266fc5e30f3e3fd9ece21b6a695b block: return unsigned int from bdev_io_min
6efd1e9b42b404f02f4c83b8e4db71475c8328b7 9p/xen: fix init sequence
a7eb4b2e4ed508826593c6f2dab57a8559780f26 9p/xen: fix release of IRQ
ce7ee9e71ca7e94a8afd51fd8468c30c59295252 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
cd50d9b1b5b30426e72c5cb7b425f9b9487c10fe modpost: remove incorrect code in do_eisa_entry()
1e52dd43282c9454ae113bcdd9d4f5e6ea384119 nfs: ignore SB_RDONLY when mounting nfs
c360570af816ef9c4c2616ca4cfd87df9bb95f1d SUNRPC: correct error code comment in xs_tcp_setup_socket()
20df1c63e1e59c1612a461b3f9d040235828128b SUNRPC: Convert rpc_client refcount to use refcount_t
445205bd0b1c8908dd14e38ca5c2f5a4d1c055ea sunrpc: remove unnecessary test in rpc_task_set_client()
ea5339c52843b8288ebf844efbb383087f997e88 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
6a9cba52d01623e66451e91dd4dee3f6d16d5e7e sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
520eb2fc86bda185d25c217b9dd055370b00097b sh: intc: Fix use-after-free bug in register_intc_controller()
ee06037f88e8a89dd9793ea7bf77cf68d5dc3dcf ASoC: fsl_micfil: fix the naming style for mask definition
ba0ccd320846e33a8a95841db064ec90a0c3c74c octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
deb5ae15f9d22ef021f36487de50dbf2e47ee791 quota: flush quota_release_work upon quota writeback
94778b58e40ca2fbd0d3da96303e06b8de1f597d btrfs: ref-verify: fix use-after-free after invalid ref action
e07debfbde5b336d9f731ae0d29e80fe7388ffc6 ad7780: fix division by zero in ad7780_write_raw()
223d075308be9f5024619733d9f6f9a493c0e106 util_macros.h: fix/rework find_closest() macros
eff1e1c58bb4a801474eed4fd1ee3cc8fadc1e5b scsi: ufs: exynos: Fix hibern8 notify callbacks
e2137f1e2d66c3b54875ed7149304052e147c09d i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
c82a5d606b0a0ba880495864666b094386de77c8 PCI: keystone: Add link up check to ks_pcie_other_map_bus()

--===============8983545534685926720==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1bb6546dd11b-47f742c57dad.txt

77bfccf9af87dd8ec343140e70fada84a2920500 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
cd2e5073ca9521c2a07f7b686cdab07ab73de45d media: imx-jpeg: Set video drvdata before register video device
14c3d8ccd0bb03adf2776ebae8a9108bd10d4c44 media: i2c: tc358743: Fix crash in the probe error path when using polling
9decd26ffafcf2a8e452949f5beb81a8af110fed media: imx-jpeg: Ensure power suppliers be suspended before detach them
107e1512ac2f97030e29a244a55fe8460712ecfa media: ts2020: fix null-ptr-deref in ts2020_probe()
363f8eb265f55cc3562b404a5ce65b0f3b57c089 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
5ac9d515bc7ff20bf591af120793d1944a160b66 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
708fb0e1ccf007a791bce13f15cd241713308c3e media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
cc5b38d5dae8a77e32787f6c3a1dcf2a625c10e1 media: uvcvideo: Stop stream during unregister
c5c6efa54664d5d5b4394ebab7de4c1f647e70ae media: uvcvideo: Require entities to have a non-zero unique ID
0ef55471cff29ef3199d74370df4300042a450cf ovl: Filter invalid inodes with missing lookup function
7b9e92cf585de033481e642c877c093fc9ac8255 ftrace: Fix regression with module command in stack_trace_filter
79173312212e8a2e29aca4277c1726dab6755d6d vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
9bf5fa7e68fd383737f2470613705ca57b254a96 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
fd34e78af49ff7dd269e221db9100c766801e8c4 leds: lp55xx: Remove redundant test for invalid channel number
c687f5b271d42dc0fd9000faac7aabdff0e067b1 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
fd438e05d33206e934d9a47aeccc794efd5b5b43 netlink: terminate outstanding dump on socket close
29dbce885e1281d436f8cb659bd8632b45252acd drm/rockchip: vop: Fix a dereferenced before check warning
ec6ba1c008ca38b3b99afb4658684e1d06f92df8 net/mlx5: fs, lock FTE when checking if active
a3c5b76ea8ac78546401c3a32ebe2873bb687070 net/mlx5e: kTLS, Fix incorrect page refcounting
6edf15d808933fb1aee163f1f01d51dcf0ffa575 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
26b17e2710c115f272941ed3adfa5d43015da8e3 samples: pktgen: correct dev to DEV
45c08636ae97f0fac539c80eca4323c68d0042ec ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
6dd3b9a6c44c57c1e929e38606904adef43139f8 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
6ef3b8a49da46c0016b4e9fc9fe5609a5df21578 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
5050087e57f115875f47563e0a9542d000a26c3e ocfs2: uncache inode which has failed entering the group
45213285fd3709edbb011f1e8ece550756e30f52 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
8f312e3378d5d7677d16e88dc4f7459778d698ee KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
cfeea5598ebf759190f94cf017c47b4d6511436a KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
1129df89d6856b170b6442d1da4a13541c4ee10f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
1a6aaec8c91db507e406d681e538928031252c9f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
183e0301b9ce4f672a7d35d7ebb93693a2e133d6 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
e75a8479db426ade8e933fe95fa265bb59e8af35 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
c19d71648bc8b96d4c3faad8d370878a735db756 drm/bridge: tc358768: Fix DSI command tx
5c0133ceb496a7e4f6df3682b5ba457481f9c690 mmc: sunxi-mmc: Add D1 MMC variant
b16d772ac2df5a48a236e511587d9cac941fa685 mmc: sunxi-mmc: Fix A100 compatible description
b3fc6459293227302f1dc8cd44bcb103767b3441 lib/buildid: Fix build ID parsing logic
8ff7f35e4b092e98941910ee9cc6318233460243 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
1fa2365c4c273ea1040f074932d25053e680efc9 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
9f3e9a62f6d5100db05306cd25dacd93dd6ddc41 NFSD: Async COPY result needs to return a write verifier
dafd74eb532a03d81223b1e31217afaf7fbad402 NFSD: Limit the number of concurrent async COPY operations
203915ecae8fae039802c7f41a1fb8582b370619 NFSD: Initialize struct nfsd4_copy earlier
bf6688b89834f1f587e53627b5a5732aa219d0f0 NFSD: Never decrement pending_async_copies on error
eb63006e8bdc43b81dd03fe5ba533b8ec159d142 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
101e3974ad9f3843ac00fa8d38f9e3fc306a9c7a mm: revert "mm: shmem: fix data-race in shmem_getattr()"
50717843c4d0493e26a50fbbd53ed102f7eb21c7 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
a4c1b4a7b51c579c8dbe91c18157b1b72e3dd3ec mm: unconditionally close VMAs on error
d9d71f177d5cd901aa27954d1a0b8cf33fb5d795 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
d88f66c0fdaecac5baba23495006755a17999fe1 mm: resolve faulty mmap_region() error path behaviour
ecf740bba64a480245e7edd7687b978e92743666 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
d45de05e9bd2ab651e52a6164c66a8fa9e7d84dd ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
e408a622e71fc4d882521e8daf4cec510db7a6d5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ae923f2e7b100eb0b9358f7960da1ddffbf0c397 ASoC: Intel: sst: Support LPE0F28 ACPI HID
bb21bcdb827dabdad58b16f2f3e09fdc5a09b494 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
f7e0313f976ad3baafe77553fb48e4a6160eb928 mac80211: fix user-power when emulating chanctx
51d34f564b894a0472e3c22f13e70b23e6dd8db3 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
2ac9fc4d819822b045c69b80e8501dfb0255be12 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5a376a0b718b5f6bd0091c09f7fd29fc79fd9149 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8834b1c312242a1355809c70ea3cc434a2dd3ee2 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d9a08788701bc419ec7ad0d1fc0059db44851338 net: usb: qmi_wwan: add Quectel RG650V
a4aa577d83f6a466c0fe2953a62506253f7f55b1 soc: qcom: Add check devm_kasprintf() returned value
0ed1f81cfc25b12fcc0e9d0fbe63b225e1a58ae7 regulator: rk808: Add apply_bit for BUCK3 on RK809
783d94c062a5f356fc70348d9bf874296c09574d platform/x86: dell-smbios-base: Extends support to Alienware products
348c474a027b1bcaa9a6c30b1d4a732df19a79d4 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
1bed9113cceefebdd4b0cf736511d0fda677e94a can: j1939: fix error in J1939 documentation.
81b8cf7661d42a405e0e1632754d448a30922003 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ef54a93a74e54113a42611dcd4f537005b8708c1 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
9f4a2be8ae27aaeaa64c99703dcb818b64e9263e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
88a3df46b680b7fda542caf4ff1eb18f88ce67f3 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
f912e4137b9cb98bc63058150c3f9f7fe7e26e2f ARM: 9420/1: smp: Fix SMP for xip kernels
3ee9aefc9c7b012544f8918bc0730de62be61925 ipmr: Fix access to mfc_cache_list without lock held
350ca3f0c2ad617154e4448add9c00e2ce1cc53d rcu-tasks: Idle tasks on offline CPUs are in quiescent states
e0b0dc262587883a13821b5363a67a2e12a52d0c x86/stackprotector: Work around strict Clang TLS symbol requirements
dd2975676dde725a940e513df3eef55afc823559 cifs: Fix buffer overflow when parsing NFS reparse points
7e00a07de186c4837090dde541dba9c5154df929 nvme: fix metadata handling in nvme-passthrough
7254969410dbfb5a71122936145f37f47ea0d714 x86/barrier: Do not serialize MSR accesses on AMD
5ada377957e74e43210ac834456bc6495e634d46 kselftest/arm64: mte: fix printf type warnings about longs
3954bf7c56f48b483b66880b4ab5d71bbff62238 s390/cio: Do not unregister the subchannel based on DNV
c177cffabffa7f16489dc6699b0fc302c2b6f6c5 x86/pvh: Set phys_base when calling xen_prepare_pvh()
83dca63049969323207dc4e674203689810fbf9c x86/pvh: Call C code via the kernel virtual mapping
3028efba608ee046eb335afe27bb9e37bf954018 brd: remove brd_devices_mutex mutex
9c5fd58bff9802fd66e83c3b24f12201f61c27c9 brd: defer automatic disk creation until module initialization succeeds
9cd3fc7677dbc1e75a8a981d9bde4ace89275c90 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
418ebc17171c9c2af3017ddded5b157f4eb01a4e initramfs: avoid filename buffer overrun
9ff5e5388d2a21d9ce3d5bf6845a38147ddb9f72 nvme-pci: fix freeing of the HMB descriptor table
62df52b25cbc5baa1438b1cca1fa5ab0645ea112 m68k: mvme147: Fix SCSI controller IRQ numbers
d18c1953d3756bb157747873f10cab8baf62d7ae m68k: mvme16x: Add and use "mvme16x.h"
6a8e19fe858334c6dd630d03e6f1c0e12b381139 m68k: mvme147: Reinstate early console
7fd3ad6dfb4a9316bd9561ea63d5b80a80e8c60d arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
fb04bf1c21e3c1146112f06900186068bd1eed57 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
872001e5b5f47916d5211d0130e677a75bb32d8e s390/syscalls: Avoid creation of arch/arch/ directory
5e4f7bf6c72f4e02e797529c72c1b38edb09c59d hfsplus: don't query the device logical block size multiple times
67c8ad99d60686edcc76dd35e923f7f35737a011 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
736c6649582256a66178d7d63388ead936306a01 firmware: google: Unregister driver_info on failure
93eab52f1796934faedd792259c591b376cddea6 EDAC/bluefield: Fix potential integer overflow
bd2a5aeaae8ed7a585b452907e9e287eeda77a0c crypto: qat - remove faulty arbiter config reset
73401266c743bc73ed756f66d98e7ca27a94e84c thermal: core: Initialize thermal zones before registering them
9fe8229ab7b4ec919aff4e0b1ffa5552b3a7215f EDAC/fsl_ddr: Fix bad bit shift operations
a95c6875bf90a5de057b1cf98eddb4ba0fb81bb0 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e1a50614fc5d501005abd06d9e43e9d142a9e889 crypto: cavium - Fix the if condition to exit loop after timeout
2e3ec9d0e93539d32b8d975289aba6326005c33b EDAC/igen6: Avoid segmentation fault on module unload
068fcf02a73c390b4614bf95f97eabfce9ca05f8 ACPI: CPPC: Fix _CPC register setting issue
feda32a0979cd9eb7bf23ba4b72fa05d05d69d96 crypto: caam - add error check to caam_rsa_set_priv_key_form
c4513dbc34c4ad55adc1c8a4a4110dce274a800d crypto: bcm - add error check in the ahash_hmac_init function
2094b6c5d0429cfced7bf273c3d65d62ae69913f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d3ed32cc9ad19cd39683eb1e9d9a5af69eb4e4de time: Fix references to _msecs_to_jiffies() handling of values
67d4a0d31dd032111abddb19efb0f85bd3de353e timekeeping: Consolidate fast timekeeper
9a806659389998ad73ee93e562bed1abe257206b seqlock/latch: Provide raw_read_seqcount_latch_retry()
1e89d6cb41953e2000cb252964b5b1528870d998 kcsan, seqlock: Support seqcount_latch_t
80764edf7e855006f52dbea261f72b33c7533f8c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
2c26da4cf1fb1bf76951c521495c78dd4d43be5e clocksource/drivers:sp804: Make user selectable
b15eed711c7b8a08f41399267bbb8705a9bd5692 spi: spi-fsl-lpspi: downgrade log level for pio mode
1e46de285d9c7dfc37fc8a94f71702d5c8d4fc4b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d8922cf2cf65e06edd89c59469aedb69372955ad soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
3659d56157ef23e8ddfc77bcddd83911a1ee0377 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
abfd8986100e23d7cb45e8453a700a99dcb4f527 mmc: mmc_spi: drop buggy snprintf()
b8a0d7d2b2cf6bc1530e211ba436462cae1b21d2 tpm: fix signed/unsigned bug when checking event logs
55c6d93ffef5a60e9b7386fded6cd9d386455978 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
01affcbdc67690cf521ed159180d96b9168c0ed6 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
e0ae465c95f6a76e5e923a2508f19e25713db960 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
5798dc400f0217570d6b91c53535a4f13ff1cfca Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
088e8f1ff35f371822a1f18c75648d2b3bec155b cgroup/bpf: only cgroup v2 can be attached by bpf programs
260fde1947a1dce66f21a714b6c593b99c27c4c9 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
0a657f8fb5ea341ad821c92568de9d4683afb703 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
0056fd1d16a04c9642ff3004a9d38c12468733df arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
ecd3562e0280dd2b289c9abb7207b78188e01c33 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
54767f80ea656c378e5a3f396e556c1f2fde4b79 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c3e2e01adbc3cd60b8eace0a42c62fa97546ce9c pmdomain: ti-sci: Add missing of_node_put() for args.np
f79396bbc948416092cd96a9ff2dd2a6f692fcb9 spi: tegra210-quad: Avoid shift-out-of-bounds
8c8a1eabb31eac5042dd3d744160bf1e2b838f4f spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
3f0a24774d88be5fed2f421bdf3af5820dd88194 regmap: irq: Set lockdep class for hierarchical IRQ domains
ada5d6273f6a8c9fc6fdbeb6a960b3a1bdb22db1 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
bb60cb9cae6f78118b88d32678cc954a6f93fb59 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
9a14d01d15badd9d2dca811f8209b2fda7363210 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
51b89c1bc56deb8fef503c564828521cd290dd10 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
35986b3d4aa7b971f4588ca49608f688d09ab710 selftests/resctrl: Protect against array overrun during iMC config parsing
7372cb4ccbd26bd1af13d27516e63860fe765d62 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4f5a770db62ff10b4f17ccabe3545c2a1e180774 media: venus: venc: Use pmruntime autosuspend
44467c04db839ef155fd518e58e6090e9fdae84b media: venus: vdec: decoded picture buffer handling during reconfig sequence
8e82d846def76a141b73c565a99410952b9e5e92 media: venus : Addition of EOS Event support for Encoder
f74e71f466baf4f850120ede0595e7b9625ebb03 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
16884b4ba860da29de13829fc6cac87091df1d3e venus: venc: add handling for VIDIOC_ENCODER_CMD
93e5d5222bbba118eaf4fb49e835f0fd142add8c media: venus: provide ctx queue lock for ioctl synchronization
e1bcffe5eb99ad3f1b7051c51344589298765e69 media: atomisp: remove #ifdef HAS_NO_HMEM
5693e527bce197a8dc955d1a5e530b68a777168c media: atomisp: Add check for rgby_data memory allocation failure
930f67629ab46c1d43daa1007b4bb27bb70b4cdb platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
5ad28bc0fefa84cf6d685e47afdadde86c8ceff7 platform/x86: panasonic-laptop: Return errno correctly in show callback
e586c3a008a784af7aeb56c88c38d40c9c661ae2 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
9ca8909b40221a5f5498d71c7cafbb2c9151d1fb wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
45f2a9b832fd2d0edcd685d9316f406cd350c65d drm/omap: Fix possible NULL dereference
79bd0744028a99cb2852e08d24598673e166b368 drm/omap: Fix locking in omap_gem_new_dmabuf()
ebcdb0d270a7e02f9c5d788645dcf114dd631083 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4b237ed23c72e953f5e0f05bee16c6981f21c339 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
14b8d52d84b7ca5ca6478ce61859c885a1be555f drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
30dc8afb25f065e1c0a7be69d7874949bfd56e22 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
eee9a78ab40dfd0285456dbea46cf59e2127907f drm/v3d: Address race-condition in MMU flush
834becdbb1f4dc495e1d73dcbdfa5e0a2c3318ef wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
90aeb6e84f66cff877020f9fabe45c4cc4fe3acc wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
8600db472e285add483b86b380fa7d21a3ddc2de dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
1160ae82231b87e710eb1b3d76ecfe944337ef89 ASoC: fsl_micfil: Drop unnecessary register read
4fb83a4ab21230e98e93678a9b817588374a90fa ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
50671557c96b515dc37060788ef6c6556f1e2ab7 ASoC: fsl_micfil: use GENMASK to define register bit fields
faa8542486bbcc9546f0bc9e9ec8210ce46b3a35 ASoC: fsl_micfil: fix regmap_write_bits usage
d890a638c61a8190ab696f8a376dfdd933bbc4ae ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
236a447dce13f7c644ddf3eba1d2310ac30a9082 drm/bridge: anx7625: Drop EDID cache on bridge power off
e2830c13818b4281a0a38589178cd4e5269e9efa libbpf: Fix output .symtab byte-order during linking
0a653be62932ca0d5626c5ae8f5e2a2b2a482ccc bpf: Fix the xdp_adjust_tail sample prog issue
2a315a6005f815530da2799a991e41002ed86e85 libbpf: fix sym_is_subprog() logic for weak global subprogs
eec8dc40fee8f0c47167f1a5f7943ce19627171e xfrm: rename xfrm_state_offload struct to allow reuse
d9c4979c4b82c911b60422b1830a011f7419858b xfrm: store and rely on direction to construct offload flags
7e5afc0d63117ccd3b12ebb5b9dd1f2f6fc67519 netdevsim: rely on XFRM state direction instead of flags
bf0f8153c6838eae75e70609d7d0993b0fb05f7c netdevsim: copy addresses for both in and out paths
b326ecfc43b84f21883ea7b8a4aacb85b58a801e drm/bridge: tc358767: Fix link properties discovery
3e81c399b9eed80b04ab133a24aa3ae7e33e1596 selftests/bpf: Fix msg_verify_data in test_sockmap
328b86dd634c8ca4eba4aefc95cd64b8f1e4bb6c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
7b005bcaa527012094ede4e2fc35b58b1008aa22 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
70e447cf61edd3fd69e04615928788c5cca0b594 drm: fsl-dcu: enable PIXCLK on LS1021A
498bca7fe128a2beed5aeddca6154e8ce18beec4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
c9b12acd09ee0d860b49d8fc5b1070e2b58d6147 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
220f1670f1b2fbff35c9724d55dfa9c6b7b5f314 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
87035eac8c72eaa9d9b01abb8277f437f041db73 drm/panfrost: Remove unused id_mask from struct panfrost_model
a6b59a2ca43376bd6fd6cfdfbc30247a67f46325 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
0687901d2e01378b88f2a181f89c52f6f4b92a05 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
94c7c16c6a3789456b66c68b82e09fd493dfe06c drm/etnaviv: fix power register offset on GC300
4576e267f17d2cbd8edc2882330023791cc7d7db drm/etnaviv: hold GPU lock across perfmon sampling
f3861ad84ea46dfd564e84f12d5c81f18a803e93 wifi: wfx: Fix error handling in wfx_core_init()
22d0f4c40188d8d16356a142745680724e14cf47 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
69fec62ee6cc3b94f81419aa103693062fa3df0b netfilter: nf_tables: skip transaction if update object is not implemented
17b5a6de5cb143da25dc19266d7d8b15b29c04cb netfilter: nf_tables: must hold rcu read lock while iterating object type list
3ea32277bea683cb5023ed8026c4c4acef57d5c1 netlink: typographical error in nlmsg_type constants definition
e5bcbfc497098ba270265198d413175022a51904 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
02be79b87cf53661372b3f66a4b6966f6927f5ff selftests/bpf: Fix SENDPAGE data logic in test_sockmap
4a69d4020f79b5c24d5b83c18c1b576c0857b6a5 selftests, bpf: Add one test for sockmap with strparser
c19d05a5bc14f2c5bb47302bfc66f8b4864a6598 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
24059b0e36880fcd90cc2ba10ca1ff107092caff selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
bfa1cbf74e5e8c6a16817b519d0b99bf962404c2 bpf, sockmap: Several fixes to bpf_msg_push_data
67fbe39947a776399b84a1565d3e63e915af402a bpf, sockmap: Several fixes to bpf_msg_pop_data
c66e5d37e2813cee33890112325d1e216bf783d8 bpf, sockmap: Fix sk_msg_reset_curr
e73eb69fcab723e5cbc6f9650857faae2b97abce selftests: net: really check for bg process completion
77487a9b5358fb53cc8c92ebcd7ab38c5e7832ff drm/amdkfd: Fix wrong usage of INIT_WORK()
793c9b0953e257a346efa7765a558b45767dcc35 net: rfkill: gpio: Add check for clk_enable()
08bf39580b1db5d4c765bd55a7d70c79585ed70e ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
43080ac1399af6ec599f15a1297e82b0d7446b04 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
db74a1f08b1e735d6513df66b6795f1e71e3b5ec ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a71a4df417e2bdff1b74f0f41701ef96d358ab1b ALSA: 6fire: Release resources at card release
e1bc65867a6a1634f7f96e076d78c294083a8355 driver core: Introduce device_find_any_child() helper
97f3b98104008ec8565c8545ccfb78be9fa6ad6b Bluetooth: fix use-after-free in device_for_each_child()
054f0af02bd0b6b707495cdea90c816a42c5c3eb netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5dbb3204046d04545965ca6001e4368acd18a2b4 wireguard: selftests: load nf_conntrack if not present
4663e31fc2d2a8c5f25b6550905398c8a23bc71e bpf: fix recursive lock when verdict program return SK_PASS
f57e6c698b1c559d068fa14f2d541baa9a5d2677 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d717b3cd7658b62aecd60ec60461aeafc052fc7b pinctrl: zynqmp: drop excess struct member description
02a1ccc9e371f2c4b24e9dc35bbd6c42830e7249 powerpc/vdso: Flag VDSO64 entry points as functions
169956d7e7d2818fc46f3c5a4e8b00de2a6d7b76 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
00ee92b82e5dafca6f17ec1939fdeb19535c4154 mfd: da9052-spi: Change read-mask to write-mask
0347d24819f3812525bfee25c5f8850a9fea66ad mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
7a4c06d7543c0e37d4cfaf30b1b0c3600e9f6270 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1358d9d1bfc909689874eb2039de5e5f1195083a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d2f8cb801f69a7cc9b8399f141c94822a874ffb4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e0650b9e0e66f3b9ac8b0baff3bb03c4d048e48b cpufreq: loongson2: Unregister platform_driver on failure
bdc49b681da4ac3f04ef2a151dfc73ba76934a99 mtd: rawnand: atmel: Fix possible memory leak
ee2c9bdea1c0c0530cbd14f44411a64df9397934 powerpc/mm/fault: Fix kfence page fault reporting
c322af0e86f6b4a131cae158df12b5823cb9c3ef powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
425f6f7605a36cfe54c60c73e941bbebaca8af38 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0d5d6bf858b76f358c3b637f00bf00ef572a4363 clk: imx: lpcg-scu: SW workaround for errata (e10858)
a9333194a3d50cf4ae58386acb0da5af6966e3e1 clk: imx: clk-scu: fix clk enable state save and restore
130360516bbec14138f64fbb1ab0058f6854d248 mfd: rt5033: Fix missing regmap_del_irq_chip()
ffa8c6d9c51ba14d2851f455b02e70eed897a613 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
789584d93c1dd10061ca211bae07a33ab2ce7efb scsi: fusion: Remove unused variable 'rc'
d3df6a41aa943e41ed3ad119fa9a543a043f33e4 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
7618a98c3383b018f05a3933b54c27f7d79bdf92 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b0739b1bef23e51bced836f9931ebbe0ee1f065f RDMA/hns: Fix out-of-order issue of requester when setting FENCE
be3034910bf8e7d48db6cba9d59ae8aefe815581 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
87d2e2e53b3b8ddfca5801e5473f5f4c54ea3e9e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a99d7fa66843016db2e8179bd19c61d439f19967 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
67b8d3dd37afd8aece9396179a70a6a12f8b40eb powerpc/kexec: Fix return of uninitialized variable
6cca7f050b0628e5db81c00f87fdd1d58c2beb30 fbdev/sh7760fb: Alloc DMA memory from hardware device
ecf1596c77d23b03df993e1f06ec992afa65c670 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
e6d409f21c799e08bbcc64818e88ac1094e4aaca dt-bindings: clock: axi-clkgen: include AXI clk
83a0556d052ff71424c77f75aae36bb7df31b19b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a8e953e04a82a07b1b3bf0f35d5b9d93b79bdb9d pinctrl: k210: Undef K210_PC_DEFAULT
5a1f44c948b19448999de81b055348f31f9c4b51 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
324c4e2d8841dc002863a375cc63107cefde5fda perf cs-etm: Don't flush when packet_queue fills up
4e190b5bbc7c6f9079a643753d4a06759020f669 PCI: Fix reset_method_store() memory leak
a1620e5b026a23905f77e07ca9382339d4e0d799 perf probe: Fix libdw memory leak
5e4a2dcf581eee9c86b582b79fec60b84f560a2e perf probe: Correct demangled symbols in C++ program
8eb4641a752188c86cd94946badd19a5dc2bcc63 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
62d2da6f665559db83b9d69c9fd69b90642db79e PCI: cpqphp: Fix PCIBIOS_* return value confusion
c1b97363ee7c911a4f724c5525e300f7550447d8 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
1d7042f2d925a43aab2b9ec6bac6bc08ceebe697 f2fs: remove struct segment_allocation default_salloc_ops
6a916c12123bfde70488e123a0ba54c1622a5411 f2fs: open code allocate_segment_by_default
b3a841d056efc9e22b4dbda7307f000207224a24 f2fs: remove the unused flush argument to change_curseg
2ae40d03a12012f92e7f855ee242193f597e5a9e f2fs: check curseg->inited before write_sum_page in change_curseg
81fb07f62f200065a9f457992a91ed24a4ec30eb perf trace: avoid garbage when not printing a trace event's arguments
025a61190930c215f315b5fc7ee6bb283b3bf509 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2a8a179bb7517c6b936aa3bb79beb9f9d62768f5 m68k: coldfire/device.c: only build FEC when HW macros are defined
07b5f0b30d16e4785c151de884b5ebb94008790b svcrdma: Address an integer overflow
6e05760d25e62a1e02201308eaa4ab6cbc7e54a9 perf trace: Do not lose last events in a race
8aaf937d51c827342e95fc9021342267b75073a4 perf trace: Avoid garbage when not printing a syscall's arguments
830edbd7dc70553999ba51534704850f52519c9e rpmsg: glink: Add TX_DATA_CONT command while sending
d97226cfb90c7dc962189a2ba7cd9e5543b66cd6 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
caf9145996e275328b9421c5118c6ec386f45404 rpmsg: glink: Fix GLINK command prefix
a74055e9422f2a734c7c95542e8d5986adf2976c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3af29c87d54604da0d9d660537bcdf1ebbc18f72 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
fda009c5b531750303851b0939874a0ed33ac3ac NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
7ccd98bb962df4178cfd57d422009f7ff3277e4e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
13cd9806939e21484c8c48b4de148ca5699d9fc4 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
03c503d021d24cf1698f40ddff310de9aec5e599 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
77a772ba3a1e7f78c2fe2d69b4a771b6f5779f6f NFSD: Fix nfsd4_shutdown_copy()
f465816d53b7cb697c5700d5e173d6fc9cc12b6d hwmon: (tps23861) Fix reporting of negative temperatures
4b85fab1a6fbfa2174a01aca9e9499212d1e8c2f vdpa/mlx5: Fix suboptimal range on iotlb iteration
5e4a4d7691cac4d1eb2bea89e1ebb6ac02f55360 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
d29b2898c0c0b7600cad712cf8a5698713905a71 vfio/pci: Properly hide first-in-list PCIe extended capability
dfcba854aaa53662554ca931e8254b362c9e2160 fs_parser: update mount_api doc to match function signature
8a7f4a118bd52c46172d477fe6870c7b305a75b0 power: supply: core: Remove might_sleep() from power_supply_put()
bb229f8c6d8828793201e82285dd34220bcb7ce1 power: supply: bq27xxx: Fix registers of bq27426
fdcd4f557db18c8c60e8b826694c3da38e84ec82 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2cb7923425b835671d55dc0d4465209cff510ae0 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3ab5d0c8d265144269cce8c169c12606b108d3d2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2fccd8e4092bc28b9f25e759afc3a545da593630 net: mdio-ipq4019: add missing error check
58ef3bc4cdd13a6188fb6e955a387310aa295dba marvell: pxa168_eth: fix call balance of pep->clk handling routines
f3ae9bad57c141712a5534afe2dee6c11d12daef net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
1ff38c505d6eda17bfabda64e670e6be9e503ba4 octeontx2-af: RPM: Fix mismatch in lmac type
df6bc8aea443437adb4e6735328905301db9a11b spi: atmel-quadspi: Fix register name in verbose logging function
ec1e44ed872b0d44d777cf71319adb69c37abd13 net: hsr: fix hsr_init_sk() vs network/transport headers.
0da81aafea19f9b36e39d6ae4b4da1facb8e8c6b bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c04b8533dc295c48d6358169015ea037218463e4 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
d3f115ed1002f27972d78f25e01c8a9e2be85e3a iio: light: al3010: Fix an error handling path in al3010_probe()
bedb8422ae3c689f262889d1443b2a9b40b41538 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a0b11f7b4135dbe7c8540039686020a23dc12a81 usb: yurex: make waiting on yurex_write interruptible
cf7d4003bdd3a0a30e9ce4d04e06ec6bba7e7a81 USB: chaoskey: fail open after removal
07d16f8f8ac739a2785c1898b6930b737a1a6fa8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
9a822fe93a5c80f1686de59808f2f0f481561ddb misc: apds990x: Fix missing pm_runtime_disable()
72bde3ab0c7e9ace6f4d83bef5f234c1ecf12660 counter: stm32-timer-cnt: Add check for clk_enable()
b0c4747ada81ea26f5345e09bb1d5ab4b8626d12 ALSA: hda/realtek: Update ALC256 depop procedure
439257fc510d515fb9afdcf9724df70bf0b1d264 apparmor: fix 'Do simple duplicate message elimination'
8ec25856194a308b534e61ae310eb11c9affcb44 parisc: fix a possible DMA corruption
b356f6ae0b4fee93f807056ed896dff8e2183c54 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
c2dc74eecb8add974464dcb8ee19cc067161898c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
518644a99517041c2b3b042db698a56b010d6b7e ALSA: usb-audio: Fix out of bounds reads when finding clock sources
f66abe49e8b45b2f9f98e55a19fdb05a5b155046 usb: ehci-spear: fix call balance of sehci clk handling routines
7a73e400ed45da831d4f9db01ef1913530d231c3 Revert "drivers: clk: zynqmp: update divider round rate logic"
f454c9964336e462c3abb04f31f8b3857171ff9a ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
d135697c2b739813b77761b2d9303548bd5fcbd4 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d40c45a1d93a57a12b2e08fe68c7be079d03fc98 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8d739785bea387d5af017fb977e9d10a81eba02c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
94f02f9cd9803146005db4392be755a7d4a1df8f ext4: fix FS_IOC_GETFSMAP handling
395a444f4b72c08818905cda030d575656827eb6 jfs: xattr: check invalid xattr size more strictly
9120b62267cffbeeb5133b2c30bad016641136ae ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
5ad351a6bff204672acced308a9f3f90a271003e perf/x86/intel/pt: Fix buffer full but size is 0 case
1ad6568c7c3fde0859977886dedc811e77fb835d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
3d56210c0365290f02d5600fd4312f092bfd9978 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
e6bceeabf83dda6a5b6c0ed735e36301a0cacf5e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
8e0128a2cd9a324acae6b4df511b3cca15d31734 PCI: Fix use-after-free of slot->bus on hot remove
16ceb91880186899a5248bf3096dc9cef982833c fsnotify: fix sending inotify event with unexpected filename
f060b3117e9d2c8b01bf4f452aff57b6419a680e comedi: Flush partial mappings in error case
1dccbc8c652af181abfd9ddfb4a47eb2628cd5ea apparmor: test: Fix memory leak for aa_unpack_strdup()
a8396189662ad5e876d330f8feedbb76a8bc0be5 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
4e169446ff466b6f827b6dfeca1eb9afbd132312 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
4ed82751f791ca3b35848ce7c17f20671f324640 exfat: fix uninit-value in __exfat_get_dentry_set
1abe5476101bac4e14625f33128de1d4109a11a1 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
b1dcd4a61f1231c21a158e36d0fca47e8f2e1ce5 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
c4fe631f7159c171eac02184a7aba93d59dee45d driver core: bus: Fix double free in driver API bus_register()
2dc92afa607f0b1b5efa82796d1ff663402945c0 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
8a5c5b92b521ae898f23d44837ea8de59a9675a3 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
61409a9b6bd021a4bd37f44dae44b45c55ba847a Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
9cc58f208e57e14ca89670dd29dceeb893d752b6 gpio: exar: set value when external pull-up or pull-down is present
cc4d244630b0f0f8da7b24fc9e904616daf008d1 netfilter: ipset: add missing range check in bitmap_ip_uadt
3d7a7cd256cf76b144aa428b71d1cc422f99ff21 spi: Fix acpi deferred irq probe
831b435b9c5663ee5049c2a15880385d64eddc13 mtd: spi-nor: core: replace dummy buswidth from addr to data
5f5257b28de80c948b1501715caa3d93e053367b cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
ccc37a422301632164cd8bb8e007f21e0406d8d5 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
97e555874c1f442d9c9fef102226e43e7df251ed ubi: wl: Put source PEB into correct list if trying locking LEB failed
8cfea22c522b5b93f3bfdd0620471b4a2f9e93d0 um: ubd: Do not use drvdata in release
64c24eb7894812de4754bb4587e368ff19630add um: net: Do not use drvdata in release
a505b2aa6af3962e8180705154bbd86327f698a7 serial: 8250: omap: Move pm_runtime_get_sync
793781f70d36304c23cab85a5a3ea142d2479ae3 um: vector: Do not use drvdata in release
9f8b34d90e462f05a90173b6ba7814d5881bf9ef sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
dc91bef5bf688b311f3affc9d4ea1621581e1995 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
1f17282a538641595727f569d568b075a57152bd block: fix ordering between checking BLK_MQ_S_STOPPED request adding
4625ba4613e8a0f52a1b25ec83e6c74d3d872f94 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
9e46476fe6432345b67d1da7e5a2e773b93fcfc5 media: wl128x: Fix atomicity violation in fmc_send_cmd()
a078c5c5649d9af660eb53755a2a7a6c5b7dd87c soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
431400ee744f84d69f68f74a3857827391064f3e media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
a929291ff79fb6a6125b046dba749d08a0e7ee35 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
c85c1d4cc151587462501251fe1d33169bc18bba ALSA: hda/realtek: Update ALC225 depop procedure
f1aca91d2f6d654bf89dac5b2c5d8fb782944080 ALSA: hda/realtek: Set PCBeep to default value for ALC274
1d3af3ad0b06e631770c458095cc89cc67fd7da3 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
069dbca623ffde79589381e8b2dc5332403135c7 ALSA: hda/realtek: Apply quirk for Medion E15433
c9f18327f473f9a0c5161046eecab5d53b459821 usb: dwc3: gadget: Fix checking for number of TRBs left
a6390c01a9a7fd8f1f2cb3514f33a944235c1160 usb: dwc3: gadget: Fix looping of queued SG entries
f52e0bebdfbe13c836b70c9ce664fde84cba71aa lib: string_helpers: silence snprintf() output truncation warning
881553a1356194ce2b0af4495cfe0b58b8b56494 NFSD: Prevent a potential integer overflow
0d3ec7387d789cb6f18b5e2e53bd8f0d687bf749 SUNRPC: make sure cache entry active before cache_show
9300c275ddccdd21dd495e43a343cb202447e1be rpmsg: glink: Propagate TX failures in intentless mode as well
1e73796f52ffb0324a55b75f356d0cfbe84084be um: Fix potential integer overflow during physmem setup
35de02f17474d8af87a2e2a306387abc4b6c8419 um: Fix the return value of elf_core_copy_task_fpregs
2825533aed245ae8f112207ae21507e13a327a31 um: Always dump trace for specified task in show_stack
9bcb528beb6d8795e04ff170ca8e16e13ea66b39 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
be85d48face9299385d674b6773a6d5f9ca58107 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
2167eafe7c7a22a804c7ed8cc0d3e42d8617c3af rtc: abx80x: Fix WDT bit position of the status register
068e65078dec8a90daa45bae4020630a36aa2655 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
bc422d3a9bb584501d2d29bc1e75184e90fb72bb ubifs: Correct the total block count by deducting journal reservation
7bb380661b72642dfd1685593d517de0f9e7d60e ubi: fastmap: Fix duplicate slab cache names while attaching
1eea1ae6725d6749fe2b2c37811534bddd38c44c ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
96b97f69ebfc32c1d33fcc3ba83be08e3c1dfb10 jffs2: fix use of uninitialized variable
37cb89e57a95e795c1918aef29f996f0eadd26c7 block: return unsigned int from bdev_io_min
a16ff99d8e77426e4645541680f8386ceaf3dc70 9p/xen: fix init sequence
bac3471015ad0b5fce0dda843b966018ff08313e 9p/xen: fix release of IRQ
7a5ee6cd988c9b700a1b2059ad9b2348a4aa6c6c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
ce2c65b6ec367fc57d634dc773ccb7e0a335f209 modpost: remove incorrect code in do_eisa_entry()
670d79eb369e0784cf6d7d07c6d670204b7d74fb nfs: ignore SB_RDONLY when mounting nfs
424e5c945b64ef370404e2ddc6ddf05afe38464f sunrpc: remove unnecessary test in rpc_task_set_client()
c9250449fcb74fc6e34800215f8d68e28238705b SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
2017d1b3a632af01d617f85d670422b26654513d sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
738124ab306cce455027e19abbcba1c75a9fe16b sh: intc: Fix use-after-free bug in register_intc_controller()
dddac0f8b122383e8b0319fa8167736c430a7e1e ASoC: fsl_micfil: fix the naming style for mask definition
20397ed35c458e1031cddf2af4f30c4d183322e8 xfs: fix log recovery when unknown rocompat bits are set
0f40a65047aeacb8b968bc5249c7cabd01463d03 xfs: remove unknown compat feature check in superblock write validation
915c62e41f9210b1eac1b0cc47a7a716be666fd5 quota: flush quota_release_work upon quota writeback
56652b764c16dfdf0f7896625a51afb98feea359 btrfs: add might_sleep() annotations
b00b81ab9b85a3d23d1f39eeac7b0966d300612a btrfs: add a sanity check for btrfs root in btrfs_search_slot()
d8eb26d96b6826c9c5f845bcf0b7aaf8ec076d33 btrfs: ref-verify: fix use-after-free after invalid ref action
3beaf188ae12e18f11856c649ee39c0123928bad ad7780: fix division by zero in ad7780_write_raw()
ca6467cd396d189e3b62a3c93d9f77fcb42a4e19 s390/entry: Mark IRQ entries to fix stack depot warnings
b3228579f22602a399b63ae4bca7768c5d51191c util_macros.h: fix/rework find_closest() macros
6cd732983cfdfd3ced7825d947890119ec9a66fb scsi: ufs: exynos: Fix hibern8 notify callbacks
1a647a0c7f3cc0f6330edc088c773599b46812b0 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
9a50a1b4b3b865b78a49ad56e602ab05a9e9f632 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
47f742c57dadd60d3d13d1bc1d56c6b763889662 ovl: properly handle large files in ovl_security_fileattr

--===============8983545534685926720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7b27e154f48-2d0c90776748.txt

ae605779e229819f06c1a7c0fb304000185d3d38 netlink: terminate outstanding dump on socket close
000dbbac305f2b833a306040a213ec3a6f360d21 net/mlx5: fs, lock FTE when checking if active
f78ba587b616a1764ff0d6bbdd624164a154d102 net/mlx5e: kTLS, Fix incorrect page refcounting
4b181f7efc03664ec2c9c82a3c0510bf15616e0b ocfs2: uncache inode which has failed entering the group
5b36e6167adfb043de1e24ef4c344598bfd8bb3d KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
59f94d9270386a52a4541de5946fe085aae107f4 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e91b4974f3838000d771e8b88599f1aa6653bfda ocfs2: fix UBSAN warning in ocfs2_verify_volume()
adc715fcde39db40f89ea45f79cf415f173afa0f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b4298c420577b232a543bd4556ccaad75713f8b4 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
297f7e6df65c1ab5e1ca9f142241d657e3aaf808 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
104e24b27cdf8c60f48bd6214b6f660a4ab08aa5 kbuild: Use uname for LINUX_COMPILE_HOST detection
0c4ddbe535aa65a1fd7067d519bf68db2fb7b099 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
ad8ab3e874fe163320315ab2d75e0c966940050f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
5e9aede30fd6a552b85ea8faf501453a8dbd02bd mac80211: fix user-power when emulating chanctx
f25479796480cb90278826b1f53d6d14d11ea8e9 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
acc74ac83ee0de7c759fbd10c44676cecf76860d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
1bc70ed8e6ad92bda703356d08989c109c1c63ea x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
14093a4cc981aa0afa912371b3fb9f31af9a3318 net: usb: qmi_wwan: add Quectel RG650V
9bdb6d9a395d1ede999d7bc1fb214d97de6f6780 soc: qcom: Add check devm_kasprintf() returned value
75bcc1d2ded401c63d1164c03cd6c41b3c7b0f4c regulator: rk808: Add apply_bit for BUCK3 on RK809
9ba564fb0f0749e5837a088fede9e187cbc3662f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
82424f26b4ba1e38aa8c0245688c8a05db1ea4e6 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
71af16ae5d99c91d33d4d818400095a755b8d94f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
73695912aec1300abf0caa16265c78c410ac1f3d ipmr: Fix access to mfc_cache_list without lock held
ecd41a912f9b1f13acbd6c5fb73a9a66013019f9 cifs: Fix buffer overflow when parsing NFS reparse points
11538238c40be9e0e16ea9f63b5e2c764627f28d NFSD: Force all NFSv4.2 COPY requests to be synchronous
21fb8b4fb92638a739d2b3c7ebad76d177985f01 nvme: fix metadata handling in nvme-passthrough
b2fda874ba1fea5b4927d5871a41aa5005585013 x86/xen/pvh: Annotate indirect branch as safe
17dea501be2f2192c60ec048b11b8299ce1acdc2 x86/pvh: Set phys_base when calling xen_prepare_pvh()
d24fc337ae3f74f90bb56ecb7e8d5042fe6b29d7 x86/pvh: Call C code via the kernel virtual mapping
37d9b541eb8fd5cfaa725e181d3857b6e911d297 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
94e799bbd50871bb6c6917c8568bb61bcf138d3f initramfs: avoid filename buffer overrun
18100af443953adc2112b29185b5b1c1dc24180f nvme-pci: fix freeing of the HMB descriptor table
9875162194e25c03b452032a9ae8f5fe004005b8 m68k: mvme147: Fix SCSI controller IRQ numbers
e1dfc218ae046167bf71beae1ec4bf41fc40ec3f m68k: mvme16x: Add and use "mvme16x.h"
167fafa89729b9056df786164234cbeab30e9b1d m68k: mvme147: Reinstate early console
a5c0fe450f987769e5e7f73c3279bbc43d2e29e8 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3466bd13886fdc2e6f99c2fdf6f95d0a2b6fb8a9 s390/syscalls: Avoid creation of arch/arch/ directory
cbd0c8dc9f78a1f93203a8de93c836ce761ffe26 hfsplus: don't query the device logical block size multiple times
7fa9e474ac2c60cdd2c434502d2932c70b0e7f58 firmware: google: Unregister driver_info on failure and exit in gsmi
2ef1da654e99deb8c2b0fb011758f76145c723f8 firmware: google: Unregister driver_info on failure
69419ae4e77442fad463ee7fb81aeecb41f1097b EDAC/bluefield: Fix potential integer overflow
be6df343b82b6bc9e2fffd951a5f5cd64daae346 EDAC/fsl_ddr: Fix bad bit shift operations
807b13f00791552543337e1d1d086789240c33f4 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
125134ff2071fa47b27a5a79694d63b36cf87619 crypto: cavium - Fix the if condition to exit loop after timeout
432b89f32f374c3b0c5b51378bc11593a5f757f6 crypto: bcm - add error check in the ahash_hmac_init function
3d6c8a0fcfa86e25c6087635d7c6d01305e0ac44 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
6651edb9837a6e81aa5759a1cb89fe151f17d118 time: Fix references to _msecs_to_jiffies() handling of values
c89a0c09b508e3c2968dadf64c50f9bbf1e3e4f1 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ea34999e865a4aa137922ee0ec204f29db490dfc soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e1d7fb34fea90e98ae313862249099ef352dd061 mmc: mmc_spi: drop buggy snprintf()
a56ebf53c2600a1e7fdc5e4be4fd547013ae2e7b efi/tpm: Pass correct address to memblock_reserve
f91c61ae5bd5d152b964b397ffc968fd09d7880e tpm: fix signed/unsigned bug when checking event logs
49fc73153ae88563143c616f96321d49ec851180 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
33d9902b5986ea167e8d71923b87112484aa919b regmap: irq: Set lockdep class for hierarchical IRQ domains
c645235d055bb314742ff8717469b015bc7f86ee firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
1b53d536328128c8e33795f0835e280dcf870186 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
26d935c2d2a2174e287a23efc7d855f84b9ea082 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
609248b3d766dcbe4453ed0b3898baf18ed3133b drm/omap: Fix locking in omap_gem_new_dmabuf()
01f555a485e8aca76b34d908979a668f5ce0796d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6cd5855d27bda06292960f3bf71c761eeae44d86 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
959c10b5ade038fa267ef1980fc94d1c99e5e012 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5bb1286e9bd2f4266ba69e558ea69544c2a7a926 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
338f78cd80a6d719b26e6d9156a72b6145019b85 ASoC: fsl_micfil: Drop unnecessary register read
32bc6784dfe9b306a5335fcf59cc06d53017249d ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
085fbeb2d99fc019d9b92ce03b13603e17be00fc ASoC: fsl_micfil: use GENMASK to define register bit fields
c1fd6078255e744efb8dacbf7feff0a51652d2ba ASoC: fsl_micfil: fix regmap_write_bits usage
4cfdb8b084cff843764a57387e555219345e386a bpf: Fix the xdp_adjust_tail sample prog issue
1f018c0ae8d6fd1216e5cf0f9f8f8b90f5d43841 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c35e494f5b7ff76caefc1ea419a53880a02f59ea drm/fsl-dcu: Use GEM CMA object functions
a8f471188d74157c02f055d1fcca23a08f144dd7 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
b64e6e1c3d32e040027740b6861f7e6e3cd1d87b drm/fsl-dcu: Convert to Linux IRQ interfaces
22d1204c70e647b0b5de63a39856964fbb4fed0a drm: fsl-dcu: enable PIXCLK on LS1021A
7ff7fb559f5707df3ffef6499b71ad3587e6da96 drm/panfrost: Remove unused id_mask from struct panfrost_model
567d8e4b7215b447f91066b86d7e4f004a9f7238 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f661855b808ab33166b86005d1e78a4a6e7cb499 drm/etnaviv: dump: fix sparse warnings
1c0d1d0c355a22cf934e0c710a4c064b6d695ed8 drm/etnaviv: fix power register offset on GC300
e5b770a8d79319a6fd74bb1530dab29d1cd3e398 drm/etnaviv: hold GPU lock across perfmon sampling
0ac707f94b2f0af268322985fa2b05463e70121d bpf, sockmap: Several fixes to bpf_msg_push_data
27c80d7769702ac290b5a3ee202b04bafe94ac28 bpf, sockmap: Several fixes to bpf_msg_pop_data
0ce302174909c3890ae444262c638dd13ab82381 bpf, sockmap: Fix sk_msg_reset_curr
cec59308aef9bf06a5ee9d39abbc9879cbb62e00 selftests: net: really check for bg process completion
60514aadd4f8c226c7652d3417aada480c88866d net: rfkill: gpio: Add check for clk_enable()
fd57611bdba52119e7c8d54a1a8fdb0ae6bd0e7e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
7afd6ec408170a9bfdc757530fd0679af9ddd295 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
13344b11f4aebe6020f75beb7477f497e689c6cc ALSA: 6fire: Release resources at card release
4bca63e37535586bb7648264c2dd88541e634df9 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
3f7b3a43c43561841ab6178be775b35fae2b07d2 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
934bd40008f6edf4a89512b64c597082487ab803 powerpc/vdso: Flag VDSO64 entry points as functions
786c16e6d2c793d16bcfcfc939e0587cb8d42780 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
9ac060fdb60679a765a512bc284de9a9189ea82a mfd: da9052-spi: Change read-mask to write-mask
cdc296bbd3ec4ae381a24bf202f6f7641b4e95a1 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
900edee22efb4739e09512fb9daf3884deaabc1b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
131244eb1d6bf06ca98edc47ec62bc0e243435d3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
cc732ceed322c9a0aabc09867c778ba34adac31f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
208d4fb31fbbed6973920d6e351701332652a9a3 cpufreq: loongson2: Unregister platform_driver on failure
b2a06c54dcda8ba8224d748d59b3298d4e7dcc55 mtd: rawnand: atmel: Fix possible memory leak
abb9e411bfb997fae6a8824593b7c4745e19ee41 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f47b1b7a30f032ec11e2fc0f45dba4286d9944c9 mfd: rt5033: Fix missing regmap_del_irq_chip()
a1eed75efefd11f2c44453033752ead017fa6944 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1a732dfa32c3837e63c8ddcfaf4db361b2c93539 scsi: fusion: Remove unused variable 'rc'
fab49eb307ce8c9e688f76957b90eb87e55a94d9 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
19b1e90c03b6d466bc442551d00a5a13bc1598f6 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d71b24273254d75a346d4b94487aa1d18ed8257f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
15764aa13b1c3e12f7e4ac5e1171375dade5c8b7 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
2416db486b4029ed99010a3cbb78ca02109a5c4b fbdev/sh7760fb: Alloc DMA memory from hardware device
aab2e74e42fc0a2493c06c524f62fe89e69c6841 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3c8863387ddc123f69722b6b5a6ca2db0741a438 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
1107b7b38b99a5d3800918e795c4cbf2d9e22b52 dt-bindings: clock: axi-clkgen: include AXI clk
e940f40f594ad1c600df2489f30a31b3080b9b97 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
c8fc18c78371568e49f71c1caff70b618c4effbc clk: clk-axi-clkgen: make sure to enable the AXI bus clock
488b5064b62e14a44764440b6cea066c0105c00e perf cs-etm: Don't flush when packet_queue fills up
47667a18017ae852800bc2c421177b54e5af760d perf probe: Correct demangled symbols in C++ program
9b86fcaeaf9c14d2f381bcd434ca449a0211e417 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
4f8647abcb933f105180756d0aedd7de153d5baf PCI: cpqphp: Fix PCIBIOS_* return value confusion
d3b917932de664b63bc958955d6331a12517393b m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
63419750eea57612f55180a1268f2444ade5347a m68k: coldfire/device.c: only build FEC when HW macros are defined
1ac24ef57c0f571150b5ca0911c9c72f5626b981 perf trace: Do not lose last events in a race
41aceced719b119386d254985087fd2a804651a8 perf trace: Avoid garbage when not printing a syscall's arguments
81626c619dec2d89181a944014d0002fce879d39 rpmsg: glink: Add TX_DATA_CONT command while sending
d14824c57a1ec2f834acfb5e79b06e5949ea95b9 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
f6784503002a32b63bfc1d906a4c488a37f755ba rpmsg: glink: Fix GLINK command prefix
d169f50ee3a7d045a846d7e5ca8bb4d4caa5e545 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ed9af7c76c2898d7cb22a6d534616ba5e9113b88 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
53f7f926bdad256a2797b279cc662b901be1fbd6 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1d8c26f06e9660e2d7191411435d0936d3f80d79 NFSD: Fix nfsd4_shutdown_copy()
695af2692c3fb21d48f467a286acb45adbc92174 vfio/pci: Properly hide first-in-list PCIe extended capability
32d9d3c34e48b0c8c81848899f7a73e7039c9016 power: supply: core: Remove might_sleep() from power_supply_put()
e59246651603a9509fbc78b0e5c8d0c563be6a4a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
8eecab49c3d76d56e2f85541e5295c8bfd9ae4a8 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
354df268e2c9976a7401cc1c58ded721aab45d37 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f8c807f873d34f8d3941d73cd10c9a4ace1e6a09 marvell: pxa168_eth: fix call balance of pep->clk handling routines
d58c318cf6bbb69f644580cab50c55b1aebc5704 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e960cf91d31cf69f7fa08261bf7958866c450603 ipmr: convert /proc handlers to rcu_read_lock()
297830beab2ebb878bb68694284d3bf4b15f5351 ipmr: fix tables suspicious RCU usage
a844b23f7f29b743b869f10d84c4d776268a2952 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
05b502ee93b5b580c940996fdee24fa7e811dbff usb: yurex: make waiting on yurex_write interruptible
4cf1b36ca1d6e8461d012efd0277086c63caef86 USB: chaoskey: fail open after removal
79979f2bfba6eb1622818ec752763c5442a8e47d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
03ae901165e23f748271d7276f211cee6ee3c10b misc: apds990x: Fix missing pm_runtime_disable()
1a6228ea1d20437a3f851e1be918449caac541e9 staging: greybus: uart: clean up TIOCGSERIAL
598462bf7d3ffbc655f31b5f923bb2b16903f4b0 apparmor: fix 'Do simple duplicate message elimination'
c24e8a4f113c8e94cf8a30eb161cc16d2c9cb6c7 usb: ehci-spear: fix call balance of sehci clk handling routines
f7c3cdf399e515a016489a94d307d0cb62fd465d cgroup: Make operations on the cgroup root_list RCU safe
21a1dade803c52924e589d3c737613dca33424bd cgroup: Move rcu_head up near the top of cgroup_root
6ef039bc662daa1c622cb17e02d1e9235bc02e78 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d35f4a66c5eecdfe84688c252a54474ca3011550 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
16ca0a86d32edd7a70a923f4c5d8b03d3a0ddab4 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1756db3702dc0170eb23f91bea30a4927c39470f ext4: fix FS_IOC_GETFSMAP handling
6a6886e6058761ee617cb080f18ec499603ffb57 jfs: xattr: check invalid xattr size more strictly
a602d4820ca0fdc2c14bb308fc537ff7e8a85ee8 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e6224ed1e896d1fe6ea01a132add94d43e5c4f59 PCI: Fix use-after-free of slot->bus on hot remove
0fe595cb6b9821b619431a0c147257ab25ecede6 comedi: Flush partial mappings in error case
8ad793da0adaac3b187a2dbe11baeb41b06153d2 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e36fdfd55b2eca9a57f847b861478c30878dd33e Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a857b6e85c3e34b592264fe715e480d0103f7201 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
5a9e5344fe0bf4378bfc3c327838fb6ea4903fc2 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c38aa239f1973c1dad730f81f6ff4a6c0722aa7b Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
24ea735ce6d17b0dd54b4eb9a9215634eacb8501 netfilter: ipset: add missing range check in bitmap_ip_uadt
6333320550dc574bd803a9cad26f606684a5dc18 spi: Fix acpi deferred irq probe
b8776105ad4eec49b47aa8b6cc5449cd186c6dd7 ubi: wl: Put source PEB into correct list if trying locking LEB failed
f444fea10dd98f76e54211e77906abc9370497d4 um: ubd: Do not use drvdata in release
0e1ee546c45ef918ff1361611f5c6406a73f0c6e um: net: Do not use drvdata in release
571a5cf0ba00d8d8ecf85e1aaf025f45c162aa3a serial: 8250: omap: Move pm_runtime_get_sync
e7470d448c3199a12b256d71fbcc03b3d0becc21 um: vector: Do not use drvdata in release
ffa5187c36052b12493b623810a0f5d88616e1e4 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d74095dda5ff9854fb5db664182f2e7ed102c079 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
47fc9b1330add75c5646d48e9a1129c5b674f7a6 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
206cd35240b6650d972c55084f28d5e6690cae19 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
4b57ace214962592ab6db83a6e5b7d76430e4595 media: wl128x: Fix atomicity violation in fmc_send_cmd()
25fd5e3a0670f4ef1128e388fe8486f3e86e79f1 ALSA: hda/realtek: Update ALC225 depop procedure
6726b503e9277959bb620b576c30f5a153d92601 ALSA: hda/realtek: Set PCBeep to default value for ALC274
1901850437fed41ff7408f7c12d9b591808f5de7 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
28d8ad2e5902a0be7941a81cdea4d1693b58fe72 ALSA: hda/realtek: Apply quirk for Medion E15433
4018a9b9e3d6053ac467f9f4ecb2d5b396a8bbfe usb: dwc3: gadget: Fix checking for number of TRBs left
8dcdfa8623185392a10433a1098d1395e37ad5f8 lib: string_helpers: silence snprintf() output truncation warning
7ce304d164eadb0b54926f0658922f237d9d0cca NFSD: Prevent a potential integer overflow
60c47d263f3d4a82c69ca5b7fe258860f3fd2309 SUNRPC: make sure cache entry active before cache_show
9c26328ee62549aa58fd28d472704dd92d85a865 rpmsg: glink: Propagate TX failures in intentless mode as well
b5c8d93def21f5e401565adcf0d161185af53e3a um: Fix potential integer overflow during physmem setup
81f03a5ab8adeadd121db9c3b49b02725966cb12 um: Fix the return value of elf_core_copy_task_fpregs
becbe24529a94d5f529724ec29bd8d75960934db um/sysrq: remove needless variable sp
1961a4ad0234419316c72acd0a63d7dbe54d4036 um: add show_stack_loglvl()
35813a7f3a896c37807ab8d99a8fd83e0956bbbb um: Clean up stacktrace dump
4a578d686532b1bae8b88a27e57c3eb413b1977b um: Always dump trace for specified task in show_stack
21dfc29ae9c303b944b45db0ae81d06d5c18b3a3 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
76b67976421979fbb8924f50bb46ca02c97ad37a rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
c0374595e8915d6755c656f528c62b6f35f0a4e0 rtc: abx80x: Fix WDT bit position of the status register
d03df48578482ca8d2a8d4397c8af867fc5f4719 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a8788a7a811c2e81cb39cc85bed8684645732be2 ubifs: Correct the total block count by deducting journal reservation
2b5a9af56fdc1abfe71e9cae0e447a0c3759042a ubi: fastmap: Fix duplicate slab cache names while attaching
098c721ec38d921784d6eceac5bd1b79852d21e1 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
4e238b635ea9c214f3cf30c83680356428abd105 jffs2: fix use of uninitialized variable
1668b7861dc041f7ed49d0b86366eb42bdf5ab12 block: return unsigned int from bdev_io_min
5546011eac31e6488e4fd578fdb7ea0d9c5ce768 9p/xen: fix init sequence
1a2096baa702a681960c4061b2c5d725df1cba5f 9p/xen: fix release of IRQ
fc546cf4d75d9dae3e18cd33d1ca9b8ee39b877c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
ceff4ac4d810520e87356486d0a388c0fd5d6fe7 modpost: remove incorrect code in do_eisa_entry()
55cb1357c1a345d94b07c6a917672d0e9dfb1114 SUNRPC: correct error code comment in xs_tcp_setup_socket()
a7c4719d867c4e0994c4167b2eb0751cbc995fba SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
f28b41e931c491ee655800a22f609d216e5bfba4 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
cad28222f6609dafe737c02f28166bee2b0a5ec5 sh: intc: Fix use-after-free bug in register_intc_controller()
d3a631d2893bbb577411461f83f273ff0aed8d0d ASoC: fsl_micfil: fix the naming style for mask definition
91a14fc15e6caa25b379c733cdcf347030f2cfd4 quota: flush quota_release_work upon quota writeback
b861ce28b1169deed324d7786a37445eb525252a btrfs: ref-verify: fix use-after-free after invalid ref action
1d9f9cbce2ae30dbbfc8ab3095eec76114be23ff media: i2c: tc358743: Fix crash in the probe error path when using polling
beb7fdae732382867d7c8203f05f7802ad0f613c media: ts2020: fix null-ptr-deref in ts2020_probe()
539ed127b822d1a26ec3048c92ac8acb5e6b2980 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
a5a8753328122919ba6a4c1aaefe111a31c5ab3c media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
8489c1363d44b843d4132c6fcb099285b4bf7dd3 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
8964a1fd6acefffe8c85307ab1a53b323f5c9420 ovl: Filter invalid inodes with missing lookup function
32d6b18ddd0c3445ecd7768b1a14fc48cf528039 ftrace: Fix regression with module command in stack_trace_filter
f4f14f8281cf9893ed7d3006aab3a3172e19ed6b clk: qcom: gcc-qcs404: fix initial rate of GPLL3
eafc2134ac0d310ab2d89b6fda620bc5ba777780 ad7780: fix division by zero in ad7780_write_raw()
b2a6467a74adff48590bd1a0fc459064ab14a83f util_macros.h: fix/rework find_closest() macros
2d0c9077674878ee55d83358bcf3fa2755298d40 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()

--===============8983545534685926720==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d38b6882d24c-7505c0973558.txt

51f7263064674994048417c7d6028ad461fd03cf ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ccd23f86b351974fee53a7c73c9d3d87aa691ef3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
016db3a9c4236e04fbe471eeed1d96ce3bdb8f50 ASoC: Intel: sst: Support LPE0F28 ACPI HID
c69570ef79f05dc04a93c9f0a826dcbff79d9622 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
fac5ffebc1a0469ddbcc6e13e71cd458a54d3370 mac80211: fix user-power when emulating chanctx
0039ed78789b428b31e5059a6a1981711b27585e usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c79ad7fbddaa650b03fb112d46340d1f473b7930 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
046c4e5062160b483e1e635f02faade4e67435a4 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
d62f2a04ae0d621f3d144f994903ddc1b950fb91 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b76711fe5c6c53ac1c3b82931148e1b4492e34b8 bpf: fix filed access without lock
9fe762b19969834db61a782d5886cd77db27fb6b net: usb: qmi_wwan: add Quectel RG650V
acc6e2cf413c32ccb7e18312ddafa589def61d77 soc: qcom: Add check devm_kasprintf() returned value
0728bfb13ef7b7160ab525ef8f0add5f4574b37a regulator: rk808: Add apply_bit for BUCK3 on RK809
4ec718dcfdb751c6c4a741d640cedca412ebf776 platform/x86: dell-smbios-base: Extends support to Alienware products
203430550212682cae843d52574fe94d2651f06a platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
bf3708a5aac5f12fd6f1c75025fd364e55994ca5 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
a49e650462d37807f190152af5949b8323a40134 can: j1939: fix error in J1939 documentation.
c4ba139e5b95aed4de2c8c084838217778d650ed platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
055e6cb4390812eb674a2b076668832b8edb1cf4 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
3eb577feb50c03b258555bf58cf7016c385a2c36 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d67ecb03e7c7e91b71a7acf7652a5efb5b9289e4 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2cd50911df980a5eee420994b1090773ff684df7 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
ec3e6502b115b464467af7e1e4a64880f3b824d7 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d7e3b58593ae52491e5b32a077321182e7b291d6 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
7bda9f9093dc95f86ad65ee5fd52d2c7d5ec1698 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
26903822a2433d4935ad62912c89bc56bf2ddabe ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
f5a2d7e1547d0129d470c3f74390071845189d5b ARM: 9420/1: smp: Fix SMP for xip kernels
a4df0de602640ff8074051c7ce6a3981727b1d8e ipmr: Fix access to mfc_cache_list without lock held
d09439f632820a3b9a34a325d0d19b0fc3b8c4aa closures: Change BUG_ON() to WARN_ON()
4273a04974ffcf722bae3ab6f692a153ac759e93 net: fix crash when config small gso_max_size/gso_ipv4_max_size
07c8c70ae26db2e67d511317252af87052ee8be4 serial: sc16is7xx: fix invalid FIFO access with special register set
4609ecedf80178c797d322145dc7867dbb6b8103 x86/stackprotector: Work around strict Clang TLS symbol requirements
dc29d123795c56002312cdd630517f20ffc7c2f2 cifs: Fix buffer overflow when parsing NFS reparse points
cdeace6767978baddd1603225b519fe40d594e29 fpga: bridge: add owner module and take its refcount
b371acbb3ced16477f95bacbe8faed918e390d48 fpga: manager: add owner module and take its refcount
164aac5ce43cf2754add15093a3d84cd171a8f64 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
8f5bbf8ef9dfbbfaecd44b45cfdf0f4e4054b8a1 drm/amd/display: Check null-initialized variables
a4245585fcfd9f38fd329904c7f3b2733b800825 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
3930066db1d63c0f77453fca2fb8f722c4b09b73 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
f382b95732e3347d81900fb17bfb2caf6089b130 fbdev: efifb: Register sysfs groups through driver core
e02bf24b04d5b41a47e645e6d2ffd73653f424e8 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
ca14d01977c6e9dfbcf2505afefde97ec31a528a wifi: rtw89: avoid to add interface to list twice when SER
f76d90d59934c84fd48b1ade38149c68c30d1a11 drm/amd/display: Initialize denominators' default to 1
60b9f6968a6858de38b6617be0d0dfe4a3aeb864 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
1ec00abab588dd57a6bd5cb1cd3c707f0a443ab0 x86/barrier: Do not serialize MSR accesses on AMD
c2523fb1413d7163ca05c7e41400baf8962f7e6e kselftest/arm64: mte: fix printf type warnings about __u64
c7638290a46b16944a4e20ae4a3492a6b37dcd45 kselftest/arm64: mte: fix printf type warnings about longs
66b85ee9748e7b8277dcb28c6582b47d7848eabb s390/cio: Do not unregister the subchannel based on DNV
833ab25d7cbbcb07f53cae6581edc403a44ca365 x86/pvh: Set phys_base when calling xen_prepare_pvh()
db21de613ed0336ca43e11262c7f5b4d5fe0ba99 x86/pvh: Call C code via the kernel virtual mapping
f34e407b315767b7a8ff691c80dcd31509d3dbcf brd: defer automatic disk creation until module initialization succeeds
eab2d0910c7a94e148e56a730ef8538ffcd52371 ext4: make 'abort' mount option handling standard
45e85646034420f123878f86a0bff29de5a54232 ext4: avoid remount errors with 'abort' mount option
03ea058910671aac57980be7a62d8660fa3846b0 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
affe5ea40a6210a9b2dd51a8668eadcbfebff867 initramfs: avoid filename buffer overrun
794d212fb8929f5d99aa8c546215b7bd7f685556 nvme-pci: fix freeing of the HMB descriptor table
f56d8fe2497a22f7286a405202cc0093984014de m68k: mvme147: Fix SCSI controller IRQ numbers
a8c829e0c5024fa2d386d279c5e50948159f1e3f m68k: mvme16x: Add and use "mvme16x.h"
d108156993fa59252e557a83a7247d53e7077ae3 m68k: mvme147: Reinstate early console
6a497ce410df4d70de1f7ff991321881206e9f4b arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b37872552f419195dd18607edf0d50628ea1ef9e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
9dc6bf0757e4bf2ba399a10a382661bd94882bca cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
3f7fd663b888631944a17a5ea5e064a760f05f2f netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
6b59eb8fbdb4004e77f95787c9242f481cc6864c block: fix bio_split_rw_at to take zone_write_granularity into account
266605d8b6dc65ffec2f92a7a212983e4fabc713 s390/syscalls: Avoid creation of arch/arch/ directory
5cc98c6bc20a6b57e80ea921b3f2fd5edeba604a hfsplus: don't query the device logical block size multiple times
07440d33abc66675fc3f09edb8468b0ffd56cee9 nvme-pci: reverse request order in nvme_queue_rqs
ab0b794b30050707a854a469ecbdea6dc9edeea2 virtio_blk: reverse request order in virtio_queue_rqs
f1faec9b9d9df7f64a9336843082278687c5bc9f crypto: caam - Fix the pointer passed to caam_qi_shutdown()
2bb4dc99dd67cc69ce57c07dd382f2eb92b71157 firmware: google: Unregister driver_info on failure
7e903b58fa82eaaf903c1d7230e18960d6d93b40 EDAC/bluefield: Fix potential integer overflow
a47839ce83072cd936c4c33ad549dfdbcd1c1622 crypto: qat - remove faulty arbiter config reset
aeb81d1fe3c966a2ff78ac9f8023b778b4a79821 thermal: core: Initialize thermal zones before registering them
07c540e4723a10d5ef2848ecf39142927c2a8647 EDAC/fsl_ddr: Fix bad bit shift operations
53d107a090e7685cda84e0227b991be3f21b222f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
5588cfa08c3c10d8ca2cb406c87e6503906414f5 crypto: cavium - Fix the if condition to exit loop after timeout
d6f66b5eee72533f04909fe9c1acb392ee8b4a94 crypto: hisilicon/qm - disable same error report before resetting
4cf67115ef8f3f8f35e99ba851e970d2988cd5c7 EDAC/igen6: Avoid segmentation fault on module unload
e2fd447c9b4645513329ccc4c273849c0e32c19a crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
2a26bdea5e917368becd8b7d1dd4085d8af426a0 doc: rcu: update printed dynticks counter bits
35fe20868e98663338959de3df7f9be7a3e6a754 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
476c33482af00b97af89e57e9be12c08cad8cf4e ACPI: CPPC: Fix _CPC register setting issue
dc713ff54b8104cdc8055868c72d2d623e28300b crypto: caam - add error check to caam_rsa_set_priv_key_form
5c38a646c0f40fbc16b2b91633fe9fd262250bfe crypto: bcm - add error check in the ahash_hmac_init function
bdf95b61fceaaa11fb3af578f4f9add0f6c8fc10 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
8cec602b92b5499df76563f9f154ff83e1e0a05f tools/lib/thermal: Make more generic the command encoding function
99bba859ea93356996939f361dff4feb283a7934 thermal/lib: Fix memory leak on error in thermal_genl_auto()
3f277723c28fa15ee4e0f8dffc606d035211bf7a time: Fix references to _msecs_to_jiffies() handling of values
4e84fd52a6fbf9d5ab9721575c3af4dc0a7b0207 seqlock/latch: Provide raw_read_seqcount_latch_retry()
d1a66968a31f7b681f2030717d0043a931302fad kcsan, seqlock: Support seqcount_latch_t
285978a69af21ee102da6f155f37cabd7953fcb6 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
3245c73856b54255d5cbd072165fe7b1185cc915 clocksource/drivers:sp804: Make user selectable
b8de30054d4be36e7b3dacc7fedcad6abf99669d clocksource/drivers/timer-ti-dm: Fix child node refcount handling
2407934d16e1a21bb8ffa2e3e9bc2b781085ab09 spi: spi-fsl-lpspi: downgrade log level for pio mode
273fb114dc93155e4352b45b19f381dedc72e9ae spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
2c808ccfdbfe1a687b6ffabdcc75a289926a3a46 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
b607553e950f4d954f1390a1e587b5eb37f9da22 microblaze: Export xmb_manager functions
ba8ce6dcdcfc46261fd751e591832a741a212aff arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
3dc9818a78d96be9e0243032b49445bdce8d2e37 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b31e6b0d6ee138e69fd1c76ca72913e76533b6e6 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
de4e69eb3f75cf32a33e602025d77c72588b685d mmc: mmc_spi: drop buggy snprintf()
899a644795d18bba5cf9c1460864260ace68c8a5 tpm: fix signed/unsigned bug when checking event logs
fc30aafb9db137e5e92a809d244680bd6cdfc20c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
ec1a1a385651472771e2cb4b5d19ef39e77dcc24 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
0c46b27a77400cdbc5446c831e7e93f370978a6a arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
2a7739458f9f64b15ad0b658f5834533cb96f798 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
15b648a08aa10d8e0265c90c18d764cf0abd51d2 cgroup/bpf: only cgroup v2 can be attached by bpf programs
d3160124e67dbac5e315f3c8bedee2128e643852 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
9a630f94ed71b3a0a578c030663dcf489088043a arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
5a55f6e791cc8a6f8201589efb77a4b89776dbdc arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
19a8c17b6ef7abaad858f4c67ac728b5693a96f8 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
e2842a1bf96bdce56ef30321e4565035501d230f pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
d59eb4ce028913eb364a67c8385820aa1c0e59ea ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
2d8cf6d31fb6dc7b1089392a28027674168b0256 pmdomain: ti-sci: Add missing of_node_put() for args.np
9c93658a33a892ffdfacca76fc7be6573c20fd96 spi: tegra210-quad: Avoid shift-out-of-bounds
c612f3a1663ec5d0f4c4ee0de77b8769b5a47d93 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
279666756b02179927436cf8e1069044b08119ac regmap: irq: Set lockdep class for hierarchical IRQ domains
a6a9c16bd537ecaa7ece5b7937cce7af385ae628 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
851daa9bc1048f23513cd2b0e8bbbc4fe11bd5ad arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
3ad3cc78b8c45b5d566ae52c26502b20059ec5b3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
4d5bcd6b419f2bbbbccc355395b8d81e9b5d977a selftests/resctrl: Protect against array overrun during iMC config parsing
e0ca01b8c35aba714c89b04f4dc2d6acb1c6047e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
aee3db425b5a4400f90b11311afffb5b8daa454e venus: venc: add handling for VIDIOC_ENCODER_CMD
b4a784f9009102f214f64d31cd9cdb2a6deb1e51 media: venus: provide ctx queue lock for ioctl synchronization
d4854e3ad750baff74c655dbb58f91c1518d254d media: atomisp: Add check for rgby_data memory allocation failure
ad233eb77e15d8bb0fa752d502f141682f55d506 platform/x86: panasonic-laptop: Return errno correctly in show callback
e829b67abed78c9a974b394c8494aa1ab09b94bf drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
79a8f4f932b22866412fdf33b9ea852d18076eb1 drm/vc4: hvs: Don't write gamma luts on 2711
0fa615b173ec13a1cd2acb2bef9c592ebc223413 drm/vc4: hdmi: Avoid hang with debug registers when suspended
c14415e3e3366d96af659dbbdcc33ef1bd2b1502 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
9bc06ec53d7b21395b378a61673f86d574ce097c drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
08323787571af446d9b543bdf790588faaaca83d drm/vc4: hvs: Correct logic on stopping an HVS channel
3b2c58353f30dba8147dc97d72a8321890f5fc91 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
97bb4475c24b8fb556e9e0fb1de83ce6a6e2522d drm/omap: Fix possible NULL dereference
696b04c237c5ef6b4bb56e1b1d226b9424a2b41c drm/omap: Fix locking in omap_gem_new_dmabuf()
f5555d125c620751c3ee9c006bc78b7cb790eac2 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
27b33337f0232fb7d371262e7dd3b889db237e4e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
c14b17cb0a7c7f36381bf02cb3a4a9b76fb441d2 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
33ccafca6bed9caaa0b5286b88321f9685e1b61b drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
2a5d84db173dca932f2d910b35554515209213bb drm/v3d: Address race-condition in MMU flush
0bf19eab3e210a580a4040bfc8364c5e9c091f8b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
dc8f38217814cf77869d222bf1697176b69271e9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
feea00716221030570ead2719ab671b9e01d323f dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ac33dd29f15b078b8a237e90f4b40bc6d5c33aef ASoC: fsl_micfil: fix regmap_write_bits usage
57062c40f91810148c4b22eeb2abfcd8f49c0711 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
526a25d1b1eb651d1799a3e3c62beabc28173254 drm/bridge: anx7625: Drop EDID cache on bridge power off
d443302dad99ba184bb97a1fdc3bbb36466befb6 libbpf: Fix output .symtab byte-order during linking
76a01caa6469b08f1967497cc8061b4ed27d5eda bpf: Fix the xdp_adjust_tail sample prog issue
46ec3e3170e1aaa94c57ecd79ce724cb4eb8ccd9 selftests/bpf: Add csum helpers
ec58bb0c95425e49911015e023fbce302576f4dc selftests/bpf: Fix backtrace printing for selftests crashes
83cf27c9cf1d513445682d2589d3a3b37b356c6b selftests/bpf: add missing header include for htons
53bee49399b8e9871d4ec9dd454170c0101a3633 libbpf: fix sym_is_subprog() logic for weak global subprogs
6ec4239199f5627bd35e3c79349bf2927fdecc62 libbpf: never interpret subprogs in .text as entry programs
3ad37505098bcccc07c2cbf22184245bd3ba5e1b netdevsim: copy addresses for both in and out paths
3e6acbd7b5bf2bbb8e9672f84eb5544fdff4635b drm/bridge: tc358767: Fix link properties discovery
12a0966e0f105cdb6f29ab3b140a632bbafc7d4d selftests/bpf: Fix msg_verify_data in test_sockmap
4d919ef73705cef6667f0ee2936e3486afd7c9df selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
12469b8c0227ebe5ad652b89a9b991555fc88bdd wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5cb140528adc7c0fbc9415e64907a73253e8d524 drm: fsl-dcu: enable PIXCLK on LS1021A
b17860c698d41c7a8987185706d266def49c1e1f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
a82b34869e428a3bf8999358f626be0b66387d0c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
7d1d7b47468d45f75b7835e3f93cb37fef77f2e8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
6ac47a572607422ab05f47638fb2cc13372baa7d octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
dba4752dc2c4838a70a4f06b28bcdafba7379db7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
e850aef82acf139046b9214223bfddd4d52457e4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
f1e284c7d4bc72f97bfe08c3d578560028b5d3d3 drm/panfrost: Remove unused id_mask from struct panfrost_model
7c2aeb54660b7dd372db0ec086e149c45835cc24 bpf, arm64: Remove garbage frame for struct_ops trampoline
eae01e271cbc3e8cb234dd268af420730b7fd6ea drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c0b1649cdb0adcb28969f4c313ad635bca1978fb drm/msm/gpu: Add devfreq tuning debugfs
f030e0ec414461fa4e67607ee18727bf8d232d0a drm/msm/gpu: Bypass PM QoS constraint for idle clamp
3cb584d4d979c009788104d2d03b664674ece085 drm/msm/gpu: Check the status of registration to PM QoS
63c96aa63f99c4ef9f624c3577f68a8253fdf4b9 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
22351961ea1e28fd07d19de63fd9d4f740689f8f drm/etnaviv: fix power register offset on GC300
2f162f63b2f957737d8a2b0ad8cf1da2ef0d5fe4 drm/etnaviv: hold GPU lock across perfmon sampling
8c15a7eee5fa38a4288d6a7b2e0afffc505d2edb wifi: wfx: Fix error handling in wfx_core_init()
eb5cc297ecf5a1fd3336aebc844ee98a1241492d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
d40602a8e403aaddb6fad65b9f1f21b12d1dce7f netfilter: nf_tables: skip transaction if update object is not implemented
1e352ca38431ae3d473abb8eb7aefe8dfca9a1fb netfilter: nf_tables: must hold rcu read lock while iterating object type list
087bc4102da1f5199322a7289e793a0d7a00361c netlink: typographical error in nlmsg_type constants definition
8fb2ff60bf91da17068630dc711885d7e1d9c6b0 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f2fc60736dbd1206dc6b150c87e71f80e3dd320c selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c9ac03a4b0fdb3dbc9ea6054879e0795311e21cb selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
1634d0df440e3c75c5ecc41a9ca107f0fc207749 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
d8f949329cad9ca50a6da1fc5c93a431c9b63536 bpf, sockmap: Several fixes to bpf_msg_push_data
d2a6ae31b552d42ef12f0bec51b66c359903c7f6 bpf, sockmap: Several fixes to bpf_msg_pop_data
e5f7ecd5e085de804e5e34f55a3c65b9d5e2ce20 bpf, sockmap: Fix sk_msg_reset_curr
d76681fc366c7d315da2debd4e1fb7e467f2bef7 sock_diag: add module pointer to "struct sock_diag_handler"
14ef5fd86b13d6854d2aed1ca7b13a153577916f sock_diag: allow concurrent operations
59c97da5326269ad74bf335c69e6dedf9f6b0cde sock_diag: allow concurrent operation in sock_diag_rcv_msg()
8722b8a04250afe0752563134a405942da087824 net: use unrcu_pointer() helper
7719b78fb9bad8e618193f93996ae1d5ac4ba50e ipv6: release nexthop on device removal
ff17ebe7c8e89c01dc938455f14c2db929356faa selftests: net: really check for bg process completion
e4cb4d411852d0aea23f98159673352637dc5b5c drm/amdkfd: Fix wrong usage of INIT_WORK()
be909ced74980f0aeb981fe6d6ed028c2947e780 net: rfkill: gpio: Add check for clk_enable()
edcc39c804dd1ef599d0f87185575ad51f22b3db ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
97e48badcc7f0d13ae2f07503d73eea3c942521c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
cbaa84c13b2f84af3b93cc2f899493fbd88e1cf6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7699abbd524ffcc393b2cec262c82bd84921c31a ALSA: 6fire: Release resources at card release
5f17decc6d7fc100ad1a6febe21244ca5c750ded Bluetooth: fix use-after-free in device_for_each_child()
868c20638108c599eb53ee15624af948ca19e7b5 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4f90804c55dc3d462da1df86da67e7cb665a49d7 wireguard: selftests: load nf_conntrack if not present
f14b2e030dc5fea75c02566cc9660b29adfaf8b6 bpf: fix recursive lock when verdict program return SK_PASS
576238ea4b7b444929d1edc4f170b6566125eab8 unicode: Fix utf8_load() error path
aed19b19b3789a43749564a642db4097f1c1bded trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ed63b11721ea7f2a8fafbf5739d5076a36b79564 pinctrl: zynqmp: drop excess struct member description
b36bbf3d5044f7e7833095d6c9e27851d80bc20d powerpc/vdso: Flag VDSO64 entry points as functions
9c67ea17804cdf6b37d09c7769a40f7fdf026067 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
f32b65ea9fe537c4adac30e63728b7bc9b818b91 mfd: da9052-spi: Change read-mask to write-mask
81ebacdfff876920b1192e0987d1d02d91639c53 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
347fb4683a04a9770cf0a48e1753bfa9f5577f9c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d3cf23976ecd9b5488b4ae30817efb2a079756cc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5738fbd002f59f7526872547394b591fb4c0c919 cpufreq: loongson2: Unregister platform_driver on failure
af7998d3aaec1211cdfbd0d9139ae564868d9d4a powerpc/fadump: Refactor and prepare fadump_cma_init for late init
a9489399b3683015493a87fc4fd0cc2b6a88d927 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
4f7e9c240c11f0aa754aab401bb14056e2110909 memory: renesas-rpc-if: Improve Runtime PM handling
af1ce58a2cd25cf52e12be0c56b821c9c7f02ba7 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
9b02871ee14224dcb7cb9a42cc97bdb3f9f68432 memory: renesas-rpc-if: Remove Runtime PM wrappers
433f216c2ceb363e414b2c7b7cab51a737816859 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
7018f0ff55af704a39094a671b58462c6629194d mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
295237e4645b7233462d2947558594504ae46af4 mtd: rawnand: atmel: Fix possible memory leak
21237031c7aaebb02ffe39d266f8a0c0076edb68 powerpc/mm/fault: Fix kfence page fault reporting
57ace5eddea358a655bba36a8441290104f8c61a powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
75786aa4318217342be6df41687e976a5bea114b cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
9554a2c0aa56a31311a68fd4f2509780cc489652 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
bb10e65a0116ed5fb4f69465c8ea675bcb0a0a86 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
7a3e1ed493cc4307a17c3f896956d32a3b7440a5 RDMA/hns: Add clear_hem return value to log
89e7b2f1352bfdb573d7d85686635a5beb849b35 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
a59b5b73afc9dd5e4f3ab68712d935f8ad3946ba RDMA/hns: Remove unnecessary QP type checks
66118584278bc9c2173df69cc802aea0767e9313 RDMA/hns: Fix cpu stuck caused by printings during reset
c90f47e3b2bcf9c9abb2e2c8aa5e38deeb9a88e0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f5f9edba26621ab2380ccc4e0f491c2044a72a44 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
ef199969a15045fb828067ca4ef790426a164f19 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
fd6cfc758711c380ebf65a0c099acd788479f02b clk: imx: lpcg-scu: SW workaround for errata (e10858)
aab757e174c756b895706d0cffb8dc1453c65432 clk: imx: fracn-gppll: correct PLL initialization flow
cbede14076923659bf0eb618a5185f41d57b63c2 clk: imx: fracn-gppll: fix pll power up
af0b20a7b1ec32ada92b33172aa0be87a7715338 clk: imx: clk-scu: fix clk enable state save and restore
4453c7bb34ce7705a087de6ff707fdde3abe2824 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
11a4c2de0caf171381691f4abfa7497b9b9c7fed iommu/vt-d: Fix checks and print in pgtable_walk()
ca9bdb5a23ceea975972eda23c1d2f6d6ea0a43a checkpatch: warn when Reported-by: is not followed by Link:
4bfa5d600df948fc96403c5001f45e7942743560 checkpatch: check for missing Fixes tags
3f68b5728a5849fcb7faed99c486ab6ed88f0a1f checkpatch: always parse orig_commit in fixes tag
c90b8c49405961607dd6ad7d572cbc57df79b911 mfd: rt5033: Fix missing regmap_del_irq_chip()
dcd57ec06ee4cc8c38d201481d2a710a0589f556 fs/proc/kcore.c: fix coccinelle reported ERROR instances
2f594c36e387470870ec10b3e0a27cd63ebf42d6 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
62829106dc8e96beb052c850aa260c7db981218b scsi: fusion: Remove unused variable 'rc'
53e753e6b1cbc132c0a28f21a6eb5798a1751344 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
68cf3cc732f1c6bfa788d3af16828c9a49afadb0 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d39225085d378007b44fbaf3eff792f9cb78b32f RDMA/hns: Fix out-of-order issue of requester when setting FENCE
e38bacedb762b4c9ef76835166a5cbf53ad08495 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
e2ce2c70ec9ff738e10871dbbe6a729312f0bedd cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
7b04f4a05f8207691d8fd9117f9cb54127c92639 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
f91c6ff43fed1371f44a183dab164d195db4b2f7 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6e03d787069f4998913b46c65b43b6cd79c7f38c dax: delete a stale directory pmem
91f621b57f56ce81188eef95b92b92fabecf97fb KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
54de6073bf79a356d08e753be1ad774cf458db56 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
b9c98ab89fcfbdaf464897b731599130b323338c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
52c2bb0e631325cf017498001960727be86000e9 powerpc/kexec: Fix return of uninitialized variable
a66c3754c846d0edfbb7197ce688a39415d301e5 fbdev/sh7760fb: Alloc DMA memory from hardware device
6a63e7a02a46872654d522ed4d9482beede2400a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9f97b2a287bb9e21423522cd6ea32dd71f7668a7 clk: clk-apple-nco: Add NULL check in applnco_probe
912ffe09d0901d678855dddf81eb6a9464f48f0f dt-bindings: clock: axi-clkgen: include AXI clk
74377be0ff3f7082793a31020276cdf924f37d97 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
09b7261086560f63dac76c97d7cd1b7bbea201de pinctrl: k210: Undef K210_PC_DEFAULT
e91b47bbecbbe3907a54d9927b63780902311aeb smb: cached directories can be more than root file handle
d8cf7193cd560605743c6f93a7a580027f6632e1 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
070c4015be7386b2f3ec1845e4f750e5b3667df9 perf cs-etm: Don't flush when packet_queue fills up
88ace7515e9a598c794b46b1c131b0bc541bebbe PCI: Fix reset_method_store() memory leak
1dea651d549700a838fb910ef954216ada522b9c perf stat: Close cork_fd when create_perf_stat_counter() failed
2f9350a7f8f91debc663ab66f22ad8ef024b39e0 perf stat: Fix affinity memory leaks on error path
1828b49083ec9bdd2d177eb7bda8327ececca4ee f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
e1c9ee874db919c782b2e97692bd424cb868fb6f f2fs: fix to account dirty data in __get_secs_required()
0436ca8214fa7ffefc098aae2ebe81abb2e8d5bd perf probe: Fix libdw memory leak
ca747314e85555e190fdea6a309dad487ed461b3 perf probe: Correct demangled symbols in C++ program
5781d2bcf226918b772adc61eeb7866a11b292a9 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
794633b79dd820695f333ddf3293d7fe439adbce PCI: cpqphp: Fix PCIBIOS_* return value confusion
a6f22a3406e9d51499714d22b2bd648a9ba94d9a perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
6a82888a221f0539e6cc66ba9168ed5ec8619a38 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
282c8cdee7a21ca16977f0290949b491d7e8d946 f2fs: remove struct segment_allocation default_salloc_ops
a6f27d64674b468bdd968d32d7603899b136cd11 f2fs: open code allocate_segment_by_default
cb134d3c84456849a60a837dec0141d6b25ed0d5 f2fs: remove the unused flush argument to change_curseg
ea3057632dfa87ea310095c753325ab23be5749e f2fs: check curseg->inited before write_sum_page in change_curseg
c602f9800a3b99430b1fe3240e92ca8c44407a4f f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
30cd195424a2335b6943fd58b7d01dea8dc1c8ec f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
2271d546300ee70bffaed475e35bc131f9469416 perf trace: avoid garbage when not printing a trace event's arguments
3f8fb4db07e666d8e7db6ba7fc198dbacddde53e m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
70c22c3ec372ab86cfb17a777fd04c5e0ed69d9f m68k: coldfire/device.c: only build FEC when HW macros are defined
d609168c41a7ca090d3331585c51aed723ab219d svcrdma: Address an integer overflow
9816bfbe7020f0ec182ed5792aa34d6f3a8bde76 perf trace: Do not lose last events in a race
7254661a896786176eb35e4779c20348355107f3 perf trace: Avoid garbage when not printing a syscall's arguments
62b568e164dabd87299b1b296f60682259bd3567 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
b94b53387585bd1a3a6208388c66a3d3a0f791b0 remoteproc: qcom: pas: add minidump_id to SM8350 resources
56f1e312ab22d7eaced2c846dab58f9bdeddffdb rpmsg: glink: Fix GLINK command prefix
0e1aea483cc94ce50b620f15984302ccf27ed236 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f98c87724d2592cf6b528e4e00fcd43923d62cc3 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
68e0b16b7aaf44b08dc6afb5ac1e81d936a1c33f NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
03d870c49fd7b85fe2c5a126a7388e7526ada9bf NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5abb86166556b4e46f0941774661745c420dca9d sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
c40538c71a901acf470e04234dc709cdeac0f70a svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
1f38323ef61801953f9f962e2c922429544405e6 NFSD: Fix nfsd4_shutdown_copy()
319d3ffa0dbe4c49ee3d6f17c1eff27edd844e87 hwmon: (tps23861) Fix reporting of negative temperatures
c6594a7ae59d1c5fbef917bcbc93cf00c6a3fb1c vdpa/mlx5: Fix suboptimal range on iotlb iteration
9e7de82387f87a7f05a8028dd53b2968d5b08167 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
0861693956ff42ec70648ef3f167a783725e1b28 vfio/pci: Properly hide first-in-list PCIe extended capability
ca98abebbdaeffb2bf1345976b3692cc26a5199e fs_parser: update mount_api doc to match function signature
7e7f4bf9eeff1e033edd5ff7af329b3c0ecec47b LoongArch: Tweak CFLAGS for Clang compatibility
1499407f11660ee8587f9e82ae3ea5da61e74757 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
60e97f1ddce085ba24f658cecb17396e0a51a5f8 LoongArch: BPF: Sign-extend return values
d276f130d8203b93b9597081e7f6b1221f38c8c3 power: supply: core: Remove might_sleep() from power_supply_put()
a16a20972982c9c7148333dc7bfcbd9a00793924 power: supply: bq27xxx: Fix registers of bq27426
42dcb82e4039cfdf75f7599da8ddaa37d9d3e889 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
a6da0c9f76999945da1905bf902598a09466d1c8 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
720aefb0b26d11bc39d452dbf5893cf54b015fe7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
6af0bd3275aa7ecc897abc758b0d9bec5e7bc7ac net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
80f148cc924e7507a3cceb7ed90cb1bd9b7bc5e6 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
1e4740620b77d463842fe33fc1b302b6da47e34b net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
2bd8478457061c69151834c89d81eb89f1a2b81d net: mdio-ipq4019: add missing error check
6a65f135154e702149e7cc6ed1e2efe5b800f367 marvell: pxa168_eth: fix call balance of pep->clk handling routines
13761b5d321a1587aa3f16e7251072ea73f7a705 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7ed43f91b190ff7d7117a32003b9f1a11559ecc2 octeontx2-af: RPM: Fix mismatch in lmac type
abef3d73a1c5a8c7d92c59de02bf37332caaf6a6 spi: atmel-quadspi: Fix register name in verbose logging function
ab44998f32e2e0484f6b33dbebddbd64579ba1c7 net: hsr: fix hsr_init_sk() vs network/transport headers.
7bd40d13abee6ed91b3f445241c64ca99a47a534 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
b0895e9650e77084a18ce9192a77c1e7cc203275 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
d2f28f2db0eac297ed42322df4ade0968b3b991f crypto: api - Add crypto_tfm_get
e99695239b724fed7d953db0504b85c5032a10b8 crypto: api - Add crypto_clone_tfm
92da53e527313ccc0ed522c740dde5f58b485f3f llc: Improve setsockopt() handling of malformed user input
2a18b01110516a47cfee305e837532ee36af4f05 rxrpc: Improve setsockopt() handling of malformed user input
326a85f6805320e30597e12b5d7c8f67394818f3 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
f820fa604a4e34a85cd44eff7f5a69810e698b9e ip6mr: fix tables suspicious RCU usage
4f09edc6bfa4ea8056f622169a256fd685820c6d ipmr: fix tables suspicious RCU usage
119559eca8c2fd1e0d4d876dc72965d3ebd5c291 iio: light: al3010: Fix an error handling path in al3010_probe()
00c71c6e4cca8b74d9b8438424f80463e2195e50 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5d2b99871b0a9457a0b8e75bd805733523b073dc usb: yurex: make waiting on yurex_write interruptible
e12748dc39141625a71677c6c950b85c2546a286 USB: chaoskey: fail open after removal
ae92aaaa78f460ebd2640dfa73520dfffa14a871 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
721555328abb7d0ca7acbac660f192e12fd37fdd misc: apds990x: Fix missing pm_runtime_disable()
5af052f0b6d48a9d5529034bf99d8fc3d0cb8275 counter: stm32-timer-cnt: Add check for clk_enable()
b960d87866c0ecc12af723b159cc291c63d7d1cc counter: ti-ecap-capture: Add check for clk_enable()
8de044bcad4accd5f917fba3a58fb96abbbaa87e ALSA: hda/realtek: Update ALC256 depop procedure
7d141cc6a7142982f318fe44a0bccf5ba8e42adb apparmor: fix 'Do simple duplicate message elimination'
c828b697f2ec614c597fd8967475323af3f68f13 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
0dadb449370a2c6efc6a6e0f7fe29a893e5bc48f mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
f1cc6a84503ab9cde64361c73e94b408b0a4881a fs/ntfs3: Fixed overflow check in mi_enum_attr()
3dd2728b137e758ce9fd45db4f22523f3daa0e7c ntfs3: Add bounds checking to mi_enum_attr()
b54214302d7aca8dd5aabccfc5dc662d9616efbb scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
a19e066ff4c546fb61b9b01899f628af38ff737e xfs: add bounds checking to xlog_recover_process_data
a16073a82fae42303b71301c68f4e71909f9c911 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d97c5d7c3dd87af9231894bb817b66f4a7320865 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
50e6158066f6e19ef6066179021dc7ec19773f0f usb: ehci-spear: fix call balance of sehci clk handling routines
7a25f81324a55896a2927d4126c9b6a18f4c96e2 media: aspeed: Fix memory overwrite if timing is 1600x900
82e857a129c540f1063f049451b3b91dfeeec2c5 wifi: iwlwifi: mvm: avoid NULL pointer dereference
17c3d2dd436e325d12924249281ca244571fad93 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
83610aa5667009368cbaa839c6ca434afa744875 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
aa3b3c2002e430a834c0cb9f8b75cf4d66a44ded drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
07acce5bfdb23f4053954de40d7ff4d3b4e356d4 drm/amd/display: Check phantom_stream before it is used
58d784bfb4067b50e2a5aef8ce5d640a6cb3a355 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
fca7c7ddb489af3d152e8f6358f935b2cddf2164 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
7ce3e22fa91f974fed87262ae8cc89868e7f620a perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
3293c3e83f6b9e4541c13a552d5d1384f30651cd mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
76404214afb7ffd5712b3d856ec20e85c09eec02 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8b4d85336aef46bdba5757b635b8923a6b4081ec Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
758d904cdbccc78d962c5b53f26d0ac41b4b6614 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
f9a277dd9cfd7ed1177c78d35a36fc9e3fbb3c1d mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
93e48d4f4385caa33cf72aa63fdaaa79ad16afb8 dma: allow dma_get_cache_alignment() to be overridden by the arch code
9779e24f40a55a5aa9249865775d0c567354957c ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
f50fdb23205aa6f77609486f5258b95e4c315f09 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
98a0f440822d2afb98f542ed38821d48339b8add ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
5756daf38fcdaae2b44c298f944a17adfe2f0515 ext4: fix FS_IOC_GETFSMAP handling
f4bb217184000a3203f3cd3f58d169ad63b51dce jfs: xattr: check invalid xattr size more strictly
be94259251fda79e28ecc22c9baa60b054c7fc24 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
3eb969e00b2c3bc8e8bc8a95f0a110c0e0956093 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
61e185f89d909f8099daa0fa7ea97e2f15c4f73e perf/x86/intel/pt: Fix buffer full but size is 0 case
ca6eac84f40bba8ad5f9f8e2a1ac81a76d056540 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
70a98d557a31aeea097dcb322f2d679e9c005ab2 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
a4eb6a6dd26a456c4e0dcb5f9eb417a87dd63773 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
195479033d77ad4d562635ae6f3f09ac00a67e3a KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
84cc0f4cc4510bdd1c15d6ddedc8f438a4f7da55 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
d001311168bc5b2b3b707cc379f9e1332f62cf7a PCI: Fix use-after-free of slot->bus on hot remove
365ec21addcb48bc0da5f5b31b8c5f50061b2ea7 fsnotify: fix sending inotify event with unexpected filename
de571bedfec3d6222ae780440cf2eccf1e46c4f2 comedi: Flush partial mappings in error case
a3d9537c1579432db682244764e99e1807b686bd apparmor: test: Fix memory leak for aa_unpack_strdup()
e8847841dde8feaabe27d1c30cb54b7b2d661114 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b5dc37722f82299c4264062c0862128e2ae914f5 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
9b380fc16e690ff6c34e95581393d323aa5d522f pinctrl: qcom: spmi: fix debugfs drive strength
75247a45e1f75158d5d31957f4d1a3c429e19726 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
4f3c247b6fb3929c50f172c88267a793927aff4f exfat: fix uninit-value in __exfat_get_dentry_set
88d8aca415ecaece033838c6a5efacb327a6c27b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f372972a071c7a2259ff421f58d8cc9f3bfe6bec usb: xhci: Fix TD invalidation under pending Set TR Dequeue
1d0cd8f88554e10ce4cd96ca48dde6ffc79f4043 driver core: bus: Fix double free in driver API bus_register()
c1c2601ea33b8d0364fb1687e443820682caa46e wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
9a53eea3f3b3df2c989e2c527845cd856c592e4d wifi: brcmfmac: release 'root' node in all execution paths
260e4b172ed29af4685ed22f81b2a61d256db479 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
20c48f732fa531ea27175c678ae1d79f4bb6da89 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
db4d8ba2de568283ae0412e891d8fa48db6540b1 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
5c80c52a8539784cf6c77baca3ea935f6f20188a gpio: exar: set value when external pull-up or pull-down is present
683f5d126102df0331e8752e194f296911527fdb netfilter: ipset: add missing range check in bitmap_ip_uadt
d6ab25b0fa239c0e901b5509843d20f090e92d09 spi: Fix acpi deferred irq probe
0c08b656c5ab2cbbe5d23c7f7a4fe4142b6d789a mtd: spi-nor: core: replace dummy buswidth from addr to data
8feff9f82345512a92d84eb9b9538186eee44601 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
23301c95705e559abb23f243e22330a89413cb0d parisc/ftrace: Fix function graph tracing disablement
ce6c9be76f5d7e638e441ebcac202220a608e3f5 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
f49f02a36e0f3459e91381a2771f73b879272e42 ubi: wl: Put source PEB into correct list if trying locking LEB failed
9a97361db03cdee3918ad6b1d1135ad2535976f4 um: ubd: Do not use drvdata in release
14248b0018d27912d648a2df5e7335e19d708828 um: net: Do not use drvdata in release
6ece1ed126d5d7b64c5bef33008b282a98b21514 dt-bindings: serial: rs485: Fix rs485-rts-delay property
d15904108a2f1170fce8ee1c15c48f750438bac7 serial: 8250_fintek: Add support for F81216E
246dea36d78b8c4823727ef5149f67edd37ddccb serial: 8250: omap: Move pm_runtime_get_sync
c338889ea8db8b77fb4cc8e867c090f374f234e1 um: vector: Do not use drvdata in release
b629af62e102f59f165a98329b017dfec06e5d16 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1ed14d8440c70b81989c56b6b3eb96622a2f0028 ublk: fix ublk_ch_mmap() for 64K page size
855a2e2b421fc5a71bbfa9a116b9b84d0c3212d7 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
8a169e99c741296a495502a87a01583451d31bcc block: fix ordering between checking BLK_MQ_S_STOPPED request adding
adeda7fb7a1bcf7ea64a692ccf819b948a98f3ec HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
80bfa25feefc0d72664e2d9f3534309ead7e54a2 media: wl128x: Fix atomicity violation in fmc_send_cmd()
a87cd0d3db61e5f8a2fab2c85990058bd1bbc30b soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
821039e11e17be90e145427a7118f9f063248fff media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
e4e591628b7ff2972793e353c5ddf5e7ac20b437 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
5865b5117ab44659abc2d405bd9c1701d8db3dcf ALSA: hda/realtek: Update ALC225 depop procedure
d98c60427774173026b8fc38a7c60aee1cba928a ALSA: hda/realtek: Set PCBeep to default value for ALC274
f24eb0900c194aa2bdb08d35500a96d2aa957bde ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
7ce572e6bddf17b569a980f47d343d5db04d3b2b ALSA: hda/realtek: Apply quirk for Medion E15433
274ec3d89fabf859d58cddfeb030c9c4c0d8605a smb3: request handle caching when caching directories
022ecc74dd2e811c731919c15b1bfd55c16b46ce usb: musb: Fix hardware lockup on first Rx endpoint request
b93ece531fef9c60cf1159032f2557e62271e0d7 usb: dwc3: gadget: Fix checking for number of TRBs left
71877ff5d0be73b591b9688a3e61dffefcf4bb26 usb: dwc3: gadget: Fix looping of queued SG entries
120e5f69361b4835080c54d95b64b50ae73bdba0 ublk: fix error code for unsupported command
d7597d7147f2b83113b7f8151ba9142d2c0c6801 lib: string_helpers: silence snprintf() output truncation warning
15214b73498811c5fb6e1b4cb9acbcdd68e17d16 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
e409746d1de4ebe22b46893616a03f5b11760ef0 NFSD: Prevent a potential integer overflow
6a8411556ce912dafab4b039f9b6fd7f739fbe85 SUNRPC: make sure cache entry active before cache_show
bbb427e820b79fcb122b75e2c0c844b0c2eb8466 um: Fix potential integer overflow during physmem setup
384e4f874463b373e27e1d91326ecd3ec644267b um: Fix the return value of elf_core_copy_task_fpregs
8d07d4c38b52d0b1bb746e8f31617326068815b8 um: Always dump trace for specified task in show_stack
2885530c8e7295f0f0d6ba966b305f43a2833db0 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
97ddefb5d5a3e5efe11f2334a998f61b821911fd rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
2a9244ab9ae78aa1199b17a90f38d58eeb8c00fb rtc: abx80x: Fix WDT bit position of the status register
2bd544a372ff7104adc1e4fd904b961ed53c8003 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
2a6dd891f9221141ca43148f649ae61ff92a2cef ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
eafdeff50cfd9f3096d66d05e984fe816244887f ubifs: Correct the total block count by deducting journal reservation
5525ce498f4562ed3302d3a2bdb0b01053bbb21d ubi: fastmap: Fix duplicate slab cache names while attaching
4afd06a0ff4661e8db26a9244b15bb8c2877a64f ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
35b893d73980492cf71670773f5e3f9a74520aac jffs2: fix use of uninitialized variable
b9807d68c5681dfb04a288b5ba86990288617af9 rtc: rzn1: fix BCD to rtc_time conversion errors
d31eda97f31c91a3b4fcd10a1c4cd56fc877583c block: return unsigned int from bdev_io_min
4300d6f33f2c916679c99bce4310d24c3fb4ed4f 9p/xen: fix init sequence
7a42b8dc8b3f70d88a9821d607ec1526e9b2e2c6 9p/xen: fix release of IRQ
16bed37f46a31143eacbe93e075e9f74d4c093b9 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
c781d6f7aba7d4bbf5238641c53bd8382b895cf9 perf/arm-cmn: Ensure port and device id bits are set properly
36c64e4a88db2247244367a1bc5990de47102797 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
1013b0d865c211aa3687c33ac727981f56a52a0c modpost: remove incorrect code in do_eisa_entry()
5d35a6e8499ed350e82da06fe64bd8f9f15737fe nfs: ignore SB_RDONLY when mounting nfs
79ef0a6a767dab6226830fe006eb3cea6b5080b2 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
bee9e537f8ef61bd875b2440e781aea54895638e sh: intc: Fix use-after-free bug in register_intc_controller()
126a0188ee9ecace88b9580bf7c60bf47538ce7e xfs: remove unknown compat feature check in superblock write validation
62a03f1d11e95d5237c543fe11b08a7a00824b9b quota: flush quota_release_work upon quota writeback
989a586aa653d477acb694669d25fcd65954fecb btrfs: don't loop for nowait writes when checking for cross references
cc8263ae32efaa219d13aa3121b7462006b5a55c btrfs: add might_sleep() annotations
e20b25d3f2b983c20e76fd960cab53d52bad9012 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
67b001c576c1c049ee0a48e3d0fd4f69fbdff6ec btrfs: ref-verify: fix use-after-free after invalid ref action
1f9e68264ab58266becaa7628ae31c641dd94918 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
1b716633c244b2ad2bd88d109bef84df5244987f arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
21018b16905eaa8794194d66a8c2f7bf86465242 media: amphion: Set video drvdata before register video device
a3c3b4aa8dde97793e9f46e2c996a9600844dff5 media: imx-jpeg: Set video drvdata before register video device
f0789bcf44e14524eb63b7c73971d55820174b4d media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
368a8636f873268a03ae5443a3d121abf93583a4 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
91f5192d444ccd061cc9eea7dc84a94976527928 media: i2c: tc358743: Fix crash in the probe error path when using polling
4971feccec08345b0ab601521216ab7007be6a2f media: imx-jpeg: Ensure power suppliers be suspended before detach them
dbf845035559760713cfb507185a2a83b91421c2 media: ts2020: fix null-ptr-deref in ts2020_probe()
fbc45e8ece9edadc639e649d986e63636b67b0f9 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
751dff459cb4489bcf9577711d633b93be66ef41 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
91e0ee1a4662ea82982b1c4ebc3625209b78e598 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
6f85bf103147cc73823a3c1bc99f00381626bf08 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
d950f01747d050ab404525802dff2b75e26e14b1 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
7d98461e943260bf16db4c42fc46205909552b23 media: uvcvideo: Stop stream during unregister
de2d84c51aecb5faf4c6fe271b14a99d83e3ceed media: uvcvideo: Require entities to have a non-zero unique ID
3d9da3b607618078ba4dea43327bce869349513a ovl: Filter invalid inodes with missing lookup function
4b979bcd256ff5152bd371256b70819ff3e71b05 maple_tree: refine mas_store_root() on storing NULL
cc4274a7b7a89890b4749e8b3d14ff74343bc300 ftrace: Fix regression with module command in stack_trace_filter
ce2f63d456d7eb79516ee6e11cb0bf219938ff99 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
e2528ce926d2ca190b382f7a6d88b7b678ccce50 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
f256684f179eb1d48d4e5dbc6ab66d9871e9ec76 leds: lp55xx: Remove redundant test for invalid channel number
0d95717ebd7b9352c11258e7a510a452ca1c9f6d clk: qcom: gcc-qcs404: fix initial rate of GPLL3
8d7ad7e87ce983b5b65800357a543c8f22f6c8fe ad7780: fix division by zero in ad7780_write_raw()
faecc3ac86f50e4c33204c760b319f266017a3bf ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
f68e6acb575a800312671409a4669707d6304a47 s390/entry: Mark IRQ entries to fix stack depot warnings
379eaf17823a72cebdd846991901f496f387d4c4 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
aba99874cdb42be063ac3ff9b20254a5cea64e0b ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
b7a3bc48ed433a07e64aac2f5a1f49caf683d019 ceph: extract entity name from device id
bec77b54b1bada81379dffc303a1747848230a1d util_macros.h: fix/rework find_closest() macros
abcd21f79f9707d0537bd970eb1fb0926d79257b scsi: ufs: exynos: Fix hibern8 notify callbacks
baa77daaf8765afd55a90b0bc93e11002e23c0bf i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
3bc0255e00f399bec693b2a21cb96afece319171 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
58c30e18e5dacdce7fcd3eab8df01b48b9c186dd PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
169a64bebff2730d188512216c3a71b33dc1870e PCI: keystone: Add link up check to ks_pcie_other_map_bus()
fd54425da29ebb09365179be00a3019764d4a8ab fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
8664701cca4116ce8e5fa22863e147beb706a68f thermal: int3400: Fix reading of current_uuid for active policy
7505c0973558963620a06c9955ceb6e09a839854 ovl: properly handle large files in ovl_security_fileattr

--===============8983545534685926720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db7121df78b7-897a5a795797.txt

b510e41c5f230c1b3260acd79d95e32a4c451532 xfs: remove unknown compat feature check in superblock write validation
81f8e64934e6a7bb27ec8f95ee18d33ab2b9f39e quota: flush quota_release_work upon quota writeback
445f929bc2a9a46a9f1d33a6032c3ea3c7e919cc btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
e0c939663dbb42bf28a9e8fc493136842442090c btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
7ba1f3f524b141d7b60b6661b38b3f442563639a btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
c07637b2f5f7af56adf99ab9280ed465fe14ea1d btrfs: fix use-after-free in btrfs_encoded_read_endio()
3d17d5a255918aa324dd22f98d768c965d492b21 btrfs: don't loop for nowait writes when checking for cross references
59e711db18f0041b858fada7c711cdc52ff6edd1 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
fa3f693ce5aea91d09344cae173490727f2748f1 btrfs: ref-verify: fix use-after-free after invalid ref action
416441435b4b9467c76b49afe0fdb6c20fe70d09 iommu/tegra241-cmdqv: Fix unused variable warning
f324cb22f337c0c059afeb8f29bc894f2658a9ec netkit: Add option for scrubbing skb meta data
0328c124904181c998db59c4a8c62c660e5c898d md/raid5: Wait sync io to finish before changing group cnt
edb6ab2eb831ef3cc237e1f735f717f8817bb242 md/md-bitmap: Add missing destroy_work_on_stack()
2497f09138a456cadb8501fb986de670aba130fc arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
5d92a8096aae802e969d87e4b28f5fb844f64d8c arm64: dts: mediatek: mt8186-corsola: Fix GPU supply coupling max-spread
899545608164c7609b7e1ed5b52e9b2b7e552323 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
6bb25802ed157c47816991fd23aa51c0f9f5aa05 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
670f47c170a2679eb3fa2405f1f1876ec6ce95ab arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
2f5c87158df1c986283f60faf6d7cb7a655b91c7 media: qcom: camss: fix error path on configuration of power domains
140f6f3b13d39a9862940b0d32c256159d5a939d media: amphion: Set video drvdata before register video device
1b8ec7a26f848fc5854e8cfdc379ba8fda2d8baa media: imx-jpeg: Set video drvdata before register video device
c78f51470318b89251ab01b90034f879b98b5a8d media: mtk-jpeg: Fix null-ptr-deref during unload module
36058ed645fc08c4609ac11d881305fe13170bb9 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
0292f7d5a71e34fbb74d1790c4762b3f4b123c87 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
57d1a0eca620525984a17d177cab586aebd30dd0 media: i2c: tc358743: Fix crash in the probe error path when using polling
a69fc9e86a47e3ff2de848e35023e1038981618a media: imx-jpeg: Ensure power suppliers be suspended before detach them
f852256be4817e6410459bfd7d49cb468ad2f59f media: platform: rga: fix 32-bit DMA limitation
b605a28347d9c33c2876492e8a876cde1f662516 media: verisilicon: av1: Fix reference video buffer pointer assignment
12329e21e77bae3f2675fef6e05e29428029e1fa media: ts2020: fix null-ptr-deref in ts2020_probe()
2b1f354f060168accfd2258137da0b2b956a65c0 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
2581c5827d6f5dc363753424b164912ba9950649 efi/libstub: Free correct pointer on failure
c5dac51bfbe7ae9f2701d0123beb65fe31b908c5 net: phy: dp83869: fix status reporting for 1000base-x autonegotiation
3d5db1c5a3d8c5ba848475915f88975f75a4ad66 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
9aef23f9b258ef278c8cac3c0668b5bf30e82532 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
31a3ec470ec0a0dd630a485cd3e591830b356ea7 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
a24912168f8fdcff4cbf8b375f1a79cf4ca4a9b3 media: ov08x40: Fix burst write sequence
f7efea0a310ee5a064df0f43a5519ad8982f187d media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
05049abff22f41077d3aa160527d6e7a8f38dd87 media: uvcvideo: Stop stream during unregister
c8b1c67c8e7a04182853c655e0e2e6bf394a9ad0 media: uvcvideo: Require entities to have a non-zero unique ID
641f7359b80b0f21af2661ba87f15b03afd017e1 tracing: Fix function timing profiler to initialize hashtable
2f9cfd7026acd902be0842b6b8ca68431d91d8a1 kunit: Fix potential null dereference in kunit_device_driver_test()
35291a0067d30ee6f7659858db0b34bf1b29e393 kunit: string-stream: Fix a UAF bug in kunit_init_suite()
f011c76727e3472b697f77911eee299f03f57cc4 ovl: Filter invalid inodes with missing lookup function
654cb9089653e71da317e01acc8cc42702293227 maple_tree: refine mas_store_root() on storing NULL
e61d6a8c7244878eb77b7f6ddc4010a0c017589b ftrace: Fix regression with module command in stack_trace_filter
1eaae9a84b832d1cd06f104130849b8867678891 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
0de642b34287f28de758541a96c7c0730f0222a9 zram: clear IDLE flag after recompression
98cb9f3fc5a80b99960d8b3bd2df008695d88420 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
3cbde283e6a436fb8c268cf49a9efa9ee17539cb iommu/arm-smmu: Defer probe of clients after smmu device bound
dd798780c78b2ca1e47e440c61f18f7a79d26ae0 leds: lp55xx: Remove redundant test for invalid channel number
cc6b53db614e784a0dd1c2c68c98a0f8714e8640 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
1f451b9572cbfdc037e6fef0eb71a00a3dea7028 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
6444cc4af0c5b096a598fb19c8972d2d6e57df4f cpufreq: scmi: Fix cleanup path when boost enablement fails
bdff42ff6fc13d4e37a3e12fb5f4ec08d2aec71f clk: qcom: gcc-qcs404: fix initial rate of GPLL3
a86fa2eceba95aff3ac862d61d13d97077ed662d ad7780: fix division by zero in ad7780_write_raw()
742ffc315c68c2682717a638b62a12175da4290f nvmem: core: Check read_only flag for force_ro in bin_attr_nvmem_write()
83aafb07eed0819df77ff31de025d18fa7c64267 driver core: fw_devlink: Stop trying to optimize cycle detection logic
248b7f74e61cfcef62544206accfce890c1f7e81 spmi: pmic-arb: fix return path in for_each_available_child_of_node()
ec636637982e3208ef881e153f37ef67f1d9553c ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
3858a338ce526eb675d74d92b64bf6145ac32c8a s390/entry: Mark IRQ entries to fix stack depot warnings
0bccefdc8be3873147062a559411a61f3e4fddcd ARM: 9430/1: entry: Do a dummy read from VMAP shadow
a304e7ceca9134dd9b042a414eb06d9fc35dfd8e ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
3b27a1c14230c08baf6a5a68a5f0f9e70da65074 net: stmmac: set initial EEE policy configuration
aef356d752a1bd01c9524032e4db538085887bc5 vfio/qat: fix overflow check in qat_vf_resume_write()
3a0e87c64da396ea26f1cfb002e1a629ef10d3c9 PCI: qcom: Disable ASPM L0s for X1E80100
53567da036a8ab20511ed7686ebdffc5a59a9eda perf jevents: fix breakage when do perf stat on system metric
7559cb3c62ce7711d5dd17e851ffe4ca62e44237 remoteproc: qcom_q6v5_pas: disable auto boot for wpss
c43af8c2e4e7b3f7819c59f8fdd5d9e71c5ace1f PCI: imx6: Fix suspend/resume support on i.MX6QDL
c8d7e1eb7fb0497682746b66537c25abeb775d17 mm/slub: Avoid list corruption when removing a slab from the full list
efe2e1f9fab8ec4aa02c328872475d627c844e2a f2fs: fix to drop all discards after creating snapshot on lvm device
5fcae564da1d45ae9f2d727e2e1fc382f766f22d ceph: extract entity name from device id
466e4c9ac8e5246a19730d4e49368ce1c5e9b6ba ceph: pass cred pointer to ceph_mds_auth_match()
73cabdc296d5b92e85296c477bee8c5d70e6ca82 ceph: fix cred leak in ceph_mds_check_access()
803aa37125dc7c2cc917c92690efe46f4825d41f mtd: spinand: winbond: Fix 512GW and 02JW OOB layout
897a5a795797307fecc347ee28e6acff515595bd mtd: spinand: winbond: Fix 512GW, 01GW, 01JW and 02JW ECC information

--===============8983545534685926720==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ac05f23354dd-94edd7817ae0.txt

758fad71c120af442acf4b7815c8c21605a590ac wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
bc0360b6309f47eec34b80ab362c20db9d96d200 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
ee7ba495598e69511549a9b746c571b5db573c27 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
4ecbad53612b45fabbff0c253d0e997272ddff6e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
754529fc548664858249f29f65bd7e412f835dd7 ASoC: Intel: sst: Support LPE0F28 ACPI HID
5457e5ca375796e5b219f2fb4ba33ae4e503f900 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
3cd3d7d809c862ca14f6f3dfaa855c2a8a1bb84c mac80211: fix user-power when emulating chanctx
f52dfd3861a0b364864c2eb28282e5bc1d3ba293 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
577fbca5ab289cbc5028ddbb6c82af7a7f0fda73 usb: typec: use cleanup facility for 'altmodes_node'
9c5e6bf90f20e0598c2cfeb9edbee3556d541642 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
323105e658fb07efb92f26366eabc2ee87301925 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
6e7212a95a2d750d4bbe894a25f12c531d1cfe96 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
bdbaa127edc7c63ff896ebd0498b7401d121597c bpf: fix filed access without lock
afef6d1617c8d903da49af0aaac9ab5d8d40f8b5 net: usb: qmi_wwan: add Quectel RG650V
d590ad63e8157e9a2ce76561613a0b42bcf9a357 soc: qcom: Add check devm_kasprintf() returned value
b0fc361f2377353e091164a76e1f09def13fff9d firmware: arm_scmi: Reject clear channel request on A2P
16818b31b08d53cb381e88b0a08344a434604c3f regulator: rk808: Add apply_bit for BUCK3 on RK809
b9fd42aba9c8231001718928819f53454a45d336 platform/x86: dell-smbios-base: Extends support to Alienware products
0a58689c3b80756ad492a5b8ebdd1b686e61a747 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
baea08778c6c36277755b0d82fd636c8446488e0 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
526ba69c04cf792a995c3956e2ba369d6a2d995f tools/lib/thermal: Remove the thermal.h soft link when doing make clean
6e69b34db1754e36982ca8dd16cd8c9180b8bc37 can: j1939: fix error in J1939 documentation.
23044eec6cfa9d5bd6cd76060b9e669c367b2836 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
1cdf6f553552e326b1d9cc3b76240d8f0e95561c ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
0f85842251ce6ded0a2abaf656a72cce87e9e136 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a78620bf8c71dd7e70a0821241f149106774e2e0 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
fd51c92c92c559f3f282b94c78786ab46132c78b drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
f7be25baa543c518680d616d83749eb3f2f63591 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f473f45ccb2d9f3db06a580b987c865aefe616ac ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
078008d9440822cd735dfa7948f0e1ed8150c48c LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
b6da4975efd9b86237e6e1bf6659c96af5d3e033 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
8809c431c6fd7a00011088958e588303308ee754 ARM: 9420/1: smp: Fix SMP for xip kernels
33c2406ac1a2ab5715861f3da1bcf67d1a3476ae ipmr: Fix access to mfc_cache_list without lock held
b44374ff4d64db6206cc6bef6e783c02a325d988 i2c: lpi2c: Avoid calling clk_get_rate during transfer
17f7aa6334594b568298cecc939ead4464edee12 s390/pkey: Wipe copies of clear-key structures on failure
cf647e637d13bf150725075b06d28deedd57d696 serial: sc16is7xx: fix invalid FIFO access with special register set
ad9cbe1b4883afb395a9ad2535977a16d07eff36 x86/stackprotector: Work around strict Clang TLS symbol requirements
7f446062370fa29fd2079f4166e36c5e9e1188a7 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
937f60c2552e7c53aafcf265121087adb467c77d drm/amd/display: Initialize denominators' default to 1
3bf05087671664491689ca90b8e77af931bcaf03 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
60bc8a3331ac5173d97979cf3a37ebab9a63d655 drm/amd/display: Check null-initialized variables
f166a8e356a53a08a5019ae4682cc899e82b0840 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
9ee633ed11c158b0bc82eaee35cd6d75a6190c01 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
b47885768f3154db38b56c8cc3c72648b29b6256 nvme: apple: fix device reference counting
aa3704241c05185b1fd0c0433e2104839883fb1c platform/x86: x86-android-tablets: Unregister devices in reverse order
2cdde49c4095d5672d25847b3444b4b179fccf53 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
430ae34d3be2dd915d5a2f4bdddeabfcfa9a27b8 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
325c92c140e569415af1937dcb771e3e65f78ff9 bpf: support non-r10 register spill/fill to/from stack in precision tracking
4dd296d6bd95aa6d546ed55c6162f586a3e72af1 arm64: probes: Disable kprobes/uprobes on MOPS instructions
6cd59e89d5b0e863ca6809016ba450efe67da100 kselftest/arm64: mte: fix printf type warnings about __u64
d1aebeb54491d8701a68d02ca86b36bc5c575650 kselftest/arm64: mte: fix printf type warnings about longs
19f332f6df41b7ee68e757da77fdaf13533e91fc s390/cio: Do not unregister the subchannel based on DNV
4ff32fba49e3e607c1622244a17aa3958400372e s390/pageattr: Implement missing kernel_page_present()
158a1d39a3e367143191517d4d57531da3494702 x86/pvh: Set phys_base when calling xen_prepare_pvh()
348d73ad549b45df4cad32daacfc7b1d2ce6120b x86/pvh: Call C code via the kernel virtual mapping
a402c0d5dc6bb68aed6be2ed0f03f8239c7249af brd: defer automatic disk creation until module initialization succeeds
199226e0da6aa2e0cdc43c417cf9fd0ad956450b ext4: avoid remount errors with 'abort' mount option
a9f4bcd51030324fda5b664f212f1b5bb20c4b08 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5faaa732689ac40f3512d04bb4ba0aab9c75855c initramfs: avoid filename buffer overrun
01ad5288c29178ac2b258a8c1f0e84ffc0257d32 nvme-pci: fix freeing of the HMB descriptor table
d9d6d858c351be1aa2bf5d7c336913ea718f2fb5 m68k: mvme147: Fix SCSI controller IRQ numbers
d771b33fa959a5d9e4132407d85e1fd51f06a009 m68k: mvme16x: Add and use "mvme16x.h"
f4c30a8d94ba5368b24be8823ccebf34914d94bb m68k: mvme147: Reinstate early console
6fa469d20136888d970304b70ad69ed51ee81360 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
2bb5370229380501cbeff62620aca9359bd6f84c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
27fb90ba603eaafa4da3d8e3835d7cf11e0131e6 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
a5215ac4f25e8b9a947f654b72740d74e8a4a9a1 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
5d2d8ce4f9cafffcd295b440fd5343d5b31c9c62 block: fix bio_split_rw_at to take zone_write_granularity into account
0fbe1e874d8bbe30ba19c08f9ad43ec3ad942d38 s390/syscalls: Avoid creation of arch/arch/ directory
02b9925b86f760a7a0580746572a2d5577821809 hfsplus: don't query the device logical block size multiple times
773e27344ca93c12a49cf49ff7399b691c7fec2c ext4: remove calls to to set/clear the folio error flag
a7bd7d8f60227b00a68a27e0c143c11c6fcc3c35 ext4: pipeline buffer reads in mext_page_mkuptodate()
50e98a0c660b99ddeb21835295431b7eaab04201 ext4: remove array of buffer_heads from mext_page_mkuptodate()
51647b7e67b8e81cc6d5157e74715acdd5ada794 ext4: fix race in buffer_head read fault injection
dbb142683dcb4e2330f16ea94df5b766103d93e7 nvme-pci: reverse request order in nvme_queue_rqs
5988bed312732b56ae034925183c0bc791da8f87 virtio_blk: reverse request order in virtio_queue_rqs
0b106b4be8cde1d7125908b0588812e496afee75 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
682bfc1563b121d95b3f6fa570cc338d73dfedf3 crypto: qat - remove check after debugfs_create_dir()
39d2774ef21f3b35d3015ac2cb5a713127580616 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
3d02dc86c148e6117dd942f451c7c7afab1cc4ae firmware: google: Unregister driver_info on failure
ec73cf6fe7476fb49003a68466e1a94843b6bfb4 EDAC/bluefield: Fix potential integer overflow
d8e5bcde364a68a9fe081c10109e11d8bf98c87e crypto: qat - remove faulty arbiter config reset
1ed98e576cba759043d2a5930a0ff40a5d22f7e6 thermal: core: Initialize thermal zones before registering them
118cf963ffbfa360e2f37530494492b2579a7804 EDAC/fsl_ddr: Fix bad bit shift operations
c97e70d30d80c81799a344a91cd0c0cdf8ef5616 EDAC/skx_common: Differentiate memory error sources
8897b79221bb894958228542e3e0e8aa486d73a7 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
443311258e1cc17f79f3ba4d4aa22214f100bbb0 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0dc0082452832f191408ce18a68b12e1473dc1a7 crypto: cavium - Fix the if condition to exit loop after timeout
3920fdfec0e526c8ddc14f0943e9e9f5712f0a32 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
233d924ce5cf26b7c6dda9504d516cc07dec67b3 crypto: hisilicon/qm - disable same error report before resetting
02c715ce0b4015b2bc195ed6609a5c526ef69122 EDAC/igen6: Avoid segmentation fault on module unload
2b043f507a4f86afdd14f269f3440563f8681cd6 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
8b87074ff20c9f7fce2da2320bba3ed459512295 doc: rcu: update printed dynticks counter bits
07b06c2c80d8afba528d02255e995dbcb87ad160 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
566c74723c283682d3d7aa99213b0171cfb11d08 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
876d12ecadb06753355823e7cdb92792b0fa829a hwmon: (pmbus/core) clear faults after setting smbalert mask
c2238d62b5f2902d902a7e471b27c3d7af292c4b hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
69da1989a26974be3d77739fb62b4ebd29e1f776 ACPI: CPPC: Fix _CPC register setting issue
6f9874c995617a58dc5d9076070493e8423d6d1a crypto: caam - add error check to caam_rsa_set_priv_key_form
44d3cf2b3e8dd06ff2233923d62a663b763d2b38 crypto: bcm - add error check in the ahash_hmac_init function
5dbcaf47eb629574ed34bbf582b415642c3e8967 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
19b513e940337ea2955d1aea196dc3db953d9dcc rcuscale: Do a proper cleanup if kfree_scale_init() fails
59e783de1a2f87afd40762c6b91e90e8c0634733 tools/lib/thermal: Make more generic the command encoding function
96274400483c06eb87fc7b676e916b1a734524b1 thermal/lib: Fix memory leak on error in thermal_genl_auto()
12f6c66ac3155dcf57a9af514a0b5e06e5f470fd x86/unwind/orc: Fix unwind for newly forked tasks
9c0b7c0037264a314f2249bffdae49121aa8806f time: Partially revert cleanup on msecs_to_jiffies() documentation
ca28d2ca1a60a565f03848bd0ac6d0e97c8cd5e9 time: Fix references to _msecs_to_jiffies() handling of values
3f942c1ee11ce7a760a05cc7e1a270f845495b1c kcsan, seqlock: Support seqcount_latch_t
05632bdcc7a3de29c5f6c9ed72bd30bc6b0e24a6 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
322175e84a26d6970b24cb1b1c5fdc15ddfbd1c7 clocksource/drivers:sp804: Make user selectable
25c1dae02b8a25bd70098eb3fb6fc5980a3f3305 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
d33482d5c1fac170c008a45c32549bd444ccbd3e spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
1e168752280d9fe227c8165cae5ab3eccfca2e7b ARM: dts: renesas: Remove unused LBSC nodes from board DTS
ca518368d27f8e274e7dd461681e9f2e91ca438c ARM: dts: renesas: genmai: Add FLASH nodes
f642c5dcc9172795f1d2abf706110bc77073bef6 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
a67f5c3b7838b844cef58a7612bd661528d861e8 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
d9921c12dc56fa67de9357f3ae0cb3edb5738df3 microblaze: Export xmb_manager functions
19a059b5011f71a4338be16571318802bf952a3f arm64: dts: mt8195: Fix dtbs_check error for mutex node
acd1f332d9014e8a86642e4489785315f03ff019 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
879e7953dd3c95f7ff53286db22aba6916bdcb3f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ea0ff7931cb5a969da2cfbb7ce54db2c044bc2fa soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5ee40fa1b3e5bca1b723e7b0d3d57bbbe6673d4c arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
10643a260ae526df32c85aa5dac3192103b650e9 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
26795034f13e39a10b9712f3ae06d5de56840edd mmc: mmc_spi: drop buggy snprintf()
74be7dc093e21f0b7bfde25d7f5ea026daed7dd5 openrisc: Implement fixmap to fix earlycon
bfed85edab28165892d7c898fa9e50e229ee7379 efi/libstub: fix efi_parse_options() ignoring the default command line
3aabdae12c5052a9c15fbf04b604fbacfdbbdf2b tpm: fix signed/unsigned bug when checking event logs
023e17cbf44b1b77971457e2088f73a56522146e media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
8a3eba059bb4155adf51e958296dfab608f3b830 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
97eb1e9ae1c4fa86eb13906f0a2df40e66842ead arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
5e6fb6aaea6608cc74f23c80a1010d0e38df66d0 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
6ffa4c9c49da8e8a4b75fb4f07882c7c527db6e2 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
4f651579c84e822e7ae3b34a19ede4dcdc872ee9 cgroup/bpf: only cgroup v2 can be attached by bpf programs
7c5afe05b662a6dd5eae09ede58eaba887b45dc7 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
3917ae3b59568f2e2b5cf23695fe5aa29372b348 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
1ee15a543b857256cdff4faf8a6f3280df72b339 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
98719fdf138d645f6b0af087ce0810d063fac9ef arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
f5074df6ccb02d6136b7bf1140cae33c22a13e42 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
29e8b8ef231d31e322c47e7a4e128a03b2b7c73b pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b460b95019f6ea48dfb1249cb14c9f9da0bdc58d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
7d90ebfcf6a965bbfccd5c8bc9bad49ceefa154c arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
658fb5c18775cd0100c629fc020960214d7c48c3 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
4cd0266409946d8f666f52dd8983dc17a2d73fe8 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
d16709905a4affcc8c1763c82099907e326c1e22 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
1083b8ca498dcaa8fc3228e40c87d5bc66d9ed91 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
e53b475cf602fe37824dba33f057bb3a4466cf1b um: Unconditionally call unflatten_device_tree()
aec40b9f05e65dc5dc157387576208eb817b6a1d x86/of: Unconditionally call unflatten_and_copy_device_tree()
aa7c7b15a78004cd0e5766dcde8d0bf8fbf5e6ec of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
70496285fa0254efdbca971a6fc49e6497b00a37 pmdomain: ti-sci: Add missing of_node_put() for args.np
1c2a2a481810233e14eeabc5cdcffebbab7a1096 spi: tegra210-quad: Avoid shift-out-of-bounds
f6bb8c55920d7d8bef0001268d349ee8dc6bc302 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
8530e29321f2806d8a289656a240e3ec58f8cfaf regmap: irq: Set lockdep class for hierarchical IRQ domains
617613cc39c12b2adc6275965019c71367a25a1e arm64: dts: renesas: hihope: Drop #sound-dai-cells
8c5c39562d6b855f6fc4e3abbe3ad96d695d73e8 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
29117850c4b3bc025e353bdcac73417e53252a0a arm64: dts: mediatek: mt6358: fix dtbs_check error
901da34cc82063eed6ba487a39db7600a67f2c2b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
6b8faacd745408d0958f0c977558faf2418c31bb arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
8df970bba587396a40a0b6b2a09ce3810a61f520 selftests/resctrl: Split fill_buf to allow tests finer-grained control
c223ba647af8a1b584290281498b3e5d63eb7a2c selftests/resctrl: Refactor fill_buf functions
52a00de0b919fdfb8fbaaca0862b59fdd0ec5ec7 selftests/resctrl: Fix memory overflow due to unhandled wraparound
b74205045c5c29970f169f65a2c94a677e8b0b58 selftests/resctrl: Protect against array overrun during iMC config parsing
9be92fc7a0eab9b20e58ddfc3711d78e0461be62 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
5541d341741ba8fff6bc91600118e8f6a98c1fdc media: atomisp: Add check for rgby_data memory allocation failure
308f9d75bc1b8fc3225053b93fa54b8f7520bec0 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
9cfab8229ee79a13162577728c67c38913e69add HID: hyperv: streamline driver probe to avoid devres issues
9a24111b5c1d2a6e6960cbef2d8723a2b3ee4921 platform/x86: panasonic-laptop: Return errno correctly in show callback
82c6ea96dbc959e707ff8af191b4d562f2aacbef drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
3b8b084aa413940ae0b26bbde0030b6a35bbcdcf drm/vc4: hvs: Don't write gamma luts on 2711
da8f6ade6ccc5ec014bbde534cb7d49cb532e0a1 drm/vc4: hdmi: Avoid hang with debug registers when suspended
2435a8efbcd1344fd0d4aa801512c70be88992a8 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
aedba659f5b2cd00b18108060b7daca1e5260a12 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
16ef4912613bed3bff3184285ef89e26cf7ce27d drm/vc4: hvs: Correct logic on stopping an HVS channel
d430395e70ba11ae4a192707aff5ec7bbfaf617c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1e979a8e0df19512b9eb8eaa00ade6cf71435a13 drm/omap: Fix possible NULL dereference
9f9659d11892d6ca31e6ff91437bbbc6ca0c7a0b drm/omap: Fix locking in omap_gem_new_dmabuf()
82a232ca915ff64ea845d3e7ecfb827f313f5ce9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
fc871f37d252ff8b6242ee6d37be008460c6fb5d wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e9cc6b37f211e5639a7062419db2ac274e293c2b drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
38efdd97ed7fe18180c4e0b96eba3814f8085a3f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
59598378e66440525639c5db16876f0d4e38322f drm/v3d: Address race-condition in MMU flush
482685499c488abec1d62347dec33c3519872d45 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
7e48949e2109173d94a1b7d3532e4949015d9264 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
8dfda2e037bfaa8e6243bda80ec7cb827447028c wifi: ath12k: Skip Rx TID cleanup for self peer
2ee74b3f40f18120218a928bf29f7d0a8b71b313 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
dbcd8fdb383461f661a5b1be4b761ccc321fb857 ASoC: fsl_micfil: fix regmap_write_bits usage
d775160e1c9db6b1f6ac44d7db9f8353f2c84288 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
f2263e04050b7a147f9bc823ba2570f6a18d8394 drm/bridge: anx7625: Drop EDID cache on bridge power off
44257f7747f56acc70b488df28f9878c19044d1d drm/bridge: it6505: Drop EDID cache on bridge power off
124bae0c3a01e5c71a794a0787cfc9dc51bc96cf libbpf: Fix expected_attach_type set handling in program load callback
f818c3266ea6508375e0eeaa45fbd90f57445261 libbpf: Fix output .symtab byte-order during linking
ac4bfecb1d9e93c49b461d3266aedab88e51293f bpf: Fix the xdp_adjust_tail sample prog issue
208c9d1fa89ca6eb0b69baa909542289d0a27d7a wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
b47fbef2344c53917ca78554bdfbb1a5ca6be5d8 virtchnl: Add CRC stripping capability
3a7c1593b352cecef065e2f4439546320b5739cf ice: Support FCS/CRC strip disable for VF
ae81dfdd44f8c51430ef64a0ef7a7264c43d3784 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
ead90c5919d7bae0e18fa6722c33db48690113df drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
8bd020624fe51cafb2c1689e57b856fc6f515adb libbpf: fix sym_is_subprog() logic for weak global subprogs
f044282c0902a7617f10de5907e32e093ae7bb12 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
0ea9dea8ec40fb99bf80f28dec7bfaadcc1416c4 libbpf: never interpret subprogs in .text as entry programs
e66b52761a3f509762abfe3dce51d5ea70d5de77 netdevsim: copy addresses for both in and out paths
158d4cdd2187f8bb3896cc3a14e898a1f42b80ff drm/bridge: tc358767: Fix link properties discovery
622c2b8ce0706f9c2d1eaf306f07f360ab49f5d9 selftests/bpf: Fix msg_verify_data in test_sockmap
b309680b8d4dd249b1c739f8dfd7fc86e1d4cb31 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
ab5245e52bbc536e10de22f46ca264110cfa3f80 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
de5ca8c26a43641c24a4694c168dcb515e830b43 drm: fsl-dcu: enable PIXCLK on LS1021A
58641e44d022d847efd3a9fe923aab0101bfd93a drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
9956ae22e3f510e48f4fb4abf8938007dede1b4b drm/msm/dpu: drop LM_3 / LM_4 on SDM845
8f2bce4e72a72fd0a7ef56c6f35f93a58c0f7055 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
d7071192982ee20781ee7f6d8eb61fc4741699b4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
107bb16f495b6e4a4feff2f9df3e9a2682472f51 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
ccb7202dcc4e6f0b1447ee510affd6d3fd5dcf88 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
54c72a8bb198f5c8d47e84b74e8982dd85bb0619 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
12f393b4cd64cd730156833a53557175a3cc6a78 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
333b868f8dbfd8fc60e4bc9ee514ae0a3a7fc937 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
d011a8cc150a3e1de7ca48a6a5893b4900292ce2 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
7144ea132b433edca422a971f6b6380db20184be drm/panfrost: Remove unused id_mask from struct panfrost_model
529cd2028960123f6e290f888cde8f52a33b1362 bpf, arm64: Remove garbage frame for struct_ops trampoline
4f98e0215b5b8d96f1411878cac2cb3171506dcd drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c0227fa0397645b286effc953f53d8a3e03d8df8 drm/msm/gpu: Check the status of registration to PM QoS
efbe5168b8d4d6335e9cb16b4565eb83ded30812 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
adf73b52e63f2e03ada60b1989727670981d17fd drm/etnaviv: hold GPU lock across perfmon sampling
0047a8c1957d951bb6f4685d6836e3c82af4e2b6 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
19fd43e1c8efb3437c9ff5543e9a0a5a4ea39a8b drm: zynqmp_kms: Unplug DRM device before removal
6b75f14ece8d3e61927b7843fb5f76b180b5ef32 wifi: wfx: Fix error handling in wfx_core_init()
5f7940061e2b03a7b8348f8a3444f412d277c8d7 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
e2b329a9e059665668314d63a2338b07f4c246c3 bpf, bpftool: Fix incorrect disasm pc
e2142e7fb777b89205c9db917ba4089ae0d234f6 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
235b39526bf1e923c07ce82847567df5f8588899 drm: use ATOMIC64_INIT() for atomic64_t
0102d7548b87579d34e6341695c2c04ef287502a netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
d64c86f8e3ba23de47a537e7b47165b38ad109f9 netfilter: nf_tables: Introduce nf_tables_getrule_single()
718b0d00807b2b76281e0264dc52bb29ba2f738b netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
1b532f62248ab7106e158685efb257945f068d0e netfilter: nf_tables: must hold rcu read lock while iterating expression type list
923850e6cbb5b6a16068ae9e8660029092af7f93 netfilter: nf_tables: skip transaction if update object is not implemented
03cbe83d6dda997959e63d9fe82de0a4a8d8799b netfilter: nf_tables: must hold rcu read lock while iterating object type list
340baaa5ea29d0b9fff10189a53a19ba7abb4921 netlink: typographical error in nlmsg_type constants definition
c6f1a1f5ed41c73596fd06bcc3625078c82e9040 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
8bc67e014e010c05c8e714100ca58f566eb61c3b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
1fbe78031c2c139d6909fced7fc85e4e102a3d3f selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
fceace4ca09b787f0568d85fd90e07f0c221046c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
69c01a26ee5643189e446a9a1ede8a8e7d87d0dc bpf, sockmap: Several fixes to bpf_msg_push_data
92849c47e6bd67997b13bcb1051c11ef6d35412b bpf, sockmap: Several fixes to bpf_msg_pop_data
9015f05a28201987f07e3be25a5e0d0e1222edd2 bpf, sockmap: Fix sk_msg_reset_curr
1d4be51fa20ccb6b28f5d4c45259230dbd93e842 sock_diag: add module pointer to "struct sock_diag_handler"
14016da605158a5861bd05ee4a2129071b55e92f sock_diag: allow concurrent operations
067e70d2f59a3fce941fccaa845c061e8aff6294 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
12e853e5c18815850f0277beeabaef9f8c9f29e8 net: use unrcu_pointer() helper
89a0876262acde15504544088267aa518cd0ec17 ipv6: release nexthop on device removal
5005cb6270e7399380682a24841dad25e1b094c9 selftests: net: really check for bg process completion
5f3afe64741149f2969ce1801a5de5d9ce3ed556 drm/amdkfd: Fix wrong usage of INIT_WORK()
40709b635cafb15b9b5dc216ca18f56dc0024caa bpf: Force uprobe bpf program to always return 0
728ab6ee5e736c8c0a5e4e570cfc9d38638adb1e net: rfkill: gpio: Add check for clk_enable()
b54348452026eae9afb88d391866e9271417e223 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
3b2e570bdaadea589e24da69056ef0c088d10f8b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
984959d0abb3fc579515daa17c20e75ec3156986 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e3256f6606ef568e57b69244bc20f7ac695b9f2e ALSA: 6fire: Release resources at card release
7e373cf69a30245d05d36fb842988ab02650aacd Bluetooth: fix use-after-free in device_for_each_child()
1cdc868adf8ec32b68aaa928b9f0088584c64d10 erofs: handle NONHEAD !delta[1] lclusters gracefully
ee5b3b00f0e5234235cd75a5153a46037277b11a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9f140ba38f4c00999f4410ec8b47242720e986c1 wireguard: selftests: load nf_conntrack if not present
583a66cac84373cf8cd2a6ed21e3fc67fa37d59a bpf: fix recursive lock when verdict program return SK_PASS
0a3342ef34987334172c0b22b74bde9cc85055b1 unicode: Fix utf8_load() error path
817eee6a92b2d0836b1c5837f14a324cc25fcecd cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
39cd97517bed149e2401c8b44d422cda059eaf7d clk: mediatek: drop two dead config options
c86ab4313e90f5cb8412a4406081150f1d2a4ace trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ce46d737fcd6492a9e3ed4ba6c4aa2c5741de0f1 pinctrl: zynqmp: drop excess struct member description
2e2593ff51cbadfc6c7f3b0e32b6db07eb6851ea scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
da119c57a56881d91809cdf688908f25aa454ce5 powerpc/vdso: Flag VDSO64 entry points as functions
7389227dbf57c615aa1ad5d2b8f78f969210917e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
301f085d70c391f22e8ee85b17a26aa523ef0811 mfd: da9052-spi: Change read-mask to write-mask
04c0dcf12e9fa3d4f40144c8788688f1b0f33ec5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
5cbbc8ff6d992d86f55c3c96aba2dec01c872213 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
33d26cd40621de68d0a392917cc279b1c5eea224 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
75e1d1d0eb3e2a12b6a33a379d2d2622d2496bbb cpufreq: loongson2: Unregister platform_driver on failure
820b26bfe14c1c6340ceee9605ec30134a4044df powerpc/fadump: Refactor and prepare fadump_cma_init for late init
c5b62a4d89c8d54fa421df8743ecb8b433522d6d powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
185d7f8f9eaa02a4e4a27e5eac434486032d6131 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
4642fc7e0662e4dcae118a148a8890eb38ac8139 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
09ddf757db3872a40f7723956d0d25c5144e00d3 mtd: rawnand: atmel: Fix possible memory leak
5a21bb1b56cc6507c459771864e9f69656e10e5b powerpc/mm/fault: Fix kfence page fault reporting
e9a72b770c3f3294262fbea9ae9ad6d2afae2442 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
0f7f3d0dc439d5b2e8bcb983ae9e5ebb7ed75d1d powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
3115861aa7d5f3f2ddb7b864817006f1913f7a58 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
901e3c3c5a2eba60cd113a51120dc7476346ec1f cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
ad07c174f197db7a27da78e6401f3f0ed0cff7e2 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
9adb0ed8a2a4b32396c429b291fb41366fa9f5a4 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
0ab25d7cbd241f76e8f4c70a1f5e347cf2cadb4f RDMA/hns: Fix cpu stuck caused by printings during reset
46d8d2229c5be9cd34d8cf0f2f512003fdd7401b RDMA/rxe: Fix the qp flush warnings in req
c368074c33d004d12eed0014c895cbcee0580c0f RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d87cabe85addf589324f03757bdc660758ed91e3 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
22d8730870df311768d22aac2227efa9ba3d52ec clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
228e19bd85b569107a0141e087a5b7e7c46ef89f RDMA/rxe: Set queue pair cur_qp_state when being queried
906375cdee2d1ae05748374d4b4a2b09c1f667df RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
2e0ab9774e40fd6baaa2bf46b62a7ffcd1436532 clk: imx: lpcg-scu: SW workaround for errata (e10858)
dd1bd213567b8a57e4420dc48aa54d369a8810e1 clk: imx: fracn-gppll: correct PLL initialization flow
fc4d37bc4385a44e8cd61c8fef434eb86b63b390 clk: imx: fracn-gppll: fix pll power up
34aad2a8ba622bbe949129f7f8ad0f076fa9827e clk: imx: clk-scu: fix clk enable state save and restore
ac8b2283f2c2a28b458a09cc6000864e86c474ab clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
52feb86b3a3bab406a168e254aeb19a16ca6dee8 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
f8977d21d9aff0a110543281ee55e0c23f3d4076 iommu/vt-d: Fix checks and print in pgtable_walk()
e4afb98c910153c5986d8d79ada63124598a6c23 checkpatch: check for missing Fixes tags
b73b01571c0d5630ac6652c3f41327f206ecc4f2 checkpatch: always parse orig_commit in fixes tag
f42caee367b44178881eac15f33ed6a1d2f963e8 mfd: rt5033: Fix missing regmap_del_irq_chip()
08003f4351d0832838268b5c0a480864d8ffed19 fs/proc/kcore.c: fix coccinelle reported ERROR instances
51e1fe883759f952d9fdfb975965a776976c41af scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8eae6e5c3b3eb91b20f96f018324118da574de75 scsi: fusion: Remove unused variable 'rc'
e91d1ab64a0fca6a515089c97c9b100bd3ebf0ec scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ff470744a756451570bcf3f19907270f0a50e271 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
03d2110f0504015099201ca06b62172c45cdfd99 scsi: sg: Enable runtime power management
57ecd5c326b652a666a71fcb78799a893d5709e0 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
b0b9658640ed5150e02de19bcb939247bd6bedfc x86/tdx: Make macros of TDCALLs consistent with the spec
979ddc37c8f842c56fd3a4b6bdd8b5447cb01b51 x86/tdx: Rename __tdx_module_call() to __tdcall()
07bf1a8b24f38dc193340c625428fbaea1390f17 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
cdb55f3c2b7551468f3fa49ed6f2b17ace39ec30 x86/tdx: Introduce wrappers to read and write TD metadata
4557f96b21dcfdd460dd90f702ba008fc33b8201 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
d78d8669906f40471a07c18c00c8eecf19b4cd79 x86/tdx: Dynamically disable SEPT violations from causing #VEs
79a5291f2a4a14578bf189b3ed6cf5b38a1b432c RDMA/hns: Fix out-of-order issue of requester when setting FENCE
6051d95841cf3220d15447f478ee51443b0553a2 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
f1cc817961b12c1380fe59bb6a0c660e475ae9b8 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
5a3355b7103913165848894e737f6ebc8f1849ce cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
bf2b761dcf541ad5dc8d7df32750b08965abe666 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f0092bcf27e990ba61e5a290d345f05b6bdb4e95 dax: delete a stale directory pmem
3216d82dc604413b895dd2da97e9d6dcded6e4c6 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
1c19b905c0b548a5da25cd5b34513f3f063e490a KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
f6bd23dc1af27646cc01ab4a3a02c829a2d190bd powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
5bd68964dbe769bfb8205bc46bc9a700cde6b530 powerpc/kexec: Fix return of uninitialized variable
cae830452a5ce1d1955370a64137f10a876e3209 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3216a35da09220c0a67776841588fb2464504c36 IB/mlx5: Allocate resources just before first QP/SRQ is created
e6011da9cc739ceb6c83f0e87c3b88ac4da24779 RDMA/mlx5: Move events notifier registration to be after device registration
97ec57c6f8c6270df6338a65f319889c5c03053a clk: clk-apple-nco: Add NULL check in applnco_probe
89a74a3b42794984d56c4083a1235ec66e972166 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
3763839195a6bcc3536bb4f8d4204f0548de0000 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
24fe1fecf9f9a174e8788794c3816e1a7a626e41 dt-bindings: clock: axi-clkgen: include AXI clk
ff63ccaf8694b37c9a5b7530922546bac0a2eb8e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ffe9f76b869321806e3115355ed65aa800d3e1d6 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
90b108a495d74df14d5e456ffeb1282a49360521 pinctrl: k210: Undef K210_PC_DEFAULT
b9ae9df76a09c20d27efe9742d2ddf45cb9079e7 smb: cached directories can be more than root file handle
04d809e527ac899fb39a95677570e59a378f6d07 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
7bde9b2afdaf6915245e227bd021d6140c488363 perf cs-etm: Don't flush when packet_queue fills up
0a888584595096b45558bcdd5922f891ed768781 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
ab6bcbd8bd625f641aa435c99941107727ae1abc gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
02bb39c8ae772fa74d01c25953cc56786f91243e gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
1dfbafa33570283d921954f781c9e5ce90779734 gfs2: Allow immediate GLF_VERIFY_DELETE work
77c2b58cc0a351ef8a0a9989f04b5ee75455274f gfs2: Fix unlinked inode cleanup
702072c724bd539ff75e6cfbb74373e9dccdcd56 PCI: Fix reset_method_store() memory leak
c1ce1a4affea83463a0bb6e6c02ba6d968450300 perf stat: Close cork_fd when create_perf_stat_counter() failed
9c7dd8e87f8a778b9307cad0fc146f4822415612 perf stat: Fix affinity memory leaks on error path
8093f658ba04f89d4f6c1b7cdcf2069bf202635f perf trace: Keep exited threads for summary
617d87737735f5e4d4e19fbe040e0a3bd2b52afc perf test attr: Add back missing topdown events
a98cc6857865d6a9bb63dfb4fef7db2ed83ac0cd f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
f0885cdef61212777061f3b4208f421485c690a0 f2fs: fix to account dirty data in __get_secs_required()
0bcc32f57ac63279487d50367c229748f31a98a6 perf probe: Fix libdw memory leak
89ea2615ad92d771c780cf4161b40b052dcb7e9a perf probe: Correct demangled symbols in C++ program
cc6f747c4fc3a42d0f73a71e7f4ceac6f586ddef rust: macros: fix documentation of the paste! macro
d0b26343e54325531ab559c4e54d0dae22307017 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
57079c14ed15a529f5b03567218ea41f894212c3 PCI: cpqphp: Fix PCIBIOS_* return value confusion
85e42c21cbf1dd10247de9a17c59cd8962b7ccf7 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
38f3c866d3adfdf7ddff0e6b26421b92b63bc0b1 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
6e42a8c06da4fddbfdf27255d46658ac7e7f61de f2fs: check curseg->inited before write_sum_page in change_curseg
1bd3fa90ef3221771ef8ef0efa481a81ee2740db f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
290a11f1c9e7ecd905cf00579e010f8f17d4210f f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
090b3a69954202d10f74c8832fbe40148d75bd91 PCI: Add T_PVPERL macro
8ed82242fafb3b32f3956914af85d12ab9efb823 PCI: j721e: Add per platform maximum lane settings
1305276b4d14e923e8583656646b12f6d09061ac PCI: j721e: Add PCIe 4x lane selection support
72321bb1ee73dd92b033aa1451c65bbd7235a713 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
e9d664eae408e7c16f28598a3aebd1c8c29695ac PCI: cadence: Set cdns_pcie_host_init() global
8e3f0ee6a7e8c659002f233c945ce5c79e4d7bdf PCI: j721e: Add reset GPIO to struct j721e_pcie
36123d0a59d36b2bf47b2dd0ace43f52b51c0e88 PCI: j721e: Use T_PERST_CLK_US macro
e96a5503e51dacb78014d6a90a550e10b8608d11 PCI: j721e: Add suspend and resume support
4e1406a616e72cc491790d5d27ab2ad4fd323c0e PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
8cf33390efc3802529ca675455d0ab68f9d283b6 f2fs: fix race in concurrent f2fs_stop_gc_thread
8ececd061d928858bb434fba6cfe8f3dacb14ed0 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
c340769664bdf73f3ad59992344187cc2e06656f perf trace: avoid garbage when not printing a trace event's arguments
44ef95a4fbc5650aa4c105e22d62b80d51671465 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4d69f34bf97617d9ddc65a54be75920e9888d09b m68k: coldfire/device.c: only build FEC when HW macros are defined
1a6a01e13a4c6d21c3a46f5728513f26164f0cb1 svcrdma: Address an integer overflow
7d3a80eef7990df374534873959f6b0defccf075 perf list: Fix topic and pmu_name argument order
86163d19ef373805e35708d32202f044d7ce84e8 perf trace: Fix tracing itself, creating feedback loops
1e60bde7790b5baf0d078292851cf4c53fd1d793 perf trace: Do not lose last events in a race
88cc7d2dc631a3134512ae110de8c458e9b093d9 perf trace: Avoid garbage when not printing a syscall's arguments
f5e40d3d9eca1a1272af21ea6eaad6db876a8cce remoteproc: qcom: pas: add minidump_id to SM8350 resources
f2d14bfbc6321570bdfd2456b49c7bffd6662892 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
4f2068cfd121c1732b3b79b8f200a9ef587b3823 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
18c4b6c75b0bfbbc5fce067446b242e767a33d09 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
f85aa1017c2505b81ea1eb0b91e490fb88487ac1 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
aa34eaaeb1eca024d321e1ade2418c55a8bef27e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e07ee36c4890dcab76be13576cede9732fc5b2e1 nfsd: release svc_expkey/svc_export with rcu_work
1eff61cc3c577b08932a3b7c0f78a56dfba709d3 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
f77d3604150afa340db08380b86acf431b8f3c6d NFSD: Fix nfsd4_shutdown_copy()
201b2eb5a5df73f02bb64efdbdf0b100400ba2fc hwmon: (tps23861) Fix reporting of negative temperatures
5514c9b4d5c6eb1470718e89d1879fa65fa474b9 vdpa/mlx5: Fix suboptimal range on iotlb iteration
0cc772d0ec50a69ad78843da67217f67323dcd7b selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
5c6387d175304f8074d97dc5569622d391928b25 gpio: zevio: Add missed label initialisation
c9a7a9441f93e3e1cbf1dedc9edbf71115b79e15 vfio/pci: Properly hide first-in-list PCIe extended capability
261e97a77ffca0ef731da1bbc5586b504058e404 fs_parser: update mount_api doc to match function signature
43dc251007057a394790e27f7c7483b21a98a674 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
89ba18d90180ba79dcbadfbe6c750a62ee8e8fc9 LoongArch: BPF: Sign-extend return values
bcc08e92fbb18792f84e3fb273870c16e8b53cc6 power: supply: core: Remove might_sleep() from power_supply_put()
549b5dd78a14d8de476cab04354a8cfd4071feb3 power: supply: bq27xxx: Fix registers of bq27426
b9eeb0ec603d6d448217681f96552a586551f8f0 power: supply: rt9471: Fix wrong WDT function regfield declaration
3681bf8c5094786e5a38d0e97f34f7fdc7cc085a power: supply: rt9471: Use IC status regfield to report real charger status
0b4afa3994426564f8eef38f598eb8c8da80bc08 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
9431e1be25c5d20eed855c1e793cab937ef1932f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c4fb3a18da5115c5e1d640bff8a89d238708aecb tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
cb0373fe192edbc87634c9e67c2b1662631a4f28 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
6ec333e9792cfe45fb7c3abd441284bc1e848022 net: microchip: vcap: Add typegroup table terminators in kunit tests
7edd3e0348e42e79ca2408505b535ca7d3d2166f s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
1d74bac11c05d8697909bf0b50dc0617f4d3dc13 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
340512865c62c4af91ab7a0401439389509ca5d1 net: mdio-ipq4019: add missing error check
7ee6f3604d0d33c925cab2945ad9561bc292046d marvell: pxa168_eth: fix call balance of pep->clk handling routines
427dab841710cfdd99825b9ad5725f6f3c3073b1 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
ea09000070fd64bdef593e82d2c4479b553191a8 octeontx2-af: RPM: Fix mismatch in lmac type
194cb8de4b18212ef91d1d8c73e9983c102857c8 octeontx2-af: RPM: Fix low network performance
a1514513c2401e7279340280bb2c9d2ec4bc6ac9 octeontx2-pf: Reset MAC stats during probe
8f88e20edf3349bfe97fce6b1517f7e0f13710bc octeontx2-af: RPM: fix stale RSFEC counters
d22b91bceb1d354d6e69b93d7a22987ecf5e9930 octeontx2-af: RPM: fix stale FCFEC counters
f6e1a9eb218913e680fcbc735449c346e6e8e3b6 octeontx2-af: Quiesce traffic before NIX block reset
bdb03029ed89e9efe9244ec67c720b88d095a644 spi: atmel-quadspi: Fix register name in verbose logging function
daad408d463e23ea90a187604d906923ef466b89 net: hsr: fix hsr_init_sk() vs network/transport headers.
026f41d6be647ff89d7e7f6621928d5bbf4cd2ab bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
1f0e1e12ca6465280314f791fb9dbb81b24e34fe bnxt_en: Refactor bnxt_ptp_init()
c8d31c388591b2a8f74d6a753eba1067802d2567 bnxt_en: Unregister PTP during PCI shutdown and suspend
0f47f509a7d773b34938600ed5c73b91564af452 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
3682404869c3afb60701f2686a7ca2d10349a92a Bluetooth: MGMT: Fix possible deadlocks
cde71b9777386ad55d54116489f8a7efd1e45ccb llc: Improve setsockopt() handling of malformed user input
2a10afa7d98f668c7af5b7e4a296dc1618db3612 rxrpc: Improve setsockopt() handling of malformed user input
fd9024ecbe0984c6edbb3e3f214fbe9676ae3abd tcp: Fix use-after-free of nreq in reqsk_timer_handler().
ce8003a7865d5ee57d7be67c84b38cbabe9a6361 ip6mr: fix tables suspicious RCU usage
8c228df656a197a60b8c515c6a63fbdf13910b31 ipmr: fix tables suspicious RCU usage
37256ca46b34ae9dcefadefd51b4266c668bf6a5 iio: light: al3010: Fix an error handling path in al3010_probe()
bc8f3eb898fe12325809419d801e8839e7bca1b0 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e749f6984b788882d2682a7be8a08d46285f64a2 usb: yurex: make waiting on yurex_write interruptible
c5262529bc10ddef1f419212cebf4111e7b4f0c5 USB: chaoskey: fail open after removal
810fd326ba1ccf534ab92812a9fd84be470982ae USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8db982d752007d8550c99f2d6208c9fe4c15d61c misc: apds990x: Fix missing pm_runtime_disable()
e96d3daab4f298cffad188219b9f5295f7e42545 counter: stm32-timer-cnt: Add check for clk_enable()
c75eca9686d550881f398d1295d7c8c29b257d03 counter: ti-ecap-capture: Add check for clk_enable()
82a2b4477fbdae6c93546e7a9f9e0507177edaa2 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
a17bb0dfb416054cbaf642824a09b9978496cdde ALSA: hda/realtek: Update ALC256 depop procedure
95211abe11101523c5a0387c1efb92cb1147fde3 drm/radeon: add helper rdev_to_drm(rdev)
3ff193d36556e69d3b93bbddfbad871e28e54517 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
831a377d04588ee827193ecea20f41257be4d0a1 drm/radeon: Fix spurious unplug event on radeon HDMI
195f53a32354979d85c17029a7bcddee1597c8d0 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
9e91a63bdfeb8b06c6fab1ccfa18e8ab6d9aaea5 apparmor: fix 'Do simple duplicate message elimination'
01283cfa4568d28e33db6af381a6a147606ca6da ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
81b0c452a7733816a810b39710ce2e1c3e10ef41 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
5ac162e23e55f781d420965ac33d701b9331596e gfs2: Remove and replace gfs2_glock_queue_work
b367c4efb5e1cbfced78cf20eee0f6d96c90f7db f2fs: fix fiemap failure issue when page size is 16KB
be9be161b025c81e03cff7985050a76a5b6588ae mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
ece0193b1287734f68a2079bf965b3df2dbe082f scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
c08969be5dbc086bd2f1b0f995852ac65b9f3b9c nvme: fix metadata handling in nvme-passthrough
f6a776684247e264c07af6216c590c6c95c9bd77 xfs: add bounds checking to xlog_recover_process_data
4986b50594e54ba38c79df936e7439951245639e xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c17598f7010d2766955c4a4c6ef3ede826c45375 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d66ee8a28891dfcc1a2a488e758d5fb5ec13ffa9 usb: ehci-spear: fix call balance of sehci clk handling routines
0ff0b3da0f166706b178e6af74e41e68dc88533a closures: Change BUG_ON() to WARN_ON()
e0b90a3f9090fdefcc7bf6fba2e0aff4920e3fe6 dm-cache: fix warnings about duplicate slab caches
f158f346526ced55a62f3f952c15bbf656cad49a drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
dd5b9753433b549e0dda80fcf51dd23658d78647 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
53bbf49b629ad054e204bd13ed9c83c4caa455a5 drm/amd/display: Check null pointer before try to access it
730d187ddb1538a3ee7cae0271dd2c494c81eff6 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
e09b3e791026abf88a34d7a48ccc3b37d802f619 drm/amd/display: Check phantom_stream before it is used
b9d705a5f5077c8ec93e84f4a049a8af047a43e2 drm/amd/display: Add NULL pointer check for kzalloc
dfd66a3795503b0c25b36fa76530456d71a78006 dm-bufio: fix warnings about duplicate slab caches
5fcf0506cb86d0c84548822d9906ccaa36e05ec5 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
7cd058d89a7b2200c80a4c301fcde42e8cd80638 f2fs: fix null reference error when checking end of zone
40efa257e00300ba379718fac7b7279233f10c66 btrfs: do not BUG_ON() when freeing tree block after error
df88fcc4d40d95f6e8d9ac28418074a351c7850c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
91e72d139892d3313884d289eda27eb267708ae7 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
5fe2b4db0ef6b4b9310bb9f9aefc3a2a85090d1c arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
3062ab3009853f305fa07499f87a4a735bcfcfd0 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
18b276322a148337b9696d0abe005ec2b107ed19 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
7584c920a74d021612944a7b5ba56554668ca491 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
5e3463f80a8e1a8ffb49c247577e13d17349aa83 ext4: fix FS_IOC_GETFSMAP handling
31dfd9c8b341b586b659f893a97de2531a55ae43 jfs: xattr: check invalid xattr size more strictly
53cd13deb9f06c8fa915ed3dd33795e9a8e19770 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
b869ae8a8e7e7c4f6f11acac7adde725f7f006ab ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
4217251cf5bb2f8efaed4dd7500585876d05c5af perf/x86/intel/pt: Fix buffer full but size is 0 case
bd911e6215947fc95940821c956d4fea79bb67e0 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
802da45dc968c9f27aa2b233a3df0b5d41b12b88 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
852f74c5d348220aa0d1dd69e007a9e8609dde62 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
262185ff349ad9c83dcbb6152c64a555d48e416d KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
81a878dc1928f1c0d9e5ae81d6d1fd0962710155 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
daeb2e62c60ae1fbe51e3a984c588909d3591e93 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
ef6ffe21f306c2b6c74c713fdbce510884616c19 KVM: arm64: Get rid of userspace_irqchip_in_use
a3d6a8cff622ef7332f2fa81e15cd607c7616c8a KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
b3031e0889b2cef8bbb51c65b7699335a6fc68c3 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
caecb9ec9b17e41f81d9f921743d6aff9fa23666 PCI: Fix use-after-free of slot->bus on hot remove
7f9c6fa18717226908a50f1d0fc7513e3f264978 fsnotify: fix sending inotify event with unexpected filename
3fe7d9d2755502b3a491300a5497fd8fe2d790c3 comedi: Flush partial mappings in error case
ff82fcbff8f17c4a203fea1801c901c872ad020c apparmor: test: Fix memory leak for aa_unpack_strdup()
4bceba92e2a8efac31d1f5eccf772539fd31e939 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
6c4ee62e2c78ef02ba4dc001ead2dc3b219b1ba4 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
4045e6351edc08d3bac27b540cb0ff43d9b21525 tools/nolibc: s390: include std.h
c1f94b5d96e4890058f5fe6dc4a34e3eaa74496e pinctrl: qcom: spmi: fix debugfs drive strength
325a8d2ec7e97b7250c9729f35cf450f27157f98 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
85ce841ba3508ee4beed8517c11c8ebc64ebcb53 exfat: fix uninit-value in __exfat_get_dentry_set
3bc0ee5f2d18eabc0db22530e0f3accd4801de3b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f2bcfbb3775721b491a115ee79ecfb0aeef0fe6c Compiler Attributes: disable __counted_by for clang < 19.1.3
7ffbfa1376aef85484f04e1e5a6bbb3c2ed0b1ad usb: xhci: Fix TD invalidation under pending Set TR Dequeue
cc930703c253787371f92658a7a470d61c4c8617 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
db3791f6f9907d6b914413ea4eaf2dc40a4964d4 wifi: ath12k: fix warning when unbinding
8544fabe71292fab94231e53501f51f095cfb355 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
4829656a9657f52395e1dc6c15ab8d4ca674e483 wifi: ath12k: fix crash when unbinding
c154eab4b4acd220c155564ff807d6c6e5aed521 wifi: brcmfmac: release 'root' node in all execution paths
6c12c4e8970c3170c7441d640cf122a152be1f8a Revert "usb: gadget: composite: fix OS descriptors w_value logic"
cd7df6e1c61c1e7440f5ed8f10ce48a2a5b59abc serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b7f0dc73b08fa97c41fd96e8a36372d4e26ff950 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
7b420f21f7dc9da320d8a88e426c2d6ad58a09f9 gpio: exar: set value when external pull-up or pull-down is present
0c71782b8118f3cfaf56a506a0793796755b04cd netfilter: ipset: add missing range check in bitmap_ip_uadt
f87eeee2bca59859e2c7254bc69160993d176e0d spi: Fix acpi deferred irq probe
57d99480384bb7bf5704e35f056a045523cbf4fe mtd: spi-nor: core: replace dummy buswidth from addr to data
d9584ad9bf8e220349029a2ef333f208cd9ec42a cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
f6e9683808685d0255903ee7b7c262c8f78d083c cifs: support mounting with alternate password to allow password rotation
302ffccf77356418b8e3e97a00ca608a15af749f parisc/ftrace: Fix function graph tracing disablement
b6a3e4a40b2c9cdca3c8fd2d54b2175942adf6eb ksmbd: fix use-after-free in SMB request handling
1bf652144c165447506b5fea0e3c3ba6a3767c8d smb: client: fix NULL ptr deref in crypto_aead_setkey()
f9e9c2f454aafbb9ee6b016f5d34dd25d4061b93 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
2a2b8da8daacc2d476879233ca428b3a2d360ab1 ubi: wl: Put source PEB into correct list if trying locking LEB failed
14c8efbc73b71d59ec037dde8aea6ae23919d82a um: ubd: Do not use drvdata in release
dc8ab4dd362de06ce32f43f26d330bcf3fd42cee um: net: Do not use drvdata in release
2a0c07dec1863d14dd20b0a297983fce2659d3a0 dt-bindings: serial: rs485: Fix rs485-rts-delay property
6a8df495bc737b3b3857babfadaab0c82e6e8e49 serial: 8250_fintek: Add support for F81216E
7001c2129e76f4fc6a13376446685726c379a664 serial: 8250: omap: Move pm_runtime_get_sync
a93d48b1c5f00d3bededdd532e11eb70f86ec373 um: vector: Do not use drvdata in release
1f99f10ac9f029995586a154a112b67af820dd4d sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8857e2a8da2566c3e784e65cbf5c4649b5c205e5 iio: gts: Fix uninitialized symbol 'ret'
b0ddda77dcbbbd33f4e60d1be4bc6be4e1416008 ublk: fix ublk_ch_mmap() for 64K page size
f5ee2b44b378a87fdb0584a8362c14e035f97e25 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
96476190440c5c341551e1ad753d848659159cb0 block: fix missing dispatching request when queue is started or unquiesced
0d9b26ced3b77d374a8786434867c49f9eafca44 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
d87b2ab6c6f880855e20520e1228ab2105e17488 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
68fd9190eec8b755497686cfcde78a17ee159024 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
2bd3bb2ca760b125a01db1d2cd5137fffd160d0b HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
fe0acf28c5e40d3a96ef62f0ccaf812d21ac6cbc media: wl128x: Fix atomicity violation in fmc_send_cmd()
c7021e5e7ef98fecacdd00734714bb7e3d4662f1 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
20878a6e524bbdd493fa98847df91c4c0720eb26 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
c50580a5b06d22c1472a1062f4871e02e7edf396 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
898a3400d968a7ad083cde61b0573d9f6aed3400 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
d72f1ec4033156c7a4d257582f060bfb9038723b ALSA: hda/realtek: Update ALC225 depop procedure
ff79c775695665faf6aae14ed63d60a93a4e6952 ALSA: hda/realtek: Set PCBeep to default value for ALC274
9f46f93c6580935218030443028b1763229b60f0 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
d5461beb7257934c6bce0412232d3e8af16b18d3 ALSA: hda/realtek: Apply quirk for Medion E15433
a6aba46f155f965c1d4978eb70c3193fc9470658 smb3: request handle caching when caching directories
b304f75982b7b30bc47f28d0673fd37cdd94a0cf smb: client: handle max length for SMB symlinks
5edfbf78e6f253c86a534e874f1399ba0848552d smb: Don't leak cfid when reconnect races with open_cached_dir
1b662201234948551d2acc275fbbdb2800cd7bfd smb: prevent use-after-free due to open_cached_dir error paths
051a52d7ecc1d3c4214a0415553214313fef7d2b smb: During unmount, ensure all cached dir instances drop their dentry
c2c9404d89f4e3fe98a1902edb9cd003f4831a49 usb: musb: Fix hardware lockup on first Rx endpoint request
e1087d9f34f6a86a3b3d7a82d3e16276858be6c8 usb: dwc3: gadget: Fix checking for number of TRBs left
86b76f89107c407193e42697f5ead8ac73e584a5 usb: dwc3: gadget: Fix looping of queued SG entries
890eb50d666e660cdef3084637eb1a94a6d426e5 ublk: fix error code for unsupported command
2f631cba0e37c39446933df4d52b3b39624bb92f lib: string_helpers: silence snprintf() output truncation warning
ff675b49720fc197ca188bc1dba9dca7a5abb72b f2fs: fix to do sanity check on node blkaddr in truncate_node()
cff570f5a303d372cf04c236fd57cf9de1bbc8a0 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
daccf26df1317efee93295a3b0a88bad1f83296a NFSD: Prevent a potential integer overflow
e5bbb1dd6307322154fbeed63601ffd3b9a44df4 SUNRPC: make sure cache entry active before cache_show
2e027b27f077fb0aec218ee50ed26e4aff96e9cd um: Fix potential integer overflow during physmem setup
c7ae478d6ac27bc97a4e0f82793cd3bcc42042e2 um: Fix the return value of elf_core_copy_task_fpregs
6c5071c45c0070e29ed6254394f41795acd14428 um: Always dump trace for specified task in show_stack
90410dfc52fe3e78fd84aaf8cce85dbd60ca79b0 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
3e02447dad97459a177ab8027f5e60dbaeca6388 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
00381e9d8e24e0658017bb2ec483da638be82cb3 rtc: abx80x: Fix WDT bit position of the status register
22c326c6a811c29955864ece406bbf7fa88836da rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
7a8829d72189e156e9b4b9070222a8158728b6eb ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
ac0af2d2d2def0aa6c849190acfffaccc2182d5b ubifs: Correct the total block count by deducting journal reservation
1d07d5daddab6dde9917d75b68e5361476a77fdf ubi: fastmap: Fix duplicate slab cache names while attaching
cf118b4fd097dce129525e74b45169d57a8ac1b2 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
b0280f23a1a1696282474387e4645fabec07b5c1 jffs2: fix use of uninitialized variable
850a270f021394345c5c2360485823606c95f84b rtc: rzn1: fix BCD to rtc_time conversion errors
c517cb6a0ce09b506b1124530db594181cb74377 nvme-multipath: prepare for "queue-depth" iopolicy
ccecf72d0761588a5cbc699ae90b360a0c981876 nvme-multipath: implement "queue-depth" iopolicy
8dee467ef96b0a8da276b1735437b8b320fdbd09 nvme-multipath: avoid hang on inaccessible namespaces
1ca79115b13bfff1bf57c833007af0990835da07 nvme/multipath: Fix RCU list traversal to use SRCU primitive
f197bdbc152a0bec96ff0892a374f906e286874b block: return unsigned int from bdev_io_min
14ab9dc245ad9bc4c7bd873ae3f5033e4a38042f 9p/xen: fix init sequence
54c5f2b45d9abb6694389e8703bbc0fa93e93911 9p/xen: fix release of IRQ
6354bd6c5743d9bb02f5c9cb666db917511849db perf/arm-smmuv3: Fix lockdep assert in ->event_init()
87da88e2569d604e2ad46ecdf3ca03eaf1242b9c perf/arm-cmn: Ensure port and device id bits are set properly
9daccf7571211c235535a06e5b8316f6fca067f3 smb: client: disable directory caching when dir_cache_timeout is zero
948e91f61922b5f67677ab45b58a21ed09603bce cifs: Fix parsing native symlinks relative to the export
8da9762d42830b8ea025f63702cf88bac59fbc34 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
853a218c91ef41b031fc128aa5cd8438aeb69a63 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
bcf5b66e09a16741b5498e0548e731531b1e3d29 modpost: remove ALL_EXIT_DATA_SECTIONS macro
d93be1226f20541d0baf8df3b93d9dd6d314a402 modpost: disallow *driver to reference .meminit* sections
ba64c2d3896003d61dfd227d29c3c1759d8c4434 modpost: remove MEM_INIT_SECTIONS macro
aa79b006492df53cbb29c5bc45e25695689074b9 modpost: remove EXIT_SECTIONS macro
1e56d9e25fe43043999fa67aa5d5b648b4634db5 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
1414bc9e2ba5d7d108170ce39f58842b734dcd04 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
57c231a2e02267b52def2576852360df9fc7099a modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
7b51a0f73083793a6efb91b34fffd5e81b585754 init/modpost: conditionally check section mismatch to __meminit*
569ba2b2a08e1593712aeee05617e3519fcf3357 Rename .data.unlikely to .data..unlikely
935e90e0cf874b18fc4787f085c512c86a381ce8 Rename .data.once to .data..once to fix resetting WARN*_ONCE
3260ae342849dc95f2ac9d8dfd9020772db40508 smb: Initialize cfid->tcon before performing network ops
97e9712d65b5e90a2723c4ea152b50cf8112bb28 modpost: remove incorrect code in do_eisa_entry()
00afa9af6dd464ca02fa841c2a273997c4d56cbf cifs: during remount, make sure passwords are in sync
79b1ee178cabb5ddfe41890ad69f5f222eb2ae09 cifs: unlock on error in smb3_reconfigure()
273ad1a4c6b2518dd9d82feb308d0bd9ab253593 nfs: ignore SB_RDONLY when mounting nfs
98af51ad87122a90bbe6a3bd7c676497a2b4c211 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
097a75c41cc0edf68ed64336c22adb60f4118a62 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
1e6c9ef3f7c9b6e3ecaf653fb57783e19b0fe9a7 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
4e0ede86349c9dfdc372724e6834d104dbff0ac5 block, bfq: fix bfqq uaf in bfq_limit_depth()
9a554d4751fe4992011ecdd453713306891ada89 sh: intc: Fix use-after-free bug in register_intc_controller()
ebb50631551a72ea7e5343e9cb0e826d4267b166 xfs: remove unknown compat feature check in superblock write validation
927f0933ca3eb989e931c7b1bd28cbfd347be6fc quota: flush quota_release_work upon quota writeback
3aa37e54e48ab8c44e98e0c47a6ef7f7f5c688a9 btrfs: don't loop for nowait writes when checking for cross references
1f5647935dda4445e5098d6050e3b9f1ef646620 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
16db1c15eae6864f68bb4ef7edfe207aeaaf4866 btrfs: ref-verify: fix use-after-free after invalid ref action
d8748ffcf946eec73cdf0e5c1da785623d369ad2 md/md-bitmap: Add missing destroy_work_on_stack()
470f154fb42076b88c62e1296aa92d623ab7493a arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
ca9e620310592770336572c0d9a064a1cbd694bb arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
c9c72076686e594fbebb325bbc0e0d6dce2e2254 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
3ba34ee5daa154ff4ff4cb6749a28133edd6e539 media: amphion: Set video drvdata before register video device
129dec859a6f44e11268afa412b01f7578788cdd media: imx-jpeg: Set video drvdata before register video device
61447d016ea8f537ed542068a054337cb3e2b70f media: mtk-jpeg: Fix null-ptr-deref during unload module
41a770d0cceef7d73a3cf9546e679af230628d69 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
d9bcfe41b5f294470661b16ca453566d22ef1d99 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
84d364ee996d2cf0aa9838f0629f62940688d5af media: i2c: tc358743: Fix crash in the probe error path when using polling
c4c40f41dda2a93ec1ac1355df1218551a4e3377 media: imx-jpeg: Ensure power suppliers be suspended before detach them
52b4649f3c1970727edfa123d3a5e507560b0728 media: verisilicon: av1: Fix reference video buffer pointer assignment
f23625bcec96405afff05f16cf00b79bc5f969da media: ts2020: fix null-ptr-deref in ts2020_probe()
75fe5c02354b48e14239a7b0e7a7f836cf923db4 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
c2b31e2c2d6220d694b4bb923a35827cf0bb01e6 efi/libstub: Free correct pointer on failure
3383857ea994277679bab92d701b16070c516bf7 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
025a2e777b032ee7c83d2e5bd9c311824d12574b media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
eca2e7a8802fe71850fc376ae3d0282420329b06 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
a2fcea5b48d80cb109001f0930fcac5abaa6f94d media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
b06920f3c98947bd8722b44290eff4ed54024c42 media: uvcvideo: Stop stream during unregister
bd97ff7c98c84f7b0a7cbde3ac1868e8a6145d14 media: uvcvideo: Require entities to have a non-zero unique ID
b6a462ba40ab19d1200dda9e77bcff140818b616 ovl: Filter invalid inodes with missing lookup function
48a90a684454ba1d8305e843024831208a47976d maple_tree: refine mas_store_root() on storing NULL
fc8b87a1670a7cf5e2f2e212d09aa2bb36b0ebe7 ftrace: Fix regression with module command in stack_trace_filter
4488472111d06bee52c7442a3909bd58a5e23b36 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
6884c9b145120df7339c5bd87df6e7af40ab2275 zram: clear IDLE flag after recompression
1253b469ca0a5f30e469e4b88510a28ed49e778b iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
214bf62dd110d175d2c20683f89192b9e1d73ecd leds: lp55xx: Remove redundant test for invalid channel number
67abf6d4d146ec39124340bed2f472405a0fa284 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
afa5ed929fa68656ec9b298b861d3c6f253e1ce3 ad7780: fix division by zero in ad7780_write_raw()
7507b9b0d0fe8d1cf389ac8dfa889a0112e788ac ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
55ed8f5e6efc7807676f64d3dc8817d26c3022cc s390/entry: Mark IRQ entries to fix stack depot warnings
25ede2ef7bbc92581febac61fb7647dc28b9e273 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
5868300775c883337c93cac86c9024e7ce0e7d46 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
753377749feca2f690bc29f79662164fc3b40295 mm/slub: Avoid list corruption when removing a slab from the full list
94edd7817ae009d4ba277da8f4cb34903da1bcd6 ceph: extract entity name from device id

--===============8983545534685926720==--
