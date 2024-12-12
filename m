Content-Type: multipart/mixed; boundary="===============7928223935123768768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 08:54:38 -0000
Message-Id: <173399367857.1895382.9879948397721210203@gitolite.kernel.org>

--===============7928223935123768768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: cde6f7a95d775ddef0f3f952180e9a29c2b327f3
    new: 2f22ae3eae6bfe3f4a43585a4a68184f791dd29d
    log: revlist-cde6f7a95d77-2f22ae3eae6b.txt
  - ref: refs/heads/queue/5.15
    old: a13a80845c4b6f86b807351fd39f8ec61ab6e601
    new: 9ba1d6a427ebc712836723a416b60dfe6d12905f
    log: revlist-a13a80845c4b-9ba1d6a427eb.txt
  - ref: refs/heads/queue/5.4
    old: 7f34f99de8e76b7810a618c42e157cf7a35bf854
    new: a28827b981a42ea9c8a3fbd987397a5021ab9a06
    log: revlist-7f34f99de8e7-a28827b981a4.txt
  - ref: refs/heads/queue/6.1
    old: f81df704f431a6266362008c198cd26ef519f552
    new: 9ad2ee064c1549ff9547ce2ae1b33cabeba014a4
    log: revlist-f81df704f431-9ad2ee064c15.txt
  - ref: refs/heads/queue/6.12
    old: 75b302faa1217bcca52009ddb1adf154010b4d6e
    new: a448cdbe2da6894e73c40f4c662b7a4f3f8df365
    log: revlist-75b302faa121-a448cdbe2da6.txt
  - ref: refs/heads/queue/6.6
    old: 2c04acb890c3c89d3eb293081e0b1ec9ef5573b8
    new: 8f6cd521d4980bfe7985a82d0490fa18b81d6bc8
    log: revlist-2c04acb890c3-8f6cd521d498.txt

--===============7928223935123768768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cde6f7a95d77-2f22ae3eae6b.txt

2ac726885ed877adee990ecb5a12dde83354e38e arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
3132ca2be1dd1301110d884a5df34c8686ca5efb media: i2c: tc358743: Fix crash in the probe error path when using polling
73821926be432c0e6d0fb1c81781f0d838a61ccc media: ts2020: fix null-ptr-deref in ts2020_probe()
0c0c221722d5a721bf5a8c079bd28e53af6f080b media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
7e56ce3c7c9645a1e63dc61b787e450054b93cfb media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
10ee60a2423ea76065fa3e09fb6d052c886a7abf media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
cd74b65af3943b7467da32659ef65be71f1b78a4 media: uvcvideo: Stop stream during unregister
b1d6cc64ff5bdaba293b344faaf6540275c5bfcd ovl: Filter invalid inodes with missing lookup function
7942511a9b65ab770b6a280c7943a967432f4e63 ftrace: Fix regression with module command in stack_trace_filter
7bd7deb34776fa3d699810bdd5cfb3550327a88b leds: lp55xx: Remove redundant test for invalid channel number
69dbde2ba115031a7bbcb6797708086f231cf3e2 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
60c4efe9f89ff593092a6cfdb8ce24da305a9551 netlink: terminate outstanding dump on socket close
50cf759affc4ef44218c6d96ac3edaaad50373eb net/mlx5: fs, lock FTE when checking if active
01e7cb9e2f9d8aff029bd93a9c655910e7471069 net/mlx5e: kTLS, Fix incorrect page refcounting
c35d60193275b66e51ee805201970d75c9567d43 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
fea6ae4a0780af7023d8468ee659955af38b97dc ocfs2: uncache inode which has failed entering the group
c4485b00488283b264b0dd170f38f8d68172cf3c vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
a2ea53ef9048252a950f059ee931c5aaf0e05221 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
9a384b64dc686c81bd4427a8517d0618cfbf3211 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
0f58d4a8ad833deab25bf809eb3a5a5e651a58f8 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4d42d20ff1ecd69512698a9112935ce0aafa525a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
249b6d6a810235c77cf7d940671b6e0c11c58e5b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
6bb96ec475529d975323f08fc8b040dd315fbda8 drm/bridge: tc358768: Fix DSI command tx
72eab5f7d3f4efdc921178bc2891967ac73e272c mmc: core: fix return value check in devm_mmc_alloc_host()
e3233906c414c2591b45dd4ea0304353ec69c3c4 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
beed861e7e0374fc738fa01cd6e50444bff81190 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
060c349d7eb3e4c4206247d7b0e042181f241aa1 NFSD: Async COPY result needs to return a write verifier
ccb0ff65694c254de6859aee2174b84cc8d996bd NFSD: Limit the number of concurrent async COPY operations
173e770d64d15b26009147b165915643ff442ab0 NFSD: Initialize struct nfsd4_copy earlier
8f34765fdcc13d6ec68726951549150e5d4c0b12 NFSD: Never decrement pending_async_copies on error
a7016ccef90ed4bd0a589ec9f5e3dab3637e7cc0 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
da116fac074b6ee6acdbaae40a98b5a2b82f2f7f mm: avoid unsafe VMA hook invocation when error arises on mmap hook
7ea196341ce59e597801c947beaf004601b90ef1 mm: unconditionally close VMAs on error
3786adfa121c36a2d9526969dd783007f7bc94e7 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
f576e65270224fb78c03dbb48e4abbb251e789a3 mm: resolve faulty mmap_region() error path behaviour
3460887d412e585764b8d453e4f8761ea6fc798a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
afd7d19ec2f04149770cbcbb3b5bb10229a3c5fc mac80211: fix user-power when emulating chanctx
18b2b9b3a3b3ffd0acbd44095639c5e075992dad selftests/watchdog-test: Fix system accidentally reset after watchdog-test
3f3e83babe36ff51587baa21730b2d3a4fe80cd5 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
1b9fdbd72a2663aa984b0e38a3cdf24695d76172 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
6e307c52fb4537149fc7a81b77d0b60fee223db2 net: usb: qmi_wwan: add Quectel RG650V
ec7cbcd84999d44997af6038650ad2051d6aa09c soc: qcom: Add check devm_kasprintf() returned value
812e55782653e2ccac430edf49ba35e32b1eef2e regulator: rk808: Add apply_bit for BUCK3 on RK809
51e5c4928d16e1f9be14c0e0258c8a20bc0bdc3d can: j1939: fix error in J1939 documentation.
6714f049c25127afd41d71d0b4daecc27b21dd02 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3f44447cdf3a27774e08958b11f826cf160fcbbe ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
1e8aaaee02df2ecffece6e0d42c524af076e6195 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ac9b559d889905cf5a2dd4e85ed452d79ae7def2 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
7b722fe6b819aa273edaee1e083b8e4020047dbb ipmr: Fix access to mfc_cache_list without lock held
38cf95331d8f2f61280953988d4682602e9b30e4 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
18ecc93263f8226e0da5ec8542335e1893522330 x86/stackprotector: Work around strict Clang TLS symbol requirements
17670acf91aa2f36c5de8302851a1971916a8ab4 cifs: Fix buffer overflow when parsing NFS reparse points
9a1fd9cb74a846c47d2f9424bd6f297c8e637937 nvme: fix metadata handling in nvme-passthrough
4da390547dc75ac76e4959a1303410919bdf2abd x86/barrier: Do not serialize MSR accesses on AMD
5a72c54d24403bbe0cbf1fadce9e3ebe46a503e3 kselftest/arm64: mte: fix printf type warnings about longs
d546d5e1d48993d4d9d8cf7ea3221ffc471a0f77 x86/xen/pvh: Annotate indirect branch as safe
2c13cb598aafe372b5b2a76442c517be0af13450 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f899c275e12b5a5878965e06d7e6cb1044cc8de3 initramfs: avoid filename buffer overrun
5a44463b6179c6194c81c232444df0147146a651 nvme-pci: fix freeing of the HMB descriptor table
a9c2a248d957dc9520977faf04bfd0b27ab946ad m68k: mvme147: Fix SCSI controller IRQ numbers
e95516f00cdb6730e715aae942ccb097bd4a8115 m68k: mvme16x: Add and use "mvme16x.h"
04eea4c2159f43e1df0cfc7625623b7aac6a7749 m68k: mvme147: Reinstate early console
f116ce052250360a87e27070e8de8293bc73f31f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e674f1e549594519174a2bf579541726da1ed6bf acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
56a5ec7a37aa91f9c410b8e93dad931e76656614 s390/syscalls: Avoid creation of arch/arch/ directory
5da50044dc4fcd82293abc8e9e6fcf8eeca9dece hfsplus: don't query the device logical block size multiple times
645e39579176cfb3d4afb0adf54180f31423f17d crypto: caam - Fix the pointer passed to caam_qi_shutdown()
a435a3e4264f60a3aaa12485d4b773a15a9c7979 firmware: google: Unregister driver_info on failure
91fa011027ecb516ec496868f036d343653a87b5 EDAC/bluefield: Fix potential integer overflow
e9926b5f2bb9be12c39e6589cfc38acaccbeaa76 EDAC/fsl_ddr: Fix bad bit shift operations
58ac16b8d3d5c9e6dd63b3317f730d195d6674b6 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
86e0c41999e77dd3171c288f0ae44eb675e652d2 crypto: cavium - Fix the if condition to exit loop after timeout
03af2adfa20a95fee1067563f3f332688ea98e58 crypto: caam - add error check to caam_rsa_set_priv_key_form
11307715271afca3dc51363103e8fe1c6c04df0d crypto: bcm - add error check in the ahash_hmac_init function
d269d9d21ca2aacabfd8bde6122f38f12b1d238d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
8a70eb4a1d9351f89e149c73ea25f929f76e126b time: Fix references to _msecs_to_jiffies() handling of values
9c5e8aacd35c218fa242a5e39b9e1e2784b65604 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
e453105e34dd603c78ad232a51eaa55db3b97010 clkdev: remove CONFIG_CLKDEV_LOOKUP
359cc034735435b23ee38ad8c3ea288fc00fe2f6 clocksource/drivers:sp804: Make user selectable
0b0b6793a450c18ee2649d2b01dd5e611c18f0bb spi: spi-fsl-lpspi: downgrade log level for pio mode
89c9ef9d22fe2aa1c4ceb1373845b1a35e9579f2 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
8bc452d83165f03e5c8963391a2ecdf5acf9afce soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d50053a45a35009409be4e45d7ea239583d2e7ab soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
2b72fc40f8eaa9fd4464d9e2f6a86b97537118c3 mmc: mmc_spi: drop buggy snprintf()
58aaf69703b01eb9281dcb005a580f36c2a10100 tpm: fix signed/unsigned bug when checking event logs
98e45f570249784f781d661c594e33829d99231b arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
f9a4861eca2da3628ceb153afd89d77379d181cb arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
045d6e30788278dc68cc33b14a937f226f36c119 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
3a5b1cbf6134cd18b2be521603899771d6ed56cb cgroup/bpf: only cgroup v2 can be attached by bpf programs
6afe7b9f7498c27f10bb54a0deca69bbce9a8017 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
9b1af1f0f93a77f03be7f1070085e4a877a65fd9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
7c73f973e59fa4d5c97abc8792f9f11dadbe7816 pmdomain: ti-sci: Add missing of_node_put() for args.np
be78d1950b87afd9abaa682247f01714086d8977 regmap: irq: Set lockdep class for hierarchical IRQ domains
b966802cf0ba7eeaedb291202b9c9aa9fd93fde2 selftests/resctrl: Protect against array overrun during iMC config parsing
5d7172f033f169109b2b084a3482ad2421680a3b firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ba50e484cd3a1566f562857ab183d4cc5fbbacad media: atomisp: remove #ifdef HAS_NO_HMEM
3bb448da9cfc6e52cf031ff1c53352e606e1eab0 media: atomisp: Add check for rgby_data memory allocation failure
b149d31693615e8c617ec7d9a1ad48cc237818f4 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
253ad76dac3778895d9a88f33081780c482a3a0a wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f68fc6339dadfeac3bf45f5a55afed0960b17d41 drm/omap: Fix locking in omap_gem_new_dmabuf()
fc159800b2b9e0d76807b9184e15d79a8ae4d444 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
180b07f008365d80e7e631597434fb6f3c6604a4 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
76be7fdab600cdbcbf73567cafbe48069899b2a5 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
5bd09bf5052ef911e2bf32be1a549d7bc5e39621 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
61a81f146cc9c1aad3be1327feffba9bc0947f40 drm/v3d: Address race-condition in MMU flush
8d199f8d8642b80f454f93c6ac035b5b0852b55c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
27bc59d2a13f55eed33e13e47bff6f9e8510e685 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
108c482ab55774838b0654f8c9dfd2178270f52d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d707ec78a63a68d848d5326f93ad3b304242722d ASoC: fsl_micfil: Drop unnecessary register read
0a066eb9ef3431ac9a29a6f1aaf649acd0a65b54 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
b0faeb5174df99130b621c252dc063a6383c3aed ASoC: fsl_micfil: use GENMASK to define register bit fields
515bc1d4af9f23dbcf9e422a0ce8960fc4fc1a7d ASoC: fsl_micfil: fix regmap_write_bits usage
d7c893b38b24c9881f3e3f42ed9ee93e77fbb953 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
736b8ca199a9b5680c5f9b179bff1ff90e05dc35 bpf: Fix the xdp_adjust_tail sample prog issue
df0b9eda8254c27b246ee0af113fb354b956687b xfrm: rename xfrm_state_offload struct to allow reuse
14f35fedcf37ad95eb0f33d1f6b997382a34fe1d xfrm: store and rely on direction to construct offload flags
efb60257da1afb7b14587224c30ea5ef646bc0be netdevsim: rely on XFRM state direction instead of flags
bc89501a44f88a9fb15a36daa386dd352f203642 netdevsim: copy addresses for both in and out paths
56a326b056667baaf138acb03869f8e0fa62dc3b drm/bridge: tc358767: Fix link properties discovery
5ea6abc682db2e59b373a0fb77c428e34ff379e0 selftests/bpf: Fix msg_verify_data in test_sockmap
a7bfcefdfe11767a2f1b879a55d1380b74b4372f selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1d1fbd2e58ab87c218566d9b8d009a5294ca6dbb wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8f3ef45d37c2aac88fa61b8ca59109f6812a30f9 drm/fsl-dcu: Convert to Linux IRQ interfaces
743cce864c8cf57d6057c1386301b5a70c4ed778 drm: fsl-dcu: enable PIXCLK on LS1021A
0c1eae940fa8311e1c61228408076b240f7449a6 octeontx2-af: Mbox changes for 98xx
d84e43dc2b50097733053d06240600b93814070d octeontx2-pf: Calculate LBK link instead of hardcoding
3e17ce99dec140101b0e4d8684a2185357de9aa2 octeontx2-af: forward error correction configuration
946bc5ab85917407b4d5c83a30cca4f41e6bc6ea octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
ddee9922237f0b4a9331ea4e69393ad06dba69cc octeontx2-pf: ethtool fec mode support
a37f678642229708a5d856945f362cfcc3e55201 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
4c5ebc9e7b158021df7bd0f329db9402e4b0fb0d drm/panfrost: Remove unused id_mask from struct panfrost_model
bf1ef8a0ee0b07746aeff6e506fc453933a12f06 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
27d7208e9502903c7da777dadf77174884872f4f drm/etnaviv: rework linear window offset calculation
6d5266dab1036e6856a95e4cd1e5da804dd8f10c drm/etnaviv: Request pages from DMA32 zone on addressing_limited
a134bd81593d13f43d88db033bca5969196a303c drm/etnaviv: dump: fix sparse warnings
0f078c1db38d1d648bca27c98b573082e3c89eb4 drm/etnaviv: fix power register offset on GC300
6c2d00f19b1bc1779d45adbd1fff161b25c49432 drm/etnaviv: hold GPU lock across perfmon sampling
be0aec86cfab6839a317d7d5adf346862cea4b89 wifi: wfx: Fix error handling in wfx_core_init()
29ea0f65f0ae9a973677f53381c36e820f051b9f drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
97fb14aec679d6d91cab671671f1585781c53159 netlink: typographical error in nlmsg_type constants definition
f0da9594a05561ca11b9d6b884672b7df9536e58 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
91e8c6cab67d54b188183db37bb20597a8e5cadf selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d69b19260f5e7e84f1e22b75d7caa7582a891394 selftests, bpf: Add one test for sockmap with strparser
53c12c4437ab9444d681321c188c6fa5a25f24e7 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
5c52da66ffdd0186d95e01eb59e2ac19c3470666 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
5068457831d4fcd7d0a8637358875203979e6163 bpf, sockmap: Several fixes to bpf_msg_push_data
9a398956aa904f623fab69d45660939953c51ab6 bpf, sockmap: Several fixes to bpf_msg_pop_data
2ad98e58ad25339bbb6a6c82f72390ef4462612a bpf, sockmap: Fix sk_msg_reset_curr
1050ad47130fbf1396fa3daba410d1b1b8bcdcef selftests: net: really check for bg process completion
f1208f4ed77cd823470eefa36423c4571940e6bf drm/amdkfd: Fix wrong usage of INIT_WORK()
9e8c880d33f6cb4b0a618a0643c012a2192ca1c9 net: rfkill: gpio: Add check for clk_enable()
06308b6bbbc9bce84df9f891fde137ed591dacab ALSA: usx2y: Fix spaces
b906edf4c78af294dc72d83e3e5d2c682a008995 ALSA: usx2y: Coding style fixes
23b3f5bb3113cfae3bef80ba2cea4f85049ec49e ALSA: usx2y: Cleanup probe and disconnect callbacks
6dc699ed68e7344878b5420959143cff97c45ea8 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
6c5ee7606da1e2267c2a09365eb70a899c83f3dc ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b4b5f734fe8e8a4f2a6598a16d986955c9f55ab1 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8d73ac8ff720073ac52308fdd3ac3f4bea747381 ALSA: 6fire: Release resources at card release
0bf6af1d9cb2e5daf6fb2f8bf6c97347e70ca125 driver core: Introduce device_find_any_child() helper
dcadec481ce8a586e5cf5ed6beb93b70746ddd42 Bluetooth: fix use-after-free in device_for_each_child()
4dfada5622f8b4a33dc1a01cfc1ddd25fd19e8a1 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1896f0eb50a209678e4023aea467438e061434b6 wireguard: selftests: load nf_conntrack if not present
f0d223945c1b58f8a4110a67f6c0f095602b7bfa trace/trace_event_perf: remove duplicate samples on the first tracepoint event
adee674a40dd5c8179e7b8c2ddd9cae1c72435e5 powerpc/vdso: Flag VDSO64 entry points as functions
3917297cbd02df813f3aa90b1a003fcfa294dfb8 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
59009f1802c407a4f805d99b51a65005d92808d2 mfd: da9052-spi: Change read-mask to write-mask
094c124694f47846ac1d1567c1ac4264e0d3461d mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
b0bf9a0ef50f05122e50cdffc7ec93b9f71fe87a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
35589d60f10bd3933670cefbe6a941b52ce0fab9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f9b0d831c5b6439c7f3210b229190b5a1836eb72 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
fe9b517aaf64169c3d2cf4fdbb45a82bf54c5605 cpufreq: loongson2: Unregister platform_driver on failure
2623151c586a849b8ebaa1d4332bb98d65fde1e7 mtd: rawnand: atmel: Fix possible memory leak
53304b87e302b776b269c78070dfd8c07cb0482a powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e6ac31b65e6b7a2c59a3d0b95ea7e861f522423b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
8d53bf1b774c1b6df8f30d25c86787a06c5eaa33 mfd: rt5033: Fix missing regmap_del_irq_chip()
435d4ea52ef6f03fbb580610db8b71c84be507b0 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
9ec5647fdc01bbb5d819d26995018c611dd43f80 scsi: fusion: Remove unused variable 'rc'
f5f36a46ba1c1e3fae46e4d7494450cba389f1b9 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
b4acc9c4f0eb579dc0ddf3c625f9774062783981 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
dac6a1405b03f5ffe748ca08d376672ddf6a7529 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
66d1db9f7b3c28c08551f9f6178f4add17090fb0 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c2359aafb873de748588fb72b52173d1f3052437 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
90008c1f1233db40d829edecd971e4f9d3f3e756 powerpc/kexec: Fix return of uninitialized variable
aafd89b64e71859aeac587c5c8a9d6e9d8680256 fbdev/sh7760fb: Alloc DMA memory from hardware device
0160a5adf3100541481c81797d5c2aa8c91910e2 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c0b2d93f145ba6b98db72dbd4372e64dab617960 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
010e90565cc8690eb1e8805a4d0b8e31fd663a75 dt-bindings: clock: axi-clkgen: include AXI clk
dfed190bf859b7f0b899570090d9042368c50abd clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
8daab9ad6974dc5e38164a500b8b80fc2fe20733 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
2c260c1b0f06afeea517a616a481446ec633b435 perf cs-etm: Don't flush when packet_queue fills up
46840d49b6c3913ce26c6815def5222f52d4b12f perf probe: Fix libdw memory leak
3b4bd438d14d51a85ecb7a7b63d9c371c2636306 perf probe: Correct demangled symbols in C++ program
132e0dc1dde04439a7d84608ad86262eebd36267 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c7ef22c66ec67b7c08c2e33ef81366dc749dc622 PCI: cpqphp: Fix PCIBIOS_* return value confusion
0443ee43d03b775112f39eb5e41b37afa1c1589d f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0d156fc22f74670955678e7f6ce242f617978907 f2fs: avoid using native allocate_segment_by_default()
b4710cbc755ddf54ba70ab676e6341c455ab48c3 f2fs: remove struct segment_allocation default_salloc_ops
aee537079e4ba9ea0b9a2ad1f44f287a66ae8157 f2fs: open code allocate_segment_by_default
ee4a2f1c608c678115a8d572f1f7e9e3e05ad89d f2fs: remove the unused flush argument to change_curseg
41aa6a6451ca886b295793c05a906fb2f5613a58 f2fs: check curseg->inited before write_sum_page in change_curseg
82fea47dc7a98836c89bdcd768d0eb51a73eb433 perf trace: avoid garbage when not printing a trace event's arguments
234aff80ee1b751e82a36408429eff104c39cc76 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
affe31394250c9a21288bb0ea7d3a50b82c21f1b m68k: coldfire/device.c: only build FEC when HW macros are defined
ec991bc9c6cfd322b5aeec4461400a7799dafe62 perf trace: Do not lose last events in a race
6cebd0fade9bd4ac225d43d96ef250a93e1e2d0b perf trace: Avoid garbage when not printing a syscall's arguments
cd8301f89e7b7d71fe210cde89a1f07226825423 rpmsg: glink: Add TX_DATA_CONT command while sending
012a1f2e96120a585a739efbfdc2c7476a42ec75 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
aee68e5587d610dff8ae98fca1e170c7849335bb rpmsg: glink: Fix GLINK command prefix
43954c0b9de92249ac626696914d60a2826108d2 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
6650cca206826d9bb7d1c684a6c3788149c176f6 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
a40a8ded27ae26c81af74b43f7cc62a927eb64bf NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
78afe7a1c4a9e50bad52711af45bcf920446ea8a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1b37a82c6d1bc7d280afdd1b9f934944bbef019a NFSD: Fix nfsd4_shutdown_copy()
3608246763d930a008c40959e76446158f3e3dd5 vdpa/mlx5: Fix suboptimal range on iotlb iteration
1a24ee10b363506dd633d57cbe2e40b4434a672f vfio/pci: Properly hide first-in-list PCIe extended capability
a656f96b2c261fbbae55be066b1870b8af90f3c8 fs_parser: update mount_api doc to match function signature
14c7e3b230ce395b01542c7b000b24736aa32ad2 power: supply: core: Remove might_sleep() from power_supply_put()
cb45569f89ae29231807b8b4a74d8e4517238445 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
1b024bcf16a5ed3980397e2c7b457f7bc2e82d61 power: supply: bq27xxx: Fix registers of bq27426
f3783212172d5fc799c14dd74e4e7690d3057478 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
dda78ef27bae0301df6be94af079d80286111898 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ede69d033a21da9c716db5e4ed49c2d9a5f47b96 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
8ab480f76ed82a3819ba054d751c0c23840a1cfd marvell: pxa168_eth: fix call balance of pep->clk handling routines
6cf06845f1f621626927238eae72d0fb807e73ca net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4979ce0b99e79e3a3029e13f69722cfda350b3ae spi: atmel-quadspi: Fix register name in verbose logging function
6671ed6f251167c43de02f48bac1a53e15246921 net: introduce a netdev feature for UDP GRO forwarding
910d0adc8fc440c51cc4d583091665363431379c net: hsr: fix hsr_init_sk() vs network/transport headers.
588c2bbf55219aa53b1711c0a3b4285a06b2162e bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
edaa82595a6bc329a2e69986238fae40582a7c74 ipmr: convert /proc handlers to rcu_read_lock()
913c56f484f28780e49fe020279b3a2d7e658d2b ipmr: fix tables suspicious RCU usage
104b1f2f6398376e7937a3512ea9c143820a91af iio: light: al3010: Fix an error handling path in al3010_probe()
ce7b9a2fb64296240381f5a1bd71871f666dedaf usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5b8664a8c546be0e54bedc79df8408c27f50aad9 usb: yurex: make waiting on yurex_write interruptible
27813beaa7222bd06d80595bb8e8579ff75a3ccf USB: chaoskey: fail open after removal
024c3c2ecd44da0763eaaf4030e967719d9be87f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
acd6d1dbe3f416ea3c03c63c249848b9193d2dcc misc: apds990x: Fix missing pm_runtime_disable()
ebffe1e5afed732eb38376dd023a9a575d256acc staging: greybus: uart: clean up TIOCGSERIAL
fa70ad32bf89817fe1a0c44a3c3e6464e9d5644f ALSA: hda/realtek - Add type for ALC287
3d38c6e50d988739e59b3aeb01b6f3b54f638d8e ALSA: hda/realtek: Update ALC256 depop procedure
93514a2836cdec3daef248d53025027d8d4eec7b apparmor: fix 'Do simple duplicate message elimination'
dc5bb2434740d0b81467e71f0073667f1d4ac3bd xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e6ab759e046bb9a5f5ae88f747df07e6d57063da usb: ehci-spear: fix call balance of sehci clk handling routines
e431a5b696bdf7c7b7ff191fec373b5c28191226 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
1dd9fdd1672e66df1a78f6c82f7ea5651a9fdb71 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ee7a8bf489071c81dee04ff0f04eef2ddf26e8a0 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
12e3d65399097b6d66a2ecc56ff7267dc24abaf0 ext4: fix FS_IOC_GETFSMAP handling
37b1331e46d58f850515d7b186768f5be1e7ad0f jfs: xattr: check invalid xattr size more strictly
6abe4e77f35be8a977f856a1dbdbef4112d59c2c ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
d658b58cef4543f58438ec783eae3411ac88f2b1 perf/x86/intel/pt: Fix buffer full but size is 0 case
1ec5ff33bd52105ac4dc063ae98ba03c55fe8160 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ddcfc9cd685209422a3dcfbbd3365bc290e163f1 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
82ec07496486928a974915b4cef193e0edabb840 PCI: Fix use-after-free of slot->bus on hot remove
da85694c86ee54f7bc2ae7b278d13e47ccd4e94f fsnotify: fix sending inotify event with unexpected filename
bc24cf344be05fc0198fa65c1251da2ac8a82f03 comedi: Flush partial mappings in error case
df08c56c4b468b3d18499916bb50a796298b009e apparmor: test: Fix memory leak for aa_unpack_strdup()
aa3e0fc2bf66b8e8303a17824d6c28c3499a5bff tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
d5f38494b7d24ae929f36bf07be1539a9d0f7b57 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
acb7f6522fe385f654782f2b3aec83d56576b038 exfat: fix uninit-value in __exfat_get_dentry_set
90f3fef7a603c2fa3057ca4fed8e71b926a1f3b9 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
316b3cdd9d9ef1ab75623b0e745a4e310fcf82e3 driver core: bus: Fix double free in driver API bus_register()
65f8c264341ab7c1150eec90bd59883564637b8e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
ce71b9a0f248593eff52b375514674b0c7145f97 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
daf029414c1254c8be0e368bd01b89aebfd76e92 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
f5653bf8afbda1fe826a49eb5dced1ef53eda0fe netfilter: ipset: add missing range check in bitmap_ip_uadt
fb544637839bea8b40b3b1c324226fba79e912af spi: Fix acpi deferred irq probe
bebbc0aa7a04ff1bb2c062da2b7bdd3a75c0af0d platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
6486f5cf4687a7a85c69ba2f3f3c038f5bb3efbd ubi: wl: Put source PEB into correct list if trying locking LEB failed
7311b29f5862e552ffd058b056ce15bbf0c5511d um: ubd: Do not use drvdata in release
a492c2c99f82c0d0963173ed2d52094cfb99f552 um: net: Do not use drvdata in release
d7da4d89b634bd9a0d620d121c8a80d33dbed11f serial: 8250: omap: Move pm_runtime_get_sync
4954fc4baa492f649a99b3e1eedb465371489299 um: vector: Do not use drvdata in release
92fc65d6f9c0db1ce77b6a423ec0366bbfb37145 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c7b8844f83a0b73d3195201d65dd6a73224faed9 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
180074dbaaa76e280398c124f8e9036b90b15307 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
c987967cd2482312c92601e8b5064828af6981b8 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
e335a1764fe55e13c9572eb93f3f1ad4db965671 media: wl128x: Fix atomicity violation in fmc_send_cmd()
afd85756bfadaa0e9a4493facbb7d244656b0778 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
a10c4ceb2fb58430e8bf2758313165b83b9a3568 ALSA: hda/realtek: Update ALC225 depop procedure
c995b5abc0b6ebfbd538d519324025a40d448100 ALSA: hda/realtek: Set PCBeep to default value for ALC274
eb8101ee89f06720c2ace16b798ec0726c6c1f20 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
cbb31b2434a4a07ed674115bdc4d43cf3ec661b1 ALSA: hda/realtek: Apply quirk for Medion E15433
ed53669a036fc6dcef627541ceacfa629aa7629b usb: dwc3: gadget: Fix checking for number of TRBs left
f613b79458371a2d4afe5085c4cc56b99f5d7ec0 usb: dwc3: gadget: Fix looping of queued SG entries
e6eed29f9873435cc5fd121dc02659bf082a8ff0 lib: string_helpers: silence snprintf() output truncation warning
3c6bedc3a5e10a0a5ff5f94b834cf61b7f6ecf9f NFSD: Prevent a potential integer overflow
b5cc9efc08b34f5a42e24395acb587df31e761a4 SUNRPC: make sure cache entry active before cache_show
4a14d88fc0da7d4ef504a65160e2de24450d9c9d rpmsg: glink: Propagate TX failures in intentless mode as well
5534bbd0f8c8731a32216266efd7f407c7a512f0 um: Fix potential integer overflow during physmem setup
036124b5a7d109b5fb37db92e3af9c09b4d3bdf0 um: Fix the return value of elf_core_copy_task_fpregs
68028b9bc9d9d50e9a78ff7fdea25bb71748489c um: Always dump trace for specified task in show_stack
e0f8bcc003507e2444e43bb6a2a851c08c1a6834 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
d842227515ecd8944ed4c3e961a452bd733e687d rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
91c1de7a7aef28fe102116947e142e9f84a5e597 rtc: abx80x: Fix WDT bit position of the status register
4f8dff2e4d89aefc5fbc8e81391000186f78eba2 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
943f118de10e98e88a2bebb2db0240e41dfc4869 ubifs: Correct the total block count by deducting journal reservation
ed9a0c364adc3620f2f11d91f0ea81e6b066119c ubi: fastmap: Fix duplicate slab cache names while attaching
6710cff21d5d3cdd14000d2d0f109dd2db3a57a9 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
401d665e33929b5323f30ebf33c5d7b0ead319ba jffs2: fix use of uninitialized variable
8553bbde59b8918083629a559a502e449871d8a2 block: return unsigned int from bdev_io_min
8d85a421cad2eca3fb7906b900c406bdd04d9d57 9p/xen: fix init sequence
5afa5187414cf6bd231782ff2ff1bce21ab15919 9p/xen: fix release of IRQ
28138661898d519d257fb0c6263acdea6ba4fcd3 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
5d91ef027eeb72b152767f79da2d1c2f9e72a083 modpost: remove incorrect code in do_eisa_entry()
9a179c83ebb6d51c2c59b382b09d309bdc770106 nfs: ignore SB_RDONLY when mounting nfs
7a61039e3c92914dcf552d003320535ec9d29ae5 SUNRPC: correct error code comment in xs_tcp_setup_socket()
af12bf617b2d86b765ee6dfb00592a972a20ad3b SUNRPC: Convert rpc_client refcount to use refcount_t
1ab8586517eac24a0bd31a4840e895cb37c70ea2 sunrpc: remove unnecessary test in rpc_task_set_client()
b09745919eef3048b5f1bdddaae73e190f81e03f SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
45a40254fca0180474988b1db910da3c925fd6f4 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
3fe61c2aeb565ecc03d856394991abc720ee1527 sh: intc: Fix use-after-free bug in register_intc_controller()
bc7d9e264312e61548322260ec5093730d60ef9d ASoC: fsl_micfil: fix the naming style for mask definition
d0e47b5037cb0447ae6536f85a435369fd09ed73 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
4584a3b40c1f41b2332c0046ccc7a85cd76dae00 quota: flush quota_release_work upon quota writeback
45ae953e844dd0ff196eaf18722a715e217832f8 btrfs: ref-verify: fix use-after-free after invalid ref action
9c05d89778f2b21ea4ffe8d672e767e5b595bd63 ad7780: fix division by zero in ad7780_write_raw()
0e6632f38bc2baa894b6ae7545d5ac9e455671d4 util_macros.h: fix/rework find_closest() macros
0478a52087f2f0a202f1c8de72b33b6f134c74de scsi: ufs: exynos: Fix hibern8 notify callbacks
269c80d81e1b3e9033356f5258c5ec08fc82381a i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
87c5bc6b8523e2607ad8093d6d71297ca9d6538b PCI: keystone: Add link up check to ks_pcie_other_map_bus()
8cef5d9ad6d616d0df6b5ab7edfda95ec241e927 dm thin: Add missing destroy_work_on_stack()
55ff1e64826c9ca16a07a635c966a26590770895 nfsd: make sure exp active before svc_export_show
7eee1e7ef9f8c54a954cbcacddcbb3aed30269d4 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
11898d1672c935d0f92e2367da1ff22ec0ac7b08 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
b461398999a93417869fe89165e56a4583e21f85 drm/etnaviv: flush shader L1 cache after user commandstream
7f19bfa870614cad0f7d92fd405e62436452d31a iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
4534cde53d95bc424f7da6e99f5966ffdcd9273b watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
f37a1d57f6aac286915675f2b2784f05fb2385fd can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
7671ec7eb5b9dc19c34a2266ff1916f98bacbc89 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
3e45c00d6173abbe6fa4fa4c620a6d1a680502d5 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
8c93719c78274a4bcb5878fcc631c44e031984b0 netfilter: x_tables: fix LED ID check in led_tg_check()
0e546b98a9cc687946598bec99df56bbc3896731 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
71e285bdfea3d4f23f7c49b77af026237361721c net/sched: tbf: correct backlog statistic for GSO packets
316795e8b92c55baa6b9e426de5134b6b5347d9d net: hsr: avoid potential out-of-bound access in fill_frame_info()
0626505762680c76b87177ca1f4c92c9c54f8573 can: j1939: j1939_session_new(): fix skb reference counting
a609fb9a7e48f4f3ae8c00c65c62a1084aea958d net/ipv6: release expired exception dst cached in socket
688146094a3784a738b45ac0c0acea0f62c73456 dccp: Fix memory leak in dccp_feat_change_recv
684f46e6964a38bfad44cfcd96828c9656a4f44a tipc: Fix use-after-free of kernel socket in cleanup_bearer().
fa599a0255b2b389957370b334ff60a4b0201b15 net/qed: allow old cards not supporting "num_images" to work
6ddb041ca39dabedeb6d037a06082478957949bf igb: Fix potential invalid memory access in igb_init_module()
2294ab391d74b5074b73ddf8611b423d849b04c1 net: sched: fix erspan_opt settings in cls_flower
d2009b2997d71c219f9e5862428a6f5b1e9c4f0b netfilter: ipset: Hold module reference while requesting a module
f51ecbadb2b4b7b4cdb5391f0499e3db2294342f netfilter: nft_set_hash: skip duplicated elements pending gc run
22bf21f839fc9e7eb0b127acecaf9c9e49f3edbf ethtool: Fix wrong mod state in case of verbose and no_mask bitset
58649b111bf6420dbfd69ede8a4b34b5f6106c27 geneve: do not assume mac header is set in geneve_xmit_skb()
7b25cab5fdf91aa08c99f536e11a004a83f402e6 gpio: grgpio: use a helper variable to store the address of ofdev->dev
122c7919f5b8c646e4969869b527d8e89fb445dc gpio: grgpio: Add NULL check in grgpio_probe
797be327d6dc625200251a80e180c655b4ddbf53 dt_bindings: rs485: Correct delay values
9219a576e4c9e89e68575ad3d348ffa2fd44828d dt-bindings: serial: rs485: Fix rs485-rts-delay property
6ccb1643c41e24072b0cb14fe8db83e349981b06 i3c: fix incorrect address slot lookup on 64-bit
c2b085abad5c98d8fbbb16a5291bf16f2a0bcd66 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
e5aed719dd3b2fee0439d660d4c4d9275c8c529e i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
a1fb87f322a4841de5616d3f8d9e06a0e0c630f2 i3c: master: Fix dynamic address leak when 'assigned-address' is present
804bdff5b5cfc48422545486d695e81fc1b8fc18 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
b17665cc5933f711cd845138579bf72cf243bf99 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
b581f2f6df8191a7a310e67b946e7ae3f9637896 spi: mpc52xx: Add cancel_work_sync before module remove
db72d90db7333b86b9a396e84aa71b9320747491 ocfs2: free inode when ocfs2_get_init_inode() fails
f4957792b267b746d5116acfc9973e80eedccebb bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
9d8b9662b9f9dba7f430e58776f1ce2ffdba9cac bpf: Fix exact match conditions in trie_get_next_key()
c5a5bf83d7177d0f56469ccffc7fd75aa14809f3 HID: wacom: fix when get product name maybe null pointer
23783d523c142c899cc7c3ee2d53b2354e3430ff watchdog: rti: of: honor timeout-sec property
59c62a3a7c4ba337e3886971aa627dabc3d16b46 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
4e1415b181640daf55227f337b7f797148055d23 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
0314d5c5f13468c95129bcc35b99902a59ed514c ALSA: usb-audio: add mixer mapping for Corsair HS80
f5b2ab6a62e72fec7662b0f269216d7f68f460f9 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
f8ee74bc5afc60b82805a0dee08ed287ca5e7fbe ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
f8b837a94792f66624557bcad1f0068e3d7a18dd scsi: qla2xxx: Fix NVMe and NPIV connect issue
0fb465419fd22956047443393bc102ba63a43f01 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
757ab14c4b5fe89d372fb32c5339be094c2c5243 scsi: qla2xxx: Fix use after free on unload
dbe9dc61b9ee2d1178655f6b4fe2c553ba2db2a4 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
3ff5c34d05eb18aac1234a54ae82e2fe2fbfb1fd nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
549c64599ae7064b668945ac73ba787d148cf33d bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
5642c38418f8384d124ef5c85d02cbeaa14235b1 bpf: fix OOB devmap writes when deleting elements
9cf3a8375a66bf2e3963473f0fe7e3cba37785d4 dma-buf: fix dma_fence_array_signaled v4
ee5ee514dc693c37d4e5fc50df69af0a96b3b2e7 regmap: detach regmap from dev on regmap_exit
54b9a7d3898191f16e932360defc5c69106af7d6 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
f9fe2299b7f12b4842e5695378a1e87e11d0e875 mmc: core: Further prevent card detect during shutdown
f5db2a72584a8b58e47a28057bead7b8824804a2 ocfs2: update seq_file index in ocfs2_dlm_seq_next
87118b99bce0d8108b97c53aa95f6397b05360f9 iommu/arm-smmu: Defer probe of clients after smmu device bound
4e0bce5eafe68c3bc050d165adbab7ca7986dc46 s390/cpum_sf: Handle CPU hotplug remove during sampling
ab654573575f0ab7e474834649bbffbea7a4f9d4 btrfs: avoid unnecessary device path update for the same device
c2eaea57170da9074d5be2ab360cfa2e1dac7568 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
69085054896251249308aa34e5589b20f9c68f90 kcsan: Turn report_filterlist_lock into a raw_spinlock
b83a8148e1742fe07bbfae676eab9de4a62668af timekeeping: Always check for negative motion
af90593f7136cdf544509376a47a43c9c77ed08c media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
7b1926b81dfc8ebda3d87a32868378aef74e2c35 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
3ea5eb90d381e8280bdd3617ca65fe6ceec8cab3 HID: bpf: Fix NKRO on Mistel MD770
83ee9e28d3e1d72ee38d288db844314f78b878c6 drm/vc4: hvs: Set AXI panic modes for the HVS
387f73042fc0f1777aea5e464dccd7a64dde9553 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
c88c2fc24568e2a47122f11f842c88ea8a0f544d drm/mcde: Enable module autoloading
806d986da01ea84f835d6378eff1ee27fe3cdc6c drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
60ac7d17bfad029ba31d3d3246f111e6cb2e9d31 r8169: don't apply UDP padding quirk on RTL8126A
cc3e8a188cc49f0d4b2f5fbc427e2b5d3174f504 samples/bpf: Fix a resource leak
2fe82f20e337edd4042b98485e2a2d64a50cf8a2 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
ef89ff75669c27ea0735840e5da1ecac92890781 net: ethernet: fs_enet: Use %pa to format resource_size_t
c7fff7c4b4e84a9678aa1374fd1136d8e2c81893 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
55f7beb7a923df76721a8febfbc772fdb39b4669 af_packet: avoid erroring out after sock_init_data() in packet_create()
e43b59a02a0fdc7ed1005bae659c941d29936cf2 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
b37a6dd20f8ddd4f0d740807606cce861b720481 net: af_can: do not leave a dangling sk pointer in can_create()
166d4d1b7796cb397818c3d031b53a1067916f76 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
c95eae018882cfb44660a5182a4cb1ec5e59da78 net: inet: do not leave a dangling sk pointer in inet_create()
bb84dddf2110fdf6626bda8a4892db960f3cb554 net: inet6: do not leave a dangling sk pointer in inet6_create()
31bc537b31d26ac6f6a72717e4fe423132ac7ce7 wifi: ath5k: add PCI ID for SX76X
3f47f57216a9502f2ef67f16807a0af88879002c wifi: ath5k: add PCI ID for Arcadyan devices
502de240a2326201dbe14f87f6d98ca1e3c1a1f2 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
d9f9aaa9b19b3c1274ad939e597cb7a9f67d4b5b dma-debug: fix a possible deadlock on radix_lock
470f1fd18802135f2ed88b0fb583254aca75f5ec jfs: array-index-out-of-bounds fix in dtReadFirst
cb7fd763894b5dbfc4cc6db63bb0b086e1af2a3b jfs: fix shift-out-of-bounds in dbSplit
6ea52eff8697e6316fec59aac00df125255af5fc jfs: fix array-index-out-of-bounds in jfs_readdir
773eaf983fd8a244f5c985cda847e34ae7061354 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
a916afe912ff82ac1319ec524f9ee07202edbf1f drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
2812f15c2e699b49f2e524f0d67de2bb6e6c5e66 drm/amdgpu: set the right AMDGPU sg segment limitation
ac635d3e24cbeff3d6be185a959aa99ef02b4ce3 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
321939e3ee851a1b18622733f8d80968df70cd43 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
e9816fa80155124a8ff67ee4bddcfa7f630919e4 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
8ad7d1030d76c5b279cd6c49abeb4ff534e362f8 ASoC: hdmi-codec: reorder channel allocation list
2ff2e42f576d6d69ade0cd9ab88307011ef23b86 rocker: fix link status detection in rocker_carrier_init()
3f4852b8515950ab3ddd9f8deeb7e547054f828b net/neighbor: clear error in case strict check is not set
2631abf09c1793f1f65d9a46aff859da0139d4b7 netpoll: Use rcu_access_pointer() in __netpoll_setup
e0ca05f102a939a55b3c59d677c72e70d98fc9cc pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
26e1fa6c538e5390f43849d605344acd1d099bed tracing: Use atomic64_inc_return() in trace_clock_counter()
686b1d8de1fa6239a1689f13b3d95849c4674c67 scsi: hisi_sas: Add cond_resched() for no forced preemption model
bfae33bcfd635b3b074d2f086e11994c004b67ec leds: class: Protect brightness_show() with led_cdev->led_access mutex
0d67079ba6b2835d2ffc78dd0f93b8e4b5632fbf scsi: st: Don't modify unknown block number in MTIOCGET
883c5881decaa6d8762eaf0ad1e7a1e6b6e86ea0 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
6a066383dcd87af4dbfa87d29a5ed4426942e38f pinctrl: qcom-pmic-gpio: add support for PM8937
d0b2bb3e1232acf92d5d83903117349742dfa180 nvdimm: rectify the illogical code within nd_dax_probe()
c6bb2eceafa65ba8a9e051ae9afd2ee61554f1c7 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
470b4d9edf8bccc9ea4f9d669915cd9d2073b14a PCI: Add 'reset_subordinate' to reset hierarchy below bridge
96bd774874ccfc18abb365fe74908dc5d240ebfd PCI: Add ACS quirk for Wangxun FF5xxx NICs
e30f6d73abd077ef554e4ccda4890cf553e63897 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
1e51a60e88b63d033aa1042d058f6c21df61155e usb: chipidea: udc: handle USB Error Interrupt if IOC not set
ea6bb70e00650552e270de093ea8bb20b3c10623 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
18b5b6994b3c892c06deee353c639e8c4f697933 powerpc/prom_init: Fixup missing powermac #size-cells
19da23fce90e773168e18aabfba18d91fbdfcc74 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
e27c7e57212ca783b5fd5b1d1f1ac68b81fde4d3 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
a44c53f3fdc174efd8fddc7fe09cea737b3c277f sched/fair: Remove update of blocked load from newidle_balance
122e36fcfc716e31abe800f09c99d114c5d6278e sched/fair: Remove unused parameter of update_nohz_stats
698e62de99ace7df5a7d13a234934225e82249f1 sched/fair: Merge for each idle cpu loop of ILB
7d8d489eb60ab303bcd38f708547be0ca1d9d9cf sched/fair: Trigger the update of blocked load on newly idle cpu
9f4220c0dba1e994f84ba9c9bb1c0098f56c832d sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
d758e2542c237355b40b844ae93fc413e039a0f5 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
5c1fa8d8dd20877256f1360d33b97475bcf45d0b sched/core: Prevent wakeup of ksoftirqd during idle load balance
e771b4243be95bf5a3b2506918443fec7ecff4b1 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
13e1fb086bb285a8f103c6806e4e1a3148599d54 Revert "unicode: Don't special case ignorable code points"
93279b0e26971f892f81229725c94e0e0ed1f9be KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
2baaf3812135942af6bb3be008748ee4c8701c3e KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
6e62fd96a81c6cea67cc049759d46e15f98c7f48 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
854f832cc65af8d7f78dd5c2e46487e9478bee75 jffs2: Prevent rtime decompress memory corruption
d2feb0b3e253b9d1bd8db5b27a5de1a5458d48ec jffs2: Fix rtime decompressor
2f22ae3eae6bfe3f4a43585a4a68184f791dd29d xhci: dbc: Fix STALL transfer event handling

--===============7928223935123768768==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a13a80845c4b-9ba1d6a427eb.txt

41681ae6019713cd202ff2268ac3e42c96ca2e38 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
f00cc10d9cdfb7ffbfbd005fc79bc3c2b19cb07d media: imx-jpeg: Set video drvdata before register video device
a763af155f326573cebf7fac8356c0ce733e4d49 media: i2c: tc358743: Fix crash in the probe error path when using polling
05da644faac97cd18a1329e42f205b2712e4967d media: imx-jpeg: Ensure power suppliers be suspended before detach them
2c3c20538839d08517e33098af1a144bd1ac4df7 media: ts2020: fix null-ptr-deref in ts2020_probe()
62ff6113a29931661679364edc3d97d97e36b831 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
4e354f2a405fe2a352009612b00a6a0c8feb07e2 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
e5cbb330278d0caee584a9fb8ce39a538c0d4f65 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
8624a32c537e1fe1be0184cac7bfb8c2b20c0657 media: uvcvideo: Stop stream during unregister
955cbdfc9a49dccbd9bde90e3178892d957b0cca media: uvcvideo: Require entities to have a non-zero unique ID
5dea891a65739a4b1c30a640de3e7c0b5026f682 ovl: Filter invalid inodes with missing lookup function
544baf7fb2361f63c2ebb8ac5e786e638ec9b648 ftrace: Fix regression with module command in stack_trace_filter
c87ffa28e4086e9ce66c3c5a0c119be8c291fddc vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
5b642c46b26e6fb612aa237b8d7efb363ebcfda0 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
d4331e3eb794bcd4dde2faf1db919b316e81cbd6 leds: lp55xx: Remove redundant test for invalid channel number
369116f4142bb649b70267fbc3efc4bf3c05d78e clk: qcom: gcc-qcs404: fix initial rate of GPLL3
0a0049a8e0dcd518e6ce93575ad8ee137f914feb netlink: terminate outstanding dump on socket close
670077bcad59df928311d96b73e8064198fc26cc drm/rockchip: vop: Fix a dereferenced before check warning
f7ebdb580a9cbd20e62bbee5c0b8a9ccac57f0e7 net/mlx5: fs, lock FTE when checking if active
70c0641d29f0e1420a17921f9f60a49e98439b32 net/mlx5e: kTLS, Fix incorrect page refcounting
2c25275ee3ec4b7a8b75c1b2b5e5b12e3e45e880 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
a76bf52e102479d219197ba423a329d605073d88 samples: pktgen: correct dev to DEV
7412f41d01e9ceac97a1f8ad3599858e2c356794 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
c369e69932e417dd0c484ddf494c2d04e9bffe0c x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
aa14204d4cdf285047d2eef5211e93766a4b30bd mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
ad834adf95ecb217ef5de239d34ee161f3662d08 ocfs2: uncache inode which has failed entering the group
af88cd79bb2934ff9acd20b92613aebf9ee04428 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
a2b839c0143bdcdbe0c2dd5fdb5230822cbfb90f KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
10977401ff8d7fa1fe0d792fdf1a809c8860e665 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a7e050fa9d84cb33bdba0cbab430898503c1c764 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
7a690a72903752a0f7ce5b8b3c710f9e46b40da0 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
86430931842060c0fd8219403c3d9bbddf669945 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
a6e01601560a2f5da262d4b86462785ef02d2ef7 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
bca38f619b8bf4ae184d26c103e3321b08338415 drm/bridge: tc358768: Fix DSI command tx
e9313024e8e54e7a38e6a4e69fb94c53da8e31df mmc: sunxi-mmc: Add D1 MMC variant
475aaff347937aa502fd45a2af7a69b7f289114f mmc: sunxi-mmc: Fix A100 compatible description
16e4ee210f9aa71d8d143354dc155871b8cb6428 lib/buildid: Fix build ID parsing logic
a9812f30b648f1a5168a2161b719a486a7856fff media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
8e372a84f3b35c169e4c96b47019f3896298e055 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
b8b968666679b8846b8fc212c5da0d595b8ed7ff NFSD: Async COPY result needs to return a write verifier
816e925d7a2ee8c7ef9cfb1e55187dc58c6d1a96 NFSD: Limit the number of concurrent async COPY operations
1535ce4a7c8d64ca2f2485dc407c63cab9ecc1d8 NFSD: Initialize struct nfsd4_copy earlier
e36dab6868e09f2607b28bb3ce0c3bfd6b69e6e6 NFSD: Never decrement pending_async_copies on error
352173069a7cac1e944e7e4326b11c7666c65cbe mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
96094f499f9bb024040033ac3cfae40ec59fbf8a mm: revert "mm: shmem: fix data-race in shmem_getattr()"
ac10b29606a06d746a59c3b97bf1266d02cc1cff mm: avoid unsafe VMA hook invocation when error arises on mmap hook
0d1b4cc049c73741906759e118ef39646a6b7c3d mm: unconditionally close VMAs on error
7683f2446d29e4ab864f0c90b28bcff10772d583 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
0e18a485aa4b6e125ca8e55447d8da5c0c11dd8d mm: resolve faulty mmap_region() error path behaviour
2fa744d3691b037736d5a758b1afde9bbdd5352b NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
b4213a574924e398dbba5e825fc0488e79468713 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
0934d9e2b66ee219206c3f96990aaf58fd43af26 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
4c77587dfe5c597d12000f6fb46c59e4f7bc4fbc ASoC: Intel: sst: Support LPE0F28 ACPI HID
caab94b75b49d779dac4c4fb8adff785bd9c44d1 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
ada163d62c637f6647b10cf8659e24266da86cd9 mac80211: fix user-power when emulating chanctx
7ad7cc1e59e47edcaa46a822d8817421fb14be5e usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
49edf17f05d2dfafd71a392341136c82329cc92e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0f13f46bb90519b63543d7b8c6d83b42b350def3 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
5ecb81966fe83d5605de0cacd77d689b293f4188 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
92243b2a4f19aba35b315ff4ae49a5af750f488d net: usb: qmi_wwan: add Quectel RG650V
93ef6b45ddf48c80074ca8573520c3ef296c26bd soc: qcom: Add check devm_kasprintf() returned value
db2be1864a33c0d0331d95a58b19a5e16aa53157 regulator: rk808: Add apply_bit for BUCK3 on RK809
8fad461ffba7fff16a24af962b45909fbae20e89 platform/x86: dell-smbios-base: Extends support to Alienware products
12dfb1a5e99fd5fbd4a4dda880d128e7b88eda0a platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
cc86e60947f7f31ddc2424f6b8e1c445cd2d9703 can: j1939: fix error in J1939 documentation.
1aec5133612ec8c90d1733f5cb8dde23f1fec2da ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d946e77e73885db23b4f5f8a8c2a79bd7846c9dc ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
4e6b9f95d309899093bb2976cdaae442a63aad48 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6ce69faae770b39c69dc58b477a8b7d1d1101b17 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
a10f193663ba4de19828aa025885131fc6bec410 ARM: 9420/1: smp: Fix SMP for xip kernels
ba2a912d0ae77ea97cf86a0460db51edecb41eed ipmr: Fix access to mfc_cache_list without lock held
5ce536d3162b0ce59f108998708e89d0588b421b rcu-tasks: Idle tasks on offline CPUs are in quiescent states
af39b872b087166a36419f91854d7cbdaf5c7631 x86/stackprotector: Work around strict Clang TLS symbol requirements
6c104b7f04e93611b001ad36729d030190f9a815 cifs: Fix buffer overflow when parsing NFS reparse points
d1e9c71f2d2e200e35047948deb88bd7454030f3 nvme: fix metadata handling in nvme-passthrough
0e42f0d8f270c6dd0aef3753882f3009175b95c1 x86/barrier: Do not serialize MSR accesses on AMD
7717c4eade929d0aa5c63cd22fd1d18441ce4e22 kselftest/arm64: mte: fix printf type warnings about longs
1b8495e30ecd7b67ec11ba0ab064ba6adf64fe84 s390/cio: Do not unregister the subchannel based on DNV
5d6e22a1c2f949e28b04b3bf4cc42acfbb22869b brd: remove brd_devices_mutex mutex
a59a3b9abdd6d593b05eaa4ec8bf72ea520bf751 brd: defer automatic disk creation until module initialization succeeds
16ee59282870c230730b6ef01063b63c242ee414 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e220bd00fb40a082fdc83cec71cd0df83878b260 initramfs: avoid filename buffer overrun
264b336772bb34b3eb2189e1de70ad1b4b21ace9 nvme-pci: fix freeing of the HMB descriptor table
17ac7be41f6ed13b36c75f92d74c3d61cb8f3044 m68k: mvme147: Fix SCSI controller IRQ numbers
b702ab1c230742ad713facbc56f9f06344277be0 m68k: mvme16x: Add and use "mvme16x.h"
f12be18cad8f19b7618e46be0ff5ab1c2496a6c1 m68k: mvme147: Reinstate early console
7e15938e7edd186fcca408d9177d2b1697c2d0bb arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
3cb12e99e953bd027e4b43fef2b724488603b519 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c9dfca2a95e4c570af11b225114185234473f686 s390/syscalls: Avoid creation of arch/arch/ directory
cb9b2b7ee4571f550fe45f28386dac5859c2ab64 hfsplus: don't query the device logical block size multiple times
148352ddffa48e608d94c1735f8dfdd622cd5c27 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
359455951d4c7ce80568f571b562b21b550a52cf firmware: google: Unregister driver_info on failure
91e3e4f7ef0346023b964af58610a58eaefbbda0 EDAC/bluefield: Fix potential integer overflow
68b238dc7150ade8237bad857d3aff27101b8d6e crypto: qat - remove faulty arbiter config reset
5aff3bf1175724b6e2aff17cf8107e745a9482e3 thermal: core: Initialize thermal zones before registering them
4e6107e412c56325da1d0ccba8119adf3a839ca5 EDAC/fsl_ddr: Fix bad bit shift operations
8b5f0b942c7ac55c28529ee0f67a1b5401e03174 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d25d4c8f8c6b20d7641e3cbba0dbf1901aa84d6d crypto: cavium - Fix the if condition to exit loop after timeout
2f1df7cb524b7ddef5fb2c135a67475ad7140726 EDAC/igen6: Avoid segmentation fault on module unload
0faf394c97b3159d52ea0df9eb94d0e67446ba4e ACPI: CPPC: Fix _CPC register setting issue
ac79cf80554c5c9cdf4fc6e31719c4a5473fa160 crypto: caam - add error check to caam_rsa_set_priv_key_form
7426f9f0c36bf4ecfd41d5eee5189f001f56efe4 crypto: bcm - add error check in the ahash_hmac_init function
7777f48b9b98692f7eb87f8484680bd8ad783b72 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
daaa80dd558fd7be0bec5f3d085e496697938f6e time: Fix references to _msecs_to_jiffies() handling of values
86698fe72514adb9b95e1392b85b70951f532b9d timekeeping: Consolidate fast timekeeper
5219290eeaf194eb0cf124523edd7b3c01a1374a seqlock/latch: Provide raw_read_seqcount_latch_retry()
4567581c3ed349e73bfac7618416127f253eafd5 kcsan, seqlock: Support seqcount_latch_t
9f042c15154c2646a04c0aed0ac7380a91903668 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
fd904e6775808aafd00cbdc79b41ef94a7af63b5 clocksource/drivers:sp804: Make user selectable
ba095d67d47c9314de030fa935bf8dbc6d73d66d spi: spi-fsl-lpspi: downgrade log level for pio mode
8e54ca52cc4f4ce75db6ad5e2de1ded7ea087052 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
5bd9b305142a01a5eaecc0013426840c4dbd1e7e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
47714e99b0279315ec4a3787596ab852c00cf6a6 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d9d4731381c270494905d53ddc1bf049d1de8691 mmc: mmc_spi: drop buggy snprintf()
b9a826071a521ae7a289d6b9829a91cc001508e6 tpm: fix signed/unsigned bug when checking event logs
e0038aba4449aa2d69bad959fc1c3beeb8d9efe7 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
f1925b3de14f2e112d521c73c96d141ae9e2aed0 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
ba08ccf8c0e0d913f5e04c9e7be4d74484fdce6d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ea63723eaf1e1f5bf61e296510f34e71cba0f45b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
006e04cd12d9b30c8573e7ecce33e6b6bfde29e3 cgroup/bpf: only cgroup v2 can be attached by bpf programs
d402440ecc1f36f8dab27c6173e6067f4a7092bb arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
70d1aef42a2c08ab1ee03f55a57c8d910be57af7 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
4b7253ac5bd4c24d8d283117094d38a695b86a39 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
64484d793738428ceef64e602d7eab228e2a0e40 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
cc63db1ab5cf8536ad6335a46804e02c8b75bf8b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
7e83694e234b246524b0c26a55289dac9e4e17a5 pmdomain: ti-sci: Add missing of_node_put() for args.np
72ff45ff777aa35ec3f99d7ccf755f249f3e2135 spi: tegra210-quad: Avoid shift-out-of-bounds
19269bc1fd2cf13e11c5de82e01b82a91ea7b4de spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
48b156b8d2856c0b9717b4ab1d1f141e12b8e18f regmap: irq: Set lockdep class for hierarchical IRQ domains
db3308de082ddd04cb60a1b42b14966f4ad4891e arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
152c8a6b15f0db03d823286adfd17ae8991e3ee7 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
0d3d430aa8a93b1f514a7b0754918d6de760c859 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
fb22512cf4c8b8d9a9f6b6a3a3e82957085259c5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
dd2e99c29824780c5fcb66844a73d433107bd7c4 selftests/resctrl: Protect against array overrun during iMC config parsing
5f409c5f79245be1bec9871c4541011d7bcbd2aa firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a5328b2ae4e4fdafb330d09c8dc9191750b6e71a media: venus: venc: Use pmruntime autosuspend
2d98eb55b72be7328cc2702d9c32374ee5531eba media: venus: vdec: decoded picture buffer handling during reconfig sequence
2b5980bfef5ebbe12065321e036505c640073baf media: venus : Addition of EOS Event support for Encoder
3badeee9287737c8bdcf47c356210890a8c65aa4 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
40a42ec9e845de5ecd71d97225c47c9ab4fce1f4 venus: venc: add handling for VIDIOC_ENCODER_CMD
99ffe24f91464657931a044347d545bdf412800d media: venus: provide ctx queue lock for ioctl synchronization
43fded9d3db598b4e902df9f222d6c391742c51a media: atomisp: remove #ifdef HAS_NO_HMEM
bca73f1910640e36aca47761110d45ca6ff26d85 media: atomisp: Add check for rgby_data memory allocation failure
3ad4d02a5fd690f1d9b55895b68cfd53ccd3edc8 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
21384be84d0217885e380232fb67a2c3fb65cde2 platform/x86: panasonic-laptop: Return errno correctly in show callback
c9d26d80c3e280ddeea9b24adaf04acca7daae25 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
be3eeaf774100a608d99b0bbd6ba32b3b48b02fe wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
86864ce636f6ba56a124cc606e77a58b46f721ee drm/omap: Fix possible NULL dereference
eb7343fa4d9cbc55eff229869ea2172a2ced609a drm/omap: Fix locking in omap_gem_new_dmabuf()
338663bf9473b0dc1ccb5711b15c119f1e4695e7 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
55cb5f626f400c8e7672a45247e8718fb6c3da42 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
fb512b716e0fae90f159b88fa462ba8dbf853638 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
67d4e7b36063dbba357ecd5db1d3203646971f50 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
dece4d311c3be2cd841282517f5c950bd0698ef1 drm/v3d: Address race-condition in MMU flush
db99cbd69f032466b783ce9e2a7e9fd2c4e149e9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3103664546171d0279d55d1267bc775042d5e7e3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
781f09421eb59691651aa8d3cc57a8f0af246227 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
63566be9b767c872abe51cd551ffb2ac2490ecaf ASoC: fsl_micfil: Drop unnecessary register read
a764a9209eb0d04aac799eaade6a75e5073bc9c1 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
8176a826296392b4cfaefdbf8a91fda882efd7be ASoC: fsl_micfil: use GENMASK to define register bit fields
0d056081feea164773b7bd1dd6d60137946df45d ASoC: fsl_micfil: fix regmap_write_bits usage
f01fce61ded851039a7e1662d6b88cf7577043ee ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
67961797bf9c922c195761612889449a3c7052de drm/bridge: anx7625: Drop EDID cache on bridge power off
61c9989e33c7ad9b6737c1ec5f3b776278ee1a52 libbpf: Fix output .symtab byte-order during linking
d97abe1addd0a5021b578ba1d0e9ff3dd2c30485 bpf: Fix the xdp_adjust_tail sample prog issue
9c4d13dc15355938aa4c02a0234fb0ae75c60e1b libbpf: fix sym_is_subprog() logic for weak global subprogs
ab690ec3d0789a0cee0b30bb97cbc5146e59153a xfrm: rename xfrm_state_offload struct to allow reuse
3837f6d6384d6247317fa7b3af09251f0d1350b8 xfrm: store and rely on direction to construct offload flags
1f75f5788aa612286c221a10346687502d13c0c5 netdevsim: rely on XFRM state direction instead of flags
e0d020e494048ab334af2bb2ac646917e369fdf7 netdevsim: copy addresses for both in and out paths
a7cf09d161ccd660a098ab7d0382f6d18e396337 drm/bridge: tc358767: Fix link properties discovery
eac4e9f61bd624caea7abe92a27f5d0b6d3bf6bc selftests/bpf: Fix msg_verify_data in test_sockmap
244c8859894b1f3fa82afeef4fe8e45cb02e06c2 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
c59f4b5f8d6fa1a5026845a6550bcf2c15acf01f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3c32726ae4bec72803b218b3bea08ff8c0d41b1a drm: fsl-dcu: enable PIXCLK on LS1021A
2cdc687ec1d2e4fa40ac309c0bdacbbc4ea23083 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
3936e0fafbea5cde372d77f6384630d1ddd0214e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c2351441a9c9a93064cb82734c7e46b58f94608e octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
8a33e9c850252133c01be3a45fda16268eedb170 drm/panfrost: Remove unused id_mask from struct panfrost_model
673affeb971fe83e0bf802924a9379419961434b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a0a739e62d0ed536055506a6c655277d69c255ee drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ffa4392112951aa9e4cecb0adb540d5f8de4db04 drm/etnaviv: fix power register offset on GC300
fccb380eb6fd961e855cf137d6272e352348d18e drm/etnaviv: hold GPU lock across perfmon sampling
d45c34a0ad1e4b7540eb9e1a970975b48801078e wifi: wfx: Fix error handling in wfx_core_init()
073209fbaa2d29a21d1ea21bb7f8c7640970da5c drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
977f0e9afd5737e23a98e9b04eb70805d62a2628 netfilter: nf_tables: skip transaction if update object is not implemented
8ed3e2f328d3e5576386b2d7e0c4128e0abb193c netfilter: nf_tables: must hold rcu read lock while iterating object type list
c42fead286dc93a4d3a51aca790f9a451c74400d netlink: typographical error in nlmsg_type constants definition
4b19c8f708c7904f3a734edcea8bb80bdec1cbb7 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
b7d8e35392f84f9e2711a942dabecc84de52c8a9 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
3c28c11519b69cc33486ce722bd1a7e0780f69d3 selftests, bpf: Add one test for sockmap with strparser
ad7ce15d4f9d3eddd52eb0d617918a0a5992b1c9 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
ebdd2a04d4b4c00cef0dee75a168fc2b10bccc8c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
295238c60cc7dc131c550b70b1570531230ba85d bpf, sockmap: Several fixes to bpf_msg_push_data
7b109e2894cb58a706f3f872a13da758ca7d604d bpf, sockmap: Several fixes to bpf_msg_pop_data
37fe2b172fa84b9f21792705443328503391a3fd bpf, sockmap: Fix sk_msg_reset_curr
6cdd0cc5a04c1537d21fa958d362a5de2d1eb360 selftests: net: really check for bg process completion
80c2736052150cc9354406970f26840e37e7b5a4 drm/amdkfd: Fix wrong usage of INIT_WORK()
ee62e03232aa6c96a00dfc86fb2cc3072acb981a net: rfkill: gpio: Add check for clk_enable()
2e148062aa93b93595b042f5cf5203eca73481f4 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
1daa092143d85d5e0bfc386e9f31ab7c135618e6 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8f7263c50ab53d7ccb56f310ec27898c7ba50023 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d04c2720affc3cdfeb9ff0fe566e6b70471ab3fb ALSA: 6fire: Release resources at card release
e625866fee64d58376ca4cece8af99918364621b driver core: Introduce device_find_any_child() helper
9b73b366777c5ae39bb6880722aeec95f15bc608 Bluetooth: fix use-after-free in device_for_each_child()
ead42b99b6561f0cb504dc3feac9d92b3db2563b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9c7c424c111cad7cc9d17a9775fb714305476fb5 wireguard: selftests: load nf_conntrack if not present
bfdb9687a1370401d137d7b308728d93f54532c1 bpf: fix recursive lock when verdict program return SK_PASS
477cd46e13f9de89b676e0d9a822eb1686f91b61 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ff40cc2dfff9206b30675510a2787281eae5ee91 pinctrl: zynqmp: drop excess struct member description
138a145817a5c374ab54a5dcc3ca909482a6c66a powerpc/vdso: Flag VDSO64 entry points as functions
b5c56758e6436cb20e0fc62b12acdb6becc917a7 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ff6e84001eb15b4f11ef40a415b64fa9e0642bb7 mfd: da9052-spi: Change read-mask to write-mask
f0ba5c44f1ab7dedf153f6c62d9b8753eb77a28c mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
b4c23f186ef03cdfbf15d005026af4321428a7df mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f5a9fcd909b96f19953282a576a7fb3788f052a5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e6f81fe5965065a3acad0230cdd69542511b93d1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
081963f2e9b5cff0c805132cf24304cca14a2b9c cpufreq: loongson2: Unregister platform_driver on failure
2ef607bb5cd9996718698abab77f330928b8aa50 mtd: rawnand: atmel: Fix possible memory leak
748055ab33997c2a97313259c3873409dd232532 powerpc/mm/fault: Fix kfence page fault reporting
99731f15c7a79667007c87624f0d010487b0e25a powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
ec1ef4e7bcfb1323aae478fa5e807683e8aff296 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2cd8923419db85be4e9812e7595c5a8503958115 clk: imx: lpcg-scu: SW workaround for errata (e10858)
892b76e53f3a2d266de9d382e102aca80089de66 clk: imx: clk-scu: fix clk enable state save and restore
c85dfbf72471f7fbcf2f0f4f84135b064fcd1155 mfd: rt5033: Fix missing regmap_del_irq_chip()
22496c3c588fe20653dcd8c17c1b909f9db3dd0c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
fa31ecdda1c1578878d39dc9c3b1a056ed078c98 scsi: fusion: Remove unused variable 'rc'
2573558679f519099206d4403229f7ce37c84b71 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d32961c1c8af8b8cded4671f9aa50a9be3e79f69 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
93776437f7dd513c104c6b1d438f48a09c79cd69 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
7dd5a2c1b1bf2fff7970d55729483056b8da0297 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
d9162aff559903529bc0763e18e750bf1d3b5b93 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
199383a003a48685460cc612cdd7833393b9a68e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
8c0c52add338c95e9aa2558163e78c9738656a2d powerpc/kexec: Fix return of uninitialized variable
27d1970994bbc1050355a713d1b6b0c59b7af710 fbdev/sh7760fb: Alloc DMA memory from hardware device
283e0d4726d338b227d545b05cd03ea5278d0aba fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
cc5a1789a1f2a80f07ae3a77950f862fb4d36b51 dt-bindings: clock: axi-clkgen: include AXI clk
3ca170234bbef2c68ef2a282a3749d65d8c75cc4 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b2b0228773d1426a4ed44539b908105d8640814b pinctrl: k210: Undef K210_PC_DEFAULT
e4495734155c3e8161a8a4229317ae04241cd3f8 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
c01fba2c32439da1001939b0ffc9f6244755df1a perf cs-etm: Don't flush when packet_queue fills up
8d8cde2edc74239e47f720f0d53e905bb6ec1f91 PCI: Fix reset_method_store() memory leak
b25f032df79521b2c6ad50790b6cd9dbe41bb1e6 perf probe: Fix libdw memory leak
aab98892b71fe619f61634ae9cd860042d2562cd perf probe: Correct demangled symbols in C++ program
8eb5e94ce9a2012c93bb49a7a42df1cb04b7ef2f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c9223f6bcb0c6081611392776c35b73676cc6383 PCI: cpqphp: Fix PCIBIOS_* return value confusion
4dd3d1e5196bd1301ecae1e64c43e91618ad603c f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
45f4e1c3dae8df322dddfd5443c78373828cf857 f2fs: remove struct segment_allocation default_salloc_ops
c3b9d55d1c057dccfff93e7c30d02d80fec4a8e4 f2fs: open code allocate_segment_by_default
77035c4e5b18681e0264dde19b1570c4a283b7dd f2fs: remove the unused flush argument to change_curseg
d8d92778891270a93dfc73a2e3a89dc93718d848 f2fs: check curseg->inited before write_sum_page in change_curseg
d17936516ba8e674b26eb430d56208de961e69dc perf trace: avoid garbage when not printing a trace event's arguments
499bc8a6a8f1a1d637d75a307ae6cbf23a8ab2da m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
98479378568c9883838b00bf93c8b1d5e4bc2d2b m68k: coldfire/device.c: only build FEC when HW macros are defined
5db69a3ad1eea62cbe8f4b2ed9fc069088ab42c7 svcrdma: Address an integer overflow
19abf46ae9d158684d416d9008e9013c209afc86 perf trace: Do not lose last events in a race
1876f304f01424229df0797a74427f2355c887ed perf trace: Avoid garbage when not printing a syscall's arguments
8d6ba12aedfc1c3c69d5672562ab0cac664651fe rpmsg: glink: Add TX_DATA_CONT command while sending
ea6d24b88c2448d3a9efc0fc8f59404c7bd52598 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
40be139dd4c154d68c8b4922363f2d2e61aa1de1 rpmsg: glink: Fix GLINK command prefix
40a251e5905cd76139db5b2010467d54648b72e3 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c0132cb47417756875f970fb8ed7e9ce1f4b7970 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
c9867673062c6d6d1ebce8431dddd73a7217d2a5 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b20d01d83d55327a1b016087f7a81f772977bb95 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
05cbd22a31a03f21a3e349fac940636f20507471 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
e8318ce92e3aa7816b219f296b26a809f1b7e677 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
1c2b4fa07ead01cdeacd8d2bb14cdb9152e591a2 NFSD: Fix nfsd4_shutdown_copy()
8875c6067426e7aeb78cb2e25fe0ffaacdb42aef hwmon: (tps23861) Fix reporting of negative temperatures
60e817e91d853e13189b2ad34098f00f0477d156 vdpa/mlx5: Fix suboptimal range on iotlb iteration
42322c33a60a59777a9ae8a6835f3d0844d8cc19 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
5074831cf07458dbed47d3189ae9ae06a3a682c0 vfio/pci: Properly hide first-in-list PCIe extended capability
87d39bfdfca5ccbe808615d077302bba7c82b17c fs_parser: update mount_api doc to match function signature
b7ab6eaf08015c2ee0eb05993bd0b684b931e5ef power: supply: core: Remove might_sleep() from power_supply_put()
21f2a09741ec4ffa4b6309edbd9b7aa6c2167f0a power: supply: bq27xxx: Fix registers of bq27426
67e125646dcfb8ef5690bc61beb8c8625bceabf3 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
95a35988f9e033d85b5f02e495d580136410051b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e456a885f97c95016a824e6b119828ee3f3f0826 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
a60f6f4ddd967222c304615bef39ce14dca2155c net: mdio-ipq4019: add missing error check
2c4d8535665379e9009cf3dc0e729a8ccdfa8209 marvell: pxa168_eth: fix call balance of pep->clk handling routines
03fc419a7592050635667f75d330a5ee8eaa5359 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
18a3bc1aa6732759f3ce0239b14aebfc86af5e83 octeontx2-af: RPM: Fix mismatch in lmac type
0facf2ad652dce2632af8e19857bbadf6ed4e56c spi: atmel-quadspi: Fix register name in verbose logging function
a7fc6da35ce4f61168a287cde28bcc1380b38097 net: hsr: fix hsr_init_sk() vs network/transport headers.
65c77d7120e687b9d5d29233f323e4295fa18867 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
224bc463f967ac27cac363d9891c2b2c4e2bc3bb tcp: Fix use-after-free of nreq in reqsk_timer_handler().
f8b735009320c67b52222f3cf46ba0c5be3e1949 iio: light: al3010: Fix an error handling path in al3010_probe()
a1fe9bb8ae7486e29b9ae33796f1dad640c7f899 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b36c29eca0f5914c66df680cc5609940f7352f33 usb: yurex: make waiting on yurex_write interruptible
c807bfaf9e89ac6cd3ff219e1eed80ebe07ec9d4 USB: chaoskey: fail open after removal
8772bf9f22c83971687de0e23eb6dd070423574a USB: chaoskey: Fix possible deadlock chaoskey_list_lock
559e8d6b168cf6781fe1bf89bbe205560c6f893e misc: apds990x: Fix missing pm_runtime_disable()
68133a57fef831723b25bcb2f899db672341903b counter: stm32-timer-cnt: Add check for clk_enable()
e360e114e7466f4c619bfe0bda69ed34609aafb6 ALSA: hda/realtek: Update ALC256 depop procedure
969805b9121152338e8061d406bf504dd41f4962 apparmor: fix 'Do simple duplicate message elimination'
8164518e9d039e4e7b4e92aedbe600030fccc810 parisc: fix a possible DMA corruption
970878b4c82caaace67347846d1d0a9df98a04a7 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
4abac51a88c29328a20694da6b1b3b279fbd6865 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
5e0f1c692eddb44677b819a027660bd82616cfe3 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
03ef50a429e076e200404877bf0e4d4aa2ee2c93 usb: ehci-spear: fix call balance of sehci clk handling routines
9b7b602f8e0f76296ff5a5fd70a051b7a80764ab Revert "drivers: clk: zynqmp: update divider round rate logic"
e92b7c3ef6ce67ad6391a578b1788f0e4217dfb2 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
5570af7315bdb919e11a0b085134670f855e32b8 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
603baecab7afa28c3a55e6d90983d79160911830 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
9a18ba933034c47e2d788cc6868d4d42d10ab7c1 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e5000dba1e1f791785f1f32f88d3d29722324c19 ext4: fix FS_IOC_GETFSMAP handling
575cd1a3104b630d4b98f15d5cf3deaff30c205e jfs: xattr: check invalid xattr size more strictly
ba0098aeee788016c9e596403d081cd2ecda0938 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
746aad28aa7c62fca75efb69e817eff2e4484287 perf/x86/intel/pt: Fix buffer full but size is 0 case
3e49e3d6e1709301b6f00ef2f55271b4877cdeb8 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
b4cd5adb79cff63fd83b51ae68e5de32d24166a6 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
e2cb5899dab703c9c7913db4df89e260d034e17c KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
1ca5662f3c304c73e5ec08cc5529a611d4cd2149 PCI: Fix use-after-free of slot->bus on hot remove
c1ded94aa11190411a8b6434d253620ff7baa526 fsnotify: fix sending inotify event with unexpected filename
5077c86dcb9ee365b53584d9aa9161cc9f459205 comedi: Flush partial mappings in error case
293b84d6d227937487eb93cdaf8e2d4be48f13f1 apparmor: test: Fix memory leak for aa_unpack_strdup()
853ebefda8761e44837f38e3c82162467adc68f5 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
efe609eac6bc2259c3b80e6f97def210562bb12e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
64ccf5da204c315ade4bbc93829db609226ac294 exfat: fix uninit-value in __exfat_get_dentry_set
a26c75025bdda41fc1da7b2390d82a07a4eada65 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
1d2ba614716d92e098b5caa2b5ea3c7cea1d9083 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
b1a31dc5793e689b5ed1e4806b912e1c79e65da2 driver core: bus: Fix double free in driver API bus_register()
7e8f084f615833e66cff2f7dcfce6bf1f9135bb0 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
31e5f3b6d12513cdd6f2a6c2b0393eaa7745706e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
bf6e0bb4c300f4c8aa25ddbe4a1b8d5d287a4dc1 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
5a6610e38123039a8ac0af97937c15a01f891aae gpio: exar: set value when external pull-up or pull-down is present
291e0ad5948e62b8e853a5e9f6d8083f5d769bb9 netfilter: ipset: add missing range check in bitmap_ip_uadt
e4ee52b3dcb9ded3a78dd080827695bd01eb7bad spi: Fix acpi deferred irq probe
ed8af0e5ec6d49beadd07eeaead2b5116b9f1a47 mtd: spi-nor: core: replace dummy buswidth from addr to data
c521dca70953be00c2bf6165dd37df9891d4ea46 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
8e76cad5bc88dd69b6f4d6f5d832476c3a410d50 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
48520fcd9ed118bc0cc25a26c75b4839358a62be ubi: wl: Put source PEB into correct list if trying locking LEB failed
dcbbc4f5094990b0f68e9ed238d4804ce3666d35 um: ubd: Do not use drvdata in release
b6d24f421565a7c15bffc2d6eb03c7def8253e7a um: net: Do not use drvdata in release
ea6a1e129eb4f738014ad68a6f4313dc1e125393 serial: 8250: omap: Move pm_runtime_get_sync
f63f52687a8d5b9fc9971c8e261311d333ea3bbb um: vector: Do not use drvdata in release
45d42117d3240c4d9d368cbe9ae834a37d496411 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4f56778f3c3b066d1047a7dc2a1608e4ff4e6597 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a62eae0cfb30c23fbeb1a989aa665b54aa16b109 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
d18ba430e8ffdc9ffee87fc0e20a59391faf27ab HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
603a6fc2aef001cba774a3c7ba92fa11c0094207 media: wl128x: Fix atomicity violation in fmc_send_cmd()
4374099bbc3cb2ed8333145cb902237d5939629b soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
62a79d346b7ee6a342c0995a0b7f23a409e18699 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
b3e11e5e633b44859503d28c976f35d966b101fd ALSA: pcm: Add sanity NULL check for the default mmap fault handler
6506dd60ca8880a2ad59f5f35866845e993fc7cf ALSA: hda/realtek: Update ALC225 depop procedure
17170d32afba0fe7e96cca3642dcb5d08c50a5a2 ALSA: hda/realtek: Set PCBeep to default value for ALC274
f396b301bf276b47ef27fd6120183a5373c91e7e ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
c146940699a32f70ad1a33c0c56769ff4b40fb1e ALSA: hda/realtek: Apply quirk for Medion E15433
f4d0fa1fb317bfb3519a3ce4cd2254520de88f1e usb: dwc3: gadget: Fix checking for number of TRBs left
34238728aaf071ddf60c67f253ef93afc2b9157d usb: dwc3: gadget: Fix looping of queued SG entries
918fbaf90c8a2b8765606b869eb36f0dd955af2e lib: string_helpers: silence snprintf() output truncation warning
2391382ffb97ddf80fd086a9a4189ca43afa55fc NFSD: Prevent a potential integer overflow
25490d77865735f03588551ae786213f86941afc SUNRPC: make sure cache entry active before cache_show
8ded75977e73cc7b78d2bcaffc78edc71a59ee76 rpmsg: glink: Propagate TX failures in intentless mode as well
d28763107a58ea7f266a9f4d64888d09e92b4be3 um: Fix potential integer overflow during physmem setup
086c0d0f8b416876168e8f3851ca583f4fb173cf um: Fix the return value of elf_core_copy_task_fpregs
c8c7701c7a78f914fd26feeafc7cda3b6bca528f um: Always dump trace for specified task in show_stack
827eab3020d3311cc980317bba29bca290ed55c0 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
06ad3684d60af4fc4f20ddb1b933d3d8feb089c4 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
dfea3507462ef62dfe4d84b961858bd4c23f1a7a rtc: abx80x: Fix WDT bit position of the status register
2e41651ae2f0124bb5e59e5779ae569dbe4defed rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
8e162ddeb690d15ef66ae83c50937d2a4c218a92 ubifs: Correct the total block count by deducting journal reservation
374f7dec47feb5303e23598230a76362643a38ed ubi: fastmap: Fix duplicate slab cache names while attaching
c239c97a8ddd83c6b6f91033e9179bb56f407f06 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
fcec269e3a4350e6a2e9e8910f89a62b165a0b80 jffs2: fix use of uninitialized variable
b31ae4619ed23b2ee871034d2bcdadfc9d19ff7f block: return unsigned int from bdev_io_min
9e2142f837afd3a6acb782c755de605f551f2540 9p/xen: fix init sequence
6a220ac5d883e9b123692954d245e92c825442b4 9p/xen: fix release of IRQ
d57d229d707e95bdab90b6ed644e715496164871 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
369a627ff07fff7334c548e8d57fb87cf78df3cf modpost: remove incorrect code in do_eisa_entry()
10464a4bf9c254ee24a3ca1cc235e03b0a759b93 nfs: ignore SB_RDONLY when mounting nfs
f00c4dd1181f513451b20fa775f0be4c5a394986 sunrpc: remove unnecessary test in rpc_task_set_client()
85d82887664917b74a300ea3ac270f562d6aae14 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
a4c2ed45b3b5a635bb4d5f26b8c8cd2a64fc2135 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
f7dd461ad27beb71e0c6b8f79191b7871f9e7d9b sh: intc: Fix use-after-free bug in register_intc_controller()
494787a770851ca0c1b887a39961e322839bbf92 ASoC: fsl_micfil: fix the naming style for mask definition
b9777c1bcdd1212b032d6c3d7e3cec777cdad794 xfs: fix log recovery when unknown rocompat bits are set
69f2b5d4b8a9572bf2843a6e287f001eb7975b4c xfs: remove unknown compat feature check in superblock write validation
c9f35f1326947200288adc00a0ea0711c5c79793 quota: flush quota_release_work upon quota writeback
8c14bab0257180742d6dbf87c2d7d894d02902b0 btrfs: add might_sleep() annotations
190f0c3d2ddd79cac5f1adaf9de31625ad2d3d57 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
6d925b9bfe956a4b5a6a49057492ea5ee4fc7dfa btrfs: ref-verify: fix use-after-free after invalid ref action
562eb7a3faec3e717e36a0e76a0acb9fec869b27 ad7780: fix division by zero in ad7780_write_raw()
2479a3525a61140b888bd0555680951459718f40 s390/entry: Mark IRQ entries to fix stack depot warnings
ff3eed43220bd96c8ea0360aa5eccf1688623cb4 util_macros.h: fix/rework find_closest() macros
4c4a7d1136e892ccfccc03ba35d269257caea082 scsi: ufs: exynos: Fix hibern8 notify callbacks
9662f8907acb3d1c6140a134a0311f0e222fab17 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
018253c679ceba1a47f7e6f0975be939f7f65482 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
822506c750908f6a850b1e0207d491f2bbafec7b ovl: properly handle large files in ovl_security_fileattr
e8636c6fe5abf4d0043fa91cf978d98a8fa9145e dm thin: Add missing destroy_work_on_stack()
6959a872865835151949a2ce4d637a6255b84e07 PCI: rockchip-ep: Fix address translation unit programming
db242cb70123db5d44cb4f60ca1f8f8f2c1ea40a nfsd: make sure exp active before svc_export_show
6b6d9c0fcda1a75de481204f9dd5762417ceb5aa nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
c8be9f7593cb08e4fe13b871d45d69dddb81e6cb btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
7d3cb7aef6b355d225f3f026016a47b81a0dc267 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
198cb32265f28a22aecfd656422770151264e169 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
cafadac7c2872d394b6a013478918adfc5f5edff drm/sti: avoid potential dereference of error pointers
a27e434cb8bab1ea32e0e32a0830b13243808d62 drm/etnaviv: flush shader L1 cache after user commandstream
407c0753911e0ed12a9dd3d4d9bd2529318ecb44 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
d4b869735ec6ac201ea4c8c8b48acdb9b575743a watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
553a0f35b1165431e5c9f9cbbbf546bcc4eab1df can: peak_usb: CANFD: store 64-bits hw timestamps
0fd42d01adf1a28ff89581316c9fe077e25b1608 can: do not increase rx statistics when generating a CAN rx error message frame
a46aa6630a440a218df57815ce9b09e0cd9e8b07 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
ce2f5aad22da45132a7fbead866a03ff25d36491 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
0d256fd61b812012e11454e1e6acb41fe4682f50 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
5f0d6d0750d6ecf2bd0c93a4b9e293f2477ebf7a can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
dc5ab53ffb1ce02e00d5f2509d7186259c191674 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
b90bf7541724da74d9567706a3345207768752e1 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
6f061c6e3676d832c2efbc0e332f013ee0bea3d8 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
c5b88c1478f52398e0d72cafd58587d200132b9e netfilter: x_tables: fix LED ID check in led_tg_check()
232d4b023c9e6c9b3ad52f0e8f27d5f669a25518 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
6d6e0f14b8a075f5ebfc76c5ad16427e196c8e87 net/sched: tbf: correct backlog statistic for GSO packets
b0462d31319cb6061c6f8271ca75c8a2772859df net: hsr: avoid potential out-of-bound access in fill_frame_info()
79812600fbb0673a42651e989727436a544475a7 can: j1939: j1939_session_new(): fix skb reference counting
bf6c1cd176116f8f58185df31206313f04db526d net/ipv6: release expired exception dst cached in socket
07036806554a6d8786ae62b396848b1fe727f2c9 dccp: Fix memory leak in dccp_feat_change_recv
aef75db7637c2e8320fb0a82393cdd34d8ba6af6 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
b2893d86c28928ae2ce6cb7fb7a81d86b15e8db9 net/smc: Limit backlog connections
5611f9181ea5d67341fdb2353562350950458ec8 net/smc: fix LGR and link use-after-free issue
400e7ee2ba2ff93786457205bb9f56d3b67b0e9b net/qed: allow old cards not supporting "num_images" to work
f3abbe634210bd10aacfc28525d748ed07fe992f igb: Fix potential invalid memory access in igb_init_module()
438cb3f93d5c2325feb2f5253dd3839d5db8a396 net: sched: fix erspan_opt settings in cls_flower
a2e0af62f0d1be12ae4ad9ef4cd36a83e0b60e33 netfilter: ipset: Hold module reference while requesting a module
a157223a2c3298a52c6eea6193f4ecf6b228e116 netfilter: nft_set_hash: skip duplicated elements pending gc run
e34693e7a7663da9f94b5635de8a3783ad182b38 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
60fadc383e8bc2fa7b3399db0f9a87a6a93d84b8 geneve: do not assume mac header is set in geneve_xmit_skb()
131bfd340828a692a2228ad741a860c14c71c397 gpio: grgpio: use a helper variable to store the address of ofdev->dev
c072e062ff27fa7e6a73ed109b91c499021c318a gpio: grgpio: Add NULL check in grgpio_probe
a2a0399f88a80ec43820711b01def6df7616841d dt_bindings: rs485: Correct delay values
5314d901c97fe655fbd2b7b79fcd498bf672f6d9 dt-bindings: serial: rs485: Fix rs485-rts-delay property
f01c67f092b693b3b966f8f8d54bad9b3150acc0 serial: amba-pl011: Use port lock wrappers
83042995c4dd30a1b1a3c5d7c6a0699358c81af6 serial: amba-pl011: Fix RX stall when DMA is used
f17a9f5a0246bed1441d67e1dc01cffa02e4ab23 bpftool: Remove asserts from JIT disassembler
74e5277c99aa6217687468e720ebd86e4290eb8e bpftool: fix potential NULL pointer dereferencing in prog_dump()
cd8192883a75a2bf4431da0fb34738c924ee0d54 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
d91184408e6d4270e25cc9adca8f7f0104075ad9 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
239a35de278e9b4045efb463dabd0582e8753f15 ALSA: pcm: Add more disconnection checks at file ops
e71a125f14dc882b53cff0fc03f6309839a08344 ALSA: pcm: Avoid reference to status->state
a272c86ab80962c94a5879594d1a9f05d7cf5606 ALSA: usb-audio: Notify xrun for low-latency mode
166fc3ce61ec94c21de9c3f8ce229639e0c708fc tools: Override makefile ARCH variable if defined, but empty
f05a2fcd5fbc75a3be717015d44415c953387596 spi: mpc52xx: Add cancel_work_sync before module remove
5690bf77a322953ac6f1210d0fd87fd528109358 drm/v3d: Enable Performance Counters before clearing them
b0d6d57dddbb62bed9df51e5a7dc882da9b634ff ocfs2: free inode when ocfs2_get_init_inode() fails
9d97c899313d85be1350136cc9b0e194326a32fa bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
95cc8b2cdd501476caa1e411ac48a0a78eb54537 bpf: Fix exact match conditions in trie_get_next_key()
fdb91c5faa37a2e19ee4172098d456c7efbaf1bc HID: wacom: fix when get product name maybe null pointer
1b77181f80879c76c8a1285629713c66b652c310 watchdog: rti: of: honor timeout-sec property
c378b28161550ac18afc20b5ef9910664dfed0b0 can: dev: can_set_termination(): allow sleeping GPIOs
000bdd7f12c0091ff7b38f7d79f57482a60fed5e tracing: Fix cmp_entries_dup() to respect sort() comparison rules
da222f2c0442f7dacbeb262d6c658c2d7cf79ed2 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
ab6ab7297e3cd9d4b7cb73350ca83b4ff5706722 ALSA: usb-audio: add mixer mapping for Corsair HS80
5ffc3db827b5952cedf7af0502bb538d6146b707 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
c3d578a543b894f75924bb1c4538aef43646f471 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
a07c6c1187f164e7bf28c85020b20ee5152babf1 scsi: qla2xxx: Fix abort in bsg timeout
b1ff2dd539ccfea48b7e04533c6d83b453734fa9 scsi: qla2xxx: Fix NVMe and NPIV connect issue
8c2f86226d280f7e60de074a5eafa0fa89adca34 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
3c639413e996c3a82397f133ee80bd145282d6de scsi: qla2xxx: Fix use after free on unload
e4ad84a35e9f07df34bd062fc115272f87b32b9d scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
a86fbc182f4ad121ec6e338143521774d0165461 scsi: ufs: core: sysfs: Prevent div by zero
1316ec8f053849d11340fa100333a0fba9291259 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
142d119539e768be2c159140c0b4421b9f222d09 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
1a0ae52ea6e69c71d43b3ab8151cbcf6cb57ef57 bpf: fix OOB devmap writes when deleting elements
31e10c92ee445d2d3a5097a2273956c39903a0a9 dma-buf: fix dma_fence_array_signaled v4
8946c0e193caef52cb9218b89f23c522bee4d6c2 xsk: fix OOB map writes when deleting elements
f23ded2dd2bba79edc1533552014438a6e9be96d regmap: detach regmap from dev on regmap_exit
b7f8570b9062badeaf179f06fcab2df058048692 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
47c08b0cf2e28150f8c303db00d98ec2e0677684 mmc: core: Further prevent card detect during shutdown
ca7ef7af3e16ca413e9e0f493a60fcdbc763f3e7 ocfs2: update seq_file index in ocfs2_dlm_seq_next
db94fd58df0f71301aa902488760bde40090725f iommu/arm-smmu: Defer probe of clients after smmu device bound
3b7e2e758ea9f185d7864320c7e1dc1bae4a9d9d epoll: annotate racy check
daf81f9f0f9b083852e8f54bed031cfd787b15d7 s390/cpum_sf: Handle CPU hotplug remove during sampling
76c50a54b5f719f719a4766482ef0abb027ab099 btrfs: avoid unnecessary device path update for the same device
c8f829f5efd94ab774df50bdd6bfb4e26b33b574 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
2c38163b3b99a1744a168706b51d1195c668e819 kcsan: Turn report_filterlist_lock into a raw_spinlock
aaa1f5d96390d8dcca5c542240fe4447eb8cec70 timekeeping: Always check for negative motion
df79a1fd542ee17c0256dc735078cfd5925ef3aa media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
ea08293ad20c745e472799ad5fac0a87bab0a3d8 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
8384e3c051bde8a11afb38eb982efbdcf921f056 soc: imx8m: Probe the SoC driver as platform driver
e26452f3a794cd8afe3a42414d131ab496883943 HID: bpf: Fix NKRO on Mistel MD770
cf2783b6bf3115cf1678bf3f26a2a9802d092e2a drm/vc4: hvs: Set AXI panic modes for the HVS
527becb4dbdd8ebac7d5ec1622b2e27d4eb994f1 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
4e0e79958c77167d4965483ed6217c4f84c1756a drm/mcde: Enable module autoloading
5efcdcb7019fc5ce8f5165a41f5429177bcb2ba7 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
1dab9b0a045970d98a01a7df9ee64832476ec9b4 r8169: don't apply UDP padding quirk on RTL8126A
0f5327cc198cb4263abf8e4d51233575bd33079e samples/bpf: Fix a resource leak
6bb1169966d1312c8682a069185bd27b039181ef net: fec_mpc52xx_phy: Use %pa to format resource_size_t
2f244518eb3656a56a6f23c7f9f6d2215ab3be7f net: ethernet: fs_enet: Use %pa to format resource_size_t
26f3a1d4287868a796a4050203d1ea163023fdc4 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
c58fdd4edbede1e527194fd48470b43290526e84 af_packet: avoid erroring out after sock_init_data() in packet_create()
0bdd9304f646a411a4030ac233018d4244113eed Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
eb7d0e5c62ea23d36d241c577072ea5ee2e78591 net: af_can: do not leave a dangling sk pointer in can_create()
bebcd928a8acd8147ded998ef594affaace3107f net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
beff3b43ac7e2a4895c4cf0faa538ea603b2912c net: inet: do not leave a dangling sk pointer in inet_create()
23e101a70f395c6e9d9439245bda46130f0b6872 net: inet6: do not leave a dangling sk pointer in inet6_create()
1b14da2169e89eb5fca6d4a46ed8c82832d8c59c wifi: ath5k: add PCI ID for SX76X
579d3c7b820e60f47130c77a22a35f2b184efe92 wifi: ath5k: add PCI ID for Arcadyan devices
aad58f4eb8f6b3fe4fc732fb2b3c7b971f69a4bf drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
92f33f54289268cfe08ea0971bcef1ecf77742b2 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
ffb9a57f2f4f84161969c9decff82463509504f9 drm/amdgpu: Dereference the ATCS ACPI buffer
7f1a28fa295e6398bff79cadd89897c83b618216 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
2c39d94923ee63748bfd4163189c1cb0b8f1f562 dma-debug: fix a possible deadlock on radix_lock
bd6e53bac59e264dec0d69fc88c6f31d0ff3c06d jfs: array-index-out-of-bounds fix in dtReadFirst
e04a2d39969653e2b259f9201cc68e7dd1738e90 jfs: fix shift-out-of-bounds in dbSplit
4a82c42fe34c2e120b77053ae957f74f38f3bf40 jfs: fix array-index-out-of-bounds in jfs_readdir
b663bf0a172310b70328637c3e0837569e4d5503 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
aa369d4cade16876a7e2fba81909dfc32318bdcf drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
c43782cc24d75967471ace9f8d6b04f916d389b3 drm/amdgpu: set the right AMDGPU sg segment limitation
f5546a04c8e2c3acb04f14021b59804502e90e4c wifi: ipw2x00: libipw_rx_any(): fix bad alignment
830d21b34a31c045d622be3b10fa17161436023c wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
220df43836e2fdb3e099a2616050aa14cda3ab51 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
90595eff239a951b34d4bdb1937761c29ded5ab7 ASoC: hdmi-codec: reorder channel allocation list
0a8330e2de4f6c0d7537275861fdc2f8d83885ce rocker: fix link status detection in rocker_carrier_init()
185668f0fc8dd8a37d963d4a31be2d32469b0e77 net/neighbor: clear error in case strict check is not set
d1d1795e975d2112970d04b9857a87982ff8837a netpoll: Use rcu_access_pointer() in __netpoll_setup
08eae3cec40fe82b7cd61fbe3eac4b799a7c3198 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
a40d20df8525fcf74c8412680e6683304f77cb38 tracing: Use atomic64_inc_return() in trace_clock_counter()
095d7fa7126ee3ac9677758b8100e4ee29b9a6e1 scsi: hisi_sas: Add cond_resched() for no forced preemption model
69354a53b5ce08c3bfead5ef667180f7290e57ed leds: class: Protect brightness_show() with led_cdev->led_access mutex
6d8cecd5f9e045a6b4f081a40ad5277a8a26d005 scsi: st: Don't modify unknown block number in MTIOCGET
07e1e725d4e06e35b8a8cd5cbc663b3300c0c30c scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
6909e5dc176ebccf6996415d61e05143f4758aaa pinctrl: qcom-pmic-gpio: add support for PM8937
560731e9781ab9032ccc38a87b6112b9b5ddd861 nvdimm: rectify the illogical code within nd_dax_probe()
0d5bb1f881157e8eac6042ded41b60c899667a3d f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
bab9f40afc6e894225825d9f5625a8885d1ff97e i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
15665e5f6c90a74f940467b58e7561f18c7ff8aa PCI: Detect and trust built-in Thunderbolt chips
e913110502a5800dc375a5d4cd88463e36cd4482 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
6b9dcc62422e1585cd8622a808eb6ca7157ebfa2 PCI: Add ACS quirk for Wangxun FF5xxx NICs
6c495191ce6708566e73186f096672a652c23965 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
81be45888c208c53306485883b23be66003904f2 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
2cd27e74ecb97d576319dc53f320333ef7916037 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
a7b04843cec276064c2e7b6fbe1a4fa2b2634d94 powerpc/prom_init: Fixup missing powermac #size-cells
90659ecd9e53b487feeb195fd794f18fc5448096 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
48fe6217fc3a3a90e37506376aa461f15c1502d6 modpost: Include '.text.*' in TEXT_SECTIONS
554233e34cc93984a00264368a8b404febf57154 modpost: Add .irqentry.text to OTHER_SECTIONS
8df866d274a5aed554844e89244a5bf7964dad74 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
2457b41c880ec42d5945422c2e2819e07319372b sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
f064b50b89b549246dd9347daea101349fba93bf sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
38db0d60735da0375eaceada67540c9a0a18acf8 sched/core: Prevent wakeup of ksoftirqd during idle load balance
cfd2bfd85bc9b9e3295617233b13b75395225458 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
40979cfe2cf3d32e2dd22ca167f39d2c0bb508cc tracing/eprobe: Fix to release eprobe when failed to add dyn_event
017765c43cd5ca01fb52b39d58d1a432d3910002 Revert "unicode: Don't special case ignorable code points"
d2caf488ffef90fcaee73837a85eb6ee9b187db9 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
d95bd20299930ee9fc127f090c4534da33e7009a KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
5669680953f0f2deb8dac4dfe23aa2d722b3a1af KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
6e3fbbc66d95a13c1e0a6eaf721cc67f70be46bd jffs2: Prevent rtime decompress memory corruption
95a254dbd248ec208623b943d876fe0ede576fa2 jffs2: Fix rtime decompressor
83179625aee0729466829b9d97fbb97e21c0660e mm/damon/vaddr-test: split a test function having >1024 bytes frame size
581e8ada720105979cfed80f8d923252a50572c2 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
9ba1d6a427ebc712836723a416b60dfe6d12905f xhci: dbc: Fix STALL transfer event handling

--===============7928223935123768768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f34f99de8e7-a28827b981a4.txt

8525666397beb5cd2e0d7ffda66ee39696260d12 netlink: terminate outstanding dump on socket close
9f10db256addf0c43eb36a536f41f70397b7776d net/mlx5: fs, lock FTE when checking if active
03e99afd97482bb27d2954065b218737114fbd0c net/mlx5e: kTLS, Fix incorrect page refcounting
6022846e0552e6a5feb8148f183274a843267fca ocfs2: uncache inode which has failed entering the group
c623e6286a7456f5177cb21cf08c06b9d6c865c4 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
5ada05888adbe1c0cb6a0734885476a2a205ea50 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
056572b6ea7c466a4d5f8515f4ac14016da679dd ocfs2: fix UBSAN warning in ocfs2_verify_volume()
3122d6769ac6672a980aac48c5c2206e8873c2d2 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2322c0dc8615d67514a025f8e6fc8f0b8a4a551d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5b9cca684a05704d2d3bc89c28c2e96feea449bc media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
27bae7de9f026435a770dc75290cbe69fc7895fd kbuild: Use uname for LINUX_COMPILE_HOST detection
d6b33b925cf162bc112f998b4d0a157b668a16bb mm: revert "mm: shmem: fix data-race in shmem_getattr()"
3ceb99bf3ec01436f3b18c1ed8b5eca66927cfff ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
00eeeef4e184266c0b51f513d5c0e5d2fce5fb36 mac80211: fix user-power when emulating chanctx
d20f4edf95ed6fe3c3267753c17b02e0b94d3695 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
09f4208298c31e866f47723400c98d40051508a7 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
7e3408896b43680b157b93ce816166933fffcabc x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
683a7f747ac21bd00b47fe44717089c00ca1c0b8 net: usb: qmi_wwan: add Quectel RG650V
e63e229e7a2bfbcc7705adde3d7f10a20ea902f3 soc: qcom: Add check devm_kasprintf() returned value
24002339cc69348b2aa9783209589e2e4a1d3ff9 regulator: rk808: Add apply_bit for BUCK3 on RK809
db37e1b0af0a04a00d74f034a83ded8b37ad5970 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
6087848e253ff3d0771759c96f99c02d308d9c6a ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c1d3be0c6ae63d74c8e48c5f0ff712414b79d223 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
3d5683a18630574fa89041e96dadecee94faea35 ipmr: Fix access to mfc_cache_list without lock held
fac87199ddba98918c77ff3bc6ecc4e9985199dc cifs: Fix buffer overflow when parsing NFS reparse points
1c3621a6ef8623eccb0b7ed14c160c004a6c3ef8 NFSD: Force all NFSv4.2 COPY requests to be synchronous
13c1d884b31a3353c1ea3780137f3baa1bda2c21 nvme: fix metadata handling in nvme-passthrough
adbd6133ad2397c0adee512637a5d3c6d6e373f7 x86/xen/pvh: Annotate indirect branch as safe
6c132790fe2b739d0d2646a9686b6372c4b068cc mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e1b2b660388d12752ca4dc2cc63142d09fbba71b initramfs: avoid filename buffer overrun
655f90df54ed63472f349ceece122162c9a586e0 nvme-pci: fix freeing of the HMB descriptor table
f8631817d565fea860159d67ef95550568898f99 m68k: mvme147: Fix SCSI controller IRQ numbers
fd2494ab032ac9aed9bdf2f42d73e5c6fbb364b9 m68k: mvme16x: Add and use "mvme16x.h"
e053b5f73c2f89410e9eda5301aeb53b08f6ca51 m68k: mvme147: Reinstate early console
6a46cb73f5b8ef286dbe8c99b8a388e894f2f5d0 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e805be4852960cd8fdc5973f09bdc953e12d095a s390/syscalls: Avoid creation of arch/arch/ directory
d1c4c626a2c00042d1e101032f54a5b38ef9e723 hfsplus: don't query the device logical block size multiple times
7b02bf847d7644695cf7d00cb4e9b8b9ecb8f276 firmware: google: Unregister driver_info on failure and exit in gsmi
bf8af413feae13b533a97b48a5b0fc3fb39ec1df firmware: google: Unregister driver_info on failure
e8c11a237b2a0517d49825f6907d2041a974e474 EDAC/bluefield: Fix potential integer overflow
44b18c12f3d425e745dc2e250ee7f794bbc23a16 EDAC/fsl_ddr: Fix bad bit shift operations
21dc8692448408b86d23c16599236d94a42e306f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c988b4187d662b708d9261cc1ade565de6e59b7b crypto: cavium - Fix the if condition to exit loop after timeout
06b6360d15dca582fe6fdbaa954bb0574d0e7c1e crypto: bcm - add error check in the ahash_hmac_init function
1d91a24de8eb5c80efa9fd082fe12472c703553b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
59a2f8c059d6c4577a4bcb567df85f0d4d1f54a1 time: Fix references to _msecs_to_jiffies() handling of values
a783ed908c2e948b5eb408dcfa38feacfd59083f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
4bbcb268dae5d6c84ebf1e922ee94a5aadb6d809 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
857cb29f48b0ae6655761c446557038fe59dd2ed mmc: mmc_spi: drop buggy snprintf()
2079e5fb3d2f4cb0407f81f03de761c132b4868b efi/tpm: Pass correct address to memblock_reserve
7f9e87f4341e70ead778bf7327868a68e929f02b tpm: fix signed/unsigned bug when checking event logs
e87624f2c82d713b1967d4ed454f55b9abbacb37 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
03699a2fc8d62d1bb1a2509ff321c4398ec012dd regmap: irq: Set lockdep class for hierarchical IRQ domains
6445e0b8786bd9c13b3804838c17b0bb22a9dffc firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
75148048e9b98693aebbe06625e77ae228a3d086 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
72e95e9dff4286c8d82b27d9f9d500756055ea54 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
77b73eaa71ae5552057b6e547cbf2234b70117c2 drm/omap: Fix locking in omap_gem_new_dmabuf()
9738bfc4b9bbc53eb8b698a03131c97ffcf20719 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7cbc03b5a489145db869f8099ada1dec1373cbce wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
072aa45242dfa43b7e34b6963cbaacba0813ed50 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5f7f0248eabc15eb6e1252ff8f6867811481378c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
9f31298ff5a5bc567409d46acbaf60844ade5bfc ASoC: fsl_micfil: Drop unnecessary register read
8182f8b9f8382bfcd2f054cd2bed167a43a19e2f ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
06ecf4b1ddd64dd6f1f86af0e6898e025a76152d ASoC: fsl_micfil: use GENMASK to define register bit fields
bfa0ac7fad8f9108759847aff29bbc97d4260495 ASoC: fsl_micfil: fix regmap_write_bits usage
52a60cd316147075dfe6f0c1e2a8e34615477c71 bpf: Fix the xdp_adjust_tail sample prog issue
81605f4f398a85c23fcac5cc2a034a0d43fd76c6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
048e764573b607244594d0179aa97665502c67cd drm/fsl-dcu: Use GEM CMA object functions
5dc90c4192ba4feaf5688340511243ab30d15290 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
41dcea054f2681a07392484e5978ad7ce5aa87d1 drm/fsl-dcu: Convert to Linux IRQ interfaces
8872bc0b4ddcaa259c2636e9835948b65fcc3ebb drm: fsl-dcu: enable PIXCLK on LS1021A
858217f808efce92678a7f44c5e6e5d1035a7e8d drm/panfrost: Remove unused id_mask from struct panfrost_model
ecb27c9540959c9d369ccb7de2f32589491b9daf drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1a9ee5c34732f48b9e71c309723c73f02b9afcea drm/etnaviv: dump: fix sparse warnings
22259e523e766441b89bb35627712e1c722ac68c drm/etnaviv: fix power register offset on GC300
5124c7a8e5265c7873403c2ead8229cbfc749027 drm/etnaviv: hold GPU lock across perfmon sampling
2a772f0ebd2bb5f6f1cb63163647c8f05d9809f3 bpf, sockmap: Several fixes to bpf_msg_push_data
2479d8087e19b74a48e7d0cf8ffe080b2f4c1527 bpf, sockmap: Several fixes to bpf_msg_pop_data
377deb7094313878ea44b4ebe4dc292197df9aa7 bpf, sockmap: Fix sk_msg_reset_curr
bc18217a57c7eaff08f81312ed2ce930615f0325 selftests: net: really check for bg process completion
f944a551199ffee981d6f4dfda9ade5312a7bbd9 net: rfkill: gpio: Add check for clk_enable()
b43a9c45b1dd9ebc17197219243bfd642f358e27 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
40d55207492ea169a54c01b7220d9737276e84bf ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
14cbfeae4ca2a2cff976473653cf685ed5583181 ALSA: 6fire: Release resources at card release
0d17c1447045cefabbd67b1dd92161606758cd24 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b8e9fb8b4e5a498177bcba3e7192f12089bcfca1 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
280a5205d9da539f0011eb426f7a450958f26be4 powerpc/vdso: Flag VDSO64 entry points as functions
09d2a8f7788a2e0453318a1b6ad8f923088a2ee9 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
033c6c6e9fc59caf353a6b0ee14683920732aeb7 mfd: da9052-spi: Change read-mask to write-mask
389fb6b2cf8ea4a26215986bab53e0c2ac1bac43 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
417754c2ffc951dac465055718b493b7ccd5ef6d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d1483b99322daeca3eca8a223668bfec2b1ef894 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e5e3424bd64dc091f7e0419bde506caa1608cb00 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b2d308126fb171155e95bd1528acbcd8c87c0579 cpufreq: loongson2: Unregister platform_driver on failure
b114e2cc2e5141145a597639327b38e5fb6f016d mtd: rawnand: atmel: Fix possible memory leak
aaf343bef3150c296ac310652d6944d1256a8c6f RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4b236a2332df644eaed73bd3b8a221c689c0a1c5 mfd: rt5033: Fix missing regmap_del_irq_chip()
d70bab410c5c7d78649c93e840aafebbc0ed4838 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0619441f12cd24ff482e8724b0f33f7d5e49a4fe scsi: fusion: Remove unused variable 'rc'
559612ac722d1408f0efd95ea0ceee738d01ff90 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
84b6d85b4915f26031cf56b6740905e1fde585fa scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
3a2fc8f1b7f533f821c83f6d95d3040916d0f4cb ocfs2: fix uninitialized value in ocfs2_file_read_iter()
315870e15d5206655ed9758033f7cce10e65e289 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7a1260a012c6004cda7a5c548df32bee39adbaf6 fbdev/sh7760fb: Alloc DMA memory from hardware device
8540fa5c183fc90b302327d2ff62d4a652a9cd4f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
89c0ebdc4349c95f9627b40ecbeac0025ee82675 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
e22bc5b3d4e7370588a84db1b87e27f75d1c5bf2 dt-bindings: clock: axi-clkgen: include AXI clk
11e091fca36286980ed1569fbde1d67a3f477f13 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
da5aa20db4e4a2742b235266b218bd90b8eebcaf clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e152875cb5b626281ece2bd171f05fcba164c14a perf cs-etm: Don't flush when packet_queue fills up
f2b31017e41dd7ca803459b3b9227e4778937c46 perf probe: Correct demangled symbols in C++ program
b38dc98404963761340726b2cab708c866866261 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
922f666044eaf1023903684ee5567dfb675abd9d PCI: cpqphp: Fix PCIBIOS_* return value confusion
a8513b82f388720cbb4ced278784bca87d1a4f6f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
da31b0b225ff14e5c5687b1e9899add882f65f85 m68k: coldfire/device.c: only build FEC when HW macros are defined
851681a13dcd2b403948ba050b520aac78badaa4 perf trace: Do not lose last events in a race
d2cb85b836d86fec67c4273e9ade78c4c905b429 perf trace: Avoid garbage when not printing a syscall's arguments
aeeaef80d081d10716cb1d91097bcd56f1743cfa rpmsg: glink: Add TX_DATA_CONT command while sending
e31c41a0956fb402dde0df45f8bcd342d28b9ec2 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
3b767ceff18f1e091e646fbf802bca2c09e0c439 rpmsg: glink: Fix GLINK command prefix
5a2c1791a96d03c1a6262b2d67417922e71662fa rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3c14f27c9e2c67b01d45b9db4db524668cecf267 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ff4ea81ce2ca66edc3f67a1c6d3c773b6f63b8b9 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
7c088b00ecae06154bffbca5789be50e4b9bc047 NFSD: Fix nfsd4_shutdown_copy()
75c8ec99b8b856143c75df720ed3da2e92baac0b vfio/pci: Properly hide first-in-list PCIe extended capability
026e23cb7691393c35f2e1f6ee88dab76817005c power: supply: core: Remove might_sleep() from power_supply_put()
e09af8f1706feccd8de8b39e833e44d03a943b3a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
8007b34945d81836ebb6f88c5d29a9860a059c4c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f1c2bcc895a1e966886e0d49c003001b22d97d8c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
294097f430c5504294c3135869885cd4110b2215 marvell: pxa168_eth: fix call balance of pep->clk handling routines
86fbb60ed3eb5d6c2c79a49800a22246f53f56a1 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
ef627ab914b50dd4f934a94f79eeb7d10f802dc4 ipmr: convert /proc handlers to rcu_read_lock()
d3f12697539a753a28fdf9a26236a300d27bb3e9 ipmr: fix tables suspicious RCU usage
6b0c121da7305e81c5bd31078ad19012cd5bbae2 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f30f434c654aa726e5f19ee074ccb4b80bd87bc3 usb: yurex: make waiting on yurex_write interruptible
d4d840af92d8bac282133b4a73224ca4505b169b USB: chaoskey: fail open after removal
5f02e99734396f5e3826ae0b9e41d446051aa55c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c53190899489068802c699740fc55ad9c87ae2d5 misc: apds990x: Fix missing pm_runtime_disable()
7018eee6ea25a81a96a9eec20232e4832744eae8 staging: greybus: uart: clean up TIOCGSERIAL
4e14e7897616a886c0b5bb565c1a02e11941874b apparmor: fix 'Do simple duplicate message elimination'
4f5da2d4a7e71705c34ed1d6687acb74012cdb81 usb: ehci-spear: fix call balance of sehci clk handling routines
ca5f4433031e1f913e819df0a1609e2c5937a7fd cgroup: Make operations on the cgroup root_list RCU safe
9d2add46ee33476dd605478578c0823d8da7c6e5 cgroup: Move rcu_head up near the top of cgroup_root
8e1eac4b2d03a3838f866c82288193309a3cf0af soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
63bafb86a4e1d158f29d8bb91ca4c3b3252dd2fd ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
7f84dd1d74dda726598dd8d3216196a4f817cf13 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
15563ca572c7ee0d7b962f7036c9d8ae6c100b0b ext4: fix FS_IOC_GETFSMAP handling
5d801a00e7dce57606a930a71998f2c063170b2e jfs: xattr: check invalid xattr size more strictly
ce553595a94fa10f0a564a67bd0bcd1b0e4b2faf ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
eda138dd1aad81ac1e6d15941e166d197ed47010 PCI: Fix use-after-free of slot->bus on hot remove
7d2e428fcc09652cefcca8b0c2e3b7a2e49ee86b comedi: Flush partial mappings in error case
31ecf98043a637e6b9ad7b9d1ecc0f01c5301615 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
a18eb6f787a1398cd5192e9284c88fc2de2b63fe Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
c7295e25deaa24bf308152dc2f6704775c9fc3c7 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b1cc647c08543d7010a10e14f83b729578bc94d0 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e4bd9661b5f2d8b891ad9af6c3e0dc70de9ab69b Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
97a003deb5a98b4cb0974cd87e9a162af65dd364 netfilter: ipset: add missing range check in bitmap_ip_uadt
2c62d54e39295d8d15e11ebaaa865326505b220d spi: Fix acpi deferred irq probe
ba282fbdab72d02a584e13d6c41ed99b9f17bf8d ubi: wl: Put source PEB into correct list if trying locking LEB failed
61936199552641642387fe5556adf8ce6ac74100 um: ubd: Do not use drvdata in release
f8023ed7ad329c93d29a29408215f5977acdf7e4 um: net: Do not use drvdata in release
0f30b519007a7554ba2503d8dcda442894af81ea serial: 8250: omap: Move pm_runtime_get_sync
f9ea9cfaec0538e62d5709a7a3e8bee454c996f6 um: vector: Do not use drvdata in release
8ca003299c9bbe4aa472d246e9e70ecd626d4d4b sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9740ced3f11fd97ac8b32f9afa7f28c9843d43bc arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
b35c01bcc41d812836ea71d93981e8fe10d52e13 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
d59f90807f6fedab81918373352fb1bcd1671e7e HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
449b22e78319bd392f990f9baf83c078a8eae4ba media: wl128x: Fix atomicity violation in fmc_send_cmd()
b33e23567407c133c803327a0eacf76225937167 ALSA: hda/realtek: Update ALC225 depop procedure
2d2562f61ef8734cdc5d0c2f4fae75536698d8b9 ALSA: hda/realtek: Set PCBeep to default value for ALC274
dbc05d9c2a59ccfa01841af37cd016534e51166b ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
0d94a9da914d3381dd23bf815f5c01a5bf1b185a ALSA: hda/realtek: Apply quirk for Medion E15433
260b6614a828f901a9a3bc28b261732dbc0d7e58 usb: dwc3: gadget: Fix checking for number of TRBs left
7b173b75b963c7c1c28537b77e7bd64098cb4e82 lib: string_helpers: silence snprintf() output truncation warning
8cb5341aab04e114e5b6aa8b6ab5b4fbbee3aba5 NFSD: Prevent a potential integer overflow
2aad88620fd903f426852f52f1c70f25aa0fd06c SUNRPC: make sure cache entry active before cache_show
9d22c232b301d3fdf5879bc648fe2eee59a4b472 rpmsg: glink: Propagate TX failures in intentless mode as well
af320b906be600f95a95fc75f0280eadd0141aaf um: Fix potential integer overflow during physmem setup
c6e58fdc1be698a771d2c511354596dba866fb26 um: Fix the return value of elf_core_copy_task_fpregs
09e995b976c6da125af3d32fc724a7495cfe965d um/sysrq: remove needless variable sp
ca82224042764bf292d6283be586bd6407f4c3d5 um: add show_stack_loglvl()
52c16b24556f3e4b29dcce2964c4b74cf7a2fbeb um: Clean up stacktrace dump
f75217ad273721ad19089b4245c83921efe222c2 um: Always dump trace for specified task in show_stack
1579ae60fba5f4585cf588c3d5ee986f4e70b723 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
d7843e4518fe5e3cc18957dc32fd454c07c691d3 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
cdb0eb4a7524f51a3d2d3b734f815da6550a4af3 rtc: abx80x: Fix WDT bit position of the status register
fe49aaa7c21944509b1e26a8446289e2de392a0b rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
518c95efa028db73ec9a50820fea170eeee73de8 ubifs: Correct the total block count by deducting journal reservation
dc0ae5d5290ca29ddc8c29ae72b8f3280cd5cfea ubi: fastmap: Fix duplicate slab cache names while attaching
afa32c966aa1bf94e42ecaa54489a68213401e9b ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
25a54ace167adc44e6ee8d129c3ab3d0ddfada15 jffs2: fix use of uninitialized variable
2aa9c8fddca0362a9a85611f4c13258c5501e490 block: return unsigned int from bdev_io_min
b6678d2e9ac54777b9e23f25b6408d966140ad35 9p/xen: fix init sequence
2b92151e23c0361cf9a97eafc3aeb7926e5845ce 9p/xen: fix release of IRQ
2c6e0f4262b9079e381c841a09fca67d6f00725c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
6319c448b6f483af38eb9fd63d9a50ce954c51a9 modpost: remove incorrect code in do_eisa_entry()
e31772c5b92b2e4cc09fb1327b49571a760b361d SUNRPC: correct error code comment in xs_tcp_setup_socket()
2f8128b8bdd7dae69e78cd007340cd60042a05ff SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
570aef711ab17af34c4300dab71143cf96a90ba6 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
5173f665749abddac82f40216c48d12f46015515 sh: intc: Fix use-after-free bug in register_intc_controller()
21b5e5332a38177371b2b6da9d51baedbac43489 ASoC: fsl_micfil: fix the naming style for mask definition
22c9892118d3db99da341b791381d244f26e70d7 quota: flush quota_release_work upon quota writeback
b799cf95e89ad2eac992d12c4310b250c4aede68 btrfs: ref-verify: fix use-after-free after invalid ref action
02075fac0e9bf1b612afcde527a31c69e6dc7893 media: i2c: tc358743: Fix crash in the probe error path when using polling
0a5efcbcb46a6059c82cc73fd504e42749ddb3e1 media: ts2020: fix null-ptr-deref in ts2020_probe()
3cd635b3d228ad45b23fbdf4039db7f9fa165346 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
7c6365a69fcd754a11d4568f7db4458e4ca7608b media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
e9d05b642c90285b7a84e473129a443862f9b2ac media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
c66975278f4576fd4db09615805c4961b0c5afc0 ovl: Filter invalid inodes with missing lookup function
a5fb217a2330229a1b66e2db60b66a543d248dee ftrace: Fix regression with module command in stack_trace_filter
29d6ec003b040c0c2bd5afb22d0cc912bc8a8b9a clk: qcom: gcc-qcs404: fix initial rate of GPLL3
12ae506333db7972630f6dea57e0c555b5a24eae ad7780: fix division by zero in ad7780_write_raw()
dc3911c6cf9c24a2bff75825110d55e3b96462ea util_macros.h: fix/rework find_closest() macros
b69a64eb5f7438c55bf4519a31d09fbe126ae592 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
c3f1a112bbc9b068c3040e1ee46129c226fcb25d dm thin: Add missing destroy_work_on_stack()
923d8f27aee8ffc115e1f151128af3ef431b7169 nfsd: make sure exp active before svc_export_show
52ae9cef4b61c53c88c0ddcb64f667f8a8c920e2 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
bce571997e85b3902ead6eb831a8a5a767a1b535 drm/etnaviv: flush shader L1 cache after user commandstream
b744c0cc08dde3e0e587a05bbc0b600b6c12cb45 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
d1b528275ca23f5e5d157faddd3e3391f345cdf1 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
cd3ab6e88476ac5d6554a8aa9cc250d784f02437 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
bdc0426b29c99bd03454aaf4c1621f5dee5b33d4 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
f6f1fd5787b18c1a3407ffcc08ee90fba4c3829a ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
62f666c5dc9d02ad62148299b3d4075127cf1bc5 netfilter: x_tables: fix LED ID check in led_tg_check()
9107bb615f7d190851550463e92947ecf2048de9 net/sched: tbf: correct backlog statistic for GSO packets
0c50014ea7bc4893f0f0286e5b76217d895e9402 can: j1939: j1939_session_new(): fix skb reference counting
e66bf87c00da25b4d9b75d147fd5cf39a921d89d net/ipv6: release expired exception dst cached in socket
d321350a03af8707dc67164002a36350631518b0 dccp: Fix memory leak in dccp_feat_change_recv
f2bfc641fc259337504eed9a8058502b5e473f6a tipc: add reference counter to bearer
9ec04b0bed78f71417f0509f5e31b5caa0642d9d tipc: enable creating a "preliminary" node
d726ca2e2efca45134797f1e0b9ca3b63591fab1 tipc: add new AEAD key structure for user API
eca278a03ba5283e7a3eb3a2c4fd929e5360faa5 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
39186df41eab3345c559ad3fd1b16c6f34300df9 net/qed: allow old cards not supporting "num_images" to work
15a255170e9d9de4159a4499dead24ba3fca842a igb: Fix potential invalid memory access in igb_init_module()
79599b51300cf68cdf4f1a3d3b671d76adb1305b netfilter: ipset: Hold module reference while requesting a module
33ff874dbdadb2cceb3870845d14bb580a3d676a netfilter: nft_set_hash: skip duplicated elements pending gc run
1c5cecec37e688683995fec300ae68b0ab0fe160 xen/xenbus: reference count registered modules
94554107765df91d68e1d8949319c38ea3b2e1c3 xenbus/backend: Add memory pressure handler callback
1fde2497952a5fb07c54d93a15c74a2a45f590ae xenbus/backend: Protect xenbus callback with lock
06ed718c78751f402417b1d0e1bb58810fc9b72a xen/xenbus: fix locking
b85d29ba5dba1570fcdd9d4f87133002b0e4a2ce xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d03fe8cc11503470fd5cb14af383552134a3d4b4 x86/asm: Reorder early variables
ce5598c7c2bf4d4d23fe37dd3e4989f3bc3ed6eb x86/asm/crypto: Annotate local functions
349a168922b5c5f059642b753208dd3341ce50e3 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
a9f3a8cbdb2693821d9db1ebb195969f01e685a8 gpio: grgpio: use a helper variable to store the address of ofdev->dev
885af34660702c541b5c5c27cbc036e1135df10a gpio: grgpio: Add NULL check in grgpio_probe
e795ac3869c896197ee7f715181cc2d1088b6c76 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
65340327fd3b59e905acab894848289b6d6620ca tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
7e8a4db0745c11d7003c438363c3dfd6db2f92a4 spi: mpc52xx: Add cancel_work_sync before module remove
cf59ce90c2dc593068c7687317c3b6f7ced4ef11 ocfs2: free inode when ocfs2_get_init_inode() fails
1c087e7c1efa16ed8af2ebba144294a813084918 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
69b39cc234b5d5b0c255cf3d95badd6c1c19a68a bpf: Fix exact match conditions in trie_get_next_key()
c59dbffa3890945671e5cd16d691a54bb2c0f34b HID: wacom: fix when get product name maybe null pointer
0da5f252e499f0be94a55ebc30d315b889594853 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
e9b73fb7524a0e11b74f250576de4759f1f4f4d5 ocfs2: update seq_file index in ocfs2_dlm_seq_next
2ae50f353d5dbd2fa18a18fe1ab4383608031a2d scsi: qla2xxx: Fix NVMe and NPIV connect issue
934243f191bc5f88ebab9ec7bda454828163e964 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
87aedd34a48ff35b7dcea90bd3a344053e2bd2c2 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
bf7e5a6f52d55f4e8cfa560783aba685b9d27984 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
ea5acd88652544fd813b7bf2f13978b3bdbc5ae6 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
56331e0c663754fa3cf9260784f7a0d6b453ae32 dma-buf: fix dma_fence_array_signaled v4
2d0b36104f5cdbfea890a8c1ece6fb993d31b627 regmap: detach regmap from dev on regmap_exit
0d24a060541c88ced0f9da67fc036389d2b6ec80 mmc: core: Further prevent card detect during shutdown
5d538efc3accd2f23ab50e6e4d6ec86e42893917 s390/cpum_sf: Handle CPU hotplug remove during sampling
af41ef1f5ae0e3f6db4a862753e3efd3eb262ff4 timekeeping: Always check for negative motion
940dec47cc5df4d6099bba460dc976276a85a4df media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
a503c1a6cf9cf180404a8414a6ecac21555864c7 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
843c0f35f2b5359fd8d993bfb8881ceef9593d24 HID: bpf: Fix NKRO on Mistel MD770
8f81942fd29066ce053ec8311507d654337d9c84 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
e0462351cb2814c5d48a018e9b6858416141cbce drm/mcde: Enable module autoloading
bf4ff0d57d68867f5679d624e2f5b5a40d9899b6 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
470ca63b72e359f245c261d373a9a8805cc055b7 samples/bpf: Fix a resource leak
1eb8db2b347e3a2b912a9e0d0e7954fb02a18ce7 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
491002adfcc32fd381d69e3396e3560ff5b8e039 net: ethernet: fs_enet: Use %pa to format resource_size_t
1835bc242a886574de1e5960dc6c399243e22e3e net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
37b836ed07d4541fc21d760893f9453c85ec5590 af_packet: avoid erroring out after sock_init_data() in packet_create()
0abdda8ae7cd284cbfdc094852c815c90fed03b4 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
6a5f99f83ec55c66894ba2c30016714c795ad0aa net: af_can: do not leave a dangling sk pointer in can_create()
1460821a8bf039340ff6a6f5b6d0067f744d1ca0 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
dfd97a305a60b57e2ebee5c50c43100ddc87ddee net: inet: do not leave a dangling sk pointer in inet_create()
a573171df89b0034d4c4dbc20c76aae1dceaeb09 net: inet6: do not leave a dangling sk pointer in inet6_create()
696dbf1b592edc4e6328de726fe237e441cfb916 wifi: ath5k: add PCI ID for SX76X
6a87ed0ef6a0703fbbeeb685ecd9872bc0fb7c68 wifi: ath5k: add PCI ID for Arcadyan devices
71f6eaabfd5118cafaebb5c4c2a8f84b4b0a4ad0 jfs: array-index-out-of-bounds fix in dtReadFirst
8d1c981b178cf12d79911931ee19cd70417ea42d jfs: fix shift-out-of-bounds in dbSplit
4bb2337d286bb829a5d64054608a31a4e59b5939 jfs: fix array-index-out-of-bounds in jfs_readdir
cd8f34c0b1cb87e4a86b802f28609adc4bfd1fff jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
10335494c5c1bcf001fab02b1954d27025dc98b2 drm/amdgpu: set the right AMDGPU sg segment limitation
4c9df38d13ec0642dd8fec439bb533558045af8f wifi: ipw2x00: libipw_rx_any(): fix bad alignment
a52185bae4eea9b82e8768aec5c3331d7d043d50 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
8f6c736450e0ee33a0b7eb80eed54fe03cd98bce Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
39c4425663b8d5807d7607ff5364163c0de7efcf ASoC: hdmi-codec: reorder channel allocation list
23492eef9a24f5f80da7ed31424d5444a28d0c55 rocker: fix link status detection in rocker_carrier_init()
7f55b43731fcc28d909b26afb92efd9dba282ef3 net/neighbor: clear error in case strict check is not set
ac0f3f9269f0d0fcf83af46e18fed0e53f05982b netpoll: Use rcu_access_pointer() in __netpoll_setup
50ec11cc70a54e15e52c5708e8f97db3a834d3c8 tracing: Use atomic64_inc_return() in trace_clock_counter()
2f540cf49843c4f2fe98e721cdddee6059330f70 leds: class: Protect brightness_show() with led_cdev->led_access mutex
cbfa060fac7569bc8a354159c630a3f3a22ea158 scsi: st: Don't modify unknown block number in MTIOCGET
3939c06887b0c3dd7e05a659a0d4becca2b9170b scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
6b347dbbf7d26a75cc5d44a7bb858bc6719f79cd pinctrl: qcom-pmic-gpio: add support for PM8937
b42d2f12c3e135853910503fef829a2f20c004b9 nvdimm: rectify the illogical code within nd_dax_probe()
0be1ea6f6d681e90ceffebe2c4b78db830a17a04 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
663710d452d27d65efc8c78964e9d73e8bb74223 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
dafc6aa738d42bb21dd6f55466e7f903af81bdeb PCI: Add ACS quirk for Wangxun FF5xxx NICs
b9ec0f64828adc36e8f0cdfb15b638e808ca9dc1 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
0116bde4789345dfc3fa7c12b01ebd677d156a37 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
a11553b68bb2a23457edde5a556aa5a0bdf74809 powerpc/prom_init: Fixup missing powermac #size-cells
f85b48b6079b7121824ad10b89300399d330501d misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
b990ea56d74c18999ec28c5121853a0e1fc4288c xdp: Simplify devmap cleanup
d35fc664102106603a666ebb3d73fe7ab75efdde bpf: fix OOB devmap writes when deleting elements
89d5467f9394fd1ce42650f47d958035cc6321d8 Revert "unicode: Don't special case ignorable code points"
de2455eba1b9e30f305ce6f721f9f0dda9fe4c3d perf/x86/intel/pt: Fix buffer full but size is 0 case
ccd7f41f8b45838c6fb5ebc9244a313c5a8dea5c KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
4c8621909530c1de03d326448d3cf29b2bf343d2 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
b9c1d0f97745fd3540da2d8202a57ccb2302ca07 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
40f4ab901fbddbd9516ef7fd9f6b539c0c24f8a1 jffs2: Prevent rtime decompress memory corruption
a28827b981a42ea9c8a3fbd987397a5021ab9a06 jffs2: Fix rtime decompressor

--===============7928223935123768768==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f81df704f431-9ad2ee064c15.txt

68f63faa56dc80d0e6d4bb24c5643dda09633307 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
25d1fbc34df8394d3d82d0e1dd986a2a891608ba ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
5187f22b104e83901c4177678b51a653b574128c ASoC: Intel: sst: Support LPE0F28 ACPI HID
c0d78e3e84bd19f4d626275052467532d1f5e7ae wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
46d2a0cee0ef2a7502783e76ea218fc3ee7b2a95 mac80211: fix user-power when emulating chanctx
af0725516bd12167b4134eb29eb3d1024d253785 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
2e42e314d290b0a9de703e0a99c1124b970c4d92 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
05e75562cdeb8088e2dac9744833972cbafd2f1c ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
662c42d59851d86f829ea9bf2f9218c259ddf333 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d1d6ea12e7f0c675bb658e7ca3cbe89586c0d2c1 bpf: fix filed access without lock
01483bef445af99de5dae9543aa027d8aba9533c net: usb: qmi_wwan: add Quectel RG650V
ecd8ae02d760bd20bbade6141976998f301acc1a soc: qcom: Add check devm_kasprintf() returned value
692b623e374464b69ecd27432513d476691b6121 regulator: rk808: Add apply_bit for BUCK3 on RK809
50a9e5ec81537891f3c013fefa4a32780acc5784 platform/x86: dell-smbios-base: Extends support to Alienware products
f14d0d2ae31dac96c0504e162dadfbab1f4e23d1 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
af75369b6a9a9b871762b85a1071349298602b4a tools/lib/thermal: Remove the thermal.h soft link when doing make clean
c5ee00c3164e29d287f19d20a1d1744d53af5857 can: j1939: fix error in J1939 documentation.
9965af3c34496a82486dc3dfa122d81f00bdb70a platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
179563a461ff47d91e8c9afc5957d47f8c84a66a ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
0a8ede7eaf0ab132d230e17017ef18c281840e9b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ffb12624794f2bcdc77165b2d159c33e9dbcaa25 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
44332e48f04cbb8f89628d1c905465ed9e1b7926 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
dc726dfaa18188a9b7b6d5b1c84d9e6592756f81 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
5e82454b279aabe5d0ea5030d2d195bcc5fb547f ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
a35d357956562814504928c89a74ed192bb09964 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
34a5505dd4c2c9fe7e8128de7f6b3304876fab87 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
928667f7f66cc22bd44933292ed7660054740095 ARM: 9420/1: smp: Fix SMP for xip kernels
27b3929b93f9f7392deb1e66eb0c5e92ad897019 ipmr: Fix access to mfc_cache_list without lock held
72e6a4becbcf9e25d7e614e99bce30fe00a55d3a closures: Change BUG_ON() to WARN_ON()
7671ff36eae1a215fa548c7dd62cfaba0d5b91ab net: fix crash when config small gso_max_size/gso_ipv4_max_size
34d1fa10cc5d8aeb2e2d1ea6396a7bfd632090c5 serial: sc16is7xx: fix invalid FIFO access with special register set
9b07705df00208f7e1c4a0f593b3f55b300a59e2 x86/stackprotector: Work around strict Clang TLS symbol requirements
e01eafca7bc35180d95d371985448ed5300f10b4 cifs: Fix buffer overflow when parsing NFS reparse points
b1cd76a5311dc7999d87bf5457245df25a28d760 fpga: bridge: add owner module and take its refcount
aa12deb5b98232381aa5ecd1cb6f6115527c0e2f fpga: manager: add owner module and take its refcount
3f8bd9f729ad6c8529a5497c2daa0201af837713 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
7034f8e0878d558bdedc61d89077a7ff43fd5ec3 drm/amd/display: Check null-initialized variables
372e53d6a67bd415b3b8bde9772a3975fa96fd85 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
6b8b88f2fe394c229b82a8d9f08824bbe0f3f808 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
8b1abae50af22f825550f9fb615ebf7052d5c07d fbdev: efifb: Register sysfs groups through driver core
23ad08174fb5e4f566cca4276fa8b152bae81977 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
e69ff7e90dac5ca4f7a1cd3206a770b1fdd8dcb5 wifi: rtw89: avoid to add interface to list twice when SER
9a73b9ebf3c8b9fc1e92704b7a9b728590c06378 drm/amd/display: Initialize denominators' default to 1
b2579c7fa847cb74d9a3383a4e045e9f3a74719d fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
5081caa4237e1f8355fc98b9b6a1e0eb65977a2c x86/barrier: Do not serialize MSR accesses on AMD
85ea221dc75ae859f456359b751672b76f7d1297 kselftest/arm64: mte: fix printf type warnings about __u64
4c4d4575d34e2640314a5134e1c9c24e6f180fb1 kselftest/arm64: mte: fix printf type warnings about longs
bd55f759b106b1ca7608ac7b75cfe513136a8341 s390/cio: Do not unregister the subchannel based on DNV
ae6999af8b755f1f07088446e14911374aa4e4b3 brd: defer automatic disk creation until module initialization succeeds
e0bbe29ff0a99b2e92b848831bb12e2f00685d8d ext4: make 'abort' mount option handling standard
c795a32be3b6bedfebae21ef2d93e5a9a8c2f0c2 ext4: avoid remount errors with 'abort' mount option
355be0b2b11343a3df22483577bf98b44e0eb49e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
2e6d3033c6081a48670cff7dd4a2d6034a179484 initramfs: avoid filename buffer overrun
18c255ed55f6edc94f49a8360515e882c0c5e953 nvme-pci: fix freeing of the HMB descriptor table
29193b432cdb1371fe33bbf134b9198d52b46c72 m68k: mvme147: Fix SCSI controller IRQ numbers
bce485ef6df5da8ce3f0e6e3c7c2082f69769bf4 m68k: mvme16x: Add and use "mvme16x.h"
a214aa6f66c4db65c8fa5fde6569268ba191f18a m68k: mvme147: Reinstate early console
3c57a27bbcd903ba3dfc5b268af1d5e600c258ae arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
9149f54491c901f06b4bbd344bbf7d13eb4647af acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
99b39f4f618a2b7df322de190b73021ce1eaedae cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
916e6400fa53d8ee628aa25253ec78355fae30f4 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
c6859b32daec8727b14086d1017aad15be102cd4 block: fix bio_split_rw_at to take zone_write_granularity into account
e2da6362e6d0fe57aa3b18929b6b4f54da9c7189 s390/syscalls: Avoid creation of arch/arch/ directory
22e6f28f75487c8a342d450a601cee5222113b6c hfsplus: don't query the device logical block size multiple times
f3c50318593925d2583e16a9f761c5680b7280ab nvme-pci: reverse request order in nvme_queue_rqs
d487e8d57e2cc87cfe7d706da5d36949491170a6 virtio_blk: reverse request order in virtio_queue_rqs
1559d52751676b3d74114cc0d89ae11965785f13 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
101866fbb238758b73e740c8f05527b9bf4536ad firmware: google: Unregister driver_info on failure
ee8441424a1b9552da13a1dd32d298521900e20e EDAC/bluefield: Fix potential integer overflow
29c5e9a1fed7ca89068af1e45d92ed67b04b6305 crypto: qat - remove faulty arbiter config reset
571f2694ce18811056b1e34904c48044e8f3c5c6 thermal: core: Initialize thermal zones before registering them
37a92707e56d14004cd8caf75b9f0be044e30066 EDAC/fsl_ddr: Fix bad bit shift operations
ee9016b230a6b9f44bc7e0cf6b36f2bb9a7be1ba crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
ae10728faf3b75e176023e29716a85bdb8683039 crypto: cavium - Fix the if condition to exit loop after timeout
d1d95bdbc4094f60ec7796f9dd3c8306b34e3740 crypto: hisilicon/qm - disable same error report before resetting
c422294104ed654d6c46d22ac57b4588702d11c7 EDAC/igen6: Avoid segmentation fault on module unload
5030d760164b4965d827b8cbe91ac017d3414983 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
51424de84519602069aa7485989d525716a76729 doc: rcu: update printed dynticks counter bits
5bc201e4819769271f0cbe429c07604cca554338 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
fe74d273d4bc8fc271038512e9236f0d9ec95cc6 ACPI: CPPC: Fix _CPC register setting issue
66488b0ffaaf1cc0ae23f03767be69d86a6ca367 crypto: caam - add error check to caam_rsa_set_priv_key_form
fdabfeb6a684ef9c1c665c046abd19144ff889c6 crypto: bcm - add error check in the ahash_hmac_init function
6fd0b9f15f6de974f021f4509c9b47f36bf3d668 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
2636d9a8e99a29368317dc116531614fd98d1b8a tools/lib/thermal: Make more generic the command encoding function
d411a8190466d933f54358c57ed8e9814d4e06cb thermal/lib: Fix memory leak on error in thermal_genl_auto()
595e5f1b3357e5d1527256f5fbf3c50bbb1aca5f time: Fix references to _msecs_to_jiffies() handling of values
6e2bb77e2017719e62ecdc5130d10921166cdb21 seqlock/latch: Provide raw_read_seqcount_latch_retry()
29cd500f2482a481690c400f84877d9375d122fc kcsan, seqlock: Support seqcount_latch_t
6f376a113a927314f6719ee29221b8660251b126 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
25b0e275aee05e3cd847b61ce7aef8051427726d clocksource/drivers:sp804: Make user selectable
6ed07bf13b844576f46c4134937035fd6d80c2a8 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
08d6f399710bde519cb6f2f86adc171bceced905 spi: spi-fsl-lpspi: downgrade log level for pio mode
0d3ecc0ebb77fc8807a4e5e255596fe69f218eeb spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
0c3799a6c575ebed5030cbd105bd47f21fae30eb drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
95327173596602954f0a855ebd7c0d24748df921 microblaze: Export xmb_manager functions
57c905e086aefbc89f73e6533496cbb8ca69f7af arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
06983f5ffbe4c5c65a25d6ac709f482c836d8687 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
00d0ae1eb9218b797bd855a6556fb3d1e65f3901 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
87bfd984d1505e07d5c5f0747f40c99de9d85d9b mmc: mmc_spi: drop buggy snprintf()
44f312df0124a76257c34f11d9369052d3c936f5 tpm: fix signed/unsigned bug when checking event logs
32d8335b3d8f35ad343ba1f7eb597306b316330a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2a5922f1077be451ba13d794b8cdcf2d1099bfcb arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
fdd6e07108f955073f638443d752e350bc6c48b4 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
6ed0093095f87de68b0d7521f82cf05ab16849dd Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
006bfdd714aa4cfe4d29043d258eca110d3bfaa9 cgroup/bpf: only cgroup v2 can be attached by bpf programs
0289b9e7a5b272230ddf1007a2b074007ceb7fe0 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
e36f00390d1791f6959fb7a6d9dce29dd41d64bc arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
308141887df95d179b721923cd51044c392f2b62 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
cf6c4c502fd98dcd973774b3c60de0c06b3f349b arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
b0c6480d04121b7caa85ae9e9650fb1010d136d6 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
07d3ca0f9d60404ea2c13a82dde43e78ef65d0c7 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0eb6f2710166444b062dd7627da5281bfb62678b pmdomain: ti-sci: Add missing of_node_put() for args.np
6755fc727decce1ebcc7fbb4ed5a99dc3cc188ed spi: tegra210-quad: Avoid shift-out-of-bounds
9f6c54a45217de9dc89bd9c7b1f1d3a0becb3e5f spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
d0a132eb641da82a137c5f9d0c0fa107bbe2063e regmap: irq: Set lockdep class for hierarchical IRQ domains
c29c1ff82fe0e253a8f905c7bd50a127de46d680 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
c552ddb8ae7ebcee463a21db575dffa3f912cbf8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
10b2e082cbb0d84e66d00ff2f9ae0797ea1a245b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
c70d5ac0612759a76c17fdd52c55c8584fa046c1 selftests/resctrl: Protect against array overrun during iMC config parsing
4b995b9707cbbfd97549fa55222e410401b717dd firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
63f24d1acb83cc2f375911100a87355501925bbe venus: venc: add handling for VIDIOC_ENCODER_CMD
f4372d621462384561d243f0ba2b6c595eccfbeb media: venus: provide ctx queue lock for ioctl synchronization
5d8d5df37d9ae4511ef99e2c82a8719ba9ed3b5a media: atomisp: Add check for rgby_data memory allocation failure
1c4c216cf12b7e0e430a436a64e3ba4f622908d7 platform/x86: panasonic-laptop: Return errno correctly in show callback
8438f45fd606c23c972f74b73c06ec52004dd6d2 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8a14425a8882bd29e23e773b011b57a4e1955c36 drm/vc4: hvs: Don't write gamma luts on 2711
d24792454049ddf37673a28ba67751ff0b8d00e9 drm/vc4: hdmi: Avoid hang with debug registers when suspended
f49111000140a3ca84a93ff51fadefc5a4fa054b drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
501cccfcccb53f456b0dfca7a3df95d0ef3e6961 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
38314a26236e8cf1e05c8463f7320e10dca6269e drm/vc4: hvs: Correct logic on stopping an HVS channel
4dfaa380a0eadb8f7c538adc89cd2f8bc0da42a2 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d191c50015cde4c6fdf94791298f72d5b3755d4a drm/omap: Fix possible NULL dereference
004c927447bc5d8dddc0091c2daea32ffe7626d9 drm/omap: Fix locking in omap_gem_new_dmabuf()
ab23901089634e2dffce1765e402dcef815a6fa1 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4a79a0bbadd4e26d7c57669f03a0c1b17d1493f5 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
772ad0f41fa9c71bac12785d84477ffc239dd109 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
eb67d85de8dcb5542cd650d96c188968ac759bc6 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0f1a168f10a10e3814ed434d0baff50c10748323 drm/v3d: Address race-condition in MMU flush
dc6801d60c0c17548dda541562f6e9e66d08da5a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
815e1e01dc54dc1bdb8bbf8de3e0f0ec88dbdeaa wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d200dabf1846a57859dd745c2485fbcd62740403 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
1cf0953bd1f204aaa29293d32340ac266419f4e4 ASoC: fsl_micfil: fix regmap_write_bits usage
83e3378ae8f1a101ef14eafa4bbfdf52cfb70a1e ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
4c4a01631550f248496d38f17c27def3f8d574ec drm/bridge: anx7625: Drop EDID cache on bridge power off
7e4cadab9f9ddcb509fea09f09873d5e628e3422 libbpf: Fix output .symtab byte-order during linking
00ca00e5a51889da1accb052b3d25c00d864b8b9 bpf: Fix the xdp_adjust_tail sample prog issue
307956f79a9149e1e5cfd5983c01f902d1ce92c5 selftests/bpf: Add csum helpers
461030b9c5d38485810c879fe1fdbfef5b1d225b selftests/bpf: Fix backtrace printing for selftests crashes
3fd1a2e7188147063ae8a33eb9ae4aef47f7ce40 selftests/bpf: add missing header include for htons
9f65bd650e977cf20de3dc7a816acb34fea422d6 libbpf: fix sym_is_subprog() logic for weak global subprogs
78aaaf86f4cdd1540293c07e6e99579768634613 libbpf: never interpret subprogs in .text as entry programs
fc88f386de588afe7083aab431ea2c2d16911c5a netdevsim: copy addresses for both in and out paths
3da5a1f9ce35a3db0e396094394f699ee690118b drm/bridge: tc358767: Fix link properties discovery
0646eb6b5c5d7786a8edfda2ede59c0d8b0b7094 selftests/bpf: Fix msg_verify_data in test_sockmap
36546f743592032215fa7946c74bec118c633710 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1f28f43021a85d21f5b3b8d69244bc7d5c4b527c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
46b64156e2faad9d9c2b29b510ba9e6d49dcf21a drm: fsl-dcu: enable PIXCLK on LS1021A
2b3fcec0743589077e2681e92b8a9fafcf0d74d3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
d7e78e614415b917cb9be9af766c89b807c1d9c3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a6a1cd5a6e049c55d4606feadb278cfd7b641fcf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
dffd110d9c378ffc44e3199711bc6b69c0134ddb octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
2fcd9304bbd6aedd3247c7acdc6253b5835f8e36 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
d77081694c30636017ff673f2a00720f98771b18 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
2c6220451388cd07da1f92715c1b3cd94db94073 drm/panfrost: Remove unused id_mask from struct panfrost_model
d0fe4568653d8ad6c982db1119e01356f5d6d15d bpf, arm64: Remove garbage frame for struct_ops trampoline
596e1818d2a439f3acf668d8d0e24e90305e40ed drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d2b31bdc70189a1832f9ab5a00cf0afdd81e8ece drm/msm/gpu: Add devfreq tuning debugfs
cdc26048da4986d82b7e1f4d6806e4c08949596c drm/msm/gpu: Bypass PM QoS constraint for idle clamp
1bf4b8649b5025cb984174a647e15e46d9106e3e drm/msm/gpu: Check the status of registration to PM QoS
a043b53718b065fdd36f955a19bcde711266bb47 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
f2abbd8eb547a6e4181385baca6de70aa833b8ac drm/etnaviv: fix power register offset on GC300
3cec94c44e4d5b51b94c623c434d4a1924f88e20 drm/etnaviv: hold GPU lock across perfmon sampling
8daa8c66c398b6056d2e97409aea2d86f8c13c47 wifi: wfx: Fix error handling in wfx_core_init()
334076a289cb7d25cc0331c042eb0cb05333e32e drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
72cfdef8addc197b857031a32c3e33da4d9eec70 netfilter: nf_tables: skip transaction if update object is not implemented
c233c3f0f2653d789fb9ae5dfc9d40f0317de733 netfilter: nf_tables: must hold rcu read lock while iterating object type list
b75914a15b39e9fe788aa9c2a4259e7933abaae1 netlink: typographical error in nlmsg_type constants definition
6ab12db2c55190f11ff66f41f9eed192c263ddcf selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d8f294fc2271659831a1c326725a6e3dd285a0e6 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
a8edb22bf4588afecd3d88a38373a2d0b246e0b1 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
09bceaee56b546b1cccbbe53d30cdc8c6e3a9ab8 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
943b613f7f345a4f289be341337970fd1d56b179 bpf, sockmap: Several fixes to bpf_msg_push_data
caa2e1f158a5d2b7376df0590e446d094a0a5d43 bpf, sockmap: Several fixes to bpf_msg_pop_data
c5f34a1ee3e0c784cdd25b51da2249eb582251dc bpf, sockmap: Fix sk_msg_reset_curr
95dd191f73696a6e3a484f4c7090c24853c0b889 sock_diag: add module pointer to "struct sock_diag_handler"
afd557ad83c136ccc203597daaa5af5d19216dfe sock_diag: allow concurrent operations
c4649a091a773e1d89b7793046330a755c55b2af sock_diag: allow concurrent operation in sock_diag_rcv_msg()
108e44c29971e53ced90cccb36359a9e2e808c56 net: use unrcu_pointer() helper
e8a48dd5df2a4957218a218cbd4e0f4d819492d8 ipv6: release nexthop on device removal
084d997e0de7bd06c39135edcfa5093a28f4a457 selftests: net: really check for bg process completion
a57e21fa7423ec25bb8576926d41c669304a6fef drm/amdkfd: Fix wrong usage of INIT_WORK()
649a74e4200e07aa5051a2ab117cf3e8c95927db net: rfkill: gpio: Add check for clk_enable()
e84e541d9620019efa7e981d50c9d345624ec388 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
0da80a06eba125f2c03e842376574b3b94a98a86 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
beae1c0c62735e1736a2c3b56f95f2568c56c0f2 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e7a778f0f1fd17131b7a50b857c92ba923a5ef93 ALSA: 6fire: Release resources at card release
23ce4a65ee68b314644474947f4b47885d6a7be0 Bluetooth: fix use-after-free in device_for_each_child()
8168afa5a9afd7efc99bfe81885079344f487034 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f7398bda8b0b590319d08a933def9bdb38362785 wireguard: selftests: load nf_conntrack if not present
b1823e2f82bcbd38832c4ead6d5e7fe3178fc2f3 bpf: fix recursive lock when verdict program return SK_PASS
3412aecd42c074e9bb9bd4727ab6b5c91e48352f unicode: Fix utf8_load() error path
dfe0301797ec060feb733494022ac75b11c2a7f9 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b396fc9711ce46fca63820b0a2ed53a89cc78dda pinctrl: zynqmp: drop excess struct member description
90d8ffff870f928dd810950f531b45051ccd5ba2 powerpc/vdso: Flag VDSO64 entry points as functions
0319e5e7f66d5bac5dd7b49852494dc824384ae9 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
3f157b1a07a28f45e6dec121d82a8723a02f042b mfd: da9052-spi: Change read-mask to write-mask
b39bfc1187a64e0e0ed61c65f41bfb318aef385f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
53389f3146da8c1d38dcf3134a7dd530438e967c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
342e24a18cd725026154c94b9b8eae29e2fe51e3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8f0e2deb2a8962b326025645d4151c6f2f8e29ef cpufreq: loongson2: Unregister platform_driver on failure
983d4624b5dbe94eabe736c760e59b3cfb81dd36 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
f65d0fd187329e575b2e863d6de2a58e0ec50858 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
c20c774e463cd4a3cf502253a11acb7eba666a0d memory: renesas-rpc-if: Improve Runtime PM handling
0391ca772730e7b90cfb793fb599d163f3b198de memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
a5dd90d80b65fab4b74b95852ab96135d0df9d83 memory: renesas-rpc-if: Remove Runtime PM wrappers
b1d7c88ad2b5f18657634c16d671a373b28bae81 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
b106d3884a9951c03fdb9d5c66d28c9cfd4b32d5 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
3ee9eb340482406dcbfdf5c958612bb77b5f57f8 mtd: rawnand: atmel: Fix possible memory leak
b51dbe8aefe329fa8abea0dc93344cf15b12077e powerpc/mm/fault: Fix kfence page fault reporting
452c658d7f174d434ad8bdf85affe8a3c6fc98d6 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
674cfe26500a73883601656ce4998bb6a1f3af56 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
7d9806d0cec8a9dd49325aac462fa343efd76505 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
ede8f135dd7858b5f547fe3abd9bcce5b9127dc8 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
686f4fb7e319fe542f5f2473a5786f5b7ac195f1 RDMA/hns: Add clear_hem return value to log
fb8f817f36dbff43612c6f5c319ac5f1c7900401 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
e376dd42a9ef8e5529ab0e50c635ebaa1be8b080 RDMA/hns: Remove unnecessary QP type checks
79cc1af0d88786487129a122e61fe7da75b659d2 RDMA/hns: Fix cpu stuck caused by printings during reset
30817e8df1d89b7d382d9772bb8bcafee0be13a0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
8970da20e069226bee76e446ea37f97360a4840f clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
cbe591c88256c1f6feb076f678d664868711c8cb clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
e400bd4ae55218937ae1c771232987a9c4bd97c9 clk: imx: lpcg-scu: SW workaround for errata (e10858)
053440d34510fe175ca62cd45925ac61c938752d clk: imx: fracn-gppll: correct PLL initialization flow
d0be31773d5908494dcaace00ee7a6f2c4163081 clk: imx: fracn-gppll: fix pll power up
5892e856fe504006b3719bf97942886a8a76ab0e clk: imx: clk-scu: fix clk enable state save and restore
709477d2beb9180e280687f1ce909e6c5633e849 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
95ec70da54ff7b7927d2646af6781254cbf5abb3 iommu/vt-d: Fix checks and print in pgtable_walk()
761664f4813a1160d166adc544e927b2026ea014 checkpatch: warn when Reported-by: is not followed by Link:
d9a1180574518cc3a28064360f4240b20af8e302 checkpatch: check for missing Fixes tags
92957c1e859bcb64132a2d2c456630004b5dc44f checkpatch: always parse orig_commit in fixes tag
67be5d00adb6d4c41bb18dbecae23dd297e0c570 mfd: rt5033: Fix missing regmap_del_irq_chip()
aa8671c41f6897aa856da30915f752c832abd514 fs/proc/kcore.c: fix coccinelle reported ERROR instances
0faf4e5eae2feb4d725f1443fa00da3b3e5c0c59 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0f58d545388a9de045edff3d2c966d21afb2cb66 scsi: fusion: Remove unused variable 'rc'
905502da20ddf2104a9a196726cfe0ae2631d3b0 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
21d73c9423054d559ca944ba6f5a013fdd263ba9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
55db0b06cd74d422d7d3b2e0f45628daa34e73dd RDMA/hns: Fix out-of-order issue of requester when setting FENCE
0b7ae304773be18a0739c0c27d3a1e25c0c0ea8c RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
537e412d3eb66bd6e748e1e732455d95acc56eb0 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
7db2ac05eb6aa652b3e27857f33f001f29985672 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
6e495cdfe717305423f819869fbbfc98f498e69d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
4465a23b585e3d732a2fe5ad1a843a402537ad3f dax: delete a stale directory pmem
baf774040ed30e85967d2de68babd980cfa9cbbb KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
a44d248410ba0ce78e820ea5616ac2c54d14b895 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
75117ca37e8609ac7a76159d99dbac1522b421e9 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a24fa71f14484c89967e5a6cae1b523e061dae0b powerpc/kexec: Fix return of uninitialized variable
bce33a3816392221c02e0e8d3db7beae09c24b56 fbdev/sh7760fb: Alloc DMA memory from hardware device
e855bc1da9077b033576f21fe144fb9a28fe1d0e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a5da9a631cb02129d4de7f948b57809c9d0d345f clk: clk-apple-nco: Add NULL check in applnco_probe
a50e127a712f38f6b5e26da61100a6b8cec9730f dt-bindings: clock: axi-clkgen: include AXI clk
117d0b5670b51201be001e3febacdf7755996ea7 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
33e94cf5b317e24d1eb37262fd38f2b8378bab36 pinctrl: k210: Undef K210_PC_DEFAULT
dfbc6e09e8c1953f1c12ca8bda5dd4e3335f1607 smb: cached directories can be more than root file handle
11ecea0e5827dcef254a54e7af8657152cef1257 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
60b673ea32867c6243520c7d73e47a385f34efa2 perf cs-etm: Don't flush when packet_queue fills up
5d050b2bfda064755a7cb8f61125e161e23a0f87 PCI: Fix reset_method_store() memory leak
8103462d506b6c77e4326e8d0197f6a86a5fa723 perf stat: Close cork_fd when create_perf_stat_counter() failed
636d5ee904d9232466daac124ca8be227e44ed1f perf stat: Fix affinity memory leaks on error path
46947589efe7cc73b1452cfc717950cb9cb397ab f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
f503f57c4ca7461d7688bfddfcce4b8f08fab052 f2fs: fix to account dirty data in __get_secs_required()
a4950114c2d92888a9865867250bbfd86ffe1e1c perf probe: Fix libdw memory leak
30a4b2f5c80a5a456ecc3cdc0ea879247594075a perf probe: Correct demangled symbols in C++ program
370c970bcf9429477586a4b9986dbccbfdc228fa PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
87d3aa3e6c6dee9f48760bdf791cb2bdb9f78800 PCI: cpqphp: Fix PCIBIOS_* return value confusion
7aa1fd51d5b97764a417cce3b649d51ccc495fbf perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
406e993faa8231ad429f629fd81b594773ff998a f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
eb7cda16db84c38eeae437db79eb0a5bf767c438 f2fs: remove struct segment_allocation default_salloc_ops
1aae21e2753248617ac35b86716cc60c263a6ec6 f2fs: open code allocate_segment_by_default
efedb1fb51248c03dd38132b51c9c9855703bbb8 f2fs: remove the unused flush argument to change_curseg
420220b1668b548168bdcdb72f4ee35637137980 f2fs: check curseg->inited before write_sum_page in change_curseg
09050699ddcbfbefc4fb59b2d6b215b0ff1cf1ab f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
33fc8ac8de2a0e8caa2337673441d4bbcb416ec2 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
335dbd75d4870d32001833688e5b4cd9915fa87d perf trace: avoid garbage when not printing a trace event's arguments
900cd2aa0f997d6c5986c20eabd3bcce1d3f6952 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8bd8fa1c856340270b695471c7c592972df45137 m68k: coldfire/device.c: only build FEC when HW macros are defined
494cc028982920b4d62a63b8a4ae582cb1c3b4c3 svcrdma: Address an integer overflow
e001e8948b2c70f4145a90a48ab66c53a69d2aaf perf trace: Do not lose last events in a race
056300e35bbdc6506f5f7ce617cc3dde333a8a69 perf trace: Avoid garbage when not printing a syscall's arguments
6bb73b374c33e9b6c58b5b20137eb58bb8f71ea1 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
6de291f01914350dece10674f690d003b2e42e83 remoteproc: qcom: pas: add minidump_id to SM8350 resources
38566bf9d9e6bd93a3864fd7cb12aaa8c4abc6ca rpmsg: glink: Fix GLINK command prefix
b8e82dc333e00759915f921cb321d157cd2e704c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9266934d5c47119043ef1e8c4cac7094cb58b094 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
4df9a15ec5f76c8bcc666d7c3bb1de00e23e162b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e4c17c75d6da3d03ac1fc8ec3f4052f0b49ea6cc NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
505e6ff8f0b61d3d8733b474bcff49ec3b3addef sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
1500b44a603ee628ac5b70c92587d43ea11446d0 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
11c4aa34454cd5636b823430e6cb43c442392dda NFSD: Fix nfsd4_shutdown_copy()
7740a26826b6b41c9b541d83cd0f5b46f406ae60 hwmon: (tps23861) Fix reporting of negative temperatures
2b4c8240ff10fbb6fed658527cd2bd6cc00eabd1 vdpa/mlx5: Fix suboptimal range on iotlb iteration
14d12f63a835cc0b60a9d58f1c8c23917fa1bb6b selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
225b63386d86046e2db392d5feeab95420778cb6 vfio/pci: Properly hide first-in-list PCIe extended capability
a81a3d0c802d25a0bfce3051eca9c54bf224a857 fs_parser: update mount_api doc to match function signature
67a57946840131fedd0c6928a0ae8c704ea1183e LoongArch: Tweak CFLAGS for Clang compatibility
81fb899bd4e4cd14215cf408761f0e4a567c2996 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
f2382115090224622cbb00d6d0db3dfe9452ecc1 LoongArch: BPF: Sign-extend return values
0408faa63fd455894f3b4cae857bf1a8829caa34 power: supply: core: Remove might_sleep() from power_supply_put()
22da81d327fa88354702814756746ffb529a112c power: supply: bq27xxx: Fix registers of bq27426
285516b267c798c21961b52f0af29168dabe063d net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
5bbf3611306f89d189b8f52ec3f0dec311872925 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
06453338700abf5751692a6b671c55fc582c4da9 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
8ac24941c22e9833b25a43025ef792336b413822 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ecf21598da77e2f97fc2e4b4d89e83ae6d59423a s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
e5aa820aae470cacce237aaec933f9d4ed78c87f net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
052fdde7b7a3666805ca7cc3a41d616c2a01a271 net: mdio-ipq4019: add missing error check
ddf966920abbde9280e29ce06ef064e78fe6d463 marvell: pxa168_eth: fix call balance of pep->clk handling routines
ac1715bca9d967708b5cd5498412be7e62b8eb71 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2a25bf7b867115f04b002f3ca64c959fc4a7004a octeontx2-af: RPM: Fix mismatch in lmac type
0f1a6a44f694526af9cfc6a2b2432f67db54ba9a spi: atmel-quadspi: Fix register name in verbose logging function
d49cf3b9a81a0d86ae39953cd8c7a023cffb895e net: hsr: fix hsr_init_sk() vs network/transport headers.
1884f5428488efe883fdadf850d94f234ce2de97 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a93eb55d3096d9445e400e359891db45a5839cdf Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
35140ca013ffc0845f65c7bc667211b22f177fd0 crypto: api - Add crypto_tfm_get
e3ee1937a92543d33c623b107c6b1c77ebdd3975 crypto: api - Add crypto_clone_tfm
be2987dad726041063b0c558df7176109bb52792 llc: Improve setsockopt() handling of malformed user input
a649c6f0542b3427227f702bec5f792d3c806ae0 rxrpc: Improve setsockopt() handling of malformed user input
7ad3df5641cee13799cbe484afb4c5f811c3120c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
58a9a0440e216d2bcdab2b32655b04d1387cf063 ip6mr: fix tables suspicious RCU usage
8be0c9f83ef375f2de74ef9d2e6ea54c68dbd01e ipmr: fix tables suspicious RCU usage
c64ee84ee2f4fe6b24ba48c425e06e8784cf72df iio: light: al3010: Fix an error handling path in al3010_probe()
a2464a108d00dd1b81ea388121d86fe1f127a926 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2a550257342bba5ef310fd0b2c2fa712459d0eb0 usb: yurex: make waiting on yurex_write interruptible
3344670d97afa420df2a46a3841d09c663db1a7a USB: chaoskey: fail open after removal
d1ba6568e00a5d5569b0c08f1b783c01d02a9e49 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
9defcd12f19c1a7fdf1b6396ea7867432b0fd38b misc: apds990x: Fix missing pm_runtime_disable()
da8da16dbd782d3239f05e3177395c27ca432452 counter: stm32-timer-cnt: Add check for clk_enable()
2ea014349b05207e8c0ed1bbb286545a8ed80ef0 counter: ti-ecap-capture: Add check for clk_enable()
2a57382acc8265c6041675e17e70ad61187d8a9f ALSA: hda/realtek: Update ALC256 depop procedure
da7dc304c1f8254176d1565b39a846cf313fa7f5 apparmor: fix 'Do simple duplicate message elimination'
b4fc5f10f98c57fbbb6e2f077ce6b02150ff02b5 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
d499ff79964f5bf4ecc2fe0ba7c41971b5f4a970 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
94054dd832386f38e0c843d1b7be41fc7d9b240a fs/ntfs3: Fixed overflow check in mi_enum_attr()
6775a3210290dbf429e3622a5a9e02790446c698 ntfs3: Add bounds checking to mi_enum_attr()
4712ec50aaec0e4c3d37c02e88c232ced73a20fd scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
35820bd5f74fd8074d7634b00d98e9d197ed5cb6 xfs: add bounds checking to xlog_recover_process_data
e40262e63e3c2ae949929cf017b8d723d4800279 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
1247746f10b76ae05c721d45adea478d9b011e65 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
2d47aa94fcd3fe9f0219b28909d533b00c3e6e74 usb: ehci-spear: fix call balance of sehci clk handling routines
9a0aca7e77641048b24a2755492c724ac9d6434e media: aspeed: Fix memory overwrite if timing is 1600x900
77b4b9985428023e9c3e2c88c9f4eb1c5b5cd934 wifi: iwlwifi: mvm: avoid NULL pointer dereference
b87d464bf3bd8d2044b6d4fe76bddfed8aabcc2b drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
c5df2c05c888e7f9b32e882bad335bd636e0c3c9 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
dc376388c9751e3cd483950490ac683b45e68a5e drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
b06b2c98a76ede267535032e63639fbe36403d4a drm/amd/display: Check phantom_stream before it is used
22906055de95e22d4cacbada13c6ee454339d8f7 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
dec9d368cc4b646a6ca981944c8f33c17415c5f6 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
24aa3225f2a028fc083feae55594286cb3f6761a perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
ab2d0bcd3d6da6812278f65256ecbbe828a73099 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
8c2d503e20c7753539a745ccb7f62aec512ef568 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a6c29e361ac5d5db003317b0dd6c44ef68f82273 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
9337158ee654fc0ce56946191ca1c9baa805bebe arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
1210b859326bbb476bb036995c95eadeacbbd2e2 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
12e2e1f42973f178a315fcce779e892d8c3b6425 dma: allow dma_get_cache_alignment() to be overridden by the arch code
613b864595d5cc4ee01d30dac822798022265f84 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
b9e31a2ea615182debf2cfd6a952f8fb99319597 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
82dc56ff1575e3bbdc2159277a991bdc1fd3be1b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
360adfd0e412654889a916be457be0b08e56e9cd ext4: fix FS_IOC_GETFSMAP handling
3d3e4513bdf29df5d419db7558622f38ac343185 jfs: xattr: check invalid xattr size more strictly
fb8e1e3126970a9b0fbff9a415c7a7f994a3f113 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
94a5c19084c1dffc47c7ec544da217bf32a57abd ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
4915b2b38ffb7e5cb8a3cfc967a6039017ba23a2 perf/x86/intel/pt: Fix buffer full but size is 0 case
2fbbcef95dd908a7c3f22f7c7afcb651b003b2cb crypto: x86/aegis128 - access 32-bit arguments as 32-bit
290f6d894bdd280e704a6b1b460ff5eae9d28731 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
02800cfa3aa9f3122c88313b1471f4252fb02e0d powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
ef0716b7190651da5a712072fcc56656c1a46a44 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
e3a1bf2a4983907163b476383520b262badf884b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
abf10f59700a289843ae655b3d1ef4ecab73ddbf PCI: Fix use-after-free of slot->bus on hot remove
8d09fecf92bdc66713536fdc673232599ec60696 fsnotify: fix sending inotify event with unexpected filename
859d404d5591ab101a841e1283452f05f283345f comedi: Flush partial mappings in error case
98a9cee20695caa945f50fdb209c62113c63d3cf apparmor: test: Fix memory leak for aa_unpack_strdup()
d241f2883d6054b66cae92050bf2c0cf2b015060 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
1d5b04afa93303efcf801a469b2b1c4146077f51 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
7d2c1d62f83845cea599b5ac06dd07b48ca7923a pinctrl: qcom: spmi: fix debugfs drive strength
5f035b6a67c7598cfe588db7d65ed7f5cd1754b9 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
36d29d5f2fa281f7dc44f93ce4b0e474e63adf2d exfat: fix uninit-value in __exfat_get_dentry_set
042d06ea046ec7104043fb1e0668e28fdd935f8f Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
53f88b6209f19b99e8923f073133ddcbcce0d306 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
4e84c69864a1977d745565658be45ff1951ad403 driver core: bus: Fix double free in driver API bus_register()
39eab4727099c104c37b2267b309fc620a5343b6 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
abc7ec1b5e6e5ddd35b1bf0b652ec626be7d1236 wifi: brcmfmac: release 'root' node in all execution paths
1e7eecb1f2ae09d737788d9600e4a57fceddc745 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f07c911860eda439e887addc2ac3f6e0f2f769df serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3f057379db57a462461654f085e97c7fca3cd5e6 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
0e3e680037e658cc3b34f2cad8f04652ea1ca56f gpio: exar: set value when external pull-up or pull-down is present
0a63fdfea7b0d1dd74cbe0f681efc2bba8f32383 netfilter: ipset: add missing range check in bitmap_ip_uadt
27aa7dc68f2d6acdb17cdc55d4024da71da869cc spi: Fix acpi deferred irq probe
0e1366db9d6e9c7dfca12a7e7640537d43e16629 mtd: spi-nor: core: replace dummy buswidth from addr to data
98ca29510c89d2cfd773579956a603cef8b79808 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
f672f89713216e7c6097769584e03bd844da42b8 parisc/ftrace: Fix function graph tracing disablement
fe139805b9dac74de8b44ffed307dd35f43284ab platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
b6a7d3caeb640704a62fc49788b3e62ae01350c3 ubi: wl: Put source PEB into correct list if trying locking LEB failed
0c5aa97ba0c7d956486922a2ac37a808b48de86c um: ubd: Do not use drvdata in release
316f75b45951984985436aff75f5acbe020da7a9 um: net: Do not use drvdata in release
36c0307794674823e20365daa3de0a7496f6a138 dt-bindings: serial: rs485: Fix rs485-rts-delay property
98d1cb4f3357c28eb8a7b1322bf2921284a9ddb5 serial: 8250_fintek: Add support for F81216E
af88a43331107446cba3c3b01d927dddc34216b0 serial: 8250: omap: Move pm_runtime_get_sync
3c3d84fd621120dacf01481d934207555d57e65b um: vector: Do not use drvdata in release
f89e57acc7c67fe613c9ffb383d92c545c6d360e sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ae7810929c45fcd79a897a0413f876587724fe6a ublk: fix ublk_ch_mmap() for 64K page size
8fdd1bf062cd344dce86bdfada661b16a6ef066c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a9264655d60f2c2d0a832dffdee20f65cbe1088c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
218e165fe19afd250b5d0b12fac08bbaa95d8898 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
5972999d5c0399f5e8e72e4f3aa2a0040c1e5cf9 media: wl128x: Fix atomicity violation in fmc_send_cmd()
9d6713ff9076514077206e41f13b9b3c9772d343 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
88edfe795ad7ba75ee9b1b092267567e91cb97ed media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
888a81a91969764500c736108cd76177a6218aca ALSA: pcm: Add sanity NULL check for the default mmap fault handler
c1ebe05078da16fbe06c00f9b399ac847db142d9 ALSA: hda/realtek: Update ALC225 depop procedure
aa58bcd7fddd5d57161d54869e991209cf97ea37 ALSA: hda/realtek: Set PCBeep to default value for ALC274
740d226e6373b2f44d04d20ca7cbe0aae2689526 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
f239e86a6e2b8ec5ff889c21eb26bb393999299a ALSA: hda/realtek: Apply quirk for Medion E15433
d3213e8b65729a28b3d7870e3603bd57c3b428f1 smb3: request handle caching when caching directories
be04e25aad3b2e1e438b2e5dde1f172c5f4c803f usb: musb: Fix hardware lockup on first Rx endpoint request
17b31be1cefaee0685b829ccf4b81248251a2dcd usb: dwc3: gadget: Fix checking for number of TRBs left
ee0b7305ff234f056e39520917e7b46697677a68 usb: dwc3: gadget: Fix looping of queued SG entries
27c8fdd7980fc2db505f19c129e2b704fdde5b69 ublk: fix error code for unsupported command
2344a2e3edcbd25de5b1bfa170cffac5b9367ec2 lib: string_helpers: silence snprintf() output truncation warning
649a3377ee57d80126747b928938fcb1aadef05d ipc: fix memleak if msg_init_ns failed in create_ipc_ns
8ebdcdf42a8bfd806d9b16fa7044382d4da08d19 NFSD: Prevent a potential integer overflow
46213838f147bf7b1b9c2a38a54ae27e55efe86a SUNRPC: make sure cache entry active before cache_show
5f4e9950d52a3be1fd9f424b909b252c1418c225 um: Fix potential integer overflow during physmem setup
6c07c315437999e02557b2cdcb9c5cd7fb948fdc um: Fix the return value of elf_core_copy_task_fpregs
6b7f1a434e0b2ec67d52509a9ad710200533d53e um: Always dump trace for specified task in show_stack
9c7b20acb7c410be7fdc4215a6e27f83d9299aab NFSv4.0: Fix a use-after-free problem in the asynchronous open()
259164fa733fbae90d83e388c1ae0c6321c6dc32 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
a906c5621efe0bf110584dcbfc550fe5f30a5ca7 rtc: abx80x: Fix WDT bit position of the status register
fa2147639d6d532da6da9b3fa67dcefacb482804 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
3f24aa2dc4756068f5c9f2e01455ac9f438feb76 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
0f7b4ec91495f2ce559901ef9dc3f7b2efde908e ubifs: Correct the total block count by deducting journal reservation
86d9fe9dbdc5f90713775c92ba6ed5438b1560d5 ubi: fastmap: Fix duplicate slab cache names while attaching
4a7db8a8783029bad54e1fce6901426f6840e500 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
0a3275cce3ae28c21e3b321cc466e07805917dbd jffs2: fix use of uninitialized variable
bbc8119fd1cb4de3766d7b7d61ff8222826f5436 rtc: rzn1: fix BCD to rtc_time conversion errors
406f9938404f22c5ed090909afe03414a889a336 block: return unsigned int from bdev_io_min
48e69241a70e561db2eccc3d96ad851f21b9ebd5 9p/xen: fix init sequence
477ccb74a01f305afa42f1c4656e1beecf2dffba 9p/xen: fix release of IRQ
0c25fa03e9e4d5b0784cdb861c201ea68c581938 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
e8d843cd48e530f43cbb3af64619ae8ae04bcff1 perf/arm-cmn: Ensure port and device id bits are set properly
38fc37b14d8e59bcdb039a8b9ef66f5f70b625bb rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
bea849de2a9f321b94050f961a9dcc39c5ad100d modpost: remove incorrect code in do_eisa_entry()
cc845acc71d67861aa35d7788b3374852273843f nfs: ignore SB_RDONLY when mounting nfs
d5d579ae37c2d701d987b30a30575f82db33f641 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
12b931b23cdd478bf9e2835e10ddfe63c4578467 sh: intc: Fix use-after-free bug in register_intc_controller()
bbdb4083d4c8dddc16e92bf1e6220ed095da72e4 xfs: remove unknown compat feature check in superblock write validation
d3117c59daded9f9a07246b18ce59d3536b30130 quota: flush quota_release_work upon quota writeback
ee6b91885dc17d4bed2c68ffdc9b22ba968b089c btrfs: don't loop for nowait writes when checking for cross references
5d8bf069f4e0b9151aa9e1f0a9df7e1c58cc47d6 btrfs: add might_sleep() annotations
edea086116eb959715761ba0554cd737fa59555d btrfs: add a sanity check for btrfs root in btrfs_search_slot()
aea19c61637c8ed6c5a4df96cfa961cc8c9d79c4 btrfs: ref-verify: fix use-after-free after invalid ref action
52a3c0864aab84d9c07683503f53894c9be761c3 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
b4acfeab9261dca64da33471a84b9a51812c112a arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
c06524a165f8a1121c233cf7a1e6fcf926cce54b media: amphion: Set video drvdata before register video device
0d3942474a0e52a1435cc16db289ca4c56ac2881 media: imx-jpeg: Set video drvdata before register video device
4b61246812e6226dfe54790043e9ee910151c9be media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
a120e142a9db64d262e77b7776b2dfa3a2e64bfb arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
c908670d740df7686af3eba0fff0c50d7b5b6a04 media: i2c: tc358743: Fix crash in the probe error path when using polling
afb34615476697b2cc1d49e702b6edf6c4200e0b media: imx-jpeg: Ensure power suppliers be suspended before detach them
c7c06d1b4465b920d36c2300d398ee86ff621a2f media: ts2020: fix null-ptr-deref in ts2020_probe()
ef7b6a4f413c695c81206a51f30e621db97d9b37 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
8c0b101f8ae1abb86bdd6fa82967d6424e4e0a7f media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
2955191884e79e84feb64110a7b1eb0e3b1d246b media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
4f79902abbed16754a9b71fb7f1c916479622592 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
b39711e38b01b45129689459fe601e7653769423 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
299719875bb19c54a2f1215bfce7aff269336d68 media: uvcvideo: Stop stream during unregister
96cc79456c959f5cd290f2c6ce75e35f63d80778 media: uvcvideo: Require entities to have a non-zero unique ID
f0c7f221e050321e382ad7931ef388712186752f ovl: Filter invalid inodes with missing lookup function
4ca1ad22f27977511e8d1c643eaf785b69b1c4ad maple_tree: refine mas_store_root() on storing NULL
6d022f76b032a9f794644b78eb5dc5770303070a ftrace: Fix regression with module command in stack_trace_filter
517fa103b647f47a2c626452671a43dda7a05dba vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
026a74fb98772c7c70cba7efde8f2a7694b7cdc5 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
339cb860f37d84b6ddc398ea66a3b8954f6e2fd8 leds: lp55xx: Remove redundant test for invalid channel number
c1aad533b58f98a10d7486072b38c3b63097111c clk: qcom: gcc-qcs404: fix initial rate of GPLL3
78c0ee7fc7355885946dc3adf28782a9e50872ec ad7780: fix division by zero in ad7780_write_raw()
d87064c39cc6f48fd1b9e982b908f4568b0134fb ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
d7fd14c14e4c48fa1aafe4ab40f7b17abfd53e39 s390/entry: Mark IRQ entries to fix stack depot warnings
792f5ddeca3c8042a2d304357dddb1f9146c2b86 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
2d4701e777091430a09f5071cc57ee25d737b2ff ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
3b32783b159c47c175c3612b8c9c260f3f26652b ceph: extract entity name from device id
0544e4529b977c5ab500f9d48bfd24a545145637 util_macros.h: fix/rework find_closest() macros
9ca0b7cc0f5d2e78f48b597e42cf5072b2149519 scsi: ufs: exynos: Fix hibern8 notify callbacks
ef1f71f84ebe9bed4a416ffdb03ca311d4d43c1e i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
3ec1a57e15abbbb67c2135d074508f33f75794e2 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
1afa43c06cc6050e64675dc934d93e99526bd8a0 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
cac780919b547a81c9333ba28969fbb7cb7568be PCI: keystone: Add link up check to ks_pcie_other_map_bus()
bc40c0a00b8cbdc52ccad6dec89144285f1b062f fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
a9dc85c43df1294517970775321e13918656e928 thermal: int3400: Fix reading of current_uuid for active policy
0b59138a27e6d6d0970812c0413a8bedf0ed48ba ovl: properly handle large files in ovl_security_fileattr
2bb4ab1b376a938e3bb18ce3e1144af89eac96d7 dm thin: Add missing destroy_work_on_stack()
c661b2e9377b7d860c160ae23cf129c501371e76 PCI: rockchip-ep: Fix address translation unit programming
948c57df493ce12e926e8351c18e9cb98f08cce1 nfsd: make sure exp active before svc_export_show
b4d83c1b2b2888af57839c7d50b7498e738deb8d nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
5e783cefeeada659d2b0c4e699ddbe4aeea05bdc iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
fb322cb7c273cbc0240112d7bf59da3540052063 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
d52beb1f8e9d46fcc115d8ff5d1ffae8aae1922a powerpc: Fix stack protector Kconfig test for clang
6b7c90fef69d26f9417ec069e6e6025ea7b164a8 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
f790eb63c64a3d85f3aae3047f2323d8ef4ee7ed btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
9ca74aba4490cf0ca2c2e61dc177470586ded66d drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
478f10474ebe0f06a33ca7d3683de5881c9bf4a9 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
d6678066f9e317edfcde5d4e92827d20b48dd7ef drm/sti: avoid potential dereference of error pointers
a7093fe8927ca975ef89a9e68e8ef33428a5c746 drm/etnaviv: flush shader L1 cache after user commandstream
01f1c97a6005d72d6278b42e55426a06b2f4c68b drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
19a9381b26eb3f6b6fbc655ab6cdad90a0a2949a iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
e61638c5956ad6534ad3ac830da176bfaf81a57e watchdog: apple: Actually flush writes after requesting watchdog restart
b4eba7c215a9daf85cba4b09f30b6dcfbc788e4b watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
55767949e80e035bd16875af4cf690f55d796103 can: gs_usb: remove leading space from goto labels
5f31552076e5b21c6baad24c82e34ea5da71cca3 can: gs_usb: gs_usb_probe(): align block comment
636dd74b2fe165abb2485738bd2336d3a03cb394 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
cc2ccb9d2d437794067c794471ea8d887f47ae08 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
f882004e2801f769ca0021e9ae1f52285f2472a1 can: gs_usb: add usb endpoint address detection at driver probe step
902ffa875d15421f2eab4a4ea06ed9aaf176195e can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
a2963b27f68fea75428e95310e80215c78b8f3c4 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
4d53db134c9314ed783ab626a3ab7ae7a369650e can: hi311x: hi3110_can_ist(): fix potential use-after-free
3d5a96b49380e43dbbff86130965aa00c681044f can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
96b330e4511320c6b8e745d7d7b21558ed73bcfb can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
35e67fdd147f872d9f12e008c8b51eb5093c57ed can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
22ebe787610996dbe1c79a6fadfc416d77654a91 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
2015cedad424226669a70580a69d8b3456ba0118 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
616878b3a31c932b084d3edb24ebe5d80d4fcfbf can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
80af0af2483e19be6e6644c82096bf5506e0a9eb ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
e58eb1edcbcbc11785085bd1fff0250b8c642d28 netfilter: x_tables: fix LED ID check in led_tg_check()
0627f9804e2d2c173e615dcd2c79afbcd1dedcc1 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
890144f57d19e6b998e552b6126d01486bc537ed ptp: convert remaining drivers to adjfine interface
7f3c46a8ba3c13997aed5a057603719aa291724f ptp: Add error handling for adjfine callback in ptp_clock_adjtime
9e6302ebd037ab48cd626b285b99e6d18707b718 net/sched: tbf: correct backlog statistic for GSO packets
002a02a1db3c329ffb9488c06aed3c0b6da149c4 net: hsr: avoid potential out-of-bound access in fill_frame_info()
20cb0e0b386a195cbc09c71e9e1f18d3af4d30dd can: j1939: j1939_session_new(): fix skb reference counting
e31ffa42ffdc6a46c64c60ee3201bce915e88f38 net-timestamp: make sk_tskey more predictable in error path
fed6a7f700f05c12514570c4e186d4f7975e9c92 net/ipv6: release expired exception dst cached in socket
8a239fc0c06ee8b8b9150b4cdaf2b1b77b43184e dccp: Fix memory leak in dccp_feat_change_recv
b21082b0750fc25ff46163743cae670a1d22862c tipc: Fix use-after-free of kernel socket in cleanup_bearer().
63bdcac4fdafe1782f1801a34bc36586637d8ca6 net/smc: fix LGR and link use-after-free issue
ba46e52d84cf1a98993903cca09b093c4610875d net/qed: allow old cards not supporting "num_images" to work
ee3addbe38f44440c0709991681fa306962d66c1 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
74c2bb85d7a78c19b8d79ce7e2cd4d5ded07dbee ixgbe: downgrade logging of unsupported VF API version to debug
450170b142ae11f1948f419c582267fb4473daa5 igb: Fix potential invalid memory access in igb_init_module()
799a7270ee8b8a260f6924b7217cc94d5857b1cc net: sched: fix erspan_opt settings in cls_flower
affe4b231734ee016d91f95eed28a3726be14a88 netfilter: ipset: Hold module reference while requesting a module
d36efbb9ab6394925d44abda77fe42e7a5fa616d netfilter: nft_set_hash: skip duplicated elements pending gc run
2dac0a09ac379ea6fd34c910754eec3883564d77 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
3401ed1d5623ad5ebebf7ff8b0df1f9ceaa2fcf2 geneve: do not assume mac header is set in geneve_xmit_skb()
47c498b4007970ccb6d9964bf12c02040e0d0aac net/mlx5e: Remove workaround to avoid syndrome for internal port
28b12a8100c21d2c6ee42c76119f239999333ebf KVM: arm64: Change kvm_handle_mmio_return() return polarity
3247b03df153360175d95f954788f006f1a89070 KVM: arm64: Don't retire aborted MMIO instruction
66d5ba96da3a2e17b4802402aef4066d7808e30f gpio: grgpio: use a helper variable to store the address of ofdev->dev
0987362403a23f6b43e9fc513a072c3079b71e61 gpio: grgpio: Add NULL check in grgpio_probe
3ce922c91f30e3b13aea0da6327f722c559ee700 serial: amba-pl011: Use port lock wrappers
4f8be7cedb18c8630f7da7a709bbb2f289a5aa82 serial: amba-pl011: Fix RX stall when DMA is used
339dbedcedacc388e4086d8cc538ef8778498019 usb: dwc3: gadget: Rewrite endpoint allocation flow
bb24be4ed800959792862b2723318c488642ad76 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
2e8a42f701ff1d66c8f6a0f474e321188fe9cce8 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
512007d4055bf35d1ae06570aad8a26f077d7a85 powerpc/vdso: Skip objtool from running on VDSO files
c0dbc7b03ebed2b89f25a90688272cbf5c004c76 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
f74e2c7b061c4966b39f6ff72dcb876b5d506e5a powerpc/vdso: Improve linker flags
5251a9167b7395d9bad3ca48e8bb6481d789e59c powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
044118586c031822c2669017e7ab21dd5167e632 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
18f1df9b55da4057aa54d2a6b48e5be4f562d057 powerpc/vdso: Refactor CFLAGS for CVDSO build
652a133ffab16fb0d32f556c3a66fef1ade7a8fb powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
0913b4901f371f665593d56d60d9a8aef9213cee ntp: Remove invalid cast in time offset math
1de1a0c3bb01bf26da96211246ded8d0aac45d77 driver core: fw_devlink: Improve logs for cycle detection
314261fccc3d32fc153157e67be16befafeb3675 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
bcc6efe8e026f60a147eb058550f1d6994a3596c driver core: fw_devlink: Stop trying to optimize cycle detection logic
e72093852270400fa3426503196c70af8993cb3f i3c: Make i3c_master_unregister() return void
48c3be8518488e585e37f1bbdf59b88eb5b8dc09 i3c: master: add enable(disable) hot join in sys entry
4355f038077a30eb47770fbb245f3ac90074d5f1 i3c: master: svc: add hot join support
acce896ccc21d7858d599239872a8fafc4b69637 i3c: master: fix kernel-doc check warning
ca7507e95e64131212c251c36dbc47a93c2bdb93 i3c: master: support to adjust first broadcast address speed
251b1bf2a1116c62f5c422182a57b2483da67000 i3c: master: svc: use slow speed for first broadcast address
ed9ba9c813565030c070bf82cbd92cd0a64c604a i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
2045f924b2ea0f6cf1126d4ae1c2948df4f1cc30 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
f79a5462f1de553d58fe9110d190f2be61d41876 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
94ee98a5ab5724c50817fc8915cad7a6d9a88b12 i3c: master: Fix dynamic address leak when 'assigned-address' is present
08db321c3233cce8da553366ca27efaad00e94d4 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
dbe7dd56fcaf60bb4bc7f4eec3aabee7d2fa4892 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
e6dd3142270a84d4f2cff857e915040716340275 device property: Constify device child node APIs
279770aa42e18d9d56c68431c9b7ed9094f2742e device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
11185d6decc26a592a0aceca0d01596317ed2ff4 device property: Introduce device_for_each_child_node_scoped()
19d2af165d7ad73be846c58f624f3f45147bfccf leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
33bc5b7e4a8b3360ee5b7fde852bf2edb78a4747 drm/bridge: it6505: update usleep_range for RC circuit charge time
ed4cdea86df5222cd987bcb6be24cdaf0e14938a drm/bridge: it6505: Fix inverted reset polarity
d8a7099c950a39435642d825e55100f095204f5e xsk: always clear DMA mapping information when unmapping the pool
00f3f86c8a2964b345476c9ec7ea371e3fe31aca bpftool: Remove asserts from JIT disassembler
f232ff4a4b15f9dad07e45587158d51af0cce5de bpftool: fix potential NULL pointer dereferencing in prog_dump()
1cd50bc08faf64d8c33a90c917203234bacfce7e drm/sti: Add __iomem for mixer_dbg_mxn's parameter
ae5f28e9795f8affdf9b7ab90eb34cdecac0de16 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
72205ac31c960756bb00d3f3bc3c4f18cb3a1c5e ALSA: usb-audio: Notify xrun for low-latency mode
6b7c6d49d2bf91075a28d11b06606e09fe949676 tools: Override makefile ARCH variable if defined, but empty
ca97c2c87a18adffeec0e66c529af740f1220287 spi: mpc52xx: Add cancel_work_sync before module remove
b9cf72978aaafdc9acbac7ea05317dbee43e2897 scsi: scsi_debug: Fix hrtimer support for ndelay
dd1538eb348d16309f04172fe46863fac31dd2ac drm/v3d: Enable Performance Counters before clearing them
d3d7945390be0e08bd1228944ff5e575e701e54a ocfs2: free inode when ocfs2_get_init_inode() fails
b7a150f848f939c201e79931d07c8e844067ef49 scatterlist: fix incorrect func name in kernel-doc
6f3f4e80d147db2387812b64ec99fcffb480cf38 iio: magnetometer: yas530: use signed integer type for clamp limits
8e4f107e8e7172fed046c038013ec2de1801de39 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
0d1f8b10810fc1d0f162e866d07e034b2d9b930f bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
256c256f5207d62fadc34fc465e3b4061b58af44 bpf: Handle in-place update for full LPM trie correctly
80b2a18f43b422661933902aa4305c71b59c3fb9 bpf: Fix exact match conditions in trie_get_next_key()
b840727deae6ad53bf11d2a915afb685fdd3551e mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
b2375b018a3912b3d7b96888c6a6c4daf83727a8 HID: wacom: fix when get product name maybe null pointer
368cb7f8c9ac29938aa1c39d2c26d05680d14c83 LoongArch: Add architecture specific huge_pte_clear()
1a6de6cc9d9a2953cb485486b0f3a6a9691946a1 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
449d01429d71ad6e89e380680f26b90b47f5c465 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
b74a41b0991eabd4f6bf178a3983649578121820 watchdog: rti: of: honor timeout-sec property
ea72e897714aaf6d40c25151b30ee3e035aa5803 can: dev: can_set_termination(): allow sleeping GPIOs
f1c7f7a503b12acd13095e1f931b3407df62aa40 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
4ac8828fa88af5891f71914eb568c10242cb4428 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
f68fcc1f717d12e77cc07dcb99c12824fe242c21 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
7c6d968dfee9eac9cf06d5920ba2e09dd5c3ff90 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
8bb56b0f3396135ee137d6fabe2e794d6cb84687 ALSA: usb-audio: add mixer mapping for Corsair HS80
6be52ec030d935d29677af7e021b9e6d309fa609 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
430a0281092413b3075bee7c32317203d9ee0a06 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
e4e36e1211137c22fbe59c3998d6b0bcd0e43d31 scsi: qla2xxx: Fix abort in bsg timeout
7c977b93426306515d4af956ca4c1681f1f857a4 scsi: qla2xxx: Fix NVMe and NPIV connect issue
e86671d973800e3f5e099787e0ba7278c2e8358c scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
b8541a44ad01271629bbac96dbc81b3036a8a038 scsi: qla2xxx: Fix use after free on unload
cc6c0d7499b11f426a94dbd1de9b47e9a7125a88 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
5e9869f592450c4e93ec9b611e11307d6834655d scsi: ufs: core: sysfs: Prevent div by zero
41a0adbf41fd915e356961e7a325615e46174cbd scsi: ufs: core: Add missing post notify for power mode change
3d42179d07f3f24b5e91145d4047d3feab6fa11c nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
43e86a5e7c0db66e80089f9558ef15267648676b bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
12a225031f49c9d048f34573fcf08c15abcb79fe drm/dp_mst: Fix MST sideband message body length check
4d947951d98a6dd11316fddad0d3aaa037268d9d drm/dp_mst: Verify request type in the corresponding down message reply
12259235f45bf543dbf3de3076504e25ad2b811b drm/dp_mst: Fix resetting msg rx state after topology removal
d4ab053eb11320fc087fbffb5c1a347e10bab2d0 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
d28222f329985d70dcc82546bdc522deeafd38d5 modpost: Add .irqentry.text to OTHER_SECTIONS
df231cccab9b9b5797ea7312ff79a9d1ce4e9967 bpf: fix OOB devmap writes when deleting elements
aee849f5073ec5fc0f3f4dcae1b694dad85a638c dma-buf: fix dma_fence_array_signaled v4
25932f061a80c7d580c7ab5aa80067537a74fa41 dma-fence: Fix reference leak on fence merge failure path
72c5fc1b23230cfe4fe420b681f005d985af4a7d dma-fence: Use kernel's sort for merging fences
82462825cd16a5ff1ee709c84368d4ee67833656 xsk: fix OOB map writes when deleting elements
aca1673a8ec822b7fce8a6ffceb88c8dd583309e regmap: detach regmap from dev on regmap_exit
eac6ad5fcd9630a53fb0a55eb416f518abfe64a2 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
1248e54261579e13d96549754954a34d456efbb5 mmc: core: Further prevent card detect during shutdown
9f91d425a2b3d4237481724068be48f30b4f1e7d ocfs2: update seq_file index in ocfs2_dlm_seq_next
d68ee0592272a8305827103c63d9bd7b519ff566 lib: stackinit: hide never-taken branch from compiler
1b38a83e32e652505cb6bd552f7c912f21df593b iommu/arm-smmu: Defer probe of clients after smmu device bound
aac8ea32ea50a766f378e9484562de814cfea038 epoll: annotate racy check
bd4028546ce64f47d28cf1293df54174f5b221b9 s390/cpum_sf: Handle CPU hotplug remove during sampling
f159cdb29205f3ae40b9a6d3f5b414fca04d8efb btrfs: avoid unnecessary device path update for the same device
06171616765ab4e9f9de3dd1225df02036f98039 btrfs: do not clear read-only when adding sprout device
b27cff1fccbfb197a1d72522cc94580609a4b190 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
a31ea1da0e07100880e2757663b04fd66742424b kcsan: Turn report_filterlist_lock into a raw_spinlock
36f1740fd60561528971423b0d9b63d1cdf2f12a perf/x86/amd: Warn only on new bits set
e1077bd5aa0514461b48fb0594afe0618634ee2a timekeeping: Always check for negative motion
f67a30913fe14751d7a0598452b09285f6d43be7 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
29b12161fbdf465aad2d75326b4fe53d6ea8fa69 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
0a1762aefd8701a18777796b6b820f226a5efa9c mmc: core: Add SD card quirk for broken poweroff notification
8fee0cce30f4943c1f787fd1b3dc7070f910835a soc: imx8m: Probe the SoC driver as platform driver
9fc8683e0e9f269ab71fd8515077943eee6540f7 HID: bpf: Fix NKRO on Mistel MD770
ae4ab3e9ce6f1c9f3d3e914fd8d84cc519bb139e HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
fe1209735396920e1a23b000e918ffdb88b95920 drm/vc4: hdmi: Avoid log spam for audio start failure
5d7a9fa7107a35ad7c08595e5c1e74a22db887d7 drm/vc4: hvs: Set AXI panic modes for the HVS
0f3799f375ac30b66f39fa8057939de992e9789b drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
4bc548ec7f1aee56ee204b512295a2978ae886fa drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
ba62231387ec9e4b38308588bf056eee4b4e07b7 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
9480b0e02c566eaa75bef22d753d643a44a99bea drm/bridge: it6505: Enable module autoloading
6252e13b83b43fc664f00d74425eb40116cb6429 drm/mcde: Enable module autoloading
603064d8d594613b8c36fe7f73bf1d590d531268 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
d365bb997d7f70456c510c0841a29e99f5cdbee3 drm/display: Fix building with GCC 15
b8a7e732ecdbbc472a759d27f684be9ee9935a60 r8169: don't apply UDP padding quirk on RTL8126A
bd0b9b485631b27a31959cbfc45887f8ace9e089 samples/bpf: Fix a resource leak
9d73026bad7ea2b30a3ba80d33722d19ba83a27d net: fec_mpc52xx_phy: Use %pa to format resource_size_t
37f06b2cb1a80676bf4f5ebcdd0d0a7484b5474d net: ethernet: fs_enet: Use %pa to format resource_size_t
460afcdf50cb41a89c36e2320490dd7f4de9147b net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
84949e7e69cbbdbb6e619b2662daf3a56fa20b32 af_packet: avoid erroring out after sock_init_data() in packet_create()
11c3c1443e9b5f5e52dc067ff538ad7a00baa1f3 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
eba7451b70a459b5810cbad48132231ca0a9f9d6 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
00c002c3095aed8a7fefb12a3a3546c25548b0bb net: af_can: do not leave a dangling sk pointer in can_create()
313b3cb20cf7b0fc85483dd0ebab668f7cdf425d net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
ef104ed73ee1645cacdc386be136c2403b5ff01f net: inet: do not leave a dangling sk pointer in inet_create()
deac177aee25d4371a100740a65aa4eed1b822cc net: inet6: do not leave a dangling sk pointer in inet6_create()
361dc50b458e831e339d74665b13e71e63a4ccb5 wifi: ath5k: add PCI ID for SX76X
df728e8de5dd78bfd98040ebe48b70753c063b3b wifi: ath5k: add PCI ID for Arcadyan devices
1c1533c73ef9dc125a9d5a36b0e7f67ffe8877c6 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
c9b90f40c0464b714eba8e8b0fbcc3e97280426d net: sfp: change quirks for Alcatel Lucent G-010S-P
12bda7f97acfb5575042c3349b701b6f41631d39 drm/sched: memset() 'job' in drm_sched_job_init()
f6553ea2e24597629da93d0bec594bf8d8b63d8c drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
29a05f6d8c3cd1de413a186f2f6b27acf852d903 drm/amdgpu: Dereference the ATCS ACPI buffer
40295519c9037225f1015358d6e0dc2f219e14f7 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
de67584d426f223e1bbae9fa8c8b43a811cbf7a7 dma-debug: fix a possible deadlock on radix_lock
0c3dacb86208811bf447494d0b824ae31445f951 jfs: array-index-out-of-bounds fix in dtReadFirst
15db592fef189e41cc1679ed7223840c5b4a15cb jfs: fix shift-out-of-bounds in dbSplit
4a19beed093dd2f881f6ade5c72cd98da704a817 jfs: fix array-index-out-of-bounds in jfs_readdir
f1e092123a9d0f84b5bab7c5e2d0fc234febc52d jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
a924905637f1ff67ba854b9b2194bf089b01c6b3 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
2033c3cc9ba73911db5adc5839d25079311d1021 ALSA: usb-audio: Make mic volume workarounds globally applicable
43dd73e84eb719fbde9f8bdb45c8000c40017157 drm/amdgpu: set the right AMDGPU sg segment limitation
34d18d19a02cfcc3c0c9766135d7833ff0e61f18 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
1d9c959c48a9ff233890b753eff60229d9df761f wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
15ddc093a52213a32b8139b4d130d75802a7c3d3 dsa: qca8k: Use nested lock to avoid splat
52cc681739e3d0856491b35a81f7a95328784a19 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
f23b907d2e76dacedd3f7ee6b113c6b5cac8aa16 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
c968a04e2b4d6697bf13a6e708fd240aa361a4e0 ASoC: hdmi-codec: reorder channel allocation list
a0846fb83f0afe1b7c84c9dbfa79ac23c8a164a8 rocker: fix link status detection in rocker_carrier_init()
b730d588df2c5dee8102abcd23f9125fe84d946f net/neighbor: clear error in case strict check is not set
2741d8ba1e56465145996a1a05055455654cb05c netpoll: Use rcu_access_pointer() in __netpoll_setup
c32436f2fcbdc190d49b41e5e4b485cf56cfc599 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
aa24d50a52ea9546140244e5101bcb183eefc8dd tracing/ftrace: disable preemption in syscall probe
d641b6816b43fd245d3ea57e1ebd8906f54eecc7 tracing: Use atomic64_inc_return() in trace_clock_counter()
6c446f07fa01fa0c9992dce47922dae1184e7cc8 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
d1dbf2f167395805afc2984130ffd1e5d06843f4 scsi: hisi_sas: Add cond_resched() for no forced preemption model
fd1c96a5ac8b71e41f8d5568075e2aa1ead71813 scsi: ufs: core: Make DMA mask configuration more flexible
ad18743aaf86a3ea07b7613efad15201aa473332 leds: class: Protect brightness_show() with led_cdev->led_access mutex
b822670bee6c51366777e3660d49cda160ccb67f scsi: st: Don't modify unknown block number in MTIOCGET
f8830ce97069217126f875f7a13c435ca6a51428 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
54c7de2e654f63b1f151cea23773bc341cc14290 pinctrl: qcom-pmic-gpio: add support for PM8937
9356cd385098ede2e05d777327150b76eb7ea8d0 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
a0f7b6e2056024caa129f8eb8bd6dca3b703f32c nvdimm: rectify the illogical code within nd_dax_probe()
5583e1e250806ab7b6a87e72fb5d901910389d4c smb: client: memcpy() with surrounding object base address
bdfb5f4403789c0f1d9097160c665ecd2734efd6 verification/dot2: Improve dot parser robustness
be7cd4756e5037bf544992beed822d9295debc33 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
cf295b14ed1e4b83fc32f0da5f4d9fc31d4f8aab i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
f86d15dc8231c5f74c171979f210dbcf201802e5 PCI: Detect and trust built-in Thunderbolt chips
c7f3451fa7ada82a9de6330ad7cfd14094c9e88c PCI: Add 'reset_subordinate' to reset hierarchy below bridge
e2b2023278e291d2085bb638d4c73523b0ad79f6 PCI: Add ACS quirk for Wangxun FF5xxx NICs
a2812a0057bbc14b863356474ec812aaef7509bc i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
064f3d0e523eb466992078069314c792fb16632f LoongArch: Fix sleeping in atomic context for PREEMPT_RT
fdac4f8b66fbaf07683952868f241dadd99b1084 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
7346cb3aab9e982dd21e66acfd8b0d51261bddf7 iio: light: ltr501: Add LTER0303 to the supported devices
4eea48ef8f4d880e82cf80c9bc823b3be82def01 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
87341d6cef3f36b4484360bf18285cd33972eca8 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
a49898d3f0c8a9e37b66202aa142034ba47b0715 powerpc/prom_init: Fixup missing powermac #size-cells
aff858f1108827465ae71a87a17e6f4c85ee2994 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
f4ac064ce5b156a996bf0c4884df1efcf310d6e5 rtc: cmos: avoid taking rtc_lock for extended period of time
43c1ecd69e4f93d568e67ef11a371865897ea1ca serial: 8250_dw: Add Sophgo SG2044 quirk
c05c7bdb7f1378aebc8078ca0526b9f7abd57ad7 io_uring/tctx: work around xa_store() allocation error issue
7c8ec342bcb135b1c44ba8a094e6c484aa21177c kasan: suppress recursive reports for HW_TAGS
1b99abed0eb6b562770855073f79cae21d719ac3 kasan: make report_lock a raw spinlock
e77ea8532a31530fff0d7e8d58a19b63e2ac5495 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
f697a0f8413587a60d4f5cff59be4b02b41d5498 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
287267dc98abc1f1735bbff732e379ac0ff0095f sched/core: Prevent wakeup of ksoftirqd during idle load balance
501302f7db992509bb6fcc98dd63a413c1982979 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
0618b9698d475fd11ff87817275c10a0903895b3 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
e9a2de3e1a008f3414049c1e1a71bdd1452fc3fb Revert "unicode: Don't special case ignorable code points"
5c0babca60ad520e97320fa948aecdb1137d08cc vfio/mlx5: Align the page tracking max message size with the device capability
6648d504e1dfa571b0687a7a04deb7d729b5429c udf: Fold udf_getblk() into udf_bread()
e67ef7aeb122d2355687c395eb27adcb51479a17 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
30ed4054588c777fd0ef317c4d2abbf02887a05b KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
6830d68cf8d52e53b678edd8780240c655fce94b KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
ad823f82f906cb31854d6dcd98259eb076475d60 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
607ad1fc1bf797b746218a501f25869d4b5d4171 jffs2: Prevent rtime decompress memory corruption
8af73c93f5271c1404278d87c50ca67507aece7c jffs2: Fix rtime decompressor
4fd41cf2595d2a1f262d4c3b4bb7a0d0ab7f150d mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
24ac2fa2b6c6630c45d8e528914f99468ffa25c2 io_uring: wake up optimisations
9ad2ee064c1549ff9547ce2ae1b33cabeba014a4 xhci: dbc: Fix STALL transfer event handling

--===============7928223935123768768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75b302faa121-a448cdbe2da6.txt

78e491ba8b65a775193ef257473487bf2f6f2926 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
1ff878865b04482dab3f36f0de5248215ee82020 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
a342f2f85b88e4576c2be38f1773969fd75f31d1 watchdog: apple: Actually flush writes after requesting watchdog restart
054bd73929495aca25dbadb6710c4c84cff0383d watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
0830b24164867ad6b4f516b984293101a0c268e2 can: gs_usb: add usb endpoint address detection at driver probe step
887be2c8f0629d75f0d135e108e47544468e6cf9 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
63e7af5b668c07f803acbb7fc3b6061c4024a69e can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
f968400e9a611274092f99459e162d0dd11ec07f can: hi311x: hi3110_can_ist(): fix potential use-after-free
cc89dc776ec89bfce0fb4448d2dd4cb0aac50dd6 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
1a30454be60e901cc40db76dd958596bf51b30f8 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
a1b25f2d54d2db6e3621a9c3caa05d1805cfc9bd can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
22f1eac8c9496b4a47c3c81cd052b62fdfca8c23 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
d24d28d11470f3e47f8a92cef37cc0a3aef1bca6 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
30fe63d6ad1b148458ef755c1d8420f3fe96c637 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
c4a0c3825740e06961ba6348efb6ac054d7c6b51 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
9207c0d392df20de173c8fed638c8358374c2d3a ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
27aeb289ddc9a6f06938b8a6754a437cab1c4e81 netfilter: x_tables: fix LED ID check in led_tg_check()
5a005f12468982b0acbf97b5d9e590939d593aaa netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
392ae7c5d05e85213feb4a29776db8147923da19 selftests: hid: fix typo and exit code
3abf469c05129ffa0335bef8363871e171bfe5de net: enetc: Do not configure preemptible TCs if SIs do not support
dea48686f792d09eee5fee057f737477cacc9768 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
06782b224630d9905ac36611a0d5150e3dfe4521 net/sched: tbf: correct backlog statistic for GSO packets
c6f1720ebf328cde99ed41b852c06c976fa0a020 net: hsr: avoid potential out-of-bound access in fill_frame_info()
04dd84e88a1280fded9f0f5a77d837554f6a8e09 bnxt_en: ethtool: Supply ntuple rss context action
a73baf58da3c6503d1c6599595d783503236e0d0 net: Fix icmp host relookup triggering ip_rt_bug
e5a0a6e47d12f71a217ae9c239016ff698e18edb ipv6: avoid possible NULL deref in modify_prefix_route()
6cd9426cdeeb284169811260c3a612a88bb15b32 can: j1939: j1939_session_new(): fix skb reference counting
c38f75bfc2ae7069cc769a47f7a0787cb3710bdd platform/x86: asus-wmi: Ignore return value when writing thermal policy
5e8f2dc0852ce042fa5d7a2ff02981654f9cc606 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
b9b223f304f1577754e408b22cd50d6afe14c5eb net/ipv6: release expired exception dst cached in socket
0b531fce2dc832f36d1e2edb2f65ec3fc9813778 dccp: Fix memory leak in dccp_feat_change_recv
c4cf05938ee375c1decc60fd3b25dd1ec8c9b1cc tipc: Fix use-after-free of kernel socket in cleanup_bearer().
d70b4dddf6d36a5dafe1e3d84a34877be7b13045 net/smc: initialize close_work early to avoid warning
3b8c08a24a047068891865be07de44ba1c23ede8 net/smc: fix LGR and link use-after-free issue
d4b013242aa7b140b9e24ee79a8cb97616ee7a57 net/qed: allow old cards not supporting "num_images" to work
4d7d2a60a7b2becacb6fdc94a36539b758bc6756 net: hsr: must allocate more bytes for RedBox support
ff16019c426ce3de8192bdb8e5e85c4ee640c74a ice: fix PHY Clock Recovery availability check
4ebd63ebc7c378ac7c3236fc295f5e47a3b442ce ice: fix PHY timestamp extraction for ETH56G
b07eb551d1ddbef0d1658c03c032b9943aa681b0 ice: Fix VLAN pruning in switchdev mode
a45d897d7f7bfd7daa05d6207b1cb2823bc60431 idpf: set completion tag for "empty" bufs associated with a packet
97a56bb78dc5c9e9ac2b2b5c93ced8b194d4c43c ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
88d31e98570dd75df9dbaff4ad712a7b1d439d52 ixgbe: downgrade logging of unsupported VF API version to debug
bb693be6817aebe6a0a3bc37aa67e97e759edcd9 ixgbe: Correct BASE-BX10 compliance code
48a2a870575db4b57737ef3aecbd555e3da175e3 igb: Fix potential invalid memory access in igb_init_module()
e46697e4f7620944788dec4b9628fbc6f98d3145 netfilter: nft_inner: incorrect percpu area handling under softirq
345b04ad8a358683bc0e914b20dd15fee52b145d Revert "udp: avoid calling sock_def_readable() if possible"
fcadc9b49c7e08cfe10d72538c25593c62c50e8e net: sched: fix erspan_opt settings in cls_flower
f279217a8e3df62b71f2d7d6fcfcf236021e9daa netfilter: ipset: Hold module reference while requesting a module
7ef1963e6c98b8486e4822e380bce75d80557a16 netfilter: nft_set_hash: skip duplicated elements pending gc run
7d40e99b7477359832375e38d496db45fd9032d7 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
87e7cbbc0e74589f72f878328e9b04f8b99c31aa mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
bb17401e1b91f459ad10d919a8e8778fd945ac48 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
a185c7f56747dc81aaa7803fb5ffc5fd42cfd122 geneve: do not assume mac header is set in geneve_xmit_skb()
c5a330936343f40f2dbbc87c258ee1d1e86c4909 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
d54fe0bea6736d038e933914c00a860c68ab97d1 net/mlx5: HWS: Properly set bwc queue locks lock classes
d16328d06e547af062f3d013bc548a587707b22d net/mlx5e: SD, Use correct mdev to build channel param
a882ae9e96e3c8eefac5ff01bf65398cb13888a6 net/mlx5e: Remove workaround to avoid syndrome for internal port
d2eace59f649d2c381ae697b0969662a00bb969c vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
309f482b0cd835d099b7d81896a383839da37c53 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
563b54b443716f34db9353712c8360ccc632f3ae net: avoid potential UAF in default_operstate()
b91b5f9ec53a00101df2b3bb1401b3a0b725c982 gpio: grgpio: use a helper variable to store the address of ofdev->dev
25348dc80cec16326256645d87107e3269d7cc4f gpio: grgpio: Add NULL check in grgpio_probe
1f75a324fcc16c0a3c00e99dc221f4acf1f44421 mmc: mtk-sd: use devm_mmc_alloc_host
2e610e7022b0061ab5a635974a5759f6a36356fb mmc: mtk-sd: Fix error handle of probe function
a2bd3b46473556e228885d045433394449b49b8c mmc: mtk-sd: fix devm_clk_get_optional usage
aa8ffbb813297d31d745a6f11752648d5e9b2586 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
66a0c5a36e93fa261bb961727ca476548792d36c mmc: sd: SDUC Support Recognition
7b712bec42c365c2c3819c68fc052d30fe06c387 mmc: core: Adjust ACMD22 to SDUC
0aa60826fb155a4de66f1c3486989b8c781bc54d mmc: core: Use GFP_NOIO in ACMD22
5a618c4e6141b591cfee672cd83308173a4bc483 zram: do not mark idle slots that cannot be idle
d315665dc934a48a1fc3d2c075b12f691a6ade7d zram: clear IDLE flag in mark_idle()
f97389e378069f8aad6aa48ce30f2b850cc40dc6 ntp: Remove invalid cast in time offset math
2cfa27d85c1930f308e9a95f27762b4cef6da044 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
ec0208fc420b78108031f00361895b4d50975675 f2fs: fix to adjust appropriate length for fiemap
015cc6215964da60b63131784f676f93bd81d5f0 f2fs: fix to requery extent which cross boundary of inquiry
106f476163aef6ee960d758466893a40cca88106 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
80c1efd22abf7a47b167b72e85ae4510188ece53 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
3ad2314f21c2305f5ef718c69175316ae00ef3a0 i3c: master: Fix dynamic address leak when 'assigned-address' is present
9ebb58ea061fcb7690fe72bbb1a524f1e7a91794 drm/amd/display: calculate final viewport before TAP optimization
b982bf9d2b6a80fc0a7942d750cefa3549d26657 drm/amd/display: Ignore scalar validation failure if pipe is phantom
18d2affdc52f713e83233c1a62fe9819c3695eaa scsi: ufs: core: Always initialize the UIC done completion
7464b0cbf7f31070b421c39f0b550ae05e13ffb2 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
d54dd0ba663e9ebf9a8ec2405c6e35eedb8808c0 bpf, vsock: Fix poll() missing a queue
4c64e825340b27f5b01502085969989820590551 bpf, vsock: Invoke proto::close on close()
9aede1de38ff9522a85591da073eb43e58d7c890 xsk: always clear DMA mapping information when unmapping the pool
1ba61137a424843a78c382ab75e47c9372be49d9 bpftool: fix potential NULL pointer dereferencing in prog_dump()
8b6d0e9ed352e0d4621a7616e341a60658e97f45 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
b44ccda80e078cb66f241caa7fa16dc5105d124c tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
bac41b4b99238c0a86d306b2b4394a5793b8bf7d ALSA: seq: ump: Fix seq port updates per FB info notify
7d0baed8cf095cffc6800e0832118e1877a2df1e ALSA: usb-audio: Notify xrun for low-latency mode
43322869bca9de7713b544148a365622061a87f5 tools: Override makefile ARCH variable if defined, but empty
7ad558460e509683cbf617bff6ae0ab68130ed1e spi: mpc52xx: Add cancel_work_sync before module remove
2d2dcc9c93affd30d4f624a26c2b5027e6f2e5f4 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
cc3a70219cf0c0b2a815f97c36df27ceadd83e9d ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
1418592fd2268360851dcbfd73b57da7f01b0608 pmdomain: core: Add missing put_device()
cd2542bf92d7d2b13823b8143ecc63dd26699463 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
dfd63454ee2d1b422f49cfc97299c347aa791569 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
dc3606648935673b2d185afca4bd6bb8a9b1af36 x86/pkeys: Change caller of update_pkru_in_sigframe()
2bbda0ade0e7df1c15a1c923f658bbdf03419698 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
3f18b042fd2576599f19ef3a5c1498144d9a5eb7 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
8df5544a4a999ec5d6910d0e7e64ffb02b6dab71 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
0b11ca14426858f95fc9c359810f9fc570d9fcc4 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
1c0d504d8d7c2ea2e6f3ba6bd85f90e8741c5560 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
6b7df88d833980290733310830711a8525586502 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
2ee347a055f2f4ee98530e892b844f370f662f79 nvme-fabrics: handle zero MAXCMD without closing the connection
4422f9abd9b28faa15c5a41e19449e258959d242 nvme-tcp: fix the memleak while create new ctrl failed
73211ac98276791f42428d35f0d46a43fa0832a2 nvme-rdma: unquiesce admin_q before destroy it
8f47577b77063ff94f15930ce02af9d016587905 scsi: sg: Fix slab-use-after-free read in sg_release()
a54ef85dcae0e98326944d8a2b60c723dee122fa scsi: scsi_debug: Fix hrtimer support for ndelay
a0e8e19be4685247726b8fb25aa9afa35636aa85 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
a23ccc9f8a7cda3eb15bc3998e24e8780d7e91c8 drm/v3d: Enable Performance Counters before clearing them
bae3d6b1c3f3fea5e755bc50a8486228da006535 ocfs2: free inode when ocfs2_get_init_inode() fails
00c374f08e0be7a84effde8c79eabb197c94b504 scatterlist: fix incorrect func name in kernel-doc
a7be34bce903cc35708cfce427dcc755f061ffc2 iio: magnetometer: yas530: use signed integer type for clamp limits
428ad9774d5854c368bc234a1d4a53dd79bf7e9b smb: client: fix potential race in cifs_put_tcon()
c0d906363321de0195ceabcfd3de1e8bdbd9c7c2 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
0892e9e169afa21d2f7b7cf723ac649836e7a13a bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
24c9e6561761d90266136ca94ea413f53f208f6e bpf: Handle in-place update for full LPM trie correctly
d3f4008584671b2d7718cb3c6febb13cd55f6fd4 bpf: Fix exact match conditions in trie_get_next_key()
ee4ccd442a917e575dbacd093cef6b6b01edf106 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
4112756651f4d87cc5c6492c8a40eef5a1e01bb6 rust: allow `clippy::needless_lifetimes`
2864dac2b96677f63e1d913cd1c61dca8bba5904 HID: i2c-hid: Revert to using power commands to wake on resume
301c6bed5b6674d03c50a7082565fcc3f12a4444 HID: wacom: fix when get product name maybe null pointer
62eb51e2bdb22d0c81164a4c391404b3925042de LoongArch: Add architecture specific huge_pte_clear()
aea404c3b6058341f0ae502e8257f8fc7ef8219f LoongArch: KVM: Protect kvm_check_requests() with SRCU
13f50a2f3f873eacc2a9dfdd407431132236ee9b ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
f66b1bf40edbd326c22a1276a36db5c77dca4766 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
c1c6da61f167cf5b6c2f9b6380305745c74d6ad1 watchdog: rti: of: honor timeout-sec property
757c45405c63c891e68ed8f1b147bff38e7ca6d3 can: dev: can_set_termination(): allow sleeping GPIOs
4e45de508d718618b73bfd420ca8b2a7df4c0a03 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
b6c4d2a572ec5b5ce6641429013b65f363a7f9b8 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
5abcb084c3b7e9a21e0f617a57137f7b497dd802 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
e18c89627e1f4ed878c4f028a0c8f647761a148e iommufd: Fix out_fput in iommufd_fault_alloc()
1190970ac6f7ad9ff7c26eef3021e4bb603cc0c8 arm64: mm: Fix zone_dma_limit calculation
6625c518ea0909269edf6cd787fb46b504f9c7ba arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
06c489c107f7c9d07107cea45ed31d35a7880663 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
e3ab688d02fcda37ad72bfb7560d25673301cea9 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
87cdaea4af7ab252a46e5488b2e11408ac90552a arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
51c755f8e263da11724c3ac27329ae2cea2257bd ALSA: usb-audio: Fix a DMA to stack memory bug
0da5aeac7d2d9f2654acb388dffd79c2d5eedcf1 ALSA: usb-audio: Add extra PID for RME Digiface USB
5f8ea7f3b0d534cc3c64f08480832998ed7a8a86 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
ff93ac0a230e6ca8eed60b8fef33be17fb32118b ALSA: usb-audio: add mixer mapping for Corsair HS80
3060191b3e693c110b1113aea3d240b552cb6644 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
29ee477cdf17ff2e60b0152ef4ba4f754c911c8e ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
71ddd96af0e6796f340221fa3197579eeebf53a8 scsi: qla2xxx: Fix abort in bsg timeout
5675f508880b4f712d3385d307a2d31d11ed64e7 scsi: qla2xxx: Fix NVMe and NPIV connect issue
3171ab6fc4369d5877f49bbfb082647716ef83a4 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
75b8ed2da0cd8d7cac35b317fa25c39d0422725c scsi: qla2xxx: Fix use after free on unload
3dd0502ecb1b0854aad0481141f87d0bf22fe816 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
ab0a33077a18ad9ead47d9838dab0c7a3c4b03e4 scsi: ufs: core: sysfs: Prevent div by zero
062c291ceac3b3eb1189866283f5c1f07a5bc72e scsi: ufs: core: Cancel RTC work during ufshcd_remove()
c29abbc59d5450e3129106995d0ee2683c28653a scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
02491f75b5376cd0394249ccb69bde2ef1a0d36d scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
c57eb9d0098baa42ebec5b28f44db03d135f9c86 scsi: ufs: core: Add missing post notify for power mode change
4dc797e75d6ea9c6da039a62a012af36c3fd4e42 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
e21e0ba12049142cf7be5900da9c9e8cd5bfae33 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
a84fe7ebe7df1a0b9303f0bdf7d1b6ad1d5ac9a6 fs/smb/client: Implement new SMB3 POSIX type
b2bb81c7c4a61b4269fa660341f5a1347ab277e6 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
240b706c4f4d0e86e367d8511796da8ed97e0c27 smb3.1.1: fix posix mounts to older servers
1cd5996e04167a368efd353cbca8f473ac00732e io_uring: Change res2 parameter type in io_uring_cmd_done
63c5223207bfeb672f73cd13ad4878050f1185a4 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
a07e56418819cbbaa07ede8985f275262f1e485a Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
ef993d9334431f6a4ff523f0ba7842e3175e1f7a pmdomain: imx: gpcv2: Adjust delay after power up handshake
349ca3a2b1fc95285310342ea7ffa064031792dc selftests/damon: add _damon_sysfs.py to TEST_FILES
2b67eb7c479890e66beabd7e832adf34a37e8c7c selftest: hugetlb_dio: fix test naming
130766584c78fe0a8e82697c07c45a6fac1c5771 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
edf3f2fef03cddd27484786295da050716b3caee x86/cacheinfo: Delete global num_cache_leaves
086264b290bc970a23225863f39bad1704c836d5 drm/amdkfd: hard-code cacheline for gc943,gc944
c65f9ea34a1d949b88f566de8578df196ab0546a drm/dp_mst: Fix MST sideband message body length check
646fdae4b1cca058fac6cbebeac42ccf39f5ca78 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
92afe209ccc156669435d7fdf7aeba415c11eb53 drm/amd/pm: fix and simplify workload handling
12c3539105dd1e20b16807c691bf21dae75c1957 drm/dp_mst: Verify request type in the corresponding down message reply
b074e0825e23b6aa05fe5567345522f44062f0d4 drm/dp_mst: Fix resetting msg rx state after topology removal
0bfb6e81507f018d2094d4601a53c40aece07242 drm/amd/display: Correct prefetch calculation
4b8ba39eadc33275d9a49fd4160c5bdbbe641c04 drm/amd/display: Limit VTotal range to max hw cap minus fp
f0843a58fb3eef84036ad4b2a1a0c8bc135dce81 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
f78db9735046ed538d8c85e8cfda7b482f6fa92b drm/amdgpu/hdp6.0: do a posting read when flushing HDP
832321048d96561b3c4abb98699d7e51364c8594 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
deaf52675059458221fdfab4c834af8448b032f8 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
1e620c04d36f92f4fd3aa284591fe12364fc2625 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
17b21ff813b7f78cc3b86e6eefdf04a9e067a8fc drm/amdgpu/hdp5.2: do a posting read when flushing HDP
a63ba17b85229a3e1217737e94898eb7c67828f7 modpost: Add .irqentry.text to OTHER_SECTIONS
0a6916e8d66c204866a8226b6265dc2122f54894 x86/kexec: Restore GDT on return from ::preserve_context kexec
8d3fd2a64ed118dbab7da98617d4371dede61e6e bpf: fix OOB devmap writes when deleting elements
7ceb9f1682e2564bb31c6e2fee28fa923372ad7e dma-buf: fix dma_fence_array_signaled v4
b06eea48ff707bb382574b5f58875af28a467b51 dma-fence: Fix reference leak on fence merge failure path
1c230eac25066b155f998eeef5a7b97cc079e3a6 dma-fence: Use kernel's sort for merging fences
de7330aded8588aa05f327731114af54d6288517 xsk: fix OOB map writes when deleting elements
20ee38bb8ab1bff40734160e9b75197917042829 regmap: detach regmap from dev on regmap_exit
330dc7a5a87c4126083a09ed8d940e8ffc8c947c arch_numa: Restore nid checks before registering a memblock with a node
ec9b2b804174ef9a521051a9c279edbb99459591 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
02a4e4722522ebcf6846b2f07bc473e353a180dc mmc: core: Further prevent card detect during shutdown
15ea1cc7390a06c7037f3b8b3b1cdbf034ecfe30 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
bf16af23fcaae338f4ee56a13d0bc0c29fc78728 ocfs2: update seq_file index in ocfs2_dlm_seq_next
045f9742e85cb1bc34fe02bcd4ea752212bb6a3b stackdepot: fix stack_depot_save_flags() in NMI context
8386a7c5e075d9b98512fb995752bd8626133e47 lib: stackinit: hide never-taken branch from compiler
928001042943e7fcad87cc49450d02863f9474ef sched/numa: fix memory leak due to the overwritten vma->numab_state
794534b7329f788f30de590bde672f6cbf367681 kasan: make report_lock a raw spinlock
a767c46caa425f6cb91b8efa74b074e99d749b5f mm/gup: handle NULL pages in unpin_user_pages()
6cdee9d07481a5e03c5d3473c8f760933ca2a4b8 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
9f62a7287376020131c784b88ceee407d730d94e x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
52ca5d62ecf231b4ebbf979cebfdb85f0ae60277 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
e2ed76f4e9ad940ee272e3e285e401c64c5c9ca8 mm/damon: fix order of arguments in damos_before_apply tracepoint
9b0386fc534accb61a1eed0c6788a8f521adf863 mm: memcg: declare do_memsw_account inline
c49e7f52106d3d221fc22fa39e36f63669a13881 mm: open-code PageTail in folio_flags() and const_folio_flags()
1e1238eaba117f3f36543da1e0e09431300cebc9 mm: open-code page_folio() in dump_page()
7c41dab19c14820da2c4e79285db85286be95833 mm: fix vrealloc()'s KASAN poisoning logic
2c6bc875707c0ea04eef8b6e10a8666ebf4e30ee mm: respect mmap hint address when aligning for THP
12a3d72306c6b020b642c0d33082d0d59f7a9a38 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
161e6ea7484d35f41304e93a7dacb6fd7ee7be9a memblock: allow zero threshold in validate_numa_converage()
e3f8a5d1ee1cf819258537c1d4c5d636449ca146 rust: enable arbitrary_self_types and remove `Receiver`
862524af753d490f64fe410828144ef21c136944 s390/pci: Sort PCI functions prior to creating virtual busses
9ec25c2d9697c9ea7747ea275f51251b411bc504 s390/pci: Use topology ID for multi-function devices
2e91df6c1adb148ba16d8136c4fd40342db2a7a0 s390/pci: Ignore RID for isolated VFs
df7c9046d905e48737749f2838fa313377cdcb2b epoll: annotate racy check
0299e1e7c0cb4a9d1d00ec2bb9a86a4880c818f1 kselftest/arm64: Log fp-stress child startup errors to stdout
045c4f87940f3f83a2afa9b2e57b1431825592d0 s390/cpum_sf: Handle CPU hotplug remove during sampling
bf46355ca70f1ecb29e8ec078c7d868da9d16eed block: RCU protect disk->conv_zones_bitmap
c71b719696adfe0f1be6ccc47d5c673fb81b3115 btrfs: don't take dev_replace rwsem on task already holding it
ce266700c86691a7c7e39503398b4e166bb08f2f btrfs: avoid unnecessary device path update for the same device
febd311f8ab6563deadf416c602943bd260d0f37 btrfs: canonicalize the device path before adding it
d7c10b659225253a6f2f0698a0e21f9bccd20b79 btrfs: do not clear read-only when adding sprout device
1c9575fc6c01485517c971c8b37f83c0c9ed1814 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
8ab025f30d3e7dee5a8b4cd9fac5ca7351133883 ext4: partial zero eof block on unaligned inode size extension
f4e99c60722c7b5e1daf6c96387f7d7b3f0ded9d crypto: ecdsa - Avoid signed integer overflow on signature decoding
74d37b96d03e323e2749330d73ab26e2e090eef6 kcsan: Turn report_filterlist_lock into a raw_spinlock
7abaa1345c2c7424df676a578b2cd3834be74192 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
6d03721dc6071a69137ba6761d95ac8306078962 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
5ceff418b7a7e88fb4f7858ac03ee1c731253dc5 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
bf218433b1fcdbe26960c9f576f0690f55dd2816 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
af21a5488f8ef1ee8fd2435d64bc75e62fa6d02d perf/x86/amd: Warn only on new bits set
77a259f67807e70c4faf2040d1cff9d395208994 cleanup: Adjust scoped_guard() macros to avoid potential warning
49c16fc5f1b7d167d0f047747831e1889dd59e87 iio: magnetometer: fix if () scoped_guard() formatting
28774f16e9e6e014d2ab6e778ec4940118d20929 timekeeping: Always check for negative motion
d83989c47a0df1f2fe39876d8bb7e8f9af0cc676 gpio: free irqs that are still requested when the chip is being removed
5e13d36c90e93d7baa5668a6c5102c9c0cc3c008 spi: spi-fsl-lpspi: Adjust type of scldiv
f64c0fd8e273bd459bfc1c181f0c312139c98858 soc: qcom: llcc: Use designated initializers for LLC settings
e1690fcbe46212a20d7c486b08883a69877218a0 HID: add per device quirk to force bind to hid-generic
c576c785a8699780aedb6904d6d85f47be07de45 firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
cca08c8a284295d1f954bc57c3cd6b8572b5d013 soc: qcom: pd-mapper: Add QCM6490 PD maps
0a51f2586bd54d890ad96a5562ae3b60f8518c5d media: uvcvideo: RealSense D421 Depth module metadata
3fe2ff0082aa3db2a2188c529fef457880f84c02 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
0a7b5b69dbdd69a61fc02ac23119c27326481d4d media: uvcvideo: Force UVC version to 1.0a for 0408:4033
f2104aaf5f2a527ae64a0b24803638ff899b2037 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
48be98600437cb49437b3cb260b1e78ccafbb192 mmc: core: Add SD card quirk for broken poweroff notification
7b8dfe7089c2e215d2360d2e34356f9b4b6d2c38 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
4cf04b642272d044b9ceabf21c2609c918621c66 firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
d44cd1645f25d6f6dc255fa4df427a214d3e3b29 soc: imx8m: Probe the SoC driver as platform driver
5bd1130be770ca09c0e384fc15af8b8c8a8a3b52 HID: bpf: Fix NKRO on Mistel MD770
df96e6c6f5a388649e5c75341a721c4d8ccf861b regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
8922ccada77a40ce6e7bc6f3c95dbd7e905e639e selftests/resctrl: Protect against array overflow when reading strings
5b3944ea0120af3d65c00c1e2e48f0dc7e07d14c sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
85ed31eeabce11e9e9b18228b99171ddf635e704 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
47bf3e01e268feee51382919111a293722263781 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
a2b914a5ff2effe442655cedadef9172057bd6b0 drm/xe/pciids: separate ARL and MTL PCI IDs
5b19171b0206298eb6346018e8f23a13f14ea885 drm/vc4: hdmi: Avoid log spam for audio start failure
22a35b3d5a5b1bf8e371caaab2a7abc317fa9487 drm/vc4: hvs: Set AXI panic modes for the HVS
acaf6b44f2a37f71905ecd8d62e101743b101d3d drm/xe/pciids: Add PVC's PCI device ID macros
1520233746bc5958a28689f7b16d1faa7218edec wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
3e3c796c6257cdfe25fa15592a6430131fc95e88 drm/xe/pciid: Add new PCI id for ARL
a50539a16be22fd6aea41cdbdb228691c52126ad drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
d44eb905ab7a20c6f04178973d93ee70bf784b4d drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
b049ad3d015610e5ace4b638787aef20c4454b00 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
da7967746e271c728a7ffa878be9c9a18e45d056 drm/bridge: it6505: Enable module autoloading
a17bc9be0c217eed446aead8b2fd90a4cdd18e80 drm/mcde: Enable module autoloading
67534024f77e9d4e129fd4d03132aa99d73e876a wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
d7b7472554bca4fa7d65340bdf96451a05f65a73 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
7bb3e41b29a82e0833179f432af8c7457dd9be1e drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
3a882e99efcd2b5d35a48694c32621cb090f76b0 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
51f4ffb92006df69de1c8b6bc18a093a81252a12 dlm: fix possible lkb_resource null dereference
8182d9b862fd6628ec57a40bf91ddf2ffd81adb4 drm/amd/display: skip disable CRTC in seemless bootup case
112dd519fb9ee76c1e8eb377c291d996b0e08efa drm/amd/display: Fix garbage or black screen when resetting otg
1d2dd5b6afcc300d671cbb316ff09252f7a4ed97 drm/amd/display: disable SG displays on cyan skillfish
a7890f952339312f222af302325f8e7a2d1502d4 drm/xe/ptl: L3bank mask is not available on the media GT
91a33184ecfb32e78ba72cc640717cdb1288ff02 drm/xe/xe3: Add initial set of workarounds
8d5a38f27632bd38cb12c74ba9f60a293249fbbd drm/display: Fix building with GCC 15
ccadd436725e1bbbd5b44d2c607e0fadd52eed83 ALSA: hda: Use own quirk lookup helper
aba6bf45c5ec3d34ff204de3d347b57e099bcef4 ALSA: hda/conexant: Use the new codec SSID matching
3db4bacdbf0c6bd2c3e891e3294ea61ffb5bd4b7 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
35238595a61bcc69aa35fea3b66b0712eb169dab r8169: don't apply UDP padding quirk on RTL8126A
edf1cfd6a8740d1e06992bac741230aca84c9590 samples/bpf: Fix a resource leak
74b022e72e66939843d80fc0d1eb46f716533565 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
c0c2a6705e36dbbae939330c8dd3b22d492f717d accel/qaic: Add AIC080 support
a0bb53c51b24ad030b7979cd50db50e6de9cd4f0 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
8dbe658ef879b45d622624b4f87e95790ba31de3 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
b8c56ca6263656a46c77312583971eadb11822a2 net: ethernet: fs_enet: Use %pa to format resource_size_t
e2c5e429777b4ab06d3d8437f2def1cffc7ddc90 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
8cb2f20a5cb396ce1e1787c4d36fb42559949d80 af_packet: avoid erroring out after sock_init_data() in packet_create()
f12b9c375ed3a747002e2d24fdfc5782635a1795 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
e81bd4ede1e095f0e1d6b6db9a72eb62cdea41cf Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
16edea76c24945362082223636f2f60313e2f60b net: af_can: do not leave a dangling sk pointer in can_create()
c1ef93c5bf3db72b9907883226f62141f69aaef1 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
895933d0000c095e6c808717472f138feae4cbd4 net: inet: do not leave a dangling sk pointer in inet_create()
f9020dc4c5e1647bfe9bbb49549bd83df4d95c09 net: inet6: do not leave a dangling sk pointer in inet6_create()
908b4bef8c69264951bf571c2eae2b0d0ea3afe7 wifi: ath10k: avoid NULL pointer error during sdio remove
c232f2289552902c60b36ce476cef4647d0869b9 wifi: ath5k: add PCI ID for SX76X
306101644b6b13a206fc59521130adff5b449ee2 wifi: ath5k: add PCI ID for Arcadyan devices
b78abc4b598e1edb4c8444d136985fd3d4dae5d5 fanotify: allow reporting errors on failure to open fd
eaa50f205775e018519254c428fd20a03eb3f40d bpf: Prevent tailcall infinite loop caused by freplace
324e5de8dfe11d0d0c666b363fddc9550bc65975 ASoC: sdw_utils: Add support for exclusion DAI quirks
1dee898048a908b41cc3b9ec4e5b29eeef735fd1 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
d80ae2bd9b6518c8ddad56bc89c60860e50b2874 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
885ce68ca393f25e049bd91f238fec6d494189a4 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
3ad466542f40ce168ea498283583958f4d935866 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
c105448bebeedc99768557c74e2afc7884475935 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
873ee6734c5e93137adb287f199e1d9e8a676eaa net: sfp: change quirks for Alcatel Lucent G-010S-P
38d920c33166ff031a0f0dad4dfcc3b7327b771b net: stmmac: Programming sequence for VLAN packets with split header
c03dfa65d0fbd3be8a0664b1d28a51569d9dce5b drm/sched: memset() 'job' in drm_sched_job_init()
7fe022713307e71ff9c868a37d50c731ff005513 drm/amd/display: Adding array index check to prevent memory corruption
a79b533c8b07964b0cb73338fb984e26b35c9824 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
d4b28afb437053b81cd0eb5580fe168a44839634 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
e485750e82451b8fcff2ae601b3c17760a3d4637 drm/amdgpu: Dereference the ATCS ACPI buffer
bebe64f71cc5fa0a301997e55be5b03d1ad5b7c4 netlink: specs: Add missing bitset attrs to ethtool spec
f636d978ae83ceb83230a9d82bcf22d278753c4d drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
ff70b7cfca41d6fc20d7121e5e1964f402c235ae ASoC: sdw_utils: Add quirk to exclude amplifier function
98015e1071fafac1f56360ff19ff8928da6c4266 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
2058e27e9038bf8186387a8352004c54b4443e99 drm/amd/display: Fix underflow when playing 8K video in full screen mode
34cf106c72b6ddbac98c130ae23b62cfa41574a0 mptcp: annotate data-races around subflow->fully_established
cc69f44002b2a18d77faab50dbf950a568ab0118 dma-debug: fix a possible deadlock on radix_lock
fe95ed4f82e5985527b7978e23b6971945b0a8fc jfs: array-index-out-of-bounds fix in dtReadFirst
9dcd7b6667d7d55b8af9b298aae56fef7336dc0d jfs: fix shift-out-of-bounds in dbSplit
eec646b44a35d8f9eef73228d7ee8fd6d46e66ef jfs: fix array-index-out-of-bounds in jfs_readdir
12245b31c16ffb46c7034bc23c4e108797e7272d jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
744bb6c07f2c95b4d73f7c0480278a0542d4539a fsl/fman: Validate cell-index value obtained from Device Tree
f6b67d43c4d2b48bbc93d5f361dc7b117365f52a net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
d6f499d493a2a47981a8c6e2a1f055b30e322187 drm/panic: Add ABGR2101010 support
6d78b15eeb21ad6b34febf88def300b678f3b49a drm/amd/display: Remove hw w/a toggle if on DP2/HPO
bb7f75368c7bf4974baa8caf86a8daedd1877b90 drm/amd/display: parse umc_info or vram_info based on ASIC
8b0e93cbe4fd6af8149f98dd057a826dd54a444d drm/amd/display: Prune Invalid Modes For HDMI Output
9165296d261e06365be7feca563c6662858d2d46 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
f03343cca816a4e4b5c7396c724e5d07a5fabc33 virtio-net: fix overflow inside virtnet_rq_alloc
994ad5a5c6723827c587863138e2c25fbd91861b ALSA: usb-audio: Make mic volume workarounds globally applicable
1785b58a7f91a647c6312d55c8ecec7d1971ee5b drm/amdgpu: set the right AMDGPU sg segment limitation
4f2360b7292dd5a402d9f24617b8e3e95444db42 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
79cace0440139aa5236cc28881aa796b749af4fa wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
2e01861f5e6d19ce710579400c877282bfb322ba bpf: Call free_htab_elem() after htab_unlock_bucket()
81df4dfa422194c0d66fd3dda30b081f7faa2cb0 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
aa53bd1161181c07ec3bc58707a3ec4864c66a20 dsa: qca8k: Use nested lock to avoid splat
a68b472b5e4a5fa5cdcfdcb0fecb1260d19b9ec6 i2c: i801: Add support for Intel Panther Lake
853e151336ad5760b63734bb40557e1aeb9a1d0d Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
1cb76a672e3ad3ac93d336d165135b3f65afb87d Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
e8cc5f9730acd4c6d9bdfe49d75c5e3ac757215c Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
931d9d8e3c9fa85c67f1815ed7a77573b367c153 Bluetooth: hci_conn: Use disable_delayed_work_sync
757b8b2ac2805f5e3122a951d5d9ce99820245ec Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
499024349cfb87608ee06d13fd767908b696c33b Bluetooth: Add new quirks for ATS2851
55b3382fcd6ce53c5070735cf8a3764146307913 Bluetooth: Support new quirks for ATS2851
319ab80d1ba93ee5d3e9147752018cf3f051fc94 Bluetooth: Set quirks for ATS2851
9eb7d59122b30d0842b18b07e177131596b1a238 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
8ee8b7ce242a9f67155741cd7da95f516571606d Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
11130edf019adfb65fe07722e40b358151f870dc Bluetooth: btusb: Add 3 HWIDs for MT7925
f2ba9314c238e4fc4a674c53191ffec55aa23721 ASoC: hdmi-codec: reorder channel allocation list
99ff4d586339ba236e7034398089f3fbb1d39610 rocker: fix link status detection in rocker_carrier_init()
aea4d9a490fc8a981c4efe85569802d99b7cbe21 net/neighbor: clear error in case strict check is not set
fc1cf48d24182c02a010296e7818662fc5406e91 netpoll: Use rcu_access_pointer() in __netpoll_setup
257a320bcfe3cbcca77abf80b955005dfa2d4713 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
28d9e12b8585fed42375069a401e57146e1ceb86 rtla: Fix consistency in getopt_long for timerlat_hist
f6cc7ec2524e6c283a3cd2006bd0564fd00cd7b3 tracing/ftrace: disable preemption in syscall probe
34b6d5aa236236c14becf87415c7206078f2b866 tracing: Use atomic64_inc_return() in trace_clock_counter()
4ef52760d7462031354038606bb49727868715e1 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
10ae48156c89dea619d6a7fbdd58cdcfed6088bb rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
b3beda9b14be773e5d3a13a8dab1430abf9a052c rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
d57fa0438d9b431645f519d04ebbb67a2ddb5c57 scsi: hisi_sas: Add cond_resched() for no forced preemption model
c85fd964ae999a461d39a0783f5e2cadfc8ec6e2 scsi: hisi_sas: Create all dump files during debugfs initialization
c11d075b9a0aa1b8bfbf6c15e186a39a5e8d0dfc rtla/utils: Add idle state disabling via libcpupower
efa872695b3002327e9bad900ab243325568b685 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
da8ad7c0ea554c775987a21b4fafa23f6c117e07 pinmux: Use sequential access to access desc->pinmux data
8380190525c3de0230bc23baa9cca8d367c3400d scsi: ufs: core: Make DMA mask configuration more flexible
346f8542cc0a8f902321e8ad0138c3a081c5b920 iommu/amd: Fix corruption when mapping large pages from 0
805fd37a8f4da00d6a8c88a8e190fe2d58af81b6 bpf: put bpf_link's program when link is safe to be deallocated
cd4296c8c20acea57079faa4b9987a163d0043fe scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
a638bcd523a766574da86d0e7ab67f96db80b80c scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
4637ad57a58a882525da45c043c22352cf0498f3 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
32721bb125e25b40bd3dd0330b7f2e89a58729f7 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
23277a818737e03dbcacbe44dcf9f47931042cf1 clk: qcom: rpmh: add support for SAR2130P
e436d434ed65712c1c6a281490a1609060da92f2 clk: qcom: tcsrcc-sm8550: add SAR2130P support
689e3f8c833f7d8622efd7c0beb6d0445eb3d6dc clk: qcom: dispcc-sm8550: enable support for SAR2130P
3e5b538c25a5c28a7addf592933c66523f717a7f clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
2b620085dd8281f1eaecc2a7ec377d0b3b9673c2 leds: class: Protect brightness_show() with led_cdev->led_access mutex
62db21137c40505b09a17768233862a806612304 scsi: st: Don't modify unknown block number in MTIOCGET
81b3b09fba9fd5bcbe7177b04343ebc5774356e8 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
f3b302cf19ea726a3ede3b2f03a0eb95d41ec7a1 pinctrl: qcom-pmic-gpio: add support for PM8937
e8d29a88f62956714aa8561b8e51de377647d01e pinctrl: qcom: spmi-mpp: Add PM8937 compatible
0bc7a040cf1e38536c0beec64171105bb8765864 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
2c294ccd750a4f023757e6dd3533372eec86365f nvdimm: rectify the illogical code within nd_dax_probe()
533a74c3faf7fe2b77413a25e850187803d69ced smb: client: memcpy() with surrounding object base address
229295f40e85ac993a980db4ab1bfbf9106ce320 tracing: Fix function name for trampoline
1987db3ed5be24c29dd8e7122047e69bb8784065 tools/rtla: Enhance argument parsing in timerlat_load.py
933fcbdc53d8813fe449fee485275a508f9fed1b verification/dot2: Improve dot parser robustness
f5df482356cb4fb31046e6d5d23fc32af015835e mailbox: pcc: Check before sending MCTP PCC response ACK
dd7029107cf1c6cbc576899a02420a4360b9e72c f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
fc3698f2fcaa420bfefbf2c91ce1a7e6c73bd71a KMSAN: uninit-value in inode_go_dump (5)
eb8e24c7d38e34d2ba2558f4b57328b2ee71cf4c i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
f2284fb9b2b7144375077cd3eebd694f66e2f0f2 PCI: qcom: Add support for IPQ9574
2d30a9f40fed8eab5a23d293f1f6b5f319082dd2 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
984219fbe56baf2d7a073c44d23a59cb97aab3dd PCI: vmd: Set devices to D0 before enabling PM L1 Substates
6c8c7df8e444649f50aba5fe75513670ea96bdfc PCI: Detect and trust built-in Thunderbolt chips
e229ad9bf9be60b807dcb9c2098d022217d1dc71 PCI: starfive: Enable controller runtime PM before probing host bridge
006356b782d575b137ff193463ccd0c889ee0206 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
ff987a3b1fec8076268f75ae129c08593c719799 PCI: Add ACS quirk for Wangxun FF5xxx NICs
3a6afb0d188c2555c3c20f014d9814bfd2f26b04 remoteproc: qcom: pas: enable SAR2130P audio DSP support
3d14b8ccb06abed24a2af360e4f780ba4b0db9b8 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
d850ff607ccdca7eab698f6cc08cca3fd1b8cf8b f2fs: print message if fscorrupted was found in f2fs_new_node_page()
63c555849233eebba2482cac02cb1aaba487c4d9 f2fs: fix to shrink read extent node in batches
55c65a681f7bb40cfd7149083e15350c2c7030e4 f2fs: add a sysfs node to limit max read extent count per-inode
b2dfccf5b407237ed75a6f527c6898c188679679 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
fbc32d2289787ce6c518a1ffcc919b2cbd0f10e9 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
eb0e75663a094b34f31508c6fd8f75153aea9d05 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
e2670ec1c509eabcac102065ff40541a73fc1c60 fs/ntfs3: Fix warning in ni_fiemap
86cc6c46bb6bdf167c99302a4b3cf7d570c401d3 fs/ntfs3: Fix case when unmarked clusters intersect with zone
84fbd69984d5103e986da1e6a41dd91403bb9455 regulator: qcom-rpmh: Update ranges for FTSMPS525
e5a1f019ad9f50a0f7b68067ee6c493d9e099346 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
10e66a8d93da175d760e7775ee408c15403e55be usb: chipidea: udc: limit usb request length to max 16KB
26cceb1a4f2e212d3d0e6d233b655f1fac147409 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
869fe10760f399748c086907be00db7883aa69df usb: chipidea: udc: handle USB Error Interrupt if IOC not set
0260b78ab5e62bd73c7cd2e6e76e18f7cc38174a usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
2a4dde8ed482c734cffd135e9c8fc4ec7bd40e69 iio: adc: ad7192: properly check spi_get_device_match_data()
bc7d1d7ff6c7e97fd0c23fbe4ae2b35a095667a7 iio: light: ltr501: Add LTER0303 to the supported devices
4e1e792b7479ed9f91df872b86c85c013cb82b39 usb: typec: ucsi: glink: be more precise on orientation-aware ports
7175f736b9ca45e6bdb9cb29bc62530003b45141 ASoC: amd: yc: fix internal mic on Redmi G 2022
3722560914b52b5a42c539062c5808d3ff59bdd6 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
78c377f6e903de1fccb03c7321aea6355dbbab35 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
7020514a5411454ede581896c96b07618122e7c5 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
5d7a8125ed5019dd9c7313ffc08237fc648f5d1d powerpc/prom_init: Fixup missing powermac #size-cells
c289364ceefc5aa5bed84540d0e684eb3aebefb2 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
c8c8f05e9bacb0102af583d6b5243543db116f39 rtc: cmos: avoid taking rtc_lock for extended period of time
e582af0a66775d68fcac67dfb04d3ccfe8d77ac6 serial: 8250_dw: Add Sophgo SG2044 quirk
907f209701ef03c1c9b4bf73d160d949e744688a Revert "nvme: make keep-alive synchronous operation"
32e588390c8ad79edc640473aec5f96387ee2011 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
ffa007bfd39ea2079c594f8620c1065a47e723aa smb: client: don't try following DFS links in cifs_tree_connect()
b90666d76f36c728e8848005859a02353910291d setlocalversion: work around "git describe" performance
c67dd1e09cca438f14e4fdb554835c03a1aaad76 io_uring/tctx: work around xa_store() allocation error issue
d062da8c7b7f0fe424994258675f0dff9e953aae scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
6b7a0a5b1eb252913c802bd75794c6f2749d42f7 drm/xe/devcoredump: Use drm_puts and already cached local variables
1d9273a9db3aa97701b7cab59febe3ae196e136d drm/xe/devcoredump: Improve section headings and add tile info
32b09772d970f94f662644bdff061fa8f152bd6c drm/xe/devcoredump: Add ASCII85 dump helper function
81ac8ab9b922c7c4c5300d48f82167d650bfa135 drm/xe/guc: Copy GuC log prior to dumping
b4684b8f72d03971173ea95c0b9eb87668103791 drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
20114edc20c2d0b9f17f581ee8f64578ee1ca8e7 drm/xe/devcoredump: Update handling of xe_force_wake_get return
02cb6b71a6c06b5e16b21008062a0764856b85fd drm/amd/display: Update Interface to Check UCLK DPM
8acaac03c08bf7d3c173030b0a0aaac7f6f46896 drm/amd/display: Add option to retrieve detile buffer size
772ec25732a18d2b1a257c56400e7b0188deb67f sched: fix warning in sched_setaffinity
d656faacf34601da22b9a7dbcb975404af78d397 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
377b2ef4a508ff27f2f84a5f4304febd0f02fed6 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
0d2e2d43ccecc07c442d796a3ab17cfd64265551 sched/core: Prevent wakeup of ksoftirqd during idle load balance
5c97e390285fb699259513cd016a1aea6a52f6ac sched/deadline: Fix warning in migrate_enable for boosted tasks
4bd0423ba06f728f87438903f9e1ab8f11bca1e0 btrfs: drop unused parameter options from open_ctree()
e0d184d64c59ce8feb02218580a169195319b967 btrfs: drop unused parameter data from btrfs_fill_super()
4259baca50b44f007cd2511bee83531a645f2738 btrfs: fix mount failure due to remount races
3ddbbbdf4bfb535f566831ae61309d8467b7c5eb btrfs: fix missing snapshot drew unlock when root is dead during swap activation
814492369f7a3e70c432227607bbf8bd19bf6a93 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
d8ecd3e1622c3e9e1e9a2059e1d70704f52ffd4f tracing/eprobe: Fix to release eprobe when failed to add dyn_event
d29b317acb907c11733753b1468a9a7464db076f x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
a955b53e6086450eeb0e70e85d062345825905c7 Revert "unicode: Don't special case ignorable code points"
9b73f7d52d761e85bedc27b16ea49c8fa4fd54d3 vfio/mlx5: Align the page tracking max message size with the device capability
4e0384cf7a21981c962d696b43564679c86954dd selftests/ftrace: adjust offset for kprobe syntax error test
822f37761a42ae3ef89ff6b10e0778e6564caecf KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
316614e70cdb102039f2e61afbc5e39765234091 jffs2: Prevent rtime decompress memory corruption
db54f859dbcafd33613f09f00415eec20bb729d4 jffs2: Fix rtime decompressor
a448cdbe2da6894e73c40f4c662b7a4f3f8df365 media: ipu6: use the IPU6 DMA mapping APIs to do mapping

--===============7928223935123768768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c04acb890c3-8f6cd521d498.txt

fee782dbccba901be2d24ab8d93e3257651fe66d iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
7703c34617d5e7ff58ce0e921d8b8ff4834c322a watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
c537a8dffa23c16612f77463d295fe13e747b8af watchdog: apple: Actually flush writes after requesting watchdog restart
bb70e9b31037f0d7240cddd728602d1585174249 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
94ca0163bd1f5dc1932d364b80aacbb19aa0658c can: gs_usb: add VID/PID for Xylanta SAINT3 product family
107cfa549fd1704fa6c7ab3d68104901f7ffb31c can: gs_usb: add usb endpoint address detection at driver probe step
bf060fd60cf252f03fd2a7612c40ebcde2a67213 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
fb457f7ea88506604a665dac2c4e290637dbc37c can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
760530a77ab7e6d5cb1c5b21478752d592fa2eca can: hi311x: hi3110_can_ist(): fix potential use-after-free
893097ab126d6880cdb880b2f87fe6433893146f can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
5b2c3336d59edb5386168d18b7a5234e10c3c8e5 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
4923bda8c6b20fdd28dc1a65fb16bfd3bce713e4 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
2bedc8f624d21ff787c71c67083b4b21f6ddf3ef can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
a0b330d79b25ce21644e8e9b667796f1a74f01c8 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
5159c17cac53a17abfd2dcf6a473e116961fc3b7 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
6f1ee16328114ee361a2daaa756377e37166b5b2 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
5b468833ec53e117004612e90c47394007d5ce2f ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
d211c7d2e1f7195272101ad2d0af0f6620f8e03a netfilter: x_tables: fix LED ID check in led_tg_check()
84381105cbfe82f90cde79d468274a150f896d5c netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
32e6aa571452548e8984809516c248b22de2c708 selftests: hid: fix typo and exit code
66d76a77ae886e3bd546e1147ae49bea2bf66572 net: enetc: Do not configure preemptible TCs if SIs do not support
d6d88f2485c94bb5f04230caf482d47b8c2787b6 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
9bbbd5a6266fa3cdc6a2558e3a729e4893758a39 net/sched: tbf: correct backlog statistic for GSO packets
593ff7284e4922292623cbed8701e15007811562 net: hsr: avoid potential out-of-bound access in fill_frame_info()
a341690cef1076f853ec9e777453fc09b58e53ca can: j1939: j1939_session_new(): fix skb reference counting
beac13a4e63ca5cf4a04c895d640cf0876ed86ce platform/x86: asus-wmi: add support for vivobook fan profiles
8d19701e27af83dd219ad087e5273ea6589ee173 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
42ce0c556cc8b968b0ebd8be67841875b663f304 platform/x86: asus-wmi: Ignore return value when writing thermal policy
8bbfa86e0100606bb2cf5a62122a327bb5681c65 net-timestamp: make sk_tskey more predictable in error path
1ee7d62ebdace4e395d95ec5ec47a9e95efe8f66 ipv6: introduce dst_rt6_info() helper
eb61251ecd3f129bbd8be382980ac2546e88390e net/ipv6: release expired exception dst cached in socket
63c542bdca53240b8fa045b4f17180470be17f06 dccp: Fix memory leak in dccp_feat_change_recv
f30f2a387891e1e8b2646432b9b5fabfa76a24b1 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
bdb1e9b368d801b88ac71b34379513ae570e2965 net/smc: rename some 'fce' to 'fce_v2x' for clarity
bc0a30b692a8877a33cf03e21d249c825b531e17 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
f0a33aed2231dd5e91210a8fcf1b4222167c7660 net/smc: unify the structs of accept or confirm message for v1 and v2
6631c588ccf09246441d9ceb79b9cb5a0dd6b7d0 net/smc: define a reserved CHID range for virtual ISM devices
88c98c87fef4ac0d0f6db2f52dba73b0961ec8e8 net/smc: compatible with 128-bits extended GID of virtual ISM device
571f3d06787f03b731c31d0085f38f76179632c7 net/smc: mark optional smcd_ops and check for support when called
4d0c818588925fce4dc2e4717a49a28e5871e042 net/smc: add operations to merge sndbuf with peer DMB
34fb547882742e9dcaea114cfe477a1b5b36bcc1 net/smc: {at|de}tach sndbuf to peer DMB if supported
218df5a4c9bc2c7928b4dec1bf8b728f14629a77 net/smc: refactoring initialization of smc sock
926ae030aeb20d59bbce649c80e7237d05e786d8 net/smc: initialize close_work early to avoid warning
6030f8dd5e78482e055a8b7b02c65e1e329f380c net/smc: fix LGR and link use-after-free issue
55d66bb837de1b7d3ca81f2adb5af1461a0809d8 net/qed: allow old cards not supporting "num_images" to work
ed6563b9712aa5e5cff2fccb8b8d951c442a1b80 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
00ecfdddb381e65d9833235b56717ff1911c7825 ixgbe: downgrade logging of unsupported VF API version to debug
27f031f1bfdf675437744cb45d3dea9693bb0615 igb: Fix potential invalid memory access in igb_init_module()
af2294c80c91de36d8a39ca4f437938e3f9832a0 netfilter: nft_inner: incorrect percpu area handling under softirq
9ecc390b3d774fcba2e93f9cc5ed83d1a98a4489 net: sched: fix erspan_opt settings in cls_flower
62f9a67f9a088b2b0bf8688d3d7c36eed5d71f69 netfilter: ipset: Hold module reference while requesting a module
569e2ce2fa3f56fb216ceb9bd72f3d3b4a1adbb4 netfilter: nft_set_hash: skip duplicated elements pending gc run
b4da7ca09579dfcdf12902949607f2c9408cf526 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
591e920bdd55440b431ad768cec172c9641ccf76 mlxsw: Add 'ipv4_5' flex key
c8075944ce09e600a38126fea11decb0cc5022ad mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
3af5cf8b7a13fa5b46e9552326541ba3f5c07327 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
620b39c90e4d8e042c1c3e77917c78d0cb3fdf92 mlxsw: Mark high entropy key blocks
ae440dc9f6248c7a46f95fdc0f9cf263b78f07fd mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
7ab080c7638079daa9090566ad1401f7392f6597 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
447b21671c3f2b13bb0e19419bc6162cf5e3c5d2 geneve: do not assume mac header is set in geneve_xmit_skb()
994cde39929fee5b2bda7efc9a00cff4cc0846bd net/mlx5e: Remove workaround to avoid syndrome for internal port
5387e04f21088a7c4bb3f6c4e94b72e0c8be4cfe net: avoid potential UAF in default_operstate()
bdb5cf3ca94893e612251f45ebaab497ccfcd8ee KVM: arm64: Change kvm_handle_mmio_return() return polarity
60a8d414f836bdabcad2e2dfe74e16fa1ac3f4a3 KVM: arm64: Don't retire aborted MMIO instruction
5f9e360ab09089d4fadd45b9c4e40f7216c3126b xhci: Allow RPM on the USB controller (1022:43f7) by default
791ce8e7222e351ee5d710b0cee0e2a3f7318902 xhci: remove XHCI_TRUST_TX_LENGTH quirk
e4cb4519d7b329abb738b02290f448b89a83bf7d xhci: Combine two if statements for Etron xHCI host
9b62ab574e90df49c9edfa851efa8a706b7bfdfa xhci: Don't issue Reset Device command to Etron xHCI host
ade4ad56774bd1598015b021e623b35c47555ba4 xhci: Fix control transfer error on Etron xHCI host
61df9efafd8b4f5d01dcbb62c1f842c59e1cf23a gpio: grgpio: use a helper variable to store the address of ofdev->dev
e7cef49293736abcfcb3007838d44d360b4c9779 gpio: grgpio: Add NULL check in grgpio_probe
73d00090511328046f7033216358a708d186b442 serial: amba-pl011: Use port lock wrappers
e3bd67c662b1817a82e2a16c882e802ce78d0e75 serial: amba-pl011: Fix RX stall when DMA is used
6a591309b3784e0aa99481c58988d7e14bba2543 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
93ce353ac1ab14aeb657949eb16033402925fb6d soc: fsl: cpm1: qmc: Fix blank line and spaces
76b72b331f9ca0bd43f84f901ad258c727b8a8f3 soc: fsl: cpm1: qmc: Re-order probe() operations
75b2c1b8fe266742d1d73602e84fdf7d7bec2b80 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
21c08376cafffc68e4aab64b1406b40585783060 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
d4ad6e1d6cdf5d18b297670afa8ff19b3d8e1e3c soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
926a267fe059a33609c11491dbbcb8c4dd7a1979 usb: dwc3: gadget: Rewrite endpoint allocation flow
403966c032acb7daca9bdb619645f59518da165f usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
0d0ef0e9460d053b6dcd57b76739bf3569f59e0a usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
310acbe03e30cfeddbdb78e85f6671b069f10bc8 mmc: mtk-sd: use devm_mmc_alloc_host
1f9c03bda271299cc41ce1cffdc44c25f25f67c8 mmc: mtk-sd: Fix error handle of probe function
368deca64b0dd3fa23db7fb163d4c33e62bff499 mmc: mtk-sd: fix devm_clk_get_optional usage
1726bfabc57eb011e9267f4d7b6ebc32ead89593 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
9f997faebdf2c3d59c809aea69ab13b421fd096f zram: split memory-tracking and ac-time tracking
743a9b78755106d22d2d2ea5d931e3935444d567 zram: do not mark idle slots that cannot be idle
f688f8e77316cac6373d72986ae1c2733eecd48f zram: clear IDLE flag in mark_idle()
5709cd1e4679cd3e31c74aef7dd5cdbd67757871 iommu/arm-smmu: Defer probe of clients after smmu device bound
9b6725ff4b557310a9f506b48f5aa86b38fa6a41 powerpc/vdso: Refactor CFLAGS for CVDSO build
b572149cf8b36b69821b7465c82fb61abfd7b372 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
0810a3b252309acd506d00a37520b2c2156a92ce ntp: Remove invalid cast in time offset math
d88113635ef46e2920c0604c28487fc52ebca167 driver core: fw_devlink: Improve logs for cycle detection
804eab62599db3a7c2b2cce41617646822279de7 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
7d94a3da645b82f09ab7987f18cd16cbcf157f2e driver core: fw_devlink: Stop trying to optimize cycle detection logic
fbb3ee32fab2d68c77933c7c09c8548682e6a972 f2fs: fix to drop all discards after creating snapshot on lvm device
13fe1b42da96648e702d6bac12890e33934be4ae i3c: master: add enable(disable) hot join in sys entry
b10c8e145c97eedfe771187e308c02c5ceedb486 i3c: master: svc: add hot join support
dd130f3954b5eab1453a67ffc20ed12709a6b3e1 i3c: master: fix kernel-doc check warning
f23caa95d7d10dd13da6d189d4e8cfbf41e2a775 i3c: master: support to adjust first broadcast address speed
7290d9d1592c4e0fa5ffa3ef6d7b1c7cda4b8905 i3c: master: svc: use slow speed for first broadcast address
0dcbb125658df585d8de88422537b6266c9c41cd i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
545af9a52c0d6833a10db5ecc3dd8c544608ac8d i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
c6794f63e76355d1bf7819a099c1e4863f73338c i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
2770410453a03424d508387f6db66289e86427ca i3c: master: Fix dynamic address leak when 'assigned-address' is present
93dda1ccbcb3fec55abd49fe9a7ee3233b1dccba drm/bridge: it6505: update usleep_range for RC circuit charge time
eb516a3ce95876b75aba0792ba0da96070f3a070 drm/bridge: it6505: Fix inverted reset polarity
98c7586fe494de8b40600e06d57b6ad628b4cf2d scsi: ufs: core: Always initialize the UIC done completion
0835fc1d689994a39b663fa743832a0e04e5c061 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
a67001c97787c5a40140af5625424b66e8f080f8 bpf, vsock: Fix poll() missing a queue
e880bdad1943fc8ed4288801b313637e7a32aaa9 bpf, vsock: Invoke proto::close on close()
f7e15688f30fc1ff6eb00a84c5c78b9b0f6b5377 xsk: always clear DMA mapping information when unmapping the pool
ecf9552536cf79c21bf47bbbf62bb68fbf8f929a bpftool: fix potential NULL pointer dereferencing in prog_dump()
f778a94b9e42057b8a5ea1cade4f93406432fbd8 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
4d1b30a792f3793d8bbbe8554ab191564f3c6ae2 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
0b0ba97364e808c8ba4a8bc33f5e6522c31a31c7 ALSA: seq: ump: Use automatic cleanup of kfree()
440be9515f115edcc1fc67d9a381e460f68961b7 ALSA: ump: Update substream name from assigned FB names
990f957cff9d74d7f9c6a7625f6b080056c744fb ALSA: seq: ump: Fix seq port updates per FB info notify
81b8e5bbf37f2ef2ee7e1dd5350095420648b1c9 ALSA: usb-audio: Notify xrun for low-latency mode
12f277ffbe0e20c03b1419f7f6d79ad8bf2922cb tools: Override makefile ARCH variable if defined, but empty
ed54b998c2103d2da05ab390f2efbee5c265e1e1 spi: mpc52xx: Add cancel_work_sync before module remove
4e2043a00c775146395162d8a37709921cae5215 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
50784c8e6666324c123561ceba944c84582edf62 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
f67fae415d74d549db215227f754287da24b9089 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
0a8888e15e58acdde629919bef30d11d654299bb scsi: sg: Fix slab-use-after-free read in sg_release()
b0d486d5961032393aa5033ebf5b54dc16f71286 scsi: scsi_debug: Fix hrtimer support for ndelay
8dcb1dcc5941383e490d6cd5464e33194a37f5c1 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
99c431ba3c0d480b7e33159f75c58488795ad80a drm/v3d: Enable Performance Counters before clearing them
2a5c774495057286e7b3826b9c257d668c7d7725 ocfs2: free inode when ocfs2_get_init_inode() fails
cd70351486c6b99cdf35e792068f101e65c129a0 scatterlist: fix incorrect func name in kernel-doc
425d1c5723f35f7e9f492036a21be485515ffd67 iio: magnetometer: yas530: use signed integer type for clamp limits
3f211748e64265cb6eae78487388a83ebb7abd27 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
4ca647da93ba2748c323d86281872db60c67d735 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
38b5ca207a0a23406519a4bb95dbeb72ffc0da47 bpf: Handle in-place update for full LPM trie correctly
1f2247f102a3bf0fb463390fbd0f07134691a1d1 bpf: Fix exact match conditions in trie_get_next_key()
574cc2c0fadc4b6ef096c64cf1d1febfc1163485 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
45f33a5e384db3b0b4d1c3dbc5d88166cac5d9ca mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
ff2160383310c434986f733f403cf9e7d774cca4 HID: wacom: fix when get product name maybe null pointer
28587b60f9a957e69c0beeec18df23b6df12d4f3 LoongArch: Add architecture specific huge_pte_clear()
873803377ea651d9de92f68e865f87db99d22e61 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
908db0fc6ba451f85296844421ce02fb81e1cb01 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
4c3b912b1e1a48c394a3e99f041e5036a9435ee5 watchdog: rti: of: honor timeout-sec property
f7be0c06b112878dced6c8f64d44b1cfac9a2e6b can: dev: can_set_termination(): allow sleeping GPIOs
9a8ca74188f2cb9ba3db71da9c0f2cb6bea3c2e7 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
8d415de6bf54bc966b5c6ed5caeb7c286c3b4af6 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
eaf5552ab0d6dcd8b48acb828f23ad643004424c arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
16796e8db8ce77e4302f124f1219960dcf1261ba arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
5351b543b082b9a9c662742eb1a6a0faeff72150 ALSA: usb-audio: add mixer mapping for Corsair HS80
a28aad0731b5215e3661a60385dddf81bacceec7 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
de14b16748a4decc9b06b982e0a82c9401c4207e ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
05b74ab7bd4a6ddcf85cc13d504b797982d47297 scsi: qla2xxx: Fix abort in bsg timeout
96c0f695ff84b1312dadbccdd405ab92690ce9f8 scsi: qla2xxx: Fix NVMe and NPIV connect issue
64b4cd4630fcee39c2befa83ea121121700f7ca8 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
e173a491b9346ae1cb1b3ae02f5135b77f5c4463 scsi: qla2xxx: Fix use after free on unload
74a90e85b05c38b7e4ab5a845b90175b8caceffe scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
b63439dea39dbbf86b64686d9cb6b609b6952ebb scsi: ufs: core: sysfs: Prevent div by zero
a334b8bfce041a56d2545cbdb89426c62b963db4 scsi: ufs: core: Add missing post notify for power mode change
22aae56b6b369356e367d23c9d88e8345d5d16c1 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
14b668b6fe1a75a980870a9ba19a8791479c91a5 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
6d94fa69a480f83fe41cf73981fc0984db52924a fs/smb/client: Implement new SMB3 POSIX type
44865f0c3293e2f9d81305e33c6cf415a008e061 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
9f862233e38cbbb5018eae6239d4ffd2d9ba6579 smb3.1.1: fix posix mounts to older servers
0b2116d761df7c4d528a6cea9ca02e0ecf33e98a bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
c96d0c3c844a835131fd994aed67e6939baf3708 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
a0d210b3a347d13df7ebf4b5ace45ad6ef6c5701 drm/dp_mst: Fix MST sideband message body length check
cdfc3a73fc4536c62c7d9f116fe9a43f3ede0e23 drm/dp_mst: Verify request type in the corresponding down message reply
d41c45334d9165ef39573ad88ace57456d112caa drm/dp_mst: Fix resetting msg rx state after topology removal
9f314d3b44231d48b4639bba52630a98d7f28d52 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
30d47c1ee7b559a2264c57fc0dea9e6534c7df32 modpost: Add .irqentry.text to OTHER_SECTIONS
485938aab932e64c4c02639f4063db0f601147d8 x86/kexec: Restore GDT on return from ::preserve_context kexec
a6ab000ba15cd56dfb22a30d3018dcbf6d46aeac bpf: fix OOB devmap writes when deleting elements
38a87f90194987210dcb5e4125e1b2b65f949add dma-buf: fix dma_fence_array_signaled v4
0009dc1d08a29d88b9be107091b1e9cd265cccca dma-fence: Fix reference leak on fence merge failure path
09bb6fcdcedffdce6faa677902dc11df8625ccee dma-fence: Use kernel's sort for merging fences
d1ff6fdc1feeec72f2d39f99bcacd8e9670a2db9 xsk: fix OOB map writes when deleting elements
b3cee860b51ffdc531343911c573aa079287df51 regmap: detach regmap from dev on regmap_exit
f54c420557095f202182abd1b9ad10cce9ab5dd7 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
a5b8dc91c1d2604592216af9c447d405985aba03 mmc: core: Further prevent card detect during shutdown
39823d5a8d96cc12ce1bfe4e82d9d329b384c3dd ocfs2: update seq_file index in ocfs2_dlm_seq_next
70bf35be33274b101beebd39d6825b3009fcccde lib: stackinit: hide never-taken branch from compiler
1b2555ee2f6941dec699d24888ad4da1030e26a7 kasan: make report_lock a raw spinlock
698a67107c0d20998bb12e84b19b917044a03cab x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
c7ba1d94b2967eb64e3963e35550e27855c9941a epoll: annotate racy check
ad8679804ad4af1cac3fe2a2332b608601c50742 kselftest/arm64: Log fp-stress child startup errors to stdout
2097e870288b0349ef1d79afde8d667dfa3d6b8d s390/cpum_sf: Handle CPU hotplug remove during sampling
72751d37b967a7425c5cab9ef5a27911fc14ac4d btrfs: don't take dev_replace rwsem on task already holding it
03c17e395ce4d4e40b4e1722bc84038a42e067aa btrfs: avoid unnecessary device path update for the same device
6f51c1424665e5079084068c006e7d7aa7f4e403 btrfs: do not clear read-only when adding sprout device
c8fd93101cb45af83c7576e32ff5ddd3c64ca253 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
ce202146bc3080e952681b7530734c8f25f8e94c kcsan: Turn report_filterlist_lock into a raw_spinlock
ab8ce8b1967a063aaf7dd0927e5fed4b2bec298d hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
f492cfc6450fbd206741850838cb24ba5463f96d ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
f246694019735690423cef377b6e9ca4d604d895 perf/x86/amd: Warn only on new bits set
e18961fd9f225411e59951346e5170ac928d4f5b timekeeping: Always check for negative motion
a0a509643a7ff0ac2adf85092b6729ff893587f7 spi: spi-fsl-lpspi: Adjust type of scldiv
8f4496c8c5394f934611f13f95e503f2aa3a121d HID: add per device quirk to force bind to hid-generic
984b2a189b509f38a5397069485bd8c422954771 media: uvcvideo: RealSense D421 Depth module metadata
a410d97ba499e1170f75cbf671fa432c1cd790dd media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
5ac729c5bc41c709b389d593f47a00c9392ab541 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
88777468f50cee987e70672ec2f6c6cc2a8855a5 mmc: core: Add SD card quirk for broken poweroff notification
74094c4efb562f984307c4c009bd6345476e1931 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
c59d622fcca2b7be9dd94764f50b660b33871973 soc: imx8m: Probe the SoC driver as platform driver
e6631fe4e6cd4a57af8f9b8c214fc67bb77277bd HID: bpf: Fix NKRO on Mistel MD770
e6f2b3da8a2ed3920e9d47c1f5b0cbac23ee1ca2 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
1be16bbf4989a33058019dee3532f2f86504f2a2 selftests/resctrl: Protect against array overflow when reading strings
7e3efca7962dac8242bc9dd8609365018b9b45ed HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
7eb7be61887096e5ce70e516a390f9e7f70ddb74 drm/vc4: hdmi: Avoid log spam for audio start failure
969c7623d40b525a6dd5d5b122c03affa02eb7e7 drm/vc4: hvs: Set AXI panic modes for the HVS
db199b3fea8442dca2762d90779e49f96bdd1473 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
695d81748fdde0450581e7339ed397abc6af2de5 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
dfcfff5ba8c17f1608248f6791ce892cc826b027 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
c74d6426c2902e62a91f738ebdfe01f468524a25 drm/bridge: it6505: Enable module autoloading
2e15aa573b83659e3d3f3510b3b1c51279f82d8b drm/mcde: Enable module autoloading
c8cf03867f1ef6912c341d7706c133ad32ef25c3 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
9a4b87f00f530673f9d47b5ae4a9e2dc80116579 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
7ae074ed27fdd6850f6984d82230f5c11489f8b3 dlm: fix possible lkb_resource null dereference
5af7086ee61b700523c5949783adb869ee537205 drm/display: Fix building with GCC 15
e977f22ddeaa91622f8b388f9ba796e551068f58 ALSA: hda: Use own quirk lookup helper
96701906322c394e6f90d0f06c873c508f82bbe6 ALSA: hda/conexant: Use the new codec SSID matching
e02e7b1b2a709792b4f92211bf1f92c9b47cdddc r8169: don't apply UDP padding quirk on RTL8126A
d00a24131abd7fe83347601e940fd8c6c073848a samples/bpf: Fix a resource leak
bdf128d27aa2423876cca72db641f27978acfedb net: fec_mpc52xx_phy: Use %pa to format resource_size_t
165066f0055101648fe8ed2b996233185fb87a6f net: ethernet: fs_enet: Use %pa to format resource_size_t
cda0160fa80dd881967a8ea4dcb58b2bd8b934cd net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
18a9247ae6739a31539a4268aaee178df4f9c30a af_packet: avoid erroring out after sock_init_data() in packet_create()
28f08f4ce1bdcef97df470a4bb13ba8de2e0841a Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
d6de93db34f98833f3800152bf48847a6e2fa8c7 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
06ab12885d344d7fd965f6dd7a76a38b1eb0f6af net: af_can: do not leave a dangling sk pointer in can_create()
8773be3ec61d95f78bca4f28611e69a8b5dcfbfe net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
f69cd8ab213b7742cb82787097d426e84702a381 net: inet: do not leave a dangling sk pointer in inet_create()
f5734ca44da20074fde37c673b98ec04b0eea941 net: inet6: do not leave a dangling sk pointer in inet6_create()
3bc2dfd54df5a912b24225d0681b35c6cad9b8e3 wifi: ath5k: add PCI ID for SX76X
5d519e116299763a6e6da9b235df760053024a35 wifi: ath5k: add PCI ID for Arcadyan devices
62ad72ca540a10c8a083a8bc4518dc1589ce7f70 fanotify: allow reporting errors on failure to open fd
f2cf13ec2b12b7a22fe350e605b5fb14aebdc134 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
116bba8960b45eff04aff671b919eb3417c3b287 net: sfp: change quirks for Alcatel Lucent G-010S-P
5cb87ffef5ced37783c799cd210470af793991c6 net: stmmac: Programming sequence for VLAN packets with split header
d7807f896b1398bcd15f26e3257a7bc046d1634f drm/sched: memset() 'job' in drm_sched_job_init()
b6fd1e667a5197fe676f9d458f4f64b7a4aa639d drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
d68f7d3b3e1313d303431f7fc35aefee2a2cfb2b drm/amdgpu: Dereference the ATCS ACPI buffer
01b4ff6bf455f67d311e1a72e3ee3124edeeb776 netlink: specs: Add missing bitset attrs to ethtool spec
8270e6127c8d3dc212767517cde0d29f57bee49e drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
86fa9464d997515d4df6c2f67e9cd47acfb3ee03 dma-debug: fix a possible deadlock on radix_lock
353b3820df23e0dec6433618131c83473eb5d8bf jfs: array-index-out-of-bounds fix in dtReadFirst
488d87213bda0ea3aa87323bd3d42e13469157b5 jfs: fix shift-out-of-bounds in dbSplit
b29d215a8299c25f3fb4efb86f8cf0122a2daea9 jfs: fix array-index-out-of-bounds in jfs_readdir
7ac0df456da62e471de31ca6942022a1f02ff0f2 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
860a0a03cf98427bbdad12b6ef23f2e9f0a1539e fsl/fman: Validate cell-index value obtained from Device Tree
bbd9ff3d73b5335d8ea5550bfdca3a3284967ffe drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
72a0bba334d5573e74413b78f5a545f0c89b8fd5 virtio-net: fix overflow inside virtnet_rq_alloc
de9bdf9aed1620fd57b81d8acef1abea7134c99e ALSA: usb-audio: Make mic volume workarounds globally applicable
2a3354813654e4ab07979d07b6b2e8567d9e7107 drm/amdgpu: set the right AMDGPU sg segment limitation
94224bd0a38bbffa898e5a3acb33721cccdf6068 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
0b159e54cace6e301fb048d54b8ba3d7079c09b1 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
5f527ac1f193aa8866a404e4868f64c813c59130 bpf: Call free_htab_elem() after htab_unlock_bucket()
a0827511413f05e7d00fe4a9f1f8f3b9904b03e0 dsa: qca8k: Use nested lock to avoid splat
b51b3564cc0f0b32013c5d54561e2ba9f1a589dc Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
f2745b16d639d73f5cf92b1fc19b7cb65d078234 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
a597c2fdf89cae5ae5c922b6513571ceebcfe936 Bluetooth: Add new quirks for ATS2851
89755444d9b7dd7540d45ee200aecdd886724cd1 Bluetooth: Support new quirks for ATS2851
9dff417477a13d622b38b28ea7c4a1c4303b3874 Bluetooth: Set quirks for ATS2851
5a0eb618a81ae6aafa003f78ac3590e59808b1a0 ASoC: hdmi-codec: reorder channel allocation list
ddb3b271d816c36c4aa24616f0a4c073b16ddfbb rocker: fix link status detection in rocker_carrier_init()
c4382e8564ed537a3e009e5013dd5e8cc4585699 net/neighbor: clear error in case strict check is not set
aab43adcd180ab7feb05840867e6ab2272790934 netpoll: Use rcu_access_pointer() in __netpoll_setup
205f2122bcb49bec050dd94788acd65aca9c9177 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
85c79455117064dd2a985c15b4de9d247fa41bbd tracing/ftrace: disable preemption in syscall probe
9eabf3758379b21e4bb5489feb51bd048619b3eb tracing: Use atomic64_inc_return() in trace_clock_counter()
01e2b15f804e6d8b32dd34298ee24f68e59355c4 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
8ce1adaac49bb65df17cedf606f0b8750fbce6b0 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
f474bb1f051163fdee115a88ab3b06f0d4c94a81 scsi: hisi_sas: Add cond_resched() for no forced preemption model
9c5941d4fc012c34a4bbe89144d436c5fd3f834f rtla/utils: Add idle state disabling via libcpupower
920a3e5363b15ded0500e703e977b9022376ca9c pinmux: Use sequential access to access desc->pinmux data
6afb8de2504815ae190310c63a9eae7d0c320c08 scsi: ufs: core: Make DMA mask configuration more flexible
c6532adb54d70693657634d9aab2297cc9305c63 bpf: put bpf_link's program when link is safe to be deallocated
95c83f26b46a1a6b3d48c967462b69e9e96f43b0 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
eb7755ff7c053fe824a866e4eb31ebd7ef570ea5 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
e90283fb54d44c64b851e31fde1ab8a224690e23 clk: qcom: rpmh: add support for SAR2130P
8fe8292214ad1b3f688020da620ee174d4e005d3 clk: qcom: tcsrcc-sm8550: add SAR2130P support
55f88437c0aca7f0959d197c42cd0597557e5ed9 leds: class: Protect brightness_show() with led_cdev->led_access mutex
e9263f43f3ab9dec0d9a2830205826033d979563 scsi: st: Don't modify unknown block number in MTIOCGET
b179db7a3295ff4afdc47ce2e6a2bb32bf7c0cef scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
cf3de4fcd902d60f8c900be6c580b79d1b66482f pinctrl: qcom-pmic-gpio: add support for PM8937
04082932c23f3912113fdd51ba202707b9111dcc pinctrl: qcom: spmi-mpp: Add PM8937 compatible
3e3fdbc6e61a5ae6acc68a6b4e1cf0d4d1c850fd thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
f89da5d24f899adcc45aa18d0eea4323c46bef49 nvdimm: rectify the illogical code within nd_dax_probe()
c3b9c0e35c1b538422d0f8aa8434242e6d668663 smb: client: memcpy() with surrounding object base address
b034e5ec3c145fbcfbd94b6d83d852888a4af782 verification/dot2: Improve dot parser robustness
607ecfe38020d1998bb89c2ac7135348d1fb7281 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
706653892f310a6cc417839f35fc4a2244074595 KMSAN: uninit-value in inode_go_dump (5)
0ba028672799ae136109c2f1f7af02d9b8e99e60 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
deaf4d9e1dbb4debbd2fbd415e645aa22aacc87e PCI: qcom: Add support for IPQ9574
bf6f5d38e29df271f137c3d14db5d5b8a25c9317 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
e8abb75900c6e83edc55940929517d33add3e159 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
c87c96a6b7aa6d3efd380dc64706de4fe7d605e1 PCI: Detect and trust built-in Thunderbolt chips
883f87495c6f38e9c6dd827530b9a14b516ea109 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
2a8b5aebc6f52265f031fd81b44d57a0131b1cb9 PCI: Add ACS quirk for Wangxun FF5xxx NICs
0956713b986518bd0dd55de5a7081a88905fc928 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
c99a93eac293c5a68f398ca6c72a5e0e38c66bda f2fs: print message if fscorrupted was found in f2fs_new_node_page()
d611ed2598164c94ed4e4f7a8e1e73ad7fcc88c8 f2fs: fix to shrink read extent node in batches
fac460924714113cc71e95cafb832ae3b73b14f6 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
64a50989947c033e57b87dcce9c62c944fd53b47 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
bd7c6fab2d231dc6721c9c17d99c60a17c532929 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
bdfc3332db17de35755bb5ac59a81304d2fc2148 fs/ntfs3: Fix case when unmarked clusters intersect with zone
171812c9543b57860ab288bb842ab78d4dfc54c4 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
02543fbe0a252973f7313149aec06d0740555c1d iio: light: ltr501: Add LTER0303 to the supported devices
54f99c939f40b151b5e797ce5fa132bfad5311ca ASoC: amd: yc: fix internal mic on Redmi G 2022
533b5f34f17fbb3ccb00531307c92703eac1ddfb drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
80937efb2ff43eb100c19deff543faf327f500dc MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
64de78343d5738ac80fe44c99c90a60cf7b0ceab ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
571e1cc0b8218383675eb4ddcf12696aa77676d6 powerpc/prom_init: Fixup missing powermac #size-cells
79f2258da3c3f52c14b2181267e4a9373ada0dad misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
61011f52e3c9c8f1fd38ca299e2f1867ca421d80 rtc: cmos: avoid taking rtc_lock for extended period of time
288168db8544d469509a7438f590597ffdcc1f50 serial: 8250_dw: Add Sophgo SG2044 quirk
a96f55a9f7deb40eaa2061295b9ecf7d0d6c212f smb: client: don't try following DFS links in cifs_tree_connect()
1c63f5f549c5f4e6cda9c82ad1e5ad0e06c30e6e setlocalversion: work around "git describe" performance
07f72ae575f050e9e4d7f48367d734010b326b7d io_uring/tctx: work around xa_store() allocation error issue
a978f246300b1977c33daa26aa8a89ad8236c1fc scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
33d79cd95a11cd4b93ece3eb7d61607499ed9735 sched/numa: Fix mm numa_scan_seq based unconditional scan
e9f59d689ae398e64ade1d799cbbe9577a8e3146 sched/numa: fix memory leak due to the overwritten vma->numab_state
1d26760b6ca9b813d362e8ccdc0fb1153cae131b mempolicy: fix migrate_pages(2) syscall return nr_failed
9cb15aac3f60600094bf75c9f5d79d28a3b16522 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
dd4f86244f4c04afb4cef49a117e7b333a995709 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
26bc4edc5b9edf291150420befff3c24f136f1e3 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
db3c11cbe9edf89c364760a6162dd1b68e4f3700 sched/core: Prevent wakeup of ksoftirqd during idle load balance
f13a96680e3370ffcfcbee95b59bcb1d5633d998 sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
718208d5b0204e297bfd53f57a90044a116643d3 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
3f1dec826080dee3fa50b97ad8efd5835c499195 sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
bc9a10080144e180d0435ab9ee0112ac10ca60fd sched: Unify runtime accounting across classes
bdaeca1cf7afda06a2df795bb1bdfbed32a025bb sched: Remove vruntime from trace_sched_stat_runtime()
f36a4776f1323373105c073b4f0f4c4638c5134c sched: Unify more update_curr*()
7130aacb00e63f6afc75b7f1f096ed0bfa04cfb9 sched/deadline: Collect sched_dl_entity initialization
4c0be794a11dd806314c8c149d9c036b4147f1e7 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
d1f94c45b42b62df7fb38d6cf434f8c3536bf831 sched/deadline: Fix warning in migrate_enable for boosted tasks
155b8892b3009009242ef956b7ba85abf3743182 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
fc8e685c511197b1e739c3615f41374103be7b0a clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
0d82e3fb2421d3be2610115f6099074eb78a3845 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
7d3163230ff5e4673d0ae1af3ff8d042ae7c33b1 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
05fa9008b30d48c3891342e87883ca94587fb61a Revert "unicode: Don't special case ignorable code points"
0695560246a3668a2b522e303b9fc41eec6c0318 vfio/mlx5: Align the page tracking max message size with the device capability
c99cd37d889ec0f996b7483db84c256019a35084 selftests/ftrace: adjust offset for kprobe syntax error test
143a87d7cd4c4ef12a5e8b19d3d738278c2a8cf9 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
611000ebf2740e3d654f8609329605a2d272eecb jffs2: Prevent rtime decompress memory corruption
7a546d99902d7c5d7b6044f1b8f0c06f9dfb26d4 jffs2: Fix rtime decompressor
892be0dac38c9ee0442f21c0eaee709ebe97dc03 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
8f6cd521d4980bfe7985a82d0490fa18b81d6bc8 xhci: dbc: Fix STALL transfer event handling

--===============7928223935123768768==--
