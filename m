Content-Type: multipart/mixed; boundary="===============2299975978122331440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 14:05:51 -0000
Message-Id: <173401235136.2212211.14654630167263122593@gitolite.kernel.org>

--===============2299975978122331440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 31563e8c04aa957d698d5ad3be5f1559cf94633b
    new: cff53e2817ccab3ea0145b9351649e649538906d
    log: revlist-31563e8c04aa-cff53e2817cc.txt
  - ref: refs/heads/queue/5.15
    old: 28758dc9976b4f56003e54394ec92e40517cc48e
    new: ce51dcfe7a785343e5a72cc96cc06ea62157cbd5
    log: revlist-28758dc9976b-ce51dcfe7a78.txt
  - ref: refs/heads/queue/5.4
    old: c0ed1ae3331f3443e9bd3e06c82fa7b034b08597
    new: d0a019c8a1c68ea61afb44604bd3a99dff2f477d
    log: revlist-c0ed1ae3331f-d0a019c8a1c6.txt
  - ref: refs/heads/queue/6.1
    old: d98137c896d60ad44a47b2985e260c02b005dd2a
    new: d2e47ca8e51f3f648f1a8ad3b71dba6d7c19ad2c
    log: revlist-d98137c896d6-d2e47ca8e51f.txt
  - ref: refs/heads/queue/6.12
    old: 82443f59ed1215d26913868a0c5db8995e6b0ef9
    new: 9a812d7486a7c87d954d0f8623e48d5809637204
    log: revlist-82443f59ed12-9a812d7486a7.txt
  - ref: refs/heads/queue/6.6
    old: 05b865ee465072351cde502c98895acc003f6d39
    new: c00624b9bb7cb0b0b425a684496511135f91acaa
    log: revlist-05b865ee4650-c00624b9bb7c.txt

--===============2299975978122331440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31563e8c04aa-cff53e2817cc.txt

458c37dbba5d9276512382c5aa067558978d20c7 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
8129fc0b0c9f6e0f36ea3c4ae4168f260dba369a media: i2c: tc358743: Fix crash in the probe error path when using polling
7c80b07ffacd5a5e322a67bd6c621bee817a2da7 media: ts2020: fix null-ptr-deref in ts2020_probe()
1a25148fd86b5be9f1ed66a347a9c24003998364 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
4d414042f9d2b3f265e4f0ff60b4190554532ece media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
a987ba8bca31b5a120c01443f9b565b8cca824d9 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
b4bcd947d73aacfd55fab8d665da8a1b5bc5801d media: uvcvideo: Stop stream during unregister
2676602b0ca7d09b3254b43b7375b5ff5f5ddd9d ovl: Filter invalid inodes with missing lookup function
748df54d74c1d57bf740731432c70197097be605 ftrace: Fix regression with module command in stack_trace_filter
3a50445bcd7dc08a17451b9c6eacd9bc973afecc leds: lp55xx: Remove redundant test for invalid channel number
441162a56a09bf4cd0187bb517a474065ba4e2b6 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
309250f20df71eaa87c3db0566c81e69765edd09 netlink: terminate outstanding dump on socket close
6af36088096e588bcc7405557837db2b2c60dc22 net/mlx5: fs, lock FTE when checking if active
ab6ad4cd2d6162c68f8f4039850e2a5c59b199dd net/mlx5e: kTLS, Fix incorrect page refcounting
b56e1b7ed4af11219f0abf2703a852a39f3b89ed x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
833469f3978a5652a4c47fb183ef932ddd0b4058 ocfs2: uncache inode which has failed entering the group
6c4d1a70323bf59d444cd30c4a206898e8e440d6 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
17b190ebb41add1615f5fa1c167ba407caa1af4e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
19f49e6631a7695e124bf3ab554661b7a7f02163 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
f4092335bf456ea59e52e02d803978352aed8edc ocfs2: fix UBSAN warning in ocfs2_verify_volume()
6e98a435b93fecc7f447c15ce6826c10842525c6 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f8803cefebb8e353850fdf59673074679bb4a385 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
8a50949bb8584f3f45b3a0f508f1d2f1fbebcbe1 drm/bridge: tc358768: Fix DSI command tx
7c4f14023c302d151361b58aca8cfb84e1e6e1a8 mmc: core: fix return value check in devm_mmc_alloc_host()
297edebd7c518c83c9f7a7e23c877739abc9958b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
2c467e903ad1aedc2bef3923a7cc04c9005feeab NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
d67c4daa36841e0bb2b7fcbf5a903af2ef6ef600 NFSD: Async COPY result needs to return a write verifier
409f97009782a6e381bf265d4e2bb84aec4357b2 NFSD: Limit the number of concurrent async COPY operations
97e628279d3869e6b4f914c205b3a1c587674329 NFSD: Initialize struct nfsd4_copy earlier
476fd54fe6f0d28a14877a7eb25ffc76acbc202d NFSD: Never decrement pending_async_copies on error
ca629883b2f5bf5474e634a5c4c42b377d83471f mm: revert "mm: shmem: fix data-race in shmem_getattr()"
fdde4dd25c45a89bf4e467606d884c702a633416 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
e104b968c2d0268f9150d604800c45a1129ea239 mm: unconditionally close VMAs on error
13c0ca28d313aea2f55dfc076d80870fa50d2209 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
fd3c2e442043b9292937e3b347d9d57ca44ca43f mm: resolve faulty mmap_region() error path behaviour
5d71e05ba512cc69331831a9e6267879447ed149 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e33352893e873b5b452f12afc00416f5cea502d4 mac80211: fix user-power when emulating chanctx
6ff18c398284cdeabf51c11f9772e98e4b371bf3 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
affa63d7c509938f15d3229fbf1a2ea795f34bd3 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
08cfb293887e3737b73efd26f80f5f5163ad8ba6 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1eafedab9754068d9dc6b77b8723a75f55dba4e2 net: usb: qmi_wwan: add Quectel RG650V
b83dbac2a312ae0d9b53028cedad74daae227eff soc: qcom: Add check devm_kasprintf() returned value
19819f354157b7776cd0c2b67a20314c004fc487 regulator: rk808: Add apply_bit for BUCK3 on RK809
4daea13b5f274bf0fa495df1f50c76621c77741b can: j1939: fix error in J1939 documentation.
c78fbebe1eb0e35a58838d82ef35032428b2c48c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
154295d6b83ca668c37fcbd9b2765d38263edc3a ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f4b30330543c04a5e12d0006551bfbfc5470dd4c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
717983cb118290e7f96269f4368532c77eade94c ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
5ea9f59ee52ebcd439557887b03087ff9fbf7c7f ipmr: Fix access to mfc_cache_list without lock held
1664f31ad963f9e5a31c3295f230a3fbbce966eb rcu-tasks: Idle tasks on offline CPUs are in quiescent states
d5721da3d65dc59c489053d9c1f8bc3a3a2d19eb x86/stackprotector: Work around strict Clang TLS symbol requirements
2460539220f5464c450bdfec975a263d84cda1be cifs: Fix buffer overflow when parsing NFS reparse points
b62599a469e9d83a73b0060dc491da9a2ee2ff04 nvme: fix metadata handling in nvme-passthrough
236b0449fe77d3448a4abd0287276399f960a407 x86/barrier: Do not serialize MSR accesses on AMD
4e0f56d2a33877678727874428046cee3748ce53 kselftest/arm64: mte: fix printf type warnings about longs
1f23ce5dd0ad08039a5aa6d82e5062e7e1114d8b x86/xen/pvh: Annotate indirect branch as safe
639dfcfaa4662b370102278201a562b8f248a8ad mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ee15851c1a1b10398381044526fb8082dc087aba initramfs: avoid filename buffer overrun
150d1b66f307d3dc0de0c2d33a7319518a23b31d nvme-pci: fix freeing of the HMB descriptor table
5a4e7aefc3ed27d0b3b33944bc90805eee5dd7b9 m68k: mvme147: Fix SCSI controller IRQ numbers
5c123991b26e63b0fcfe11c195babd8a715fd8b8 m68k: mvme16x: Add and use "mvme16x.h"
a436f58776806d874d6e90257dad71475c8858b6 m68k: mvme147: Reinstate early console
dbfbc13cc4717a908b8c05efd3450bdf3c9211f2 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
a90ea541be8897badc92f764f74bd3e77aaa19fa acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
2f68ea9acb95f15185f56b60f0657de650b9cc65 s390/syscalls: Avoid creation of arch/arch/ directory
c03f942cdf298132146ff9e2883b189775748d5a hfsplus: don't query the device logical block size multiple times
63bf3efe56b4c9bb4ff094e856a8449c99c2b6b5 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
0753e876fead644df598745d7f778818db1bc201 firmware: google: Unregister driver_info on failure
61636d3ac29b2c010e2db581402241069ab31e82 EDAC/bluefield: Fix potential integer overflow
a7c720bc8977318a7da9a2186b4e99f914408e08 EDAC/fsl_ddr: Fix bad bit shift operations
c5e8e4dfb74f7ef3dbdc2ccff15c1aa56de5ee4d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a120944e2fec58235e9da5a3faf42bce249112a2 crypto: cavium - Fix the if condition to exit loop after timeout
8e498d0033a8c28bb310b179a736d39c7d1b2211 crypto: caam - add error check to caam_rsa_set_priv_key_form
2a8623be0ede990bd1619e985c76423103cef19e crypto: bcm - add error check in the ahash_hmac_init function
ee39745f501f03ea7d8555dd753c2f433131d396 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d67220c0b239f168863e510206fd1886f342095a time: Fix references to _msecs_to_jiffies() handling of values
a7cde3b0ec627c79afad2a59e9652fb104d39f03 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
6022bdbbf6d815d6708a962838564a662e4b2871 clkdev: remove CONFIG_CLKDEV_LOOKUP
c5f4cbcabf46ec5795994d1e80eb26e9c271ccfb clocksource/drivers:sp804: Make user selectable
29dd98eb8c64fc869ab212ff092cfb8537d23ab7 spi: spi-fsl-lpspi: downgrade log level for pio mode
8b145447e551bc0bc97b8f242630f5533a7c44fe spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
97390bda6376f9d1c3a60a230f2c7d84ff032e72 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
82f6272c5635a3abe4eef067a6357478e561b4ac soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
6432a2e13c88f1460494b513300aa5db712cb660 mmc: mmc_spi: drop buggy snprintf()
6811ed4b0b56054f8fb174376d0b4b42739de04b tpm: fix signed/unsigned bug when checking event logs
17ea0c6bbf873b2f2f9004dd50d7f3c93b3733d9 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2e43512b7069541dda07c93a47654cd88eea8a31 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
76c1fb69f6db7e6d3f9f06e46d77c036b15c6e86 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
291d05aa2f17a2b171a39b0032cdd1651954b020 cgroup/bpf: only cgroup v2 can be attached by bpf programs
ec2542c8353a719d52aaccde9eac9641d235327d pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
2bdbe4fcefef17366c441b5971e01c104acc7b9f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
7bee8e566be25309dc81491facdf9edf6e5dd2a7 pmdomain: ti-sci: Add missing of_node_put() for args.np
beddde074299f68306df97668df1c9a621ea7b57 regmap: irq: Set lockdep class for hierarchical IRQ domains
bba3664acce72f8737a9a768a2e9d13d75e0096a selftests/resctrl: Protect against array overrun during iMC config parsing
d949af63114da5b07e601a89ed5946616a6b6b05 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
40bc4cea2a4d70a56b5585c4dafde75861300fca media: atomisp: remove #ifdef HAS_NO_HMEM
d9d3484e3e50b5b5fb0f5148672641ba7e8efea3 media: atomisp: Add check for rgby_data memory allocation failure
a9c83058adad0c3cc7b41c9adf15d3fafa07eaa6 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7d0b452d731f8f538035c3d6a6b91355fa0ea6d9 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c6db72998f8904d305d81ef73c4d1ac53b7776e6 drm/omap: Fix locking in omap_gem_new_dmabuf()
fb9d3c00b63c15f9d1b9079c0105e4da8aef429b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
eae5d7646d4588b68a295d370e03c0b3548ecb58 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
2a67e90b67d3debe57a26edc504530e8e8bd777f drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
892c1562e495e71e7dc097977c6dbf95ed995056 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
9686c35ec2cc85d96e969f002f5ed53ea89adf77 drm/v3d: Address race-condition in MMU flush
47d53239b476383d09325513ca98f4a8e2885e75 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
6302936122e731d6010b92c14142ab79283ac537 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c71a3934c48857ba00ae40918751fe814573a966 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ced9c8f83dd07559b18d424260bc56c7ce09d8a4 ASoC: fsl_micfil: Drop unnecessary register read
c4be32f2b3614f4deaee198874181f3563504ee8 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
f210d19dc1a0eb33679970018e0beb8ad8da128e ASoC: fsl_micfil: use GENMASK to define register bit fields
9b080e1855349d73d755c8062c7e3aa40ebdc590 ASoC: fsl_micfil: fix regmap_write_bits usage
ec8808681309312af2b1e198e0178214e754dfa4 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
d611b712382f44f062ddeba874530163041dcf46 bpf: Fix the xdp_adjust_tail sample prog issue
ff63e45ff80d70f4c895341e18634e90a4ded17f xfrm: rename xfrm_state_offload struct to allow reuse
6670b2432471d1a6d4949114339fd346813b1a14 xfrm: store and rely on direction to construct offload flags
e8dd552c33619a02fc5f72149ec15674ac92aae9 netdevsim: rely on XFRM state direction instead of flags
b8abda8bee6a17769daf3edcaf9a55c775ce9dab netdevsim: copy addresses for both in and out paths
abdc59bae5f0cf374a5ab4365e631327f3866621 drm/bridge: tc358767: Fix link properties discovery
5dd02b3961df8ec7095712bc07b16a39371e3fe4 selftests/bpf: Fix msg_verify_data in test_sockmap
4d04ec5f40345f5d469b947fa13a124d2e982918 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
dd24624c39d8ae53a3551c9ad4521a158cdb49ae wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
9d6c66bfffe89133cafb9f92d1e5ea55ce8fc872 drm/fsl-dcu: Convert to Linux IRQ interfaces
323da26e85c632ca0e3009a07aaa3f82e9149d19 drm: fsl-dcu: enable PIXCLK on LS1021A
ed5499a7929d29cc66bf32e4d21e0efd3673480e octeontx2-af: Mbox changes for 98xx
b5f1e288c4a09e554daa61fd5e7eb0a897fabd1a octeontx2-pf: Calculate LBK link instead of hardcoding
81fbd06ed779c4ed7c239e6f4306e1e656256e66 octeontx2-af: forward error correction configuration
0dcb0e375409c8335321b2aa84ad3d9ece9be70a octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
bd2722f29d7c63d343b124c39750626a490b2378 octeontx2-pf: ethtool fec mode support
c7e0de0cf06cd623d9026f51d1e93a6d37e0c216 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a80694ffdb9998bc268f83e6995c93962461501a drm/panfrost: Remove unused id_mask from struct panfrost_model
91f7754498bffa54d2adf157e214e39c711e8505 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
2355a0857719cf257359d36a7ad45a3605f78714 drm/etnaviv: rework linear window offset calculation
1c0aafb943198e863ba9ea3b12f644eddcf084af drm/etnaviv: Request pages from DMA32 zone on addressing_limited
25782927b7fb831c08c5303db960dd1bcbf605c0 drm/etnaviv: dump: fix sparse warnings
9cfffe778bea40626cc83917ac1a6ec7d5cbc6c8 drm/etnaviv: fix power register offset on GC300
528af35ec8f7e3fce57bf9b0145e2348d82ed388 drm/etnaviv: hold GPU lock across perfmon sampling
caa069266073be9319cc0ad458a4b2ac317bf7d6 wifi: wfx: Fix error handling in wfx_core_init()
4ea81faa2b5610ac6a2379a8ab9c5836528611aa drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
101c132a197a82c148900722906d003a37617dac netlink: typographical error in nlmsg_type constants definition
62b8a129485961a3682f8173153a0dc8cf41442e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
c700ecdb7dc756d6c51285960955467453b69d11 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
9bcf5eb77787b1969f59f14bf62bbfc7759a635e selftests, bpf: Add one test for sockmap with strparser
a28e1fe5e4bfabb6a7b7d52da5a927379202deeb selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
555786bbe8f49bab5f1e07eb97a823ade2df73bd selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
a5b01644d204d6cee2ea9d8374d992c29d28a5c0 bpf, sockmap: Several fixes to bpf_msg_push_data
90d992763052b5e3a24224f4999c23de3426c6a8 bpf, sockmap: Several fixes to bpf_msg_pop_data
d5cd8c3ef7ac3507e1703fe7480879ca11260efa bpf, sockmap: Fix sk_msg_reset_curr
ddf74016aea0aca37a306235c07a89ae543fef69 selftests: net: really check for bg process completion
31ee988c0d7dc8eb9e359b6f40201bb9e3943f4e drm/amdkfd: Fix wrong usage of INIT_WORK()
cbc44e54ce0872677d41d431df476f2d39158aab net: rfkill: gpio: Add check for clk_enable()
c493512d53b27d5ebd47726423a2294aa63c2e02 ALSA: usx2y: Fix spaces
7e313a7ab131f826125c77e7d5aced2bb70dd6bd ALSA: usx2y: Coding style fixes
8c8862b3b13e9d7806ca4aa309c8c5b9fc7c1fb8 ALSA: usx2y: Cleanup probe and disconnect callbacks
21fefdecdc122d64f7543f069111d7463ebd7f7c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
89f2470ca74a19954d03c31a3323acc8cf4122c4 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d726ede49f9b7b3ea52cafcadd7fb2eb31129242 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
18ec5ed2f74a38e2fdd68ddc20eeb37cab9d7058 ALSA: 6fire: Release resources at card release
e88df9e0fba3b43223added9e015e848f44c79e7 driver core: Introduce device_find_any_child() helper
8c44b4c5f3a5cc8a4134a023180c3819a6b81ad0 Bluetooth: fix use-after-free in device_for_each_child()
e03f93b135c744481efdc047c17591d1f729aa06 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
829f9d1d56285458a226376eb60462c2e71e6479 wireguard: selftests: load nf_conntrack if not present
76f8176fad1e568cfb37c3747b6813cea80c2095 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b5084b6ea786d4d8f7613dc6fdd9a718bbd127b5 powerpc/vdso: Flag VDSO64 entry points as functions
84ff9b66ddf356f134aaa56d29433286a6ee0ebe mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7ec64e9d833a3a70812c91384181368e704e98ed mfd: da9052-spi: Change read-mask to write-mask
011c80e7f88d4618662e36c2d850e71baf78ba2b mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
8cee3991701c03d3e397cf78f7adf91b6cc2bcb6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
80bac6fc78a8f29ec27c2d0eea551210f098d1b5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c1979e550aba2883ad79ead61c6e85617b17dfd0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ebce696c8705e849531657b7459cc170abfdcb76 cpufreq: loongson2: Unregister platform_driver on failure
c9bbd3c877178add770182720e1ee0f396d643ec mtd: rawnand: atmel: Fix possible memory leak
1b777611183a47db654c083b9400ad8a75b5cfb6 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
ec649453dc0ea6c0029d7769bcde83205742abe9 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ad3f1f1db44eb030199564e1bcd8b100a0147318 mfd: rt5033: Fix missing regmap_del_irq_chip()
268d2c15a8316c6fbae0b0379a5d5df4c3cd53e6 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
99e338eb5992287d699eb5b9f4c2dbe719c34082 scsi: fusion: Remove unused variable 'rc'
3ec3b0acaa68568861fc7b67f2dac7127dcc467e scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a55ef5275ae4b4fbc22e2796388088077748d959 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
fff4b79d37aba2441114165a0cfc17fdfed76410 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
dca13759aad0f7ff02fbfa2bc6917d703d6e7bcd ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9a144ff0035b7e2af37b9bb1a96f677132eea106 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0b72c0f86b1e76b95c6d8a2d9d31ce4c62d77f8c powerpc/kexec: Fix return of uninitialized variable
5078dbb3bf4336e0158857b34c5301b060c01099 fbdev/sh7760fb: Alloc DMA memory from hardware device
b044779bcd250c4ac1ae6c91271071f060149ffc fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a62327e1133661779b578287fc7235b3ce4c0eac dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
bb38233af8788c93a786d25c4c9a162dab98a9c5 dt-bindings: clock: axi-clkgen: include AXI clk
670f80ce25bd1700c23d3848e74c084a52c9f83d clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
16abd266955c41666acd192869161b7260d7b9aa clk: clk-axi-clkgen: make sure to enable the AXI bus clock
32f2d6a6871a15354a82ad5ea2e19cca2c499637 perf cs-etm: Don't flush when packet_queue fills up
d88f20455f241ef9d7d3404848082d322df1571a perf probe: Fix libdw memory leak
b1827b6541e7861d44cb1dcaeb7c068100a875b2 perf probe: Correct demangled symbols in C++ program
9d6afddfeaf02c72430c93a0267cbb1c7191f208 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
487c5748c6eec008a383721070723126c0e29cc7 PCI: cpqphp: Fix PCIBIOS_* return value confusion
19277b39c89ef87e81335e6166663fa31451a915 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0a909fa19bec88a8dd2157a67ce4421a421f79da f2fs: avoid using native allocate_segment_by_default()
98b1738e4c1ee68e30132576e4154c6adf082bc4 f2fs: remove struct segment_allocation default_salloc_ops
87cce47f5750f35fe9c7889b356f7c7f085dfc49 f2fs: open code allocate_segment_by_default
baa9d1f114d4397234664207af2e1dbf051b77b6 f2fs: remove the unused flush argument to change_curseg
3c2898237fd4c0871d137cb33a6030675625462f f2fs: check curseg->inited before write_sum_page in change_curseg
152357ebf75e40721bf8bbd907ca6633c5e8475a perf trace: avoid garbage when not printing a trace event's arguments
33963e53eb469631b4e205994cd49595902618bc m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1794f2613e9ac4c1e4bac52445be4821c4b57dba m68k: coldfire/device.c: only build FEC when HW macros are defined
cba54e90881ccb155ae745a1da661680a8400fd4 perf trace: Do not lose last events in a race
06233dd7fea4b47721978d17406cf978bda38a0e perf trace: Avoid garbage when not printing a syscall's arguments
47fb5e42a4a2d74dd618aa09a085ac3e793c361d rpmsg: glink: Add TX_DATA_CONT command while sending
bc4379d07f166ca804fc6d10d8f40c932d514a28 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
ab827c30b14e571b3c0c2d7ec9fb988e13ae64ee rpmsg: glink: Fix GLINK command prefix
1080fde874062a3024e3432bf99debabe50cc644 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ed48fe0863afaba514d11ce0545c6808cbf9d489 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
3ec88501d7ab2f54822423ae02104364e094b4b1 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
2300f28f57f2fcd17aeeeb74ec5d0ff3e4458f78 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
910168d647e5e0c683b8541945d2e773c8cf8b9f NFSD: Fix nfsd4_shutdown_copy()
49021613c5475fe5b87c8c7bc5fb86a411515f03 vdpa/mlx5: Fix suboptimal range on iotlb iteration
3b8f7da55a68929020a1d5acba8eb3a53423134c vfio/pci: Properly hide first-in-list PCIe extended capability
0c4849df38d61653a3e6992656c005e3f53f40ed fs_parser: update mount_api doc to match function signature
e73387a5ed38cc8a8f6b8824ee2921023b166595 power: supply: core: Remove might_sleep() from power_supply_put()
16aa508c8cc720c30d166fb5b4d19732e16e3057 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
07acbcae7f5d6242c63d19bb8a0a78375a905655 power: supply: bq27xxx: Fix registers of bq27426
3112701e569ab67f1314a93e1b04871354bf081d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d94510f90fe1a22bd2541fa4c8d9d722eb2aaa98 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3e09f5f5b885a3f5cdebc5634a6762891eeb772e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
550dfcea51f2f61dba5b2e1e349617ee7e703c03 marvell: pxa168_eth: fix call balance of pep->clk handling routines
e529e8b72c886f081a94653a7553d819f5b39997 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b3214e9a0a7b589964299e6e55749610476a7337 spi: atmel-quadspi: Fix register name in verbose logging function
ea3ae4330eddee9e4d847eccf792e77041f4cc78 net: introduce a netdev feature for UDP GRO forwarding
1b7c55461d5ef3f516da1703599786ba7cdd8067 net: hsr: fix hsr_init_sk() vs network/transport headers.
42e3a8c1b69eac8198b8d12b2846a2179e8effa7 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2029aae6fbbe3003b6cd748da807a3ba9653bcf4 ipmr: convert /proc handlers to rcu_read_lock()
1c581c3733c795c415848eb87895cde3af2fd51b ipmr: fix tables suspicious RCU usage
bd5c3256e415f0df627a6fd5fb0c97042281a4df iio: light: al3010: Fix an error handling path in al3010_probe()
dd178495dbd68e2b39222d6a4badaa8ea95f62fc usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
42003328e9ac5cff948649875ea15ccdc5954b87 usb: yurex: make waiting on yurex_write interruptible
c72a18b38e386e2f7ad0a600e7a5bdffa6ea3742 USB: chaoskey: fail open after removal
d39fcfe2744eee64fe258390f5898d1a9a5e23e6 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
9c6f4339cd2e656bccc1a9ed1cb839fa293020bf misc: apds990x: Fix missing pm_runtime_disable()
f2c4e6415a880463c0a9403c494703bbdb5738f7 staging: greybus: uart: clean up TIOCGSERIAL
7ebc2399cd305f7032bea753a9ba85dc634dbe7c ALSA: hda/realtek - Add type for ALC287
8b6ae68f67a5860bc8d2cc895aefa9da23511389 ALSA: hda/realtek: Update ALC256 depop procedure
05f7992eccc5710d8de1ea98076784dbe2812af1 apparmor: fix 'Do simple duplicate message elimination'
a7ced2bf16aa274a0564441d69ecc2d120eb6681 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f139e4c3ac60c563bb9d922c6d64e05695bd7b6a usb: ehci-spear: fix call balance of sehci clk handling routines
c92615192fcc8ecc1186ddf8d93104320f0dee27 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
212ac396cdbde82392ef578777851f01d131a425 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
116dc17d55e85707b787e336d01ce955d37b0a28 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
9ccfd70638e197b1ec206071ff2366696021d4df ext4: fix FS_IOC_GETFSMAP handling
2d30466fd330e192c7f3f2aedb6c4a6731157b3e jfs: xattr: check invalid xattr size more strictly
34ea9322f9955fdfcd90b08def8d6ad4cc3a44bc ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
a782c6bc5278bc3efaae3a387847d3d1e2f23745 perf/x86/intel/pt: Fix buffer full but size is 0 case
9130f9d0bc612552bb5ba99c4275dd05264e1247 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
2a9f4e18ea15b8b2f87944037cb2d49f1c0cdcb9 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
c0d63d5a4dfccb856e89fc88c9a06be4338a338a PCI: Fix use-after-free of slot->bus on hot remove
7417a425e78a33380b3e8300ad4dfe5dc6440d70 fsnotify: fix sending inotify event with unexpected filename
b09131e7d43232b579fd5d6a94e5b6b636db0dbb comedi: Flush partial mappings in error case
47c830194d29c2b72a3bcba3893ee8075d499e23 apparmor: test: Fix memory leak for aa_unpack_strdup()
07fb0370bcd8559510fae126cb174fa6916bf71a tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
609446c51e3f35f1f5c32d8d65e27948023e0ee2 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c14cc0deeaa9b03649115ee27a4a25cdccdfcd05 exfat: fix uninit-value in __exfat_get_dentry_set
0e30cacb8e363cf6c038bfc501f5f6d198db039d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
2a8342e8e6f9ec61258d988a648f41705a875970 driver core: bus: Fix double free in driver API bus_register()
c090552d1dc57407840e7422453c406d66a7af57 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
fbe188ab6295e1b360c045816842f9724c7a4950 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2911cebaf89734d3e761c8c0c9cfa079c8997f15 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
66853901ba1376a031ac2471fad8b032b1b4d757 netfilter: ipset: add missing range check in bitmap_ip_uadt
ba7613e7cd703161d7f0e019086952c0290c3a5d spi: Fix acpi deferred irq probe
7394c63175f0b65c8b74c9b79179dbc55c19229e platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
5f1e3664df31651b9f9a2601783c5e423ff644e1 ubi: wl: Put source PEB into correct list if trying locking LEB failed
d37e1650639d653990a97f0890c15a7b132d7807 um: ubd: Do not use drvdata in release
d63de35b5d084e1fb67882984b7c817d65de8af9 um: net: Do not use drvdata in release
e4e2fe7466fbd7f170aa024257571cc652c21102 serial: 8250: omap: Move pm_runtime_get_sync
598892466a6d04a5ea2e6f41f13250eddcfec2dc um: vector: Do not use drvdata in release
71b95f1fb9db8560c31afca6a5e3cf0ebb7f7c89 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
db900d0ac2c76f9ba84059f36412c28fc9c0131d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
1a109f7e51aa6c62371ab2e384508388e92300ee block: fix ordering between checking BLK_MQ_S_STOPPED request adding
c2b0c4eb45bec0936591eeb03603205589aa2d66 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
e4f41dbb0cc209bae41ddd8e3453bb42d0f50d99 media: wl128x: Fix atomicity violation in fmc_send_cmd()
80be535d33ae5abf9e6911cc5164f8f739cbe45b media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
41a626c15f6fa368a0c0b09f564271ec94a367c8 ALSA: hda/realtek: Update ALC225 depop procedure
347f0cd059f61ecd8aab904fd26ec6dd0bbce353 ALSA: hda/realtek: Set PCBeep to default value for ALC274
cb0b9bfb127207da2b4f2e27513e8ee9b6daee27 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a1fa23488112a4a81bb32b8d8a814f61338a7758 ALSA: hda/realtek: Apply quirk for Medion E15433
22be4deb2c85973147e3bf32316293a6fa207cd5 usb: dwc3: gadget: Fix checking for number of TRBs left
79d325266b650847e3eab9071f9a27f6c1f96173 usb: dwc3: gadget: Fix looping of queued SG entries
abf5fa3c9c0488d9e4affd9faf787e92bf6ba88c lib: string_helpers: silence snprintf() output truncation warning
331a9a86fc419fce7242e72ec077e08c890ca612 NFSD: Prevent a potential integer overflow
8e4a382a7d82fa0b92480ab87884efbfec823b39 SUNRPC: make sure cache entry active before cache_show
210991420cc45475fcbb071c540a7c584252f309 rpmsg: glink: Propagate TX failures in intentless mode as well
ca3715b335f5dc0d4f685a31f0cb5b338f941e25 um: Fix potential integer overflow during physmem setup
d9288264a3c14d5cb552610ed865f0d5d5b849b3 um: Fix the return value of elf_core_copy_task_fpregs
d9e4e29970c22de95bf6825ad1045d7237e5b842 um: Always dump trace for specified task in show_stack
eca33ec0707d80e5d0077f2cc6230d4ed1543666 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
bd99ac898c99a15298edfff31507a5e78a56ba06 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
17e2ff782d570e16b25ff9358b19cf4168b4609e rtc: abx80x: Fix WDT bit position of the status register
2efc50246fffbdf87ca974af0f37dea3a4a5fecb rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
2a3a5b3cabf2812bb093138c022426f5651cf694 ubifs: Correct the total block count by deducting journal reservation
340edc292e55c92108a24f826156e33bcd7be3b5 ubi: fastmap: Fix duplicate slab cache names while attaching
fdca4d867fa52ffe8bd4d09b1e078f683fd21d23 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
2dc1534302a05b27b8bdae239b60fe2b57811e36 jffs2: fix use of uninitialized variable
e8a6b02897f775addb319539f19d18e5794483de block: return unsigned int from bdev_io_min
5a08d35f9c29b9e08a26fa8171359e391c6c196e 9p/xen: fix init sequence
9b9c90c8a018fae0fe611af71a898a17b38a0011 9p/xen: fix release of IRQ
861ffc28cdf45a5f4e0510d41ebafd83dbf80c83 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
f3f33507095db02051c1e9fea35ae73fe66cfd8f modpost: remove incorrect code in do_eisa_entry()
e4d8ec3a845bac2882fae41262fa453d26775ba2 nfs: ignore SB_RDONLY when mounting nfs
283429ee3fd76b1ce389e2cec66c61b64e98ce67 SUNRPC: correct error code comment in xs_tcp_setup_socket()
271d9584abba2aee205b326c6a2ab3c99282198c SUNRPC: Convert rpc_client refcount to use refcount_t
4a9687a42574cef6c6e65a14b65bf30092de3ffd sunrpc: remove unnecessary test in rpc_task_set_client()
1cf9af2ed898e133c9e945e5d02719aa4eb48416 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
0d9c9a1ec5a573002ddc2e826cb22d12dc796133 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
bc4eec48da521ec6c223826c5f8c5a46a4adc6ee sh: intc: Fix use-after-free bug in register_intc_controller()
2c15a0b0c4f8b7a3661a642d518f23162e18f84a ASoC: fsl_micfil: fix the naming style for mask definition
cd77bef0683d1c0bbbecc070a528e6d8589eb16d octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
903266bfc58ededfe318891f52c63db5870cfb71 quota: flush quota_release_work upon quota writeback
3b1d67dc6a4b927d93c203133551210907d44607 btrfs: ref-verify: fix use-after-free after invalid ref action
c2176b5c6024171b07c04e74ee043e422a1d346c ad7780: fix division by zero in ad7780_write_raw()
03e5969772cd3950ef6efa61238272de9f02da31 util_macros.h: fix/rework find_closest() macros
82cbdb4c0f1a138f496957e9d1470e40cbd0fb9c scsi: ufs: exynos: Fix hibern8 notify callbacks
6e71f7a86347874578135ba38a3c3556ba409fd4 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
c1abfb01f00ebf6ec0390bc068a92bc0a26d7363 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
70d1c957c28ec31e65e61d66315de1433e9cf57d dm thin: Add missing destroy_work_on_stack()
efaa8d93062055aa4df7c102a80215ae887893c0 nfsd: make sure exp active before svc_export_show
90dd458cc512ee38530c5b78b08592c84b6d70a4 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
9b240655f9a77c9bc55577f65b896719876e3d34 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
d6a351063758d615fa5fd8f01f62a96d26ed8621 drm/etnaviv: flush shader L1 cache after user commandstream
cc23e79602e1af6b0784041f6fc00034ed898387 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
1f4f5249654e7a187786512d6ace4322718b329b watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
6897f66fcf6bef3e1e28217d53f55369c0824c06 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
61f27afec8ab8981a2159f426fb7acc5458d92bd can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
8e3ee7c3367dcccbe552d0c6d24af946d2d06190 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
125de8b3300f3b97d17d22deabc7cfed0dbbafcc netfilter: x_tables: fix LED ID check in led_tg_check()
0381c47825bd0e962baff91893740271d3e4b7ed ptp: Add error handling for adjfine callback in ptp_clock_adjtime
3a504d7b5ad1c7357be642122fc323aaa720ae81 net/sched: tbf: correct backlog statistic for GSO packets
90ba50c57f044ff7603e4acd7d0f1f671de73201 net: hsr: avoid potential out-of-bound access in fill_frame_info()
a909f77ee9d7c0b8bc30b71a6d751b3f5d649423 can: j1939: j1939_session_new(): fix skb reference counting
800b7ab17263902f6cb5b3cab1be5bfc509b36e4 net/ipv6: release expired exception dst cached in socket
ed5e83b15725309eb0d79f4efaf4aba4fc9579e0 dccp: Fix memory leak in dccp_feat_change_recv
e0a804b0b96438e9350b0a106c997e6c0939682f tipc: Fix use-after-free of kernel socket in cleanup_bearer().
8962e1450ccddccea2e4c7d66d8c300a66e0abda net/qed: allow old cards not supporting "num_images" to work
39a01dd785611882a32ae0d6d3aef70427f5e1b2 igb: Fix potential invalid memory access in igb_init_module()
d2023ec22086e599d11ba71418e56a37c79b97cc net: sched: fix erspan_opt settings in cls_flower
5d233517f8cda6eb1695f4c5b4db474a4ca27dbb netfilter: ipset: Hold module reference while requesting a module
b319c380c36e059bac11e5ce4c8d412575a835ad netfilter: nft_set_hash: skip duplicated elements pending gc run
3632fa6853d66ef2b1a2cc3563778260df14dccf ethtool: Fix wrong mod state in case of verbose and no_mask bitset
733bbb27f6a874f27e9fd3a14129e595de51552b geneve: do not assume mac header is set in geneve_xmit_skb()
6f2e5a54431e75aace26a08b4445249d31bab121 gpio: grgpio: use a helper variable to store the address of ofdev->dev
ce6ad20f985d3da2eee62e89e2fdc0eaafd23ee1 gpio: grgpio: Add NULL check in grgpio_probe
1aa93e3ec5d9f4b68f7468c853db0a02e5ddb826 dt_bindings: rs485: Correct delay values
6641aaf53859d41a963de12cf529d57e63b7c9aa dt-bindings: serial: rs485: Fix rs485-rts-delay property
a9790fc33a6f13e3597c6f76196f45f4370f2336 i3c: fix incorrect address slot lookup on 64-bit
0c277ddc3cf41c60cba38d4c685a570784ca2862 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
09db6c5cd1e7c33ce3650ecf159f71a69f125e9c i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
07b3eb225f46f79dd4d75827c7134d955a86b5cf i3c: master: Fix dynamic address leak when 'assigned-address' is present
f489b7969571f901d2b95d30017b053a1b025863 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
971796ae43a05d4c205f959548ef06cf75bbd97b tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
8f571be6f6c343720e0cd664db09700fde084eeb spi: mpc52xx: Add cancel_work_sync before module remove
46544434f1868e6df8b2c14ca903fc746ae4e26c ocfs2: free inode when ocfs2_get_init_inode() fails
fa9f2a065b9d7cde9c76aff96babd2cd671dc9cc bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
49896ec12b5cb3cbf7bb5be81cf2b50681a9e33b bpf: Fix exact match conditions in trie_get_next_key()
336dba5ad718443907cc00016bc5cde038632663 HID: wacom: fix when get product name maybe null pointer
441abf5cc4f29acb022e4db08050b3a129d14ea5 watchdog: rti: of: honor timeout-sec property
b3e3a225381426c5da9d995499a926509c354650 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
c34e5e53e5ceac9f0a22dd1afd824f44e94cc701 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
14be2d3d6c2e730ea614bdb93eda76c7e668cb8f ALSA: usb-audio: add mixer mapping for Corsair HS80
c88a056cdc7de68560fd8c31ef4b142dd465cd2f ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
044e79df16e504dd4d54a63847dd306d11449ee7 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
54bca063795cc77d58762b69d0ad9c68e8477b53 scsi: qla2xxx: Fix NVMe and NPIV connect issue
4ed435ccfa25ea88f5d77d71d232f79e6ff47e35 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
cf34484368e4e82a77f5af63cc0acf043745954a scsi: qla2xxx: Fix use after free on unload
820e1f1ea5a52b6485423926ed5a63bc1b11cf0e scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
e7865b6a7b658067b278fc990a09509fa16ce9c7 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
d798e86649e295006367d2a0218081955701cafc bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
b3bc88c92157c5baeee5def218217499b1fef8be bpf: fix OOB devmap writes when deleting elements
3fe2eecb40ce803a41ff053cad0d10b62b613d44 dma-buf: fix dma_fence_array_signaled v4
d290ab414094ff4c48ca7ba4c6763a24cdab0445 regmap: detach regmap from dev on regmap_exit
e88b22de2e14eaba34f3d8a50b440707d575ef38 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
f710182cbb09f7110d62adf91b2195878f4ca505 mmc: core: Further prevent card detect during shutdown
31d95c242ad66ea814f2d6da43139ddd45168756 ocfs2: update seq_file index in ocfs2_dlm_seq_next
edda56b8d02de16e17efb888b8377493e0458c80 iommu/arm-smmu: Defer probe of clients after smmu device bound
dacb666a9b1cfd07cda1fca3b045b266125c6dad s390/cpum_sf: Handle CPU hotplug remove during sampling
03440dd908aa7fe63c1bfda183be7519a98bf6ec btrfs: avoid unnecessary device path update for the same device
3abfdde098fd3052c9c11f6c34181d2b4a0312b8 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
d310b096d2cc2dc7057a4e0a248a63589e17bd1f kcsan: Turn report_filterlist_lock into a raw_spinlock
85c57b0ce05eae50325e1350e963a50cba12fa7f timekeeping: Always check for negative motion
105c2941c01293fd543ca66568ae0db8e31f15ec media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
7293e4d105e25c4004aaca5c34a6acbb597ed310 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
beb000054726a023f723af816791fb5dad0430f9 drm/vc4: hvs: Set AXI panic modes for the HVS
38f02936ba34dba98d71de80cd45bed91d6e6cb8 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
2cbe01fedd664e92fb6a0a5e7650f3501a2a37f9 drm/mcde: Enable module autoloading
94153064079ef2c1f3c464f1bcf899851cc709ad drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
bf3cc0c1dd14466b55a676911d740986ee4cdbe3 r8169: don't apply UDP padding quirk on RTL8126A
383b77e1e82150e834bf9e8aed7110a1f9cc6eae samples/bpf: Fix a resource leak
93b625540ce26465079f7256fa72a37504bd576f net: fec_mpc52xx_phy: Use %pa to format resource_size_t
34e63ef1236f3d9a44d59ef4803632f20930c178 net: ethernet: fs_enet: Use %pa to format resource_size_t
517930c37217442e732fe2470f9c024e3784404d net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
467c98134b81203ccfeaacd37a4cb39be5d467b9 af_packet: avoid erroring out after sock_init_data() in packet_create()
bae0f382010bd4767bae825f47bebd12dfd08b75 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
1345ee41c1cc5c6d1535a37eaab5cad89b34e52d net: af_can: do not leave a dangling sk pointer in can_create()
9942fcef163c11679c4e5bf43268b30cca4a3535 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
fef280db9478080c5c9a477efbb06d4dbaefc36f net: inet: do not leave a dangling sk pointer in inet_create()
bed5519b91261dbef8842954c2233125c65b8572 net: inet6: do not leave a dangling sk pointer in inet6_create()
c0dc735cf38c78cbd57649d0188daf82b2e32ec0 wifi: ath5k: add PCI ID for SX76X
653dc0a97e647fea066ad27048cccbecff4f191c wifi: ath5k: add PCI ID for Arcadyan devices
27834cc80034d74f04e08ab1252f663ed817af5e drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
9edb1d4de0074d7ed4b6719b3eb424cb4e252299 dma-debug: fix a possible deadlock on radix_lock
b3361b3870fc93823437a32ee2d49fbe3eb2eefa jfs: array-index-out-of-bounds fix in dtReadFirst
b4fb6121a080642b221a2b8a6d93b813384249b3 jfs: fix shift-out-of-bounds in dbSplit
62828f1b81db00015f4f89a2165100c212cd343b jfs: fix array-index-out-of-bounds in jfs_readdir
10d2acff2ecb7c5c7b3f02b5b5826b732bdd9d2f jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
9ce348be34efd0f9d9906475b41e3a1822c8d69e drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
8db2070397703889f54049ed7a12269e8ee00aa9 drm/amdgpu: set the right AMDGPU sg segment limitation
de67d057f6a8b97e4d6dfef1655e9cea6d68835b wifi: ipw2x00: libipw_rx_any(): fix bad alignment
68068ece01545a2bf5a10fb5dd380c2135ada3a4 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
f3328a2d9e2ba406cf95ca0c9f9622404f656031 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
e40708ef49a0e99fdbfcfa9cbae2ab242f900647 ASoC: hdmi-codec: reorder channel allocation list
6bbebbd934386db50900c96a89fd113a3c6873f3 rocker: fix link status detection in rocker_carrier_init()
656eb2c6626cdef233b9f28854f565cdf8f4fab1 net/neighbor: clear error in case strict check is not set
de11ebfa739ad64e696ac76788e5ccfd22fc53ad netpoll: Use rcu_access_pointer() in __netpoll_setup
0a45e9bee6cd396a7ec21bded88d407ca8a9b413 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
b491c42afa4eb03283649bd751797a560e79c9d0 tracing: Use atomic64_inc_return() in trace_clock_counter()
f48de5bdedb778bc2228367a722b69e18a48f91a scsi: hisi_sas: Add cond_resched() for no forced preemption model
9bab846acca9bc24a1718f37f0379bf5f403beef leds: class: Protect brightness_show() with led_cdev->led_access mutex
892213be2221b228fb67bf1ce27173615f5abf50 scsi: st: Don't modify unknown block number in MTIOCGET
9f014822b57678be7e43953198d90512f3f07152 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
91ac72ceefeb77fc23c64ecb4ec353a340b3989f pinctrl: qcom-pmic-gpio: add support for PM8937
e361fc88137f8c2dded2ab62fa19faceb551e654 nvdimm: rectify the illogical code within nd_dax_probe()
98165a01fcc79a6d798d9efa1937aa89e5de65d7 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
987cff3e2cd3714dda4806143108cb4fc0848f42 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
09abf46d1f28fc009592b81ffddffb1771b9c673 PCI: Add ACS quirk for Wangxun FF5xxx NICs
eb8a2020574e121a61a577dd30363a1ea9bbd969 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
3452ef757e745550ef93d9bf2c54be0087cefc26 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
c4a1cece9fc304d56da7812d84721275e5f744dc MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
1ffc08d080c64c6efda8ae9cdf1d1efa89c8207a powerpc/prom_init: Fixup missing powermac #size-cells
09d0049a11e4245fd073614da9fdb33b4cd1a678 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
97bb84a0282a4618b5028bfe9f40038748db3c98 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
23cfb55508872b3f6ba82d6d140e13d96ad186d3 sched/fair: Remove update of blocked load from newidle_balance
f2cec10aa8247bd85241aa3cd116ebed75172638 sched/fair: Remove unused parameter of update_nohz_stats
ec2978bf8c6c356e285f110090c80b1fbb28956b sched/fair: Merge for each idle cpu loop of ILB
03cd896e309cf71333bbbbde45f4841462bdd0ee sched/fair: Trigger the update of blocked load on newly idle cpu
d0de1c9f42ec7100420d55af4fb44b347998b8e9 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
5bd88595463644353c1417a4463ed8cceca71ca2 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
db3dcc7c5c11beecbc6cc8642400ad2926c0ca29 sched/core: Prevent wakeup of ksoftirqd during idle load balance
900d6d4f83788be423020fb28a9049727fbb18d7 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
30468752386b357741798e16a18de56185bbbf2c Revert "unicode: Don't special case ignorable code points"
4ec869bbaa0704c4a29b910a9f6c5b9d726f4014 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
631ae9cdd3f4cf8e1aaac5dc1225658898d04acd KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
5e57a2edf3ec9f2c8ed6da6f34271a41c55aad3e KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
0d852da6208ce572ed983dc2c746e1a1d374aad2 jffs2: Prevent rtime decompress memory corruption
f9d8dec65d2ebcd7b660f46bae74d69f523bd519 jffs2: Fix rtime decompressor
6ef11222a5245dedae50010b4fd8afb794e2994f xhci: dbc: Fix STALL transfer event handling
1ac328b7519c19e9a4c7117de06b92f16ce721fc drm/amd/display: Check BIOS images before it is used
adaeef804f8ef42c86570648f8fb4dd4531f2286 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
7f354ee99d4b04a8127ce37550695b32e0086de1 modpost: Add .irqentry.text to OTHER_SECTIONS
8b1f76880348dc0a766ace3c445f7fecb56e253f Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
d1a5d8b00d69e9811b60ead19f288d84dc2e3c3b PCI: rockchip-ep: Fix address translation unit programming
222389258771f8a6ad2294e039bc5a4b7312fe55 scsi: sd: Fix sd_do_mode_sense() buffer length handling
e036d8efc93e6f58b90b4f7d3a21ddbd849a775f scsi: core: Fix scsi_mode_select() buffer length handling
11c12fb53a398dec23221fb28768c33d35b0b3f3 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
049facf0428366f5f3f294055ac8333be89e42bc media: uvcvideo: Require entities to have a non-zero unique ID
f1de4842aa22c7cce037cda843b576c1e7864d25 octeontx2: Fix condition.
cff53e2817ccab3ea0145b9351649e649538906d octeontx2-pf: Fix otx2_get_fecparam()

--===============2299975978122331440==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-28758dc9976b-ce51dcfe7a78.txt

fc4af036870fb97248c4defd706669238a80acc3 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
2fe9376a9f304444a3518073588e6ec3d587348d media: imx-jpeg: Set video drvdata before register video device
de93ec18044eaaf9222d8426377bc17bda28680c media: i2c: tc358743: Fix crash in the probe error path when using polling
e03d42f7363fc11c18572716e6ea51b584e16607 media: imx-jpeg: Ensure power suppliers be suspended before detach them
e8aef014a4a1fdb05b682a78d5f043e1bc01fefa media: ts2020: fix null-ptr-deref in ts2020_probe()
bff393ab17b5daf15510f0c0961fe8d78b8b6a2c media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
c4ce708df19e4962b6b0dd5924b478e79a6dd1e3 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
fc751f3bb60e707a7b6b668980005246c9920a50 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
70d1ed859d995422e752f558e51d7f9378ab7622 media: uvcvideo: Stop stream during unregister
e35fdd6bbdd4a71d5ea682ef62017e60fa6c689f media: uvcvideo: Require entities to have a non-zero unique ID
a948601005a5f79b16cb3083bd3b84832e7e8b8f ovl: Filter invalid inodes with missing lookup function
dc09285800d4e7d308bd086218306e6a8b36a8c4 ftrace: Fix regression with module command in stack_trace_filter
cfb4965723150b059bf089714a34c14463e6dbf2 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
8675c3835c4788fdab5a30229866c666cef36462 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
c5416c4d451fdb75735d2b36e0b145dae14a72b9 leds: lp55xx: Remove redundant test for invalid channel number
23fd4876f24ee0664faed2b14dea1c8a7f242d81 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
0e83c2c893757cf7847e709ae656e059cc95c70b netlink: terminate outstanding dump on socket close
2a75eb4514cc4644908eec3355f33c9eaa803378 drm/rockchip: vop: Fix a dereferenced before check warning
621405ee47f2f7ea3d3aafce531664b9c69f4e17 net/mlx5: fs, lock FTE when checking if active
e37407e63a55cd38df0e1952483cc2748bd16861 net/mlx5e: kTLS, Fix incorrect page refcounting
0efda4db8b9c66f52a3f942a5363f83d194ac73b net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
d9f06a109213ff57e7974769b7391f4d28f40db7 samples: pktgen: correct dev to DEV
97df50abc9ec06891269ead15c1cfff9d3dfafd0 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
6f9a1b174b808c71a62dc45ef9bbea602589baf9 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
8ba5528649b5e7c7ef5207b91532e2368f36a4bd mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
477db39affa295c9e9615c864941702db6c292af ocfs2: uncache inode which has failed entering the group
7e881bad7bb44fafc7955f07e72c10f17162e5ee vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
96adbcdcd711bedc51dc5b0067c9b270b65d482a KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
f57c37dd46b93a4d4a05d71ec90a7bdebb248b79 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
f8bfb2cca91e508b3df3d22b9ddda660bca00547 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
1f51b0bb48843af3a26b24c45a153834c38db075 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
e1537b92cfa206c0191b6de0e67995df2f64b475 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
dfabbc99b5fbf69b1220280cc328b731069e5d89 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
2f9a9c6c06b10d142dd0f8d5eb0c01467b79c97c drm/bridge: tc358768: Fix DSI command tx
8f5494e301eb1a1249f2d4544f2dff3cdfe5088d mmc: sunxi-mmc: Add D1 MMC variant
b6cd1426f3b8bf18c3152d3db7784a88d90a1e4f mmc: sunxi-mmc: Fix A100 compatible description
7d865c32f27af9b96a60293fab59b65f3b7bff0d lib/buildid: Fix build ID parsing logic
65530f2e80b2147a5e2e31aa6b04a19d8b8335f9 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
df2e0784833bf3b2360a7f2dbdb1b49f0936fc71 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
eaa4404a55cbeab4cb05b74791b0d55ce0745c8d NFSD: Async COPY result needs to return a write verifier
444ba1ea3c59959117ec33206cfebb468a41bb49 NFSD: Limit the number of concurrent async COPY operations
632da9ca405274a14f01636f18cb5c8532e73460 NFSD: Initialize struct nfsd4_copy earlier
4958544779c0bf5dcfd15b492325fb5d6d852a4b NFSD: Never decrement pending_async_copies on error
5b0a82786ed9f6dfacbc09d742b2000710d6ee69 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
7cf4ebe6a3b7630c745cfc19897646336113d7f6 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
4525aa2ded1fd22bfaf1f8feea26645b2c281eb2 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
317b030f64fd79762af0058377f33c1043d5f559 mm: unconditionally close VMAs on error
325b14bbd432e7e7db025f39ddb38d7840d6e6c3 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
bd1ffb877752897e4a5c01d8ffcf68fa57895a03 mm: resolve faulty mmap_region() error path behaviour
b694d4e9c5eb8a8ae6e9e00e422e1470afbbca62 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
b915c03b63a854b0931e268cbee8209640731917 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
0e520fa8ed0247fe48d395696dc8a3c52e56b255 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
159e92fd792462cb7ceb959562a5b7aab2fdc0d4 ASoC: Intel: sst: Support LPE0F28 ACPI HID
101db8c4ee8b2f9374a38f806909445fe3fa6970 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
1bdbab5013b4729e8e88b4c8dc40e04cfd010f17 mac80211: fix user-power when emulating chanctx
83733cf8c324ca9e54c0cdd2cdc8d23e5438291a usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
67177a4ba4bb649a187726d9c9dadf7aa931fee3 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c5650900b1ea47ad6d0cfe5cbd1ae042171ebda3 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a9656a6c86a00131cc68d6a9408d05dff3381fa4 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7aa5ef9dde4d3f66b7662b02a92ca1130bae4609 net: usb: qmi_wwan: add Quectel RG650V
d08a124dd49d077ac368d41a5985e6de4ad9dbf3 soc: qcom: Add check devm_kasprintf() returned value
390803580d8dab3eb6d6f632e33f794202b3a346 regulator: rk808: Add apply_bit for BUCK3 on RK809
7c34bd83217453903597fb813136cb81b4ef6983 platform/x86: dell-smbios-base: Extends support to Alienware products
49d25fe07aa959dafe163b5d4ae5799d8aea4620 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
90116652f9d2c264460937e2e67e9b967b6d24aa can: j1939: fix error in J1939 documentation.
ae6e4701475ac375e6e76dc07418e6d7ae289760 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
6b1a3264f14693641213313a8a9d2d5e53515657 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
b6a0a30b0ded1416895146b74c4fe81fef82500b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a7c317c7dfcc52c5c1875778eb6cb726ad7cd278 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
603c200c5b44cca79a1fe275e4a919ba709a0203 ARM: 9420/1: smp: Fix SMP for xip kernels
2ce8270fe3e62e3723858a8138530215edb9053d ipmr: Fix access to mfc_cache_list without lock held
5daa87e2166cc2a743fc82e867a833981813f33b rcu-tasks: Idle tasks on offline CPUs are in quiescent states
4f02626f49a05c03de822c3801d20cf0e5318d1f x86/stackprotector: Work around strict Clang TLS symbol requirements
70f43a3b3a745951039c5e8aa2fb1d0b2dbb1091 cifs: Fix buffer overflow when parsing NFS reparse points
f7f06c09df6b627a53aaf28c944503209c907c34 nvme: fix metadata handling in nvme-passthrough
ad661068d0deb0643c94722e1aaf32a3c637d1e3 x86/barrier: Do not serialize MSR accesses on AMD
f4b702ddf585b34662f09c05e28eae3f4dddce8d kselftest/arm64: mte: fix printf type warnings about longs
913a1e12ed0bee466de430fc30b59cc111dea727 s390/cio: Do not unregister the subchannel based on DNV
f49b416bd7d37fe841537e8a30805ee0e88c8885 brd: remove brd_devices_mutex mutex
99dac37b6848eb49d6a484483f512f2b94475657 brd: defer automatic disk creation until module initialization succeeds
89cd627d5a9842366829b0a0c8e73d3467d9b2a5 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
c8af4f4feac880082b02f5364e6dd6f9b8ea3d65 initramfs: avoid filename buffer overrun
9e66e23657035a440a86ce890b2a3a0c05df875f nvme-pci: fix freeing of the HMB descriptor table
03e658935f69bd5e63f64bf1f55f2d09a31061ed m68k: mvme147: Fix SCSI controller IRQ numbers
551dea47246959fa661148fe2ef0ec8216d39e1e m68k: mvme16x: Add and use "mvme16x.h"
ac94ca508859d7a574753b2ac0778c55825b7ca8 m68k: mvme147: Reinstate early console
72a6019ad43732ededbacf3e630aef2147d2baa5 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
49015f70f67f5ad01b3ed9bb967abc78578105a6 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1658dc901017c128c89413cef7e18d87e2af2ab9 s390/syscalls: Avoid creation of arch/arch/ directory
13ad2e7b5554dbbe0b49419b1b6f8fdf544f186a hfsplus: don't query the device logical block size multiple times
c33924ad98453ebaa9490ab51fa4177bce83415c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
842a4fbc9a0402c24996a9145efd23e7dab247fc firmware: google: Unregister driver_info on failure
a8401efcd4fbf13151a68a3abe9abcbfbbdca8a2 EDAC/bluefield: Fix potential integer overflow
6291607a3fa967d61d8983106c202fe03b428e74 crypto: qat - remove faulty arbiter config reset
b84fa15fbd0e680085ec9aedbd03a9dd6304f6e3 thermal: core: Initialize thermal zones before registering them
97491fba45bba443012fa510756d713c73da1b33 EDAC/fsl_ddr: Fix bad bit shift operations
528d31e7102c77966ee50326703caa133cf0bcbd crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
36d8ed6f8792ebf632862f80766d8656333e50d1 crypto: cavium - Fix the if condition to exit loop after timeout
7ac1188559654280269f5aaaa71141fb9fbcbaa1 EDAC/igen6: Avoid segmentation fault on module unload
bea5a1bb4d2731d72d25a5a974715157ad77ec0b ACPI: CPPC: Fix _CPC register setting issue
f30917dd2aadd1fc54dbdb9e1f2463c7ad82f2d6 crypto: caam - add error check to caam_rsa_set_priv_key_form
e598966b9fa987340ba628ab27b6106960b851f4 crypto: bcm - add error check in the ahash_hmac_init function
5a3f99715fd9c0ceacb9bc413525b431585528d2 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3c1c74933296c8683362c2a50e0054da02e809a7 time: Fix references to _msecs_to_jiffies() handling of values
8648943e3a078944412ff39795290620d56dd0b0 timekeeping: Consolidate fast timekeeper
a8e4b215d377730974e337e3c8762cc66b9c7753 seqlock/latch: Provide raw_read_seqcount_latch_retry()
a2e9a96272526614968de06097cb146dad2f7470 kcsan, seqlock: Support seqcount_latch_t
95863a49501c314d07b3ff28f8a3762ca11703d5 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
8e6f074aa459b1959fd9a7adc9e5c6506ae7e0f9 clocksource/drivers:sp804: Make user selectable
a719805f26cfebe9d201a292208656b2e852a1ff spi: spi-fsl-lpspi: downgrade log level for pio mode
913bb0b87224ace4d07abf8a087b1e22fafa2a6b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
721a9044d7855610b46baf417bed1664701caabd soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e880d728bd03ff4a7a10372b947ade842490a9a4 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a4dcd8219f4672f3e8aad9de82f0777c280a0521 mmc: mmc_spi: drop buggy snprintf()
d6756366d86a56919f322c0f7d1ccc447bee9631 tpm: fix signed/unsigned bug when checking event logs
f4b0166d9697277a9a6126c1aec2435dbd1ca4f4 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
a6bd535cfdd64803747311fe68723bb7f855fc80 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
a6d4d33584c34b52c59cfddcc3ae0b19211f29b5 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
35832047435fcdc4a4583106d4d8ad89750dd8e0 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
268ba42dcf7b7ee24c14d817570349d101a08d29 cgroup/bpf: only cgroup v2 can be attached by bpf programs
4f4d4e16177c3cb0f01ed8e93bf82a939c725fd2 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
72869e5343fd225f6e9cc22a3d65b200820bced5 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
5ebf01f7cf6bf0a01d3746190cd0c0776a68efae arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
b0dbe61095d10f3368e71feefbe39c6303869deb pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
5b40a754ea8459bf930e8d73b4a133ad8d85c20d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
5a69ba97638d8912863777158f903dbef58cf969 pmdomain: ti-sci: Add missing of_node_put() for args.np
09d8f8132dff6735d77068c98bac3c9ee8c4e26f spi: tegra210-quad: Avoid shift-out-of-bounds
c2046b9e1ba03db162567a72cfca889fac671357 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
dbeaf7a8d7be91915735b7074d87c95943f7c077 regmap: irq: Set lockdep class for hierarchical IRQ domains
40a18a89d560fdb347d3a55c74bf937dde0d45b9 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
20aab418dded9e3d36c8a345b5d355f9c2a1705c arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
e6ae55dcffbe8848dbc170718662a1e0f3a1e2be arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
5c86a497426f432676c921d0ec011ab721c36a0e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
f541d522a68ef88460362957ca5e18523a6acb63 selftests/resctrl: Protect against array overrun during iMC config parsing
c2d7e910430e1565c829067d2979217121c01bfc firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
6cb607657a07f53c58450650d4da83062b0559d2 media: venus: venc: Use pmruntime autosuspend
51a604ec52a34bc2181bb79b37dc0c721bcf355d media: venus: vdec: decoded picture buffer handling during reconfig sequence
2a567d0a49893553fa999b7f469303814f7082cc media: venus : Addition of EOS Event support for Encoder
00490cf4e27476a979dd119d4a30d37ab53fd0cf media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
40191467b58d68170caa96322ac77f2e92ed0609 venus: venc: add handling for VIDIOC_ENCODER_CMD
db0d48870f950f7d3bdda2736c6a70508e5a2b19 media: venus: provide ctx queue lock for ioctl synchronization
ae90c26a59d1bcc8b5052e4755f9de88e948d13a media: atomisp: remove #ifdef HAS_NO_HMEM
57e14c6307b8f3d2bc45be3a78fccf0b3f3bdbb4 media: atomisp: Add check for rgby_data memory allocation failure
199e643fcb18f2bb27970d63f4e02d5e32c62b1d platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
cf4aced591fb309e0a7bda518d0a139c9b836205 platform/x86: panasonic-laptop: Return errno correctly in show callback
d1ac97e7df37d0d77f9e57c0e1f2c04f9265701d drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
bd74b9a62b3e7d31b89673c47321f494bca67d19 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
49b7399654fc8254a65c7e2c6b829e9587ef45c1 drm/omap: Fix possible NULL dereference
ab9048ace623b3c128836eb8b66c3960f907ed95 drm/omap: Fix locking in omap_gem_new_dmabuf()
ee173e2dcf9892747ee12b9eecb1a24fe5b2fe90 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7291c8ac0477445841fe058ad7c400a49b1186d7 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
90815775a283af7ca5dd00adc8d9b3af95238c30 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
025f2ce84fb99c4929a6bd2198a806988bd7b36d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ed592b96d9b3157b8d8c1c1bf5d9bdb03b8a1ce1 drm/v3d: Address race-condition in MMU flush
da347f1ee0680de20945445086ab97f40deaa52c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
29c89ec8f9dd9cfabd0ac982ea4793a11663cd8d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ea9ce5ec1a211b2361fb028cfb7aaed69243fb60 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
12a7b277ec51aa1620b236c4bb41bfa4887d596f ASoC: fsl_micfil: Drop unnecessary register read
5c9c829d788e04fdcf3f9506c9bad20d19c7851e ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
3a692183b1cd1605454a57c5d7dfa2d28b23cdc0 ASoC: fsl_micfil: use GENMASK to define register bit fields
fd5a38d2da70083822305bea711b632d53b2e417 ASoC: fsl_micfil: fix regmap_write_bits usage
fb361672623748a74215dd4fb079e6f8c4b254f8 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
d5b8934aa0cd22f5b9ac96a1662ba6bc1d3b7737 drm/bridge: anx7625: Drop EDID cache on bridge power off
b130d348ea7218beb72cd98a168497fc37185961 libbpf: Fix output .symtab byte-order during linking
6a3c8809a6571938903bbf9e87e70c153426d19f bpf: Fix the xdp_adjust_tail sample prog issue
2229b6d1d908b506977e6f3ca1986d2c4d4c7665 libbpf: fix sym_is_subprog() logic for weak global subprogs
2019cd4693302852cd1e748724b1bd3c0d9a01b1 xfrm: rename xfrm_state_offload struct to allow reuse
fe6430a429567166bd70ab828cb6ba355f781870 xfrm: store and rely on direction to construct offload flags
c7ca3223c1b0080488f20d8db53499dbea0f796c netdevsim: rely on XFRM state direction instead of flags
a7ec99d08dc1d9a2e8187721445762effa41c03e netdevsim: copy addresses for both in and out paths
d686162304c9f80bbec7a7f23b3bf04bb4e6d901 drm/bridge: tc358767: Fix link properties discovery
3563277ba14ff5eeb998e435ff7ade47ddc9552a selftests/bpf: Fix msg_verify_data in test_sockmap
20762120769de59bf16e950e40b1c610abdb3928 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
08fea6a85f17fd2738d34549b04aa9a0e91b0cee wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
aee0f793f5f156bd7f4a87b0328639816f07a9b4 drm: fsl-dcu: enable PIXCLK on LS1021A
ae30bc02981b11025b2dcb8b26fe5135375f0a26 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
1516ebaa336cc5a18cc961ffe129327c72bc7c3a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
8cd01b0578f4dcb7a88b97e266ed80e938cb9c38 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
4b292c92a2e41696ff7a0dc6fe7985413f78fc4c drm/panfrost: Remove unused id_mask from struct panfrost_model
951861f4fd2889c4cdc04fc5b3b58c36426ae106 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a6b83b8be0dc4298fea40a775e9ea75aad9a31df drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e7477514e4dc8f3d5d99a5e8efd684e27d975d52 drm/etnaviv: fix power register offset on GC300
3e67a181be1dae30b29ecd2d73308878684e0d38 drm/etnaviv: hold GPU lock across perfmon sampling
5ac4d114461e8ca1551d55e7e83aea4e8e3a4f15 wifi: wfx: Fix error handling in wfx_core_init()
cd558836cdc4183d17bedbcdd4dfd45914ee6169 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
6d857d31f65ef05f9602e45581738eb76b95ea83 netfilter: nf_tables: skip transaction if update object is not implemented
67d85e044e4352ba306eb7217626349300833397 netfilter: nf_tables: must hold rcu read lock while iterating object type list
6b12c3cb232b6b69a0cc0bb0fc4aa8a080902f81 netlink: typographical error in nlmsg_type constants definition
cfda80e924a9d07039240cd3b8913279d45fa826 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e0c0bd5498ca5c89abf1dabaee029414352ac204 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b089c7d044c63db0b875b91a35485ef0c68e04d8 selftests, bpf: Add one test for sockmap with strparser
5ab078c5f42afc12312c190486bee5edcbe46467 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
24ccc2d83090d7b3fea3ce2840cc0077c8be3c63 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
c37b961f662f3e585946cdb8bb1ff40793aadfbb bpf, sockmap: Several fixes to bpf_msg_push_data
4ee24a9d2277b17b0202450dd38aef8ba4900b75 bpf, sockmap: Several fixes to bpf_msg_pop_data
a3e178e8e0f9f027da0549f38ab3f8876de1f9cf bpf, sockmap: Fix sk_msg_reset_curr
0e9b794dad03c96d25f6fd5021f0967028cfcfc7 selftests: net: really check for bg process completion
ad6fdd79fc6f8b63b3d9e7af00071d92881b14c0 drm/amdkfd: Fix wrong usage of INIT_WORK()
42a8d5c5f6236b0fff1950cb758f6ea8ad7a516f net: rfkill: gpio: Add check for clk_enable()
49120c9368b3fd3a69521177a4d634d52ff27ba1 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
bd883f13306354f9ca929b884232f5347cc65eda ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4646b719959df7a5dc04301de8ed634f830fec1e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d9ad0ca92def666e7ce9f195091c53d747631f4a ALSA: 6fire: Release resources at card release
e7618ae4e6456c0281441be03bcc128fcda4422b driver core: Introduce device_find_any_child() helper
4733dee7ddab7df027d52e6c61f10b101172d159 Bluetooth: fix use-after-free in device_for_each_child()
1647567746f7ec5558066ab0d38232aa0096be4b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
e0f7c3878104f58e1c4804efc1033aa5b063c18d wireguard: selftests: load nf_conntrack if not present
7a15d5fe7007cfb53d0716110665091502963206 bpf: fix recursive lock when verdict program return SK_PASS
38c46700eaad972f3c9d54469b8c4a9d51aff74d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
2224358fba918cf95888017d84406b7fec7ab270 pinctrl: zynqmp: drop excess struct member description
a0327e695f2f531527227b79b74c44445d8214fe powerpc/vdso: Flag VDSO64 entry points as functions
9f7df21000f243dbd8da58ca5f046cbcad198a11 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
f5c11ae6bde739d626c0cfe8c3bbaff77032e788 mfd: da9052-spi: Change read-mask to write-mask
0c9ecc33240391028a635c30405f520bf6cbb9ea mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
d55791e084ef5db6f2399ca5acfda7b2cc2ede79 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6b7f556140f17c342f73d47bbba517e4fd82bd33 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e57bb7786c3da8d665c7b443ee137fe3d9846cf9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b23876ffa6a7b7f5715120eeeb80d1e3fe832eef cpufreq: loongson2: Unregister platform_driver on failure
346bf616630cdd80405af9faa2bfcae50777c205 mtd: rawnand: atmel: Fix possible memory leak
c8b1ae6dbd16bd64334e0bfe35123f9c42d2d727 powerpc/mm/fault: Fix kfence page fault reporting
50877c7c5c4c8f2155d5fd1555f430f9b513df15 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
555f7b9c2059160efd6884f86cf6a43a0fa20f4e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
1675a2873d38d087a8417c5baf348e89a55610da clk: imx: lpcg-scu: SW workaround for errata (e10858)
db7736ff77896adc7e8c56439ec89cce808d91f8 clk: imx: clk-scu: fix clk enable state save and restore
bc3e685c60098482e706e3547fe97c075d79ae3a mfd: rt5033: Fix missing regmap_del_irq_chip()
a85924db856e63be07ddb64ff00142cc81b00ff2 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8f3bbc90f3e111d8892e9822537aa911e6a1149a scsi: fusion: Remove unused variable 'rc'
7617d1704de9c664801c23cf270b0c739bd8883a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2c7e16cff3b0c2f7c7c3a85ba52e49a8477fb0b1 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ba5fdbbdefd9abab8c517122e499344829558597 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
323dd4918d9350693c7125e2bc54e67aa3e473b0 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
6a0eb52feb2ef509206a092bbdb66000ff1b5231 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
5862bc1b15d43d1d501f8cf897a3cbe1d4ba6031 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
37d6e5b80675aff66ed3eb9e62fa9e7147917f21 powerpc/kexec: Fix return of uninitialized variable
a82797e00fc7818895bb4741823ed9c32be928a5 fbdev/sh7760fb: Alloc DMA memory from hardware device
515e0883dff5e873d160eaccca2ac03fb910ec9c fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f0214ab6522137b4ffec9b198fbbfab9221ff127 dt-bindings: clock: axi-clkgen: include AXI clk
7536f27f4032931d93e248021cc721b855148a6d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b155178ff15934a35e92d22aa4873068a0d9f13f pinctrl: k210: Undef K210_PC_DEFAULT
b349f9f9e8ce67c1015155661ee462733de0ac52 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
4b2840737749c38adca3dd8bb467c3534e31fd0e perf cs-etm: Don't flush when packet_queue fills up
4921e6c8a685ce98e6cb5cc9f62781e2298529a7 PCI: Fix reset_method_store() memory leak
57d336ff0abeea80115638e2910b05ae5be85116 perf probe: Fix libdw memory leak
98d92954d8a2befe8dbf600626b0ceee90e06a80 perf probe: Correct demangled symbols in C++ program
a9d16da378515ae54a3c7837ac25821922516108 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
9334f8b02bf205a25747a52c11fa9b553d97a794 PCI: cpqphp: Fix PCIBIOS_* return value confusion
c596af84f9042f4a54067150f63fbdedd24e8895 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
b4906a63c6587791f0e70a91fc40ea8faa2ab1e6 f2fs: remove struct segment_allocation default_salloc_ops
ba295b13df6da80f0b6f08bba3484a93fe37b99d f2fs: open code allocate_segment_by_default
8ab71c0d46894e1163b2bb1d0587ac9bdeebf930 f2fs: remove the unused flush argument to change_curseg
3f394e383d16417b2b18e22ef910ea06b8a2d45f f2fs: check curseg->inited before write_sum_page in change_curseg
d59f9021341cf43f7a6c471cb32b0b7a9b4c9f4b perf trace: avoid garbage when not printing a trace event's arguments
83e066d033895aaa979fcd5f99ac0b20360c0b29 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a69347e950333c1713844ca03235b411d1b31924 m68k: coldfire/device.c: only build FEC when HW macros are defined
e653dfabe239216a6dfeaf72957e71a3591dd114 svcrdma: Address an integer overflow
9dfa40d82628764c75e9b6c0225f9ad2b437695d perf trace: Do not lose last events in a race
96273c16acb1e71bfa422444bf2f95381d3cdc5f perf trace: Avoid garbage when not printing a syscall's arguments
cc0916d4eca82c9f2dad15d734ffd76c8554f729 rpmsg: glink: Add TX_DATA_CONT command while sending
7997fbc5f488a0b109a52418793213635db65ff7 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
1acdf27934b6c29a6b86d5595e74cee5836ad30b rpmsg: glink: Fix GLINK command prefix
cf9a8f1dc6f048a90f8a4e75d1fcac5c02cd8fe7 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9d2ef335b1e3667cfe259fedb4488d5408e47fc1 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
4a5410983d9e7c17791475a22af32411a3d36808 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
3158e51c5a96ebf900ff566e1026448a3fd40272 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
887324c6b693270bfd747548c75aa98a252e0bf2 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
b9d76a7da5fb8fe2d713dd07f1694879ca8fa118 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
12a2899a92d33ed21886d3e0324d0d20033e28b3 NFSD: Fix nfsd4_shutdown_copy()
89a5b1b1b00cf471bde3c790f13a958f705841aa hwmon: (tps23861) Fix reporting of negative temperatures
c14c7c7fcfc6b5efd277be6bdd9ab5f7a5f39867 vdpa/mlx5: Fix suboptimal range on iotlb iteration
60dc88d0a77ffe968c081cd2ac2fa80bd75e4b87 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
59ea8cb1ba0abb6c3ddb1fcb888eaecb1124acf5 vfio/pci: Properly hide first-in-list PCIe extended capability
dd7aa0c71ffed7edcb509b0ca7e691252ab87bcf fs_parser: update mount_api doc to match function signature
5de91bdbec3066837b3f0f18dd2c8e3b532c0fe7 power: supply: core: Remove might_sleep() from power_supply_put()
ee22db594e92dd77df65de4d993268e14a1cbbaf power: supply: bq27xxx: Fix registers of bq27426
d181b60929530d322e7449d70e8f1a8471f3aed0 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9c2e3a955f9e4e70b01b7a2c6a2007001c159def tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1112a69e1b250b4f41ebd8eeb360b0a82e8fd4e4 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c21b369656d91f96fef9221b233915cdc6b4a87a net: mdio-ipq4019: add missing error check
ae7b3fcc5157e962ac11ea13c96b5a5ba5e1462b marvell: pxa168_eth: fix call balance of pep->clk handling routines
bb72a38cfa251b19ecaf8bedc8d8e57d6e48097d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
040b7f5d365638685e33fb5de732c1f9be17f8be octeontx2-af: RPM: Fix mismatch in lmac type
a4a7bc371398d7178588233832fda28c93e5dad5 spi: atmel-quadspi: Fix register name in verbose logging function
c95b19a4900551ad387a251a12433d1d4ff1f456 net: hsr: fix hsr_init_sk() vs network/transport headers.
b40dde15682786003a1351070438f4279b0d5b3c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
fbce9e722adecd2a0d18c42b29ec800fe3ee0352 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
acbf94965e236cc0b71636a677414ffae50cf2c5 iio: light: al3010: Fix an error handling path in al3010_probe()
ad799b3fd909ec7943384e809e10dfb0a6655901 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
7ac08aa03a837b4010d3959de12443b4cdb4e993 usb: yurex: make waiting on yurex_write interruptible
d67a207642dbba1aafc53322bfe08b58fe8dc40e USB: chaoskey: fail open after removal
ea8726a423aecc3109222f222ab2ae53874b0297 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f88d09354bf33934791854af8d08e45ccd34ee53 misc: apds990x: Fix missing pm_runtime_disable()
afa9d2bfd406098ee5e0b65c27456a92c87a8332 counter: stm32-timer-cnt: Add check for clk_enable()
246d0d7525e2303ea7bafa4c5e7ece4e61b0cf7d ALSA: hda/realtek: Update ALC256 depop procedure
6fbb737ea505bc959665b71e00efc8bb098c8416 apparmor: fix 'Do simple duplicate message elimination'
6e5d0ef89f3854ef31c0dc0e98a6c0761c8c1056 parisc: fix a possible DMA corruption
6233c81252c0229e42dba428729810da730b2a6f ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
d6a70fac757a0abaded357931a3faaf4640da9fd xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f7826e64d6c4b1ae0d8bea73cdfce46318bae3db ALSA: usb-audio: Fix out of bounds reads when finding clock sources
e5388348a6b992c1e583ce9622c7a5b042c66913 usb: ehci-spear: fix call balance of sehci clk handling routines
10d2907cfa44bfcd0a5726377f00702c43f19b19 Revert "drivers: clk: zynqmp: update divider round rate logic"
e5c476c2f19b4501280bf5463dc978920aa5d4ab ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
861ff97d8ca03bd6aadd4ec3b106affddc3596b9 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
1b66cb2f89890111335bf1ef37055885b4dfb868 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
dc3f6eb1f63fc3f9b55f386278ac635cd9bf617a ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1485217ed941c19c053b86cfddb424e75af6447d ext4: fix FS_IOC_GETFSMAP handling
ffba82b496bb6f68911db40fb60b1a98d0abbf8a jfs: xattr: check invalid xattr size more strictly
3ab6ef8ab5ac341809b70bfb2abf4352d31c435d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
ff6f45e563c7c1d9d199873dc56c1360abcfada8 perf/x86/intel/pt: Fix buffer full but size is 0 case
11a0034b93ae0784325cd87119aabf5c226730b5 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
e126af573d56838073400a84a376b3b96f70b7e8 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
1076e24a675597ea14d46228045452fd89edd593 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
2bb8921a6be85d3960ab1ce3938fb2d4c7cb2d6e PCI: Fix use-after-free of slot->bus on hot remove
54d8feaabd30bcf01d91aa2bcb4b4654a8a74fc4 fsnotify: fix sending inotify event with unexpected filename
2ca8ac3cb18bc00259188594438ff5578b997d9e comedi: Flush partial mappings in error case
52e0119ee937286475c5052dc037146d0b222b18 apparmor: test: Fix memory leak for aa_unpack_strdup()
203e6285d8f0d69bd16c48a18a66887d6b52de26 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
329c7b8023249907a5eb419be6129788ac67e9be locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
abcd726267d4c30f400e17517806d0bb3bc89ab0 exfat: fix uninit-value in __exfat_get_dentry_set
dcf8c7cb568d8f3c46280c35987fcd11d749888c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
5ce40d9ec8e33fd8612875bdfa3b514b8258b234 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
9615db44e8ac6c53009a0871927819bd0186ec90 driver core: bus: Fix double free in driver API bus_register()
9e511d968de7ca08964d004270f21f9304d93989 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
43785a9fd14ea1bc1f0dc434538aba9a62eef563 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
145efab1d1e26fc6c3ef298c96311b49e95b4ee6 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
7f5ddd16fe435fede8c548318ab3fcbb87832b78 gpio: exar: set value when external pull-up or pull-down is present
fabb301142db72f420860070957525bae99be8b8 netfilter: ipset: add missing range check in bitmap_ip_uadt
c81c703ba6dd7dff205c4db290c410581e852d8b spi: Fix acpi deferred irq probe
261bd2e12a865054131b729563cfa56b9a48cf38 mtd: spi-nor: core: replace dummy buswidth from addr to data
e99d7747ac3db9b610ba3fd3ef8e74d1b4eeb6d6 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
f8b01bcca414fe74c09bf223a49c869dd6f4b69d platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
a3fc67729186f403c294bcbcd1f0ce29b0ac283b ubi: wl: Put source PEB into correct list if trying locking LEB failed
b32d02907b147bbdc8d5788ba18682d400846506 um: ubd: Do not use drvdata in release
9bfa8c384e9e115d4696edf9e21372a98413d19d um: net: Do not use drvdata in release
ca90ed54a7b932df24e635cd663fb609013e54d7 serial: 8250: omap: Move pm_runtime_get_sync
17d92ea39c3ca9df0fc0c39779ab98d377367ded um: vector: Do not use drvdata in release
204642c5ab74d1fecf951987012963f098c159ce sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6c438621e89767fe484ab5ac0256fe385ef7ff92 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a4b203fb06cae6b3313f788df9c6d9c5ae44cac6 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
6680ad6171d81ba554440c541742b2bff0108c96 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
58905acbb29902c325306249965fda9c835ad440 media: wl128x: Fix atomicity violation in fmc_send_cmd()
4e40d163d2dbd804150514c0cd3cda155b7aaba0 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
68ac5f5878f9165cbd9cbaf67f01d8e4259f1a34 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
1867a8e20875e6728e94959ddd2b61ec653be710 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
34a8297290efc1037877deadd0cf3388471cff17 ALSA: hda/realtek: Update ALC225 depop procedure
02416baa8a715292c85f38b97b1ccc93cadb1e7c ALSA: hda/realtek: Set PCBeep to default value for ALC274
7f5e523f6c24bc733acb7e9f41ee0153af9c3c0d ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
c03e408b471a62d4e4ff9935e4dd1293d66c40c2 ALSA: hda/realtek: Apply quirk for Medion E15433
a15c84fee1d10eee79035be466610bcd40b1b25b usb: dwc3: gadget: Fix checking for number of TRBs left
00005652d0d331dff8a7e2f6e2a4d2fc27a44708 usb: dwc3: gadget: Fix looping of queued SG entries
c0493c468adc82d6b8994b427605e9f0771744a5 lib: string_helpers: silence snprintf() output truncation warning
461277ebc2653463b177dd59223776ee1c76b1be NFSD: Prevent a potential integer overflow
eeae1190e0795c4f25db80376824955e664cb4c2 SUNRPC: make sure cache entry active before cache_show
beb0de9ad5d0ec6f8f9bf10b05b45398e8364363 rpmsg: glink: Propagate TX failures in intentless mode as well
17698073396d4b029d1ef69425c0f8d1700ff9e6 um: Fix potential integer overflow during physmem setup
aec6d9747f308bd766373c9c2a2fa264820d883a um: Fix the return value of elf_core_copy_task_fpregs
892272babe3c47d66ca4146823478439b32105b8 um: Always dump trace for specified task in show_stack
b5cea6ffa0ac5e24835b0bb69cf6d6c10010e665 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
d4090526376adf5a3a6a91119b89c1eccb387de5 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
33df42fa118a9c636527b7a0da5e7f1560cacf78 rtc: abx80x: Fix WDT bit position of the status register
0330f36e66ac91db5d2b85037d03fe9c9ecd0093 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
72efab6dffd46ec51ee4c87c952953ac1c618753 ubifs: Correct the total block count by deducting journal reservation
b6fe4bc96bc0b6084e9115a49e6c0c5a8f9a5abf ubi: fastmap: Fix duplicate slab cache names while attaching
d86269e62f89cc0d8a56cbf5a9a1abb79df192ec ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
5d6b006415c35b7c6ec7f599ff953fd3b8e2eb18 jffs2: fix use of uninitialized variable
4e2b4c74a926ae3d50caa84988b4784f4e3f7ec5 block: return unsigned int from bdev_io_min
d18cf3045b05aea9ac3432e293cab6d727a8c8c8 9p/xen: fix init sequence
1ee59c6a6f225e2db6069848f6cfa71a31b8c00a 9p/xen: fix release of IRQ
eb86842306b4f1b535e9f860fb51360c371f3859 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
ceb164dd247c4ce3b831c04ed849e7593769fc34 modpost: remove incorrect code in do_eisa_entry()
132570fd0e7c0e89ce115981b1e086af3542f4be nfs: ignore SB_RDONLY when mounting nfs
3b4800f7e293876b77e122d4aa66b30f56609fd2 sunrpc: remove unnecessary test in rpc_task_set_client()
97f4216788bc8555179f2b084463ed19f431c075 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
d563e808a25d2b726a6443df9b939e2fbfed654d sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
4db234b9c7095824c30fdf9a75be6e8957811ede sh: intc: Fix use-after-free bug in register_intc_controller()
4c7c84d78606160d9ddd0ec8de24c20d9e2e83c8 ASoC: fsl_micfil: fix the naming style for mask definition
879bee27842dd4c49b45d08f410634258d39d23c xfs: fix log recovery when unknown rocompat bits are set
342b9d976535179fc43536b8d6dc277feb757b70 xfs: remove unknown compat feature check in superblock write validation
303eec65705f0480ff32a6a271d017ba7387a038 quota: flush quota_release_work upon quota writeback
b0e80111a1035e7550c69452a6ea087bdc5be64c btrfs: add might_sleep() annotations
d40f3f405ac3b6fcfc1380bcc44390f423aaf7be btrfs: add a sanity check for btrfs root in btrfs_search_slot()
7f041c5025a9cb9da85681e1e30a4c097bd77623 btrfs: ref-verify: fix use-after-free after invalid ref action
a0c2a430d908ea05ccc5e1c1c4898fcce32f7849 ad7780: fix division by zero in ad7780_write_raw()
59a830f2bf322a4b00436648e9ae0f0a02b8e31a s390/entry: Mark IRQ entries to fix stack depot warnings
43cd76123785e33dd550fb9113a90ff18574c538 util_macros.h: fix/rework find_closest() macros
59d0e5a55bb064dd771619af58f02a84fcc644a8 scsi: ufs: exynos: Fix hibern8 notify callbacks
e25fe361281facc77bf3109944b20faba5e779c0 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
df221c9338c642f47bd2f0859f59f0d0d016009e PCI: keystone: Add link up check to ks_pcie_other_map_bus()
c8cb160645600b4de320147f41552d1135dcff0b ovl: properly handle large files in ovl_security_fileattr
6d3a5d95555b5d092712775b74a4708d051341fe dm thin: Add missing destroy_work_on_stack()
2d23aaadaede355a73465f22677552730c0675e3 PCI: rockchip-ep: Fix address translation unit programming
dc127f089d42fb09f7f1ba7e969eb5a5dba12b05 nfsd: make sure exp active before svc_export_show
fdf01b33733c8acdbfb9cdffc82563e0f2b1f8f8 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
6d86c8f3e2a8f537c9c3075e975eb541bd3929a6 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
c1f32391935a449c8faa1c873a8511037be8f20c drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
a90b78d5223e36edf0be7152ec9e744d0caebba1 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
eba9eacb3f09519131b4e9da44b0f7227d8c4e6f drm/sti: avoid potential dereference of error pointers
83695fecefdc4b66c79e6cc802af13106efe7a52 drm/etnaviv: flush shader L1 cache after user commandstream
b2d6e7c77bb34e84c62f13cb0669a01cb967fa25 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
8139c7d39b3e67288bbf4ce9cc838490cf288fd7 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
1ccf11cd651bc588371ca65ac797cf16f3c5bb19 can: peak_usb: CANFD: store 64-bits hw timestamps
b40c3c9069460bf53d18d6f647fd97b2bfaa1208 can: do not increase rx statistics when generating a CAN rx error message frame
fafe192e37e5de04a351a30ef2f8723030ed3224 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
756e1fd4dc82eefaed957181cbb16025964be8d1 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
741f11845307dc4f86ff1d322e0cc9fa7baf5a19 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
ae13f6acca3b06c00d25b8f6615b18989fd1ecc0 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
1c8cea60ed3bacea87a31ab5c18136b8061eaf04 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
f24b0c2f1f1af8880275562e14716d2cd29115f9 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
78629cb5ad3e0811b1134ec678432eee4d44411f ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
d41fd2a4895fe04db9a2750a8390469288cbc449 netfilter: x_tables: fix LED ID check in led_tg_check()
7181fb19bd258640dc382904b8abab6da6bf2f5e ptp: Add error handling for adjfine callback in ptp_clock_adjtime
d1c3fe7e10e4c2694bb4ed0805058042f40424f1 net/sched: tbf: correct backlog statistic for GSO packets
1f1d04a9e74ae0448a2fa1419483444abeaece33 net: hsr: avoid potential out-of-bound access in fill_frame_info()
913daa66d5a5fdd91cf29f38a3d75d2064219442 can: j1939: j1939_session_new(): fix skb reference counting
d2596bd8cfcd58849df2567a8a762c041d4e324c net/ipv6: release expired exception dst cached in socket
57fb6cf691a3abd6cf231243df0ddee77894d5f6 dccp: Fix memory leak in dccp_feat_change_recv
7dcd5ce77511f5475241f3820fe698530ba3b2f0 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
858fa987cf2566dfb245811a35c7c4c0def290e1 net/smc: Limit backlog connections
d835e02c4b0e78371168508ce1c51156bb8d0857 net/smc: fix LGR and link use-after-free issue
3a5b78de13eb8efa04dd8bc79704898124581afc net/qed: allow old cards not supporting "num_images" to work
87a05967d0043318ab6994e15c1754d0e86cd05f igb: Fix potential invalid memory access in igb_init_module()
e010997745994de06ad51c60dbe5093ca34d9a87 net: sched: fix erspan_opt settings in cls_flower
b3ca943e8688fbd79d7a97458470ecb4317a7108 netfilter: ipset: Hold module reference while requesting a module
e1827e2974aa7e785d04759135752ceaeb49b163 netfilter: nft_set_hash: skip duplicated elements pending gc run
306ffa185c1ad092a7742ca33316ece0a39734c3 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
e8b0a1ed03fd132053c85a1add131cbbe76359fe geneve: do not assume mac header is set in geneve_xmit_skb()
dc012d79d2d08864106fe97e0407a753aae2578a gpio: grgpio: use a helper variable to store the address of ofdev->dev
fb5d51baf29c425abd5a0072ebb2ca708bcc66db gpio: grgpio: Add NULL check in grgpio_probe
99815bc1a1e06b29303d07e1b6eedadcd5b982e8 dt_bindings: rs485: Correct delay values
56ad3aef226ae0af89d93e9b685d376ccc14bba6 dt-bindings: serial: rs485: Fix rs485-rts-delay property
e09d8c613e525cbc2ffd525b28bc87d891e97d55 serial: amba-pl011: Use port lock wrappers
8cd7ef818f84714ed5a95a1f23c54ce5cba83b45 serial: amba-pl011: Fix RX stall when DMA is used
e4c81209ee30d997b62d7b00b289597a482e974d bpftool: Remove asserts from JIT disassembler
6d13a970c448f0ccf59032ad2701a2d0582d7f83 bpftool: fix potential NULL pointer dereferencing in prog_dump()
16f40ae7e0bdf919474e0105322777d7440439cf drm/sti: Add __iomem for mixer_dbg_mxn's parameter
be7576b851d16ea82fe8921fde5a9a981e8b221e tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
373c747f933c7cdfb4f8b05666e8753910166771 ALSA: pcm: Add more disconnection checks at file ops
3b844592d8b2a89d5c18a090a335481d527d3cd3 ALSA: pcm: Avoid reference to status->state
131cb2fb737e6b777c1d79b379fc79d807db11f5 ALSA: usb-audio: Notify xrun for low-latency mode
698f92f1c4a0145d17e5c477494efdedea240037 tools: Override makefile ARCH variable if defined, but empty
d3e0ae83c20e3b73cc631b1b56c17eb6df580481 spi: mpc52xx: Add cancel_work_sync before module remove
b8f80d4471f3898abcb3760ae8441161b8681030 drm/v3d: Enable Performance Counters before clearing them
e5df53a2a334af6c6a0e3f618456b5023401c6e9 ocfs2: free inode when ocfs2_get_init_inode() fails
9fff69f3a25520719acc14b2a7833373962cc0a5 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
ca26047f47627a7ccaa8b3b2c0c0a1a92ae40c96 bpf: Fix exact match conditions in trie_get_next_key()
f9287bddb5501cfa728e0e7eb47fce76ae474707 HID: wacom: fix when get product name maybe null pointer
3d644c271df6c3006b06d2ec230146c370887061 watchdog: rti: of: honor timeout-sec property
71b1a96ae9127e1c689ad9a344d136cb1e6c6b96 can: dev: can_set_termination(): allow sleeping GPIOs
7fa65244bc23728adcbc7a46b59dd9448c09d5c1 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
da174f31e4b2928fd4c05004a2364d47399f214c arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
a69c3cfc43a8f1a979979c86fcd3b44689132b27 ALSA: usb-audio: add mixer mapping for Corsair HS80
5192f74575811f18fb6ee2acaec25f900662cf4c ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
20a28372c5c6d54403d5b02c04c4d2676cdaf0c2 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
bb78e2ab3da6016796b213d27c85e199257e45b8 scsi: qla2xxx: Fix abort in bsg timeout
e0c02403ecf5eea882c3131f7bcd85205f1bbfa7 scsi: qla2xxx: Fix NVMe and NPIV connect issue
30bfbd2cdf6f2bcde91f9f1c425e3de5ebdc40fb scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
41f8f5c21a6370949e563dc95bdb5325e3c0aaec scsi: qla2xxx: Fix use after free on unload
0eb52e1154487e50a91ccecdee0ade5563dd33f5 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
aacdbd2fbe596955ed8692c58c1e28e028190114 scsi: ufs: core: sysfs: Prevent div by zero
6d95c6c943df2c484319046736cb630f2ed5f73d nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
57f634e53995fe681c8034473985733db68d53de bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
0075ed524574675910529fa4fd4af72c6f18da80 bpf: fix OOB devmap writes when deleting elements
b20e78d59dba7b3911302194872cad6d4d6bc94e dma-buf: fix dma_fence_array_signaled v4
cb10300828688bf53e3bb6f6239f457eeb3ee1f3 xsk: fix OOB map writes when deleting elements
36d5da2b258528dd6c0f59da145902df190a3b12 regmap: detach regmap from dev on regmap_exit
a40212d71414e2fd598c10589331636823aa7e63 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
64357e5cd90a0677d27722eb235da3b922aab423 mmc: core: Further prevent card detect during shutdown
73e150bc008539480a3fecb814f370390a7e4d53 ocfs2: update seq_file index in ocfs2_dlm_seq_next
7babd89554752bd9450ec71c17b15e9cd2be1196 iommu/arm-smmu: Defer probe of clients after smmu device bound
d6907ab75909548c9f1726a542605467ae91dbe3 epoll: annotate racy check
920b1b74da6274cdbf0ce62f5effb7869c31855d s390/cpum_sf: Handle CPU hotplug remove during sampling
9a1f2c21b61fc0368230d2693f6f235bdef5f419 btrfs: avoid unnecessary device path update for the same device
e9094120817b6754219c7082c24293537a10b71e kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
4c03fc98ba7fd4f7d20d9d62d7729928d44209a7 kcsan: Turn report_filterlist_lock into a raw_spinlock
0cfa0277b5fe4c2175443f9284c8dd2e9ad7c64a timekeeping: Always check for negative motion
9d103256d47155fedd15036183c03f5748f4fa94 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
f6d8386474f3dd8ac9a168c6bbc831da8d040da5 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
f15d0b11f249280160bf864d2cc0c0de041918a8 soc: imx8m: Probe the SoC driver as platform driver
f62f32b2a7a3a4f6c85e15d3e74e95616500531c drm/vc4: hvs: Set AXI panic modes for the HVS
762f8eab3836cd97169a55f9e12686c2ec726b1d drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
a583919f94a31344d34d0a819b620756fcffd8e5 drm/mcde: Enable module autoloading
a6e46413f11106bb1471de6e69edfc612849a8c4 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
47baad2b11fe020b0fb7e120f35fd96123f82040 r8169: don't apply UDP padding quirk on RTL8126A
a57da70a205ed439eb9b96323b07171ce3e4c8d6 samples/bpf: Fix a resource leak
889babb8fbf0b1fa47cf4262e0974f2b2c4e2dac net: fec_mpc52xx_phy: Use %pa to format resource_size_t
bdeef8c10dbd582908802f0842b1507ead2db1da net: ethernet: fs_enet: Use %pa to format resource_size_t
3a8f6c8ca13ad85f322fd7b4dbee70e23fda9371 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
d73e936735e172169336db14bd48beaf1fc360f5 af_packet: avoid erroring out after sock_init_data() in packet_create()
f741e7ecff97d4baa025a24ec307cdac33f39c9d Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
fdf243415abe4912776e26e93826f24f8f022bec net: af_can: do not leave a dangling sk pointer in can_create()
e2d525a0b1d8df710e829e4a10e76dae8e975493 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
6df5469290d3407f881c6b76f05af400c1158083 net: inet: do not leave a dangling sk pointer in inet_create()
576742d895dd119dbf15908b3c55b113b9ca8244 net: inet6: do not leave a dangling sk pointer in inet6_create()
ea027a7c90698fdaa7653651647136591eda1823 wifi: ath5k: add PCI ID for SX76X
6c6f7f220530100db3edcbc7881c54511da65b8f wifi: ath5k: add PCI ID for Arcadyan devices
69efdcf780504aba8ff9294a0d5775646156b81b drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
c88f3776d4faf9310b23dd78d8ce3c6c33f47e14 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
44977502dd0f91d35a037d1a4cd39a9060b31642 drm/amdgpu: Dereference the ATCS ACPI buffer
4948c0b8a951c62546cb787d436120769c466bfe drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
a1edf3d90b09eaee43e5dc57a61d2a1667c06c63 dma-debug: fix a possible deadlock on radix_lock
9706b3899e59edc9972eeb8282a36a9f88ff6446 jfs: array-index-out-of-bounds fix in dtReadFirst
08b1153389cc03de65f16b2f338392f01b219d59 jfs: fix shift-out-of-bounds in dbSplit
850f9414e44271156bd4dedf509b54f8ebafb06c jfs: fix array-index-out-of-bounds in jfs_readdir
8a343d60a4ffc4c3a84809629153be21c141b97d jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
9ae3eb09d6692e0e8386ed225f834351c2d88f58 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
81de1d1d1faf5b4691863f8517632cc8e6c28444 drm/amdgpu: set the right AMDGPU sg segment limitation
11133844ce4717cd592e375337284585a98b8f22 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
cc62a3e2c9b7e97fff46b691607401de5ae00a04 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
4472f1ee6a12d111216bd7a285adbad64ba3b77f Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
72efe88a0859f508706002a96a9481afa6a1265c ASoC: hdmi-codec: reorder channel allocation list
860f3ef37ce98f65fb0f11cb4fe0440a7c911306 rocker: fix link status detection in rocker_carrier_init()
72ca43d9a07f13449e16edc1ccc77858b448952f net/neighbor: clear error in case strict check is not set
666ea672f1e020279b4a5873cdf635b96edca6d6 netpoll: Use rcu_access_pointer() in __netpoll_setup
f190cf24d5cbf2461f473abbbec8595e172530af pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
f44904d21ac4870aed96b1c2b1ae7d2f8b09fea7 tracing: Use atomic64_inc_return() in trace_clock_counter()
760104c138de004572ded36652b1d834454afdc2 scsi: hisi_sas: Add cond_resched() for no forced preemption model
78dbbb84bc54c00ebf89036a51f848046971b1f4 leds: class: Protect brightness_show() with led_cdev->led_access mutex
16831e135fd5d43b591987f2e6e7f4aef65bcb49 scsi: st: Don't modify unknown block number in MTIOCGET
76495972a9b1166150545b757d541662785c6c68 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
8dee8d5ddf5449a36d5ab8223ee22b33cb1f8278 pinctrl: qcom-pmic-gpio: add support for PM8937
6a673e3539fc83cc3310d1c6921fcf7bc983a298 nvdimm: rectify the illogical code within nd_dax_probe()
46868e0d221a72e61c0f920400d4c6bff23f02f8 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
1cbe7597ac02860e45eb8f0aa45885915b47c317 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
b4ce3791bb9947512c3db2790a76e812e7d7ce08 PCI: Detect and trust built-in Thunderbolt chips
9b3c6c0361a4cacae3716aa4ca9adf3f5611e6bd PCI: Add 'reset_subordinate' to reset hierarchy below bridge
48d7ecbd582751af628687b2175dd50f745c38e5 PCI: Add ACS quirk for Wangxun FF5xxx NICs
514a1daf5885b242ac1a9c74eafb159dc9e25f9d i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
14215ee1358d4c1a5b573f81a903667e5bb710d0 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
fe92eb250c15db1ed67d6594c90b55e196627606 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
c3ef03c4be812c67beb29e419cda7b6487d1c35c powerpc/prom_init: Fixup missing powermac #size-cells
346dcd058bbd6b988047f598c450b539ceef79cf misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
49669d5ccb0f44ef5e25b0fc4b1a7cf71cc53514 modpost: Include '.text.*' in TEXT_SECTIONS
50432cbd99ae11678813f1401f91571bb667d917 modpost: Add .irqentry.text to OTHER_SECTIONS
7c9eab5a7574c538dde3520326a2f158d8292eb6 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
3109f1447037964a5cbc4368c104be7170e57efd sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
230474e714fa0ec47bbcfa239a84f0a75333e28f sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
012b0bbd6ab0d6b822a04e53ad27fec1345ec9e9 sched/core: Prevent wakeup of ksoftirqd during idle load balance
d574bd1683162d8341c0f054142dac6d98e62854 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
663629824f949da7efb90e836f9a2930ccaaf785 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
bf73c309980786e10e20f7a784f9bd351ffb27e4 Revert "unicode: Don't special case ignorable code points"
619039af74d8242937754a1e8633429dfd3e4544 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
7937aa142d5b4f861af648f221a4fd59dda94652 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
d2417e034fe76f489c5de8c78aca3b6584bd5276 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
f27a3a24b45feaf94720e04e3c3174ce0fa43b57 jffs2: Prevent rtime decompress memory corruption
290f86830b601e170beabaf0e73910bf8e6a42ca jffs2: Fix rtime decompressor
4b31856dfbc532733aa898d00b1b9cf454e943fd mm/damon/vaddr-test: split a test function having >1024 bytes frame size
ca0974e889e8509b779c31575aa43db783cdb5ce mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
de4a7e7bfbcfc783d2d214ce5d8379bebc94e27c xhci: dbc: Fix STALL transfer event handling
fbe422220bde59c001943513377f932c1616b725 mmc: mtk-sd: Fix error handle of probe function
ebdcdbe339c22e04aefdeca4266bf4982db94d17 drm/amd/display: Check BIOS images before it is used
6a393b21e94a82d1de87c34471fa87b2924d09d1 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
df81464e11328c7644be673f709fa695410b9e2a crypto: hisilicon/qm - inject error before stopping queue
c408e8757bb9659217f02717feadeab5b644677d ima: Fix use-after-free on a dentry's dname.name
f0c262e922dbff11785528f25ccd5bea9b300ecf fou: remove warn in gue_gro_receive on unsupported protocol
8048792aba168e793d3e52f60b2a1a311beda588 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
0fa581c44098035f3d41f30ef6f6bbb862434aa8 scsi: core: Fix scsi_mode_select() buffer length handling
2b309c6b24b025c44aea740cd40795df661277b3 gve: Fixes for napi_poll when budget is 0
0903c7f9abf24e2f4cc18f6f7c4ad7dddbbaaf5a arm64/sve: Discard stale CPU state when handling SVE traps
a08162376583abf7bd41770fb045771611720190 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
7b9070b005bae32b7d20cd0c9f9b938f9e968fa2 Bluetooth: L2CAP: Fix uaf in l2cap_connect
a0582ad3d8c703673ae6c16ed6bb30ecc4c38297 net: dsa: microchip: correct KSZ8795 static MAC table access
99184e3fb09a50ed34db5868ec3a7f41837f0aad drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
9a30b190fc3ddeb74efedead96c069119cd91817 drm/amdgpu: rework resume handling for display (v2)
115a191330c5f618548150a14b547c75a191be68 serial: amba-pl011: fix build regression
654dbb8fca3ed91002903135e3c1bf19151d3886 media: venus: vdec: fixed possible memory leak issue
dbedc1874c7502153f634a73928ee718f3b90dbf net/smc: Fix af_ops of child socket pointing to released memory
ce51dcfe7a785343e5a72cc96cc06ea62157cbd5 Bluetooth: hci_core: Fix calling mgmt_device_connected

--===============2299975978122331440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0ed1ae3331f-d0a019c8a1c6.txt

6692cf7b5d3e759319749ad00813165cbe41144a netlink: terminate outstanding dump on socket close
b2efe9aaeeef210a313f916334889dbd0885c7f1 net/mlx5: fs, lock FTE when checking if active
c887c31a0df3ffea9143b6fd542044bfeff5c693 net/mlx5e: kTLS, Fix incorrect page refcounting
b5ab00add751b5dc452f09be3d1021a14211a591 ocfs2: uncache inode which has failed entering the group
170523be47d358d582f1ae35177dc8e21360dd3a KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
fb6c9b9e0b0952caf07f965a31ad0fca59b086f1 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2dab022c41310eaf24288c26bf51e8a95777b976 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
b51b31da5dfc106fee09d44eb943bed80d34efc7 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
873529f7e665ee06fedb3ae67477b8ef31d7f6d6 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ce70e6045b20d2290ee9e743dae75a025bf8979b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
65737cbb536cf1f290947d14206cb04b22b87f7e kbuild: Use uname for LINUX_COMPILE_HOST detection
c3c1b64eb2ac60a61b5eb612024053e9d0fe7cea mm: revert "mm: shmem: fix data-race in shmem_getattr()"
ede95f3f10686c72b3387a44d9bc6f70f0ea106c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
f69bafde408d041ac0bd65d8bd1883d7f3c032d9 mac80211: fix user-power when emulating chanctx
c8a5916e3d18719b0c4d53c4a697946be1083413 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
9ccd49d365fe6205285bc09b31ba8929f624c8e9 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ef281c7618617079651e0f474f39a6d59ddec256 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
fed70d3edeab09f4b01a56606440ef00ad78b44f net: usb: qmi_wwan: add Quectel RG650V
e88a036555db6fc075fda08906fc8a5143424512 soc: qcom: Add check devm_kasprintf() returned value
5684049038e7006420a7a6888bf3fb403a0895ca regulator: rk808: Add apply_bit for BUCK3 on RK809
a5fc0d987ed17e1c0fa83c8e0b38803aedb6545c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ed219401ab95d9e0dcc69882010409eb344e3818 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
b4767245b6643a05a4412432b6e26233bd7bde61 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
931e30c4fb4fb3353fbef015e73a6025615c63cf ipmr: Fix access to mfc_cache_list without lock held
24ba14eb62e3182bbd0fce983d21df6d3af552b4 cifs: Fix buffer overflow when parsing NFS reparse points
a469cc96e92af4ea44a71a8ef9b0dc4b0d3d2611 NFSD: Force all NFSv4.2 COPY requests to be synchronous
49236ebd151a04050d6acea54acb05e4fc899403 nvme: fix metadata handling in nvme-passthrough
fbc4a115c100b0f5a1ab8581d158794d17bf4f91 x86/xen/pvh: Annotate indirect branch as safe
dd466944096f7e51165819241997763a17a635a8 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
54dc77d709b020fa8d563ab53982f62b6fcfc457 initramfs: avoid filename buffer overrun
8b326e024d236a414d7bb2b7a9929e1f95b31551 nvme-pci: fix freeing of the HMB descriptor table
d04068730c5aa5704677c59afb3d2c194450e131 m68k: mvme147: Fix SCSI controller IRQ numbers
9260564ee7f8e084cead75bf5704b98a913291cd m68k: mvme16x: Add and use "mvme16x.h"
95e54d290a45334ac3c6868741ecbb9cdeefe3c0 m68k: mvme147: Reinstate early console
a9fb5525a1c4ad16016a3fd5bb750756b0de3549 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5c56a197c14ab6db52c4af7f7bf9765c74d898f1 s390/syscalls: Avoid creation of arch/arch/ directory
3983460c8ec0caa9e4b4d52101dadd9e16d9b119 hfsplus: don't query the device logical block size multiple times
91a751abe24fed9b5ba005e8cc5a1bc691fd9c52 firmware: google: Unregister driver_info on failure and exit in gsmi
51b5ff2a5b3e451e5d36b49e2d0311cc38f33a5f firmware: google: Unregister driver_info on failure
92751ece5d627ddf80789675cba1dd082496d2b7 EDAC/bluefield: Fix potential integer overflow
e2905cc1357118dfcac48acbf249fe18870c4afd EDAC/fsl_ddr: Fix bad bit shift operations
e0f15166145be9a9ff256c7eadaf22bbb4863d7e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
238dc5eecea1de81a614de5fd4f82a33fcf30bbf crypto: cavium - Fix the if condition to exit loop after timeout
7c78d0e97bd1877403e73cfc7f46eee3f8d7081c crypto: bcm - add error check in the ahash_hmac_init function
e1bd709657cc9ddf3230b9a1f990bde60516c265 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
aa5267dd9ddf81ae7ad538b05772674aa91ec259 time: Fix references to _msecs_to_jiffies() handling of values
302c58c21bb7ab65653248c3fe2e5a7228ec9484 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7b04126afe4679feec11996e24803ac2e4c40557 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
99b784bb4f7dfa456d878bd0e38685a3cbf3c110 mmc: mmc_spi: drop buggy snprintf()
64def9bb8eea3921d80ae17668dd2391de90b13f efi/tpm: Pass correct address to memblock_reserve
57a81cd73d542d1adf336eb4ed415b53f1711e92 tpm: fix signed/unsigned bug when checking event logs
21299945fb302c010944acc9ccefa73268d67903 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
889b3ae00160d3c2662a6afb160df775e2fa5871 regmap: irq: Set lockdep class for hierarchical IRQ domains
38ce66e6a5a641b301c41dde559ebbb650606a0f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
eaef5d899176fe9f2ad9b72aec246ece04158fd8 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7094df40255fe691216765f596050208c6370564 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
87afe494a73cea52445fca2efb256056f4e52e1c drm/omap: Fix locking in omap_gem_new_dmabuf()
7cb9767b5046e67d66757d28c760eed5213650a5 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f5d6aa693d9bc16ee66db8d6b9fbaf3919946fee wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
08c020286d0e76e9a76399ebcbda01f2878bcecf drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
05879b2b7969763400d0c9c921a8cca28985d793 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
20910d02e143241c9a61348b165c41e4a39f2880 ASoC: fsl_micfil: Drop unnecessary register read
a884e6438009dba23b74bf43332b00728f68ca62 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
ec32d206d7b19f1eb39782ec37c159c37467f4da ASoC: fsl_micfil: use GENMASK to define register bit fields
d131e21615ae97a54148852d3b8432eab5617de1 ASoC: fsl_micfil: fix regmap_write_bits usage
bf7747687d4203c6ec49f2894440f00c9b3b8d0f bpf: Fix the xdp_adjust_tail sample prog issue
42e7721998d2b310ec027cfb5105324d4dc50768 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
43f682ad9a5dad6d47cd84487eb72fd3e06538fd drm/fsl-dcu: Use GEM CMA object functions
a09f0fa84acfcee67cffb492ffcb54e23d9b6fc9 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
28782a2055964bc27eddfdbeb58b2f43f7ad1ce9 drm/fsl-dcu: Convert to Linux IRQ interfaces
f3f20be9e859857430598c5d7bde81a84b12d723 drm: fsl-dcu: enable PIXCLK on LS1021A
5beab91776a83bcb2d7d095eeaf03668e7ad3ba8 drm/panfrost: Remove unused id_mask from struct panfrost_model
f99bd8921a90367f1100052153284b2a74435669 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
94c7e11db9baec08102244baab323ec4028dfeeb drm/etnaviv: dump: fix sparse warnings
349af39386cc8d7d8bbf0f3e7a648d0a4647a591 drm/etnaviv: fix power register offset on GC300
21e97b5d84a193afce51421c652ec50211356479 drm/etnaviv: hold GPU lock across perfmon sampling
079cd8dd2bebab03fff30ebafaea446cdc30d74a bpf, sockmap: Several fixes to bpf_msg_push_data
7b1757f6474ca82a7d12a693cf567cce8d5b88c5 bpf, sockmap: Several fixes to bpf_msg_pop_data
929dca7cf277cdedb89d4b2de96b7d825514d09b bpf, sockmap: Fix sk_msg_reset_curr
386f01a6043a81afa68935488d552653eecd5b94 selftests: net: really check for bg process completion
4232d57641f4c8deb6770944fbb86d94eca8280d net: rfkill: gpio: Add check for clk_enable()
4803e6e0354f462e5a3097c5ece053ddeebc9a51 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
0fdc0055c5282dc6ea47a715a053c06eb52d2867 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
4601095f0b796e16f048a1d152d1880ec44327e4 ALSA: 6fire: Release resources at card release
44e6cb4db7c5c646691d1e5a20ccca346da223c0 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
284c6b4f9fbc6af10bacb2760ed9028dc7039b30 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
92a681249675fa25c66c4b39d08a1d929c874ead powerpc/vdso: Flag VDSO64 entry points as functions
d4b62816dc5c78092a812dc4dc5636f1a1953497 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
83a4bdef47a8627cb2278c3a72cd2d39262fd969 mfd: da9052-spi: Change read-mask to write-mask
5982174daa5d1c57f7f2535c900a70a9aeabc3be mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
44478dcb8d58a71f17927660b3113ea77d6a510c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
bcc31b481893f661466a2d7ec7d5ea13e98e029e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c9cfec9edf07740ec5595b63335548f3e51cc468 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
cc3305efd43ec7097d999dd91ce0382d2e97eafd cpufreq: loongson2: Unregister platform_driver on failure
f3e72de8d2a2c06caa2d273a010d65208b787ebb mtd: rawnand: atmel: Fix possible memory leak
e270e9b12f775609f1e3539c2fac2a469de49a23 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
244bf8c8ac4b3d7496b2a8c6e1a462719c5c9d4b mfd: rt5033: Fix missing regmap_del_irq_chip()
fb72722d5e6d629599f97d428247436940bd93d0 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
6cf54bbaebd29007b46d38bb1e7d6456ffc91e2c scsi: fusion: Remove unused variable 'rc'
36d07d4c397f6330aaac8a67b1f981cc8be36ba0 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
83574516f403b089ad5cc99d60f26e9bdb47c893 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d4bfe35389d14a6a320b0ba50b938f564240bbab ocfs2: fix uninitialized value in ocfs2_file_read_iter()
615c58249bf76b3dfa0b8166b10ca9588d72b69d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4f09701a9db472785e1cc6bf6b8c0554c860c8aa fbdev/sh7760fb: Alloc DMA memory from hardware device
aab874e4c9c044a2c9bee0579c6420e9cd8dd7b9 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
935cb556c807189e889834b02f2aaebf32cb212a dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
673b6a032febed141affda01b986f7168150563e dt-bindings: clock: axi-clkgen: include AXI clk
1710a47da883afbb01a30f7eca201bd7ea1b999c clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
57c390e9ae766ecacc063342fbb040915a0a9625 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ded5abf33083da36d05c54f1a9eff81fdb6d2d1a perf cs-etm: Don't flush when packet_queue fills up
946e8780c81482aa38de1769f809c4a4c5df0106 perf probe: Correct demangled symbols in C++ program
3289623f54787b37d7672b6e309c2b45b1b56cf8 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
7ef3d901c8f0d619da9aa1fc1d971540f8230b76 PCI: cpqphp: Fix PCIBIOS_* return value confusion
7e53c394afbb89fe8224ff897b20d27f4370c83d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4f7f9c08ca977753a61b32ee4461c87808e3ce2c m68k: coldfire/device.c: only build FEC when HW macros are defined
9e0b6f8903a71285b4327df4be1bb764fb04b8c3 perf trace: Do not lose last events in a race
f4e74f27550ab1482e3a74849ad8f2ab440ecd5c perf trace: Avoid garbage when not printing a syscall's arguments
e42e65afa2956578045ec42d96f13c36e6e5c799 rpmsg: glink: Add TX_DATA_CONT command while sending
c70b0280f44d5b03275586277d3af53329dbb198 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
a9bd17d879b7bff99cb6ab9babfb8f378b516037 rpmsg: glink: Fix GLINK command prefix
9fc8cdd3b8c88376c9d608ee9750a83c8a0d8005 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f3f1158b1620f7812b8562ea8478181d66546bf1 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
622bee68e6d96542941ecdf41c2f309def2212b0 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
bd8f82665a08cd558ed1d4ad669db4d4dc08bf79 NFSD: Fix nfsd4_shutdown_copy()
ac991a90f3abd89ac774410e201b529a03559a65 vfio/pci: Properly hide first-in-list PCIe extended capability
35cf53a3df9df515f025f83d30cdbcfb1bd9b9af power: supply: core: Remove might_sleep() from power_supply_put()
6490b08c6d9b3c571069b6c42c12acf4f487306e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ab47592ce5a6467efec676c909066b266341b29d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
35b27fe65b82365e5959cc4179b21bedc8c58322 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ddccb007eb294d83a04376d39798da598a7fe497 marvell: pxa168_eth: fix call balance of pep->clk handling routines
de5dd62357d77fe8a19c7fdb812bc2de4c618c73 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a27499a1e41c7021eeda6e5ceda2ca7621b6fe1f ipmr: convert /proc handlers to rcu_read_lock()
2c4024d313da18879f21e2d4746fa1d55958683f ipmr: fix tables suspicious RCU usage
44fe2d3ac31c9495ec014ee403ea5a91f1a9837e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
681e4bc70d9b0e32ad7a8b1c67784f4da3c7f5de usb: yurex: make waiting on yurex_write interruptible
19e3ab2483e39ccf179a45f942c3cdd48eafcc2a USB: chaoskey: fail open after removal
866c268c709549fed7657c8a9e3682c5b4e10b78 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
4c7d3a3c3aecab496b83f2e344541a564e36f6f3 misc: apds990x: Fix missing pm_runtime_disable()
4c5ab8d1f7c1109b2667b474e11ac18050aba212 staging: greybus: uart: clean up TIOCGSERIAL
ab6aff295ae072e852e1cd3bfdee0e3af9ce5e58 apparmor: fix 'Do simple duplicate message elimination'
36520916af272c34eb9c184ae68444727643fab1 usb: ehci-spear: fix call balance of sehci clk handling routines
ac844329dd58642ab96557545edf5c936ea8462c cgroup: Make operations on the cgroup root_list RCU safe
eda17c11b8a33f5aa7cb35b145f6f0dcd6e099fe cgroup: Move rcu_head up near the top of cgroup_root
f3e921ec6d6a6d7e59daa14bbad24fac3b05c05c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
5a907673b9392a4b8f808f1eff184d53993c26d5 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
653f5478da47d70fd7ab5d5aa5b208f0741948fe ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1f289894fa5cde011a048b45f753e5ac305fbfaa ext4: fix FS_IOC_GETFSMAP handling
c062614d0152c97dd8f7b00e5440164426a4d580 jfs: xattr: check invalid xattr size more strictly
5bb838eb2f6bcec0d85f2aa11d1f9edc59d95ea5 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
cf2ac062b6d7e0aeef961fdb7d475795ff78cfe8 PCI: Fix use-after-free of slot->bus on hot remove
8260b6fe30f095e6207ae15c86ebd4cd7d58c050 comedi: Flush partial mappings in error case
d62e7e22e8e209b4ef29e8a148f01d365fb10384 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
6a23e24b936d85ed609126f2a33303d8cf1ba995 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a520373e376f9ab5101d9942a86e33d5266b0606 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
622f54ff9641537b04da4d02ff43f4cadf2e08a1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b0056ead15b0153b9826409a939f880ffc9df5f9 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
cd9dc602e9967d613f2d37a6dda9752417016594 netfilter: ipset: add missing range check in bitmap_ip_uadt
30eb63d88e4d6aebb82a672b9ae547aad648cd0d spi: Fix acpi deferred irq probe
77c8d77ba3fc0488439e26c14a7b7353e0af4a7b ubi: wl: Put source PEB into correct list if trying locking LEB failed
898fe5cf29576748166437a908faa42c227717da um: ubd: Do not use drvdata in release
71fed58a184177efd440798a2a2a7ef1d89c43b6 um: net: Do not use drvdata in release
03d9d6af22f9482c8a4141dcae588b1111a94837 serial: 8250: omap: Move pm_runtime_get_sync
33e3d2e17c881636a3a31b0114e5d128e39941d2 um: vector: Do not use drvdata in release
758fd16bd81f85ed9215bec2570e10241f0f6b7e sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bfd0270f6402f63c83dee179f3c9aec5e4d6dde2 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
9c931b1420715b1002113300c979466fa95bbbd9 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
93118c9f4b0ee377e1fcbda1e598c5ddf95a60e0 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
fc5af398a8d82529b47708ed5b3a2bdace147108 media: wl128x: Fix atomicity violation in fmc_send_cmd()
8f93a10d59ae498503d37fb4fe0122fad98c1c27 ALSA: hda/realtek: Update ALC225 depop procedure
e74c07c35675c033103705085400ce65a0e1abb3 ALSA: hda/realtek: Set PCBeep to default value for ALC274
9ccd034a440a7015b049721a844a63e11f28d6c9 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
fc0314b662fcce85dc1a40835c40c12777544db5 ALSA: hda/realtek: Apply quirk for Medion E15433
f8346ec8ab8edd669f25068b8524343f5c2539ea usb: dwc3: gadget: Fix checking for number of TRBs left
30ef278bf78423db6af654d9c082a6338b9c4271 lib: string_helpers: silence snprintf() output truncation warning
bfd28aa244b8b22b821603f21dace28bc0bb6a4e NFSD: Prevent a potential integer overflow
39a59855ad32edf3a8e1c8f0d2ffbd59b538c9b3 SUNRPC: make sure cache entry active before cache_show
844de9caee873dae31bfa13182f2a1419c191b7d rpmsg: glink: Propagate TX failures in intentless mode as well
823200ddcc6489d5ae8f16c3cb00ca166327f305 um: Fix potential integer overflow during physmem setup
4e7ca77ad31d6b14fecf66a146cdd1f6aad571f9 um: Fix the return value of elf_core_copy_task_fpregs
56501f5aba1241f878b981150ae9f2df5d94b91f um/sysrq: remove needless variable sp
ead1b38c6251cbd570e8d6fa596b024162ce5773 um: add show_stack_loglvl()
4e1c6bfe61b44b60b4166584bc4bd3080c7eab7f um: Clean up stacktrace dump
7bfbf1061463e52f75d0eef671d3dd4eea9bc47c um: Always dump trace for specified task in show_stack
f5865d0489a8b0108d381e37c09b8dc7832fc91d NFSv4.0: Fix a use-after-free problem in the asynchronous open()
efe464f4cf85b1dbc860fc30b74c4723e756bb41 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
b33bdde8ec9a4dbe4969e27d67d2032cca0fdfeb rtc: abx80x: Fix WDT bit position of the status register
18e830d898af4d80b8dafaeba0a1c9d34ae85d64 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
2442d83d4ab0980e311ef624c78b746096e18fc7 ubifs: Correct the total block count by deducting journal reservation
7e2e6bcf2e464c70541460fd39ff4a46f419c5f2 ubi: fastmap: Fix duplicate slab cache names while attaching
e864cb5365b542e644984e502d5cefc45a859caa ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
a84a5ca5f0315eb40b274b5dc9609b1e0543c8ae jffs2: fix use of uninitialized variable
d4f5736b19e6f1f2f3087ecbf8a5ede860ccfde7 block: return unsigned int from bdev_io_min
613c8f4a066993c2c6acb3a84ed2cca89cc46c4a 9p/xen: fix init sequence
8675160079b58ebbe802b3482058bcbaf0fe2870 9p/xen: fix release of IRQ
8fec72fe10e83270daa3b9ea9c87f48c786cd81b rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
63ee725d7de01c1d65cbeeee32c061ffada453f4 modpost: remove incorrect code in do_eisa_entry()
578028201ce29dcf6e102b691247fd6a443be0ed SUNRPC: correct error code comment in xs_tcp_setup_socket()
9e1aace0ee7ae6da7edf64a71ad13d2e04b28997 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
1b9f993a709c107a4117f5a85bc4fe2f21f4b0c6 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d40fcbdbfaa233ba7e00b5661cd39fde0b8d1801 sh: intc: Fix use-after-free bug in register_intc_controller()
af9cd8c70c1203e9c1a23f37394a9ac0d29f995f ASoC: fsl_micfil: fix the naming style for mask definition
87fe8ebc579f7410d2056a396b361615345d2191 quota: flush quota_release_work upon quota writeback
f64c4b6a5c18f8267c9d3d430b3baf3a2f320986 btrfs: ref-verify: fix use-after-free after invalid ref action
a6a37a614f5e29df6ef9eae1017ccb5d6073476e media: i2c: tc358743: Fix crash in the probe error path when using polling
a8d184511bbb1236fcf55999e28346eca9ae3afb media: ts2020: fix null-ptr-deref in ts2020_probe()
ad75b66133acb490b8edb073e5dd47330d90f25f media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
2b7b21ce043cc4d7b023196adac29b70251f7295 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
882c90553e69513ce43d90d33e7277a44e7781a8 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
cdaeb0df7aa74cbffbadef5c8fa0888defaaa5d8 ovl: Filter invalid inodes with missing lookup function
7367a914366e6038794e91b379adebe07860e6e0 ftrace: Fix regression with module command in stack_trace_filter
3bdf4fa557664d31f1d97a7159fe962ee2cb9ade clk: qcom: gcc-qcs404: fix initial rate of GPLL3
7b801d850abb60120c31cf1aaf00d859d309a7a9 ad7780: fix division by zero in ad7780_write_raw()
b909267dfb67a6932a9d19b0ada3c2425dee44cb util_macros.h: fix/rework find_closest() macros
9c108c482c79302329b52c8cab82df05de7dd245 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
1f4351d5060a38effaac123f802107b61d10e309 dm thin: Add missing destroy_work_on_stack()
ed563a246be35ce4cc7f320ee5611c932264fbc8 nfsd: make sure exp active before svc_export_show
0c21bedbf58f65121736ce17670781e7812de51e nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
b8d7f71f25571ff11bc90b8ba5b9207c2035c31b drm/etnaviv: flush shader L1 cache after user commandstream
c719f24d9e989eedbeb28f9064bf1103db061b2c iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
4e1b3b18b34ebebddf5d614732058e9daeb5a63d watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
280869ff3775ceb468565157bb6b3562ebee3405 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
8127b286bf71c85957419917beb8c1a667073125 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
612c6594b7cf46d44adf6802bd9ede45514cfddc ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
b3fc7e139f31cf4ac3f1db16524fa043d935824b netfilter: x_tables: fix LED ID check in led_tg_check()
474e5cab481eaf8e73412be69d80b9afea5a8876 net/sched: tbf: correct backlog statistic for GSO packets
6c08f3f6e671cd50418c3cf01b944a9ce986744d can: j1939: j1939_session_new(): fix skb reference counting
b9d5407e791d45859a472c162af38e1f2003db87 net/ipv6: release expired exception dst cached in socket
adfb649db0dbbfea7e8c1bf4bd46b8efe462ce1c dccp: Fix memory leak in dccp_feat_change_recv
ebbdc1ff59a7b7db6462913cc9129c5c5d3b6a49 tipc: add reference counter to bearer
20c0a432a85f38158b0bf72fd6ec6ed6bda5cb98 tipc: enable creating a "preliminary" node
63d0133d06dcdc33cbf5353acb80332ad1db14f8 tipc: add new AEAD key structure for user API
53525666f6ea1bea59782ad72722d16ee98de3ca tipc: Fix use-after-free of kernel socket in cleanup_bearer().
a56b8b0d71b4ad9ac359f912d9b952d72e9c6abd net/qed: allow old cards not supporting "num_images" to work
0ee47b9698cc4ed97775e6e00f194eb3f080c817 igb: Fix potential invalid memory access in igb_init_module()
a979096cde11e9ca635f2205d13864e944ac7e7a netfilter: ipset: Hold module reference while requesting a module
e82bd70e8a7287b6c528d9174dc4488f49056f07 netfilter: nft_set_hash: skip duplicated elements pending gc run
0a2e2cabc9a30c3cd49e3b182cc7940600113c35 xen/xenbus: reference count registered modules
1a55258d536987fb4b60d05a6436d6bd2fc0b3c6 xenbus/backend: Add memory pressure handler callback
68bfe7339024e3a0e91623e70beacf22f16f855b xenbus/backend: Protect xenbus callback with lock
7f628b6a15d1c2eafd1f344f5e45dbf05c008b86 xen/xenbus: fix locking
1a54f95421c6b2e1a54b0c6953a74d98bb4d3b8a xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
7a71ee69ba98e48c9da034c9024b2b7768257238 x86/asm: Reorder early variables
fc21b0438139e8fff30db436975c3e765ec6aeea x86/asm/crypto: Annotate local functions
e42a53e1936118bf6d37d239213fcebfc512888c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
f9b2819585fbfe11b630bb6878f0354ec4d5f521 gpio: grgpio: use a helper variable to store the address of ofdev->dev
8bbfa058d9d886e1ac82ba7dbf822e90200906d6 gpio: grgpio: Add NULL check in grgpio_probe
aae3b4e3143e072b6583f3b0b4dd00225b222e6e drm/sti: Add __iomem for mixer_dbg_mxn's parameter
7bb2f3013caabb86a368ad4aaa0ca9e7163af106 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
3b82260348c811d96a4d79051094ce8b0b18c368 spi: mpc52xx: Add cancel_work_sync before module remove
370efe87318ce153ab548ae5ba911df854cc35c5 ocfs2: free inode when ocfs2_get_init_inode() fails
d895076fb6ec4d341e2e5ebe9bd0e29f8ed1c598 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
58f782c48ea2646008e5905574dea5199d125323 bpf: Fix exact match conditions in trie_get_next_key()
480f2dbd773b0eb14f5e8db471123ce5784d7799 HID: wacom: fix when get product name maybe null pointer
dc5c3adbbb30883a228f3a22949e73179ac598ad tracing: Fix cmp_entries_dup() to respect sort() comparison rules
d3f611a549f4f95056eb0979ac948d3e3eccba41 ocfs2: update seq_file index in ocfs2_dlm_seq_next
e911c89b8765641568bb327b9c5e7124530a512a scsi: qla2xxx: Fix NVMe and NPIV connect issue
16c3a45c29d2a125e221c3a900d9e6de8b403003 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
42d10d7617e31d4d4f6167efa645a205f83ee6af scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
265f508c033649b44eb1c3ec00967224d3c3fb90 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
22757fd80464129eecdc20d813cd3c91dd8dc702 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
a0ee3dd905070597db6337d3be2c59f03ae41ad3 dma-buf: fix dma_fence_array_signaled v4
bb122bb3a3966404831b374debe519a1eeac8d3c regmap: detach regmap from dev on regmap_exit
c2113ba82c77be912d926be27b09f711f4776c24 mmc: core: Further prevent card detect during shutdown
450521a15bc3325b9d6127f2a00156c220d5a783 s390/cpum_sf: Handle CPU hotplug remove during sampling
f32adee24607f29019b0e651d5b59bf9299fc281 timekeeping: Always check for negative motion
bb48712ea95d88d024a8e545fa8232d70d0a4080 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
32182724d37dc57751cba8de2f578efe2ddf0744 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
f46990e5c76aa9a454bbdd3f9a304a690a312f25 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
e3d43f60a5492c14557c011c73d62327c918ddeb drm/mcde: Enable module autoloading
f0497138302cf5794af0d45c5d1cd629589150a3 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
584ef62ebb1b8043782a7577b71054bc8e672849 samples/bpf: Fix a resource leak
999069a0885724a5e6b3b60d30d734cb29c06354 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
eb1d0d0b581f32d9a2df5c6e77e63efdfbcff674 net: ethernet: fs_enet: Use %pa to format resource_size_t
42d4ba0fba3d7990bad6ee3f051bd9909c1948e5 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
5ef91e932d8a60637e93eb6276e0d8cdf3a0d5f7 af_packet: avoid erroring out after sock_init_data() in packet_create()
cf2f7cd5d5faafd6ed4287a30478642d606685eb Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
363a119946a4bfb99dc3bc9042ca126a4c8fe0e3 net: af_can: do not leave a dangling sk pointer in can_create()
aa10938dc68b39a1cac5ca861264cbaa020360b7 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
aef86923311b5f504f1a46c6e1c708d8f1a7aa06 net: inet: do not leave a dangling sk pointer in inet_create()
153fe77b861334d66a6146aa94a5922bae7a85b4 net: inet6: do not leave a dangling sk pointer in inet6_create()
6c62a7ac63525fb3a14043549c1ba2322e077eab wifi: ath5k: add PCI ID for SX76X
5949c5c5c206ce6afd37abfe780f08e042a4fecd wifi: ath5k: add PCI ID for Arcadyan devices
50df38c8098785c5e3274973e151d12a38fce0c8 jfs: array-index-out-of-bounds fix in dtReadFirst
574703ffc029b85bc91d40cb086b17c5a424bc67 jfs: fix shift-out-of-bounds in dbSplit
0ea6c4da65a174420774273ffba9a149516e22c0 jfs: fix array-index-out-of-bounds in jfs_readdir
9d230603250fc21d8eb942beaaf8343839916a8a jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
9b449cf635b236549217b3ceb1df7d881cce2e4b drm/amdgpu: set the right AMDGPU sg segment limitation
e780f1ec3e2c9f3d06059577bc6c0bf9dce070d1 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
ed0b730631a754f22ce554256ad1d8b71d03ee9d wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
cf6328b4a52ae8d9fa1f05a164b6c60fc97ed92c Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
f9a3201d6ad0bfc71c4584ca5d4ff28b891f8f63 ASoC: hdmi-codec: reorder channel allocation list
a806be43e9c388a3652f72c2f153c273d1867ee0 rocker: fix link status detection in rocker_carrier_init()
7132eb52c291e7cab5a9da3165072a0f6d958b3f net/neighbor: clear error in case strict check is not set
28ce6464a3b59f798fef09ef4e7fbd697d9f6999 netpoll: Use rcu_access_pointer() in __netpoll_setup
d96cbf24cdc14e30f36d4cbca1917bc67922c553 tracing: Use atomic64_inc_return() in trace_clock_counter()
7cabc5fb0a7ad17610f34fb0fa10e39f395972cc leds: class: Protect brightness_show() with led_cdev->led_access mutex
fc8051c06e8847eab5d08289e753fa3de09e98da scsi: st: Don't modify unknown block number in MTIOCGET
a3d4dcd7bc6816b10eec20d8c5549ed9d2b59a61 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
e7b23e76bfd07da705bcaf2e7454d209d7e3b012 pinctrl: qcom-pmic-gpio: add support for PM8937
f71b52d4209ef077568bb469bf51a0434596b53a nvdimm: rectify the illogical code within nd_dax_probe()
2ab311642d2b0140fc0059a8de03b2c93bbbc7f8 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
263e3995f8421f41eaba52467a90bdb445f87cab PCI: Add 'reset_subordinate' to reset hierarchy below bridge
ee64bea31386947e925b8cf024b3c86a37bee9b3 PCI: Add ACS quirk for Wangxun FF5xxx NICs
2395039471188d94aa05a22cd7c0748a682e679a i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
93176d0f4611114c6c0f01e4c47c6e7b3134c123 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
6fba93b0a90de0e89c2a8779f281117342ff0838 powerpc/prom_init: Fixup missing powermac #size-cells
06128983410fa83db141bc6afafafc93651995d5 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
084b3c1db471eb6d62eeccc3b2438f41e3fabd13 xdp: Simplify devmap cleanup
f7045defda654a0339ca991e9f12ffc87e68a97f bpf: fix OOB devmap writes when deleting elements
4b4af22786e37eac84e5ca7136b7dc7c03da03b9 Revert "unicode: Don't special case ignorable code points"
a43a4ec039bcad5df2c503d4b3e2b0ce8fe849fe perf/x86/intel/pt: Fix buffer full but size is 0 case
f5a468c88dab9f62ee32d87b469b59a9a36ce3c0 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
72b8a98e8f9e3fd440e155e1a7c275a4aee20082 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
f38b214d51e782aa451bbc122b8ed3881012f879 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
fb5d2abb120d997cbc895397d26008b478852a79 jffs2: Prevent rtime decompress memory corruption
21d51cefaef6e0c8f1501290c8cb053b77c50da8 jffs2: Fix rtime decompressor
148763b8be1284fef1cc6e9a208d7cdbb76d94c5 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
250c9583cefbb5f39cf2b1d0d7fbfd0ed5f31e71 modpost: Add .irqentry.text to OTHER_SECTIONS
689a40ddf0e61d806606a409541b0b88fe47ee10 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
beabc7ae021da134a1fb67368e03cc6d6904ae38 PCI: rockchip-ep: Fix address translation unit programming
d0a019c8a1c68ea61afb44604bd3a99dff2f477d ALSA: usb-audio: Fix out of bounds reads when finding clock sources

--===============2299975978122331440==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d98137c896d6-d2e47ca8e51f.txt

6287460211dd7400ff4792a3e19fc2e94e3704c5 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
63e8185cababd8ad83ab79160aab25dfff786f53 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9ecf2bfce778fc43404f8fd7d1879d9451687491 ASoC: Intel: sst: Support LPE0F28 ACPI HID
97c044943a38b9091a13cced5ea7ec98bf8addc3 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
1e35effb7b1eb134c11f79de8ad7ddf803a9bed8 mac80211: fix user-power when emulating chanctx
480009394f717d4a5aa2df9e5dc9a33d009b0c16 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
dd38298a4fb22934c6b7bcd9b33d678c2cb49674 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c3d72071bb4664861d067d8f5a85807e69a794fd ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
57ec54def853cb34454f414304c8664f491393f4 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
286f832cebb61a9fafa46e374ea0938ebabe2890 bpf: fix filed access without lock
849d7a6f28ebab40e6025f83c088b51ece7c9ae4 net: usb: qmi_wwan: add Quectel RG650V
d1700d6c640e4750c48cf18daecd4be84a882e70 soc: qcom: Add check devm_kasprintf() returned value
6c407e9a724422df88e568c821f1c350afbeb1f8 regulator: rk808: Add apply_bit for BUCK3 on RK809
33f7a47ed2941e65cf83a43050f0127dd43ce3a8 platform/x86: dell-smbios-base: Extends support to Alienware products
9aaee39144f9f575d7cc721f0753282307854e1a platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
65a5b315fa2cc3a1c79a46e35d0143ff274a85be tools/lib/thermal: Remove the thermal.h soft link when doing make clean
37a3c30708cd4ad3166a64601a914d0d9872a4ba can: j1939: fix error in J1939 documentation.
df2c01e6d57460662a295eaac41b63b89e883493 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
d62299121c2b771ccb8608a17168ba2c60442f18 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
0d8752d09e11f4b33011802283a31fc0888de0c0 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
63405d895f3c522b9322a0a8be8a1ea7ba10bea7 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
64e493a3d295800b17762488d865a9e911b352d8 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
73ffa74fe71f5fcf60f017a554ca44aafeee3000 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
98f3cbc996530239a639965d49cbff9f314a05fe ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
371bd8f0cf9aba877e6a822ea06fbc2950295ce7 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
3da7929305c427557154bd5d51a697d336d7bdd9 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
7437c3c7e72e9030818a59af6b4183c6e9e41fe4 ARM: 9420/1: smp: Fix SMP for xip kernels
ecad319aa875ebe29f90fce86c0259bebbc4686f ipmr: Fix access to mfc_cache_list without lock held
962afc15c9dfc0b1c14cbc295c94067f02e92053 closures: Change BUG_ON() to WARN_ON()
18bb04b81988a5e5dfd1e6f39b8400c70d31a43c net: fix crash when config small gso_max_size/gso_ipv4_max_size
f74445a061febb8f8c2f6185f251698b46bfc6a4 serial: sc16is7xx: fix invalid FIFO access with special register set
6199177e318ec69fa79fef9e7499623dbda181c9 x86/stackprotector: Work around strict Clang TLS symbol requirements
72aead8ff749567683be409a15cc264b3b4b7f74 cifs: Fix buffer overflow when parsing NFS reparse points
cd541efbbc55cc582041cee9a22d717753316bae fpga: bridge: add owner module and take its refcount
2d3bc36a3b3741f7828872ddb5a710d5b683f9f7 fpga: manager: add owner module and take its refcount
f4207c60ca107741ca4a4508e14ab38df5f27033 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
3cc59022e0c116f25cf1b46e44e537b854dabbd6 drm/amd/display: Check null-initialized variables
db7ef378e2045d7cc2e72a640f54af7bdfd9baf4 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
ecf5d3f5f0dc8bafd67d151a9427ce981b367309 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
9ade1407f17321c0336bf07733b0e00cf904e8bf fbdev: efifb: Register sysfs groups through driver core
5b3d015dbe7f4d043561d71ce13d8e2fd5ef567c mptcp: fix possible integer overflow in mptcp_reset_tout_timer
749d399faa6bc91a96d054582476fb88867ae614 wifi: rtw89: avoid to add interface to list twice when SER
b1000a7340985eacdaeafb244d8d325123dea917 drm/amd/display: Initialize denominators' default to 1
931af86dcf926399b2ebdf340f1f91bc07d2fa28 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
463b26560200028dddf90e54feee67628fffd2eb x86/barrier: Do not serialize MSR accesses on AMD
93216dce164137e47145c9304fb21af9a7d4e894 kselftest/arm64: mte: fix printf type warnings about __u64
637a4262fa36902d9be7f4e83e3152de63462799 kselftest/arm64: mte: fix printf type warnings about longs
32c03f6630acde03eba356f19a9f057cd58c866b s390/cio: Do not unregister the subchannel based on DNV
1fb3bc29c6995e3b115bd31723bd7f730756a391 brd: defer automatic disk creation until module initialization succeeds
56165008c5d1b3f2bad50fa55a723ffb4a8f0563 ext4: make 'abort' mount option handling standard
5e7faac0c33275836c3e98432b07aa74053decb3 ext4: avoid remount errors with 'abort' mount option
d6137daaac712e80023321edae7ed57f60bc48fc mips: asm: fix warning when disabling MIPS_FP_SUPPORT
7cdd7d8d50eeafb39c34e8a9c1f74d3f750f816c initramfs: avoid filename buffer overrun
5595b5179fce70722e32c70c59dc024d1f8b8cdb nvme-pci: fix freeing of the HMB descriptor table
2468132b13797aa4e85dc9a8942d6c43f285e570 m68k: mvme147: Fix SCSI controller IRQ numbers
e02323f640da4aa64504873d94e1b43e2d330eec m68k: mvme16x: Add and use "mvme16x.h"
bed570c35ef11edf3c820bf81cd9e101e189670e m68k: mvme147: Reinstate early console
12f17ccd6e2ed52154869c40bf3375481e9c19dc arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
f28b90dbb2bc06b86c32c33bbfd63ac3521fe4ad acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b303df60d8c27d1448000a70803ae92a9eb678ee cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
157d2293bf79507212aa48f1e2460341c7e0e3ce netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
404dd5c13ed97358c904c3f1c8218381cce55fc4 block: fix bio_split_rw_at to take zone_write_granularity into account
a6aed26e0025ecb490c620ae29b1d9504b83e0d3 s390/syscalls: Avoid creation of arch/arch/ directory
27cce53114f72d276154a6164a1ab50119c29f96 hfsplus: don't query the device logical block size multiple times
22ef59093297b36068c9b492ae94886088c9deb8 nvme-pci: reverse request order in nvme_queue_rqs
a46b0ad06bae76dde6fb68a560c17805c1075fd6 virtio_blk: reverse request order in virtio_queue_rqs
062c6d0c4813057d79112642a69aef13c26789d0 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
def8f6e2b2f6abc59698b85925a4b3b363735363 firmware: google: Unregister driver_info on failure
f0ecda2497b167a0a78e8fb952313119a497982f EDAC/bluefield: Fix potential integer overflow
c36c01029343996d5d6f35b11c03fe31d27a71ae crypto: qat - remove faulty arbiter config reset
f4ba020a981a40ed30ed4582bef11e6f1497f74b thermal: core: Initialize thermal zones before registering them
47b9020802dbedab06919db4358aafa2ee19ce15 EDAC/fsl_ddr: Fix bad bit shift operations
09e05c3d670cc6e77965b7f3546cc758879509ae crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b75cd292a1fa32a4e6531c79be0e71830f766522 crypto: cavium - Fix the if condition to exit loop after timeout
90452f2360d28d1e5af3197c790c8ab43283aab6 crypto: hisilicon/qm - disable same error report before resetting
68d6b03288b38f0b2bf7f49783c0fae8eb85b48a EDAC/igen6: Avoid segmentation fault on module unload
e050226059ca9ffa658ce2082283dd7d33fcceba crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
509ecdf0f82c10aa34d365dd643ff4bfacd94b93 doc: rcu: update printed dynticks counter bits
270c40ba40c2bd7d52de98e9d12119483e51cf21 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
c1cce732b8a994cc7312515d411c4ee15d7baccd ACPI: CPPC: Fix _CPC register setting issue
ec174754ebf8170a2f6a1274e446629243a175ae crypto: caam - add error check to caam_rsa_set_priv_key_form
ad68d6ce7e95c497a340beb525d22a5be82b0b22 crypto: bcm - add error check in the ahash_hmac_init function
a517edb91856fa08d9aa54130ab17893d3fe85f3 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
913c4376a9f17df4db92697741009753d01cda5b tools/lib/thermal: Make more generic the command encoding function
2b0472ef3628976d2cd3c2fce0e1f67915a039b3 thermal/lib: Fix memory leak on error in thermal_genl_auto()
d924e8fcf872201c51148a6b62da3c33a0b68d11 time: Fix references to _msecs_to_jiffies() handling of values
bfb5e2f39107e77fafa18a4e35081c1ed6edd2a5 seqlock/latch: Provide raw_read_seqcount_latch_retry()
ed8e55ea6c7d502800a913bbbb15f96a2b687799 kcsan, seqlock: Support seqcount_latch_t
9c6785f95922bb02e3f679ecc9b1139744efbc1f kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
5f67a2d5ded9ecdc1275d0f25c15057e883308d0 clocksource/drivers:sp804: Make user selectable
4758e1054a32ca9b026238a441dd7c59bda4a851 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
0e60b6feaacf85a7cd6d8ad1f533b4fe834893ae spi: spi-fsl-lpspi: downgrade log level for pio mode
b8ee03b5062fadaa0360c692d7d4c63035f7ce6f spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
6fa899539a3378bc922e93a1ba0ddf8f90881848 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
ab4d85cf9528201d5cf17d32f861d3d4118fc13c microblaze: Export xmb_manager functions
13fd0db8af40442804c9ff85705700093f96954a arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
0f5b550ad427e19fc4f87692cd8bd624267a0bb7 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
716e6f29dc88e72d9ee36ad45db711c9044f09ae soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
2663a362700ef23934f4b2a982a26834cd25c8ab mmc: mmc_spi: drop buggy snprintf()
e96f6f5a1a1508f43e2e2b9aa40cbfd4fce1a135 tpm: fix signed/unsigned bug when checking event logs
22de2ab2abc5d6b2ca98d4c38e7371d30cbd8044 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
ed5945c29471167e48597e91386339bb351eeeae arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
4ca14dd8209a62d59bde81d0d3b19b4ae183d511 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
1ece35fc12b28553d9284afb86c50f6369b0ba6c Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
2e03cc6d5c2f01a69d412bec8a889628322f08f3 cgroup/bpf: only cgroup v2 can be attached by bpf programs
e67e0583a399dacc9ad7b89e74fb2b6db58f486b arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
c5bd150ccf04d9e146fe75adb6a797fc57c1dc03 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
1649d85d60139f4472201437a68cc0943ee2703a arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
889425041e479e994646596cd143b3d53cdf9f74 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
009c7d4a4ba39792885e80e8b63d2bc093b6eb2d pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
e2c07efb9a6dedd1fefa22f1b638df71b2b2ee24 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0f889688f403436c82c5dd47ccef5b262c19dbcc pmdomain: ti-sci: Add missing of_node_put() for args.np
ed4536480dfb822fb67fdb7cffaed790030a057d spi: tegra210-quad: Avoid shift-out-of-bounds
bc5d06c5d2f299e2a54178b0bfeed1e99dfcbfcd spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
da94c5f7017ad9cb5501cecacb630b2e647d0080 regmap: irq: Set lockdep class for hierarchical IRQ domains
ab2f509b89a2f364b910133c2573b7fcf857fabe arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
aa2c6f3d38cb9e28c8f23e290be5c98631f75a94 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
0a5d78f221fa5be2e8f4b69d9f2b48671bc8126e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
83237c99b4af80c3edae2d814415742d374a272b selftests/resctrl: Protect against array overrun during iMC config parsing
61b8037d9ab8a59cc0d01b2b3e6b69743679c21d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
9c9de9f7f9fe87478071acec06a9c51ed77c6074 venus: venc: add handling for VIDIOC_ENCODER_CMD
41db272ebab35822a676e008a778cf6cc4ae82f3 media: venus: provide ctx queue lock for ioctl synchronization
05a0f4e080abcfead8e2f0a03cbaad877ef3ec42 media: atomisp: Add check for rgby_data memory allocation failure
8509291082d44dbbd9bcbf08e977ebfcc3ef26ca platform/x86: panasonic-laptop: Return errno correctly in show callback
08bd996613a8026d6e54df8e14ffdcfb34a5ddf9 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e110d15b86c9f13be4adf0e384fac625551955c3 drm/vc4: hvs: Don't write gamma luts on 2711
3cdd5463b9fe9df81c2a765ce8bda181f6b0acf5 drm/vc4: hdmi: Avoid hang with debug registers when suspended
0dd5abc9ae813045cdb0399c1df335a8d8533b9b drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
6549e3ef63a22b8a3efd8165b84f8901a1c3fa81 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
6349e7adb9d6f0cf3dc1f0750b656e7ae8e8e784 drm/vc4: hvs: Correct logic on stopping an HVS channel
3862c41aaa69df962b675d3347100c530d416ae5 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f0bb7d25bff3ecb3468f666c5429d9590774f5df drm/omap: Fix possible NULL dereference
60441a24349a8d0c5fd7d1d7e62e4282e317eb92 drm/omap: Fix locking in omap_gem_new_dmabuf()
8240927f02e7945865c1a9c10caf4eb8cacd7785 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d98a159e3652f3d80bdc377f39991a5819c9af43 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e58c8ce63a99ee349214ae16fef7ed4df234026e drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
759601757e3b7c11ab54ceb0edfb84bdda7da4c9 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
052af8e6b0e042848647fed9330321bd7f489827 drm/v3d: Address race-condition in MMU flush
61527e1cc1eb3553ce4c5bc39adb8464b9f3e57e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
32eb81377c266aaa1618d7340ffe30be11502692 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
947a3b1c610f00019c27c9af556605b2e8090f97 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f523b731203a86cb642eff6d18fa1031893715f0 ASoC: fsl_micfil: fix regmap_write_bits usage
8f5016f0208d5cdfaf61e99537ce3f6fb16bd2c9 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
81b1e0ab19f9f4616e9cf15cf9a231a511ad3189 drm/bridge: anx7625: Drop EDID cache on bridge power off
51b57a4848e9106c71ee6f61e9b48a3259fa88eb libbpf: Fix output .symtab byte-order during linking
f3cbad12d5e0b003c7037f6baa0c0a9f7d6a29e9 bpf: Fix the xdp_adjust_tail sample prog issue
8ceec59b376f2f57bb055d23b275c6cd1b851616 selftests/bpf: Add csum helpers
bf4c2815c61b2b72caf313498c714857282ba84d selftests/bpf: Fix backtrace printing for selftests crashes
7d64f54c2145eaedd120a59d46230c6e277a993d selftests/bpf: add missing header include for htons
22a7984f5e7e1f17b9e6fe5b0d000fcc32d725b3 libbpf: fix sym_is_subprog() logic for weak global subprogs
e47ea208f91ded211c50d84725a0182c54946b69 libbpf: never interpret subprogs in .text as entry programs
686a5a4138cf66cb81bc4fdb031c61baa2c84b12 netdevsim: copy addresses for both in and out paths
b9030aa14a60df98c17594074a1e874913c9e93e drm/bridge: tc358767: Fix link properties discovery
ce8dab3f3b3ce741f2784342541e8cadb96d17f8 selftests/bpf: Fix msg_verify_data in test_sockmap
e34ad674c653e979fc96ef3d3627233c55b73463 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
99b046c86f0d038b1b922d578ca2ca53554b6702 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
285358a0311ca0ffd0adeeb0c21acc4624d551f7 drm: fsl-dcu: enable PIXCLK on LS1021A
8adba4d2d77aec5a52e9a3bbf9bc165b06944b49 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
22c0585e82d62f94d9d4498ff733904bdab545b0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
28a89553d4bee940ebff5c710833e8f6ad30e4ef octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
dc56255871f3fd5878371c8ec95a68915b9d4aa7 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
e7d3d04fe60cfa24a48fe05f6ddaa5052e6ca723 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
9fb68a5a203619553cbef1e2d58b224a4c8c7437 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
29023280c3455210590905e095997dad1abed164 drm/panfrost: Remove unused id_mask from struct panfrost_model
d80d13d6a172cf2cda485017183079646b8f0e2f bpf, arm64: Remove garbage frame for struct_ops trampoline
51a977c15fa9f53fb3478d48ed027129ac689ea6 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6a7af80be94b0e056ff9327fa4566d9608246711 drm/msm/gpu: Add devfreq tuning debugfs
e0db7e59f296c4549b1cd8cc12ecea9079726f65 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
05a2effc27945c58a3de7d7c96bca72a0b7883f6 drm/msm/gpu: Check the status of registration to PM QoS
086d32acd35affb5091ae0d3a3ca31fc0515727d drm/etnaviv: Request pages from DMA32 zone on addressing_limited
3977b877cd288c985ea2a43fe7a6a0f298e52d9c drm/etnaviv: fix power register offset on GC300
ceb04a0fc93e8182fc57af0ba5ecea4e23ddc976 drm/etnaviv: hold GPU lock across perfmon sampling
a8c566889907ef3114f9c8201cfa184353c9383b wifi: wfx: Fix error handling in wfx_core_init()
29892c88d586ac236fb27d9a98dd66e4bb5b4515 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
d2a132ae4828fe2799b59dbe9d542d24d1ff802e netfilter: nf_tables: skip transaction if update object is not implemented
3dfd098ae0a2063f00643510e89243e9421c58a2 netfilter: nf_tables: must hold rcu read lock while iterating object type list
1359d0283899cf95554f7eef01a0229e8952df75 netlink: typographical error in nlmsg_type constants definition
aab0308517594e7a207cb6330a7a540d5c0a7ca0 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
12703e233e54cd726f7804b833fcbff539974220 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d9ea177f687ee644b2e6608f81ccad9e5973bffe selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a651cf376332b4703f10f5fc07d7223d2dd14018 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
4db76032f373c40a99d7c70a4186e888eb67145b bpf, sockmap: Several fixes to bpf_msg_push_data
667ace2436e0e4fb8044ca7b1367cb0a56606abd bpf, sockmap: Several fixes to bpf_msg_pop_data
08db350fc88678d3ba0908d8fd345de00c7766e4 bpf, sockmap: Fix sk_msg_reset_curr
7a477b49bec89a26913010b2925572eef9d49b6d sock_diag: add module pointer to "struct sock_diag_handler"
e5fd2e4755cd0fffdb731b11617232256ff02a03 sock_diag: allow concurrent operations
707a4c0b1b5f9fa6eaed4fd72a7e4fa9a2ec89d4 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
721e67f6540cb5df79fbb2ddcefae660adf4aa40 net: use unrcu_pointer() helper
057317b618902b6e2d6ef85f583160885c591800 ipv6: release nexthop on device removal
8f254c4ad0789760505a46af8295ace6074757ed selftests: net: really check for bg process completion
193806e2ab05b3a93e2190f787a9e52e72c1c8a5 drm/amdkfd: Fix wrong usage of INIT_WORK()
1bb15b2d220a47ce68efcb6fe8c156bb2aa0b7a2 net: rfkill: gpio: Add check for clk_enable()
d7783f4923e937e312d0ada19373a28f01eb0ce2 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ce9b3c3b1d5b46c7663553dd5f342590a82eaf67 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
aa2953fa2844c2bda693cf76a7d9f85d765bbdac ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1d3a256e722103f78b48b095c8fc4860cd46b9d6 ALSA: 6fire: Release resources at card release
5c008dcfc73c3db93e794d16b2bb3da91cbe0da1 Bluetooth: fix use-after-free in device_for_each_child()
7c6bd7ee9b4c28f39f196f4fe8d1b011ed8b0e36 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
93173b1d2f8f64d38caa54c899cfd68cf0f6c8e6 wireguard: selftests: load nf_conntrack if not present
92d6dff3eab87a3e23eb4932345473d5088f76bb bpf: fix recursive lock when verdict program return SK_PASS
6c369b6166cf7979b0f7a67d7d99efa104ff2960 unicode: Fix utf8_load() error path
120851342e7ce63746611baab8418050fd115876 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d4a21b4a60b33b4cc4f674ccf173233bfd86200b pinctrl: zynqmp: drop excess struct member description
098743ebbedd6a089f62a46e86a9bd16b316327b powerpc/vdso: Flag VDSO64 entry points as functions
be55f30de368083233b0f7c4435f5504f9268cd3 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
44048cd4884c02553bd06d713ed5baaaf96cf99e mfd: da9052-spi: Change read-mask to write-mask
2fc9d485cb2983272bd4655a7a522c6a1f4412c5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
27b6e3838174915a49e8e2c80beeee2ab82f7b5d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
266c7aba2d7214be23c0e50ab5cfdf2ffbbcfc7e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
fc4e132bc1ae689d1338e26fd2d8137ba9e2f2c2 cpufreq: loongson2: Unregister platform_driver on failure
e511a37566d909aeea425bb5ca5244542baf1121 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
a4915b5fe443ac31ddf3f4d77678ec57996d4068 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
c559acc5fcc5cc057e3944e94a99f16e36c21cbc memory: renesas-rpc-if: Improve Runtime PM handling
62ebc612badd35ac63c0810b97bc1f1d13376faa memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
577265d87bb7492861fbdcdf224130b1296619f7 memory: renesas-rpc-if: Remove Runtime PM wrappers
9e3946a48f68f48016791f2ca00cce3c72757448 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
1490d2bf6826b05ece5bea04e3abf3ef56cabe52 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
bc2eab167b18122da8ff6e5ca7c215cf95926239 mtd: rawnand: atmel: Fix possible memory leak
e1aeb45df85e2b82d42d6d37c1af8c1d3bc2cf11 powerpc/mm/fault: Fix kfence page fault reporting
8e2ee39103f6a9f5f23a28ebadd156f1bba9e2a5 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6d7c2b68b78c15eeeeb95ff7885fdd684f976896 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
b8adfdc254425622d3bdb1ef95d733bdb5fea6c5 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
dc36864b33b8d19afea639bcb209506a799b5ba6 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
0a6cef5ffb881bc0eba05673f852ceb8f6ce9969 RDMA/hns: Add clear_hem return value to log
1f50eb5f063ffbf24e902b18b040ad76ecdf23b9 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
6ec6af1bad1f33a6278450ef28998052348e0b58 RDMA/hns: Remove unnecessary QP type checks
7a267cc7904d798b9158d75b0eb776ec20466c62 RDMA/hns: Fix cpu stuck caused by printings during reset
545e9274f8a27d2388ee8f82d8f5d783f11159a2 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f30e6ab18876a5881cf58f9ccacb60cb4d51990b clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
93a58b0db016314e8e02e6bcd376e6f1bd7859c9 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
2d8be4195a86de639cbf4a85adb2cfd1bbce370d clk: imx: lpcg-scu: SW workaround for errata (e10858)
a52b9eb4f4fc014b86c69544759c7b6e6c6b5de8 clk: imx: fracn-gppll: correct PLL initialization flow
853daaf7028ae4f9de00def90e2142c859ff267f clk: imx: fracn-gppll: fix pll power up
73f845f3fcecd2e939ed316bc2e04ea4bff8dc34 clk: imx: clk-scu: fix clk enable state save and restore
fce1db8fa516f558e310efeba560b7a41c606acb iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
94761460acd8efe83b1ce0b5d41af3c711bdf982 iommu/vt-d: Fix checks and print in pgtable_walk()
6ba733cad6ffc01d69446a1ca8a67b68decb7ccd mfd: rt5033: Fix missing regmap_del_irq_chip()
07b1e74a45a55b3a6111c723c3a83edc4f39f238 fs/proc/kcore.c: fix coccinelle reported ERROR instances
f25f9fab4ceb1173d0a61af5fccaf61233cf0897 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
716eeff304adc1417b2864b520c6e9e10e9d6d6c scsi: fusion: Remove unused variable 'rc'
5ae2a7bc8306ebb0f51f3ed1452fb6e1f705e70d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
034b3a0133e6a0bb185eacd69fbc47e38d0900c3 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c637ff2724076b04ef3437d8aa355aec5ccbec32 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d9b10b98d217b711bb57f1fca16a0992c75866ff RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
597c9935fe3fca00777447276afe50acee9ef7c7 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
06e92c4c86634b81c75e6e7e0277cd52af77dc23 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
61ae860c1b1c7d6723d59849359ffaded259831d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
86b39414995b9cd9998973c9c639a422cc02d4b4 dax: delete a stale directory pmem
91fe027fb80bd9c3a2131fd4012bb0bbd7773554 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
fd5269653f74111f3a67dfdfd4533b0d6a6cb09c KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
fb1768515d6a07474884285d3e6d0105d7a830a4 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
78b18008a9309a77cf0bbe1876078b7b4852302d powerpc/kexec: Fix return of uninitialized variable
d47c4cd555dc0f72054d2eada1b9e8e46e6573b1 fbdev/sh7760fb: Alloc DMA memory from hardware device
8cae1351b324ef79f637ce8e34380ae015c14190 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
bc32e41c883a5d722a6391b7572894725035f683 clk: clk-apple-nco: Add NULL check in applnco_probe
3bae7d3cfd54fb98e8808a1090b55062b91e8a93 dt-bindings: clock: axi-clkgen: include AXI clk
7c4649d7ee66799f0e811631911d658bf43591b5 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
4ac83cf6c5f52e3d0f2c0bdec961d227fc1efc7b pinctrl: k210: Undef K210_PC_DEFAULT
0bd345047d99fdca18c311540dd23f9c358c9a2a smb: cached directories can be more than root file handle
8321ab93bcd0cf26e5a49906a810364e9894ada9 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
52830da1608f8063cb92d98802b06a331da3be3b perf cs-etm: Don't flush when packet_queue fills up
b2ffdfd1ef9ad51e2991973a6882e1ec45c09fe7 PCI: Fix reset_method_store() memory leak
f6ce9a39e7e38da2dc8e577f1d3120979ee433d9 perf stat: Close cork_fd when create_perf_stat_counter() failed
448bbe28af26a797c44006959ce4ed9b58f134e7 perf stat: Fix affinity memory leaks on error path
3b844f956a36a722d7dc1f78f459d5e07c36a9ec f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
2e5cbc3068d221c359ad78925e8a32997e244787 f2fs: fix to account dirty data in __get_secs_required()
8bc82bd752bd0f894202e6e9e07978df589c6634 perf probe: Fix libdw memory leak
6d6657be87a62bc999d86d69b38e75ef3dc0b129 perf probe: Correct demangled symbols in C++ program
1cf6ee42e6a0752d12306bdca30d276637c48ace PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
eaa7a44d448f47c913e62312cb11f9cdc8a552f7 PCI: cpqphp: Fix PCIBIOS_* return value confusion
bbc6495a722a65421d9d7f1ac251d64fb02c1d86 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
d2bcc99420877b193878ecb5601b84c4d81124ca f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
46464ed9500e4ea328628f5d21895d228531288c f2fs: remove struct segment_allocation default_salloc_ops
3baf168f63ec60b4dc111cf7564b1c671562e083 f2fs: open code allocate_segment_by_default
b242944f541d24b880e4705b445ca8d40145766f f2fs: remove the unused flush argument to change_curseg
74116ae80c57afe79d2a8e1f7e1f6df35a50b722 f2fs: check curseg->inited before write_sum_page in change_curseg
6231c9eae9549e9c6effa6039c1927ef39a0d581 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
e5cbfcb3e9ed8b93fe25c48ac022ff6affdf3b64 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
a497c57a7cbb32cc7c7b51dd3fa6d166cffa5013 perf trace: avoid garbage when not printing a trace event's arguments
10a868a1def9070eff0613fedac6a358f0e09989 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4d3d3d8fa8aaff106e3f4fed74de735ffd6816ee m68k: coldfire/device.c: only build FEC when HW macros are defined
dcca3bf7103bb02d6d2ad66fd7f8a42b7e3a610d svcrdma: Address an integer overflow
9019f7c173f9a9ecc2f6a17a15619fc8920ff1aa perf trace: Do not lose last events in a race
0961619b8850aecff4f0ef4a742de60620e7bd31 perf trace: Avoid garbage when not printing a syscall's arguments
4d023b678d1442f327825ad1299c78c9f2ba10f2 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
b9adfdaec0dbfd250bfe4f0a91768a1e9486d5cd remoteproc: qcom: pas: add minidump_id to SM8350 resources
cbe9a9f0600ecbfa3b35b3dba34635fb74384c05 rpmsg: glink: Fix GLINK command prefix
ced9b29053317144b48e125d7145191ee3cdcc8f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3dfcbf309b1217a9cac9f19a68cd903a6a196c83 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
a74166abbf6797f7bd1acb7bbb1fa7fa8d61d5d5 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
7141e442efa264c78f96ec521d263eb95f4d8179 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ad716bef35e0718262325d282427928eaa500345 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
7d72b267f882ee6fc1b9c121d8af09bed5da5f99 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
d426107c1105531bb7a6eec87490996804eb2280 NFSD: Fix nfsd4_shutdown_copy()
b6315464297146933e9a97161ee0f861aed6eb8e hwmon: (tps23861) Fix reporting of negative temperatures
29070a2b4839284d26cbcae16b4cfe61ab9517be vdpa/mlx5: Fix suboptimal range on iotlb iteration
66b5a52d4088242c69a7c00cdafa106a1e849c7e selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
457ccbc19a7460eee606d845816a5ebcb6614a67 vfio/pci: Properly hide first-in-list PCIe extended capability
9f44e20da488532e41472cb1d3730ae00ae0d066 fs_parser: update mount_api doc to match function signature
670fb4826cc6850447baeb8d9391dde47298b5de LoongArch: Tweak CFLAGS for Clang compatibility
23b2f24684f9653330769703d3a82a74cb306f9e LoongArch: Fix build failure with GCC 15 (-std=gnu23)
4fe379c901af3aa9667861ebc6b16252ccc980b2 LoongArch: BPF: Sign-extend return values
e9e74d3e575d070867b77829a83c4303d44680ba power: supply: core: Remove might_sleep() from power_supply_put()
38879f28a98a0c928da41d22603a7454481dd954 power: supply: bq27xxx: Fix registers of bq27426
dd59d7f7fba7914bbdcdb125fc6cf25eba27ab6c net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
f883999270c667f2367330708be187b96e268471 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
3b1cdf4d2cda9a19f7b8b7b65eaf4691a8a66c21 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
6c9286a5ad007da678538128fffb698637f44d2f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
7500e8ea80034a9bc2f514358a0c534d433926ca s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
ec22e6f506cf9c2604c900cb4d6062a02cfdaafb net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
7b74c3a32b00d3b39e22811e419ae2c354b04b37 net: mdio-ipq4019: add missing error check
ae0d33eb86833452fa5a4309e0dca8bb269b6bb9 marvell: pxa168_eth: fix call balance of pep->clk handling routines
4b643116f0e569d677932d00f99a6a1a6a36ef98 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5b4b727cbe3469a4bc7480de2fe13aa124ffb97f octeontx2-af: RPM: Fix mismatch in lmac type
94ee16f23e1d926617a5cde51d8fd836e7cadb31 spi: atmel-quadspi: Fix register name in verbose logging function
cc8b9046f82f961590ecb97d4f23c28a9a405c68 net: hsr: fix hsr_init_sk() vs network/transport headers.
2d8ab69ce9085b70f9609784046ae5063d42433d bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
885a0eab9b98cc8224af69032719bdd56ac57855 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
3a9f9539370c70d04d26c9608f23a047018e7af7 crypto: api - Add crypto_tfm_get
a444f1d69408c8be12bffb92a0471f0dbeab4b96 crypto: api - Add crypto_clone_tfm
1fc3d1625575b5750e297367b6dfb73ad67d7e3b llc: Improve setsockopt() handling of malformed user input
977cd76184fa7f1c14492198e96ef7977d861122 rxrpc: Improve setsockopt() handling of malformed user input
bf3d8e8cdc8c7b43372fd5bb83a10f2f978740df tcp: Fix use-after-free of nreq in reqsk_timer_handler().
3628afa4ddcacce48c94a0012a622296a5dd0bed ip6mr: fix tables suspicious RCU usage
6b9dab7bd81d83ce80bd9f5788355a20d802eae1 ipmr: fix tables suspicious RCU usage
6c2f224bd86b5fad7ff82ebb0c60201e85dbf878 iio: light: al3010: Fix an error handling path in al3010_probe()
e379721cd7b93ba7b93023d4d23187448350de7c usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
96eacd1f4b46f990521cc92095cdc5b4a63231af usb: yurex: make waiting on yurex_write interruptible
3833216f6104b43266c15295dba08035e9ed77ce USB: chaoskey: fail open after removal
0a8897656e1a28550248d2fd4f63a94e7b65b4da USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0aca50d1790e4f7f7b21c05caf09f9f2c099ef8c misc: apds990x: Fix missing pm_runtime_disable()
54814062ce02de5bbc57d651f60e931b711e8cff counter: stm32-timer-cnt: Add check for clk_enable()
d8851753740bc6b24a5b95c48e8f2c00ec74c27d counter: ti-ecap-capture: Add check for clk_enable()
1b948711fbee48aabbabe6d0686f715c8081b695 ALSA: hda/realtek: Update ALC256 depop procedure
89162f60e4ce621c94bbf685c7a942c4dfeb3d92 apparmor: fix 'Do simple duplicate message elimination'
830bb21c9157c8713ddb9852b87f492aeacac2b5 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
d2578c1d3a3bb1c7c8931d3dff63d32a78fb80d2 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
2f311dde18bf44d238fa5e8847dea08ce0099a0e fs/ntfs3: Fixed overflow check in mi_enum_attr()
a2faee45412a27bf8579ae48d397dbf2f6f13b5c ntfs3: Add bounds checking to mi_enum_attr()
ca0fbf89d97257d56569f6ff7e457c9315f412fc scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
8cc422bc571d0b4958a88b70b3baf1b874675a75 xfs: add bounds checking to xlog_recover_process_data
2001cac8bfb8bd31bf5be4d1724c0a26b95ca865 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
0b815d9c2eb2f9dd41323aa9316e843214e765c7 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
b8d681352aa246cd65ef4888dad7d2c700072812 usb: ehci-spear: fix call balance of sehci clk handling routines
f9a814d0d751a31a736d10df2019f8572bb5cc27 media: aspeed: Fix memory overwrite if timing is 1600x900
b3b6291f1a910758c52b8897373c701ef219937c wifi: iwlwifi: mvm: avoid NULL pointer dereference
55e088f36604f79a13c513bbad1241f4bfbb1930 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
f0475ead8e9e9f819867b6202d38efffda26ab6c drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
eb252967fd9e2a37a7b361a30594c2e7123e221d drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
00466add3621e636db23808e5b579c0399c874db drm/amd/display: Check phantom_stream before it is used
f4a44f3deac632bddaad1b4960fdd6ccb5ff6c47 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
631dab6a7f47eba9c5efca82f3a8eced8f61193b btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
2362d1012c2c37f8800d9c706ef0015fde5a6267 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
1e109a80a2af2c0669559effec134b716d2558b4 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
6c34bd63a17667825c9ceb25d28c7849b35c95c5 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
1278c24473566822d2c5f3dce6bd8d3f5be956ab Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
af88a841bb97c1c7dff48b08633f01344d15cfc0 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
3852585a9912f586ea0bf65250272a3f921dabb0 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
969379530f068ddce4bd551b0ab4b621f71c9c18 dma: allow dma_get_cache_alignment() to be overridden by the arch code
264b48c9b36f36c840de79421174a9a416a2f243 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
c15616ad1b36c4d60d06be0c38723e203baee28d soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
bb0f63cff69a5e495dd5d118cf8cbe369cac4f49 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d169b3dbea5e8f4784ad4146f8648e6ee441edab ext4: fix FS_IOC_GETFSMAP handling
8eff5ae9f2edcc033f453580bb49f6d3dfdd70ad jfs: xattr: check invalid xattr size more strictly
637d29d185423abddff35638a9041257e5c2d217 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
c3658947b3da9d5c0034de83c5dddd33ea76d1a5 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
4a122aa67e596f1b869965354fdcafdec3011cd3 perf/x86/intel/pt: Fix buffer full but size is 0 case
d05dbc81d1b3daa481d0bb90dde29919cd1f0913 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
064ef030a0924898a9c4bd3761d420610bcd00d8 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
9ffc82a30831a7f2d3d7bb7091ed81de6e0bddf9 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
65805551c2a099c161a9a97f5203e7a94d0b4630 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
7e2b1a1f73d3fdde9b56159bdc851090c242ee14 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
a05f7e1a159356565a3158302feaa0c7401e50f9 PCI: Fix use-after-free of slot->bus on hot remove
e402766312a2cba826c9051ad3a015da5cb25327 fsnotify: fix sending inotify event with unexpected filename
9811fff56646fc8810ee604219f882c86587dfc4 comedi: Flush partial mappings in error case
63f0e5bff947fe2bae0dbda91ad79369e17383b2 apparmor: test: Fix memory leak for aa_unpack_strdup()
bd500c4c3430cce04c1bb3ca5659142964b7dc3f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
4213ef85c09e2175859f6d5ee47283ffb5276687 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
3165274859639028d14f3b3055a97ec83acda29c pinctrl: qcom: spmi: fix debugfs drive strength
2cded42c2dca5005780003f9737f7336105ffbdb dt-bindings: iio: dac: ad3552r: fix maximum spi speed
a882eed90659901ab4b5b10ee1c5c3cba43b3aec exfat: fix uninit-value in __exfat_get_dentry_set
2acfd8429082fbb2d64a628aeeb89dbd49643a29 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
0ce260def6c0ee1033dff0de50b1e630b9268a31 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
9607f940b340bda61db62e331e5224d3da09944a driver core: bus: Fix double free in driver API bus_register()
39c235d0315b5377f8ee2316da71a249caee074f wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
f080627ef55370534fefd12060b68f5e489623ee wifi: brcmfmac: release 'root' node in all execution paths
35330f01f19e8f63e6813188825975e638485a3b Revert "usb: gadget: composite: fix OS descriptors w_value logic"
d3d785b16176be008394c54707b12f5836c2db8e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
da97ec481f3a7b4db689438ffe2ab5e968753d63 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
bf767b7bfb59a2f7fa768cbc708cc47e646ab4b2 gpio: exar: set value when external pull-up or pull-down is present
f7cbdb55e0939c3037cbe11e334670b6726bed58 netfilter: ipset: add missing range check in bitmap_ip_uadt
1bee45f452ac16f2fc3779f695c2da35624f7c9c spi: Fix acpi deferred irq probe
14022753b547ffe28015d1e7ffa5099125181042 mtd: spi-nor: core: replace dummy buswidth from addr to data
5cd2672a16bcf62c36d86bad3cebc160e9f4dc2f cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
823281db6ad86b38b5876daf3b9430b2556367a6 parisc/ftrace: Fix function graph tracing disablement
05dd06659f4f8c31ef23bffa74b7a864232431f8 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
1605d5d2564542d703f4ce09d361cc5289c88aef ubi: wl: Put source PEB into correct list if trying locking LEB failed
3e2f6a36b22512b2997631b4767d8acd6fa6d3bb um: ubd: Do not use drvdata in release
65ab231bb935d2ca5b4c480feda3539e7601782c um: net: Do not use drvdata in release
747ec590a420dc744e86e554a8480fbab0288671 dt-bindings: serial: rs485: Fix rs485-rts-delay property
3c0678556f69ca4f515f15de7a8050e87f47dc27 serial: 8250_fintek: Add support for F81216E
2803b273c0bb12bcaafdc1fe0bea470aa5889ad9 serial: 8250: omap: Move pm_runtime_get_sync
b362ec8efcf141c418c67a3d032e3574722b202b um: vector: Do not use drvdata in release
dce27a79af37b36957d14343dd7f4995e8cc8052 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
80a3be2dbc9edfc70147207926a928b8cc90fa09 ublk: fix ublk_ch_mmap() for 64K page size
3c3db792946742abaa12b3c151f080fb517f4750 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
fa12a0c477b64c93f69ffaacb613b374ffd7d47e block: fix ordering between checking BLK_MQ_S_STOPPED request adding
6ba01d7689137e86e241ef2d1c626eb8b5d478cc HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
da6bdea2517dc24da5d8150c48e282a07fb2ea7f media: wl128x: Fix atomicity violation in fmc_send_cmd()
4ec93ba99b8b8c072698ba5efcea3b3bce155e0e soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
4ff00d47ef18ed829239803119355e5b7a023d93 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
c6da1e59ef5fe67b1211a2172deaa2663cec4d9f ALSA: pcm: Add sanity NULL check for the default mmap fault handler
71a973548f735d530444a0b49095ed99f4bfcde8 ALSA: hda/realtek: Update ALC225 depop procedure
bb3f65d05778b64894c9416f388dea568d1045b6 ALSA: hda/realtek: Set PCBeep to default value for ALC274
01d67e04e2185f8e4ffe519758b7b4bba277a97e ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
2a83fdf3f79d38f38e139c18c2dcebe34c447755 ALSA: hda/realtek: Apply quirk for Medion E15433
a9f34a47750b593ceb9b775ab37f40a0d8b1f51f smb3: request handle caching when caching directories
597ca08e3025328e8ac5b3bc7ed89b3954607469 usb: musb: Fix hardware lockup on first Rx endpoint request
6bd7b9fc8875f15d1f857d3a877b86174230c675 usb: dwc3: gadget: Fix checking for number of TRBs left
3dd5beff759be1c4395e86cd7391f42454eecc65 usb: dwc3: gadget: Fix looping of queued SG entries
6204e72ad94d1762b4343a9056fb7018b4a5cdb4 ublk: fix error code for unsupported command
9db3d80f20590071cc619c2c0183a64cc7869912 lib: string_helpers: silence snprintf() output truncation warning
7d9daf6196dcd9f69862be661335e1183e572048 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
b4c523912e45bead291d51de7e54ebfdb2e33ec5 NFSD: Prevent a potential integer overflow
eeac35bef607541302ec02d15aa75ae460906fa9 SUNRPC: make sure cache entry active before cache_show
2daae9ad77adf337d4fc461075812fad2e3ac064 um: Fix potential integer overflow during physmem setup
a910df52afaac03a344c7160089f2a015349a180 um: Fix the return value of elf_core_copy_task_fpregs
5c1552e0157abb0cadde0a233972e27d4d3a55f1 um: Always dump trace for specified task in show_stack
320ede9ed6a5a31fe02e83d14408a4936755b369 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
e2f4afdae7ac2d64a0245e2790ed551fb3df000f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
f08753a16df03d837f20056a9d47c7bc424c382f rtc: abx80x: Fix WDT bit position of the status register
02645ed3170474e0e17105804c3d5a70741daee6 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
f43640839adf083da9ef4977552d91c9eaf2501c ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
4eba9a45d6a354b73b8c8ca8f7aedcfa30948e19 ubifs: Correct the total block count by deducting journal reservation
c8cdbe3374c79cf046dd19557144939766e51093 ubi: fastmap: Fix duplicate slab cache names while attaching
3c5647f7690eff6ae456cdd3cb77e633152ec0cc ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
37a0adcea4438ae7cbe3c5c2b6f222c07e716693 jffs2: fix use of uninitialized variable
0cd4704730e04f89ac785b9935fa2a0e53e81edb rtc: rzn1: fix BCD to rtc_time conversion errors
1c401810560dbaf5d3ed67d8962c2a86d91ae994 block: return unsigned int from bdev_io_min
2f6e626f6e737599d94b156f5cb1302d5304313f 9p/xen: fix init sequence
719749b03a4db17b188d7a63be89e61511ea26cd 9p/xen: fix release of IRQ
1adcf999e9f36574a6d6ee160164b188b045f91a perf/arm-smmuv3: Fix lockdep assert in ->event_init()
cce6a905f9a47002b90f355a54e0cd4152f929e2 perf/arm-cmn: Ensure port and device id bits are set properly
e275dc8f33bfa67e279f099b7d24a60ef612789d rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
6b7e34f187ba524630247ebcc9ef4d79aea4ae51 modpost: remove incorrect code in do_eisa_entry()
13360569660e36013d1992b681b8b80638a7eb6d nfs: ignore SB_RDONLY when mounting nfs
b67620e785141d4d2a131f43dd9d2cbf323d387c sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
0de60fda9f1327a056ef19c2022ef0ada7e0d805 sh: intc: Fix use-after-free bug in register_intc_controller()
31715a7d3a99427addd6b063064cc83abc03470a xfs: remove unknown compat feature check in superblock write validation
5689323bd9f4ff9b1a37231ce8daa5bb4ac28974 quota: flush quota_release_work upon quota writeback
467a400eafdd714720f68f4e4b63f4a7f31f8b12 btrfs: don't loop for nowait writes when checking for cross references
9e01e5f0840e27dd9a4eb37c1e37c8879b1eef1e btrfs: add might_sleep() annotations
b5f667ef41b471329de4e319cfbb74a628a7c6d7 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
11d290ce5db86216b4c5b2cc21615630e6755037 btrfs: ref-verify: fix use-after-free after invalid ref action
7a04ad8e854a6d412b9da457b537572118192db7 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
74c6fd5f448ee9e4977c95a5fda91a310f2b5cf9 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
c1ea7b672dcb6e2b2032a75b4d849fd414233958 media: amphion: Set video drvdata before register video device
1558bef1acea0fe2d2dccd82fb2c93a2c1afa6a7 media: imx-jpeg: Set video drvdata before register video device
a5ece91c17c99a2b8b89b21891b3f09444f89f7d media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
a51e02a880660c8f57d51bb1742125541c3da4d1 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
e5cd198d921f0e6c25e99c4c9330d45864fbfdfe media: i2c: tc358743: Fix crash in the probe error path when using polling
b31f9252e1cbea9be0d1b927132a595534da7dbe media: imx-jpeg: Ensure power suppliers be suspended before detach them
9b8c34cbf56284feebfca1c76382c4e7c2f13746 media: ts2020: fix null-ptr-deref in ts2020_probe()
2a5739cf4fa1c70fbca15be0d173cf6e5016e130 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
993e59edd790e088b3b5fd02dfd358028dc5f84b media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
b2467d6e964653723eed2aedd97af019ff869467 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
ad4d69a3595614a6d5002dc8fcce4ce4b84901df media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
53b1371c69c3b32b63e0978a13535a29e6ef7f97 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
5ef06cf5da1cec851776a42b4f83c791a1c509a4 media: uvcvideo: Stop stream during unregister
1e9e322417d5e80bbaff20211f0ebf2bb73c2f30 media: uvcvideo: Require entities to have a non-zero unique ID
d07f437f9fd0d7612e4d6eb838480fa639e3d880 ovl: Filter invalid inodes with missing lookup function
d3403d219db2dfb45ef42308e6a006f441f77ba2 maple_tree: refine mas_store_root() on storing NULL
df9ad91c6ec925b1898bfaff0733e5fe783506ce ftrace: Fix regression with module command in stack_trace_filter
e62c7b318c9b00759696452279f77f354df119de vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
247274a2f47cb34f0af9bf72edc0774cd0c6a889 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
79df0c3f813b5d6b99cb308fe5a916f6be135b23 leds: lp55xx: Remove redundant test for invalid channel number
c368556e4e8242777d1f61e9f6dd485ee7d8bff6 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
da40ebc8b3939c695bb837e8b2788b05557a8343 ad7780: fix division by zero in ad7780_write_raw()
c445a11ca93d085c6a20a2472804a608b6bbd525 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
9edde4d63b48734c0f242bdd56c0274d6eefdadb s390/entry: Mark IRQ entries to fix stack depot warnings
460af1f85d491c33b76115a18334c77b4dc8f293 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
46cf8310d656457243279d493ca8ccac20b0b001 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
76d026a66786706abeb21da6bfc00af21c7712a4 ceph: extract entity name from device id
c65a13945bbee11ba86a61065728375f70ed43f8 util_macros.h: fix/rework find_closest() macros
64fcfa7b1112749823992d06333e85ff7bea57e2 scsi: ufs: exynos: Fix hibern8 notify callbacks
48b34f73cd02a18c6c59c5d495e57ac1869b0b78 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
d90d11636e724a8f5d19981c161d721a2c00635d i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
c60fa27411e52c4d098ce1fbf97f9d07ec9fe3d0 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
53691c8daac578212cf7536d92fc26fb1375cc2b PCI: keystone: Add link up check to ks_pcie_other_map_bus()
ad167ad68f71aa4d8e1e2d3d8396f5d5d4970fca fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
32a73f5618c50f9941c17b0078df6e873adba029 thermal: int3400: Fix reading of current_uuid for active policy
0df92e59b0e8c3540d4eeec0508c359638f503c2 ovl: properly handle large files in ovl_security_fileattr
f245046d953879142e4184ecef52b71cfd640b4c dm thin: Add missing destroy_work_on_stack()
37191da18adf604b16d4eee978ece2deb7d9967e PCI: rockchip-ep: Fix address translation unit programming
494882d2cc8e354e202f8ded2617a00a5747c6d7 nfsd: make sure exp active before svc_export_show
134cf1a5ea7547385ec629a191bc4e94bedf0767 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
f617241771680e3ea2ca81b6f62066429b2f062d iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
8a222811e6d8bb3221f514284a5f123d3d002da3 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
b6c4fb09255ce2d9bf8cc5c307057024a8cf9762 powerpc: Fix stack protector Kconfig test for clang
6cc4c82e4e8278c0eeb4ecca1a57373b8088a471 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
54ba3f4af4f875f1a0cf88fc14968dfde3cf0611 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
790f43c9752c5f7c97c47bdfa97489b7d32de2d8 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
0a1e848bb7f8bdda06dcd6b070062683288fce74 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
129f56414687e23da1327de67d2415a20a8d03e7 drm/sti: avoid potential dereference of error pointers
0b90d31ec6553744861c36fa3694f51d8e25609c drm/etnaviv: flush shader L1 cache after user commandstream
2947fd03828d042ba8335984305cd8cd18b0ec60 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
f23a2b0dea02075e8a706ba23fa3c59e9dc16d13 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
f9af7c054c36e37fcb825bc9bb806229004d9970 watchdog: apple: Actually flush writes after requesting watchdog restart
4b965b77f59776f7352371f9ab9bb76956f1da94 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
c4e8a8a03333a35dfb64e1c013f17ce66f72cda0 can: gs_usb: remove leading space from goto labels
05a084ee757d46c52e21f326370e8f83c089b4c4 can: gs_usb: gs_usb_probe(): align block comment
1bfd549ac33dea644e6e0a7af06d950766710910 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
a9fb13354e9dcaa2fbf7b9f4d668d71ba35accaf can: gs_usb: add VID/PID for Xylanta SAINT3 product family
e7d82bcc6535534cd65a1e1266e59a4d84bb2967 can: gs_usb: add usb endpoint address detection at driver probe step
d40a51fa54c60e9bce064b508ed77904b05f5540 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
0c132c6a86297c98dfd8acc7e87c7415636bedba can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
8825fc1b383f756856219dfb0c652d452fc68915 can: hi311x: hi3110_can_ist(): fix potential use-after-free
55a60989998a001b7e6a6244b5d635c5715d374d can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
ecb11e46563b52ed955ef424fc3c8ce9b5b3109d can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
e57368c64f5c841eddb9d3d04c3b8deff15be3e9 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
3074dc8ba38462e8da29cf0d5a65db861c74be14 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
df3752a52c6f0767d57c3a639c2aceb30f708832 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
941dd534f00fb3ed88795e35b22a0633db3eb198 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
f291ce4d691b538aad16124ce007e62a0c4e4e16 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
f19dbd2ef0ca801723bb178041c81d88061dd5c2 netfilter: x_tables: fix LED ID check in led_tg_check()
f6810644d4ff4499daf34e928a635a51deacbda7 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
749c2cf8d87a75789859fb36e6e3e21081b57e8f ptp: convert remaining drivers to adjfine interface
da785cc4dcf8423d4d3961db7af1ab59aa3b01fd ptp: Add error handling for adjfine callback in ptp_clock_adjtime
cfb13fca3ba998bd02251dce0260cc63f0cce000 net/sched: tbf: correct backlog statistic for GSO packets
b60e9e3e03f2c77cdcb4904fa4d0027187d9b293 net: hsr: avoid potential out-of-bound access in fill_frame_info()
a013485f52e4d64cea23b5f75d1e7d936289031b can: j1939: j1939_session_new(): fix skb reference counting
d6abd9a06e2dc08d34fa32f2e042f9f99bc82c8d net-timestamp: make sk_tskey more predictable in error path
98d29b24597582d0e3d9f4a3c90353435e9ff287 net/ipv6: release expired exception dst cached in socket
3ae2ba6b98a9d7dffd6e0ffecdd22cdf054a1995 dccp: Fix memory leak in dccp_feat_change_recv
ddcf05edbb504035b729b0328c8d21c17a27aad8 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
bba774616075fd4c41695abdd8b252fd5865340f net/smc: fix LGR and link use-after-free issue
de9d43d82cad585f569dd73eeb38481f9f1ec4c6 net/qed: allow old cards not supporting "num_images" to work
f3bb66ca5a8ee97c93d5b7e07ca66d895483a535 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
d0c91c70111247585876acfb9d955c36a03670fe ixgbe: downgrade logging of unsupported VF API version to debug
c716093b5f3369e38d64dcb72df190f16f8011a7 igb: Fix potential invalid memory access in igb_init_module()
2f136835e5f4e7ce8356d4d335536bc63e875894 net: sched: fix erspan_opt settings in cls_flower
b99115165d602cc61bfdd41bd0d38d78ce6ae4d9 netfilter: ipset: Hold module reference while requesting a module
3becaece4c7e80d446671e216ba6de0389ef12bf netfilter: nft_set_hash: skip duplicated elements pending gc run
3bcf7b442ecbb217165db956e5c089e506fac2ca ethtool: Fix wrong mod state in case of verbose and no_mask bitset
e5965175e07250bf48428ceab1b69c6685c49fae geneve: do not assume mac header is set in geneve_xmit_skb()
f6b569737d1de34ac3912c80cc3dfa21e7596994 net/mlx5e: Remove workaround to avoid syndrome for internal port
67b7910242452f3afa64173ee59459c6d27ab1ed KVM: arm64: Change kvm_handle_mmio_return() return polarity
0928ec0e1514e0efcafd2a5cca52fee0e7f4968d KVM: arm64: Don't retire aborted MMIO instruction
0e44941d00a5dcc44f027edbb0af76cc08c62a3d gpio: grgpio: use a helper variable to store the address of ofdev->dev
1c9dc0b37fb033d9fb175e43b8b03f07f7a41c1d gpio: grgpio: Add NULL check in grgpio_probe
4e02498a9d234c1e60fe48bcf0998cf1c64f07a6 serial: amba-pl011: Use port lock wrappers
d493d15840bd671cbaefb00113cbcfaa68bbd523 serial: amba-pl011: Fix RX stall when DMA is used
8f427272b302abd44c8a3710fb51c9845fc5d7d0 usb: dwc3: gadget: Rewrite endpoint allocation flow
7595a2a39898c5c6d3e15e319ab5576de50bf0b0 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
2fbda1bf84e94c1cd7ebf3957b8cd21212205adc usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
7ef7da61a661571c87a2679b537c91b145ee5bbd powerpc/vdso: Skip objtool from running on VDSO files
52c5a5d8cc43011abe11f3719baf95dc06767056 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
9f75be0750b2a8918f863c457c0bfd9de0ea34e6 powerpc/vdso: Improve linker flags
dbda81c6d5d04254d26ca13cc835a7edfda77c98 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
b9e28e2ecfb380fab9b77dc04b370f9e76be9ae8 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
9fea6adae731e1eeeba4c02c3cede75b06ed9257 powerpc/vdso: Refactor CFLAGS for CVDSO build
7795044b4f225c11cd8623b8a1b38a4f6f7a5a51 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
132f3ef482b97559c45de29bd02ac59cf0ec8f1f ntp: Remove invalid cast in time offset math
141d34e327d67fdf14787375ebfde8ebf72475b0 driver core: fw_devlink: Improve logs for cycle detection
c60a0940e139b7370fc6501907e7c6a8af3de857 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
db3d70fc6520ab55bfcfeacb559f9679619e7e58 driver core: fw_devlink: Stop trying to optimize cycle detection logic
c111e9649bcc666c89ca2271bdf28c82619c83cf i3c: Make i3c_master_unregister() return void
913aa655ea37639161e359be5ecff27726769058 i3c: master: add enable(disable) hot join in sys entry
cbe3cc6f3f8440bb3b8dec57015ae5937ebc1d9f i3c: master: svc: add hot join support
5b9a366b34c162cebc8c77caec745e2bcebbe2e3 i3c: master: fix kernel-doc check warning
75225e3c32fc84225214fd411b081e978cd59ce5 i3c: master: support to adjust first broadcast address speed
ae4a2b333f998b0e2c072018a8fb7ef1d057a254 i3c: master: svc: use slow speed for first broadcast address
38040a0000d13f865b4377e7c467e7f776fab20d i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
30bcd3dbdb7853bcee1486abb31e30f8d1577ccf i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
99f734ca7b42574d89719154c18baafa64a64dd6 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
ac342c219f46a42e1a62982eeb28c71e9841b2a9 i3c: master: Fix dynamic address leak when 'assigned-address' is present
0eab5e4c6157f263f9e74e297dd22d25ad2fa4da PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
d1736ec88f24bf4c2c33f11147738f1c5419dc4e PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
35b734f476b2770392cefaced0012c37b10f99ce device property: Constify device child node APIs
1e9347297b9ffafbe35227ba71bbe99200d5a5da device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
12186e7fd49be95f13fc403c99419956ccdd7c3f device property: Introduce device_for_each_child_node_scoped()
b25302da7eb31973b8da530465a40fd33bfb5828 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
f326279b877993d743380394fcef2bf2719014c0 drm/bridge: it6505: update usleep_range for RC circuit charge time
c7a23c0cf9a8c6d87e8d76d635beee2826cf3879 drm/bridge: it6505: Fix inverted reset polarity
ba2d08f4d71b6307e167296fe9ece07a471ca798 xsk: always clear DMA mapping information when unmapping the pool
edfc2a26a0e47634eda5a9abacf21efda6446560 bpftool: Remove asserts from JIT disassembler
8844b85ea7da48b4c0e9e6b456aaadec164cd32d bpftool: fix potential NULL pointer dereferencing in prog_dump()
716bb076f7f328a03ecaaa59f67d32b361dc5da0 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
3c113d0ac65ee89a065544c2b3dc733403c5075d tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
89c9b11855a50bb75da6d9ff30c89dad94bc9d9e ALSA: usb-audio: Notify xrun for low-latency mode
6a51eecde20ca8e2231f81f2fc85ad09ec87b81a tools: Override makefile ARCH variable if defined, but empty
d03cb4c8122975ab827e334449e4fea9e4ba9d86 spi: mpc52xx: Add cancel_work_sync before module remove
102fbfb915960917af7ad7a7ede69c6359a30b53 scsi: scsi_debug: Fix hrtimer support for ndelay
1a96406d2387f76d925c204b19eaeaa91f7e72ef drm/v3d: Enable Performance Counters before clearing them
755454708537dfcf4de349fa2a400adecaadeb02 ocfs2: free inode when ocfs2_get_init_inode() fails
0a68d979bf1f226d23deccb1a75790d8cf001633 scatterlist: fix incorrect func name in kernel-doc
94c749eafe69c93c30376ea1d32594d598e1468a iio: magnetometer: yas530: use signed integer type for clamp limits
106da31bc35e90dbdb63acc5cb974bad6837c0cd bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
7f7cb6c4f69cbc8ee5fcfe6fde69769707d1179e bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
a82e0b0f0a4da14fe6ea2fca93c3fbd5a1910454 bpf: Handle in-place update for full LPM trie correctly
267523cde21988b6a642fd2212df86d93a54bd6d bpf: Fix exact match conditions in trie_get_next_key()
dba3917f08b07edb42c9768b9eb29459bc886398 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
a87c27bf4d3cefc438a1d11536c18e990f72bfad HID: wacom: fix when get product name maybe null pointer
1b71b1a8e8668be84ec2a825d886fd868b1ec0b3 LoongArch: Add architecture specific huge_pte_clear()
2c1438be65c6d33652a3e32c36d12505bfdf77a4 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
9914c0e49357c3f498673744ab4011f9d13e772e ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
2c28a4aeb72f12a74af605ffc4ba9804a8d0af4e watchdog: rti: of: honor timeout-sec property
fa935747bc95b967236855a0afbd7230f976e03a can: dev: can_set_termination(): allow sleeping GPIOs
bdac6d98cc0044ea743f1af51936422c0952a604 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
5855054639945fce3d06a3f0a15b1a87d21f2f8d tracing: Fix cmp_entries_dup() to respect sort() comparison rules
ebcc51ab7c22d8ea69d0b79fc6935131f11d17cc arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
3958b5027c9f456c244450318e2157cb5ffc2ada arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
007295f5d4354556e51a695a9e618fa4cee1318d ALSA: usb-audio: add mixer mapping for Corsair HS80
fa1e9cd72082f7b27dffadd4ed4e5897902b4d93 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
e909575ec34d4e4408625061ad556e15cd5b8583 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
50d05de99500b8ad562ed414ab81473fd766a98c scsi: qla2xxx: Fix abort in bsg timeout
a2e1cd5abad96ba1fe76040c1162d3e4e044b911 scsi: qla2xxx: Fix NVMe and NPIV connect issue
e772da931f6afd153064f719662483f6e82d409a scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
bd937e960dcaf97647ef8fd4142cd9be126d94b0 scsi: qla2xxx: Fix use after free on unload
35768f60292bae9a60a8076c46d0ea3900c11cba scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
d7b2fb582c025113abb0f83dc0aa46a4b0fe7974 scsi: ufs: core: sysfs: Prevent div by zero
8be0b5632c2e79b2ed3eb189e0116c71497be811 scsi: ufs: core: Add missing post notify for power mode change
c8739f34dc5d21418ebd7e236f9de98b4dfb1c5b nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
9d10f79d7f9f071c8a729d652ce49eb6c9cb71d9 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
e3ae59abeba823a4c39314b4dddb01a553f56e76 drm/dp_mst: Fix MST sideband message body length check
c528b4e580af2ca098057ba2efc091daa1326030 drm/dp_mst: Verify request type in the corresponding down message reply
f9fd1f6c950fa13e43f4133ee67baeff59cd80d5 drm/dp_mst: Fix resetting msg rx state after topology removal
b2e69f11323609318ae6a712174f53527ecb3959 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
054cc60cd5e34da4dc96bb0bac2fb11132c3b8b2 modpost: Add .irqentry.text to OTHER_SECTIONS
e9f616b27637a93ac837afa54ba0b9a65fcae502 bpf: fix OOB devmap writes when deleting elements
63a27b1c8245ee55b7fe5f9020e3a69a87c5cf43 dma-buf: fix dma_fence_array_signaled v4
dbbf1f2ac78e25870a0dad41eec6ef770b6065d0 dma-fence: Fix reference leak on fence merge failure path
6288c8521a5270df50e7754d80c5a2611b908ca6 dma-fence: Use kernel's sort for merging fences
9b06d0e379182a51f0b0a00ca33b6f4c78492ac9 xsk: fix OOB map writes when deleting elements
eedfdd114429d8b82056b11b4a5d22d4c051ed50 regmap: detach regmap from dev on regmap_exit
085a510beb5d2b463d6862567940194fa5402a8d mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
22f4a9460a95afbabb0952d114924fa7c0a6c255 mmc: core: Further prevent card detect during shutdown
e97535634e8db737edbd883984c1bbe7bc419459 ocfs2: update seq_file index in ocfs2_dlm_seq_next
581c5177d748079d3f22f3de0e18a2466020ba93 lib: stackinit: hide never-taken branch from compiler
85503eb999871809e147bee7836e5c308840bc58 iommu/arm-smmu: Defer probe of clients after smmu device bound
1052a24e7777a50d1950c5dc598e683db3158d5a epoll: annotate racy check
ccb69354f3c1ed447307ecddce7c327da5569995 s390/cpum_sf: Handle CPU hotplug remove during sampling
5cadbaa346b95e41e853aad12346464ce245a0cd btrfs: avoid unnecessary device path update for the same device
99127708b0aada2d19106e87d5d5ad5608e14f42 btrfs: do not clear read-only when adding sprout device
547d32edf9a5976c152f21fe882f045cba96c18d kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
554d917675c05933a7068d227ffa09693565bb1b kcsan: Turn report_filterlist_lock into a raw_spinlock
0b38e14741dbc14e65f26d8bafea2ea321019f53 perf/x86/amd: Warn only on new bits set
d54e2a4f8072f6ec31b7412659e2e3b5f4ec9e7d timekeeping: Always check for negative motion
7c18fb7320083f3826d19c86c49f939b10042749 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
5cbc748eb937646b6c8e161807a49d6143afa421 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
2be1f1be77007347332862eb5da8252c188cb0aa mmc: core: Add SD card quirk for broken poweroff notification
73230b37a1a3cd7d0723296fc260e6b62c7539c8 soc: imx8m: Probe the SoC driver as platform driver
1b363f7e3b9985b56f1bbd047ae9a13aced76f92 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
3ede022c26f3db111ff0da2bf3b9293565d1393c drm/vc4: hdmi: Avoid log spam for audio start failure
19d197dd3f394eedeabf7bfab7a1dfb3213b48dc drm/vc4: hvs: Set AXI panic modes for the HVS
6d5f4ceae5ad2643db6957a8c368749c8b0dccf2 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
96676d6822a7821f0ae5f8303ee8841e190fcd3e drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
f8d133a895f3cf139efdd53290113dbe21ef4aa5 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
287ba1af4b3494daa03a0bb40309a3735cd43dfa drm/bridge: it6505: Enable module autoloading
4780ed823c3d9e5f23d1e373ff2572986973951e drm/mcde: Enable module autoloading
f7d541c66092ee6d93f1e47bed3f758c043a08f2 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
e19b3f29f3a081fe40e47bfcc0dc05b60b1f44e0 drm/display: Fix building with GCC 15
d53d2c53d7fd96cdfd755fe018ff33eb353ce047 r8169: don't apply UDP padding quirk on RTL8126A
879d749821e028875ed10463db1585510b57f44a samples/bpf: Fix a resource leak
ee9ac92cc57e93194bb713af40bb963166b2384c net: fec_mpc52xx_phy: Use %pa to format resource_size_t
cc037959a344dfc33c94f662ee963d486465d787 net: ethernet: fs_enet: Use %pa to format resource_size_t
a744c37360eb33cf170f79a63bcb3e5c28dd2339 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
d1ac39a1f215ad9ec27c01488640d2bbaad9afb4 af_packet: avoid erroring out after sock_init_data() in packet_create()
d7d05aef31c796cff8c0abb87ff3e98be161d103 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
7ccbbb0d31a4cbd1b67c54a1f31892d6fadba13e Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
654b5043c1c9c654a16c3e3b33d1b21e73bc5a2c net: af_can: do not leave a dangling sk pointer in can_create()
625ef003492b47bbb2c9a781af84912d739d52ed net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
2bd8f451e4fedb12153c5a789f64b2de70a21e29 net: inet: do not leave a dangling sk pointer in inet_create()
f45291f85ec7f91d2d5b99701e237d322f4f2daa net: inet6: do not leave a dangling sk pointer in inet6_create()
ed29b437b2d4ba62dc8d7782cb5abf3b3fb095e3 wifi: ath5k: add PCI ID for SX76X
59e32debed2c8a5d54d69e87aa1935e4da704582 wifi: ath5k: add PCI ID for Arcadyan devices
7843dc08af994efffc40effd1fc1314e4db2d88a drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
26fa9e12b2d07ff4697e0c950c3c8e932ddef85d net: sfp: change quirks for Alcatel Lucent G-010S-P
4453cc810e24c6c077b5b3633ee538cd6ac450ef drm/sched: memset() 'job' in drm_sched_job_init()
0833cf7dd3bc75bdb43b34a1dcd5f3e7dfbe1291 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
23b8b60e0cf4c85c0dcc88c41ae455f80feb966e drm/amdgpu: Dereference the ATCS ACPI buffer
66ac8f91bb276d0186d3ace8d4d7aabe2b59f61d drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
9654f310e8479d3bf202768f8346238fa06f4be4 dma-debug: fix a possible deadlock on radix_lock
3575cfa82cb13064dba3bd4c0c75847da7bcb944 jfs: array-index-out-of-bounds fix in dtReadFirst
092880c4bc0131de381d4baaa3d7c20731c41e74 jfs: fix shift-out-of-bounds in dbSplit
c6adad5cfc6b2659f46c74ab4efaadadd41aaf15 jfs: fix array-index-out-of-bounds in jfs_readdir
86cfd0675ff84601233e61738ea0b3897ef4a766 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
b443e06eba7e2bee187a640879b19de1da90743c drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
6de0432c1c1f6a587db8931956c3661fbcbba6cb ALSA: usb-audio: Make mic volume workarounds globally applicable
e59269556cead0bac7e30cfd9b3e293c0b83c067 drm/amdgpu: set the right AMDGPU sg segment limitation
8a07468f0c0327e65ab136bd5cac20936eedec2a wifi: ipw2x00: libipw_rx_any(): fix bad alignment
2ed6719612e6b1490ab6203f741175ef40a2e40c wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
54a88c5fc227d4cd943ece810ea6ac7a52840261 dsa: qca8k: Use nested lock to avoid splat
b1db88bebd504bfe1b2e5da652b9f3cdbbde6ebf Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
d6f9fa7e36e58a92dc4755d1062c874eab8bb9fb Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
4f1e855444c1c546dd02c6b968152f30dc24b8c8 ASoC: hdmi-codec: reorder channel allocation list
4dace203d5fdfc796509cd35e28fde3eec693a4d rocker: fix link status detection in rocker_carrier_init()
95e280adfef2bc741ab5750246299fc88c59b42d net/neighbor: clear error in case strict check is not set
e5f1fc974186edb4e8821827c49a9e4cd99e4a75 netpoll: Use rcu_access_pointer() in __netpoll_setup
1709e401236daf2abda361b57e533d560eaa0919 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
970ba9ace05b9b4deaf9f21f2179d25163bfa5f2 tracing/ftrace: disable preemption in syscall probe
1b383b0da0916c769d5f089e312703375c174c99 tracing: Use atomic64_inc_return() in trace_clock_counter()
7a48889345dfc6206b1783ce051c621d90dde02c tools/rtla: fix collision with glibc sched_attr/sched_set_attr
2d1c02774b75587126dd8dd1ccfdbed5b69c03e2 scsi: hisi_sas: Add cond_resched() for no forced preemption model
af10075f06ee7490d704c4e4303e7b95ac1b7f79 scsi: ufs: core: Make DMA mask configuration more flexible
e32dea5468cecffa412fd98689a9026128dfd1fd leds: class: Protect brightness_show() with led_cdev->led_access mutex
ed134ead15525dc99c64c3f0bf13dd23b2c09dad scsi: st: Don't modify unknown block number in MTIOCGET
7745f379a291c35ea0015622f43a8cae80f176f3 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
8e94a20c95821918ab73bfe84ebf3ecf7dbc3e0f pinctrl: qcom-pmic-gpio: add support for PM8937
c2326234bc860419e30fd3d9480f64d851bbb079 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
11037ccd9f3107e058a6ff77e5eff0b94ffc1125 nvdimm: rectify the illogical code within nd_dax_probe()
7bcadff07689e0fa249ed0d10cf515bb85a4b7c8 smb: client: memcpy() with surrounding object base address
d35b29fff946738f6b9db163ea096df6b01e7720 verification/dot2: Improve dot parser robustness
c44cf5b990be366d8e38a223bb5cf5759779c344 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
fe440896d450f5c33caba2a3d5bf98995fbcd037 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
dcc095b061de773bb43f6d2a152ff888b559c7a6 PCI: Detect and trust built-in Thunderbolt chips
0a1143c9134b3012803636fe056116f887a8c0d1 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
dd51959edccf01ae0af70c657f1cabfcb61eb7ce PCI: Add ACS quirk for Wangxun FF5xxx NICs
15efc4b954a705c32dfbdd8cc0d3edca3bf97395 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
cf8081c339dec792bfc7368f8f29e28c2091a84d LoongArch: Fix sleeping in atomic context for PREEMPT_RT
3c7fb3bd54fcc3065190352e4fc3312b4ec00a1f usb: chipidea: udc: handle USB Error Interrupt if IOC not set
00d28119caf1d0d3b89c0ffd8e2525d662b380e6 iio: light: ltr501: Add LTER0303 to the supported devices
fad1b6a7606bcc179a4d4e230c9a9e3599bf20ff MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
ed3ddd02bbbf8854c1d24d2921c47f8aa001aeeb ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
4c4cc3dfcca9be98f05c423b9cb4621853b80282 powerpc/prom_init: Fixup missing powermac #size-cells
d0e569834386631fe3c5dc1a654bead49e144b0a misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
3924f9f203c40ee7e311c22283f70814b7c1c934 rtc: cmos: avoid taking rtc_lock for extended period of time
6a6ebe6c81a2cb220d753db6cb1d272f494bc22b serial: 8250_dw: Add Sophgo SG2044 quirk
306e132339437de7d68d78da10a6f8c489c9b0bd io_uring/tctx: work around xa_store() allocation error issue
cb132f038501bf29769abd9ce841acce5cb6c8fb kasan: suppress recursive reports for HW_TAGS
bdeae08fdbb83ef2e3dcb054ca333575ef7f27d1 kasan: make report_lock a raw spinlock
2ef1c3fad3476be90225c6d7dad110965981413a sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
bf2c9a74c2dcd249111edc01a1b71112f9f129f9 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
214c99f3d407cadd1122cfd2229f96272dfe7658 sched/core: Prevent wakeup of ksoftirqd during idle load balance
1e62d6c6c347a2672c9d960ee6970cc315053282 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
74b6f59472313ce6a3113b37691314cada14f1dd tracing/eprobe: Fix to release eprobe when failed to add dyn_event
50a09bc0c7ebf32c94228a09a53a4d59720dedfc Revert "unicode: Don't special case ignorable code points"
2f7095b1def21347e5843e6e86dc268f5096393b vfio/mlx5: Align the page tracking max message size with the device capability
0ca52fc6ddcf905cd1f71a9ba3725b57e1a76381 udf: Fold udf_getblk() into udf_bread()
fa326ce9ddba2d1f4e74f5e893232018908af773 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
ccf4db76d98613dbdab7a18706cdcd2b81c78044 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
b4096ab8773ae3f61bc690dd552461c5eec2ee99 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
74090ae8b8dac159eddbb97d18a0f693b6ed3e14 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
4b68755122b069a85743e2211562c6a8a82062d4 jffs2: Prevent rtime decompress memory corruption
663718564469cbb8490cffd55d42c2f07c2efcaa jffs2: Fix rtime decompressor
22c8887a4b4c50c144894d2e380e4b4c798fbc6a mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
16b9051ea3139c3776b7302719565d62732a36cb io_uring: wake up optimisations
558adde0b325e47837bc2f46317aeda5874205a1 xhci: dbc: Fix STALL transfer event handling
ab3dd7e009a7342ed6518f794b86c98afc205918 mmc: mtk-sd: Fix error handle of probe function
0953bfdaf792cdcbfde02dd8fdd226053c6f5473 drm/amd/display: Check BIOS images before it is used
f887dea08194a3b5bfe97669a5b187cea08ec545 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
c75d8e9f92ab2a164c4e2be271894991decfa54b Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
c59db4d3917b5cdc53bb55ccc9f24b393e9c7e91 gve: Fixes for napi_poll when budget is 0
d836c3a49e96dc530ee29c201e7206d568f0f80e arm64/sve: Discard stale CPU state when handling SVE traps
f73724e16fc84c9bf876668f7ef870e6c9011529 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
8c54a20306f2767dd0f4745f2df975173bc1202e ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
15216f6d04a75cc07b804aadcde65474d381334c mm: call the security_mmap_file() LSM hook in remap_file_pages()
38997e89e2f656614955eb2a267d4fa50e22b1e4 bpf: Fix helper writes to read-only maps
687d78b3802b414b8a7048bff003b4bc4c020eca net: Move {l,t,d}stats allocation to core and convert veth & vrf
ab111ac898c216a84f39ed1d37b43ab0d2c64dba bpf: Fix dev's rx stats for bpf_redirect_peer traffic
1010e33aacdaab8e432d4b34dca27c61849d1472 veth: Use tstats per-CPU traffic counters
09346986a4c67993e15ef685fda334531c4a5b07 drm/ttm: Make sure the mapped tt pages are decrypted when needed
b40cd29f281dfdf8c588f8d7dca559e44ed25e25 drm/ttm: Print the memory decryption status just once
285feb9f3a124abd10d0c59f7aa63a8b5ba4a3f9 drm/amdgpu: rework resume handling for display (v2)
c5dd59992816f79a2e0eb8752350d47193e6d42c usb: dwc3: ep0: Don't reset resource alloc flag
2cddf4d76d867c688fabf0bfad6e19c60f0ec9d1 serial: amba-pl011: fix build regression
5ae379c771189ce4426a8e14a0b3dbade94729c1 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
37bac4d74062d9b0e68a3ed36ca59d2a13a56fac i3c: master: svc: fix possible assignment of the same address to two devices
ca062f11a2fc00c0719493d79dfa32bb605649d9 PM / devfreq: Fix build issues with devfreq disabled
c1df241d99980353c2be071f6f3844fe1928065e drm/msm: DEVFREQ_GOV_SIMPLE_ONDEMAND is no longer needed
684f998dc1085f90b77a16964078c05893eb908f fs/ntfs3: Sequential field availability check in mi_enum_attr()
77000d651d495a933dbb6422c72de76991c3696f i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
d2e47ca8e51f3f648f1a8ad3b71dba6d7c19ad2c Bluetooth: MGMT: Fix possible deadlocks

--===============2299975978122331440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82443f59ed12-9a812d7486a7.txt

b31453e427a4765350dd14c740de77ed2e907108 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
b3d788505e8514e0aaef4858ad1e1423ae8fb140 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
81a51191507af07c383054d76a387411d65d4d7d watchdog: apple: Actually flush writes after requesting watchdog restart
2140774f5ac839a9ac0ed9b008c6a0ef9ce0d815 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
fe3d4261324f07a211cf4351a728cf11fd8518e3 can: gs_usb: add usb endpoint address detection at driver probe step
3cfba7a710e7b87bcd32184fe3b2975df6d5c9bb can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
6560d4a50b53d6cc8c96184448f6bcab3a519606 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
e00f28800926877fbab5b3ba0382c843022a60f6 can: hi311x: hi3110_can_ist(): fix potential use-after-free
e62db9b0f46b56cb6e69fedde4128c8109e667a5 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
bc4e53d9d936c9d041a74c4e4efc3394aac4a329 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
889d79a15115a1ab1c0356caf3be65e52433f8a0 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
f2f457d8ad37ac4763dfa3cd9fcc6fc552d38431 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
14dec12f7542a79d158534145d60e9cfa2699d9a can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
b6a92fbab8cd7f0f4e6d509fdc7a4450d2243af1 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
ca34aeeb87cfe2276bb703e355d4ac8a46049ef5 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
a7bd1c35d98f2afe4c76ca3ba87cf68284d51797 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
2578bda70862f97eed658052fe653160eee37d26 netfilter: x_tables: fix LED ID check in led_tg_check()
018bebd106e156caae178fdfbd4cbb137ead403a netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
2f9682d33a0d0f5656ad626ae350e5735971cd5a selftests: hid: fix typo and exit code
d125b6e6983240e1cd6e02850a7b5da1e6983224 net: enetc: Do not configure preemptible TCs if SIs do not support
eb22931655ef87e32227fd7d51984fd65bd2ff2b ptp: Add error handling for adjfine callback in ptp_clock_adjtime
a013e83f4f0fd2c5ff4f8427e2f7e6caca3ba43c net/sched: tbf: correct backlog statistic for GSO packets
39348bb2c6004bdb66af3e45b3fef8a6043daffb net: hsr: avoid potential out-of-bound access in fill_frame_info()
3865579394fbc9a4947a6b5b0de47709069dd4f1 bnxt_en: ethtool: Supply ntuple rss context action
6783bdd551b057771589f7dda1d8a538dee84e54 net: Fix icmp host relookup triggering ip_rt_bug
658e2fabb7b2d50a26a9e6e6dbf28330d9cc9e64 ipv6: avoid possible NULL deref in modify_prefix_route()
7d93d151cc7bc84dee1fc023ef5297b23ed99c17 can: j1939: j1939_session_new(): fix skb reference counting
c8c24edcca98ee2dca24d4aa827425f52eb2fdcb platform/x86: asus-wmi: Ignore return value when writing thermal policy
5e552e86ee7c746f68e3018e13d3fd76f50b7770 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
1d448665ff3fb5ec8123627254e2b2b4d2ec5d07 net/ipv6: release expired exception dst cached in socket
e77c5c66b181830af861be438d51ccd6188c21c3 dccp: Fix memory leak in dccp_feat_change_recv
4dea81ad82b5cde338c46efecf01ba4479645711 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
e40970e03d5db8da1cff16657f46159e8f93b894 net/smc: initialize close_work early to avoid warning
cc35675528cadc37e22be326dbdbefe972094f4b net/smc: fix LGR and link use-after-free issue
ea938059ad64892abb88900c2a29b9bf8facd609 net/qed: allow old cards not supporting "num_images" to work
0c95ae9fc636165341a92481afdfc89d9a2d3e7e net: hsr: must allocate more bytes for RedBox support
9c93c7f09903826006d11f6ac0403959ec7d0e41 ice: fix PHY Clock Recovery availability check
0dd7d2a891e0ee67df1f23e642a32ffe52b9c80f ice: fix PHY timestamp extraction for ETH56G
923aeb2471ab3e57370d3e52168d215c66dea65e ice: Fix VLAN pruning in switchdev mode
eefe216d3c5783d07329d1136a1c2674e3263227 idpf: set completion tag for "empty" bufs associated with a packet
257f39d5355f63b68ace9c2b7b56c5c1f8ca1ada ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
b1c65e2a4861d59e248fc66243d46dc59b5f7f10 ixgbe: downgrade logging of unsupported VF API version to debug
1416be70c6c91439f26f0ca39050fbbca44e333b ixgbe: Correct BASE-BX10 compliance code
d6778cfe0c3cc5d658b963b0e76c1b97f67cd00b igb: Fix potential invalid memory access in igb_init_module()
6cbaa023e275a3491458f2c0d0549d187ec17755 netfilter: nft_inner: incorrect percpu area handling under softirq
88fea87f015a0cecd545bfb991e5bd8988021971 Revert "udp: avoid calling sock_def_readable() if possible"
8d09d6ad8e2fbf6c95af322fdcdec1e142fbcf62 net: sched: fix erspan_opt settings in cls_flower
29a2570c26a0601903ac34639b228c9771ef8e52 netfilter: ipset: Hold module reference while requesting a module
2cd76d29985148c20b1ddc0d53bd7145d6adc751 netfilter: nft_set_hash: skip duplicated elements pending gc run
0508f6005218a15b93a570f896d1d04ed4652d13 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
564c9d8f91ce7ce5155ec44242a55425f6091ab4 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
28bc198c3722750257953d434a20331aaf3474ad mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
fd967a1cb2e1ca8f48e505bef1de6d206b882b2f geneve: do not assume mac header is set in geneve_xmit_skb()
8b8c260eaf56ef22eac06e7eeae695d97123ef2e net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
ffa27440348d195503711af3a132afc456e32816 net/mlx5: HWS: Properly set bwc queue locks lock classes
c8c1710e6064aeeb3a8ec53f1c8ef8510aaa150b net/mlx5e: SD, Use correct mdev to build channel param
6570a77bb92ada3f131321b87ef9b5a2863248e3 net/mlx5e: Remove workaround to avoid syndrome for internal port
8d2eaf2a2ee1ef1f4b21792d28b540c6c101f6ec vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
65cb02a9597617500aa827d056dd38bd025678ba vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
cb67ab3aae6a8159048732a85cc650c17f990e1e net: avoid potential UAF in default_operstate()
7382f4a7794e3bae3c8d7911e144cf6e9120da06 gpio: grgpio: use a helper variable to store the address of ofdev->dev
f15ee8d99e89d7cb051c7a703a7e296291b3dd50 gpio: grgpio: Add NULL check in grgpio_probe
fe19d6af45d847f7794d5381e5a572abd53b82cc mmc: mtk-sd: use devm_mmc_alloc_host
9cb5019ba29faab68b093cf25dc086a2819886e7 mmc: mtk-sd: Fix error handle of probe function
cc09e7f4e77e5ea8451d151eb5e30934f8cd854d mmc: mtk-sd: fix devm_clk_get_optional usage
223b4297352de45339fe43dc0ef62ff33aa3c8ba mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
b1a7fd6cd7440090bd7c9e0aa88cd6b9ef213744 mmc: sd: SDUC Support Recognition
f04f3588a2a4e6d8e2e7f10c615aafcadd8a5f47 mmc: core: Adjust ACMD22 to SDUC
f225df4dcac7698ce3f91dae55e7bea7e173498c mmc: core: Use GFP_NOIO in ACMD22
05272b8b5e28c8b73faa5d040820b346ec50e888 zram: do not mark idle slots that cannot be idle
7a14039744cafbb59f55168f6300543afdf15db4 zram: clear IDLE flag in mark_idle()
57d3642ee350d1db0142cdcc67be97f7d868d95e ntp: Remove invalid cast in time offset math
bfc6600f76261269fb2bfb77442d615cd786225b f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
b8365e9d8c8363e483a8b22add8e5121618a02c1 f2fs: fix to adjust appropriate length for fiemap
ae35911f0ee3c73a5c8784626345f66b5ff81b5f f2fs: fix to requery extent which cross boundary of inquiry
a649598be986a0547bf13966f7df069cb5f8a82b i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
52b770e8bb9bb3c8618078a7e684d881643041b3 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
31c2dadbf7f95f3049fa6e8f212e06092bfd8c6d i3c: master: Fix dynamic address leak when 'assigned-address' is present
3f2ed3c9621ba982e96d40195e477fa783853281 drm/amd/display: calculate final viewport before TAP optimization
046944554d6fbb5f0488f4e16ca9b90b2cdfd72f drm/amd/display: Ignore scalar validation failure if pipe is phantom
ed2074174ddbc46fb27ab0a4069c94a6c96253f0 scsi: ufs: core: Always initialize the UIC done completion
edcbdcee90c394d0c53714a4c75facc85492995c scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
ee710d081d82fb0f81dea620e2ca02e37e30f9a1 bpf, vsock: Fix poll() missing a queue
2652b1c0dc3afc60e433631249f0e67c948f1333 bpf, vsock: Invoke proto::close on close()
7fb5c35fd5248c15aae4f557e6aab40eca9dda3d xsk: always clear DMA mapping information when unmapping the pool
aae1354bfa28ac0f7128e502a8091887c338bfdb bpftool: fix potential NULL pointer dereferencing in prog_dump()
bb280576ec5ccd75c0108e236ed1169a383bb95d drm/sti: Add __iomem for mixer_dbg_mxn's parameter
332dd828ae968d4b3dc89ba113aa683b9166245d tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
068bb435cc303c1b658a14a566ae3d6e616dfc96 ALSA: seq: ump: Fix seq port updates per FB info notify
f511a1cad1bf6e6d732cf34d5df9d671aef1c3af ALSA: usb-audio: Notify xrun for low-latency mode
fc6aabb7da54524d7fd4af4545770d934b9164ea tools: Override makefile ARCH variable if defined, but empty
0c90edd2311280c5ec5731acd3f7256e550c7b26 spi: mpc52xx: Add cancel_work_sync before module remove
48f3a1a3437a5f2961e0d06f10940ced14a68cbd ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
cbc626650767060e51c1342e52a84dddcd0a6cd0 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
88866ba87ce17171f6d08f843da1d423a3757dc8 pmdomain: core: Add missing put_device()
af57a6b496353080133eaca6772f37487e4f0b3b pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
088c6786b86cd68ad9485f1b59945c8f0aa2e8ae nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
f88f6dc55871c3291f5f6a53a5e2b80b1b8195de x86/pkeys: Change caller of update_pkru_in_sigframe()
c897f454b9659328241dfd1e21991bbcf723e2fb x86/pkeys: Ensure updated PKRU value is XRSTOR'd
e89934f488f020156f8add5f2d2634eb3f960ca5 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
5653cc9b382c17511747101abe72865156934e62 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
8cdcf0a0b26d6be24a8db85ef8be5f6fcdbc054f drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
96a6c1046de9c95a7a3b86d62a930a64da070d1c bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
44afd128ea053b14fd020b4562ad5ef0b2372566 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
3708ba95bfacf2938dc26da344edc13e78f32b2b nvme-fabrics: handle zero MAXCMD without closing the connection
87804423ec92d8abcf7d49be47b31ca659d59935 nvme-tcp: fix the memleak while create new ctrl failed
92321e57c3d3ab00991bd60790f306ef182ac48f nvme-rdma: unquiesce admin_q before destroy it
8fa370b259a3884b9ec5141d29b1df549e173cdb scsi: sg: Fix slab-use-after-free read in sg_release()
544632e2f0110b125b0f9fc518560e4cd9538481 scsi: scsi_debug: Fix hrtimer support for ndelay
995967ddd722a58f449f78a4664cf84e3fecc3a1 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
fe0be366c0db35e3ab15d4b7316ecfd0f3f20614 drm/v3d: Enable Performance Counters before clearing them
5bae0caf565286ed02cb6974809db638cbcd653e ocfs2: free inode when ocfs2_get_init_inode() fails
e7688b85872e2f8bedf7b9a7a8dcac6d176b8ac8 scatterlist: fix incorrect func name in kernel-doc
f53761a3dfe66172e8fba72e36ef0bee1012918f iio: magnetometer: yas530: use signed integer type for clamp limits
64a3879b5dbb07f549269c2b4b4b9a601fdf3e0d smb: client: fix potential race in cifs_put_tcon()
d1d3d8baadd1b0884b64e84f8faaae9bb1133bf3 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
e5cd6274ddb4249ddb95459740faaaa3387434ea bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
b2461498c586c0ccf17113ef9b12918e80c52b88 bpf: Handle in-place update for full LPM trie correctly
abe010a790105d4fcca30296e244c13466a990a2 bpf: Fix exact match conditions in trie_get_next_key()
e8d231acdda49a1b0535c59280f01a6b9da93032 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
1fd2ab004e1dfac638d2dcddbf94de558db19f9e rust: allow `clippy::needless_lifetimes`
1e08566eca5c7aaed02749942c394acc7b590df6 HID: i2c-hid: Revert to using power commands to wake on resume
221635ff9c57b32c7617bc70733a7ad243822d3e HID: wacom: fix when get product name maybe null pointer
7e8992e5a0e09c59f177bf3800f33dd049d5e41b LoongArch: Add architecture specific huge_pte_clear()
ff8a1b2c47e990d04a3b8071ea99868e08456db5 LoongArch: KVM: Protect kvm_check_requests() with SRCU
0e9168a5b94284391322c52e03b1fd8aa2e678e7 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
a64a5b36a196ab7dc64b02adbe96524934bc8929 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
1c14b9dd4bfdc9fdc8d059bbea0c8079b6fcdf1b watchdog: rti: of: honor timeout-sec property
e0c627dfda3e18ec91fda07aa3c081c065001190 can: dev: can_set_termination(): allow sleeping GPIOs
4bbd463394c2e2d39f18d07d668c337ab9d5dc76 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
f8dc1e2214f2062e232f674419b7f79cac570c8b tracing: Fix cmp_entries_dup() to respect sort() comparison rules
223282d346d5cc5d700e3d69b63c0c11a2a7e4ab net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
2dec1d6ef421c547c38d4d92708a3b8032926c86 iommufd: Fix out_fput in iommufd_fault_alloc()
2185789eb587a0f3fa74e76f3176bcba23e00cc4 arm64: mm: Fix zone_dma_limit calculation
6b789d84cd3688944d8f1bda159a03434ab0d185 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
01d48370c888a8d87e365b3b2efb6b0eb85417c6 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
783434dae4c5b681e83addda967bd0590141d226 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
410f679097fd9f32762aca7baa955e8bebacac18 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
b51c5a6fc90f70962728e515e8748a76b297520d ALSA: usb-audio: Fix a DMA to stack memory bug
22efc5b341710d5a1ef7b94ef4e27146afc8ddd7 ALSA: usb-audio: Add extra PID for RME Digiface USB
9f72062809202e8543a28db9606477ad87802ced ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
e2a0d1f178cf7f858bb1e466ad80a792d7c36557 ALSA: usb-audio: add mixer mapping for Corsair HS80
c7b3550a90f21a8ce595ed7cbe36247f0cf3c238 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
0e7ec3b135b1b863ace40fe077bf7b0720d8b8bd ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
b4f6ce6ad7d12de39eae1dce8fa102a1354382ef scsi: qla2xxx: Fix abort in bsg timeout
3aa4e06d2363f385eb7dba2df8f872613aea10b4 scsi: qla2xxx: Fix NVMe and NPIV connect issue
18a5e0c51c2f49d9894125d71cc4aac00f370324 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
1bb3f4e8958f930a83a632d6896d0296850ae947 scsi: qla2xxx: Fix use after free on unload
24b0f96c89a8e06741f01064c34ec222c1457012 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
052e562d7c5f33d9f3367e84a791f2e51078cf5f scsi: ufs: core: sysfs: Prevent div by zero
383a2b6b406291015d991eed20779197f28d8caf scsi: ufs: core: Cancel RTC work during ufshcd_remove()
d81e816ed19386b15440147ca0d375e765f62659 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
d0074ca1d0e453706b1b8d5182fac0afbeff5f9f scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
41eded6ab2969eb1665e62689c854aba5bfc216d scsi: ufs: core: Add missing post notify for power mode change
e9c6903c60702da5a9b52ff90c0e26c1ae9a28ca nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
c07848f371d628ca45fe54f9d7ceeeb9bd76630c fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
a095e371c4428f917c9e9c9065838239f6ce1907 fs/smb/client: Implement new SMB3 POSIX type
cd76a0b664500f0e9eec49f0bb9035187374fe06 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
7848fd58759479e242d2c24ab8cea5d7540a4ed2 smb3.1.1: fix posix mounts to older servers
5722d3c63bfc647339e8febc674b7ce49a03493e io_uring: Change res2 parameter type in io_uring_cmd_done
288ebc497156ca835de85ce7527f2cd967854e28 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
c5c78ce60bea2de5164065e4042a92060c8e72d5 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
99c16906c6dac607680c5ab8b9572c10256f75fe pmdomain: imx: gpcv2: Adjust delay after power up handshake
b27d90047d4b15be1201c0930dfcc3919e0c945d selftests/damon: add _damon_sysfs.py to TEST_FILES
2981b79dd68da28bb86ef6b58ca786acabaeb572 selftest: hugetlb_dio: fix test naming
8f006dded39a6e0ba3ba3e720ca02108b4fdb047 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
52e236b17b9233782d03a31e8ec7bd20ee0c2c50 x86/cacheinfo: Delete global num_cache_leaves
564d55383c2d258bb2e01f75da8dfaec7cb4a604 drm/amdkfd: hard-code cacheline for gc943,gc944
ee7d487d48340d93cd4db0b64c400634f7c2964e drm/dp_mst: Fix MST sideband message body length check
7cde00d261dde54e42591466c9ec263e1f7f1d89 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
24cbb9bedbdd4aa35fc68352fc651b80b5d8f8cf drm/amd/pm: fix and simplify workload handling
5a980154ae5bda30e4ff9dcaa7de4b703b1b7f85 drm/dp_mst: Verify request type in the corresponding down message reply
58b59e1ce00f4c2409a68cf88d85d77b20c61011 drm/dp_mst: Fix resetting msg rx state after topology removal
d5ec63932da39682d531c838ea0308db55addc4a drm/amd/display: Correct prefetch calculation
48ca799204e054b6ecf6af5f00c759160fbfb32a drm/amd/display: Limit VTotal range to max hw cap minus fp
3770465fa62c2a71ed9bbd8ee2ccf2471331a8e7 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
af925faf7fb9632e17ae4b0a8f66a64c6fd1c0ff drm/amdgpu/hdp6.0: do a posting read when flushing HDP
27a0795aad7292c403be5ae3cc4b2187ccc1680a drm/amdgpu/hdp4.0: do a posting read when flushing HDP
7cc16d621f8ff6ad6567edc08f0c6c7b27387972 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
6fae103f263ea0b5f519ce138d691f21497f5a74 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
36e5a2e84f95b3bec4e31994c34d419cf37a4326 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
4744efbb2a351705c296e98245fe47ea85fcaf96 modpost: Add .irqentry.text to OTHER_SECTIONS
544fe48785ea5ed45a289af895fa88584742ab25 x86/kexec: Restore GDT on return from ::preserve_context kexec
166a71f84cba142e6a6f8248b10d9628b7e52417 bpf: fix OOB devmap writes when deleting elements
6a78c574f9b19ff48c2adb0a5bd15f509edad7ae dma-buf: fix dma_fence_array_signaled v4
377162d872e50343abf8942b4dae546e7d4b1d2f dma-fence: Fix reference leak on fence merge failure path
f296761d697a7b27b33f7af6b1cb68eec42294e6 dma-fence: Use kernel's sort for merging fences
bba6ebeaba0e93c417bc2dabf95d2a4645385c8f xsk: fix OOB map writes when deleting elements
35dc7b18654783afd41743be428dfc007ae07bea regmap: detach regmap from dev on regmap_exit
824707fb37a877e398c33b61e7da249605f269c6 arch_numa: Restore nid checks before registering a memblock with a node
d1f5ce588c7a969b4ff6a6539b7b9f59632c6180 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
4cb91d7f111c1ee12125db36211003288d0f03b8 mmc: core: Further prevent card detect during shutdown
f6defd646f362a46f0853321daf27d8ae4305ac6 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
da67755afc651796145997ec873a429bd12b84d0 ocfs2: update seq_file index in ocfs2_dlm_seq_next
5d35c5353b2058ed3a4cc1ee2a23a87ee1ed50cb stackdepot: fix stack_depot_save_flags() in NMI context
82ea7d4370c1ea211095c04661a4c9509404df4e lib: stackinit: hide never-taken branch from compiler
284ca374ab49b0647f737b64945a29276076e163 sched/numa: fix memory leak due to the overwritten vma->numab_state
f3fe2a0f0944b0bb0aaa807531c9f85a4ab259a3 kasan: make report_lock a raw spinlock
7e96ca5f085b938d0dd8df63fc4b0d5be30c4a3d mm/gup: handle NULL pages in unpin_user_pages()
932397aeb0ae2ae5ebcecf5967108a7985a56c64 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
f39645a4e7e437ce76431a32b09838c2ee8445bd x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
e5726595f67801cb65a1c06bbcb121c1adf25551 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
7ae99842de20e9099d7e8af1897f0c46d6f92d5f mm/damon: fix order of arguments in damos_before_apply tracepoint
012b852a90c8fabed7eef33f804fd555443394af mm: memcg: declare do_memsw_account inline
c1838f458e98456b47f488674e2593a8478842b4 mm: open-code PageTail in folio_flags() and const_folio_flags()
bb38c43e83b13fb0ec05d9105ba1fa312d4bc0be mm: open-code page_folio() in dump_page()
a387d3ea87fe91d63ebc3ad25829d4b95f409177 mm: fix vrealloc()'s KASAN poisoning logic
e4bff8718737c77865174ee68c065943183460b2 mm: respect mmap hint address when aligning for THP
01278b8e452acc39fdfab7040984349f3a2b05a4 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
74ff8335b595026623d062a7538dd09b20f821ed memblock: allow zero threshold in validate_numa_converage()
c97d5e8c58824bfc297840af31febd6d04078cdc rust: enable arbitrary_self_types and remove `Receiver`
757cb75a596c0ae082623c1a908d604e550b0f32 s390/pci: Sort PCI functions prior to creating virtual busses
9f2fd7fc2e1ff32ed2a76982aaae4dc693580a18 s390/pci: Use topology ID for multi-function devices
12be3aa1d0d668d28971a2d88abad5f110518488 s390/pci: Ignore RID for isolated VFs
b9617b3ba06e2d9dbcb1cb9d79c62515e77c0ef4 epoll: annotate racy check
f20632af243d8f9ee93201b51b0b02b508289309 kselftest/arm64: Log fp-stress child startup errors to stdout
040c4c439868dc75308cc3b767fe187a55fed9b6 s390/cpum_sf: Handle CPU hotplug remove during sampling
f32e5523d90cefa110dfe9aa34c5f5dda7e2aa89 block: RCU protect disk->conv_zones_bitmap
8f28384df1c9d5866a1c7e9558eb1ef174eec392 btrfs: don't take dev_replace rwsem on task already holding it
008ad90fab3eb91db6ffef06aca148bae18644e1 btrfs: avoid unnecessary device path update for the same device
a56f9815c885b1b632115e9dc56d6a0628c2313f btrfs: canonicalize the device path before adding it
6d0a1f9ead4b76879732fb3cf4d10ddd3f9ebf15 btrfs: do not clear read-only when adding sprout device
158617dfba770ec9ba55114455fecb515bd7c815 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
f0885e2809a0234646c31ef8641515469c8399fc ext4: partial zero eof block on unaligned inode size extension
947b250864a869e3ebcddd03dddfeedc25de32d6 crypto: ecdsa - Avoid signed integer overflow on signature decoding
b115c56668dd3c0f71e00c75217b2c77139c71a9 kcsan: Turn report_filterlist_lock into a raw_spinlock
a8d4902c06bba0b7b68a3c02b9009b62476276d0 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
2d5cb53c66ec5163240da80928e23a1a0008c12c ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
d2b76e9fc73dd0de45c63191e55eeadbd03bd15f ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
3edb03d1070e091c53125bff08eb131cf8e4da4a ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
af08e1cddf305928404ee27565b40782f5773cbe perf/x86/amd: Warn only on new bits set
3d60dd0d1407d67d25254c9acc7b5ef19d32f1ed cleanup: Adjust scoped_guard() macros to avoid potential warning
a00c0425edbb12f521b57138ae4d45cdb35b77c5 iio: magnetometer: fix if () scoped_guard() formatting
55fee3e3116abe2b55584e5a9709abb39036e82c timekeeping: Always check for negative motion
40f6117b9fef088729bb526786e511fa840e29e8 gpio: free irqs that are still requested when the chip is being removed
77d41f34a1b207a328598ad40f69f25891930512 spi: spi-fsl-lpspi: Adjust type of scldiv
03e90c140b2159c74450cd363d30c03d197f3a83 soc: qcom: llcc: Use designated initializers for LLC settings
eb0b7882374c05646b5d34e3d4cedf36ef236aa6 HID: add per device quirk to force bind to hid-generic
50ca0f17fb17b42f6c5b4eee61df50f0af8656f1 firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
e8d1eba25b218ed1bcd07da53e1a32062d82738d soc: qcom: pd-mapper: Add QCM6490 PD maps
6c3fea8f2820f4f6ed18de2189f16ef5b4103d61 media: uvcvideo: RealSense D421 Depth module metadata
5bf4be39ba2ce86b51da9ba54f1e9d66bf2c9b36 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
96153bba3d2aebb6e41f23c8b35840b082b54fb6 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
ad53891dde8db7ecb57de97b66fe22a8cdb34b4f media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
c9b12c345c047a2c9b1abe11da5506430ac747af mmc: core: Add SD card quirk for broken poweroff notification
ee87ea993d47d0246405286c7fdb2bcbb084df98 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
b7b577c6e3cc77548dae48de587260c5af0c65e3 firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
24435dcd44ea1c0eba05603c8fcb0f27e2f456ff soc: imx8m: Probe the SoC driver as platform driver
cec2b1afd0d2a7fac89c36ba7422434298928bbc regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
b49988d85f1c013764414c7d2241a4e0c08f121b selftests/resctrl: Protect against array overflow when reading strings
2510a22a6bafbc28122a347dac30feb73388191a sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
4912376cf7228f6a00c41b40b21ad68086888e33 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
fc222c36d8dee1938852f6be74a350e2fe70f47d drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
7bf94035a6e445a196d77b77f33edec4bcecbbf9 drm/xe/pciids: separate ARL and MTL PCI IDs
f1410a0bb0dc5262e1f2b3f90c7ba9ea5c48c213 drm/vc4: hdmi: Avoid log spam for audio start failure
52fff8df00bda95c305e383209c40d1db817fd8f drm/vc4: hvs: Set AXI panic modes for the HVS
07e65a0d42edb59f10c05cc1341416a7eadcff77 drm/xe/pciids: Add PVC's PCI device ID macros
151e6c6d908369003082318209a37c82c9e902e4 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
3d099d37537da7350c1fac68cccf6826ab75012f drm/xe/pciid: Add new PCI id for ARL
1a11cf3262119f45ea5d072e7e6c8679ebcd7c1a drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
67a6d2f73cfa2c13905f1a9e27d9effe7458a283 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
60cbbd4daa74ab77640a3a9afa6e2d25faf52f2f drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
91f76cc1a691fa18f911f59b3bf73313f7d657e3 drm/bridge: it6505: Enable module autoloading
3b881f02a27ddec89ac7b1c83e3a1e4b86559ee1 drm/mcde: Enable module autoloading
0000a2875979002efd43d3cae4193099670b59ce wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
4d339d6c84af7e0598d2b59b9a7dc949791be523 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
a78b5a0c331d4a1058b61aa23d00a24c6bedccc9 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
c17446c4df34ce15a78661fe22bb8bcd12099093 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
c1c49577e55dc71bbb0553771dc0770dadb20cfc dlm: fix possible lkb_resource null dereference
1c2b410ff34760557e53a1e9454963169806e4ba drm/amd/display: skip disable CRTC in seemless bootup case
6055aee2acfac679961c9417dd2d78fe600b076e drm/amd/display: Fix garbage or black screen when resetting otg
52ecb037ae8ad7bb4ef59f8f2102bbe8746a9421 drm/amd/display: disable SG displays on cyan skillfish
8c6e58ca3ab2b37c91c1dff84f8acb2001dbd8c4 drm/xe/ptl: L3bank mask is not available on the media GT
d1b55912c1a9f20a9b816b3e87ab48cefbfce4a0 drm/xe/xe3: Add initial set of workarounds
b82be5444a84c4e88963b34ab00d2c6c0459d9c9 drm/display: Fix building with GCC 15
db75673d62af6feac470c1d094c7782e6c475379 ALSA: hda: Use own quirk lookup helper
f03c099f2023fd46161aa02cefefdf8266b5dd58 ALSA: hda/conexant: Use the new codec SSID matching
988d305e59af5f98b0a65619c1fd96fe7539b044 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
bc2c44e549349706efbdd0d968bf908c00df8e99 r8169: don't apply UDP padding quirk on RTL8126A
f2c01f9b67e38f078fd2a838d867d46a87f23730 samples/bpf: Fix a resource leak
c7b0f4fc19096d75db3e5e4b8baf0c4f14ab0cde wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
3320d1cab54dbd6f7e1898dee59f86011b8a01f2 accel/qaic: Add AIC080 support
bcb465cc8cf88e4315b1d02950fdcb7c23b6e8b7 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
bf827bfa81e23f6f9bd10e21c2784e9aaef5a9b1 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
dd907edbf54650139e4d5b858317389543d485ae net: ethernet: fs_enet: Use %pa to format resource_size_t
22df2eea57e70f32d8f2bd9e73c3bf7f895a5bb6 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
9b92b5eef28539290ccfc50ae3fad74584f01fef af_packet: avoid erroring out after sock_init_data() in packet_create()
cbe4f36edecde89aa7491703c6431f08a47a400d Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
a2d1f6b7f5200ad63a38b132f3726d3fd05aaff9 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
a4bc12546bd552fba663f7b20c11f6a266de22a7 net: af_can: do not leave a dangling sk pointer in can_create()
a6744d0463b9c9c2c90905f6e0294b8655c95a3c net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
0947c262675e2d28e9c29a750c1253dac5077236 net: inet: do not leave a dangling sk pointer in inet_create()
f69c9d707c00c58ad7e0e1f26eb7c6087aa2f9f4 net: inet6: do not leave a dangling sk pointer in inet6_create()
e2110a9bb116d0ab35bdde62ca45817b4294f711 wifi: ath10k: avoid NULL pointer error during sdio remove
e45121c0942b0ed016d8dceaa03cb532f7583923 wifi: ath5k: add PCI ID for SX76X
18278592ae44d810fd5d5bb75a480c2f8c2fe8d9 wifi: ath5k: add PCI ID for Arcadyan devices
76ba76a1f7c26ead4c538166d57753c7958fc8a8 fanotify: allow reporting errors on failure to open fd
fb41ad6e85262338d513ede307419e5fba05e7c7 bpf: Prevent tailcall infinite loop caused by freplace
11faa642f63cbcfa41c33eca39a19b066aa7485c ASoC: sdw_utils: Add support for exclusion DAI quirks
c49d2eddc2ac0038e5932621d07f43a529533cbf ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
5f37bfaea8c183ea98f4c61344537b5ce201a155 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
6076c052de019e0f27ce212d7e37151f543e4d6b ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
a2ca6d47a91704065ff56a6e717b4bbc57daf09b drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
7ae35011eff508aa4c40d5c64b72d0decbde8d03 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
f3e9b566322b6bef0b81bbeb0890adab82ae8c36 net: sfp: change quirks for Alcatel Lucent G-010S-P
452307a3f92c9e52f7cd1d48b9540edc4c1269f0 net: stmmac: Programming sequence for VLAN packets with split header
2d9b5d4affad7e44cad14b24880f0bb1a9aa76df drm/sched: memset() 'job' in drm_sched_job_init()
e786fe706de210fc88e3e0f333d0da0118c4b137 drm/amd/display: Adding array index check to prevent memory corruption
eeec501827c73e79608e1f6f1fd9d189a3ee4b04 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
4ae698ee5c220580896f287589e4678cff2e1ae5 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
820cc92612192be55dd5204718cb50b988c192cd drm/amdgpu: Dereference the ATCS ACPI buffer
eaa444d3ac57adbab93dada88463e0c7f8053eae netlink: specs: Add missing bitset attrs to ethtool spec
b9a65968f934ac1b8ab711d147b74a252a477fb1 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
0c31e764ced5dece363003020558c5fb1fb9d170 ASoC: sdw_utils: Add quirk to exclude amplifier function
e64f88dc8b0232ca121273a80587b7082512ea06 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
984c61afdcf0fc6a7f9353cac4e5a0505be0e859 drm/amd/display: Fix underflow when playing 8K video in full screen mode
f238394827da53341ad58451f0c514164a9b8127 mptcp: annotate data-races around subflow->fully_established
4044fd87ea4ef3f564f094e39e2620a626888fde dma-debug: fix a possible deadlock on radix_lock
ea2eb15ff072ef3f48c6560930c22b8f2632d527 jfs: array-index-out-of-bounds fix in dtReadFirst
9ae9b31fddecad4bfccf938e3c4dd4a34b193e43 jfs: fix shift-out-of-bounds in dbSplit
021cd3bc1c8e72c0bbed957a3c9ca2f179b62649 jfs: fix array-index-out-of-bounds in jfs_readdir
06edce788f457013d89daa6dddde927fa26ff324 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
06b8e2f90cd0d4e1dca53b790b967b5009613874 fsl/fman: Validate cell-index value obtained from Device Tree
0e06281c31f671869d00b53e3db5ea37dcd0c958 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
af2d375a3692f0ef06d2c650be66d50efbdf93a8 drm/panic: Add ABGR2101010 support
4ab0d726be35c96a14134edaa4d223e08b5ddee5 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
20a3ab0dc957752c8910bc67ebeb7fea6e71e19d drm/amd/display: parse umc_info or vram_info based on ASIC
15dc1c1e5d9a705dc33f0460bc38a28b391d0648 drm/amd/display: Prune Invalid Modes For HDMI Output
79b886f8bac5b2b410fd83206aa8c9223dcc0604 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
3b0d7d644ca945d97c3c9eea464604ebe6d0889e virtio-net: fix overflow inside virtnet_rq_alloc
2afeb9ffce9a26b2ae7581a83b1aa5d28c13ac22 ALSA: usb-audio: Make mic volume workarounds globally applicable
7e876d90a705cc9810425dbc99f75ace34598096 drm/amdgpu: set the right AMDGPU sg segment limitation
846e6c4f5737dc3608f2ad8805570d0f29d3678b wifi: ipw2x00: libipw_rx_any(): fix bad alignment
ca3abd90b23126fb9328fe86ad357874d5657532 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
a87e3912e96e2c00180544ff03b75e8b62206c10 bpf: Call free_htab_elem() after htab_unlock_bucket()
aae01a9471852309d19f27de5fad3916c53cc940 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
5072d436438d25b060cb4cff5074e5037f3f8dd3 dsa: qca8k: Use nested lock to avoid splat
d2943720a6e1040a4aeb9ed70b9f68db461d5dd0 i2c: i801: Add support for Intel Panther Lake
3ba001572895f00b6004670b85926e6db5a8a1bb Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
820716307feaf3e0256830dc961cdf912c98dffb Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
f12abd4fbdb9727498ef2572a6ff8f34f2556c83 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
9b1db07fce398b1cc4d410d20a4e0aaa7fb0d66f Bluetooth: hci_conn: Use disable_delayed_work_sync
eb9e29ae7d7682ee26415cfd9b27835af8d7753e Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
1ceb47063e0ca05872736fed5e63a3b957d84517 Bluetooth: Add new quirks for ATS2851
57a233e9d0eb10291e943cf2b66dc8924cc13a8d Bluetooth: Support new quirks for ATS2851
e6ec2f3729e632c2a614398721735d58ee042143 Bluetooth: Set quirks for ATS2851
219e55e384f42aee7f6320ecf42208d87a973cbc Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
43c3c4def4be82952c5e99b1378cfdbf86977fb5 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
156201dac911587399495ca0075af44e80f5dcac Bluetooth: btusb: Add 3 HWIDs for MT7925
927c66c131a1f1f77d906798f9f2ebb1707c6e52 ASoC: hdmi-codec: reorder channel allocation list
a659d51987519a00d99b4c1e32287b2eab9eb9c9 rocker: fix link status detection in rocker_carrier_init()
8b99b8012d635f87eec027c89a1e991fbee05986 net/neighbor: clear error in case strict check is not set
5455a4bfc0b48809b87af7cbe6d31da288f0e016 netpoll: Use rcu_access_pointer() in __netpoll_setup
144d14e855aa4e1114bfb44067dfbcfc02a49a4b pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
45df936ec036c34f5d1872bec3bf8845b3b761a9 rtla: Fix consistency in getopt_long for timerlat_hist
62098afc502f4f8fcc47d9ee9a129002d6afeece tracing/ftrace: disable preemption in syscall probe
ed12df6820fc7f365c3c050391083c37e54966fe tracing: Use atomic64_inc_return() in trace_clock_counter()
06d68052f4c37f4eabf3cce7618746ce4c1b46af tools/rtla: fix collision with glibc sched_attr/sched_set_attr
7bf8ef6b666a616bad743a2c2cdb4d4497d9760f rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
32927dee37db80c81a0f2739fdb8fc9442b4e023 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
0a9fe64bcf8ad6bb52ea8c5fa9a2e6b5c1e3c4d2 scsi: hisi_sas: Add cond_resched() for no forced preemption model
aad8e572c0abc3d18fe87d5edbf147e4a88216fb scsi: hisi_sas: Create all dump files during debugfs initialization
2176af81a2c64436bd6004949c7c208d4a7ab7b4 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
edaa8dc55ae33d60ba5b77d31882bdca1ad59426 pinmux: Use sequential access to access desc->pinmux data
876ef3a87840b720c373aaa59c7089275f6d474f scsi: ufs: core: Make DMA mask configuration more flexible
f47068e1ad7838ca86e9c8cab15bdc406133ffb0 iommu/amd: Fix corruption when mapping large pages from 0
019f9605da1578628598bf87dfd2b9389886be6f bpf: put bpf_link's program when link is safe to be deallocated
708c7d2d06245f4a3b577c7b6270a6c5a96fe2c0 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
a6cf3e9837536086b312dca1c7f35f43fd49a321 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
ef5f8eb339ad95fb6f0b6492aa611a09d5dc6494 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
0007d484947051990d4a8839494799358718543e clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
07bcef934fefc7380a3eabafe19d4ad30bdec91c clk: qcom: rpmh: add support for SAR2130P
d56e3e467390f09925dd9c2e0aa17c735839eea1 clk: qcom: tcsrcc-sm8550: add SAR2130P support
4a981d51065cbd4e1ed73ba6b2ca8103c77232aa clk: qcom: dispcc-sm8550: enable support for SAR2130P
3be3f5d22a2434fc2a4393dd3a44ee518f8be91d clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
a45443c550766e856549991b91e9e6b2351f194e leds: class: Protect brightness_show() with led_cdev->led_access mutex
4bdcfc038b90d8b1cec8df4df11f022fbf4bc254 scsi: st: Don't modify unknown block number in MTIOCGET
ec443f4b51bd490f1f3313164352c1efbfdbdaeb scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
48c924a4b2592dee6e9d60278729257985ea9d94 pinctrl: qcom-pmic-gpio: add support for PM8937
f790d3275fe165d454c73eeff631ef8343761bd9 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
f0c36183b201f0fb2e169bdab2ef7ed96e3111ad thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
b64e99009f8736f9abc90531d200ec47943719b1 nvdimm: rectify the illogical code within nd_dax_probe()
03fcdcb188712234f230ae1534302a51c67c03f9 smb: client: memcpy() with surrounding object base address
ac3a755fa75ace3460d2aaf7459d2616b1ea128b tracing: Fix function name for trampoline
f97893997071253b9c4fb0f23fa73acb301733dd tools/rtla: Enhance argument parsing in timerlat_load.py
50ba760474724c8b0a70468b4c319457ecf5dbb7 verification/dot2: Improve dot parser robustness
1a2bf7498f72258b1ef19f1a6f7447c11d13209b mailbox: pcc: Check before sending MCTP PCC response ACK
0b288d0d4e572621edc5a9d6dd65344e20b1ad57 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
77326413f5160f71bbb0a36a18e775ac67dfd056 KMSAN: uninit-value in inode_go_dump (5)
9ef057a6c6bdb88d172b75bc0fc3a9292a38fc5d i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
119cf0ca795bc45e14ee1c2ce7a993b35691965a PCI: qcom: Add support for IPQ9574
1ade178028dc8b8bd46a581ca48dc2d9211f39e6 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
193ccea3c843ce7dc492c8a98755c41885498182 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
ee655d6ff7a36c47ab9541764cd4dad0c3ab6eac PCI: Detect and trust built-in Thunderbolt chips
ffde9fe1e52f08fd442eeb0f79300d53afaf3613 PCI: starfive: Enable controller runtime PM before probing host bridge
f23126f73a8e796abee35943b1cb5642e9b7f85b PCI: Add 'reset_subordinate' to reset hierarchy below bridge
400e45c42fa951d943527b48479e1bb19ed32af2 PCI: Add ACS quirk for Wangxun FF5xxx NICs
28f5448d4417149b05b76847ee489def7b0ebcc0 remoteproc: qcom: pas: enable SAR2130P audio DSP support
da64f2cbf62f3d47d7f11c0bebab86482ea837f3 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
6b9d0957b5ca35a573283ce7a5f28bdc6cd283ca f2fs: print message if fscorrupted was found in f2fs_new_node_page()
2ea562f91579159261ad68b634618e84b1fe0051 f2fs: fix to shrink read extent node in batches
f4e2612b992b3e64b66bf574521e63016cf9a1f3 f2fs: add a sysfs node to limit max read extent count per-inode
5455961fe91f6fc50ebe4d56e9e6e0ce00bab1be ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
7d32c747d15db64753855769f42bec7030655cd0 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
35f6856d8715780ec46f9f652bae30a02adf82e9 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
c1bd64343aeb1b6dd396c2393eeba202f4673a2e fs/ntfs3: Fix warning in ni_fiemap
75d215ca533ad127679e2c858225aa625d481a35 fs/ntfs3: Fix case when unmarked clusters intersect with zone
5f0154fc964d8d1154e8090b8aea849adec50d7c regulator: qcom-rpmh: Update ranges for FTSMPS525
45f07305ac76891c3b24d3477aa1fce4009f61d5 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
75fc74aab4b037a3cf4e105d1002478dc7c220e6 usb: chipidea: udc: limit usb request length to max 16KB
26c48d7fc339ee9d94f451f76d53f90cb7314fe4 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
817cb245c72e4bc256c945ad8d920e0a2a04cc8f usb: chipidea: udc: handle USB Error Interrupt if IOC not set
2dd3d6706a841d51a0513ef15c282577223d124d usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
0c27d1a355fd3b079b545c536a39d3cb90d19c19 iio: adc: ad7192: properly check spi_get_device_match_data()
14304cf7ef61e052daee7d76531327133ca68bc8 iio: light: ltr501: Add LTER0303 to the supported devices
6ec2093fd1cb438443921ca69e0f897865d051f3 usb: typec: ucsi: glink: be more precise on orientation-aware ports
70ee496612522d583cf58e5f6db2f644b4def1e4 ASoC: amd: yc: fix internal mic on Redmi G 2022
da817e4343228869ad3fb4096cdb8cb4b5e4f25f drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
0102f2331e2b1be479392986ef8f37dce410be8d MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
03bf6723387fb294e48507b20ecbe44cb0f24c2a ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
e155b8783eb908e38c244b286e8d27e49520d54e powerpc/prom_init: Fixup missing powermac #size-cells
2f9781d7fffb2d97841b37be4b646ff38d43a102 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
efb163e0ed46fea123d9cdedf62469cf9de38e08 rtc: cmos: avoid taking rtc_lock for extended period of time
b85f3e36c079e57ce7a026532d9d1d7324a2b00f serial: 8250_dw: Add Sophgo SG2044 quirk
6846b99f45de281803ec956999e6cf3c14227825 Revert "nvme: make keep-alive synchronous operation"
581d199b7708fa0114699068568bca863be93fc1 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
481610b314fd1a78f16fb577ad0d692aaa33f4bd smb: client: don't try following DFS links in cifs_tree_connect()
ac3f600944d8869c8893c798355fa713f37f1a72 setlocalversion: work around "git describe" performance
aa2d3a0cb9be1d67fc5a89d3ff375339a7894492 io_uring/tctx: work around xa_store() allocation error issue
5bcd2e82800834544eaa853f3e9c93c2b76531e1 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
9a7d12284f7d8a15b1a00b23350d57d4cb2e2f19 drm/xe/devcoredump: Use drm_puts and already cached local variables
79b3ea1404c62d8b660542c8d8f264b07b4e8be8 drm/xe/devcoredump: Improve section headings and add tile info
a84fcd7f560f026642d4a7212a1b5075326b3132 drm/xe/devcoredump: Add ASCII85 dump helper function
36ea28cb6eb715221e965c91c16146c3cb0dde9b drm/xe/guc: Copy GuC log prior to dumping
b55ca0893e221a20b29ef434cb7e75998e554798 drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
2fd875c6fa9ec2a22fbf1d08f8677509aa4e9f66 drm/xe/devcoredump: Update handling of xe_force_wake_get return
00d5fc4e6f7a585428e380a7dddab2646fb6b309 drm/amd/display: Update Interface to Check UCLK DPM
225931b76a3e5a119865196cea3039eb6b41208e drm/amd/display: Add option to retrieve detile buffer size
c73afd822a04217af47d054d476f7c6077c1f5eb sched: fix warning in sched_setaffinity
874e0a09fb7f21262a5aeed49aea3dd39acc96be sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
c3c706fad4dac08008aa08c61dc0725a88013b7a sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
4e91f6d7a21493d844bb279f63973070153d1fdc sched/core: Prevent wakeup of ksoftirqd during idle load balance
633b9f4e2f5b2bc30f8742e686a8cfa328c4c40a sched/deadline: Fix warning in migrate_enable for boosted tasks
7608495bb3a1f20eee27ca4de3ff49a0fdc8fabf btrfs: drop unused parameter options from open_ctree()
daa33b001d1b920328cfbdf8e636950de1e7bd18 btrfs: drop unused parameter data from btrfs_fill_super()
4b9c8317edfb4edcf0299862fd7ca329d3a199b2 btrfs: fix mount failure due to remount races
88567831ea7ad37e86a102bde266ff8bac25d691 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
01788352aadcc10962c10f8b105f378953d99637 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
43746f058701bb2ffa2940cb51a9a0d73e6de07e tracing/eprobe: Fix to release eprobe when failed to add dyn_event
a00c42e23539ab6dcbfb0eef621e3832bcef6ba5 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
01bf4f688d26e803eea88da6a60cb1a45114108f Revert "unicode: Don't special case ignorable code points"
b93abf0baf2294e890f4f1593ed7e9c7fba1a809 vfio/mlx5: Align the page tracking max message size with the device capability
825452e3cb7d4d9e594bfb502b299e288b78887a selftests/ftrace: adjust offset for kprobe syntax error test
42a406991ceefccdde980084f300452c0b212b8a KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
4ba4055dac395758a8a0a702248b840eeca26c34 jffs2: Prevent rtime decompress memory corruption
20f5dace76037706186faeb96df0f01cebb91e0f jffs2: Fix rtime decompressor
bcfc8cf22e295c6990fd670c2ce8ac8ad4858a8b media: ipu6: use the IPU6 DMA mapping APIs to do mapping
06454238b8d19a9190a4b17d1cca93cbcb8a9b10 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
427168192ef5d2cbf47d48f7420ff43a1e4ae5e5 net/mlx5: unique names for per device caches
dc29381d79b70acad75ee8652ac737e11ba955ae ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
428b9a439ae9086284196f4689a096baaa102e56 drm/amdgpu: rework resume handling for display (v2)
100ba484a41ffb0a708c52071716e4e274931c74 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
26e613827491f5ea2f2b05091fbe5f9ee29c5e29 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
d944298e1c545b56634fb3f8884a1d67d7816f33 s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
9a812d7486a7c87d954d0f8623e48d5809637204 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"

--===============2299975978122331440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05b865ee4650-c00624b9bb7c.txt

bc3d955b38b12cbb26bc9021b8e90702b7960cc8 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
7676dc5ec625331999c0770622db8127b730b6ab watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
c0cbd53eec9340ae42fe4789ca6ac8455459e645 watchdog: apple: Actually flush writes after requesting watchdog restart
29850525c44ae48ee5c36e042ece65ca958f50c3 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
730db9e5c121ae6c2fa1d4baf6c5793ee7b1a2d4 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
068b40e8e56af92fb4404ad9ea897d558dd9c636 can: gs_usb: add usb endpoint address detection at driver probe step
d8d31c7308e69af7b73abf6ce19412868ec58020 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
9ba516a2341bd7bd25854d5f30fd0b48eb45c3a9 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
d4bb5bceaa35b7ab7c135fc390eeda94e1ec1023 can: hi311x: hi3110_can_ist(): fix potential use-after-free
fa5d9abdf9854ba38edb4af9e3c0368bc89c1fd0 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
7e31d1920ea42a18058b08261f558b2569f49669 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
c4d01869f1a61cf1d8c5b76ca02d53fd93a099c3 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
405d2a9870aa67594a9596dc681d8c15969c9496 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
12d96edfdca4da56b87cd6d87589d9fce4dfa5d4 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
2bd3b8fa3d25dbbb09e1726983def9077c9a02aa can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
26dd0d8fb7ae5999df499dcd8ad617ae41d03e3b can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
1c70e03e4599ede674bb922ed4082511156565da ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
4a63992dc67f504a63bb3e5e9a9f37eea1cfca33 netfilter: x_tables: fix LED ID check in led_tg_check()
bc3c66a34edd348ddf801f8e1c278afcb81021ed netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
da850059b95bc4c4dcc3b1f1e7ecae8767a23453 selftests: hid: fix typo and exit code
ffdbd8fda0f484bd88713482271ff8944a8428dd net: enetc: Do not configure preemptible TCs if SIs do not support
f7d6c322ab9efa071b4f866ccc4bb5dd9b0a2393 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
54b8241531da90c4cc948f68b9fd70905e57bca7 net/sched: tbf: correct backlog statistic for GSO packets
e36eccf0ef1d773e83c65bcee41fba6edfb1a6b1 net: hsr: avoid potential out-of-bound access in fill_frame_info()
bd9b96be2af1f28ffb817d0061eb9496c0e190ca can: j1939: j1939_session_new(): fix skb reference counting
08a0037672eb11b6bca8fefb01d8f73e2bc0882f platform/x86: asus-wmi: add support for vivobook fan profiles
ac60509f67fea00e75a2fa1c13223d46cb367a30 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
a7e4efb5f71e4c35767882504894acd3323c7931 platform/x86: asus-wmi: Ignore return value when writing thermal policy
69e101845f3b39fe227ba415d7595020d3c9ff2f net-timestamp: make sk_tskey more predictable in error path
e73b876b5721bdb0af9b04c7e183e71e23f6ace5 ipv6: introduce dst_rt6_info() helper
2ae19a0a2b1969973accef16c4a8436bca497d56 net/ipv6: release expired exception dst cached in socket
3d456bf2d20de0eb2d9df98db4413d3a8ddc2128 dccp: Fix memory leak in dccp_feat_change_recv
8fcd4bec5c2bbd68f6b60a907d252b9d963cedbf tipc: Fix use-after-free of kernel socket in cleanup_bearer().
0a352ad64c9f72b8b6766f7ff7c94026d80c2271 net/smc: rename some 'fce' to 'fce_v2x' for clarity
c0f39d76965a22da7029f3c4179d0ab6814f1081 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
608d53b82c12d554d4b259924213f206dc7208bc net/smc: unify the structs of accept or confirm message for v1 and v2
c458df33d2f4aef4abcebbf504ce60548410a75b net/smc: define a reserved CHID range for virtual ISM devices
c2f4a9b7b537cb0d9406dffe750548dcef4ce5ca net/smc: compatible with 128-bits extended GID of virtual ISM device
f3c05c0ce3fdc7920469c320375c155c3fa70ac8 net/smc: mark optional smcd_ops and check for support when called
daddc9957bed5eed03f2d7c59b189e89a0e77338 net/smc: add operations to merge sndbuf with peer DMB
b9e8540510d94894f49bb139bb4dcdc5c75f0f6d net/smc: {at|de}tach sndbuf to peer DMB if supported
15814a102fc9c1b10498dd4c35e1f462eed8be31 net/smc: refactoring initialization of smc sock
75d475428055f52a2e8785c09468ff7ea075cd5b net/smc: initialize close_work early to avoid warning
ef535f99d6bd35f03d08d848bb0c54dd3c90fb04 net/smc: fix LGR and link use-after-free issue
d8c59da2f0560d97b829a615fbe0e44eb4a1b295 net/qed: allow old cards not supporting "num_images" to work
91f713f42677fcf535b3ab33e7052cd84aa27eb3 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
0da271a1fdf97d6222e7cd65508e4b47826fb905 ixgbe: downgrade logging of unsupported VF API version to debug
b3091a67ba80c50ae7ce0ff622931de65abeb02b igb: Fix potential invalid memory access in igb_init_module()
2774777cd7f35ca7f289684b2054c1bc30114158 netfilter: nft_inner: incorrect percpu area handling under softirq
0477ce9303da3190ba32a8a262e6e89958e2d07b net: sched: fix erspan_opt settings in cls_flower
54b97c5f5cdcf800d438d6b550d92016175fcd9f netfilter: ipset: Hold module reference while requesting a module
d9fd9ecae72c417451d7d9c3e229c84c115a072a netfilter: nft_set_hash: skip duplicated elements pending gc run
1d119188b5eaa19108bfdde7fb4ddbc16b28d683 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
efbdab6835a97233c9f38f400ca57572c6346c17 mlxsw: Add 'ipv4_5' flex key
e9f55940fbee02cc425bec8637eb8265d79673d4 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
cca2eae5ae30b5949a77c8468a7a0eef163765c2 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
a7320997047fa0652e61eee24a321e0ce67d1721 mlxsw: Mark high entropy key blocks
d4115afa87c7d3a6ccd3836c2fc1db53be97eb6f mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
0771a27b9f73ada3daa6bdb11d03ffe72b6bdcd7 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
fa8f6fe18210b44a5cbb85fd67c8c10202ad7a19 geneve: do not assume mac header is set in geneve_xmit_skb()
2066c0cd586475805d3ef4a029ac89bfe3e7d8f7 net/mlx5e: Remove workaround to avoid syndrome for internal port
f3ef93d993d85fd2eaf34126a4401f4265993903 net: avoid potential UAF in default_operstate()
732907bf4f4a164bbb407de3d3e3f06f1ea1f679 KVM: arm64: Change kvm_handle_mmio_return() return polarity
6235216c810efc96327aeadb447c327bfe5b7883 KVM: arm64: Don't retire aborted MMIO instruction
93d94dee572b3ed3d06e40e17c9d2b926c3cded8 xhci: Allow RPM on the USB controller (1022:43f7) by default
37f15b44f2265e709ec5f3e4bd279954563cad78 xhci: remove XHCI_TRUST_TX_LENGTH quirk
bf481b72ff9dbb71b399af330ad80d939b8441e0 xhci: Combine two if statements for Etron xHCI host
5aaa1761e836a0c70a3bf60e999e941ac1857cc3 xhci: Don't issue Reset Device command to Etron xHCI host
446f409414df35b2b67b2690a033ea0c26dca378 xhci: Fix control transfer error on Etron xHCI host
8a1738a822bb9aac223551629e6f43e87a87c1bd gpio: grgpio: use a helper variable to store the address of ofdev->dev
ea628a5fdefbd6b18bc47109c9d9376d62f1edc7 gpio: grgpio: Add NULL check in grgpio_probe
c493c7188c723eb78be8e3b7f6ff8001e0a3b0c1 serial: amba-pl011: Use port lock wrappers
91e111c083d949842aab5533cea006449eb7d60d serial: amba-pl011: Fix RX stall when DMA is used
22d83304778ee5f78e9db5df5934a130e9b1d7db soc/fsl: cpm: qmc: Convert to platform remove callback returning void
ee9c56b445dd580f4e431ca383b7b197f68b4864 soc: fsl: cpm1: qmc: Fix blank line and spaces
715df27dbeb55f51d661020c7afd92f20d6803ba soc: fsl: cpm1: qmc: Re-order probe() operations
7751d49aff66a900673e7e96b17ce9ebb50648c5 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
962f931cfea091358ad146698c14be529e2dd9a1 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
fcb66a5ed07528640b36bd6aa017ea87836edfc6 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
274d961576e17e2d390ef6d761f6876578445707 usb: dwc3: gadget: Rewrite endpoint allocation flow
b11c7f968a44c88107aa0617937292012a61ca4e usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
05344d875843ec5cbf2b695d4e8b5f196a9dd302 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
4c1c78d9c0acedc05abc4496d4a01df642406d72 mmc: mtk-sd: use devm_mmc_alloc_host
bfa546dd49868ff3466321af3c162b891b878da0 mmc: mtk-sd: Fix error handle of probe function
54bee8ee020353c86f1891761eb228f13754d0e7 mmc: mtk-sd: fix devm_clk_get_optional usage
dc54f536d71244f5848662c50e142c7e46f8b24d mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
c92bf40f0fe8f54e0d5aabe2a6418b2d4435338a zram: split memory-tracking and ac-time tracking
b30c5fae14372b9c5d863c1a43452a8fa96d5d0e zram: do not mark idle slots that cannot be idle
bc6af6c0a6a5439e6ff164e0eb9264c19aec1bb2 zram: clear IDLE flag in mark_idle()
b35220f520b1a1747469817cb9153600046b7dc2 iommu/arm-smmu: Defer probe of clients after smmu device bound
20443ddfb979f3e390308cc0d9cdf3da66078425 powerpc/vdso: Refactor CFLAGS for CVDSO build
6af6c9ca5b335ef38d2a20195fc65b8f22f6e734 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
c038a5fab33beafd2e8c30bfd053fcdadd1907e7 ntp: Remove invalid cast in time offset math
ae1ee51c836b4c9c362a484ae098fd2ceec7228e driver core: fw_devlink: Improve logs for cycle detection
7ebc1d25d64895aa300b1ec9c757553ec8016a47 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
cc63edabc66f0ff98e6b66faf2432df5b313fc55 driver core: fw_devlink: Stop trying to optimize cycle detection logic
62c26d1aba7b0ff3a6aebd16704b021f3cd09cc7 f2fs: fix to drop all discards after creating snapshot on lvm device
bcac9c7d7ccc71144d94d1116475e6839a21bfff i3c: master: add enable(disable) hot join in sys entry
44faa1b00616e3310e43259424e928466901d8f6 i3c: master: svc: add hot join support
07ef9dfdf4b49e770b04dedaa4b548276a72d44b i3c: master: fix kernel-doc check warning
131aec2bc2985acff4ed00c22046ee387770a53b i3c: master: support to adjust first broadcast address speed
dd74bd35a45339f1645aec221168b38b368146ae i3c: master: svc: use slow speed for first broadcast address
bda1f3db915d6070558d9273b33a16ad5b4905b5 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
5cf23422478a6d10f6d40801f56c4e5d6ce13f46 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
7de4b61c3b65cb5e039976bb2154369b3aab1763 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
e363a75a348f870bf860e7794895926f8ab3a89b i3c: master: Fix dynamic address leak when 'assigned-address' is present
a9ddbc80ee862f3bc1293deb77e8aa200b0792fe drm/bridge: it6505: update usleep_range for RC circuit charge time
d8f89748ab139bb5924073b872710cc6f27d0a46 drm/bridge: it6505: Fix inverted reset polarity
1f7664e52ab3ac742c363512cf9a6c080715fe0a scsi: ufs: core: Always initialize the UIC done completion
ccb7e21ec35340c662562212d823ba6d4582f570 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
7efd46ae6b18cab3327c57236c2a836bb67a7588 bpf, vsock: Fix poll() missing a queue
9907027e96a0c7f7030c348eedc90ac2c8e3ed05 bpf, vsock: Invoke proto::close on close()
058174bed389f34e2b2b8841c28610b49d3318c9 xsk: always clear DMA mapping information when unmapping the pool
6319c8038af251ccf571a164eb4be9c77c2b6c48 bpftool: fix potential NULL pointer dereferencing in prog_dump()
22664d34c93b848dc6f6e18efe615bc6fe81554b drm/sti: Add __iomem for mixer_dbg_mxn's parameter
334c851c54fd53171918b248d169d5244a0cd2fa tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
d50d16e395fe07ffdaa58cc6feb49c79c9fedcca ALSA: seq: ump: Use automatic cleanup of kfree()
8fe7689cb0dc96fac5e068a74bcf073b1be1d947 ALSA: ump: Update substream name from assigned FB names
8af599244ff6edc8a141a72587a5398138f667b7 ALSA: seq: ump: Fix seq port updates per FB info notify
d45fd5d406bf9f2058a64e61449aba440b78f83a ALSA: usb-audio: Notify xrun for low-latency mode
ab2e6d3b84aa4a4e03d223604e7773f39eed9ca6 tools: Override makefile ARCH variable if defined, but empty
f72747fb7b7f805b4079f08ef9e48abf7f133877 spi: mpc52xx: Add cancel_work_sync before module remove
55e88e2341a250b00ce8f58cf501dc470fc319d2 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
9a8e77c462cf2448fdd8646333350b027924b29f ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
4059f2f1b539f5a0abb7610bffbcda35097958a5 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
a8ef58da8827e6f231bd8debf8e6d4549cb2a5d6 scsi: sg: Fix slab-use-after-free read in sg_release()
6a24a7ceb3748c4001f4bff3fcd05624940c8d2a scsi: scsi_debug: Fix hrtimer support for ndelay
6a5cc8a15acbc3276f56ae4136398ac57cca2f83 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
7be10ae89ca9f513dfb75d29731aaac2d5ba9b8e drm/v3d: Enable Performance Counters before clearing them
bb6b52b945cfa118e82cee25bf817a2943340d65 ocfs2: free inode when ocfs2_get_init_inode() fails
c869829403b5490dd42becd67e04230c2fbc48ac scatterlist: fix incorrect func name in kernel-doc
a20f0b8b01bedb72bb4196b8045325b41396ec78 iio: magnetometer: yas530: use signed integer type for clamp limits
6f9f7ed6052fa29d3fde7c2f143a293547039921 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
69dab8563b71f27f25120a2e2b8dd380240d645c bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
39c5c14b0fc632460c6f432e1e9622fe24246a12 bpf: Handle in-place update for full LPM trie correctly
c75256b32433f4f6dfb629c44577aea09e6c583a bpf: Fix exact match conditions in trie_get_next_key()
79b371545cdc874577e855b9a55cd47e88719047 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
53a21cd572115bec5d529ea16e3a58d73a311da3 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
28897009af0fabe4220b16f470b636b4821098b8 HID: wacom: fix when get product name maybe null pointer
d8020031ad8df59bac04ef6baf51a23c084b6c11 LoongArch: Add architecture specific huge_pte_clear()
b192cec54ff81807a6a2844e3423e388f810a26d ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
d77717444b53a7be60fd79db892640a54bd6ffc8 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
f64d54a8d785a27cb9c9498b458961a6a4385878 watchdog: rti: of: honor timeout-sec property
2d5186d1b1b9277d394a54d367b7793f0367071b can: dev: can_set_termination(): allow sleeping GPIOs
2f3226f930fc579dfd9e577b975fbbefcdd15f3b can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
5c5dd0e64bd51eb16b3a2ce4f6d0b28ac4a9dbda tracing: Fix cmp_entries_dup() to respect sort() comparison rules
73bc877735f164a0b95b5405a490cdc7ff265e42 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
1c5ea53f982bc7d6faf0926f74a077c8c967fa92 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
932f0807a5d29529ddf674548c17b7651ae1ed47 ALSA: usb-audio: add mixer mapping for Corsair HS80
6111c0f643b3d188e1f00324d989094797050d9c ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
d0086b1ee8ec00d4ad7d8a4d0b114ef01cce19ad ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
e061f36ac13ab03a115a922dd89cf2e106274aad scsi: qla2xxx: Fix abort in bsg timeout
a9d366a7f733efb31784fec08775951560adb078 scsi: qla2xxx: Fix NVMe and NPIV connect issue
2f138607c1960f9feac8f0e4726fbfd7755af866 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
3d7502bada61df0ed286202ad3656c90c68a1e46 scsi: qla2xxx: Fix use after free on unload
1135e0b23f6534f4447d9f3dfea65bf5bf11dba7 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
89dafd4bf3ceca06c8e10d8287c9691b521727bb scsi: ufs: core: sysfs: Prevent div by zero
df852856198314e51b7752cc06d828a27ba4c05d scsi: ufs: core: Add missing post notify for power mode change
f85adf41bdf984aa7467ae9f01bc315c11282062 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
a4e875e5f22fcc8c215589e8fe43861a2c96ec24 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
2c0ec6bbaafcac3ca651e7bf1a29dad025337d03 fs/smb/client: Implement new SMB3 POSIX type
8d8c79c516d9228642047b6dba715fad25d1a002 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
18fd250cc5d3b1752dadb17f73c1ff99a2496161 smb3.1.1: fix posix mounts to older servers
32bd5b66807b4207cc66d345b937f864455330f0 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
48bda96ddf5d80c697269316a21ea16dc17dddb8 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
31c20f693b8877e12fb78031cbb68e5c12de6dc0 drm/dp_mst: Fix MST sideband message body length check
e2e8b8425f750ad0fd6bc4a51719cc13dea33f37 drm/dp_mst: Verify request type in the corresponding down message reply
32461a6db3f6ae497be3303c0308dc3c40a9c929 drm/dp_mst: Fix resetting msg rx state after topology removal
cb67537da0000e134cad3adf39775703783104ee drm/amdgpu/hdp5.2: do a posting read when flushing HDP
5f15b0efc01337b5aebaa7d2c2d3550e0c099dea modpost: Add .irqentry.text to OTHER_SECTIONS
5eea64345d83cb4c593124c0ca4e32fd5a20531a x86/kexec: Restore GDT on return from ::preserve_context kexec
72453ac34f622b7db45eb10444154acfddaa84b7 bpf: fix OOB devmap writes when deleting elements
a6f571943c349add30793b0433d7cbb8e4549df4 dma-buf: fix dma_fence_array_signaled v4
1acaf152f7a637936ec97b3d719117fa867524f1 dma-fence: Fix reference leak on fence merge failure path
6fc92831c5ac72f5507321ec047cd5d606f9c802 dma-fence: Use kernel's sort for merging fences
d43953baccaecf789667a7d67e455c3cbfaeefff xsk: fix OOB map writes when deleting elements
17fbd3d6355353068e8cf955995f4d305d1d4473 regmap: detach regmap from dev on regmap_exit
0e73ae6db05610fdcb4bcfffe9029b16cf7b5477 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
33b012079310307a6c09e96da4146ec3ac21e209 mmc: core: Further prevent card detect during shutdown
cecf1b174ff6db1d9674930c17094a0e2b428b2f ocfs2: update seq_file index in ocfs2_dlm_seq_next
5fb340308a7063f9cce54b11e5ccbb4bfbcc78a9 lib: stackinit: hide never-taken branch from compiler
1c5e5890435121ffbc82db2caf022694251e60c9 kasan: make report_lock a raw spinlock
42864ac701d69388e05a69243e22b0e5dd0e22fc x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
723af8db96cfcaf0583b534c8da542dbe2328853 epoll: annotate racy check
8d3187e67d321166a3da8996a24194ac32d831e2 kselftest/arm64: Log fp-stress child startup errors to stdout
56c3760b101a34a69dbff02b02bec03c6475ca7a s390/cpum_sf: Handle CPU hotplug remove during sampling
c929356b5a3c3d54b28e496e1d3c4b2cb30547b1 btrfs: don't take dev_replace rwsem on task already holding it
feb353f4e7ecaa54a55860debd6d8b32225c28f2 btrfs: avoid unnecessary device path update for the same device
e893ebee086b22acc8e6103ed4198eca886950ee btrfs: do not clear read-only when adding sprout device
8c083286bac7b24ae6a352b61aedba636f3ecab2 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
65e9fdd25f67cafebdfdebd916df3e89ac129fd7 kcsan: Turn report_filterlist_lock into a raw_spinlock
dd40a93b352c75e0cdff84de94c1b4867b3a5cba hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
a04d0dfdd6125b27f45f19b7197a2ecb57e78384 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
79e831403fdb2613631916d57089a1432c84f1c3 perf/x86/amd: Warn only on new bits set
791646f4ac34800c0b71860d4513ac774c16d4e4 timekeeping: Always check for negative motion
70b95974a46a143b9a7a2207d4751d5495189613 spi: spi-fsl-lpspi: Adjust type of scldiv
2d2284151697aacbf3410aba9c4b8b9164c10b33 HID: add per device quirk to force bind to hid-generic
5ab96c55ceae6ec270ac2d5be3ffc7e61e3e36b1 media: uvcvideo: RealSense D421 Depth module metadata
339753c3cfc8b8dba02992769db01408eaba19d2 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
f30d138ffdd343f3abc92dd3d173a4b8c8e49511 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
48e9ebe9b7bacb796e97f64969e795f12f779123 mmc: core: Add SD card quirk for broken poweroff notification
bb4573a49a42e71954c9c1d5353c448891aee3f0 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
db0357218e0e07cd9949afa777cbb820ac4a0781 soc: imx8m: Probe the SoC driver as platform driver
ac71a7ef0420199ef3a683a4068d735de5615de2 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
e91a3ab0c11cf662adfea8f676ed4e0b8acb8ab8 selftests/resctrl: Protect against array overflow when reading strings
ceb5b98cb21711aa897e98fddb8695f0d098a5ce HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
bdd240aa0a30b0a4f8315d375572ed7e738aeb24 drm/vc4: hdmi: Avoid log spam for audio start failure
1e47c28ea8a7dde1e2912caddc8ea87a976e71f6 drm/vc4: hvs: Set AXI panic modes for the HVS
5ca9843b042a1143b9330d7b3e9af8e2f3961964 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
9f0ad8b10a7d28c5d398c89d9c69bdfe7d8ea39f drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
e3809909589299cc57bd6251cdd0b7d6af41cf30 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
2f738c4fa8f22a829193c7df48bf3d205aaa9f9c drm/bridge: it6505: Enable module autoloading
c05e5f5cc1c17b840160a433bf029695d68b5b83 drm/mcde: Enable module autoloading
10313f73aec48d8c1eec124d6e3b8e5bed938d9b wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
d6d6c45adb3fe420829b6a18939df6e841e9d827 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
4100565091d325bb11a7ed0970170332204822cc dlm: fix possible lkb_resource null dereference
8857ad3314e77d640bf53c8197319bb0ace9b486 drm/display: Fix building with GCC 15
ee61a48b1f77830d97bac901c50438742490ae7d ALSA: hda: Use own quirk lookup helper
55570db726a55234eeabdfcb4de9dc1355961e5b ALSA: hda/conexant: Use the new codec SSID matching
63c105ad636e3fd68381011c76587a28cf7f4c24 r8169: don't apply UDP padding quirk on RTL8126A
ec1a6f94aa4efff9b2390de534dce43edb03e649 samples/bpf: Fix a resource leak
4759f3fe4b283552d2dee767a3a195fbb97aa773 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
b513cc3325b339e8848b4c58ffd070790a56661c net: ethernet: fs_enet: Use %pa to format resource_size_t
5dc0cd6c84346c63d336ffaa51480c5f98da93d1 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
e65adce784ab326486f24252f2bb4301cf1705c8 af_packet: avoid erroring out after sock_init_data() in packet_create()
54fd787b0a296bf2bdffd986dc5545673003439f Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
bdacd23e31c0a39f37b221ffeddbf35f748072f7 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
795836119cca1b8b19c7b56cf593609c3300dee7 net: af_can: do not leave a dangling sk pointer in can_create()
4977ecea88d64b64d4d05af1301b3c30eeca5da4 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
c27fc7b34979d11171d0be09b06f67011036930f net: inet: do not leave a dangling sk pointer in inet_create()
05742bcb6287a8709fba47034dcd6b1861242bcd net: inet6: do not leave a dangling sk pointer in inet6_create()
251b7e756aacd8c4809ef0aee0231e86a9b05255 wifi: ath5k: add PCI ID for SX76X
797b659ad1037c6b788ea04c632d2379a01e8296 wifi: ath5k: add PCI ID for Arcadyan devices
f81733e45899a64004a59d10ae7cb620179b241d fanotify: allow reporting errors on failure to open fd
0bc9234f3c7a0e05f46ec6a1c44ee16eb8d87337 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
4c03ce53701408bcaadc551f281a0142e7212eb8 net: sfp: change quirks for Alcatel Lucent G-010S-P
e95ff78b554568e67532202309e981a97d90f542 net: stmmac: Programming sequence for VLAN packets with split header
ef0ede297805894dfb42c86024de439751afe17d drm/sched: memset() 'job' in drm_sched_job_init()
a55e96acd4878e0a724274547a51a5730f65a151 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
82c04a584843839d8bebf7b72a7cb7b947ed21f2 drm/amdgpu: Dereference the ATCS ACPI buffer
9698e4e939784b3a77ef4af4274f7312b058d791 netlink: specs: Add missing bitset attrs to ethtool spec
a1d347f71348cd5c96576c55a0a4a160b88a53ff drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
04b91c7dfa98cb94233c40790af1cb00712c6755 dma-debug: fix a possible deadlock on radix_lock
e4f75629bf938a26f27a46c370355e352dcd628b jfs: array-index-out-of-bounds fix in dtReadFirst
e9a697b416008b9d6ad88ff5a0dbfa6e9ceb325d jfs: fix shift-out-of-bounds in dbSplit
e27c012882df76bdc1cecf8a2f870a5fbffb637f jfs: fix array-index-out-of-bounds in jfs_readdir
fac17983d44f5f42050858dac657df910cef80f0 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
61a930222646438c39943ffacb5313ee698011d7 fsl/fman: Validate cell-index value obtained from Device Tree
af35b13b833a79e078953b781254fb0fb7e7d18a drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
7d0b83d08741bcf3ecb6b7d032c1d7fc2f7130f6 virtio-net: fix overflow inside virtnet_rq_alloc
b8ae330309f90f6d69771d811254e72ed265acae ALSA: usb-audio: Make mic volume workarounds globally applicable
c2d32e7fcdb5207ab32b6cfcdbd4eba25a2efdb9 drm/amdgpu: set the right AMDGPU sg segment limitation
e01b6963aa7df8c3dce14905b23b2ced410ab90b wifi: ipw2x00: libipw_rx_any(): fix bad alignment
2ffc132deb5ddaeececb76ba343d95160c4132b9 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
7db63426edc6e37e97aef4937393d1f7729f2011 bpf: Call free_htab_elem() after htab_unlock_bucket()
8d152f7566fab0d9ab4e4b195c45d1a37fb15d6a dsa: qca8k: Use nested lock to avoid splat
82eb6777d3a3aaa574b843d5f014037acfa8d238 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
f98a359a85d50c97b687db55105e309a4191e8ba Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
e870998adec97f3e3bba91e0d23af51aebbd4164 Bluetooth: Add new quirks for ATS2851
4d985c4c7142be3d2312b77a0e086304dbae79e0 Bluetooth: Support new quirks for ATS2851
2b32af267b20821be216a1fc611aac17ac41df8f Bluetooth: Set quirks for ATS2851
48c65c958e44e7ecbb5be42c7e5311b041fe0d08 ASoC: hdmi-codec: reorder channel allocation list
22fa353dc221468637d933c92d9126c435a41047 rocker: fix link status detection in rocker_carrier_init()
a899a7ca674266f233d30fb4fa6b070cdf396c71 net/neighbor: clear error in case strict check is not set
4113e0db825c423a90e7685db408c5e7667cb5de netpoll: Use rcu_access_pointer() in __netpoll_setup
2014d3d18dee309bf3c22d211ff5a64303d3ccf3 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
46e3f2709086c711e878676d51f6b0bc68f89860 tracing/ftrace: disable preemption in syscall probe
6cd0fec30d27b5778c16d1e547fcaf21ca77fa59 tracing: Use atomic64_inc_return() in trace_clock_counter()
1063557a28b023ba474303a67d29e03d7440d4b5 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
9d42acffad65319ac015ae21ccf8c8fb9131d768 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
0f54f338ca0c9b8a996c976ed39b443e30480429 scsi: hisi_sas: Add cond_resched() for no forced preemption model
5757529d827b159f8a49ec2b32c4a04f11c59d2c pinmux: Use sequential access to access desc->pinmux data
fc0f7de4a3b7ee6b0c51b67db5fbca7b031c3ab3 scsi: ufs: core: Make DMA mask configuration more flexible
306bef7fc4d7c205e2781c22eda92edbd46e0592 bpf: put bpf_link's program when link is safe to be deallocated
790250d2c92aa2d7289089bc01c9e4a2b15d0419 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
cb909445a3e0fdf55106f0564ed5394e2bf9f3d8 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
a1a241b2b489ba156d343424104e02d5564be98d clk: qcom: rpmh: add support for SAR2130P
0bfc6b62b793cf526bcbe84a893f299a29850294 clk: qcom: tcsrcc-sm8550: add SAR2130P support
67fd2fd00044b47db263dfd29d1ccb91c662c7e7 leds: class: Protect brightness_show() with led_cdev->led_access mutex
d141ec3f5dd5b5231b7d4a61eb8b65472a7fb78c scsi: st: Don't modify unknown block number in MTIOCGET
02c007041e7a6dd5c42817ba6f4f3175c9435a6d scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
94a153867ac83f87532c36159ea0e5c3e411af75 pinctrl: qcom-pmic-gpio: add support for PM8937
d007650e59dd2a739e8c13b604a12eeb53ec3acf pinctrl: qcom: spmi-mpp: Add PM8937 compatible
b491e12d391ad876a3faf760519544373596b971 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
bd90cab944fc80ed7243c3f0510caab7034c393e nvdimm: rectify the illogical code within nd_dax_probe()
05633a8202be3557ffaf7eb43d3f60ad21940d55 smb: client: memcpy() with surrounding object base address
13fcd0b6152f77436796d0e88eca30d4d49ca725 verification/dot2: Improve dot parser robustness
24128af1b6b5c7cf102839990f70f8261f8c055b f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
db1f0e4716d8ac8d29abe720baa3f414b219122a KMSAN: uninit-value in inode_go_dump (5)
7ef956e745189ae1c09e224aa009d6d1bb2aad06 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
e31079b52b269acd601846e071c53f359145dd44 PCI: qcom: Add support for IPQ9574
4c068e227619314fdeea5b62294da4ff82046009 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
4d242688573680e0a751b1ed5a09a1dbe6a9407c PCI: vmd: Set devices to D0 before enabling PM L1 Substates
68b076cf61698d62a6e4d58800fa7f3e80faabd2 PCI: Detect and trust built-in Thunderbolt chips
32a05d2c7164384df892e14c4a301dd7c23137fd PCI: Add 'reset_subordinate' to reset hierarchy below bridge
e89409e2661d7a8a557c07f60e41ba5a7744ae9d PCI: Add ACS quirk for Wangxun FF5xxx NICs
f269d03fc34e698c0b8eaa3aa38b60c501b1544d i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
25fee683d909049b7836d40f9735c8d074b4fe9f f2fs: print message if fscorrupted was found in f2fs_new_node_page()
31b7263bdc1b6c11bd8556b9e9854043a37719ff f2fs: fix to shrink read extent node in batches
655f3572de79e16b65ec565fd38b42f14516bf11 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
bca010c9ec554df3135da1538e932fbc77e086c7 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
2cca4076de7ac01900e4a1002e613591b57a2542 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
6e9ec9437f672d7326311c5de99f33847f4df99f fs/ntfs3: Fix case when unmarked clusters intersect with zone
8529bd39eb0a98ec2b93b6a430c6672c2de3156f usb: chipidea: udc: handle USB Error Interrupt if IOC not set
2a514f670eceb8860cf5c78780a9842275b168f6 iio: light: ltr501: Add LTER0303 to the supported devices
a0bb406b785bac5c1ebadfe2c66abaf9c20d959c ASoC: amd: yc: fix internal mic on Redmi G 2022
376fe29d66c67135eb4b3b6555e2d70cdfd1b62b drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
29f9974e6878462dd4ec219448f73671aa87a8ae MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
7f9fb715d8f4438d1935f3692899b05b0d701fd4 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
c7140171936aa69957c02299245ce3e527ccd8f8 powerpc/prom_init: Fixup missing powermac #size-cells
ca4045fd2b097e8282faa95041fc044a1bf64f08 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
ce83046b8d7dbe7824ccabe6175197975eb0a77d rtc: cmos: avoid taking rtc_lock for extended period of time
3d07e9c86bd1e138427040453c7a4310417b0b6e serial: 8250_dw: Add Sophgo SG2044 quirk
0501dbbf399711f293bea924678d2865e2f5f077 smb: client: don't try following DFS links in cifs_tree_connect()
9731d7a1c6bed00bd8242e61a73a7757cc8b8521 setlocalversion: work around "git describe" performance
5005f0184549e28e69b361a8ad00778d860deef9 io_uring/tctx: work around xa_store() allocation error issue
75f703b01aa8f2ab805ba2c40d2f0798a4968fbf scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
f332d560da9fd827688031d8491ca06b03d72817 sched/numa: Fix mm numa_scan_seq based unconditional scan
d6ddfb1883bad5c5af1612352256014add9c2dd8 sched/numa: fix memory leak due to the overwritten vma->numab_state
08adcf7bea92fea8b84f908fdf76843429851e8b mempolicy: fix migrate_pages(2) syscall return nr_failed
755f444003d1a29a3900b66d7aff25730b3ef5be mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
e89267edd87d85d97b78810dccf39cff01228f0c sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
040c5977bbe76e3c7d49032fe2bf0d24a47adb7a sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
b026275460dae794a67336bae475c37416e0fc44 sched/core: Prevent wakeup of ksoftirqd during idle load balance
16273727a358f1a1875d998eec1179b9414182bc sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
de8aacea8cb8e3ce83f2d1c954b65da40a30a931 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
db9ade575277d54d71aaa2d578c0fe71450d4e96 sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
97af89ec6ce275f2470bd41494cef9ea874f6553 sched: Unify runtime accounting across classes
4f73ae0ff7c0487907727a6051818ad948ff1565 sched: Remove vruntime from trace_sched_stat_runtime()
0dddd405acd6f7e34cd2c411267383da290b22e1 sched: Unify more update_curr*()
2713081c1a5d7c82498f9d098cdcee136630f3b1 sched/deadline: Collect sched_dl_entity initialization
5681cf84628df23d67ea3f113490edbaa05a58e4 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
dc229c931f181eedc0ecd22f12637d0fb60095b2 sched/deadline: Fix warning in migrate_enable for boosted tasks
c0c4f0c30f83dea55065fe7a12feb85508943ac0 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
b91ee10e256e602758a8fb4162223a20ed790df9 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
69342cadc80a1235ef5f6da6b5aec96eb7056441 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
42828a7c03a6558fccbdcb17ae496fe86906f174 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
30f15c0aea06c42cb638b29b78c0f92738c29df1 Revert "unicode: Don't special case ignorable code points"
cc3abadb56f41cee2a6164d8ad3d8a8138506c1a vfio/mlx5: Align the page tracking max message size with the device capability
ed4309599e473e9b237ae0c3e5b8331a0ebbd292 selftests/ftrace: adjust offset for kprobe syntax error test
1ae285b51f32e023ebfff7e5e02a03e001c18ba5 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
4a60ab428e511ed317315b24a19b94868b2e485f jffs2: Prevent rtime decompress memory corruption
af1458a2a6fe48c17163d60240d699fee93e8221 jffs2: Fix rtime decompressor
f5d86e883f592c95333eff41827af2de96fedfb4 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
d3cccfda39ae562f41dd1e6d73970583a704b2d9 xhci: dbc: Fix STALL transfer event handling
c2e22cb072e635952c0dd97ace758b2e3baa8f45 iio: invensense: fix multiple odr switch when FIFO is off
71ce91883b133b5c73281d2cffb2d4f69d8aa2c2 btrfs: add cancellation points to trim loops
c006ab59c26b4f3d3e772fa85e57616dbe1cfeed ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
3d1b129f2b33e6471ef7ecc683fac0c717ec029a ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
f519517d4a8bfb88eb18746de4c64c630d555649 drm/amdgpu: rework resume handling for display (v2)
4cb6683103a82b01e30e9842f89bc90de915f080 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
f4a7d7ce97ff10a7f7998a6f9765aa2fec7edf04 net/smc: fix incorrect SMC-D link group matching logic
99c771c28e31f962774ba7a59e144db55f3e76ba usb: dwc3: ep0: Don't reset resource alloc flag
d6f3374684f62c4731a7d3a768b4cf31701fa343 ALSA: usb-audio: Update UMP group attributes for GTB blocks, too
b3dd9afdaca933527b7d2d2ded6837b9bcdf7790 platform/x86: asus-wmi: Fix thermal profile initialization
e3264df70fa439b4b63d9568d3b7106bb8c5a390 serial: amba-pl011: fix build regression
b6efa9ed85c0794f85467f6406113f302922b88d i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
c00624b9bb7cb0b0b425a684496511135f91acaa i3c: master: svc: fix possible assignment of the same address to two devices

--===============2299975978122331440==--
