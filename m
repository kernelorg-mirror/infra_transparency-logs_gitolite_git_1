Content-Type: multipart/mixed; boundary="===============2765981529007810584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 14:19:06 -0000
Message-Id: <173401314646.2221990.1408714926952864227@gitolite.kernel.org>

--===============2765981529007810584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: cff53e2817ccab3ea0145b9351649e649538906d
    new: 6b08539de38d2dc202a0178ed28dcfd2728b4a19
    log: revlist-cff53e2817cc-6b08539de38d.txt
  - ref: refs/heads/queue/5.15
    old: ce51dcfe7a785343e5a72cc96cc06ea62157cbd5
    new: ac012be9d82b9d119b0f87a68275076d29621472
    log: revlist-ce51dcfe7a78-ac012be9d82b.txt
  - ref: refs/heads/queue/5.4
    old: d0a019c8a1c68ea61afb44604bd3a99dff2f477d
    new: e6dca711e7a50909086459b7f69bc126b55ea60e
    log: revlist-d0a019c8a1c6-e6dca711e7a5.txt
  - ref: refs/heads/queue/6.1
    old: d2e47ca8e51f3f648f1a8ad3b71dba6d7c19ad2c
    new: 98c6782ac4371e3f9ac0fbc6f74d8a24865499dc
    log: revlist-d2e47ca8e51f-98c6782ac437.txt
  - ref: refs/heads/queue/6.12
    old: 9a812d7486a7c87d954d0f8623e48d5809637204
    new: e5770d7d86e84bcb91fe7da7ff8b5ba14850322f
    log: revlist-9a812d7486a7-e5770d7d86e8.txt
  - ref: refs/heads/queue/6.6
    old: c00624b9bb7cb0b0b425a684496511135f91acaa
    new: a5bc2b7cf82ae91b7c85ff85a5e2ac8f113f5f01
    log: revlist-c00624b9bb7c-a5bc2b7cf82a.txt

--===============2765981529007810584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cff53e2817cc-6b08539de38d.txt

31c64becc9131ec8d58f4b78a9a812e48268d83b arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
d8acca5f4b73f9b641b1c2114dcf3992b29cc0b2 media: i2c: tc358743: Fix crash in the probe error path when using polling
ec0d45612c2274bc542e128661e548b4de9d8e35 media: ts2020: fix null-ptr-deref in ts2020_probe()
4e1750139e3c5d3e5e9d1f66035d96b012a027a1 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
4c812fa3693338fb5bb733c7306571b0275ce815 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
61ffef754e2fe0b7b15b2b6c03e5dc1a39fde92b media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
cb6ef1a75cd6c31eee786f8028c2f13e22a64ea1 media: uvcvideo: Stop stream during unregister
7aeca596533c8069adafb598ef485d8d2f1a7a30 ovl: Filter invalid inodes with missing lookup function
f2a88e21be92ac54bf63839643954cfc6e932213 ftrace: Fix regression with module command in stack_trace_filter
de7b38a2f615f9342df294fc20eeff5dcc05863a leds: lp55xx: Remove redundant test for invalid channel number
83d5fa8cc05a266a17d028eb76d741474ccf5307 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
d8ec8636c3246e2404e39e837c1b0160a68e5c7c netlink: terminate outstanding dump on socket close
aa873db4f75cc300378c05bf0aa67a93d509d92d net/mlx5: fs, lock FTE when checking if active
fdb2d32b582e4516c0657e30cb224940fdc97098 net/mlx5e: kTLS, Fix incorrect page refcounting
ce24492096467b48b42d040c990b81de0b615cd6 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
a3d5cc786a0d65bb3667db085845a6083b9025a8 ocfs2: uncache inode which has failed entering the group
4f0b23a9e77575845a4762f838ea93431eb0696c vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
d6ce7bd9121ee07d104699e2282ea5ed8336b768 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
cc6a4d46a053836f72ea20452c3c3e6425570eb5 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
eb4522ec7598b1526cdfd1389685a11890be1039 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
77e2602ecfd9b1e33d5eb5da950dfecc47328dc8 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6a0f6b4b0bd7be6c05730aabda038fdf5ebd901e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
0fd309c24ec73736881c24a1dfe19e1ebca9800f drm/bridge: tc358768: Fix DSI command tx
dd3e54bc1be9bb7d1a37a3dff034eb6dda096ade mmc: core: fix return value check in devm_mmc_alloc_host()
824e7c401a8c3de5bbc98d163d02164f61ea92ff media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
3210a4b31beb594dfb4a18b11b0b8cc55f3cfa35 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
b9853f5040ac8c4f9971823c424ed4687116ec8c NFSD: Async COPY result needs to return a write verifier
78a7008d06236952d76cb110686c8744f5451e52 NFSD: Limit the number of concurrent async COPY operations
6c975d0f0e243ee7ba33c66bd0a03f743de3a4b8 NFSD: Initialize struct nfsd4_copy earlier
ffbdf2f3bb8a9bc5d53233b071e4b5463e0f932c NFSD: Never decrement pending_async_copies on error
e9a4ff51aa167190f06979d3d691db72c3b82631 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d754312c3d0d71966ee985a2c904311fd74306b1 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
da16ef00d6e78aa60dee710c9653eede0cf851f9 mm: unconditionally close VMAs on error
94c3f0dbb470761823a45226789d23c3876548c1 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
3988b114148689d70bb9fc26b412390ee9f61203 mm: resolve faulty mmap_region() error path behaviour
cc4502020d78eeb154dcda42046ab7979debf6e8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c93508a656318bbf7ed14bd359dade8b81e9c7cd mac80211: fix user-power when emulating chanctx
74cb5d005b732bcb22089ea02d232d5c04797341 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
40586ed05115df982af92b19ca51a7368aa38057 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
bf244ec4395ad27a22641a5936b2fc2a250c2654 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5cb6e7ca9326d599dcb76749233a50f80827ff8e net: usb: qmi_wwan: add Quectel RG650V
99a0b5ea370aec634f9beaaa285208c48457b0d4 soc: qcom: Add check devm_kasprintf() returned value
d7c084d359ab98e9ef5a7437ebae24b866bed6ca regulator: rk808: Add apply_bit for BUCK3 on RK809
50d46ed92fcfd5db752742b2a79192c181cc5e69 can: j1939: fix error in J1939 documentation.
da9446088f26788ade732e8ee9366956f50c4a5e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
54de023171c64a1b3fd5394c5333eaa44fb7a310 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
335ed58866faa24792830890a622e829f804c28d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
71837173f6d539d2c721abe9138c7f136970df04 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
0785b67a1b48c659588e39f1a8b8b6738c8920f7 ipmr: Fix access to mfc_cache_list without lock held
a418a502fb0121a1035a990e22bbcd44a5219358 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
49d7e8039166ff166e3d8eb09d241db0d9a75cc0 x86/stackprotector: Work around strict Clang TLS symbol requirements
1f525f6ae606cc5772ff562bcbaae3594baf583c cifs: Fix buffer overflow when parsing NFS reparse points
46e457c9fe7288456fc5ca6c3a74c0d5bed2b0ef nvme: fix metadata handling in nvme-passthrough
8a469adb9150e56635f211f11a0f67086ffb12c3 x86/barrier: Do not serialize MSR accesses on AMD
1b423cf1069d0833b174f6ceb352faf173fadd8e kselftest/arm64: mte: fix printf type warnings about longs
0c6a4a8f0d155f2d9c2e36ce1f5a060028e73a7b x86/xen/pvh: Annotate indirect branch as safe
42765735678eef982f9dd037c48600764efa3738 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6d021ab906505651ecd19517b77d3dde7a94c04e initramfs: avoid filename buffer overrun
bc004ad91b3149df3f3ffae783b4b111de2ed192 nvme-pci: fix freeing of the HMB descriptor table
40db6be7a5c70e328069c50789564ba3d8e5edc0 m68k: mvme147: Fix SCSI controller IRQ numbers
cf2a1fc26db1589132592538003c6a060a25e65a m68k: mvme16x: Add and use "mvme16x.h"
a320a81a8f1fe53842dc64404c8b831df3197fdc m68k: mvme147: Reinstate early console
66b751d7b58de7bb503ad2881140d5f137bd1752 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
ca97a0569fe2cce7730aff131ba8f482b9fd58d7 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4e652c7bbdcc93c5c89259a7ced03a472686a594 s390/syscalls: Avoid creation of arch/arch/ directory
41f5c696e492f933cbbe09dc699cf68ba0a7bde9 hfsplus: don't query the device logical block size multiple times
f118fc795a00f444b70cb8bd6fd325667533b2ed crypto: caam - Fix the pointer passed to caam_qi_shutdown()
eb1da6b4f943de9342ebed0a67da1e157b833bc5 firmware: google: Unregister driver_info on failure
1d073544aa13ae27d8e231f6cb2e56225778729c EDAC/bluefield: Fix potential integer overflow
8bdcddd12c9877622c014ad744b99e8c71d1a84d EDAC/fsl_ddr: Fix bad bit shift operations
a58cb13dfdc7d55770c70f2ac8f4bd56857e0c68 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e25faa44f7e0de2503bf4dd951f2ed2fc2e48d90 crypto: cavium - Fix the if condition to exit loop after timeout
5778beb2912b75cdd7e9d3ef24f388c41e4bcee3 crypto: caam - add error check to caam_rsa_set_priv_key_form
4eef3e137c8ccb5d8e75fd3c3d1998b6c7a80dde crypto: bcm - add error check in the ahash_hmac_init function
bb45f033df9aeb8d0f504641ff8235f13073a3b9 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b55d42479368c4be546d7fb0d8e7d9d32286c3ed time: Fix references to _msecs_to_jiffies() handling of values
94896ef9fbbb2ebd7ebebc3f2f73127bc7c789cf kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
04cd20ba36623bda888f18d43f8836a54205e211 clkdev: remove CONFIG_CLKDEV_LOOKUP
348dc75010cc100e1dfa3b02560569823fec1828 clocksource/drivers:sp804: Make user selectable
069812d8c4dfbb7abe280e005b3efd2a4c0b94da spi: spi-fsl-lpspi: downgrade log level for pio mode
4de523d13a2c40b922a8aed2d5521a73a94012e7 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c5dc0e2a36728b2d84528b37e5452c22c744d202 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1e9066c4ebe07ec39f6381c7c1333c221b64acfb soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
30f4d03080a2b14070bc04837fed03063c1b9127 mmc: mmc_spi: drop buggy snprintf()
3c9aa85f2400097a05a241d173698643f573c090 tpm: fix signed/unsigned bug when checking event logs
cda0325a6fc74efd28fd6ff9c0f151c2378bed0b arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
5a09f7f3d7c5b2da04d1f8ea1e79b605f7fe73a3 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
343931d4f4b678982c7aa5b9f950e2c2e50cde04 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
6f6647d5c6d98306d93f69fc33d9419330855966 cgroup/bpf: only cgroup v2 can be attached by bpf programs
173a801c0bab417f518eb748cdb5875db30065ff pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
bb928745d2a80fe553b10cf6ffa992027c4cfdc3 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f12b8d7dfe383db994ddfa0e4523f18776085e75 pmdomain: ti-sci: Add missing of_node_put() for args.np
c776714e41242fe2e6a9cd429b1925ffae74bab8 regmap: irq: Set lockdep class for hierarchical IRQ domains
6ee47a831739cab0a6002222af9eb7bfdb96e158 selftests/resctrl: Protect against array overrun during iMC config parsing
791317ec4fee7184c7c5d8624820110fd12612c5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b228fe187aead76a1217dbaed3b277deb30886f4 media: atomisp: remove #ifdef HAS_NO_HMEM
8443f7454e1488b8ef25e04f5fcc831137f07bed media: atomisp: Add check for rgby_data memory allocation failure
fc1a5203807f8d4765507102e1b78ee12c03c06b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
52d26e3dadfc3c6b7ec3364990f801a8fda270d3 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
45f7543886c6e9caf76c5bd34a09ca276cf6db7e drm/omap: Fix locking in omap_gem_new_dmabuf()
75f07a7dfe7cea066d303182ce5a5bb8a71b9a9d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d629e4aeb3352bed39273935af0c689e13f8d2e4 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
74e3c9aa7f6f2749389ff6e75811604bbbed1c30 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
40d94d336a9079aca9783f6bfd5461f31bcdb0d2 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
be7433a3a0a6a74784091b30c633207874da1fea drm/v3d: Address race-condition in MMU flush
280b51d867405043d091ef8e5c5d85bcb099be6e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
be8107f519c3530cae0cae90267da96561a89df8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
5a0b5fc867b2cdededbf72f094c45b90d4ad02f8 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
7179970c47a2b22318f02165cc0ede7da9575993 ASoC: fsl_micfil: Drop unnecessary register read
8c79663b669a980f2f65ebf41ae3ca2941a76809 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
edeeb3dfe548a236f4feb8fde88523eb90acf8b4 ASoC: fsl_micfil: use GENMASK to define register bit fields
549378d5b6c48e87c84a7be8c54eb79bb94abe22 ASoC: fsl_micfil: fix regmap_write_bits usage
bbac9bd7d902f40dfe670ed093a5effdd332d58e ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
0844b7e49be60762b4d05a61f2ceb63d7a137876 bpf: Fix the xdp_adjust_tail sample prog issue
352ed31f29df5a6f3bd12f4efe507b065a5603e1 xfrm: rename xfrm_state_offload struct to allow reuse
1d3c3b5a865199242a895d86012e43b7cc8be4fc xfrm: store and rely on direction to construct offload flags
ce612b7c0bda545cf4651d677ee98ac46c743421 netdevsim: rely on XFRM state direction instead of flags
00a42c92d798af46d26997a200a4fcc8229631df netdevsim: copy addresses for both in and out paths
755bf3848c6f5fbbd1b5f7b10dff7db38e1d01d5 drm/bridge: tc358767: Fix link properties discovery
2c267cf05985d4e92d87b0e69a23215188f91472 selftests/bpf: Fix msg_verify_data in test_sockmap
381046f3671eff207ce300c3accc783084dae4e3 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
6125f2a5362b74f8169249481b6ac7d02f29686a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
905e3eeef19a7d3f09af17acf30bc2e9b07336f4 drm/fsl-dcu: Convert to Linux IRQ interfaces
f9261ec2bdb676f933f0d6d7600ce097eb8076eb drm: fsl-dcu: enable PIXCLK on LS1021A
94fcfc2045603342cdcc579b8227fa032951be73 octeontx2-af: Mbox changes for 98xx
ee1299e8006c0d26cdd531498b708765d806bb14 octeontx2-pf: Calculate LBK link instead of hardcoding
3b6d738525e823ea6da654bdc5beeb416b0f1d46 octeontx2-af: forward error correction configuration
d70592fd46eaa508fef8d63f9605194f17038220 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
651f3750434af5ba62a2c308d939e928cc3967f6 octeontx2-pf: ethtool fec mode support
bd8d061ed120bab5d8227dd507745e76544f6c29 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
21f5b503d5804782bae0edd4c41ddf12f2bfd5d6 drm/panfrost: Remove unused id_mask from struct panfrost_model
6a1b19a3c5fec87c232731d3c268e184fefc6e86 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d59384878a54b6bda6231977aee7581a104f5f65 drm/etnaviv: rework linear window offset calculation
6cfac9928822b2b2737a0ecefc24f5c0442700b9 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
9c2ffa0d5653b55c6b001776b218bf380541ec54 drm/etnaviv: dump: fix sparse warnings
38decee3cd2903adca0fa790e927762cfaa25cbb drm/etnaviv: fix power register offset on GC300
712fb7ca891e0792d6faa46d26c04ead8591b479 drm/etnaviv: hold GPU lock across perfmon sampling
bb422462079dea4c3ad36f62d76238271b2ac170 wifi: wfx: Fix error handling in wfx_core_init()
149af764278711664e60ca0c662627edc2f398c9 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
4c5df6001a1995e8ef81a3a8df646709b7b04f42 netlink: typographical error in nlmsg_type constants definition
0b2cef79d7e92a4844585c0999e493f2d3c69e8a selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
792435f9c932d2eeab69b63d1416800f19889f0e selftests/bpf: Fix SENDPAGE data logic in test_sockmap
452be4d346f2521102bef3ce47a65e7964964f1b selftests, bpf: Add one test for sockmap with strparser
2e4759b35015e46f755bfbfcafd9623f2b5e4aa2 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
5891c10f95207e0add2a24c69ab24653ce5430ca selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ed32088bd56c5780876a4d9ed59c6e65378abf12 bpf, sockmap: Several fixes to bpf_msg_push_data
f69562410f063f2894bbfba0ff882829dd7d6c06 bpf, sockmap: Several fixes to bpf_msg_pop_data
fef0e8b01e1af03fd1cb4895f8594e034334a29f bpf, sockmap: Fix sk_msg_reset_curr
126381a0f21b89848133434dc3f9b0ef64e706b3 selftests: net: really check for bg process completion
9ad7d38251a0b94d16b9d80a7458165beb67c0ac drm/amdkfd: Fix wrong usage of INIT_WORK()
1a1bcb57ea34a65320e63383c9e59bc52fbf54d0 net: rfkill: gpio: Add check for clk_enable()
f2b547f759ccecfbe3906afdb71e14ce5532a5f5 ALSA: usx2y: Fix spaces
c9e8619faaf74d897000fd29498f9d53c34e17d9 ALSA: usx2y: Coding style fixes
c3e62e4f8c48546153549cbad28ac5f0796ca915 ALSA: usx2y: Cleanup probe and disconnect callbacks
f7e39e15d59ad21d7d0f9d920d2b88999ca5b752 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
06cdcaac44c92f738e48938a10be375e623f3342 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c5e2d2e37062f0438fc5743e50b67f43b53e5eac ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
828c11e0c30516ed0648a0df3537fa29d8de3695 ALSA: 6fire: Release resources at card release
7fc537a0aa19bc932e67dd0c470762c6623705b6 driver core: Introduce device_find_any_child() helper
b1c557b5affa5792a0ead19f563ef0832037cbe4 Bluetooth: fix use-after-free in device_for_each_child()
5f6ad115653f301ef39bbdc8b83f31b088bedec0 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
e1226adbf67d2efa4b5ff0e8866e83e395a320ae wireguard: selftests: load nf_conntrack if not present
cf1e320a0fe19413bd6e2f2ccc49f51d55b32830 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
eaa36269a8bf5e3155892292ccb5131bb374458a powerpc/vdso: Flag VDSO64 entry points as functions
6c4c91de46ab7d59c24c742261f26ee327355c7e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
67a0a237cbd8e770157b26dd40b00da199c04d9d mfd: da9052-spi: Change read-mask to write-mask
01c38fe1c00aa55de69d589cd1dadb27912d3d05 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
89e41d15a83719c71c743fa11c749b5aefc26cc9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
3105df4cfbe4b30f2ad1d9259ea03e3bf37ebd69 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
47d4ec859c39c9662ed3744eafe25055d77991e4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
cee4ae2cf71e72fc317bcc0994bdc11c4915ae65 cpufreq: loongson2: Unregister platform_driver on failure
9cdef8687754580ef91d1e701794a02e563d3461 mtd: rawnand: atmel: Fix possible memory leak
178dc59e039eda38c7ce0f8785b53920eefb07bc powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
09fe6892a987575a397ea6bd82cc12ca059e9e22 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f47fc82b51bdb8c67cd2eb87e5eb5424c30cea4b mfd: rt5033: Fix missing regmap_del_irq_chip()
ab6ab56f89a9d710e02d175958aa897590a0814c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
935fb06f4493021f63ea96cd7e2df8cae45509eb scsi: fusion: Remove unused variable 'rc'
71f8b21b4349530c3667689556d5a441a500cdd2 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
58e8027ef4f6c7202889bee679815afcd79461fa scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e08b07ccb562d9589f7014b5a72c785fa48eab31 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
6fdfdd8bd03864fb981a84d7d82ac6f8ecc0caab ocfs2: fix uninitialized value in ocfs2_file_read_iter()
192418cc1f7f5e12358d8138841cc23adb09dbb9 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7b877978c731fda3affca52dfd469ac23e4af23d powerpc/kexec: Fix return of uninitialized variable
5f42cc3cdaaebb970e025ad0e1223d27fed56711 fbdev/sh7760fb: Alloc DMA memory from hardware device
779508f7cd2ad0964b04ad40759eab70fb4570f5 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
dcb3f755d7ed08d3ba65f08771dc990ec3b21aea dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
0dcaae62b8c3e72def0c8a3a05568bda25d910f9 dt-bindings: clock: axi-clkgen: include AXI clk
a55437c791b89f44018853b93bd2f9b1b5364174 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
498ab9231d4f06ef0a49ef7782782fc4f9f8bd44 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
1042f81708d07b3d80067483cbd3a99620072e81 perf cs-etm: Don't flush when packet_queue fills up
0489a5a3537e9b7491850b89ecf12b0b2eaf5cce perf probe: Fix libdw memory leak
9e36d3bf3011aeb39e6490624b5264a5eb237b86 perf probe: Correct demangled symbols in C++ program
0f9e1c21717fbcd45297397cab8dbac8ffefaeaa PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
f3d9ba1f155cff72b6de93afdc07513e848811d4 PCI: cpqphp: Fix PCIBIOS_* return value confusion
2801e56c351d50eb4377b5d7cbfff8f366dde7f0 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a6bfa8c139674360144bff757aff70135acdb56c f2fs: avoid using native allocate_segment_by_default()
7e6d3ac0ee4f2a2d1de35d787e62bf2b859d93a7 f2fs: remove struct segment_allocation default_salloc_ops
27ae2ea824497b32d135178c93e6157771f4e1ba f2fs: open code allocate_segment_by_default
8caf3f7eeb044380c0bc9b60749b55e5cb250954 f2fs: remove the unused flush argument to change_curseg
14aaecd791535de59d27a641922860e6c3e411e3 f2fs: check curseg->inited before write_sum_page in change_curseg
d934f78a6cd2d19562d8cfb837796f952fd13437 perf trace: avoid garbage when not printing a trace event's arguments
5908236a05e59a4010130b853165bdc45c94bca1 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6a0d83a97e7170293ee7bcf9b01008c056736de9 m68k: coldfire/device.c: only build FEC when HW macros are defined
1c8a6d88be845e7c5d25046b65ae9a75f504e443 perf trace: Do not lose last events in a race
ad1d33dcca321291d686b4bd17b1d246d0846316 perf trace: Avoid garbage when not printing a syscall's arguments
ef3dab0f9e92e007e45af6ada30b0e66e240601f rpmsg: glink: Add TX_DATA_CONT command while sending
fdd0c245d7dd27c835f0a26ab2308d31052dc7e0 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
9133d6737d0762ba8b2b882fb9c7288b50a0c216 rpmsg: glink: Fix GLINK command prefix
d028fb5aa5ca2243e57776b8d633f283c52c1be2 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0df8379bfd58a757c6eb4351c37ccc7ba1397a20 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
decc9e9613ad255bd46b5a52ee22c2531b753853 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
387c156be6ae9b069a0e51146df9600c39420d7d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
173eacfa6774d811e6a86f115e69a03fca00ac1d NFSD: Fix nfsd4_shutdown_copy()
b9d4de810546e1c9dee5fdb010b43c9ba2d975a2 vdpa/mlx5: Fix suboptimal range on iotlb iteration
9136af7198450112d21b0b05c3eb412847c6d072 vfio/pci: Properly hide first-in-list PCIe extended capability
6b939fcb97949fdf31e0955f114e80bd538b2da5 fs_parser: update mount_api doc to match function signature
1707dd683ae7d68511e3f1000c5ddc0599f9239a power: supply: core: Remove might_sleep() from power_supply_put()
20855bc14d0502cd85f525048d3651c2b6700927 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
60e7bbbaa4334ae555b72b42ccaa54d186bc3dbe power: supply: bq27xxx: Fix registers of bq27426
620cac6c0a7e7a0c426188abd9107cf651a45945 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
3ee2e5ada86ad74f0c81617bf30d755000f1cbe0 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
72a58ad7fb40011faf119c55ce33ade6bf35821d net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
12ce0d92d3f0ab0c0e2797e7a7daeda71bc2088c marvell: pxa168_eth: fix call balance of pep->clk handling routines
797f4badcd26dd034baf0e867506b1c52c09d4df net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
745f33360e1bc069c69d3067d9339c8ab800cebb spi: atmel-quadspi: Fix register name in verbose logging function
1c9b96560e7f477e5c7a657a112874b80b1b1435 net: introduce a netdev feature for UDP GRO forwarding
5cdca339ad8275deaece3d445432cdd3ca5a3988 net: hsr: fix hsr_init_sk() vs network/transport headers.
5c8d1226111b9a439be6f6e53e69fc88e7dd1088 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
617ff1dbb4a07ed846cfea136f4bcfd5b615b28d ipmr: convert /proc handlers to rcu_read_lock()
d0b3704aad6b9e84bc86fdc07d976ef6dee53380 ipmr: fix tables suspicious RCU usage
4bedb5389f9d07b0bc81c63499a2d2278504db21 iio: light: al3010: Fix an error handling path in al3010_probe()
25bf0473de6b4bb304f0e1a4bcf1cbe017862b1d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
fa5a3c9a631cbd07925da5ed1bf56f2629f0c2c2 usb: yurex: make waiting on yurex_write interruptible
04a84f9df88f5dddb2b54cdd69ce415c6bbb230d USB: chaoskey: fail open after removal
a1d02815f7d818f439ee7679bca0e71e67389515 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0b3dae1081b83a13535a738bd314c899e3f9ecdc misc: apds990x: Fix missing pm_runtime_disable()
64e2591e2a27392f3eda0c9988ec5bdc80502a1c staging: greybus: uart: clean up TIOCGSERIAL
0a76740bc6dbba3608e820a8cc9247f6ba8ef7ee ALSA: hda/realtek - Add type for ALC287
0fa9edc9bf3555f4ea1b56690a3561e9a4a1b20a ALSA: hda/realtek: Update ALC256 depop procedure
bbf531909a7ca52694ae50a9a8edff13614149ea apparmor: fix 'Do simple duplicate message elimination'
236448e12805a1cf5c678d357e3fadf5a47f4484 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ce6254257788d0630f3dc39eaa80b8fe7643ca0f usb: ehci-spear: fix call balance of sehci clk handling routines
a1f89bf9ec0e3ba10834e8091e0e59b7f705fbc8 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
607f78e251cd610601f779ae870fc47f58164e19 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
af5815aad2e24cf59e47a6aeebdd3fcf3d84b0a0 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
820dfac659661d8d4b86e67093cccc84292cbe60 ext4: fix FS_IOC_GETFSMAP handling
5e85f778ec635c06bc70a1657481ab8a22e1db80 jfs: xattr: check invalid xattr size more strictly
3eead60d2916219be3b109e241ce8f1da80ba89a ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
7b505a5e0ed3c94c39c0796b16b6eb238d057745 perf/x86/intel/pt: Fix buffer full but size is 0 case
5f1333e62d164970a966b1dca4c7d8d19de984a7 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
2d208b332e5b96e5ee399ab74822f8217fbbebd3 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
79da94aa5c18f3aacbc7c2355e5dbca2d50977ef PCI: Fix use-after-free of slot->bus on hot remove
7ad30a606e68f77683d1b553d9067fa89d589d31 fsnotify: fix sending inotify event with unexpected filename
6e9976f97155df00a3f24b973ff8a9a29d57a184 comedi: Flush partial mappings in error case
830c8abba320d4085f8c37b00a66fa31451a403e apparmor: test: Fix memory leak for aa_unpack_strdup()
7aa0860be8ec32bf5f23ce19fe890f1a423622ca tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
6a137c17f4751118d1f85dece39da4357b0bb5c4 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
3fd2b9ed999bca7aac0ed6c7fea0ba9b7f9bce05 exfat: fix uninit-value in __exfat_get_dentry_set
634822c207163e02919bcdb09424ed3074025346 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
cf7c64c15fca270f50896d26a60faa5bfbf4e999 driver core: bus: Fix double free in driver API bus_register()
76b27d297ad6cb42cd6a49e36b3cce4fcbb7c7a3 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
8107e9b3e2e504f961d509f3d507581de71b4007 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
fd1aee774a998f70a714b35b1fd8eaf506da8d22 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
e4c0cd80abf1c9e05422d0d399a6baad86c4d877 netfilter: ipset: add missing range check in bitmap_ip_uadt
5b29243577487eda01ecc300c35322b59e767814 spi: Fix acpi deferred irq probe
06e925686aca0302ed41893c031beced6b332dac platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
9977e5b6ee2eabeeb079e15671f182f3a172adf5 ubi: wl: Put source PEB into correct list if trying locking LEB failed
4bcba675d4bac54999b9e64caed1022c67b5dfdf um: ubd: Do not use drvdata in release
5611c13514cab5e0cec243f8926f59ca8ff288b6 um: net: Do not use drvdata in release
8e36d0d65314479651cc9e03bdb2b6ace8e84ac7 serial: 8250: omap: Move pm_runtime_get_sync
8d03d378d2dd96a00fef0ce297eb260bb03e12cf um: vector: Do not use drvdata in release
8036cf5a642af4f8977ceb97eb26528bc19ebb44 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e21ebc943cfef5bf6e7367218df5dc83c768c41f arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
39a5ee20b58e9d4fc4e8a666e7b51466f9118687 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
2a0f2597a1769e0ef52fc42e25303a216f004b5c HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d0a5e475d7d0fc391bde7640f2298d2388c9fbdf media: wl128x: Fix atomicity violation in fmc_send_cmd()
bf7ccc682ab04ec7523aef86dce29ffb12ac5ecc media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
22ef92adb17684cc1cd7b2b22fe596907184d7e1 ALSA: hda/realtek: Update ALC225 depop procedure
86918a0a8ed82a536b91c2b89726f721fec07338 ALSA: hda/realtek: Set PCBeep to default value for ALC274
b9fac7efcf3855d6c9c0be538a22a2cc1f5e33af ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
99d5acdb6cc83724a3c68f6b380057234bf353c4 ALSA: hda/realtek: Apply quirk for Medion E15433
761e4bf975f0a5751e3a35195c7350eb765b9b50 usb: dwc3: gadget: Fix checking for number of TRBs left
db131f8b980f2a0ef49b1966e5af30c064d0c65f usb: dwc3: gadget: Fix looping of queued SG entries
f9efe13572b93d7150119660f754d843a249bbab lib: string_helpers: silence snprintf() output truncation warning
9012b5972b78244811fc9adeef01a8f2571b0c4b NFSD: Prevent a potential integer overflow
dd60cccb626fa64b16013ba2f44aff8e39c3e865 SUNRPC: make sure cache entry active before cache_show
67736c2aeecb3760e4ad82819dd259b10fd62442 rpmsg: glink: Propagate TX failures in intentless mode as well
cf37d5c7ca8721ccb617d233f6e8dded94ace021 um: Fix potential integer overflow during physmem setup
3371eb405431344cd668ebc7b7de5ddab33aa203 um: Fix the return value of elf_core_copy_task_fpregs
554a6d3a5ef3b30d813ef9c94eb70293725cf75e um: Always dump trace for specified task in show_stack
db56ff13fdea478c8aa7ae2f48b5f4c80321b91f NFSv4.0: Fix a use-after-free problem in the asynchronous open()
77ead2683f15dcdca3786b161298dcea7e1c7245 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
eb064fa18d8cb781f6960c27e125bdb5cf19120f rtc: abx80x: Fix WDT bit position of the status register
1b85d66c54c51b34f06fb2304023c7842abefe66 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
722e8350bbe647dadf0509e8160a8d98a07d572e ubifs: Correct the total block count by deducting journal reservation
e03a116d88eb8bbf3a1cd9665803a6a9def3873c ubi: fastmap: Fix duplicate slab cache names while attaching
a156ce04475baef2bb0fc60e887cc7b55ae3b332 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
cf6db8f4e3c6af2dfd983e3a7830d85ca941191b jffs2: fix use of uninitialized variable
16bf82d66ab5ef1ceb1e07b58c0a4188964c5a36 block: return unsigned int from bdev_io_min
f70f0fcede537d604883bd3674c7368b65ddf681 9p/xen: fix init sequence
965d76a3a1bb7730458335bd4665b6c894db5e09 9p/xen: fix release of IRQ
eeb848fdc4f3a3ae92d044ce20a7b4657847178f rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
bb99c01fb6a6bf578b94d4e54abd5bc7f4486e6e modpost: remove incorrect code in do_eisa_entry()
a016ed00a29b667228d1aafda6bed81b5c402ae9 nfs: ignore SB_RDONLY when mounting nfs
4f53182a18e6e7142be70b0d90669dff5269af2f SUNRPC: correct error code comment in xs_tcp_setup_socket()
d37f96ddcb33b7559a5f74014a9069b8d6932a14 SUNRPC: Convert rpc_client refcount to use refcount_t
c37e15fe440b5dc4154162352ac951c46717f5bb sunrpc: remove unnecessary test in rpc_task_set_client()
16776bb3f47a2946a2622819456fe0734e26e810 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
d1ccbce04aafa7d8fb8f4480d57e72933becfcf2 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
beb8e7a5c99a509fcb6de57f3751b1cefba3a064 sh: intc: Fix use-after-free bug in register_intc_controller()
a478866debe16e899be449976934633a62d9a29e ASoC: fsl_micfil: fix the naming style for mask definition
18d95d6efbbf176c877f9621d67f14cdae72f156 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
3eaea994693cc2fe26bdce71490c3789b81118de quota: flush quota_release_work upon quota writeback
30e623c6a4e38ca806ca510c5876ad270984528c btrfs: ref-verify: fix use-after-free after invalid ref action
152ab8fea66dbde5d2364f116bc5a3cc6261d969 ad7780: fix division by zero in ad7780_write_raw()
004fe78a540fe3214a8abc22dabd86df7846cc88 util_macros.h: fix/rework find_closest() macros
1a1b71b9299af1b56c451abb463f3ddfabe662c4 scsi: ufs: exynos: Fix hibern8 notify callbacks
c29b194e13db3e2aa2712073f401f7d51d2e98e1 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
d9470c14fad445b55b026b0346c665cd6fe3a5a8 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
f728bbeb129e1699e8a1a5701fc4a6e58c3e716f dm thin: Add missing destroy_work_on_stack()
29aaa7bcfe23b979ba80e5e93865a0ed3ae72f97 nfsd: make sure exp active before svc_export_show
56401da5654c2b373c29cda2c070b6a813bcbb74 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
264f20343131592af677c6e5637b5868ae5bff23 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
6eda3e37e5e20f81fcb18dbdf6dc1a0eb2fcb14a drm/etnaviv: flush shader L1 cache after user commandstream
b928d4e88f984f1c96e0389f71e773a54deae537 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
1596acde93f7ebf3e06324d5b2434c631132e836 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
5ea3887e8b891e5c36772bb7cd4081630da421ba can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
aba40b1cec3bff71f1556ba87965c90914675d7a can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
f47a18cae244ef3f88c981748a98863fac553228 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
574d45a281e0c8cea27d2c8f0119a19ae40bc839 netfilter: x_tables: fix LED ID check in led_tg_check()
1feb9265ef293676e0238beaa0aa3178d27923c3 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
ac9a6791ee5884a6d37f2b22c06dc0ef8133d360 net/sched: tbf: correct backlog statistic for GSO packets
85f7658de6e961de707c29572029f4c21240385f net: hsr: avoid potential out-of-bound access in fill_frame_info()
5c9c19fe95cace2c35148a69d6fa60483798dcaa can: j1939: j1939_session_new(): fix skb reference counting
53b699906ca19d2f5aacaae17a749a494b8e44ce net/ipv6: release expired exception dst cached in socket
ec15d375931b461a3941aadd1efc7a7c386eb016 dccp: Fix memory leak in dccp_feat_change_recv
d2b9c0e426b3844d7fb23f947a0eb52a332a4c13 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
2234f0549808184ffb598f5c3b3854b02fdaadd0 net/qed: allow old cards not supporting "num_images" to work
b74d95cd54ed5a4a056cf0664838667d09717c20 igb: Fix potential invalid memory access in igb_init_module()
0e5563119e929a8612f5f02ef0d09c338cce553c net: sched: fix erspan_opt settings in cls_flower
6b8185350c5ea40136593a06643585f46f0e9168 netfilter: ipset: Hold module reference while requesting a module
76101aff54fd3ecc44f7440f25e92f9d78c9007f netfilter: nft_set_hash: skip duplicated elements pending gc run
c4746cab011e8854e225791ee8ed172c3db82854 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
f03ac167251f368ce5c89f267acff1ed43add881 geneve: do not assume mac header is set in geneve_xmit_skb()
8c4c164864cfd57c59e19c063785bb0752e9b57f gpio: grgpio: use a helper variable to store the address of ofdev->dev
51e284e4da3764df76ad44f43c83e62938a949ad gpio: grgpio: Add NULL check in grgpio_probe
93dbee20bb9f7c95a4caf8334ed7aeb4ef3751a2 dt_bindings: rs485: Correct delay values
b784182163aa10114f49ff01f8cc4a9de11687ec dt-bindings: serial: rs485: Fix rs485-rts-delay property
8bcf02697fbef9cb7eb91c10d017898e009905d4 i3c: fix incorrect address slot lookup on 64-bit
709b5e117f5992681ed01fabe707b851aa7a1288 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
c2bbc9d096940d6914da26c5154ca6e9b992ff11 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
c683c29fa77a875488c6d49eb86843a003312afe i3c: master: Fix dynamic address leak when 'assigned-address' is present
e1f1e9e3e2c457cde96a9e8b0d49836ee0aecd8c drm/sti: Add __iomem for mixer_dbg_mxn's parameter
0c02ad941945fbcf8215a567dc6a2675010c2e39 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
76ff17f1460448b0eafa3ba5707e913f14089f16 spi: mpc52xx: Add cancel_work_sync before module remove
fb903b84ba0fd948f88138e942bc4bc8039b1802 ocfs2: free inode when ocfs2_get_init_inode() fails
3907fe57219231173dcdf12767affac36c402fd8 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
f96b205be699401355c70af8344a75723eb920b2 bpf: Fix exact match conditions in trie_get_next_key()
c168b482c64c4347b66839d6583256219dc60bba HID: wacom: fix when get product name maybe null pointer
bf728626de508dcbd3e637c26dcea114c720beb3 watchdog: rti: of: honor timeout-sec property
08552c748db6cb1d94618ae15ddb519fd723a06c tracing: Fix cmp_entries_dup() to respect sort() comparison rules
de2060dd54cf6fd990450c6c79c0adfec1f11151 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
cdae14190c7b2d5b181e236ce73a6b0ab6158fa6 ALSA: usb-audio: add mixer mapping for Corsair HS80
f2a96d00e1ea29408c9028577ed68ab8b5db5d06 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
4d1bc06598750c1aaad6bc68c92c0d5fd8ec1159 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
8d8a62a84ed4644492a2351c9993276c9fac2b07 scsi: qla2xxx: Fix NVMe and NPIV connect issue
fcd15c8bfae1ff809c2b5860cd65c5ed9c14ce5f scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
42b7896a374b9b4c36b76efc112bc55be40ba885 scsi: qla2xxx: Fix use after free on unload
1a3458e3aa9c0aa3ef40431ef39fbe9c0609c936 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
bc4e938154779ec1a49fd17b72a3b9b92bcba85e nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
f1915951c88b824abaa0f9b46b727433b87308df bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
54d2015bd46541d34db78bef0d543a8cbde62909 bpf: fix OOB devmap writes when deleting elements
7e9a1f0ddd48a99dbc98202c827d340347abba80 dma-buf: fix dma_fence_array_signaled v4
c906e471f9cbe518813ffd51bcea327d6a480d6b regmap: detach regmap from dev on regmap_exit
9db80cf2a5dbecad3e2c2d336efc2a5758386ee8 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
085213f552ff7aa7d8846b94b02f2ff57b1e37cd mmc: core: Further prevent card detect during shutdown
37619c0076d91a2b8278a4f22c7b1b5d93523d04 ocfs2: update seq_file index in ocfs2_dlm_seq_next
80f68acb900cf4a30880574553d6c880c304583c iommu/arm-smmu: Defer probe of clients after smmu device bound
b912f3046441899caf59c82f8ec0205f8ede4077 s390/cpum_sf: Handle CPU hotplug remove during sampling
bc914f66e2464be3ab2426c73ec4977293896959 btrfs: avoid unnecessary device path update for the same device
0c5190b05621192bce8bd3ed0ae96a0adb3ead89 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
dd6877f9632a5c28c40aa34bf70af0e0c6c16498 kcsan: Turn report_filterlist_lock into a raw_spinlock
c2a718eb52f40279c72a4eb85b68474c6b1a501e timekeeping: Always check for negative motion
d16ff9fbcef0b4cc7ce133c743b065c9ff0f0819 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
7f320f278d7d3be1a4c08f886d23dc1e1bc497c5 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
7a65ba0f4690b807873acd158b8c8a82329b23ac drm/vc4: hvs: Set AXI panic modes for the HVS
8754f99b25cdfd8ef26c976658f74d7638bcdf32 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
95b4cdc1f3144b1cdc209eb10e59563f6d15c1df drm/mcde: Enable module autoloading
a90e444eb11f5f5a7774a0e90110ca99a6182f3e drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
cf8e1d9ef8e672918cf6f29dac45dfe41c7a465e r8169: don't apply UDP padding quirk on RTL8126A
7b2c6b231b148c78ad4346a42a68cb0c0a2bb04a samples/bpf: Fix a resource leak
f0e7825768c23f1c709a97c9635960de26c5b3a9 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
83fbefc1aa24aa95a3f55376ecd4b4d1e0d74be0 net: ethernet: fs_enet: Use %pa to format resource_size_t
550623ad9e85ec1ded41ea7ad6d08eee4c1c583c net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
14918e4e2fe198b562b5b10c52271e57dfe31d6f af_packet: avoid erroring out after sock_init_data() in packet_create()
85394e017032b658cbc4d4668e07d2e63211d98a Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
8f41035df6ebd200da5265468ad31fe8ae500770 net: af_can: do not leave a dangling sk pointer in can_create()
6bc40002e3b3c4a96d6d2d4f9eca0b9742f569ff net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
ea33830ab3174b4d3ac53b12696dae0238484b43 net: inet: do not leave a dangling sk pointer in inet_create()
d57de42cf31e03b89c934d73b103398b02c05d48 net: inet6: do not leave a dangling sk pointer in inet6_create()
aa17cdc3b80f06aae7aa56f0d6cc8a73c758cab4 wifi: ath5k: add PCI ID for SX76X
c07fb9e11ee1cd1512184e6b131df59215b07be0 wifi: ath5k: add PCI ID for Arcadyan devices
d911bf8c2c3b1ea7cfa818dad60b9d22a7adaa16 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
28ddbc52e69f110aa46e5d98ef5ded847cdd0978 dma-debug: fix a possible deadlock on radix_lock
78a62af4987912f5331b954cdaedc69746e63781 jfs: array-index-out-of-bounds fix in dtReadFirst
fc2b600bf7c4a888fa570467c9133a419b4da598 jfs: fix shift-out-of-bounds in dbSplit
27a61176d46bf8e42f4d7a62cfdc87820f0d7f16 jfs: fix array-index-out-of-bounds in jfs_readdir
f5b67c8af0a92f68df3c5bde197047b50ad04790 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
a4ee65b22c4b0a4629aa224a6a336e72b1966748 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
ebc3430c75513e8b1e7e08d3287706b5260cd189 drm/amdgpu: set the right AMDGPU sg segment limitation
e696c6e658298d3bce839b8d08e9f2d689fa4403 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
4cc92c41a0c6e556aa45d381857f7e5db9b4c3ba wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
7ae8c3116ec91eaff9b997e59b9f1c33f66033d9 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
43d01e96b2d4864b789a231289393523beee635d ASoC: hdmi-codec: reorder channel allocation list
4963ca9bb5c41ce5436c721039474e7136c76717 rocker: fix link status detection in rocker_carrier_init()
0ba0c9598bcf7ef28275a4aef48eb8b74f6e9e98 net/neighbor: clear error in case strict check is not set
7a8f65ab6cd36129f8e0671aebfc02e884303ce3 netpoll: Use rcu_access_pointer() in __netpoll_setup
0e3ab48524566f97d7841b4b77e43146ce94ce0f pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
19841132c5151db261cd814e635efbf5d7d4ab06 tracing: Use atomic64_inc_return() in trace_clock_counter()
48b97ba849f0b104db83b5a6a51a0eae79cd8498 scsi: hisi_sas: Add cond_resched() for no forced preemption model
6850a7df325a8542b520f1ae5367052322534429 leds: class: Protect brightness_show() with led_cdev->led_access mutex
49d0a2a9bc304310cf4526f95a707a0822067712 scsi: st: Don't modify unknown block number in MTIOCGET
7c27b2999d1605145c6a4ddfa0199034beb6feff scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
101b7683588299d21529955fb47c02c2128dc0d1 pinctrl: qcom-pmic-gpio: add support for PM8937
6666176f8e40a2e97cf3a7256c6cb750219f84fa nvdimm: rectify the illogical code within nd_dax_probe()
80d6c55ebfe217d2d33cd151ab0d91f96248a1b1 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
a7b1f9a499405d61ebde5c736038fa8b39841014 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
4f5a3ef832d6422fb14a15c46275d6cd2ccb2760 PCI: Add ACS quirk for Wangxun FF5xxx NICs
27a1ae30b1397187b2be3e8e15c8957c03511dfb i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
49f239c31ebc3f1222d341cfec05eac58c83d565 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
d05cb1580ab41401cf7b4f62199b44566aee7ce1 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
cade988042f856fc23ebb06d46ae75c493848a7b powerpc/prom_init: Fixup missing powermac #size-cells
efe180932f85cf3b489ef71981b45ad91971af5a misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
8052dc0d0dc94ad65017b805d182659513e9b0d2 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
222af3c450a2431161d649a4d098fd8ad1332e3a sched/fair: Remove update of blocked load from newidle_balance
6ba3d2ac601fb46a1b61aa7de1a31f617f6914e8 sched/fair: Remove unused parameter of update_nohz_stats
83a0322b7acab31d1bce92ffab0bd822f51068e6 sched/fair: Merge for each idle cpu loop of ILB
835bbe91442045053e20a068b8cafb1e8a06d3d5 sched/fair: Trigger the update of blocked load on newly idle cpu
b7d60dc9fcd3929168e969433e79a8ea4d35be64 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
4bfd264e0c31f3878f30e6c63915a84a6a8251a5 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
128a906e8f474040bd3088a8300c47ecfd37f88a sched/core: Prevent wakeup of ksoftirqd during idle load balance
eb807af868fcbad81bfb61bc8d05c9fff4c47d15 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
955763ee09001494d6bf03af3d86273e80bd4544 Revert "unicode: Don't special case ignorable code points"
52e7a35c3568479dc15413fabb220d8ebae545ca KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
efae4b15f42f9c38609747d7945b9ea47ef53997 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
de9ff362e500dc7c04d0f3c380fc10eb8c1f1483 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
787f409ce194295b2ce3513cecc6196e6fe19dd0 jffs2: Prevent rtime decompress memory corruption
d975bec46c04db1495fb41c5b8df9d43b7239536 jffs2: Fix rtime decompressor
3fcea2f61e252af1abcc982cf1e6491584dd135b xhci: dbc: Fix STALL transfer event handling
15122ecde209b9f9825c49664ad805af507d9ab3 drm/amd/display: Check BIOS images before it is used
b077f5dae3f156351e1bcc91bde67c0fd83d1f0e ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
df8b043ebb1129bb357b65a29e3c623c07348b0a modpost: Add .irqentry.text to OTHER_SECTIONS
8308349fc73ad4a5c0b07926e4b4b3ca880f3998 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
042d921b785e08a23a0a546daa6f2ea08a6f6c42 PCI: rockchip-ep: Fix address translation unit programming
d2d12176b812baa5d3abd85ddb97d16f45f5d4a7 scsi: sd: Fix sd_do_mode_sense() buffer length handling
75f814f8a50929a939d8ca28611e44d2265356ba scsi: core: Fix scsi_mode_select() buffer length handling
5d5a687cf4cefb4fac819d053bfa52e476c1392a ALSA: usb-audio: Fix out of bounds reads when finding clock sources
7eecad194a84063a2aba5bd50386d0b5e3536e76 media: uvcvideo: Require entities to have a non-zero unique ID
0173838e3d01eaea0acff807497bdfd5efdbac2d octeontx2: Fix condition.
6b08539de38d2dc202a0178ed28dcfd2728b4a19 octeontx2-pf: Fix otx2_get_fecparam()

--===============2765981529007810584==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ce51dcfe7a78-ac012be9d82b.txt

e375b26ae9169fdb62d6abb65c02d768a4062924 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
c231c750714e7043d3bb957759ae264ad24e8268 media: imx-jpeg: Set video drvdata before register video device
69faecd2dea1e16a9722f575c1a68dd6d6f05a5a media: i2c: tc358743: Fix crash in the probe error path when using polling
a3f8545f916183b6c12e8c05595b9fb163770f33 media: imx-jpeg: Ensure power suppliers be suspended before detach them
63ff4b7a58ee161034d7d8b8856accf7360a62b6 media: ts2020: fix null-ptr-deref in ts2020_probe()
0d739963392e02085e15224a841e04cd11d80b4c media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
b86df8a816b713c59d67d065231b405872a76cbd media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
e42cbd82006c2f5d5d4e8cdef7814597bf445187 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
2003087d93a26fa20c35695e743d6a23cfae83fa media: uvcvideo: Stop stream during unregister
c3086b4cf74b4c123e9bba16fff9ab94f1860ff1 media: uvcvideo: Require entities to have a non-zero unique ID
d5035ee4939ad38813bb621d9aec9d166669328c ovl: Filter invalid inodes with missing lookup function
1479fa51cb1659abeaa9e9a834d7bfe3677daf69 ftrace: Fix regression with module command in stack_trace_filter
00504e47c8d2d8fd6843a585ff7cd25354a5b5ce vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
5148e90fdab580a355768309391ced720eb0f9db iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
8e3b4530ecb8b720007a6b8fa81a56231f6033b6 leds: lp55xx: Remove redundant test for invalid channel number
646903bbc1e5d4bcfc1ac385ec68abbdc1c56632 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
b0ada272300b86ab30ec3e8a9ea1a83b8c2afdb1 netlink: terminate outstanding dump on socket close
d2818c0928649c8af165fada5d0f53e02a163ac6 drm/rockchip: vop: Fix a dereferenced before check warning
4319f9bc083e9cfdc1a8d3568747071894b273d3 net/mlx5: fs, lock FTE when checking if active
0271c60bbbeb3a0a64cd6c22c34a33b5b4b0c074 net/mlx5e: kTLS, Fix incorrect page refcounting
4222313df72915043dce5ec4a00510eb5902a662 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
3053b8072c802b3d038d825eda5301a8ad94164b samples: pktgen: correct dev to DEV
7efb70a4d302224540e2215051aa9849d5709151 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
050caf2bb3367295be933dd1471a611f48f7aa6a x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b9a86cbab840e3299da7e7b868c171c2cd60811c mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
87bf41b89825444864738bfd89dd9bc99f3e5d0a ocfs2: uncache inode which has failed entering the group
bd757a1cc73ca6d8255ce2c60fbedea96549bda0 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
80d15c74fed0714559f624bf39c6e93f24250d0a KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
2bc9d1fc7c8d08db7db990385fbb04634d0f65e3 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a2726779ff1fae40784700b145d5af0f3f1162bb nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2f5967656af3b35bcde450a9b1342d35b61e6ba2 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
db596764c5507cc02b7ad933c90b1338e9db902b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
02d5d245c5af98449ba25f027203b8f92d9f1b17 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
bbf5f3828bc0e81fe1fe081767e425463e698d6a drm/bridge: tc358768: Fix DSI command tx
ded05c18b9f6621d6c9a726ccbaff3951651595f mmc: sunxi-mmc: Add D1 MMC variant
c5d16730f8e3a07caaf51f363d88807d674f4ecf mmc: sunxi-mmc: Fix A100 compatible description
3f9a586feee601d196d9531d6d63a81646dc033f lib/buildid: Fix build ID parsing logic
e30f8b58ed1bbb1f509447d15dca295c6973e9d2 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
3a181736d7133297241c05714f80af4d994740a8 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
734bb4a77601305153b3b91307366936d5ff309c NFSD: Async COPY result needs to return a write verifier
46318e7285a19350fca3172ef19f9260dd04bf00 NFSD: Limit the number of concurrent async COPY operations
02f4ac89dfe9ebf6fb1b5f828a563a6a4016186c NFSD: Initialize struct nfsd4_copy earlier
04c803381b2f7e0346bb3f7b79a12cba62b13f86 NFSD: Never decrement pending_async_copies on error
4267c5aea91f9d1c042c088a53fefa2b4b4fd2b3 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
fd51de21ba43c44f1512498f1e12456153a9819c mm: revert "mm: shmem: fix data-race in shmem_getattr()"
113c1279a761219ede0f34e29256357da2cdd1bc mm: avoid unsafe VMA hook invocation when error arises on mmap hook
50a6b5a951173b4227012f4187555830add17109 mm: unconditionally close VMAs on error
c0c23020bb5545cc510b6fb3b255fc954f795cef mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
5cb454630cbe0fafc6a280696db98036f2ca2f22 mm: resolve faulty mmap_region() error path behaviour
5eb8b7bd5080fd6caa5721db33dbd9dfbe58e4c9 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
de5bd7d5b5122dc5e354452ebb83847cc4613fff ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
298c280583a056451aa6197fc6bc5da14e96dafd ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
253b872c379029fcbf8b0da4c30aabcf02191d43 ASoC: Intel: sst: Support LPE0F28 ACPI HID
3989f48c0755dbca6087b9258355dbddd9a52649 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
b82ef15e8fe4fcd6f2afa37cfb0ed7bcc423ee1a mac80211: fix user-power when emulating chanctx
566236b27eb64758bd1c451f058b340569902261 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
0ad377d96d665842132427135bfd3de2f590ebef selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8bc8c40e450869a6cb7fb0f47a78d172d8f1d9c9 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
349ab059278a6de1a8922a7e5ca8917f7c3a6a65 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
50ac477969101e759039756f80974d3eeaac4438 net: usb: qmi_wwan: add Quectel RG650V
9d583723be0d9237f593aa436e461219a0038168 soc: qcom: Add check devm_kasprintf() returned value
431e8bced7896e7f9e77723cd713ca001818c18a regulator: rk808: Add apply_bit for BUCK3 on RK809
fe9d826b117bc28f52b6c94b7de3c823e8eff530 platform/x86: dell-smbios-base: Extends support to Alienware products
feef6bc755669b83259619a6f1c84807d887b923 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
df513419c2f87f200adb1121ec921b20862435e3 can: j1939: fix error in J1939 documentation.
b379b6fe747b6c2d4478caa6d3871de16498b3d7 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
9fec04042d89182bd6b4ba0cd8488a4f3c0c5146 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e668e4b6eec5c2331a7aa1e8bee318b24e1c4838 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d11a05e7c965dc0c5f8117b450d280900d90184d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
5fb36b4ae770ce8c7f00686b22ecb6a7fe07b19b ARM: 9420/1: smp: Fix SMP for xip kernels
a4f7cca48858e1e4bc8f870a5efba254f75b637a ipmr: Fix access to mfc_cache_list without lock held
a9575bba6cfa5075ef36766912c0f6f273ecc390 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
0aacb4c47cfc8e0ef084d224384a4a6fae2aec7e x86/stackprotector: Work around strict Clang TLS symbol requirements
6940c9e2c3c961becc4982b0746b3d393451bf0f cifs: Fix buffer overflow when parsing NFS reparse points
e5776e08c7210b7ac7c98019643d511612812154 nvme: fix metadata handling in nvme-passthrough
e5ac89818e80dd404de82c98db1f23bc333b274e x86/barrier: Do not serialize MSR accesses on AMD
2c7c5b8d4b66acc165889ea0c37f9721dc2ef18d kselftest/arm64: mte: fix printf type warnings about longs
5ab71d2ee7469c50183a14ca5937bb60e0754645 s390/cio: Do not unregister the subchannel based on DNV
779183c505efba40fdee1cb36f278cc5105fd110 brd: remove brd_devices_mutex mutex
c28e07611caf54f7534069ff6eca0ee0246e8fc0 brd: defer automatic disk creation until module initialization succeeds
143c1b6dc417762d4d3b70bf5cd559b8d27b680e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
74267bada059c0be5d1120eca5bba185c7f92c8d initramfs: avoid filename buffer overrun
a3d84be491f720f20b5cc095b42bae149adeb7ac nvme-pci: fix freeing of the HMB descriptor table
cae84a237ad196572f87db81ee99922fc407ffdc m68k: mvme147: Fix SCSI controller IRQ numbers
7b4a8bc1890440b172af192aad5b61cc48e6041b m68k: mvme16x: Add and use "mvme16x.h"
d8d9a1224097221731f19941830f286ec3158599 m68k: mvme147: Reinstate early console
f5c20261f1ce5f971f781c7be66600786be8e071 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
6c85cd72776acab8ca990b6ee02b308d83fb2509 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
9a055a5913db9a316db53f4d3d436a8d13feefaf s390/syscalls: Avoid creation of arch/arch/ directory
23b6b515c3eb66a4280b4f8bb89eadef15a08082 hfsplus: don't query the device logical block size multiple times
f7db3064a2ec00fe7e7eff4984fe0968a7575d3f crypto: caam - Fix the pointer passed to caam_qi_shutdown()
dca3f0fc029c538d7fb3db2095d5af5e8fa5ff8d firmware: google: Unregister driver_info on failure
97530d8f27b60f4d062c66267fe82b3216a33374 EDAC/bluefield: Fix potential integer overflow
e0f66c1c8503fa708fd240bfcb0c7c6fc4583608 crypto: qat - remove faulty arbiter config reset
90d89298d88cab9543ecc8924440c2bff1d16b0f thermal: core: Initialize thermal zones before registering them
a770984955f6e95f79b689bd9bd51b0553e3b09e EDAC/fsl_ddr: Fix bad bit shift operations
f3173fe75d2c973bd19323148209389d169203c1 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
91c41605b3e546c932a667f031a3ba4ae63e06ec crypto: cavium - Fix the if condition to exit loop after timeout
e661915223d38bc91141620ea4b5507c44e994d5 EDAC/igen6: Avoid segmentation fault on module unload
f386d8fae308ba82529d86f8d58fd1cddff66d6d ACPI: CPPC: Fix _CPC register setting issue
53b25a204759b182a25dd5dc30b12c5ed6fc3f69 crypto: caam - add error check to caam_rsa_set_priv_key_form
d6945b5f4801f3d0dd113430e4d7b7f54ac73b27 crypto: bcm - add error check in the ahash_hmac_init function
8499284fff43916c1e24568d65c447cc57689449 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1cdc56f413ad8ff49f6c43c638938a52b8724f32 time: Fix references to _msecs_to_jiffies() handling of values
90ceb7b0a40cb2452526e07cc6d9c1d434105ec4 timekeeping: Consolidate fast timekeeper
7265ff04770260fb4f436e47d08b8deaf3dbe96c seqlock/latch: Provide raw_read_seqcount_latch_retry()
883cde261d16ab5e4c6fa4c317eae80359b16138 kcsan, seqlock: Support seqcount_latch_t
c27d7f64c748ff3ac1d22a68c06b22a41008baa2 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
814ead0aacb7c17e888934f0510b6e9eb47f0954 clocksource/drivers:sp804: Make user selectable
e74203d40fb8c37e48f85b184537ab9f7d8f47d7 spi: spi-fsl-lpspi: downgrade log level for pio mode
4f1effb8abc9b097f74c7ce3586a2b5a8839b36c spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
2685af5a5b204e1f90ffe2f1e2b13572e8e538e9 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8af79c6e357968ec28976d8a6b910067fa7d297f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c844964c4c92b793d8605b12f2c05624d91e8b5d mmc: mmc_spi: drop buggy snprintf()
9d2ac18305bdfdf651ba55f19f9107c1a75f4e58 tpm: fix signed/unsigned bug when checking event logs
fa15e71e28fa814ccaf3a31c9121a00913aea8d5 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
0f82415367890a5c54950c3f6297c3cbb8259fae arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
ec13d004a17c5b8b094b6aa41c961b63780f60b5 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
34b3ffac1d448092c6b1d979a111a71ffaae9d36 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
02b69144c50772cf7619f3b469033e07bc283f43 cgroup/bpf: only cgroup v2 can be attached by bpf programs
12ada74963a89ee9a441cc9c73f42319e86b50ed arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
e2c3f03bd0ff4e5e79897bd44155fa1a03072f8d arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
237e9b9cf01ce66e9b21f3445df5e2b78bbc511d arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
8e6a850f6737e8f61a9ff07f090d7b928edd9c64 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
2d76f136c33b6708dfacb9c8043ba298baa5da2b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
9ef844a540a35d1e1a912e92bc30bc93463e8b0e pmdomain: ti-sci: Add missing of_node_put() for args.np
f8672807c8829795e4214f0296e9689b608868c6 spi: tegra210-quad: Avoid shift-out-of-bounds
a3ef343d26b17b6c8dae64a92ec6c994900d14ea spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
19affaefd89dbf6bda3a310b79dc2ad32b53b7ee regmap: irq: Set lockdep class for hierarchical IRQ domains
63a9be351e2276338922b042d3034f53baf01829 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
6e58715d873d1ee78be8a5449fdf5a25504439e5 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
35c3dd51cbfa9511358096753fa2194a023370d5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
332a27cad70931997e0d417f0c38a2c57217e49b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
b2e1216545be35e07feac6323527057347b0f5d5 selftests/resctrl: Protect against array overrun during iMC config parsing
7ce4964ca18b6f36adc0fcc6c683c20fdbdd9cea firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
8f2db6504f2b8d691fed933f40734d9be140bff2 media: venus: venc: Use pmruntime autosuspend
cffa694b46f01eb9bb35ab6d96f4ca656c5f73c7 media: venus: vdec: decoded picture buffer handling during reconfig sequence
a733887bfcb9b3677ffa2dce931094550d204c1c media: venus : Addition of EOS Event support for Encoder
5d06765cc169b2cd62a0b6c4d509216a513f660d media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
66b19cd36f01fe3c8e488d36772d1230faeccf35 venus: venc: add handling for VIDIOC_ENCODER_CMD
b1a93662d0b7905cf42f19ad8da972eee04b4dcf media: venus: provide ctx queue lock for ioctl synchronization
1489f5c172f6e3b497581b455d4d2f70fc752a53 media: atomisp: remove #ifdef HAS_NO_HMEM
d5ffc819f779eb2b1f532c0b832634b6eea1de71 media: atomisp: Add check for rgby_data memory allocation failure
6f05798666f3cfcda82dd4e1a2372fb74311f9bb platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
fe1159be9f583ec61187f0fcfcb7c100945a1690 platform/x86: panasonic-laptop: Return errno correctly in show callback
b61988166e44bec2b43edbf33ff83986bc2410df drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ca30eccc7ac1c9d998be253dadfaad7b0543435b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
0e775d0d34901e58cfeab4b47ea24e1617f3444c drm/omap: Fix possible NULL dereference
6eaedaa65f43953325299df5394f0ef6e2e95921 drm/omap: Fix locking in omap_gem_new_dmabuf()
c838e77f554e07e433debb3025a720b520499ddd wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
528da583409752c08607ba513d236b886b94419c wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
9b213b30863c607c00eda6ce8a5596ab218220d4 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
dfab2a8bf0b8534426b8397c4ad6c3c1d1229f7a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
7c05a584c45acefc5c7a9dcc4c3de4dd0b0aca5a drm/v3d: Address race-condition in MMU flush
1f311d397a0c03a10a5d69fb64969c5c2fd306a1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
5b6fa0f70ce94cc4cf7bd37fa5f71034e0ce0e9a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
b0bfaf4fd587da32e700c6d8e502c99ba83ee9b4 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
03e9c189a82ada5a5727d7d131a7b8b39b7e3567 ASoC: fsl_micfil: Drop unnecessary register read
9d1cdd5a23bd8937ec74b5d6017e369804df8148 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
6c51b2bb58470785180a60b571f8a02eafc0cc4a ASoC: fsl_micfil: use GENMASK to define register bit fields
cb0c8b90f37c8e3fd196207725bb98e074fb4de9 ASoC: fsl_micfil: fix regmap_write_bits usage
4ae6eb61fb2fb655db85889f491752c519a5cb17 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
f991eba3d5c68debfe8557e20c59a2d29a3459d6 drm/bridge: anx7625: Drop EDID cache on bridge power off
3357da60308e66e73ba8eeb044040cf04af0507e libbpf: Fix output .symtab byte-order during linking
93fd08305dea5e2cd04f629e199861c2c1886ae5 bpf: Fix the xdp_adjust_tail sample prog issue
f97ff6722e8cdd30dae484f6cbb7ca2968da5d25 libbpf: fix sym_is_subprog() logic for weak global subprogs
469469cb254261fea4831fd9bcdd625d7fc80072 xfrm: rename xfrm_state_offload struct to allow reuse
a1f467d4cff0ecee5bfce4e4d346910e3f66b7bc xfrm: store and rely on direction to construct offload flags
556b2f2e6ea93fa1f368341fda0f2881f958818b netdevsim: rely on XFRM state direction instead of flags
1d411d7673615d7c0844cb90b8136fe8a924a5c4 netdevsim: copy addresses for both in and out paths
1bd72cfe78f09464ac2535affac8030ed5f53aa1 drm/bridge: tc358767: Fix link properties discovery
e42622809c0fe28d8cb5b1295ad80bc7997d34fe selftests/bpf: Fix msg_verify_data in test_sockmap
38167615e0060988850d66427db805e2a3300795 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
18d4732179f6fc344db10a3da775216ed521f502 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
6b31412f6c4001473de14bcecf22d902639ba037 drm: fsl-dcu: enable PIXCLK on LS1021A
ea2f5c4ff8b5615736440161e6eff5e5e0495266 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
d813bdc6e0288cf272d817740e3f2e27deaf8c97 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
7bf9e1f9bfca2b6ebddb37b450476b2f186279b1 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
4b4d78e5a4a7b15d56bbf02d4ea2b0128729d2b9 drm/panfrost: Remove unused id_mask from struct panfrost_model
f3b0c0d2eaaf25107bdad81f7939edf2ab0228ee drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
0641d16895f03e1b17c70227a285c51aba0cf83b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
f74915e99321ff5d1bb1bd334a600edab2a51c1a drm/etnaviv: fix power register offset on GC300
fffb4a399fb1fcd0a4e2833ba42a464d12930200 drm/etnaviv: hold GPU lock across perfmon sampling
e185447990723d9226512cc754b7a3a27ea6fcb3 wifi: wfx: Fix error handling in wfx_core_init()
bbf4df7d93fadfcb034e7145a7c62078d1216469 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
96a15cf52580c24af1157ccd348e74cb6d64ebc9 netfilter: nf_tables: skip transaction if update object is not implemented
449618861bee063d75df22f393bec001b6424514 netfilter: nf_tables: must hold rcu read lock while iterating object type list
69a5414882e0d653cb4af67864486f3ee1dd8710 netlink: typographical error in nlmsg_type constants definition
d6bca1ae4e387e0feca0ffa8ac7e1a6ea28690bb selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
050b813748dfa212a0eb8833753a02ca6b83ef06 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
f1c571a501a78dfacd9bd7ec64eb519a6d583b48 selftests, bpf: Add one test for sockmap with strparser
ec6429cd5aafac8cf932e12fe64c0bd32b46006b selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
8ab241b815fc1b5b8e4ca14adb56a654e665dff6 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
5364774eff63673d4a49197868068e2185a3393b bpf, sockmap: Several fixes to bpf_msg_push_data
d52e09add63a7ee0a97f9ec54b1884728ae16cb4 bpf, sockmap: Several fixes to bpf_msg_pop_data
5cdb6ee5d7dd6ed4f9cffd3826a8c9c8d44c2ca3 bpf, sockmap: Fix sk_msg_reset_curr
3ed6844690835c8901c6d27bde44bece4d1282a1 selftests: net: really check for bg process completion
7d92bcd1bc87b103d4133e0e20fc38e351eebf3d drm/amdkfd: Fix wrong usage of INIT_WORK()
357b89ca7cc54c6660e5b8be2bdc7ac4acb2f7df net: rfkill: gpio: Add check for clk_enable()
a6ceb7fe47ec663d2513b49323397b01f2009302 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
bb24185f0ec11dc2b8473ee7b5ed627a48442096 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
5d47c1836718803b69eb228e95e2cef4f0b5edb0 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
eea35f98d4a5fd5623d217acc315b9bf71e02b08 ALSA: 6fire: Release resources at card release
49bd7b1e298633d5def45c6169537bf25fbe5c68 driver core: Introduce device_find_any_child() helper
2cd74625b0abf3fed20c61d05ed1d58c5f99934c Bluetooth: fix use-after-free in device_for_each_child()
2622e4ccd486e968d71a931478d79e353d8e82ca netpoll: Use rcu_access_pointer() in netpoll_poll_lock
40700cd729b5e165062784f4fc19d8b438814298 wireguard: selftests: load nf_conntrack if not present
2d41af3cdd0e4355a109f8fbaba935f505d2cec9 bpf: fix recursive lock when verdict program return SK_PASS
2d2cd66df91f969e34dd3f08665b47b929aef3a1 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
231735b7a350c1be2de7c258ab29ea87f8ac4c9f pinctrl: zynqmp: drop excess struct member description
76bdfa5b159a6f1d790dc43a58c336c096693380 powerpc/vdso: Flag VDSO64 entry points as functions
b091c60526ac68df1bb93a74593ca7e05948e8b9 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c37bda6bfba7fe424fbaecfe11ef2221c5a2a463 mfd: da9052-spi: Change read-mask to write-mask
bebf6e5e9edf34d14621980494bbd87b04022b2c mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
f9aeb1be10000daadfe103682b84d4eb12680e71 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
15ebf1fb11e2c5b9b2e61fdebec50d1d6a3fe51d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
67c5f6dea855b2bb87c1a21333ab19c3f31ea73d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
58992269b44304625f1c0da6de589fb7454229e6 cpufreq: loongson2: Unregister platform_driver on failure
39a2fc707feb45496768deb90eac34abec3fe77c mtd: rawnand: atmel: Fix possible memory leak
82e0e594e343de3e6e8a58ee96e6b130a6f555aa powerpc/mm/fault: Fix kfence page fault reporting
e8639479c15d4e60b4fa64d1d95386280bbe8b71 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
643a6acc8cf79c6d7c15f83f833be12ec5f1b93a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
bf8c432c2b74c3a5e1854f9765be2332a5dbc97e clk: imx: lpcg-scu: SW workaround for errata (e10858)
44e8240530b973cc7c51ca57c79de0fa099badb9 clk: imx: clk-scu: fix clk enable state save and restore
cd1cf2680953c3d32cfa0375699bc9ec7e2fee40 mfd: rt5033: Fix missing regmap_del_irq_chip()
8266f5da4d55a4759e90fce92c4e2218c28d08ca scsi: bfa: Fix use-after-free in bfad_im_module_exit()
785ffa93f2e1fcbed882b727fc5be5c98a168637 scsi: fusion: Remove unused variable 'rc'
b4697edaa43fdfe1d78d4d234b0259fe8a418156 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
725178ef3dcec3f0f1875e7cd576d43c3cd1d5b9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4f57664bd6b5982911999e11700b28dfeaeeaf92 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
e58fd81c14f375d0d2a034eeac527c517b1f3e93 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ffaee16a704fb175f3fad95ba5432c79e6a8bc29 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
49e0b1a3cb5765cf29563e7207d43c8c8ffc46b9 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a5cc649a6d6d25ff54bec83715f5ae76ef69a946 powerpc/kexec: Fix return of uninitialized variable
b16c9a273f568b41ea6730bb12e3ba495eed02ce fbdev/sh7760fb: Alloc DMA memory from hardware device
11ae20185abe8d3973f7f32dcc8f824693c8122c fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ee16a23fd870aa63188a592f4758a01932df8e76 dt-bindings: clock: axi-clkgen: include AXI clk
cf2f76b121da45efff7c80a4bac89e4bbe14e4d1 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c5916e29842293abb896c642a59b96b8eeda298b pinctrl: k210: Undef K210_PC_DEFAULT
ece8b01e0cce43532000b4c9cd0b244476bc59ed mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
4b0eb88d7748c765ccc636e67b0e6b6b6f585b7d perf cs-etm: Don't flush when packet_queue fills up
5b7964c8cf7ccb9de055f986251703df7ce268d7 PCI: Fix reset_method_store() memory leak
9ae258b37d434e0302d63957fcfa6690adb2c2bd perf probe: Fix libdw memory leak
6e67fcd2b678ce390f947efb7c376c081ed354ed perf probe: Correct demangled symbols in C++ program
b6905cf7365a1b0f547e9651ae3d8065947f55a5 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5511922f49fde367584ab2b5bec82b3421a18c36 PCI: cpqphp: Fix PCIBIOS_* return value confusion
b1afa69b61c3436bafb188e506d87fe8c7dbd533 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
e1cac79afab10464c3638a7cdf3382ebc72462bd f2fs: remove struct segment_allocation default_salloc_ops
1c3e36bd0b0cc943086f30c523ac65781773b3d1 f2fs: open code allocate_segment_by_default
cc4196cc04719cb2f234274c7d1449fad86df21e f2fs: remove the unused flush argument to change_curseg
045781d4eafd0ac9d85bd43164deb48a5d73bd99 f2fs: check curseg->inited before write_sum_page in change_curseg
eb18363a2133b2097603f0cea4f73b3324ffd945 perf trace: avoid garbage when not printing a trace event's arguments
541cc358d75635ac4a1850d521be1dfa41bb4ec2 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
38090fde468ab179c3592585c6a4c78aad11dd38 m68k: coldfire/device.c: only build FEC when HW macros are defined
824ddd9f422ef8ee200668284f2a3bc8ed2d91d0 svcrdma: Address an integer overflow
d2031e8442d59a1349def567628e7a329733630e perf trace: Do not lose last events in a race
3101aaf93c99166608bd155efcdb3a2258f2e1fb perf trace: Avoid garbage when not printing a syscall's arguments
5e64fa32f1acf3310128e4647ba0e66fa7633960 rpmsg: glink: Add TX_DATA_CONT command while sending
2a3acbcc59e9b2685dced98898ed71fcb31b6387 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
eb182878e9fde3155bbb58d76ec58013b4388acd rpmsg: glink: Fix GLINK command prefix
26a80b241e53014d2a8daa911ddb84a2aa9b6f62 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
67fd32c3ade28abe35f8cc9e89d3c138a42139f7 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
16d53197a6d2c3659aad6d7815fff03f3c92213a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
16a60c4cb64e1e638ca0b24c33d038ccd0e1eebf NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3f2c62c79de7748e1862b39c4481e10a77ed1f82 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
542da07d762b6fb45b27322e9df56bfe40c6d98d svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
ba56901d29f16304e2b1cd88c0a456a35ace2ab2 NFSD: Fix nfsd4_shutdown_copy()
0950ff44a2da1304090ad1e3ee66fcbe874d1342 hwmon: (tps23861) Fix reporting of negative temperatures
0e9095b1aab20a1f99c42f61066441d87d1555ff vdpa/mlx5: Fix suboptimal range on iotlb iteration
c0a4ca83bc43f4db0f65cd2a8425ff0a5fadd6ea selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
a17cf83dfc8234bc57191ffa2df3f79901b222da vfio/pci: Properly hide first-in-list PCIe extended capability
9d374541899cd752708c51fdccf2239bc9e69b04 fs_parser: update mount_api doc to match function signature
43bfa1ed22712f7942d02b5c3abe7869350a87bf power: supply: core: Remove might_sleep() from power_supply_put()
15c14b93d67491f4cdacf1420aa8da8b936104ad power: supply: bq27xxx: Fix registers of bq27426
18fbe2bec0c820292be940dd93b0a8dbefe1df9d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
4c66359433d0be1b02463d892c3114d045d42fc7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
4db19ba10cbcd7d311f89a0029c516f5214f7eee net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1964a2f24610585cbf9d2d435adf588e0fb2e518 net: mdio-ipq4019: add missing error check
09814a9a4b709c3ce164464f9a48164daf6b0ceb marvell: pxa168_eth: fix call balance of pep->clk handling routines
87d2aeba2cbf731550ef3f93b2b2d20bdd39a2c4 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a62dbee7156bc1909613a6eec06735a5df98b566 octeontx2-af: RPM: Fix mismatch in lmac type
535a8cc3333897df276f060710716bd2daca7760 spi: atmel-quadspi: Fix register name in verbose logging function
17171bddcd9d7b6d0c9beed1e110f9e278a957c0 net: hsr: fix hsr_init_sk() vs network/transport headers.
3d1a33dca784ceb3136518c51bcd0aa5784bce69 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
33a4ef3e19472e725bc1999d926e2d3dee14e7f1 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
6ba39fca9779dca247d42d780a01c8c79c581c71 iio: light: al3010: Fix an error handling path in al3010_probe()
357ae60da26ae553852230fcaa388671da15ad5e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a5de111778b50f2dfb86586fe6687f8386162336 usb: yurex: make waiting on yurex_write interruptible
06e469df0470e2b79754b2466cb72c7b7eb4697c USB: chaoskey: fail open after removal
5c1f364d1a6be4d34623dcbcc2f81b7de975fee1 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b9c064a7d044f6946c289474e1cd7e6b979ef8a3 misc: apds990x: Fix missing pm_runtime_disable()
2723881044803233c53b39a4bdcce4bb58a29ed7 counter: stm32-timer-cnt: Add check for clk_enable()
d9cdcc29e137002450be36267bd63af2948a1e2f ALSA: hda/realtek: Update ALC256 depop procedure
c8e3ebc71bf00243627e0334754dce4bae989942 apparmor: fix 'Do simple duplicate message elimination'
d8fca11e0e63d21ee51b9a0fae19264b812da99b parisc: fix a possible DMA corruption
81c8a46135ccdaf6dfdca6806861a8fad3f240b5 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
f9285662b995b1bd8efd45fa41f1a6a3901b638d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
29c49e19d9a72563586a680cac2b5755e621ba9a ALSA: usb-audio: Fix out of bounds reads when finding clock sources
f0d3ef602e639a26025cce408836a718151dd86e usb: ehci-spear: fix call balance of sehci clk handling routines
06d6c2db2f9586ff376cb6b1deac82623c29a51c Revert "drivers: clk: zynqmp: update divider round rate logic"
e49d4e14d627481a3f04ca756e3531799842d4b2 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
8d74fb574d88c0e55879f79778523a62765876d1 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
bc0f851ea8379add20a5851b2431fb70c9dcbffa ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b5628d48585464c1a27df96b5ce0db6bca10d22e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
eb5f3a27d87163c4ab20bbec261c86588723146f ext4: fix FS_IOC_GETFSMAP handling
6b170beee62f140902293f31c67481df349c41ad jfs: xattr: check invalid xattr size more strictly
90c98df0f02f708ad08a2bd43901b38d3ca7ba32 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
0be3b17431ba11dc9e1c8046e65e7d534d4d5d1b perf/x86/intel/pt: Fix buffer full but size is 0 case
9adf0fd1e2da60bfa99f2b9242889ed714d4e50e crypto: x86/aegis128 - access 32-bit arguments as 32-bit
dba5d995197968874e0dd58adbf54569cbe2820b powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
b17df79f76a468799df810a20cea90aa394dfd15 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
bc5414b1de882de2e391f6982794a5bffcb2f3bf PCI: Fix use-after-free of slot->bus on hot remove
154b2683421a8d04cac3230df895efd5c8f4f46d fsnotify: fix sending inotify event with unexpected filename
a5acd9617036f0f688479e63c2a71e85a6116d50 comedi: Flush partial mappings in error case
a22d764d56989a90665e05c137164947ff125782 apparmor: test: Fix memory leak for aa_unpack_strdup()
5956413ab456517e8f14b54beb55553c125a903d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b12bb4718a283d74c491565c3ef0ab53b88b0034 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
b351ef915fcd9bad5ceed7ad8ba36d1c74b9f009 exfat: fix uninit-value in __exfat_get_dentry_set
9d1a8c3fb771e20185d719a6145c31da58132885 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
7e865945d31fd6276404296d5c63ef25eb06c601 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
7b1fbef1f468348c94b09777b8350f31167bcd64 driver core: bus: Fix double free in driver API bus_register()
df0b3ad34ef64a771d5c0571e325bc061146e9fd Revert "usb: gadget: composite: fix OS descriptors w_value logic"
66c4b977662c612ab5c3c2b913259bea1e6952f3 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5a8efbbc482aa7b03600c269a08be3327b293d8b Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
f0692d8a9599efa5958a6273f43920a25965cd37 gpio: exar: set value when external pull-up or pull-down is present
052355638dbcb6ae65e213d618a3e91a1b1d11ad netfilter: ipset: add missing range check in bitmap_ip_uadt
fc7a4939789e78320b120d1c7c650904b1284b14 spi: Fix acpi deferred irq probe
1306e07e80b549478f44d03d1696f95b9fd0e191 mtd: spi-nor: core: replace dummy buswidth from addr to data
39ccce9742fc3bdc1811b70d4825a026e6918544 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
344a799d2112a985ad9ff6fb31b08d4092f32230 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
3f84ef6e1e8343d90d316645713296e6410c6686 ubi: wl: Put source PEB into correct list if trying locking LEB failed
2c24040a9d9d7342dfac0907b0a3461a314476c6 um: ubd: Do not use drvdata in release
8ca72cd7f369b6016d1b92aebee23a8f08758b9b um: net: Do not use drvdata in release
8e50af25cdf4e22759e5abbbdb0f2ba1d5250c12 serial: 8250: omap: Move pm_runtime_get_sync
a71c4be7221875d907165b9d60530adca8d96c2b um: vector: Do not use drvdata in release
c9d22aa0f9c817f2106a9c5299573bfb49ad84b1 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3e65c5f5580159d8039062c9fffd3c1abc8ba89a arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d5f6bd357e999bccee95c36e8324d4d1e082ba34 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
80b30abc6b751a834a971cd218495f7023d3ceb2 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
7cc4dd47819f7230a733c8c9929f06c9f23988fa media: wl128x: Fix atomicity violation in fmc_send_cmd()
94d46ccb842770d8f1c4f47921a30c4bbdef38cb soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
c0947e6b23fbd0a1d595acea2656fcc5e01efd4e media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
dce9970f42a7e8b2268446380c0345372b05db13 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
0e7859938d0cf13bef21ea3489bfa66925a588ac ALSA: hda/realtek: Update ALC225 depop procedure
6cde5b983ea84787a759fa0c1ffdb979a12452f8 ALSA: hda/realtek: Set PCBeep to default value for ALC274
5e5c3e1133d5470e874b3959a3db798a95b8c61a ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
34015ba07fa6cbf9ed15d371d436a5a9e4455af7 ALSA: hda/realtek: Apply quirk for Medion E15433
44f4e8faaecf2229b0f26853d086edf753f1df11 usb: dwc3: gadget: Fix checking for number of TRBs left
43d0d4f431e0bd391f5af6056cb9781b6d629229 usb: dwc3: gadget: Fix looping of queued SG entries
253cf822b38e50a9a8825430c466480655e80f42 lib: string_helpers: silence snprintf() output truncation warning
43470ae006e059aced522658a4c0cb3a50807370 NFSD: Prevent a potential integer overflow
fb5f19f750afc0075ac5a2ef813967277fcb5381 SUNRPC: make sure cache entry active before cache_show
4e3a9aed73de416ee20607f981bf76e888973d88 rpmsg: glink: Propagate TX failures in intentless mode as well
2ef25d39a13d44e2b41780dcaeecc58daec85b16 um: Fix potential integer overflow during physmem setup
33fe7a2c843f532d825c56b0011da8f55f53bfd0 um: Fix the return value of elf_core_copy_task_fpregs
d2709957caa68a5f82e2f84d8eb87a7b651320df um: Always dump trace for specified task in show_stack
28a0652ef93d128a2315fb65513ee7dd74830599 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
ddfd78a5c1db2f6e6f2c1b56e09dfaa8a5d8933d rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
e99ea3e54185b359b1cd8b0938e5eca62ccfb1fc rtc: abx80x: Fix WDT bit position of the status register
1c748c98d84268c885b41bdd9bf36b1a94118166 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
4f99a20b8e5b61044ae6a7c9429c81783075c3e5 ubifs: Correct the total block count by deducting journal reservation
486a05cc26eb9c7a1c881f081064c34082a43790 ubi: fastmap: Fix duplicate slab cache names while attaching
31ce59b24fc4b15def2f82e9919a4c2259f9fd8f ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
a7d5d298fdf66e1a9d9ecfb1cfb62e93ef665171 jffs2: fix use of uninitialized variable
03bb1a060b909d028260075fffbbfc632f62c2a3 block: return unsigned int from bdev_io_min
d5c8d31e8b6e0f232ffa2062f38dd913cac7cdf8 9p/xen: fix init sequence
053385cd188c593934712a9d3e9ffc6cce5bcfef 9p/xen: fix release of IRQ
4761d507c9ac88bb4191da2d71a5a508be673bd2 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
8f903d743c5cbe3970d97ad9d090f4da55fae21b modpost: remove incorrect code in do_eisa_entry()
2cd44e84aaab497a1397f638839becf039fa0119 nfs: ignore SB_RDONLY when mounting nfs
172d662eac4648cefe62efef1c5890f867d3c124 sunrpc: remove unnecessary test in rpc_task_set_client()
6346212d111b524b70ad9cf74589bbbfb540bd70 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
4e85a92427c134147a8928fd04cabe52e5f9845c sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
fa000c755aebd0c131a87dd8c04785b6349da360 sh: intc: Fix use-after-free bug in register_intc_controller()
570943e62bb95177f69e3b2ba1ef93621e5b46ed ASoC: fsl_micfil: fix the naming style for mask definition
e5c7e33c44db75bf073071d2d54c3d7870984068 xfs: fix log recovery when unknown rocompat bits are set
3338bdabc18755d78c6b365b38558427e75af372 xfs: remove unknown compat feature check in superblock write validation
496cb34afb9466520e4f940dcacef050a16f0361 quota: flush quota_release_work upon quota writeback
ebd3d12226c79b8a94ca2e2d8d13f12897f23a47 btrfs: add might_sleep() annotations
0c66f2e7b0697c13baaaf07bff577f930a5bd095 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
d367c6df33d4947e64c7483d20222b0c3233ff98 btrfs: ref-verify: fix use-after-free after invalid ref action
4979fa03b5bd15da95a2f38feb58407afdca8743 ad7780: fix division by zero in ad7780_write_raw()
2593e08f7e2840dc2c1f288a962ffe9ddbf5e9ec s390/entry: Mark IRQ entries to fix stack depot warnings
45173f2cbcdfd4ddf60819922330057f5406d2ac util_macros.h: fix/rework find_closest() macros
cb0ecbe73334099d7c92e431f1adba898fcb73bf scsi: ufs: exynos: Fix hibern8 notify callbacks
d1a5bd33c7fe09147fc46c3b281ee39d10f4f4e8 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
f412cb7bd3e1ed73b30dc60bed6a0e9abf48e730 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
a70d341ea2834561f173ede43695804f313a52d3 ovl: properly handle large files in ovl_security_fileattr
647f78cb994729214f72216343a46e94a1b44683 dm thin: Add missing destroy_work_on_stack()
93d22bd0bb37223c503d3b1e062cb1ca788dad9b PCI: rockchip-ep: Fix address translation unit programming
58b7928c7e0f0ce24b2f141348805f62d6de2dd0 nfsd: make sure exp active before svc_export_show
4441eafbd8010338358dd14ddb0a9008a28fb81b nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
94728ce87d1ac775352c2ff1bb86628117a4d957 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
1db7403cce3a74d980844e97bdb9b34a0dce2d31 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
9e5e49a65bbaa7aa15e14bc5996617074c7fe6c7 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
e9c41627a214cd923d4ad77c9842afbaf19aa0b3 drm/sti: avoid potential dereference of error pointers
0694282bf8a08d87340471103b4d2b8e2fc1ea60 drm/etnaviv: flush shader L1 cache after user commandstream
0fb0b220e649186ca717b7959b7ff699bb48c5d1 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
c002285cc9fac84e84159ea4cdf882dec99c3e52 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
57ab194c8b5df834765f8a90936c0c9dccbf9748 can: peak_usb: CANFD: store 64-bits hw timestamps
75b971a8715a169f77efc482e0d5a6604a239e57 can: do not increase rx statistics when generating a CAN rx error message frame
09de5b8729d646c673d9249f0900c20341dd23ad can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
5bcdcd26d1b9cf462a1681d872bad73d394f8543 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
93a007c38e2c2b3a2d687aada5276e97096b9714 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
eac2b7318ff69af5c118d2cdbd2aa1b7c59eec43 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
cb9347a461b7976a17356995a6c5c622af350621 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
fd3c57ca5c9de813f448bdabcd877f5081f717ee can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
fdaea5c8998590211bf23209cab004b698ec548e ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
8e38e51c80938b52cf8596285b917fb93f8acdbc netfilter: x_tables: fix LED ID check in led_tg_check()
776e0e8f153afabd113251fdb29e670c9615ea0f ptp: Add error handling for adjfine callback in ptp_clock_adjtime
471a2ba2482ff729181e48cba3166800ad5a25eb net/sched: tbf: correct backlog statistic for GSO packets
143bd77113c4ddee24cbbd0977e1bbaf89a6135f net: hsr: avoid potential out-of-bound access in fill_frame_info()
2511c17d37dfa217cdc86784411a49f3cbe321d7 can: j1939: j1939_session_new(): fix skb reference counting
b87660cb4f672d64706c59a035fdf87842a802cf net/ipv6: release expired exception dst cached in socket
5c73c9380f6968acf2ad91b53d6c8ae7dbf1c5b1 dccp: Fix memory leak in dccp_feat_change_recv
28aaaea75ed8b31a814133865e8d5326d7d08e7d tipc: Fix use-after-free of kernel socket in cleanup_bearer().
3e77024da7bc220164e09df674d13c51dddc98e2 net/smc: Limit backlog connections
491fce41fcd03d3d211c36ff394bc9fe6e3aadb7 net/smc: fix LGR and link use-after-free issue
f38da5e038ee839386389bd9943c9db1cd1aa2c9 net/qed: allow old cards not supporting "num_images" to work
4c14ed8ef4d755bb8780aeded14413b0b7e74fbb igb: Fix potential invalid memory access in igb_init_module()
2536911eb69e5aa2fb2843ce17d7cfa8f20aea13 net: sched: fix erspan_opt settings in cls_flower
ffe08776f12eedda27e9c86571bcd3786c748947 netfilter: ipset: Hold module reference while requesting a module
430bb4bcd25209eeb67905e674447a5a1a6409f7 netfilter: nft_set_hash: skip duplicated elements pending gc run
746e73ffd64b1a49d92b245e9d6a624a352b82a9 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
2cec44270a8dd123d43dbed0426a8655ce3eaaeb geneve: do not assume mac header is set in geneve_xmit_skb()
d329211e74fb902f715bf03d3655d71f9b2c0b10 gpio: grgpio: use a helper variable to store the address of ofdev->dev
0438ae2c73cba6a9f9461f9414ad13b20221d2b0 gpio: grgpio: Add NULL check in grgpio_probe
ea84d5d29c59bb481d226d70783b961f512c8965 dt_bindings: rs485: Correct delay values
819c0759641a76ccc983bb8ac24916044c507911 dt-bindings: serial: rs485: Fix rs485-rts-delay property
ee072fee5fe22645b766346bdc18bc24adaab118 serial: amba-pl011: Use port lock wrappers
794e987e97fedf5934d734e110d0a50471b0e1b8 serial: amba-pl011: Fix RX stall when DMA is used
5592bd75f583255314a7e93391b28fa1ad2026ea bpftool: Remove asserts from JIT disassembler
9ef946d1525ceea86b17fa3069d76af539e6010e bpftool: fix potential NULL pointer dereferencing in prog_dump()
f0d4102025f6b9464603e86cc9db16add41c7de9 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
d2ae7e48c6d1cf340da0374001c22b642abb9ab3 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
b9ad8942e3d5dd02d77ddebb54c8c4a8474d4856 ALSA: pcm: Add more disconnection checks at file ops
8c394349df2aa2da0255f66dc28d39445e126691 ALSA: pcm: Avoid reference to status->state
d42ed82f63570798f8f0f5295cab781450c12038 ALSA: usb-audio: Notify xrun for low-latency mode
6cd67429a4e2eea6183d368270f9b30ce1f0aa22 tools: Override makefile ARCH variable if defined, but empty
6b6ad2093f25bbc62fada4a19b8941d4c7cb1a29 spi: mpc52xx: Add cancel_work_sync before module remove
9634a1045a71282afff70686c14660ef9f4ced65 drm/v3d: Enable Performance Counters before clearing them
c2b9aea6fba0bdc794ee008ddba3e50658d7581d ocfs2: free inode when ocfs2_get_init_inode() fails
8c18db567f6ded54fdfa85ef24cae662afe2bf03 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
80818f304dc40f5922f0e219b38f97154950030e bpf: Fix exact match conditions in trie_get_next_key()
bc0cceb61533d680b6a4b28362238a77ff3c031b HID: wacom: fix when get product name maybe null pointer
dbee67ea3a66c15d30c341da4c1cee9c0f63242e watchdog: rti: of: honor timeout-sec property
042f71f227d84b21919d30d139431b2642a09916 can: dev: can_set_termination(): allow sleeping GPIOs
5d88d1426a1db038916bc13e26f0c07b2f6f298a tracing: Fix cmp_entries_dup() to respect sort() comparison rules
6567b8a020942fc524451e95c8557249627e469c arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
54cadfa251af98f9326f104b14a2ac512e1b18b8 ALSA: usb-audio: add mixer mapping for Corsair HS80
5284d61f38c214d06d3f155e20fc452c31e5353a ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
99bfc06a6db942612b519e19f320ca6749953bbd ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
0eb63dc3dc41aa3e899d6fe2f14628b1c9fa7b1f scsi: qla2xxx: Fix abort in bsg timeout
d1542a60b7e8b8ad7752cfa53a2dffb102d4d8a5 scsi: qla2xxx: Fix NVMe and NPIV connect issue
d427ce29b952cac6d1742191ab51c795919b97cf scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
4d2d1005ee0e095ebe4b2ff7ed8acf92aa069186 scsi: qla2xxx: Fix use after free on unload
a08df58876d07cd4ee9f3b13f31d3726f2d7ddc9 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
43942111ab19462e54a318e562efcb57aac8c0c5 scsi: ufs: core: sysfs: Prevent div by zero
708f06fcb3281cd8ccb7979f59bc9ac742e076b8 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
e7cef2fbc91503237b02bb59695f336b4f456780 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
e1d833dddaaf4b0f5f76f8f1beab0986ec0c19b3 bpf: fix OOB devmap writes when deleting elements
2784a0a1b85f8847a9856d0db231433d5f6b5df5 dma-buf: fix dma_fence_array_signaled v4
347c4c85fc118efd5df580b628faf03881dc6670 xsk: fix OOB map writes when deleting elements
dd6b4ac5a3a2f7cf08fa7261fa9e120d1253acfa regmap: detach regmap from dev on regmap_exit
4510262e6baa2648435778df22bdf2d33f9d838f mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
b3d8059e7dbb4852c5b399576711df1e959bdac0 mmc: core: Further prevent card detect during shutdown
e28de51c0fecc6827776cc23253dabbf217d6b9f ocfs2: update seq_file index in ocfs2_dlm_seq_next
e2dff6acd66b211e9115b056dd6f776faec4fc9c iommu/arm-smmu: Defer probe of clients after smmu device bound
b4f5e25c656ab3a5923a74efdc30a8d8821709c6 epoll: annotate racy check
8cdc6e7058ef0e9f0e1794a186b218d69a81fc15 s390/cpum_sf: Handle CPU hotplug remove during sampling
c84fca1e8225abd29943e98052633257c7eebc39 btrfs: avoid unnecessary device path update for the same device
43fefb5133b0264fca650dd1dea9efcf4a805703 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
f0f58cd746bdad63e169a3dbf25fc672329607ce kcsan: Turn report_filterlist_lock into a raw_spinlock
f3c181685074d4969a4820336e2150ede9f33077 timekeeping: Always check for negative motion
8c93bf2a4b34e604980e7c9d8e1e71d67bb691a0 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
dcbe63ede2ff7fa47047b6b3c250abcaa1bb8bbb media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
cb00162a81534b98f550f14336c77ff880399f4a soc: imx8m: Probe the SoC driver as platform driver
f6459548ee24e4d3cb1d3c1709a81b28f80018bf drm/vc4: hvs: Set AXI panic modes for the HVS
ef47a923e46c0cc828a785b643b8aff6d32d43eb drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
d4362e128ca375dbd876c0ea86e480cfeac47947 drm/mcde: Enable module autoloading
12a275e7448a7902d6100cabe9b89354639a6d1d drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
85b33c80080225be8b14b51bc5a49e80f2e92f8e r8169: don't apply UDP padding quirk on RTL8126A
3325bd51bde641600da7caa4c3fa3e5d0dd92f7f samples/bpf: Fix a resource leak
22df2827eb1c6d553f5d4fa33822d60c60af501f net: fec_mpc52xx_phy: Use %pa to format resource_size_t
398abfcf44062a549e29b16b797c2b0981815c91 net: ethernet: fs_enet: Use %pa to format resource_size_t
d6179d4cc381568479cfadc26fcf6f96b87e6ff3 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
1e94c4c593acf0daf428597bfbcf0d765d2472f9 af_packet: avoid erroring out after sock_init_data() in packet_create()
70833c824bfade66922b9a9b5ebd9a7687d80fc5 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
de6e6f2b1b96c79b61323ab7edbe1b84e582aa9b net: af_can: do not leave a dangling sk pointer in can_create()
60bc06f5e4185dc6a3967903e80b5177d8eb51ce net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
f68e0adf9d31d6f0f799dfaa01b518f8e49868d8 net: inet: do not leave a dangling sk pointer in inet_create()
2bbafb4b8dca0aa5221b8ebfd027775b2b39c6f6 net: inet6: do not leave a dangling sk pointer in inet6_create()
a885b16402faf24f81fca30b22cd22e6894407b1 wifi: ath5k: add PCI ID for SX76X
9bdc0907951a6fa4edfe56a6b327038338da9982 wifi: ath5k: add PCI ID for Arcadyan devices
56fdfe45e037c19683d7e8b70ac7085353c1f316 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
3b46615f2e0792120956d1214bcdd5ef01d1a4e6 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
b253b6a119309dcc32e1a5e773d5543f977b3be7 drm/amdgpu: Dereference the ATCS ACPI buffer
6834695fad532bfdf00d808a2c64e6e82b8026f3 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
293622507f175c1b573f76e433d945965d1fab01 dma-debug: fix a possible deadlock on radix_lock
148683559bb2f65ff6ca584f1a7cf95e7d08fa89 jfs: array-index-out-of-bounds fix in dtReadFirst
3de440c208bcb46798c18b3f33970b66e9de49e6 jfs: fix shift-out-of-bounds in dbSplit
eaf082046e09bbee16e72c808770e88ebe960828 jfs: fix array-index-out-of-bounds in jfs_readdir
0540803cb12c05759d581db84389179ddec0516a jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
e34c6793ed3858ce8fe32d2edaf4a1a7d294f84e drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
fbdf85ac2cdaf4ddb7127a8463f803ef17a6aa9e drm/amdgpu: set the right AMDGPU sg segment limitation
f200e86aad3ea21fbc390922132fcc2f1fcdf1ba wifi: ipw2x00: libipw_rx_any(): fix bad alignment
a681dbe47f35f84efed9c79a7aa26832dd2e7890 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
799b26dd80ee797e0a5c2c023d47f8228f3eda6b Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
45512e4c4865029b9c5dc6d2f64349dd055d8047 ASoC: hdmi-codec: reorder channel allocation list
a0458460ecb3cf99627893e6241f42a1f93bbf95 rocker: fix link status detection in rocker_carrier_init()
31edcb259a629603a38e882487a72379bdd65f80 net/neighbor: clear error in case strict check is not set
11ec361f17fbece2db529d167f0ce4ace524194b netpoll: Use rcu_access_pointer() in __netpoll_setup
d77738bf904b0ec914d96d0b6a9547dc470c8638 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
9f9ff5842010085c896545395062831a849f06ce tracing: Use atomic64_inc_return() in trace_clock_counter()
b3b6c1bd0df2c358d00483101542f27470c0307a scsi: hisi_sas: Add cond_resched() for no forced preemption model
cb5b87da11231cc2e0d8cf89eb54531788fa1410 leds: class: Protect brightness_show() with led_cdev->led_access mutex
d12f4ae14c7ff3dfc883b1a86071f324f1c770a7 scsi: st: Don't modify unknown block number in MTIOCGET
69c785f6d718e38ac4ed6971a86b927ed8dd625c scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
ccc48c7040bbed34ac4ca4e6f6fbcf7548a32dd2 pinctrl: qcom-pmic-gpio: add support for PM8937
e4aef25ff8d66faeafc70140966b8d7e567a333a nvdimm: rectify the illogical code within nd_dax_probe()
c9c7b9bc2253f56e86f0440e64375aa019c9dd62 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
421a78adc34d09d5ae15f20eddfaaae82af74c3e i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
64230672d68fbd1d987993dcfa4dd9a58125f369 PCI: Detect and trust built-in Thunderbolt chips
d16fc47fdde172fff2ad126207c68be8f306320e PCI: Add 'reset_subordinate' to reset hierarchy below bridge
899242dbfed94bb649cb88341679928e02c2aef4 PCI: Add ACS quirk for Wangxun FF5xxx NICs
fecd0cdaaba0b119fada97acff958a1cbd7ccdeb i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
f10cbbb42eb377ba309e32979f974c803fb57f10 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
7745d14ff5089994618a0fa9cc07525587235b19 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
6cb43d30c8a9f181f3f01c6732e5b8f00cd66646 powerpc/prom_init: Fixup missing powermac #size-cells
186e8f9e07b45b20c3ce9b1935f35ec9c8b47999 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
4022ab6c9d5840913a5fe275e50f571295793807 modpost: Include '.text.*' in TEXT_SECTIONS
fd07b4b8d84178685e994fc10c99024e33d2b705 modpost: Add .irqentry.text to OTHER_SECTIONS
9eab1d32f4c9ccdfd4498323dd50856117091a26 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
b50c498a0fbd685cfbe198a75c46e736ced5fb24 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
8229cadaff7fbebb478aae6ac7223615651a6aa3 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
4e54504c9a6694854e8f5f307927b0bb08f3e0ee sched/core: Prevent wakeup of ksoftirqd during idle load balance
f78f921e203dc926f37e60e857319027d6824441 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
f3a8b2f001ea66cbcf4177e49decef4c22f28b6c tracing/eprobe: Fix to release eprobe when failed to add dyn_event
7d46582662c1b290fc920fa68346f5f80f784e9b Revert "unicode: Don't special case ignorable code points"
f592739f45f4004eace2cd3c881490b186bc92b3 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
e479dfc2bd42fd872c06c44e8478fcd3b5ff15e1 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
ae560e3f085dc9c5e53046c1b456cf91f6039412 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
1014be039e6c9c9e2ebe9276c36c2ed3668a33f8 jffs2: Prevent rtime decompress memory corruption
5d4d2a1de5b1e5898ce2d0bf90b13a81f3584258 jffs2: Fix rtime decompressor
1931ea0a96b38733a0d0698b6a24a610a31fe2e2 mm/damon/vaddr-test: split a test function having >1024 bytes frame size
8c06713dbd3e1f18ba938d7c448a6febb4e395e3 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
07daf35db1ac514f6934e3e753c02cdfa0e5b7a6 xhci: dbc: Fix STALL transfer event handling
49f18aee387fd075586cbdb8f3dcba5513f68692 mmc: mtk-sd: Fix error handle of probe function
12c5e512e730293a30fbdc7254b0d6e2d3893983 drm/amd/display: Check BIOS images before it is used
1671c82425c4a98fc7ceb39b21e1aba041c8cf49 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
520469f8c4a35f2a66dfa7c20f3d406b005c34ce crypto: hisilicon/qm - inject error before stopping queue
41a839d36554ec5309aba8f99c546741ae66416b ima: Fix use-after-free on a dentry's dname.name
c075497ab9b26ff3ce15d5e94e8bbf3ced19f4bd fou: remove warn in gue_gro_receive on unsupported protocol
eb306a43a09ab0ff579192071807f765a1106548 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
3b477afa3631d61b2820960ebeb5b61741afd90a scsi: core: Fix scsi_mode_select() buffer length handling
0e14c8314f6ceac9b82d90dedd5c40963b40724e gve: Fixes for napi_poll when budget is 0
6a39f947c34319ba6d7e6c004bcc50bc2e2698b4 arm64/sve: Discard stale CPU state when handling SVE traps
1af30d44f75a94ffcda939b1d0eaa7acc204c08a arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
4014fe67f141a879841709950b20e73905af446a Bluetooth: L2CAP: Fix uaf in l2cap_connect
61106ceace79e94063f97981822e3329af486066 net: dsa: microchip: correct KSZ8795 static MAC table access
cd56b2255ef07eff7d06ae51d66a725e60f1a3d3 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
308130445530af685d2f52ca9753b7bba2ea2e83 drm/amdgpu: rework resume handling for display (v2)
ea5feb13f54c172441e3b68f2e407f6033a809ff serial: amba-pl011: fix build regression
ec07b76a6528da1c2c3a05ed692745dbc4c62824 media: venus: vdec: fixed possible memory leak issue
bfaf1d8928b771cc38df92499d81ac438b9a980e net/smc: Fix af_ops of child socket pointing to released memory
ac012be9d82b9d119b0f87a68275076d29621472 Bluetooth: hci_core: Fix calling mgmt_device_connected

--===============2765981529007810584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0a019c8a1c6-e6dca711e7a5.txt

a1a8cc8e8f983b1debd89216f1c1863c67ebf3c2 netlink: terminate outstanding dump on socket close
4557cc706da53afe1a118c64256a3028d8602a21 net/mlx5: fs, lock FTE when checking if active
0f5bbf098e197b30e669d3b5b51a6fc01a5936de net/mlx5e: kTLS, Fix incorrect page refcounting
747b8970167145572389d3c95b35ffd8622009e8 ocfs2: uncache inode which has failed entering the group
9077f1662c7b1989e44e419d31733fcc6465d7cd KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
d929aa63d5c6251160544333d1c025fbf39857bc nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c79993058f243e0e36f0bad5d04f51bb88ff9649 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
9b5d550dddd95445b4669ac7e26f6de0c58a2bca nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c26b38e5175359ec4548cfde504a466da63667f6 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1fe590af3aa54b82ee1b2635b0b6e4b93670a74b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
bb4c97c071252e0afd34b4341752daf4a8cb5c3d kbuild: Use uname for LINUX_COMPILE_HOST detection
7dc6a2f35cde0aad441ada8f69cd44ed6cd28852 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
81b9c78919471d2de873d5b4451223a6b9200d9d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
1fda29773033e01e98c7d402c7474cd2a9cd4f66 mac80211: fix user-power when emulating chanctx
363dec9966986d1cb34ee928312c191d01cf7bd4 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
99eacdb7cefc533fa134b18bff04127ffab0b2fb ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e9066add942125294d902ad80bd77a4c94a2f66d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9e0da1d908c4f41dbe993330720dfd12dae93f59 net: usb: qmi_wwan: add Quectel RG650V
367076686ca1f5750c8205a61c394aff5223cb07 soc: qcom: Add check devm_kasprintf() returned value
40791e7f213271af4442e03b08af3d9706ec4fd6 regulator: rk808: Add apply_bit for BUCK3 on RK809
2bddc6b69ffc1047ce371d3ff0016ba00965f2a9 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
dcff93c827092fef967b74736d579593fbd746a6 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
9117289bdd1bc072d9588a752abab7dbb0a1986f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
bf1c33dbdc08685eca55069c2a8efb7a86aebcc8 ipmr: Fix access to mfc_cache_list without lock held
cb2cc0e328053794fab1f6bddd95524db662e6b3 cifs: Fix buffer overflow when parsing NFS reparse points
2d7346ffb8327c6c6aa536fc56ec6714d4909dac NFSD: Force all NFSv4.2 COPY requests to be synchronous
94a3b04fd3bcd2ede77d7ac96fab7cbc45710dc4 nvme: fix metadata handling in nvme-passthrough
0b55aff20275ff984620e038c28e8f4523d889bd x86/xen/pvh: Annotate indirect branch as safe
59494417b99f255f22632d91efbc8fd8fd7aadc4 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
2cb5a5f4b860d3b49f8331c23d168eee57db2437 initramfs: avoid filename buffer overrun
fab82a0aecd20a83c43a104b392248a6c12b39ca nvme-pci: fix freeing of the HMB descriptor table
14b6210a83e09012c026c4eb68d462cd41a5ca42 m68k: mvme147: Fix SCSI controller IRQ numbers
22be43c7a63756cdacc3a82214767283dcc4ee64 m68k: mvme16x: Add and use "mvme16x.h"
4396ddc1cebc0c656879c3ddd916d3eb6a84e145 m68k: mvme147: Reinstate early console
95e86063d482a04e5b989535d8366fc75383ce35 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d6cdd4a24ced63adbb1dbfc993926f976733d0e5 s390/syscalls: Avoid creation of arch/arch/ directory
b48291cc1b9e6a451f9f75f5167a7ce58414c19a hfsplus: don't query the device logical block size multiple times
4162868f59ff730f5b887a3d3639e866fb1ccedd firmware: google: Unregister driver_info on failure and exit in gsmi
ed2121949ab97a8415bb103cb0f15ba4342564c9 firmware: google: Unregister driver_info on failure
9c053b362082805f3afef64848cc500fe511ca30 EDAC/bluefield: Fix potential integer overflow
877b127be17129e4ce3dba5fbe60cd6f10278655 EDAC/fsl_ddr: Fix bad bit shift operations
2e982b0ede4f4aaf52813c2ba60652c44338e01b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
442485e5b76d212a6f55d8cd14d5214157b001d3 crypto: cavium - Fix the if condition to exit loop after timeout
22c6a84b4305c1c209b25301c08a854d61ecaea9 crypto: bcm - add error check in the ahash_hmac_init function
99500210cbb6cd44dbc2afd1a40d317d7bac375d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
32df432a64fdfdc61b1d8b002f39de3b5419bfc7 time: Fix references to _msecs_to_jiffies() handling of values
dc49abce2b1bf1544c0c1e6d31b605ef0b8581e9 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
11120c7c931454ac1cc27abe8e56eef172ac2824 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
9774ddc12c62fa4a96af5caee260958c49dcb818 mmc: mmc_spi: drop buggy snprintf()
f507c0de1850e7a7e43b0acd0fcd800d164fe28c efi/tpm: Pass correct address to memblock_reserve
c4a81d9d4f14220732cea789cb83ed649ec96323 tpm: fix signed/unsigned bug when checking event logs
a418b7e1602258e7251c09f13c1fa852c77fa0aa ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
9256a3532fd2b5bc5f4ba8243d7ba8840f157d79 regmap: irq: Set lockdep class for hierarchical IRQ domains
2c5ca77e144fd5a7aaea5f6a47d59e8bca4bd176 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
9e6a00ad9a2a5ecb3ada76b6c265c36d6515f902 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
5155cb9f44a0fcb56d928b027c89687443a79e9d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ec56f97aaf1852c5ca1bea12982475e7bfb25b1e drm/omap: Fix locking in omap_gem_new_dmabuf()
80f2bc9e17fb573fd299d3f633c54e660fa3a655 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7900f1f7c79fc45a0c0a938757f64ad63befac0d wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
73491dfda72c7f85ab5956a2cab5573c5acde811 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c63942b369ad9bcae9e50faa2f8938377150bf03 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
02aa08dafde8c1ac5f820475010445285c2bf309 ASoC: fsl_micfil: Drop unnecessary register read
629be5064ad6c3689f26773797b6d49c891dc852 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
8b844aa8262d14b9f1de6d45edf4f992624faaed ASoC: fsl_micfil: use GENMASK to define register bit fields
5227ba9c57f4706d7adbde5321be2ff270338906 ASoC: fsl_micfil: fix regmap_write_bits usage
494069cc2899b604a9328cac1dd3c948a5e81ad1 bpf: Fix the xdp_adjust_tail sample prog issue
a322b718f918c9690dc2f933f37c85be2d1c0db9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a5f24fcbae46aef7eb94876de9c454700dce562a drm/fsl-dcu: Use GEM CMA object functions
9812bfd2aec01919d5dcef7da7e71e714c2197ef drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
395e6326e08f5f572397405863292b1e7f29a1ce drm/fsl-dcu: Convert to Linux IRQ interfaces
1b46b4f494f5a3645495a60ede04f695a8c8126b drm: fsl-dcu: enable PIXCLK on LS1021A
7bb340b40db8c3cddee7d3a023d981c9819d6f55 drm/panfrost: Remove unused id_mask from struct panfrost_model
71be08f9ca607af4d564e81f2a035fa828238e68 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
304171170e310c9497f1fa1ede47b0ae9c12660f drm/etnaviv: dump: fix sparse warnings
c365a8cec3eb8db13859d5bffec44ea1625933fe drm/etnaviv: fix power register offset on GC300
e0de2a0adf70b181dafb3999c19c3d2ec48f5684 drm/etnaviv: hold GPU lock across perfmon sampling
53f1c64ff2143b5808d1d7363d151efef5145b22 bpf, sockmap: Several fixes to bpf_msg_push_data
f5fad4916086efdbb85dece8d6ab18b2796171b8 bpf, sockmap: Several fixes to bpf_msg_pop_data
bcbb438eb5af5e7130e1e3b33bd59e79d4e2efd9 bpf, sockmap: Fix sk_msg_reset_curr
9568034f370768a9fc8b1c6f34185dd9f08ecf31 selftests: net: really check for bg process completion
5b0bf7e74d4e6ba7927be235d2ac82779cae7bba net: rfkill: gpio: Add check for clk_enable()
9754558fe4dcc8b96b819c710dc3e1980b235b50 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c9d6d53a66f655c365d599d829ac0d2b7176bdf6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e213bf96c88409cb92322a90496f406771cbdce2 ALSA: 6fire: Release resources at card release
271e37516077f893bbaababa46148ab255be199a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9c062b43132226b30913f1d24af913614ad0cb2b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c4358d5c78e385411dd36fc97e2ec3411f2fdf03 powerpc/vdso: Flag VDSO64 entry points as functions
f0a4dc18fc36fd7a2b43999bb53184fb9fc1b109 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
5557ed5d148fabc51b61703484f5a76cf1eb89bc mfd: da9052-spi: Change read-mask to write-mask
e8d9d2fde003de87f60adb93967ef96f144378f6 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
e0cd7c5c557f21da715a6c29f953f6e9de19f0ce mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f57d310ff0850821e819c7f7bf5ac54d25f0e9d8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
6e80cf7473cc4eb3367837187c70eacfc560d506 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
067569047ef7fbdc34f0d3589dd3c591dc9abdd8 cpufreq: loongson2: Unregister platform_driver on failure
cb66026bb4eba98905f9ecda365ad7f880dd09cb mtd: rawnand: atmel: Fix possible memory leak
f427341c78ee09193244ef2167557a20385b5344 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c127088627af19f15622aeb2040abc2ecc473b20 mfd: rt5033: Fix missing regmap_del_irq_chip()
83d0a67090c9079c24716e6ec441fa1aa5c2362c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5c37b5e1126f1bfdbfa6c73e0f446e3c8e70a7a5 scsi: fusion: Remove unused variable 'rc'
1629f006a7ceda731b4517f1ea2c5892e126aeb0 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ef14940ae6add826956efcf108a351bf29522aa9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d48a6130dedc152ed2ecd5cfb2c8d94dacb2de71 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
5432fc05b2d0ca5d8ae8781584fe44c4da4f12d5 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
fbe0386539f9d0bc1303a307f43523e0226595e4 fbdev/sh7760fb: Alloc DMA memory from hardware device
5723bbed8e8fc89f10b11530d69c5a1555f97a8b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f9eae2f52eec1368e995246be2ea4b0f65900a39 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
380cf43cde90cb958c7897144dbfaa18d109c6b1 dt-bindings: clock: axi-clkgen: include AXI clk
575716fd04238e00c69bcea88ab221983a0ae971 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
f8345f5aa3c08759670e45c0284a5cf5c1aedc83 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
98648b89d74bd5b64de6ca9c5dd293cbf1d2bfe9 perf cs-etm: Don't flush when packet_queue fills up
0ea432e54606c81f07853f03522120cbc2a0fba5 perf probe: Correct demangled symbols in C++ program
f3d53571985d1aac4243cef5728960bf8961683f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
bfa82c0dff0caea6b93ebf0c30257235fd793520 PCI: cpqphp: Fix PCIBIOS_* return value confusion
7603f1f022b0963e2cfbeb1b199165f1257e18c2 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1dd31a6e849178bfa56b3d6a5b5c16667fd9f162 m68k: coldfire/device.c: only build FEC when HW macros are defined
6d850e5e77182002139db8632c840c9069988518 perf trace: Do not lose last events in a race
0936cd8d75395c2b9e59817d86f58126cce87fb8 perf trace: Avoid garbage when not printing a syscall's arguments
5f47378bdde562b28986ce67b21bdac1620a2408 rpmsg: glink: Add TX_DATA_CONT command while sending
4e10594d5abaf5d1b77d2ea642c619a0a5018ce3 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
af911321bfae94d715f62703a126ac74f66cc949 rpmsg: glink: Fix GLINK command prefix
66450b5163c3e74b18aeee216a5328a338d84526 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
431272d3f297549bbe9f01ff801496ff4c865fd5 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
56c83005053a8f905a4416ccfb5c8ff8cccd2bfc NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
8a3c549df12fbf1ababd91a39cde5dd51cc1f437 NFSD: Fix nfsd4_shutdown_copy()
30d9b761cdd959d0d2511eb16e1f8524d3954ab3 vfio/pci: Properly hide first-in-list PCIe extended capability
0bc23746c433cef67a779f3e33d453c7a4bb197c power: supply: core: Remove might_sleep() from power_supply_put()
424d04151b9346363ae112cc27b731e5e4571d7b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
8f317ae8868d7d05767b0c4dab60deef8e42cdd0 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3a68752e0192720c223ecca27a5108ecac3cf1a6 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f56fab4ef917019472e71d0a525fb224891d31a0 marvell: pxa168_eth: fix call balance of pep->clk handling routines
d2e8543d939327f016b29b6a7f927b059ed3d59a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
98da0f7df99789a593de883bf6802672320d233a ipmr: convert /proc handlers to rcu_read_lock()
a75aa0cc3fdda14d2ea475a4dfede05d38ba882c ipmr: fix tables suspicious RCU usage
11630ab741bf61367d7dd91d78aabbfa36e15cb2 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c0c616f84893ceeb471afe89d3a74603c70e2b6f usb: yurex: make waiting on yurex_write interruptible
76a5c05b54751cb88bd17563ef31b96c6c6d8e72 USB: chaoskey: fail open after removal
1c641be62fb3dac4a858883766cc4380df184914 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
88d012f8b987509049d8be5976a3ac55db5dee82 misc: apds990x: Fix missing pm_runtime_disable()
844dbb829c02d4be43e03957b9a024799e6e7c46 staging: greybus: uart: clean up TIOCGSERIAL
cc7e831cfa2f19cbc6f02d3dd22ec48903041f15 apparmor: fix 'Do simple duplicate message elimination'
0ea045922ec0087cf44403251481ef5a5d140732 usb: ehci-spear: fix call balance of sehci clk handling routines
5ce84ce2f8f7321bb53033051d7141b798a26c71 cgroup: Make operations on the cgroup root_list RCU safe
622b02c530e86100e89932c68d873d13eaa034d1 cgroup: Move rcu_head up near the top of cgroup_root
393467e31c8ed07bfcc87c5b2e608d94e353ff3a soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
dc3ddc1d268f1d3f98bb40cd346aab4d7e1d6d3b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
0296855133f2966670bf4b9f72d17933e6ed85fa ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
949058e7a484931c5d5acc40273001020cd5afce ext4: fix FS_IOC_GETFSMAP handling
eaa8f52a37817e7029bb07fee4b63a15c7c11609 jfs: xattr: check invalid xattr size more strictly
02b450eeae28f008b2d8560313550565359d5e26 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
fcf5c486efd4266f47511788839bf2a56942de9b PCI: Fix use-after-free of slot->bus on hot remove
dfbf3a1702bf3d82ee03b6be7d55fcce32263a3c comedi: Flush partial mappings in error case
0033c4f60f99c82dec38558041b2e6b5d2b84a0e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
8e7d78299f9c6c4269eb85b351c584b87a19eb9a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
64ccc8255bbcf674ddfccb78af664a3b02f04629 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
8e360e8bf3f8492001ae83fb3b74bbde643153b9 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7eebac5fdcf786088a0d68ac0545174b85efab0d Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
87f471b05db3468fbf0c7de373e89b5c19b0d7b0 netfilter: ipset: add missing range check in bitmap_ip_uadt
a0be852a3bfa9513b68f45789a1ff76164e9fcd5 spi: Fix acpi deferred irq probe
a14edd3bdf8384d2a99bc64472c4d45025afc44e ubi: wl: Put source PEB into correct list if trying locking LEB failed
04058a4e8229f6975a5d2a4bb2fe2947dd981b13 um: ubd: Do not use drvdata in release
0312186a6aa0f345ab925c0db0d5b00edcf8ad3b um: net: Do not use drvdata in release
dd53e75bde23a84371c5ae6b91be0eeb5ab384fb serial: 8250: omap: Move pm_runtime_get_sync
d3c64fcf370feea7a31355379ad8cb53a244fac7 um: vector: Do not use drvdata in release
b22b475e3920e17deaa46dd96f359fff4103d3e7 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
cebdc6dbe7d9d37d4cff2a5757bda2170faef88c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
9bb8d903eb1ada8c783e3089b69c856f4d9f16ed block: fix ordering between checking BLK_MQ_S_STOPPED request adding
03e91b963a85612189b33d947666f7ee8668525c HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
2d0461447a206ba9f3798db18e62023b9b066db5 media: wl128x: Fix atomicity violation in fmc_send_cmd()
4d500acf8239f2e2da92c31a797eec588c7a0be0 ALSA: hda/realtek: Update ALC225 depop procedure
5a8b2c99a4d22b970555af7b4619b44d6092cc8b ALSA: hda/realtek: Set PCBeep to default value for ALC274
0b7a6b2349ab914eec13affeb173adf74a3a91cf ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
45d50d37b7a709760a910f3edd3cbf60c46f65d6 ALSA: hda/realtek: Apply quirk for Medion E15433
ef06585a6afe4d80a661d4e3ba105a920bc55707 usb: dwc3: gadget: Fix checking for number of TRBs left
a36e0c7b4b80643fb5c90b70c6d7584c6a41fa25 lib: string_helpers: silence snprintf() output truncation warning
410e471c0496a6715593d9cdb1fd5ba5343933d1 NFSD: Prevent a potential integer overflow
8c99cf36f82456c9cf0905f81204b4569fc93955 SUNRPC: make sure cache entry active before cache_show
0b22b55302822d3242e4492f5744a80344077c0e rpmsg: glink: Propagate TX failures in intentless mode as well
6d5becbe2b40350fc6676d9e680319f815e5e411 um: Fix potential integer overflow during physmem setup
a90b44995300fe210e05db1467c572cc95d8d74d um: Fix the return value of elf_core_copy_task_fpregs
69eeb958ba1c0ba2a476d3f41bbfa8a6f77652af um/sysrq: remove needless variable sp
222a93c77e0a326e0997b2124e3b2c1fa65845be um: add show_stack_loglvl()
8eb651dd3839a4a7da9af5c2ea9d38a6ecfaa311 um: Clean up stacktrace dump
91928f082d43f24b568510d641b06161adf6b73b um: Always dump trace for specified task in show_stack
0e47fa166ee972f75227ec44023109d3eafe9099 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
15f8077f54e8c510dfe9875b755a2f2160d17ee1 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
ef4bb275e57f1e8dab140b0523a28bf73144ca4b rtc: abx80x: Fix WDT bit position of the status register
2cf6c3888e71ffa1b7a54423284d7fd3d5137084 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
3fbd937bca9a0addc704e2ffc5e6e1b5e7b1510f ubifs: Correct the total block count by deducting journal reservation
48e0c3c5fc0435bcd6ca5e2a9b2859e3a1a9bc8c ubi: fastmap: Fix duplicate slab cache names while attaching
c07393791bb94654a54b91e5ee996bbee1a6075a ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
0d71a4ca5c15370d8d92e598a1052f0a280f38e7 jffs2: fix use of uninitialized variable
8bcc38deb7ce965b59c91c77dff0d22cc1c377e9 block: return unsigned int from bdev_io_min
db74bc17fbfd2f3b640196715d5cca03e196d4a0 9p/xen: fix init sequence
46a57e1e8b82f2298c690af2b8b2a7483f66830c 9p/xen: fix release of IRQ
e7060a530f79caecb2459c44a05ec278fa443662 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
511a9895bdc7e41d0080fc8477d5de3e3f8b5381 modpost: remove incorrect code in do_eisa_entry()
697afaf50c6082dfe071c06745d6097aeac35b44 SUNRPC: correct error code comment in xs_tcp_setup_socket()
eccffa733cbc16434218c15f0e215882f3c68b76 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
4ebadd6151e4164d3e56599c51d9a7aea4144256 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
4edfa569f9cfcc4541c0e8e765dd65c4070e8be9 sh: intc: Fix use-after-free bug in register_intc_controller()
f4bbcbc065de007566c9bf83e21a04f8b15e2b5f ASoC: fsl_micfil: fix the naming style for mask definition
32e788ba0844ab6421104c705b466134d7c809fe quota: flush quota_release_work upon quota writeback
6cd45cc76fde40611b7da8ac050e5f43b63bdc27 btrfs: ref-verify: fix use-after-free after invalid ref action
46bd694e1fe0617e774855fd5529fa26fa9285f1 media: i2c: tc358743: Fix crash in the probe error path when using polling
6f3ceed7b160819fae43a138e39e47430185f268 media: ts2020: fix null-ptr-deref in ts2020_probe()
de0137bcbb2a0caf7437e2d34598dd8d93f1eaad media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
4cb7b31495999c7a13d0996d8b1d213961bdc883 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
a7544e130919998fe1d417fa0b46fc1d93f622b3 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
1b9b6053dd7ec8d8e38e69ede5f8cc12b82d5052 ovl: Filter invalid inodes with missing lookup function
b8893211e5665604f5be155a19a91341879bbe88 ftrace: Fix regression with module command in stack_trace_filter
40595641a64ff453df7edeb1221a7b54d4df9b6b clk: qcom: gcc-qcs404: fix initial rate of GPLL3
82a2819970fe250f14dbbe16013d259590686707 ad7780: fix division by zero in ad7780_write_raw()
000a84c54df112db128ed22fd5b97ff965947b81 util_macros.h: fix/rework find_closest() macros
6c607c639a3c7e3346a6963178028af4b8cc6b16 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
629ed018600f1f438661326765cc9e0453173fb5 dm thin: Add missing destroy_work_on_stack()
7f904c1c6869edd0b453646752a6fbb654c31d8c nfsd: make sure exp active before svc_export_show
e5764f39cd24bc6c0ebd8a45b25ac5374622df01 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
0bb3df97b4958232a71f6253c99facd839988d5d drm/etnaviv: flush shader L1 cache after user commandstream
271bec2a35f523f45d1df508136ffda8a3a2ff95 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
531f09dd7e6b9d1d7a366747dfeb561c683baed3 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
8974b8452c12543e254ce5128a23e57a17898e73 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
e5e5ba53c1bb1e628e707d3b3545fc2284be9521 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
6926195d18777dd246ef075e1110d19d745d52c6 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
24cb28c2a99e47f75c9e8fe9a6e5754d89fd4095 netfilter: x_tables: fix LED ID check in led_tg_check()
650f5932dd294345175fdee621fb8e1709d324a2 net/sched: tbf: correct backlog statistic for GSO packets
fee5d97474a8578231abc5dbca135abcd017f32a can: j1939: j1939_session_new(): fix skb reference counting
e635c315ff9d35b2c1a6ec1812f0e03294d37338 net/ipv6: release expired exception dst cached in socket
bf2bf3078c3fa8a6f2b2722d519eab8005ec9aab dccp: Fix memory leak in dccp_feat_change_recv
d5d669b5c63634bcfa30455e534ba4d5d6dc9727 tipc: add reference counter to bearer
4bbeed2bbf4a6110355228cb959408cf59730144 tipc: enable creating a "preliminary" node
9c5ee643a396d978e27b95687d0adfa6868ffdbc tipc: add new AEAD key structure for user API
21e89eaad6e66b0a4153f81588cbd029a4976057 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
3ede76c4e14383b7e33f8327777493fdab4f0298 net/qed: allow old cards not supporting "num_images" to work
c9673d2d0a605217187089ba5df8a9cfbedeca62 igb: Fix potential invalid memory access in igb_init_module()
4e358de9ad0fc25db763f45d4b7bd0e71d4e3bbe netfilter: ipset: Hold module reference while requesting a module
6bfe021cae283e3ed228ddc1fdeac975e3d67c03 netfilter: nft_set_hash: skip duplicated elements pending gc run
f4cfefb28a9cb422f4ca32851e0f20e18c49f9f0 xen/xenbus: reference count registered modules
c8dbe9ae7a171ab2092127941b04cc7bb8f3b6f2 xenbus/backend: Add memory pressure handler callback
58116d1ad2a5d646ff38ece714703c26e1cc4cd1 xenbus/backend: Protect xenbus callback with lock
447d4d51357a7dcd874afef7fdf8b89057f1fd51 xen/xenbus: fix locking
1fe0d2fe62e0e9925b54c55aa81a2f94bf250bcd xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
b17c4f462e22352ec7b85cd00de6a5e6efc7d91e x86/asm: Reorder early variables
e2e02c5546edd30f5924000e140fedd6446a81b4 x86/asm/crypto: Annotate local functions
769783aab66970e6397583551e0cad7cfb48dd1f crypto: x86/aegis128 - access 32-bit arguments as 32-bit
f164833615a3b35bf159c41a37d2c84fda3fea94 gpio: grgpio: use a helper variable to store the address of ofdev->dev
b461662128f27334916995b47df19a629b0ac1c0 gpio: grgpio: Add NULL check in grgpio_probe
07d9d04e72d29ef40bbcd6c38e4303fd58f41fc7 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
a18267a4f9398e5e2a8aba86ecfcc471ed46aa86 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
7e86fd5231483b21fb43d4bc1b72b525917738da spi: mpc52xx: Add cancel_work_sync before module remove
b5b0ca5ced52d7af13347f337a32bd2dff3fc4ad ocfs2: free inode when ocfs2_get_init_inode() fails
6c0a19884599c402bfe2ca5be3fa65b2c822b3ea bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
d92671f0d931e40b6bce8e1b2fa41e188341dac0 bpf: Fix exact match conditions in trie_get_next_key()
314bb03927048eb82a0114ddc40e2970bb066976 HID: wacom: fix when get product name maybe null pointer
103e505d91995fdaacf34e93e6d08a190fa5b837 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
b1e1c175b079950ab43acc1b8e2621c7e25e89f8 ocfs2: update seq_file index in ocfs2_dlm_seq_next
cf4351a0bd7d3d1382a6e8fc9b1b9840a40921fd scsi: qla2xxx: Fix NVMe and NPIV connect issue
7fdf44d4b03170c0c53da103409d5bbca3ea2256 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
e88311068c94f707d7d970ab1e3c2c7c7d89fc59 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
36937e2efe4fd32159354a0a64084ec57c5fb749 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
2b511a5ce16d3b47d541f1508ec305af67457be8 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
338d7a78fb8dfdcd469f6ec75acb515db88bb7b4 dma-buf: fix dma_fence_array_signaled v4
342866be008745d6b8c5070c40cfdff400d46928 regmap: detach regmap from dev on regmap_exit
90256efc7384c6100772ebb2a030d0531e8b03e4 mmc: core: Further prevent card detect during shutdown
b7432a0666937a739d4d1a8e9e862ce9e877d23a s390/cpum_sf: Handle CPU hotplug remove during sampling
e08ef67511bfde120192b34b545bb4f38c59d9bb timekeeping: Always check for negative motion
d6adb339920e35e9589ff393eae9cb6e3b356ce5 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
d27991d33e2502ca485d5a1dd5f2406ef610b906 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
0a34430401d9e12a6d5b5300e014ba0ca5e32993 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
34daabbbc1ae338dd83ec101a56664b256d8f0a7 drm/mcde: Enable module autoloading
7c82015fac71d44ae5d1d89d0b75aefd09b8e943 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
82354abbc6203b15f4d0d122bf7fffb5176c0a55 samples/bpf: Fix a resource leak
5fcf2e6b2037676b8363cd48258f5f0176162fbf net: fec_mpc52xx_phy: Use %pa to format resource_size_t
fcbfd829154d061bfd70a3df6a63c46f89ba2d07 net: ethernet: fs_enet: Use %pa to format resource_size_t
cbcfb748275b9987a993821891726d7584a4f259 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
fb01f5cf77ec4f9bdd88a5fdeddc06be04787b58 af_packet: avoid erroring out after sock_init_data() in packet_create()
2942de9ea2a778b7f27176e73fdb60fcce7c2fdb Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
512c7dcb315f66aae53cdf97efe14021b068bbe9 net: af_can: do not leave a dangling sk pointer in can_create()
cf5972a1f375b6deba0bad6de5254dbf82e6b8ff net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
bde0b13df9e050da8c982cb3aa5cec2dd2a0050d net: inet: do not leave a dangling sk pointer in inet_create()
81fc6aa3ade2f04da8d56e3a874932ea118ac034 net: inet6: do not leave a dangling sk pointer in inet6_create()
84098c86cab14b4b13c072ba78b83f6182f8a23a wifi: ath5k: add PCI ID for SX76X
76da8a8c4e31f1e2091430b63ccc1b3376335e3d wifi: ath5k: add PCI ID for Arcadyan devices
b3ff418b6d31aaae896c9b150c4a584b587ba738 jfs: array-index-out-of-bounds fix in dtReadFirst
e14e08d1fd508e4bd8d38fe20ef15d70d63f6a27 jfs: fix shift-out-of-bounds in dbSplit
c072c7d7711bee217becfa84fcae2344d2751e47 jfs: fix array-index-out-of-bounds in jfs_readdir
ab5fa32b88a8690357d9a834cad65e7a0a06db8e jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
839b4333cff4d9c4a75eebc452302977d5336157 drm/amdgpu: set the right AMDGPU sg segment limitation
0c7a300224c5e91b39b27844986d48993ab84935 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
c72b0dfcc6c4afd8fff585344f18dd27e48ed9ce wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
ec75751b757562536e930fd2a1a85af3869a4f94 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
48e92567d5253d150697984234cd6ae2f38802eb ASoC: hdmi-codec: reorder channel allocation list
6a3388f6f814465e8633823d00d6770af4b60538 rocker: fix link status detection in rocker_carrier_init()
96734a901b238040128f00e38453ff3f7f5766cf net/neighbor: clear error in case strict check is not set
704033d1346841df9ce74c81ea687b10955c3290 netpoll: Use rcu_access_pointer() in __netpoll_setup
1a2812a213f5cc3ce96f0bfdbca390f91547cac1 tracing: Use atomic64_inc_return() in trace_clock_counter()
e3bfa277a82cc883f59038a9371368627c8cec8e leds: class: Protect brightness_show() with led_cdev->led_access mutex
3f15e14ca031e7d6a13ec1f031aad74d96bd6335 scsi: st: Don't modify unknown block number in MTIOCGET
d72035adb896954ec75e1a4b03afd587d8b3857b scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
c21160a1198ebb88145fbcd6fb5a164abf641097 pinctrl: qcom-pmic-gpio: add support for PM8937
9340520307712b59324d6aea84d225c800eef8d9 nvdimm: rectify the illogical code within nd_dax_probe()
cf50972fdcb596c08afb62a675af06ecc7e71f73 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
7e0b6b852ed1a2a1b116efa2b5e3d249f3d3d1f6 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
fad6b74f409991ccf972cbc19c12d24991a2b299 PCI: Add ACS quirk for Wangxun FF5xxx NICs
310cd3e7d060dda3b79041d2423a40a911c8e032 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
e1b62b4d08507e681927c042d1ecd490c80185f3 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
539afb7f134bb17fd2ee5239e8df37dca7c70cfa powerpc/prom_init: Fixup missing powermac #size-cells
e57106541571cd34b6dd468c7c1510a86a0c2314 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
030963c3236570a2d85e20374a2721011da72cd0 xdp: Simplify devmap cleanup
54b8c5de9509dd63d3cae3d1057e52f38ee1e78e bpf: fix OOB devmap writes when deleting elements
27fee84c17bd34c28322bc15eedc59693437c31e Revert "unicode: Don't special case ignorable code points"
debf767a274664051f9196802ac70dfd2eed8e5f perf/x86/intel/pt: Fix buffer full but size is 0 case
2bd94b1fe29753902125caa142887191cb679822 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
4ac7888875c40032c355f68171415ef02753f1a5 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
8330ebd4a42cfa2de6bc0bafc40ca7fa6ba26c91 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
f8609ae48d16361baf19082589c92c3511d4e542 jffs2: Prevent rtime decompress memory corruption
0e00b38b9f363f2f2018215bf80f980c023d9b11 jffs2: Fix rtime decompressor
1c287ab0e9a425f4aa6f240b549d21074762a08b ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
c8a65c94a14f1f7e9243bb00865a77dd61719205 modpost: Add .irqentry.text to OTHER_SECTIONS
948c16d3debebcfdb243d0d33f597e984c95cc6f Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
6263a3fcaa2c57f767db5f0300ad66cf249682f1 PCI: rockchip-ep: Fix address translation unit programming
4a6c380687f59bf5ca1f6cc4b1f8cf5c4077f1e9 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
e6dca711e7a50909086459b7f69bc126b55ea60e bpf, xdp: Update devmap comments to reflect napi/rcu usage

--===============2765981529007810584==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d2e47ca8e51f-98c6782ac437.txt

38e44df44145f50c5a2083ee7a4b7a2ba59a3969 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
423926944a6896431088d204b17763a0990a5593 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e4e47c378be175b1b0c1acfede9d915f8f8e68be ASoC: Intel: sst: Support LPE0F28 ACPI HID
0c1dd883380065e060e143ff218e7c704f334b1a wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
48b2d4ef7114660cdc87e858a66619573a2d7d24 mac80211: fix user-power when emulating chanctx
1376a8a0b0eab8b30bf392408fb4adcbc608b77a usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
0f982b473759e0c076b085b27f6f37e34677a080 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ad22b68ab445d97490b9078f1b10e18aa1cd7b16 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
d73c37da4d88bcec0779e6867544fdafe8ba5810 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7a5b9065a1f93b36b61d050c2e02b7d9d7d8b492 bpf: fix filed access without lock
2d3a2c58a86bd0446650cc30d611fcd771263864 net: usb: qmi_wwan: add Quectel RG650V
8e5b28f883a63b1d19032722506d04f60130594b soc: qcom: Add check devm_kasprintf() returned value
500422fe373c2aecb8d78035881766271dc54088 regulator: rk808: Add apply_bit for BUCK3 on RK809
3c39ac652c90e38de5a325d0d17b85b8a16b7064 platform/x86: dell-smbios-base: Extends support to Alienware products
3d2bab7d9e3bc45de6a06e6d509483dc31786d35 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
d94786ce1bf1c515d6bd0bee8ce19a2d6c83f189 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
e6db8893ca3497dcf48b164978002998f038b146 can: j1939: fix error in J1939 documentation.
91d076fb8ce1cb9e6bffab3882637991729c6c24 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
1c9c0a930c97fc400cd46339f957645b9e55797a ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
8c765a7fa2b4dbd94cae84252f3188b896519da2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
47839832d791828573b6d5b4f02edc35d408b4b9 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
9495dc0113808c6c0cde1a27ce9d857032f77451 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
156cd9f17a8ed18c3042f757b986951300c2acd3 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
dde7762e24e1473ca5be2d6927b9c9f573f936a9 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
b6e4f7737bed2f80c1a34fd4894be04fd85d158b LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
b0388c6ff524eb221231fa5eade801b080b9c869 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
aa6bbb1e6909e9ee2e901a91a3b6eaaff1636a9a ARM: 9420/1: smp: Fix SMP for xip kernels
2f8a5f531c7db1b7c6e13b031710e8fee24c05d4 ipmr: Fix access to mfc_cache_list without lock held
b05a80ad96cc486ac38e7319f91bda40fc0345da closures: Change BUG_ON() to WARN_ON()
cd828c1b5fbd2cb5e481990525da0bdb9104971d net: fix crash when config small gso_max_size/gso_ipv4_max_size
2e21aa164188ea67093a9d25a36acc2b4ca41c7d serial: sc16is7xx: fix invalid FIFO access with special register set
fcfdcb7b91d9f11c9c8d12c43e02c2eb96cd22bd x86/stackprotector: Work around strict Clang TLS symbol requirements
cb1584d46a312e47913a1ec19b3ba0a476d9d501 cifs: Fix buffer overflow when parsing NFS reparse points
aa289df1c52a8731070c4b6485d084ea9b689bf4 fpga: bridge: add owner module and take its refcount
11850a49eb7421a803bfa82a8d264f1cee3c03fa fpga: manager: add owner module and take its refcount
c4f737670b80ba215e9554406c47c18499997a3e drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
d89f09c182918dd3e21469a334f487e533407180 drm/amd/display: Check null-initialized variables
a06408a5150566f893774e46cc3b86a0f56339a2 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
76f5446025a148c00039fd7d6e22c6ad72eeb79f Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
3255586afa46a6e03a2a94d3af39e434126a2515 fbdev: efifb: Register sysfs groups through driver core
d30eda58f60fd81f388a4c2e1849eddbfbad7ddd mptcp: fix possible integer overflow in mptcp_reset_tout_timer
a1de76f0f650c0fb6361155cb20bdc86240a47b4 wifi: rtw89: avoid to add interface to list twice when SER
be3f808e3bb610ce2f15e0bf35230fe2c4219ca0 drm/amd/display: Initialize denominators' default to 1
40d5371437469f17166a779e6977b4b76323c66f fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
6450382ac3c4c4bdd44945dcbcb102fa8b15085e x86/barrier: Do not serialize MSR accesses on AMD
6c5865a9963b83a53fb7e9ce3f9f9508daa77884 kselftest/arm64: mte: fix printf type warnings about __u64
aae1cf32fd0295b396fa224fcc9778fb08355413 kselftest/arm64: mte: fix printf type warnings about longs
5bada082168d1d1026921cce25a33af87be09290 s390/cio: Do not unregister the subchannel based on DNV
f1cba078cb2c5075458f73247204789dd29638ca brd: defer automatic disk creation until module initialization succeeds
4098c15f3d27ed4fcfb0559d239ff2cb889a9e8a ext4: make 'abort' mount option handling standard
4822a8d8c05350bf2d72d8c3c24f6869e8812e30 ext4: avoid remount errors with 'abort' mount option
a0dfe1e59a689bd0cdb94bf411e6fa353bae643a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
0d2a7391ec78d0e455f4846b145b56806e49dbc1 initramfs: avoid filename buffer overrun
621b7ec99c838422e9fcb156387e0f3cc68c150d nvme-pci: fix freeing of the HMB descriptor table
cbd0b748cd71ebb33e76016c84ae430cce206c8a m68k: mvme147: Fix SCSI controller IRQ numbers
7ada5619240779abe127f3433aaed5cad4c5bc73 m68k: mvme16x: Add and use "mvme16x.h"
b99eee2c2262ed4a32f1edfc1cff5f8c3d5b5615 m68k: mvme147: Reinstate early console
a2c163ba433a83ca23d6c90b174675a6e900b4e3 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
2e28e5e12eba038bf73c7d23867ad50106ad72d3 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4cb84e371378c52eff4681c7325293cffc227492 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
dd90d9fe5c7bc15ac44c6d3bcf7658737c4490af netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
6111dd472beab5c8533af8511ce00b10f26bf386 block: fix bio_split_rw_at to take zone_write_granularity into account
5cb64d86923ebbdaf03c8cc866b05c990dfb1045 s390/syscalls: Avoid creation of arch/arch/ directory
0c94e79e1c59ce8134dc00c018e4395199e8f7b8 hfsplus: don't query the device logical block size multiple times
7cac4dd48419a7361b19ebaab453e41f63debb5b nvme-pci: reverse request order in nvme_queue_rqs
ac390f2758f28a959bbf005579e9a15bd95c8959 virtio_blk: reverse request order in virtio_queue_rqs
99c395cc931882b0d09cdc0e46955f8187e1f15c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
9b466481bdad75453105a74cedc16f7e4c6493ff firmware: google: Unregister driver_info on failure
c7b3150be9b037bc5c4c870dd867f9ab99d35b9e EDAC/bluefield: Fix potential integer overflow
4fc86d0dabf4c5083678746fe1d9004bbe8cbafe crypto: qat - remove faulty arbiter config reset
b044ff8293e113b04b00e6b6ff9b56140c05666f thermal: core: Initialize thermal zones before registering them
59226c82683a934cd9faac2bc8bb4104f4896870 EDAC/fsl_ddr: Fix bad bit shift operations
8b2d973e92a0d23063e09cb7a2cc0569805d6caa crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8405f0d83bad85261162bc4d6cbb1fa0e767be15 crypto: cavium - Fix the if condition to exit loop after timeout
57fc278649d464670360798e9cd9923fed4bc573 crypto: hisilicon/qm - disable same error report before resetting
4ef08ab047b5a2412b44dd375746b41fba19a06e EDAC/igen6: Avoid segmentation fault on module unload
77f8fca7f9b3f1f11a66a7444c69159e3e3a0688 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
bcfbd287a4c365b950729b23e64eb4f699d7e966 doc: rcu: update printed dynticks counter bits
5d432bf0c989af939ffa9e77c073dee989ec42ee hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
ef22bc85da0003c0780ee1a4d31d024594925a75 ACPI: CPPC: Fix _CPC register setting issue
0a85942d6250a12ea5c660bea85bc3cc89ddf026 crypto: caam - add error check to caam_rsa_set_priv_key_form
736ce76b2344edf859bd496bffb1661941c7efc7 crypto: bcm - add error check in the ahash_hmac_init function
68b921d57d5cb34fccb942589111995bd46d8080 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7fbde3b0bf7b6b80256aaf59d0694cb30df7710e tools/lib/thermal: Make more generic the command encoding function
3125d745700eb55532672dcc8a634450f1c05492 thermal/lib: Fix memory leak on error in thermal_genl_auto()
3ebe5cd2ebe129874c7e931aae5426cf35c662b4 time: Fix references to _msecs_to_jiffies() handling of values
e53e88be927ba0794a0aa7ec71798b63719be889 seqlock/latch: Provide raw_read_seqcount_latch_retry()
d561424ab38b952cc2d683f8503551ba48c9bc33 kcsan, seqlock: Support seqcount_latch_t
06e22e1b36fbd3ea8accb988944be6814d382100 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
e1aa727c084f94de50774f954186528f50a5cb31 clocksource/drivers:sp804: Make user selectable
8820cdf29cb270c26bb836beab45b349c4c7f9ef clocksource/drivers/timer-ti-dm: Fix child node refcount handling
f596ecb1719f20070f03dc46fdcb000bd0695b49 spi: spi-fsl-lpspi: downgrade log level for pio mode
e1770b70218d77ed4256be9473920843cc89c56b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
aa26ec80e47ce8c85fb920d8e9ce668150decf92 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
601fee8e0005788b779f189e4698bf40ff9709b1 microblaze: Export xmb_manager functions
6c6457254fac420d1a8ef5fff9e043d27809f59d arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
40be097f303a7aa16727a2e2b81408302395039a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
cf07637947e0b9ec63c017461d2eb20fba0b6acf soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1f59415074e98406ea5d0336d378b85d5916f449 mmc: mmc_spi: drop buggy snprintf()
f382a0f05df860ade9f52b8039c5f3ea239d5ae5 tpm: fix signed/unsigned bug when checking event logs
8948315a43ea029138709a8c1858baf68b6aa40f arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
7d7887681f18687c344e1e2b3b4cffb37a070c15 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
5790b5198d4e78e88b0daece4c70831f6baeae17 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
27576556b4ff90625fd4c95158ea0a5b2540323e Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
116339b8606a22da619cd9c9b6f048c40337b68b cgroup/bpf: only cgroup v2 can be attached by bpf programs
e245277ce3e2cfc4670ce851328678c5575152fb arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
f92d7f545d37745654c2b5deba599517323e0651 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
4c34470688af53a456d241f7286ab574fed18de8 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
92b0ae70a8b69df923bf13ef66fd2d277875d9f0 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
4c65a35edf494b46e2243e116e83eb03b5101e13 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
7dbcd55fadcd2bf94e847db83a059f5ce09c1815 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
77773ae2ad959425860b6a6e1ef1941c344babce pmdomain: ti-sci: Add missing of_node_put() for args.np
43b2e70521d81894cd856179412070b02b71c984 spi: tegra210-quad: Avoid shift-out-of-bounds
45a11ba41d544a28e231b8f35e190c371c0c1510 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
adb0f2df2518313868c1a0714baa86e108d65616 regmap: irq: Set lockdep class for hierarchical IRQ domains
f82554a71019d8539213c2ca0d574e39c8e088e8 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
b255ec619956764376718c998b7de7b7a1668f80 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
cc590975ae7ebc630b063d997b3b1e8797c1e180 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
bed42e8ddecd88472fc145482aa3029e19ae35ae selftests/resctrl: Protect against array overrun during iMC config parsing
f582198715acfb5466bf2d1064900faf1cdd6d82 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
7298494ba572616be6f8c1247e45e7f334c1f9cc venus: venc: add handling for VIDIOC_ENCODER_CMD
10aa0fe8ae11202858ee470517b310a80c2852cc media: venus: provide ctx queue lock for ioctl synchronization
2720345e7f7113032edf3cd18032c2f4e9a6a106 media: atomisp: Add check for rgby_data memory allocation failure
82e232a053c3f91693ca85bd827dfe10744e145b platform/x86: panasonic-laptop: Return errno correctly in show callback
725c4f7cfa8579184958ab131c8d70ba6429e48f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
51860b9d6aa3fda5439c10f858f29f856b23ba87 drm/vc4: hvs: Don't write gamma luts on 2711
c06b47a62f33d2801222d9329d82c892337e135d drm/vc4: hdmi: Avoid hang with debug registers when suspended
4682361b04e8108ca070661383e1a9747d4e7008 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
5eed4c860b4dce31eccfab19e782979add26784d drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
83cf87a02422e1d7dfbcba1918c795020fab9948 drm/vc4: hvs: Correct logic on stopping an HVS channel
cefeff7d07c7abe20909ab98fd50e180f1db9453 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b4a1bd2547191b7a7890f72a33219f5b8acfdc78 drm/omap: Fix possible NULL dereference
65a599e1125e475aeec379228ea6387c685a48f6 drm/omap: Fix locking in omap_gem_new_dmabuf()
b1921bd3c497a53a75f587d278b00dd5ea771af7 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4bae5cf769cdb92e887e21773acf6996f5c18d74 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
59c59dd47f1afc29e1044ff428d8bcb8d4db370f drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
c4b7b022895652a6edf33fa0e0d23cf6eba84d89 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
93e69ace71633d9ab1cd5fa9fc5f3802d929989d drm/v3d: Address race-condition in MMU flush
400d80baeceb80282ad688da3112df3a3ee1bd1d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
cf41740e8d136ed2dc7f801c7922ba00ea7ebe7b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
3b7dfa068c82cc09762fc95645d10339a5920b0d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
462235a7ea03a09c19a50d2898b3372cd4d7f201 ASoC: fsl_micfil: fix regmap_write_bits usage
f39c68c23d5d34955054542b535624d283205eb4 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
3915e8efbaf4a881c62a7ecb1c219b86173d6464 drm/bridge: anx7625: Drop EDID cache on bridge power off
8df63410c41ae342a0003550a553ae4f528c71b9 libbpf: Fix output .symtab byte-order during linking
4d097f51d81e48457ad9481066f2b4280952bba8 bpf: Fix the xdp_adjust_tail sample prog issue
79bbcf4314d5b86faf761f847640f2bdf5ef6701 selftests/bpf: Add csum helpers
1284d6e8a6d5c3289f517e2b71cf21e1e7f8a238 selftests/bpf: Fix backtrace printing for selftests crashes
5a6c328e41403453330bb20fc10a2b48cbbda165 selftests/bpf: add missing header include for htons
0d8465cd578a1ce1bc0414eedd08aca8bb985606 libbpf: fix sym_is_subprog() logic for weak global subprogs
06b0c534075fd7d8a1fa423d3146041d7bf85005 libbpf: never interpret subprogs in .text as entry programs
2c3e0037c358eac289f823aba131fc250e696da3 netdevsim: copy addresses for both in and out paths
0d9261b98fb0c20690d251412afcdf254ba9d167 drm/bridge: tc358767: Fix link properties discovery
b85f12a9898c5529ac815e3137ef27698ea664bf selftests/bpf: Fix msg_verify_data in test_sockmap
a4ce15b2c1fae3f00ccd64769e9c48885c3dc1b9 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
0d14d12b9320884a1fa499bd2e4307e2a7ca52de wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d18a6c0ad2ff762fd8100d90759302bc8f42560b drm: fsl-dcu: enable PIXCLK on LS1021A
07bb97fe107233af844a28f55a8d4b746a432cff octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
cfcb5828b2c29ac4fb28eb1f13b9b5afb10427f8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
92adcdb06db23b6c270414d908cd21db9d1e461f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
cc64c0e6dc828f2ad00480548f4c43e027cc9345 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
1e9b57b13f7dca84d9dee84f97eec2ec9d4adbf4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
ea916fbc3b6d9bf99a7aa0dfeef846fc075b54b5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
6ad8e5d39da86aeb5e029ade8669296589dd7ec2 drm/panfrost: Remove unused id_mask from struct panfrost_model
2bc7a9f25b764feb214224a9c14d596c4bd6145c bpf, arm64: Remove garbage frame for struct_ops trampoline
dc1bd7657b826121cf90ace003f2ee07e46b31fa drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
0b394fc84043a64da471d6a7c493e6fd3efadbc7 drm/msm/gpu: Add devfreq tuning debugfs
8139ed9d48b5861d657bd054f3956952e47afeda drm/msm/gpu: Bypass PM QoS constraint for idle clamp
2b7d4a94675686f55aaa6b4dbdf45aef611b2509 drm/msm/gpu: Check the status of registration to PM QoS
dee97e0356ef2c381fb9f69536cde83d6e344341 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
d38c555f9644ebb474d11d7659c91c9a446f47d8 drm/etnaviv: fix power register offset on GC300
1d4549a31a18ff93a3a3135c5d1a810e361a708e drm/etnaviv: hold GPU lock across perfmon sampling
945544b473744ba8d18cef0d323063e02d8a0ba9 wifi: wfx: Fix error handling in wfx_core_init()
830b8645e5bfc6ecf77a97416e2e0321b6d288f8 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
5c6b8d93b5b75ebca735c686ce3a7d8355f6fb0f netfilter: nf_tables: skip transaction if update object is not implemented
48beabfd7b44f509ac7d618b6d0b0616d07f7efd netfilter: nf_tables: must hold rcu read lock while iterating object type list
b95b30245638e99bdc8de7f4dad0ed2124267848 netlink: typographical error in nlmsg_type constants definition
2a98a4d90f746da6500deef0ff916a017e29c384 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
2bb75519fb1df586649f98ccdbb344ffeb359246 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
3dfec95033dd05c98c7c88deda02f594b32cfbe1 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
99a568c9d6136e28db497f3ad5a07b4e8f0fdde0 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
6befcfc0ca42bd4aeec5bcd7dfee4e7dc9f484af bpf, sockmap: Several fixes to bpf_msg_push_data
d0fb379470ad739a3aa97661150ae4bb1651578a bpf, sockmap: Several fixes to bpf_msg_pop_data
18df9c2334c957b2ed92cbc0a93b08f8b5fe0f67 bpf, sockmap: Fix sk_msg_reset_curr
f68cd84738d32bd39d6083d962ea37925775be30 sock_diag: add module pointer to "struct sock_diag_handler"
9fd929be227784bc11f90b538d9f75d9709a4cae sock_diag: allow concurrent operations
9db01ec58b1c922b0046cbb829f7a68cb1f703a6 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
92759f8ee1be78cb03554da3c284b7d8871ba71d net: use unrcu_pointer() helper
629a3bceac6446bdd263b266f184cced13204dae ipv6: release nexthop on device removal
c8b2c838cf3e25283a33af95522c665cb98b75c9 selftests: net: really check for bg process completion
66d44bd81ce8fba5d6c9e2bb5c36aa0a01b1d279 drm/amdkfd: Fix wrong usage of INIT_WORK()
e51ad787d997602e8f0c9a5aa31b0d7d0ae83ae8 net: rfkill: gpio: Add check for clk_enable()
b70929dafe8cdfc5dd8479c470c650838ce40b3b ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
2b3498dfe66e4261508f554b8b5ac4888e34704e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3b7a1963a3c0ccd044e90ee2133d7244e7afbc0d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
89db480d4fe6bef9a75ceaa22cd5d5e6a36fc92e ALSA: 6fire: Release resources at card release
e71d1bb1cb3e3c3bca1efb738ef0936d2ac0871d Bluetooth: fix use-after-free in device_for_each_child()
18e93d2e32a4b5185e726e8cf2b75c081ee52eea netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5983ab6ae980659c925b4efab1736565dc04ad6e wireguard: selftests: load nf_conntrack if not present
a96a23961d72b28486bf772ae7ad8ce68ae3f191 bpf: fix recursive lock when verdict program return SK_PASS
effc1deead0f561d87cbb66153ea43a55083e570 unicode: Fix utf8_load() error path
1222807f2dc1d2896c2179ebc8d52c14757a9bfb trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e91e47694c69a819efae8f7b593a8653d93f9dc2 pinctrl: zynqmp: drop excess struct member description
90498a0e92a441e05a47dc745c9a2af0ee07bce5 powerpc/vdso: Flag VDSO64 entry points as functions
9ee8f062d69a8b7ec9423bf2a993d79ddd4f7f7d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a0827e6a607cb3933567aa4a4b9ab21fb45c2ad9 mfd: da9052-spi: Change read-mask to write-mask
79e6dd755afb8ff1b9b2ab1652e2e1220d5f377f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
96b1b6d2abf9d82c077d98da2e031aeb0d063bb6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
3cb64b44f765c352068222a80ddc7d89d6098c48 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b4446842ac9685dfd1eceab348d84d90fa169422 cpufreq: loongson2: Unregister platform_driver on failure
9d1b98515151e44bd5fb8aa10224dccf51872c4e powerpc/fadump: Refactor and prepare fadump_cma_init for late init
1fe8ba6df818cba8f77f2105efdc9c66a09bba6e powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
e31e16b6e83cef8d263c18ae847a52b76e06aec5 memory: renesas-rpc-if: Improve Runtime PM handling
53ef9cdfc2de1774ff61b03e4a3c3f296f5edd81 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
7e1ae0b603f7a3fd51545a0d0e1f7cfebae1b77a memory: renesas-rpc-if: Remove Runtime PM wrappers
c461dad9bbfdfc73d0c9b5360b8b599620558426 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
f764d48390900a3cf0bbba5d36f4cdd6423dcd1f mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
c910f840b404febe0b6c6e9110cd9aee5677f501 mtd: rawnand: atmel: Fix possible memory leak
2a74fcc72337481dc5ba0df2f44044b57095abc2 powerpc/mm/fault: Fix kfence page fault reporting
6b5ef5f642e379624ec1258af96bca9e56d1ea07 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
d8d872fccc5052b2e58c7fd29959b75ffe10a0ee cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
a863f82893e440de3a64d158a2b5db61fc040cea cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
95eaaaf5af3333c890f9f0ce20e6ccf9ad6891b7 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
7e737a24d7331dca966662a9fe25afae617b87f0 RDMA/hns: Add clear_hem return value to log
d7dfd2010dbbdcaaa3f0b37f6cd24f47134e8903 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
2c790c632db3f525b3f151ac41a681fb7bc415ad RDMA/hns: Remove unnecessary QP type checks
07d413ad12566be8775ffa9ea8976fdec868e73e RDMA/hns: Fix cpu stuck caused by printings during reset
08b4897444f129e26c07b7e3c0ca609a3544b3ae RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a85f24bbd778fa5f961e50d529bf838de7c1505b clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
5978dbf146dc9377cc8c596a954514f9e43215e9 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
b3b81df36f72470907bda59496a7d1408bef65a4 clk: imx: lpcg-scu: SW workaround for errata (e10858)
cbefa14c47a57f312d0d01c8cbad59520d2fda93 clk: imx: fracn-gppll: correct PLL initialization flow
14674772e92a78aa862882cd323bcbd4b3d825dc clk: imx: fracn-gppll: fix pll power up
ddeef1c0e17789a7ca47bf5d53b5e3ee79c94b85 clk: imx: clk-scu: fix clk enable state save and restore
e1d0289e11ca446361fd9141b904bd2dcb7b60e5 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
30f428e6104eb03929cfc90d6f6fc24b1af47e9f iommu/vt-d: Fix checks and print in pgtable_walk()
2f23009eea6069415cf957af999b7a84d71fa519 mfd: rt5033: Fix missing regmap_del_irq_chip()
e2e450e4d49c620eaf0c17a1c4dcc26a5229e9e9 fs/proc/kcore.c: fix coccinelle reported ERROR instances
c1a1db41194bd4fa5ccd0c4fed97685939f99530 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
d195da240042f2829b9594ec46615682ee007f49 scsi: fusion: Remove unused variable 'rc'
10ca4a177bbba3cbd4800e976822a20891a8ffe7 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
bf093708ef69474648d4443d9a4e67609e5dce49 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0f3497ab1743165481b3afbf327baf977a5ac7ad RDMA/hns: Fix out-of-order issue of requester when setting FENCE
fb9e0456826f57f27b8ab56cf8651894461a2be7 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
98aa20b6bf3b3449299e186d91a2fd0cd9d2a3ba cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
f35b38fa3aed832e7173a16ec36b818aeb64b0ba cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
9c4a8c65396d3c62f995792913c4ce96d79fb269 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
40cd9f1ee3aac9a0725f098868979a17a7a13d7b dax: delete a stale directory pmem
ca310326c33f97185df606e5bc4f18a8ca2aa36c KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
ec1381955f675eb45d48885e697f2147ff1e9883 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
6836440fcbc127417b903b9047010babf26501bb powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
93f2d7e0c59fdbcc7393f13119285d0aa48c5b4e powerpc/kexec: Fix return of uninitialized variable
4e27b7d536211ccc15946203ecdc486d9a3d8070 fbdev/sh7760fb: Alloc DMA memory from hardware device
d33f60581e7f7279fd82461ee42d9864aa7ea472 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2c94477b158a9379d5945ec8bf6e567cc7c8c9cd clk: clk-apple-nco: Add NULL check in applnco_probe
b2b3c9d3edc9d4181b31643cff3f3c1667208966 dt-bindings: clock: axi-clkgen: include AXI clk
a8dbf35fc03bcd7773961d5b20bf8f0ae5df8dfc clk: clk-axi-clkgen: make sure to enable the AXI bus clock
2d8d431428bf418bf59170e353f688c2da22ce3b pinctrl: k210: Undef K210_PC_DEFAULT
a8fb8e1a4054c938c1e738de8b822fb2a18ed30e smb: cached directories can be more than root file handle
5718c68effe75a07ae4bd54ce1bcab9df2468ace mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
5c3670f7189e2146176a7d05794dd851566b2ab1 perf cs-etm: Don't flush when packet_queue fills up
0ccd5a8675b912ef565aa258a4962f303ea23646 PCI: Fix reset_method_store() memory leak
583420b5fbf24445ba659767a39f0d0240f9a8e7 perf stat: Close cork_fd when create_perf_stat_counter() failed
683f911f73a4fdf2457739c3facc0da444ee817b perf stat: Fix affinity memory leaks on error path
72fa004972e1ede011f1769ecdb657890716563e f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
b0fe5e9dbfbcf827488e68f42f5d49ecf6f7683f f2fs: fix to account dirty data in __get_secs_required()
7b05b02b87d1721f21de3ec894d009ce5a11e4ef perf probe: Fix libdw memory leak
9bf5244f8c3962ba23777ed2113dd048b68143dc perf probe: Correct demangled symbols in C++ program
7ce94b0f5f16415b6ba12bf4a6fcae7e56856476 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6faa911370f6a33ba4acb1130e520bb52d7cf648 PCI: cpqphp: Fix PCIBIOS_* return value confusion
858e380f9f694428de8d38bb514778514d5f95f0 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
5a1bd2bd88b58e77537edbbfaf0454248d627861 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
3cd963dc84167ba66dc4b31cbe892b7b67b64a9d f2fs: remove struct segment_allocation default_salloc_ops
262f57ef96d1444f664b6d6fa133b7f78177e150 f2fs: open code allocate_segment_by_default
e984e52988868e05608d2d849173c5a30023a423 f2fs: remove the unused flush argument to change_curseg
02515c43ad11e3ad05af4082ffe9205ef78294fa f2fs: check curseg->inited before write_sum_page in change_curseg
569b1f391249666f907f3981cd1dcb5760d27674 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
99f4b69e83933ae479901f732a8e3ddeca5a57cb f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
74917db51002870e3b71378a56eb95055f7df84f perf trace: avoid garbage when not printing a trace event's arguments
2b6d8ebe99a04961e5a77352df9e2c4641376c66 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ad8f37c7fa13a8ba3bc0b548777f0064e1779cca m68k: coldfire/device.c: only build FEC when HW macros are defined
c997634f01db2f89767cb1b92e97a33481ca4b7b svcrdma: Address an integer overflow
155728521f42212d5d095f9a509c93385c2eb508 perf trace: Do not lose last events in a race
218cdb5bb8104b6755a1c4c3ce25b4dce1117e4a perf trace: Avoid garbage when not printing a syscall's arguments
60ce3728444af8811ed71ca45b57518c834a8c05 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
b4705801cc78f1992c70cae9abd291b14ee6d813 remoteproc: qcom: pas: add minidump_id to SM8350 resources
adcc13409e77c6e000fc5ce24454a7a5195692f3 rpmsg: glink: Fix GLINK command prefix
6660e8be7e11adfe84634cc0a2487491d96bff1f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
65e9a6e80e7a6b1019703eccd82b6a4b905c3b7a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
7ae3ab3c7f22c859ed5f97124df08a68b3329c86 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
2bf9b3b20868ae211ee7f3f256fda024a8cebdea NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c4609fb6fcba7dc53ed0c5d837a512873660dcfa sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
47c792ae0f3aa95141ef9921e02a16d9b3bf92bf svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
5702dd69b846be65323db449761243950e837b79 NFSD: Fix nfsd4_shutdown_copy()
cf6976eeaf3e1924414b6cde1c23bd5ecd248c97 hwmon: (tps23861) Fix reporting of negative temperatures
fe9ada9af7f4fe554b99cbcfca668e9e93dc90d2 vdpa/mlx5: Fix suboptimal range on iotlb iteration
1ceb5c795bc3e51f0eb3ccb47a879dffb104a15a selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
96740bbd99ad16bd69b1b03aae5c6785d9b9f8c8 vfio/pci: Properly hide first-in-list PCIe extended capability
5866c984cacacbc2efea2576f4c2c08662e63348 fs_parser: update mount_api doc to match function signature
dccdb041a7a256cd9ca818f4be71bc4247110b07 LoongArch: Tweak CFLAGS for Clang compatibility
d3d860129a6259115410d09e868dbae75a9583de LoongArch: Fix build failure with GCC 15 (-std=gnu23)
6f723cccf5e20b8796fdbdc991e4c1ca8734ed4c LoongArch: BPF: Sign-extend return values
21d145b4d79d2777179182b37139ed1877d17888 power: supply: core: Remove might_sleep() from power_supply_put()
ad7d9a1f0dbe1956fae657a2bfcb7c64ded3d746 power: supply: bq27xxx: Fix registers of bq27426
c4947df3c0e4a1cccebd479745dc333888002cb7 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
7528f823464cdea8790f9cbc4b10bd7a5cb77c89 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
62450b8224fa5b2c55692b1e1584c0c10049a916 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ede79a3011618f54d59aa94b848707dfd3771d5e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
322ec8b91200d5cf9ef9379bffed574b192344b5 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
4bd041e3d6f0f86ba8d9515aaa612d2c22adab53 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
ea6662accef0abdd9459e8ea1bd29eb997011c8d net: mdio-ipq4019: add missing error check
d26bfd3094ae8c90243c5755798401ae506aef71 marvell: pxa168_eth: fix call balance of pep->clk handling routines
08020f25d8f788bff6e12e18100fd19cff4aee60 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
cdd346afc393ba9d95d9f700a0fa6037f7d64c95 octeontx2-af: RPM: Fix mismatch in lmac type
048861456ca6d9d74a077aa4d7798241a1a13f67 spi: atmel-quadspi: Fix register name in verbose logging function
db4575bc3527a2ca8273f73f1d24385641dc0aaf net: hsr: fix hsr_init_sk() vs network/transport headers.
3974da38969057227f8d45d6ceafb9613b02d807 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
480329b56dbb54134e36062359681a539adeae01 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
b6edac3fdd0579e750f06e19a40ea42c9a5f27f7 crypto: api - Add crypto_tfm_get
25ff692e11734c66a88b270ec5dcaeb69f181017 crypto: api - Add crypto_clone_tfm
61b00a4cab4dca3f195418c78aa97bb75690ec0d llc: Improve setsockopt() handling of malformed user input
1bea91e5258479711d414fbc81d844134f2d9198 rxrpc: Improve setsockopt() handling of malformed user input
867d9461b691cc9b43fafee8edd89a3d3058dfdd tcp: Fix use-after-free of nreq in reqsk_timer_handler().
329176678aa9ed75758e3378e758b202cf80cb66 ip6mr: fix tables suspicious RCU usage
ac8711b6118086f39418d2f014bcb7f7b1e42431 ipmr: fix tables suspicious RCU usage
359f6bdbb42dcc08527253e35a8ecd4b95c0046e iio: light: al3010: Fix an error handling path in al3010_probe()
d23f7ba6208a6eeb9bc361f16fb9a5cc90b92e36 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ea4b0163d45673547de26130d6fec632fb6d6cb8 usb: yurex: make waiting on yurex_write interruptible
f3e48cca723bace06e070ae12628ebafc9cb7f98 USB: chaoskey: fail open after removal
bda2a7792fb355e3d30d0c621bee23689c355fde USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b59d0f716dcc5b9ac67f4d8f670f01230a816bde misc: apds990x: Fix missing pm_runtime_disable()
2850bb07ea3eaaec6c7935976f69c34e6ff896ec counter: stm32-timer-cnt: Add check for clk_enable()
70ae723ef15b5530b1cb26ff80e18af89801ec0d counter: ti-ecap-capture: Add check for clk_enable()
dc536021af61bcf0e2d8f59966027b05cce8a2aa ALSA: hda/realtek: Update ALC256 depop procedure
c43202dbeafe298b369a63bb514af1b5856d8345 apparmor: fix 'Do simple duplicate message elimination'
d058235f05b9f51d33f7c100dfe6da511cd0fe88 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
d617a2b3444d9ab76e8f9f4a811a3343eeffd4cf mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
e723b4cc11a7481e6b3f68f0ac364a39c9e45d0c fs/ntfs3: Fixed overflow check in mi_enum_attr()
91af159e313dc09eab94ba0ade2b03b97aca3079 ntfs3: Add bounds checking to mi_enum_attr()
dc70da4ce82ba84efa5c7bd491452d34ee068457 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
988b6b1818f0f2d49ff8552b6191301ce55c7ffd xfs: add bounds checking to xlog_recover_process_data
6bfba5de1aa51981368a5635c91631f2f5813b70 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c4e078d51c2dfb6c2944613ccdec6027bf5ded5d ALSA: usb-audio: Fix out of bounds reads when finding clock sources
75906577f6afd96dfa33f2eae5d46fb37fdff532 usb: ehci-spear: fix call balance of sehci clk handling routines
265d43b807bc8e160b1c8af4b004db018a310402 media: aspeed: Fix memory overwrite if timing is 1600x900
51813532d843d2da02e70f190657c67b6a718d23 wifi: iwlwifi: mvm: avoid NULL pointer dereference
04a93e61cbc17c5c01ccf09e045328719b0c0863 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
08d7e1ba2af8a0350c16c45ff0a8f62a2cd63a08 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
6f89f3b423485fc7f4847a74d6e97720ab9ae14e drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
6e90c68a9ef4b8a7c03735af36306b5322ad9165 drm/amd/display: Check phantom_stream before it is used
42a110c678e9d00ac4b370db405edaa597ff680b rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
52e1186149fea656fd747e8cfd2fffca74696172 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
7680921b0369bda7d33f66aa5df48041fc3b40ba perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
be67fc9dcc78837ad685153e2c76678c64faf143 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
eb1670f91aee764eae480c47f09b9f790d7ab47b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b30eccd35fa05feab71adc930936cebadda48e7d Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
89c1922a45a372af14c02138e4c8fff8d8a548c7 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
03d98e913edf8492a5bf2748392f697fe02e134c mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
68c7687cfad715311cc89dd2db810927a4be817f dma: allow dma_get_cache_alignment() to be overridden by the arch code
f9315c2d588d16afe4b9daa43a8ce95b133ca97f ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
13b73ae216b556803f8ae4a8638ce04cb68cdab5 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
c69f492020ae1885c1fb108cb6ef1985816d53a6 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
7c6600f697bf729885907a5dac0ffb14d1cc32c4 ext4: fix FS_IOC_GETFSMAP handling
02a14ae4ebdc02a2317a166f1a926e344156cb15 jfs: xattr: check invalid xattr size more strictly
95715293c3300bdd6ec8fa75cc2f1e88fed1da1f ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
786e327fa12ac8a1d016751f4d897d21c94b7b72 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
ab1cfb4ac47ef52be42976bbc4b73e42da0f6d34 perf/x86/intel/pt: Fix buffer full but size is 0 case
376b1a6afaa071726208f8f821debdd5e77f29c7 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
6bab6a6cc5a50917c674b959df2d3198019603da KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
de2527a43035bb362edfa65d0dd40ae78e4676b1 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
ad164fb73cd0eb5d4c174af44f9865927b08c734 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
439a227c97af2ff567a1f514f6a984234b99142d KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
70277c460b73987a2b1beb8a646e32fe145f53f3 PCI: Fix use-after-free of slot->bus on hot remove
369f01f1e457b211d10d392c84b335d20be6b139 fsnotify: fix sending inotify event with unexpected filename
970d9954ed136a6f474d44e945c829da659b5920 comedi: Flush partial mappings in error case
b2fd8ed8b23870371dba68cabc4541764ea50ced apparmor: test: Fix memory leak for aa_unpack_strdup()
5b8b25c2c96e1cf87e47506c6a69500d581cbbc9 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
6d67fb444cf039223b7aa7cfb6a316c20006f6c3 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
daf7d63a01de3a434f1e1e038ee7b32468a54c0a pinctrl: qcom: spmi: fix debugfs drive strength
e6d035b5effb4dbc1bc4133611505641e8cc33f9 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
03cf72233692416a4ae5c1936215c73e79222001 exfat: fix uninit-value in __exfat_get_dentry_set
88f784ea869e428aa37fc81c719c83414d6a3141 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
66a432b64ba02274b159ae67f00d3da9fc15c528 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
f010725eac77d8dae8d2009c23509811ad1fc1e1 driver core: bus: Fix double free in driver API bus_register()
c0c8a1d62367df3775c4ef7d78589b8387482c9d wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
0ee3a129b641c57f7323af14dbb39c2def5c57ea wifi: brcmfmac: release 'root' node in all execution paths
aabe2dab3cce481ed504189051fcad2d8f4f6270 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
923636c44a44462727f9180f8d1e3e4acdc6c188 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
336462aca0176728d3c0bd6d2add86b74236cd64 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d30538765841a415f4293743de517f47de9e6d5a gpio: exar: set value when external pull-up or pull-down is present
902f4e6dca229fa4992638890aa053106992c30c netfilter: ipset: add missing range check in bitmap_ip_uadt
ba33277f240c5d23a9929241cdf128579d60568b spi: Fix acpi deferred irq probe
8aec404f766b31aa2fd7932633379f9543274c8a mtd: spi-nor: core: replace dummy buswidth from addr to data
e931810dbc7208845fe110a092fb2fb824ead1b0 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
6ab83c605c6ffb88be4c9252ddc74a3c13c91a46 parisc/ftrace: Fix function graph tracing disablement
79b66c0bd0997ee1e27de88b6f3140cd3fd45da6 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
6ebf8320616b9a6fa99d31b31b401713d88236c5 ubi: wl: Put source PEB into correct list if trying locking LEB failed
85c52755c244cbb40adfb01d7297213ba51590fc um: ubd: Do not use drvdata in release
0a06fc238a8f8a6d3045372e90affede8d5a9d7e um: net: Do not use drvdata in release
2e55c334771e07a414c6c9e21a1e6ca5aa8f9408 dt-bindings: serial: rs485: Fix rs485-rts-delay property
7393938ab5297c8f40b4014e9479748df8ba7c1f serial: 8250_fintek: Add support for F81216E
8314ce3a4652b0e08556986d03703b8f297f9956 serial: 8250: omap: Move pm_runtime_get_sync
6474ae8fce513f58b143b49b11ac0d457b843448 um: vector: Do not use drvdata in release
c3cd866f6bfe27146f23af65e116d3f5d7b24349 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
24b0bd603acad4df217e250ea04693debda55069 ublk: fix ublk_ch_mmap() for 64K page size
d8731ce8b709f22762b97dff838760e7d58d851b arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
c019e1bda0f3863d7e4a851fc03c8850b23491ce block: fix ordering between checking BLK_MQ_S_STOPPED request adding
63e8a99b5aa3c82820a54ade4e9b409ecb9ace12 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
079fcf1290afff3fde16a4920f6e31136491d4de media: wl128x: Fix atomicity violation in fmc_send_cmd()
a4e3e2860a1b14cf9674d587dd592bc43c22d61f soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
a58e07306905fa853c00a713ed6bd972aee23f9b media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
1ffea3c81ba5ed86b4ef655dafc6ba8afeca919d ALSA: pcm: Add sanity NULL check for the default mmap fault handler
0a32701e6379e7a960c47ac1c874b528283c6ca2 ALSA: hda/realtek: Update ALC225 depop procedure
6f853a2e9c7e62603adcdd74ed9467b75593d347 ALSA: hda/realtek: Set PCBeep to default value for ALC274
3a8dcccf4f3a43d42853adc39a65d34fa12bac7e ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
4325f157d591b9c22bb27dd47546053b9f47807e ALSA: hda/realtek: Apply quirk for Medion E15433
c98da84f9de8c36d7b55fac40e2fc4cfa3c7d583 smb3: request handle caching when caching directories
a97e3d857610ff140e2a9e59c4b66b7983669e41 usb: musb: Fix hardware lockup on first Rx endpoint request
e3cd7dc530508bedf946e47927ccf62a96d03a0a usb: dwc3: gadget: Fix checking for number of TRBs left
ea25330a311164d0019ed1df03a9e5629854f66e usb: dwc3: gadget: Fix looping of queued SG entries
b98d5a287c1152af7f9d4771b14a99664c62dc15 ublk: fix error code for unsupported command
886767d222d580e78d17cad09b109d4c455ec744 lib: string_helpers: silence snprintf() output truncation warning
919678edb9799f8780e2135a2b18ecf23c115af8 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
0f7c9d587b84af6c0b8295f230482934ce83a2ae NFSD: Prevent a potential integer overflow
2067190a1ed65ac142ec99396122220b5f113c78 SUNRPC: make sure cache entry active before cache_show
40d03e75e917a645ad5f09e8a9520a0d9ce58bd7 um: Fix potential integer overflow during physmem setup
d353101e2d286548d55e28d5e208899040e0df02 um: Fix the return value of elf_core_copy_task_fpregs
31809f7296f3f9651507d593b70b49574bfe270c um: Always dump trace for specified task in show_stack
55a3797f094e554123f140eea10937b05f8a28d0 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
8290d8db5f571d4953157d2a9e632403903c6dc3 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
177bb0d1264a3206656e66563dd22ded9f570926 rtc: abx80x: Fix WDT bit position of the status register
6e51a48c7bb68c07dd01be6f625d72419ade4cf0 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
0fff92a8b18f5421f9a2a0a786e899d2da31b5d6 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
961970a826d0f30c9ccbb93cad7fee37593bb45f ubifs: Correct the total block count by deducting journal reservation
21469e054dbe47f2d2391cb1330dd3c7f0d85a38 ubi: fastmap: Fix duplicate slab cache names while attaching
ba2e1af7fcba73ab43b3431dac309452addaa643 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
fa7636cbd0287a17d8eb05776b799d8e80502d0d jffs2: fix use of uninitialized variable
c53ed1491ab67ead239fbd2623dfbedff65116f7 rtc: rzn1: fix BCD to rtc_time conversion errors
11e12355da594ba198921b274343e394a43e318f block: return unsigned int from bdev_io_min
773063c2b3b5f48b8baf1bcf1fe7e385fd26b333 9p/xen: fix init sequence
81ffbb1ac5a5b6d63a71e9ba51469de1b211fe72 9p/xen: fix release of IRQ
533e9948a7e8dd85c7b1d11bb733cf4165cdb60c perf/arm-smmuv3: Fix lockdep assert in ->event_init()
6d5980d4bbc25572ceec87b703b4a36c3d17ec4a perf/arm-cmn: Ensure port and device id bits are set properly
6d060ab3042164127978bdac6e56d7f4d4190c72 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
241fbfca679dea8a2e7979de6156d8801ff1330e modpost: remove incorrect code in do_eisa_entry()
311b4203d58b5401e29000390c8e15079e3a7621 nfs: ignore SB_RDONLY when mounting nfs
b28bc7e250cd8161e888c88c97f3e0fe720e69fc sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
154a6ee16c1d799c6c6c3cbebdf0986cec035964 sh: intc: Fix use-after-free bug in register_intc_controller()
e658da953515fa97d991ad6f0101be228e308b28 xfs: remove unknown compat feature check in superblock write validation
4f4ec44e3934c20e8985108ad117210c21a8c915 quota: flush quota_release_work upon quota writeback
244486d10986dd3e9050f2c08a874fe093dd30ce btrfs: don't loop for nowait writes when checking for cross references
adae5a7725071d6c4fcd9d7561e7a010fbaec1a2 btrfs: add might_sleep() annotations
979c343282ac84331d21855c0814b2b80e647648 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
af7d2cda27cce8dc5ac634d16c386d40d4b85d9b btrfs: ref-verify: fix use-after-free after invalid ref action
6bd6aa7c8aa999f606ff976d4c5a19850c625ef7 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
7612d2ebacef0eae8b80664e0151fead68eff3a6 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
e0f92c6375944480824604c314ea6882e72bbac1 media: amphion: Set video drvdata before register video device
72a9834b76ad7651ed6149a3d6ceed47e383e5b5 media: imx-jpeg: Set video drvdata before register video device
924a16881048f730f324d3bc575e746ef4cf65d8 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
b26a5dc8eceb689431fc126d28e86c13d38aa98d arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
3d049cf30ec6101feec9bb088babbdf81b7e04df media: i2c: tc358743: Fix crash in the probe error path when using polling
0664310714c56f4e9377477a1a7f36e900409812 media: imx-jpeg: Ensure power suppliers be suspended before detach them
363d8451584afe4a912410e5784dcf976f45b6df media: ts2020: fix null-ptr-deref in ts2020_probe()
2f27408baf347c2be8c63099cd4f67125058bcda media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
59021d35eafab13c6ad122149728fcc3dc178830 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
7a48cc2499a155821c067598e2a344893c146367 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
48726493bddfd5adfcbe4ff3b8ee96389f705d25 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
e4af20ce929cc6cc1e81641375bf3fc1852d5ce7 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
683e984f6b5910056dd3182e9d73ff41c196ede8 media: uvcvideo: Stop stream during unregister
a7c5721f5d4f21ffd8a2be5cacf28e5d10255b1d media: uvcvideo: Require entities to have a non-zero unique ID
4a926b4e84fb9edae299a451f74a72b8ade944bc ovl: Filter invalid inodes with missing lookup function
738e162d0f3b3c229225e66cb8005ee35d0d2945 maple_tree: refine mas_store_root() on storing NULL
a17d3716bdd594f121cd762571d8ae7e4afdde27 ftrace: Fix regression with module command in stack_trace_filter
8f191611d5bb85d005cc167f7ebd5359c19bfc27 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
39f75b99422e24388eaa141b40d3b7a52d4d0ce3 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
80a6d078fbf64a38a607edb704d32ada39ff698c leds: lp55xx: Remove redundant test for invalid channel number
811e05932c165023c999413c6ef5010ab4a31aa2 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
aede25b45d3ebb281666cc8a8c0dedbe3dea1e07 ad7780: fix division by zero in ad7780_write_raw()
151a9fb80ed5458ba32486afe9ef6f43b5e2972d ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
a0a60449956b35dba18104c672ec31c9082c8548 s390/entry: Mark IRQ entries to fix stack depot warnings
ba121856c36382e96542009627942ed7592b637b ARM: 9430/1: entry: Do a dummy read from VMAP shadow
034e64372da7f7553a66715de399656032766ca8 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
982f130879a67b2ec2f9ea1649b530c0028ce284 ceph: extract entity name from device id
c54e3fc9fec2b1791df5474cab468cee55a612a7 util_macros.h: fix/rework find_closest() macros
d30bed82e3540b0b186c727daf80200f0373dc3c scsi: ufs: exynos: Fix hibern8 notify callbacks
f6049e3b607b6164caa4b577be9da3fc6300ed0b i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
4d1ed3249a65778dec29f1e7d7fb335fef06d95f i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
b0a5c747b3560cf0c3ca4003f96d53bdf17b8f1a PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
5d5c8e798e5dc6807bbd257c0602d70b0ee458ab PCI: keystone: Add link up check to ks_pcie_other_map_bus()
fce083ffdb2c66ddc4b9ca56a114220214e78389 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
7ec9be2cff05e16a8efee2b497def12f22c91c4d thermal: int3400: Fix reading of current_uuid for active policy
751edce570b54db9314f4f12b8c5511b1c434a9d ovl: properly handle large files in ovl_security_fileattr
386b590b065ccd9718a9e8e7b782e22c3eb44fab dm thin: Add missing destroy_work_on_stack()
e122a550c839ab7a44d6abb711dc7159b9887ba8 PCI: rockchip-ep: Fix address translation unit programming
8a33230ec409d5a7c91713daecc79375a81b5d6e nfsd: make sure exp active before svc_export_show
b6054f1f8c4c2250c980bd8a1ad318dbefb7115a nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
5b1762dc5d9778abce8865d0de731aa666f83616 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
c19a68f4ce0d8d6a4357f64d2b95a7cea32b618b iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
dbec26dfac213dcdcfe9ea5c26914570257a0191 powerpc: Fix stack protector Kconfig test for clang
22dc0551d0cde12156e1df99cde82d31b596c6d9 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
182fff6977dda41b6f1463db281e6709f7f438c6 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
c886fd5fa9cbca6348b77f2d2cb854f79df4d97c drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
f2f7d49bc4a273ec232d724bb7bfb9510e895879 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
1760bb09b5a53c8f26b9d9e7715cf17894098416 drm/sti: avoid potential dereference of error pointers
2a225c8fcea78e462f8ba6698b4c7cd3436069a0 drm/etnaviv: flush shader L1 cache after user commandstream
3b49a37243567923a781808d2d4e811cfba1b1fc drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
c28fff0a7f004e7783266d7da2a87b7fd642683e iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
ac381475d7d53ca8b07f7d41bc8ee39af191830b watchdog: apple: Actually flush writes after requesting watchdog restart
ffbabc19ab2c2aff3b20a101122477fecc61e107 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
19d6c8c7960e524c5570fa99cff04acfc6303d01 can: gs_usb: remove leading space from goto labels
ed8352cc152363ddba2a915447a7546387320a4c can: gs_usb: gs_usb_probe(): align block comment
6767267ec2e8217f029989e9ef92cb8a27016a1b can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
bbdb8634afbf7a4c205b7796c3779f3697225d06 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
6757069f1aad1254f276f770f49e8992477108de can: gs_usb: add usb endpoint address detection at driver probe step
94b88ad5f6cbf274e3cd3e1f249324d0cd23aac4 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
5d2b055f8fc3b17e43680c5288375e4feba8c853 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
9cda06b7f6808380c0594f78e3eab7ff049a0d07 can: hi311x: hi3110_can_ist(): fix potential use-after-free
6bccb0a62943ac82f0910c7515f657127ce9b570 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
5d8b1c036a894e7f5d93ca4235d3b15df699828f can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
7e11f499ea44063e3b0a5f3e1d14344698e4dea1 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
b2934606c36adf8734acaba939ac69e856a359bd can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
483e1ca040080c3e1639f2f11bacc91fb8e78079 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
5db5df5cd686d09516eef726770896f82514685a can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
b2c81e898a0b3446ba11d8d002b443c5286cab08 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
6b5621c1e82c72c6186d94eb2baf715d99a1e913 netfilter: x_tables: fix LED ID check in led_tg_check()
6db081ec5e3cd92d0cbe5aa17e25d0a252a7c4c1 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
71f204c3686163cbbb69e32b4e3784ec9eb63b37 ptp: convert remaining drivers to adjfine interface
f0f18d897b17e764a95fd6e66658e95102b9191c ptp: Add error handling for adjfine callback in ptp_clock_adjtime
35b94b428b9ef26f4197d67b08b2db03264448a9 net/sched: tbf: correct backlog statistic for GSO packets
6d9275d87273b88533f6a777de9fb2eb968ebe51 net: hsr: avoid potential out-of-bound access in fill_frame_info()
76ffb7fad6e8e581396ef18ba50eee0a61fee359 can: j1939: j1939_session_new(): fix skb reference counting
c8be274dc251708dcfcc67402516b61ed57ca11b net-timestamp: make sk_tskey more predictable in error path
6b66586a814f6f1b90211abf6076fe11140058c6 net/ipv6: release expired exception dst cached in socket
fc9c932b12cad97c9b2c9b8e3cf8d33a6f6fb898 dccp: Fix memory leak in dccp_feat_change_recv
fbd368db5daf0411e7274aa00fb4cf14cf36fbe3 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
aef172594ace567b9eefafd191a7d1e08e9a9c93 net/smc: fix LGR and link use-after-free issue
dd60850debac0d6aa1a463c0a15d8b0ba6f063e2 net/qed: allow old cards not supporting "num_images" to work
c2d7e7ef46fc412d7f094f94591742dd675a3571 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
2b806708d1d2ea0b83a6c430ac475fb577f1d0fe ixgbe: downgrade logging of unsupported VF API version to debug
b2ff401eca4c03208cfab3877c7d89768d64fb6d igb: Fix potential invalid memory access in igb_init_module()
21f3cb81d586eaa133b525f8ec67db5a37f52fb4 net: sched: fix erspan_opt settings in cls_flower
dad34f9c798c5b63b0cc4ae528940bb8a7a9ec3b netfilter: ipset: Hold module reference while requesting a module
cdddb597432e048be7fc2865a6217c6e8d9989fa netfilter: nft_set_hash: skip duplicated elements pending gc run
02966db9dfa944429caf0ba436ec719fe9cedd61 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
5d19940f2d88863f43f40a52f867f4ea56e76e25 geneve: do not assume mac header is set in geneve_xmit_skb()
20925f3247a62f62e668d324d794f0aa34588c28 net/mlx5e: Remove workaround to avoid syndrome for internal port
30f22a3e463aa4956817d6a81696b645d31c0a02 KVM: arm64: Change kvm_handle_mmio_return() return polarity
257286116195d72d96e45cfe26314d56c3cc30e6 KVM: arm64: Don't retire aborted MMIO instruction
5a05380ca22b8d0af3ef92eea59678b4eaa14936 gpio: grgpio: use a helper variable to store the address of ofdev->dev
59a61c8a4f9a213cb9d00f1c73f04b9af4d89c66 gpio: grgpio: Add NULL check in grgpio_probe
c8ff3e10e20e0611f5c885d68ac26cf884ee43ad serial: amba-pl011: Use port lock wrappers
fd4d9d3f6d0108b0b27922e9cbef3a5d2d1d6956 serial: amba-pl011: Fix RX stall when DMA is used
ccca75b9b35d06c9f3eb0437bd453d1c8817e18c usb: dwc3: gadget: Rewrite endpoint allocation flow
e4ed6f4510dfa1093e58a481cda77f1520f9b613 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
c8d26e7c802a7a689c6bf0e65a584391a2d025af usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
63163821e3f7cc651a05522a81611ec729977a7f powerpc/vdso: Skip objtool from running on VDSO files
0aee1d4bb34f4bdbeb74adfffc928dfe85285780 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
407d060ec227055c60ff1bce8e342086608059a6 powerpc/vdso: Improve linker flags
4eaa6cc370bedd469ece742c6ec6ca227716a49b powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
5f52f7bf16474d7aa1286425d4e34c9f9b44570b powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
29c45a0e704a6a307219fc68030e17bfb81fd231 powerpc/vdso: Refactor CFLAGS for CVDSO build
ef80b90a31599ca47fbec592790d0042b550a583 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
4d67bb59f165289900986662f1c66dc09c6731b6 ntp: Remove invalid cast in time offset math
67bc87279f2ae702c86b3ca56d7492ffb59305e1 driver core: fw_devlink: Improve logs for cycle detection
4d40c8c2b6c36faa650d718bc7b91f485f10acca driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
f9443d250ec86f743d903fc021a048e8a86cc94e driver core: fw_devlink: Stop trying to optimize cycle detection logic
4f6096d2c046cd0692c2045a4e8bac3f9842322f i3c: Make i3c_master_unregister() return void
8aa2f5a8d365b753153709aa56ee9d976e467cd3 i3c: master: add enable(disable) hot join in sys entry
ab4317854b1009b99f7304b47903acf36ccc29db i3c: master: svc: add hot join support
c233ba4acec8f9ee9bc684a83aa4611885fe31cc i3c: master: fix kernel-doc check warning
6b8db789cbd799fba437ae375b8c0ed855a9d003 i3c: master: support to adjust first broadcast address speed
84103a3e2b80ecb6d21e5391f1fca571630e9f7a i3c: master: svc: use slow speed for first broadcast address
c71fd80bb7fe636f99c0b3076648742aaf3012fe i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
79811496f0447dcb3d57673c32e3d569763c75f2 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
17c4fbdbec79f978d017e570f4e53192be9c0181 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
bf956eec621b754221f3a49ade7cd712167c70d2 i3c: master: Fix dynamic address leak when 'assigned-address' is present
56882dcd30c69c0170e89842accbd391ab349e6c PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
14258ac7d3cfbe61504276a85a15024a6ca3b17f PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
0a5e4c8bf1c6018f3552ebbeee02e7421d7ce71a device property: Constify device child node APIs
660b5eebd1d62a02b6505825acec0c644cdd18e8 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
75d20f7d2794ab8a51eaf9ae701a743482779d63 device property: Introduce device_for_each_child_node_scoped()
31ded570134b46e0220166022dd1e903e7b9d196 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
fa4c083afd1ce3bbd4c6d3f6cf15560687f84c3e drm/bridge: it6505: update usleep_range for RC circuit charge time
759bcdd0df897cc296fd74750fd249c22404087f drm/bridge: it6505: Fix inverted reset polarity
faf8f7156ed7abdf5a0e6cc18f1b0840be17580f xsk: always clear DMA mapping information when unmapping the pool
7f7930af4e0848417e046c475ff29e21a138cb79 bpftool: Remove asserts from JIT disassembler
138830dc8fa0c0ecaf5ebed8aa626eab6ebdc17f bpftool: fix potential NULL pointer dereferencing in prog_dump()
467fde4e53784aba0d4bc17ed388c8e17c860dca drm/sti: Add __iomem for mixer_dbg_mxn's parameter
aff671ca0005d06f075b98f54bc91242d93b2cff tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
5d484dcadd298b616ddddd09d6126656e4499ff9 ALSA: usb-audio: Notify xrun for low-latency mode
f7b30d9d3b883f79fd229080576316ea6023db9f tools: Override makefile ARCH variable if defined, but empty
bf64f227e4ea807b34bf2451add979e040214b61 spi: mpc52xx: Add cancel_work_sync before module remove
74ad0aa11bc254be352350a50fc1055da334703f scsi: scsi_debug: Fix hrtimer support for ndelay
febc08cb247ea0b58bf28d97aaecb58c087ecd4e drm/v3d: Enable Performance Counters before clearing them
bfb94d1093cf6259a4595624da88086a559e8f3d ocfs2: free inode when ocfs2_get_init_inode() fails
3045bdc6cee63dc9224b508099131c0e009d58a8 scatterlist: fix incorrect func name in kernel-doc
0531382c14690633df1656a51cd871abee341dc5 iio: magnetometer: yas530: use signed integer type for clamp limits
8cc23618c04e3a23db5475e18aa7865037a05a3e bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
849bd661241fe024ed1ef3bb4d50e6e718594e46 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
2deea74996b4461d5ba5565ed3701e18bfb16642 bpf: Handle in-place update for full LPM trie correctly
fbb4e719d6120897891462e71c9c1da7ba18937e bpf: Fix exact match conditions in trie_get_next_key()
3817516eeb433dd4cfcc8e04d429e98967e6a26b mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
a6006c50f9a5ff6b5aad8cbe46a7f52dfae9db60 HID: wacom: fix when get product name maybe null pointer
bf43e40831cc9283c8256597c0584f82df209c7f LoongArch: Add architecture specific huge_pte_clear()
ad89348d3f00a42e833c9ca13a7f9d23c18e9494 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
0e2f7c9b65714a65e4e7e3fb0de627bf521fd7b8 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
90c87404f2bd3a30fa1814d23cd048a7d3c07de3 watchdog: rti: of: honor timeout-sec property
4808a5d1e659022313865b72d9bd90899ca8c0b8 can: dev: can_set_termination(): allow sleeping GPIOs
e7a579e3e95b11e0eddc5d421d67ba9655a18374 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
53ca164469fb5ca80e120a43bbe18dd2f9827d3d tracing: Fix cmp_entries_dup() to respect sort() comparison rules
5eaf52e72ee3768dd2cc0726c967aa6201257c6a arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
10323f2da70b28bc7cd21b5aa414e5aa59cc2b10 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
af780f3f31e446e53936d22abeb06b2965f766cb ALSA: usb-audio: add mixer mapping for Corsair HS80
38d7df05c4b9e4ed117fe1c71add1e1e40f72f27 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
86d37b95ed4f7d2e0a5d45fe1a5bce72e2dc2c10 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
02f877aa7fbbdc59b88d6af54e3ebb92f64a173b scsi: qla2xxx: Fix abort in bsg timeout
8adf90d2f1be203849a15c3680124808bddea482 scsi: qla2xxx: Fix NVMe and NPIV connect issue
7fbbc3f11d404570d651a7748a80e5d72398376f scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
ff8409d814bb5d61c4ebbd9c0d1355c891ce5656 scsi: qla2xxx: Fix use after free on unload
5108ac894b8a3e4e60a9f79fcaeae2a5004ae140 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
eae68255d42c332b638b58269efbfce413abb939 scsi: ufs: core: sysfs: Prevent div by zero
b3e7f4c95238208bc92a78845ac717d5eb022f7f scsi: ufs: core: Add missing post notify for power mode change
b1b8089b398bbeed0e07654317620211d2b04ad2 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
208f1cf53d43ed7e02ba47cb66bfac9ecc13aab1 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
eb7cadcfe3c6d497ee192b53f875d9935056aeee drm/dp_mst: Fix MST sideband message body length check
aaa98ba806026861d1467a91ccadf90ee3756f48 drm/dp_mst: Verify request type in the corresponding down message reply
b0c2ba9562c099c486cb43eb1834bd3eb3c7ebef drm/dp_mst: Fix resetting msg rx state after topology removal
ee743934dee08f092ac37f0b36c1ccea8073479f drm/amdgpu/hdp5.2: do a posting read when flushing HDP
4797fde9d5baeb27fe5a73cc94da42dde23f8bb9 modpost: Add .irqentry.text to OTHER_SECTIONS
29aecd7c52f4f83197f1cd242f1526efeddfd9c1 bpf: fix OOB devmap writes when deleting elements
7711b6fb115c5c30f94b0e045f8bca52ee9bb0dd dma-buf: fix dma_fence_array_signaled v4
00eba487ab17da262d14515aa48d56442c56112f dma-fence: Fix reference leak on fence merge failure path
cbc9abbb1a1ec39bf4ee20562b2dd9a274c196bf dma-fence: Use kernel's sort for merging fences
69a8cad03012097a43e40f1ceb63e1b1d16a3a33 xsk: fix OOB map writes when deleting elements
9c0875b79b21d0124f5507525a29a9151f429f8a regmap: detach regmap from dev on regmap_exit
6f5cc3013916a8f868e8ec1690cc1ce0a6f0a57c mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
42e0704c403f847f6d3acfbf47c19bd974f66b08 mmc: core: Further prevent card detect during shutdown
adbebc61384d1926f5b09bccf4f26eff11ed3bba ocfs2: update seq_file index in ocfs2_dlm_seq_next
5fe6c58466e3f50a70255d8e2c495983e67642ce lib: stackinit: hide never-taken branch from compiler
e459b7128fce0e8494a474479683595a52c598b0 iommu/arm-smmu: Defer probe of clients after smmu device bound
36c903ba69382f15938db045018057e41ed92e10 epoll: annotate racy check
2ebd33fdbd4c0c76a3a0139bebf308090590cee2 s390/cpum_sf: Handle CPU hotplug remove during sampling
68910d50c3223e3cced0e6555f66ba7d34c932b2 btrfs: avoid unnecessary device path update for the same device
62d9d3b4a751e4aea1d7e48b2cb1055fe215b885 btrfs: do not clear read-only when adding sprout device
d5bce0ebc7bbb40b97da41c2c11ef170f02c9b73 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
e17ea1db5c419b72962bdb2c142b9ccb664c561b kcsan: Turn report_filterlist_lock into a raw_spinlock
db34e719a9107bdf20f7f6d0ac2d68c6af194d67 perf/x86/amd: Warn only on new bits set
9f0af1b5ecc2a1ea78fe3b40fa6ec003daf9d06b timekeeping: Always check for negative motion
082e00e19b221bb0af3ae2c278f2fd51e8c43ed6 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
b3da6e116e23d8ce148159d8c9523f17ab92bbd6 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
e25c6151b88723be09936facc121a8c8b4a30adc mmc: core: Add SD card quirk for broken poweroff notification
34f9ad8fe87de162baf0d0d434d534fb2cf9fb84 soc: imx8m: Probe the SoC driver as platform driver
b555cd7a7d37f659a5f36d1f3cf48ce5869be017 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
acea63eafc181358bbc47e161fd6a1407ba74590 drm/vc4: hdmi: Avoid log spam for audio start failure
d846e5e5bf29e48ad60bb3a7a6624a31e0ee63ef drm/vc4: hvs: Set AXI panic modes for the HVS
953b8773cfdbfc25c25baf8cd7ec490eb34d57c2 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
4b80cd28070ad3dbde86b717344652fdab908146 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
5cc570585c782ec71973b99c692c4c62c9b97c2a drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
6fb1836e781e0afd916b72c9e0f10f6a783f77c2 drm/bridge: it6505: Enable module autoloading
9340cd05eed8823f2153334a01ddfe04a07929f0 drm/mcde: Enable module autoloading
4b88916dddd334de5121f545966b0ac5d700898f drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
6682b81e0c3f035dc968087cec5bdf809a9d44e6 drm/display: Fix building with GCC 15
6257a4be703731e6d37a2c259c6a0b648121c89a r8169: don't apply UDP padding quirk on RTL8126A
e7e3100e86799f317c33f35f1085cfbed31b5188 samples/bpf: Fix a resource leak
c1047b2ddb5f980adf50fec6c412a89c7c7ee00c net: fec_mpc52xx_phy: Use %pa to format resource_size_t
5f89f638537d16d884cdf31f72474a0061d6f2d2 net: ethernet: fs_enet: Use %pa to format resource_size_t
0f4fb8e396ad8fd843349e1b8592b1f3bb9fba72 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
a487e185e28e72fd5c7cf55928e0ace00551580a af_packet: avoid erroring out after sock_init_data() in packet_create()
995e3f99ff5a0d7ef089182659adef254cea27d3 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
0034b8e572f0d212a92e5465423640348bb691c2 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
4b1774bc677e90a0081906cf54addc62a7480ed5 net: af_can: do not leave a dangling sk pointer in can_create()
8715cc583175f626088f9ad827dab25bd1c45135 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
f2723218ec8facc060e09e19dc041419132356d5 net: inet: do not leave a dangling sk pointer in inet_create()
e8a5e066a95afdad2f5e662a4ed8a4d80634bdce net: inet6: do not leave a dangling sk pointer in inet6_create()
7789cf8236ad6304c477c8a2840a18e286147d34 wifi: ath5k: add PCI ID for SX76X
c1a7969812a6fb5c257b81951203ac61a39b972f wifi: ath5k: add PCI ID for Arcadyan devices
0223302c74dec37501c60592ec185c15db2a5c8d drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
c026fcaf2a5757e6382c29a190e90b964b6d2e47 net: sfp: change quirks for Alcatel Lucent G-010S-P
4b0a377f0987a8e3ab7828e31db7a0af09ed8e6d drm/sched: memset() 'job' in drm_sched_job_init()
ad617e885e354be2be5fe336d18bbafc5cf17b63 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
81a228c3844204cd42a0b7ff6ce91850d2913e7e drm/amdgpu: Dereference the ATCS ACPI buffer
0f8e04c9cd78576bf62c9beb66494b72a997ac4b drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
1dd5ce24056f1723d008bd5b6fd57562975f2a46 dma-debug: fix a possible deadlock on radix_lock
fb71bfbdf43acc249eafe818c8552db06e91a41d jfs: array-index-out-of-bounds fix in dtReadFirst
dff3db8b4fb4156d8f0cb4b2c817b0062e000cdd jfs: fix shift-out-of-bounds in dbSplit
75d342a7c7a133fa5e8441fcb490ba44babfdfaa jfs: fix array-index-out-of-bounds in jfs_readdir
bedea346ccae1cc5de15003cb3b2c1540b59dee3 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
b507a012125db36eb96d02b343f989311e2ef32b drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
ae752ab60c5a4e24350d888b1546a598624bcffb ALSA: usb-audio: Make mic volume workarounds globally applicable
1962ac24482d9d05293b0f60a2aec50660036072 drm/amdgpu: set the right AMDGPU sg segment limitation
a1968aa0fc095c882983722f822052b4876e7c8a wifi: ipw2x00: libipw_rx_any(): fix bad alignment
91833183e34aada5596e4d039099f7657ac42a35 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
54514e42f67a606d9fca8a9dd673e2563728e5b3 dsa: qca8k: Use nested lock to avoid splat
c323d971d24a6eeda39bfcdf0b9e8e1e93fd7f28 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
27cf9ad91b15a3e577d485c9b7635c45779ef15e Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
ac8155d1c6dd1bfcc46cbee202327af4586ece8e ASoC: hdmi-codec: reorder channel allocation list
d627a2ef5c954c7445e97ddb5c23300bd648a6b9 rocker: fix link status detection in rocker_carrier_init()
9a48326b5e3eb3a4598c9795ede662571fa20462 net/neighbor: clear error in case strict check is not set
b5432f92431b550f9078d30f995a7426f7c7a0b2 netpoll: Use rcu_access_pointer() in __netpoll_setup
eaebb6e5b28177199b30ed6062aa197803a2ba3e pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
50b12d86c4bdee66a531ddc3aeb7162a67e80e58 tracing/ftrace: disable preemption in syscall probe
f85e6b16193696911aeaddd6984ee7c422ac7c5d tracing: Use atomic64_inc_return() in trace_clock_counter()
4cfe0d9dffb9dbfcd7158b1707071393c2f3241d tools/rtla: fix collision with glibc sched_attr/sched_set_attr
ee7d8026518fd01217a273701174ed3fac83b48d scsi: hisi_sas: Add cond_resched() for no forced preemption model
269e47bcba4cd0579c33b64efed90d24441b04b3 scsi: ufs: core: Make DMA mask configuration more flexible
62a5c9a64d34aca579e9f01f633addf5a2f38dbf leds: class: Protect brightness_show() with led_cdev->led_access mutex
cc76f2f4f329f0179b57955e570a49742b8fac9e scsi: st: Don't modify unknown block number in MTIOCGET
89295f98b6f4e91f3d748b41ff106bd95e20b44d scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
d921931f2882c69d62ce2ce0f4aca4197e36ee72 pinctrl: qcom-pmic-gpio: add support for PM8937
a9802e6cdece003764f6e587a833387189c13033 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
a012c8166c3a0d80bd4a43bc17c05ce90a62d27d nvdimm: rectify the illogical code within nd_dax_probe()
285b2b77f24f667d1c8eb1d1d2e85a2cc03d1ba8 smb: client: memcpy() with surrounding object base address
a41123447c607713b8a74583d7a35ea51bb7ca66 verification/dot2: Improve dot parser robustness
3ad01b0ea7e1617bd1fb6918f20df68b9a35ec61 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
d230df9e73782f0249fbff1a6548b4cb7efff229 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
41bfcc922250b85d9044073a5d077cc44c0a6c33 PCI: Detect and trust built-in Thunderbolt chips
886af64fa5ade9a8684d2e0c72fcf3c220e4d84b PCI: Add 'reset_subordinate' to reset hierarchy below bridge
c498899a3e2df8ce985bff2032c8f47441e76552 PCI: Add ACS quirk for Wangxun FF5xxx NICs
63b4935dbcf831cdeaa873610ba3ad2e42d17c16 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
ceecd93cb49110b86e95b2b1f8baccc06f4fc4dc LoongArch: Fix sleeping in atomic context for PREEMPT_RT
3762cb16515446bd3f6fb88f1073223e6471f986 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
b644ec3577017f85c64cf05589610a56023931c1 iio: light: ltr501: Add LTER0303 to the supported devices
13e5b2012db505080432dcc3df90c915d3101551 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
822f3cbd7a3b6cd70dfb1fdb4a5873689ba6c08d ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
559427b6dd326bf10fb9db2d328890309daf4d90 powerpc/prom_init: Fixup missing powermac #size-cells
a43afe43f120d2df4e2659ade4884594ea81ec2e misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
a258f505cf930bbf50f776645528b25e4c7904fc rtc: cmos: avoid taking rtc_lock for extended period of time
f68015ebc2fafe980e9ae480eac554015139230f serial: 8250_dw: Add Sophgo SG2044 quirk
b7f58afbbaa1265c3572a444dcc8910aa773e966 io_uring/tctx: work around xa_store() allocation error issue
0fd462a20a22d9507489a5870272f3868cf094bb kasan: suppress recursive reports for HW_TAGS
0f8fd77d26053d31cb1e42b9c05da18d30a46a33 kasan: make report_lock a raw spinlock
f7bcae3e3e797470e67aae9f3a67fb19d29fa817 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
01d1b55d47e6b9ef1a188a3ee9150c78f94bf675 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
784b2d3a626c1cf943b101b878f9c3a202c77a4f sched/core: Prevent wakeup of ksoftirqd during idle load balance
17457fe7b37c123204e67a22c950b7c7de273dfc btrfs: fix missing snapshot drew unlock when root is dead during swap activation
777f664ef9d9b9e0dbb7a40c74713cc9e048f48a tracing/eprobe: Fix to release eprobe when failed to add dyn_event
a76665267a4f6ed5acf908891044ee5814793d31 Revert "unicode: Don't special case ignorable code points"
b46867f683ca7de186420d7f618494b0590d4b0e vfio/mlx5: Align the page tracking max message size with the device capability
6b05d55b2a9772454fdfb6b0de768b72549c8fae udf: Fold udf_getblk() into udf_bread()
7414ba411cbd09c7b8ce584a85cf31459e33834d KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
bea1ea0b25f951e14d63faede55e5cdd928d81f7 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
445c06380400f24a562e15f0a5aa837cc01c3c64 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
5e91449e9b3fba098a3c237e73722f666a165404 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
15e1a1190bf53298fb809415ca342d7ee50edc59 jffs2: Prevent rtime decompress memory corruption
b05647479488ef12d42979e381d6f1b52161e43e jffs2: Fix rtime decompressor
b4733af8b9374ab058dbf1228786b58293b7b62b mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
d4cdde51bed2533a8d64b4cb800bd63d32902f5c io_uring: wake up optimisations
4c4679af1ff9fdeabef676ee414bbe4002cf1238 xhci: dbc: Fix STALL transfer event handling
6160933f76cc3c97cecf9adc93ca399e5764c5d3 mmc: mtk-sd: Fix error handle of probe function
4f1e91d7680fc9937dd1c8715dc81241dbe49a4c drm/amd/display: Check BIOS images before it is used
a46f2284624779642796db982ef465e5de642127 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
3e529131bc263aaea3c40fa2d6d859ce78b8b469 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
c64cf8fb65c60837f1b57eb8b55051eb6b6b2441 gve: Fixes for napi_poll when budget is 0
68a0573215958278b05e05fc1d36300a04f627f9 arm64/sve: Discard stale CPU state when handling SVE traps
c9fb2375f14f166a9da4d0dc467124017ad7f5cd arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
c25983fc8afd52177cd9a110d831be2616e0f5d6 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
23fd8a1eb93dec2ec8dde12ed44a038eee51df47 mm: call the security_mmap_file() LSM hook in remap_file_pages()
d8ae33e70e3b2fc116178c1c3af6a91c7896f8e9 bpf: Fix helper writes to read-only maps
f8b5cae3d5816094d747ec9359515fb584ac656a net: Move {l,t,d}stats allocation to core and convert veth & vrf
74512b23b438f6c80c9e057a840c2abbaf8e4c72 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
62716fc2064b298e088c31e11eeb8cfa045056f8 veth: Use tstats per-CPU traffic counters
345b3aee5bbb4a455e9b64c635abb695fa710e2d drm/ttm: Make sure the mapped tt pages are decrypted when needed
a39e9ce35874ecb9fcd33d711e8115aac8b48e43 drm/ttm: Print the memory decryption status just once
3e982cc406a97f5fcc60077ed00db05c49d8521c drm/amdgpu: rework resume handling for display (v2)
94571fc05eaf28cfb0153df1e9e10a40b95a3052 usb: dwc3: ep0: Don't reset resource alloc flag
51e225948149d092303b82eed7f88d8d2294b4f3 serial: amba-pl011: fix build regression
68564e70219f007aa18a31c4389f8221d7c059fa i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
2cee7a2726e476b34f06170696a694dfdb4c654e i3c: master: svc: fix possible assignment of the same address to two devices
68b72f166a6d535fc4599ea7f263a3fbb56321fd PM / devfreq: Fix build issues with devfreq disabled
23bfca90ec9c301cc5b5e422d865733cff3825ad drm/msm: DEVFREQ_GOV_SIMPLE_ONDEMAND is no longer needed
6816cffb6f5bab52bb657f4cf61471aca9046846 fs/ntfs3: Sequential field availability check in mi_enum_attr()
0de5ef9e60de00e1a55a7971e485f62a075d4ef2 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
98c6782ac4371e3f9ac0fbc6f74d8a24865499dc Bluetooth: MGMT: Fix possible deadlocks

--===============2765981529007810584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a812d7486a7-e5770d7d86e8.txt

7a0c8bf770f20f7c200d6000234de88bbb131fee iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
01e66cacb26784fb4e1955cc4d9c7babeb5ff84e watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
f1f5c35bed3811547527c41550dc2c6201db9111 watchdog: apple: Actually flush writes after requesting watchdog restart
73a7b32c348267513c304992a9856749a2d4326a watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
fd05d03589786135e142e8a6020858d571c330c1 can: gs_usb: add usb endpoint address detection at driver probe step
7c27ad25bcac7570eca8a2b44229a79bb3593f2a can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
a95166ae4b36ed21afd43d572668a4ad4895c68d can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
5d0ed2945e0aeb137495efcea2d63fdd2e4cfc74 can: hi311x: hi3110_can_ist(): fix potential use-after-free
18e9d8bbc7add9c7101b9569ba55b19349a76e11 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
cc58ef3a285bd28246a3eaa48b8147a882bda9be can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
58a6a3f4fb3c2a33f8892f3e0ca1ec7fdbad69cc can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
425b4502a4e55f7059ef191a483d3c52d9ebecb3 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
9177252d8b962a2dbe2e60a9358fc273cde5e2e7 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
ceadc631409976509516e02549a68ddc37ee5e0f can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
7135fa213ecfaaacb628a3b335d0f71bece3638a can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
19ada4532b8022a046cc55443417947595b1bbb3 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
4d92008f79d3be16eb8fbe241cf01d764b11fc2a netfilter: x_tables: fix LED ID check in led_tg_check()
bac355501977ee7d9a15e7e5ecf460287e8d4d72 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
7a611adde792056a50eb186af188cbf45006385a selftests: hid: fix typo and exit code
20e2196ea05372f941faaac0285082aa48c5ddff net: enetc: Do not configure preemptible TCs if SIs do not support
648dc297388d0818e75ebd80d43c3eae89893250 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
7f825d5858f190dd85b3715e15827aaf3a6de020 net/sched: tbf: correct backlog statistic for GSO packets
d6b08151ae9039bd5518bae249ea9a4e4510a6cc net: hsr: avoid potential out-of-bound access in fill_frame_info()
710b6411f5f0853de3166b8a19c57c747dfcd67b bnxt_en: ethtool: Supply ntuple rss context action
bda1ef7ecc622c8932efed2e5cb3a48bfab786a3 net: Fix icmp host relookup triggering ip_rt_bug
d48f02d731ba88a7f5e8a61448a3f1cab22caecf ipv6: avoid possible NULL deref in modify_prefix_route()
48464731c88233d6db4b67e5ade7c265b0f84156 can: j1939: j1939_session_new(): fix skb reference counting
50d7a64c967f1841f0f669f2b04b4c61f42adfcb platform/x86: asus-wmi: Ignore return value when writing thermal policy
defe13e9f7a637d714708ce418a7bf6ad80c5e33 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
7598818fedd52fb33e2e299073b6bda407ce5afe net/ipv6: release expired exception dst cached in socket
031a54ff815eae7fa7e1b86c2e412e938981cde2 dccp: Fix memory leak in dccp_feat_change_recv
d0baf364f331e87b9ebe571271ea2ec9be2f0233 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
9060dde8d96d5eadec37df37bcfdccbb9e8633a0 net/smc: initialize close_work early to avoid warning
9172290b124df73a517e1689dda06cb851b8f72d net/smc: fix LGR and link use-after-free issue
dd4c32787354585e22f8c6ecd3dc5aa5d7e2ae0c net/qed: allow old cards not supporting "num_images" to work
5fb5eb5c2cb64a01db6d7b6872b7f187c4286ae3 net: hsr: must allocate more bytes for RedBox support
d82eda381639cce2cadf6a06c285c1224de0c912 ice: fix PHY Clock Recovery availability check
7c592e58537af39f017b8ba22961c5ade3b8911d ice: fix PHY timestamp extraction for ETH56G
be5c530fdda5a9b7aea899aeee69aad60bed2279 ice: Fix VLAN pruning in switchdev mode
f529946026486e4fb17464ac52410fc43b9fc873 idpf: set completion tag for "empty" bufs associated with a packet
a15d5d09355c6a898dc4d23d3055b1d742628548 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
125484b4ef6db43d8a23dd3184dd8e6708a96d9e ixgbe: downgrade logging of unsupported VF API version to debug
d89474b14cbbc2b30e4022504f02753eff8499cf ixgbe: Correct BASE-BX10 compliance code
0be94d633c7d30310e69d3f9d86aae351ff5370d igb: Fix potential invalid memory access in igb_init_module()
019293edcc173692cc323227519a5d8c227a2bb0 netfilter: nft_inner: incorrect percpu area handling under softirq
25178f15014d540b0ad9e22f0a92146b64a1d905 Revert "udp: avoid calling sock_def_readable() if possible"
14d16fd1189450525915117fa0ea4ca3ac367280 net: sched: fix erspan_opt settings in cls_flower
ff7a0d5bc3b7bab72b0c1230bd891e95c35a2d5c netfilter: ipset: Hold module reference while requesting a module
00d6533fa38dcd6f7f334db24502694ff5cc4504 netfilter: nft_set_hash: skip duplicated elements pending gc run
ebd2df6465d86b100b36db451824946ae498552b ethtool: Fix wrong mod state in case of verbose and no_mask bitset
05d8f4f3ce92ce7a5ae74470c86a5b8fc242cf67 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
83ec721ff5302d4b0448390066e35a06ce79c183 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
edce7c12ab40ec19e9c8be7f665f76d2d2ffdee2 geneve: do not assume mac header is set in geneve_xmit_skb()
febe1fda3e3c32def97b882a6d0c784f8deb7bc5 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
8f87b34fb29d9cc6041850f20bda1a3e0ed900da net/mlx5: HWS: Properly set bwc queue locks lock classes
d670cb70f7c6ec194f89d34e03f2cd222cdedb50 net/mlx5e: SD, Use correct mdev to build channel param
502f092a56eaa517ce60733f70af36ffbb9c0c9f net/mlx5e: Remove workaround to avoid syndrome for internal port
13f152f186a903baebb0493a7770a6c23bf30874 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
b50a8a9183aa60ee35960254faddd62d27c0cecb vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
fa3ec08d0e19bbf83cbbc4a162e2e60099bdee49 net: avoid potential UAF in default_operstate()
1978ea3f64f3ff7a6ea52ed1ecc70bb9027c140f gpio: grgpio: use a helper variable to store the address of ofdev->dev
7e7ee13858c5eaf08a199c9680a38a1dfd4ef1a5 gpio: grgpio: Add NULL check in grgpio_probe
ebdb62d7abd8fdb3892b8e98533d3fa3c06651b2 mmc: mtk-sd: use devm_mmc_alloc_host
f5a58b389fb0becb166960dee195951ebec71b9c mmc: mtk-sd: Fix error handle of probe function
4b785ce00559c9a96d3c58715fedf376b589e990 mmc: mtk-sd: fix devm_clk_get_optional usage
46d736428fbe41fc5f3257505a057d358b261249 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
dab7e3ac84a0a61060eabe92c2174cc5e4fb4ebc mmc: sd: SDUC Support Recognition
aa480d10153f0a2d321a72e2c3853e5c4ed4f631 mmc: core: Adjust ACMD22 to SDUC
67a7d9149f7fef073c1418e57f2674ac382dacca mmc: core: Use GFP_NOIO in ACMD22
f9732e2474e43a407a6b0469b301cba3e07cb134 zram: do not mark idle slots that cannot be idle
f1212c78ac5b725eff698cf908a04cb7760cf7f9 zram: clear IDLE flag in mark_idle()
0ad569f93239a7ea9c90296908c698486660bc61 ntp: Remove invalid cast in time offset math
9e4984bede8e4b3fd3ca812982c3e2b383ab93d7 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
c49e63688ed26b8c64987792cf844ad0a3c8a37d f2fs: fix to adjust appropriate length for fiemap
14a85dcdd5dceb5b6734f480122449ae7306d923 f2fs: fix to requery extent which cross boundary of inquiry
36a42fd664a9af270ac0ec14f612f3c789f909fb i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
c3b6beb5fb9552a8bd4e908925137cc263dfa4dd i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
38a0bad21ac92133076e8e3514697350a1054132 i3c: master: Fix dynamic address leak when 'assigned-address' is present
fbe6d7ef3a2aaca23f6f37c508c1d4ab62d67102 drm/amd/display: calculate final viewport before TAP optimization
5532f1a73ed301c5e2c1da9ce68ad298927924dd drm/amd/display: Ignore scalar validation failure if pipe is phantom
b5fee1366e45daa15964d729b1654117ec9b090e scsi: ufs: core: Always initialize the UIC done completion
b441791f4d43880a9bc10af65ba2fa1095d686b8 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
184d17def79c88f64a21e94474ef3f1efb87ec7b bpf, vsock: Fix poll() missing a queue
c711541acfb7688c5923a4a606951ec04a82b4c3 bpf, vsock: Invoke proto::close on close()
2ff024d25df23ebde44d3d1241d9bb132e1a1bc0 xsk: always clear DMA mapping information when unmapping the pool
d26abdceccf92f2902d7aa2bc4be6d4371b4324f bpftool: fix potential NULL pointer dereferencing in prog_dump()
49f11062b5964eec113963ce61a344b6408f5ee9 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
ab0d651aa8a63a46d119f1ef16c94483aed9fd78 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
c0842c28978cb6903d2ec305087ba6fd40430f79 ALSA: seq: ump: Fix seq port updates per FB info notify
54737e09ddbebda16255b44a9a83cc5e61cbea7f ALSA: usb-audio: Notify xrun for low-latency mode
286897f9c10da0ebabb7753ebf264793f5e22b68 tools: Override makefile ARCH variable if defined, but empty
123ca2546b8085fad5765ec1488132995771ffa8 spi: mpc52xx: Add cancel_work_sync before module remove
da26ee3427125bd167cccdb3c12e3eb674a8cb9d ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
60b20a0d9a378a2736e3018d31155ebc2cbcf338 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
aa80d75f3002fca3fde5a9a9876e8127043954a7 pmdomain: core: Add missing put_device()
1c854987d3a9575fc4c56e84d3d2f1e95601f875 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
6e53755a67ed9c7c343cd739146350fa2ec0a7cb nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
8647027e535b5f5f5de0acc5ec2feb2240eafd58 x86/pkeys: Change caller of update_pkru_in_sigframe()
bcf5515e2980d2ec8c2f132305d96840d2356956 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
3aca05688413a54d7e3a372cbe8bfff5bf296213 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
b60c1263c1814edaaf339118edb0e5ebebfa1a67 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
4d74301cfd4089b131ffdf54148229148795dad7 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
d15a2ba46ef0ae4269078aa38147b5d72bbb2b55 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
5e2af48ce1bc7ec75a669cf835b43189cb8b66ed bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
2bdf8af5fedd67bf381eda04ba7ba01fbea7df4e nvme-fabrics: handle zero MAXCMD without closing the connection
56f1cbdc34c0aee0af399d36e0f945614c3b1929 nvme-tcp: fix the memleak while create new ctrl failed
0a72d0f337d5ac10340f8fd4a2254e83f22e119f nvme-rdma: unquiesce admin_q before destroy it
18ccb741a33c9b55221eacabb7e0b590482439ad scsi: sg: Fix slab-use-after-free read in sg_release()
5466b41ea58ef4a7ac1add88dc1849b9c78e26cf scsi: scsi_debug: Fix hrtimer support for ndelay
bd25320556562b4764a5c0561b3d9fde31f1aaea ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
238b974e5000d2ccc742f96dbd7d87754a3a5446 drm/v3d: Enable Performance Counters before clearing them
cbcf915f0a5e225e6515c47a6c1af69dd76e120f ocfs2: free inode when ocfs2_get_init_inode() fails
a9f902704679545b88d1f007e90bf395b9b6319d scatterlist: fix incorrect func name in kernel-doc
934501b2ac59fefcf5fea0e6b282a7d172721db4 iio: magnetometer: yas530: use signed integer type for clamp limits
1ffffd7d61474374db9f2fb8a7427b53346bd5c7 smb: client: fix potential race in cifs_put_tcon()
b1c6a745199a0d9c7835b90dc21279f878d983d5 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
16df953f627364438f90af2a0c8b726213d84c0e bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
06fcea474389d6e963e79b31b943590e17533188 bpf: Handle in-place update for full LPM trie correctly
d0912d51513bc008343da067d7b5d31264e101f6 bpf: Fix exact match conditions in trie_get_next_key()
48ffe1b2502fb1161cecfe34c2708d774d6b7506 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
500eef27af914169db2872beefd7d8ef7196c0b0 rust: allow `clippy::needless_lifetimes`
238b3553a42795a7fda8e703eacddeb268117175 HID: i2c-hid: Revert to using power commands to wake on resume
420e14291eb05a72a699675c240aa9939f33c3fb HID: wacom: fix when get product name maybe null pointer
003b2331f92f55d199da7ded7e24fd77af0eda35 LoongArch: Add architecture specific huge_pte_clear()
1122caa72c53e12b382073b7cbfac0cc8ba7b184 LoongArch: KVM: Protect kvm_check_requests() with SRCU
1d2d90eb3664b98f8474763ead2371a5a7963716 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
521bb96a72fd8f525d3ceb86d00be815bd906a12 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
194bbea20cb932981ee8dc707d6b43b75d3103d9 watchdog: rti: of: honor timeout-sec property
80928c1f950ad9cebb1e31cc846faa5f6623bd30 can: dev: can_set_termination(): allow sleeping GPIOs
4eed4d70181faf4fb0076c554d78c88c1393085d can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
4d69f7bc4a5c41075909d75c6b4c7489a7b11900 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
4186ce6454095004fff7dfa3a051dc09bf33bc81 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
4e82dcf079c98c319bab2a7cdbe4affd77ef41d5 iommufd: Fix out_fput in iommufd_fault_alloc()
bd0f02219abb70dd14a9f177048f589e9f652a3b arm64: mm: Fix zone_dma_limit calculation
ead8442b3d9bf97dc3049079e3283e5206e4ac1e arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
55ef7bfd25f015b6fe621ff6424dd5bfea828c54 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
4c17792f123221def4456f801b75d74d39055690 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
48b538d761d5f1d85e19497a777fa313a5f2c498 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
10512a3fab166cee759d2a54c42ef8d937657dc4 ALSA: usb-audio: Fix a DMA to stack memory bug
9b5fcf07120bc01e59898388a7003730fef2afb4 ALSA: usb-audio: Add extra PID for RME Digiface USB
97f0c3f17ab77ecc53e39dc3f67d5314322dbca1 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
f77793e2d6314dc88cf8459553b15b07b5b34716 ALSA: usb-audio: add mixer mapping for Corsair HS80
c04dbd04c3cc7863b183f1ab9c974fba5fdb1edf ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
abe7d2d23180d557b66bbdc07daa3143e6152d22 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
84798a038bc1e86f2a30e371f90f2e2f0c348391 scsi: qla2xxx: Fix abort in bsg timeout
a8af75d7132c048079d682544c054d9e19c14ead scsi: qla2xxx: Fix NVMe and NPIV connect issue
2894cc2a265ad26198f76d1bce2815023600ad6a scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
006bffcc9a30d991baf1de151fde813e9c297df5 scsi: qla2xxx: Fix use after free on unload
ec57a7692375fc2a86b3228d52580ca98b0586f2 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
17f39c77064259b0195be6fcf5fe3b86a2d868b6 scsi: ufs: core: sysfs: Prevent div by zero
2c0e956471766e88725edfb1f08eccde423a3be1 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
df76d2d74360178fd69ea4066e7448e9943913ef scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
24ebe8860b3cc3c6d8809fe81b1b82a86f6ca845 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
8e1519e607ac0b6150727d27b7675d089809c354 scsi: ufs: core: Add missing post notify for power mode change
4519cbf1cebc3223b823f9379ca22c022f65a248 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
72b8f25cbdd059b586e136e2306890a32ddd04b1 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
bcab37cc396d76aaa0f79ab3146fa4176ec81a10 fs/smb/client: Implement new SMB3 POSIX type
8f83f427be5499e01d3faabab518b494f05cf13c fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
013a01f24dd1b51c27b7fb8161ee00dfee5644cc smb3.1.1: fix posix mounts to older servers
5d07bc04fe818bb90658b284bb0f49627ac99a60 io_uring: Change res2 parameter type in io_uring_cmd_done
dc64bfe07533f84e084392959658a321ec6692f9 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
7531791e181ed450eaa2f627ab0f1fab4e74f965 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
8826197fe1c9b3b92d057448c524517d00c63c6b pmdomain: imx: gpcv2: Adjust delay after power up handshake
4bd70a57c8b18c64f9d92feb748fe04a349e9e3a selftests/damon: add _damon_sysfs.py to TEST_FILES
29f249bb387000317b8ad0db33615a2ef2458472 selftest: hugetlb_dio: fix test naming
401cf21d691aaf216169b48472d21694596e63f3 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
b19d87957b2fe545158c0f11dee3862e18a72a0d x86/cacheinfo: Delete global num_cache_leaves
7e394d3cd7344e2c4a2b5bba6cbc7f8d41f73b05 drm/amdkfd: hard-code cacheline for gc943,gc944
5cc94d6a63ec8aa49f58b0f12512aed4a9bb6518 drm/dp_mst: Fix MST sideband message body length check
0a0c9ae5527f603178a86c9d757468d754c69432 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
a2214fccc68da28449bc623d18845cf16b3694f2 drm/amd/pm: fix and simplify workload handling
f83f11e6b5f5644522f8875aab875469722f354a drm/dp_mst: Verify request type in the corresponding down message reply
38fb0d1d4280cc5fc0bb9151ca8620fe7886c9f0 drm/dp_mst: Fix resetting msg rx state after topology removal
e05d9c40ffd634a1707440a5660b46d8b532083b drm/amd/display: Correct prefetch calculation
f1bf504bba3ebb6d4dca15161f6c94a4f5dd52b4 drm/amd/display: Limit VTotal range to max hw cap minus fp
8d03592986a4fc2bd7b0df3ce273216b4dc51483 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
0d834f1a564d4c5ac0c7cfccf14577e4f8e675c6 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
b95495e2f9144edf2dfbc1a0aa0c95786c75e530 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
c665e9f6688ab70d2df96595988b29043e6a38a7 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
657aed519a943446e70fa77c96c9b1a1dabdb682 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
4794ed193362c88a1f9690c8b82b8b0c91a3297a drm/amdgpu/hdp5.2: do a posting read when flushing HDP
789e6e4ffa35f7ba397296cfa1329223d6c72f47 modpost: Add .irqentry.text to OTHER_SECTIONS
688dfe41b3e58e1555f1c669449d89c74056e66d x86/kexec: Restore GDT on return from ::preserve_context kexec
fdc88a168a934e241d851fab3854ed1e6c136296 bpf: fix OOB devmap writes when deleting elements
228656235934a971e7824b1570be2f3fae55648d dma-buf: fix dma_fence_array_signaled v4
e5e328037169b95f0131babe871d8c6ba82a4f84 dma-fence: Fix reference leak on fence merge failure path
8ab7d2ada0e7316e0bf0a8789b1244dfd8f0c9ba dma-fence: Use kernel's sort for merging fences
edcc1dca8c58d4e79ef1a00395b658a40a86e980 xsk: fix OOB map writes when deleting elements
6a9688e9d8786f7f54ea8168778b98faa28c21f5 regmap: detach regmap from dev on regmap_exit
46c56ff3fcbbff8d0aeac0991874129617e8a0c7 arch_numa: Restore nid checks before registering a memblock with a node
be246a4073a7475c348bf7bcc1dd3e624151dedd mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
4f7444068612735f432c8bef3045b8109c064679 mmc: core: Further prevent card detect during shutdown
6ccb7e649f7f4d792336722e53544485fadc37dc x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
1eba1e8217ceb9a1253dd87924b9cd4dfc6db9a5 ocfs2: update seq_file index in ocfs2_dlm_seq_next
9d6193be6ea939e1e7ef76a0d8040916f1f17ab9 stackdepot: fix stack_depot_save_flags() in NMI context
2e79f16e40b0ca589027b8a1b505f880d863d43c lib: stackinit: hide never-taken branch from compiler
b0c7b3c2c218df1bffbfecf242930160e71b74ae sched/numa: fix memory leak due to the overwritten vma->numab_state
7895cd258bd42977c49f6862e0becb1638cfb1b2 kasan: make report_lock a raw spinlock
e9a5a0146aa6b7eab92c3e668de15067ea9fa7f2 mm/gup: handle NULL pages in unpin_user_pages()
18e304843f71594f95f80f81becc2a561a9d47a3 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
46660e0913128867f9d4a97782d132ed69488542 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
f1d0aca56fa9864cdb6a5cbf89a7bb15592a8f62 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
da062446d9e14d9017de5f736e84c3a4ca08635e mm/damon: fix order of arguments in damos_before_apply tracepoint
4def820528104d904a329db1d5f9328aa0e244e1 mm: memcg: declare do_memsw_account inline
41ef8e0c3629b7dd7b671499edf6aa3fc84acc91 mm: open-code PageTail in folio_flags() and const_folio_flags()
97c2c407d3068b9e61cafad91d2adbfae732579f mm: open-code page_folio() in dump_page()
0ccfffa9f0bb00c8c251af47ed09c84120fc4219 mm: fix vrealloc()'s KASAN poisoning logic
ffbebdf593d95e2dcba5a01cdf00a513e7f6bb5b mm: respect mmap hint address when aligning for THP
4be34bd310e7f80f48c7803c22c69a6f9b298d32 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
02670d043afb3e280590ea27cbca5bcd8d159233 memblock: allow zero threshold in validate_numa_converage()
b3341e424c7fa89514403168aadcfdfc35b65533 rust: enable arbitrary_self_types and remove `Receiver`
1476e41c4ea85224be44733700410f8b71cd2b22 s390/pci: Sort PCI functions prior to creating virtual busses
661ba19dc62d540c64cfac6986392b29795d3daa s390/pci: Use topology ID for multi-function devices
9dfc5e594b721298226c179eaff707bda9276511 s390/pci: Ignore RID for isolated VFs
6753d69ce1bfb4b3cb3d22748a4bd699e570bf4b epoll: annotate racy check
fb03037fcc61fc99bdd1cdf1ca074cfdc83bc541 kselftest/arm64: Log fp-stress child startup errors to stdout
6e41d2bbd58fa17f3c521b82b0de5e0c99799f28 s390/cpum_sf: Handle CPU hotplug remove during sampling
cc6d0df2ef699e2eb901f609b740c7b2a72c2c68 block: RCU protect disk->conv_zones_bitmap
b57b01ef297ed305d50bc933f1fd0c1217f76667 btrfs: don't take dev_replace rwsem on task already holding it
d4236918eedb92fac4882b6bfd71cd90d81536bb btrfs: avoid unnecessary device path update for the same device
baf5937aa0de25cea82793c9e90c6db8c220dfe8 btrfs: canonicalize the device path before adding it
ebc3bc0becc1a5cac0a37576263cdb404d57e827 btrfs: do not clear read-only when adding sprout device
b1d7da4c1461b058346c59681942d9adb8e10080 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
dd255ba3c70aff3a668f5c4b6e58bf16446a717a ext4: partial zero eof block on unaligned inode size extension
045b328c93476e449a67d9f4c2eedf6aba509746 crypto: ecdsa - Avoid signed integer overflow on signature decoding
95a167ee01c7712c6c59adaf7caa30f635711539 kcsan: Turn report_filterlist_lock into a raw_spinlock
68363bc385e9eaea686f1b2b64acc8c23d0228d7 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
e779f9a1c49359e062ccd6a5c51e9a749861bd4a ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
87194fe993676b82ff273d25b76aa411ce73d42b ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
727c790a6677ed3fcc77506a85d510c8a4694625 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
fd5f972f3c7fbdb175bf50d14b6538de837be246 perf/x86/amd: Warn only on new bits set
0c9ee2caf1d9a93b9668f66cadaaf2d6f711a6ea cleanup: Adjust scoped_guard() macros to avoid potential warning
91469cf706fd3c71e6c43d2076cc8af7f8dc5baa iio: magnetometer: fix if () scoped_guard() formatting
a8a081039d6969978cc27f33e295a73586cc207a timekeeping: Always check for negative motion
ea9de158f19497fd8393b313e5675cc2bed7075e gpio: free irqs that are still requested when the chip is being removed
62d82bf5b530564a9aac7767887e377e4a56cd12 spi: spi-fsl-lpspi: Adjust type of scldiv
325802c00b57b145444bfd52cc706c3c3d9bb8e1 soc: qcom: llcc: Use designated initializers for LLC settings
36876fd2e54051c8198067e9a6c67bc4829c1a9f HID: add per device quirk to force bind to hid-generic
1719a1e692ca0660e2299716f7676c9ebfa79ea9 firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
b0c561c6b865f62a05d3fc5ff2bb14af8ff5f87c soc: qcom: pd-mapper: Add QCM6490 PD maps
493491a9cdf156f68da6a09045079f03687b3f55 media: uvcvideo: RealSense D421 Depth module metadata
2f864b67a92256bef9d5a02027c7cc37761e62be media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
72450242366b3c131ba9b84c706eb88fca8c996f media: uvcvideo: Force UVC version to 1.0a for 0408:4033
0e9ede1439c3a9960f44687fd18f894c124aef53 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
5a36946e3be78276914e502d73c8fd4b690d6381 mmc: core: Add SD card quirk for broken poweroff notification
cfc30f499edce2fd2d7208d092b03705398ab97a mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
5226aba4971fc16667f2bd6847006aacb5ed3732 firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
ff3863514ddcd4a1e91a61833d056094edc7e6d4 soc: imx8m: Probe the SoC driver as platform driver
b28b931a64f27decbdb376bc88f73b891cccd9bc regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
fb48fda3e5d042eef326d25fa3c423350a6d461c selftests/resctrl: Protect against array overflow when reading strings
d5f578497bca43ca24d04a4266b1cff794e9bbb4 sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
946693385b7585115467af3a458533584757b6e6 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
ba3b8c5a5c38c418883e46746e574d481cc60af0 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
ca0cf70e91f1e0de4e1b2e4e19e24366f53bdae1 drm/xe/pciids: separate ARL and MTL PCI IDs
e4886bfb1dbb8ba6d41993771f72353f80ff746f drm/vc4: hdmi: Avoid log spam for audio start failure
8ef750e22e2fe3e28e125a3e7acf70f1a178db34 drm/vc4: hvs: Set AXI panic modes for the HVS
ae788a4694f6d315e1605a5d633d129608dbfe83 drm/xe/pciids: Add PVC's PCI device ID macros
82a369d2f4a4aee9c9905cd9962bd27e7c934c5c wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
dd087c0c7ae35442db042b6191648da7a9e21daa drm/xe/pciid: Add new PCI id for ARL
2339c5e5381367f1f47270d875278a6b228f61f4 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
7051cd6ef5d8dbe8f9e663e21be1e43d250d42e2 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
240a2ffbcd52ff0ead0e41f806e77d3241b69785 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
8601071407bc38de3836d814680b60947a80a10d drm/bridge: it6505: Enable module autoloading
a2ba70d9273dc31cb718929fd85c8a4fdea3b6b5 drm/mcde: Enable module autoloading
3adff54b1d4b1c8b45b7ef1d022c863e1df2ab70 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
f77885529c8ea6eaa4c389f5304a23a13ccc7d6f drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
ee2486ffe975f3a854a23d146b1ed00e8b61d9f5 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
879a35c5f9807986302b1373960006422c3ad714 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
1b042072c4d0f3d8f6948edc35d1d247c48bd449 dlm: fix possible lkb_resource null dereference
6947ff868c6ab7f2e04faa697c87d2577941a11f drm/amd/display: skip disable CRTC in seemless bootup case
f03350a6512927f72d0a8127b81f2f40b872ecc4 drm/amd/display: Fix garbage or black screen when resetting otg
2dc44e32616c9f7dfd49184f8de9739b2ed8716e drm/amd/display: disable SG displays on cyan skillfish
cffe748e1aeb001bd7afa347afb9cb8aa589db4c drm/xe/ptl: L3bank mask is not available on the media GT
2dcb2fef9e21dd561ad5830249789017958dba33 drm/xe/xe3: Add initial set of workarounds
674ec409786525fcc95302a29a697a19c17c4517 drm/display: Fix building with GCC 15
d96993bc85294971cb139d305227cd37ac9f9aeb ALSA: hda: Use own quirk lookup helper
bcd6d3137b6b63bf281eb58676aa16b4627930b1 ALSA: hda/conexant: Use the new codec SSID matching
822405a55c5a56d56d5c7260379846a886b30af3 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
8452678ed9992b67c57786b0bef3d5d3d2c5dc2b r8169: don't apply UDP padding quirk on RTL8126A
1f4c5651cdda8b454639f07a50ab8aa660c59ac0 samples/bpf: Fix a resource leak
9da1c4ec38bbbfcd05f7c198638369a163674d97 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
25729bcb2a2234979ef354e507e3e9377aa051cd accel/qaic: Add AIC080 support
a7712ca537bd66fb11a5947e98cea755ab571dfd drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
05b0da43f5a4e542c9962de8225cecc5494e50c4 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
288f751614ad17d734c7ba40edfb2dbfe5ae3616 net: ethernet: fs_enet: Use %pa to format resource_size_t
3b6622bc44395848fb55aa510c8653b6c34bf5d9 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
013e3728f5ea903d9688f3c1588892faa51ffef8 af_packet: avoid erroring out after sock_init_data() in packet_create()
47db02a5858cf3042b3885e49009a04c2472478c Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
f153dac62abfbc097219bab4ce9e8cb961a8f4b0 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
8b8677c9f46febcd00ac899a139b61a8daa141aa net: af_can: do not leave a dangling sk pointer in can_create()
9f642b6da504572b27812ba43d176abbf3a94025 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
5629d797b0e0c749bd8099b847421bca03e1b6e5 net: inet: do not leave a dangling sk pointer in inet_create()
37808464bb829ebc824ced8d6b6d37e4c9b692df net: inet6: do not leave a dangling sk pointer in inet6_create()
83ebc5fe39b7d69b5b4d33870a09a7de39008946 wifi: ath10k: avoid NULL pointer error during sdio remove
d17f2ac68daa1462893876363eb121bcecf824c0 wifi: ath5k: add PCI ID for SX76X
f2e34005920d75f6922fa5fd847c05fb79433a3f wifi: ath5k: add PCI ID for Arcadyan devices
56a31a7bc2dfc0235f628c790b06555ad8d2dcde fanotify: allow reporting errors on failure to open fd
c675a2cd4dc2b12a3b252088ceec9a119c6d7873 bpf: Prevent tailcall infinite loop caused by freplace
a6b5d4257f7cad49c4456eb63658ef6150106d9d ASoC: sdw_utils: Add support for exclusion DAI quirks
22b84ef8a027ddaaf8c5537406681aac8b2c8ba4 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
bf0818f804624743c9d68bc80bcdba8bc4b7d579 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
f67fd77ffbed2e25d63f6f9c6e30d0c57478112e ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
41bc4ce1b38aa7b30a6d6c5493b62840179aceb9 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
08f06bdd9cef6ea7c540d73de1001de135fece8e drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
761d06d4e661310184884abb57351e1f2c66d15d net: sfp: change quirks for Alcatel Lucent G-010S-P
e3d0cf700a2924aba1d3299aa872b0e4998f11f6 net: stmmac: Programming sequence for VLAN packets with split header
7449127f0c26d6278a1a4154261987fed6f928a4 drm/sched: memset() 'job' in drm_sched_job_init()
2b33a3bed7d343e50a5544061bc20292efc6935c drm/amd/display: Adding array index check to prevent memory corruption
a00b61660a5743e275a850d0e61d7fb582068afa drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
1bc5b91ad26a0bdb9bffc0aab5e451270172d06d drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
330268ee90b2ed3077c42a1b1e7f1637e31602cf drm/amdgpu: Dereference the ATCS ACPI buffer
2807a053108819f0e9dafbd0d2fafbac71d73b63 netlink: specs: Add missing bitset attrs to ethtool spec
25c759b49618d4af6d5d63c3ee1ca98e96dedd9c drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
ffb4807a94589a04695fc12a8e176e78c0fcca96 ASoC: sdw_utils: Add quirk to exclude amplifier function
dbddbc2bf5a36b1f9a8bf9f813d2bd76b4840ca6 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
6fecc37f055308c25eb9df4760907b68471fd858 drm/amd/display: Fix underflow when playing 8K video in full screen mode
84af503a172d3829601acb28d9c1cc512319acec mptcp: annotate data-races around subflow->fully_established
ed2a3575de3467714e05967ea04574f4769d18f6 dma-debug: fix a possible deadlock on radix_lock
5bade9480169dff9293c87f096b54341e56d540e jfs: array-index-out-of-bounds fix in dtReadFirst
f95f856eb218e28b4984c37f62f5b2603364ea7e jfs: fix shift-out-of-bounds in dbSplit
15003f3477cf0840ce9f4cc4638da1d5ff476fb1 jfs: fix array-index-out-of-bounds in jfs_readdir
c16c01d61483f1476b1004f44281b5e2b4fdbf64 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
b3def5d5d56e82fd5757f827d11ac2deadad06e0 fsl/fman: Validate cell-index value obtained from Device Tree
0813e0d3db2357de961969b5c15d29640119a690 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
779df2feba3a35576d1a06d1062868e94421821a drm/panic: Add ABGR2101010 support
fb5fd061b5ab108b32f73da9f09b4c9d2842d029 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
c7b0a8ca3599b575545efd9704dedc1b56f09b64 drm/amd/display: parse umc_info or vram_info based on ASIC
a233a7df8bc7baa9eab7299a2da76670a7fa8a07 drm/amd/display: Prune Invalid Modes For HDMI Output
32db7b3fe585108d8281faccc2c89aa0dbfd76c8 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
a1dbdee3490ee107860d09090b48db6d26db54a1 virtio-net: fix overflow inside virtnet_rq_alloc
c8712b7e79ab907c752620bef86569a271905015 ALSA: usb-audio: Make mic volume workarounds globally applicable
aae25bdb23b8d7ebf40b471f9bf8fdde43113056 drm/amdgpu: set the right AMDGPU sg segment limitation
5af3a21918eb898b411281265da9aff187bc4516 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
2eda6a7bdf536c474bdad0c5da680bc69e70cd1b wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
ca95f8069560cdf9c78245c4870f2a8e0e207797 bpf: Call free_htab_elem() after htab_unlock_bucket()
fd7184384ab762bfa31447748405c336328ff102 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
869675c4b15e6db29afb905f2c48c90cfe6e8348 dsa: qca8k: Use nested lock to avoid splat
2d5def2291877ee2c9139a9a5ee115cffd3ddfba i2c: i801: Add support for Intel Panther Lake
92c21db26b928bcf436f413949fc99b704e86699 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
4265afc3f2816ae198db388bbd6ebb5c6acb90bc Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
8a56af27dee510925580271e61d6f9845d1d76b0 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
3dbc1644d2984b974338ff64434de41873206864 Bluetooth: hci_conn: Use disable_delayed_work_sync
e9e1caee3d46675e8747681713209a5ca081e789 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
77fed047b9d715e63df59c3ec01d218bcc8978bd Bluetooth: Add new quirks for ATS2851
5901d53cbc0e106f02d1f329e19f346369d14feb Bluetooth: Support new quirks for ATS2851
c80ac8df255c692054bd3c84f7b1be06abb2e766 Bluetooth: Set quirks for ATS2851
6550bd22b29611499c5325c4b19db13fdc8149a7 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
9b24a5c31975a32209b9be4f25076ca02c01dbbd Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
3bf8dba406c1063b07be30c6c8c358913d4f441e Bluetooth: btusb: Add 3 HWIDs for MT7925
08bd5b84571edce6a7bc67fadbb53c789e4396bd ASoC: hdmi-codec: reorder channel allocation list
1fbdd2bdd2cdf79e592d9e8555b1272c6bbbe262 rocker: fix link status detection in rocker_carrier_init()
143a866d8ebc8027060dc6237d2da2e0187ddf8a net/neighbor: clear error in case strict check is not set
9276a0f61ab1952d3a24160436887acfcc676b04 netpoll: Use rcu_access_pointer() in __netpoll_setup
57b0c5c408aca0cd144be89d654ec4de787b7903 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
d2d3b6711e806afbfa0133b4d692bf688afdb896 rtla: Fix consistency in getopt_long for timerlat_hist
ee3bf0ad5f99dbd8b80b8b8f2626184e61cf976f tracing/ftrace: disable preemption in syscall probe
aa7df3f74f8fc46abd39d24177cc31065dfcc06e tracing: Use atomic64_inc_return() in trace_clock_counter()
ee6f5f51e1b965b265976b323290a971588c643a tools/rtla: fix collision with glibc sched_attr/sched_set_attr
85ff43d3c04f6d0774b550a7f38d9a9fb088ed7d rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
1d1837e303ec24b53d22014cfbdf3a6e719ad8e7 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
f77045f9d6e9743a77959f99745058b48732b871 scsi: hisi_sas: Add cond_resched() for no forced preemption model
30f0be8956269c6ef565774fb90bb93375455451 scsi: hisi_sas: Create all dump files during debugfs initialization
fbf093c03e6c8e811876cdbd23107de588638b59 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
c18f42ff3f7bb6e3860ae8388131fee65e308676 pinmux: Use sequential access to access desc->pinmux data
4130f300c2a7f7d9c7390a3d857d7645fc884fb3 scsi: ufs: core: Make DMA mask configuration more flexible
bcf09578ccc93b621c3f05ac277cd647fb351d41 iommu/amd: Fix corruption when mapping large pages from 0
f396885552318e405bb199bdcd13856fcedf68e8 bpf: put bpf_link's program when link is safe to be deallocated
d0542176723c890db7078e688cb77d9e50b0e4a2 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
de8d2fdf833230dbe5d1c9e0c2de094de8229c85 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
493e88066580642dd6ad7cc8d5f022dca224cc0b scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
5c2fe4d57744bf952c4534ba16f015c337792fda clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
1b8d4e6153d4eb5a52f317bf35cffa02abda1a11 clk: qcom: rpmh: add support for SAR2130P
7639ec580b8b37c0841d07b0400ea6d9936a2f1a clk: qcom: tcsrcc-sm8550: add SAR2130P support
91d4091c62b05219ae1c269a5a7c744e7cff2f40 clk: qcom: dispcc-sm8550: enable support for SAR2130P
3dc1bd795d572cd021abb49ef12479c61032a55a clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
c452ccebc9f403c0f0e4af641fc6f7d39b29cffa leds: class: Protect brightness_show() with led_cdev->led_access mutex
9696c7b4bee11d08e6545d9aa69f3c953c03973c scsi: st: Don't modify unknown block number in MTIOCGET
4cbc1fd9c095c9999d0b64cd55e62cedfb83ee0d scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
11f30c6115d19de5b6d13ba689758d40b19350fe pinctrl: qcom-pmic-gpio: add support for PM8937
f5487416dfa879caef030b0debd904b38168279e pinctrl: qcom: spmi-mpp: Add PM8937 compatible
65371db74f072d63b6d5cad1d58dab93fdabe1d9 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
c4e5801a5a0729bca2b6a4658f1711a5642b623f nvdimm: rectify the illogical code within nd_dax_probe()
9188fa8a4ce066bee80a886772f4651fcafb95e9 smb: client: memcpy() with surrounding object base address
53da2c4168e190a5243b872fa98e44fc375a3d94 tracing: Fix function name for trampoline
8bf1380fcb06f5cf480d459c2977c8743f6b539c tools/rtla: Enhance argument parsing in timerlat_load.py
47d1c7322bc0ade4b469d290a2df6e8a1b63f6fa verification/dot2: Improve dot parser robustness
55bf566c9369a8968625cc3165997fa61f771b25 mailbox: pcc: Check before sending MCTP PCC response ACK
bd38bdd49de9e3f1b108e380d88867ed63f0356d f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
da895ed8d7540e412a6fca173a5469750c947c6f KMSAN: uninit-value in inode_go_dump (5)
808bd23979d30bcab608e08bc126a633f00b573c i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
b42de37b59c332155a5057dae3c85d030314c71a PCI: qcom: Add support for IPQ9574
66e9cde57140e421a744927da0e66fc017d679d6 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
006d740792810f5aa5cf32c1ad255462a39c7512 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
e3d37908ddda00f9687c3452fcc5fbd2128d98ff PCI: Detect and trust built-in Thunderbolt chips
c9822dae4b3fb7cbaa30b69e8ffcbd0b613dff10 PCI: starfive: Enable controller runtime PM before probing host bridge
a21c45018a569fbc9dce554ddb26884905ba79ea PCI: Add 'reset_subordinate' to reset hierarchy below bridge
66f316c50221e5dd18ec0eac6674779053980559 PCI: Add ACS quirk for Wangxun FF5xxx NICs
966aec47cece53bb6e7c49392906aab72682d3c0 remoteproc: qcom: pas: enable SAR2130P audio DSP support
83607238f842c89dbd72c28f681ae715693f1636 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
c6931e0f4c693b847fbb62f87904ad91e2d45c2d f2fs: print message if fscorrupted was found in f2fs_new_node_page()
d4861df0d9122dd448ea56909fa699f566175474 f2fs: fix to shrink read extent node in batches
f5d9d2afa495f7a6a777bd030e2a2297a416e18a f2fs: add a sysfs node to limit max read extent count per-inode
7a5c19d74028d4661e03a2b1e8a41fa772e2ce12 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
28bea801ff96d96da966336d4a0da18fa0f55cb9 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
0c4164e91a2a48c0f5cf30b944fae3fae767445d LoongArch: Fix sleeping in atomic context for PREEMPT_RT
36b53c3d8cec4e2e8a001ed3c851a0330b682aea fs/ntfs3: Fix warning in ni_fiemap
add3177f78c4e7dfe93b71a66feb0c1f463fb9ff fs/ntfs3: Fix case when unmarked clusters intersect with zone
943af7757fdf5b5285b39399bd2385b3c74aa947 regulator: qcom-rpmh: Update ranges for FTSMPS525
c984f7c114adee427089f94405d3c56af4b2cc3d usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
0112554eaf4492491ec1b821deb8f65e57880c20 usb: chipidea: udc: limit usb request length to max 16KB
d79d1e3370f47d53b92301aace2194c917eea68d usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
637dea3dde5b752acda581a0efac478ad2bbb7ac usb: chipidea: udc: handle USB Error Interrupt if IOC not set
5383787407c24837a15b4b20c52369a4f3420f20 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
9b65ba1c3cad0538d6cdc7d834c09b18d6155ad0 iio: adc: ad7192: properly check spi_get_device_match_data()
7223ebda7d537691891c87376f873a1360334912 iio: light: ltr501: Add LTER0303 to the supported devices
5b23bb03856fcb4e20e238c116980ed34a8dc5e1 usb: typec: ucsi: glink: be more precise on orientation-aware ports
53a54d01e3ac00256861e00a67bc8d7cfe27ba67 ASoC: amd: yc: fix internal mic on Redmi G 2022
2fe2555d9d617856aedac0538ef2fb34f76e5f04 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
29251a69c9b7f170066a33880b4bf9bbdadb4970 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
31ee89ab34e5a87fe0d83e12ee0ec021f1f2d3df ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
b6b0a2545f8c40e76e32ba94b5af2c1c734cf2ad powerpc/prom_init: Fixup missing powermac #size-cells
d749ebbd1dfb17871c4ab7a83a3bd03506516f33 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
0079b36eeb969fef8fc999c61ceb318007acf1fa rtc: cmos: avoid taking rtc_lock for extended period of time
1821de42e3be09474ead3d106a75003fe5e2bedd serial: 8250_dw: Add Sophgo SG2044 quirk
912dc759a943e557be6c9db9ec9587ccf0e7dfc2 Revert "nvme: make keep-alive synchronous operation"
7d2d47264d1a3bf32e2b0bb848fa9617a5f63bb1 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
d88dc25fcfe6a81f9cc114fe0d93cc22fc5cedf9 smb: client: don't try following DFS links in cifs_tree_connect()
846540fae04225e172e862284e8271e3e562c387 setlocalversion: work around "git describe" performance
8610cd1444a61f5ece7b9c2235546a7344686310 io_uring/tctx: work around xa_store() allocation error issue
9746abcf5e59b3f8db7c20f218e6d071fbbe512b scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
c48e55f0976c2889fc9e733543848b44b334bed4 drm/xe/devcoredump: Use drm_puts and already cached local variables
147d2f6e83d69110dc048f258db6b7abdb5df920 drm/xe/devcoredump: Improve section headings and add tile info
5be1f52ce470eaf01d09e9ebba712c757cc76d5c drm/xe/devcoredump: Add ASCII85 dump helper function
616bce85b3c07ebb72d43dacda541656b3cdcbb0 drm/xe/guc: Copy GuC log prior to dumping
0a3723edcbcf95af41d0af3cabe1d5b4093bf5ad drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
af7bfc270a66a32a8e5dc6a40b4cda3da1c7014b drm/xe/devcoredump: Update handling of xe_force_wake_get return
bd1e558fde07517ab2f9f3517749d23ae590aa92 drm/amd/display: Update Interface to Check UCLK DPM
d4e4e5885fc406b76b56aba14d3b452b2955d6c8 drm/amd/display: Add option to retrieve detile buffer size
579e6f499321c9b0384958434852aef2969cbb3b sched: fix warning in sched_setaffinity
a1e1a342dcd034643ab1c9d85b80cb792b6a8394 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
d1e39e5083800219874978e3ba55e555946930ba sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
d2fcdd34bead6eac034e87a041353db89ab8daf0 sched/core: Prevent wakeup of ksoftirqd during idle load balance
815789f87c2c92069b5c09b6c3c128b696b55e59 sched/deadline: Fix warning in migrate_enable for boosted tasks
715bf54a24c3f1b9329d367aa65440b5658efbdf btrfs: drop unused parameter options from open_ctree()
4f16312b16a043afe6d9096a0499d2e4a2cb4272 btrfs: drop unused parameter data from btrfs_fill_super()
30ba1068fb0c385c2a50df02ffb3595a7b3a4c8a btrfs: fix mount failure due to remount races
b482b7c47daaa2397753407149422921da0d07dc btrfs: fix missing snapshot drew unlock when root is dead during swap activation
2b9bf4eeadff5f88f818f36f78030acb8bb3e3c2 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
3e28fbc19897dcaaba838924867682ce25d8027a tracing/eprobe: Fix to release eprobe when failed to add dyn_event
b94806888179135d6bd4303330e582742211a70e x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
7426a124ebe0d86e87d711283c0fda147933ed1d Revert "unicode: Don't special case ignorable code points"
86b6065ae1ae43a3a947f431123eb8324cbeaa4e vfio/mlx5: Align the page tracking max message size with the device capability
ae4bcd616e218825487f431817bbe57ddd8cbd7d selftests/ftrace: adjust offset for kprobe syntax error test
ec0d67825644cb65fd9ea3baf0fe7ac616c4d705 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
9ab6ae4cba6db2bd88c529ba09845d6c612ec055 jffs2: Prevent rtime decompress memory corruption
f2b9526846cf6de6fd6c906b03c49e251ce73838 jffs2: Fix rtime decompressor
f603edbbbdfb5eddf1494f8c564486e03e72d15d media: ipu6: use the IPU6 DMA mapping APIs to do mapping
dc87a8ddfd1b7d4de5b563cfba817b95716663c7 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
0934a2922e7ab059e4da64437cbbe98998966e6c net/mlx5: unique names for per device caches
ca87091bbd51da1221ce6b1e2cfa6f89ed9410ea ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
896ab656ebc6ccd788240886600e1662ba9da330 drm/amdgpu: rework resume handling for display (v2)
b50846102e4460808b21d9d89c902b38164141d3 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
8f89b6443bed4e0dcaf86372c011894dca59e8ac Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
ed93359bc2c4ecfafb3e625d27ecaacc87d1e4e6 s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
e5770d7d86e84bcb91fe7da7ff8b5ba14850322f ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"

--===============2765981529007810584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c00624b9bb7c-a5bc2b7cf82a.txt

1beb25c525534a0f420aba31b03dd311f1242b40 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
8ced266b216c87abb782f56159f29a2ac2b27c4e watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
702cc7c5c8f8d4c99026972b5c77f98e686961f1 watchdog: apple: Actually flush writes after requesting watchdog restart
82f6c7c5270f065944992d70204132339c3f179b watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
04bc3130a48f1887f2e1e03615c2220be190d107 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
6ced3f58a6fdc9f5866b7733a1494b685db1366c can: gs_usb: add usb endpoint address detection at driver probe step
49faa7c86d832c8dcc07c05e4c1790cbcc9ec78e can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
4a574930a1235dafe701b975d8c16378ede38dc5 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
f5c78c10d2004d5d569e3f83a5d2457ee6569df8 can: hi311x: hi3110_can_ist(): fix potential use-after-free
5b0dfdff49f28801a085e2c50dc6d035600f85fc can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
a2ab1edd4172203f539894f579881f5e32f4ffc0 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
e78e8cac0e61efd37271d85f443468c0a746e629 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
e37b1054f9032d9961d97f7ef0565ea121abd4ed can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
a7f2f2a6481cfbdc42b6f5ca8146df061bb92ae4 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
5aba9c3ec286ee44c17610ca0d7061c2fa2cea43 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
284853b1556d65c575f2703028f543f5f3ca78e9 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
268fa806ba0fb3f08989f271961911af2878b53f ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
1ce5669cc6968a231d4d268a7893088610250cd0 netfilter: x_tables: fix LED ID check in led_tg_check()
3fb09d7c5c0ec00e6ce4d6bc57dd2d1d3751edd0 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
68e4b3f5bea8a96a4067ebb52e6185a0c1f83b50 selftests: hid: fix typo and exit code
10af3545936f1cdb239ebadd830a018d8c9a0b1e net: enetc: Do not configure preemptible TCs if SIs do not support
0570df3ae7869dd218330c984d6b09e1f1e29645 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
041a07223d470e95534cf6707dcf0151894d411b net/sched: tbf: correct backlog statistic for GSO packets
7ed86043828388c3aab9c8651a3c43332c27fe3a net: hsr: avoid potential out-of-bound access in fill_frame_info()
6a7cf194a0ef8429722f5bb73c48b566b8fde009 can: j1939: j1939_session_new(): fix skb reference counting
1cbb4e7e923680852d93dd59386c6c7be83b7f8c platform/x86: asus-wmi: add support for vivobook fan profiles
93f288d02c54e2a6357c49c53ec2a6797a900b50 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
99aad4dcd6e910f3b86fcfab44877fa62531ec32 platform/x86: asus-wmi: Ignore return value when writing thermal policy
b66ee41b8dabba7efd54579376a684ef6b768cdd net-timestamp: make sk_tskey more predictable in error path
43dce6883a1c945b058c2d542588c9e5a2929cb7 ipv6: introduce dst_rt6_info() helper
3ad5dcb710ac5b6c70baa6326c52f83c47c6f1c3 net/ipv6: release expired exception dst cached in socket
f5b18f3496f84bb30670bd7c2a940fc74c0dde91 dccp: Fix memory leak in dccp_feat_change_recv
92f3f72e63af52281581d49f42f4327678c4e378 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
038a06c4eee4cd79e152d63d4b668f4ea3a754dd net/smc: rename some 'fce' to 'fce_v2x' for clarity
85d2f25228a44b22cd029813b9575dab9fbef143 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
20431e6dec0943d4b89d3a2c2e985037cadbd1f0 net/smc: unify the structs of accept or confirm message for v1 and v2
57bfec809361c6fbe9bf0c919a6fdb70687e3836 net/smc: define a reserved CHID range for virtual ISM devices
babde82fb27bf85c69d5e5ad91d116e9df209271 net/smc: compatible with 128-bits extended GID of virtual ISM device
ce6474e999c334bb11bc0474155560798b9c660f net/smc: mark optional smcd_ops and check for support when called
1eb2b16a2cbcf13b5bc02302254d8dc3588908bc net/smc: add operations to merge sndbuf with peer DMB
5e88c2580fc1912367ac52da851798ba9118b2f4 net/smc: {at|de}tach sndbuf to peer DMB if supported
7efd24c86f87ab1ad3992a792e00451163623b2b net/smc: refactoring initialization of smc sock
f05f46c515bd592070b40b02508260d8f7d5dfc4 net/smc: initialize close_work early to avoid warning
e7742c1f462dbad707697c39853ca3f40b6e5d48 net/smc: fix LGR and link use-after-free issue
569b1f8e4343db06032ee786da591142573a8358 net/qed: allow old cards not supporting "num_images" to work
017d73491e8d7a0d6cb9da4e510691b8bb5a1a7b ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
fe845ac9ad3f4076eef204e5edcb0703ae49ce8c ixgbe: downgrade logging of unsupported VF API version to debug
a8977694fde14b45e86d56d90f6f51f3fc5368e5 igb: Fix potential invalid memory access in igb_init_module()
0797009c6329c7ec2392ab83ac23023a7e7ccf1a netfilter: nft_inner: incorrect percpu area handling under softirq
842038c683c93e2542ff0d2102c23550371cde46 net: sched: fix erspan_opt settings in cls_flower
d55c8695cebdb81b0ec9b2bdd0eade2973e89172 netfilter: ipset: Hold module reference while requesting a module
2ef2f892e8e8690f79f53f172c7f89b8a4c0fb36 netfilter: nft_set_hash: skip duplicated elements pending gc run
3c10c912479b16a14a5ec5ebc9a0216cbe2ee3dc ethtool: Fix wrong mod state in case of verbose and no_mask bitset
aef2fc3a8361781974ba3c810700367dd120ed7c mlxsw: Add 'ipv4_5' flex key
899a08147e0b6ab49dbd1c46a3f1bef7b88332b1 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
258fc473751b875189180495e3cbfc9d3ea35985 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
ff20799866c847545c00b3f01e7e6f1afd3d3ec1 mlxsw: Mark high entropy key blocks
aab6db8b5e19d8a1a0045d3cedb2b230f1b1560d mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
ed760f38a941897ec6cf4cfc2a920138ee7a5468 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
1bd017a65b4024874d9b873ab2acae6b374dfdef geneve: do not assume mac header is set in geneve_xmit_skb()
ba2fcf80ff7e28f2733479ca87dbf036e1ca4b5b net/mlx5e: Remove workaround to avoid syndrome for internal port
4b7b3d26d3b2c5c94d0dc15bb62a125b2b4f6fbc net: avoid potential UAF in default_operstate()
4950cf9ae5eecd775eeab639ef606164daeca9ad KVM: arm64: Change kvm_handle_mmio_return() return polarity
94dbbd4841143c7e6fc8f60e7f396e5752d07302 KVM: arm64: Don't retire aborted MMIO instruction
55b2184a3fbb386314ab7fb89fbc8f6cea05780b xhci: Allow RPM on the USB controller (1022:43f7) by default
d5c6fc83cc84982be5b6b3bdd6b9d92a24df31e7 xhci: remove XHCI_TRUST_TX_LENGTH quirk
a8b1cad167a304796d9cf92e83fe298448e5dd7b xhci: Combine two if statements for Etron xHCI host
3a715db0061e4ddb8ac5f8fe742ce95e0e0f688c xhci: Don't issue Reset Device command to Etron xHCI host
2ba08683827ddb21dc4893529b0e7c2ae7368d31 xhci: Fix control transfer error on Etron xHCI host
9f259660a03efeac4325fc3784933b6d78380a27 gpio: grgpio: use a helper variable to store the address of ofdev->dev
a86376a9cd2b1fb7d8afd6595fa9fbba67b37650 gpio: grgpio: Add NULL check in grgpio_probe
f78425a2b2b0cc1c2540f6f3dd27a1fef3f6aff9 serial: amba-pl011: Use port lock wrappers
73c8228cf06b49f07ff255c4729c594f9fe400af serial: amba-pl011: Fix RX stall when DMA is used
6a2248214b1a96eef599c01265a6119ec86efe2d soc/fsl: cpm: qmc: Convert to platform remove callback returning void
8a1a7c9d50fd65afb276a8fe04918cc42bd3b292 soc: fsl: cpm1: qmc: Fix blank line and spaces
336469a83c2d11b8976e7e6111cd7d9aa841f7f8 soc: fsl: cpm1: qmc: Re-order probe() operations
4bf86975db54ffe736d245b3e1db68f716572923 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
9acbd64d586697766d31abd11383cd977d7c6cb7 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
0255a1d29343b8ef1948cf57b399d8b63b0b1002 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
9d8e0e40d57b9dc508438b89fdb4a7b8618ea20c usb: dwc3: gadget: Rewrite endpoint allocation flow
9c0b5adaf832c4a574666f8c632cba5a79acfb1e usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
bf8b9019015c179bf3b53c33bb4d3ee0ddf96d91 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
330febfc3b434ab96159a7044ea0870c968676cb mmc: mtk-sd: use devm_mmc_alloc_host
481e0178625a08d2e7fd3a7e60708729f38a747f mmc: mtk-sd: Fix error handle of probe function
12f1a24fd50118e44c7ff2781abddcce1bbb7089 mmc: mtk-sd: fix devm_clk_get_optional usage
ae1ff663352af44133d228372e2abfb2f1d75992 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
b267fd47d41da892c3babc3c736ebc1fc30bc102 zram: split memory-tracking and ac-time tracking
cfb0bf19485be3737d986c0680f406e34f4c88cc zram: do not mark idle slots that cannot be idle
c95a0b408d69b1a47a95dcaf940336867224c49c zram: clear IDLE flag in mark_idle()
9d11305b6937a23fa9bbbe08878dd310bacc7e70 iommu/arm-smmu: Defer probe of clients after smmu device bound
628a31d9ae02d52b416f12abac18642a0497bd7a powerpc/vdso: Refactor CFLAGS for CVDSO build
b8ef3e7c7d4f3997ab0b4f3562d44cc68df477b0 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
247aeb692b89fe1c152d2c255b80d926cc19054f ntp: Remove invalid cast in time offset math
317eeeb51857ac9a210cbc67db53a705d7afaef5 driver core: fw_devlink: Improve logs for cycle detection
ca177194802eefcf88a382303f83bbd14979c95a driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
462c2535509f3d983c8d6df6c10cc5535b9569c4 driver core: fw_devlink: Stop trying to optimize cycle detection logic
f68e0273d2e99a1c071dea3772cc98a7f9582740 f2fs: fix to drop all discards after creating snapshot on lvm device
b477391c4680fd59d392b527c0e21f2a7cf33ae4 i3c: master: add enable(disable) hot join in sys entry
4fe698dbb966f3755466d064979cd57c714e656f i3c: master: svc: add hot join support
38ba07d242c99a49afc106cc41d13e31e010f50e i3c: master: fix kernel-doc check warning
444382d66d072c104714df76ddb5291bb765e528 i3c: master: support to adjust first broadcast address speed
dec496e7bc1d3da9b5c5307aefa4c6e0e22d4708 i3c: master: svc: use slow speed for first broadcast address
1d2e523184910a5201d80641a8c5fa61a37c375a i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
35857b8c247043c24519834beecfffc0f334887c i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
9e553e284b001db1a816fae14d42bf980492bc0f i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
09de5e3988ba345ff4c68a5b33b8145d421b9e05 i3c: master: Fix dynamic address leak when 'assigned-address' is present
db015ff49b51026d7ededf02c4642eac67cf2108 drm/bridge: it6505: update usleep_range for RC circuit charge time
b932bf83161a5189b87e00b39688577423f09757 drm/bridge: it6505: Fix inverted reset polarity
68d989efd087ef36af480aa25afbbaa624ce3fe8 scsi: ufs: core: Always initialize the UIC done completion
c75791e6aadc4e293c3187317e23f7be3bc89a91 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
a02a1ce2ab13e7ac5c3e9e6bd7375eab1cfcd14d bpf, vsock: Fix poll() missing a queue
48ad6a5979f10567f204d8df219498372af97ffd bpf, vsock: Invoke proto::close on close()
012a29de320d7dfeb3fab694a20e3d45fea47d7e xsk: always clear DMA mapping information when unmapping the pool
656fe0ca4506be83c94f0e9d353e06f0febea5ed bpftool: fix potential NULL pointer dereferencing in prog_dump()
00a72321dbb0b99f5cb2262a28677510de99b7e0 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
b7b4bca00822655a203ae4f8ed2908839cf3993d tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
3b7548b6ce333d7b31fe2f34822b38490efa898f ALSA: seq: ump: Use automatic cleanup of kfree()
d24d32ae23c2f29670b4b4dc2d9dd304ef6b228b ALSA: ump: Update substream name from assigned FB names
ab52bce5ce2b6dafd36412cafc4d386100b2c372 ALSA: seq: ump: Fix seq port updates per FB info notify
1b3a0f2aa924e497f716f483b88b7b729c435ff8 ALSA: usb-audio: Notify xrun for low-latency mode
ba6b8b9f57176b2a4458697a39b2b86242d77e00 tools: Override makefile ARCH variable if defined, but empty
bc4a70424fa5d9f539f913433a6a3067fd53930e spi: mpc52xx: Add cancel_work_sync before module remove
a9624b11fbb3113d9615c5c2fcfbf81fefd89ac9 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
02a23185e868f28d001a1697b44dfdd994aa3a87 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
bb88058b299b005f6486fc21a1689a8754372dd1 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
77121ac14ff29765901a44a583f1918828f4206c scsi: sg: Fix slab-use-after-free read in sg_release()
08e28a99e0a140b85679322a2d1b280e9134388a scsi: scsi_debug: Fix hrtimer support for ndelay
b5222daa594f8b043aaec6354561f6597c43a022 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
2e652035b79b30e182502afa0c6021ccacb39a49 drm/v3d: Enable Performance Counters before clearing them
7b99173b9f69f725d3f2d0c2cd18c9bc306ebafc ocfs2: free inode when ocfs2_get_init_inode() fails
77500bb1b793f16fe8d1351c1362a3b9aa718c22 scatterlist: fix incorrect func name in kernel-doc
79454d646e89cb3c57de4632460d8ba51e9aa04d iio: magnetometer: yas530: use signed integer type for clamp limits
fffc39e5167b69122d5117cea08fc90c0216a2eb bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
06e25128a224d293dc19ff3b955897431fd5fd78 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
d26f7e862ee73753d5edd6466cae0ece2156242a bpf: Handle in-place update for full LPM trie correctly
0e9d80021169b8fd926d91940592b72bccc22de5 bpf: Fix exact match conditions in trie_get_next_key()
dbc9b6cbe51c13be1494a303f07257d66d1b9864 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
bd8ca3a72121ee5a4fe889a5da2de5b9736dee97 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
d16d03009afdfafc05cdf6fa17d10573ae16a56b HID: wacom: fix when get product name maybe null pointer
d509b91ee5b135db07b3320ae0b7b486d4aa5ac9 LoongArch: Add architecture specific huge_pte_clear()
06aca87747860c19af31e8dca0a99742242c5c74 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
1f788b760a023f6775da2f595bad271d0f66f592 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
dd2ccd5da110a2fa80baab6f188ebc1802606cf8 watchdog: rti: of: honor timeout-sec property
b57c060c4e91429da48ebf0d0930379b27eeb4b4 can: dev: can_set_termination(): allow sleeping GPIOs
1b9a3393d113c6bd4cbf4f866e3590721f50c8d5 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
5636d39a85c168c1824255969b1953612d0c2f4c tracing: Fix cmp_entries_dup() to respect sort() comparison rules
79124460492a5ee4fbd9d3b1e147e3eac1474fb2 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
93a164b64c22fc957963ed985216efd8a870a2bb arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
981d5c26a55d64e76d3409db57b5832cb555bb8e ALSA: usb-audio: add mixer mapping for Corsair HS80
ab7b9f1d0b51f075d2cba683b8b55413a2f704ff ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
bbfabea3f379d84ff9b7431732bd75c27c2061b2 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
5c597f1bae49100d9eb686144a2f0f5dd39095fd scsi: qla2xxx: Fix abort in bsg timeout
c3c75d739290b2118e5278d9712968c07c702a48 scsi: qla2xxx: Fix NVMe and NPIV connect issue
01e810c47fc803368e31294e0ff55c6d33a68cd1 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
68d9018ea951ce07f25565c3eed4b2aae81bb642 scsi: qla2xxx: Fix use after free on unload
74ad7565e3d878907834226f519bdfa62e2bbded scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
491ae891fcbc6cd69f45ea52339bb409de716163 scsi: ufs: core: sysfs: Prevent div by zero
742d2cd79ff36ceff8bf8ec38ec28e8813dd8264 scsi: ufs: core: Add missing post notify for power mode change
6f4b7ace33d00a204c2963ff03374d427fbe5d9f nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
7d166fe51c596f346c39ae6d6a169c242aa6bebc fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
6c7c3caffb1b09517ed4a8b836957fe1ef4ac6e7 fs/smb/client: Implement new SMB3 POSIX type
ecfbc2d1003824da95a3fa6daeafeadc7347504a fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
1a295d8d1558853614432b7194a2410cbea37818 smb3.1.1: fix posix mounts to older servers
7b255485806dd565631980079aaeefca1c29c375 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
7a9a44ae6abde9162f7f6b0fc708222827a52bbb cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
9599b96f3dc7c78b6e5c013e3d873556cb481066 drm/dp_mst: Fix MST sideband message body length check
54194d706e81158eb9fcd4b41e4e952bad7931c9 drm/dp_mst: Verify request type in the corresponding down message reply
998e5c5e5304800a78d0ab5595ed77cac427aa05 drm/dp_mst: Fix resetting msg rx state after topology removal
02e09df09aa6da14b23fa14f4120878189ef0676 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
46a8d28b88432c17a6543292f0cd6ba7b93951f1 modpost: Add .irqentry.text to OTHER_SECTIONS
d835795417dd555a87f1525775efe2a2bf023b11 x86/kexec: Restore GDT on return from ::preserve_context kexec
f13fc59faf24d0386d360bfa2f96ce664826ea53 bpf: fix OOB devmap writes when deleting elements
d2f3867bed25c0a81eeae3a369cc792341b05d75 dma-buf: fix dma_fence_array_signaled v4
7d5951ede15fbd4eb5fadbeb47d378c3bf104547 dma-fence: Fix reference leak on fence merge failure path
3546d82ed8b6c2a2e979c83cd5415a5c55815588 dma-fence: Use kernel's sort for merging fences
020505757d99033d0ce7493395fd327f36b0fd7a xsk: fix OOB map writes when deleting elements
f46124ccfeda769885e793d28af1dd97d6236b08 regmap: detach regmap from dev on regmap_exit
10f80a3f124025b77fdabf70f38fc5caddc36424 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
170bcca8189380f38a17c32e192716ba846e1fe0 mmc: core: Further prevent card detect during shutdown
6d891d306eaeb4a958b9fa0d71755b77073aab29 ocfs2: update seq_file index in ocfs2_dlm_seq_next
5d6eb614c2ca6ede52fb68482a13fbc17c987778 lib: stackinit: hide never-taken branch from compiler
3063fc5c2f23f456253b8c994b7d090e71973959 kasan: make report_lock a raw spinlock
775f9ba20b2595aeb8c6d1cdc06b7b24f1deeaa2 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
c9f9671aeaae6006a2bbab72ed94e2b7f29f3d06 epoll: annotate racy check
d11295dae542993d5c6d0b84a11eb217eab9577e kselftest/arm64: Log fp-stress child startup errors to stdout
11e754f80d4b410ff600ebdacd0577ffe63b1f5d s390/cpum_sf: Handle CPU hotplug remove during sampling
79e0ccef5d0acb38b5d884aa7d8688e1fbe02709 btrfs: don't take dev_replace rwsem on task already holding it
1dfca743d19449b18f9f13df603aca1c298b8fa8 btrfs: avoid unnecessary device path update for the same device
a092616712bb3e9329df27170b6abb55ec48db02 btrfs: do not clear read-only when adding sprout device
a74fa59040841b2847ec678ac13133e246af1ef5 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
cb227737e5a8c79e5daea5901018742e6cbaefaa kcsan: Turn report_filterlist_lock into a raw_spinlock
3a1276d29b4fd666f34c15ed7056a6d8c268118a hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
10f926f0b0107972a320881bc747645d88dc046e ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
d24791ba48e9cf0436ecf8b1c16a5e3ffcf048a1 perf/x86/amd: Warn only on new bits set
9f6fea2aa5ba1afde015dc3f47639f715694c786 timekeeping: Always check for negative motion
6fc5569c245c4ba8025fc1d4e74625448bb70548 spi: spi-fsl-lpspi: Adjust type of scldiv
394a817e9b6d2b57142525c241a15417df3701e1 HID: add per device quirk to force bind to hid-generic
4b15adcfae70347dcbeb8e0cb975fc0aed6c9764 media: uvcvideo: RealSense D421 Depth module metadata
fa9294ae7e1671f7b7a0ca21d575bfc29936adeb media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
4f67678dfb6eaa38d6409b6160a1cebe8704714e media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
031f17c4c4ba22928729fb1fe3f5ffee5ab87cea mmc: core: Add SD card quirk for broken poweroff notification
fdaa484ac9f6ff23eb9bcdc0760391974bd11fd2 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
53e593e5071c094f862e6ee4a8031799f4cd9313 soc: imx8m: Probe the SoC driver as platform driver
3b22fbc3b93df21a54e8e0be59affca9914a85a5 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
6ef37ed3c54f1b1023be4f61641579500d94cf0b selftests/resctrl: Protect against array overflow when reading strings
901ea5ed0e235fa5febf0400013c86db3c8fccb6 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
40cf328924be4c2badde14d7f75d8a8cca76401d drm/vc4: hdmi: Avoid log spam for audio start failure
da99eab13b9eb89091e8607bc9d0bedd7419de4a drm/vc4: hvs: Set AXI panic modes for the HVS
ac8cd387de22318320d207116f11a645dede9b9a drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
bcdf09f21acd0b91d9627d5a4351312da998fb93 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
4605e472c1356bcdb237b87ce1dc769dfe3c7014 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
ee21ad4c986e176ab89d918d24fe9591982f6b33 drm/bridge: it6505: Enable module autoloading
fb649b737f3f69cd2b90a3725c901e872be9e64c drm/mcde: Enable module autoloading
73dd2945b288bdcc84a6e670855cb466ee61cd5a wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
9c84d2083f5874a66bfc324dccb1df29ccee657e drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
2e42b1092c9026698154306f9267212394a0450c dlm: fix possible lkb_resource null dereference
07a8ec173865cb07bb0cd1ca8697d911f34b312e drm/display: Fix building with GCC 15
d4c9e2bcdaff49a67faa4f0ef6e8432c59e8c7b9 ALSA: hda: Use own quirk lookup helper
d648cf3ba3e5a978851284afca329aeebc0992b0 ALSA: hda/conexant: Use the new codec SSID matching
9553ec3ece90c3a6ad972470fd017ee7e8469ac0 r8169: don't apply UDP padding quirk on RTL8126A
73fbe5bf3540de32d074b07694907aea84742d2c samples/bpf: Fix a resource leak
b14bdedb8e13f0b2e610ffe1d7bfb242daa452b7 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
e7a7164e6818c02829b2ef5dd368d0b9c2b3c2f6 net: ethernet: fs_enet: Use %pa to format resource_size_t
11aa423b3c0c6a9ff51f70b1c909ed7f1d4a8f35 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
a51ec093fe538330541dac7a251b98ac18069e05 af_packet: avoid erroring out after sock_init_data() in packet_create()
01b05b3c0116dead65e36a06bcf08816827f0a53 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
6baefbf18bbe71458021bc0e36641e6f754a4004 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
5c576c960c2acb1b2678f728194d022d448ae2d4 net: af_can: do not leave a dangling sk pointer in can_create()
675fbb559c21807c0d497f98f7d6806a6fde4a09 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
0706f8f4abc5194dd5dd6c9e4a2ada8fc9e204c8 net: inet: do not leave a dangling sk pointer in inet_create()
e9cbb93d30b3ea32ec4153d7cb9cf8a60f4bba6d net: inet6: do not leave a dangling sk pointer in inet6_create()
8bfe716350e953eca6aad7fb6a428fc05883d934 wifi: ath5k: add PCI ID for SX76X
6e45ff67bf7d58465fbaa1d09091e0791894bbd1 wifi: ath5k: add PCI ID for Arcadyan devices
f32a0da80828a82ed2195b9ebab77928dc106471 fanotify: allow reporting errors on failure to open fd
17dec3978fb5803e385de5168df38ef6faac3d75 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
3da9fb20302af18339f3653f57937bbdcb20dc15 net: sfp: change quirks for Alcatel Lucent G-010S-P
92d59090bc1226d8f78313264ad6d5ec421bf11d net: stmmac: Programming sequence for VLAN packets with split header
fabdcac5e240d1c2e29b2b0f91392333ffdb72ba drm/sched: memset() 'job' in drm_sched_job_init()
0841e413e4b71754fd0aae424615c9e7996fdf38 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
4e50ca1564b00c0c80e002d1228c23b2ea289482 drm/amdgpu: Dereference the ATCS ACPI buffer
5f7bcc68a876f418ad36fe579855d4f1cb1d0e1b netlink: specs: Add missing bitset attrs to ethtool spec
e8c8a7bad1f3c56ab1c29f5250519c67f673da09 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
aacc3a5f4c24b3be8ce3adc7c6ecc26cf4119ff0 dma-debug: fix a possible deadlock on radix_lock
dd22d4c8b88bff569479ed50408d1346701d8c25 jfs: array-index-out-of-bounds fix in dtReadFirst
9533a1791884898c92d0486d4bdf59fa911e58fa jfs: fix shift-out-of-bounds in dbSplit
28051538c2f63545c95c95e8588737fab3234504 jfs: fix array-index-out-of-bounds in jfs_readdir
1bf8a13989c22b06bd4c68d59c38138be49195e8 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
fc1b58c4520680f7ae08f08037afacb6a27adfc3 fsl/fman: Validate cell-index value obtained from Device Tree
3d4540ba5fe92c29d0cbc9ef9ee3580d91705f73 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
66c53cf9cdf32d981b9b45e8ee11b9a5aed7007e virtio-net: fix overflow inside virtnet_rq_alloc
de4324e306ba4129b596c097278e06cbbc8c3e9b ALSA: usb-audio: Make mic volume workarounds globally applicable
874846d693d391300b211bab42509d0d986ab701 drm/amdgpu: set the right AMDGPU sg segment limitation
223604ea727c7e1ebf24b3f9b6d6a83b747ca962 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
7c476b21485a64f212b428d26e6312491fbfc785 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
56cad60635a7dc9e02b630777b197711a8184ad1 bpf: Call free_htab_elem() after htab_unlock_bucket()
12f98f8557961a13644d42603c60eb4f1fa68126 dsa: qca8k: Use nested lock to avoid splat
342f7c1e2d665d6fbf93dda55099750dc459cad2 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
2306cd61201cb6ce23987c9b716c9857eb956c4d Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
52d1ae4a85240833742ef99561fa93112de94a85 Bluetooth: Add new quirks for ATS2851
e8a92cffbb180f93dab70ec8d196d864824e3856 Bluetooth: Support new quirks for ATS2851
a782458fad1496175656ca0ca20eac7bbe2a0d77 Bluetooth: Set quirks for ATS2851
e482260a618cc2d5256bd497d7d0b2aca782ee20 ASoC: hdmi-codec: reorder channel allocation list
14d97f1c333269fccc1a4ad0f5fa24258d1e73d9 rocker: fix link status detection in rocker_carrier_init()
ba1c906d63e526caee851596e84e41810b4fa55a net/neighbor: clear error in case strict check is not set
2f4f463a198d4e6e4b70a6e380696ed745f5f1c3 netpoll: Use rcu_access_pointer() in __netpoll_setup
f2a8020e7c5aab07f577fc9c3a7ebfbb0e077741 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
c3c79f0d609deaacf0fed7e2999e1c1da3c215e2 tracing/ftrace: disable preemption in syscall probe
b8ee790432e5445c4265abc9707ac70ca1a9aa1f tracing: Use atomic64_inc_return() in trace_clock_counter()
cd97e73e0a1fb5ae88abd1aa7d74c5e9dc988ac0 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
114b14520046b39c968cb0e5e0077d0ece339100 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
785a4631109410768f3dab39ad97c99b16e684fd scsi: hisi_sas: Add cond_resched() for no forced preemption model
b61a8b78b78342ac6064de0ddbc58f79ab63c509 pinmux: Use sequential access to access desc->pinmux data
9a13c872b76daeac13e709487a29d74aa10d4ffd scsi: ufs: core: Make DMA mask configuration more flexible
1f36e65b4c5b68024752d43cccf2345cba35627a bpf: put bpf_link's program when link is safe to be deallocated
1b2e2b09080ce3d34ae858bb71c6760a27a7a411 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
13eacad96ee6ff13bf6e25ec11642e9bfb640f30 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
336fd815d3eaa4a307276e823642c198e9740527 clk: qcom: rpmh: add support for SAR2130P
a8b32c1ba11f00db1d25a0629dac26e0f4738e07 clk: qcom: tcsrcc-sm8550: add SAR2130P support
6a37561a56fb5df409f09e374f4b017df2b2088a leds: class: Protect brightness_show() with led_cdev->led_access mutex
69c7fb34d8196855421e1b1928c64bb57bf7ede5 scsi: st: Don't modify unknown block number in MTIOCGET
f9fee38d1c37b3ade7087e0fcfed93cbcd57263f scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
1e7cb909a5a0cf6a5028b2895af475c1830758da pinctrl: qcom-pmic-gpio: add support for PM8937
c4551c1794d83f6bcdf8cfa77bb95edd4e6181af pinctrl: qcom: spmi-mpp: Add PM8937 compatible
dc8cbacf1167d391486c4adea20e12f517d04107 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
622a42909c7b5663961220a1aeeeae7c8b76340f nvdimm: rectify the illogical code within nd_dax_probe()
bb2b9aa569aea5084ba7b67b4adbe7583c7d186d smb: client: memcpy() with surrounding object base address
9144106c0a56e2c5658899f024a575637335648a verification/dot2: Improve dot parser robustness
e17ee095f65b5413a721ac0d5fbf28c99e642132 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
585d8edce56c81889813a0365518a488e412fd9e KMSAN: uninit-value in inode_go_dump (5)
b0bcb790349009e5a846e3c52814ca2bfb73a51f i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
6e59668f78caa7f15be1e09830bc5681f8136c3f PCI: qcom: Add support for IPQ9574
1d7da6659056bb9f8ce7d2907c6ebc4ab75761d8 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
8172ebe9ed3cd7ba1ecfad307e9c744dd3539768 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
23e54ac5ba5523973e1750cc449589c7f7758394 PCI: Detect and trust built-in Thunderbolt chips
d1aa32c8c4e6bb27801f36086e895ae95af2fa92 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
0850925c5908b233834f8148b88cf666b2371e56 PCI: Add ACS quirk for Wangxun FF5xxx NICs
d253b3aa160ccbf298b24b0ac374f4c0ac6540d8 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
dab20a9887232371c1a553f60da638fac1023584 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
1ad7b49975dcf9ca2c6430c8b176852c83dcc171 f2fs: fix to shrink read extent node in batches
0a79603bb650a45085d0137ee3c11dc25b6d5cea ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
38ffdc7e38dcc5c259375667741faeed4cf30aaa ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
6969d066894c87e8ce4feda0967d2e22191a6a4d LoongArch: Fix sleeping in atomic context for PREEMPT_RT
172c9c9f3a2ef794ef660ae65ee6ad61d20d616f fs/ntfs3: Fix case when unmarked clusters intersect with zone
fc43d3aef5d10e4f678bc4bf72bed32a036e9bd5 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
e87e032b92f94462ec03218bb9e22cc39d612966 iio: light: ltr501: Add LTER0303 to the supported devices
a8f0ccf92b66b653e20034968ade17eb223712ee ASoC: amd: yc: fix internal mic on Redmi G 2022
de53bb3345bc7f60a6ada49e49fe8da4ee32cf1d drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
0a735c67df1005aacb3f1863e78f91b4e20edf78 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
a3018c22fe094dba32d6c55b761afe0f27513237 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
ce80f20c42770ae8c78fcfcdb1053b3621212912 powerpc/prom_init: Fixup missing powermac #size-cells
a86b0203d294b45882f7696e11e201d60a674d4c misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
417eef6088554e15950740cb1c82d02d479fe7aa rtc: cmos: avoid taking rtc_lock for extended period of time
183e2e8ac4eaf50e9d436ee8281a9b9fbf6769cc serial: 8250_dw: Add Sophgo SG2044 quirk
15485dbd3e9cd3f74a8756ece8a93ff1e3151615 smb: client: don't try following DFS links in cifs_tree_connect()
f463f0565165334c8e455a4e57b668958d2b3eea setlocalversion: work around "git describe" performance
4aa69515fc3eaaa3009ba38900d97c30cf84e8ce io_uring/tctx: work around xa_store() allocation error issue
4c4197e46d5dc1f36be14a5835b5c651ba8d4016 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
732d34d334ed2adfa7c52006bb9a8036fb978aca sched/numa: Fix mm numa_scan_seq based unconditional scan
d1d62293ce5f36072afec2c1bb166b494a364386 sched/numa: fix memory leak due to the overwritten vma->numab_state
6d8752f191ebe7ef134e463f4941098014680789 mempolicy: fix migrate_pages(2) syscall return nr_failed
1e670e060e68eea13080a53c1c33769c6e557da8 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
24bdb7f498651b2fd41007f96fae39d8ad0d41ac sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
56732602d9358909435f2e99b7eee782edb499cd sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
014f1da3f82965ef2d5f2ed88f559ef6896158da sched/core: Prevent wakeup of ksoftirqd during idle load balance
741daedb07120ed9b553ca03099f09edf83ba79c sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
f499835c9815593dbe78bc9bea6700f89cb05045 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
52fe2bdeb4619ff4689f2607a2575a77603d971e sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
157dd0711e5e1eb8df9a3876afa195f2433c0c13 sched: Unify runtime accounting across classes
f329d7e4ab8020c72121c64f68e451b05208e53f sched: Remove vruntime from trace_sched_stat_runtime()
3f9c311408e52f7980af05469742f716c5bdc3e3 sched: Unify more update_curr*()
260fd03958c5c5daf1d716baf56d343fcfa315c9 sched/deadline: Collect sched_dl_entity initialization
1a1a2a151145e29e7f0c85fd3e96a15474a5d270 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
0e36dbae8001978466a2b1611a13355d779b3025 sched/deadline: Fix warning in migrate_enable for boosted tasks
2e3e4aa0022b25af3fcb80d419294f04a9b37762 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
915b38c2baa260e1d2898fdc15a96230c739be5f clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
65dc733aacf5023cb7a01b4aca9a4185e567367f tracing/eprobe: Fix to release eprobe when failed to add dyn_event
07fc16fc5fd611aadc9c7bb4d80304ea1585617d x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
8700ab4063468c3f085f7d6f4f722215127c224c Revert "unicode: Don't special case ignorable code points"
5e39f051f63ebd9ffad79db2558fcbdde2e23d3a vfio/mlx5: Align the page tracking max message size with the device capability
8a098f17f131882284b1a7247c48819cbc788d09 selftests/ftrace: adjust offset for kprobe syntax error test
9e85a8d671c7f211bd0129cf651dff8595e5bd3f KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
d66b54177705a4360f2bf0f1c954fa0abde11d69 jffs2: Prevent rtime decompress memory corruption
2db5cb6a50f9ed435bbba1eb7b8eb31e08bedcd5 jffs2: Fix rtime decompressor
e7ee741eff8edd4bff47bd1da6319c65fdd7e188 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
4c111633835ffa223530257a34d53e75b4e4061e xhci: dbc: Fix STALL transfer event handling
a37b4ecfceff8891596449821c1870ce5e255258 iio: invensense: fix multiple odr switch when FIFO is off
7485209aec1082b7ca7f1a0e0c3dec90da3a322b btrfs: add cancellation points to trim loops
db3e0cb2e994fa520d5559ea873c0f6ee7436516 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
abfb951053817cb543b9ef8b2afa75c34df57a3f ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
022bb7621acd86efb94d4f3c629ce5f750a50c81 drm/amdgpu: rework resume handling for display (v2)
fc403300ea8559711d5cb65d433bb46f4588bf95 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
d6710d2d6f9520b5c0b8d714ccdcc7a33b3cc378 net/smc: fix incorrect SMC-D link group matching logic
e579712db6319e9eaeca2f7578f42148277d5f26 usb: dwc3: ep0: Don't reset resource alloc flag
147212670acc85fe807bc1647fa9404c4ed89d12 ALSA: usb-audio: Update UMP group attributes for GTB blocks, too
c0b97012397dee4483d1fc118ef63119f2a48a77 platform/x86: asus-wmi: Fix thermal profile initialization
3bd47d4f4006a6655f7f029afc23c9b74df53ba6 serial: amba-pl011: fix build regression
8b9174e8f700cf77440decdfd5c3b1793f29a148 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
a5bc2b7cf82ae91b7c85ff85a5e2ac8f113f5f01 i3c: master: svc: fix possible assignment of the same address to two devices

--===============2765981529007810584==--
