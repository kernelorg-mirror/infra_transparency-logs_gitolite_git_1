Content-Type: multipart/mixed; boundary="===============7467770583647975342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Dec 2024 09:43:01 -0000
Message-Id: <173373738189.2132658.7264341243232212693@gitolite.kernel.org>

--===============7467770583647975342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bf343d7d1a19dcbf53938cdd647047ff42bf9c34
    new: 92108d057e896b2b80b33b0d24f0f63d4b690687
    log: revlist-bf343d7d1a19-92108d057e89.txt
  - ref: refs/heads/queue/5.15
    old: ad6049ce3f72046d2d97d7f2d5f127fe9984d21d
    new: 52d10b987a5d8c361d9a4890879b11dd940bb3b7
    log: revlist-ad6049ce3f72-52d10b987a5d.txt
  - ref: refs/heads/queue/5.4
    old: 228d925efab18fb0b769441111a6537a741bdd56
    new: 0b37b523cd5f2d0052ff4ed179e02f153424c715
    log: revlist-228d925efab1-0b37b523cd5f.txt
  - ref: refs/heads/queue/6.1
    old: 86c3393980dbeb649d5a228078750576d4e0eadf
    new: e285289c723067cedf24e7b12d28c5e85fcc6526
    log: revlist-86c3393980db-e285289c7230.txt
  - ref: refs/heads/queue/6.12
    old: 0e10e86eb02609f2d2bd8fe2c8dbb59826d6a804
    new: f4f3ebeff0126f636682a928dfb4e832457e87f4
    log: revlist-0e10e86eb026-f4f3ebeff012.txt

--===============7467770583647975342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf343d7d1a19-92108d057e89.txt

81351759311a85b33363593742a297548a32c7d0 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
dc55dedc3e15a3566d12edc00cdbd01267c2e600 media: i2c: tc358743: Fix crash in the probe error path when using polling
70cc112fcc51075538c95f2a022a35431f994dd2 media: ts2020: fix null-ptr-deref in ts2020_probe()
b7a0081f564f5ba23944f65e9a47ee57bcbc1cec media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
cf4740a21157d4ea76378e02d3b6f37df692e341 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
3847ebad27c05a2e32f9b5484c1ea6417aae0955 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
e29e0e7c1f2e395ed317fdb590255f56cb0a7f37 media: uvcvideo: Stop stream during unregister
11d737ff3fe5b14411ee49c04bb98a426dfd8818 ovl: Filter invalid inodes with missing lookup function
4bbbd06c5853f206a6f7b38f2aca3d2fa588d0b7 ftrace: Fix regression with module command in stack_trace_filter
596ce5650ba94392e3b8f5a6dfeaa6db61fd385e leds: lp55xx: Remove redundant test for invalid channel number
7fd0f71a823a8c58b9efead82bbcf49a27e9b017 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
85c9b7e49dc5c008706d5a6b43c70c5661a3eb9a netlink: terminate outstanding dump on socket close
125196cf6e55930952eda661127ef10de5c879f3 net/mlx5: fs, lock FTE when checking if active
35e0ad143fe2f80d56ac05ad0c8c9d4230f1c138 net/mlx5e: kTLS, Fix incorrect page refcounting
8e99da0fc0436b2029b0094aadb04f7aa71d990b x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
1dabfa0d27b7624d65598a76a7792408fbee6bf2 ocfs2: uncache inode which has failed entering the group
765cf34c6e8902eb9c1916e8d75ed0bfc71dd9ef vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
4950ff90d6fe6f0c0b571ce06ebafd940afc0530 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
7cd6ae1517904570d1531308ce2f363e46fbbad2 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c2c21749507c1a37e39a33bc497c3b283ae7c56c ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ee26a8d7fea93f96b3fefd9a8836df74293a4a3b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
18b6fb1d79fb6aca8064086b35d09cfa750705d8 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
46162ee9940f7ce9ce0467aec37ff85a970aa04c drm/bridge: tc358768: Fix DSI command tx
bcf2d7c51ac3ff7e1d99fdfe67b7fceb33310085 mmc: core: fix return value check in devm_mmc_alloc_host()
0cac431ada93eb1320bbaa4cff0aaef82247b19b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
96de256019ae1763af7a0d4168b3b6100390480a NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
ccb3efbe1df2a51f03397c7c61ea368a1c35c2aa NFSD: Async COPY result needs to return a write verifier
f654514e4497810353407eb7a616cbf4c13dd7a9 NFSD: Limit the number of concurrent async COPY operations
c192656d82e40a6e86a79e628d8b34086e3cfb3e NFSD: Initialize struct nfsd4_copy earlier
3727bde8aa6d73c253bac5cb0a9e0ffec8ed352f NFSD: Never decrement pending_async_copies on error
6ab5c69815c891788dfae0e5dcef3a865f896fa4 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
b56e8cd63d7552e5cdb906f27fa0ac43dd70e86a mm: avoid unsafe VMA hook invocation when error arises on mmap hook
7801cba017d4212695a35411a30039794e80bc25 mm: unconditionally close VMAs on error
a09d37043dec055f1a27d4e3bb39775a015daf11 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
b376dbcec05353e68fccda6c80601f4bf84a4435 mm: resolve faulty mmap_region() error path behaviour
7cd0e13904c5bc2ce2f6a8ab4684b0910d599f82 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e367351d7af655ee89c3474803b0e18fbfe8b17d mac80211: fix user-power when emulating chanctx
e93205b9ef22cebf25eca6943d1e01903bd27d90 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
fa6f249726ce1f822af5574d6ea6b875cac4bc7e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
96765a43b2456752e981e3b6b61733b3436b78d3 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e73904142bb1b6c238054fa7405e2dd6d41922fe net: usb: qmi_wwan: add Quectel RG650V
c1480eb747b0396800ee07e8a29dae8d8bee96c5 soc: qcom: Add check devm_kasprintf() returned value
9aa4adfcfdefa00a9b8a60c23b5f7eaf942c26ce regulator: rk808: Add apply_bit for BUCK3 on RK809
5a905e0acea436e1ae18201c10f403bd574388c4 can: j1939: fix error in J1939 documentation.
b7ec2889f0ba4d5b30659a915d30cc1df4830ec7 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ff5f5f03582ef475b4f874bac65bcdf4976bc148 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
4ab3d8a3fe171069134a793dca049acbd19a7ec7 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
376186669db6d5898f7ceeb262c75ad74b0ef92b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
1fe842cceee1009a385999a02d6fa19498fa2614 ipmr: Fix access to mfc_cache_list without lock held
cedd60c38c1e17441abc51c7b38784d411b8b9bc rcu-tasks: Idle tasks on offline CPUs are in quiescent states
332bd7cdcecaa71bb91a9655595e3057cac483f6 x86/stackprotector: Work around strict Clang TLS symbol requirements
6a555b08d136977fd8637aa7dfb3278a3bdf6c7a cifs: Fix buffer overflow when parsing NFS reparse points
13fc91bdff48344c25a4702737a427e7737a5f5a nvme: fix metadata handling in nvme-passthrough
fe4933d69cd9621847a4b85476024dd02d058e02 x86/barrier: Do not serialize MSR accesses on AMD
3aebfef945930fb2bc2fe64a4735e502b1f0c95e kselftest/arm64: mte: fix printf type warnings about longs
7474a4d7572b917b9916e23b5d795eef9666acb6 x86/xen/pvh: Annotate indirect branch as safe
851a898592f1dca6ae27e8e3de0c31dc2adffdd0 x86/pvh: Set phys_base when calling xen_prepare_pvh()
8ede73df318949eb49f5784de7f95a3a72bb8d04 x86/pvh: Call C code via the kernel virtual mapping
d647cd40110efa2aeb92c85b1f52f885b5bc3c9f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
30229d2aab8394881663f079233b874876d2cd1b initramfs: avoid filename buffer overrun
be7614c8fadc2c00ea9ad45efc9d0888cce7b6b2 nvme-pci: fix freeing of the HMB descriptor table
288b329d2b167f7f2a10ee57f80840fbe04638ab m68k: mvme147: Fix SCSI controller IRQ numbers
61c8f5d153712ab64dcd1e141a73fdbf9099533d m68k: mvme16x: Add and use "mvme16x.h"
545cd07db79a8c3f7bc4d745c52a48c68b29454d m68k: mvme147: Reinstate early console
94be8b52a5a09abfe2115c1ca2063b95bd55cc61 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c4c66069e693e82b06b29314480f7fd5f4c63728 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
15ea5f8623ca7e2c6d54b55532c8b3d19b7fe333 s390/syscalls: Avoid creation of arch/arch/ directory
1b0af6f98256d8f5c9f25a13c6085a6c8c41e06a hfsplus: don't query the device logical block size multiple times
915a2e9ad95cb58b5eb1d5f6c3f6cd5160ce92e0 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7aff7363711ff29938c8eea74145430b888de0e1 firmware: google: Unregister driver_info on failure
51952f2ddc04494ed8e8d46e4a1e0fdbe900e87d EDAC/bluefield: Fix potential integer overflow
c177e7957b21d2a33b9f06e74dbaafc28b883471 EDAC/fsl_ddr: Fix bad bit shift operations
c6325c9d9a44fe3a03382082bad0a63c07ef2360 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
78e90dde3c3ced3142fdbcd6f3ec7e0622111288 crypto: cavium - Fix the if condition to exit loop after timeout
5fbcd7a4de8c600802a72468fdbfc630ce6ee17b crypto: caam - add error check to caam_rsa_set_priv_key_form
fe4e28c89694989170f2d182967c8433fa476578 crypto: bcm - add error check in the ahash_hmac_init function
fefa79a4981210725e265f26a9d6e323f8a22cb1 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e9ae0d7051ba544d05e44c92f3f62e5fcfd27060 time: Fix references to _msecs_to_jiffies() handling of values
6a2214174815e083f65ad182cfb2becb0ac2b095 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
9a2b0bae1254059df9b7a76bb33fd24034cec0fa clkdev: remove CONFIG_CLKDEV_LOOKUP
028fab28f43bf72117b0f8e7a4d783457204bc29 clocksource/drivers:sp804: Make user selectable
d23e22c4352a196065adbe8795081b2abca5f38f spi: spi-fsl-lpspi: downgrade log level for pio mode
6a047fe5c448d968cddc7241e7ea93165722a5fc spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
37bae1cb5626ee0a34e9e261d391e30ee1654214 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b3fc493bacf4f30560e7cead0bd640a71a978d60 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
dea90510a301c81c27eafccab61a56055265cef2 mmc: mmc_spi: drop buggy snprintf()
0370e80a4fc35141ea7e562a8da1a9f0c86aac7c tpm: fix signed/unsigned bug when checking event logs
c3515f1d26b8760746bf1a4a2991ee708b4ceac2 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
d8d207b6f8e636290bed08fb5e2cc4fbd1d57b11 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
efd3c06d185fef7b2de6ddde0d89701eda5346f6 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
0d8f3ccddd34c3de4239937040c02fa4e3e3ae9d cgroup/bpf: only cgroup v2 can be attached by bpf programs
67e493482b6e7e524ba4712785f9c24b1f30acef pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ccc1832b81cd66019ac21f8bf679cbea86f5548e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
dd97c5a93761c4b132f7a7dfa6c28a6f009f4f87 pmdomain: ti-sci: Add missing of_node_put() for args.np
74f22ce4f30a2affa5819639ade93139c3079aa3 regmap: irq: Set lockdep class for hierarchical IRQ domains
342ccdf8e9f54d3bda49cd12182cec9d7931a987 selftests/resctrl: Protect against array overrun during iMC config parsing
3002761854ecc106920de63ba97d04ac25c19615 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b3d81230292ba50669026d54392f4e0dbc16e5a3 media: atomisp: remove #ifdef HAS_NO_HMEM
99618b844293ce81f46bcbc67e102163966ca96d media: atomisp: Add check for rgby_data memory allocation failure
b07d0c218d817652297d3456bf399764fc30fe78 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ff3ce7fa715edfb922bf9ed35a8170b71b54c341 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
66219ab6459987053f7e59b349a0059b93cfc28c drm/omap: Fix locking in omap_gem_new_dmabuf()
1dfb7a5cd6481c5e8486edabbe2b705b8d90a76d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5894a5815eb49235629b6ed0d37af7a2bb0c4886 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
48b064ad8fd9eb7a63a378c67ced58e6bd7f8721 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
03744ff340424960bb5eadb5df52260c40b75429 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
6eb0e792f10be454a5b3cc29e1b747a3172020b5 drm/v3d: Address race-condition in MMU flush
e9b5d717a72a051f7e1e973651dd04357ac04b69 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
626c1f1c8653de544b5f4a094519a2a3f139a3b5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
0d57518f8c59ee79d8917df6a928e7c036cebc35 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
7ba382e0eb855797a994c7e11058bb410806b950 ASoC: fsl_micfil: Drop unnecessary register read
e1ee61c14af120d75bd22c4a120419a0833453d6 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
4923cd901c43aeeedb882980161f12297f95f57d ASoC: fsl_micfil: use GENMASK to define register bit fields
273b8e1b2b340aa7f5300ef1da741ec34f9842ef ASoC: fsl_micfil: fix regmap_write_bits usage
af04dc2cdd3a8253ab31bbb60be2549187794eaa ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
64502b05e0c7f1cce39395c4a99c2620d924d751 bpf: Fix the xdp_adjust_tail sample prog issue
2e12d2bb813dd366e640cfe4e6b034c1473bb817 xfrm: rename xfrm_state_offload struct to allow reuse
e8a4a6b9e91c0ea9e245d1b1711c951ce70e8f12 xfrm: store and rely on direction to construct offload flags
5bcbe03db960772c97c02108a8e1b993699fa6d5 netdevsim: rely on XFRM state direction instead of flags
162f38aa57feaf6f94f24da1d5818cbd84aa4f9d netdevsim: copy addresses for both in and out paths
6f8bf6d54281b8c4345ff75e4f6daa3c02d27b62 drm/bridge: tc358767: Fix link properties discovery
77ef8f5c4ce85d71742c9306c6d516f6b5695fad selftests/bpf: Fix msg_verify_data in test_sockmap
0f0187adff9de702c8192b77bca25f7e335a6248 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
cd1a2bc4d68529ee23d14e12fd35b92d93d18026 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a8d3debcd34d8febf44d5b60224d4feb972e5282 drm/fsl-dcu: Convert to Linux IRQ interfaces
c3fe73ae69d9ba6026d6a2d63f806d86110cb4d3 drm: fsl-dcu: enable PIXCLK on LS1021A
952e6c85231f213a678946a581f76f8b570062f6 octeontx2-af: Mbox changes for 98xx
bc3d9a307eb2639117e2f25906ffd3db7dcd76ac octeontx2-pf: Calculate LBK link instead of hardcoding
83d3497cffcb3698846a2200c8eb134d6dc6302f octeontx2-af: forward error correction configuration
e392ef605d5185100d248b999f4c6ad28d372488 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
f545119be51d289f3b15f6db4c8781bea9c19d45 octeontx2-pf: ethtool fec mode support
c126b8f78b6de02fe52b323d51c98bcf8bdac16f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
00f8eeede6836fadf281dec0e64fc47890780ea8 drm/panfrost: Remove unused id_mask from struct panfrost_model
68d2915ca1b42efc36d2ec268b4da2094fef1ee2 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f67a5af079343a8f2087a95f104084d8a0fd1b8d drm/etnaviv: rework linear window offset calculation
7208d42ff7490fa1aa600aa9981380de70b9286c drm/etnaviv: Request pages from DMA32 zone on addressing_limited
8d25cccb183322f1f3dcdd47b96cf0b6ca9fd60c drm/etnaviv: dump: fix sparse warnings
fb44d2c0dd546f42aa7f5f05456bda727ffdc2ad drm/etnaviv: fix power register offset on GC300
143b77e3c48bca9a4de05d6a03c0e552ab539e07 drm/etnaviv: hold GPU lock across perfmon sampling
d7b383be46900bf8b59d109bb23f323b2bdd2c9b wifi: wfx: Fix error handling in wfx_core_init()
de3ea59f53e64e8a55cfb26df6ddf2838cf312f0 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
112efbfa0ee5456cd492027d91a48cf1b34297ef netlink: typographical error in nlmsg_type constants definition
85e009b90341c4c3376901540c6c60357c365643 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
cdbdfbcb8c9c48b7ec31869d5c440906b0daf0d5 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
36138cf29e446a7c4609daf26e31fda1d68a5223 selftests, bpf: Add one test for sockmap with strparser
d2bbf08e3d76a9dc334916a0f46177a4689bd848 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
31617082f32d7465b5cea53a629ba7aa6527cc98 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
da2a48282007c1557782fa58f0e0efd8ee3b9ee9 bpf, sockmap: Several fixes to bpf_msg_push_data
75d7fa4ec98151286bea0167ea6a13c5521ec418 bpf, sockmap: Several fixes to bpf_msg_pop_data
2370589488301ab2f7a32953e406ed40f9b99a41 bpf, sockmap: Fix sk_msg_reset_curr
ddd5663d625e48187462d342e1e313492f947100 selftests: net: really check for bg process completion
9e0cd2e1ca02c31d0ed043176377601a1decfb8c drm/amdkfd: Fix wrong usage of INIT_WORK()
a46e4beca9b05784032c4533fb3918ee0916f5ef net: rfkill: gpio: Add check for clk_enable()
230564dcbda408ce08fc585619c2a139910a7d92 ALSA: usx2y: Fix spaces
44856b4bf94ab112f4658f8c1765cb6a716413f7 ALSA: usx2y: Coding style fixes
47f88a99682ce9b38b7b5dc7e92540040ef98105 ALSA: usx2y: Cleanup probe and disconnect callbacks
e2b0a9adee27d8d7b0067e6681bc7e46af8b8122 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
114d273188d42202bd4dacc55c27e08928e77d68 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e0217afe41111d188c0f0e77f17ac8c79f323280 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5ece4c60e3caebd0816bf3ac74b7cf0e085b3aea ALSA: 6fire: Release resources at card release
0a35f0c78feabc7de0ddf33d931a599e6f437f54 driver core: Introduce device_find_any_child() helper
e3fa7c380fd47b32cb23ea494634a3cb739f5778 Bluetooth: fix use-after-free in device_for_each_child()
10be1fadec78f502aa7f4267e7d4e681beb4e569 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
d61ba9beb6b10b17014e8716a7451a5a11d49fda wireguard: selftests: load nf_conntrack if not present
222aa4f2556ea0df4bed5b85b9609733dc735fdf trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c69cd0c971e1048aca82003e5cc1884dd561155f powerpc/vdso: Flag VDSO64 entry points as functions
58d192292b3796a213821efaf0bc1fb6d80446aa mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
5456580aecbe68055f4dba877dc6b483c67d3208 mfd: da9052-spi: Change read-mask to write-mask
8b9e1eeaeed55c2243c94e3f60870f5462527f78 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
676129238789ad478631ba0e13232084e2dcfde2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c08f8a888119b6cb875e2e4a4f9daa0cbf7ec3c6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
aaf1fe67ad84f4a81d42bde1d6a3dc45b3254f43 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a0993e08f61e67aa6f00803083f25c4d6393735b cpufreq: loongson2: Unregister platform_driver on failure
5842be8c9e49bb686ed086f5b821bfc603a5d904 mtd: rawnand: atmel: Fix possible memory leak
d3ab882b827d30ef05004f2c6e24a65308f64752 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b1f2417d06d83cf3b3c0cabc3e6f9552766d0bd1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
55dd5750674601ce0a1df97ae99dea168bcee54d mfd: rt5033: Fix missing regmap_del_irq_chip()
3897d2845bc514be61c79fe5cb3c29e090757751 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b8e11fcf708622cff80b98f160f4a401aa6d7171 scsi: fusion: Remove unused variable 'rc'
47e93dfda020c6e670bbf977d512a87ca9486337 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
f8c62cbc5cd8a42a4ac700c00f95652e5a650e11 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ebc10eb037438749049d6fe1b8ad06351c180374 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
9ea93e166894c6f0f263af7811026b306bed4455 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
456e672f60d16d7bd6a5345f2231d729c39db971 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
2388191bd71b1326fcf824941a7f17f6ec479ab7 powerpc/kexec: Fix return of uninitialized variable
d2b948392ce57489b1b909e95037edad914a59ea fbdev/sh7760fb: Alloc DMA memory from hardware device
ea0e8fb0c2d9eb97c546b9edc780bf75b70ac515 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
1abe594c6c5c7eb28974992e8e418fe4aad6fa8f dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
145b6befe51522957345d28d672ad3f1ca8dcd27 dt-bindings: clock: axi-clkgen: include AXI clk
f38c24a51d0dfb25587d28d8ff182b3a86e6ce5c clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
0c5922b27ca6e2a43d45f73ab995af9cf35fad05 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c0592b2da99097e8f69dae9fd65a48864c0bf2a5 perf cs-etm: Don't flush when packet_queue fills up
06794b6cf477b59fe245e1661deebd9405c47e41 perf probe: Fix libdw memory leak
144fe69af1b33345cc5fe8bd92d7545621ce922b perf probe: Correct demangled symbols in C++ program
ec5a64cefbba1878d0e832c5268fa2b213403fa0 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
14af0a7f46ed3dc3bc63841760f0e37cc3c98c67 PCI: cpqphp: Fix PCIBIOS_* return value confusion
e8a79f0db4842c2d8cb4155822bece9b1591e107 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
6f81e8780991c78d231c08fc2a11a281cfa65a24 f2fs: avoid using native allocate_segment_by_default()
d3cd3c913c9c2ba6abbf446515b054595d71f3c8 f2fs: remove struct segment_allocation default_salloc_ops
74e5938c8364b38bee55338e1f35c3b6537d0a7f f2fs: open code allocate_segment_by_default
9f5c36d0ecacc9bb2345bc82e15daf2426786670 f2fs: remove the unused flush argument to change_curseg
5b73d402354205dc7ca5d6db8d00ecf570766034 f2fs: check curseg->inited before write_sum_page in change_curseg
0df152aeea83a4edc0e207cf8ee076b7c87cc5f2 perf trace: avoid garbage when not printing a trace event's arguments
9e06052ed1683728027f84970496679cd30d1caf m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1ee000520391711f20847909add1f164f1982cd0 m68k: coldfire/device.c: only build FEC when HW macros are defined
538090aa32cf42441755e0446f36b76f8e10565e perf trace: Do not lose last events in a race
f617d010c1957e116214b60cd8cb12ab497ec330 perf trace: Avoid garbage when not printing a syscall's arguments
97cdf94b9499377a7ba0b115646851fb4e1d1106 rpmsg: glink: Add TX_DATA_CONT command while sending
aadcfc21c54f1a5971ae8733ea1a79d10e7a8e6b rpmsg: glink: Send READ_NOTIFY command in FIFO full case
2f555d3a005362bd57d8ea6c7cd1f2e9a08b62eb rpmsg: glink: Fix GLINK command prefix
ee2cb2b2cf91ebbf976c75bf8018c8b3156f5e02 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
5a520d3974f89850e1d8f6696c06d569c1a6d880 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
1121d7819ee3b9846b6cdbbb9f33503555759afc NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c8b8a3fa7f82ea59432556f45e3a416c682e706c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
146075927dc42fc0fcf4b1e1dcb84c63ca7bff82 NFSD: Fix nfsd4_shutdown_copy()
c3d03777d78746f3c6212e138831149f10bcb6e2 vdpa/mlx5: Fix suboptimal range on iotlb iteration
63d4f52067d0d8610cffc5fb2f39fcab1b6200b3 vfio/pci: Properly hide first-in-list PCIe extended capability
8c73cac835a8db76a2a406a4d3ae8914671016df fs_parser: update mount_api doc to match function signature
563d3647f3507c9132845da73ca5d7c5ac6b99c7 power: supply: core: Remove might_sleep() from power_supply_put()
be8bd331effb949a563cd219d24efc0f1d928a3d power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
2442eb3bde4a4f1c14ac13ae035b2d86d71d11fc power: supply: bq27xxx: Fix registers of bq27426
10e267dfa85817565b364789888be03d06ab464f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9495b62a6eb483b7de96623357f2914b9bcdaba8 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
db8b558c9b533c6622297c6ddfa4e421a5b211fe net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
204a385136652a18df3a89b7835cdf76777f8d29 marvell: pxa168_eth: fix call balance of pep->clk handling routines
b25bd79a44e3366bd82cc000cc13417fd479bb13 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
fcc5e42f3002bcc3d5c7bcea16a7dcb2ee96c513 spi: atmel-quadspi: Fix register name in verbose logging function
26fdf8bfb7744092cfdf0849f1809f19c3712adb net: introduce a netdev feature for UDP GRO forwarding
f3e8ab9421f82d670cbf0850294ddc1ddb6610d4 net: hsr: fix hsr_init_sk() vs network/transport headers.
d1952ce8146c33ce0f5b4daf3924a6875ad0e3e0 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
4ba5058304523b84fd7d54985e5a65fc610f109b ipmr: convert /proc handlers to rcu_read_lock()
f82bae961888b9b3d6629081edc77e98a236280f ipmr: fix tables suspicious RCU usage
57a18d05517a60d193497470a5587e5bf3c3939e iio: light: al3010: Fix an error handling path in al3010_probe()
12b1c419f2048dbdb79bdb20f9f9cc427c6a2af0 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b79f06ad218869b8c7601417c3ae9cd44aa47d2a usb: yurex: make waiting on yurex_write interruptible
ba863f159a9202fc99ca6bfe04d408a808941045 USB: chaoskey: fail open after removal
bef6e2d504176af9abcf2e3fa589a8c5e9cbddfc USB: chaoskey: Fix possible deadlock chaoskey_list_lock
088a257cce7d5a4e1108191975973fef5c99d6b8 misc: apds990x: Fix missing pm_runtime_disable()
5d6bd7238226e41b4cb2486a2cbb5703a3a4ba60 staging: greybus: uart: clean up TIOCGSERIAL
aed41f27a9d1d701d7bae8b405e1b82181ad6f36 ALSA: hda/realtek - Add type for ALC287
e9c517f2c4f1cc20945279f76e17bedad25f82e9 ALSA: hda/realtek: Update ALC256 depop procedure
34c0cb0dd81ccafe9203c3329763650f0f880351 apparmor: fix 'Do simple duplicate message elimination'
8233aefcd7d45238c634b9c16bb387c4df5ca321 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
9ea0b1e5a1af218f4e4d9b3096417fc9972a7c09 usb: ehci-spear: fix call balance of sehci clk handling routines
e4aa37008599fc9d885cc713e402f5f7bc5d020b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
e0529510506539089b7a0caa83891a0e9344f52e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
1300222a0f5eed42fcd82273f2dff76bb598d2bf ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ef4d2ab16b73d9fca6864ee92e6aa4099243a1c3 ext4: fix FS_IOC_GETFSMAP handling
2bd385c1b16471bfaac361f438b5d0f9fa220bca jfs: xattr: check invalid xattr size more strictly
31809cc7f1e24c162f25c131dd895b8bb64aed58 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
db93df5552c430207344e3f11532e9c9af84308c perf/x86/intel/pt: Fix buffer full but size is 0 case
abc5670e4ecc7613ac4a7caf727a7bf1917ea0e3 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
14fb74613889688f4c7c642afe5f3b115bee09d8 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
9a47b675d60362d3da0c5fe09c2689b4ad8ada81 PCI: Fix use-after-free of slot->bus on hot remove
832676cdb249c69a63346fdc7221b4322ff4513d fsnotify: fix sending inotify event with unexpected filename
67faee7ed8dcc755e9938e0282762d6e9985e25d comedi: Flush partial mappings in error case
2f5ba4ba42ab0c4caa20398590fcde69668d1c93 apparmor: test: Fix memory leak for aa_unpack_strdup()
6798ecb678be475b1fcf9fd2627f94f2468108ca tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
3ae2a59a6d7dfb7a5bbc6094958cb78e28ba1aed locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
3629d634431632c819ffe14af2155d4e7b172b6a exfat: fix uninit-value in __exfat_get_dentry_set
6b0d98d1d75afd3dca1c9965d2fa39deda526287 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f25b1dbddb280b93f5c121af8afe6b19f23402b4 driver core: bus: Fix double free in driver API bus_register()
88b420c1626e28a613a49eec8f8bbf64a3859714 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
4d396dcfcd13f849a60c3e87a12bcb15c12ca1dd serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9acb087659538beefa66be427232568c16b7ffcd Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
70a2996b4e85661e0669aa30a88b6fcdd16199db netfilter: ipset: add missing range check in bitmap_ip_uadt
169f49466962488722c05702d620e654b6ffccaf spi: Fix acpi deferred irq probe
152f88ca2d47c9e6ffc5a7d8c1224871896cb217 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
e49e05780ac1c1cccd07134f3abaa0fe4af94559 ubi: wl: Put source PEB into correct list if trying locking LEB failed
c5b8af4626989b3ed0d52eb43edc2d4b4f7f99a6 um: ubd: Do not use drvdata in release
249941601923f2b3b95ee9e5ab004b5e036b54d5 um: net: Do not use drvdata in release
60b715ec7857ca03356c1ddee088e62ea42e570a serial: 8250: omap: Move pm_runtime_get_sync
ddf6200e8945cacd5aa270403a10c236a596b885 um: vector: Do not use drvdata in release
ce3547c918f1b35fbacdc868dbdebacfd69a122e sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0162666d3caec3a09299576ff8cfa1e57c7f314d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
8388819b9b3c1e72389a6d94444907decb450431 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
50668d96a9f95c7af5c3842becf9b47cbff1b36e HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
158244d47d7114544bb1a10a8680ec0c606c70f8 media: wl128x: Fix atomicity violation in fmc_send_cmd()
6fd489c24d4100740861ffcc6be03005fd414182 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
c3a6b419380ebe3ee073fca91c82c39c5fb77259 ALSA: hda/realtek: Update ALC225 depop procedure
699ad5ba4303adcf17faf100ae91953048c04465 ALSA: hda/realtek: Set PCBeep to default value for ALC274
3197fd7d8da3df0116fed6db439e4f05e7a673e5 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
31425ef873059a0026a4b038ecae448b4634cd26 ALSA: hda/realtek: Apply quirk for Medion E15433
558448447ea8aa200343b44e739b870ec567260c usb: dwc3: gadget: Fix checking for number of TRBs left
8f1c773096b8269cdd8c0ef9b4ec8606718d502a usb: dwc3: gadget: Fix looping of queued SG entries
275efde07edb356798b80ea605cc0e1b6466be1d lib: string_helpers: silence snprintf() output truncation warning
1d9be2163f2ccc52529df8fc235d89c33c00dcbf NFSD: Prevent a potential integer overflow
bff317294f08c1f1c70fff39fda2a20b3f47df91 SUNRPC: make sure cache entry active before cache_show
535bc7b84046d7bf39b5d6aa30147c3e5b23d855 rpmsg: glink: Propagate TX failures in intentless mode as well
04a24a2e862e3ea18015417d25febcf9b492384d um: Fix potential integer overflow during physmem setup
d834e3c0554b76aaccdfb1876d9370eb18374ddf um: Fix the return value of elf_core_copy_task_fpregs
07c973b566e7f8a77ba42c3050a6fb9b1ea48d13 um: Always dump trace for specified task in show_stack
35469c9d3ee94e05d045a4f15511ce8af44f8390 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
4d0e1f0eed15049578a4128de3e61252321c92be rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
c23c7348fe1b20a062415acfa1d012b7731e3228 rtc: abx80x: Fix WDT bit position of the status register
cf348032824f902b9bfbcd630882ed63a0e2427d rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
b5ddcd73187e98ccec8c827ac8db6cc5ad7238da ubifs: Correct the total block count by deducting journal reservation
828650987848567857232723c808c4f81ff73e30 ubi: fastmap: Fix duplicate slab cache names while attaching
3584e8bd7c574e7c89af6cba91a4ea0ff82deab3 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
996ee0b9938d139c237c3b33a4b65fa541a4e99d jffs2: fix use of uninitialized variable
ee693fa38b0ba657eb48328d0d7e2f4215e678b2 block: return unsigned int from bdev_io_min
18bade303be85d5c25d20be904b77645670103b4 9p/xen: fix init sequence
18b00bcdeb81a65506ea39e7eb39c487a163c021 9p/xen: fix release of IRQ
c528db9eaba7822ec192b9e865b62f35c2d5bb4b rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
8489e86ccedf3c089a2ebf86a9d0ce12d798c129 modpost: remove incorrect code in do_eisa_entry()
ece4251f43ad7aa0e746183ab35b8cdee43d34b8 nfs: ignore SB_RDONLY when mounting nfs
0657ae38d8287173b3dae93fa9bace67a6b81bc6 SUNRPC: correct error code comment in xs_tcp_setup_socket()
be05d6ca1945244f9dce75581b651950a46ee73c SUNRPC: Convert rpc_client refcount to use refcount_t
9cf877094f333405f7100d0098520c6efc933a7a sunrpc: remove unnecessary test in rpc_task_set_client()
e3d6bf01a55dfe9813d16277be202563a04f20d6 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
f78f26eb715a57d2f7b649475ea840c7a638d0c2 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
f0675b0f0771cde2feea0c04a26dd8ee41d4007f sh: intc: Fix use-after-free bug in register_intc_controller()
0f1354b7651d83a883a0d9b773ce74478c9dc8a3 ASoC: fsl_micfil: fix the naming style for mask definition
33975a8d628f40cca4016ada9d9d0297b6483582 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
8e5a24cce30e21a349e0d4fe9f1979025e7dad21 quota: flush quota_release_work upon quota writeback
e89fb349641af85501e408c2d20ab6eedeab6fe0 btrfs: ref-verify: fix use-after-free after invalid ref action
4323f37eaa906b0a2ae1d7ae1cf0b6169072f3a8 ad7780: fix division by zero in ad7780_write_raw()
ef135e7ae8684814039ce69810d51ef79f1b0fd9 util_macros.h: fix/rework find_closest() macros
388ae078f6bdd0a5816dda32eb0fa1bc916d3295 scsi: ufs: exynos: Fix hibern8 notify callbacks
c64086e9a91d58732896c84baa4fff45d510f3ac i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
7a81d6455e4b8324eeb3d04dd79fd37bfcf5c694 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
778495b8549fc3b0962b2d562d41d6a8e96d753d dm thin: Add missing destroy_work_on_stack()
b4685767b738de0d50a5d7936e7ef0d924eac834 nfsd: make sure exp active before svc_export_show
0290494779e37f28b9d33ab59c17eda6e801e27f nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
99b611d9fed0b203dc6c659c12d7de26e556a30b btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
92108d057e896b2b80b33b0d24f0f63d4b690687 drm/etnaviv: flush shader L1 cache after user commandstream

--===============7467770583647975342==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ad6049ce3f72-52d10b987a5d.txt

ef84009d7d036829e072cedfb8c21e8ac0e776ab arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
cf31b71919fd7fff0908bdc6c2946cb0be7caf0c media: imx-jpeg: Set video drvdata before register video device
f91045142af2711cf1f49890676eb15597dc7f9b media: i2c: tc358743: Fix crash in the probe error path when using polling
2d8764d2aab1cfa27a9c54e1269408576c2603c8 media: imx-jpeg: Ensure power suppliers be suspended before detach them
b8a2052aab2c5eb71fcc335d44d4bc9ffab4b6a2 media: ts2020: fix null-ptr-deref in ts2020_probe()
e074a6c93a4655d7cd125a292fed6f08583533bf media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
232fb5a36ffecaeac1995d28368575c1297cdee5 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
4258e07c9134f6d0c9f06c671429f388175e3855 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
2693708b9c6cccb4da752cd981220bb911aa3408 media: uvcvideo: Stop stream during unregister
e2031847b06ac958e97a531382ddd7b2ef7d9af5 media: uvcvideo: Require entities to have a non-zero unique ID
e29eb6f1093260a411effb6df1f2b01a182fe198 ovl: Filter invalid inodes with missing lookup function
a9d0838bde57e53eb02dca546f40cae56a33a9cf ftrace: Fix regression with module command in stack_trace_filter
a84bdd120e88191f057021c8d6495f3c3cc5c64e vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
070dc3136e8027f9a5d9e042993fb81c8e0e1b18 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
6d9b7207c80edde650e98121c35fdfdaf00d3b12 leds: lp55xx: Remove redundant test for invalid channel number
fc56d1c56dc8e1b538b1aed491ddf4c3ee06d71d clk: qcom: gcc-qcs404: fix initial rate of GPLL3
ec82970b704d241f71470e87dcdf2e7f06e8a9c1 netlink: terminate outstanding dump on socket close
1b0826574372a88721b41fcf1e46185c57f51fa6 drm/rockchip: vop: Fix a dereferenced before check warning
e4db60f2c6e340f8ed872e3e0c0846d2874743a2 net/mlx5: fs, lock FTE when checking if active
9c9228ced882bdb72292467825b9141f32e03925 net/mlx5e: kTLS, Fix incorrect page refcounting
ddeb72e85361bd2660adde3be3f49ae5797e71c1 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
d0506deb0e046cc360161227bf261f4acc5b33fa samples: pktgen: correct dev to DEV
01741f1ec8fc1eee6fac842d7626581f7411b4c0 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
d342155cd3dabc1cdd4197d2e3c47f688479e069 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
bf8be8a8a8dea7de95f94366bc4a2a0de879e53d mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
7dd7ea9c9e95a460000a3830a4e7635acab58234 ocfs2: uncache inode which has failed entering the group
31fd974cc9a33b3cc07b64a8cc64ed1477e9230e vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
41a67a4698376131b49f84bdc3c0e4bf5118f63b KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
f53807d568c4b28d834d1c2007146748e8ceea4e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
df12ae23d8112c242ac051e02cb2f73f975bebbb nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
781d5c811c580e5d5d7c7c7b058c834f12e2760e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
7ceef5877970ad180697b356a0cc843e8a1bcc04 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
7737e46d2531a3042030aff67ef17eed48eaad28 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
a181f2410a3ee4b4461520fc412f91ea2f46face drm/bridge: tc358768: Fix DSI command tx
ec909ef8e7d1bb958d6b8c4df4ea4d14b402624f mmc: sunxi-mmc: Add D1 MMC variant
7a2c029feccfde7a710b0a139b8792117add962a mmc: sunxi-mmc: Fix A100 compatible description
8a7b44a3fe6a5e67312f6520d6e8e299cc63778f lib/buildid: Fix build ID parsing logic
46b842641126d7db888cb404b2bc651e52e3b752 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
074302ef72c233b60fd60c9ae0f7a2b6bd97b4ec NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
98ec56d6d9764fadcbed45f12724e107b1a3c6e5 NFSD: Async COPY result needs to return a write verifier
403dcea0a80369f2559c458e492822758812f14f NFSD: Limit the number of concurrent async COPY operations
7055d34381bb862c183ab828656bfe744287381c NFSD: Initialize struct nfsd4_copy earlier
8bf0fc89bf82aab4c4e9270adef2f8cc11a041ed NFSD: Never decrement pending_async_copies on error
163bc53d4e74621f2d7b0f2b47dd889e5248d340 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
c96216c2baf0022e03be8012dfa2a84b9e9d231b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
b43c22e153955923b4720b07c144e4a936ffeb25 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
b78ebe112813f615b76a697384611504b7c7586f mm: unconditionally close VMAs on error
eea24086ceb2cdc08a0df58676fa4bb53879f9c4 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
95a42439aba82b3bed3a970c1b45936441696d77 mm: resolve faulty mmap_region() error path behaviour
fd36d82d4456a96c630430af0c1935a954f47d33 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
f3af753690cb58cc5b7c91b54bc0d3675202bfc8 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
1eb0d4f2b93c905af241b3b810931eb160ac1aee ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
fad77ff4de86b44c5df3c516fc9d1d8073889498 ASoC: Intel: sst: Support LPE0F28 ACPI HID
f4da6f4dfe62f45406e998170310bac38baf4ba1 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
936b1c079f536a6a9756996f5a7a93061db7a40b mac80211: fix user-power when emulating chanctx
60a14ee89f6d594a8e800a8ac4d687e1536da762 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
125928a72b991e6d23eeff4ffa242793b235f88b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
aa578a1d0704b27d6deace3760d6c646592713f2 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
79ac78ff3fda87089dfbcca9b3fc380edc362580 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f5fb4bd399f6370935d0e89a32a22bb08d2a1807 net: usb: qmi_wwan: add Quectel RG650V
145ac38e04f8a79d5247368bde432ec139a0acf2 soc: qcom: Add check devm_kasprintf() returned value
6de8779a22250aa9655b74a86a125e3c9004752f regulator: rk808: Add apply_bit for BUCK3 on RK809
b77e803110f3957a51b48e270e074a5cc2eafc9f platform/x86: dell-smbios-base: Extends support to Alienware products
51ab59e23af470bf9ea25d5b8274874aef9e4692 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
4f04461b8a472b280ed5e7b8447fd2d901a3d56c can: j1939: fix error in J1939 documentation.
8ac5e35a0d7d3cd8627f5a6f00b02ee42755deb0 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
9a53b731fb7df9d3d0d3b6ce2a2a6267fd243b47 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
33bd6d2cf3d99c4578271212cf8136042384e9ce proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
762ce7ef558466a44db2b1d43fa6930058a877ca ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
8005f3c91701ec2f908a451f380a74d77765c2f4 ARM: 9420/1: smp: Fix SMP for xip kernels
1dd73d7ca4179849d13964f0a2a905f9134f3ac0 ipmr: Fix access to mfc_cache_list without lock held
d8760fe7ab5fc9149c804810c1d6edb676148346 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
4fa565931d7878e80445e5e51008ca0047284b5d x86/stackprotector: Work around strict Clang TLS symbol requirements
0480ca43b3440b8b08f5c58827f1c9adfee002ff cifs: Fix buffer overflow when parsing NFS reparse points
91d7e41ef1fe69f13b52266e84cf5ddcdf2e029d nvme: fix metadata handling in nvme-passthrough
a94b57c21edc541b4f5514c7e02d593a6b377a18 x86/barrier: Do not serialize MSR accesses on AMD
f4377f854a351fa25cce3c1dc87a7ebbf22afa4c kselftest/arm64: mte: fix printf type warnings about longs
0fb5463d2da97b026ec2ade105e451aaca82cab0 s390/cio: Do not unregister the subchannel based on DNV
cbe9654118b49e4d178cccf3a4b9c9de141a7783 x86/pvh: Set phys_base when calling xen_prepare_pvh()
386893d069f0108eb6c94b3c5c0b977f24cfcd8e x86/pvh: Call C code via the kernel virtual mapping
84824eee6ba12838b8be164e66eede45dbbde2b5 brd: remove brd_devices_mutex mutex
89b22910a55e1a91552cdda54d278671615f02a4 brd: defer automatic disk creation until module initialization succeeds
50126cb3f42d5f4ac90df28ba5caafd20c72ed7e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
13a39f5788fb213dcef563bc9abf15d9e8009a9f initramfs: avoid filename buffer overrun
68fcd56fb6c26e524c73fa49e9743c36636fd44c nvme-pci: fix freeing of the HMB descriptor table
06f171599698d7656963b72f438262ee95842766 m68k: mvme147: Fix SCSI controller IRQ numbers
d6426ea1f6c40e9f8a4707e5773ac5aa533a2dce m68k: mvme16x: Add and use "mvme16x.h"
3319bfb4af97bf9d330edfdffaa5e0288e43b55d m68k: mvme147: Reinstate early console
3f42176a2464365e95d790de9793174ff0396e09 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
fdd421950d5e2d613ad156e40aee308bf7adc710 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
566393cdef5f249da267a1b3259b7531b20123c6 s390/syscalls: Avoid creation of arch/arch/ directory
0465d0b21bcc496121ab17d2c57f668fa1b78cde hfsplus: don't query the device logical block size multiple times
3bcdeae8475a478f5f5be402147002be986ab839 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
40c9cd37d1c502a6fdd60e3c5a9784a21d3d54d5 firmware: google: Unregister driver_info on failure
70f8e7e41340a302149a19936c8269420578c5eb EDAC/bluefield: Fix potential integer overflow
b1ffe6b1e9c714da65d269582482c67500a7d7e3 crypto: qat - remove faulty arbiter config reset
9a993c3b9fe46e7f848e073c209990f43e3d0f4b thermal: core: Initialize thermal zones before registering them
d945afde5635afce158211afd090d1ddcf14cb9d EDAC/fsl_ddr: Fix bad bit shift operations
d281734eddc1aaa2bfd103753aa246a4050c7995 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
7d07bcd3e37c1b1c7a4b5e0df7baf37bb6d24d4a crypto: cavium - Fix the if condition to exit loop after timeout
fa432b97ab96d98f1ec0ca5b5c48d387c190380e EDAC/igen6: Avoid segmentation fault on module unload
aeec172d9beda8f8c36b1f8178e6f2e88b32bdd6 ACPI: CPPC: Fix _CPC register setting issue
456af92bf3096db83588af690921f2fdba423be7 crypto: caam - add error check to caam_rsa_set_priv_key_form
a2dd3789ebc247972e13f73381c3588a830faad3 crypto: bcm - add error check in the ahash_hmac_init function
ff7f81c731013e20c3e923fd018f3120153c6c95 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
93858f4c7cff49759b198e9dc9bc961633f89bf8 time: Fix references to _msecs_to_jiffies() handling of values
a8164e90a8d0162005600870d269561f89ae04d2 timekeeping: Consolidate fast timekeeper
c0f64dbffe5cd1faa3b2aec91830b025449cc05d seqlock/latch: Provide raw_read_seqcount_latch_retry()
c732bfa56820af1935e0b2bf294512c8e1ec97b6 kcsan, seqlock: Support seqcount_latch_t
9ff32fad2727c4365838becd465066326c62552a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
3b6df746e3ff85ff8d407d11ccabb2f81921897d clocksource/drivers:sp804: Make user selectable
3d924592a4268321ef4d1f8910bce4711aae4920 spi: spi-fsl-lpspi: downgrade log level for pio mode
284199be0f1d04fe4f83744cc69f901427ea85e3 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a0fe3bafa2acf0de4c02d9eee6f5550ff70ec50f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ddb4e7840ad29a10a7ca04a97aed33a3d6987f55 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1458f2c4b586476bc6a785cc1fdc8d302646ce44 mmc: mmc_spi: drop buggy snprintf()
1f5314fb05bdb1dc05684ecca05a6ce3246a14da tpm: fix signed/unsigned bug when checking event logs
35c01751d4938cb88baa8c15fd61a04c8e453419 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
f8ed091cabfb21fd934f6f73ec4050b7359be8ed arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
57a15604d145ee7387a19d0ffa7006bbb354440e arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
9eb8c294b797cbb5346b2ff748c7b63b1a95efb9 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f5d324c00ef7391b7feb430f4f8a37314dc6901c cgroup/bpf: only cgroup v2 can be attached by bpf programs
6fef675ab2c598214dda75ccf8ba4d0d498b9c3b arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
ddfbc1c7365d41d7412b2beb7cc2a2323a1c9014 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e42b113607466771d1b20a8725044137ab45438b arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
d5484a02088754fa042ad60b6a6722adb8b3ebc2 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a0bacf64030917d9cdde8b94c77e77bc48145127 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4273dcaff2ae8dccefc8198d61bbf8e082276eee pmdomain: ti-sci: Add missing of_node_put() for args.np
2a22936aa4b845c7a4501ec919f5aa6ec6c0fabb spi: tegra210-quad: Avoid shift-out-of-bounds
6acaddbdd9f6b5ccb8925d9ef322129a61ccf5a7 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
e6fc7568ee134f4bf11f3ba4192046ab5c08bfa2 regmap: irq: Set lockdep class for hierarchical IRQ domains
134150cb7d6ce83ea686639cbfbc985712691e46 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
2f9f88f8810452afd8977818215df2b712993352 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
16476c6f2a60eb5579873efda325359ed9de486e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
c23629c6222f47b334bc2fc41ebee5c1fe49c60c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
bfbd9ba4b20ee478c639fdcabc04752739304256 selftests/resctrl: Protect against array overrun during iMC config parsing
e64fa787406d78dbe1867ad136bbe2443912f792 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e595d2272d46c682a11eb303eaa53da264627af3 media: venus: venc: Use pmruntime autosuspend
7e2af9a209fff99ce45073a1987f4da44227e6e6 media: venus: vdec: decoded picture buffer handling during reconfig sequence
59571e7331aa5d6d1eafa77c804d5b0c67982093 media: venus : Addition of EOS Event support for Encoder
904b81ebb102bc422952967a4f60166273b17ac5 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
df8cb564f1f30cd38ba0e615b3017ef891827fea venus: venc: add handling for VIDIOC_ENCODER_CMD
bebb21993841d3457abec7368832fd04ce95f85f media: venus: provide ctx queue lock for ioctl synchronization
9c9cc750c4a0a2b6bb8cd9a0887012f6a0f8f3ba media: atomisp: remove #ifdef HAS_NO_HMEM
409738f92818e863bf6d76e0122c56cf3ce00fc6 media: atomisp: Add check for rgby_data memory allocation failure
cc0ade58c59af0baec9e6c34f14dc5729e0e1478 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
4572731b4057097bc9d8d96e85cd5f73a71b40a9 platform/x86: panasonic-laptop: Return errno correctly in show callback
157bb3ef4606d2cb459ce94b6c9e528eb2394b82 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
764df5ec201c02571e3f71e65ce6c8f502b144ee wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
60ef7a5d104c7beea616411a9175580191680159 drm/omap: Fix possible NULL dereference
015b584fe4e4cc67ff9815af99db7c1bdc897b4c drm/omap: Fix locking in omap_gem_new_dmabuf()
15afad31770a951f50fef0a37f7effd3116cb4b6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
0b759093c5bbb2f2436345b830d413f548c6dab4 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
333a10b960b62cfc606b482c5006a3445a8abef6 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
eb9fcca0a359d7658353f4c515e762bb59ef0687 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1c73bfc2f96e63219c56ad6ec304d0519631641a drm/v3d: Address race-condition in MMU flush
625cae5c6cdd9153d54bb6820a90df8f00593e85 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
01d7453b9607d7afc721b1a5f78f018cf40d1deb wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
519632cd75939e805cda42df087a385f6728e8ab dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
0ddc0d50112e6ecdab8825f96e9fa9a9689c33d5 ASoC: fsl_micfil: Drop unnecessary register read
3338a050570751fd3d1b44e0e462a0efd13ce3e6 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
a7c0cc01c98d733cfe7f196b3660abdd9d61fe82 ASoC: fsl_micfil: use GENMASK to define register bit fields
6917b873bc141a93d419455f66689de4e9bc0691 ASoC: fsl_micfil: fix regmap_write_bits usage
ebc933b315330ac7957769c8327b7dbd83ef8aba ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
2b2603a6fdf492cc17d9d57f0a41d8fd0528c169 drm/bridge: anx7625: Drop EDID cache on bridge power off
608e948ef68709fa925de0e425f8d72e652dde12 libbpf: Fix output .symtab byte-order during linking
94387a0f90d1aa071a3a0e58309437cbdc56e490 bpf: Fix the xdp_adjust_tail sample prog issue
4cf0d8915af6f30662e97bbad867ba7f9eacfebd libbpf: fix sym_is_subprog() logic for weak global subprogs
3211384539bec7c28cde332e568c6b5b2a8c064f xfrm: rename xfrm_state_offload struct to allow reuse
d849db1f9b42bff7f73acee67fc0edceec92003c xfrm: store and rely on direction to construct offload flags
9e5e8b655b9cb096e8b79d8f7589a4ffee338c26 netdevsim: rely on XFRM state direction instead of flags
302aff9734ed66416a47560fd3d13995397aba37 netdevsim: copy addresses for both in and out paths
93aa23cb7b7ed5beecbe05ff328e3c3af78c36e4 drm/bridge: tc358767: Fix link properties discovery
70e61219ec36ddfb936f871650b300f1cbc9c58a selftests/bpf: Fix msg_verify_data in test_sockmap
d857917f0d368ee2862175b0f466bd99c6cd4174 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
66d8c210ba49ccb228dcda9e3304da6fe6ec5d43 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
569058ebed70d5d9a7d9f171ea583fd06fda9155 drm: fsl-dcu: enable PIXCLK on LS1021A
588f42374b53590b91a55fb2be3fa776eec8490e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
39722134e59ee9446dcc8a4e5dd440f3f6a10ba0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
955ba480198e7d5be239be6898f218d632e8e8ea octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
83c90929138834cebfdfca354d28ee176658d334 drm/panfrost: Remove unused id_mask from struct panfrost_model
b13fc457ba97de624555c3861a66dc6e295d99b1 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
66a789333bd06ca2e73b289011e0d9cff533f0a0 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
96ea470ad670a1fe1ce07df27846648e3bb37109 drm/etnaviv: fix power register offset on GC300
12bee2a5865784ef0fe2dab6b31904524f4fd94d drm/etnaviv: hold GPU lock across perfmon sampling
fe48e549ab7e3c5921b21d0b66f5514ad80e752a wifi: wfx: Fix error handling in wfx_core_init()
f093ef60d720f2415a19d3f6fd2e3a2d774719bc drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
68c073d050835c64238f0d9cac647767e4a3f0e4 netfilter: nf_tables: skip transaction if update object is not implemented
ed909cb68164150626280ebfa932d37fa080da8c netfilter: nf_tables: must hold rcu read lock while iterating object type list
201c19b3c0344320d498739cb26b558086bc8227 netlink: typographical error in nlmsg_type constants definition
f9553867a691b2537f6c9633b59607e84d60905b selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
ed8ea2a8d411bd52d20691c5dbe5465711b8099f selftests/bpf: Fix SENDPAGE data logic in test_sockmap
66752c2b5c9f049e2b84f03541f37d192e592ffe selftests, bpf: Add one test for sockmap with strparser
e8596a7c6879587a7e35e19b7afab836e00196ab selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
347661a5370b5eaac042a9df63143eafdbade2dc selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
a20d2f0b67237e014a6619d28d2975f89f5e3316 bpf, sockmap: Several fixes to bpf_msg_push_data
a7cff6f1b77101f3d2758fd1712cae1629272e96 bpf, sockmap: Several fixes to bpf_msg_pop_data
ae9b6c4734ffc9f702265fa02fca2d294993c622 bpf, sockmap: Fix sk_msg_reset_curr
e9d397c9db11c6b9c7d7bd52f0925ca1076671a2 selftests: net: really check for bg process completion
c620016afc5e37b5b38b0b036d133462dc8f9630 drm/amdkfd: Fix wrong usage of INIT_WORK()
d0423b5f6fbe21ef09eb581e237b81990a6f0b3a net: rfkill: gpio: Add check for clk_enable()
ae17a9c370074442b3b5252f2f8329fd6cb7895f ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f193570f99e1ee86b0c9b6f84f1103cefe4e8a04 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9a39c26c34bf8dfd17b7eacf28dcbb100dbcf6e6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
90ae86fc8f9fe7e6436f89ef6390c04d24df7538 ALSA: 6fire: Release resources at card release
79c8bd47396ce484a8597b664fe7af41e35a536d driver core: Introduce device_find_any_child() helper
d3414cbf386683caeace31660790d6cb0e07db67 Bluetooth: fix use-after-free in device_for_each_child()
ce457508d1a4ec7fca0b71a70d9d4b5602b10fde netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f5a58ef3d6037f5a9403ad5d3d231553029cd0b8 wireguard: selftests: load nf_conntrack if not present
7ed92bfc5283349f7a70e95447734bf0fb9b5f20 bpf: fix recursive lock when verdict program return SK_PASS
3cdfefa854e548647e916362ae43bbf33b32ada4 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
870e261362b35fef2c972bb13091f607355826f6 pinctrl: zynqmp: drop excess struct member description
0a9b23fbfde6927af75fc7bcbce4513979507db2 powerpc/vdso: Flag VDSO64 entry points as functions
82f909f444f7ddbcf76285ab51ccbe5ad5d38e70 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
998e01b5d195f23c40bd8f9fe267a5f30d627086 mfd: da9052-spi: Change read-mask to write-mask
b150f39de0e3014163f56cffe30ee6c3343392ba mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
859cc3ba15a160155da272241a04f27f171fb7b5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
793bcdffcb147d6fc8b0683a82d9772e453befe6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0f8c93e76c849629cfb83d9bdbdf4f87dddd942d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d895b8bb450f0762dec0f21511b0835ab8bcad64 cpufreq: loongson2: Unregister platform_driver on failure
927046044cbf74de9b1e8d07948d186c85442b96 mtd: rawnand: atmel: Fix possible memory leak
bef152113b252e9cd8727bc6662358f48e69edc0 powerpc/mm/fault: Fix kfence page fault reporting
06681a2d212ff4473944a7fb01b8a91d6e593ba0 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
ea04ead35c9de24f894d03682dbe3a5982815b19 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
07c2f3d9a6ce68d3af2e1d86d7a2ed178d0edfd5 clk: imx: lpcg-scu: SW workaround for errata (e10858)
2f580153e35e4155c6a9aac91f56b9d708f230b1 clk: imx: clk-scu: fix clk enable state save and restore
3c677bee5e8511cfed683d390bcdffe62efa2dbf mfd: rt5033: Fix missing regmap_del_irq_chip()
c00c2dd67c9c948afcc872e94ec4e5725457f8ce scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a53950c13dc00969d80082b70d945079285d2506 scsi: fusion: Remove unused variable 'rc'
9f8b2f99c44ddf26cc56cfd860810b2e113a79ac scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
053334f5661719d3e3160d188dc89f5211bc31a6 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e71d2702c56234cc9dabe7ae2cdc04145efb45e9 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
169629891721b43472942f1ad830d918b8b34468 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
0b5b83bbf56d02b5058f000055e42ce8953458af ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7ef4245b62c5b76da91f8a2abbc95170b7b5ddec powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b0391cb4efdb3bee6e8da0a2836a26e454530fad powerpc/kexec: Fix return of uninitialized variable
0264420f85c95a7519a4c58d4334497e389f4c60 fbdev/sh7760fb: Alloc DMA memory from hardware device
cd9b4dc2d93e2593f48b3f8fc699d52274c9e422 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c7aa148b0e530478c9777463ffe8c9dbba61a71b dt-bindings: clock: axi-clkgen: include AXI clk
c90226483dea295ca246be8b92e3457c80403afc clk: clk-axi-clkgen: make sure to enable the AXI bus clock
5ca934842c24d5d758f15ff891f0371f3f861c9f pinctrl: k210: Undef K210_PC_DEFAULT
8c165fa4668af596a11dd053fa780f2b3748c911 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
56d04ff09a395957514a8dd99734c6cd975683ae perf cs-etm: Don't flush when packet_queue fills up
ba7595a458b5ac58348c89fc0b8a9cb13ed45882 PCI: Fix reset_method_store() memory leak
5b1ffe92f57702eb4c7b503d85f9067394812ee7 perf probe: Fix libdw memory leak
60cbabf786a663ff3f06d3ae9b95032bc02adb14 perf probe: Correct demangled symbols in C++ program
4c3cede6421283fa8b302fb55e2c6f6bcd1136aa PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
91fdf410d3c4b79cc99e05d1c31cf34df506200a PCI: cpqphp: Fix PCIBIOS_* return value confusion
f3b8249fcc41d24a83636a3d20fe7bb352328a5f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
fe1a4b6a6da252d2a7080b648ec4d82245c0da23 f2fs: remove struct segment_allocation default_salloc_ops
a0dd748233363ffcbf059fdcd399c05bdb1f1d53 f2fs: open code allocate_segment_by_default
c6437e548415067e22745184b3cef877b53a5773 f2fs: remove the unused flush argument to change_curseg
263339d276bbd42565f079d83b1191848dfa4746 f2fs: check curseg->inited before write_sum_page in change_curseg
7037922c30d1f75ec12df2441421ae1398ed82bb perf trace: avoid garbage when not printing a trace event's arguments
fc7bc5df22331d958534fd285972cabedc13f250 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1a6fd9078fe3ab85f661efb69727926f1dfd3ec4 m68k: coldfire/device.c: only build FEC when HW macros are defined
736889e747e4a1bca1dbaf534ffb2a4ad6e1b029 svcrdma: Address an integer overflow
6fdf8510701f532b218e72bc8243f71c130676b2 perf trace: Do not lose last events in a race
0ce1895534730105789852b10d0b42c5645e012f perf trace: Avoid garbage when not printing a syscall's arguments
5c2530c599136a130deedf4aee7681c3d49cbe11 rpmsg: glink: Add TX_DATA_CONT command while sending
380634f7bcae25e8733154e01d3cf2e7aef1cfcd rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b16ef35c3ceec359966be6fce2b6d94d610b60a0 rpmsg: glink: Fix GLINK command prefix
08a8127af4f2b6c834f08de83eb76e275c737809 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
63ef28db297a09080d411739e178577c4cc1a999 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
91556bbb7865af38b1e71fe61536ae5b23fed325 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
47d8b81df6da20dfd0abdc8510dca2a4e3b7f125 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2633c183654e86be159ec0b2b40bbba621e8f349 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
eeef1d889dcd58b79275d72e1b87b1c25cefddb6 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
419b0cc9352b1241dc6ecac9ddf08d3e3de7f140 NFSD: Fix nfsd4_shutdown_copy()
315f2de76877c006165536cb382da4596e38b75d hwmon: (tps23861) Fix reporting of negative temperatures
742de1e7db39a4c1f69052df7ef4e3005449e005 vdpa/mlx5: Fix suboptimal range on iotlb iteration
2618143d4b18aff9d72c1a85d4836d273dc16143 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
cf1262dedd21b61547d52f44503dc6a7a7569637 vfio/pci: Properly hide first-in-list PCIe extended capability
955999f9bcaf154f160e86894956be1d46a88792 fs_parser: update mount_api doc to match function signature
01a0f64d1cd281a2e3197e23ab0dea87717e69b1 power: supply: core: Remove might_sleep() from power_supply_put()
e861f207e4c5e0c73e626af1d37a3268ca8540e1 power: supply: bq27xxx: Fix registers of bq27426
39be4275e31b57e471382846b5c8dab981dbfbc6 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ab1a63510707182df5a399dc6dc52add5375c6f4 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c7236fea84568879c334b550f4ee385585a8c990 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
266dbc0c27694778e90f3beab03a4331d54509b9 net: mdio-ipq4019: add missing error check
88afc37c454ac8a0025a7fac21bc4d1eb9944704 marvell: pxa168_eth: fix call balance of pep->clk handling routines
0c77a7c7fc8fa75c013b2bda6f91363dae91af64 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4dae7ebff506b9c640d6092e26157136a417a981 octeontx2-af: RPM: Fix mismatch in lmac type
52fdc95fc9035c7745ce467289abb1d1fef2432a spi: atmel-quadspi: Fix register name in verbose logging function
f9c0544f521a00e247938f6172d74af34062b7d9 net: hsr: fix hsr_init_sk() vs network/transport headers.
739dd037f4103e8737d3ec9080d9626390046d5a bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e316ded403ac8e1ba6881b84b28c73528745f649 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
8086eab4384a89ce8772cd76a8dd4244e22b1652 iio: light: al3010: Fix an error handling path in al3010_probe()
e29a12e2f17fcbe87bd3abdcb3d71a1be01d6359 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a785725b1ad544408849b768ca5cf2c71ea4b0ae usb: yurex: make waiting on yurex_write interruptible
c92db775706e06cc35dada80e75706c11b09a669 USB: chaoskey: fail open after removal
0221db2ce2d4220a61670f40596e4141833ad27d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
686ea09224ddf8e970e16f86ae1e8cc3ac2d7e8c misc: apds990x: Fix missing pm_runtime_disable()
f6cbb54b9268f742f386e6c1bdc1c8776cb2a475 counter: stm32-timer-cnt: Add check for clk_enable()
a3308d919c3dcda79741aeb12a7a2637ad398676 ALSA: hda/realtek: Update ALC256 depop procedure
e154eeaf6e998b2b02d025076e4f70fa20d2f073 apparmor: fix 'Do simple duplicate message elimination'
33e20c220a00b6cf033b911159ba6cfeeccc9292 parisc: fix a possible DMA corruption
b9e1b9071cd56409ac85e28f811b8eb1182bf0af ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
da8ea8b9f2e7584609588b0bad295d2ba7f85b7e xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e593b9286097420445704a8371825e9e29138805 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
b917acc03808a23b22639d3d5c4e9c74a6bc62de usb: ehci-spear: fix call balance of sehci clk handling routines
723a3e29d6cf926ef9f336f3b57182597a390fd8 Revert "drivers: clk: zynqmp: update divider round rate logic"
1062c263c508af360ac54a343e01613c0bb74da0 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
b29188cf9b304dc1bf093e712e9fdabc4107118a soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d8d53ebccfbceaf97e2931b65d1df6a3f9ae3782 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
7d75461de16fe632411d36d36bf6b2a0ac82da17 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
8e5c8df548259b048038cc07fe3f3b522c8aa5a1 ext4: fix FS_IOC_GETFSMAP handling
e01d2cc60b21222bd9063e270af19bc27f039aaa jfs: xattr: check invalid xattr size more strictly
99af5c44d063463386d9ac2f7c939aa5b76ad180 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
6942c0b657c4e14f050007fcc372d3b8d5705ff6 perf/x86/intel/pt: Fix buffer full but size is 0 case
241b246e34042a86716378c7f99075d647c69fdc crypto: x86/aegis128 - access 32-bit arguments as 32-bit
823c1b3243c48e03a2397997e8a6c614fb9c7dc1 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
b391afbbad689b09b1bd1696ad9bfb58471b7acf KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
ac46b10ac45ff1561d7de645f5e3bc24f5678e42 PCI: Fix use-after-free of slot->bus on hot remove
beb6285772ad08889f2788a1622fafa15cc5b557 fsnotify: fix sending inotify event with unexpected filename
ae98cca62e935ae7654e4183ba0c63243137af51 comedi: Flush partial mappings in error case
2857d8bc1a050bdce5bf92bb246ede2dce4102c3 apparmor: test: Fix memory leak for aa_unpack_strdup()
9c34e87621a0b4c9b05dc9d48cdf8b2a20f015e6 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7a58e6adea557fdceffa55314654171eac541c29 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
33f30e8b1ef9adf34f46a711e2ab5ea7803c6772 exfat: fix uninit-value in __exfat_get_dentry_set
9b5d453514828c9ffc87b49031b7f79030e25d84 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e3dfbb1e72e8c6bd6799feff8eef9753e9b44ecc usb: xhci: Fix TD invalidation under pending Set TR Dequeue
7aa42d7692c4ca1ca279e9f21f47cb40e6ed460c driver core: bus: Fix double free in driver API bus_register()
38383b36fe11d6607f541f46fa76ce0dcfa82057 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
2d5b614048dbbf74a1f0a9875bc501ecb7f24625 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
bca63d9e83ecd4c285835ebdbc818f76ae734f23 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
bbfe87216354c2b324bad2560082378139bf0db3 gpio: exar: set value when external pull-up or pull-down is present
def91ad9a5d8df5ebc36d3e3ce1376c9dec27cb4 netfilter: ipset: add missing range check in bitmap_ip_uadt
c616fd1763d9469325f8b603f74010952ed19d2b spi: Fix acpi deferred irq probe
42797594d5e2241f2503cab0c6bdb111c187ce3a mtd: spi-nor: core: replace dummy buswidth from addr to data
89769c2ceccd26493a61f8a3688c05beab6c9346 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
f16b5bb50542509513f74037877965525c8f917f platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
bd3cfcaf78360cd0b86a393c788a69ddb6219c31 ubi: wl: Put source PEB into correct list if trying locking LEB failed
b2913c21aa96346354ae152884751d43c07fcd6c um: ubd: Do not use drvdata in release
29bcf0da3abbe377717c33e74af1f5f3e4d5f1da um: net: Do not use drvdata in release
80513e2f72b97f027e61ecf23a2a51229eaffc94 serial: 8250: omap: Move pm_runtime_get_sync
b8b85870f38379518b93be4820af76bcc50817b5 um: vector: Do not use drvdata in release
9c0d9a4290f8293fa6fade2e368ed43242fa9211 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0dcbc247791b089ebb6cfdc07aec43c87b161ca7 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
9a9c1a354f07be28ddd6499b8c32d441358fd836 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
0b80964c7553a843617f110d773945fe6a3c7172 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
574f03999f6f20d9bd61d57369d6dbca8073e382 media: wl128x: Fix atomicity violation in fmc_send_cmd()
1ea10a19f32ccaaa1445f63bbad9f8b469d53212 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
814ae23cd8338b5db6ec8aa2074b2861d1ad6149 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
155858ee0cb68e6c5e83fee35ae8adc1183b5375 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
2dc7501282bc9cf29fab215355e7c7f234b0fadd ALSA: hda/realtek: Update ALC225 depop procedure
82529f484563a23a29860e0442ba622b1d9f6c8d ALSA: hda/realtek: Set PCBeep to default value for ALC274
a86529a986b51639484d6af34b6164d452858f6a ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
bbbffc6931a2f34f6798f413d409a9dfd4cec120 ALSA: hda/realtek: Apply quirk for Medion E15433
8db21b1e3f5871898c325fec38b9d6f4d4265200 usb: dwc3: gadget: Fix checking for number of TRBs left
5f67845928d1c12969f37231256f097afca550a8 usb: dwc3: gadget: Fix looping of queued SG entries
8967be2cfac4d7cdb06c2ae6dc3dad09cfd37123 lib: string_helpers: silence snprintf() output truncation warning
1a3bc67de47fd3e944cd610f998ee677e16aeb0c NFSD: Prevent a potential integer overflow
9ecd2fa9c24f4b6c0547bc8897116d6d7a7b79cf SUNRPC: make sure cache entry active before cache_show
8c1c5d32d83e20e4b4fdfb1a74641224c219966b rpmsg: glink: Propagate TX failures in intentless mode as well
e4d53221d140f6aa736ac8cef27eb9818544fa0b um: Fix potential integer overflow during physmem setup
76cbdf68ab5485f210850193c39b77eccefe0258 um: Fix the return value of elf_core_copy_task_fpregs
d8c3de692ea6ca17d403211d81a9847d1ac0a8e5 um: Always dump trace for specified task in show_stack
f62f5aeeaa40aba18908a79df39fabb666ab7c30 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
5b4dae6f26e89e36bc9b0ad595e7e1aeee596949 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
41262eb7a03f56399488d853bd34c736d6e24dda rtc: abx80x: Fix WDT bit position of the status register
1929006756cf331a7e9f9e0726a7ae27bd884cde rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
d01097366088d8b120325379de4b5eb24bdefcbc ubifs: Correct the total block count by deducting journal reservation
895196b16a131e79e5349e164f6f10a8729da779 ubi: fastmap: Fix duplicate slab cache names while attaching
a440a35503500009794ceb5fcccbeb43b62278a3 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
807601f861262d277e8cf4a041bdb49f49867099 jffs2: fix use of uninitialized variable
33e49d579ef0f8e6e502fd699a7820c7e8b28421 block: return unsigned int from bdev_io_min
4177631d997fc02ea4fcfbeeac6f639f0fd1ef61 9p/xen: fix init sequence
1e059751612c7a379728749297b8d4f9e44b2bc8 9p/xen: fix release of IRQ
0a8cdefcbd341edcdb7f85ce8fe149192ac79642 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
26e771571be00d258bf89eff6e54435894d54451 modpost: remove incorrect code in do_eisa_entry()
319043584ec630535d1a26e99c149ba814568aed nfs: ignore SB_RDONLY when mounting nfs
b81c243b8106bd6584cc0543082c9a4b9fdc61ae sunrpc: remove unnecessary test in rpc_task_set_client()
653a947cc4c106012b8b05d51447523eb639d638 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
c11e96ca6ca14f26c4bd8b371fdee42c4149f5e6 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
632af1301bf06999e32c6ef533fd1aa8deebf929 sh: intc: Fix use-after-free bug in register_intc_controller()
a4ada22271aade5a34f21815d6972f1117d653a4 ASoC: fsl_micfil: fix the naming style for mask definition
c3d185bd736a46159199624a89c7ef010d49f034 xfs: fix log recovery when unknown rocompat bits are set
c4f3c191682b595126f0eda02eb6005ca3014935 xfs: remove unknown compat feature check in superblock write validation
645338cac91ca14357349e3222de38d7175176de quota: flush quota_release_work upon quota writeback
3e6152c5d58aff4f7b4470f994a3a9291936ebc2 btrfs: add might_sleep() annotations
494e37a8b4cbc989d1da6bdfbe9c765a17415bad btrfs: add a sanity check for btrfs root in btrfs_search_slot()
66a864aa8d38db3094e56c70f8e2adbfe72a567b btrfs: ref-verify: fix use-after-free after invalid ref action
c6f16b3ebb62a0147415f17df939a398469bd127 ad7780: fix division by zero in ad7780_write_raw()
e702b79c3bf7f5592a875653682fea4ed523f31a s390/entry: Mark IRQ entries to fix stack depot warnings
5fb45f67781ae053552e911a8aaf932ff62d91aa util_macros.h: fix/rework find_closest() macros
6e2076ac926cd0a282edaf9294f59feffe371686 scsi: ufs: exynos: Fix hibern8 notify callbacks
ab31847d05873110b7b27054aa4cf9d146cf7100 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
e2d89ae4233564eba076d9a860a6a56a87e0b125 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
adc485b4f2fa20050c95a8eaa1f6acb795f730de ovl: properly handle large files in ovl_security_fileattr
6b4bdb67210218f7088ee8e6c710113cfd757f52 dm thin: Add missing destroy_work_on_stack()
5aabad34ccbd307e1a1971983dad53d4c291ca9b PCI: rockchip-ep: Fix address translation unit programming
8b124caef880cada4473873da8b78c610f234b23 nfsd: make sure exp active before svc_export_show
f1ff46b2b867b87936bb31dd5458b808f927de24 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
0f7654054ac9b1e131317c9b4659bb209e21679c btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
a8fe0d0756151c2062c4ec30819a477969aa5832 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
aaaefe954b1527d03f8ed0b7c9efd47c05f312a8 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
55771ed6dd8cbb64e96bb7cfe8890f6fd38f7d3d drm/sti: avoid potential dereference of error pointers
52d10b987a5d8c361d9a4890879b11dd940bb3b7 drm/etnaviv: flush shader L1 cache after user commandstream

--===============7467770583647975342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-228d925efab1-0b37b523cd5f.txt

234b2625e32deafa856a8582cdbd6c4bb5d56400 netlink: terminate outstanding dump on socket close
885cfc6d487e5b7ca8f6f60a0dff74211e05aba0 net/mlx5: fs, lock FTE when checking if active
0e9f9163181e871075d2e0fc313b43eff12d2653 net/mlx5e: kTLS, Fix incorrect page refcounting
3e87ea64dcfc54df87a8c90eef605998f8146494 ocfs2: uncache inode which has failed entering the group
0862ed337b8d9b848adf6e2aea769deff18228fc KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
7aef232c65dfad91a272707529e52712357c619c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e5caa9f093d72dff990cd705e8d9df542bfe0225 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
97e24879d6c2d9377e7ef9914cd0c105fd4cbb2a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
de36d678de5ac055a4ab6a514c5ad662fdd6c248 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
c25c779f879540a825c731fbf457459a82b1b4e0 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
bd6cbb787cd4a692bd2163b5e198fd2c14441cf2 kbuild: Use uname for LINUX_COMPILE_HOST detection
9f29b44b603df9c21a696721119222c450d88a0d mm: revert "mm: shmem: fix data-race in shmem_getattr()"
152b3c2a81fbc702191f90febe99412be4404eba ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ab68432c8d5098836bd5e68a7bff0e9bc62384cf mac80211: fix user-power when emulating chanctx
25dbefad75c1346aeca4dc8bbed42ae3efb85166 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0541f1a540e8976e5249d5755b9fcff16ce268b2 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
60a1b491977aa9dba0e1e37944bff1556b5fa8d6 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2587b2adc53df0b4d61a4f3b7e740c60c598fdbb net: usb: qmi_wwan: add Quectel RG650V
85894087b20d6d8578c4b3dcae1527f332212b84 soc: qcom: Add check devm_kasprintf() returned value
cf4db6a53c88c6edb480f657afd8f140e1a50207 regulator: rk808: Add apply_bit for BUCK3 on RK809
d1b32c0af396e9035b1592d994c4b3ef4afa584b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
056c30485cdade35ee12b1a7f3d3328e6b395ff6 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
5bf542e914103607cf4b8be5536dcf77d252d9ac proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7a0ce3e155e982393e37c983e3e7f1bf194acd07 ipmr: Fix access to mfc_cache_list without lock held
db90c92f8604809251ae56b65fea7be0d6b86b5e cifs: Fix buffer overflow when parsing NFS reparse points
c39643241cfd6654f5a23207dcae714dff512092 NFSD: Force all NFSv4.2 COPY requests to be synchronous
1d25348ce5e3d6d3b3614113fd349866fc0c00ae nvme: fix metadata handling in nvme-passthrough
bab1a94711d98e53b01ebb376e069bd996004e88 x86/xen/pvh: Annotate indirect branch as safe
64912e1435478336d177e8ae974ec99c5f379915 x86/pvh: Set phys_base when calling xen_prepare_pvh()
4c731070a3ec5c490019ec1d4f6bf3259a2091a0 x86/pvh: Call C code via the kernel virtual mapping
1982aa8bfa77352aba595d4fff6107a095bedfa5 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b9f688e52a65101a872301ca1a11038ea2ad8ab8 initramfs: avoid filename buffer overrun
41d28eae96884dba24c9a94c8e04bee1de2d2c05 nvme-pci: fix freeing of the HMB descriptor table
bd4bee39ecb046c53d73632100932c2db63ee88d m68k: mvme147: Fix SCSI controller IRQ numbers
bf078e058ef9a5353304012dd01a6152747872d0 m68k: mvme16x: Add and use "mvme16x.h"
408505704b753006e9e543aec924d85bb3aa7cfb m68k: mvme147: Reinstate early console
65eccb791aebaeb729a534aedfd431569cc65356 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c6995e53cdffb8e953ac300fd773d8daf4255d4f s390/syscalls: Avoid creation of arch/arch/ directory
b472bc3eb40cd11f03b59781257e5b13821d19f8 hfsplus: don't query the device logical block size multiple times
0b5091df6bdd7507dfb84b570137eef1212f53a5 firmware: google: Unregister driver_info on failure and exit in gsmi
7bc1bea2353dc79c255fdbcf385253b27369b0cd firmware: google: Unregister driver_info on failure
1845359f3f502421c946a16bb021d8cba4f856ea EDAC/bluefield: Fix potential integer overflow
fa098366ecb858e1d79401b64ba3ae8f92f76fbe EDAC/fsl_ddr: Fix bad bit shift operations
c5232b8f73cacf5ce190a97c9b3c32ef9bb03450 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
63f2c4b609a22f236ed7f3a5dc074b8b89bd5cd5 crypto: cavium - Fix the if condition to exit loop after timeout
cb3eb6e35f8fedb2414b82945a37100d5069331c crypto: bcm - add error check in the ahash_hmac_init function
16b62509071f16b29be5c9c229012cb399c5aa7d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
49e258ad6faad7fe7e04969a6239d128311e27b1 time: Fix references to _msecs_to_jiffies() handling of values
861a36d0736282446803960bd5c97b3024f89fe5 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
49d19d1a8ce883233241c5a1487a9043f4e955f7 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
042412c6d7f4e9f9f084ed62167b08992c5f6de9 mmc: mmc_spi: drop buggy snprintf()
2e3fb30a6cdd0234b04581a47967d8c149e29bd8 efi/tpm: Pass correct address to memblock_reserve
8af9d71318a7f71708f89ad528acdea6cca7ebde tpm: fix signed/unsigned bug when checking event logs
551ca8152d77561455500748a5c02784bad4e6bf ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a70b05313642e8f1dbb4ea7d204a195fbe6bf809 regmap: irq: Set lockdep class for hierarchical IRQ domains
ec73b9f5bacbba262f946d59a4ef2c822dcd8ed7 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
6999f00c59e2ad57ff86ef102eb112e5b3389820 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
844d2e1be55afdbac641e62ab82a2495528ff724 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
5799ad9dc029552685aabc8556ada9a776bd9aaf drm/omap: Fix locking in omap_gem_new_dmabuf()
e95492e5fe4d846a050c3017460c4a508117f549 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d60c3eafbf4c0211a5384b162b3043c1a96747a1 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
6a24afa624780479dcbf09869ee08a583e7d47eb drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1d132fbe223a84a50fc1b605aac17f5682a037ca dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8d5d7247db735748f674c51db130875be361fcf7 ASoC: fsl_micfil: Drop unnecessary register read
b2405a43082a1a7d0321dbcdac6e8071c82974ba ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
de7c74f730924dbf1eb82cbeeebae1533673a74d ASoC: fsl_micfil: use GENMASK to define register bit fields
15a1763bc37fa3c697bafb047a470a63837cf6d8 ASoC: fsl_micfil: fix regmap_write_bits usage
89a8f8f420e95b1cdfa58923df77a073588cf3f8 bpf: Fix the xdp_adjust_tail sample prog issue
15469be76b71cec05a06e91c34f0a699e7f3652f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
31c33126278726ff1adc1fd119f204934ad62b44 drm/fsl-dcu: Use GEM CMA object functions
37994c922a1b8c8822d4fde6119a269e3f20c789 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
77d8ee04ea49176b839430e675f1cc19cd12c27a drm/fsl-dcu: Convert to Linux IRQ interfaces
8f9dd82767d5a73a2fd9c85d666ad6526f5a8d3f drm: fsl-dcu: enable PIXCLK on LS1021A
1b68ae234876c65dc915b9e57b5899b431d1d60a drm/panfrost: Remove unused id_mask from struct panfrost_model
e6efa23c8a13ee1ddf792f39256e5d3aff7590dd drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
cfcd3c8f001c62415cc7b8513bb9b87899e2e1bd drm/etnaviv: dump: fix sparse warnings
00ffb17e42e4a99a5e43dd07f41316d92192f5ef drm/etnaviv: fix power register offset on GC300
02e34cf38c42d943479154226b2460667d7f37f1 drm/etnaviv: hold GPU lock across perfmon sampling
506c9e58bbd1c755dff12185933803aba8f93f21 bpf, sockmap: Several fixes to bpf_msg_push_data
594807b875186ea5b59cdaf7965357cc3aaeea75 bpf, sockmap: Several fixes to bpf_msg_pop_data
db4cc8e9aeff774a693f267f675b95bd4a8f0fdf bpf, sockmap: Fix sk_msg_reset_curr
7376f91ee95760f72cf1997a7d3b6d7c8ed2df80 selftests: net: really check for bg process completion
d38a49e6a3d4d3510f96b0be7d5618f47eccac12 net: rfkill: gpio: Add check for clk_enable()
63b6848947e0c4fcecf9bf7cef86468a502e9797 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a70c0208a8f4d41f0ef77ef22cce55173345585a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
079c0ed1713f969cabe743f273e6abf15706731a ALSA: 6fire: Release resources at card release
bdbe4529bc0e917477db995d96059ac8d1014a41 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a4baf4047efa2e282584ed6bccd1318abc6e9e47 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f91afc6e9f8f2ca454ff545118a2826a03b3a5d9 powerpc/vdso: Flag VDSO64 entry points as functions
0340b5beed6cdc35b40b790cbc35b616f4c79c43 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e5edc3576616d1dc89be0e9d88728bf8277744a6 mfd: da9052-spi: Change read-mask to write-mask
9b126c806b63b8f2a65dc7c0373ff19e70b99ad2 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
93f8be4b13c5c5ec5d90b0de8c25ac5b29932b28 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
bb755ee9d27d934b24c19dc11d8e9c7790a15831 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e6a65a167ab9d9d133565e6e136c1538811fd50c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
170bd90637aa3b9b12267775addf9eab80d1835e cpufreq: loongson2: Unregister platform_driver on failure
802aab1227db10ca6d89da8d7d07216b55e4fd08 mtd: rawnand: atmel: Fix possible memory leak
ccd3638c55e3d10e1ac30db00ae9e56af0c0b87a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c0c257a4648ff160d9010ee95c86dc66e4c7ac77 mfd: rt5033: Fix missing regmap_del_irq_chip()
b8160098141bdbacd8dc83a841aedac4530a6a61 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ab6d4574ff7d8241d05fe36e513d1cc6957b545b scsi: fusion: Remove unused variable 'rc'
607592060000f7f7ebc496c6517d89edc8493fcb scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
6dcb3ca3db8a63da67456850d451d9b566a66f09 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
530c43fbcb0fe633f5aa6c8bd0880ed93c95bd06 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3d3f763055a2faaf33c4b98f5e1d659d98b5c30e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
91fff4e3005f78ab1e9222400e7551da8e0aa455 fbdev/sh7760fb: Alloc DMA memory from hardware device
952e40268274e53dad1cb330250f5183212ab30d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ebec02cc84d8d62ae3a8cf84d0e965262074bee8 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
5fa0db8e491e7c011479f23607acf35410d55fe4 dt-bindings: clock: axi-clkgen: include AXI clk
2388eb596ad891097eee9305436c79f615002551 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
e0b09548623bfcd4a4f497b827b32a7423999478 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
77cc3c4dad8289d1626be47a3b483e37d14a1ee8 perf cs-etm: Don't flush when packet_queue fills up
00daa67cc25f591be233640348922e71481b79e7 perf probe: Correct demangled symbols in C++ program
cb8b63ecf192192ecec27c764da0e53d7a09738d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
241d54a98f6e0e7a8ccb7cf55de645501a3a402b PCI: cpqphp: Fix PCIBIOS_* return value confusion
f877031622be9ae8535c20b174058dfb5a1c7f90 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6a201342c95cd4d725ae6708353843dc739c3b31 m68k: coldfire/device.c: only build FEC when HW macros are defined
673e7d41eb501bbe0499f1f5a69e3a0f2bfba7eb perf trace: Do not lose last events in a race
6c92eb3db284c5d092577aefa401777f58a9522a perf trace: Avoid garbage when not printing a syscall's arguments
56c298f9be1f02f7a92f993725f492a34ebbebdd rpmsg: glink: Add TX_DATA_CONT command while sending
308abe4438d7291180e5c0771752baca3708cf0f rpmsg: glink: Send READ_NOTIFY command in FIFO full case
c9ff1b1c0e6a33c71b3d7568ab85f97c7a91caf9 rpmsg: glink: Fix GLINK command prefix
ccf0bd1cb268dcffe4edea29ec505b4cd7869fce rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
79cd4cc1ef35cdcd561c613b62f5deee7c4adcd8 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d610c110f3f69c45415299c0312e5d4e057dc163 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1861a59f7fd2ab01d322b4e0e12c998ffebada88 NFSD: Fix nfsd4_shutdown_copy()
ae93c4a264067f432b7b061d3a694bf50b00900d vfio/pci: Properly hide first-in-list PCIe extended capability
027153012b2edb273f4545f8f6ca918edcde6540 power: supply: core: Remove might_sleep() from power_supply_put()
d1c234d472daa499be69dc4fe977a827a8fd0aab net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
acf3db976368e39d44b754808a1b6054880667b4 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
16e1311b01bbcef29a24521681ed91292680197b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
7c2ae85308edc6d57388cc00f35b9fd304ae90d2 marvell: pxa168_eth: fix call balance of pep->clk handling routines
7c6a4b2e09c931bec5dd4c3e282047dbc83934fe net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
422217e85d701badfe9b8c38696f3b6e1c8684a7 ipmr: convert /proc handlers to rcu_read_lock()
eb31a35a5058addb8953ff00e80030f3be5ace14 ipmr: fix tables suspicious RCU usage
d1a193a8c47812360cbd38dc7b8be002f4d15061 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ab98b2b19f8b5b3c2c4bef0d1295e24eef47ff86 usb: yurex: make waiting on yurex_write interruptible
b1c0b999729729584e44dcd590b249392cd40ba9 USB: chaoskey: fail open after removal
5278d01908285c12ed6589ab2a81323f5f28e168 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
9dd116f58d412257c3eca3c772598521ab8146e8 misc: apds990x: Fix missing pm_runtime_disable()
b1d0cda9e48cda1a8e3a5647880103b84c2ba6b3 staging: greybus: uart: clean up TIOCGSERIAL
632e37a7610077ff012da7c281ed00d23360ee9a apparmor: fix 'Do simple duplicate message elimination'
13b939af703423b2dd003b4ba3c1bcf8e07c38dc usb: ehci-spear: fix call balance of sehci clk handling routines
4b952c9c741c5be654d30f10eafe8f11a5224eb8 cgroup: Make operations on the cgroup root_list RCU safe
4e76ea9eb737ae6e930a8154dd489ce2a263d88c cgroup: Move rcu_head up near the top of cgroup_root
7db6b167aface17ac479420d1d13dd8fef4a2f6c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
180e9693b427baa17b7270dc9409be0a3a94ced7 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
033f6d720df163d616ab3b5cdaab81c1311a68b5 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
38130cabcf34b4bf61ffc4e3afea87e5719be50f ext4: fix FS_IOC_GETFSMAP handling
dda40ebde0a6be12bb1d48628246e3d520be3720 jfs: xattr: check invalid xattr size more strictly
52167550311dbb06303eabe2247977961a0fe41a ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
5e284c7898fc293f49b6d917d7f6d963279c3d8f PCI: Fix use-after-free of slot->bus on hot remove
430ea729e48fce5e48698a198071b0db3e543ec4 comedi: Flush partial mappings in error case
29c510822aefc1b349e10d5461bbf34ae31b2add tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ac477e0036423cd633f1c642553135f26273a898 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
3460cf41628387372d268211419abac39b7c4ade Revert "usb: gadget: composite: fix OS descriptors w_value logic"
efdd0aadf9ae113e19e68e773830c3ad525f8cd6 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ad33d5eea7606389871c7a40ae20928a088ffac3 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ebff95f2a0497b85bf61d41360ea62ee77852bd2 netfilter: ipset: add missing range check in bitmap_ip_uadt
0c43eedb3c93b6717b012e7903e26c4bad6dc94e spi: Fix acpi deferred irq probe
bdd3fe6aeef72c3e00c795ef53aebf5cf8f3857e ubi: wl: Put source PEB into correct list if trying locking LEB failed
d5607b91dc751884170ba680ce218087ad80e277 um: ubd: Do not use drvdata in release
8ac0d7baca12ea3f36bb52b0c9f83a75b465b797 um: net: Do not use drvdata in release
4c249e517ba64d063f5140c008cfa9ad3e09693d serial: 8250: omap: Move pm_runtime_get_sync
c889c6a5dfd5b7a2881ab2f06e969381c61af1b3 um: vector: Do not use drvdata in release
86e6fd04c914e937492c63d093d4bb77b049cd5e sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4d762508a6ad262c5200dbce0373939972f242aa arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
0df0bd1b59a7e71a5d0d4b1a46fc9cca0d193023 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
d41967803dcd4beedb1233c49f5993f0be9bf399 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
73cf00e5103bf8d091f7a9f1423d01e3ef3dd10c media: wl128x: Fix atomicity violation in fmc_send_cmd()
cea850d98480b9d194673ea3252a36336dd85825 ALSA: hda/realtek: Update ALC225 depop procedure
d10ff9b73a1d272f23ccb00409c7ea7add76f195 ALSA: hda/realtek: Set PCBeep to default value for ALC274
04f3b8d1525bb9abb9438eae793547393c78058f ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
3d7a48657b22b1f4ea04e7a546a29e589f6203c2 ALSA: hda/realtek: Apply quirk for Medion E15433
08a84962ba4a6be947d041b0f8e074ec9cd62347 usb: dwc3: gadget: Fix checking for number of TRBs left
e24219f45b4ccd39d3bd5710d0aa46e4b939ad06 lib: string_helpers: silence snprintf() output truncation warning
6753e85526fb6aa974d0d540ae3cfcda5c46b013 NFSD: Prevent a potential integer overflow
b95bb6235e8045207d1aca3de9015a6a7149152d SUNRPC: make sure cache entry active before cache_show
3ea8a01235e245606a4da47fb85998a901f44be3 rpmsg: glink: Propagate TX failures in intentless mode as well
de26d864ffa97e9e769cc9df81fb75f6d948ea09 um: Fix potential integer overflow during physmem setup
eb55b9f90c9efe5a9e63196df32eb072873f0719 um: Fix the return value of elf_core_copy_task_fpregs
1d93fe8d8278624370a4acb7968c50fee1234a0b um/sysrq: remove needless variable sp
afdf5be7cb9a69a0772a984deb93be7cd04b16b4 um: add show_stack_loglvl()
3b3c774bcf93fc76a423f9a21013625c70d3d35d um: Clean up stacktrace dump
68947eb250a3fed451481a3cd406643027dd4241 um: Always dump trace for specified task in show_stack
659b039eb5110888ea4d3425cde6724d627ab052 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
2ea27a98c9d4118406f0e87978728969105ddf70 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
57b07d6f99b0769e7885ed988ae3a55d12a0a1f2 rtc: abx80x: Fix WDT bit position of the status register
3668d14ba2ca499722a4161f23bdbd550f17d4a5 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
65c0fce7dc19c2e7e486a3bfcac28cfd5315018c ubifs: Correct the total block count by deducting journal reservation
2c014d234410fb379d852809f1e6d3d4187d45c6 ubi: fastmap: Fix duplicate slab cache names while attaching
451f05ca571982df78a53777adea7ee5f4069d39 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
4321162708519d7f6b5aeb92e7dc53458c37628f jffs2: fix use of uninitialized variable
a4c325adfe582cf85b66663182b1db8cd7c32835 block: return unsigned int from bdev_io_min
9fe67f7aa37bcf26d043022cbb086970806a254a 9p/xen: fix init sequence
ccad14efeeeaec0e22d022120233e264484615f9 9p/xen: fix release of IRQ
e2ead162bc463a1b459f30d5be2b1d02263c8cca rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
f4c5d8f387d21f6caeb3043fd1d9d06da7ef3222 modpost: remove incorrect code in do_eisa_entry()
85ceb28768e920d7f0f4f574619b9ed1c1623160 SUNRPC: correct error code comment in xs_tcp_setup_socket()
019eba5b78d2df0c888dcc4ccf40e21b7ffea72d SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
c793e8fbdb42dbe480286e2dd5edf9d00b9b33d3 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
fefbdcd608f2dca18917f68cf00b8c28e64670f5 sh: intc: Fix use-after-free bug in register_intc_controller()
b77b786c27a7b6a61df6aebe4d3e687623be64e9 ASoC: fsl_micfil: fix the naming style for mask definition
213505ec627389716f2ffbf6bbffe816cf5af7e6 quota: flush quota_release_work upon quota writeback
295708140b37d452724d79665b4a52555d9e1fb8 btrfs: ref-verify: fix use-after-free after invalid ref action
535c25d8489f9b7cbaa07798e27845ed9737c4ab media: i2c: tc358743: Fix crash in the probe error path when using polling
5be135181018f97c60fdbe9334fcea6a44be03e0 media: ts2020: fix null-ptr-deref in ts2020_probe()
efe97603afbadb6eaf2c00dfbb07f1dced221cd6 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
9b1c809f3c934de52bf6a2c9b4e281878d56f218 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
ec041d062bb8278b5ec4e7522aab7b77e0f02d70 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
f1cf58b9f25a743b711b5d30f5a4e279a6b02da0 ovl: Filter invalid inodes with missing lookup function
21e776ef7cb10bfd2ec9132930ec539830f7bff2 ftrace: Fix regression with module command in stack_trace_filter
65b8ff5c9470352a34d8558887fa339c3acb775a clk: qcom: gcc-qcs404: fix initial rate of GPLL3
2766323f5b022fda26699635cde862bc2706d5a0 ad7780: fix division by zero in ad7780_write_raw()
c788ff6fab23655d0f8a00dac47f34470046d6e7 util_macros.h: fix/rework find_closest() macros
ec2ccd639ee7ed5e0591676768716295e322cf58 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
eb15803ed8574c61907fac37d69befb90b55facb dm thin: Add missing destroy_work_on_stack()
d917c68db8d1a88b95d624595ab7fe046007d225 nfsd: make sure exp active before svc_export_show
37a67791ad96923f889c36be3054855a00dbb79b nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
0b37b523cd5f2d0052ff4ed179e02f153424c715 drm/etnaviv: flush shader L1 cache after user commandstream

--===============7467770583647975342==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-86c3393980db-e285289c7230.txt

326345257216de2424902419c72d85d0a42eebe5 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
602a8031c4229fbdfec594e967be229969d25a6b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b388037bc1ba740699218e64fec7768eca809d96 ASoC: Intel: sst: Support LPE0F28 ACPI HID
984216f847364fe053a86cb901a6cc329f5d9236 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
f72801daa2cd883046f4d54d7fd345c843699ed4 mac80211: fix user-power when emulating chanctx
8ec691b2ea60f034592019f3c4734d49cf6cf810 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
1c9bb4460d4568d43f36b53e4cf6ae6de86e4067 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
19134c85135477ce7905235981faeb7ebf4c9c15 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
69072e49d80ed6db20db4d14a3290f1dfee79b99 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a74c900a399d79e53297ee7b0be27b36839b550e bpf: fix filed access without lock
825d918a5e26d01bc04d8e57415993305ffd4d3a net: usb: qmi_wwan: add Quectel RG650V
f60dc9d00fa147bc2c1e403f09ab17ba86b38dd8 soc: qcom: Add check devm_kasprintf() returned value
6781ff917ec9ac0794e29e09e3445d235b44654b regulator: rk808: Add apply_bit for BUCK3 on RK809
4b63127a173782063db6cea0805f51f5dd5ed8ef platform/x86: dell-smbios-base: Extends support to Alienware products
6f54081e84175de14915402ded83f1f397e29690 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
c793158309cfe3e93e03432e484e2d8ae58ca9ab tools/lib/thermal: Remove the thermal.h soft link when doing make clean
38347d849216cf9af479a020e1e3f4ccba143c02 can: j1939: fix error in J1939 documentation.
533f1a6e6853dee820a339d8c863b5e33937de0a platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
c67e79efd921b57126bca6dbeeba403a81d5fc14 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
381ddb8142a923c42611c3f8180d523e386a66c1 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
662ff3be1bdd782e56e20abd35ff11391c03ba6f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
cc6c39a5e172f002236bc67b9eba4ada38a2d03a drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
4f3fe818f804b909fb1a03c7805b7b39c03e9c33 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f619a287c2aae72a372dbf6d5b66a24dc37f31e6 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
31b736eafd9ac219b88fbb104a3f76e73b064821 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
a5c0356c691c379facf1fb19152dc7ca040f0005 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
31e04fc39200dc500b934f492ae8efa7a2886cc6 ARM: 9420/1: smp: Fix SMP for xip kernels
9a41f5eb723353b44bdfd7aac6e048caff7ab08e ipmr: Fix access to mfc_cache_list without lock held
3c292fb873633cebfd949368e761c9513067d340 closures: Change BUG_ON() to WARN_ON()
a0e294538d4b2bfbe08dc4a49f6d51c96e248b59 net: fix crash when config small gso_max_size/gso_ipv4_max_size
dc059c3da8f5597c96be7352f792eea8f4c41d2d serial: sc16is7xx: fix invalid FIFO access with special register set
6b1b2fd2b4a82023b98367df13793b31d8b1b552 x86/stackprotector: Work around strict Clang TLS symbol requirements
10355aaefdc9ea81cb2764f30020901888e1665f cifs: Fix buffer overflow when parsing NFS reparse points
f02ca4be188f3b2362bea29aacfc3a612baf9e66 fpga: bridge: add owner module and take its refcount
c7429298d2ad861dfe5d9f3a63e6b4e7022d1c75 fpga: manager: add owner module and take its refcount
6a9bd4a0c3d1666795f3fc88001529b9b6e69618 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
f4e85472dfe5e069d623ed2aa5c77e76a3131860 drm/amd/display: Check null-initialized variables
1099e5ddeb3ce70ebcbd60d57adf3b29a8f0da4f Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
a3e0ef06165ee6e3913632dd54ec6ea050392e39 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
1136899e0ac8787244eed0599d9141011445521b fbdev: efifb: Register sysfs groups through driver core
e21932badaa6eca6532e2e433ef3324b528f7fd9 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
a43b7a49a651c2e4a47d22d3017b73b2109c6ed7 wifi: rtw89: avoid to add interface to list twice when SER
113427ff3b89fc5c8bcb7ba4438de208d7ab0415 drm/amd/display: Initialize denominators' default to 1
f3dffeb7820f7ab85f1f37bca8c1c7ad0b838a98 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
467d68b07e306dd9f83742b625781f4f10272899 x86/barrier: Do not serialize MSR accesses on AMD
5a843c08cd766b3c13f5aa4190db8ead2953df0c kselftest/arm64: mte: fix printf type warnings about __u64
a5bdd909a8520947081ec3c8660529624f639e1c kselftest/arm64: mte: fix printf type warnings about longs
ba999421a6c688cca26239e9ec719ba32dc2ee7e s390/cio: Do not unregister the subchannel based on DNV
d5392f295cb64f547234d47a9d7f13bad07b98f1 x86/pvh: Set phys_base when calling xen_prepare_pvh()
fd93f65f6a521eab9cf7b7b68b1c9ea7c185e743 x86/pvh: Call C code via the kernel virtual mapping
f7cc0ff60276a6a23a97a07c106f6c961f34d0c4 brd: defer automatic disk creation until module initialization succeeds
48d9d4b86e38f6110cc8f29c6793554a66332572 ext4: make 'abort' mount option handling standard
45ce19799aaae5525d85070717687f22e9128e2f ext4: avoid remount errors with 'abort' mount option
e4b47320ae2f29acd389201a7ac2c8c0a3e9e337 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
92daa2da7af19a83e8e9f941b8c6edff3e68ff7b initramfs: avoid filename buffer overrun
db3ef785e345079a20af3870a38e7e15a1b66ff3 nvme-pci: fix freeing of the HMB descriptor table
132766d399ea2c2d6cb23ef4766ac2877b3869eb m68k: mvme147: Fix SCSI controller IRQ numbers
e369657846d2a856a6acf7a32b1538b956518800 m68k: mvme16x: Add and use "mvme16x.h"
85553ca6588b0f931348b2adb9f8350e0a4c8f22 m68k: mvme147: Reinstate early console
28d8e59cf9d58eb22a911c21fbfa467fcd235468 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
eded7188415d174d6ae2cfffc52685a79b946b95 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
62c112a165e056febb39dad24f3201de08596c44 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
f8ccb5102f0965cd3115978b43f43da0bff52ae3 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
bcffece570a57495e4d2516a88e8c1d27379940a block: fix bio_split_rw_at to take zone_write_granularity into account
630564883c123c99d39f102700fde39572d35e3e s390/syscalls: Avoid creation of arch/arch/ directory
4efcbac1d40777a005886c32f166dbf6a7f00e08 hfsplus: don't query the device logical block size multiple times
9348b29e3d9a84259536f3a7a8c83258b0dc9e4b nvme-pci: reverse request order in nvme_queue_rqs
3c4e5cf335217f6d6ad27720e5e3c6aee8e17b41 virtio_blk: reverse request order in virtio_queue_rqs
57cb3709ef9317807b32266e27e5d0c24d98b086 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
9d9db53812beaa2d2fb69632b48d91bfe5b6dea7 firmware: google: Unregister driver_info on failure
cf99bbd375ccd357761bbee57ada50ebc81ce39e EDAC/bluefield: Fix potential integer overflow
0365bbef25dcd9d9d5efb802fb95b1461aba791e crypto: qat - remove faulty arbiter config reset
398cc9b89ba551f43059100cfedf7160546304c9 thermal: core: Initialize thermal zones before registering them
0be7654ee9b67d45a782c061042236b327e7dba2 EDAC/fsl_ddr: Fix bad bit shift operations
7789d61edf0db508ae933953348363919bea8ed2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
89fece6c9d570e463fb9cb4d075c6e07f411c054 crypto: cavium - Fix the if condition to exit loop after timeout
ffec28302f2ec63bf76411376f6329afb234a3e6 crypto: hisilicon/qm - disable same error report before resetting
125f0aa4638e0539e7f8706d770c7935e425c5c7 EDAC/igen6: Avoid segmentation fault on module unload
72509c8de643c13a55cad6e7b02a11f01745aa55 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
3407e1bfa10cc7cde667b941a4cf89fb7caa3538 doc: rcu: update printed dynticks counter bits
f2b459c8be01a728bbfdbdc4524bc613a902e814 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
e0052a9af14840db9c7e5fcffff491b6522fd821 ACPI: CPPC: Fix _CPC register setting issue
25f73a7572083f3f4792c125d6e7c2b4f1b5cc41 crypto: caam - add error check to caam_rsa_set_priv_key_form
2af04ef7ca9a2d39935690d6f0b3d7f55f449ccf crypto: bcm - add error check in the ahash_hmac_init function
8d1dfc772383eea23e0e52f3eaf7da01e73ddd0b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
52ea8d6a0eaa6648bed2e1aa4216ad4626020cc7 tools/lib/thermal: Make more generic the command encoding function
825d036fa357c6149a3524d5bdb7f9085d105265 thermal/lib: Fix memory leak on error in thermal_genl_auto()
b041f09f552ba2b1245d63b24228c1f4ca8fd70e time: Fix references to _msecs_to_jiffies() handling of values
605831e4438846e2b05175186baeee8db166c0f8 seqlock/latch: Provide raw_read_seqcount_latch_retry()
be2ba98003bd9b84797e1a85183c819985d512f9 kcsan, seqlock: Support seqcount_latch_t
0218662cee99fa4e92d591cb8658f4a92c598f3c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
01f7279d103715f378770fe8bc3b776f91de9f45 clocksource/drivers:sp804: Make user selectable
2c157d28804be9065e8815a42cac4cd6e8632a2f clocksource/drivers/timer-ti-dm: Fix child node refcount handling
c04015b4a719522f61c2ab4740b5a942542d70fe spi: spi-fsl-lpspi: downgrade log level for pio mode
f15f63621f6ad505e8a321a18387df25c69a4c1b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
4b7b29adbd7da50a3f3e2641ac486f2680adeaa6 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
c446f629d5703c9e84912aa3c7906da33407c8eb microblaze: Export xmb_manager functions
f45c04887b3ec32b2e2e5535f0d8b459aab2a8fc arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
97cfe1288b28fe4c8bbef7e1daaa512ac51ad592 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
23cd6d73ac2ad39dd06f99629ada82871ac7af9a soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
645bdec352aa51f18f30d28884273bad039baed0 mmc: mmc_spi: drop buggy snprintf()
93bcf0c925d3e72d0c8c4d27c2af6e88f5578ad1 tpm: fix signed/unsigned bug when checking event logs
865b9b8a67c140d2051dc6247b59902313ea8251 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
aace04173781b357acfb5e693a03c50cfcff5fa0 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
06a27136cea76e11104c81298f4f5e3cefe2750a arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
8cfc1d71a363a5d6db483768cb710dd285507448 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f838f5e7297672b830ebbb8d5ae8b4b662fd4438 cgroup/bpf: only cgroup v2 can be attached by bpf programs
18e82e4312955669f793e153b9191e45938b6e61 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
dc19798eefabcde8825a2cd557903ec988a1c8be arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
86943abb3260d4d8223ab5773a188fc07fb4fc0e arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
d7c5a0a81e7d5fc90be09018a2be98d305dda4b0 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
62d2e37160ac7b04eac74710ae6f3de1632ea96e pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
37ce6b74c5859e1f97b13ea1e4d6f680d505c7b6 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
752c8831c5688fa8cd5fa23af5556be8593f4408 pmdomain: ti-sci: Add missing of_node_put() for args.np
fcbbd13fe87ade3de2a0522a3884c25c30f28b1d spi: tegra210-quad: Avoid shift-out-of-bounds
9c418f7b14f2adee6cee12c0af4fd48c1846745b spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
317f45eb7e844230a2f8cb20c0f1533790b38ee8 regmap: irq: Set lockdep class for hierarchical IRQ domains
7642c56a394bc2728b4d6c6f82a300996cbbde83 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
34cd35ce46c6bedbe4434609faff5f85a8fa3f70 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
9f11962912a43e26cc5ff5e00bff847b223cce00 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
14c20d7e8a81ea46b2aa1beff62b3ca0d035469f selftests/resctrl: Protect against array overrun during iMC config parsing
c35270032e882a5dd587c174398c7c70c3c718ca firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
8ca4679acc5879b17407ecbb0a939bdf237c9150 venus: venc: add handling for VIDIOC_ENCODER_CMD
6e183e1518b4bdcc46ffb776e6eb51baadb4ef5e media: venus: provide ctx queue lock for ioctl synchronization
dab204b2a9df7f07baf1ea10cea3434111e97828 media: atomisp: Add check for rgby_data memory allocation failure
29735cc851edc060c627a43004dac02e138cc6aa platform/x86: panasonic-laptop: Return errno correctly in show callback
e070c9740e1adfca4a6fb51293225d05ae2a59e6 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b54f1b8bd5147fbf9011237fb7cd88dd081871a1 drm/vc4: hvs: Don't write gamma luts on 2711
b95a970e350b42c2207d5e7fe20bdbba688b20de drm/vc4: hdmi: Avoid hang with debug registers when suspended
bcdf3e3d0c1f0e47c19aa27c4baa543f175bb5cc drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
46889672de868b1391470bbf0ff70d64d59a5b72 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
2723fb475f01f4c1fd995668393162cb3391d0ef drm/vc4: hvs: Correct logic on stopping an HVS channel
0488530f1142ab782ea80771e7e69420ea89066e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ddf77aee81c4c1f0baaaee1189e0cf3e0bf3220e drm/omap: Fix possible NULL dereference
9c0782afb9b77db40c164cb6ddba99eb0066b866 drm/omap: Fix locking in omap_gem_new_dmabuf()
4d8fe32b305a82dc877d1f5fa666a238da58d2ee wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b94a0f2d013d5498efdd82d5692080a74b13107f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
f9153ab478d8c52f5dc7c7203d50a27860e87be2 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
930c7c7267733607b14e81b1b2ea51a2664ed12d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
d08a85e0b324105e8fe46ac72caad0efad520ead drm/v3d: Address race-condition in MMU flush
265f9f640d0383b0402378e49ffdb41853cc4d57 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
2820411d67c6687bcaa875553e85181e553fc31e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
368c4cb53f736cd6dfeae5a93110d3061da547f7 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
7bf256d239c4d4268428a49db5d90f8c9112e5ce ASoC: fsl_micfil: fix regmap_write_bits usage
12e7e6ed0f6a39fbb13bf0a854ed9465132c52e2 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
4207fb8e87e3e24bb6aa7fb5f5328b6783716c22 drm/bridge: anx7625: Drop EDID cache on bridge power off
9024b64361df1ccd3c561f7493eb1daadca7bbc5 libbpf: Fix output .symtab byte-order during linking
2faa877bad6110d844552dd059315035d84811e6 bpf: Fix the xdp_adjust_tail sample prog issue
adbd1c795ccb8111ce593e25465e674d14fb423d selftests/bpf: Add csum helpers
9fb870c772f8cf683358b99bd296f7fe41b760f5 selftests/bpf: Fix backtrace printing for selftests crashes
50a7bf7a147362dffcf5ef87786c051f9d37dc51 selftests/bpf: add missing header include for htons
75e2bceeaf744d12449888eda598938dc9db7629 libbpf: fix sym_is_subprog() logic for weak global subprogs
835e993878fbfe3aaaaa9ab786c0d53965de0975 libbpf: never interpret subprogs in .text as entry programs
a670622a19d5a5c22c1a2cded212b9f0b2a81b6c netdevsim: copy addresses for both in and out paths
afc6cfa9ab05e32a3b58d256278a15b9f9d80d32 drm/bridge: tc358767: Fix link properties discovery
b79f4afc952ae889dd295cca0a1634f81da6e01b selftests/bpf: Fix msg_verify_data in test_sockmap
401f6b8edf8e0598bdb1ba03293f342e5ccbf8be selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
7b5c44bce44976b46444eb6a0c71ac073f8a6233 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
4db50c9fd32ef4d8eb58daaf972cdb540bce0692 drm: fsl-dcu: enable PIXCLK on LS1021A
3a9e9c2e857417763805ebdf997c30d6f7e7a9b6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
76a07a147a4ad80bedf3f146b17b16439bcc0ffd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
cd38322c91999052e0ff78af5b4c76fabd827e96 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
6a008d3440f861ba1b9f9d8660e2f7f071f0083e octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
583bf38b4420bd4e1a2001e29985815f56cbeb7a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
d4fdb44b3877b58e2a4f7a7fb9eb052e829fab8c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
c21c9531034c23c316ffae04fc1210ce9f4d5c8d drm/panfrost: Remove unused id_mask from struct panfrost_model
3ca11e793d92fffed253043daa5c6d99f0960fe5 bpf, arm64: Remove garbage frame for struct_ops trampoline
d4499829914df898bb15791af7e5d2047db21f00 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
2a3d205aad9efaa825308ab7d14aea565b4f2109 drm/msm/gpu: Add devfreq tuning debugfs
4ea587e3a6cf795b0a1de30659f3343200e927d2 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
c1f14e1198b61214bf0fc5a65f6db0b5b123ebfe drm/msm/gpu: Check the status of registration to PM QoS
40ccd2beeb1e957a51dced6370291a14f5c26ed8 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
452a0834014fcce43eb074cbf4ed0ec29334cdd9 drm/etnaviv: fix power register offset on GC300
cb03673cf059d744931e9a4522718fbbfa07af90 drm/etnaviv: hold GPU lock across perfmon sampling
a7e10b88da33886215802da2d340682de65a4ae9 wifi: wfx: Fix error handling in wfx_core_init()
fdfb0e71cdcacefaf5e02fd7bfb67d329a197276 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
5233861a6c093e815b7e29cbd05f1eb439c3d7d5 netfilter: nf_tables: skip transaction if update object is not implemented
15b79bed7bba1f6c522abfd8fe61ed2064e4c419 netfilter: nf_tables: must hold rcu read lock while iterating object type list
2d1263deebbcac5719cfc216b5b1a246842fbcac netlink: typographical error in nlmsg_type constants definition
627e831d984a31df058b51ffcc31317fea31194c selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
98aa9c3b46a748913d90866f27179bed290ee3f5 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
78730901d7854d52d4d6d160774585e601cad16d selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
dff2c692b7cc2a2290a6c54f74018a8a6b4474f4 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
adedd1aa44e9b3814a3bfd7d6f032cc9c5492a6d bpf, sockmap: Several fixes to bpf_msg_push_data
ec9bd3ce52b16d81728bf212471f45aa02c24e48 bpf, sockmap: Several fixes to bpf_msg_pop_data
3dde69880066f4cfc5b86a6419f4a32bf65b3cbd bpf, sockmap: Fix sk_msg_reset_curr
d9e9fbf4f1e33d7aec7e6688520363334e2f42a2 sock_diag: add module pointer to "struct sock_diag_handler"
1df2d225d6cd85b6ef55e43575dfdd0fd517220d sock_diag: allow concurrent operations
bf0fb3dee0c1ddb85ce29a62af19c9970f8d17f4 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
67075b4049a49c48714c5f1191859bed8f030746 net: use unrcu_pointer() helper
933d90d688d3120f9c58f1701fdf33e6f758861a ipv6: release nexthop on device removal
d6bf8bce735bff54f179653e4a68ec54f35dd16d selftests: net: really check for bg process completion
bfa03706841e45c845bba4e71e7c854da9b813d6 drm/amdkfd: Fix wrong usage of INIT_WORK()
5e93ab28c31c1d0c1961d7d67ccb122dc55beefa net: rfkill: gpio: Add check for clk_enable()
bdbd21fd0f6386ae4cc5084bb3db36748e8e72ba ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
30be1fb55d007b690f9a222b25d8ddf570b0d84f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
35ceba2742b146470b0a5db218be10c2d0996fd7 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5e807ddf08b5747cece2cb77b1a7618093c95059 ALSA: 6fire: Release resources at card release
31ab204865568480fc5abd01c88546391131a69a Bluetooth: fix use-after-free in device_for_each_child()
2f68a0832eb52c4e63bd335e548e2a08a0968cec netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a155bc5fa6c072d3064ac96ec5e0c619410122d2 wireguard: selftests: load nf_conntrack if not present
c0791aea8261687e78599e5a6f542db3f22ef096 bpf: fix recursive lock when verdict program return SK_PASS
6ffe05b010f6120459ec82b7c069b036d01c94f7 unicode: Fix utf8_load() error path
7da5df3e840bc5ffe1179122615eb91009f97288 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
90f99e9cfaa0883092ef3bb2e7f1969da3cd0588 pinctrl: zynqmp: drop excess struct member description
1056f6f4c3ac8f696cb70d4d31c75a8ababc5370 powerpc/vdso: Flag VDSO64 entry points as functions
6583b9826e4ab761595d35eb94029138e6fec6aa mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
af3dda4838abc1e4fc631afee03299f08c8523a1 mfd: da9052-spi: Change read-mask to write-mask
d50ea24582331c858aa062341630fe7a0e9ea275 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
816a8772567e4750b09c52a1c984c86fea637132 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f7082e6c09524d01e25f4766571dbd13f86a9632 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a863e98b4fb8ad1c49a88eacc2ab5b75aed9f18e cpufreq: loongson2: Unregister platform_driver on failure
c75ed182218098a41d401cf668499e2a50316b68 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
55ce458ead5c076c01293da3073e3ff847644b9e powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
5cf9588d86d1f05720da3fae276732c282a6fdef memory: renesas-rpc-if: Improve Runtime PM handling
6cf781eb65e9580e0499689b53aeedf7aab42810 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
84f21ec585db07b5d0811d55e4fa857338612acc memory: renesas-rpc-if: Remove Runtime PM wrappers
bb69b5ecf9af4017bfcefe1967831cf6ed99bf54 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
a42e55444d1d9fcce793a7701dae141d541e431a mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
680b26fd6913aed594c6e8d954f0def02366556e mtd: rawnand: atmel: Fix possible memory leak
86139101a04a6ea0cb346bb9835c42cb7bbec51b powerpc/mm/fault: Fix kfence page fault reporting
ec1babcfbb4802c97de75c1e43beeed3e1a4688f powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e6343cd71dd23d4fda66f5a3e3512f05ff15f607 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
2d1b398082db04257410848f2ff31e80c135b15c cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
aa88ece9da6463e14580108c3bcd66b2f982fcff RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
b0aada1022340d549b086a54afcb70f715aafbf6 RDMA/hns: Add clear_hem return value to log
baa6df8ccdb7c457e2a03515188fc0afe296a980 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
4631ee04c026cab12a94e6561e895f236915aa32 RDMA/hns: Remove unnecessary QP type checks
9a525c1d7bcc9ab2822ab1229fc32e3c3539f6d7 RDMA/hns: Fix cpu stuck caused by printings during reset
ae9b1e43780b3dff2da76efb905e1790868cc203 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
66b99708595a3f741a0613841300579803e34807 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
a97311bed3cb0d4f194ce4366d05b8c52bb5f701 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
904dff61c6b461c709b4fb193c64660d1f81061e clk: imx: lpcg-scu: SW workaround for errata (e10858)
0c3b5320659368aa1b05ed4d571095e5510a0298 clk: imx: fracn-gppll: correct PLL initialization flow
3b8c33864c941259db307933c7819b6d9c30c754 clk: imx: fracn-gppll: fix pll power up
55f9b8820875c896fc3090125226aa937c259b8e clk: imx: clk-scu: fix clk enable state save and restore
3687f7f0b38eef98b7a666d935057b8a38c170ba iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
6cfe2bcd43a615588e963b709aad391f8ddb62cc iommu/vt-d: Fix checks and print in pgtable_walk()
072384fe1fd9db7649172be32c95be7ee53e13d5 checkpatch: warn when Reported-by: is not followed by Link:
29636f3906b6f50ead9befdf1604bcc375712b82 checkpatch: check for missing Fixes tags
6637fee7cb8203b5ecb027cebcbf439ccb76f951 checkpatch: always parse orig_commit in fixes tag
7a1b4c0d4118bf9007f10160dfba2d594e19e79f mfd: rt5033: Fix missing regmap_del_irq_chip()
c6044ba3d1e703a828271c14bbd9e7c6003489fc fs/proc/kcore.c: fix coccinelle reported ERROR instances
4a2fc441872abf9acf7a16342938eccd1fe653fe scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a33a82acac9e068b9d473e8848fc39280bec0f45 scsi: fusion: Remove unused variable 'rc'
0cb88ef7c2ca0b4a3e21f473e8acf1a9d8c76a91 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
76f97d7deeaeb79e220030ee2e1084a2c633d81a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
72d3cafb7fc1ee54abc5267c7093ceacba852c48 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
2fe2f583e4e21dbb4e50394314276f257d4d2f0c RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
4324ec9cf66d1a4ecd367917a9ca2d45f6f5128e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
3107c49178a6daeb584d4c831bc12d8acc206cde cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
28f6590300f71ea58c0b4c9ffbaae9b91301697b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6a9a89c0b8c3419b4acbac107611d797275e193e dax: delete a stale directory pmem
01fcbc6ffb774838b02fff59eb3d781941cedd4c KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
1c4774756d11cdeed47789a54ec3f27d9177ebab KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
fb0f23f0d5dac38b6b932e79d19a0276d4ce8f23 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d73e114e9b0ec81eed31c964a8a21516892d9d99 powerpc/kexec: Fix return of uninitialized variable
d2fade6c2be0f0db4681d4f2cb8bf1b0b57ea8b8 fbdev/sh7760fb: Alloc DMA memory from hardware device
d947d24f41de30ee62e7409d7af9c47f7147009d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
33d093bdb8913868564eaae6eb080d9b683cae80 clk: clk-apple-nco: Add NULL check in applnco_probe
f4e93128796d5e6f9cf6ef40a561de42b1ac96d5 dt-bindings: clock: axi-clkgen: include AXI clk
4d607b91cb432b7fa3cb2bed1af876266838cd3a clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d490746e586c6aef7e5184e917ea030417297c1d pinctrl: k210: Undef K210_PC_DEFAULT
f58ac63bed7128ce906ef2e975087919df3083f6 smb: cached directories can be more than root file handle
a7cb35441a8368b436bde2460420bddb1f360a9c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
d55731b2ad25fc15fb20d44525cb190eb3edb155 perf cs-etm: Don't flush when packet_queue fills up
9103386a9eaff952b5818afc3c714cce3ead007b PCI: Fix reset_method_store() memory leak
7357f923f37dec0967c6ff586998d46a5005054b perf stat: Close cork_fd when create_perf_stat_counter() failed
1b37bead9bda1e87c7057a803fffbcee793b0fa3 perf stat: Fix affinity memory leaks on error path
33f2fd7dce15c5fafb27d2655d2267291b2eadcb f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
1307507ff49ec277abdcfe5ad620a12447d49e83 f2fs: fix to account dirty data in __get_secs_required()
5fda416a3781958db8462f1b229a7f42ebe96284 perf probe: Fix libdw memory leak
e4d03211d75dae0de3532cbea2956e3893b3158a perf probe: Correct demangled symbols in C++ program
dba3c26079bd7447ff10f3bca4908f8b2c2a1215 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
49e81be66f6aca1ce07f7d5be353a42722759ea4 PCI: cpqphp: Fix PCIBIOS_* return value confusion
604f3edc2a236821016faecbd2b614e433ff3523 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
3e8f00a50f9d51fd45afe40906dbe5e849a2da59 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
747584e3c593fb0df53d245e45fa5d7d18bad276 f2fs: remove struct segment_allocation default_salloc_ops
82b347f93f6b8c1f9b59de992f0aa10994f67d05 f2fs: open code allocate_segment_by_default
11b89abd06055b5544c389990034c3f54820db4b f2fs: remove the unused flush argument to change_curseg
a3be29197fb6e0bce0e1b44c10a974881df998a6 f2fs: check curseg->inited before write_sum_page in change_curseg
a97b840f20fabfba9e0b65b23c50c8b76f2bca3d f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
2ada8bd0c7ecb20e68a7845ab86c3b6cb07ce3e1 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
a6086cc3bf2e1329a64a590d726d732aa6728fe9 perf trace: avoid garbage when not printing a trace event's arguments
3b6ed72b438d652727a13d53b2741185fd8d48f8 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1a99fb5b1bded3f9de9095f61f1c03f6b779e0d5 m68k: coldfire/device.c: only build FEC when HW macros are defined
b91e892446e31087fed87b4e9e271a1fd312e450 svcrdma: Address an integer overflow
4f25fafca596d7ef928443bc2c429e9a839fd1f6 perf trace: Do not lose last events in a race
f220396c7f20e28f9b98cb4cff7dda8213f88c7d perf trace: Avoid garbage when not printing a syscall's arguments
3244cf3554c25f86cf2f3e9416fb1e5a918504b7 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
75c4d9dd8283c9a38675424393e9aca58eb2f6cb remoteproc: qcom: pas: add minidump_id to SM8350 resources
31a172cea66138d9f837235091deca8f9cdf2d90 rpmsg: glink: Fix GLINK command prefix
608f7a2ee4a0ecdb9c8fee283ba4b29cf3734693 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
6e893d0e308632c146251c40b19fab930b045297 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
f138ace85971b95a0625e1af9209b03d9da00e6a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9582ff743a427f42f09a465c2f7b5ca4bf9b078f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
27c3001160048e605b5485629ec61dc9fe6d52ed sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
90ec13627f4dac508c7c719f5724fb188007d7de svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
2fac366ca14ec2b880b2202466f31d6edfa0c250 NFSD: Fix nfsd4_shutdown_copy()
582767672735acd0705d33b5bf6900c2aa802f30 hwmon: (tps23861) Fix reporting of negative temperatures
c5d88119db040a0526184b43fd99e3af5d815faa vdpa/mlx5: Fix suboptimal range on iotlb iteration
4be9ddee6d1550d9b99d13b8fd78eb839fc6804c selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
cee7db65d73b66e9dcf062e48f67032f66aac547 vfio/pci: Properly hide first-in-list PCIe extended capability
264e69170ae9a24c4c760b2a5d5d3c1418a6a75c fs_parser: update mount_api doc to match function signature
023fcf8cd5accf39ecae95c6274b8ecf2c19877e LoongArch: Tweak CFLAGS for Clang compatibility
26660d240df684a0503e86dc0c95cf83bb22a33a LoongArch: Fix build failure with GCC 15 (-std=gnu23)
553606f63934112771b697ea7dc77b7c1839e878 LoongArch: BPF: Sign-extend return values
3c631ac2dae1073b79a8bd4c14e3780637462739 power: supply: core: Remove might_sleep() from power_supply_put()
029265fcc19843a3f97ad9208144a8e4bb7801ba power: supply: bq27xxx: Fix registers of bq27426
827b97f4beb6bdc665da622575f31095d85c31ed net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
1976e80e823965e7f9214605ccc9f7c582fd0e8b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
0aa0b47a3e638984a11577e6b8a5f04c5187d2fc tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7fc42a027247861b8d6801f577beedcb4ab0cae2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b8506920d048bef4394a9c2f4537ec1a57d080df s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
caf873867acd00c37344e34b1d87fa81f0ae8b76 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
36b17259a76e41f6750fa351bb2d049eb7fb1106 net: mdio-ipq4019: add missing error check
290409591085754dcf109a3515ff7d5e60f733d1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
1594620354b09acd8562b9f710a888b222e246a2 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5a29c5b27ccfb89d5b44316b70a44b9731db28bd octeontx2-af: RPM: Fix mismatch in lmac type
ef9f88dcfd46bb7fd2812f1abafbd3f6417d7b54 spi: atmel-quadspi: Fix register name in verbose logging function
c563f695e0ef366224b6f7ed1754a239521a3f14 net: hsr: fix hsr_init_sk() vs network/transport headers.
73e2e70fde849f074c063ce715adf2d3ce5fb24b bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
20490781d4fc3d3c335ef5b2a3b983b174733bf4 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
738cae851868576a9458d98266107a8c3ac17277 crypto: api - Add crypto_tfm_get
e52658ace563ce4455d23b27d2b612e0f19847b7 crypto: api - Add crypto_clone_tfm
c1a05417322efd18ba5dccf9c6591d1fb86230bf llc: Improve setsockopt() handling of malformed user input
afa7fd9df50dbce2a43205c0930f88956ea27887 rxrpc: Improve setsockopt() handling of malformed user input
8547f319921df27f34c57598929e53bef7249ac5 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
d361d769f172e194b019ae2ec84f018b5f1a17d5 ip6mr: fix tables suspicious RCU usage
2d2a07cae6fb355d148ba8d7369177558672646e ipmr: fix tables suspicious RCU usage
3d9194cf7d1c30e1ca589e0b06e927b4788e18ac iio: light: al3010: Fix an error handling path in al3010_probe()
c52a64a8e0b607911e01f1dacb20f811d165fda5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5b2ac18b9ae672566138869ee08828bc78601526 usb: yurex: make waiting on yurex_write interruptible
1524a2102086ec2f260f41a988117e4cbd5b95bb USB: chaoskey: fail open after removal
016df75b465edd114ca81d4b743cd4051b32e9c6 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
182470b3520353010cf868e7dbfd92545f5984bf misc: apds990x: Fix missing pm_runtime_disable()
31dbe1aea0de41a0d250d24abfa3c34667f4a5af counter: stm32-timer-cnt: Add check for clk_enable()
d4474a5e6edb44d2bbb7fb2191a87a2760db441c counter: ti-ecap-capture: Add check for clk_enable()
9ab4238fa099d6b01a9764002500c03440de2186 ALSA: hda/realtek: Update ALC256 depop procedure
5655f4e07f8bfa47d135a60d822f33be561d3b56 apparmor: fix 'Do simple duplicate message elimination'
89a8d4668c960aa267dd4bf219d8da688ff6d568 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
0487d6ea874f235000d06ca5dcc89baee9155719 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
548352caad3c23c32f713d303556cebd4deb974d fs/ntfs3: Fixed overflow check in mi_enum_attr()
aa1603376b485264e3db7b05313a6e08023a1c32 ntfs3: Add bounds checking to mi_enum_attr()
80fbe26673166b64468e106a01674c694100145c scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
c1855e2909b002d335c05201ebe63fb837c16fe8 xfs: add bounds checking to xlog_recover_process_data
7cf3bdd64c521e8da2c70cabb42cee6ff870ea66 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a6371866e9fa07729a6d81e883bf419e4dbfdc0e ALSA: usb-audio: Fix out of bounds reads when finding clock sources
ffa134c2ae03773ec6bc4e330b6b79d47ab72b5c usb: ehci-spear: fix call balance of sehci clk handling routines
d6f305689691769e855be67fd433c09ab63a797c media: aspeed: Fix memory overwrite if timing is 1600x900
ba3f021d2dd318050d5ba326ed8024412fb72cb6 wifi: iwlwifi: mvm: avoid NULL pointer dereference
4f91f94ccde6bceccc51a00ec88cc07e8a711f2b drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
82b814a88a9876b8db7a3b045d854a870426c27e drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
cc59c5b910cd8872781d181039860c83d1a21c96 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
ce0bd3543eb432a981e4cb3292c60aa266459ef8 drm/amd/display: Check phantom_stream before it is used
f46f8a248f3bc84657a8c67ac481116336d9c470 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
65c52d8ddbcb874d2f48cda92639ce224386c5e2 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
09048a89ac5e881fed4dccfd417ffd499ecd8d1b perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
3ace1612a08ed0729d3cef26ad98d42ad04149d6 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
e778c21128733a769b5459a1ced611b6d7e920d8 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
2775cfea2f3a3895916ccebe51a3c34392135bce Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
e476af34c0bf6c39d617c01e9f49fdddb1de6293 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
29084b34208a1a19edf06c584fc2e6eb3e6822d5 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
befa785e53e8522029b073a214d8ff6a530a6e40 dma: allow dma_get_cache_alignment() to be overridden by the arch code
1984fc0516bf33b89e517f223724155467837bcb ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
09b4554a06d075133eb05130bb4f64102bb435de soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f1a341b8ed87c485c7391d5f4bad1a6abf741e95 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
4bb6332b9e5a4d78cde4f4d044f4b646dd1c8964 ext4: fix FS_IOC_GETFSMAP handling
64f91bcd00aad8c7cbb981c0a2a683e046ad46c3 jfs: xattr: check invalid xattr size more strictly
0cfe25ea533b24ced7e2096308c409fe507058a2 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
6e9f3104a9c17d387a2b63425998b79cd6434e26 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
2b84d1ced6eeed7e9f43d7c665804128d174408a perf/x86/intel/pt: Fix buffer full but size is 0 case
c9fc349d04f62fb417327cfc5852a0a9e7a4897d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
fb9bffc0dcf4720acafc6bee5b0757304efb7930 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
eeb8d2288b53c5deec17cbed83e6b58cef67169b powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
850665df21f1e588228eb95c1a5a38756ce16b1a KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
e0fa72307e5b29a1525390a48e54bacdf4f071a6 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
f169c7076f7574f11060615b27008e57470df59e PCI: Fix use-after-free of slot->bus on hot remove
94c0fee6140b166211b23803f15c88e76a8492e2 fsnotify: fix sending inotify event with unexpected filename
999c5d03ae609696c98bc130766df76c867d7190 comedi: Flush partial mappings in error case
17028a5dfc7685dc47af70903348468bc3ff7d96 apparmor: test: Fix memory leak for aa_unpack_strdup()
6e9e32339ad989bb7c92efa568a6800262d9e63e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
80a3522896bc15d128f73833c24256754c9ed33e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
4b8bf8d6c32a7fe6777344fd10fa963f5e121b37 pinctrl: qcom: spmi: fix debugfs drive strength
fc45b62d6d8cc7d77b935f1d742dbaf2fe6202cd dt-bindings: iio: dac: ad3552r: fix maximum spi speed
4167378aab79f6ca271ccc4f67213cb30d2db55e exfat: fix uninit-value in __exfat_get_dentry_set
e01fb2163e9fd4f4cddac613001a4a9216e073f8 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
86607c6923eb5441040cadf84ad43529cfdf5370 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
a30696d66ad7a321d81e3ccbdef7f648cf40c811 driver core: bus: Fix double free in driver API bus_register()
ca3ccf58b58a35d2a5a366b9a082aa3c483841ce wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
8336d97ce18c9fa4193b3d26e59e0317c570ea39 wifi: brcmfmac: release 'root' node in all execution paths
0fc09787846fe49047a96fa05160e64202c0c177 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
1f9873761e43d987e9e2c80692678651dab28689 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7f8650b0add781d478f5e632f4cfc6dd75981a43 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c20bd2f6c4c6197c4509e99d7db910d27f769a1e gpio: exar: set value when external pull-up or pull-down is present
fee19af4cbe382b2112d06c38a2b5b92932781fd netfilter: ipset: add missing range check in bitmap_ip_uadt
8358f119e00f9fdf7792a7f8eecba2d0ebc6ff2d spi: Fix acpi deferred irq probe
777eb1817b3448fd68eb6be3a9afcd87b38be9e0 mtd: spi-nor: core: replace dummy buswidth from addr to data
9b599327e9a54e23d6baa33f78156902582d6470 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
9419760474b6ac413c73d96ce3cd0092f1354c0c parisc/ftrace: Fix function graph tracing disablement
fc4cbeba68d19586c8c2cc86b6a9c11a206529b3 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
1e4fc46b05285a87508714bc4b0cb8745d25d78b ubi: wl: Put source PEB into correct list if trying locking LEB failed
26fea3f9210477d3066bb6b97644f80202ccb4cc um: ubd: Do not use drvdata in release
0c9e4ea04a2041e5233cd5a917c6840ce8d89249 um: net: Do not use drvdata in release
9d3c5b472522b21de74801c7394ece477e190a3e dt-bindings: serial: rs485: Fix rs485-rts-delay property
2847b27f256fba990e6b20e0c46b3eb7c7ccd2c5 serial: 8250_fintek: Add support for F81216E
1373fa75d082b2e6bcf4fba1ef421eca73687e03 serial: 8250: omap: Move pm_runtime_get_sync
61f60f0ce27ec3d4af79ee26d82472f7f1806601 um: vector: Do not use drvdata in release
da64b00b026f7b08da169674c35b5a2b6fc220ed sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1bef5195f3dede4a9348d626e0d7eb6c8edb7df6 ublk: fix ublk_ch_mmap() for 64K page size
390f10e51c3a693f86f62e983d5fa6f79cb813fb arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
2c771ba45538143bd2458e4e91c1bc279e049c5f block: fix ordering between checking BLK_MQ_S_STOPPED request adding
cb055af181ffe987091fcb432f0c8c50ebf4589f HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
e0a2d0f8c7f9be92336c463a5440d6be331f7038 media: wl128x: Fix atomicity violation in fmc_send_cmd()
e8f57ad50b4ef1e703aebee19f43e8121a4739b3 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
3af02b7baa5b9298233fe77888f84b5c1640a9ff media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ac67e469936b72f73c5a2830276d4f85412a7a81 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
dbff7a84853e331801f8b18b5e226c32a59fc9e7 ALSA: hda/realtek: Update ALC225 depop procedure
717ee7e8e8739320d0a785209d1e0bdb2c195196 ALSA: hda/realtek: Set PCBeep to default value for ALC274
d96c39ad75eb89c41d54daf1bf70225051f08fd0 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
63895878a11c9a645b4000488c9c914c3a5c06c9 ALSA: hda/realtek: Apply quirk for Medion E15433
f49998f1b9405162121f0db9cb961b49977ee5a9 smb3: request handle caching when caching directories
e1161410149d50f4896372c0468a32242e384e67 usb: musb: Fix hardware lockup on first Rx endpoint request
357fea104a916ecfc9a05883dd4072db8ad2b759 usb: dwc3: gadget: Fix checking for number of TRBs left
ce2087b17af75b5c6de4cee1f92959f86cc28153 usb: dwc3: gadget: Fix looping of queued SG entries
93faad1165900bb3de68ab046e2d91b11b81b4a7 ublk: fix error code for unsupported command
55f225938f3adcf74fd6826cb4148647a8eeec9a lib: string_helpers: silence snprintf() output truncation warning
67aa55facaab7d33f4c61e42c78b099867bfa75d ipc: fix memleak if msg_init_ns failed in create_ipc_ns
0e154e420c6e46f93ccc0101965ff6720cc9f63a NFSD: Prevent a potential integer overflow
06cc20bb77b3e1d9576890363ca78e6185638f05 SUNRPC: make sure cache entry active before cache_show
7c1837501062514568023a525f8796c2f41be653 um: Fix potential integer overflow during physmem setup
c57bfcdaeaebb77ab9a81d532a91e31b47eb74b1 um: Fix the return value of elf_core_copy_task_fpregs
d363458edfa75ecf6c11d8e12f242d8b62081fa0 um: Always dump trace for specified task in show_stack
9995077a9ba09bbf8e7f6cc1aa7e11e0276284b7 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
16538ede4a4aefd293b5ac8adc6c966cf4ac720a rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
c882e5dbcb40746317af190abd40706937927850 rtc: abx80x: Fix WDT bit position of the status register
d91b36af6a71e059efd0ff58aa6121611602d733 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
ed8ad6afd795460b6cca07758a57235b953d0601 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
241a45643fb59151040b4ec2685d2aa0478bd2de ubifs: Correct the total block count by deducting journal reservation
12244ebbb84e472188c8a23e67caedb310a82a6f ubi: fastmap: Fix duplicate slab cache names while attaching
d7ec070751cf538fb729c648150b30402372c7ee ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
26ff71d6f5303a3f12e0666a7568a4ca156ddd89 jffs2: fix use of uninitialized variable
7b85df3a68fdf396e9ff285fbe39fd496f8803c8 rtc: rzn1: fix BCD to rtc_time conversion errors
4dcc42f52dfb86d7568873b7334c60afd28fea06 block: return unsigned int from bdev_io_min
79f6d111501db5adec450aaba61428d3b16ce369 9p/xen: fix init sequence
32fdba950b734c62df6a48077df44dbcb838e875 9p/xen: fix release of IRQ
d9452ff3cb567cffeda86d260463c558c1b6552b perf/arm-smmuv3: Fix lockdep assert in ->event_init()
ee891c28832aadf9d9a6a8902c0b1caa05a57441 perf/arm-cmn: Ensure port and device id bits are set properly
c8feb9d39f12e323541b80546ec8a355493ebf5c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
4d76745b36595865a8c7d56974151b7a9927667e modpost: remove incorrect code in do_eisa_entry()
01066c3d112968dcae7ae94e8304dfa12b210cf0 nfs: ignore SB_RDONLY when mounting nfs
d5dda2f42f66b14a97724b27f0504a8512bc9505 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
3f9a4a68517c39b9660bae5f6e7e57029a7b91f9 sh: intc: Fix use-after-free bug in register_intc_controller()
d8f0e477be35e021a4cda739c2ee1d76de230990 xfs: remove unknown compat feature check in superblock write validation
440093d5c7ef29b148003cd2a257c414d92d930c quota: flush quota_release_work upon quota writeback
25c8b6fe242a6245ec201eb3566650bf8c01391f btrfs: don't loop for nowait writes when checking for cross references
9caffd0f6bb0e55f1d09cfc9939cd29ee67b7c84 btrfs: add might_sleep() annotations
c530c9a4df94a1600a76f59064c5c7b45ad83515 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
266c588eaa7833fdbc15d5984a8ed8a1d87afb9c btrfs: ref-verify: fix use-after-free after invalid ref action
9a67c199b7530a7f6b2738da86c86093974510e9 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
e36c891be4d303d329a71c6664adf79131f80c5a arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
b1e75da3f7a0b35ea49bcb46402559ab53193a81 media: amphion: Set video drvdata before register video device
00f13d2aab3622089a7083a32f8cf92aed12dd53 media: imx-jpeg: Set video drvdata before register video device
cb171c85be45a4bac10b6a951fee11f304c5e483 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
d4be272792fcb5dd4853d0505f09e64f4f76fb08 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
2501cb04871f1bd9c1f0b381d977b71e83f87f02 media: i2c: tc358743: Fix crash in the probe error path when using polling
f147d41cba9a828c005b0fd5b13ccf2afe60de11 media: imx-jpeg: Ensure power suppliers be suspended before detach them
4edb9626fb4ddb13d62eddd74f9c88229ba0fb76 media: ts2020: fix null-ptr-deref in ts2020_probe()
50ebdff19fd64bf80e7a9d271ba56bb1fb1aa6c3 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
5046e7788e01c9c53ce456a62f68f53661ad743d media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
0017ffd0371fe4d6fc78356e1630806763c8636f media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
047f25509867580432271c473ad648761d0d583c media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
bd675a655ab19e537c4c36366acae18f258ddd65 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
7dc3bbbe5fa19a45feddb2f66c7def34fe7e7566 media: uvcvideo: Stop stream during unregister
0f691f070ac5a6917b9b77275b01e8b0d748270e media: uvcvideo: Require entities to have a non-zero unique ID
2b030660d8dad66379b9f708c95f9590299a9549 ovl: Filter invalid inodes with missing lookup function
840af48612d7a80adec15ca856c0b1561ef37e57 maple_tree: refine mas_store_root() on storing NULL
d239d90dd346cbc0a5ca7ab8cda0088dc61ee1eb ftrace: Fix regression with module command in stack_trace_filter
1f3b669d0d0ecb676ae1323a3f7372c8793a0c29 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
9579be7bb3108bd8bf12c169b2bfa43eb2ea36f8 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
d35c2896d1b9fa6fee3ed8ca9295d6a8809080ba leds: lp55xx: Remove redundant test for invalid channel number
eedb67394685b7741621dabd6836c4ed60a626e6 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
3bd4380334b2c6f11d6a43462feae8984e811c9f ad7780: fix division by zero in ad7780_write_raw()
1568d256584583af9232f82fcb92ed43d27c56d4 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
77d59f9ebaa64270425021246ce74abdebc4b4b1 s390/entry: Mark IRQ entries to fix stack depot warnings
e56c6b8cd3f7793afc9b937965352d7b9340f89c ARM: 9430/1: entry: Do a dummy read from VMAP shadow
16f2a10d973b9a7ea2cbef4b1d2d94d4db6cf6c6 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
1d8a6125d34a27d62db67ed52bb582aea77971b2 ceph: extract entity name from device id
59f94e3091d5e5fa273354ae93ef0a98f09ee045 util_macros.h: fix/rework find_closest() macros
28826b1d7327246779259283aba98a9158381aad scsi: ufs: exynos: Fix hibern8 notify callbacks
30ae5d53166e2f2d7bd5e73c79f96253f472e11b i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
10b5bb1e34d1121d7a44f62ac24fbe24a480c9e5 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
0b1971417dd7f20c97530452bc698511d7cb6d48 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
fb0543cd63f5a3269a225c41f94ce3a7334deda6 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
5e33449d0dd6947f3263e30cfa1d18faea08a0f1 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
e68b5e9a815f0765dbc82dadeb62dbc16eaf3274 thermal: int3400: Fix reading of current_uuid for active policy
876c774177db152be157a7f99d872893fc374ca6 ovl: properly handle large files in ovl_security_fileattr
f02b0bef79d8715f47c8773a7c35a1924c4f0778 dm thin: Add missing destroy_work_on_stack()
5e3722b7e5e08954e4963e74ef1734f2a7d02d4a PCI: rockchip-ep: Fix address translation unit programming
fd59805cbd296a72ce007571ea48b16d519303d1 nfsd: make sure exp active before svc_export_show
ffe3fa933144ed24f0b6f174caa62c27deccdb89 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
3da73af7f87f26bdfef939d5a38e4b0781cbb727 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
2055450f69dfe52a9ed29ce42ae18225167d06ec iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
74a8738b58a61659d21380224775442f8fa4f760 powerpc: Fix stack protector Kconfig test for clang
b160a994c04daab6e8f604e51d1058ad962ad747 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
5e6d1b18d6c849d1e8923c1f9f0c44f730b89eea btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
75043aad418f947e8cd1a7fbfddb9e29d9b98e2c drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
7da02332c5c78fba4d575bd160506545c63a87fe drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
51caeeb679847c0f9cc7639e20e400aa20d8b11d drm/sti: avoid potential dereference of error pointers
2d2f4383822f0780b0183aba2ca69ceef74f11cb drm/etnaviv: flush shader L1 cache after user commandstream
e285289c723067cedf24e7b12d28c5e85fcc6526 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7

--===============7467770583647975342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e10e86eb026-f4f3ebeff012.txt

e71a046072cf39d79b6842489cb8c07c7e9060c6 xfs: remove unknown compat feature check in superblock write validation
26211e710f83f2fc524c17348727bf4f8e0c2486 quota: flush quota_release_work upon quota writeback
b4508df2410d5626805d145bb1b38614165c4a1b btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
43bd1f468d3f4760521c2d1944bcd203dc474dfd btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
ab413f03a70398a08170d9d0ca0d53beb4e8aeea btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
dde1698e8765cebf34b1bcf546c9e49ee6275bea btrfs: fix use-after-free in btrfs_encoded_read_endio()
e76d28cc5e1daefe8733039e6cb221afaae60a45 btrfs: don't loop for nowait writes when checking for cross references
d6a1a165557abd18ca94eaae1200630bf368c280 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
2e7b9baa40b841428f1e5ed1985ed1ecbab3d3bf btrfs: ref-verify: fix use-after-free after invalid ref action
630f1b9fbfbf5073ec744003c45a6c016350ba32 iommu/tegra241-cmdqv: Fix unused variable warning
550c2e536140928b977dcce8188f13fc8a94eb36 netkit: Add option for scrubbing skb meta data
804f86a1c41f6136240da27c072839b615980f5d md/raid5: Wait sync io to finish before changing group cnt
2835f312af7e571415121acf5c9843ee723a55fd md/md-bitmap: Add missing destroy_work_on_stack()
091f7ca1a0720c6243934781d7f156b7acc908cb arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
600599e5729b52d360eab3081575dfefd22e2a94 arm64: dts: mediatek: mt8186-corsola: Fix GPU supply coupling max-spread
0a0512fb819ac6006c3c45485497ce73433929f4 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
7edb52dbe3f1677285257997c87548362d51981f arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
bc6bc6e8614585fbbc8fd73e51ff32fa75c553cd arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
5608d5db5d1d23af29eda047b9566ac0f7e3e994 media: qcom: camss: fix error path on configuration of power domains
462cc577ce32c59b14a04c525fe0c7cb76319e36 media: amphion: Set video drvdata before register video device
aa7810c54026f3d8c8756eb12a520be013b7d436 media: imx-jpeg: Set video drvdata before register video device
061301a84d85ffcdf3d5de519dfe8b8de9061d29 media: mtk-jpeg: Fix null-ptr-deref during unload module
e54c15556405e7f25a9c576a6d92339ca29a3ea2 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
0c275dd7c753038be9a677aac766394a5e404799 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
62083edf7928412e75189500cf6d4309e73299fa media: i2c: tc358743: Fix crash in the probe error path when using polling
509ed02810f5b1e95b0819a1866c69873862ec1e media: imx-jpeg: Ensure power suppliers be suspended before detach them
24d4146849e02e0e2d0b46c586063ebd2bcd5fcd media: platform: rga: fix 32-bit DMA limitation
757c5d443e2ec7337b280399347b8ae03942fe19 media: verisilicon: av1: Fix reference video buffer pointer assignment
076664c6ac1b7cdda510738987e6a01241273e77 media: ts2020: fix null-ptr-deref in ts2020_probe()
b96a9cb43254d3aa9bc24f1419edf4c537a96700 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
4ceb283ff121748c413bed8c6a509e235a5388bb efi/libstub: Free correct pointer on failure
52ad6f7688ee0cdcad2fff2773485fca635f4436 net: phy: dp83869: fix status reporting for 1000base-x autonegotiation
a9b4e67267f6ba4d6471d4809417bacd59c83fed media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
313df73565b391406c103313b1dd9746c218ebb8 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
b1edf7f6f581961b36927690bdf5b4be36e31f25 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
08ac9192c3567e076497ac3221924e11bba8ff10 media: ov08x40: Fix burst write sequence
c7b5c1c74f574eeeb7eb3e8449a53ea0f0e5cd33 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
15b09d4505dd87042b81851a28817c1551560df9 media: uvcvideo: Stop stream during unregister
d344b10b801fc576f87273a53f49372f4965aac4 media: uvcvideo: Require entities to have a non-zero unique ID
4003ffe12359d21eca9c144b2f2e7ccca140e8b6 tracing: Fix function timing profiler to initialize hashtable
e31ff58d0726b3d77dde2235adc2c9d40db9e6ec kunit: Fix potential null dereference in kunit_device_driver_test()
4598d6156bde44af8e233a28d0bea51077ac435d kunit: string-stream: Fix a UAF bug in kunit_init_suite()
a19b38196dab63c44eaf491fde35e9de1c408466 ovl: Filter invalid inodes with missing lookup function
ba0815b4cc53af11089aa03590abd2af3e5b586d maple_tree: refine mas_store_root() on storing NULL
23a6ef1925f32a89ee82500e7435961f8467c760 ftrace: Fix regression with module command in stack_trace_filter
4108bdb78b4216d625c06eb0ff7877a02eec5271 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
137a3e60e9d528e89a75eff035815aa7c84c2626 zram: clear IDLE flag after recompression
d63288e14f41c6a7bfe0a294af550a03cdc24ede iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
30f8c6c779606eff2f245d6180c09fba27b3a75e iommu/arm-smmu: Defer probe of clients after smmu device bound
dba6452e64d91dfe8f2614233489467af9712d00 leds: lp55xx: Remove redundant test for invalid channel number
4cca676ad6c2a3582a203e2a4c26a5d4be8fcf53 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
bf276bbee62be527c5bf7488ea3cc9c872a7586d powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
17febfccf9e40507b0c530353ee50400851c1302 cpufreq: scmi: Fix cleanup path when boost enablement fails
92a7a7478e107cdb356c0c6128f70ecb9bd4504b clk: qcom: gcc-qcs404: fix initial rate of GPLL3
30ef4d7b8bbae90c9fe200d1fb1808202bd0ba6b ad7780: fix division by zero in ad7780_write_raw()
6f801df5f9fa56f1e6a66d48a1f60a05c2bf17e7 nvmem: core: Check read_only flag for force_ro in bin_attr_nvmem_write()
6315791eb973b47aa0d740c057567cfc4cda5453 driver core: fw_devlink: Stop trying to optimize cycle detection logic
8a07a352b544b33228ae5c4d1541b0872a6e3ad5 spmi: pmic-arb: fix return path in for_each_available_child_of_node()
1e0e2f6006d74407792503372114ca718392d15f ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
c1f68aa49c0b5871683869c5abef7828b6f96777 s390/entry: Mark IRQ entries to fix stack depot warnings
b35c34b6319643be8420e5cc145d174499f307cb ARM: 9430/1: entry: Do a dummy read from VMAP shadow
ddc77c0ddd739658bdcd159598c6092d1ab7cc6b ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
918cf3b238c1eefe32a362900731a90f5329ad23 net: stmmac: set initial EEE policy configuration
3dd0e8a42f9f3b2e6a8567d51328791c749137e5 vfio/qat: fix overflow check in qat_vf_resume_write()
8e7e31a6f6881d751f14c179ff4f1324759498c2 PCI: qcom: Disable ASPM L0s for X1E80100
65619acbeff092dae4107012437a5ec0b6c1a4f6 perf jevents: fix breakage when do perf stat on system metric
b19e21101ba5b6b3c8d70365d5a02ee87a82156a remoteproc: qcom_q6v5_pas: disable auto boot for wpss
bf8edcc42b0eb58ac7736358d6c3ed728181842a PCI: imx6: Fix suspend/resume support on i.MX6QDL
2305d2569cf7367e7793c2658632dc124418804b mm/slub: Avoid list corruption when removing a slab from the full list
612338dca6f2ee0f14ab42395f5f37720fac862e f2fs: fix to drop all discards after creating snapshot on lvm device
cce5b4048ca0c131a8b1c8cb473e0bacff6dbf5a ceph: extract entity name from device id
4e209588fda71327f86c1e8112011fa0e1cdc758 ceph: pass cred pointer to ceph_mds_auth_match()
21358ce9beefe938d1a1ec06a779621c0d3cafea ceph: fix cred leak in ceph_mds_check_access()
50d73afa82d72c15eff735eb2732cf9de14378ac mtd: spinand: winbond: Fix 512GW and 02JW OOB layout
862739917ef0938f7059336e477a76f68323f8e3 mtd: spinand: winbond: Fix 512GW, 01GW, 01JW and 02JW ECC information
f737a023239af04bbfd1e3fbce24e8c1df6f6a60 util_macros.h: fix/rework find_closest() macros
31dd8dfbafe2c1e3194667cb2c791604c56f46db s390/stacktrace: Use break instead of return statement
f909b90e654fa0e8f0d9e0b3cc388b1432c6ab73 scsi: ufs: exynos: Add check inside exynos_ufs_config_smu()
061bbf4967e4f59b17bb964638523f1612e67f1e scsi: ufs: exynos: Fix hibern8 notify callbacks
517fde423556cc1615c95bb833053445a7ba192e i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
a04a26a4c13d5654f053f8dd33a6fd7456b8281e i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
36ce702e54fe318f1be0015f15a8fb2dacce9165 i3c: master: svc: fix possible assignment of the same address to two devices
d8db3ee438cfb6bc90da29383c3ea2e501b062d4 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
605d37e1d2897e9deea7e63d43b99f81e0accc2f PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
20c4a2bbce238961eb5267c36a660144b76596bb PCI: keystone: Add link up check to ks_pcie_other_map_bus()
8b9aebae7909579b6788aee4fcc47deec1720f24 PCI: endpoint: Fix PCI domain ID release in pci_epc_destroy()
00eba7d75de6f199c4a312aaceaa20eda3eddcca PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
e98b10111950c55c2f6a218a8a7ac4a72213e580 slab: Fix too strict alignment check in create_cache()
feed3fc0b3916b90585e2caa1a66f57ad84d3868 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
49bc03b52095a3267a3527c2d83cd3c4a9485a0c thermal: int3400: Fix reading of current_uuid for active policy
3758618bd488859c85c5d26a22d78cc22c523c59 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
21ec6913710f7ed36159662470bfba1f8e1df228 ovl: properly handle large files in ovl_security_fileattr
0c5931c88efc1120d177169c212438445edde8a6 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
542d521e56d2272f7ac96419465b768adffd8020 dm: Fix typo in error message
3c3ba74a8df866156365dafd6886f3ee797827d9 dm thin: Add missing destroy_work_on_stack()
5329a1edac58fa18bee830a5b57470beb8527d5b PCI: dwc: ep: Fix advertised resizable BAR size regression
c6f0c7a3844ee059366c9278ef3a32912ed78376 PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
249c0c1e3b594511babc40e77e4bef685cd32347 PCI: rockchip-ep: Fix address translation unit programming
fad42218ceb1ac3c56e70243f1657d5b4ac54587 nfsd: make sure exp active before svc_export_show
a40021b9d287f620ed3019a4386a968c1e7bdef0 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
7416ccb2982d3cb59b9f526561e91fea19f5495d iio: accel: kx022a: Fix raw read format
75b3acaa418707a98f9a5fc34f4aebc401a882d4 iio: invensense: fix multiple odr switch when FIFO is off
4fea1268f7d1e37c5691b49623ad74d03706d72c iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
b31c48b7d77a07f388d661c1c5514ca2a1b23155 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
3c8b59c0ed7abc2d1ae24019c7386ff9b3a3db27 iio: gts: fix infinite loop for gain_to_scaletables()
6d27d4abd5b84290e633321a8c701c7ee4e00cc3 powerpc: Fix stack protector Kconfig test for clang
1cde67fcb55fa9fdaf85629265400d1e5d96b796 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
98cbcf1e5c7161231b9808df42d47d2679d89db8 binder: fix node UAF in binder_add_freeze_work()
1e97b70615a01bc933f5589545c562fd1baaeca8 binder: fix OOB in binder_add_freeze_work()
435fcf53dc3273ea15ae0c0edbda68e9f43553ef binder: fix freeze UAF in binder_release_work()
1b370422af1be1b593d62905e7090e43bc55bb8a binder: fix BINDER_WORK_FROZEN_BINDER debug logs
b9e2232ab8a488d637a782c3af2a698b10ead07d binder: fix BINDER_WORK_CLEAR_FREEZE_NOTIFICATION debug logs
fd938481181d24e8c0fe9a8b6aa0ec15a525b301 binder: allow freeze notification for dead nodes
81462a143fded477d33af0cca182b740e551753e binder: fix memleak of proc->delivered_freeze
13ab105614abc27a2f7d2bc80ea9ddb241de8cc3 binder: add delivered_freeze to debugfs output
59e8000696b826602ada3d7791bdddd4687cadea dt-bindings: net: fec: add pps channel property
16019fab242d7354c7762b41a4b4b5965b2c99bd net: fec: refactor PPS channel configuration
656ac75b8715f2aa2053737574704f83474b8ff6 net: fec: make PPS channel configurable
cbdffed0323e419d14c9c345a371565977c555ed drm/panic: Fix uninitialized spinlock acquisition with CONFIG_DRM_PANIC=n
378bd4cd03929e860d04365228c907b34ef33fc2 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
bc1edbf40f7b471a29e5e482ba9a1266454b41c2 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
8cd8b24f3e6f9686f0521127261462a6e958504e drm: panel: jd9365da-h3: Remove unused num_init_cmds structure member
75c56aaa8f5704ff6872cd71143c4557aa9c5d15 drm/sti: avoid potential dereference of error pointers
ebcaa47e2a75392b0d064f0d73ab0fa3d1209d8b drm/fbdev-dma: Select FB_DEFERRED_IO
c7f09b2fd65caedc43101079590d0bafb47b7df2 drm/mediatek: Fix child node refcount handling in early exit
481af736b04774cd19bc3d441682a2bb67167a7f drm/bridge: it6505: Fix inverted reset polarity
d3a7b1a820ed3dd1b83663dfd16778696e2d64c8 drm/etnaviv: flush shader L1 cache after user commandstream
4a57970059c2c03f36ad75a2647a49f919855d9a drm: xlnx: zynqmp_dpsub: fix hotplug detection
52908f6b71ba44296bbaa18bbb307e07b7d0a70e drm/xe/xe_guc_ads: save/restore OA registers and allowlist regs
66cf403d148482001c4d3a83805d6397e1545b13 drm/xe/migrate: fix pat index usage
b9532c9e3c04e69e3b776826714082fce11f19b7 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
80ca856c573ff7cb3cf1bc49e1675e3de29ee6c2 drm/xe/migrate: use XE_BO_FLAG_PAGETABLE
fd1683677edfa924f44f3a0b3ba93afa288c233a drm/xe/guc_submit: fix race around suspend_pending
62e2d1be0a8dfe11deed7cf95103c73a3879c21a drm/amdkfd: Use the correct wptr size
919f6cda3b2b1f78e9bd7b73fe279ac9adc3645e drm/amdgpu/pm: add gen5 display to the user on smu v14.0.2/3
21c7f8d27028456effd7c840a40a766cd30d345b drm/amd: Add some missing straps from NBIO 7.11.0
3c89ccbcdfbfe5fa7ea395f337df6285297b3f59 drm/amdgpu: fix usage slab after free
5155fde1a2065c58f1d47ffc0bab7c5927f9ac2e drm/amd/pm: skip setting the power source on smu v14.0.2/3
a3b548c17e71f4b099306bc50337f9ac68590911 drm/amd: Fix initialization mistake for NBIO 7.11 devices
e56350d99fcfacfed3c72a51dc17ab0a6c57896c drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
1910dc67d17011e172dad297396912224c9413be drm/amd/pm: disable pcie speed switching on Intel platform for smu v14.0.2/3
53ddaa189303d9791ad28a19aff4170b18798d79 drm/amd/pm: Remove arcturus min power limit
eb81ae01b9f7f005f94cfd22af0c9e21cd7ee865 drm/amd/display: Fix handling of plane refcount
a090e758bb1cbb2cd682296b3a94387f8002ff94 drm/amd/display: update pipe selection policy to check head pipe
88353b0e687d51ec2b239f91bacbdf0eccdd9809 drm/amd/display: Remove PIPE_DTO_SRC_SEL programming from set_dtbclk_dto
f202c2976016078b0ca16f784d4b7596d4ddcffb posix-timers: Target group sigqueue to current task only if not exiting
f4f3ebeff0126f636682a928dfb4e832457e87f4 Revert "drm/xe/xe_guc_ads: save/restore OA registers and allowlist regs"

--===============7467770583647975342==--
