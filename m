Content-Type: multipart/mixed; boundary="===============8972690332368024515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Dec 2024 14:59:09 -0000
Message-Id: <173410194923.3437295.6156183925821025347@gitolite.kernel.org>

--===============8972690332368024515==
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
    old: 2146a7485c27f6f8373bb5570dee22631a7183a4
    new: 11560fe534b79850e02894632189258e9d2fe161
    log: revlist-2146a7485c27-11560fe534b7.txt

--===============8972690332368024515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734101973 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734101942-68690b89678a26e3b1b3b6daa6ec9a8bfb4cd747

2146a7485c27f6f8373bb5570dee22631a7183a4 11560fe534b79850e02894632189258e9d2fe161 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdcS9UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fe8P/jbtXY4ACdmLrOvgU/T8
ZSD9TUqPvfCRCrgBOjrUU3cVwOwV7TkkS0cQ+kpB4et41BOXJjnhGrQyzWEOCvTF
WRPAUQlCtYbE4IgcAif6o/931aESFXA6ab7g9VJ37QZyceoDuw/XvXqNgFVuoGAa
w1fhgJi5fukUvPF13ryekxtgFzfwRmsQBV+pBeVszcj4ThFCfV4DBx/7hpJIVNLU
wXOcb+q1ofq/u24aCuxmhh3xizhZnUgWHrCo6jrdkpirCmegHRaFzYtXrjkON/Zg
h4r6xDbbLMiyd7fe72jfr8+vem6k9MyWC/dl902+Zl5TaG0KG610ZY3Sua00G0Ng
M98Ig+o1S9Wo8RAqu4tNkRZlSDpp5b76DOFgIiaycItUBYzFrmGM7//g0XC97Odl
SG5hjw8bA6sa0Oe2ATTpccPhEvZroByy15kKKPBraBqhTn6aIcleqsCrsrOYqsn5
fRdTcpLXzAabAwXGW6SnWxXRStd7rvRCBPG4r26AD83/ZQ+r8RXbfBMrU7oHZ8+3
2exKv+0lmDqBxydRfjhVSrjcMaB3P9lywgfFmQ+sHV/q1fKRpsoMgVZUiUeXsnMB
N/SbDFyAbu53bNnY/Tm6jIkW0Twt5c4+zIpQ4UiYDaXHT6WyAXm/t7Q/D/6dcvLR
3TI//AsMkJdBmRmubzfmgse5
=rMip
-----END PGP SIGNATURE-----

--===============8972690332368024515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2146a7485c27-11560fe534b7.txt

0dadfe9e4cdc3947acacaf0fc270d7b2e68841e2 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
97d436252d19fb3b2f1c24e7dcbee6c6c39b9302 media: i2c: tc358743: Fix crash in the probe error path when using polling
f0a2c883efd7f78d46d2d32f86e466371e897a6a media: ts2020: fix null-ptr-deref in ts2020_probe()
874ea9f04b886b0797070fe6744b6a462a01c247 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
8ae53d79ea1db22323163b64c85e4701c7a8b0a9 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
bb28ccf9ce86461bf76b3cda0dcf0edbcef110ab media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
69f4f88d6a862d2ed8ec694ef538f0824ab1c921 media: uvcvideo: Stop stream during unregister
486bc18feb024958db1efaae89ea948e600fc113 ovl: Filter invalid inodes with missing lookup function
b6a83f55a1e7efce7d272d99c15fec58a7dfece5 ftrace: Fix regression with module command in stack_trace_filter
78ccfa6b8dc6789fb86310b0fb49982b0209b752 leds: lp55xx: Remove redundant test for invalid channel number
ee58b5049cd4798f3ef3dc67436edf99928996ae clk: qcom: gcc-qcs404: fix initial rate of GPLL3
803a75518492fd5e767dbd9b422bae6290ff8696 netlink: terminate outstanding dump on socket close
e2907d4966feecd2f07ec9436b3bf9c78bd0acfa net/mlx5: fs, lock FTE when checking if active
01f524b162b3c227b052e6752abbe488a0c17de2 net/mlx5e: kTLS, Fix incorrect page refcounting
eeb35d17d4d5411343dd5600f3d099a173e59539 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
bc7be4b395cd7f417cc232e3b4dadf317ad13e20 ocfs2: uncache inode which has failed entering the group
8b58cca354b24c27b65066348ef378f237b4ae31 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
f342034d91270fcf812150b90705a8cfcbb414a6 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
6094cb761d3efb3b09a42875cbb6f663b02f721e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
4b3bcde35398227540de0d004bdbb8ed84853013 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
48c8b7657af3ab8e07361b2f2ff192b9135b91ac nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6baedfc0775c720043b0f5c50dc132c6deb33701 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1f0feb2686b9ff6dd4b56a1405dc1a20a02ba55e drm/bridge: tc358768: Fix DSI command tx
be41656bae0a51d450bb04b4c85c1ce789788a53 mmc: core: fix return value check in devm_mmc_alloc_host()
293980b1d51dfec8f5188c8895e5b35e17dc840e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
bf49166d1cc6979028e385d94251b18a109ea248 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
10b1908a04670ccf47fdd4702e266cc5241a22f0 NFSD: Async COPY result needs to return a write verifier
973d3b33e6eec0f6b5815367f4e18375bcab4530 NFSD: Limit the number of concurrent async COPY operations
674171ac831ebd8312e8887713836e344387892c NFSD: Initialize struct nfsd4_copy earlier
a90b97029b1d61844d152fcd1ab30198f2a3b4f1 NFSD: Never decrement pending_async_copies on error
60fc7a7db7cb3838cfa8cb38afc3f534841e192e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
70553ff335c052bcd8244722651af02abb9c6cf8 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
378a67757a88c930db9266ba9f3704370f1b580a mm: unconditionally close VMAs on error
8bad76e7cf66b959710512d05da3f77dd759767a mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
8d919882bc3053391e82dbcec09fd57f9383265b mm: resolve faulty mmap_region() error path behaviour
218a2bc09180af890b3d4f20cddb3da47fd4cb5b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
740fed36117bf9901aefcc07b12bc64d897c4bf9 mac80211: fix user-power when emulating chanctx
9566d087c1e90eba006406f3fe5399e691c27cde selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0725e99077726823172a8939446fd8384a572ed1 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4ba93ed6f05a10ec55fa80dcbf7ed272e52308e9 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
67e600ac7a873baac4e730c4ab51a5394e16f361 net: usb: qmi_wwan: add Quectel RG650V
72b3b127385bb5a894d886bb15c7e9a9aee9f942 soc: qcom: Add check devm_kasprintf() returned value
c8cc36821dbde161519ac60c7f3eb8479cb69606 regulator: rk808: Add apply_bit for BUCK3 on RK809
e39b9f0ff5555d02af5f99323238a57a540c3caa can: j1939: fix error in J1939 documentation.
01766989b7543775f03312356e63eab8c26bb3b9 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
439e52c9c78b73bfe2ec3aa19986de8f21b9d6e5 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2c4de4a71403357bd3bd4559e3be70838bfacea2 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
0482dcb12d02c776d10dce2d40ba672a4fe339dd ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
e9dfe93f8593fe247c9e806affc4e40343cca1ed ipmr: Fix access to mfc_cache_list without lock held
9abde73eabc5f6f6f51865eab6ddd0d89bbea3b2 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
6cbc8ef006d637058c9103bc6bab07a44d43b35a cifs: Fix buffer overflow when parsing NFS reparse points
fdcb21bb5d0b66ca13d66f46972ca224ea5a722a nvme: fix metadata handling in nvme-passthrough
7cd8acd7287d04a72db8a897a8b3b34cb090fc91 x86/barrier: Do not serialize MSR accesses on AMD
f27bd18522b029de0eceb12021c97c12ad714705 kselftest/arm64: mte: fix printf type warnings about longs
3ea88a1da76e7e9aa2de2fb5f4e2080567f84dd2 x86/xen/pvh: Annotate indirect branch as safe
7839184d84ea6f1f1f89134146876f0526e39a65 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
9a4affecddb84bcc8a5359d764d2385323c59ebc initramfs: avoid filename buffer overrun
7c85acaaae8b91ec6591b543cf630e2abdc29cf3 nvme-pci: fix freeing of the HMB descriptor table
661d1d2adb1c6524f0ba2f334edf01a91227e0b8 m68k: mvme147: Fix SCSI controller IRQ numbers
1e1b7362f79e4ba41f178467234e28a1143c66be m68k: mvme16x: Add and use "mvme16x.h"
d40da0a242ab8ab522335109877a4cca75337851 m68k: mvme147: Reinstate early console
57b3b19dfec1b2ab60b62741497e0b372485823e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
5e0843def5a527fe792895c54eba2939305efa90 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8a5b7f934c96c394f3e4ff3ffd723d62a521c109 s390/syscalls: Avoid creation of arch/arch/ directory
fd7cd6326a3244c24491ad83fe6dcf67e7b819e3 hfsplus: don't query the device logical block size multiple times
d275917d2693138160bb50f51e4c608f7fc88099 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
aedb6f11719aeb430ee84e9639759410b765b66a firmware: google: Unregister driver_info on failure
20441038ac956ebbb85d0a5687c1be34c83a58bf EDAC/bluefield: Fix potential integer overflow
917b8c84c02e85e5919e5848b5c4d0b1046e5853 EDAC/fsl_ddr: Fix bad bit shift operations
5fc4f073d1c026889df617dd7ce6edb8626a25ab crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
855686bae70d699735d3b57e318469794026c5bd crypto: cavium - Fix the if condition to exit loop after timeout
dfe8fd26523fccac7e463eab2c2cf6028db57d40 crypto: caam - add error check to caam_rsa_set_priv_key_form
a0673bc6d906cad48857e29702ffb13c44c8cadb crypto: bcm - add error check in the ahash_hmac_init function
7c8fc54273dbe47dc14ce47624db51a704463457 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
6617cb6bdcef49e895084ead8ca0c8a9f997e780 time: Fix references to _msecs_to_jiffies() handling of values
ebb5042da41731cb9ab14c15ed0297f149c4c7ff kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c9ed8acdb6798c16d154d2cc7384a6cec4413db1 clkdev: remove CONFIG_CLKDEV_LOOKUP
bdbfc47c958d7343fb04db9601f6898665b7acd7 clocksource/drivers:sp804: Make user selectable
2431e51a9992a2fb4d5b9ca8aeb346afe93924be spi: spi-fsl-lpspi: downgrade log level for pio mode
f0d4153a96053642ce523ee4b65fa6d5ea421c9f spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
3d9c2e3cba5b9334afe1f75f09c29dbde44fbc86 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
5baa220a94659a7a1a720e1958422a001ba8090e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d13327c35080e51504d8816d543abea0bff5cd67 mmc: mmc_spi: drop buggy snprintf()
450ca88dc7eebf4e07a1348ccc2281749b75b6b8 tpm: fix signed/unsigned bug when checking event logs
4fda95b75c84227c34e24b17690771b03b713b39 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
8849cdf9ce0dbaeb5e790ae81f00e141a076ff56 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
529d8d0ab279ea44853c930f285fb87a8704cf0a Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
9a5b2f32f8a148ee2b7ac6677812998b4a44b4f4 cgroup/bpf: only cgroup v2 can be attached by bpf programs
a4e1e93fb5e9fca8e9c6e5cff0cc0559c9e46b62 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
07654ebd6f3e6fd74ef083563cf9a4d5126ddb4f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
91829a191bb7cc6c2f09151cd0491c70c6ac8343 pmdomain: ti-sci: Add missing of_node_put() for args.np
11906aa20d4d214fe2b2530642ee61a3e4c10aff regmap: irq: Set lockdep class for hierarchical IRQ domains
25b7aee74e4d61c93560c6a9d9bde57ad0d1a34f selftests/resctrl: Protect against array overrun during iMC config parsing
3d8506bde195866c57cea537f82e496dc0d64d45 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
cdf0d48f9e08b5814af087a762d86edc82657bd6 media: atomisp: remove #ifdef HAS_NO_HMEM
109b419d82148b17c2efe3f62b6f9bafc15fd5be media: atomisp: Add check for rgby_data memory allocation failure
49b72d2acfd167b407cf9be833a90116d133e60d drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7c618cdef49b0cb6a6de175d19a45b2bf7feadaa wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d50c7d4f0cebe1eaa6149f124a9d0781d89f404b drm/omap: Fix locking in omap_gem_new_dmabuf()
f5c886771e0a322b4c0e9dd6207ba5f5a7f74936 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
14ede00d791f33cb3f9ef202bebcaa49fb7bbd93 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b3622b10ed958a7bf8f4b37ecc3d69fd76d7d093 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
227abf7ef92ae154f145fc17142d60a80f9dfc8c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b7f8a1941c86a73b4c3a89775501bad8e0d12ba2 drm/v3d: Address race-condition in MMU flush
83c8daf3ea957d0939cd290c2627b86e0da355ba wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
38a93f9b63058d3c3768bf88db9f942fae530472 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
e0e0b632fbd099c6486c09fad62e133b7281762b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
b5492d46786c2ab6531a56e35bbc6186fffa83e8 ASoC: fsl_micfil: Drop unnecessary register read
db64258178497c9e10abacca0f34f098a10b4ddf ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
88e684cbfadca35a9677102fc1b64b3c1c6a202c ASoC: fsl_micfil: use GENMASK to define register bit fields
3ee22fa6e7ee753747de9dab1afbd3cc302a48b7 ASoC: fsl_micfil: fix regmap_write_bits usage
04753f2eb007ff99e0dc0d27372e75081c036ddd ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
dd3fbc981fc34ae8137fd2e66e91a69271a87904 bpf: Fix the xdp_adjust_tail sample prog issue
b04db6a6f8344f585e4f7b67264c3be99676ed71 xfrm: rename xfrm_state_offload struct to allow reuse
13d3a7a511f7143f6aec48c0906020ea75330a77 xfrm: store and rely on direction to construct offload flags
112772e9456f81746e14f0e21cf5b3f1e93e2b0f netdevsim: rely on XFRM state direction instead of flags
bf921dd2f5097ebf49e60315cbcc9955be1b8ae5 netdevsim: copy addresses for both in and out paths
187ceb220eaf086272643fec002d97b87a7c7a2f drm/bridge: tc358767: Fix link properties discovery
2b07569d1869f883b024b4e8cc0e3948c48f780c selftests/bpf: Fix msg_verify_data in test_sockmap
f7d9b96bc80ea13f8e7e8be8cded2016b6e54738 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
9515b5172d1c49dd224465a6dcd53474f3482f36 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
53bb1fd82eb8d8b7d239e128a28b02d52a7a50dd drm/fsl-dcu: Convert to Linux IRQ interfaces
351fd56a11bc81a47c9df33b53802066330ae402 drm: fsl-dcu: enable PIXCLK on LS1021A
d574a4d97189e29e7ff4446c2a561647feb1504e octeontx2-af: Mbox changes for 98xx
6b83e22ca7102f48cbce9d5e44ade17eda9b0324 octeontx2-pf: Calculate LBK link instead of hardcoding
ae4eba68475865951fd8a9a6247839545ce28981 octeontx2-af: forward error correction configuration
b39d672fda0452557704261058e2a347533b6198 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
ee26b9baf4e6d600bdb43a0440ebc675ff6f153b octeontx2-pf: ethtool fec mode support
4310b253f570ca6806096e71a46123f234a203c5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f36ebd84dcc3c9f6b68d71d29c8a106dad574b7d drm/panfrost: Remove unused id_mask from struct panfrost_model
f8427068a0e46adae25f86e0c5b586012d3ba424 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b2c0eb54adbccac9413fcb3d42f7f204267ff1b9 drm/etnaviv: rework linear window offset calculation
968330d3732adbf16079b713db259bb20d90f7ee drm/etnaviv: Request pages from DMA32 zone on addressing_limited
eab470fd19a57bd503b3eed1aca12be21ee9ce66 drm/etnaviv: dump: fix sparse warnings
f5b01d0ffe2d2a63f81968610d223d9f30f3ab11 drm/etnaviv: fix power register offset on GC300
abeba95cb196ab7f73d42c2d2fef928afdf4a51c drm/etnaviv: hold GPU lock across perfmon sampling
c7fd5a9c960c1c382b331b32322a8d1029543df1 wifi: wfx: Fix error handling in wfx_core_init()
17af484a722cbe5f34f38b48583e84c69565ca70 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
b54bef10b48d3768e6866f8a6f4a16f4f2899b84 netlink: typographical error in nlmsg_type constants definition
4b9d6fabaf17bbab1ab273b341ad3ee51dd21fe9 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
12df52b247695d8892b6c597a09c901e393d76eb selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b16043a08bd170f0977bd29f5c3ce2827c03ba16 selftests, bpf: Add one test for sockmap with strparser
e0bd02391d8146b955217e72e9e764911c75c4f3 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
34b8f0ab3e1420bb31105d8d5211b14e4b0c1d30 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e51b35abfa0ac26c8b477a49a9f39dc0267b3032 bpf, sockmap: Several fixes to bpf_msg_push_data
d1dba5101916dd43871b84176f7631b4271c3498 bpf, sockmap: Several fixes to bpf_msg_pop_data
2a72f8a9f30c2f029f0b5241a0937ada0a6fc465 bpf, sockmap: Fix sk_msg_reset_curr
dd3b22eddeb36374f734c07db2c87961d0558bac selftests: net: really check for bg process completion
33fcbcf4296885735ef4f35bf61d553e5eb9d336 drm/amdkfd: Fix wrong usage of INIT_WORK()
a949de3d79ce14926f0fced99ddc5edc53809c26 net: rfkill: gpio: Add check for clk_enable()
e65954e5ca04c644f44fc91aaead3bdf18ab5736 ALSA: usx2y: Fix spaces
67584a342d1947f7df0aba9c878ad5cf848e80b4 ALSA: usx2y: Coding style fixes
56f429e79345cf51347ca0843b32d6e0b5b4a2a3 ALSA: usx2y: Cleanup probe and disconnect callbacks
e98c1e873774b7f4d6a35f6a4c63e806f78e203b ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
7623eb2513c66c3b40ee4bf40c18ff9ca36bbaf1 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
5f0ee139a1460839bc6627c90202ade4e2d52dcc ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1fab05de8a12dc3ca47b265897fd424efc586cef ALSA: 6fire: Release resources at card release
7fbb27add10d11b02249e7711dfcf6bc57917fbe driver core: Introduce device_find_any_child() helper
d00acbc968dad0985f9e48af0dbc67c995ce5175 Bluetooth: fix use-after-free in device_for_each_child()
350e1646c05a302dbacf080eedb3a8669d630020 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c770339b0194df6ad2ef5d817991e858de2d3934 wireguard: selftests: load nf_conntrack if not present
33cee5d8f83b568fa3e1fc1153c0eb33df94ae0a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
16fc92d04a9a0fea82674cf15fb89ac1edb8aa50 powerpc/vdso: Flag VDSO64 entry points as functions
96dd97029b4325234dda28160616f5c4248e8a43 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
99d5aa46d5fa19b3b56c04170dd3264085ce1d60 mfd: da9052-spi: Change read-mask to write-mask
6da88fd74261fdf6c922c2fedad767b1456ffbc6 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
5a84ef0d62a5814b9c63063a06b550dc6ecf3772 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8925d517b0a0f3ebc0527a317239fefbb8a408c7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d9d38f2c931934e370b2780c059f2d704cc92b94 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
601589167a08c12f2318bf19d511c45ca4e374ed cpufreq: loongson2: Unregister platform_driver on failure
7c2206228a1350801e64482c84b24085f04e6c6e mtd: rawnand: atmel: Fix possible memory leak
aa82a2dcbc5f6969a7fa9cfde09828404fa30059 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
439ec696ffb6ebd51ebaca4593f8ef4390c772d3 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
41e1d4962eec4aef5044b88c1c26be6fef49d54b mfd: rt5033: Fix missing regmap_del_irq_chip()
7979eb815377ecac9b31c35549d039f758629b1e scsi: bfa: Fix use-after-free in bfad_im_module_exit()
7e1d8cf9e29aa13082dd0cd6b23ba09583e157d3 scsi: fusion: Remove unused variable 'rc'
ea2db1f8c95cd61142d6da2bccb3ad5ea50f7279 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
382538285f372331e8ea5898bf7e717f47efd09d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
cab08615dc4e7d2fd5d4c9756a976aaba2d97104 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
a8a10199031a3a2ced3e5f92097b4ac5aafa2c26 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f4243f595ffc8bac8ea301738550d02d52b3b0f0 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
982c2498dd07546e26fbe50b556a25e9e1065c83 powerpc/kexec: Fix return of uninitialized variable
354020bd7de224c8cd52c351ffe09f5df7420269 fbdev/sh7760fb: Alloc DMA memory from hardware device
b1a3b7e106de908bc7751aab28ea1d56a27f1c38 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5aa0f37da0525eb3f3cdf0ddf2b87ce906e74c37 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
5de27928c001656b50a19cba2cb0dbdee6ab7a4c dt-bindings: clock: axi-clkgen: include AXI clk
5bff8c377179afa2e908d7f58aff04044ccfb562 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
608928d6a976f21b4be179f9b1ee750c171b9d94 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e2125d087cb04e6f57976395934721de2e803921 perf cs-etm: Don't flush when packet_queue fills up
0229fd1746df375b29ccbfe2a775ee0a346c910b perf probe: Fix libdw memory leak
e6f317b86e255aef86092b5b4ece9fc4583f2dd0 perf probe: Correct demangled symbols in C++ program
789684e7606de5deace341811d28a540ee69058a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0ca5c2bb02f96ca75d30b81cfb237447a5cdde00 PCI: cpqphp: Fix PCIBIOS_* return value confusion
1ed2c3c670a358771c1c25e576ec32bf02842103 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
adbe67605003a02bf715c188bb89095311491cdd f2fs: avoid using native allocate_segment_by_default()
fe608ca581a5d4912d2dc59e71455f57ec10dae1 f2fs: remove struct segment_allocation default_salloc_ops
b1e5e84818813638f8c937e6aa3697ebff9df03c f2fs: open code allocate_segment_by_default
dd73fe4f3d9afe4f0909ba4fba76464cab986744 f2fs: remove the unused flush argument to change_curseg
f5b5b3fb47177e09ac6d6e2a33b1a6c5b440adcb f2fs: check curseg->inited before write_sum_page in change_curseg
efbbc7958411ec686723bc3583e526c5ab076408 perf trace: avoid garbage when not printing a trace event's arguments
6cdb853377ea26cefba3fee42968ae62a75caefc m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
468aa92184a5ec10a553b0a805d6b063db3d4b49 m68k: coldfire/device.c: only build FEC when HW macros are defined
d66b96e2b49abaf4fe7be80baef6c5dd3267265e perf trace: Do not lose last events in a race
42048bda5d0445021fa769cbfff0b41b0d6f5008 perf trace: Avoid garbage when not printing a syscall's arguments
05877e0459130b6b9bdd4171e58d107de219ef3e rpmsg: glink: Add TX_DATA_CONT command while sending
fdc5fc34f053b879150258254843430ce6734a3d rpmsg: glink: Send READ_NOTIFY command in FIFO full case
fa2fc62b275db52792cdfd807cbc56c1fa630ef4 rpmsg: glink: Fix GLINK command prefix
e0fb37a31ab338875c869a949872e767d0d3113a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
5b89a63d23be898f8081fc6c52f553346adc9d15 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
a7eb72fda4891c182061d4ea9b5bc1d65fb122bf NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
27918f75ab2951468c14a9c9041863b21205012e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
227222e9456d132fa6852451619e569810a67f50 NFSD: Fix nfsd4_shutdown_copy()
054fa66bcf3b3455ee39791800c989748e9cbef8 vdpa/mlx5: Fix suboptimal range on iotlb iteration
df5b35140a43848dce06cd7985ca52b85c46ee90 vfio/pci: Properly hide first-in-list PCIe extended capability
59f51d466109ab63955e2abc96ed4b93cf99df7f fs_parser: update mount_api doc to match function signature
5184fab8645ac3a254b0cb5424d9136d833a0316 power: supply: core: Remove might_sleep() from power_supply_put()
ef63d856d94f3dc0c63a01f6a6139d59cba4e434 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
d15131056b77ed1cae707d218c2270ae93fae87d power: supply: bq27xxx: Fix registers of bq27426
13e3b654ba41d62e1cfeb5fa9eaf46b52e4e4395 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a9fc9b625b1c9b35b75b80c432f1e1bb40676551 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
de641a10f72fdc448784af9cfb2f8f4e5151a022 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
23f752571a59a52717a95e04af434ded007eb63d marvell: pxa168_eth: fix call balance of pep->clk handling routines
ed046f034bd07777be9334d121fec4a16070caac net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
808f66e68e1b895db7e55e5352e7d3277b3a42a3 spi: atmel-quadspi: Fix register name in verbose logging function
7cba22837eee17978c847da3b45d0c62213d0c81 net: introduce a netdev feature for UDP GRO forwarding
643676a9819c910e64cc6aee9b0891091595c259 net: hsr: fix hsr_init_sk() vs network/transport headers.
1f3c4e7458f4404484b51426f60703723af294b2 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
1d073f244040c98459456bd7ce05b29aa83c69a8 ipmr: convert /proc handlers to rcu_read_lock()
ce11a3b0e689d613587c2257feb921240b3c664f ipmr: fix tables suspicious RCU usage
51ae006d8e42319c1c2da90bd74f2bdfd7ccaf15 iio: light: al3010: Fix an error handling path in al3010_probe()
d06330a8d12ac35614356883caa4f484042cfb9f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
17dd904e78cdecdb382ca2138b2cb747dd9011a5 usb: yurex: make waiting on yurex_write interruptible
a0629524dea08bb16ec27ff795b270be23a65fa3 USB: chaoskey: fail open after removal
0208ee94ca17965ec1515544bf639b31ce5e3a69 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b35d27c9602eb467125d59fe23cca6238fd17291 misc: apds990x: Fix missing pm_runtime_disable()
3cd1d26cfc8857598b4758fd256dba93d390ac7a staging: greybus: uart: clean up TIOCGSERIAL
e9ed5491528ef6c93e6008e034902910149be427 ALSA: hda/realtek - Add type for ALC287
8c5d09615a35e3fae22fca7d24875cdaf1379a02 ALSA: hda/realtek: Update ALC256 depop procedure
c8f3d5a6385aa5e64cb72b1b015703dc9abfb07d apparmor: fix 'Do simple duplicate message elimination'
baa9f960ef192b0248a09f08983cea405bb16c79 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
98b203b0d1572088c1a5c54cc746ceec1e033150 usb: ehci-spear: fix call balance of sehci clk handling routines
0152204ed7eba000fbd211af08786831444432cf soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
1f832afc942bb5a146ec920891a1aa5ab5560c67 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
80c7904fe74209e66f1001f48b6c544f450b25a1 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
a148e12822eb43ab3acca340bbb7ec19cd6f26bd ext4: fix FS_IOC_GETFSMAP handling
a1fd6107e8ab5035ac9a3ac4575fdd13eff30894 jfs: xattr: check invalid xattr size more strictly
5264a044809bf30c9a54044ade2e2b3722d93a8c ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
19e9a828b57d29ed2648fcecc8b21776b16a99f3 perf/x86/intel/pt: Fix buffer full but size is 0 case
43ec6bdebeb9fd1af1fd4cfbfdff96e5d654b6e0 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
a06eee7af683c65f3e2a1c2b469eec5aa25d0afd KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
ab881e6e2cc0bf9e4c9bf025b834c1c9c46f976c PCI: Fix use-after-free of slot->bus on hot remove
1ab854434423375e4b5ad1b25f9fdff263190398 fsnotify: fix sending inotify event with unexpected filename
50bd1de69707f2556038ad26389668550d084d66 comedi: Flush partial mappings in error case
1ff9e3064213d6e340c2f4293bf8ad16cbe02482 apparmor: test: Fix memory leak for aa_unpack_strdup()
de9e23d1cf74c00f7a4e456b5829a8fac647a3f5 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
52891d464fe5af87892ddc1774bc4e80f2be23d8 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
bcff24e1f3e92bb8e8b1719d91b67c8f4542aecb exfat: fix uninit-value in __exfat_get_dentry_set
3f675ed3d203386dc771a75a48c8601136302600 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
5feab8a39613124a06a9824bd971a69faa8a8daf driver core: bus: Fix double free in driver API bus_register()
c00df4bf4ffabc7231a0a5666d0ac83bc449911e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b5d3c98701825cfee7dcff1bc6352265d7eb4328 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f60820a76e719868d22951ae70daad707b7b8254 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
42843ae284fe74b8abd835fa9d5ea9c3f7b0442c netfilter: ipset: add missing range check in bitmap_ip_uadt
31544ce48ffbf87a333c278eef950fac091df1b2 spi: Fix acpi deferred irq probe
7d1384a4bb260c5396484b8fe02a1018d202902e platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
52a9e68708e63a0a9043f989202e698362ecec1a ubi: wl: Put source PEB into correct list if trying locking LEB failed
bb5d83c496782cef1b8c77737dc6383b324edced um: ubd: Do not use drvdata in release
adee385d812a85fdaad1992c3a9645600413b16d um: net: Do not use drvdata in release
1b709c801b0cf2bd32b93ae3ef81733b96f21fc7 serial: 8250: omap: Move pm_runtime_get_sync
94e39b7831c093f5f52d0cbb84fafcb11349f95c um: vector: Do not use drvdata in release
abbbedd3d8968a19b0ec8eff2bd475d3d9ad9d27 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8c6a0d84aed446055e6cf55b0b988d873e15cc69 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
3a82b4e040e9540fec794a6597228b9df840f937 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
eebe1d08ca592d554c6c982ad930daaaf3efc07d HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
4ef269053a05455cc767ac62cac5f456acacb206 media: wl128x: Fix atomicity violation in fmc_send_cmd()
de55a4e6db9d043f2f52eca21255c7c30084a8d9 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
93eedd51a158b2639d2b0a043ce9dc70d71628dc ALSA: hda/realtek: Update ALC225 depop procedure
214e906acc388b02b086d4605b05274366f6db42 ALSA: hda/realtek: Set PCBeep to default value for ALC274
ecc0181049c33517da659989d183b3f8b32cabba ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
8d5f157077de91da11db206988dc216b511be689 ALSA: hda/realtek: Apply quirk for Medion E15433
0e8f3ccd41fde44fda6d3ddfbf8f489c3ac18605 usb: dwc3: gadget: Fix checking for number of TRBs left
d2044742960a714091a5429406ea6f6fad2a6e6e usb: dwc3: gadget: Fix looping of queued SG entries
63afbe94c2af1a3e9ffd35a2efea1284040af265 lib: string_helpers: silence snprintf() output truncation warning
15c5f83e30d4298dbea479eb99d9e616fa837b73 NFSD: Prevent a potential integer overflow
081c696f4c200a9bc69d0c08cd443078a43f57d6 SUNRPC: make sure cache entry active before cache_show
b2c29ef160456df6084fe1d8a877a9739c25dabf rpmsg: glink: Propagate TX failures in intentless mode as well
8508806e6e56184878693910bebbdb6d910b4a5f um: Fix potential integer overflow during physmem setup
b9f67685a4b3e59fba1337d6e6475a327ed4dcab um: Fix the return value of elf_core_copy_task_fpregs
e342f125ecc0a3af2a93ffbd6ae48dafc684fc1a um: Always dump trace for specified task in show_stack
c0601e5a519bb5f682fcf8903d58bc9711914812 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
1c3f3d83396ec25b21a6eb3f917fe14a3920cb4c rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
9f08e2e03a4d8357aeacc9e39dcc870378e16347 rtc: abx80x: Fix WDT bit position of the status register
675f2969955fb6a392dac5a5a932cff412730060 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
d93aa4ce82e41257e0db60e180c2627aaaf00a46 ubifs: Correct the total block count by deducting journal reservation
f7c89608c4d6a80aa805f976bc570d6f67ef4d6c ubi: fastmap: Fix duplicate slab cache names while attaching
b99f035ee33c4c5f9a53ce90faf417e9fd93dd82 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
9975b70270579555ab9424e3791b736a8ca3bf98 jffs2: fix use of uninitialized variable
54e3ec8c99fe17d8bc9f648a3c6babc6344d187f block: return unsigned int from bdev_io_min
5c7508f3655e6679010b23d05d52c814d39a2574 9p/xen: fix init sequence
1b67f723fe6a41ddbf95a7d9f42d31e2228edd40 9p/xen: fix release of IRQ
caa4134a683bd845c561ca0c3ca7725a28c7983c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
97c9d238f403eaeb960c3c27be592e524ca43aa8 modpost: remove incorrect code in do_eisa_entry()
861bb5eafdebadc97fb113817c427e35301726d1 nfs: ignore SB_RDONLY when mounting nfs
9050402eb2d76b8543cb88797e565193e2bdf6c0 SUNRPC: correct error code comment in xs_tcp_setup_socket()
e2aa972d3df878d394688be5a90fa368d922c566 SUNRPC: Convert rpc_client refcount to use refcount_t
8d3a5509ab1eef3bceb015eebf5d4e326da1b80d sunrpc: remove unnecessary test in rpc_task_set_client()
435579bf453af6e8e7515e370df1613e124b615e SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
727e7e8e993f1541e76c40a7eec615dcc30a603b sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
4219d12c82c98195ba2c9923ee044ba036145d54 sh: intc: Fix use-after-free bug in register_intc_controller()
0fb1fc03f063baeb12008ccecfa0635d1d6ed112 ASoC: fsl_micfil: fix the naming style for mask definition
97ba8aaf4108131dfd3a913f90af778c08023839 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
6ec4c32dd5890c7efcf0f768b7efae14782dc575 quota: flush quota_release_work upon quota writeback
a79874c1f366a06f7de281a92a79f2257aeb1d63 btrfs: ref-verify: fix use-after-free after invalid ref action
6d08c23863e874bf73cbe0fd0b67fc397b47d241 ad7780: fix division by zero in ad7780_write_raw()
2dda959116179694d2077f107a53348624e2783e util_macros.h: fix/rework find_closest() macros
8551501b54c97d702b00123f0ebc69b1f290a856 scsi: ufs: exynos: Fix hibern8 notify callbacks
405889a60cb73e93cb75f0d1058c5790c754069c i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
8728b32e4b92a2a3622eca2243b8da4ba7739564 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
07ece57d4b86602ba8fd475606683a8965836963 dm thin: Add missing destroy_work_on_stack()
da4829a7467ae7ea33a6f891c97186d5d1bf7f5e nfsd: make sure exp active before svc_export_show
8158994ffcec0014843767c54b84b7446788ac21 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
2edaa440e8aab7109428be2c48b3e453551cf157 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
45a383eebaa2f5c032dff394fd02b6752afe5627 drm/etnaviv: flush shader L1 cache after user commandstream
2e439229d19d3736c3391f334db3ad5c4ee5227c iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
3c5934afeda7c8a2b3f5858fa4e433d4c0587578 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
99df4440869cdbf286d1607f8580cdc033088d82 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
625b37389a4aa1e687e1df91b1b1f7335f8df11f can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
4cda085dc0ec7e8961e117dddefb6fcb94779bda ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
d03fbf3bb743fd7e5fe0433eaca8ff8101094a5d netfilter: x_tables: fix LED ID check in led_tg_check()
3fdc3b2895846f2f3ca554971f0012abecfcb986 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
93246c3b246b84f4865d1b468832dbcd1891d9a6 net/sched: tbf: correct backlog statistic for GSO packets
0d6e9664e52390b1e52522c56b584de363520548 net: hsr: avoid potential out-of-bound access in fill_frame_info()
e6a3c83f48bb2d75e8475a0d098635fdb832d0f8 can: j1939: j1939_session_new(): fix skb reference counting
8420e8a18fc96a994692384e0871980000dd05b5 net/ipv6: release expired exception dst cached in socket
d6cf56ac975f88d02c4dacee48635bf18045af20 dccp: Fix memory leak in dccp_feat_change_recv
ccc4a9bb175ded3ba92a3ebb83c0a966a2997bf9 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
2223222d6fadfb7018308c4b5198a8fb33f19808 net/qed: allow old cards not supporting "num_images" to work
df6f674372d25749b45ff9d31c674e1618b78842 igb: Fix potential invalid memory access in igb_init_module()
1fcd1dead5c6ee064965d4ca002744316faed9cd net: sched: fix erspan_opt settings in cls_flower
35d16adb3bde75c67e8ee5a6c2b86bbf3a66a5b7 netfilter: ipset: Hold module reference while requesting a module
a9f09bf65b5870f1748019ac5465cc5cafccf866 netfilter: nft_set_hash: skip duplicated elements pending gc run
63fabf9dac222c5225c526dc7ab4aa32b155d9f7 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
e18cdf3f993f80f098c82b9c09ba6f5cee098a7d geneve: do not assume mac header is set in geneve_xmit_skb()
f5778f4de1ba67bb3ed2ba8c2cc8a74fcfd75b58 gpio: grgpio: use a helper variable to store the address of ofdev->dev
36d624de1e671f8c08a5ccb675ffe8f9d726c0a3 gpio: grgpio: Add NULL check in grgpio_probe
7d26951283cbc075591b58943a078a68feac7744 dt_bindings: rs485: Correct delay values
b55888edb0d3688cae745e98abb2090ab0a8e2ab dt-bindings: serial: rs485: Fix rs485-rts-delay property
f0d24be7d6f446c780d495b363d8c09e80b15523 i3c: fix incorrect address slot lookup on 64-bit
9bfc0ae659ec00ef342a6d2311ecf783f80a7892 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
741f13c5a84b8f9eb935af30ca425b847835a7ff i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
15323707af0eb682092347c53a2088b79712a82d i3c: master: Fix dynamic address leak when 'assigned-address' is present
fb841d3012d7483d419f9cb7ee0c6625be601c27 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
4c7715116d5da41b99f0612703b98df369b091e3 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
766c58d99197051a14b7a74966e9dcd6ab20a8c8 spi: mpc52xx: Add cancel_work_sync before module remove
5b4c1d86019e543fd9f1e07ff480de09953a1a32 ocfs2: free inode when ocfs2_get_init_inode() fails
83d18a79887d179637fff675eb716def25eeb2e7 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
20cc11f5cbdc103e546314014e4accbddf1eef72 bpf: Fix exact match conditions in trie_get_next_key()
efc2dcf6065ebf963be51786fbdb0c25c107f9a9 HID: wacom: fix when get product name maybe null pointer
85e99e261a2a0758ed238a0d517962d1ebb3c430 watchdog: rti: of: honor timeout-sec property
4fe2b6a6304ca897dc4f53e5a3137156942897aa tracing: Fix cmp_entries_dup() to respect sort() comparison rules
f0ff51ea9f648ced39f091094ffae18f650a9cc6 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
7a36da067c0f80144c395204f2bb1fc07ca889c9 ALSA: usb-audio: add mixer mapping for Corsair HS80
d692229a027290c3f726553aa28c62709e0c56e4 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
1b7aeb670ba126d886d50b0a7809dbfa3a304371 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
cd0522f4c82fcc4919488c29f814935f83548d5a scsi: qla2xxx: Fix NVMe and NPIV connect issue
f5c01419b592c892937511ef4f1c1f2d704340ec scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
d307d9070f15407f111de9652cb572c954fcf151 scsi: qla2xxx: Fix use after free on unload
1a822cbdef105e2f37ae407d65ac3d466e308476 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
7eb06171e953971e5b5a8c49f8611b82dfdc8258 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
c226fff820f660e597001f9e475dbe4be1a2cd41 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
bde21a76f1a05321ab41387b82655f83a5e98d65 bpf: fix OOB devmap writes when deleting elements
e2ebaa76355a7c0ef71dfe4128759374410c330b dma-buf: fix dma_fence_array_signaled v4
5bc4dcc560eacf8813e208f9f72eb14b268ea0dc regmap: detach regmap from dev on regmap_exit
734e746388c49d0fe663f0ad2dcc8aaf3d6587cf mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
6e7936d8e673d6389d140b12da1ce842bd72be38 mmc: core: Further prevent card detect during shutdown
2c6c6f879797245edb6a0126a3da627a46101b72 ocfs2: update seq_file index in ocfs2_dlm_seq_next
24e235b0ea1e4e3a04adb32facb0e9048737e9f9 iommu/arm-smmu: Defer probe of clients after smmu device bound
ee22fcee1a3e754d39e14cc22d680e12c4bf40c6 s390/cpum_sf: Handle CPU hotplug remove during sampling
b92d3e03e826b1d3dc9075a28330dea28918a1b1 btrfs: avoid unnecessary device path update for the same device
e07c9ad74e33e98ea3b9d4bf119ac35f202278b9 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
1ae7ed95b9fac30fc679bb4577ff1f59936c958f kcsan: Turn report_filterlist_lock into a raw_spinlock
d133d483f4c4b586f53e83c6a5c7c8a958284789 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
e4ee4b759a71e197fe8d4d74e5e82813ac02d4f1 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
46afce57b2a1d86664014111f6038f1f0c7781fd drm/vc4: hvs: Set AXI panic modes for the HVS
fe8487b1552cc8c83e68da8dbf73579001d32433 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
4ae670e0aafc039d7920c04595c2447d20e6495c drm/mcde: Enable module autoloading
fe45f52c58bf2de85e063cc41845d8f04c50a62c drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
751f89c51235a7e29cbdf4f9b94750e4af8977cd r8169: don't apply UDP padding quirk on RTL8126A
8ec8579a554486dadf89f7dd55872ee1064535a0 samples/bpf: Fix a resource leak
d6ec75998d9bf38fa1204d4b92e388ef28d72343 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
f4e4f6f04dc200daa87d47d1eb8a3449a89302f0 net: ethernet: fs_enet: Use %pa to format resource_size_t
89b3b44a67288f862bf407efc721866e1e117071 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
006915c3c292301f71a6ff94da520d5ca927e32b af_packet: avoid erroring out after sock_init_data() in packet_create()
a9c9783e808beb554365195849449fd2da3fcc99 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
e41565e3b374a5f6135dbb6267800b96e8e358b1 net: af_can: do not leave a dangling sk pointer in can_create()
2c35f89e9d592b693c9ed3816a85e5b7882d63c5 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
52af968ecfd24dcf40c4b6e4c2722c8d952d717a net: inet: do not leave a dangling sk pointer in inet_create()
3e54f3832fd1380c3863207d50c6952ebeade771 net: inet6: do not leave a dangling sk pointer in inet6_create()
5271dcb44c3e6d3385e029f3c4f00df7f88c491c wifi: ath5k: add PCI ID for SX76X
de502993947e13a3cc0f66cd9862a88d8ed6d080 wifi: ath5k: add PCI ID for Arcadyan devices
329a8c7e9e500c7821c2288e8cca1010bc9e8004 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
ba811cb0ed544a58b06fad69d4cadde7927dfc4a dma-debug: fix a possible deadlock on radix_lock
a6eb64751da811d6d9543f5ed5f4e063630db32a jfs: array-index-out-of-bounds fix in dtReadFirst
fbc014465e7f19cfd7561552122844b7e2228bae jfs: fix shift-out-of-bounds in dbSplit
66e67665bd269f6c73dce7791ecfa56a9301d0bd jfs: fix array-index-out-of-bounds in jfs_readdir
5a13edfa2046bd0f90f744cb4ab065b7a6d5b7c8 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
ac4fe9bb1a7ef9f7ab02ee1a799e2ad11b96aedc drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
4f69411b7e9f85d6edaff74a6c67db48e783d65e drm/amdgpu: set the right AMDGPU sg segment limitation
f2dc681ee1aae7950d26561990e8c7d5b167e534 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
7f0496bcca2f0c10dd0cb0c68ee5560b6c407f3f wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
e55ac404321f3bb9cafcef67505f365708d88712 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
03ee9d5ef7d939a0dcb4f30cc165947ec280546a ASoC: hdmi-codec: reorder channel allocation list
49904fcbd0ab471892834f9724bf831b6150525a rocker: fix link status detection in rocker_carrier_init()
42526f33787d054d2ce35f7736d7a003af17296b net/neighbor: clear error in case strict check is not set
3983b1b8ca5760b39df70866629c772abe282ed7 netpoll: Use rcu_access_pointer() in __netpoll_setup
094170886a9a158006c47186bf537e8122308e88 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
71193c5caf1f37896adff42074414c475eebdb44 tracing: Use atomic64_inc_return() in trace_clock_counter()
678157a6c783ea672465a5a1c27e71a9543eb911 scsi: hisi_sas: Add cond_resched() for no forced preemption model
ece653930bb4d09d93bf4d813d1f504ec0233a14 leds: class: Protect brightness_show() with led_cdev->led_access mutex
94dea6c7f142e12a35523a6ab3f2a9bfb90ff188 scsi: st: Don't modify unknown block number in MTIOCGET
e027bc16ca6cab91b4945f73141f5dbb9d6a4288 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
b5b9a53900b86a1d3e1e952eb60e007c55dfc853 pinctrl: qcom-pmic-gpio: add support for PM8937
4cefc287bfb841355dbd63fe7ba16b2d92f04202 nvdimm: rectify the illogical code within nd_dax_probe()
d0697f47280fa6af17b78e43ea20f32f23320280 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
94fec86eddc40f7c33c4fb4573a9276142e9ef54 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
ac9adc644691bbd7a0d8bdeaf1b1cbed0bae4c85 PCI: Add ACS quirk for Wangxun FF5xxx NICs
956d07506068c6f272d072ee40ed9803983ab171 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
db91a3c4b24e905c50addf66ec43eb7695fcb2bc usb: chipidea: udc: handle USB Error Interrupt if IOC not set
58c70bbd6abc59aed551d498744a53d40249aab2 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
702cbaa84be455f0ce215d9db16c2bec5588cafc powerpc/prom_init: Fixup missing powermac #size-cells
5793e133d502cee8feb67e453ab132a89484d1b1 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
b0bbc5c44f8d3c658094deefb0ea9d8a40210110 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
6369be8ceffbe2dea858a26c3d5a480c5a922461 sched/fair: Remove update of blocked load from newidle_balance
ebe0598d15530cb0c89c3a1ccd56eb550a7dc6cd sched/fair: Remove unused parameter of update_nohz_stats
b6585ed14e3de360c41d4b3be87e6f57ada0ae25 sched/fair: Merge for each idle cpu loop of ILB
58012ce5d906bba06d9637b655a00614c9cc00bd sched/fair: Trigger the update of blocked load on newly idle cpu
097cd82f5d2037d729ffdfb5defb6891c8c41b51 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
ecf661a78d1ac40179bec580bf3942ff0d5f0327 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
1239ac8232d0dc1ad03af9b82e7d2e038fc8fd92 sched/core: Prevent wakeup of ksoftirqd during idle load balance
633d56a564c119b8c4127a805c23c9f96bc87f79 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
b43a85a47df8ec4f6388b99ea926ca48d722aad3 Revert "unicode: Don't special case ignorable code points"
acc3ac28574d0c6b8b578d15c4c21f0cd9fb4c90 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
8ec07f6591c1e0fe23c2b886331bd6e4d3fed0a9 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
96ec4cee760f6dd5805ae352d59d187f6f35c215 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
5ef8009ef3134b03afbf7610d72e447593f1a4a1 jffs2: Prevent rtime decompress memory corruption
4ecd96a97839e3ac8a9fa6d39df0b672cc534827 jffs2: Fix rtime decompressor
2066f3f357029a9336555d8c04e11f71b8b8f063 xhci: dbc: Fix STALL transfer event handling
75a95637fbda9f449a1f1797310c8b0c7ab4e987 drm/amd/display: Check BIOS images before it is used
c03140f77d052277ee6dc1ed1b1f74ac5eef619e ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
0ae55877e4e87782b19e1ac908fdbd2dd4e37758 modpost: Add .irqentry.text to OTHER_SECTIONS
8a5cd88227ea04073b97d357d4b62f28b2ed2b3f Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
09fe1da9ff27c86930b8607d4456d5ede7b8fa67 PCI: rockchip-ep: Fix address translation unit programming
b1369be0c46eb9aca132b63f1cf4942d52f18024 scsi: sd: Fix sd_do_mode_sense() buffer length handling
6c53cf1574c5026d592c85b0aaabafc82df07da8 scsi: core: Fix scsi_mode_select() buffer length handling
71cff806b2e4c8488000bf9516676d2c8dfeb118 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d492a5d302afc6f2b668e6c8f3aa42a34598c989 media: uvcvideo: Require entities to have a non-zero unique ID
e2c8c581ad222b9ec8d73594aba4f5df87df9537 octeontx2: Fix condition.
29067554c7ead7feb0177742706db6c35790c217 octeontx2-pf: Fix otx2_get_fecparam()
11560fe534b79850e02894632189258e9d2fe161 Linux 5.10.231-rc1

--===============8972690332368024515==--
