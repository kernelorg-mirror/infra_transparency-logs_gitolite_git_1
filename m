Content-Type: multipart/mixed; boundary="===============0382115865198681244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 14:42:51 -0000
Message-Id: <173401457142.2245921.5651500445548529781@gitolite.kernel.org>

--===============0382115865198681244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 501903e00967dcbcc9ebc642e3ec7c7e4b2f384f
    new: 2146a7485c27f6f8373bb5570dee22631a7183a4
    log: revlist-501903e00967-2146a7485c27.txt

--===============0382115865198681244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734014595 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734014564-7838b0942e2c8357b5af077d3021446c8a4bdde5

501903e00967dcbcc9ebc642e3ec7c7e4b2f384f 2146a7485c27f6f8373bb5570dee22631a7183a4 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmda9oMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lGsQAIn/sfjwtZeuJxqQdeMT
vf4FRWM7dkqlLqVjZbmEeMXYRWmSw0/2XFkDp6sY1gR4qKPTH2fKYmmPq2EksGCd
mT0CbepdBbbtoIsXJnP1M4HAuZrjYFZ4sRWQ9kK1d844Mgu2qT3SBM1kWWs8ssOX
xTGi+sPNU7EB3ul9lQFWID3EYyWj9vHxHDpUATXO7/4bhw7XNWwUGp3mBAwGTWEE
/yoRzRpQyPL++YcJ58SC/k2bI+LZ3zuJi5muVPxe/n496OSd1h5SkKGOFYkOoGVN
4j6BoBCpZUABa/rgPSvldlwhmbVy5WceqBiJeoAmDFUCWF4N66Mt9Y/Q+H+Y2LWP
A6FmQ1gloZlGiNmDeNrlKxRe+GlYUc/+dlKzxDcoiGMVGOiuQ47yTNCTy12XukFU
o+m35+Snd97YT6sluB96fgPfX2mY/8cyLS7ZXpc8w55KCQkBGikd2dpJt3VnobP4
4cTFqXFnui36R2qBOxA5fvNeVv8V2QBeb4LaPAPFP65h14IHZSvGn6tc04b+zaLt
Nrg3JlDodAYFVAKIZ+Z1YakUDm/IXLnkOso8vvR/rEOrRg+q4NYa1llqtBxSFGym
RDkSd2jdaazi7iF8OOMTaUcwXhRfb8MmYZO4Wzhrsv9ovNN+4JEHdvQBHIk9oXso
qvhLCelzu/99fBxlLEA0PqxQ
=LLfT
-----END PGP SIGNATURE-----

--===============0382115865198681244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-501903e00967-2146a7485c27.txt

75c390ec6db2e58bd984421370b7ebc7350e55ea arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
6b262ba96b9c8a39ae779d9f2cc793dfa58c348a media: i2c: tc358743: Fix crash in the probe error path when using polling
d94b65d5bec25dbc5d4bbc8be1c86523a33ce65d media: ts2020: fix null-ptr-deref in ts2020_probe()
355f2b9ff8fad2f254dd8816eafd7ab856fc8be1 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
349c253cf95eb6919abc66ffeb10e9d9cd4298e7 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
9e53662071df5c8e1919b89d94b232e73cc070e3 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
7e3f4d9ca7127cc5c0a9ce77e08b9905e4c38111 media: uvcvideo: Stop stream during unregister
514095d0e92ad814d8b77ced539dfc005c94f64c ovl: Filter invalid inodes with missing lookup function
5959179db6cb51ff08421e1bc323b9aa8b2a2e6e ftrace: Fix regression with module command in stack_trace_filter
04bbd6d12fd2ede1f4c53f461459c7b22598c050 leds: lp55xx: Remove redundant test for invalid channel number
87a006b8df51d4230ee41a0fb13179012ad49964 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
a1b867aadae5f0e3209ce0873a110a78f42394cf netlink: terminate outstanding dump on socket close
8b06c38bea31e632e3ffb0bcefb50b589649eefd net/mlx5: fs, lock FTE when checking if active
24d236a021664cf8b3f4e4cf496a4e6205e6b09c net/mlx5e: kTLS, Fix incorrect page refcounting
d9bef9519058dc4510ab1b6147e4b41727a023d2 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
950f4b45819f6fd5693387ff60b5d68624466c1e ocfs2: uncache inode which has failed entering the group
272604856419641e2b85a3433bdadf6991181a4b vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
9a34188c05a8514719329f65c846527906ba726e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
e8d1ead83af2400f498f7b4ecffd928c21883557 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
241746fd5b9cd7c781ac8360f0be21cd4b26f722 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
9e85f28cf894eadd979b09a04ed22e513131ad9a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
757cdc4a543f233f4a3405c1b922adaaf59cd36f Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
6e4755f97355f3b29ce3984a03b8830334b58751 drm/bridge: tc358768: Fix DSI command tx
075be5abb1eb82f630cab7a0b95625de37f2bfc7 mmc: core: fix return value check in devm_mmc_alloc_host()
21370d8476be6286dda5e768999cb3b854c9b1f3 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
08cd4bbade228e3865a34805cdcf2544990c4eeb NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
3010d9761340fbb073cc21db7e8ccf4b6e4ac5af NFSD: Async COPY result needs to return a write verifier
8ec11d75b2bf0e4f9e78c870c0b725e36c61d984 NFSD: Limit the number of concurrent async COPY operations
08c5f95185c364242dd46317dd6015d490e7040f NFSD: Initialize struct nfsd4_copy earlier
21281ab68e943689c28c0166c8c9575cf8044759 NFSD: Never decrement pending_async_copies on error
aa1f5b736e87f3a35358f12aba8a51445ebda85e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
66fd9ad337d27253cad7f806ea56189005defdf3 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
2fcc0f7e813592cc3d2a6797212f41578ac45727 mm: unconditionally close VMAs on error
9d64ecdcb6b0e92ebd870a06579de30208e376e4 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
56ad6af84fa862052eb3ea50917419256adb5eef mm: resolve faulty mmap_region() error path behaviour
fd08fd451fd2a1499bcbb704b9a05f9d5c516616 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
5014b0af798c95251a7b979e9bb72dd77d0976b6 mac80211: fix user-power when emulating chanctx
d313b8c820939bffdb5fa929d2d58301698f26de selftests/watchdog-test: Fix system accidentally reset after watchdog-test
9bbf62f02cf5de368def0c80dc82bbbb90d3bbd0 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
9ee1f757c035597edabc9c00ed563c6d78277d90 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
308400eea99fe9f95b9207042d68b33008d03ece net: usb: qmi_wwan: add Quectel RG650V
a3cb38e3b4e32f118c7aa6c1f49f911151a21388 soc: qcom: Add check devm_kasprintf() returned value
ced13e5587e7799c661c69127579e568074b5a33 regulator: rk808: Add apply_bit for BUCK3 on RK809
a1570447e4c9db4139d138ccb34c1731569584b0 can: j1939: fix error in J1939 documentation.
4095c1878347a5ba6799b1c2b7414168c68cc0e6 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
b6b3251a3f2a4c5f538116eff504b23e194e38aa ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
8d0488db36de3d1ca9ab24e524fe4d1d5d2dd475 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a789cc066481a04e331e27ab364784f54eb4ae9e ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
7356afa33af6da7ad261274adb27efa10ff2453f ipmr: Fix access to mfc_cache_list without lock held
d4ac2a0818d5243e2ab56d2f245b79ff02399a2a rcu-tasks: Idle tasks on offline CPUs are in quiescent states
ebcee60792bd9d7bf416cc3caa5b4f49c3794c95 x86/stackprotector: Work around strict Clang TLS symbol requirements
251b1652518592cf135eab331317928429e5da4d cifs: Fix buffer overflow when parsing NFS reparse points
41d816986b9682f95fafaf3a3188656f3b40fbf5 nvme: fix metadata handling in nvme-passthrough
feeee59c54ffd530973d44f9a6cc9fac141bf63a x86/barrier: Do not serialize MSR accesses on AMD
9ad541694dc89a32e5f860b8ce09c477bf6aaa5e kselftest/arm64: mte: fix printf type warnings about longs
fbcfe0a88fefbae4a0544b4dfeefb5346fe65f2d x86/xen/pvh: Annotate indirect branch as safe
a26cbe9f4d0332989c48b786ef4e2e3ac060cc56 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d770059eeb8be25781324e0b30d9a0ce760d2b3d initramfs: avoid filename buffer overrun
524e43aca16af2df70f852b89bbeb789bc0d7440 nvme-pci: fix freeing of the HMB descriptor table
f46dbdb282103d029c38b1df28398a79141338d5 m68k: mvme147: Fix SCSI controller IRQ numbers
c7cc12bef3e2542a52d28678f605cfab2c23bb3c m68k: mvme16x: Add and use "mvme16x.h"
562d6c4da9d2254818d8dd431c1869c9e9c77cd2 m68k: mvme147: Reinstate early console
a0b84c9712ca8499431578214ad627b31546e7a6 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c62a600879e84dad3b0c9cea766123157bb3d788 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
7f61c0506254662cc0a0944d62b8f3271c28251f s390/syscalls: Avoid creation of arch/arch/ directory
0e17a98cc1c351af95498807277f3acd8d71a397 hfsplus: don't query the device logical block size multiple times
211e843c01750e3ca49666f3d328349604a3357a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ac309f78364072cd85152ef646e83bfa7050e9b0 firmware: google: Unregister driver_info on failure
f250081abacb86cee42196ee503b24137e927ef3 EDAC/bluefield: Fix potential integer overflow
ad9441609a55f667bb2087de5f070c952aac65c6 EDAC/fsl_ddr: Fix bad bit shift operations
01d2b7a701374ccf5da744f36457ffda4d25a26f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
24c408e1091f6a1eea8464deb7dde17af0779110 crypto: cavium - Fix the if condition to exit loop after timeout
14a67ceeb23da31c7c433f18a01765620c3d3846 crypto: caam - add error check to caam_rsa_set_priv_key_form
4894b0368c20e23ab14d40fde5440c442246d346 crypto: bcm - add error check in the ahash_hmac_init function
ab5e0f6074feb6646d748e56e6e9b21030813895 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e1c8bffad33d83725c812556d4ad76e5146a977f time: Fix references to _msecs_to_jiffies() handling of values
929c1da91c41346b4fc880af0f67e1ddeaaab338 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d27b76c3d55546627e7aba55809609372b134a6f clkdev: remove CONFIG_CLKDEV_LOOKUP
04d9a12aa7024d31b98b28ac1ec534ebd2cb0c37 clocksource/drivers:sp804: Make user selectable
ae48538a5924cfc5bf0c25eb221c268fa19fa2e9 spi: spi-fsl-lpspi: downgrade log level for pio mode
d8ffcf988bc2d75e12b11886293f5b2e5a5f8b58 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
28bd056281584ce9c527ac0dcdf7da3ce3bca93b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a05c868c8c361f89ad3daaeb5bb1019eea937769 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
35149eb85370893e5bdf559bc84cf773f1dcbb4b mmc: mmc_spi: drop buggy snprintf()
f01e522e83f961e39bacf596f71947d592cb5154 tpm: fix signed/unsigned bug when checking event logs
b3f1af0c7e7766c03075b801a89ca3ae2626e4b9 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
c6543241ffc3866ba280b95b644d19667eac5198 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ac825756ac73974d771f0dac43a62e7a8c218826 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
1b6e31564843b1ebf31c4df87330ad2411d349d3 cgroup/bpf: only cgroup v2 can be attached by bpf programs
6c86f3f5982b22db276918063b1dde420cb4818a pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
6dff3cfd964f7388a3490959eb2efcdf6f5c2f68 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c781fa54f8c5b4d92cab787eebc0d6372ef1d155 pmdomain: ti-sci: Add missing of_node_put() for args.np
effb5008454391d835fe753278bf5cf931575dcc regmap: irq: Set lockdep class for hierarchical IRQ domains
53512b6d1437e7c57d222c736ce7213113e0665a selftests/resctrl: Protect against array overrun during iMC config parsing
a68d915d5a71fa98f03c599a79fa2012561d2aed firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a1374b383fbbdbea6a7f41d67b6f37f82c4b6b37 media: atomisp: remove #ifdef HAS_NO_HMEM
a0f7a2cf514807c929b285a6d835d2796e188fa6 media: atomisp: Add check for rgby_data memory allocation failure
c0aa568f3107782d2f74273835aa9815029f31df drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
1ee5a816eab6026af16591cef07d4f7560916fb5 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
325daa6c28a45c88f4eba228da5a6e6c775e87cd drm/omap: Fix locking in omap_gem_new_dmabuf()
87cd39022f62d32e7770271c47166646a152aa35 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b50ebb0e3bc69791d16d521da9458ab5c5d6a768 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
3a2d032af0700be54f28c3adbceb92e7199050a6 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
5b248235521fb8101a64501c31157427758cd333 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
972344d308509e9e50aaa8390cfc4be29c414919 drm/v3d: Address race-condition in MMU flush
b78e6ddbf963a9865bc0c17a10079e4b41ec0eca wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c413e7bc23fef7854d27514eda7741202e31791e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ff54b69f0bfae96dab4dfd3f10084ab414cb8834 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
010c10ba341ee780e21e657926b3e37a454c4e38 ASoC: fsl_micfil: Drop unnecessary register read
79fa095ebb4a3f041bb533484e814ddbaf3adcfd ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
ad24891bec4d5a3b4c2f8e2fe786c9c90be96329 ASoC: fsl_micfil: use GENMASK to define register bit fields
bd7f2f182cf84183c8e2c12ebe6bd8f5f8e18959 ASoC: fsl_micfil: fix regmap_write_bits usage
86fe56adf26690cec4ec034eabfd0a645b96d0ed ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
21f176bc6a1b76a8a6ae4f17072f03854bd7f4f6 bpf: Fix the xdp_adjust_tail sample prog issue
4913bba88be09ac4447384228c4172b18c5fcd3c xfrm: rename xfrm_state_offload struct to allow reuse
2eb8b2ab568f73af05378dff7b531c58a255843f xfrm: store and rely on direction to construct offload flags
a31f5d7594f5e68a6948092a22a87362d819c3b6 netdevsim: rely on XFRM state direction instead of flags
86ced2b202a1f1b0ed0c403ed165fb6a363779d1 netdevsim: copy addresses for both in and out paths
16955e62918a1b6edcf67a8f1a83d563a8e5b504 drm/bridge: tc358767: Fix link properties discovery
27b97331ee3ab4c229855bbdf08473d4ffade175 selftests/bpf: Fix msg_verify_data in test_sockmap
8a9e06fa5472b1ee29a30ca9613016fc70838053 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
5b4436e10df6d19d484a4a72fd5b832d0381f8fd wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f5066f232984a997b85098a939939552643e8397 drm/fsl-dcu: Convert to Linux IRQ interfaces
452469d79e4ffa7762bfead9bbeae82ee90a77c0 drm: fsl-dcu: enable PIXCLK on LS1021A
2d5c715c3b608c3090a48f0f0280a892701e7672 octeontx2-af: Mbox changes for 98xx
7eea08f4f9f4ac021991b4b65b6bc5491fc065be octeontx2-pf: Calculate LBK link instead of hardcoding
2ea7236e8145cc9445cd2ca49440a5fbee32afbb octeontx2-af: forward error correction configuration
cece3080c145ad0f3753b6ac04b613fbdfd761c8 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
53f2cc1d512474e3a69a3cd670ed2e9ef2b1cb35 octeontx2-pf: ethtool fec mode support
b5e151c76ffd63bacd5108a9dbb862c96663fda8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
74f12f67c4c35d49e41d47116707d6894cfc023f drm/panfrost: Remove unused id_mask from struct panfrost_model
01c57726e84967bf700dd2d7ce7f158042805293 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
ee925da525b9174b5ef3cbab12f3633c81706290 drm/etnaviv: rework linear window offset calculation
0d1567a78302df85e748595b5e074e13c30a15f6 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
b7dae96e99a5ae212b6dc8b14ea61638509c460b drm/etnaviv: dump: fix sparse warnings
2c04c15890624ddc69e5fccc5eb79392a47f4763 drm/etnaviv: fix power register offset on GC300
b756b2b4e7e182bd4ce9fe3f3ca340ff51532528 drm/etnaviv: hold GPU lock across perfmon sampling
9232b9e08a8eeb3b73cbb1023c54a75792c782a4 wifi: wfx: Fix error handling in wfx_core_init()
e25176b820e04a18fe0689170354440c71170424 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
a3592141ce47b9624d06e2708e3efd5c808ae67e netlink: typographical error in nlmsg_type constants definition
1d7d74e3a5bfe1152cfcc7c554efc9dcf6f5ff2e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
63c527edfa65274ccde8efb008414eab0db2fb69 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
7cd960a94983cb8cd2e740527d435574989fa7ad selftests, bpf: Add one test for sockmap with strparser
101fd370fc092a4253fc4844f37e9505fa480085 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b73dfa46d6aa93e8eef75d54887a944ef0daf401 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
2063c803c1fcb117b1079cfa88bce55b857d90ab bpf, sockmap: Several fixes to bpf_msg_push_data
19f70d24ffdbc125b044de1565f811738ddedecc bpf, sockmap: Several fixes to bpf_msg_pop_data
13846a386801479fb6763235e3cc1f03fc2639e9 bpf, sockmap: Fix sk_msg_reset_curr
055fe996355ff96125b7b3288b30a40a821cf4cf selftests: net: really check for bg process completion
6063b7b43f3608a16a09e79407b5945eedb0ed14 drm/amdkfd: Fix wrong usage of INIT_WORK()
c6191fb807b6a577484b75ab05044777f888f7bf net: rfkill: gpio: Add check for clk_enable()
ae721e7d44f0bc13c28ffc2fe2d09ec4faf02359 ALSA: usx2y: Fix spaces
6e93799b664587296565ea4a20a7dc34f1b54822 ALSA: usx2y: Coding style fixes
fb2e050553804e0f4d603f93c32e9e7ccfbd1580 ALSA: usx2y: Cleanup probe and disconnect callbacks
4028f8260f2c33f59c865efd0a58f76d4aa7cac6 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
eb5a5ccc554464d3ad076b418c586f2a823b541f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
fd274457da4e2707a7a5d1e68e786a3d7a86a3eb ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
11b860f5da535b1fdf79cf51c933da2ee8a9e86e ALSA: 6fire: Release resources at card release
f8e91f9947b13f0643898d33e02574312a84607b driver core: Introduce device_find_any_child() helper
eb17a60dbf93248fcabbab9b83bb541cea612b9a Bluetooth: fix use-after-free in device_for_each_child()
1ef861ac33f10d248fa8dff07ac2a5f1479e2637 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
23b9ad4f58278d1d3d9aaeae6068f39d46b31d66 wireguard: selftests: load nf_conntrack if not present
2ad61b0b01aeded4d9d33aa54826d458769e4747 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
eb006dac958ea5cc6c0c2cae9a74d1ef88e1641b powerpc/vdso: Flag VDSO64 entry points as functions
d3a2561a993ffc91d35cc8c885d4c4bf01b425c3 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
f22167cce751e455c6f6d651fb1fe352eefe5b39 mfd: da9052-spi: Change read-mask to write-mask
a790fe920e2397dbf8d73bba11fcacc658bc8c33 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
47d3010c8470127fcf4778e6cc727e871bd016c5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
5ff7ee4c47e435f5ebf20c308cc5ec78d3953d84 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
79398a7d4c2c3c9a48ae273e7ac57cd056c96813 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
1403f83020349f0b28ac6b1362af1a3061b2ea16 cpufreq: loongson2: Unregister platform_driver on failure
088a63654d6ec9b30827dd3f958f34051e70f0e5 mtd: rawnand: atmel: Fix possible memory leak
e24c806ba857f5a9466a8167ec6c6d3ad967b1d7 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
cd6b7dba2c02df1bd34885fbc26d5c1525eb5893 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e499df1b80a2c65b31dbc2594131f50793acfebf mfd: rt5033: Fix missing regmap_del_irq_chip()
88027f692242bd60f1b00357042621a8ae04a947 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8e0a8a193ae76205775f8ce34189647a81e4ea12 scsi: fusion: Remove unused variable 'rc'
c1756bc73acd4e2b63878e3f42eae3c9f09e3e3d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
b761fd39418d12b1d2c100a50c5c8888ca5dafdb scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d018113ea38752bb288dd2994c5756cc77a2afde RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
36c330951179721af8092c7ae27e6bcd2bdf02dd ocfs2: fix uninitialized value in ocfs2_file_read_iter()
40000180bd7df0d63296bd9936a6782b53c11a9a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7bd01e5e631c15a313d686e27bc8441a7daf8b3e powerpc/kexec: Fix return of uninitialized variable
e0252298e8138febd4283e56eab57d5ecd892814 fbdev/sh7760fb: Alloc DMA memory from hardware device
c5bd70b5c7aa42e0689b3e22d23632e5c7b38d03 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5f60fa32456b520e9a2105604dd8f3b05e377971 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
d0ef658c955b1f9419e4f22c83f66b775c0bab7f dt-bindings: clock: axi-clkgen: include AXI clk
5360f7d0cc62165278326ba7f0a729d1c9c3fd7d clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
46fd8c36490174928c6911071dfc253349485fae clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c66f77d751f608dfd29b38c3f82ed5d57023f469 perf cs-etm: Don't flush when packet_queue fills up
80b05d6435046236c76cb00e270b422aa413da43 perf probe: Fix libdw memory leak
b69f97eea36e4554e56a458ffdea303bb7ab3190 perf probe: Correct demangled symbols in C++ program
db40501853aac695a56a4119a0021ab52f67a3f3 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d59509af4a5fa82b12693dbb64dc68f9f8471ad7 PCI: cpqphp: Fix PCIBIOS_* return value confusion
b93005957f94ba75eecb62bbf706609a302b607c f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
b7c3094e2672f169501b670c0742ad47f8f95aa7 f2fs: avoid using native allocate_segment_by_default()
3ecf3cc6995224e363a88d18372bb3ad8cf1ab00 f2fs: remove struct segment_allocation default_salloc_ops
44998b731985dadbf8d0162559b47dcc34e7292d f2fs: open code allocate_segment_by_default
a0ab684a2cf27d4e5b6b9f0a0a309e6c80c79ce6 f2fs: remove the unused flush argument to change_curseg
550500fd195c0a70ecbe4a84f27752e9fd5bd5b8 f2fs: check curseg->inited before write_sum_page in change_curseg
ed8d65eddc1c9ae07f77349df3911ad6b10d3524 perf trace: avoid garbage when not printing a trace event's arguments
74ce001f4143df148152a4a0a19b0e08c6346da2 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d55f337b5cdf6486ff7d367bb1937e3bad3658df m68k: coldfire/device.c: only build FEC when HW macros are defined
0f13d2d948fef9c9cb92f9bddef7732400b3c821 perf trace: Do not lose last events in a race
8c34df6037f34c6ced4b1b7d20fe5ca4e4ad5279 perf trace: Avoid garbage when not printing a syscall's arguments
2c9ad43431f6e1525788e05e811cd5307f6c973e rpmsg: glink: Add TX_DATA_CONT command while sending
4fb75b7c5e831dc808d11af6331b4621ed2ab2dc rpmsg: glink: Send READ_NOTIFY command in FIFO full case
c38fced1b62d10e16f7fa0fb4f67c7fda68c12ea rpmsg: glink: Fix GLINK command prefix
8e3e7c523a1d086f99a1f24915f13f8c0b49e086 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
5723199377cb0514c14d6d517874b78d0aa156f2 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
de76997ff9a611a524368ec3cb16b3fa5f46d467 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9022cf997655550cd70d2801b0fd09171702c84a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3abb18cd5b5767935d087c473ec69f3dfa250e6f NFSD: Fix nfsd4_shutdown_copy()
1cea7a59faae512cb85d2639c618f4ce288f6ffe vdpa/mlx5: Fix suboptimal range on iotlb iteration
d0f39055ebf56d73c51fa807eb90ea60b5e67585 vfio/pci: Properly hide first-in-list PCIe extended capability
d3262ebafda52e2fac9b51e08ed9f37061fa0dde fs_parser: update mount_api doc to match function signature
7d59c13143904be770280abfa6762948265074f0 power: supply: core: Remove might_sleep() from power_supply_put()
58afc9220e09abf98af6e568fb85b891aba51c18 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
f3b9545dbb6f690834e6dcd2f267fbe117128df5 power: supply: bq27xxx: Fix registers of bq27426
0db63ef105b3e33c49a925855b4ac8d0c7f4bd3a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2c62c87091081400edd472d89fbdb7ad53e10a00 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e3c5bb1158b397dd345fd49290e825fcb2c67d05 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
826abe31aedeb32a7d7a1eabd9436627ad085ced marvell: pxa168_eth: fix call balance of pep->clk handling routines
7cbccb2b740721a81048dfe755ecd1fc3eebfd02 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
55196e8f5a11eebfca5f54cc0c839415e9307096 spi: atmel-quadspi: Fix register name in verbose logging function
d9125af8bb191e5cf542a13317773876ad3d9e91 net: introduce a netdev feature for UDP GRO forwarding
07024b050d3ef3d35e865a0576fc3b029dab96d7 net: hsr: fix hsr_init_sk() vs network/transport headers.
25a6a3b16a30fb85fe7aba82d8e7256082d82e11 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
02210edc43ea2ab00baeacdaab859d99a93ed3dc ipmr: convert /proc handlers to rcu_read_lock()
28f02dbcc697439e91a5bebbf5e5abc51b19394a ipmr: fix tables suspicious RCU usage
cc27f3711acb4f54ba06c2e4df78e4158804b3b5 iio: light: al3010: Fix an error handling path in al3010_probe()
deb92a8e3f288c708aed8bc6a6edd561ef9af014 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3451d9d71820cf6ee077e05639c86909673f1b93 usb: yurex: make waiting on yurex_write interruptible
86727303445bfa5bbf46939431d5f95e4399952c USB: chaoskey: fail open after removal
b9c70df5b168bc77af2f94cde1f007d3751b60c1 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
74d0477e3db6612bfe612d6d3c22f175a3456647 misc: apds990x: Fix missing pm_runtime_disable()
3670686ffb6fc47715d9a4fd2f57385c41b568e0 staging: greybus: uart: clean up TIOCGSERIAL
75e3939333c48c4958a89cd1867320f42d988e12 ALSA: hda/realtek - Add type for ALC287
adf81d94877de36a8384ed375046fde98d5a24ac ALSA: hda/realtek: Update ALC256 depop procedure
b9c512b8edf73c7b618834684b92e912333c9292 apparmor: fix 'Do simple duplicate message elimination'
4f8e44d83192d59bbed65d9c36737c8b6f8c6535 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d38a166cdf157d12a1678be37f69ceef8736f5d8 usb: ehci-spear: fix call balance of sehci clk handling routines
a404bbb87e85d2ce3900dc961259d4666e34464d soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
4aae69a78dcca01b4dde7938083aa10a2373ae5a ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
d68518d1097fd4acb00e110d1dda166f668624f5 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
2c7d5b472ebc9c3edd999e2a110d95bbf16c48e2 ext4: fix FS_IOC_GETFSMAP handling
7016f6fa0833f29f762d15ee8ed7f52eb3dec589 jfs: xattr: check invalid xattr size more strictly
e7a01ea6b7a16dd001f87d0cc6ea0bed330363f4 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c66e636751d26ff8dddbc1b293c5bca21285e79c perf/x86/intel/pt: Fix buffer full but size is 0 case
6f1f7022a2fed6dccc4d80ed9f02af29c7a94cd0 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
c499378143dc55672db8e0e8b5bbd7c849ce191b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
cfb149847da8508b68e3713e11c603b3e20265ae PCI: Fix use-after-free of slot->bus on hot remove
3d55a07607023c65a3182ecde8a6b17f71cb64f3 fsnotify: fix sending inotify event with unexpected filename
853f396666eec9e422e49fda00ff49700b850bf6 comedi: Flush partial mappings in error case
581a829e4ac0dabe9500879c04ba3057600513bf apparmor: test: Fix memory leak for aa_unpack_strdup()
eb1857e0f6f3be505a5068e6752959e489006f8c tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7312901e72f70f370ef4ea97a09ed0f011e067b3 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
912c48308774c9dc67f70830f22c79630631467d exfat: fix uninit-value in __exfat_get_dentry_set
1aab57dd6c5e93338e897172cd10842c3a7ca71a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
1249aaab2cf83e951371b0a2a434fad966eaf360 driver core: bus: Fix double free in driver API bus_register()
b14dec191b3a346142ad1f82a9da4e5b9606f6fe Revert "usb: gadget: composite: fix OS descriptors w_value logic"
8cedd400b11b1f1ae555c4934b10860bae639f6f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
df24ab37e841f7e2d377a63fafb057b691b22e1c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
5a4bd2fc235d6157a8b78770e8ccb7c18446c6fb netfilter: ipset: add missing range check in bitmap_ip_uadt
f577b474af35c53dd4e6b858875728411513b395 spi: Fix acpi deferred irq probe
c109ebe24467b1bc0bc8d66502a54b4d12ef4fc3 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
23155755ad64c906205d68530236f883be9c2f27 ubi: wl: Put source PEB into correct list if trying locking LEB failed
4a2b3fea2bcad5f9fb38cd73dafbd7ce29b39136 um: ubd: Do not use drvdata in release
4a77a9756ab1090d705e81e52157f35da944bdc4 um: net: Do not use drvdata in release
2912bcba488d355344f32dc134d8ea8b9e2aceaf serial: 8250: omap: Move pm_runtime_get_sync
9ed9bc06ba73dee3e8a8df874d06b6d059175af5 um: vector: Do not use drvdata in release
8efa6a7ea067c125c5010d3336ed44c539a0dcf5 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
233cb3541a21fa71ec35d8de00bb8864e80376bd arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
2daf65ee7de5b67157d34d20f36a813ea434bfce block: fix ordering between checking BLK_MQ_S_STOPPED request adding
5a0c49a191aeb16d826747b7083a0a82edebf7fe HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
ec4bcb485bdad64b21c23097a3bf1cd52db1f432 media: wl128x: Fix atomicity violation in fmc_send_cmd()
1edff25bb045b7fb69eb6d273354d53534e65c97 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ca9178027a275abb79f9aeb982734cfd11187945 ALSA: hda/realtek: Update ALC225 depop procedure
85eab5fad6eec376ea8e388f55e99fdcd1cafb1a ALSA: hda/realtek: Set PCBeep to default value for ALC274
d02d36b67fe19a301807a22068c49c3ebd689141 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a265c40472e06321e94ea85d5f97c5aa816ab33a ALSA: hda/realtek: Apply quirk for Medion E15433
8c45c2476c2cd38db35bc6fe7a504b52825a158c usb: dwc3: gadget: Fix checking for number of TRBs left
3c2b60dbbc8bd1a20474435bc135b47e9291b803 usb: dwc3: gadget: Fix looping of queued SG entries
baa38d11cc16b6f1f8f8584d2b1f87e94dcad7c1 lib: string_helpers: silence snprintf() output truncation warning
4851e742df83643fccb9561cecd1be73639317c7 NFSD: Prevent a potential integer overflow
b2f899063ff24025fb45c8a641b34271a91052e7 SUNRPC: make sure cache entry active before cache_show
31332fc88d59e875661260fd2ef188924853240e rpmsg: glink: Propagate TX failures in intentless mode as well
9dca1c5a9d7af648f3d9fc53275697f08e4b475a um: Fix potential integer overflow during physmem setup
1089ecffa56033f35d6476d7e9b1fa307a74b31b um: Fix the return value of elf_core_copy_task_fpregs
9c3cd78c6533229f10709ba41d78148b5d4c0ea8 um: Always dump trace for specified task in show_stack
c8741add25a9994653149e2cd4cf8a4b7278808d NFSv4.0: Fix a use-after-free problem in the asynchronous open()
59b2dab8f6c0f027fe52d80909741b440acc0680 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
10fe16db34e1771941c2e894829995bef5b91835 rtc: abx80x: Fix WDT bit position of the status register
8dec301957608466dab4a122dc47af101766b90b rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
8f66b5eaecf17a6a9671c52cb820e21b598b90b8 ubifs: Correct the total block count by deducting journal reservation
294d00ebccfdd9b1acd1f945e5afdd8f8ade60e2 ubi: fastmap: Fix duplicate slab cache names while attaching
c3000696fe67457e6d1b7b33ced1f94e50b5fe7a ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
a076b15025e6f6dcd5e28f5fe135a0e2cc1ec58d jffs2: fix use of uninitialized variable
3e9b982203397d96f2e69eb83ae8929e19e8bcf8 block: return unsigned int from bdev_io_min
991c8fdce43f5ce03407005f664a77f1286e5b1e 9p/xen: fix init sequence
8a0c98733246117ffa7fe8931cbfc32873706445 9p/xen: fix release of IRQ
9ab0397a3d88a7ab85d1ce6abad2ff90967c5ab5 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
126d81e131fc27de9ac7c5b82d2d97a7e9212e18 modpost: remove incorrect code in do_eisa_entry()
18b7d6dd5f377ad1636b3ebb5ec3551510bff0ed nfs: ignore SB_RDONLY when mounting nfs
ea1b55268a4a02be67024ed32bbf9c6540c51a69 SUNRPC: correct error code comment in xs_tcp_setup_socket()
66e653eae4601d338bbbc444a57a90d9fa1c6848 SUNRPC: Convert rpc_client refcount to use refcount_t
a354490fa82c06606cbf8a30b0dd324767236155 sunrpc: remove unnecessary test in rpc_task_set_client()
33bf6ae2f1ed0f739d86d35cc80092f89c12dab4 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
e18f0181b530a19f5c3d775dac9bf2a29d52e67b sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
df418b8aebe57245503ae54a9487058b576d5fd3 sh: intc: Fix use-after-free bug in register_intc_controller()
822bc9243d0174284ec9d7f9b13758b6b67655f8 ASoC: fsl_micfil: fix the naming style for mask definition
f267514612997981a665a09089c979ccf4bdf1ef octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
fd44f7cf699fe3b5a8dad03edc5aca5a7e3e08a7 quota: flush quota_release_work upon quota writeback
5f06495545d79e92a0892d0ba697f3f231eedf17 btrfs: ref-verify: fix use-after-free after invalid ref action
87720106e4c9b7672c463824c91f1c01135a3345 ad7780: fix division by zero in ad7780_write_raw()
0aa3fcb6aa6042edf454c6ce6778cc41dbc7e9bd util_macros.h: fix/rework find_closest() macros
65f77ada28508a256d083c8ca02e36ebc2ded11b scsi: ufs: exynos: Fix hibern8 notify callbacks
3f45fcdfa899ce587ef1ea13bd4be4bfa81a908c i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
502a1bf8dec9088380712189a9587204761a9bf3 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
b5bf065f84f2b3b5bdda13c6f9d9d5219066a6e6 dm thin: Add missing destroy_work_on_stack()
3a0d53717b84758d271e6ba22fe071b980d2d0f2 nfsd: make sure exp active before svc_export_show
56d308efd5b9839b9012b3475152115091dbb314 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
9914e31124ee8a37236f85d2cfd2d4301f8154f2 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
e9b2cd3e51e73d69b389e5d8bb12a0d83dd98272 drm/etnaviv: flush shader L1 cache after user commandstream
16f931b811915cbd73678c7c71a6426c2a0d4490 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
004de9955726ad115f75744b01be422156c87b63 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
38b052b272afa02ff8785588dc3a0dd8e3052644 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
60efb3deb07461d38acab558aaff6fb0b6c9d560 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
4545c5c50a65517a7b25fecc585f1cd36ce96e13 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
8cc4774f00e1f02dcc07c299d6f7cd5bd433ae0f netfilter: x_tables: fix LED ID check in led_tg_check()
40569ded898a9c0d70cd3a8c02df5b4ac5bbb356 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
924371ab666cc3600884151111ce7a84ef71407d net/sched: tbf: correct backlog statistic for GSO packets
e2d372c7726df654b740bca6b95a212f39f1a206 net: hsr: avoid potential out-of-bound access in fill_frame_info()
01929e0fa4c58a931c427c6aa516ab454d9f5aec can: j1939: j1939_session_new(): fix skb reference counting
ac6a760bf7ca65f2ea3b589e05cc05c01ab1e8f2 net/ipv6: release expired exception dst cached in socket
4342bf1aadfd7986ae945d5db544d7f1c8b29387 dccp: Fix memory leak in dccp_feat_change_recv
cdaa21bcedea28a809abed940de43ba12aadc66a tipc: Fix use-after-free of kernel socket in cleanup_bearer().
edf3c242aa65c9f8999980a5b22729c9cabc3ace net/qed: allow old cards not supporting "num_images" to work
bc8bf39ac04e43982b5fd9107ab305f6cbaf2bb9 igb: Fix potential invalid memory access in igb_init_module()
f3c4aa90fbd149107185d29b8c2744d76d69a732 net: sched: fix erspan_opt settings in cls_flower
7f8a4652fab6b261c5056bc189c638162566ec43 netfilter: ipset: Hold module reference while requesting a module
d937fa424e6978e399127f9475b03f62dcee1275 netfilter: nft_set_hash: skip duplicated elements pending gc run
95ccccf70e6b4dc7f32549d7bd7ad1c162fed0f1 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
b86f66719d3d802e65c0fa7462b658927edba557 geneve: do not assume mac header is set in geneve_xmit_skb()
6fddc41df18208f6113e9f25cc87c55723b6b069 gpio: grgpio: use a helper variable to store the address of ofdev->dev
860d1a7501d6c4edbbdc0d8d28e525ce8dd3df69 gpio: grgpio: Add NULL check in grgpio_probe
c0677aa2c5c97d4a97f3b2d4621b68cf0e13aff8 dt_bindings: rs485: Correct delay values
86355979dfa65661730bf04359e0f338fb3a8a59 dt-bindings: serial: rs485: Fix rs485-rts-delay property
4ae967078b237b7f316916cc7a30fd27a260be9d i3c: fix incorrect address slot lookup on 64-bit
3bfb7a4b1d3badc6b0ade9a38895310458b1fda0 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
6f066adfa20cfc2341ab4d0a56c437abe74091c2 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
5318fd11bf3e34f7eecb05a6af99d15497842382 i3c: master: Fix dynamic address leak when 'assigned-address' is present
836dd372832343e187eebe8f04073f0af5586270 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
b098f0a63c8ba61b252ecb64c1fd186a8cf8b494 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
36f5077dbbc7859649a76bff681872ecd754d1ef spi: mpc52xx: Add cancel_work_sync before module remove
a857f63fa832bfb4d7ba8e14c0732b19d948040b ocfs2: free inode when ocfs2_get_init_inode() fails
b1a753576e7ac083ce8bf9bdf15fbd425f1c0451 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
952f307a1d27afb7ac545b999def5b774c5047db bpf: Fix exact match conditions in trie_get_next_key()
f4c4079213691b9451f9ef2ca6e3a43e79162966 HID: wacom: fix when get product name maybe null pointer
4395b2497b4c654df7217c43d17a897e408f5a40 watchdog: rti: of: honor timeout-sec property
a7eee32b401841167ff27152db2a1dffccd55e96 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
6c8e78158b3d444ebf711d8252453f3cdf32b277 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
8a5696a2ed3530d94d0e3ec00551023f55d40280 ALSA: usb-audio: add mixer mapping for Corsair HS80
b83fa555f391eed92696da604d5a3140e5ec7680 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
e70d610ab773b7e0ee8449fb3c9f3c13e72a82dc ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
5410fc7d31b8ba38f6496930f73d89ffd6b6b886 scsi: qla2xxx: Fix NVMe and NPIV connect issue
51453664fd56e0d569e39120e2ec6d2e40a16cb1 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
08a655bbf0321968b9c5990ab7d50c078c2a9725 scsi: qla2xxx: Fix use after free on unload
daac2c2e487d6d951616bf40422951ad188142cd scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
537e135c35730f7bd324c3c271e8923e493c708c nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
078aa28858e6b4bfc06e1bf29f6dfb93df937034 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
6f2a658d3a9b95652e3e2a7005df15c033f209d1 bpf: fix OOB devmap writes when deleting elements
792c4f176793c619e09e385b7a896a878a2f3ee4 dma-buf: fix dma_fence_array_signaled v4
cfbfeb1fbd231715bc8ac495f2421230da410745 regmap: detach regmap from dev on regmap_exit
5a69159a4daaad7f55566ec5ff112a536d9767bb mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
40a6bc88bbc6255c76a46db4ab1b31b5aa466b16 mmc: core: Further prevent card detect during shutdown
2fb64f99d306b4c8f858b8e2bbb678b69fa2a233 ocfs2: update seq_file index in ocfs2_dlm_seq_next
2a0a9c62811d497836784092c97accbddf786757 iommu/arm-smmu: Defer probe of clients after smmu device bound
121d9c85a1742a465e746ee003968b2622ba8f91 s390/cpum_sf: Handle CPU hotplug remove during sampling
bbf0883916cbc8bd06cf3cab667518b59aa60997 btrfs: avoid unnecessary device path update for the same device
461c8ee4d771fe7465678bc784e6e8bc4b57ff90 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
317ae2fe921b40b71d4ba8776286cd746450c161 kcsan: Turn report_filterlist_lock into a raw_spinlock
215433f0522d823eaa12d092df49e32439d1acf4 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
b9f226852380c96eafb9966d1805b5368f1cfa63 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
7abd1c9a7afcab74e37082c63fa82bf2f60e7fa5 drm/vc4: hvs: Set AXI panic modes for the HVS
38a2bc6bd93082a09dbbf965317fc2d5dd24ae1c drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
fcf0d1d71f1ea0cb2cca61dd17f5f56100873e38 drm/mcde: Enable module autoloading
e5410bafba0a95d4b142af6dc15ab4cfe258563d drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
64cf61b4220ae895f1eaf9158289b1e41a22bbe3 r8169: don't apply UDP padding quirk on RTL8126A
3ed43b8bd3225cff278ccc31b3dc9fabb79ca015 samples/bpf: Fix a resource leak
e860e26a8102dbd56de891e8cfcb66b9963d0411 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
1d30dc52a258749c291c9da19774431e6c086ffb net: ethernet: fs_enet: Use %pa to format resource_size_t
ddc107373bee2ca2f99f370d2109ea0ad827486c net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
b3b62ee2a1e243374a69831897ee0c00b25205ab af_packet: avoid erroring out after sock_init_data() in packet_create()
69495e3e3101cb9221d01e1c8787613e64008280 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
0a3560ccfa93730d2d40e494fadd63351ad3b6d4 net: af_can: do not leave a dangling sk pointer in can_create()
e8f0396c86a57ced2f2144e28c25bef95aba3a91 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
d8845ad25fcffc9e29fe650906830521815a7fca net: inet: do not leave a dangling sk pointer in inet_create()
124e1043814680b15ac5a0735d3e17c000384618 net: inet6: do not leave a dangling sk pointer in inet6_create()
e45fc24105ae32fec1e1217e9b3a4216c0a75949 wifi: ath5k: add PCI ID for SX76X
e8f03229385180e2f8db9bec8e75f17e1bd18243 wifi: ath5k: add PCI ID for Arcadyan devices
01e661ccf7aaeaf64b3f7ed8ad1a162775dd51de drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
3b11ab9b86c2c3de6d60b64f2465245a7eb23215 dma-debug: fix a possible deadlock on radix_lock
84c020a882dba4d5443629908db37d64fb90010b jfs: array-index-out-of-bounds fix in dtReadFirst
a02b1cf9a05439cd141cb6f612d97ffb35b060ca jfs: fix shift-out-of-bounds in dbSplit
f5e483a5749cef0820473c31314e5c6d586dfffb jfs: fix array-index-out-of-bounds in jfs_readdir
8bb901fe7ace14b968624ed7275713970d68fd39 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
29d243fb67a7897ea4789a0323fcc102d8251064 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
253d63bd6f0ffe8c3dc1dd2a7fa8dff70640bf50 drm/amdgpu: set the right AMDGPU sg segment limitation
98aac41cd53a22f566ba3dacb44116787713bd97 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
42323a21d312912a41d041401108a5ad7b0720a1 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
598900bd17a513408a7be1550cb9f3888c79079f Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
1ad2555d58a203b35d319e154d9ab9b3311b0bf5 ASoC: hdmi-codec: reorder channel allocation list
7d4bccab6d6fc527710256842bcaf934469d8a21 rocker: fix link status detection in rocker_carrier_init()
fb93baf1d525a48a22f04f8ba30d7444dc811329 net/neighbor: clear error in case strict check is not set
ef693ec1cbd30392b23b2b4a5045824b171af451 netpoll: Use rcu_access_pointer() in __netpoll_setup
d66a9914e1588bd3617fef116ab67f147eaabe4f pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
6bed1820dd77839264b6ec375d97f34cba67ec27 tracing: Use atomic64_inc_return() in trace_clock_counter()
f1b8a10f61832fcd5193e48949f73d99e936bb03 scsi: hisi_sas: Add cond_resched() for no forced preemption model
9a976d799376fd84393efca6b8863c8205008ff3 leds: class: Protect brightness_show() with led_cdev->led_access mutex
2ec4bd00301380f1bd3b1ef54b515ad8fa74148c scsi: st: Don't modify unknown block number in MTIOCGET
10d7e4bc234826ec04a07d68837252a1d1f8365e scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
a25e56d89a960d37cf520fb1325aa3ad0a1e2c15 pinctrl: qcom-pmic-gpio: add support for PM8937
48ffc8ff44e4f30ead05835894f03a73cf6caac2 nvdimm: rectify the illogical code within nd_dax_probe()
2cac99f4dee2bd2323051653bc2e870ea01affbd f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
112477a0edd12e0e4d20434bb00bc65050da36a2 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
7631f67e3be67698859f5e976fa9f31fd5972be0 PCI: Add ACS quirk for Wangxun FF5xxx NICs
30451911722de61f5c72e6b38ff3a913d3bfdba4 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
639d2fcd093d2350072d4c983363a7bbde9f2c27 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
39a00086d5ad05c21429baee754bfd4158beea8b MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
67fb55a55d075a304a4e1c311655149e723108a1 powerpc/prom_init: Fixup missing powermac #size-cells
827e9eaa9c52e36b8569ff47525a4da2085954a2 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
7282d30598c452aa03cabdbd9daad1a1f467f184 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
c57b885735a1b4ecc00d1f25c54fb88d59e03db9 sched/fair: Remove update of blocked load from newidle_balance
3d48488d915efd86efe592221b0edd2ccb40a787 sched/fair: Remove unused parameter of update_nohz_stats
555272eb4bef2901ac1f760e147c68f1107ab517 sched/fair: Merge for each idle cpu loop of ILB
1b5c439e38ad1256fe2edf5934935d21d6ec8841 sched/fair: Trigger the update of blocked load on newly idle cpu
b1fcf6b016ede44efe80a0940668c42bf838f567 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
c412b2057c1e71bc192da74c264c092bc21c9ac5 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
ff8183455c0f2d969b07c2d557264dd513bb9541 sched/core: Prevent wakeup of ksoftirqd during idle load balance
d5c16cb75abad3a62064ce5818f8d03973669a57 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
1cd1898401842d8821298aed2b2b5d7a47827d9e Revert "unicode: Don't special case ignorable code points"
e5d2ecd7acdce64fb4f146a6655c4ef222f58d84 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
a40f463c22deb11f531525e7848da079596295ca KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
27077160660f5a5a8b3ecd6cef3e96a168525cc1 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
c460b07ae9c9f425f7b7ae4636baa08afbd5e943 jffs2: Prevent rtime decompress memory corruption
85e3b2f0f9ac90ffd12f8d6c8ec1a6a1e5b95c26 jffs2: Fix rtime decompressor
f0ecd995cfd34eebd31307815fc55452d573829a xhci: dbc: Fix STALL transfer event handling
99da0ac4cb43a1e7e6ce213d306ec37067efb40c drm/amd/display: Check BIOS images before it is used
7cd17b2ae034dd8e59c57c6dc02f9792646b7468 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
139099f9f1e43a169707028991029d21008bc96d modpost: Add .irqentry.text to OTHER_SECTIONS
dcf9894d618d28a457226483da624046929aab4b Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
407ae97a6c24d432753806fd1f788a6680344f76 PCI: rockchip-ep: Fix address translation unit programming
67ba79ee27e1613c9fbab7c21f76cd7414775cf7 scsi: sd: Fix sd_do_mode_sense() buffer length handling
fb0302dedddbb9a45a547e0dea3980c4aacc689b scsi: core: Fix scsi_mode_select() buffer length handling
3e02dc960e90d4530ba8ae0e842a2d9820d5d4f7 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
e1a3cf91c70fd341f6f39ac9abe704513656c99c media: uvcvideo: Require entities to have a non-zero unique ID
b31b4a1e57bd9621d6b142a774077cd0eee72405 octeontx2: Fix condition.
aec28784b75cedd7c6a7de3636e7ad660480f7d2 octeontx2-pf: Fix otx2_get_fecparam()
2146a7485c27f6f8373bb5570dee22631a7183a4 Linux 5.10.231-rc1

--===============0382115865198681244==--
