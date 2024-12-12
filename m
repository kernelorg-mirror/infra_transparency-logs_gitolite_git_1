Content-Type: multipart/mixed; boundary="===============6753791670558842428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 12:46:03 -0000
Message-Id: <173400756328.2142547.18122811093554998112@gitolite.kernel.org>

--===============6753791670558842428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d62cf164374fdf98d542c1345b4e4ec5071a19f5
    new: b7d09bd81374bcf2f49e31689d426956963f8817
    log: revlist-d62cf164374f-b7d09bd81374.txt
  - ref: refs/heads/queue/5.15
    old: 0f100abfe10381321798dd2643332ede1ce5678e
    new: 380e7d06decb85c9180a1555b949187022fa6224
    log: revlist-0f100abfe103-380e7d06decb.txt
  - ref: refs/heads/queue/5.4
    old: 272417620cdddc2c356d88a087f5537f0b7a06a4
    new: d500ba6efad6cc0141f8f36aa1e2911c0b6ffab0
    log: revlist-272417620cdd-d500ba6efad6.txt
  - ref: refs/heads/queue/6.1
    old: d16b5f7232e9c12ccd3a14c9cdfb7af788941cbd
    new: 201bc704a08cd23cad870241f543e154dfa4a4fe
    log: revlist-d16b5f7232e9-201bc704a08c.txt
  - ref: refs/heads/queue/6.12
    old: 6e276c3e8833c480aa028d2e3a519d162f382f44
    new: d652135f09b6f1695830932244c38b682dee4b98
    log: revlist-6e276c3e8833-d652135f09b6.txt
  - ref: refs/heads/queue/6.6
    old: e2c47ebc092cd60c0fad7ce2f3c4d81ebd95e5e2
    new: ad87be97adc1d8d3c9308ff71f916229611761c1
    log: revlist-e2c47ebc092c-ad87be97adc1.txt

--===============6753791670558842428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d62cf164374f-b7d09bd81374.txt

d7156ea933a8705e2dd6227034086e28ed83191e arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
20e91ff94367c25bac13abf10e2496fea86509a5 media: i2c: tc358743: Fix crash in the probe error path when using polling
ae7138912197ca22bc88d1939e0de031743b33bf media: ts2020: fix null-ptr-deref in ts2020_probe()
7a505e5b18f2c84b01f90af3e405d4da1529053d media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
8027d48bee28be4bac2478d0842226a5d8c16ae5 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
cd477943b666c1c7c4488bbd609805290a452802 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
a83114c8d688b41144522035b32be496b8d8c014 media: uvcvideo: Stop stream during unregister
fc1c0c5cca14779746cf4182f70822f05a709d8a ovl: Filter invalid inodes with missing lookup function
7d48cc1458d3d3ede8db036dbb9d29fbfd6a9333 ftrace: Fix regression with module command in stack_trace_filter
d0dfe48cdcd6d25f82514f633f85bf6a431a87e1 leds: lp55xx: Remove redundant test for invalid channel number
575cbbf2d8ea7483fc82d51bd136d44bc7eb092a clk: qcom: gcc-qcs404: fix initial rate of GPLL3
e9fae6a6fdee4720e5e6b6325426087e040964e7 netlink: terminate outstanding dump on socket close
cc0dcbd48f05068a1f1a3f4be465657be76028fe net/mlx5: fs, lock FTE when checking if active
004120934c03246a720f26f1ef90cd85108c673e net/mlx5e: kTLS, Fix incorrect page refcounting
81690f303453f166a81490a2fd7bbe9f545ae5aa x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
335986de3440f955a70393b46d2ef94b6579e694 ocfs2: uncache inode which has failed entering the group
004e7649c6f770bcb1403c56bd3736aca9bcd86c vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
5f7dcc76d7ff90f5b782cefea465079d04b3ce46 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
7ea4d974da8e296ba3182c25cb776be650854bf3 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
16f046699ff697f6a316a9dc1c886497184a8ce7 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
135ff4f6da2b11e594a52df6a02358cdfcf4dbad nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5d875e9597545eced683511deb3637b5bb2cde7f Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
db070c642ae78cf9814d39696cc36753101a2b55 drm/bridge: tc358768: Fix DSI command tx
a4ffd3b9a99e354ed8a3a6837147c496e14aea69 mmc: core: fix return value check in devm_mmc_alloc_host()
17e68fc066527b6b18f0cadbc35dc3a1107fc41b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
49888ad7bcfbe490986e14c0c353b245920f1bab NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
d6faf277901cbfbce73f177d1a3e063babfb5db1 NFSD: Async COPY result needs to return a write verifier
915f72783e240d2405f6640cc6d4fee78caca9aa NFSD: Limit the number of concurrent async COPY operations
cbfafb720a6ffc58f906413b225369dcd9ad7f39 NFSD: Initialize struct nfsd4_copy earlier
861da58026fb428e707bfb30d5ab3c1e66422813 NFSD: Never decrement pending_async_copies on error
7a6bd2748c1b2b5e4c6d1d4872d977edd49dd24e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
1c72e4a19ac44cbcfb562cc6c6688f1b048ec569 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
32ef1826a2ea0a5faefaebf07baeaa8ff7614ecd mm: unconditionally close VMAs on error
ae24ccb17a1cc343285874cfce4ddecbda6290fb mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
4a28ea007dcf29d7ecfa26e235aab55a4689eeda mm: resolve faulty mmap_region() error path behaviour
8d97f60de913e5f79c64ac95b13830a055457c3b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
80118a7be07e4cb12cf2299e481ad20659ee53c7 mac80211: fix user-power when emulating chanctx
07d9217fefba96bce9d6e3ee80dce8d3d4fa3ff0 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
35a888a0e756bfdfa655d902538fe4d1539d69dc ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ca020a1c2538edd90cb270c364fcd402c249ee0e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
91f4fe74b1d3c0b0071ff6b2179f93775fc9d913 net: usb: qmi_wwan: add Quectel RG650V
e1c5f341856a03092b1491a1d97ac6c2d7514e9c soc: qcom: Add check devm_kasprintf() returned value
b002bf8472c8731293a2e93e2c9b03a5c59b3455 regulator: rk808: Add apply_bit for BUCK3 on RK809
3ec93354ecdc0ae3717067245853bff5f052f162 can: j1939: fix error in J1939 documentation.
bf9293d584a76095881b275aad4cdefedb121c62 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
439f74e87165fbad615e645da10b47fdd4e1b0d8 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
bd1be616295089308d89df3ff7a856169b174c52 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
579b08e63481fbbe2ed6706d4313b4deddd284f4 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
d615acc8f81855d92862f555d41e9d38796f41e5 ipmr: Fix access to mfc_cache_list without lock held
071ef2b91d934ee00a95cd8fc70911eaf6bb117e rcu-tasks: Idle tasks on offline CPUs are in quiescent states
6db2354fd00a586c7bcd42fed36a636ed27df5c0 x86/stackprotector: Work around strict Clang TLS symbol requirements
dc70556f35570f6a5c097d5cc21dfb9f2c5acbbe cifs: Fix buffer overflow when parsing NFS reparse points
c4519b8a4e122c7732eaa04bfd93f0870b22418d nvme: fix metadata handling in nvme-passthrough
bddca983c346a8a691c610d1e0d9f56629a190c4 x86/barrier: Do not serialize MSR accesses on AMD
419629dc413c5fc97ab570acd60ec8023b595278 kselftest/arm64: mte: fix printf type warnings about longs
814492d4b76864eb17d6df7484286a39b0e4fc4e x86/xen/pvh: Annotate indirect branch as safe
e331cc9ca6457cdced4e32774052f62bb5008c97 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
13f17a487b63a045ec77e8be3588506ff2d6e347 initramfs: avoid filename buffer overrun
bb5b019802043cf6afeadfafc6061f31bd3eea6f nvme-pci: fix freeing of the HMB descriptor table
baed601286a03a28a5a5ad5caf4b48a2599a3552 m68k: mvme147: Fix SCSI controller IRQ numbers
1f2153df0ba1fd8fc44580ec5feec5fddbf7ba88 m68k: mvme16x: Add and use "mvme16x.h"
5f78a3699201181d080210f86786a17d4241f7e2 m68k: mvme147: Reinstate early console
2bf170017e2869e485f6674b602ede19adb34719 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
13ce085524c2a85af6a81499b8716f69d12a7fb4 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
94d747f2f5821e71abe8d1b1d9ca7290204d4de4 s390/syscalls: Avoid creation of arch/arch/ directory
9ab10eed57673ea64c6376ea7e7596478201cb42 hfsplus: don't query the device logical block size multiple times
62f47af2d9b0955ed293e655c3a836d186b4a9b2 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b7442646749a830dd18b5769f410070313db0b80 firmware: google: Unregister driver_info on failure
0816afc19a67afadc0b1ada7e83e5ba65e5fd40b EDAC/bluefield: Fix potential integer overflow
647943543894378061f01c3f21ca1cfbc2d050b4 EDAC/fsl_ddr: Fix bad bit shift operations
015da64566d2bd8186e9b5ef63489744f744a9e2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4588035c67bbadacea2e251104c9a843340cf920 crypto: cavium - Fix the if condition to exit loop after timeout
20ad47c3c13669af61d72b2092620bb62877a90f crypto: caam - add error check to caam_rsa_set_priv_key_form
e2fdeff8283bcd16a414c2613f0d570d3bbec464 crypto: bcm - add error check in the ahash_hmac_init function
626f3c7d7f2b38777b01519d96ec205982252385 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d03b0fd1b4e7808ded7f0480ba265b3786f65413 time: Fix references to _msecs_to_jiffies() handling of values
2e4f7404f7bda2d051ce23063fb09787a05c7ff0 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
9fb62e8077869583fd477c8ac6433d21ee7c6002 clkdev: remove CONFIG_CLKDEV_LOOKUP
73e9a9a57a0b71e6c3a9d75f44912ebe673f7a09 clocksource/drivers:sp804: Make user selectable
12f24026a62ed5a21cadb026d58f7a246f7d443f spi: spi-fsl-lpspi: downgrade log level for pio mode
b784fee05fa1ca3dbfb629edda12edc67712113a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
416a66032dcef16adf89b0141d4babe6240d85c3 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a6b97ab7d36168f0a316ff9acd5aa538784d82bd soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
953ede1df7cb1aa7f048f1c1938f457b170fdfce mmc: mmc_spi: drop buggy snprintf()
acba0e931a64bb9b9eb7d122222c177e699cc158 tpm: fix signed/unsigned bug when checking event logs
7a14b9cc803d26b754feff39d2a9421c48a4b8c3 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
aa920ac263c89a81d38c38b6e67c56b9fda1534b arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ee904bf6be1bb999010bf3c99a2c78e4e5a4fe2f Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
409dbefacd1ab33e0a3b36ac66ce9abd998290cc cgroup/bpf: only cgroup v2 can be attached by bpf programs
26366466545d0ac26023bc24ebd2ab1655c3fe46 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
4eef4caf29504ab897238f41864c829780d221d6 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
76eb819514c719169b6bc1cb6b98e7b4f0fca400 pmdomain: ti-sci: Add missing of_node_put() for args.np
602bb35ce2dffc0b7d9127854380b60fa4396a61 regmap: irq: Set lockdep class for hierarchical IRQ domains
fdb641ceb3460f6db995722db73c093ab05e67b7 selftests/resctrl: Protect against array overrun during iMC config parsing
444ad0d87a216419b8ce1418fa35699548ae4af9 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
33a6cd308a8666873aae5e6ff3c695d890b345de media: atomisp: remove #ifdef HAS_NO_HMEM
d4be0d70969a50a2a0dd807416ff7484971a064f media: atomisp: Add check for rgby_data memory allocation failure
7572e44e74ba301cb32b65d342724979507ad123 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
6d95a53e58f2b3771924f1d605a51cb42716bb4b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
caa3199280cf4b4691494bea5acdcc4256501ae7 drm/omap: Fix locking in omap_gem_new_dmabuf()
07254b1d598d8a5f7522302fc129cae9da82cd12 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4eb64edb4ff776a55a558a11ed01b0ccce121b77 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
f5c6da5e97f39f6a98c4e3c1775f2076c401166c drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
c33b43daccbdc16b694dd26c2e216f383e2b6d15 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
06e95f51a9968377e827729bfa834370c115a79c drm/v3d: Address race-condition in MMU flush
cc0eaee7512a3d930b726de12d0892e29a427fc5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
066114e16dd2e248f0ee6cf844b8ded871915c06 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ae018ea8337060c27228df7661ccab9dbeca9754 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
98507c7e6f6871ea6fe7495c9a1bc45f62e540cb ASoC: fsl_micfil: Drop unnecessary register read
65efaebca0f56ca7b31d56ab41dfc92b63cace32 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
c884ea99d56df7bbec4c21b1d223dc2bedbc643f ASoC: fsl_micfil: use GENMASK to define register bit fields
fe4859d46bdea63a2aac3da95507392e8777c8c7 ASoC: fsl_micfil: fix regmap_write_bits usage
7ad1dfa1dc43ffb20e5bb2b77dde253009d975e0 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
0c22263fd545670ce6a77bd5f2794133d99839c0 bpf: Fix the xdp_adjust_tail sample prog issue
a844fc237ef2d8c03422ef88d3b53261db179f0f xfrm: rename xfrm_state_offload struct to allow reuse
390fd86c8041fd1e1947704bcb6f2fee5d08e285 xfrm: store and rely on direction to construct offload flags
e2451868f8fb8897088e043a7a92b267671e7ffd netdevsim: rely on XFRM state direction instead of flags
ada601046649544656a674727d5635c27190d27c netdevsim: copy addresses for both in and out paths
4cc33305bf382969d1eca5ae3ed23006c8c91d2e drm/bridge: tc358767: Fix link properties discovery
efb38e9d52cf1c43e5913be829a5ce2ad370a981 selftests/bpf: Fix msg_verify_data in test_sockmap
1dfa988bab6484ce912f36ee2a041389e89454e4 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
9af5ff8c2a1a8069f90e54d3105cfdc66e5e12b3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
00ff9d7947ac45bb4f86a9697b5cd713454a019b drm/fsl-dcu: Convert to Linux IRQ interfaces
f8db8dd3a1f9dd06f7113d146a1cbaf652a7a241 drm: fsl-dcu: enable PIXCLK on LS1021A
f3ef06081fba56dba7fd79acdad25c1dc84d100e octeontx2-af: Mbox changes for 98xx
6b5d140e37fc6f15e27b91ad2d3271a034ad7eaa octeontx2-pf: Calculate LBK link instead of hardcoding
547b700e6a0b2a67a527a6d9c67d5ada9d19a1b3 octeontx2-af: forward error correction configuration
8a6dc5238b98589cf456c31d9999dd34b8335761 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
c8b289b8384bce7a789d54d78c985b73e9d4d43c octeontx2-pf: ethtool fec mode support
a81d0d98ca945dda4f28061ea41baa854e802b80 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
4fff12bc33ed4fc31ab400a13641c2d04fa8b8ff drm/panfrost: Remove unused id_mask from struct panfrost_model
e475f4e5f9eca33db853090d95dfc106f24e003b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4e54b8e22e90a098c51f2fd60176bc3cdd5af6b9 drm/etnaviv: rework linear window offset calculation
aeb3b11855bc5a2852e186edc582683ece826f78 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
64db947e4b3debca9639829fd16bf89824fca0ba drm/etnaviv: dump: fix sparse warnings
5e5d007b74f90106af37f2ebf07e6fde9e1063ce drm/etnaviv: fix power register offset on GC300
6ecf22d60404055903cdbbab7bc8f1276f6a8a82 drm/etnaviv: hold GPU lock across perfmon sampling
cca7f34da94432edb67606ab6ae90a506b409cfc wifi: wfx: Fix error handling in wfx_core_init()
bfc0f4195698c41dcf9d7307cb82162272264a4d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
3f2ec4241a513c8655611f77a39c65c7b661594a netlink: typographical error in nlmsg_type constants definition
23d5223d4635a66dfe1312075c388121f9bf707d selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a5fcd3bcb7aeea7f88805897c8a7e964de2d6dfd selftests/bpf: Fix SENDPAGE data logic in test_sockmap
10857f2fef7b0ff7fdf51c32b1e5ae99efc23618 selftests, bpf: Add one test for sockmap with strparser
5ffe08336297a9492432ee71ac0351d303f06f6d selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
f4678ce1e3bcacd115fa1b57c09b6c0d67b8910d selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
90e30ed1ed840e7b15f319bd84a4aa7c1fa87551 bpf, sockmap: Several fixes to bpf_msg_push_data
832f77319cfcf0dfac6e0ab73c96ef796ad3537d bpf, sockmap: Several fixes to bpf_msg_pop_data
c7ee0b2f05fd92b8ffa40999281b819f8c59d07e bpf, sockmap: Fix sk_msg_reset_curr
9c6fa96cc8db6c52766cd09e8a25250770831fee selftests: net: really check for bg process completion
76ce26be455f3af0b4292b1bc12a8590d33847b9 drm/amdkfd: Fix wrong usage of INIT_WORK()
9e9abfc2f7c9a965c677eeb3a90a6bdfac87030e net: rfkill: gpio: Add check for clk_enable()
41fa6e48bf8613a6a1cce3f001f13ee56ff3907b ALSA: usx2y: Fix spaces
9cb41efea782fc067485dd90d2b293f93d0dc84f ALSA: usx2y: Coding style fixes
740b869c6d85afdfa68a57fc2274297a29424b64 ALSA: usx2y: Cleanup probe and disconnect callbacks
e74360c2902e6d550c4b9ac959770156aafe3d42 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
6f2c492ba3e2af8e91ad206c52f5b02bacbc0027 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
022b0ea06d3435480af91e292a5f9c8bceefd249 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b8b6b86e09dc3d9a3dc3b8a1cca8442d952af057 ALSA: 6fire: Release resources at card release
391a7357e8c8d63fc0251d24766c9ca2dca2a301 driver core: Introduce device_find_any_child() helper
a194b038b6c5b549ac68538e1daaf2ecf9fff295 Bluetooth: fix use-after-free in device_for_each_child()
2e7dbe4b214ccc1a2313a65889a919fa731c4a0d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f1a3fa190120feafee5ab24833d305e21a70242d wireguard: selftests: load nf_conntrack if not present
1e75b88fae1420bb1afe333a527fbbec64b336bf trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5faf0ad03ee839b2032d2b93601a210eba1f8e83 powerpc/vdso: Flag VDSO64 entry points as functions
3d1b9b96db364f61f8f42abb2cabb1489e199263 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
bd9ea819f7e72997b40d63d8822a26e8d9e02896 mfd: da9052-spi: Change read-mask to write-mask
5c0e7d8c4d1eebc46705dd34db1f1ac6cdc64a5c mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
310743fb3802ebecd00137b51d7d7e4d98926a83 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6bf56a97fa3c95a9284a60d8df865afd24891ec4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a18e2af77e57ba94d88ef33a4a12cb8f2505afc8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5243884e7bd890981b05a8cd4b6b5212f6d59f56 cpufreq: loongson2: Unregister platform_driver on failure
9369341536aacd0f7e364d46e53a23f7153ea5fe mtd: rawnand: atmel: Fix possible memory leak
e6e119cfe1bd15280f34384594a9b12f8efee145 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
c98259bda578261821c613b96e507b8b0ef8f5ff RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f8609349aada8ec8d918d492514e4c273c3fc894 mfd: rt5033: Fix missing regmap_del_irq_chip()
42d01d70a8044d4f168d1021fcea4c31bd9b0df4 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
785387f3c0dd7af9e7faaff83781334418a53430 scsi: fusion: Remove unused variable 'rc'
261acfeff4bcad610cfa180e83355b340e370f2e scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3d2ee212b5df6662a410ee6caaad4aeca39337ee scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
222f8bdbee1ada3525d29071ad5f02314e238f76 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
179620ffcd7957f37d9e07d7eceb9a7ff2dddaac ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b74c4039db431fb51ffa59ebf254d41a3aa34276 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
15c9e95b27f19a2b018501e1633186917795826d powerpc/kexec: Fix return of uninitialized variable
533622f2019351872f509686f584d0976f49b577 fbdev/sh7760fb: Alloc DMA memory from hardware device
e96aafe7a0477346eb6254fc5d7626c5953b244a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
7ec524f7d0c1ab716107a658ea4979ed51513f54 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
64676646e777be2b586e166a7b7853a7d996d40e dt-bindings: clock: axi-clkgen: include AXI clk
c457b46281f30457a972e6321b2b59284df43d38 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
ff489b80e91504148ee302c589639c4a238db18e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
831cd7110cf9cb3bfab81e06d0515e5efbd201e5 perf cs-etm: Don't flush when packet_queue fills up
eab88d83bee4da3a6ad0c205493019a3f04a656e perf probe: Fix libdw memory leak
5949a6e20d93d6219279c71c04dac52177bf7868 perf probe: Correct demangled symbols in C++ program
5cdf4e210544d7e852d5f40f496881d4d0c98be7 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d7318c4d4345cbd97e4282313e1eb732f1d24cf2 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ceb866ea6fc1b822f8345cd24bd4c0bdd449c876 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
c852ff633840b707dc91ac4a4602dec7e44021e4 f2fs: avoid using native allocate_segment_by_default()
ed37ab22ded7962b8bb8a7c31d8ea87bb8915923 f2fs: remove struct segment_allocation default_salloc_ops
4d3eaaba3b90731a52b1751398afdf0f4ba64fff f2fs: open code allocate_segment_by_default
be0bf9e54d4f0e1e06149c6987e4157080c2d5cb f2fs: remove the unused flush argument to change_curseg
a476a2804799bda6350d3de2e4b3e50dcac6e5ae f2fs: check curseg->inited before write_sum_page in change_curseg
22cd4f2a8b391decb610e92dcf9e2933bff86a19 perf trace: avoid garbage when not printing a trace event's arguments
334ff9880ce0e8761872ca1e040d92fd3c62cf68 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
72377f40674d248f6733016c24365b9a1dda3f59 m68k: coldfire/device.c: only build FEC when HW macros are defined
f5289a62183fe49b4292d483ff9752b3febb271a perf trace: Do not lose last events in a race
e96bde651c43e4eea4f4be65f5141c9b84745a24 perf trace: Avoid garbage when not printing a syscall's arguments
d1f5a2cf5d0052e55c254d31560c6fde7243ed35 rpmsg: glink: Add TX_DATA_CONT command while sending
92f451d88d52ddd2fa459ca460d9a3ebdb252c93 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
99980b95efb3e4422bf2e49bde3b0ff2f9224061 rpmsg: glink: Fix GLINK command prefix
68184be3de1da4c37f12f570a64dcee9be06c0e8 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
65383d5bc83ff0cf4633f57413f7178c1923efee remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
23df0130ee2825393562762ffbb5b5125e1692d7 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
831869239daad163a66faf5c9936c8abfd615023 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
46487da40e7d6aee1a64a3f70dc84c63c7ea37d1 NFSD: Fix nfsd4_shutdown_copy()
bfc9cb5e75a9dafcd20e4c80a6fe207a792650ea vdpa/mlx5: Fix suboptimal range on iotlb iteration
37aaa5b955d72f2e57a52d5800d10071f70ef361 vfio/pci: Properly hide first-in-list PCIe extended capability
af34c6be2445fd1adcaac85e1f2ceb6fa34ef27e fs_parser: update mount_api doc to match function signature
1d2df0f92153e16462bcd0b0d9c89ed1645d76cb power: supply: core: Remove might_sleep() from power_supply_put()
aa4b7f65dc0a11f35bad30075971ad7b73eb59c0 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
da62f6f03ab1e259a608fc606050071440626323 power: supply: bq27xxx: Fix registers of bq27426
2ce644a475b79fd922211b4d2fd5c1ec807c3ab1 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c1dbba0a36670144cfaa3217a60190d4b66b6f41 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f59aa18c5b3d594bc5657c25fdc68b8e1f6f2aed net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
6fc024999f2c149e4e08b06e13ae11a652ee55ca marvell: pxa168_eth: fix call balance of pep->clk handling routines
5e478c5223977e29de0a25a76d7461b70ba176b3 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
9ba859335857c0de8d6cccbe46696ecfaad30ffe spi: atmel-quadspi: Fix register name in verbose logging function
2133726b65713c4eac3e959f4ea8c3985fd51624 net: introduce a netdev feature for UDP GRO forwarding
523cc205b93ccbc2c62e872d842adc9b9a789178 net: hsr: fix hsr_init_sk() vs network/transport headers.
6bfe487a307ce03031e562fd72949d5c1aaa4a56 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
447845e32cf18694adadfff9eb58f19aa74dfee0 ipmr: convert /proc handlers to rcu_read_lock()
19e6d0c637926084600205dff79d73a4bccc117e ipmr: fix tables suspicious RCU usage
13f17bfc67741ad583e38cd70cd668fc18b9507a iio: light: al3010: Fix an error handling path in al3010_probe()
146b33a81d413878b3c101c75228803a194fca5b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
7896f436de0e7e4bf1602569d364ea4a6463ec9e usb: yurex: make waiting on yurex_write interruptible
fd3fb603ea794836e0f4b42a513d25ec1b37e1d2 USB: chaoskey: fail open after removal
67ffced61baa37f426c9ca022660dd4d9fb731f4 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b1c621d92d3eefb70153e23202074fa9af8e2df5 misc: apds990x: Fix missing pm_runtime_disable()
79211579146fd485695cfb46354ced75802f7a3e staging: greybus: uart: clean up TIOCGSERIAL
dfc79eae434e5ba56e5c7ebf5b8963751f07daff ALSA: hda/realtek - Add type for ALC287
6aa42da8e162bbf5a9373dd0997c881efdb27eb8 ALSA: hda/realtek: Update ALC256 depop procedure
05f04a1084344ea9d849dd5c37acf585713c4533 apparmor: fix 'Do simple duplicate message elimination'
f54df4b86ac759bebca0c8d84a6ca10b1cb31855 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
eaa76c5f7970237b8496535c0e9de4c34b468dcc usb: ehci-spear: fix call balance of sehci clk handling routines
c1c2b1f82a6e497b1bdd3c470f2346b1b55b4ef0 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
73e6f4ebddca8d2d38513faad9ca79f28133d8ff ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
7bf21f73edd3d179861b384cb0886d52b7deeaa8 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
9c952fc22911d43ab0a4633da6303b21b4849475 ext4: fix FS_IOC_GETFSMAP handling
6a958aff22f3fbbe858809e7b0634a8fd99327d2 jfs: xattr: check invalid xattr size more strictly
d80dc3990730d973b73214dafb98a8f7ed889144 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
67337008c75c4c9fcca3e59d8e19ffc332c8a13e perf/x86/intel/pt: Fix buffer full but size is 0 case
2865cbd479c028f8fc6e89b029a7b91249d3eabd crypto: x86/aegis128 - access 32-bit arguments as 32-bit
832bdfbbc5a163342450dceef80878765b0580df KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
28337218e2c6182cc8fffb51c188d820fde61d2c PCI: Fix use-after-free of slot->bus on hot remove
46d5ee456949865ef08b7246a64a219e9098034e fsnotify: fix sending inotify event with unexpected filename
85804b11ceab9e9449f6535414e38922e6a0f2a5 comedi: Flush partial mappings in error case
1b73151bbc4352372b10bd00bc17461e22fed9e5 apparmor: test: Fix memory leak for aa_unpack_strdup()
8053565a08b7b9689cc024f258fa8836c5bcfc79 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
8c9f137c9feb4a4411e588c8c40566466afecf51 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
800e9be953e6cd1c97d6d3a8ccefa5c570d6cfd0 exfat: fix uninit-value in __exfat_get_dentry_set
4cc9c3ed97501716fb7f7341556295299efe3ed4 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
953854b24dbe6293bc670b56b4f2d5004367e595 driver core: bus: Fix double free in driver API bus_register()
9878caeaa2e13ce7a91eaa28ee4ad74df16efb64 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
22032f5b17aece39bc5801f305b03de247206e28 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
844492264cf3407d5da5913a521b10d61cb1a7d0 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
0d4d12454ba28a000baacdbe89d675cb57773223 netfilter: ipset: add missing range check in bitmap_ip_uadt
cc2d2c90a86d7894a343c3c2ec06eb0b428610f2 spi: Fix acpi deferred irq probe
a40f50d145a25c2fab64658c6c8dfc739eb2429b platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
4577104488266cf765a71bde271f531f9746a602 ubi: wl: Put source PEB into correct list if trying locking LEB failed
bcc69389492d86d74c2b6cae23d2ba8525632b67 um: ubd: Do not use drvdata in release
601781efaa618c94b0c2708b309c70ce3195a35b um: net: Do not use drvdata in release
5b12da4d702263e2ea23cbf4e49645bc67db373e serial: 8250: omap: Move pm_runtime_get_sync
bd7fb68926d84af5e521fbec156c30e7e5e6e014 um: vector: Do not use drvdata in release
306ded4f92093ca8b5a9495f1d0b9f66e72f66e8 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c75033e2db30ce7ff26b1b4dfbd12ccbec6cb2ec arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
96211419093884bbd525392151ad3d6b498a9c81 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
d050b839fe680ac262bd6f314a7328a42fbe38f8 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
2cac14c62abca5283944542c28fabee2f4a7375e media: wl128x: Fix atomicity violation in fmc_send_cmd()
532e335394d37109497e12d2767b86a9729f162a media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
50b374db12feb6064948f1f59e494daced528b2c ALSA: hda/realtek: Update ALC225 depop procedure
f0278d3b7e846587cd102b1572d38a50ae04a6d4 ALSA: hda/realtek: Set PCBeep to default value for ALC274
aca2cda9d9bec0ce2cf5f8675fac5fd00b9b0b8a ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
c33a5872c418f09c6aaa221bb31b81cd7ce6139a ALSA: hda/realtek: Apply quirk for Medion E15433
ee9af10c93b6f6c9435f19eaccd95c1737fdbc6d usb: dwc3: gadget: Fix checking for number of TRBs left
160e6d32acf2c2fd44bdc297ec008d5f056a33f7 usb: dwc3: gadget: Fix looping of queued SG entries
8c6f3aea4cc552cc6f8517704e8b1d2b77e0a556 lib: string_helpers: silence snprintf() output truncation warning
9706d33767262933cfb020105931d7dacc585a40 NFSD: Prevent a potential integer overflow
159a3ee59d630dbe413975428cce2e3635d711ba SUNRPC: make sure cache entry active before cache_show
859e71eb10b5f39795f5a084772dcf7411118933 rpmsg: glink: Propagate TX failures in intentless mode as well
33ad98cf8e05ab9cc0bb8e786712dafce6d560ba um: Fix potential integer overflow during physmem setup
b237ea1d4069c2fee3ba2fed9d595993f1ce0d09 um: Fix the return value of elf_core_copy_task_fpregs
baa27fdfd0e37a05643c6b659e19925b2f160b49 um: Always dump trace for specified task in show_stack
a3ddb3766a2a39809ea57e06138dc37d38fb977a NFSv4.0: Fix a use-after-free problem in the asynchronous open()
6b0f89b5adb115d5bd5a12b81d954781e72a9318 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
2676ff8a3fdf09329010e1362a6f66048cbaede8 rtc: abx80x: Fix WDT bit position of the status register
0b3d341f7a158c0a9426a32b4f8ee47357e161a3 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
495c2ca3879c6f95aa4e1038b2c3c5cc77ebbebe ubifs: Correct the total block count by deducting journal reservation
3e158b3ec559002539d3b517fc58b6f54909ab1b ubi: fastmap: Fix duplicate slab cache names while attaching
91c96b6ccfb8e68b501044bde8ee334d60475df9 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
887b433a7b92f4597d86c403fbb1fc459b572bca jffs2: fix use of uninitialized variable
cec3c145e70e4159b5a40e8d78f33b25706dd6c4 block: return unsigned int from bdev_io_min
00ec1cd742e937b64d22703788780815de35ecc2 9p/xen: fix init sequence
148d24018b39d685e2a00c8891505f4555db88d3 9p/xen: fix release of IRQ
f301eb265fefc6e231a0de85bd39ecd89c44d814 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
f9acf1a11f3c16ae7345a69d701c7cb081c8fe19 modpost: remove incorrect code in do_eisa_entry()
bd213c6f34a1b94b30096f986adcc4fedea59574 nfs: ignore SB_RDONLY when mounting nfs
03b4197efb95891056f320afeae14991fc029914 SUNRPC: correct error code comment in xs_tcp_setup_socket()
d0f963e429ee2576134af79c1c478d06a292ac8e SUNRPC: Convert rpc_client refcount to use refcount_t
f253661b111479819529ee6a61568e77a086c92a sunrpc: remove unnecessary test in rpc_task_set_client()
3de714deb94ea0fc4ecf56838fa38c2741177c58 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
ddea75b4b4df50c206757d52f6fed05343b4aaf9 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d0537e40fbf01c635244a8b6b548345848fd0680 sh: intc: Fix use-after-free bug in register_intc_controller()
65a4cc89895321ef9c1948cffce2d09b53bea4bf ASoC: fsl_micfil: fix the naming style for mask definition
142bdaf3db46796bccb7053a5f05dd3797645f3f octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
ec6cc7e324d0c2fed08143f13ea4e520368a28c6 quota: flush quota_release_work upon quota writeback
fd54d31ff46ef8cd84f7b9676a0b2f2eb474fef5 btrfs: ref-verify: fix use-after-free after invalid ref action
fbcccfd6f486a3f1d5e594999b8f7ea6e6b566e7 ad7780: fix division by zero in ad7780_write_raw()
bae628b8ecae4e2270ff435aaec0117222858e24 util_macros.h: fix/rework find_closest() macros
693eb73a73282a9a8772c7d62261a1dea8305b43 scsi: ufs: exynos: Fix hibern8 notify callbacks
60a2516b743e79de60a28a0df2d48173d4d87107 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
32550e09bffb4e97b346e982b036fb493551a65f PCI: keystone: Add link up check to ks_pcie_other_map_bus()
b47ac5231c6128cd6b7e72a51aa1cabae704768a dm thin: Add missing destroy_work_on_stack()
25f85b43045c83cc90be6436d7c8305e066e1572 nfsd: make sure exp active before svc_export_show
f3a58a2c564a387e90e09de9abc0c33c2782aaa5 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
b29423cea29f426c9f2e2408117cabcdb8217a9d btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
8946079ad8927cf11d843c5905ea16f82b08a73e drm/etnaviv: flush shader L1 cache after user commandstream
a992c32b59a4761ceafde3d6251f6fd741f95b8c iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
7cb5141635e12956ea55d68bbcf26c1dc13aa902 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
42beecfa0a7114c61ece7b4cddfb02aa26b4fc46 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
9cf32b02578af83e34f8c428c40b241f89d5f5a0 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
afbab5b6cf92f10e90ee8ea0a1a58891e9df788a ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
f0c500ded73a33e1f2906c5cd76434839d98c7bd netfilter: x_tables: fix LED ID check in led_tg_check()
90b009d38846c2568a22bb7201ab8fd1f7b81a8d ptp: Add error handling for adjfine callback in ptp_clock_adjtime
a15e9f28f283324b75dfc3de0213ededa0aaccad net/sched: tbf: correct backlog statistic for GSO packets
8861b55e527621012997322dd1421230a31d8f5e net: hsr: avoid potential out-of-bound access in fill_frame_info()
0a163c71153497082af01fa5e77d68f44129941e can: j1939: j1939_session_new(): fix skb reference counting
4309ee5cf4a486c29fd641e4a10700ec98e3a630 net/ipv6: release expired exception dst cached in socket
277384571ce6c61fbb1f78a5ae4e7d3fa4b605a3 dccp: Fix memory leak in dccp_feat_change_recv
31d7c310c0544c8861c27db80f4cdad96057bb57 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
0453c1d8d066add984950980acbee672de479114 net/qed: allow old cards not supporting "num_images" to work
cafe30055c3f9c6a8a5085f28f6b071db2a31015 igb: Fix potential invalid memory access in igb_init_module()
3d46e540f362b6801aa8140dce49d7207303c603 net: sched: fix erspan_opt settings in cls_flower
c01bb1f58416ff2006934914e4dd50912d4a165c netfilter: ipset: Hold module reference while requesting a module
4a31d03f33700ed608e81a355270286d3f0405f6 netfilter: nft_set_hash: skip duplicated elements pending gc run
c38216ea53e7d81c44d347872eb262aa4c9eec03 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
3548eae956d37e5e1b073628b22e23d1dcfa114a geneve: do not assume mac header is set in geneve_xmit_skb()
c29a3e1701d4634b77c2a841aad3cc5cddf8fd35 gpio: grgpio: use a helper variable to store the address of ofdev->dev
3d75f256998ca1ebca8fa6d25d3634209bdc5967 gpio: grgpio: Add NULL check in grgpio_probe
3594252eb92189b756259c86007ca98b250f82ae dt_bindings: rs485: Correct delay values
b7715cd40b3bd7fabefa49a28e49129d7bc8ed40 dt-bindings: serial: rs485: Fix rs485-rts-delay property
d5c02c7b3cf26e1dbbb60cf18c6cd9c82a02db52 i3c: fix incorrect address slot lookup on 64-bit
d8fb7b2f0790bf01d517d2d179917c18a9a2e483 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
fb4451a08c4bd26be7b0cdc548488496bb131832 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
c8e9c9f4e69040776f181a154d468cf7c2009347 i3c: master: Fix dynamic address leak when 'assigned-address' is present
e28aef445bfae05418de48bc14f36fc36e5813e9 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
fcb751f6714150fd10551c67350c4c9645b21e88 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
5a834f9a8f5665bad39921d6e2dd07e58c16e2ea spi: mpc52xx: Add cancel_work_sync before module remove
c1843c81e568ae44f565aeefde3643b482b9952d ocfs2: free inode when ocfs2_get_init_inode() fails
6dfe7436cb303385ffcc0eb045c2819cfc6d366c bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
e1619362fa6970089c2891731ad9cc1bd05c528f bpf: Fix exact match conditions in trie_get_next_key()
414b3b73849bb3ecadc8ced289baf7bd76031805 HID: wacom: fix when get product name maybe null pointer
619844954e0793f001c7d8343182958fb436920a watchdog: rti: of: honor timeout-sec property
2626d3548b14256fc347b9e066beb80217aaa798 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
01cf8ae1a09e1ef374bf4daae443b60fe7f835f4 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
814b192cc38a9aba4f7bade83e248e9310446459 ALSA: usb-audio: add mixer mapping for Corsair HS80
edf8b2976f16286a52b4a9e04b60ce95f8ab22e2 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
4b2ea3d5c3d96c6ea343a3db29936705c89884a5 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
11b5a7fba4a820a2bd7c85bc7edac68adf9f9b5a scsi: qla2xxx: Fix NVMe and NPIV connect issue
aa40948e83d4f15000fc0d81fe6e02e57edfca97 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
e1bce67cbebbf61b60eded6e6d7a311080712fa9 scsi: qla2xxx: Fix use after free on unload
61ddc8dc9827381e8cd1728bbd2160eda14fc9e5 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
84bbe69a688fc3be39b1329075cff99ece95ff77 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
80d2ba36e9f388acbd34905849f5e339b899a94e bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
324e0814545590224a13cc2784ca63af5931152f bpf: fix OOB devmap writes when deleting elements
2a4f0471212368c42e6faafeff626167f3c1b1e4 dma-buf: fix dma_fence_array_signaled v4
69b63c52ca59370538d8d7613098a5bfebe38015 regmap: detach regmap from dev on regmap_exit
134f36d8e92dd4d907d98c2ff3e2ed4d2d955dff mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
d951dfc8586294d342bd9bb1db1498793fa5d120 mmc: core: Further prevent card detect during shutdown
fadc09d84bcf422ab5f78585f02bf55a880fd583 ocfs2: update seq_file index in ocfs2_dlm_seq_next
e2e2232f5f05f8d415235623dddebfb3018b17c4 iommu/arm-smmu: Defer probe of clients after smmu device bound
ef13f9fe9b910727523e67a88e9b684101d8f061 s390/cpum_sf: Handle CPU hotplug remove during sampling
7c49b326a676d72904cf78d81aa2c0c51973af23 btrfs: avoid unnecessary device path update for the same device
f796af0fe4e3f55d642e241bea5956ae1e543346 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
d2203362644f4ac3c8c7a3aa3bbc7453b1070da5 kcsan: Turn report_filterlist_lock into a raw_spinlock
b2a28199d0732676681639c4790c4cb521805178 timekeeping: Always check for negative motion
86d6c91a4d494818391d541bf19d00741bb85821 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
bedf422921cbaac4aaaa6259ed6020ee174f6e7d media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
a1be681d4cd1b532b39e4223796492dfe6fe6bd6 drm/vc4: hvs: Set AXI panic modes for the HVS
226e421dacae35fd13b2617768530eccb3ddbf1a drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
52fa6b05101d957e7f7443e47337b13d4e221ac5 drm/mcde: Enable module autoloading
33601d890e5ff9a5d655c057df02bc2f8e2629ed drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
cad80227b58158ecebe4727920f19fe16b18fb91 r8169: don't apply UDP padding quirk on RTL8126A
f57fca480b229e71db910ce8115f8c881746082e samples/bpf: Fix a resource leak
83f75c0696b9e47fc210eb5d9714c655b271171c net: fec_mpc52xx_phy: Use %pa to format resource_size_t
d58c1c91e5d7acf754869542b1162398d81052ed net: ethernet: fs_enet: Use %pa to format resource_size_t
a7a404736bcc9fd7fa3eedd52fe8db99021141bd net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
e7caa65444c6e168c8be0fd2e675dd432d829b03 af_packet: avoid erroring out after sock_init_data() in packet_create()
60b439fc6f653b5bfd20d24fa1d9aa4027cf7605 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
47cf70e6a822b7e0a4215a57f18d7e2a90bf9197 net: af_can: do not leave a dangling sk pointer in can_create()
bcf534ebe584e32244b34bdc8e26cd21c4b52eca net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
4d6ca6810a07be77655d164fe95180fb1e884cc1 net: inet: do not leave a dangling sk pointer in inet_create()
d677b6a2581f51573f91de2439962c9678298831 net: inet6: do not leave a dangling sk pointer in inet6_create()
2a1f690d66c2d421a43ec767815ed92f5da5832c wifi: ath5k: add PCI ID for SX76X
653fe2cda9802dba958e21b4692f1fbcbc3c167e wifi: ath5k: add PCI ID for Arcadyan devices
9a79dac02560a6c555f8d5b7e200ac429c57b46c drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
75b2b0bf2763deaa2e4a306ea8bc90dfe4388e2c dma-debug: fix a possible deadlock on radix_lock
201ca4d2857293aeefa8e1cf13d6d686e0b69d8c jfs: array-index-out-of-bounds fix in dtReadFirst
ac5e0289df856b4b0a9cf183344dd3260a6291d4 jfs: fix shift-out-of-bounds in dbSplit
db332612336499b9ecf287e60781014e292d6902 jfs: fix array-index-out-of-bounds in jfs_readdir
c3f2870e967b7894ea8f58a4a7b7cd61d2fdbb58 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
846104bb2d10c2ce6fadc71f702a80f0d4016b16 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
b25c78b2be7999e9d4df414bd8344fe6f32ae723 drm/amdgpu: set the right AMDGPU sg segment limitation
67c129fffebd30d21a35091f141c117304643c05 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
4004438ea75294f38a4f3003e0ce465e7607a840 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
6ae95ac5a92435b39e861f973c860653549eb744 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
02c9922af2d243d7aac2c0ae8458c7c6664c0c22 ASoC: hdmi-codec: reorder channel allocation list
086d864e4977c71129b50feafd3574ed3e25c6cb rocker: fix link status detection in rocker_carrier_init()
e6de6e9bbf36ccf9c53e482594c586d269a70624 net/neighbor: clear error in case strict check is not set
9a74bee15efb23e0c5839e83e81640b95dc2c22e netpoll: Use rcu_access_pointer() in __netpoll_setup
b63cc3a6302c371def138361a980b5aa67911449 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
f68c07d09050f2a7d2be0ae643ab5350be7be9d1 tracing: Use atomic64_inc_return() in trace_clock_counter()
eaf95cb8ab92ffd30c9dfc0fe3abb86d373641a4 scsi: hisi_sas: Add cond_resched() for no forced preemption model
de6ebaa3d112e67cf6309c96fd459cc36db0c6ae leds: class: Protect brightness_show() with led_cdev->led_access mutex
ee215986107805cbe3b720cfe519331d9243ca65 scsi: st: Don't modify unknown block number in MTIOCGET
38897399114e65b2e0f200819f62ed587f0030df scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
878cab4f0d58400415e7c7d6736a8aa63ae4723e pinctrl: qcom-pmic-gpio: add support for PM8937
1d220e9ed7a8f5284b2bd840e71ab2415ee9f7f8 nvdimm: rectify the illogical code within nd_dax_probe()
5d7f76ee5a2c494a29384bc481a0d949fb94bd25 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
84eff2c86ff6cce5e1f1661ee3403c1fe9c94065 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
e6d23cd02c8cc22a1188a1eb3bd85d5699c6b2a1 PCI: Add ACS quirk for Wangxun FF5xxx NICs
29331bba1cfa72e6cc400077595195138941f58d i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
9ca8d708885cf15991b309c0ab241b678c817b62 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
5a21d856b54dd76890483fd7308dabdc4218ed44 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
97f86a03cd18951c89382f8bbd0c4eae03a9dab0 powerpc/prom_init: Fixup missing powermac #size-cells
e0cf21cd71b9e7323d5cb952016eeab054221612 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
ac4de4576f70405023054be3086155bdb4024b51 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
a78d28a019af4d4f08d6cf4ff4d64a56bc97c0dc sched/fair: Remove update of blocked load from newidle_balance
9f4383e775e1f12b6dee11e351fd0a0d567585d0 sched/fair: Remove unused parameter of update_nohz_stats
c13c8a132f0a3ed1832031418f290a3f20370945 sched/fair: Merge for each idle cpu loop of ILB
c6a3210139ccb1304823a9f6269b9ea071121d5d sched/fair: Trigger the update of blocked load on newly idle cpu
9a2d81e82c19c44b41d96ef7df8fb32e76701978 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
4724faf2c0938d11bc4514c3b98de936dc726dbd sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
6a9169d0bad6b8b917eb1569b4c4e37fc2059b95 sched/core: Prevent wakeup of ksoftirqd during idle load balance
4c41b605f7525124ea60f9af024c26a0cc233e66 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
42b5a4c44370f2439806b31f3dd6bf2915f71ae4 Revert "unicode: Don't special case ignorable code points"
a8ae6244687cd5b0788c7e28370e2b7fe7bb0bb5 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
45adc04331a4b6370c531c18f045ce734bb66da6 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
a6938dc223a90a783cda8ab6cab01d5fc550924a KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
784444be7b45b7f431d44ee9c920d0b1c875c85c jffs2: Prevent rtime decompress memory corruption
753846b650fa1b8b758a9486d553d80fc35787a5 jffs2: Fix rtime decompressor
b306941b2f85674e029f53f8a8407b2d9bcacc86 xhci: dbc: Fix STALL transfer event handling
0cd5b05765dbecb4996646ea7f66911af63fb675 drm/amd/display: Check BIOS images before it is used
a588fd7fd08dc745bff4207ed0789b2c9e1b1cd3 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
74613e8e5a8b8429d169e83ddb1dd86a6ebaecc0 modpost: Add .irqentry.text to OTHER_SECTIONS
488fd2dd18c8fbd1e6205255dbcb073faa9b188b Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
1aa2b77ece6ae9f412d38baac0c5cc5e535cc6c7 PCI: rockchip-ep: Fix address translation unit programming
8b3bfbafd61ee6075d4fdaaa196945d1694e3c37 scsi: sd: Fix sd_do_mode_sense() buffer length handling
d2e3d3a6281cb3147de16ed3430a9ee614ec21c2 scsi: core: Fix scsi_mode_select() buffer length handling
737974adbfe2ff6ce356f0dab53afd423fe74903 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
b7d09bd81374bcf2f49e31689d426956963f8817 media: uvcvideo: Require entities to have a non-zero unique ID

--===============6753791670558842428==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0f100abfe103-380e7d06decb.txt

5907a9bff6312ffa2175b5ecc1ffa24a0423b543 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
0ad55af11434a9dfdc79ae2df3ad93a2b774ec1a media: imx-jpeg: Set video drvdata before register video device
d7c97c66671b73bcb7b2f5d4c17cbc1e338fdf4b media: i2c: tc358743: Fix crash in the probe error path when using polling
0c7181d570d958db93fcb5698233490c18dd4078 media: imx-jpeg: Ensure power suppliers be suspended before detach them
4a67763afcc4d5e905349bb64b8f7f25ac0071f3 media: ts2020: fix null-ptr-deref in ts2020_probe()
03b81fc3701e96556397228332f3701275d9dfa1 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
eac822c732a7372fd8c282e0aa7463f64df35f53 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
604c5c01b954f059724e945834819570f3f78ebc media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
86e153637116482971e84ad09f945948dff3f300 media: uvcvideo: Stop stream during unregister
ad61b557fa6f71d0be77c9887ebb3a59a5efc335 media: uvcvideo: Require entities to have a non-zero unique ID
44d559e1271c5a496bde8f1d6222698648b1e921 ovl: Filter invalid inodes with missing lookup function
3d8190314647a1831ee4d40f8604417384707536 ftrace: Fix regression with module command in stack_trace_filter
5a256562df1215beac38a12556e7815ee068af79 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
445d363bd09d059f78880d4c8181b6aefeeef7ef iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
ee0c40cbe122ff25db7c1d2e13c2f0521f6dbda3 leds: lp55xx: Remove redundant test for invalid channel number
9ba4d293696292c8eab4961613e7a657e47db089 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
67f1140cbf13da0a65fcfc03b019a3ede9fcd9f5 netlink: terminate outstanding dump on socket close
eff5931003332956f82f7a684c7cb7217f1e97ca drm/rockchip: vop: Fix a dereferenced before check warning
40f0520001c82ed1d860f87657a669df9d1f1a63 net/mlx5: fs, lock FTE when checking if active
7680507f6bbea29a6b7fb23adadf6ccf83574d65 net/mlx5e: kTLS, Fix incorrect page refcounting
69ea1d03a21352ca6846b0fee734bb3445b77fe5 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
d00ca3444335e9c6ea8ca5ad5ea840d1ba767929 samples: pktgen: correct dev to DEV
026714b6006c0d9ed6c47f303f03278db9314cf8 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
820564b8e4db0736e2f461d0f80e45e84f3f36e9 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
9ad769c22f77fedafecb03fc8b4a014ff0f17398 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
3e003718eb97a8c20316c142a058b55920152f72 ocfs2: uncache inode which has failed entering the group
7d8ddca36267f2cbd0954f59a394a8202e235de8 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
cc2d254dc51b7aee81f67e7455a876d8bafe0e77 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
36e92efe32210335fdfd8747f7e373322159deab KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
cdade301cc3788d5520a58b56422c6b85827d615 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
d7d89439bb6e650a4ea575698a2b1cff6b017bb1 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2a18c1698a0fc1dc5e8cacd96f754af74d853f72 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2542ff23eed7a6c5724d6dc5a7c1b70ae64efb52 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
113a35b79056bf1ea603f76e7b0b4dfdbb1b9eae drm/bridge: tc358768: Fix DSI command tx
e64f047bb415fdfaf49765eb1233178abd245fa7 mmc: sunxi-mmc: Add D1 MMC variant
744e95e3421d919c723ae2a69f215c0eef1e2a14 mmc: sunxi-mmc: Fix A100 compatible description
7afa13fc7014e3f24d7435c808b78d9c8fbe8d62 lib/buildid: Fix build ID parsing logic
b70e0fc2dae2c2a83e58651dbec24b57c6e8d2df media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
6a6f185c3d2f1d2bd5ea1a54b1f64eff4bfb8aa3 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
e73f13bc62c659efde8c5687a29e810d4aad6a78 NFSD: Async COPY result needs to return a write verifier
8bb99f7cdaa8da5d0b462b1f9dc4c8bbf3453ec0 NFSD: Limit the number of concurrent async COPY operations
4c1918d572c21d644ed9a7cf44a0bcee5409f7be NFSD: Initialize struct nfsd4_copy earlier
b21183506d3046372d81c91047b716f85ca2b31a NFSD: Never decrement pending_async_copies on error
994a082f49c5480e5849c37ca8b0242a5bb8c8ff mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
8b0a1509265e63f46c4c2b086cdbd068db3840da mm: revert "mm: shmem: fix data-race in shmem_getattr()"
6fee82a1ecc5d87f72d7790dbd2e33cf03311c33 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
0ae254513e2b4b1225140f9a722c921e47fd0817 mm: unconditionally close VMAs on error
0d0ae80d60fa0db672b4675780eb95fd1d633085 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
9000a0ee28531f11332e41be86edea94b955bda0 mm: resolve faulty mmap_region() error path behaviour
b03c8b93ff9ad9fd1eb7ea0267b793c127e9d245 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
f7d291bd334c0b09500d4e97807654b0c83fb6a4 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
eb2e971fd81bd81ee682f80635de723571cb75ce ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ecf28bc92f5b00212f04cd5ed9e91d27087ad547 ASoC: Intel: sst: Support LPE0F28 ACPI HID
d0bf504be965573eb83c4e7b918e36aa142faf15 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
3dfdb3fca420ad4f91c7e0bef4e4107941a32c59 mac80211: fix user-power when emulating chanctx
44f5de58c015f387f8253e55cfe9a5bb54cce89c usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
8c22bf4200549aff85c76229cb7d3c17b69be746 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e4b2dd9e542a7c15630293be983313426467e9dd ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
7f5ce27959730fa941ad6f76cab1e6428f28a927 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
887addd1750341b6193443f3b297f0df6943908c net: usb: qmi_wwan: add Quectel RG650V
4866bd007e4c1e4ca77bc4803aa1d4493b4b3b63 soc: qcom: Add check devm_kasprintf() returned value
413b14af12761dbfc4a8520ec5529921032bccc7 regulator: rk808: Add apply_bit for BUCK3 on RK809
95dc2072e2a53df1f8e7a9f117aa3738a1b5e99b platform/x86: dell-smbios-base: Extends support to Alienware products
0d8568b1a9deef1dcc68812dcfa0cae17e01794c platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
5e2be0184fb9bb149c9640adec6919287d30d05b can: j1939: fix error in J1939 documentation.
2b4d965ce90bbe538494766496ffa9c206d772c6 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
31a5cd26d648bd90a8da1089132bd10c80099614 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
57734ae3b2cfef4ede852e3dc5e812c86d2c1566 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
db573bcc6047e62a4753679281665e9e86bde327 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
8b9f45130e80609c396d083529667c2a5ebbac23 ARM: 9420/1: smp: Fix SMP for xip kernels
66654b495e7389e48b6ff37adc88b6d56ea12d87 ipmr: Fix access to mfc_cache_list without lock held
32daaec02fa010a0f5a5d1369ec47efd020d3657 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
63c92a4f6330c61a547399a1eaeea4f97e4c9517 x86/stackprotector: Work around strict Clang TLS symbol requirements
8c323fe4581d690b383179bdf596fe92feb94ece cifs: Fix buffer overflow when parsing NFS reparse points
53629a713701184e809e4502135cb83b3ce69f07 nvme: fix metadata handling in nvme-passthrough
fc997ee3347ea9d9dd8d210c063bf092ccb0005f x86/barrier: Do not serialize MSR accesses on AMD
f437bb6c3058d40f939a13e7ddbb292ee0a50770 kselftest/arm64: mte: fix printf type warnings about longs
12eeb93dc12a3df85b46f8639774298e50f58b31 s390/cio: Do not unregister the subchannel based on DNV
dcc20469e19097c862fd87fd117d15c20e9ce4ff brd: remove brd_devices_mutex mutex
a8af85c844f0c4f1c8742d674e5149c9b719fc28 brd: defer automatic disk creation until module initialization succeeds
2423feb86a0116d7fc8b452763f41992ba8918eb mips: asm: fix warning when disabling MIPS_FP_SUPPORT
3fc05b146b8485ff31c8aed312b1e4da51536402 initramfs: avoid filename buffer overrun
0f98809c450fadebaf6f3da28b60fcfb869a2404 nvme-pci: fix freeing of the HMB descriptor table
dc7dd5a621280677bd39c9f3cfe20d02bf15a710 m68k: mvme147: Fix SCSI controller IRQ numbers
748ac92e3b5ef4a2ab6db3a311ba97119a991b44 m68k: mvme16x: Add and use "mvme16x.h"
c9e85e133928444fb4e650b8cfbb1a7405570816 m68k: mvme147: Reinstate early console
951166a8383d708586f9a298c93bad76cf5201d1 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
28a4b78c0b9bd20422eed7f9122b926a61394728 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c14f35b69efa8aabd07a5598ed98206d12ffadbf s390/syscalls: Avoid creation of arch/arch/ directory
5b0ddcc617a418fc75a326c1e318a3eac16fe60a hfsplus: don't query the device logical block size multiple times
af282a4def7b747cd9bc6efdcfa7904345687ecb crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b5c70ebdb070465193152343db6f7cf38fed47d9 firmware: google: Unregister driver_info on failure
94862fb4d90124caa4a6cf5d145d10f21771298a EDAC/bluefield: Fix potential integer overflow
767816771ca28dae904a292ea24c6ed73e567d33 crypto: qat - remove faulty arbiter config reset
d48c4fcb6848f9b796169236ce3c60da907371a4 thermal: core: Initialize thermal zones before registering them
3810a14244de8c2090fca2ab1b9887e0aa1ed1a8 EDAC/fsl_ddr: Fix bad bit shift operations
d31c05e6ed80419799f3e13fb2291c1147e33536 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
fab743242eac9442f397fbac8c66f2709e28684e crypto: cavium - Fix the if condition to exit loop after timeout
31fc406ed9938c94c5a8a5328594029039003068 EDAC/igen6: Avoid segmentation fault on module unload
16fb9e924d320d065fd16ed0f1f8b57582e9c114 ACPI: CPPC: Fix _CPC register setting issue
bc6e668506677fff7341743370f4f747e2dfa9ae crypto: caam - add error check to caam_rsa_set_priv_key_form
fc30d8bf6467438f44d248599d1fce1e1c1feffd crypto: bcm - add error check in the ahash_hmac_init function
e45f3f6e131e84ff1c25f47415f8fd4a53f7c5e9 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1d4698ec2a8313620a806e02a19a7936fd930704 time: Fix references to _msecs_to_jiffies() handling of values
79966400a577b1326cc09ccc191a9778dce34c2d timekeeping: Consolidate fast timekeeper
ea3f3a90298e0bbb49310ef2b72e9542aad836fb seqlock/latch: Provide raw_read_seqcount_latch_retry()
e022a9d8258bd16850839754da20f5951e2e4a5f kcsan, seqlock: Support seqcount_latch_t
8c18cdb875f95d14dea247170424ceb32fc0dc8b kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
bda9736e4c7d3e002cbf3c05e923273b24392c55 clocksource/drivers:sp804: Make user selectable
299936463495791fec61770eeb76ee4e62d720a8 spi: spi-fsl-lpspi: downgrade log level for pio mode
8d0a50bb50084bcc983af536ab6b950de0545f56 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
8857840a3db2981e39c92d6bf4f3b04616580b61 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
5094383fcbec197deb0cdf039401a98a06aa5706 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ffb9843c7d3fbe8d6d7464a4500f6153ee099993 mmc: mmc_spi: drop buggy snprintf()
411ed399fafe5c13259cc9da505f1512c0efdaa0 tpm: fix signed/unsigned bug when checking event logs
73d747f92521bdb14aa892a04103d1bbcc8d3166 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
8a0ccb8863d5dc112fb226087d2c01ead5068845 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
37062738fdc46470b864c0299bcf043c536423ac arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c5d02b5ae23555f02de5242604499ccaa90b088a Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
c593670e52a7c997af4a73c4941455dc02cee388 cgroup/bpf: only cgroup v2 can be attached by bpf programs
0b3bd77f49c60144ef13307385e1ac82b3bbeee5 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
d0adc9ba2faf0249a31af6b4033a6044549b7917 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
d0cf0497e9535c2861b94fca2f57b6c341e699c2 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
db15ab2906eecbeafa009ca10163692880944abe pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c085aeceb26c3cfc657ec2ec90cb4ba741e58e81 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
bc674cfa7d616880a56bc88ca5e37bdb4e8b0298 pmdomain: ti-sci: Add missing of_node_put() for args.np
6e23988462c22497e473d5c533be33bf1897828f spi: tegra210-quad: Avoid shift-out-of-bounds
61705a301340e72641350e2ee179f67ec032a112 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
25f1999b18e7d207ee44d69c9b55d3aadae878aa regmap: irq: Set lockdep class for hierarchical IRQ domains
7817c1b0f2ad9f0abde8e124dd3ff9f6b7bd4556 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
ba3392db543636966aa2abb7517a43c00af65fb8 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
f9534107eda3817f5024941223c1045e25c6087e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
a11fc88b40601b7e29634136e4f2c06dfcfa7392 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
15b3d725ccd71400904bc92f2f20b0fc76e7c78e selftests/resctrl: Protect against array overrun during iMC config parsing
0027b78a3fb7b44b89af4e5dba5cceed2aa911ba firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3514e060426bba839df1a4fa961f2c3ff733a9b3 media: venus: venc: Use pmruntime autosuspend
b124394a1714c7de0527fd51b43ab761f84bb18b media: venus: vdec: decoded picture buffer handling during reconfig sequence
eee35b9e33135275e58efb1392ecacf866550e78 media: venus : Addition of EOS Event support for Encoder
60fb652bcc37defb01d661e0c0adafaab36163e3 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
438909dfef07626414c49a9bda355dfe878bbeda venus: venc: add handling for VIDIOC_ENCODER_CMD
d9171ed55aac0ab65da183fcb8c561228f8cedfc media: venus: provide ctx queue lock for ioctl synchronization
267cd3a078b92be6cccb8648c125f092ba202bda media: atomisp: remove #ifdef HAS_NO_HMEM
56f62d78c0f12e483cb35b4d3377a4f11c83f2ae media: atomisp: Add check for rgby_data memory allocation failure
3e6f083c948e4b740dbc0b6428f49b0ab813d266 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
88b099b73d2fc256343542f931a3df2263de7ac7 platform/x86: panasonic-laptop: Return errno correctly in show callback
ae335d465c214c11b05b4d6ee4c75cdf9d65cfd0 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
afabd33f7d6fe593c60ba703540c0273ffd928ec wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1b4aaaa2693d4c8b4074b4e69b4540093dd8fb72 drm/omap: Fix possible NULL dereference
91a1e1643bc40e7b364033fa7212c0f826387089 drm/omap: Fix locking in omap_gem_new_dmabuf()
344c99779bb281265277b3ea56cfccce147add90 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b20e33349b9c71bf8c2e4c0d4aee317b89f57dc1 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
c092f5c73f2284e045949cf4110718c56864bb82 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
3cae02119038c6745163b358ecb217734c1bfdd8 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
77eb7be2f37eb6ee30ef4a43ae2bb56e54f16c4a drm/v3d: Address race-condition in MMU flush
b95aecd37d0f06316a45d83510664d2c13b98f85 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
746d4f3b5aee0008b13a628c2cfffe48434156df wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
f272c06b81ef9e9926b1a45fde9180592622ca1c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
7ce1827b8f6272d8c2358495b36114bf71a51068 ASoC: fsl_micfil: Drop unnecessary register read
ec387187b6b6166ab042bcdb5ad9c4b78814dbe6 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
a218e629267fc5d8ffe954ac889001b6c6a7ddc6 ASoC: fsl_micfil: use GENMASK to define register bit fields
4fe2c1c8db86a74dabbc0f68dab293e50c1858b6 ASoC: fsl_micfil: fix regmap_write_bits usage
b8174f659ce6b041e197f708390257e11ea4644d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
9f8d8d7306faeb4ea5ff5036deb401a407deb47e drm/bridge: anx7625: Drop EDID cache on bridge power off
99bdb06574535b8f62345169235ce90c94979640 libbpf: Fix output .symtab byte-order during linking
2a24a8a29e080375d7b7e7387a6eed27f806b3f2 bpf: Fix the xdp_adjust_tail sample prog issue
6684d03e8bf01f83c7e37b984a0d64719fa2847d libbpf: fix sym_is_subprog() logic for weak global subprogs
b5b624a5aea90a1854ac4e471f4a6f64542268da xfrm: rename xfrm_state_offload struct to allow reuse
086edb8f641387b72338f6228e1b7af9e7dd8166 xfrm: store and rely on direction to construct offload flags
326ef4d9f9accfb01ecd907e3da720d873cf3e83 netdevsim: rely on XFRM state direction instead of flags
bee14f6fff4d60975c8e5850e1360448e7ea2c85 netdevsim: copy addresses for both in and out paths
59da93d8840b5de9f0f3348b676de73d49fdccff drm/bridge: tc358767: Fix link properties discovery
e166ccb8286dbf2edf5dd71fdaeb40ce8df32a07 selftests/bpf: Fix msg_verify_data in test_sockmap
959a5be7d6a953ba77f0ac58ba3b7798b016437d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
7565d2567a9ed995c8302885f4737c1a197dc1d1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1b0d5e7a8050dab452d2e76b3d427dde929ec915 drm: fsl-dcu: enable PIXCLK on LS1021A
f3e7d60fb1f39bb41aa04f0595e54907d350faa4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
8c6f2e96748384a078e81e728843e5693eb1a4a7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
7b405b4534b23f620579357ae872c840d623c3c5 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
c579ababd4c051153b2c1d2050148b3d43643bd9 drm/panfrost: Remove unused id_mask from struct panfrost_model
5f1f2cdf6a65ee7117b78f73dd5b1a51f5594acc drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
dc0daaa16f7ff827a0494fe3632fec79099d0e72 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
021c6b770f34c81c3d4d3885c0d0f0305a65c58e drm/etnaviv: fix power register offset on GC300
37266558d330c76138ff57ad2c4fb454f1c09899 drm/etnaviv: hold GPU lock across perfmon sampling
ddd456bd03347537272e4ad6ebc95a4e2fa3dc82 wifi: wfx: Fix error handling in wfx_core_init()
9fadfe303d76beecfb9f5de7c125728e2f204132 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
8a9dce67ae708b3a1dfe099ba5af20288540844c netfilter: nf_tables: skip transaction if update object is not implemented
63c79032672d8b7e1e6cf6f8ef7d9c03d3149abc netfilter: nf_tables: must hold rcu read lock while iterating object type list
d965b168b51267c7dfc69b4ea54b40f5c9c26b9e netlink: typographical error in nlmsg_type constants definition
978aedc85d49f898df6deecf4a263eaea2d3f207 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
1f61ef220995a3a9c78453ff4d4945654ea5be88 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
03d50732147c3f16091c9d262cbe452b89da4d7e selftests, bpf: Add one test for sockmap with strparser
0893b4f5e822daa339b13bd063fdc953dcc3a335 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
55de0e23ffbdb08859fe31fe1859786d38657d16 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
9b99ff5cab0601d12c571fa907efb907866278c5 bpf, sockmap: Several fixes to bpf_msg_push_data
b4b1f782194e41f7ad9033f17d93059904238796 bpf, sockmap: Several fixes to bpf_msg_pop_data
6ebda9f651faabd3e9454a1b3c7f465adcd40816 bpf, sockmap: Fix sk_msg_reset_curr
2d06cac706c7d1ed3c109e3a0b3d22d0c7ef6453 selftests: net: really check for bg process completion
d2a272a01bb4489945d271bbb784c803ef42b80e drm/amdkfd: Fix wrong usage of INIT_WORK()
9484ec94ae3cbe26ae1c929f5e946b8320d8498f net: rfkill: gpio: Add check for clk_enable()
8ca86aad13994e357622f64c4f928c2856a7a564 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f0d72c15d292a290d00017243c8039fd8dd784d0 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f2bf70828d2319dbcc4e87ba6287aa63364f27ce ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
efbedc62b1874bcbc0d6da860e9369c9bff734dd ALSA: 6fire: Release resources at card release
d9081993ee844d95c7149f911313bc2df3d74a31 driver core: Introduce device_find_any_child() helper
2a4259ec7dbd4c32ab3a049f9428f3857487ae7c Bluetooth: fix use-after-free in device_for_each_child()
9a3fcb3477e6b7a7ee8e39c2a3299e17e000a699 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
10b112b97b55cdc4514f4cdc9b763c0a38a1cba7 wireguard: selftests: load nf_conntrack if not present
8099f33aa351233a408be5761e02262944b5eac9 bpf: fix recursive lock when verdict program return SK_PASS
9e10168e3831b22aad62fd8ffca43f34a3c1b0c2 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
54c39fdfa0d01ebb9ea731d7f1c83b2de3edb6b3 pinctrl: zynqmp: drop excess struct member description
09951139a516669c9a68a33adeb38feaeec781b5 powerpc/vdso: Flag VDSO64 entry points as functions
7e9f0a11f4909458166884240ca11c19546d2056 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
fe92a1b820e7c01104154585cbe940ac0a26a7a9 mfd: da9052-spi: Change read-mask to write-mask
3b0498719bc8780d0350af667daaa711c1c82de4 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
695065c774b0d46ccbd9c03ceb82d027cb0780a8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
3ae402f5cc7c49b7d085c3b7103e871ce7fddb9a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
3f7a4fd696e5b8293036895b1095504ec9d6e84b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
f114a5853130481507c1666a0fcd98b41057da7d cpufreq: loongson2: Unregister platform_driver on failure
0570560ea250fa74c3f0275802506e522a91e739 mtd: rawnand: atmel: Fix possible memory leak
bdac73403cad696352330bb179aff062fdd2af53 powerpc/mm/fault: Fix kfence page fault reporting
fedf70352716682d22fd1c7a81e6502aae339839 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0aeb261f3a4a7920ebbe27fc2cdb4c806fc95080 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
532ffae2baf6dbfdbd416ea53a3a39369e3cd743 clk: imx: lpcg-scu: SW workaround for errata (e10858)
4e6dce4d156eacad3b21f2e40a12978589ee3237 clk: imx: clk-scu: fix clk enable state save and restore
4744a188f91b60fe5fca9341422d59e630dfb92d mfd: rt5033: Fix missing regmap_del_irq_chip()
d3c86b053b33e3496d2125b2d9b0118cd8a00c46 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e081d72533b737f76fb37c9e328e59b53a326e7f scsi: fusion: Remove unused variable 'rc'
0951f636cb4abaddbc8fea1da182464dcdda80cc scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9cbf0128919f14341588b0a1f52e5ee3e1d9e87e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
50859b2bf7c8a414621e709d4b1a806fbe14a41c RDMA/hns: Fix out-of-order issue of requester when setting FENCE
e36d93b0ad9d9f4d32a9cab4e97f27599d954c4a RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
3b1faf96837aa5ceba518e89b48d8b8586cdfcfc ocfs2: fix uninitialized value in ocfs2_file_read_iter()
996b6270afa858684591027f4c1a57ee40d65bee powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
bc639fc5d1545a65430b2b7a641a1ff07c77feb0 powerpc/kexec: Fix return of uninitialized variable
58544bb84c5b899866abcb2f364aca4f06b4f325 fbdev/sh7760fb: Alloc DMA memory from hardware device
16ccf53ff296294fe9ff6710eebd8b197b22eca9 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
702d9809dd397c6db869e259780fc46f6f09738d dt-bindings: clock: axi-clkgen: include AXI clk
20c54987f76d047a05eb15f4a5809801779a1e6a clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3a5f59de830376dc5edee460cad811e990060892 pinctrl: k210: Undef K210_PC_DEFAULT
a63724976090ee615e46aae1ede6eaf124a393d7 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
9ab8bfbcf4cad24394fe3368a6261b63e1a507cb perf cs-etm: Don't flush when packet_queue fills up
21860a74d3faa9fc2fd8c2da2645e59b2994084a PCI: Fix reset_method_store() memory leak
42dc30cb0239dea8e25752648f2fb36729d51a32 perf probe: Fix libdw memory leak
8230a9f39bb934ba1464eaa4a733ff302772e24c perf probe: Correct demangled symbols in C++ program
a1f2dd37e649d3f2123c625138d4507a7e7615ae PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
1f7fd45f3efdff13bc58838e84eb85d71dd1171d PCI: cpqphp: Fix PCIBIOS_* return value confusion
3e4614255876dd3d16ebc305b9e74f8a6312e4bb f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ea63885a650ec9a976f216dbbadaabf9f5aa91e8 f2fs: remove struct segment_allocation default_salloc_ops
38c9cd39d4496b0a3001843ac008a48f7569ac3a f2fs: open code allocate_segment_by_default
13e6d87ceb37d2a3709e6fb2612d7ff82dc79e7f f2fs: remove the unused flush argument to change_curseg
079167d7ac85062c2ad8db369344657f114d3c79 f2fs: check curseg->inited before write_sum_page in change_curseg
78a9463c6c3cdbdd279cd5aeeaf3f5cfd364d0a3 perf trace: avoid garbage when not printing a trace event's arguments
f615b1804805b0297f31f1cf8947d5c4d6792508 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7a2b6b8631cad85f1d8d1a8a08981b963ebb7244 m68k: coldfire/device.c: only build FEC when HW macros are defined
ecc20802d88bb3aa1c16b2fb69e67a68316ebc4a svcrdma: Address an integer overflow
43ae6322f57bbe99c4e6fa43ccb7bd170b0dd66b perf trace: Do not lose last events in a race
e3f6738c2152ef694138971f13024d73b7d62199 perf trace: Avoid garbage when not printing a syscall's arguments
dc12ba76c9d3c6d4037d9786c44f0b5ea78af9a6 rpmsg: glink: Add TX_DATA_CONT command while sending
6fa6fb49e7b5dd7d027221f4fbd86b5509426929 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
aa59fbba92595d48c06c398d24842c0ec3d0ea01 rpmsg: glink: Fix GLINK command prefix
13d31b24d14472d47ac7dcd81a8a0b739f346e68 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b91b344db1b1d4c0a88e415c3df5cf1e94a474f7 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
36f12fdbb98a9851694d48a300334d5ae88680ef NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
1b208041f33aea4e833c3d5754b586ba52f1439e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3e2bd133cf94d93f2ba70233dd7799e9b15cbe47 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
5431a150af9a51c75a4b58e40d6b1a1058ff0878 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
44a381e824a754566db720b8e032f5c09d558043 NFSD: Fix nfsd4_shutdown_copy()
3664bd81ffff3fde1681c7808e858381d3a00ded hwmon: (tps23861) Fix reporting of negative temperatures
1c081fcda9c10c92b19c9b3bd59f7b480841761d vdpa/mlx5: Fix suboptimal range on iotlb iteration
d876c7cf0646d39069349716d0897a7167ea2645 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
114720e7a1ba0b122f434731e8e863b3816c081c vfio/pci: Properly hide first-in-list PCIe extended capability
9c54d354bac4fca1123d60d20eb3da1e73727391 fs_parser: update mount_api doc to match function signature
373895dd8f5473786fe2fa1ec90830b64d669e2d power: supply: core: Remove might_sleep() from power_supply_put()
92fabdf1b0e32987af1ce84f01d2d969a6919ba1 power: supply: bq27xxx: Fix registers of bq27426
4d3084ee6eed33656b307af34f2a311f5ca3ef6f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d4b8ea15ecd4150bde37c436d716f049d73fd41d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1750fb5643e592988ae2f921fbf356de44115626 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b2d2ef72f18ae1c65f650252b7d495104d9d00b0 net: mdio-ipq4019: add missing error check
9a0fd04adfad5347858223a9e08215b613d18fa7 marvell: pxa168_eth: fix call balance of pep->clk handling routines
fe7fedc7105545258c0e0c8b0b07edb2bb440d4c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f73f08737189bb44bcdbcdd8edfd81b5080a59fc octeontx2-af: RPM: Fix mismatch in lmac type
90b3d51b283d7c083d4eaf9cdd6d352e5a25c7f8 spi: atmel-quadspi: Fix register name in verbose logging function
da299754fd596accfe936f72a8b0005eb8bbf928 net: hsr: fix hsr_init_sk() vs network/transport headers.
4dd868bbc537c0e235b46181a0712b5e2b5ff295 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d36047aa9fa28635540164db87dd8f776ce518e2 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
3280b1bf8871ed1950ef6775510e005647fd9207 iio: light: al3010: Fix an error handling path in al3010_probe()
87848ae651e0560180034344657c5d65f0460ae8 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b7da0c64b138a0364bd5c6d8c0b8a5f0f1be636c usb: yurex: make waiting on yurex_write interruptible
b854370c04af8b85b245767b6c54b374899b2e9f USB: chaoskey: fail open after removal
d04ba9e2733b4e28dba36785c19d41f9341db0b0 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8b67f7eb13b388e51036d67f75aecd155813e29c misc: apds990x: Fix missing pm_runtime_disable()
c5c4b2b1162357b313f16417dc07a18baad0092d counter: stm32-timer-cnt: Add check for clk_enable()
bca435f4cbac7e88fee0b43bfc4c6245d505ac0d ALSA: hda/realtek: Update ALC256 depop procedure
4a99527ec70aeb41db2bf653a325cbcab39b3a1f apparmor: fix 'Do simple duplicate message elimination'
372567e24b68175be3ebcaac919a55b6505a9372 parisc: fix a possible DMA corruption
67bde50acd858c4ec49ca0079733b70d018107ef ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
e80138fc7b428140f64f4dfe19de254e480d0b5c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
97038d0771cc8922f092b71976a242edfd00ff28 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
774d2abcc63792929d9c26dc677bba28e21d5d78 usb: ehci-spear: fix call balance of sehci clk handling routines
2b5fea93bba666a8fbbb1414a3576a246d170405 Revert "drivers: clk: zynqmp: update divider round rate logic"
d939e07ff756767d3d3a8bdc3d81d8ca99943053 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
0e0a740dd17b4cb17ae60c635c2da7d60a7276a6 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
881f37d92cd7429d6b73429b478311854dc361ad ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
9ca6a1d6d54be1faea0fc42862edba7fd18c4d83 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
99da909c61955fb0c1d5d5d44c6aacd06bd23758 ext4: fix FS_IOC_GETFSMAP handling
ba1d00c0b095921a9d9e8db3550f2e11819d5e15 jfs: xattr: check invalid xattr size more strictly
a9c9c0f8dac044ad8ff20b7c23efa5734b1b2875 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f5bd705a8b5c967f12a75a948c7bba25cbcff25a perf/x86/intel/pt: Fix buffer full but size is 0 case
7dbd76a992a07ab887f327e2d6cf9032391033c7 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d4c8dfe7bd9bb7da35af85206bae6ebedee41438 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
789359d82b1aa01b3547a9242e8723ddc2cf8b34 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
c09610e7d9c974761d5fc859a2c93d782c48f83e PCI: Fix use-after-free of slot->bus on hot remove
7450f3957f200dc060259ebbf7f3916e97b178d7 fsnotify: fix sending inotify event with unexpected filename
7d0ca43f7afd0d1d7d42413de624bbbf73913da1 comedi: Flush partial mappings in error case
897c9e45dc75f930a50c4b4c23e7cd771786af78 apparmor: test: Fix memory leak for aa_unpack_strdup()
e1f6401146dd3ae4d5d17f033fc88d39d9c1307e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
6612ffb517fa885b907c284da271a2f56761f374 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
6d7b6d16e2a00f7a043c999606acf606dd6a4079 exfat: fix uninit-value in __exfat_get_dentry_set
2e6e9844a4923dc0c36dd65ae59bb975b5d8d9c7 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
8acafc95751d7e035460969bc421a56402e87419 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
8b47acc8ec8a710844ee2635bb14b64e0c5ffecc driver core: bus: Fix double free in driver API bus_register()
2779693b0e72479e4a8e00322889f3de8306c35e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
cafc63ddf16185d5c68b9219b2b7b017f8b41618 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5307783addee9c1118b3bb1df1c49f2271b3aa46 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
bc25c356c825b55d73bb3dfc36c37f94d43be06b gpio: exar: set value when external pull-up or pull-down is present
62cbccf573f07f431b4c7c340ca1b16790cfcd1d netfilter: ipset: add missing range check in bitmap_ip_uadt
6901b2a4209ca28f3833ef1c7faaf3bcfddb36f4 spi: Fix acpi deferred irq probe
b155632038911f44e26d28258a695d57e18449c5 mtd: spi-nor: core: replace dummy buswidth from addr to data
870ffa68e5921af979b56f26eeda546df1ce7c86 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
2b290e88cd60c844181ca022b6753d5558560d44 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
40d5774791c88ea21d73468277c70f9505fc44ba ubi: wl: Put source PEB into correct list if trying locking LEB failed
18aca4b2df3665d7831948409ae5bffeedede176 um: ubd: Do not use drvdata in release
def05ad2a04815690abc1aea330bb0e7ce197222 um: net: Do not use drvdata in release
4801e60a285bf3b04c24851f39f1f3d4b1b289ed serial: 8250: omap: Move pm_runtime_get_sync
6e0c2a55d3236a8b4bea8825bb1b8d0018d955a5 um: vector: Do not use drvdata in release
0de9138b0181cbc9866d1bb70cc3a094cef5d882 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a338e9643ed845c78f21c9e38e36ad967058b4b1 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
2915ac88d8cd4ed78dcafea84d0c8b50644e0cf7 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
e3079c8ebbb1b1dd8fee72c1d254b8d1032e9e26 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
fcc0f1a56fd49f81d076d031457435fa7dc5cdba media: wl128x: Fix atomicity violation in fmc_send_cmd()
3f2b1624f46c0de87fbfa78e81bc21f7996a7f47 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
ba44d0f3c3e2f62b273b2cdbb75e65c60f9a00b0 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
40200b400cee99296901fd79517c0e33f028d89b ALSA: pcm: Add sanity NULL check for the default mmap fault handler
73e106931d33472da3763e39ff3d8e2b82b3bf62 ALSA: hda/realtek: Update ALC225 depop procedure
f19c8d04af69c54e934a55fdf33924b1587ba167 ALSA: hda/realtek: Set PCBeep to default value for ALC274
7f3971fe69e8f897ed95f65ac8a984af30a020d8 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
70263e13b6f70d1309035a15c86390f1c1fb4e1e ALSA: hda/realtek: Apply quirk for Medion E15433
98934f4d12cb0dff5e89b951dd3f9ac3d8161d6e usb: dwc3: gadget: Fix checking for number of TRBs left
94692613d78f7406b5ecb59b5aead40297489d59 usb: dwc3: gadget: Fix looping of queued SG entries
9d9ac8dc694a37bfb03732fa944481ada7f9fc13 lib: string_helpers: silence snprintf() output truncation warning
7d2769ae043eb59003d90a56633967e4e7ded9a4 NFSD: Prevent a potential integer overflow
11d195d00f8ee7efbcce3a53995a60c164c14c06 SUNRPC: make sure cache entry active before cache_show
43f036e9e7d172fc11c3878eceab8a22cac0da81 rpmsg: glink: Propagate TX failures in intentless mode as well
8047c9333e7b83ec87ee48ae33b3e3ea7de2b1e9 um: Fix potential integer overflow during physmem setup
26c188e2a447895a73bcdcdbf394918990cabb82 um: Fix the return value of elf_core_copy_task_fpregs
8e174f968125ddf3d0ab88fdbce3f4b77fce3d78 um: Always dump trace for specified task in show_stack
5d16575b23fa163239d881578c6b7a3cd2f25090 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
49d84611a64b7c08e4a83cf5f3f0ffc7b808fdde rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
afa5b9faa652a16f0dab80f4a8c393ccb953685b rtc: abx80x: Fix WDT bit position of the status register
f2d6b70ca32a91bc06bdc70129bb58e6c81bf08c rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
36ff3c86fe0bea1ab94b4eceb45b7a4a75b96f83 ubifs: Correct the total block count by deducting journal reservation
491031abbe32153ef07cd65eb04fc3f9c0bc9553 ubi: fastmap: Fix duplicate slab cache names while attaching
fd08bfc2a92e23c4ab8803bdfcbfd792fd893b09 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
c389c3a7297dd62550fcbbe380570d184759da36 jffs2: fix use of uninitialized variable
fbce7bfa49774efcbf2e4f17ea5edbfa70ea3439 block: return unsigned int from bdev_io_min
a4f85bb32c24266c949e27f578c9c6389f88c9e2 9p/xen: fix init sequence
571109fe619f631839622a32a2f04d2113945075 9p/xen: fix release of IRQ
8d507b203a2b9032aaa9130bb18e516861082108 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
29a6247389d77eb98c45710329442c246eda0504 modpost: remove incorrect code in do_eisa_entry()
7cee02d2b69b4c1ce08cd34c570c036f62676a0e nfs: ignore SB_RDONLY when mounting nfs
4f7eb9cb6c6b4f5363f9ae9286b6d2440f7aa608 sunrpc: remove unnecessary test in rpc_task_set_client()
1801b33bda8ee4f1aaae08477117c4df11a6814c SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
b1010224802a4c5bee0ccf9bbf77f833cb0ad61e sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
5ed478e37fa0af97f5e834129fb0405ac550eb34 sh: intc: Fix use-after-free bug in register_intc_controller()
d8a451da44762e4ddb86eea4880b1db8db5f8c64 ASoC: fsl_micfil: fix the naming style for mask definition
127e5bba908198e93a18d1b498cb746e811e734b xfs: fix log recovery when unknown rocompat bits are set
268e84f2e95a70be68b45c94d5fe27b8366e2ad5 xfs: remove unknown compat feature check in superblock write validation
0e49f1f524af85e299b043049d5db1197c1164cf quota: flush quota_release_work upon quota writeback
57e53de452b5d89b0611d03a5b4e706954dc2458 btrfs: add might_sleep() annotations
779c954124272143a604a70119dfbb1bd9e08000 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
7072557fa15e8e6c7ce5e47a14a829084ee7c22e btrfs: ref-verify: fix use-after-free after invalid ref action
37491c5fb7e999d86504be4f98c335dfff10e5fd ad7780: fix division by zero in ad7780_write_raw()
59b099d92eb35e8fab4f9af36633bc77e068fe83 s390/entry: Mark IRQ entries to fix stack depot warnings
2083b99ede34350d2d79da3e93b7a47d4f52f053 util_macros.h: fix/rework find_closest() macros
2df51a891bc17c5319d424c43caefed1fbaa6a15 scsi: ufs: exynos: Fix hibern8 notify callbacks
38c1e4893edc63b5e4cf5c393c9c470d9b258166 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
fa11ff2fa8f80056273e5d0b6f1a874e3ebdcdb6 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
a78c6081afccd80733f28f3f73c52f568ee42056 ovl: properly handle large files in ovl_security_fileattr
952cbc6fe61f6cffae389efa51801db0f64acffa dm thin: Add missing destroy_work_on_stack()
96e0625f7549105e3bad58e658ec600382e67a77 PCI: rockchip-ep: Fix address translation unit programming
1515f8944c6d06ca0e660312bdfe9ecf6d3d02ad nfsd: make sure exp active before svc_export_show
2b098404a8c7ec034c712f8761f6f8ad2f84d9e5 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
5108fb0bf6ca114fe631a4e3157d3eceb2d78f20 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
8ed2a3c784641944e0b339bff9120f74a5cb73fc drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
117574229fca4b73f6cdd2db55fba8d20f805dd4 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
d6d7fef94fcc1dff5ceeb3094ed1d47616a1042f drm/sti: avoid potential dereference of error pointers
65ba0f33a3e9825cc5f9c8f974092ca63a5def03 drm/etnaviv: flush shader L1 cache after user commandstream
8a2e9ebd11ccde1c75169bec98a086a3a2e0aa94 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
3965425c526fd91153b7c8a5d9c5ebcca16e5819 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
c6ce982ba2bc3ebf310976d640ca5a2f558093a1 can: peak_usb: CANFD: store 64-bits hw timestamps
77aeee646055affbf905d2d0089b2ab8b2076342 can: do not increase rx statistics when generating a CAN rx error message frame
a8b3bcedceca3d5fe4c5bae5f296578f7d59d93c can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
2ef72cee1b92702b404de243c2450b2376e2eba9 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
3c59f616fb73eab110427bf8f7b9c64a84446992 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
cf9de0a5fe569ba3943e5f6d949ba0f776f20991 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
56e90926dac9dd0bddfaf28712881b304fd0f53a can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
0889e1bad6eafaa636fdadd60d9fd84213045ea8 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
34a655ae6828528fc5d8ecbe164c2724cbddfed6 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
8b1e8b1e903de8e520f51a6fd80e47f099d52220 netfilter: x_tables: fix LED ID check in led_tg_check()
2025b6ba7cfef035070b548a762d21d74206288b ptp: Add error handling for adjfine callback in ptp_clock_adjtime
6437a10d527f2a57712f041cfe0e81b3b487feda net/sched: tbf: correct backlog statistic for GSO packets
281429389d55215253a1c6e01277dfce95031727 net: hsr: avoid potential out-of-bound access in fill_frame_info()
510d4209fb4351d088d38223ab608dae9e2a2b06 can: j1939: j1939_session_new(): fix skb reference counting
e7071c6b74f9b42c1c70f9e8c42982de675178ff net/ipv6: release expired exception dst cached in socket
e3c8a3eefe8728071d60f7650853534435748784 dccp: Fix memory leak in dccp_feat_change_recv
7d2e78c6fe3a7af4fd79d16e714f9e2804688e3b tipc: Fix use-after-free of kernel socket in cleanup_bearer().
2d0fc8363ab1a21c899d56bf1e0a66e052806ed1 net/smc: Limit backlog connections
37acedc8155700ac7d274bd944660221e5807669 net/smc: fix LGR and link use-after-free issue
b5bca39ba5b68d4d68b5c05117ac46c6bbcdcb0e net/qed: allow old cards not supporting "num_images" to work
a4c859790946dea041f67595243e6777023da741 igb: Fix potential invalid memory access in igb_init_module()
2de598530cfab5ebdcee8dfa443555a46f4a29d8 net: sched: fix erspan_opt settings in cls_flower
1ebaed84e1e4b5204890fbd4f12435a3937d5e84 netfilter: ipset: Hold module reference while requesting a module
89e528d80a4e8bda569994ebacc26c1f1d8afb0e netfilter: nft_set_hash: skip duplicated elements pending gc run
9d7f5f7f298816fd5b7d8c4e480765edd413c9f2 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
4ccb447211638bb24a34218c3bd64bb593d3be18 geneve: do not assume mac header is set in geneve_xmit_skb()
1226e94902f32558444bf61c3a26c526cc32bd37 gpio: grgpio: use a helper variable to store the address of ofdev->dev
d6c3681f03e92ac6b9bf3cd3c5decaa4e5aeed2a gpio: grgpio: Add NULL check in grgpio_probe
e9712aadd1b99d69ed1a5aac086831ca7820e71f dt_bindings: rs485: Correct delay values
82326d079ac5ccb1bee03145a2311c895997e99b dt-bindings: serial: rs485: Fix rs485-rts-delay property
7f12c754ee0209b69d829111f34fe7482f4ed5a6 serial: amba-pl011: Use port lock wrappers
1a85761dc7a76db9f89f6fe1b30d1e371e5c71e7 serial: amba-pl011: Fix RX stall when DMA is used
8d8d57bca086e33cb91a7bbdb3737e6ce529e2ff bpftool: Remove asserts from JIT disassembler
53125b82a9c0da16d328546f3a20ea671bb8fcb3 bpftool: fix potential NULL pointer dereferencing in prog_dump()
c9a28225b22311fcb941f15338d6899b31b8b8fa drm/sti: Add __iomem for mixer_dbg_mxn's parameter
b13e33ed269c97873d0e2895265f70a9c4d5ad4d tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
1316b610d6b7dfa770425c0ee62f7593b63a24a3 ALSA: pcm: Add more disconnection checks at file ops
95e5e40cb09b41b8fa308c405473e2f747c147b4 ALSA: pcm: Avoid reference to status->state
6e9be14b30d8e24ecc8ac2f189bbde4afd68bdbc ALSA: usb-audio: Notify xrun for low-latency mode
7b51adf671151a70758c3d860028e8e668f60f56 tools: Override makefile ARCH variable if defined, but empty
13ff2f97332aeb81bd4341a8e4f55547062183ad spi: mpc52xx: Add cancel_work_sync before module remove
b477506d5c0d074807a2319801fff8146bab38ac drm/v3d: Enable Performance Counters before clearing them
be4cf90555aab77787b1c4908c18f961891af17c ocfs2: free inode when ocfs2_get_init_inode() fails
e4b0c886dfcd9fc7c50e690ddf2125478bc7fac2 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
4aa5393613085799768fd689a48fa144526d55b6 bpf: Fix exact match conditions in trie_get_next_key()
e79d16befb4c072132dae7ae42b6e843ec359670 HID: wacom: fix when get product name maybe null pointer
e1b79feaa81b98e336b9ce3073e8ebe9c06fa8fe watchdog: rti: of: honor timeout-sec property
01f4f24626d8413bfa4c45d2235373cd72e3ff14 can: dev: can_set_termination(): allow sleeping GPIOs
e67d0e9c2978830e31eaf6df862647e038141107 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
e71cc92b92d3ef8b41464184fc324bf405b242b2 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
6157202636f4edb282fd806e0f541d7c068a4737 ALSA: usb-audio: add mixer mapping for Corsair HS80
a2367869fa65b5ac0dd053cd22cfdeb79142b3ae ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
89b3932a50785a87a356261a58e179e6c40062cc ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
b8d1526b9019c3e156ddeac7da864c0a19bf47ce scsi: qla2xxx: Fix abort in bsg timeout
9fdc415a0227fe431b0efe860968d8008b613d49 scsi: qla2xxx: Fix NVMe and NPIV connect issue
50c92951bfc0c5ce1a5c2a46f91ad2f5e93320d7 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
4c358cd2a5ba52c0ec20b5d66f691e863d8239f5 scsi: qla2xxx: Fix use after free on unload
a0b7d02274ef3427a280730614f9851296cb212d scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
4759779bf2ababfd1cae149c9447876453079e0d scsi: ufs: core: sysfs: Prevent div by zero
bbae694880132b268351f1629a8db92400a68ad5 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
fdfc997503150f1a5a475c70bf29e8a1fd475d00 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
96143f3aa9d15980c4268a21966ef26b7fadcadf bpf: fix OOB devmap writes when deleting elements
a429d3338434ad6e578680c8823efb45c8e7f6dc dma-buf: fix dma_fence_array_signaled v4
25ec352d35d4d0bc048d6d936d15a93313311ff8 xsk: fix OOB map writes when deleting elements
62ab670bc3078d5a872095bed54955ac8d468ca5 regmap: detach regmap from dev on regmap_exit
41686afcbcbd103cb1dc94206380c6f83538283e mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
3ec678579fcec7d879fc8ec85644ccf5e9a480fd mmc: core: Further prevent card detect during shutdown
bfd9de18320ab8d6263cfca86bd31f2f4546d652 ocfs2: update seq_file index in ocfs2_dlm_seq_next
f0f6019dbfe2fa4c88052e31f8b357c8311a3df1 iommu/arm-smmu: Defer probe of clients after smmu device bound
a026176bdc8157fa25e51ee4832e0ffa5ee24b47 epoll: annotate racy check
9e3ddd59f43f159754706d19a21fa278651c3439 s390/cpum_sf: Handle CPU hotplug remove during sampling
a7bea40be25040d615992668de7376ec55348691 btrfs: avoid unnecessary device path update for the same device
b5c9ce8acdc7cb21b34e12d14cf94eb6a9536715 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
1c601d6ac4148ef950f2d8a64d6fb152c81c4d0b kcsan: Turn report_filterlist_lock into a raw_spinlock
59093a667aaa7acb659a9f6f606fcd374213db9f timekeeping: Always check for negative motion
e3bb135f44a2b331d6e01ca1c608eddfff935d1f media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
4590719f4d9ae952a3a83ec77313d269eb8eb230 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
530b86dacde905f66e1d9c6a62cf592d4460dacb soc: imx8m: Probe the SoC driver as platform driver
3dc0510f02cccf90d6bd19da12c2d38a2fff258b drm/vc4: hvs: Set AXI panic modes for the HVS
9392d86720d825546f94da5821c2ce82adbf1eeb drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
709c34b3c35cd8e7ff4e5edb7e822ff47c915990 drm/mcde: Enable module autoloading
7f5d33237df1b58a98d4284fb7b1a603433bd887 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
fa94b3d51e4dc2b7d715a16a067adc19bb2b38b8 r8169: don't apply UDP padding quirk on RTL8126A
08dfc8cd9da97f4c083f112da609719edb327797 samples/bpf: Fix a resource leak
cb5c5194ae448ce7bf9a65ee985a0c0024323c99 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
86fcba56e3326a1febd305a5b99e8b09e30eab2f net: ethernet: fs_enet: Use %pa to format resource_size_t
54c2e010ca55f0e5a9146df816658a564e479b48 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
7479c8e4470b6bb842340dda364c1ade3f1bd960 af_packet: avoid erroring out after sock_init_data() in packet_create()
7b223a2264e7b41cc87735bec60d1285c01354e5 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
faee66c009d5efbc276b1f7896a1a7156ef4d0e1 net: af_can: do not leave a dangling sk pointer in can_create()
faa7956adb58de46a7ea6ffa42abf6a85bb58c67 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
5158fbca7ba50f1cc82c3034cd38bab2183281c7 net: inet: do not leave a dangling sk pointer in inet_create()
c90489f7457dba54dc6c79a130100cbc076a6c92 net: inet6: do not leave a dangling sk pointer in inet6_create()
9f416bba5f93a80ea3de55e6b0bf0891d3367da1 wifi: ath5k: add PCI ID for SX76X
433316edf5c4202433146247c46dd0a3aed79692 wifi: ath5k: add PCI ID for Arcadyan devices
a5167d6375e0d027805bf40d1af574042f1c5614 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
fd56c071361aca20ea9bce91643ab30bde82b667 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
5eb985025bf9d12fd0a71427ff73ca2e6451f55c drm/amdgpu: Dereference the ATCS ACPI buffer
55dfda55861ac192da32d05d12a18838df811dee drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
a0b5d7a76f0b22de364a1e6dca02220a38c0276a dma-debug: fix a possible deadlock on radix_lock
58c43532410abf7114ffb635df5f4ed759e50325 jfs: array-index-out-of-bounds fix in dtReadFirst
940498f2c11afe6ee8dc9a743d5f76825e350c38 jfs: fix shift-out-of-bounds in dbSplit
8f41c67f68ba116d0a59365a1dcc1c2b255bdbac jfs: fix array-index-out-of-bounds in jfs_readdir
c42120c2e7a87b2958c6cabbf4b264645281f288 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
d81db5f706bf075bcec130258c0e52e79160af37 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
d8748a56ce72513bf9b2b69e930a944432058fb9 drm/amdgpu: set the right AMDGPU sg segment limitation
11ff5f4739b37db5b5179e4ec8b2d7e050262145 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
b4827f7c74fce962f9072a8d004f7bd6f033107c wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
78b1640782cb168709e2466147d522435d8d26ef Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
fb56dcfb049d968d0b1bcd1fdecda05266b94051 ASoC: hdmi-codec: reorder channel allocation list
d88d8c2ac062e4e8fbcae8a89ebf65bff7bdf48b rocker: fix link status detection in rocker_carrier_init()
5c6cfe1f7e736fc39e0a854731f0d9aba82fc1af net/neighbor: clear error in case strict check is not set
9494f162244bbde24405397b6dfa32ea63266529 netpoll: Use rcu_access_pointer() in __netpoll_setup
ac31515dbe789fd3a9754d6eec302ac60db0825d pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
c74a04e6490f27819035785cf4c27c3f0a7d4bb1 tracing: Use atomic64_inc_return() in trace_clock_counter()
16cd5de0a783476cc3500b84196493a32c464f20 scsi: hisi_sas: Add cond_resched() for no forced preemption model
80f7c1c244e17ca85d960a274826ec6a40bab68a leds: class: Protect brightness_show() with led_cdev->led_access mutex
86955580a7f07829adc82f498f2dc4b13a8eaba8 scsi: st: Don't modify unknown block number in MTIOCGET
c1b9c83952b7738acedb955249654aaabb1a36c1 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
44ae8dd617a101b555cb8c609734d52c7463b8d5 pinctrl: qcom-pmic-gpio: add support for PM8937
78922859bd4673b244161f678d5dff0132674544 nvdimm: rectify the illogical code within nd_dax_probe()
be0bec4ffc2c04f71e7cabe5da31acb1d19cce37 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
3b438c76be400ef42782c04497b3c1a623fcc21d i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
813f41d4e19c6345a017deb05384eb864bcb424f PCI: Detect and trust built-in Thunderbolt chips
7246a02539c03f87514d433977efda15daab23e2 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
f421f8a98022c4472c1f9c39524b35cc2e150b96 PCI: Add ACS quirk for Wangxun FF5xxx NICs
2cea0463ced037e8144a1a31b1a5b8f062c217be i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
bf856e8f3bda971c4034d1702d035bf7d60bf926 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
a337e53d7b2099e074863bb7154bf5fa6cc9fdf1 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
a15af7a7bfd48fefe5837459c4edf05681960ed7 powerpc/prom_init: Fixup missing powermac #size-cells
4b08889981b63e35408081781a9daad903da10a9 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
1d9870b61b4d18dbbfd725f58703979d49771c8d modpost: Include '.text.*' in TEXT_SECTIONS
2c77ff11ec527695842111f29d685f1fe93d7104 modpost: Add .irqentry.text to OTHER_SECTIONS
602b3c1c8048402433ab339593e20be15d7f4298 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
5b5cfbc7b28481a30ef196c478f5016f304c09cc sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
15fa944c36e63d3bcc171ab7fcfe154db0c4f55f sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
cff727076199898947e22e3ab572a2a61f0b94c0 sched/core: Prevent wakeup of ksoftirqd during idle load balance
39599fe4820baaa45aed8cccef717ae9fe7a6bcc btrfs: fix missing snapshot drew unlock when root is dead during swap activation
8a0beea20ee0aa9d74d73ff9fb7436c07cb6efb8 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
79bbfdd0b5b148d32fc7f0f5d693ec9cfd8bb023 Revert "unicode: Don't special case ignorable code points"
4c6ee480e276832c9e31b508e461d4ce8ca93a49 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
d16dd31d94ac5f4decbd8328499bf3326e2c5902 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
f086eb40018516b3cdb2b7c767d7fbf55249b9f2 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
f5e435204ce9e6053993687d3eba39eccda04c60 jffs2: Prevent rtime decompress memory corruption
c4e2208ec9d92522753a34f37386968c9c0a9df6 jffs2: Fix rtime decompressor
3c73404b1a17399a9e9af43d68514d08c4cf4b46 mm/damon/vaddr-test: split a test function having >1024 bytes frame size
3c75cb3b1e80044caf92cd06bfce584e3e65464b mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
bb680b143f37f041a752ed0755e5a65ae8fff10b xhci: dbc: Fix STALL transfer event handling
1cdeff013b602375faa726244327690fa99cff64 mmc: mtk-sd: Fix error handle of probe function
3c5c117963bdba4670c622247fe5d1f7071b3933 drm/amd/display: Check BIOS images before it is used
86c519aa25d18030349a3c4502a555c69207e139 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
23ccaad1071566621c2fb29302ef7932927c5f41 crypto: hisilicon/qm - inject error before stopping queue
aab8b6ed5cdc936de6616386d3ba60b81f02a07a ima: Fix use-after-free on a dentry's dname.name
fa8d6987f1913179fbab10ac0b45e20fc7742a94 fou: remove warn in gue_gro_receive on unsupported protocol
9a33d1a8a3fd2e0c8105e1f7ea921d884c166f28 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
21ac7923f8d23630f256577e74fefc3742578884 scsi: core: Fix scsi_mode_select() buffer length handling
69acd5a0b426370ee908dfca5515e1adc5a55137 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
777ee73dfcd89efdae3d860fd2ef7095d204faf4 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
45c72d056d6ec246fc49ec24eeddba14e013a4a8 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
28102c3275e6d851068ee0c40467982c98b6a780 serial: sc16is7xx: remove unused line structure member
b7c51020381b1e7bac9830b71d77fb91cd010d2e serial: sc16is7xx: change EFR lock to operate on each channels
7dfb4604038ee2f1c16975feb357411ce170a9ba gve: Fixes for napi_poll when budget is 0
39a703d0ee31b53fd3d2af5818f008b9ff52694f arm64/sve: Discard stale CPU state when handling SVE traps
cfa83010a0413b10c32789c39235c673e28e6094 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
f11dfab17f9e8bb15119a8503a292fdc896d05a3 Bluetooth: L2CAP: Fix uaf in l2cap_connect
380e7d06decb85c9180a1555b949187022fa6224 net: dsa: microchip: correct KSZ8795 static MAC table access

--===============6753791670558842428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-272417620cdd-d500ba6efad6.txt

df011f8f5edd9043bd35a0cc9ca6c24a91553f80 netlink: terminate outstanding dump on socket close
9c1c7f6e8932e6bfe3c74d96e6dc9c0358b0a3db net/mlx5: fs, lock FTE when checking if active
87a154d3b878714b3d59d680a929991dd3906f91 net/mlx5e: kTLS, Fix incorrect page refcounting
7911b371290cb997e75c454ff5cba8e44ddce6df ocfs2: uncache inode which has failed entering the group
8f6fd82e185936fd1022bd273632972f935c808e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
1133d102164086c79d57023acac85b2763f86f96 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
217a160086e113912834e0160c101ac902a690dc ocfs2: fix UBSAN warning in ocfs2_verify_volume()
3ac510b9ac681487093027cd4321046324892e6b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
9d6dbf8969bf9a5921dfc6dd0c126731ecc419cc Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
31252ad3fae1488593fb4a392c4181c8dd6b4bd0 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
50360742d92e15e8cc1634985c3bd484621bee89 kbuild: Use uname for LINUX_COMPILE_HOST detection
629df6c1fcbf5dcc218605b54730fa49f3b5eccc mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c595a800c937fb21a3a5d84a2b0ff98d4f40388f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
bab4f41ea8c0d55f26022fb93a53fcbffb9bb36c mac80211: fix user-power when emulating chanctx
3b653f65b8af38ac2c7b11f307476c745b43531a selftests/watchdog-test: Fix system accidentally reset after watchdog-test
129c2edfad267044f968d3df885751fa7fefe13c ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
558201167c7fcfb09340f3498829b73a7a26a678 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c524cca80c487d7f9c4c20b36eaa99346970d3b2 net: usb: qmi_wwan: add Quectel RG650V
8d0f7e245ce4f27fb3af7bb9c43ecf10e4d2bfa4 soc: qcom: Add check devm_kasprintf() returned value
4a3db258efcb6c81191eb341f0162bd0e881715a regulator: rk808: Add apply_bit for BUCK3 on RK809
e84cae8a6ca7695d708260f9a7f36f2a0818c4e2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
251f8071ca24c971dc46f9d08c148b36d5f998d5 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
26275eb7994030b2cd4f37567ef75b08cf33ef38 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7b4821a3510c8db4c663e62302c65a18d4e3108d ipmr: Fix access to mfc_cache_list without lock held
989d6230e3c3f899fc4f3ee5cffcc9b034b88f2c cifs: Fix buffer overflow when parsing NFS reparse points
f9800b20df108fbb1b8756ce074a67e456e371ab NFSD: Force all NFSv4.2 COPY requests to be synchronous
2c7f4a8fccfd875c91ad74ca3af5c234e95aad47 nvme: fix metadata handling in nvme-passthrough
ff1b3b751b493fef475a07232e61c7fa853bb729 x86/xen/pvh: Annotate indirect branch as safe
623d391333bf70805cdad30bd03ed71a0f1efcc9 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
24e889f78ebced5add3e8aa985438d876d83a70c initramfs: avoid filename buffer overrun
32100b3adc4072bf37689674fd68c4ea6f967226 nvme-pci: fix freeing of the HMB descriptor table
aec9cb414f82c56a0fda8f33c810eda2ed04df88 m68k: mvme147: Fix SCSI controller IRQ numbers
002d4b48e66bf136cc37e68827d4a747bef9035d m68k: mvme16x: Add and use "mvme16x.h"
be1409f997fd841f8f6edb8ef07f405394777662 m68k: mvme147: Reinstate early console
6e7fadbcbd6d6b6e9ce589cdc1453fa3f4d4dfca acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
14a1f95cdf53e53da095f3f7bef6b18d316fa49c s390/syscalls: Avoid creation of arch/arch/ directory
713ef290d95cf93f4e319e76586a0a49fa9af25b hfsplus: don't query the device logical block size multiple times
52213fd09e4edc3c090eb18902be0fe351caef33 firmware: google: Unregister driver_info on failure and exit in gsmi
134bb2899e660ec0e572ee6645d84767df581e9c firmware: google: Unregister driver_info on failure
dfb335cce2f32a9213e1aa6882b4910508c6d313 EDAC/bluefield: Fix potential integer overflow
6d6c3857db418d378b3caae237040bdea92e838c EDAC/fsl_ddr: Fix bad bit shift operations
ecc0900b1034eac2ae593ea7e672ab81bc253297 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
69d876d34d0f18bef2a9c6161e1291a847658411 crypto: cavium - Fix the if condition to exit loop after timeout
bc2ff136e97f754032415bb6d619a9ec6bce5c79 crypto: bcm - add error check in the ahash_hmac_init function
a0f3d2ff0d4988131f587ef55152df4f02c91bbd crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b10574c9faf5f5fdc9262d222f628871c74e0654 time: Fix references to _msecs_to_jiffies() handling of values
f1fd7df717ce6d2700264757c487d956d3ad93f0 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
3ccfeb074c8fb720b1e9d487f6f6b6e71b5989d3 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ee7db2bf6e670bdcf8882b405191ba9ed62c3d3a mmc: mmc_spi: drop buggy snprintf()
1fbad13767eaddf9b2e1966a449fedb81a3502ad efi/tpm: Pass correct address to memblock_reserve
e823743d23c1abe928cdb04eb1344e691bfb0406 tpm: fix signed/unsigned bug when checking event logs
9052bdc790d85ab34d13eced146b84ebf3660088 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
661970c7476fdf16944849d0d3185f894814d705 regmap: irq: Set lockdep class for hierarchical IRQ domains
ea49605018b92b3ff7a815b29653327819813772 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
bd99275abb095e38386dab8b4ba64fca1acfdeec drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f5055ba80f5112d9144c2ced15dcc6ec6bf2833f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
5c815eeb788f18f40185e51b9fd9213215753b6d drm/omap: Fix locking in omap_gem_new_dmabuf()
27b2accf18dc1929eb25d4e9f89b108a2ab8dbb9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d013471c2ea157dca9559c902c486b648df177cb wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
273563f80b2a8ac79905d70c2cc0df220019f358 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
63a268ec133f5fdf84ee18138911273e5c72f102 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
6e5159fa63d0cf6b33614c038108665c1c9bd79e ASoC: fsl_micfil: Drop unnecessary register read
e1a65bdf23a6cd04f6e8f14d2c230059795ec2e4 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
817014cfd4a1819a64ce1133c8d5e1f3a32944bb ASoC: fsl_micfil: use GENMASK to define register bit fields
1c2272547c21709bfa8fada6a359ad49d1fc1fc4 ASoC: fsl_micfil: fix regmap_write_bits usage
f1cb6f5bc665f98d7295ac04d598b08a999b6a1e bpf: Fix the xdp_adjust_tail sample prog issue
a57fa97bc69e9330658bb6801082b91b165dc7b4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e5a85c12c9ee34209a21d145e32960a6cfbe8edf drm/fsl-dcu: Use GEM CMA object functions
d16b72aef472b591766713972b21445bd4182998 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
c67753736be1cd4b1119e6b0d03c632d3cb41b92 drm/fsl-dcu: Convert to Linux IRQ interfaces
b09d19e17d8efa2cdc817b34c8a0c4448c154659 drm: fsl-dcu: enable PIXCLK on LS1021A
c6063792499430e69a743679047880f25dbfc00c drm/panfrost: Remove unused id_mask from struct panfrost_model
3c85a163248976aeeafd0a329c6716861a4310a4 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a002b9f098cd50bc30d963ba02e315633232ec62 drm/etnaviv: dump: fix sparse warnings
3940b2ebf93605f5b8babaf4a553e8858fa5b1eb drm/etnaviv: fix power register offset on GC300
768b69eb60246b4a95fc60f165a4565c26c76819 drm/etnaviv: hold GPU lock across perfmon sampling
864ef3cae55d31b0d0e80c595ea34841fe087a2d bpf, sockmap: Several fixes to bpf_msg_push_data
6b97d0d2ae745a59226365552f51761a696b7e5b bpf, sockmap: Several fixes to bpf_msg_pop_data
d49e19ad1d34b8486c25ec79fe06d146845f49cb bpf, sockmap: Fix sk_msg_reset_curr
2a32d103046d76d9969155a648e13ce22e3b1f67 selftests: net: really check for bg process completion
bdd95d08d247d26f25c0236aac1de8bbd24253ed net: rfkill: gpio: Add check for clk_enable()
50a55b129f1b428a22cc34624b8f01b2b0fcd2a3 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c1796a757576b0b59bc1ebf9bbd14910ae6e9e0b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
66a2f826cd964e1e5b2d1ac482bc03959b5cae1c ALSA: 6fire: Release resources at card release
0a1e435fc44f2a1babd77e9c1e24d02936d25cac netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ed5a298b21af7f705b3511bac94fb2d8bb5d77f2 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ef572e6b6a179598af3beba492e7fb36ee90ecfd powerpc/vdso: Flag VDSO64 entry points as functions
638cc7f18ee45c79aa0ab008cf8c726d202ec11b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
507d983f47936505b5a19948e39a72ac2f846576 mfd: da9052-spi: Change read-mask to write-mask
466c58db32a1eee90d69f6fe2fad5b86b74e8f12 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
e476a4abd2f334446f3477a66df9cd6ab6d634d2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
423d60fa7854d828685f504cb4c2eaf2be84cfe5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d2d7336e151e02e2a0eed97948ccaf83b68b3c34 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e67c0b4d3306e9a7e57ee831b4facf1cdbd52fe8 cpufreq: loongson2: Unregister platform_driver on failure
64b59c59f91e8ab92ac4ae2ae4a7182a5c0742ff mtd: rawnand: atmel: Fix possible memory leak
7b2640f12f20d9433effe8120c7cc9d4d939729d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
fe86e705c151119d70d8520aec5707cbbb0af012 mfd: rt5033: Fix missing regmap_del_irq_chip()
eefaba0a4490249a00ee1ff8188f306d2c7a7380 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b654e420f0c6241267f7d81f8d11a6524d2cabca scsi: fusion: Remove unused variable 'rc'
bef7a6e867a83acb8e202d432501f251242bc0ce scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
19ea6f17489acd8ca7c74a8237e8ccc59e264840 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
3ad23dd32c9be3279bf2c8e64a6fa785937eb37a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6089f0a9230c53ddbe29a56f4cb12a6f55572f71 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c2de65d935bd934b0714e6dfb3686f5d6d166714 fbdev/sh7760fb: Alloc DMA memory from hardware device
5effbd7aff6d30e1a49c98a100140c60ef378322 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
7e14a0a8e3735b76b43b216f77a15df4d021dd67 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
14a9ec9df2dad734356011bf99b2cbad66c59fb6 dt-bindings: clock: axi-clkgen: include AXI clk
f2a7568b594d79361a6841eb85c5af28313cf3dd clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
f3237c2cc676593fc41c1959f3360b35f2b260a2 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f4858c7d7ccc9aba88f3099e61a651f3143b705d perf cs-etm: Don't flush when packet_queue fills up
58dfdb09fb60d69b27b6607dffd254b474c58bbc perf probe: Correct demangled symbols in C++ program
eb690839c481885a052668bf244569b7e5cbb5f1 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
7da1ee42335f3bd23a4c2c7c16958463322eb8c4 PCI: cpqphp: Fix PCIBIOS_* return value confusion
dc7c4c73f5d56c32ea20d6035314eb443387876b m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c3d4483d785f70f659a8b069121bab046e37cab1 m68k: coldfire/device.c: only build FEC when HW macros are defined
77ced1c6e176a613d094a739c01a55b614bac7e1 perf trace: Do not lose last events in a race
ac346dc278d5e943cfaabfa951c82128d32258e2 perf trace: Avoid garbage when not printing a syscall's arguments
65c60823705e329a3632b3f436af4f472837504a rpmsg: glink: Add TX_DATA_CONT command while sending
9cefcde3d7ff6bd64169ff24e15210ab9dd93eb5 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
52e8d8db6c9d5c935ec71f73d338edb7b728a3ae rpmsg: glink: Fix GLINK command prefix
c9096d4599b0a7b7e1ade423b2d74399e39e6348 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
1c26bb72380da244161b22c8ca7d00916936d441 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e3ce6e21ac7aa930b6ed0705732c5a7a0f2aeb0e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
29feb86c8b6334c6dbe4929d13645f8bbc091004 NFSD: Fix nfsd4_shutdown_copy()
2a6140a1e572821df03f78ee5627a6ae1aac03bd vfio/pci: Properly hide first-in-list PCIe extended capability
0f0f33d1fb4a5554445d3cb843ec8f50f2367787 power: supply: core: Remove might_sleep() from power_supply_put()
a5394353c0f7d9408aaf15aae9e26c81f873b91d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
62e193e6065003264af016e20e212924ef661c83 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
02761ff71f492d81b3fdbc30b5e30240daa0a551 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d98677f76a848bd99022514b25e6ee1a1163c609 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f97b014a78fc411460f2b88b623c747897c8b789 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a4c4459d24b09ddd5228d82e13120898b5a49649 ipmr: convert /proc handlers to rcu_read_lock()
d04cad1ff169a77060582a554a869bef6804c114 ipmr: fix tables suspicious RCU usage
b8a839d3ff7a4c2fb28f67568bad2e0f5c1f35fc usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
664b9cdda85b1746ef178fe0908732184d271476 usb: yurex: make waiting on yurex_write interruptible
dd903eacb312b5f63a790a6718f387db610f790f USB: chaoskey: fail open after removal
237e267dde4169e257445f1e04ed703dd1b9d45e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a1ed56096f1a395cd509087654041db29a2a3646 misc: apds990x: Fix missing pm_runtime_disable()
4ad9921e7aaef2e05158295202dc34282e1c14de staging: greybus: uart: clean up TIOCGSERIAL
2f881b905ff7b48c671b03d2694287ced659e238 apparmor: fix 'Do simple duplicate message elimination'
a8885ee6565a8b5a5bba610e457cbcdb3c9bb76a usb: ehci-spear: fix call balance of sehci clk handling routines
aa2c972c9677873183df27bd87125e8626043b2d cgroup: Make operations on the cgroup root_list RCU safe
f116e81be9a2f19df79798e23bdfa11234bd718d cgroup: Move rcu_head up near the top of cgroup_root
44858b551b1cb8b1de981f6ffbe876fb22df9611 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
cf60389d5324805c8ae75ac6c6ae2848f4871a4d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
d2df0421e94059992a1fab8629e0cfbe5410e2ef ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
83696aada26969eb31ed26fc5a550614b9e81315 ext4: fix FS_IOC_GETFSMAP handling
58e97e6c5069157649a631e3c97e7ab2506879ba jfs: xattr: check invalid xattr size more strictly
fc8f0905850a529b4f34c46300e366bb5d3e2f84 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
a2c43db7ad09ba0f6af7c65e90ece22fd478ede5 PCI: Fix use-after-free of slot->bus on hot remove
d01a1cde7105db82bbc5c99d2b2cf917e96334bf comedi: Flush partial mappings in error case
8ef027de9a70193516049c3b6d3ec7dc16ccb7da tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
910b2bf8cd4351ae00869d7d29923a3a23fce8ec Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
9cd6bae16cfacfd265eebc8170fc6bdc0a4c866b Revert "usb: gadget: composite: fix OS descriptors w_value logic"
edf524fd59c1f0952838519596033edcd1c34d69 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2a3c0a693a74c64034934c30a3a7d0d6b6c37484 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
477a451810160cd09b213cd402592ea420946de1 netfilter: ipset: add missing range check in bitmap_ip_uadt
b5477d3f0091ee763e75ada421e62015f0c6017d spi: Fix acpi deferred irq probe
f9c4a55710a39ed7bc5999ed20f539fe0015dc92 ubi: wl: Put source PEB into correct list if trying locking LEB failed
f7f6ad8644c4214ba1cb99d40eeab6703ac1574f um: ubd: Do not use drvdata in release
512302afe42189b5211abb205f851c59a31dd577 um: net: Do not use drvdata in release
2217e80e661c531e48c989c7435b0695746c56c8 serial: 8250: omap: Move pm_runtime_get_sync
86d8b4bb6e8910af138b349b4d1b015f73b1ed19 um: vector: Do not use drvdata in release
c34a46e34c61f08a4e4b9305e07a8570de9cfe73 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f503a74c3209f28171153bf4171c073909b107c4 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
f8b689701f4b65af5a2a013285d2c9bda3fce671 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
2d5739006437d8efbdcf40a78ed9d59d6a95fa19 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
612325c021f2d3fddc04aefda83b9e6d28816e6c media: wl128x: Fix atomicity violation in fmc_send_cmd()
7fc64e07c3e0abadec0c952b13e6ae4415a3d5b4 ALSA: hda/realtek: Update ALC225 depop procedure
d93395697d676852964a1ed0d12d90c6c2fb681a ALSA: hda/realtek: Set PCBeep to default value for ALC274
d74e8b1afb5748c5a50aacda6dc0391ad9b7120a ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e14c1bcd7ae434dc9c3f192708cdb5d9679cca89 ALSA: hda/realtek: Apply quirk for Medion E15433
5b71174d614400875454cf8c9208c2901a45ee62 usb: dwc3: gadget: Fix checking for number of TRBs left
e96f74c9d7e0f3c3e803c76c0c5359793750956a lib: string_helpers: silence snprintf() output truncation warning
19a8c47720c3bc2d305036fb9caf904a04e30bf7 NFSD: Prevent a potential integer overflow
4c3cc0a72317ab9c1b72ca625daf7cad63e3d6a7 SUNRPC: make sure cache entry active before cache_show
bd96d2874132864c6fb1ffdcdc288b5eaece026d rpmsg: glink: Propagate TX failures in intentless mode as well
66a1b1b220ca471e494ccc2579a3aad9f5454683 um: Fix potential integer overflow during physmem setup
435bea5c8ca117135db9fc65904d8951e0936586 um: Fix the return value of elf_core_copy_task_fpregs
fcb2081357a128f5219661ea0d646ccabe602c19 um/sysrq: remove needless variable sp
6c1bd1021e4ea7800a60a7c8b07179fd84a736f2 um: add show_stack_loglvl()
b0fae63ba06627e9e0965f1765595983d24fd8ab um: Clean up stacktrace dump
0b9bddfff4b95190707b60d3f32d01dae1e15c5c um: Always dump trace for specified task in show_stack
9279eb6c05d25e9422353a3f1975a35882a3f956 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
1a3af7bf4e8aed28e13b652f1f7debb93bd86d1b rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
adddf468766dc2c99fbd37a55057e72d3b597631 rtc: abx80x: Fix WDT bit position of the status register
13bb7a2c6e91bb25361efe462c8f133ae793ed78 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
97c8d44109e971b07f6747255f6486702154ae95 ubifs: Correct the total block count by deducting journal reservation
fa49a45cfcc879ca3353c9f8f6fc436ce077b019 ubi: fastmap: Fix duplicate slab cache names while attaching
6117177abe8e3485901fe62d830ef8ef62dfaee0 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
503c0d24a017afd1c9bfddd4e170a835d0a53ea1 jffs2: fix use of uninitialized variable
9435ac5931fe7a4bad2949e70943d67edbe93ff6 block: return unsigned int from bdev_io_min
9d64ab6c98ae5071163ae4360202091f056f4399 9p/xen: fix init sequence
027467eb602bef8fe105e34d1e7fcca503efdd7a 9p/xen: fix release of IRQ
afe669a405f41ac93dad5a37a0f542ee21b53209 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
e54fd8762f4e0f25b910a668944a08cc06749af8 modpost: remove incorrect code in do_eisa_entry()
3342429884ca48b91a15af3f2f08edf26bcb55be SUNRPC: correct error code comment in xs_tcp_setup_socket()
b53d84555aeed1793b8aa2270146349639ebc866 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
7b3afc60ed300d4fd4d0f50b14208548bdc2c798 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
0f1a24c9254843da1be045b81f7ba7ccd9f20609 sh: intc: Fix use-after-free bug in register_intc_controller()
9848380c6d06baf751bc1e6e858f537c609cc54e ASoC: fsl_micfil: fix the naming style for mask definition
7071d1483809763032f103d86a6c18b122a1602b quota: flush quota_release_work upon quota writeback
0a48513f90cd116899adc870edac326542af1678 btrfs: ref-verify: fix use-after-free after invalid ref action
e72429b1e33a7ff20a58d1c6ec6cbc8e6cfb42ac media: i2c: tc358743: Fix crash in the probe error path when using polling
36b9de499bee2279dc1bfdb76566273c84459b22 media: ts2020: fix null-ptr-deref in ts2020_probe()
2cd7dd5705c25d1912a8e1b9dab78cc179e3c98e media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
75153e8e096a16bf18d98c3c56f4f6c646dd9e79 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
56e515bb27e658c396db818c4fd26caefb06f067 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
eec9c530a933ee58334d45484bd1c1043f3f9ec3 ovl: Filter invalid inodes with missing lookup function
3731728731dfdbfd8ba8b7d00afbecf93ff31a7e ftrace: Fix regression with module command in stack_trace_filter
aac061c2dc6cb7e0d752b86337e63a406490c2ea clk: qcom: gcc-qcs404: fix initial rate of GPLL3
435adbd3ee11ba934788e28595ec36d77d96f0c5 ad7780: fix division by zero in ad7780_write_raw()
7ff777c5040e33e140b5da75a454af2cf4716e1a util_macros.h: fix/rework find_closest() macros
f7e2b060b11a98d81f91673c596315c827ac3050 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
d0b767673aff99a1912bdc112902d477a841b9f9 dm thin: Add missing destroy_work_on_stack()
90b495ede2304101ea1d0ee18ee68e90e03e0951 nfsd: make sure exp active before svc_export_show
bc85cdcce851208a11edf6af3780cc93237f57f8 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
7d34dac98644bc1623587d9ce308df5e2d2e14da drm/etnaviv: flush shader L1 cache after user commandstream
e965670aacfb3337fc6f7f7daa0fd327105c53b1 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
02801f7cc7c9eeb16e1138927f92b582204f25dd watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
6077de1d50dc4b264784c4b73e2ad5a008ddefad can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
a714c54a392ea5a3b5282beb39d287b28ae3cba9 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
899316ec0a566851fc158cbf9cd53e74c9a0ec24 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
8192951568bbc2785aaffd0f203459a06ff683d3 netfilter: x_tables: fix LED ID check in led_tg_check()
7f11d11a96ce7d00683f29cc071075bb1f67d4be net/sched: tbf: correct backlog statistic for GSO packets
c09146098fc8bc8cf370a171c9c8f0ebb512b6b6 can: j1939: j1939_session_new(): fix skb reference counting
c6900b29efcc48d3a09e3bfc585928975fc41de4 net/ipv6: release expired exception dst cached in socket
841864d4a1f06a1cf0f57173a72547bf2314fce7 dccp: Fix memory leak in dccp_feat_change_recv
1abe2e85a2e2fdd80fe8501de44b843273b4dff8 tipc: add reference counter to bearer
050f6874d4da04810a45cd000af969e621a95da8 tipc: enable creating a "preliminary" node
502c25ec36dee9114d53aebefce3594908beb9a5 tipc: add new AEAD key structure for user API
211506ea3a48989f5ffc1ea99a30b3b38a8c4255 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
4e854a85f8853123cc55e1d4bdac0fa6a870818a net/qed: allow old cards not supporting "num_images" to work
634acbee402fd7770c4b0ed8b01bd3e8f7abbf4b igb: Fix potential invalid memory access in igb_init_module()
c570afcba8906065517fd58527866cdf8adedea4 netfilter: ipset: Hold module reference while requesting a module
44a07a76d92fe4bbd8870d86e1ace424bc57a27c netfilter: nft_set_hash: skip duplicated elements pending gc run
d294c1a4ec4d3412d21f194c16b34c834b3f0d2c xen/xenbus: reference count registered modules
5dd8169d492c39bf7b27511174b30ffd86a5787a xenbus/backend: Add memory pressure handler callback
7a0c89a0e6ef9d0d8e6588524c79f67a7a6c475c xenbus/backend: Protect xenbus callback with lock
4fdb55ebd4d88f1d7e244aab4689969eb541cbca xen/xenbus: fix locking
48d84d9f57f944f3b03a8a54320442154bf82ae6 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
bf7daebda694f012a60da5a560daec600f1c81dc x86/asm: Reorder early variables
af604e4b9554c8cb147cc5bc181691ad2b3935ce x86/asm/crypto: Annotate local functions
d120d7007a0866c18e864b81999ecc99e915fdeb crypto: x86/aegis128 - access 32-bit arguments as 32-bit
38175c40bd156aeeeaa2fb5fa4666acf8fe872da gpio: grgpio: use a helper variable to store the address of ofdev->dev
147ff5db91385c3c2a8f6a4d4d6ac78704c6ade2 gpio: grgpio: Add NULL check in grgpio_probe
116371effc3c61b51374eccb9b0806444b95aac7 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
1ab4bf055a62f9ecc37fa54ff5d2ecea3f928880 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
7d142b92a172bec6b62e1e0006fd7d8b38b34f2f spi: mpc52xx: Add cancel_work_sync before module remove
af73c30dcb3c9ae367dde79be20abe2c73d235ef ocfs2: free inode when ocfs2_get_init_inode() fails
b771c4b8bba41ed31f3a1da735cb2d3081bb8cab bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
99d399aac09fdc688d75921acbe156838f7c997f bpf: Fix exact match conditions in trie_get_next_key()
d6cd6ca21f49d900e32a9c01f35d553ac9717576 HID: wacom: fix when get product name maybe null pointer
706671d61f44f4252bf788b2444a00f974f09770 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
07eca68e6db67fab2ec7bbbfe9dc6b41fd6652d8 ocfs2: update seq_file index in ocfs2_dlm_seq_next
11a687bb5e020ff3c2732053e49a83a57e54e374 scsi: qla2xxx: Fix NVMe and NPIV connect issue
8c93e72f6665bb7a4d1c748087d74e3dab173f9a scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
7ef690bf674e0cee05514432f42084ff1f49b4bc scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
2c4db03784d707022195b23673abad20050aab65 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
5042e5443969f634e9046fbbafb523c80c433239 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
8dc5d1c7f3ce5344a1cc10b3e03843b606285865 dma-buf: fix dma_fence_array_signaled v4
f362b73bd7a69c32b2bbf7b7da228ef8a56705ee regmap: detach regmap from dev on regmap_exit
89458b068604671fbaf421debc0b02e14ea030fb mmc: core: Further prevent card detect during shutdown
c64e1293fc27df3685da879d2590d363bc871d49 s390/cpum_sf: Handle CPU hotplug remove during sampling
a4ee37ed24d94db77ba23671366c90e355cb26c6 timekeeping: Always check for negative motion
7f6256f874b50199a454183a4ba84f2787cdd639 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
0ddc6d51d7e2551ebacbf18d7f90ab74bd78b4a7 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
56dada8c15e96b043a240a2885f61c8278818e84 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
6f20757ce11749747ae40f658d048c337d88505b drm/mcde: Enable module autoloading
e41fc4a5345f2355a328f2086abde9fecb185b24 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
907cecf7fe9da0c2b6902a3258b2dfe3be8a24b9 samples/bpf: Fix a resource leak
1c8670c93741009cd22de3a36635c3ad815d61f5 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
5f66cfef94a47117aa9f68d2f972b68cbdfd5397 net: ethernet: fs_enet: Use %pa to format resource_size_t
58ab440c60cfda9e4da90e835185a7f621c44458 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
2b9faad6a905f0043e19eafee00d435c638a744c af_packet: avoid erroring out after sock_init_data() in packet_create()
37a0c0e12984556782b42e3e5b5cd95527253b84 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
d34576213a96a0f19248d5701583b9ded54760d1 net: af_can: do not leave a dangling sk pointer in can_create()
e1672ef665194db39f50d52d3238103ab17d038f net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
8046657864d04f8ab7849c4e81bc0e8a14ca42d2 net: inet: do not leave a dangling sk pointer in inet_create()
175d70f1268a19eb1fac4b86a1dbab5c35a2eb91 net: inet6: do not leave a dangling sk pointer in inet6_create()
46389e5c7bffab01d0836fc8c14c2b8c1e65918f wifi: ath5k: add PCI ID for SX76X
ead275d4d66ab7df1e7f1e06f6b753b928bc9254 wifi: ath5k: add PCI ID for Arcadyan devices
37f06c084a7297307d408a3f64be24be4911de57 jfs: array-index-out-of-bounds fix in dtReadFirst
bc50242f79bf1cc9865aaf80c159e55838c124c2 jfs: fix shift-out-of-bounds in dbSplit
692930db762887b7ae3ab14685951c7d13d108a4 jfs: fix array-index-out-of-bounds in jfs_readdir
e0db0d240d7777c1e6a717316231c3d5ede38394 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
5b89164a012c1488cdc5e0044c818642b175ab25 drm/amdgpu: set the right AMDGPU sg segment limitation
20f776ce5830eae8c377790637d4abca18153dd4 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
cdc47fea06e1c61e3de37b5ef556f0cb73806cad wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
3234e15a0f8d7ba97c960d09ae38b6315b779e99 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
909335b705de7d491841e522a40a79f23cf9456b ASoC: hdmi-codec: reorder channel allocation list
7aff95573359ac7b8d5c71981a965fe794451f19 rocker: fix link status detection in rocker_carrier_init()
bcb443f6e1fc7dfa630f6b49d44ee3de51991174 net/neighbor: clear error in case strict check is not set
f1961aa6094250cd88bda4b6bd3501adb71568df netpoll: Use rcu_access_pointer() in __netpoll_setup
a913c04ee9f52b83c7d61ba2d571502ada43829b tracing: Use atomic64_inc_return() in trace_clock_counter()
8a0686db3b481dfda28df848cabb4ba814f17550 leds: class: Protect brightness_show() with led_cdev->led_access mutex
dc5e715364428b34985fd645092dd5e034dcff2d scsi: st: Don't modify unknown block number in MTIOCGET
b53924ed1526aac7f7cea9b72cf4a535af7edb69 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
c5652694c849659b7345ef9bda05e2c925049a2c pinctrl: qcom-pmic-gpio: add support for PM8937
e2ce6cdc9e3ec4f99f831cc4fa10dd38484de378 nvdimm: rectify the illogical code within nd_dax_probe()
674d4d2d492cf2f269e976939f947a9007e47e1f f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
73ec0c7ad4463536e0c9cbdee00febdb5eb0b2f9 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
c20410218d12451124e8a5f09faa75d01abaa947 PCI: Add ACS quirk for Wangxun FF5xxx NICs
faa2097be3ce71b80593d58e87f9edb7e2eb9bc8 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
efcbcc5a6103308091c15addded0f8afad9f9eac usb: chipidea: udc: handle USB Error Interrupt if IOC not set
d4107cc615b0bf89d4ab99c62caf4f244aa2c0fb powerpc/prom_init: Fixup missing powermac #size-cells
0ffbdc1531eb1c39688be83f6d824050051a91fb misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
9cb75aaac440ebdeebc6ce19d10b6acbd4d0c04c xdp: Simplify devmap cleanup
c1290b80b0d441898bad84207bf322f27232ed38 bpf: fix OOB devmap writes when deleting elements
b442d8d0b2dd8fe49e79530afe6a05b93aee7fec Revert "unicode: Don't special case ignorable code points"
c2e7cf741791a3c7f0dbf930f24cb8b507f6b728 perf/x86/intel/pt: Fix buffer full but size is 0 case
53a79cb7ae457721e390775568c30918ef4502bc KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
10b505cd62f0cce583c607bb359c01242a75b88b KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
18c9fb80e3c350a1893eb987f5a8516b876efc00 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
74e87ab1db579f22069d6a3b3d38c82ae24e7aca jffs2: Prevent rtime decompress memory corruption
9ad24967f01913335220a140f5f4c381c4b4f513 jffs2: Fix rtime decompressor
e7a81b71e1a39a167ca7d984a930a4fc3cb5c9a3 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
50f7e16df8c8f8627aeb58103ee1dfcf8c54ea74 modpost: Add .irqentry.text to OTHER_SECTIONS
f4b3d9a1d79f89e48fd8dbb5bdaa176a4bfd50dd Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
b265dc3d7d321aa3bf91a344354f9c60efa8b547 PCI: rockchip-ep: Fix address translation unit programming
d500ba6efad6cc0141f8f36aa1e2911c0b6ffab0 ALSA: usb-audio: Fix out of bounds reads when finding clock sources

--===============6753791670558842428==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d16b5f7232e9-201bc704a08c.txt

1a1f76321faa03aa787dad130eb6bc608232558c ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
07e91b2aa1ee02c93f4f6ca8cc6737361f1e82f6 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
26232949cb997478ca25e8d96bb525a8d357f79f ASoC: Intel: sst: Support LPE0F28 ACPI HID
5f019a414fa5a5bd9392ac97725b8c33db7f1dae wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
0f66a83a6b0d1f7be97156f666b554b7aa287e37 mac80211: fix user-power when emulating chanctx
f79812d95b422ed159d19e0d206236e0b0167436 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
1e28749e47d661b3a9398259ca5aa656dd6b1bf1 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5a6782fc66ec2f416e66d0793c5e910528767763 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
14344d858d01ecfa17fb9db192b8669dabef65c7 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
80c972bc570cb15dd985ce3c25eb1d6ad92e24d2 bpf: fix filed access without lock
0882844edbd07f4f86ea0d6ffbb0ea7a81850b18 net: usb: qmi_wwan: add Quectel RG650V
30b22acd25e6a7fe25a530135775c28dd22f5b76 soc: qcom: Add check devm_kasprintf() returned value
bb2f110b720f1c39a473ff9f94812b18943ada1f regulator: rk808: Add apply_bit for BUCK3 on RK809
0dd87df4ed0a451702a4f56a5d404296b0740ca0 platform/x86: dell-smbios-base: Extends support to Alienware products
b381f97b8ca1b2e28993d9111296c86ecb5f573e platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
d8ae8ce27f8268a9f471d3493ceb915bc42d18a5 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
74c7a87afad1aa5f9b69b980be6ba88d5fa03cc5 can: j1939: fix error in J1939 documentation.
1b212293debf08e2fea58b77c6c9a654a8e5516f platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
4cfc33606fd5ea9a51531765d40f93bfc5a782ff ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
8226df191a0040851d6c171a9637cc979ba6888a ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
4aac888bf6ace6803cccaf9cce897e90067402bb ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
588ccfc30649e565db754e6a907b69e90af11eb0 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
ba738b5e66c79b1f0c333e73959b519ed8f9fd30 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a1fb996dc470ace5e8ceda2f2e4f878508cb6752 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
4e247abd885054a9c44fbd99c64bb10cee896896 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
4eca470652cbcdebd136da922f187a0b37888af9 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b4c3685542de96adb1c206f32acda42a09bc7fba ARM: 9420/1: smp: Fix SMP for xip kernels
f10e2926513e106718ec618f473706a5edef5fc5 ipmr: Fix access to mfc_cache_list without lock held
204f4cd1a0be747f5058496852984467fa7712ce closures: Change BUG_ON() to WARN_ON()
629e6ded973f2c57791b1d4164d6cca7ca63d45d net: fix crash when config small gso_max_size/gso_ipv4_max_size
38d123330b546298dbf708b1ce3ee5dd11596831 serial: sc16is7xx: fix invalid FIFO access with special register set
f9b69e34bdf8a17bfb6cd0e5809b070b968edcb7 x86/stackprotector: Work around strict Clang TLS symbol requirements
b429d76465487c844b04c2833aa678dcb03b75f2 cifs: Fix buffer overflow when parsing NFS reparse points
d90f85c9e462c1a5895110c3b71b92e86703b92a fpga: bridge: add owner module and take its refcount
0325b1b08f7b39e6256b2bec075f0ea35cffd5ff fpga: manager: add owner module and take its refcount
3f6b61d0ddc78fad0e493d936d994705144ee9f8 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
db27296b3f31bb26c893af55e9344af20771c375 drm/amd/display: Check null-initialized variables
08a18e422d79a40d4b01acc5fff0392b948f467a Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
56cee80a162771149604d1b7dda62ac307574591 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
f675680f0b6658f43e9b8b3423c3f1a25d428c89 fbdev: efifb: Register sysfs groups through driver core
e601887591f9e0578d26d66bcf0f021f2d341c41 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
f68b73e0ab38da476539dc4a40060e2d7e4afd3c wifi: rtw89: avoid to add interface to list twice when SER
755bc4363e5011b2e039ba0dbc13055e62a7d1df drm/amd/display: Initialize denominators' default to 1
5575f33b3ab252146b511a151e2aac26afc6022d fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
ea2e5e68d3660566b42447f0f296e89e76fee4a8 x86/barrier: Do not serialize MSR accesses on AMD
688a352f1ba8fed9c52b5dcb65c8aaca7992c3d8 kselftest/arm64: mte: fix printf type warnings about __u64
67f2ced4997fa824b59a6585ab37438a5847904a kselftest/arm64: mte: fix printf type warnings about longs
86b01d46aaca356ba3532f34af219674991e4f78 s390/cio: Do not unregister the subchannel based on DNV
daaf94c9874cf5576fdcefa7efea8e1d6b3a2f59 brd: defer automatic disk creation until module initialization succeeds
c8582d8ceb1e994ea45eaf3bc315803becafe2f7 ext4: make 'abort' mount option handling standard
04ba50620d48511063189e04ccaf3ea9589fb327 ext4: avoid remount errors with 'abort' mount option
105b2f33b4c715177cc993cf2625492cf1a65835 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ba5cf8c4a2fed33d95dd63e4a4a3f990c3963748 initramfs: avoid filename buffer overrun
b0035d907074c1f13b2eab824776857a95348614 nvme-pci: fix freeing of the HMB descriptor table
150ca5b2ff522a4f0344c17b74765b9dda68ffc6 m68k: mvme147: Fix SCSI controller IRQ numbers
521cc0cd587060a5b609f637b004e50fdf173579 m68k: mvme16x: Add and use "mvme16x.h"
75b9961f6ad82b38db8fa120b78d403e74a90941 m68k: mvme147: Reinstate early console
b7f1d9267ce926aeb775e169b54a45b0739617f1 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
bda58c4490449a01bca4c0ffd650f29465d96f58 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
16d06cb34fa6a15b5a840c1a67af67c34b6e1002 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
cd37030a8561e5b30935e8aae8784cff6b7b340d netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
91e33dbd348c3d3ff382f7ec2e7dd2f27790bcbb block: fix bio_split_rw_at to take zone_write_granularity into account
1fa77643542ae32fe36e05744981fd4e6db46faa s390/syscalls: Avoid creation of arch/arch/ directory
7b34ae581156fe6bcd8f67e6fae0a91104a43bbc hfsplus: don't query the device logical block size multiple times
2958ca073963a5f1ec84a803b50fded3e25174cc nvme-pci: reverse request order in nvme_queue_rqs
8a52a131f0d036463894a4f91750b1b0c5a64036 virtio_blk: reverse request order in virtio_queue_rqs
2372e54df1f20275b5cda4e45da829524ff9d13a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
4dfa5e78201c86829dbe48b2fce27ad05c6fdbc6 firmware: google: Unregister driver_info on failure
0ce08b000d44f769e94f1397c1bc5f45c6c57c85 EDAC/bluefield: Fix potential integer overflow
1ead6598e09bdc101f3c6b864359fa4531e030bb crypto: qat - remove faulty arbiter config reset
a6152cc7fdc5476116abcb4cba5fd5c43403c0fb thermal: core: Initialize thermal zones before registering them
4976461b0ce9f3a6f7959b95999208a4c4373ae1 EDAC/fsl_ddr: Fix bad bit shift operations
49bfdacef6d4e84d3cb1af2de809bbce2d873155 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
5e155efb9007c8ce99dfb7560d74fbba81bacfe0 crypto: cavium - Fix the if condition to exit loop after timeout
99b5f7d362669fc0da04a79d074ea9682a768ee5 crypto: hisilicon/qm - disable same error report before resetting
0fd16b4b7b1397ebc5929aa8c73cd95fbeba8bc6 EDAC/igen6: Avoid segmentation fault on module unload
2f0b6fc958c96af6024f5d81af04437a989ae908 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
3067205679aa7d5acbf4913fccdb92420497142c doc: rcu: update printed dynticks counter bits
0597710593b960721feafcf40dde3934205b8d5f hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
86c130951189ca711f4a2433da522eea0b0c1f4e ACPI: CPPC: Fix _CPC register setting issue
0df25f11bb84c0bb0d3a1f0f88e7376ed5bbf676 crypto: caam - add error check to caam_rsa_set_priv_key_form
8162b2f53725fb7de3fcd25761c34ea12be89e2b crypto: bcm - add error check in the ahash_hmac_init function
dfe77e32a02f067b92292c009621cb427da7ccee crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
6325efd211363e73fc13cb5bcd488e5c0713f007 tools/lib/thermal: Make more generic the command encoding function
9d401ff2a5bce03308a75d80123d39d7b6d849ff thermal/lib: Fix memory leak on error in thermal_genl_auto()
93a7f65d39ed90111edc320882de4495b27e78ac time: Fix references to _msecs_to_jiffies() handling of values
14980595cf46ef59f93a029244d7458fd6c69784 seqlock/latch: Provide raw_read_seqcount_latch_retry()
7ea9dee11c1a5b6996dfa23585fa66e90bda5cfa kcsan, seqlock: Support seqcount_latch_t
5a071fcac34415ff4fb1e4a0929268b4910db6c7 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
aef8e18a83b8d9607f2aa40f991f22a32b441d1b clocksource/drivers:sp804: Make user selectable
cc41440c342f8bd00cc1b45500f42002e5a7fac9 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
4cff36ac2a6191cf6c30fbaa0ccce6e31ee98d93 spi: spi-fsl-lpspi: downgrade log level for pio mode
32c458aa076a01672ec774e8271cd951a29f2a10 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
12138a89583641c14a424e1cea6a8e8bc230390d drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
fd5f5d1fedccb39fa973bcfa06d207afd06e029a microblaze: Export xmb_manager functions
e7f9e765b7891182e9546071ccef6d4af014cb0b arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
15772626e291da9d662debd0c42dcdb898d38c7a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2f7d6286924c3c0a8c5d9abc91153edf1113c70a soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0511c44df88bd9e31dfaba14628a27b56ecf5a94 mmc: mmc_spi: drop buggy snprintf()
e933d5fabe53b0d323f22450a8cb3b87e0840fef tpm: fix signed/unsigned bug when checking event logs
ec86ec95805606d8508a7ac8b239f6d3e1baeb8e arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
09ce8ac7bcec2849bfdc8c6fb43619a1f9fcfd8e arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
71abe6ac8acfc90ca1f4b9150de59053f78a5e6a arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
dbaf4b03d4c328806cc757576006d185b574760e Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
42a4c46f1faedde1ae9804a42c1913a38f03b2e8 cgroup/bpf: only cgroup v2 can be attached by bpf programs
c9a169b4a36419e5ffb98fb54f57108706c13dc8 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
f6ab3dc00ab6d6b7e9b874b21d39268071bc3ac0 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
3925ece707ecfe2928a074c1ac6a2431a21050f4 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
1172934e1b04d26ce5e50b48eb60401d7f5708fa arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
82ae8b97cc00032f7bb1f317d9d4deecb85e2631 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
9bcefc38544aa180b6a7f62cf538c0ec9db81506 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4c14666ff60665f7a8fd29f88b5ac0c872ed8cc0 pmdomain: ti-sci: Add missing of_node_put() for args.np
dc64c6c89cbbfe02dd2e2746fe1e13cf57e80c1b spi: tegra210-quad: Avoid shift-out-of-bounds
42fdb41dcdc12f178406982c9219742c7a3fe8de spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
53102e846f1d98fd89b9ce8838a234078f1eb7e5 regmap: irq: Set lockdep class for hierarchical IRQ domains
9d942c70e754d1d8d9fd2c37b2d82b0018ceca93 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
3007062c3e6a9317650bb7b733268a126f8e4f1e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
8fcdbd08c1ba66fd5410ef86cd3e9103dfedb222 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
a423bb180112709747fc88d368f0c254310b8a60 selftests/resctrl: Protect against array overrun during iMC config parsing
0bf6e891d6e45103dabd6e0a6b7177941f9325a2 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
992f49b4921df46836c86f583f336abb624f23ab venus: venc: add handling for VIDIOC_ENCODER_CMD
bdbbca8c6a3edcfdaf3b6f1890ce1493fd4342bd media: venus: provide ctx queue lock for ioctl synchronization
ebbdec9708a4e65c6c9070921e94555b95435452 media: atomisp: Add check for rgby_data memory allocation failure
07afcd0b6135713aef0f75c435678cd6e3cbc93e platform/x86: panasonic-laptop: Return errno correctly in show callback
8c3f77e9b817ded57f203fde17e653d895f68bb0 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
dcbec08026e7b23200ba911c35cb9faa13aa15bc drm/vc4: hvs: Don't write gamma luts on 2711
2b83b011ecb9dc1a3a7674a220ea610bbb830de0 drm/vc4: hdmi: Avoid hang with debug registers when suspended
93396c7eb8410eeecc52c15f39477560d71aef1f drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
3e00ba2a600d5b60eca89f243853d6bfb79c78ab drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
f7be9bae531bebc6a15bee496798dc6b1e75e8a3 drm/vc4: hvs: Correct logic on stopping an HVS channel
b1a737a1635e17958f863724093280c0038ffc37 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c804bb84866cb28f3a64c7d227f36db25b8ca70a drm/omap: Fix possible NULL dereference
50b424c78f66065a9af4b3be05ddd9d4a9dd0cf7 drm/omap: Fix locking in omap_gem_new_dmabuf()
49d8e88e4944a8a3b54a461b6c3a80f477c84ece wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
52e727873d5e7f4c5ab2111a741fe4e297dc6db8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e2313e6d261999c58cd07e9e192893b113e68c8d drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
2f8f4f26e7b6514a7411794d6d6659842e510bb0 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
da6e0082c29244e99297133d26dc7bae6543473e drm/v3d: Address race-condition in MMU flush
ea045815c5f2534848b58e9c0296e82621d1e11a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c5a2cdfba507dc114cc09a94416a60a8cfeb59e2 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
028052d07203777007f7120dbcd8ef81ffb5b9eb dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
e0e40c795f3a3170b2009d62d68577c0142b7332 ASoC: fsl_micfil: fix regmap_write_bits usage
2e4fd2c859850ca5bff31c9ccb5402f29e327117 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
573b1f68c863fa56dfa4e7d81253b95a382644fb drm/bridge: anx7625: Drop EDID cache on bridge power off
77d5e53788c86bf482a06871e3d1e0e50fb787a7 libbpf: Fix output .symtab byte-order during linking
a1a194b2ff2387cda9a354348b16d6968ca36ffe bpf: Fix the xdp_adjust_tail sample prog issue
09918bb83449e3be85fedb1fd0441e9f4e2f9f82 selftests/bpf: Add csum helpers
1cf8a2491ccd047bce33e71cd5b8f9f391efb6f4 selftests/bpf: Fix backtrace printing for selftests crashes
12f416ffc2fd202b02f84a75f508a6762cc097ce selftests/bpf: add missing header include for htons
1c622773248523c697d43f77f4be9f4c7621e82b libbpf: fix sym_is_subprog() logic for weak global subprogs
5171c30bbff35ce78155a9b2c57d9fc6169abcd1 libbpf: never interpret subprogs in .text as entry programs
66eb9417a6170de84f3ddd7ea8f4b8ecf4955a87 netdevsim: copy addresses for both in and out paths
f978bf69dd022aac40c7e7fbd8e7260df2095b86 drm/bridge: tc358767: Fix link properties discovery
58d394492506274b4d19897ff04267007585bcf6 selftests/bpf: Fix msg_verify_data in test_sockmap
ffe84874d90048997b5886107d248c93dc1123fa selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
e9c0ed18d4b61129218b7d70dcc5b7ac3b4db1ee wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d1bf4b56c4017693a2e020f0bd085cd81e2ac6b8 drm: fsl-dcu: enable PIXCLK on LS1021A
a52cd9a164093afbf6cced70efbf001c771430e9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
c83a236db329f11af18e7631d95b86e58fa9a644 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
5269d9eba81b0015452eafb963a883cba3de5266 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
b030cd1f885467e10eaf2416dd1ab7c25c801da2 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
f2847c753faf090e5d29ff8d8289666df37d9432 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
53752df5ef81c0d7978779889e01897a7fc79212 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
5251a5b42fc3f62a17d7962e07a56f1347c7a7f8 drm/panfrost: Remove unused id_mask from struct panfrost_model
880bed76cdaecf5f7866abec33bdb5fee91f5bb4 bpf, arm64: Remove garbage frame for struct_ops trampoline
632dede47ef0c948511a00bb0c21b7eb03df7830 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f290bf8d49a27eea5027a9e3b761e1e50f4f0403 drm/msm/gpu: Add devfreq tuning debugfs
7277dceb40307c7c1544e3c0a916b9cc95eac746 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
3addb5da2361f47c2ec4003bc15af632191882f6 drm/msm/gpu: Check the status of registration to PM QoS
2100efd3ca1a306e4691ba39e0f8cac6fa93bae1 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
caf8fcd0c4ce6deb267ca83bf4674757ad09d7c9 drm/etnaviv: fix power register offset on GC300
137c44fa070cd703e45571eb96d0e0942e455cf5 drm/etnaviv: hold GPU lock across perfmon sampling
d4bb820b24b2dcb8a5966715a18dc586e4d4ca5f wifi: wfx: Fix error handling in wfx_core_init()
48c00761fb1ad4b1841f811a4191ba2900051b5c drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ef2fe756b28690b3bfe327296aebdd4d288c92e5 netfilter: nf_tables: skip transaction if update object is not implemented
1656c3367791ba3806cbe0a1ca66f1210bef196c netfilter: nf_tables: must hold rcu read lock while iterating object type list
d13c62816100063449b2425b3ad7108fa6a8968d netlink: typographical error in nlmsg_type constants definition
256b281bc5d998cdfd55c760a7c87cfcc0379ea8 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
7fe58a032e955d8e241c7a1a1df51955bbba98d4 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
f25c8ecad25f2fdef95d19abf441f37fdb0655da selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
00a9a715fa9e821dec3ac0159b838d273ce136a3 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e35b6b7f74aad11a990b93d486806f3273a88629 bpf, sockmap: Several fixes to bpf_msg_push_data
9bf25f8a2127576b95b03b4c28cff65dea147d0c bpf, sockmap: Several fixes to bpf_msg_pop_data
f5492508e63ac6aed6817e1d90da6964cc0639af bpf, sockmap: Fix sk_msg_reset_curr
97d9f922cf6c20a26b90af23e342564f2e2f46a9 sock_diag: add module pointer to "struct sock_diag_handler"
dd94b2023e0d240f58df6f6af3c79beaf5992ed7 sock_diag: allow concurrent operations
52e1014b883c2b043791d5c623f751e07bc1004b sock_diag: allow concurrent operation in sock_diag_rcv_msg()
050fd67805fe066c2a5a81ece720c06fcc97ca9e net: use unrcu_pointer() helper
661c4bd47caf71eadecac8eaddd689e23e06ad0c ipv6: release nexthop on device removal
9d407751a3def3437294552ccf01fc4dc9407ad2 selftests: net: really check for bg process completion
50612f9f8c8c49ebc09bb376c984950ac25d45a5 drm/amdkfd: Fix wrong usage of INIT_WORK()
7952bf30bbc3d1d10dc7c3c960582994b006b5b8 net: rfkill: gpio: Add check for clk_enable()
4ac0bd922b2115b8aa0e1e1e143d98e7f4a082be ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
8f9ebe87cf723540daf499fdab7cd34a3509d3eb ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f1af62639d79f8a855019bc8c8e2b3038d672a53 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1ca966530159268519a572de48368f1824fd7c66 ALSA: 6fire: Release resources at card release
a3044dbac61e2da8d53ade86dd435cc423657245 Bluetooth: fix use-after-free in device_for_each_child()
13ba1290f3f3a4926fdfd655b756d5f0a8ccdce1 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
be60e7f296652b8aaa0dcee75ac9b6c9f3f5554b wireguard: selftests: load nf_conntrack if not present
94f2cca3611fae8ec0416d81db950ed29648d44a bpf: fix recursive lock when verdict program return SK_PASS
97dc16f941cd4f02827ce1bfacfa3ddeffe0218a unicode: Fix utf8_load() error path
a50c0ba5ebe384c9e1f3b9bb9e65f96c8d1b43ba trace/trace_event_perf: remove duplicate samples on the first tracepoint event
36cc1d5359e987409e46878b9997d245d6081fca pinctrl: zynqmp: drop excess struct member description
a49e8cb30a19c94830b196af1b6ad081aa0a68f7 powerpc/vdso: Flag VDSO64 entry points as functions
19dc2c153ee7a55434ee0bce6c0869150bece878 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7cd44bc223478b1faa87af9b2d85f85ee6e6041a mfd: da9052-spi: Change read-mask to write-mask
6aef3ce6a0d91aafc85c5347de3644df05fe6d1d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
01234fae19d6cb6f915169cc85caee008230bc9d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
832d53d0a6c7031fbbda6f595bf70324a878e604 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
84be4c1c38f350a37200a7657e3a821efe0015c1 cpufreq: loongson2: Unregister platform_driver on failure
2807acf0ae21a3460e101afe363a0e6e65514e4f powerpc/fadump: Refactor and prepare fadump_cma_init for late init
73be74744535a3b87f7095716471b9eaaec0a062 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
92575d180535f4e003be56f20263d2d981709748 memory: renesas-rpc-if: Improve Runtime PM handling
f01365d4cb730b330ce215bab5358fc007362ccc memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
6bd7f61540afe4324ed9822293d4e238b5d7dbd3 memory: renesas-rpc-if: Remove Runtime PM wrappers
fc802b6619e795694bf176d055f06a31a0aee53d mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
a019bc13018a348007216997d1c30bd4d09e961c mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
af30ea618d8dd18c41a6a17a18be7fc2935f6681 mtd: rawnand: atmel: Fix possible memory leak
1cd50e4e2a1750c4c55f381e75f65850b06d7eb8 powerpc/mm/fault: Fix kfence page fault reporting
488276ea53c4894d3423c763b65051fbbc2d6aed powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6b59c5e5bbb9085ee24d1448f35ac6255a18a78d cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
ecbc669ddd08d5236d369fed18ad1c34f502f73c cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
43d29badd91af5520cbeee494134c0c234eeab3c RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
886bd4310a3a769f35ed959df79300a7d755ac9a RDMA/hns: Add clear_hem return value to log
2255dd1990ac65b85b68d58221e773dde08b0ae4 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
ed6c38e1a1d693e55dd87386f56495ecdead3130 RDMA/hns: Remove unnecessary QP type checks
92dd1f1d63c2d098028087a2399f1ebfa2d58b5e RDMA/hns: Fix cpu stuck caused by printings during reset
245721bb1189f07f4d67bba7aae3ac8bd1f91e70 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
dfbe598f9bb36d7d58683a8640b8b74be69d5e6f clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
759dd119263dc2d35b8aaaca5091a87fe437be63 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
77b9c7e9b2dde476964b4f0332d8180283097474 clk: imx: lpcg-scu: SW workaround for errata (e10858)
81210d440c67c5a5a4bc43575c327165cc8599ce clk: imx: fracn-gppll: correct PLL initialization flow
0f8b143b0b39e879a7a7a348992a0f1ce011c114 clk: imx: fracn-gppll: fix pll power up
e0b4ffbc5679fabb9f3e02e2d4c5d7c22fc599ef clk: imx: clk-scu: fix clk enable state save and restore
15407e3789873cc1a6f41c2dd3c61ab2db208a31 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
6f48f10d6430580928f317e79f92e0ca67f3314b iommu/vt-d: Fix checks and print in pgtable_walk()
308e5ef2c77fa77ef84652750c866154d459d2f7 checkpatch: warn when Reported-by: is not followed by Link:
898c38d442017a0be764d6e9a03461a996ca81af checkpatch: check for missing Fixes tags
f6c9f39e55760490c45eee01ad6103b7a44bd129 checkpatch: always parse orig_commit in fixes tag
9b311577a69b6b47878455affa344ea51ac63df4 mfd: rt5033: Fix missing regmap_del_irq_chip()
2cae033a4e82728f57c411d4d49771a803adefcc fs/proc/kcore.c: fix coccinelle reported ERROR instances
cc4117895c4bbaac7914460c92ec673e4a33ad66 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
fc8bfc2990b50ff78dd2ce530ff12c54f7dbc335 scsi: fusion: Remove unused variable 'rc'
ef201783524616cfabfde60b5dbaad2079aaf8b8 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
b60919863bf9700db73496fc5eef3d25f0d3d921 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
5a7dcb4279762f5b5e575dcf1cd33e01d6252cb5 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
fab24df31a3a4906abd6d059151facbb31dc84dc RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
e89d87b074b809e621cb211f37474b3a1a79042d cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
4065d29bba839915a35f167b6e3cab1af786c3cd cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
3c836168120e528fb5b69751443c23aa38782ed1 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
8b53efbbfe06113c5ce087cddd3b2e0c8ed7db78 dax: delete a stale directory pmem
d842761abf7831363fd41aaf976f8156fe50b0db KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
25fd3a0b31064958b392c92ad2bdce1bcd080133 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
1d08a72f7ea95a7135e0ac3767f47f6f80d8f568 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
15bbe8680872c6606c63d1aca9e8c2cb6b7724c6 powerpc/kexec: Fix return of uninitialized variable
f6a5751f79cb0ccfd6db21ae9b770784027c54cc fbdev/sh7760fb: Alloc DMA memory from hardware device
6d2230e754bfe2edf05af91a4b40275d55fb04f6 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
e6c2c8ecac1d9be92a8742bdf3efad411c694e61 clk: clk-apple-nco: Add NULL check in applnco_probe
485e4473e2131ae1a74439715e85f2f80713944d dt-bindings: clock: axi-clkgen: include AXI clk
9da69cd09b6b71777af7fd6def0a8dbef0e5c3aa clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ac72c5fbb5feff51239eaf9fa0fec6c29c740393 pinctrl: k210: Undef K210_PC_DEFAULT
9a33033dcfa784d07a24d0f9be16e51718b9ff71 smb: cached directories can be more than root file handle
65f7fa0ecf1a89f1bdb55c429738e7803d31240a mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
f1d16b0d80954c2de7b51edcfa5c6d7082d192f6 perf cs-etm: Don't flush when packet_queue fills up
1f8ac3a1fba38a9fd07f2d2f3326e8fd70636998 PCI: Fix reset_method_store() memory leak
29736cc94ce5f689fa380e65b129b31f2fd2c132 perf stat: Close cork_fd when create_perf_stat_counter() failed
89eab9a6d118751b55c496d7e87efe430378fe8d perf stat: Fix affinity memory leaks on error path
beee29212fb0a8e0e7435f529a58da564ff9ac99 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
7dc92ed640dbc0b0c65078048505a297f0543be2 f2fs: fix to account dirty data in __get_secs_required()
e04b4b628c6346d8eeb539b525de8dc1c5226164 perf probe: Fix libdw memory leak
e7da6cc12dfe3f2d9c3aed228777db04efdc1e6b perf probe: Correct demangled symbols in C++ program
4898a466fce76bd99f265af54fee47126c8232aa PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
8a367569394f0bd33a7889c011a7c0087eaab86b PCI: cpqphp: Fix PCIBIOS_* return value confusion
f29bc2c0c9eed5a4c20e213e3309337c16f4ce29 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
9c3d809b4d4e6a8e3225a95f5f115be6598a5fa6 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0a945a5a26794a134c536a79606a012472be6684 f2fs: remove struct segment_allocation default_salloc_ops
eaf0003adcf020ab97be5ceaeedb701f8cb42fdf f2fs: open code allocate_segment_by_default
2aa5934240aa5b2894fa07ab899da5e22207df3c f2fs: remove the unused flush argument to change_curseg
561090191a40948d54f7ed40abd8ccf0903c97e1 f2fs: check curseg->inited before write_sum_page in change_curseg
95e6d7681f296c972649432ebbcb79e4ca5857a6 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
1ee5ce837a36ab6d0f7083ea919cd0a21965362c f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
a6fe3cb617f234ff180a60779f33638cc2e6b4dd perf trace: avoid garbage when not printing a trace event's arguments
80730e77dcba840bb6a20cb13dcab9cdb15c9239 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
393dfa7b77e32c3082683b6ca5a380ec53b5c378 m68k: coldfire/device.c: only build FEC when HW macros are defined
298e0feb10dd4f4908905956928b14d76b2b9eea svcrdma: Address an integer overflow
2dad7886de7c227020339dd3d7eb9881967d0e74 perf trace: Do not lose last events in a race
7c8a3bfdbd805507a74d18a98fcdc2252b29c35d perf trace: Avoid garbage when not printing a syscall's arguments
5212a171556e5a2f9067688facd0007abc0de617 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
8ace83a0c0d50eac9b9719bb37c8d0674f962f1e remoteproc: qcom: pas: add minidump_id to SM8350 resources
8ccd21d3a7f08235db7854c8a220df6c66c524fc rpmsg: glink: Fix GLINK command prefix
44a3d3630da7cc3d5cbac5d3432354fa66e48101 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
71531b1db03a0db465fd29adb4966bca7470d104 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
258d7e7b8d65acf23bd33d879431d42142731481 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
76f1eca81faba3c6da57374c4a0e3e62686504c7 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5395783f52018b604775a3d58134efdbaf8c62a2 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
440d1f9928967fe66f44b236e6b67ebe2c4b4345 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
be52ed973e6898e005a86528a2d2323875224fbc NFSD: Fix nfsd4_shutdown_copy()
f48860a3a7a58cd6b94775de31d2e9f1ab7e35e1 hwmon: (tps23861) Fix reporting of negative temperatures
a5247710ce36f308361c3dd7743f5b7a49618beb vdpa/mlx5: Fix suboptimal range on iotlb iteration
69bd2090620dcc7d5f158a571e12ebdcb4935242 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
f159e9bcfdf9793f9194b318a296e8e764ca7960 vfio/pci: Properly hide first-in-list PCIe extended capability
fe8a325a60716563968f986d36e40c973c200e4a fs_parser: update mount_api doc to match function signature
bc19459de848aecf8a9678858f55017bb7237090 LoongArch: Tweak CFLAGS for Clang compatibility
7279fc0dfa6ff399abfcd82fd6882cd94795e74b LoongArch: Fix build failure with GCC 15 (-std=gnu23)
b85da1a6f2a1d58e64c95aa872af379ce2665a3a LoongArch: BPF: Sign-extend return values
f75bbac33a09b7946567ebfa013e1cd86782dfff power: supply: core: Remove might_sleep() from power_supply_put()
66aa904b59430888f1e3b31ac9af66350367670d power: supply: bq27xxx: Fix registers of bq27426
bf49e7e4779333ae90170e54be35b334249d139d net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
c1d1d5a9b4c08201a74384d66e06d0c98375e76c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f1e629341c14012c0f2e0024b5705e7271c54839 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0820f825bcd9f0560d81f2b474fc789a019ed5a8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
25c22a02f14b14adb9546c4b8d3872c0ceca8662 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
c0e0d0dff5ffdf02ea18bff784dd319c98665831 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
38d91bf23340d25138ad178b1e205b7894edbcaf net: mdio-ipq4019: add missing error check
9eae84bcae9e38c39509b7108605f15f8d0dc72d marvell: pxa168_eth: fix call balance of pep->clk handling routines
1bd7694c463bac67e443d3b9b521d2da6a808c72 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c5a03bf4084fe6880f86216168aa7157c3be69ec octeontx2-af: RPM: Fix mismatch in lmac type
8610bc2896f88ffaf2b8b0ddd5bf68664c9bbf9f spi: atmel-quadspi: Fix register name in verbose logging function
708f7d4ea1af6d68021988777a66f8ebf23f8fd6 net: hsr: fix hsr_init_sk() vs network/transport headers.
dda9115679142748c380c157c5519998d062b71a bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
443862c4854eeb0ab490e95a274d6985633b5cb9 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
36af2bca696f525e2158c66e3137c89ca6e7a02f crypto: api - Add crypto_tfm_get
c4b7acc7c2b2988ee2173870920f3b330ce9ec89 crypto: api - Add crypto_clone_tfm
55229ffde0fcaea93f0bd4a3ab1137b51caf7b84 llc: Improve setsockopt() handling of malformed user input
258c7284a8be21455eaeaa794b4263466225253c rxrpc: Improve setsockopt() handling of malformed user input
652142a2e8be2533ad6ade837688b1bdf086946b tcp: Fix use-after-free of nreq in reqsk_timer_handler().
a398f255eed2aa18f0ebc4665a6383a191618238 ip6mr: fix tables suspicious RCU usage
597e0d9020eb107214d9b31b2da89087a640342e ipmr: fix tables suspicious RCU usage
b847051353cbccd97f684fd69ed5d6043cac58f9 iio: light: al3010: Fix an error handling path in al3010_probe()
e779801d33169c87c363570c11a0b58e62ae4bae usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
506c74f3367b1a00074806fa4d03e219c80212b1 usb: yurex: make waiting on yurex_write interruptible
e9bf4108a04e8474487113c1735332d35784efd0 USB: chaoskey: fail open after removal
3d857be8b04466415399660724270207ba0049c5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2652f8b7425abef4e3371619409c9d595df98d0b misc: apds990x: Fix missing pm_runtime_disable()
3522bdb4099e8756db8c08513330b45efe8edb58 counter: stm32-timer-cnt: Add check for clk_enable()
266f280c3936f45b36917e5d28ee3177e29b4419 counter: ti-ecap-capture: Add check for clk_enable()
80dd048561a396493ca8c59c1f40ddf65264b426 ALSA: hda/realtek: Update ALC256 depop procedure
95d21dab91d6ac31966289c40daa6898130676f8 apparmor: fix 'Do simple duplicate message elimination'
f5e13fdd8920520aee0a4591956cd771e8ee2b97 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
4dde79cd24afa11257e50bb7f2c0a84a566efd2d mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
396245e5f448ace9d0c37140317a095804bd9c06 fs/ntfs3: Fixed overflow check in mi_enum_attr()
0629e37dcf2c8f58ea617a9bec6df11aa92b7235 ntfs3: Add bounds checking to mi_enum_attr()
51bb0828cedfbdd7977da1653900663f6e726436 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
f01d598c854ea04cfea484302f1067fc4eb7c164 xfs: add bounds checking to xlog_recover_process_data
508d0c1e0f775cf8ad5bc4f23bb8a5d95e947405 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
b0908bf41696c2dd27b378c75b6095044e1eb056 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
941310413b14867912be3833fb57a2efdf9654a6 usb: ehci-spear: fix call balance of sehci clk handling routines
dad3cc500ed8b2f180aa2cd15561ca1ece38d179 media: aspeed: Fix memory overwrite if timing is 1600x900
81a658b7f47faf564b7a3bec410c51a0283dca54 wifi: iwlwifi: mvm: avoid NULL pointer dereference
8daf4014cedd0e33b319c1dada1571bb2336f808 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
54b17fa0326bd17491c1f8074b1d7abeb6368085 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
3f20f501f357eba22480670886395b3e8466e5be drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
b0daa77082410b2c388ec4d3e1ce8aff6512f607 drm/amd/display: Check phantom_stream before it is used
fa3f77e24ded60c6842bdcfccccf8f442b9552da rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
03c3bf6591ac04a1c3c0939f445dc1e3fb463b6b btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
61bb88aa4d44e67a1670b1d44c886d4e1cf61466 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
e627d3b46dd6a4759331dcb81641e6247bd83f6f mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
6dde0202902b56991c8cb49543542eef720e7fe6 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a9c3bfac0469f59eb813ce39bb06bef0d5cf79f4 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
2eb3a6384abcf41018f502cb26264835a28b78aa arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
13ccb2ddf35dac76478cf472ac58a3a385f883ea mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
1deee10226697040d894b24285a3276ffbdaacd8 dma: allow dma_get_cache_alignment() to be overridden by the arch code
4f74a370aa348640bdbb117c02822a2688bf9012 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
a3267d9d7d656a9e987854fbf6a77d6b0026e9e6 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d82335bf117dbb94ed57daa1eeb2258f180e49a0 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
0a94ef85447696f45b002a7a958a9e506d6c3f4b ext4: fix FS_IOC_GETFSMAP handling
1ee1d5c89dea745e6666c08fc8d7266364dc7f35 jfs: xattr: check invalid xattr size more strictly
40930048afcc81045cae0a53e15353719582ee37 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
cea2b9067375f6fbac369e4cee07745effb2f073 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f935ba598b49bf41a91a309948e4c754f199797f perf/x86/intel/pt: Fix buffer full but size is 0 case
9d8843beaeec1c811c54799e521d365ccd67aafa crypto: x86/aegis128 - access 32-bit arguments as 32-bit
dd34ffdd179653c147ee0748b4f2f25f91834579 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
4398f1920d86de4a4bcc3f92e2c0da3b399e7953 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
c7338cc200c8d8895c4e727eff29b5052b9f8999 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
d46032c55125fed076683e6a463f82331dc940d3 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
7d50aa36ad0415949a330e5d34cbc2361372c149 PCI: Fix use-after-free of slot->bus on hot remove
26b96bade555c0c28c1778ac45cfd6336010016b fsnotify: fix sending inotify event with unexpected filename
549ff717026aada95abc5e02f691f471daba39e4 comedi: Flush partial mappings in error case
dfd8b9f9100b035db30cbd58d4224ad4ac958c88 apparmor: test: Fix memory leak for aa_unpack_strdup()
b68c038d21da966efd07a6c01e3753095f5cab7e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
1e32f7d9624d053172d3519f7a74f963fada2c20 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
e24b61c8351ab80898a84f45b3f4024975d71edb pinctrl: qcom: spmi: fix debugfs drive strength
b75c1cc656ff99aa0a14bbc59555483153df8512 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
9ceade2e22b6ca79eb084e147614f9c689ec22df exfat: fix uninit-value in __exfat_get_dentry_set
b56c38476f3c14f726449665f3bdeadaeaefef4a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
fbad66a70f893c80c2c70bd1fc994ae214b4d4ce usb: xhci: Fix TD invalidation under pending Set TR Dequeue
875452e28b44b27c49cd34753396ee51948e3107 driver core: bus: Fix double free in driver API bus_register()
27a721f4a4cdb91ac0f318cff433e9048ed75d79 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
52a934bcbd8cf740d8d5a5c25523cb1b9ddf49aa wifi: brcmfmac: release 'root' node in all execution paths
79aacf8d4cd3922d2bbdc1ec99964557b83eba4b Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b353989ed138d17bd8d2c91f170455a9a3d1cf34 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
67cb127566d5744610eb7d33d50783eaa702c2db Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c0c8502594481e4bbc136496e105196b055c579f gpio: exar: set value when external pull-up or pull-down is present
3bc49dfd9df939405ad5aa25fb48f0ad40e8595e netfilter: ipset: add missing range check in bitmap_ip_uadt
0d6fbfedd34a436c1dfe8ffce729627d94d068e9 spi: Fix acpi deferred irq probe
b43b87f9f9a82a62fb857d62cfb6ae941bb50222 mtd: spi-nor: core: replace dummy buswidth from addr to data
593a27b779ae05ff32375216438383c5f1ee291d cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
8e4d367cf0d71059f82b7f6be1941c8715fa78cb parisc/ftrace: Fix function graph tracing disablement
c2c83fe3a1337b4a4439ee9c34ff75c07808a9e7 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
60822a18dc80e37141cf92898cf173be5ef123db ubi: wl: Put source PEB into correct list if trying locking LEB failed
7f60cf7f5f6b83dff8491aca94d0e41f445d019c um: ubd: Do not use drvdata in release
5dfbc630829ece7b92456a73719ae3d3aba4e047 um: net: Do not use drvdata in release
104811073b73ce09a72f492cf96df7a39f150b0d dt-bindings: serial: rs485: Fix rs485-rts-delay property
e3a0ca466250f9340496ba542ec66b2e9c813b69 serial: 8250_fintek: Add support for F81216E
325ff6f19468cf5f74390677fc170a65059c4687 serial: 8250: omap: Move pm_runtime_get_sync
9b63ac2a219b984102a65f0ac610820fb9e667a2 um: vector: Do not use drvdata in release
857acf5875e2993de1a828308509e77a4bf2c763 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
87390f16d4c336b17b10c2628aae04fbc5295e0f ublk: fix ublk_ch_mmap() for 64K page size
428ddd90ace5a1347af146283d88694285688e45 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
8eaf0d3903aa6d06a34085076b264d01fe2f9429 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
42b955fcff39a00229af9751d1ce7e5e3e2c9618 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
12bafd9c3c9d4e335e272e8eafc719c8aa9dd888 media: wl128x: Fix atomicity violation in fmc_send_cmd()
170a1b462ab6934b6d935170e717b7c4c6c17e29 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
ec42623cd21e688385f0c166ca532a2fbdeebd18 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
c36b65559518abc53fd40f0b6f1fa6cb9b66ab91 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
512884525e42760d8777d469b3718168e3dc8a9d ALSA: hda/realtek: Update ALC225 depop procedure
c713237fe73163de29b7033d9a61032d13560685 ALSA: hda/realtek: Set PCBeep to default value for ALC274
2bb6b66e3100ef4959bdea0f9495fe7a3ade4b7e ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
5132685893f71ec784eb902f07bd46505e419333 ALSA: hda/realtek: Apply quirk for Medion E15433
eccdfd4f1369983264320ad528250b36aa8b3e62 smb3: request handle caching when caching directories
53d1a0b4615c24ad90dd456b5b81c853335d4a07 usb: musb: Fix hardware lockup on first Rx endpoint request
e86d24b8827196bd72531efb1966acf0b1159034 usb: dwc3: gadget: Fix checking for number of TRBs left
e866f3b25ed8b983022a92267204c2b225a734ae usb: dwc3: gadget: Fix looping of queued SG entries
32ed7125cb753a1c23df2fa21ee2fda06f226b18 ublk: fix error code for unsupported command
407689f3bd66dd3d125adc6c89df4c35cb314e6c lib: string_helpers: silence snprintf() output truncation warning
94a96dd75a1a36ff097fa90b8d48fa6bcdda2bf0 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
d6ca0109b46db1c9911ce53703580785ab65f771 NFSD: Prevent a potential integer overflow
a099fab2c9fff09af3277193219340da5270b819 SUNRPC: make sure cache entry active before cache_show
87a70e86fc733ccc534e98fbfd10a4fb086e5341 um: Fix potential integer overflow during physmem setup
4952af943744d2058c8d1f8e76d09a69795757cd um: Fix the return value of elf_core_copy_task_fpregs
854002b3139b8af15fab0cde0e44afdb2c1d0689 um: Always dump trace for specified task in show_stack
efa9b43056303a54325dae112d3fcefc650f788f NFSv4.0: Fix a use-after-free problem in the asynchronous open()
7b5bc5d3a0496744f7a25db0666e441f9cfa9635 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
d36b49fe75166888e9d0bc95d3cbb42867c46334 rtc: abx80x: Fix WDT bit position of the status register
b69631e104c0b51f6deff6af13d015191543a26e rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
745d19382417f58271fb0d40a16b9aa4285691c4 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
7df61f9c198711e87eccdfc9ab78835d587efc14 ubifs: Correct the total block count by deducting journal reservation
4a11ea0cad4419c28ed138141173d4da3382fce7 ubi: fastmap: Fix duplicate slab cache names while attaching
1b9ceec3478f01575cf738c9550c437e5bf25f4f ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
af8c0365736d8eea8b8c594f0361e7b885bd7c8f jffs2: fix use of uninitialized variable
e7b36272a51af3a969ece63f47ce27bb8a9a7103 rtc: rzn1: fix BCD to rtc_time conversion errors
3a92d56383e2e80dd1c5751cc185c12cc44be842 block: return unsigned int from bdev_io_min
d2b65cf9cb48537112dc915212f55edb358532a0 9p/xen: fix init sequence
a52bfdc7c65addce911f4d00f82a444c690cb39c 9p/xen: fix release of IRQ
cf4b1081b93bb128ad5e0442db17c8e9626ffbef perf/arm-smmuv3: Fix lockdep assert in ->event_init()
db27d253aa66393c6654e29d199844d60d378f37 perf/arm-cmn: Ensure port and device id bits are set properly
26ddb22c981f2af4e49f4de8c764fc77fa30e9cf rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
fd028a37b8bea3e1fc17e0d69d40a948e6da83e9 modpost: remove incorrect code in do_eisa_entry()
cf081b2efec1787159f630dc3b9b9ed392cb568d nfs: ignore SB_RDONLY when mounting nfs
07093e80aff5df8421da4d6af1ad282281940d71 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
fd4f21f4e4d9f45789cda9862aab133098102001 sh: intc: Fix use-after-free bug in register_intc_controller()
4e5788a1643f27c0569473f7a31214f25a051026 xfs: remove unknown compat feature check in superblock write validation
f9325dae59062543b067dd3584d40a6de18150b2 quota: flush quota_release_work upon quota writeback
26253555fdc4a7208489ef44d1a8f06be4b3ae87 btrfs: don't loop for nowait writes when checking for cross references
591afa4ab7f8f58397635bbc9b5cf11baec2e33d btrfs: add might_sleep() annotations
626e6790beade42b980e01ee6b9f1ab5c2962d43 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
59a1ce9fce1acd70fe0225d564743e952d04ef89 btrfs: ref-verify: fix use-after-free after invalid ref action
57d5a788b25b7ce8eb599eefd2739f0ae5d318a9 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
c3275c64d8eaafaf3f1703f2956e72d4f57d8c33 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
2c119c6a7cf63a499dfa9c5357a86baaceb11a1e media: amphion: Set video drvdata before register video device
5209e1dd520c980614f56f1db0adb5c5a9497b2f media: imx-jpeg: Set video drvdata before register video device
0a7f7af3339cbb43b11e9e3b7650ef52574c54f9 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
5b4ba9006ae128f2ee1be154c99a5a0b8227770b arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
6aaeebbf530fc6ba398ce2518388b9df2a56201d media: i2c: tc358743: Fix crash in the probe error path when using polling
02a1a679d944aaf0bc447087bc1bdb1da12a53a2 media: imx-jpeg: Ensure power suppliers be suspended before detach them
7a2704e5706dbfc6ab46d43a09bf0bd66ce0e50a media: ts2020: fix null-ptr-deref in ts2020_probe()
da67f7b3d5c74261416c7ddb9d901802b69f7283 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
175da476769243d63f541cf6154556873a60e1d1 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
4a51c97b128a912241752e71102ab72a5b48328e media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
fdb8da4f31ed06708e5d059e2b4c5eeed9b3dd14 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
d89e7df4e33bf71739579a0d48f7b97d0323b69c media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
5f723d292081e300ac542919905169b8baefe0cb media: uvcvideo: Stop stream during unregister
dc1a00f0da99ec0f4d3081ba45f970ff8f6f11e6 media: uvcvideo: Require entities to have a non-zero unique ID
98c4148c228040983a1b2e6722bf16a62050aad2 ovl: Filter invalid inodes with missing lookup function
67e06126e81a252c63d2cedde33019d9354cca72 maple_tree: refine mas_store_root() on storing NULL
ad24a59abfa40d2cfaee60b5d6ff7f31be8931cc ftrace: Fix regression with module command in stack_trace_filter
45a112e603c0c5657a516a937b0239eec4c6e350 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
9d728cf08247b6ab20e52f16a16b70628ce012fd iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
2fa6b07fe7fd95ba2eb0f1e42b5e10e6f80cc21c leds: lp55xx: Remove redundant test for invalid channel number
fcf403ca5e6993623b945384d221dd8665253ee6 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
1bee269d537e0c2ac52b4ad307e2a54c2cda0257 ad7780: fix division by zero in ad7780_write_raw()
f8ccc9b90b2bc64ea001b095ceb72f6d1aa4dfb5 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
ffa20cd04390cdea73ca15c393b7aaedb785d9ee s390/entry: Mark IRQ entries to fix stack depot warnings
bfd6b1ff024e941b23c942dc2d09d06a17d68c47 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
78ba759203f9d8c1dbe34ba2433c8e180b791f9a ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
801ab3059c190ee987709e82d41fb48ab4b7dd38 ceph: extract entity name from device id
cfcf20c4b7203b589c5657a834e673bf227b2e34 util_macros.h: fix/rework find_closest() macros
e626ec136d4dc588fcf5bdc92650617d3653974a scsi: ufs: exynos: Fix hibern8 notify callbacks
6c021ba72902d7a33d8e59987b7cf172eab10a7b i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
2b11fef8252a0771ef7b421d57be73e978b93d13 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
b81b31fe7a8f941eab10ecfac9b7a36bef3a4776 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
1f6f5dd3e9db4c46c9ecdaf0904d7ac5d112a741 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
d3a69a7cb868ee3dffba58a930a705eaff5cc641 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
acc6e0f44da9ee85f94a2b90e0dc8ba21a599c00 thermal: int3400: Fix reading of current_uuid for active policy
0ff7081e2853f69162e775a5bd657614cac625ce ovl: properly handle large files in ovl_security_fileattr
49c0e645abcc70e92135d9adb77e2d57090d9a3f dm thin: Add missing destroy_work_on_stack()
eddfe92b6ba4b8415d7cb42f3f9409894871908d PCI: rockchip-ep: Fix address translation unit programming
fc2b177fd7afc683f20350ed4fbfdb8cca475b08 nfsd: make sure exp active before svc_export_show
bccd26deca6fb23ef13566621c3d2445cd8be6c8 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
12b777ea0747048465792d5461f258b2dfb47b08 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
880c2874f54906a45500fd7b13bdea9dec52374f iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
91e725296c0b8518dd74d31ace94ce7ee7b5308b powerpc: Fix stack protector Kconfig test for clang
8b11c71c09df92c145fee04580dd44756648c99a powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
7f1f6880083e206f952b15096eb5a722c57f4f86 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
643c339a5f5d273482c8b7b7b581bb0fd05deb25 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
6962d7a82412cb7dad6073ee42fea9dfb9e7ab4a drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
80df457e95d893541fcbb06bfb2d8f7523202de1 drm/sti: avoid potential dereference of error pointers
b8de698efa97fc3dfa1dd9a1b30ad9da5dc39a2a drm/etnaviv: flush shader L1 cache after user commandstream
a688d652c65243643873bc3714a79b9805af417e drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
04b5b3afe7a95d786d421056d7386045600e8a42 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
4a76b4f10c1e9308725f32381c99851dddaa7268 watchdog: apple: Actually flush writes after requesting watchdog restart
e2356b19361590ea46038d4ab70f074b77295c9f watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
e269e048e417c8c6d58f8fb62fa4623089f84af2 can: gs_usb: remove leading space from goto labels
69928a63626714631b68e7fab3eca0c8f88dd6c1 can: gs_usb: gs_usb_probe(): align block comment
c6d3be1cfdc9263194eb3273c15b645eb00ea798 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
8d473de13f0dacedfbf91ef59be436db10c5c444 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
a2f53b988bfee3b9bc7a3b74241830f81ea77415 can: gs_usb: add usb endpoint address detection at driver probe step
92dd3b9a570b25ee319b9458337d2ccf15abeae0 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
a28d5fdbc35f595ab6128d424d06a14bd3c4b518 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
3b870f5922eb7f8ed95aca4a00b33de95b599eb3 can: hi311x: hi3110_can_ist(): fix potential use-after-free
b01c67a71213e073bedb279d2631f34b6523c6a6 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
44499cc7c56787cb8d3c84e199d8a94d4661fd36 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
f414c01e6364bd968d1aaf03368c842b5adcfb53 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
a1e0c2aff2d67e8a4d696035b42107365addbcd7 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
40da32797432bfd0cc2325327ea4529e6367eee8 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
be05d7ea7dde8da358d33c431b429a6a3e871e7b can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
79d41e4c60b0436ad88578a5c0abe074844517cc ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
01290475f65da8916a69d5fad7e28eebd51054e3 netfilter: x_tables: fix LED ID check in led_tg_check()
b9c4a49e400365c4643db81f7b78683fb171cc38 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
5636e69eb01cb5bc9d72eceed792296719391abb ptp: convert remaining drivers to adjfine interface
d67fef9a7acd2f292e6515537875ef4ddf494e94 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
029efa02a89170bb670726b7e3c3aee9c0aa921f net/sched: tbf: correct backlog statistic for GSO packets
e7e7dd06f260c36fbf8b47df237f83387f257461 net: hsr: avoid potential out-of-bound access in fill_frame_info()
e5d18be6388a26306c26f34250efcf068813dee8 can: j1939: j1939_session_new(): fix skb reference counting
183a24df71f28b4720dab7211b2d94f2046d0c8d net-timestamp: make sk_tskey more predictable in error path
369aad3c0139f8cf3ef7a151f0ae6f917d182e9e net/ipv6: release expired exception dst cached in socket
9da3b9422ff7e3ffd0938389cf5fce2b2cdb5afc dccp: Fix memory leak in dccp_feat_change_recv
ebeed966ce5ab1588a35baf0193688316512f893 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
b7c62296c4a3ebd036581786fbe6f957591493b0 net/smc: fix LGR and link use-after-free issue
e29f4876357c3712388661cef4086b849b91c507 net/qed: allow old cards not supporting "num_images" to work
1341e8fca008dcb2c13078566ae72b3a4cb841aa ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
d14d00a5845b95f289693192371c638471bf6dcb ixgbe: downgrade logging of unsupported VF API version to debug
d57c6b01235ff64093f4ecd61a0a5d6a331c2efe igb: Fix potential invalid memory access in igb_init_module()
0a5de98e423823aecb574704f9844fc93432f014 net: sched: fix erspan_opt settings in cls_flower
2c0d90f856227ec05e454d7ccf0b3a66c4e2a41f netfilter: ipset: Hold module reference while requesting a module
ebd1a89a42fc21c9a4fbf1d7f472c03fb0a55f2f netfilter: nft_set_hash: skip duplicated elements pending gc run
589bf58f497e363d05bd74f9d393dba562a31d4b ethtool: Fix wrong mod state in case of verbose and no_mask bitset
8c4e742e1f56a887a704f8e97b4772ee61fe1bbf geneve: do not assume mac header is set in geneve_xmit_skb()
fb308360abbc05dc80b32458674c2bc69263a0b3 net/mlx5e: Remove workaround to avoid syndrome for internal port
9ecfc3fdb002e4f09535af753380b6ae65ab6ed5 KVM: arm64: Change kvm_handle_mmio_return() return polarity
bda85384e9e2deac281f1aa8ffedd2820910f65e KVM: arm64: Don't retire aborted MMIO instruction
8982efbe28f08fc4314f5108ac381acfcbac561b gpio: grgpio: use a helper variable to store the address of ofdev->dev
d23a681f991d1ae0b67b0e4077e454684c6c7ac8 gpio: grgpio: Add NULL check in grgpio_probe
b067f89e6a89037ece4212b073c535cd7e9aefb4 serial: amba-pl011: Use port lock wrappers
e31bd241346eb908dd96a666e8d68949dc064590 serial: amba-pl011: Fix RX stall when DMA is used
561dedc197a56dabf8f22c13d7ab8adb470e91b3 usb: dwc3: gadget: Rewrite endpoint allocation flow
db88950e8ea9d1ec98142350493f63c143ab9528 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
fd75a36bc912391b0df767adf41fefa33ae6802f usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
0f86179fe7c8eb5ba0a654d661395a39e0bfb936 powerpc/vdso: Skip objtool from running on VDSO files
c5c4abba25a8b05bc3b3d5a7fc88c93761ee7da8 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
2141f4f0fe4034b4fbd01260882a52411d970ed1 powerpc/vdso: Improve linker flags
62f1a51781c870e857404c4458d4e1d6b8dcccba powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
5a375976e12e3b5e43c667221dc3b75ee63edcdd powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
72fb1c316e52c9c58dd708d16b17a0c148917356 powerpc/vdso: Refactor CFLAGS for CVDSO build
356b2b5c8ff9d661d1eaa8e5e7fde7171668f27f powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
6a4e7ab6e109f9031c19418e10226ef1b15f41f0 ntp: Remove invalid cast in time offset math
a755d6c168505f9076eed64e2f5a0581ffdd99e9 driver core: fw_devlink: Improve logs for cycle detection
36fdd1fe0b8206c6a15ee814bf01a3160700220f driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
92d0ecc9f7e2cc80c2ca8a725f20e03cec76fc2d driver core: fw_devlink: Stop trying to optimize cycle detection logic
11e51666f178377b4874155698cb0bff2144b1f1 i3c: Make i3c_master_unregister() return void
692c9fceddade11b25cb3ee2c4c85cb93abe6e88 i3c: master: add enable(disable) hot join in sys entry
d982b4906e365fcefa85c274c9d019eeaf6b93fc i3c: master: svc: add hot join support
1bc1f96b813f83484ce91799b10100010576e20c i3c: master: fix kernel-doc check warning
6750b668a9e13d735a4e2c3c6308c16cc1a7c835 i3c: master: support to adjust first broadcast address speed
1b21b75308986e8f5fef524b782a6172792feba4 i3c: master: svc: use slow speed for first broadcast address
5fbd70d3e66678216a7e1a4a2be920fded6172d3 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
e87cca869116a2ab6cf49e046cc46f33acf2bcfd i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
72aa81cfc0b18e6de32cede9ebc100ef7ae924c2 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
60d1b46a3d3a0e139f693e71ff45370b65660ec8 i3c: master: Fix dynamic address leak when 'assigned-address' is present
739f581c9f8bd40d63d8b7aa20305ef2a39eef50 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
aa251ec1a94cf6b26f36cf7fd450d812ef5427f3 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
5b668550515f07736ca53fa34e805524f7be3ce9 device property: Constify device child node APIs
55107d579d246371abef924fcc23aaf623843ca8 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
b5efb3b850a25d5013a3d9345a1fe92d7b73e345 device property: Introduce device_for_each_child_node_scoped()
f4caebbab947b5340a04026624837f97c88cc859 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
1c293ed65f55c2b410480fc9e338a8f158f58708 drm/bridge: it6505: update usleep_range for RC circuit charge time
2c3b1d19c362e69b55acdab16effcae401ebd03a drm/bridge: it6505: Fix inverted reset polarity
7b1d3e4acf6c85cfd561a7531532a7d35138f8c0 xsk: always clear DMA mapping information when unmapping the pool
9e783cdcbbd4f54c99b07dcf51ceaf29dc3a1d00 bpftool: Remove asserts from JIT disassembler
fe49caed0eb69d474163be74b3969c24d1c835e1 bpftool: fix potential NULL pointer dereferencing in prog_dump()
a2cc37649bb7a8a2ea7a1cadc39e91c515c2587f drm/sti: Add __iomem for mixer_dbg_mxn's parameter
050a2de292449f63bb9b61cdf64583cdacc7b8df tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
c3349dee0a6fbcfb07e56605fb42c3df6c8d5ed6 ALSA: usb-audio: Notify xrun for low-latency mode
a53474e5c20686dbeb565175c421482428187f90 tools: Override makefile ARCH variable if defined, but empty
16a40360e58d3465821028adc973a2d9d56096bb spi: mpc52xx: Add cancel_work_sync before module remove
71ba96d369605d928fe49a07841e11be72b51c31 scsi: scsi_debug: Fix hrtimer support for ndelay
46594aef3a62ef0bceec79fc246ccf1e726129a3 drm/v3d: Enable Performance Counters before clearing them
c0923416e7afa49b073c7ba3394dd637076abb5c ocfs2: free inode when ocfs2_get_init_inode() fails
5224a36abf4bfad2641910a551f80d2a4fb9e52c scatterlist: fix incorrect func name in kernel-doc
771b4b1628f69be239fc4a5ac5ea256534ab0c97 iio: magnetometer: yas530: use signed integer type for clamp limits
afe45cd28984acecdaf7160c4f7fb97dab95b152 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
87dfdb05b1da0a8043663081da4acab51e1b2401 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
23b02abe29de2ff10315ed135950e13acebede5c bpf: Handle in-place update for full LPM trie correctly
5703bb7ee04dc46f7d8b50ad3a3b469b7e5c9299 bpf: Fix exact match conditions in trie_get_next_key()
7a35cbc00417f888b015a30265e54cdfeec5f3ef mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
9ff485a5791bf07812d067b622d73cfe18a712f3 HID: wacom: fix when get product name maybe null pointer
a7bc782756a24d5d7667b7c308c80015f44cd4ff LoongArch: Add architecture specific huge_pte_clear()
31b2f695eec031e2631f745d0cd1c78e834d395d ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
4b082754a0c897cf9969be2b13f551d5146f5a18 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
d067dac7db86802c08d8640e304ff9d945671efd watchdog: rti: of: honor timeout-sec property
83defe33d0e19812c080989cd1324e03461b2d83 can: dev: can_set_termination(): allow sleeping GPIOs
b02a936753e799be18f72daaee51429a8038409a can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
7a9507da299d5799cc6b9b58eeaf2e7af49c2e83 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
96d65cbe0734c86281562f4bed3771638e54efa9 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
506bda5031eb3ca4a916941caa9f00f1e1eca008 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
eb94e5a7f1ce0fea79aae2221c42e9c0b33eb16b ALSA: usb-audio: add mixer mapping for Corsair HS80
59be6534b680f18e25d4c3ab8aba8901f7d148c0 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
e05c648f1e31281007ef0b8fdee241386e9b0327 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
9eda71f21350f0b550f150dafeff6d4090d9c1b7 scsi: qla2xxx: Fix abort in bsg timeout
b6c059a921816538b4e31b079a69aeedecdb5712 scsi: qla2xxx: Fix NVMe and NPIV connect issue
7ff85bfb78c4a9f9338e97e8384ef4991c2bfd56 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
a6ebcd02da87ecacfcfb93510c1f56263ecf1512 scsi: qla2xxx: Fix use after free on unload
1ddb1ae3d55a096530e02ed0f8239c66b68316f5 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
a90fbfdbd1e548236e1f219f8330e48a8be797c3 scsi: ufs: core: sysfs: Prevent div by zero
e07f08edf6b52c2e5474ffee52d8824afab9c16c scsi: ufs: core: Add missing post notify for power mode change
19f6d9d3f6192f033834b4dbc58dfd7955a1be6f nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
5038b4a903e6bf274ecdd19d749933afd5d2cf9d bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
31e0644848cf3e43e1718bf828c319927729b2e1 drm/dp_mst: Fix MST sideband message body length check
895a8e518db16585bb70d6c7a79504893a60ed86 drm/dp_mst: Verify request type in the corresponding down message reply
47f0081dd3e9d93274c4a4e63b504ea40954f39f drm/dp_mst: Fix resetting msg rx state after topology removal
f641d159d78ffad937060f01893f56fbae65c358 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
9c1fdea63d29164b3709474ef3efa41d20021690 modpost: Add .irqentry.text to OTHER_SECTIONS
94f1b57d44d6f72187a52412d41e95b157f13184 bpf: fix OOB devmap writes when deleting elements
86c53315b334c183c1859ce7878b67865e449996 dma-buf: fix dma_fence_array_signaled v4
27bc42cb4db7969419f19451deb6ebae339dd5a8 dma-fence: Fix reference leak on fence merge failure path
252ee45b39a5c8e6754c0b127672bed4641ca38f dma-fence: Use kernel's sort for merging fences
fd5291178c316f70a394201cca9de0af9e747c43 xsk: fix OOB map writes when deleting elements
4f83479938440b9901667e79dc68def99f6cabca regmap: detach regmap from dev on regmap_exit
88f1e4c65f466461959584f048edbe9b4ce887ac mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
a2837c2e843038fae421fb6bae3744099f5a8ca5 mmc: core: Further prevent card detect during shutdown
0ad19c03530483d641037489718e7dd3dc97e5a4 ocfs2: update seq_file index in ocfs2_dlm_seq_next
50b2e9fbc26418ea5f109267a6737f93bc906e20 lib: stackinit: hide never-taken branch from compiler
cefdd2ed7314b60fe29b8225215d99ff3e4a9b17 iommu/arm-smmu: Defer probe of clients after smmu device bound
59f19429da918cf519b6a972cdb83881c1c76328 epoll: annotate racy check
7281bd6a3672e6f5d143c2fb673237d38606bfd8 s390/cpum_sf: Handle CPU hotplug remove during sampling
ffb273e6fd36706a01052c7c48f8e3ec50b0c037 btrfs: avoid unnecessary device path update for the same device
7efd852844711915441843fcc77dc0c293a6bcc2 btrfs: do not clear read-only when adding sprout device
cb3d9ccf54247647854140048bc7c9dc8161cdf3 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
a5d1b088bbe5fdb4182344e3fd8a1db5c46d0c1d kcsan: Turn report_filterlist_lock into a raw_spinlock
1cf23d72e06b334753341c449c72199f8bf3ef3a perf/x86/amd: Warn only on new bits set
d5ead6b118986f22304bcf46fd32d52909cf36d1 timekeeping: Always check for negative motion
339c18ae022aa07498d7921322ad6be1745a86b4 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
68a1e073296750eed5df4fa4a6f546520af62bb9 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
3c5957742f6ffa5d204ad7baca6e0b7bbae82d55 mmc: core: Add SD card quirk for broken poweroff notification
cc70ebdf9bd3447330ebbb59363f15e1ae205f2a soc: imx8m: Probe the SoC driver as platform driver
047bdcfe2d33c8edf08d0abde1cd6688bf8eb13b HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
1c500bb0cce0ed08b58a3945677da6119e946e12 drm/vc4: hdmi: Avoid log spam for audio start failure
7f085b0018bc096c716eb874fb56b8748790ef8c drm/vc4: hvs: Set AXI panic modes for the HVS
bb0ebb1355fe9e9e361b75d65ae5ea4123e9bc60 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
eb71fc74b460dd1c077e0c095a7152a0c71ea8c3 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
21c176c2bd285b263191dc30e12e7c79f5666c85 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
ef7547e89bb85c06b8676a2f8a969e4c3fd0ef02 drm/bridge: it6505: Enable module autoloading
24b1608ca9fb33681fcaabb035f91814422e4b36 drm/mcde: Enable module autoloading
d9110502ac58b70f1f7a753bd9a5f00e569718bd drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
b71120ffa84aef9f39afa9e8268f8e65e1439b87 drm/display: Fix building with GCC 15
fb7d54766fa88c2436e38534145eb00ba9bafef9 r8169: don't apply UDP padding quirk on RTL8126A
d16826d3cb6d56aef6742dde658b6b9b64e5f8b4 samples/bpf: Fix a resource leak
3342740ad9dee038d75b2f93d88ccf1a9f76351f net: fec_mpc52xx_phy: Use %pa to format resource_size_t
3672b31515cd2be0408bf9273c5e163b421fb856 net: ethernet: fs_enet: Use %pa to format resource_size_t
53e99715e794679f669ede0ea6937ce3b7c4fd41 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
906a7b2beb98a735a533f4af158ebb8a8b095cd3 af_packet: avoid erroring out after sock_init_data() in packet_create()
842728826345cf512adf3b14224457e42cc8bb6c Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
376333f8ad50e1341c45454176a0becad1686795 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
0a1ee061f669458d1ba46b181ab8f9840c731137 net: af_can: do not leave a dangling sk pointer in can_create()
e7871a0615b2065f486c67628a645a35f19f2a94 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
fdf28da95b5b22b06b1854d68b765be7abc6ec57 net: inet: do not leave a dangling sk pointer in inet_create()
2c8d7c5190aefe8b8265af35969d02667e2c5680 net: inet6: do not leave a dangling sk pointer in inet6_create()
31fe261b0ce569329d0c6344debf801144ce0170 wifi: ath5k: add PCI ID for SX76X
0eab1321bb444f9907cb375e5c48776d8e5cdfae wifi: ath5k: add PCI ID for Arcadyan devices
f1796f58776143c314c3e297524672a9f608631e drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
fa65325044d6fa4a52aa0c12a737da7fc2596172 net: sfp: change quirks for Alcatel Lucent G-010S-P
6b797191690cc81add918d5ceb7e8da1e5b946d7 drm/sched: memset() 'job' in drm_sched_job_init()
eb45eae00228a4ec3bdea0796ebb0ef2b3c4cd5d drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
9a12e159ce9bfceab02b636c3598e12ca14727eb drm/amdgpu: Dereference the ATCS ACPI buffer
8e6daa5ec6f7a94d5ee6a0497b42c71bc632b4c4 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
fd9c3cf1ddf0c134aee9e676afc05d5681519747 dma-debug: fix a possible deadlock on radix_lock
30766dc3d28b8ed31f89694aed079b762c1e50bc jfs: array-index-out-of-bounds fix in dtReadFirst
a623b326dc78f5d0a01454b6a4ce856f0b73ec31 jfs: fix shift-out-of-bounds in dbSplit
0567154038ce0402df682353cac26c58886f7e36 jfs: fix array-index-out-of-bounds in jfs_readdir
dc13bb9cd3e4e053101aa427b949eeeb3f0aa733 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
57e9d4903c9cefd308e593461a0e4bf548c5594b drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
a058bd3536c0bfa01801601fe57e21cdb8f32931 ALSA: usb-audio: Make mic volume workarounds globally applicable
b65abdb84afdff30894bf6b18f1012d494d92e6e drm/amdgpu: set the right AMDGPU sg segment limitation
aa9e853738aa8e87aadc37e81c8280ac90cfd3b6 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
bd06a9de82b047369dd95ae370aec80527f08c72 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
613083a3f8322a3f9066fe2558608aa97150b7a1 dsa: qca8k: Use nested lock to avoid splat
e8b0a2a4d2bd90617e2ee3fc8e8098d69b24304e Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
4e35bb4b4ce0c7626466d0672410f67945bd17f5 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
9d32ad6b148aec809251000a59c053a8a2679cb5 ASoC: hdmi-codec: reorder channel allocation list
04e596e059473996adcb0a74c03f6609940f4497 rocker: fix link status detection in rocker_carrier_init()
81721d56214dc81e788cdd18f95d2d0e0941b0d9 net/neighbor: clear error in case strict check is not set
f6ecebd94ae589a5ae04503c5136f37815ee924f netpoll: Use rcu_access_pointer() in __netpoll_setup
3075a3d82a7520b8ba7b13939c271a038eab1bd6 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
8199a1446ce85de6eae265177f5231b897fbd7bb tracing/ftrace: disable preemption in syscall probe
cb4946cf70c7cb97b3287b595af2adceb27723a7 tracing: Use atomic64_inc_return() in trace_clock_counter()
faa31ed9c37a7a811595c2bd4f9860a6828acfac tools/rtla: fix collision with glibc sched_attr/sched_set_attr
f4d1a528952f06a6e432ae1821494a7e9e02e3f3 scsi: hisi_sas: Add cond_resched() for no forced preemption model
254f15813078643307148066e3234b9b03b45c27 scsi: ufs: core: Make DMA mask configuration more flexible
835f579d51b3e19bd91205e698ab766313218b4c leds: class: Protect brightness_show() with led_cdev->led_access mutex
d70f98e6121d31784b2317779086c2850e390f47 scsi: st: Don't modify unknown block number in MTIOCGET
3dc35f867fbae7ecd6c4f32aa906b64e1d737655 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
e00892cbbc0ac44a7729cf46e3e63f67c2ef9e5e pinctrl: qcom-pmic-gpio: add support for PM8937
d5d17a5b83645d832e6c427ae060994070a38a4b pinctrl: qcom: spmi-mpp: Add PM8937 compatible
d4ff78a690d25928215ef09f4aef7c7fa692c1cc nvdimm: rectify the illogical code within nd_dax_probe()
da101bea3059d17eef08b72f866dcd25c43af7e6 smb: client: memcpy() with surrounding object base address
00a05ea28efdae1a298e514d8a6c20f4e4ff78e9 verification/dot2: Improve dot parser robustness
5a4253d711a296f30bcc7c8ef5f8fa7328da8b60 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
aaee5716c954bf5f16b8f694678cde8e7f2f72f5 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
3eb0537f854e0fba0b517e13ca519ad429ff0041 PCI: Detect and trust built-in Thunderbolt chips
fa01bbd1cd30c5b30ba49b854f70941dc41e6b10 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
3c6d03a358fb8740385b581157394d73ce1ccc90 PCI: Add ACS quirk for Wangxun FF5xxx NICs
1036f758343257102640b9155fed27cfb56c5681 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
5334f9d63e2eb6705cb4cee329f9119ce658cd5b LoongArch: Fix sleeping in atomic context for PREEMPT_RT
3039a9f350cc08efe30eef5cfab8a8a21ca6d1c7 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
89fec35df0c1f859d761959e1c576847c501a60a iio: light: ltr501: Add LTER0303 to the supported devices
88f945bb839b0a9f3922a17a36570f73e28a902c MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
0eee80a3559a81edbf0eab0d3c29d6c850a02fdf ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
9a7ce62dfd4b1fce64b54ccf4ed027a0586e23ce powerpc/prom_init: Fixup missing powermac #size-cells
913f11137ddf2d57569cc14139c2ed99a647653e misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
dfb2310c87081b7afea625d179a504e44f1e6536 rtc: cmos: avoid taking rtc_lock for extended period of time
f70b8cfebdff7c85c080d447ad87fc895660fa2f serial: 8250_dw: Add Sophgo SG2044 quirk
400610a0cdd98743633fbfae6c3a932cd5570dd6 io_uring/tctx: work around xa_store() allocation error issue
b37a2393afb38fb03cdb20df6afb26805ac10375 kasan: suppress recursive reports for HW_TAGS
912c7136fb9c8f5592f4d77b5f162162c7d99c54 kasan: make report_lock a raw spinlock
6f98dbf3ef99879d382e5c069aca37a5a5e3caf2 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
c51b392e2ec6deb496e9190fa8a0be7649164f01 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
4fa43c59843ee70d94924e2dcfe1f9eec7aedd84 sched/core: Prevent wakeup of ksoftirqd during idle load balance
115dfffef35d5cd41739ecea350023f52b6f5040 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
fa94e56207fdcee41e29c733534d5fb27ba769de tracing/eprobe: Fix to release eprobe when failed to add dyn_event
0fb6cbcacd1df7b2e1cda064ee45c942a17d069f Revert "unicode: Don't special case ignorable code points"
c0f2c66c44988bebaa9ef293b3923a4bdb7753e2 vfio/mlx5: Align the page tracking max message size with the device capability
641aa75e4b384b077f1a655c254c60a6c964d2a0 udf: Fold udf_getblk() into udf_bread()
5446b3f4b8f83ec9d9bd803b8d96b512689a5bad KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
cbcdb73751317478ef069f34f906c4a4ffeb70fe KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
96c5a13f82b19a5ecb5e02db88a0922b5246a9ce KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
ed9c52ecb337ba747021e85c785855a7fddca47c KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
09f615b91ff909d0c63161fa601967dc85e86e40 jffs2: Prevent rtime decompress memory corruption
108619831317d6b003d1b4016b620ecf479e95fe jffs2: Fix rtime decompressor
69e14f35c653026818a90d4b6ac4e8df201947af mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
c9c6cd8ef8023b66847d3f34c5e67a4e55286b33 io_uring: wake up optimisations
7f90338339c8c2566fb7b4382893886002cbd68b xhci: dbc: Fix STALL transfer event handling
242d861c088e1e63fefc60423c5387eb7c43bb80 mmc: mtk-sd: Fix error handle of probe function
ca181eeda4d9ed62927def4998e82cabcbea2bbb drm/amd/display: Check BIOS images before it is used
a82d291a8a273b0684d3f1882e032f2b024440e4 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
52f8f0f01c56565cd4c5f36dfe215001726a792e Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
39e3a87399c34be028bf43cb5e162e17f7396683 gve: Fixes for napi_poll when budget is 0
5bc7011f47a3354b0aaafbf32c10c673e002577d arm64/sve: Discard stale CPU state when handling SVE traps
63957a12f23dd23e333abae53866a06802f8d8aa arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
2fcd0ac8148f37c0ce34360b156aad8fb7428cef ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
7c4e5cd519e417e76441d27f03bd9955a14ee74a mm: call the security_mmap_file() LSM hook in remap_file_pages()
60c98b588ef18c147c73c444b8318a558c4155c7 bpf: Fix helper writes to read-only maps
9dbae42cdd3353fd4854de9d1fdf4c7e91d9fd1c net: Move {l,t,d}stats allocation to core and convert veth & vrf
bed2ca4def7eb3d216c720ad11c581746e6e4a88 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
1b06b08bb86706bd6d6a29a4b33b27fc688d0c16 veth: Use tstats per-CPU traffic counters
1787034842e897df54891934e78bbdc0f391d3ff drm/ttm: Make sure the mapped tt pages are decrypted when needed
a560cbd738085af85b1db387d480dfa906164d17 drm/ttm: Print the memory decryption status just once
201bc704a08cd23cad870241f543e154dfa4a4fe drm/amdgpu: rework resume handling for display (v2)

--===============6753791670558842428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e276c3e8833-d652135f09b6.txt

531a1f082bc471667b2cf4e2d411bec5cbd6cf6d iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
1d165ca00ca7cda4f79bae34c3b27b435451dd3e watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
e14d90b785f0fc0dfaeab3ed02983f31a3a3880a watchdog: apple: Actually flush writes after requesting watchdog restart
b4c3cebe3d0b16083bf00919ff8693f7a7393283 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
b0eb92dc65524b06c10f7445da5e73ad6f0cdaf7 can: gs_usb: add usb endpoint address detection at driver probe step
5e1bd1d297df368b53f87714a06d21373bfa5c8c can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
a248154c566190b7eeaaf25a6eac7a5916167e4d can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
c1f9e3faf616b58a8605ddcbde9f4d2174b5be5c can: hi311x: hi3110_can_ist(): fix potential use-after-free
3b620acc87dbd39829e4f8b0c868fbda1efca2f4 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
0145a93f8ebb9360259a946bb148f5b37b8c3cbf can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
77bcd3e250c8911faaddedf0328ba56bf05787d7 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
3ce44ee2b908955a59ae4a3e0bde4b31e3f59746 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
08b546dcbcf5b80cf6c1460d61cded568a6ab101 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
851f7b2253564e9623df2cf0072349df494d00eb can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
b83851eab53e826445d76df579311c5ea282699d can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
0398fafee2a39eda5dc247741f10afc866d918eb ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
33ac2709b3954f7837186169fa65e1b19752a30f netfilter: x_tables: fix LED ID check in led_tg_check()
fd8846e83e6aa057e5861b02a7011905a4b78fc0 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
2cb977d7c4ac5dc58b38a35f38d6f89640f3248f selftests: hid: fix typo and exit code
fcb61abf2ee44f60c1c79b6a62009290ab8b6c23 net: enetc: Do not configure preemptible TCs if SIs do not support
4ad798bb843b9ab3af528cc2104e8b0d9b0b6c6a ptp: Add error handling for adjfine callback in ptp_clock_adjtime
dbce62d5296d38ae8a5a9f6ed47a22229c1a12b9 net/sched: tbf: correct backlog statistic for GSO packets
162ed3aa95a712ba62c31165f64f8fd756a81cac net: hsr: avoid potential out-of-bound access in fill_frame_info()
6a44750721a8ad827bfb6348ab5f667dd91576f1 bnxt_en: ethtool: Supply ntuple rss context action
b4dbc418301a33256ca67205e8878443244793ac net: Fix icmp host relookup triggering ip_rt_bug
66e4de73d40700a3d77cd8a0788cd8c9618410bf ipv6: avoid possible NULL deref in modify_prefix_route()
6a90239e7d98a2fc166a623085055fd6a4cc1955 can: j1939: j1939_session_new(): fix skb reference counting
14e45405743dc78c135e83c89f7990024a270bc4 platform/x86: asus-wmi: Ignore return value when writing thermal policy
333e7213960ddb1fde17eb68589fcfd0f3d5a20d net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
66bd61e4121c266ef3ae032a309b615de961c9b2 net/ipv6: release expired exception dst cached in socket
84a3632a29e25a440a56bfe60a1f90ec63615478 dccp: Fix memory leak in dccp_feat_change_recv
cb2f3da313e2b1845543e2c1b3beae71eb61cbad tipc: Fix use-after-free of kernel socket in cleanup_bearer().
7c818a46b144d13c413aeb866437956808b0ac4e net/smc: initialize close_work early to avoid warning
0d384a7939db2a3c7bb91629bb9fe4456540e26c net/smc: fix LGR and link use-after-free issue
7c52a593c47f59b54eeca0aabaf0d69d1de9aa35 net/qed: allow old cards not supporting "num_images" to work
3f83bbacde55bc5d2be78d5e8fddb7ac12d09505 net: hsr: must allocate more bytes for RedBox support
788b18eeaeec99a35baeafa5be011cff2a92e4b2 ice: fix PHY Clock Recovery availability check
d92a1d40ca34c04d5fb0d15fc4b0c5be1f9f0c60 ice: fix PHY timestamp extraction for ETH56G
a164740222ba466e8cc13a4243eff46891885582 ice: Fix VLAN pruning in switchdev mode
0a5decf3c59e151a8385b6bee2743fd0db27219c idpf: set completion tag for "empty" bufs associated with a packet
77221209665330fda1ed41eec5998484baa644ef ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
f0f8ea8595ef9a6c24d640aa89c8244cd28b0530 ixgbe: downgrade logging of unsupported VF API version to debug
d0161af53add809a62c969d568332863dcfb708c ixgbe: Correct BASE-BX10 compliance code
68b79035c5d86dbda8b50f6d0ecc144b9d2c43d1 igb: Fix potential invalid memory access in igb_init_module()
ae5c494dcbd0b06eced157beafafc369f25fcf07 netfilter: nft_inner: incorrect percpu area handling under softirq
2435eb4f148d140d2a53c66312c8626849322edd Revert "udp: avoid calling sock_def_readable() if possible"
62aac45672fa9a51f948869bc165aec29df2efc1 net: sched: fix erspan_opt settings in cls_flower
eb00dc00b4df4724cdb17e91f6f2c5b4e9c6387a netfilter: ipset: Hold module reference while requesting a module
9ead1786275101fcd0e2302f847b3d70b27a459e netfilter: nft_set_hash: skip duplicated elements pending gc run
b791d53c5b3ce6883af72b79bccdceb861ff8a3e ethtool: Fix wrong mod state in case of verbose and no_mask bitset
ab2cd30a52463ba67e004cb174c3faec89d111ec mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
8bfef18ec2ff66c49f81dcf45e1363c648cdb8c1 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
43bf57bd16d98e3adc62922ea4a59054490697b2 geneve: do not assume mac header is set in geneve_xmit_skb()
eaa05a8e013fd4735738f1e954dd90694f8b1710 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
b053b2533da35b26db5ee33db68e0b8adf5a30bf net/mlx5: HWS: Properly set bwc queue locks lock classes
62e5d726b4062de9902b6c4c2e66bcd00ac939c7 net/mlx5e: SD, Use correct mdev to build channel param
155c9426733631d3ff6958525d37f7d9136f9cd8 net/mlx5e: Remove workaround to avoid syndrome for internal port
53f7d80555f08d76d960c7b0cbd0fff7a2bae623 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
9b765c8ca8e9675137105be299d2233594a649f3 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
ecf2e031fb497441121e51d73cbaa4527454512e net: avoid potential UAF in default_operstate()
67fa1be7e3ee91da70b5e887eb55dceccc575d84 gpio: grgpio: use a helper variable to store the address of ofdev->dev
9e074c63e651574d648595cbbdcda83d807ca1e9 gpio: grgpio: Add NULL check in grgpio_probe
a1d08d1981eb6a315a1054c2e2d4e4d941b415de mmc: mtk-sd: use devm_mmc_alloc_host
1cab290ed1d59c77e434e81a7d61b91cf70d4c35 mmc: mtk-sd: Fix error handle of probe function
93eb0928db2c7bbcb41706f2d82bdb1cacecedd7 mmc: mtk-sd: fix devm_clk_get_optional usage
f9e9b620d3e1b7ecf55121b3c9f19e19d1a57085 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
2353cc3642527ab068a1d282d5495d63d98d38fa mmc: sd: SDUC Support Recognition
e05bdf662774937d004dafbcc2bc2574f405786c mmc: core: Adjust ACMD22 to SDUC
aaa283cff848abe4b7ea310d0e671d046a62529f mmc: core: Use GFP_NOIO in ACMD22
30e2a86c52c8fc77a61422d93fa2f72dfecdb2c9 zram: do not mark idle slots that cannot be idle
4648f39c724f56cd370227ab61f8d328c4009b9f zram: clear IDLE flag in mark_idle()
567bd6b70043d6584e517e365fd5a1faaf6a669b ntp: Remove invalid cast in time offset math
99c004ab687b4e776b68eddf3f33e1fe1cd2ce1c f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
c4e42b0fc554208c463c6f33a0cdc1016e11b31c f2fs: fix to adjust appropriate length for fiemap
735e90a6652b316066fa04bb261f8082055a5bf7 f2fs: fix to requery extent which cross boundary of inquiry
a212ead5cae8608c7bd2289dd558113608526710 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
2883829028a2f3a20e905dabe773bfa36c35b5ee i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
2ba2ad50c43516270128fd16b359f5b6f95e96a9 i3c: master: Fix dynamic address leak when 'assigned-address' is present
e12e82214278e5b91dcc447ff76a359cc630887c drm/amd/display: calculate final viewport before TAP optimization
9e33cc069ffe9f847df53bb495ac9cedcc8e1e82 drm/amd/display: Ignore scalar validation failure if pipe is phantom
10d612a74aabce0a4f7ac2a6ac5ffa9ad6a2086d scsi: ufs: core: Always initialize the UIC done completion
53ffe288d8bf96c36ae1e9373535896413cc49a9 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
ffe0a8056d8671cf8c829ae9b2d3b54f48d22e41 bpf, vsock: Fix poll() missing a queue
1510f44e44df8988e8e2cbe332db4cd30fb46cbb bpf, vsock: Invoke proto::close on close()
c58899ba39d6f6a7b34a5053c10a1ac6d1b718ec xsk: always clear DMA mapping information when unmapping the pool
8367090732ac26f3516898250f234699b595cc14 bpftool: fix potential NULL pointer dereferencing in prog_dump()
fd559504232c592b2cca763f8e45f09d09739b84 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
2216cf011114ea4078fb02f9a6967e4af817bcac tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
ffbf76f386770940c05fa14d1cc6bf30e010757e ALSA: seq: ump: Fix seq port updates per FB info notify
fdab63d15d46a1656ab69aa3c8dc9bc7a6b24b55 ALSA: usb-audio: Notify xrun for low-latency mode
cc8dca32429da2977be57e6fc86737962956ff23 tools: Override makefile ARCH variable if defined, but empty
e79b3ee5a8f69152e33d58fa0391e3cb657afa95 spi: mpc52xx: Add cancel_work_sync before module remove
3f57fe4da78e0cc64f2f38d81943a9923301b174 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
2f94d3d94c1525dacb062b563076ddabab91b390 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
94a2914bf82d48684e1b655460740d8daf65f273 pmdomain: core: Add missing put_device()
829573810b69c4f6523905b20ef95fcd1a0b68d4 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
4326e941a098be23a62c61f6fb9cd3abb6e66f96 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
7c84befa44952540c26ffa8b65ab4ca49711c1bf x86/pkeys: Change caller of update_pkru_in_sigframe()
168c00f6de2b4949accdb07b792d59ffbac1f150 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
252584b4f8d44adcae93f67a235255504e0281ba bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
ac8dc2a90b5cb63f88f5e74d4fa781ae8a5a40cb irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
06355feba13a322d402e374b9a077142571b7ac6 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
9735764f206c5f2e001e82df177ff0921fb8fe9c bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
a2668b3c8c6c3c235514219c2ee5f5929df83319 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
31a4d0b63b54ec9f380f8391cfce71fa6c77e939 nvme-fabrics: handle zero MAXCMD without closing the connection
79589d73884bc529b51696c214a232d48c077e9e nvme-tcp: fix the memleak while create new ctrl failed
193b85e50d63e2bb5a59254c032126326c305c0c nvme-rdma: unquiesce admin_q before destroy it
fcfcb36bb6d59c66268206440f4374c4dc79ad0a scsi: sg: Fix slab-use-after-free read in sg_release()
4dd3d310fa042ae1f81871065f7ea564608c160e scsi: scsi_debug: Fix hrtimer support for ndelay
2870e65bc7ce0bb6445024172e280887a7e08953 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
fede836d42a1d658acf448a4c983884aa662704f drm/v3d: Enable Performance Counters before clearing them
8b66ba503d3f8737768ba7c6958a499ab14f3893 ocfs2: free inode when ocfs2_get_init_inode() fails
ed2ee4a59c10c9233029aca443524266640fdba3 scatterlist: fix incorrect func name in kernel-doc
93826df261b9f43ac0a79f1b0e118a4e1e89b653 iio: magnetometer: yas530: use signed integer type for clamp limits
b99ad2693bd06517028835aee2e6800f27c4e6ee smb: client: fix potential race in cifs_put_tcon()
89c85cb26abeb14af4be36e67c6b0f1d600fade2 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
8ded665e82795cdd9928a07ba87fc8f9417bbb45 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
141b89f1273a06fb9c372d9a0c7b9a4cf14054e8 bpf: Handle in-place update for full LPM trie correctly
595acfd5c25a09bfb2e8df1d8ffbede28d170a41 bpf: Fix exact match conditions in trie_get_next_key()
551a8d2bf172f5b6c85947b39a70f97952765fda x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
49c4c7753570750c100841407d2332542a7a8c47 rust: allow `clippy::needless_lifetimes`
675c1c0a5a608a6be42688ebc17d320a989f6cc4 HID: i2c-hid: Revert to using power commands to wake on resume
03561fe2cc115ac76cf1d5581e25f58f6f0ef02d HID: wacom: fix when get product name maybe null pointer
26928d50178c1a13db69018ec6dd57e7c4582433 LoongArch: Add architecture specific huge_pte_clear()
443ee63b447d995381237affa376e6b2f9559b21 LoongArch: KVM: Protect kvm_check_requests() with SRCU
675eab7912ff44ff0c8876cb8d3c5be7b7be1b09 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
b8733931733065db22f02130255928cc016f4356 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
3d202c76b56a3b186c60b8cd9bc2b2250deba56e watchdog: rti: of: honor timeout-sec property
5dc7133fdb8e37cad54007256b7db3c5b0553b09 can: dev: can_set_termination(): allow sleeping GPIOs
7e4c592d2c9855bac4e31e24e95978786afba553 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
018c5c603fbca6f07bee7637f05b7e5c23e62515 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
15081b20cd02cfd31d237119c78efd54e75c0fc1 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
17d34d2fb9caf898c12361d24f77b353ac750939 iommufd: Fix out_fput in iommufd_fault_alloc()
5052e3c6156c34b3e6f09aa247fcc9829875f910 arm64: mm: Fix zone_dma_limit calculation
7b2d68f6d99ffc6ea42c7ec904d1d7b777fe3d9d arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
85093640224b405b82b6177852161011b60e8fb9 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
0968c8e34f4454d7fe95c0387a39a1115f5ac3cf arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
8a621a54393c533ad9dcc217060945101d1ce3cd arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
ccbaf96dbe8aef9b35964a31ae82852edcf0f160 ALSA: usb-audio: Fix a DMA to stack memory bug
15c47d230be04a8dbf73122d8647629cd4cf08ea ALSA: usb-audio: Add extra PID for RME Digiface USB
8608158df340701c68ee2a52283fd120c27847a6 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
2578d3027b486708bf814b2cabbbb8bee0bf97ca ALSA: usb-audio: add mixer mapping for Corsair HS80
fd1e249d100474a104f9e7cc7b490ef80fed9204 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
d7d899b7f4c8a34e3369b8cae0ce6ee238192ed6 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
1a1c9c0b1cbdb09f438159f27f024859a07ebe2c scsi: qla2xxx: Fix abort in bsg timeout
223b30c10f8606ef5a233133082736a630a2b668 scsi: qla2xxx: Fix NVMe and NPIV connect issue
707939a78921076e03039bc4ba8873de6a1d0c9b scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
cf5b5b23241a3682c826e284a43f1366599ec7fc scsi: qla2xxx: Fix use after free on unload
65a552d93c9c247df991cafee0ec6d3abf0f8385 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
69749008b284140d2b4286bc4baac41a7ebfdb5e scsi: ufs: core: sysfs: Prevent div by zero
c6d7b932d0880fb73df4cdd167d508166e127b4d scsi: ufs: core: Cancel RTC work during ufshcd_remove()
6ee685666fcda2f82f3c1a73436c1bb471d042ec scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
bad6a8e0cee1add063301df121c1d680bbecf427 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
87b54fec46cbbbd8e68ed996ca75a0c6c344b93b scsi: ufs: core: Add missing post notify for power mode change
2442ad62ee4cc5bf3a0333ec725755baa928b02e nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
2ed920eb677de97a4e50e5693b41a56de7f6e92d fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
43f361a9405ed8c611898c3c03448b2e8b1df9f8 fs/smb/client: Implement new SMB3 POSIX type
b0ec2f55eea9dc4d2c3258e45ac638f778d82288 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
7a54ff768e36eb836b1ca61eecdc9005cf25ce36 smb3.1.1: fix posix mounts to older servers
b17b310ef067dd88bfba5d7bdc68a72d8dee4092 io_uring: Change res2 parameter type in io_uring_cmd_done
fa49e921ece6216d7e3f540ed9d659c1e1e36595 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
4f709b1bfee74bacf02f7667132ac8f766af5f17 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
d0913b1dd117e4f0798cc0e4e876ccb6b7406df0 pmdomain: imx: gpcv2: Adjust delay after power up handshake
fc11492db3ec9264b01fad9cb88ac4e24fab2b27 selftests/damon: add _damon_sysfs.py to TEST_FILES
707f9695e3727f6bf487c6063405ec0955f8c9b9 selftest: hugetlb_dio: fix test naming
f1c6b1ae47b4487e043b9bef4dc3644316a03ac3 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
07f7d539e52bfa8af8fd257676eaf21d9d616b9f x86/cacheinfo: Delete global num_cache_leaves
b7fe9ade2312f393ea98410ce78be6c047843f43 drm/amdkfd: hard-code cacheline for gc943,gc944
0adf0c6dcc17496c23aba6e23beba043d69ddca4 drm/dp_mst: Fix MST sideband message body length check
27f4ccaa1019f6181c630ea32598b8c65800d3fb drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
7c6df7c01d5ba508e5e72776148f65a93e2d46fb drm/amd/pm: fix and simplify workload handling
1ebbbd4e7caa40b589897ad88de50509be375ed3 drm/dp_mst: Verify request type in the corresponding down message reply
7ef135e7d12b04df36322d3d6ff2d5666eeb96c2 drm/dp_mst: Fix resetting msg rx state after topology removal
a83a5247f232b293fd8c807ac269eefa7126c644 drm/amd/display: Correct prefetch calculation
076a8fa48eb8f4e611cfbddf77f894f03f30c5ce drm/amd/display: Limit VTotal range to max hw cap minus fp
3fa97163f95497edf24fc652d0ec7c9e8edc4bb9 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
97c0b530002e626a89059a4261b28a6de4040168 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
e6faa3e5b4f3ef3f70b877f1c3adda8e0b81497a drm/amdgpu/hdp4.0: do a posting read when flushing HDP
38a9e04ba08bd7182d33cd85e2ccb579fe078aec drm/amdgpu/hdp5.0: do a posting read when flushing HDP
2e79d5912d960ddce482c70784aa9836f2709e8e drm/amdgpu/hdp7.0: do a posting read when flushing HDP
0a90472e0fadc914674938d9ee4119880455a9fe drm/amdgpu/hdp5.2: do a posting read when flushing HDP
c69b832ff600150259e96d6ab48d3c18ca62f323 modpost: Add .irqentry.text to OTHER_SECTIONS
be54059e19e1ba13008d04089e9cb7014f4fd81a x86/kexec: Restore GDT on return from ::preserve_context kexec
3fd26225818f69c43d5ba0466a217efee4971fd5 bpf: fix OOB devmap writes when deleting elements
7efe1720aa65b328667de69ccee3fc0d30b6c0f5 dma-buf: fix dma_fence_array_signaled v4
671350e32ddde33822544389866e7f0b7fffa2c4 dma-fence: Fix reference leak on fence merge failure path
002f249c9f033e52b5e00e2972e0801a557a80e3 dma-fence: Use kernel's sort for merging fences
29c1314959d16e250a7bf0629cb6bd48d3968448 xsk: fix OOB map writes when deleting elements
6badb293b95ada002045fcebc6fe0da6bd0bda4b regmap: detach regmap from dev on regmap_exit
4f12df80f1057465b542b74a541d1061cd0c2ac7 arch_numa: Restore nid checks before registering a memblock with a node
9961e272e4de5d886be8efb150106b3bb7b662cc mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
b0eb2c7dcee4bcc05523cde6fbd8eed951c7ba33 mmc: core: Further prevent card detect during shutdown
83f24d977303dc4f1b39eb50f4a8b1a419fff490 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
6e532cd02d8caa1155c6dc2d937440c41e75584b ocfs2: update seq_file index in ocfs2_dlm_seq_next
c634b3002fec17e625605a30d3295b44b61e2c06 stackdepot: fix stack_depot_save_flags() in NMI context
95ab8544de8429ad236f968b76dbe4b13caa70d3 lib: stackinit: hide never-taken branch from compiler
20fd172cb86324fa1e1c69577a0616d4bd932563 sched/numa: fix memory leak due to the overwritten vma->numab_state
ce83bbb0fc7cbfe8dcfa004f6d4cc387fa51dca5 kasan: make report_lock a raw spinlock
ca412aa4189a8ff7b8aefe24b30f1afa4aa60621 mm/gup: handle NULL pages in unpin_user_pages()
8ad6d7aaefca727943f507f2d550e9c96be276f5 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
b7ee738245bc97d94495e5ce8e6274bb1743c42e x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
f0f1b3425e794065cc26a81326cc2d947c84ed0d x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
c347285c4ae0658e87182aa7294d2d1b8bc6a89b mm/damon: fix order of arguments in damos_before_apply tracepoint
11ae5254f9755193f95b80ecf4f46a3cdf730b96 mm: memcg: declare do_memsw_account inline
be61ab00c006af7b504699ad7e3a5342c9ced9d0 mm: open-code PageTail in folio_flags() and const_folio_flags()
e2453e0d4acbd0e3fddc37eabe450ac1e5c5ce05 mm: open-code page_folio() in dump_page()
6b1fc3cdfacaee75717012021e8fbb23db1cbf98 mm: fix vrealloc()'s KASAN poisoning logic
ea5a2777db0b9f65603ee9766036ab767d575c3e mm: respect mmap hint address when aligning for THP
d6981c861d31ec41bde271ea877db43a71deb813 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
d56c50b634532a5cf7b94e9899496a0acbb93106 memblock: allow zero threshold in validate_numa_converage()
b1a04a70dfe64b7f94c2194e52336d7717d1726b rust: enable arbitrary_self_types and remove `Receiver`
25d2ed25758ca33a7215a6c8c5ce629dd9bc4e53 s390/pci: Sort PCI functions prior to creating virtual busses
cb66492cbbc40025207090a8583255cb4873b406 s390/pci: Use topology ID for multi-function devices
1ea98da17f32289e9fb89c6b5c82561b6286e7ce s390/pci: Ignore RID for isolated VFs
882cdad70e40c89fe73d713c68f9e607d81bed92 epoll: annotate racy check
79af42db37d0588f0406cc7c794d2df3ba304722 kselftest/arm64: Log fp-stress child startup errors to stdout
72221e78ad5676380e85033d2e34953d4e4a0c9a s390/cpum_sf: Handle CPU hotplug remove during sampling
b775c412a6b87d8300c6ff498738b95bcbb0e185 block: RCU protect disk->conv_zones_bitmap
a833c4439da9f404c1957c2880a492a643e3b3c9 btrfs: don't take dev_replace rwsem on task already holding it
cafec4e8cd27265ab716d5f3dd6bdba764c7800e btrfs: avoid unnecessary device path update for the same device
3bdef953b1a662d73d1d23b9303df2009fe484a7 btrfs: canonicalize the device path before adding it
3e0dc09d08f60062cd784466c29592c52aaefab7 btrfs: do not clear read-only when adding sprout device
d5b74a58dd676f197754dc1aa4ea2076e2482546 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
ca70859cd6953915bc6395e49046295b28939596 ext4: partial zero eof block on unaligned inode size extension
8c1a062594cc322a9d21cdb4ea8116ef4a5072e4 crypto: ecdsa - Avoid signed integer overflow on signature decoding
fd15d94c076b62ba56d9b281d1ac2f45294cde8b kcsan: Turn report_filterlist_lock into a raw_spinlock
4ce6dc5a72dbbe6895659ae89f999eb462f70b10 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
526339c3cc3460581b036ad0e6d0f01551d755c9 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
c5d54b51014e27b239352fb5355f0a349f57c677 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
1b68d4377d57ce24029cbb25afe2d36af655ab80 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
93c4222fc2577b358df7c03208fe430f90ddaf08 perf/x86/amd: Warn only on new bits set
7b7951a6c3971ce3baa8df7a705f200a76c501f0 cleanup: Adjust scoped_guard() macros to avoid potential warning
9ea1e29d0a082ba3358c68142103e20ea8d73e54 iio: magnetometer: fix if () scoped_guard() formatting
16e8724f549ad4ccc948b90c7d40610293f3d9d0 timekeeping: Always check for negative motion
ef13ebcc349a440feff481a405aba8096d509422 gpio: free irqs that are still requested when the chip is being removed
0c6392df1871951decc6fad348a77068f11438fc spi: spi-fsl-lpspi: Adjust type of scldiv
b70e0cd55ef75668d77342da4ca30212287877b6 soc: qcom: llcc: Use designated initializers for LLC settings
f0e56867bac18bcb1542f821cd71068405a22dc4 HID: add per device quirk to force bind to hid-generic
8615ca0d49333d4872e5f3948021f071695f2c92 firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
c9321a0d64ee48b654e1eadbe32662c9001d5897 soc: qcom: pd-mapper: Add QCM6490 PD maps
5c5c70215c63b335dfff9fcd9def06c6dfcf989f media: uvcvideo: RealSense D421 Depth module metadata
e280aa0c5dbc665dcb9e11d80dfafbb3ab194789 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
8375480787610c3da5dd7d990049385bf39343f4 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
1662cda32ca76e1f11272e728547a88170688b9d media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
205109fd03ac749e263775be67188570c702a00a mmc: core: Add SD card quirk for broken poweroff notification
2d16497ae2d83c9231bd0c27ca004c8e737ca184 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
e9ea3cbbc8a8584fc8b80b33f4293750831e86fa firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
ac265f2ef1e801a653a0cb042211b5394104b495 soc: imx8m: Probe the SoC driver as platform driver
0ad46bc7fbd38cdf17c715818ecb4a0bd7b890cf regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
6ed0fd378d4ced5d44256b1c65e81ba4e98739da selftests/resctrl: Protect against array overflow when reading strings
39e0513b7bd0405cbae020fc405884ac1055e97c sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
f46d9b85ee42dbb564dee08c6cac1cd84aecf0ec HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
9d8d70447bf0522cb9c2ebd8dadee0d0e974f3be drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
02efbd8bd1235c4ed2167cbb221c250e447875bb drm/xe/pciids: separate ARL and MTL PCI IDs
a9a57328f318383ce5dfccfd0d11badd8cbc2d63 drm/vc4: hdmi: Avoid log spam for audio start failure
c2f753d60dba7a74621e30d3c8ab716a4fb7b72b drm/vc4: hvs: Set AXI panic modes for the HVS
d9813a51387bc5474ac536d9fe29530ebbc69d65 drm/xe/pciids: Add PVC's PCI device ID macros
c908804041abc19e3e5d8114d0552722ba33c240 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
dc021e7a67fb7da1011d083c2744be77969529c9 drm/xe/pciid: Add new PCI id for ARL
c8689f679a45d15dada87a75dcefe918188fa3d6 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
5b9584523c164afcb9ef08e46954746e1f8efe9f drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
96aa088dfa3a0351c37a93c5cae0ace476247e11 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
68399b2b8801fe6c332e2526f6debb5d1a8c6c81 drm/bridge: it6505: Enable module autoloading
f7be1fec79f862fb059f5601dc36eb6922aeb66d drm/mcde: Enable module autoloading
d240e0bd26bbdb910b0bafaa4e71b3968bb2b020 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
96b490d8809053a9c260aa7f8386a8f8a33b7eea drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
087c9530a6de4266349e0658c2c71e69107957d6 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
7fdcf3e08d811dfe7eab990e80c1bba3f761b12d ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
3905c59997b558c1189b6868780f0fce3fecd946 dlm: fix possible lkb_resource null dereference
f88b95b48b4639a0b3c3dfeca82d09bb034af171 drm/amd/display: skip disable CRTC in seemless bootup case
78f99d9fc58ac2b16b98ca602c7f23f1876ca61b drm/amd/display: Fix garbage or black screen when resetting otg
cb036d2e0ec76069afd6a89b0a7c333af1b458a4 drm/amd/display: disable SG displays on cyan skillfish
8cd00ab35c7a201cf869807e4f12d54b8d515b0c drm/xe/ptl: L3bank mask is not available on the media GT
e29caa9a2268b9a0234c4dae539d158bdd5b9d30 drm/xe/xe3: Add initial set of workarounds
502ae6e26c408a88d0f7d3fa735509c7226782d7 drm/display: Fix building with GCC 15
50dfba6fc8281c059bbe29e704cdeaabd77395ae ALSA: hda: Use own quirk lookup helper
1f10ac8d960258aa4c7c06f0c368a7a2be13ba00 ALSA: hda/conexant: Use the new codec SSID matching
41ef198884d41295dcba39f8afda708958361907 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
cca5999ebfa58edbf8eec8e760e5617655d67997 r8169: don't apply UDP padding quirk on RTL8126A
5d1ba44730360df7a382c93ecaccee4c623a4663 samples/bpf: Fix a resource leak
359156fa480f84f4dd0a4cead477a0e5ccd9bca9 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
fad21e5cdfa8dfec02496623071b4754e7944661 accel/qaic: Add AIC080 support
f6a7d7c94886de6ea715c12530f844e0ae7384d3 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
e3ae55e5dc2d4a014a7c7ceed93c76ce1498e870 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
fd03fde5f142a901718a5941ad15b2ea7043811a net: ethernet: fs_enet: Use %pa to format resource_size_t
1bdcc15997a55c8805dcc50a0a2e0b24ccfbc017 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
f173c8c3eea652cc282e4aa0bc580dd46aba02f1 af_packet: avoid erroring out after sock_init_data() in packet_create()
7cc89902d94b003d2b7826d6c45fe0bc6519c81b Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
0dde6ded9d431364479fc796ee743363060ab841 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
711c1128715be2794305109ec587a7db797f724f net: af_can: do not leave a dangling sk pointer in can_create()
1790eb98b3992ac699e9bf564acb3e39ab02235e net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
c4c52c2e84f7fb0aa0d910ba55629d203858e155 net: inet: do not leave a dangling sk pointer in inet_create()
d523f360ba88140c53c765331b15938aab5cf343 net: inet6: do not leave a dangling sk pointer in inet6_create()
9cdbe1fa0d5eaafa5d29da72208be0863e361089 wifi: ath10k: avoid NULL pointer error during sdio remove
943b13d60bbfafd71b774940f308e550cb39f9c1 wifi: ath5k: add PCI ID for SX76X
86c5a32c02979837d2040ef4ca63af46a9541f28 wifi: ath5k: add PCI ID for Arcadyan devices
4a5454b4826a45ace5c9ac0c0cfa2c124fc99933 fanotify: allow reporting errors on failure to open fd
f94acdd6e752852f7c28a20a652862cfb00c7dfe bpf: Prevent tailcall infinite loop caused by freplace
bafee13d63d77ddfa4e0acbf8a668579125db5e2 ASoC: sdw_utils: Add support for exclusion DAI quirks
4a97e4276bf98ce51d8c3d1bc26f0ebc8dcce79a ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
dd56c24f3feaf6fff3314ac87c5d8dc108add014 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
d03cdfa053fc979529b61f84c09d27a33c2b13d2 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
af62a6f9473e8818f9ce0bc68545057f4d7dd27d drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
bb2bd6103e91f0bce4949f7b25b0eb6badcd2634 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
21eaf3ed0f327b79d40592db33f59b478a34bb27 net: sfp: change quirks for Alcatel Lucent G-010S-P
bd86e695756f49cc523593fa39c52eb09f1f7ea3 net: stmmac: Programming sequence for VLAN packets with split header
4b884435705be5cdf17abe05d11aca2f328f5223 drm/sched: memset() 'job' in drm_sched_job_init()
859303231e28e786a4bec6ce55d6bdefb852e483 drm/amd/display: Adding array index check to prevent memory corruption
bae119ed30c14b99f3604a273d9e722efa53fa22 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
0162f8a348cb32a6cd9980a47c430ab01c90b909 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
da1d5bff365f0a72bc6d7ff10aaf3165eb43d100 drm/amdgpu: Dereference the ATCS ACPI buffer
308eda798b224d884318c524125d1e3917b07b52 netlink: specs: Add missing bitset attrs to ethtool spec
80eeb11ccce03a3e5d4be3858797305c19b4f056 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
900f94e4cac53c1f21b61fdc7478a9872047b256 ASoC: sdw_utils: Add quirk to exclude amplifier function
727deca68b480a1cbc74957099fdcfe6f4babb12 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
6048582def9677f74a2435c3b5ecf1c8fa78c46d drm/amd/display: Fix underflow when playing 8K video in full screen mode
f39cbe5d117ff28c68b20743191f9c81971b4526 mptcp: annotate data-races around subflow->fully_established
635b2f34a0a74e65545517342437c0546a76c8c8 dma-debug: fix a possible deadlock on radix_lock
e1227221bd9cf19896af6acb5fc564ee8bc28bb6 jfs: array-index-out-of-bounds fix in dtReadFirst
7528132c18fd9a3ae97b789300c5bcd254049c00 jfs: fix shift-out-of-bounds in dbSplit
a6fe9376f0272bf00ddc8bd909b62b5fe8c44dce jfs: fix array-index-out-of-bounds in jfs_readdir
4ff9386fad59670c76e7fc5b548517e5585ed519 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
4d6c8ee43ac67584c6122cfe8ded860249a653bd fsl/fman: Validate cell-index value obtained from Device Tree
ff0eeb6a6d893d05a8d450d768d6c6ab34907265 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
7aae46f7bd9ed07e288da627e0b3fff2f2994f18 drm/panic: Add ABGR2101010 support
2c9541e4b9aed1e14db252a4a88bcbeb062fffb7 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
3511d0260194ce6e198f44b7e0700ae35091e556 drm/amd/display: parse umc_info or vram_info based on ASIC
4eb63fb56153edb8dd157e124dbf27febb1c3217 drm/amd/display: Prune Invalid Modes For HDMI Output
4e8d56c1ebd5d8593f078609a222c2cdea32da14 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
84cdd24d83c9ee8ed80570a3abadce757279af96 virtio-net: fix overflow inside virtnet_rq_alloc
30bdd98f5c42ff9a178726d3c14a88c5aec34f3e ALSA: usb-audio: Make mic volume workarounds globally applicable
beefd9ab68b3f21136bff75c65097725048696ca drm/amdgpu: set the right AMDGPU sg segment limitation
117c6f31bb95dbd6931a8636b777d13f05dcbdb6 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
42e31a4653d643d1a176b383c83e6406fb4416af wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
7aa5f318b88b54fc4a67bc4f311e853d12c1dbaa bpf: Call free_htab_elem() after htab_unlock_bucket()
7aaf8af0bc0356b94a854182f6e98dab6fa50361 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
d454de19f4e368782de86d1f282e7dcfa42c48d1 dsa: qca8k: Use nested lock to avoid splat
0f9f26e96791603a46c97a40d15a82c796f49219 i2c: i801: Add support for Intel Panther Lake
1d7b2797fec8b3ca6d804736d16f23d0eeb80a30 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
6b3ad8b7af715df22ccaad6ffe7a87f72fdb997f Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
7289149268a2e76f22b2407257912ed7f54b6327 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
fc8554784d0066d8e202c4e6f56e16b6a9f70c4e Bluetooth: hci_conn: Use disable_delayed_work_sync
3c9dae0a5e8456f0850f346b70297daecd4aebb8 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
afbd2359748cb376d5faf71d29db27566541f250 Bluetooth: Add new quirks for ATS2851
3e1aa99709de287b20a4e4db95440b2857885fa5 Bluetooth: Support new quirks for ATS2851
e57f73ecc89ea3d6fceff0107011a394b8e28a6c Bluetooth: Set quirks for ATS2851
4e923af052561b8ab3c7786419eef4dc7c60a7b3 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
38a0e85760f9638d53f7ce7b33780e992ec9793d Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
c545eaad748c637ea08c3f569e15b147208e8799 Bluetooth: btusb: Add 3 HWIDs for MT7925
078125b059228a023c53e59b30378a2106bd08db ASoC: hdmi-codec: reorder channel allocation list
0a3614899ee6e035da7b114a1a002fb7e2820a9a rocker: fix link status detection in rocker_carrier_init()
ec866532c9027f8c94ad91d88a943d342c710aa7 net/neighbor: clear error in case strict check is not set
0b91f250fc2202b77d1b0256c9c4446113679457 netpoll: Use rcu_access_pointer() in __netpoll_setup
3cdaaf0862c1db4f8a41424432c496fb1fceea3e pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
afb8575b4ea67069e137e010b1e822973a31517a rtla: Fix consistency in getopt_long for timerlat_hist
fc97377556e876cd94d51c90a017ca21752582e5 tracing/ftrace: disable preemption in syscall probe
0b6f691fca1f5ce10d3e43413eb4902f46c08407 tracing: Use atomic64_inc_return() in trace_clock_counter()
31b2a0e1d121b8088f50c09d46c538c83902d4af tools/rtla: fix collision with glibc sched_attr/sched_set_attr
e5427bf886dd9f54b7434a0cc9d53b1d14476e80 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
7dc843044f11478e45633e7bab46f149a2ddc34c rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
2a0ed8323fce32e2b040e0c072c08f0a8a55deb3 scsi: hisi_sas: Add cond_resched() for no forced preemption model
86c15244c82411d2b206cc863872c58bbcd6264e scsi: hisi_sas: Create all dump files during debugfs initialization
86f783cc5584c9ac7ab15f9e04a207a691fb6582 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
41705c8affd1449a7fbbc293af666d57c1dfe2d9 pinmux: Use sequential access to access desc->pinmux data
fcd195145a99918963c6789535c7ea6f0d96bc7f scsi: ufs: core: Make DMA mask configuration more flexible
967f62891b14dfb94658d76d78e9b8c1fe5a9898 iommu/amd: Fix corruption when mapping large pages from 0
1c49c3d44aa9dd7ce7db56173414667140689965 bpf: put bpf_link's program when link is safe to be deallocated
bae74c03ff52a03a30091518be5d172f5ece0ea0 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
4897c36d3ed96a34feb36591e074196d2aaa456f scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
1201cac6bd93e441317ae4203d9b4391c2e7d1e5 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
1b6fce14b3b0d0c816d76a2e252e277f9f3e73bc clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
97281f03013736fd32e2395aab250ee41aae81c7 clk: qcom: rpmh: add support for SAR2130P
2a46497ecadc3119f67a765548992cb94a8a58b3 clk: qcom: tcsrcc-sm8550: add SAR2130P support
2f2e94b253e3ff501ed0ae3926088df911985a31 clk: qcom: dispcc-sm8550: enable support for SAR2130P
a39c7ab3d3b5d52cb5a93750611d0e7aa94b94f2 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
2c8bd6f821391b2179c7d913f2fecf7bd6e78a2e leds: class: Protect brightness_show() with led_cdev->led_access mutex
fb69b27d53ccc45fd8d2ccfca8eb12a971db8e18 scsi: st: Don't modify unknown block number in MTIOCGET
9549a04e0732822fd99e2abd7bfe47a24243d306 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
e1c3e0bb826f738091f08a6879427dd21b6ffc04 pinctrl: qcom-pmic-gpio: add support for PM8937
ba50a68c0539d6b5b89c0c508565108dd6419e1f pinctrl: qcom: spmi-mpp: Add PM8937 compatible
a533c869cfb30ac3f6130b6c4b728bf826a3f4e1 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
071d85d0bdece51dfdb0123e29f0fcc7fc4a9d5f nvdimm: rectify the illogical code within nd_dax_probe()
722f81df1362a86b2ef04e5a16fea30dcbe62659 smb: client: memcpy() with surrounding object base address
5691e3c39aa23767a3cb0e6e6883d0ccf3256abd tracing: Fix function name for trampoline
66b721b50ae4664634a5ffaa50e36b0ae9551452 tools/rtla: Enhance argument parsing in timerlat_load.py
983dc75cfdd6ef6d579999e642aa403eb7abfe0d verification/dot2: Improve dot parser robustness
33d91a9bf5760ebbec578d82a6a72c4d6ece7925 mailbox: pcc: Check before sending MCTP PCC response ACK
beacd91342bb84ed9b4f93fa4b30cd7b7ea30187 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
a06a812e7bcdde18f132a05b489cdcfef837f0ba KMSAN: uninit-value in inode_go_dump (5)
065dcc40017e763d25648f7f417ac59292f15a15 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
4cfde5ca175cc868b89f43dedf98c1c1c6545842 PCI: qcom: Add support for IPQ9574
95e6c79468e28a396c1700b3f4366d594099413f PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
00555b76c30803bc6efd3bc9c1e2bb28a648648a PCI: vmd: Set devices to D0 before enabling PM L1 Substates
3e7ccd8434c11382e540d96ed33c3c2ed9ac9fd9 PCI: Detect and trust built-in Thunderbolt chips
dbc0f637ca99ac9cdd50dbe6da67981c12eed945 PCI: starfive: Enable controller runtime PM before probing host bridge
b4f32070f130b6d148df2bb96eb6f658a1437200 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
c350d3d85b196bfbdf885de9053915512f3d6cf3 PCI: Add ACS quirk for Wangxun FF5xxx NICs
24f870a6e9a35010b8e15f976d8661ec4e1ac2bf remoteproc: qcom: pas: enable SAR2130P audio DSP support
e87aa80580a167c72615c6112e25a1ba64788f95 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
f2822fe47372485a0633f8e63de500c62344c89e f2fs: print message if fscorrupted was found in f2fs_new_node_page()
410bee34df2e2694b61f9afa3a16c1a1d25fac28 f2fs: fix to shrink read extent node in batches
cd575460e3fff855c2567e90091b7e6395877764 f2fs: add a sysfs node to limit max read extent count per-inode
55e4c39c0fa18b9db6c61146cd9d7be07067060e ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
ab40029f9e4709575fc14f0b15faabf7b1fcb930 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
0fd017856863ff994658c5ab4ccc9f27fdba86bf LoongArch: Fix sleeping in atomic context for PREEMPT_RT
e756420dcaa13698e622d2d8b6d85a1467f16605 fs/ntfs3: Fix warning in ni_fiemap
52577eaae21da793684431722b2149e82b2e2e96 fs/ntfs3: Fix case when unmarked clusters intersect with zone
ddf5da332098333c9370018ba23037daf3a67f15 regulator: qcom-rpmh: Update ranges for FTSMPS525
8a3be38d71af74573e74cd815f27248eae9e4ff4 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
bb44c94b6768ee851698631cc2eb94f9adebb16a usb: chipidea: udc: limit usb request length to max 16KB
72bccb5a65960ab618746479139933d817c9f66a usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
1dbba2cbc05157a2e4c54cf8fe3b81adf8a166b8 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
7d3dd45accfd54acbc8b68e7d4411e6458cf5973 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
940d658edaa20de4dc755b8dfaf01a78264f9d37 iio: adc: ad7192: properly check spi_get_device_match_data()
102db8e902e84c7d77f7693dacca89526a52b3a2 iio: light: ltr501: Add LTER0303 to the supported devices
b859a472989925c5c9faf83eb8b55e3db999d352 usb: typec: ucsi: glink: be more precise on orientation-aware ports
91c0b39e4d9c5769102208eb56b252bae5b68a90 ASoC: amd: yc: fix internal mic on Redmi G 2022
4be7b65ab5c01e03138d2db6db9cb4d7146eb2f1 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
aca3e0ba86e8b008d784dd130652d2a416a8cc38 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
384296748f6c9f8e778c7446bad490724bba1fc5 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
3ee2a1a84c2a0e4db049022b2f52ebd7d7633bad powerpc/prom_init: Fixup missing powermac #size-cells
2ff4da1ad19347506d39a2a237881b250594ddfd misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
69f990a3c9c17ef20d89537083d6e156e543e1f7 rtc: cmos: avoid taking rtc_lock for extended period of time
e38ae1290d35b49629fda1883eb31858d8eb7335 serial: 8250_dw: Add Sophgo SG2044 quirk
7a74bd24ce5984a8a2077c55648cdcf5adec457a Revert "nvme: make keep-alive synchronous operation"
4fa814317b91da18d922dc1a6e2b3d4bd9613c9d irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
4a39513b4e99958f96ad405d904a50dcb90df53b smb: client: don't try following DFS links in cifs_tree_connect()
f06063d2e7509688f4b93e7bcc4624bd5dc961bb setlocalversion: work around "git describe" performance
e49134719ec1f0061979b4852ec200dd0174400e io_uring/tctx: work around xa_store() allocation error issue
d02580a094b1cce19b2566536d27be52f843b258 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
68afa0083275eefc8f3deae9b808ee468556560e drm/xe/devcoredump: Use drm_puts and already cached local variables
a0b5cba31b4cbd8581f3abef35e63f4c8e728499 drm/xe/devcoredump: Improve section headings and add tile info
abdf9efc596c5d062bd0e910c054ca047b37ea49 drm/xe/devcoredump: Add ASCII85 dump helper function
39f51d422c99d765a1d46da28c920af940fbedf9 drm/xe/guc: Copy GuC log prior to dumping
5abbb42184315e81f14b5a1a24f2dc1cc7fd6249 drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
fbcf6f50dfba9d9348480170da471e41904e3b01 drm/xe/devcoredump: Update handling of xe_force_wake_get return
432baa9013278c6634be5965ef231f321d419e8b drm/amd/display: Update Interface to Check UCLK DPM
0671709980a1db0f91ecde6b38e8a909fa9ce8c4 drm/amd/display: Add option to retrieve detile buffer size
33a07807ea66965e1a73161b3aec0d1ec9f8ba82 sched: fix warning in sched_setaffinity
8525dc8f985ee5f6f64ffbce9e2519e1ec36a515 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
beb6ccb3d3fe5445000059979fb36cfd40a6ae98 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
f62b4dd9f9781ed75f6b1e322211e9cc598bfeb2 sched/core: Prevent wakeup of ksoftirqd during idle load balance
6a428c67a4818dffd8854ba86d7cedbab3016282 sched/deadline: Fix warning in migrate_enable for boosted tasks
6d87582a625c044b8a82fc9e36e2128a17b2e3cf btrfs: drop unused parameter options from open_ctree()
f96ff77cbfca424795104ac06aed43373b77b0d0 btrfs: drop unused parameter data from btrfs_fill_super()
cbaa948092afc10a7210f10c1ba67af8be87e409 btrfs: fix mount failure due to remount races
e74a0f10d6eb46346477ef5d00f908f369cab857 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
acb3beeaf95492e8038a09114c215f0159ca9a42 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
a31d93c97ca0735f4796feee894a0ec1b19e1950 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
c86c9fcea0a1716b3f60efbb1153c2de76938a84 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
cf28ab98753982c51106b815a568d7c0101f5a62 Revert "unicode: Don't special case ignorable code points"
790685aa4b1efe3c1a0a03b7791cf6bc39be03eb vfio/mlx5: Align the page tracking max message size with the device capability
5b740589cfdcc219d62f8f56876a738b136668fd selftests/ftrace: adjust offset for kprobe syntax error test
f5e0d28a8163cfb5327dcb046504c71fa4b96e14 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
72167fb1558230426dc21562273ce6dee3c85b4a jffs2: Prevent rtime decompress memory corruption
fd280ecd822b5f2ab2263a47121a4dc66243e4e2 jffs2: Fix rtime decompressor
4c153eace095e3e8b563cf1a0c2cc86b37dc90ec media: ipu6: use the IPU6 DMA mapping APIs to do mapping
d652135f09b6f1695830932244c38b682dee4b98 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"

--===============6753791670558842428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2c47ebc092c-ad87be97adc1.txt

0996c8ec8d9f7e26a0f00a0100e6dbf8b0a410a2 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
be9aa7e245cfe9e72f482256979ea4d4663ff0c9 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
59111e58327bc197ae5c0f3ceab69e2eacfe0663 watchdog: apple: Actually flush writes after requesting watchdog restart
8d1f0c8149ed0e0729077f253c968011b90960a0 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
b2488717e13abe4619f72ad5444a6fbb5d1e7a06 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
07416e9e8f6b469edf5b0f1eb8520ab42814386c can: gs_usb: add usb endpoint address detection at driver probe step
8f09e2506edb530ee105da4519a072e74f301114 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
54308ecd5cd64f56fb7be1880874e05b32dc8ee8 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
ce8f00f3be63d8f78ab1424fdcdbc0f9f03e1a09 can: hi311x: hi3110_can_ist(): fix potential use-after-free
865533726895be2b25c3aa10d465dbacc7aca9b2 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
1ce1813de5ad3b6b282220b4cd3102bd9217c8ed can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
3736bcda548d37f11381f199f0fd5bb031df3d8f can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
1e2a386ef4cf220605ae33ba75badae65283da6b can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
20cf73ad33196063ad8c05d853672a33dc4e65b6 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
4faba4409505ad5452c18d7ea3d8e113daaedb67 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
e0bc3239b8accf39707753a117e86e7bc97e7476 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
3eb7ecb82058ef6c515da820b388562fcc4184cf ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
4104d56b5d5b94acbe83bb18ae510ce297f364d0 netfilter: x_tables: fix LED ID check in led_tg_check()
326ed2766e9dd307da07621cb41ae42efe265378 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
894f7a2027df2ba8483ea9caedfdd8e07b974a33 selftests: hid: fix typo and exit code
4b782c4c4fc3edaedd29342469f88de9db3d8b8b net: enetc: Do not configure preemptible TCs if SIs do not support
cb91feb457e2dca5f4e8f15814883e889ff9e0a1 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
1b561534a687dd7fdeaefe47fcf87c1669848d01 net/sched: tbf: correct backlog statistic for GSO packets
8e4475b332616d1f13b0b78c46b45fbc8f72e1f5 net: hsr: avoid potential out-of-bound access in fill_frame_info()
e13a805a6acf0d8deca48c3ba0b4b65c7033f1bb can: j1939: j1939_session_new(): fix skb reference counting
5ca76c3e0e5edb5e171293a953529a347a3d28a6 platform/x86: asus-wmi: add support for vivobook fan profiles
4d94db4700dcaa1b154bb866abce387b6de7cea3 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
e6244eb6d881b809be26ea50f4c0e4c32f78a8af platform/x86: asus-wmi: Ignore return value when writing thermal policy
5a9442078b266005f3890db553799c9f004a4ae9 net-timestamp: make sk_tskey more predictable in error path
49ffcaf57737bd4fa3a41891318c9775eae47192 ipv6: introduce dst_rt6_info() helper
befd0bb4fb113a8b05c413120b7abd7af2daf312 net/ipv6: release expired exception dst cached in socket
42740086e811778820146eaafd8a4bc17cab16b5 dccp: Fix memory leak in dccp_feat_change_recv
74d96f89270a4b11fabafe4aae230565a6eb0b42 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
07246cb8ff04b8288d7a36b68d38e17b3ed9ed06 net/smc: rename some 'fce' to 'fce_v2x' for clarity
2500adfeed77b5edba18489d300da3f407ea0539 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
26677b444c4e61b2b5dbea23f1884e921b8431ed net/smc: unify the structs of accept or confirm message for v1 and v2
1b2d24c87ddfdf8ead06bca1b0105168cd98487d net/smc: define a reserved CHID range for virtual ISM devices
0bd3e2cacb2bfa56819987228db8949b2efb165d net/smc: compatible with 128-bits extended GID of virtual ISM device
a951df2ab41ef4af8d93d0d5d3201add78a08798 net/smc: mark optional smcd_ops and check for support when called
1d01c88dda8bbd054a8c05738d3b1078a40090d1 net/smc: add operations to merge sndbuf with peer DMB
fbe19f1b98d532ffb084443b6ed2073b5495180c net/smc: {at|de}tach sndbuf to peer DMB if supported
bfed156b77923150f5f3abf88bd5bdca3fc65e93 net/smc: refactoring initialization of smc sock
749b783901be03e2d873ac8ddc5da9a1f18c8056 net/smc: initialize close_work early to avoid warning
ffb1c407b825dea75e71784df151f7be7995af14 net/smc: fix LGR and link use-after-free issue
b5113c260c94fd2926de0a91936ae084a5332138 net/qed: allow old cards not supporting "num_images" to work
75d8ee220541c80f77e24fa2ec37c612e6e28800 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
e646d77f9fc86b4cb2ea832e49a91dbd55c6ab1b ixgbe: downgrade logging of unsupported VF API version to debug
8b8e341437afc1f05f0361ff93f44e828755207a igb: Fix potential invalid memory access in igb_init_module()
4a186ec79f67ed561ae6b6b5ddb67f02b40e455a netfilter: nft_inner: incorrect percpu area handling under softirq
421f4a3c5c0c67391c0ca2c4f06f3787840df62f net: sched: fix erspan_opt settings in cls_flower
120e6f69532cfc7039dbd80f2fb0f9462888fb01 netfilter: ipset: Hold module reference while requesting a module
931fa4c0393021d799fd6f8d52bf1dbd9375899d netfilter: nft_set_hash: skip duplicated elements pending gc run
e9ba2ed393749436f9892394f6fadeaabf0aacec ethtool: Fix wrong mod state in case of verbose and no_mask bitset
641ea0ca30d50f84938ef3c9992cef5736581138 mlxsw: Add 'ipv4_5' flex key
6daa90262ad76d6f5ca203eb55ae0964146c5649 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
d3a2e6a3a36c95928e99cfe6e46c16e25d7ca15c mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
a20036529508dc37688d297f22b2bdb2824219e5 mlxsw: Mark high entropy key blocks
f7475c788b347fe5678a92d56506b81a0f957cc7 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
849d1084d7586b9d748661f002426a84cac57e37 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
37cf84cce6b78493a850f2d16f54e8efa129641e geneve: do not assume mac header is set in geneve_xmit_skb()
feac29ff65b00a936330f1c656c325725499957d net/mlx5e: Remove workaround to avoid syndrome for internal port
087433e60cd75fed4cd32d173c11878bdd1d8038 net: avoid potential UAF in default_operstate()
fad2e3431f37a2aa097f48ff74c2aab15dcfdcd3 KVM: arm64: Change kvm_handle_mmio_return() return polarity
f73475d99de4dc651d92cf6daa55a5bc56fe690d KVM: arm64: Don't retire aborted MMIO instruction
460c7fa88ed186a3f996764e1dd52345eac27b0e xhci: Allow RPM on the USB controller (1022:43f7) by default
d73b15c3e6a9e3d680dbde1e1cfd54b141e00155 xhci: remove XHCI_TRUST_TX_LENGTH quirk
e6de954d34fb7e028fabc3dae1e526385b86cbcf xhci: Combine two if statements for Etron xHCI host
c6a245a44967be0632c825c436808b8c642b91bc xhci: Don't issue Reset Device command to Etron xHCI host
fe3eb58394848e7e096b7e979dcbdd09ec818ec4 xhci: Fix control transfer error on Etron xHCI host
e83069d0c171a6af36e5bc6c52e1ec26bf72c6ed gpio: grgpio: use a helper variable to store the address of ofdev->dev
8f328f03e2ef32d249e9afa6d9a2c8df11348e23 gpio: grgpio: Add NULL check in grgpio_probe
93f51c5a1f54f8c989246e3aa83632c083d2a474 serial: amba-pl011: Use port lock wrappers
487b4dd162c24d7253be26c0c32eea1bfe821469 serial: amba-pl011: Fix RX stall when DMA is used
aa9fbf5d89859adbd86b602b101327cf6a310bbb soc/fsl: cpm: qmc: Convert to platform remove callback returning void
58b2a8ea9cb38bfed8469476200c1291876ad129 soc: fsl: cpm1: qmc: Fix blank line and spaces
3c62b076f7729c63bcfd4a8efaf1f947269cd781 soc: fsl: cpm1: qmc: Re-order probe() operations
62f565f02fd690a9a5c060b16469f52deb512bcf soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
87f2776478be71db2e779bfb974aa181c0645c6f soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
7695dc6a50b152bda21cb8390ac8460f819a8f76 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
c45f5cb0e66d936ae51b494c6db417b04b8ea897 usb: dwc3: gadget: Rewrite endpoint allocation flow
7dd560ea6c4a01ab56f232284d94bd369840e533 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
2eaa09a192c64af820044a6a32e66329e704ed9a usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
862d886286ceb183945be74b104fc4eef473f591 mmc: mtk-sd: use devm_mmc_alloc_host
81bf3d236bc2351a7a4a5e0fbf45eba3d9c26b39 mmc: mtk-sd: Fix error handle of probe function
87bf44d9014f42380397ff5d05b7ba0d2c4a9d70 mmc: mtk-sd: fix devm_clk_get_optional usage
be8614de272afd462cc3b8ada3da7b1d65a697a5 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
0779df3f4b406706eb431f0b5c37c02392e34a83 zram: split memory-tracking and ac-time tracking
bee123f6f2dab2ab4e387aab09d7d9b08deddd9a zram: do not mark idle slots that cannot be idle
2599c355a4eca289741cbe33ecd2c8c6ba6b15c2 zram: clear IDLE flag in mark_idle()
c5725d4eb3bcabc2ebd7a61c52061787bf54e779 iommu/arm-smmu: Defer probe of clients after smmu device bound
1f0d9c2319ed09b33f71ab35e815909273fdacd5 powerpc/vdso: Refactor CFLAGS for CVDSO build
e608d33835d2e1aff0c350f4001e8437898d930d powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
a03074e32ab32787e03e6ac970877c57488b18b8 ntp: Remove invalid cast in time offset math
2979aacd59cccde299b8fb93e2d4ab3b71113325 driver core: fw_devlink: Improve logs for cycle detection
6c48e974802cb0bbeb365f068bfdd9b6c9bb2801 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
0c77dc23dbfca93545cd8ffa85d55e2bbc2e75b8 driver core: fw_devlink: Stop trying to optimize cycle detection logic
6076d530092c0a27f674241726bed4e2c0d55c33 f2fs: fix to drop all discards after creating snapshot on lvm device
ff2f7bb062750326f513132472982be2d71d6ca3 i3c: master: add enable(disable) hot join in sys entry
7723f5395689e5f9a6596e149f5e9a920301fee3 i3c: master: svc: add hot join support
c5e5c16c258ff04607cd4ddfca4931c8ddd04d30 i3c: master: fix kernel-doc check warning
aa533f9a7ab0407b0ca7f1eecc1acee2ed822b01 i3c: master: support to adjust first broadcast address speed
04213a363a4d86d87acf3905e0bff795d484ba8f i3c: master: svc: use slow speed for first broadcast address
370e8642d3d26e1fe6f384b3334479796ea8e126 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
a51f3afdc110df2f6b1308ad1c18b2091a05a32d i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
c07c961a91be1d12e26224252043baea7563e939 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
8010645f4c78df1de6dae4bc9c16e15df93f59f4 i3c: master: Fix dynamic address leak when 'assigned-address' is present
18282a4ce6c15dcdeaa65587dc5c62adc5386a83 drm/bridge: it6505: update usleep_range for RC circuit charge time
d89ac5de49075e9f578e8649e71db8d557e2652b drm/bridge: it6505: Fix inverted reset polarity
6c38db6681df4cf676810801c9552f34dd697f1f scsi: ufs: core: Always initialize the UIC done completion
6ac90cdf106b9cbc16c83f82cac131becb2b050d scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
6d71279e1bfe15a8a0e12d236a4a24aa358860d3 bpf, vsock: Fix poll() missing a queue
430a7726446dfff149b834582d71c9655b83d3d6 bpf, vsock: Invoke proto::close on close()
c1e63e8e030ae804974fb3c71daf0ce45b629996 xsk: always clear DMA mapping information when unmapping the pool
567d25e69dea14b6ea111fa1cde06dbec76de25d bpftool: fix potential NULL pointer dereferencing in prog_dump()
de83425b4231a3561bf8179fca09ebb55cb77258 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
c3695839544525a7919a0a267b071927366ce0b7 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
6fec969b9193a48f65e544e9bb66339a7f1131e7 ALSA: seq: ump: Use automatic cleanup of kfree()
90fe73722b603e3cb7f2ec8abb5366cf14ef7d27 ALSA: ump: Update substream name from assigned FB names
ad9e13fe2b994f4bef7156a0accf04729ce210f2 ALSA: seq: ump: Fix seq port updates per FB info notify
df65876d25d52bcbb4b7d6296692862f198a1d81 ALSA: usb-audio: Notify xrun for low-latency mode
a37002814ed9e8cc6ea0e3130589e82d1ccdb9b1 tools: Override makefile ARCH variable if defined, but empty
67658aa9b906e5bd2c33f25d1b98f047cf301ff6 spi: mpc52xx: Add cancel_work_sync before module remove
78d14a7dd64ece59edfe5855ce291fbdc07f86fe ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
dcf15569f3b40dfa0368d1880434f7d905fbd33c ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
62bbaa24e6d4c1ee4ec228886ed4b4c6de0a9b68 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
ac147c2270c29c2f853a83d1676d65712268d6fb scsi: sg: Fix slab-use-after-free read in sg_release()
39fa64db000f45bd96b26c1c04b2d6610975700e scsi: scsi_debug: Fix hrtimer support for ndelay
97e5b76da494b26cfdba19eed43cb75e6602d46f ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
15bb38b97b9d803d539fa82e0dc4790bf8311861 drm/v3d: Enable Performance Counters before clearing them
4964f119d8a465255124f0e612cb1c70a17b3e25 ocfs2: free inode when ocfs2_get_init_inode() fails
f4013248f6f374a086944c003758224436f932d9 scatterlist: fix incorrect func name in kernel-doc
7171536cb98eb9bc02288501f3856750e32f3e4e iio: magnetometer: yas530: use signed integer type for clamp limits
a3f91815e7087df779085602cc528fad4d563efd bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
49eec87b3bda894e34cab8c2e9a3fffb0079a2ed bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
cefcd6c234ae1e68ec570f9635622ef35167ad8f bpf: Handle in-place update for full LPM trie correctly
76b8cc8e9837d17b7e6d025018116da5b0b16f1d bpf: Fix exact match conditions in trie_get_next_key()
64503554264b14a5c53a7fc3b988fab2d16fe62e x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
9529acebb13d25d1d598ff477e8490b8aeddd9ad mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
9ba0bf1b190f6b2484ede7776fedcd7dbe1bb4f1 HID: wacom: fix when get product name maybe null pointer
39cf038f7317dc1468f90c7b20f68a150e2176ea LoongArch: Add architecture specific huge_pte_clear()
11421cf7b546cbf5077459ce3cd152cfb7bb7d0a ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
a179052f85ff8bf22afe3bdad71877bbd6e3461d ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
270204509b835988b753636ae8d0fb3e7d30b0ab watchdog: rti: of: honor timeout-sec property
edb394940e42a3a59f84a9aa84604915de592dc7 can: dev: can_set_termination(): allow sleeping GPIOs
cc6da5ef1aaf682f59d4a9ac021282b20130668c can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
cf56bc858865691eec7fd03f8d31b38de23197c1 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
bdc83541a3f83049e54335c17a168a5c74d53ed3 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
29eb9e5f0f07ab4f6da731057cc3b9f674e6d03f arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
b1bc81c79fb91ae1a87de51b4877cd9389e603b7 ALSA: usb-audio: add mixer mapping for Corsair HS80
26d17673eac4c5b62cac7dab487710393d6c632b ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
07e76a2fedbdd604505d0c3033adbaf9f20140b2 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
83a3a8e692119e82abd766785387add8d674488b scsi: qla2xxx: Fix abort in bsg timeout
d945815c991c142786460bbeafd3ed37746b93be scsi: qla2xxx: Fix NVMe and NPIV connect issue
2265b47ac258c782f382b6aa9ba0ff556bbc1a26 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
63cf41e9a17561c7c920d6fd3871b9a5d23c30a6 scsi: qla2xxx: Fix use after free on unload
de0d4222d0b8cf962fa5976d7ae09784d40051c8 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
a193a95648fb49108021bd77bef921d8efffd85a scsi: ufs: core: sysfs: Prevent div by zero
f2540a42bf93c62a894f17a6f95a255ae38931f7 scsi: ufs: core: Add missing post notify for power mode change
e8b86525145617fb360c4874518beaf585e0e4a1 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
115dd5268a7500ca8c2c6733286c378ec1bab05c fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
fd3a220dd924e0abc4710626cd4df42903b0eac3 fs/smb/client: Implement new SMB3 POSIX type
1030cbb7203db1aa9a97557e3abca663aa254f89 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
1251547892ce9d5e8cb82f2cee527e2c930e502f smb3.1.1: fix posix mounts to older servers
05da56e462c7a03b5d65b4d6b2b3ecd6d0381efa bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
b7de8323567d8f1f3e4baf0e060bfad5f5709999 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
90a7e36d8c7b1f5f5501c740590d15e7d2fff002 drm/dp_mst: Fix MST sideband message body length check
bfeb71f6869f5704cb6f23826642b67eefc2b55e drm/dp_mst: Verify request type in the corresponding down message reply
50dd41ab44f3039b724d0975643ab83bade9914e drm/dp_mst: Fix resetting msg rx state after topology removal
02969d5b1464163c18bd463a7de459c4843b17fc drm/amdgpu/hdp5.2: do a posting read when flushing HDP
b8cda9c64a02d84b142527bf37db2da0dfabbbb2 modpost: Add .irqentry.text to OTHER_SECTIONS
27a501f97d4cc9fa5b342870421405b71704fc47 x86/kexec: Restore GDT on return from ::preserve_context kexec
aacad59967563c36ddf8fbe535f81ac7aad66158 bpf: fix OOB devmap writes when deleting elements
014e02db3bfe6607f0c3cbbbef1b65899d89fcb0 dma-buf: fix dma_fence_array_signaled v4
c0b880e0d8c335ecb3cff29936d8fbafde69e10c dma-fence: Fix reference leak on fence merge failure path
d801730777c4e92dbd1ba4b91db96375498bf2ea dma-fence: Use kernel's sort for merging fences
e57f056fbefb7a21e9cbfa2cc022fe11d3b6a9e5 xsk: fix OOB map writes when deleting elements
785b0150dab5c113507ccb643f82bfca50b307c9 regmap: detach regmap from dev on regmap_exit
a702e7b57752c49f6ca605e3e0507f1596205027 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
c423bf66bb38a7eba2994911c08d3361172db85d mmc: core: Further prevent card detect during shutdown
a9018e310e3c6e46aa5e00e0af6203b4a53e8b65 ocfs2: update seq_file index in ocfs2_dlm_seq_next
4665fbccbf7a4b5f1979dcbd34296395a5493290 lib: stackinit: hide never-taken branch from compiler
f810449dcbd4081892461efc1e3b4e8de01d3d2e kasan: make report_lock a raw spinlock
159b6e59bf45744776e4d6ea9381d98358347831 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
171dc46b22a294f15d92da35004c7b0d692a8c6b epoll: annotate racy check
3873eda52153d6d3a507b5f82d9e07e735c1742f kselftest/arm64: Log fp-stress child startup errors to stdout
254ec525227f84d9de6561aae8de9251a50857f1 s390/cpum_sf: Handle CPU hotplug remove during sampling
0c52c6033838b790468213b8880d9378efb5b540 btrfs: don't take dev_replace rwsem on task already holding it
0bc93a9d935a29197c9cb179854e2c75f5428977 btrfs: avoid unnecessary device path update for the same device
32399bd93d9e6d3259035ba2127da99b259f7894 btrfs: do not clear read-only when adding sprout device
f629786c75e6d7bf39538a7bb085ae7382a72550 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
d057354861027bf48b9fe5f568dc81880da08895 kcsan: Turn report_filterlist_lock into a raw_spinlock
535a40cd5704df0e64eb132ce3e35e1d91de0783 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
cbeb9e7621e5a345611f0c4b3459f92cb523fb1a ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
a3db7c615f276fe46cfff433ec552bdc1a366bea perf/x86/amd: Warn only on new bits set
ef5c529136240c5f2dc54c98e1d4fe843b608574 timekeeping: Always check for negative motion
d4b4a892867d506602b252eeaa2e4c5b359cc9d7 spi: spi-fsl-lpspi: Adjust type of scldiv
f80d37e347d2410c59d67825aa97f2295a875cf0 HID: add per device quirk to force bind to hid-generic
5a9e92591e176db79378335a410ccd69ca39cde9 media: uvcvideo: RealSense D421 Depth module metadata
49fa0dcc542a1278d24c970a8c09a401071e1deb media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
9ee78dfc301ca2b041ed58a4b4174086fe713a3d media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
2918825a4396fe4f4016db118c757f6463decce5 mmc: core: Add SD card quirk for broken poweroff notification
24231c609bdc9579da0ee56a8087f65485df3ef5 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
65712e14482a2928c7b160efe7a7d181319d639e soc: imx8m: Probe the SoC driver as platform driver
89ad918e47823594b6eedffe956674ef51e792ca regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
1f6eaf539cecf21f8d32f3893c89472a1158e124 selftests/resctrl: Protect against array overflow when reading strings
39617017b7a1424c10a046d4535ee49228135be1 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
e7b624190fb66b5c5f8c2007f5c1571be0b7f774 drm/vc4: hdmi: Avoid log spam for audio start failure
b3c996705133016b922741dc6c2a1c4447cba696 drm/vc4: hvs: Set AXI panic modes for the HVS
ccc88bde677f9a102366c60bf0521bb4cbe7cbb1 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
db2c68c934c0ee88a7a023687199ef4655938769 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
0437758dfbcdfbeb27bed3c78ca22580489e1652 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
a3c14d453e842dd3a31decf63e99d60adccfb26a drm/bridge: it6505: Enable module autoloading
7ef75cd0a7e633ac21bd1cf5d20b170dc69cf238 drm/mcde: Enable module autoloading
4afa3b70529725eed5e68540d93ef6889f2376ae wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
e1e9ae5e431a17e52077d3ee623ca1bca60a5923 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
9d4e14d0b38b8476436208d6e9e0349d04333c64 dlm: fix possible lkb_resource null dereference
5ab990685003fedaa35e641f40ac10d4d56c0422 drm/display: Fix building with GCC 15
cf29de749cf04a8e8bf3e6c427248fc0469df9a1 ALSA: hda: Use own quirk lookup helper
30c180693dc79b92cdb3a63dc10fe0d39d1fef73 ALSA: hda/conexant: Use the new codec SSID matching
70da198f5bc63fcff9eaa69a414c5f755dfb10a7 r8169: don't apply UDP padding quirk on RTL8126A
4f9f7d29c6cf4a2d36dd801132d57a24931c4c6a samples/bpf: Fix a resource leak
fb0fd9577951c338d7744f7d94b7276ac734bb9d net: fec_mpc52xx_phy: Use %pa to format resource_size_t
c6b3c241ac69703ff2f9f067a3f7b1466b38e229 net: ethernet: fs_enet: Use %pa to format resource_size_t
d92687f6fcf263ff34fd4a5f06f15e123a90be81 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
9eb3927bd777285262ab45e9a49efae58361227b af_packet: avoid erroring out after sock_init_data() in packet_create()
2b650313f3640938a17d7473c37e1e36a490800b Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
8506d38864ba0e9e662a5037070894e880c769f3 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
cfcd11c09eb39f60771df070adefc0e057b54f89 net: af_can: do not leave a dangling sk pointer in can_create()
f28d5e649ec9387b3c80018e2455cd59ab9f9624 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
76b0322a9bd3171e397cb468cdd10415b550f372 net: inet: do not leave a dangling sk pointer in inet_create()
f82d1d4a86c7d7e8902626c3a751094191ffaa61 net: inet6: do not leave a dangling sk pointer in inet6_create()
6e4aafa6849ad79c943422b0dbe4a8ef400f9bda wifi: ath5k: add PCI ID for SX76X
c6cb62de33e192dc34263c24c33e488b2a64224a wifi: ath5k: add PCI ID for Arcadyan devices
db29564408ca34b582296f86b7b9c71135dbe6fa fanotify: allow reporting errors on failure to open fd
d0de9269ef8bc73c0e09444ff0740a26bb2e3941 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
dbd89c61b5ab7e15c14f13d97d9bf8bd0631f10e net: sfp: change quirks for Alcatel Lucent G-010S-P
3ffbdc1a912c9dfd573b1ca92d443e667f481e2d net: stmmac: Programming sequence for VLAN packets with split header
dce6e944b4ed664609bb7e6e2bade8e76a1cca9d drm/sched: memset() 'job' in drm_sched_job_init()
819be8f3cd8f43c7ba2b691cdcabf1df7d287260 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
3975cdf8559d7147925a97e5f29e946b2c16bb31 drm/amdgpu: Dereference the ATCS ACPI buffer
b38044b545eacaaa2d15348ea0369d6536a32b51 netlink: specs: Add missing bitset attrs to ethtool spec
39a609fa33c175cc9da97079d71bb4f40163d0de drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
34ce1350d4ce49ab3ce2dfc4ecb591465f4a59a1 dma-debug: fix a possible deadlock on radix_lock
1b734d146aae9d29cf8510243bc6d169afd05dca jfs: array-index-out-of-bounds fix in dtReadFirst
315066787d117070ff965dfc5426dc1a50e6c48e jfs: fix shift-out-of-bounds in dbSplit
6ff12044303e093a6f9784861b867b36b9ec5a7a jfs: fix array-index-out-of-bounds in jfs_readdir
d23a31af40a108dae37dfa69f95fb73eebaa48d0 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
c67519ecbdc24803a02047eee2693c524b197119 fsl/fman: Validate cell-index value obtained from Device Tree
b814548bc16ee5cdebd09486e4a0906f7e2751a3 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
bb38dfc047ab42d636ce7325957122f603eb78d5 virtio-net: fix overflow inside virtnet_rq_alloc
75649fb361629f870ae1f1b9845ba6142c6b51a4 ALSA: usb-audio: Make mic volume workarounds globally applicable
7f9305a865b139d00c0341e5570432d69f99a6d1 drm/amdgpu: set the right AMDGPU sg segment limitation
16200bf1a663875e61f089ad832d2ad6c6e6c911 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
7e8f004c0993ec847df21e405936d15f87fe66eb wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
9433804182cecb45d081597a559a320db1cf3dc6 bpf: Call free_htab_elem() after htab_unlock_bucket()
7f78c7f282efc94f2fc9658b0ae4d29b760eb3d8 dsa: qca8k: Use nested lock to avoid splat
013301e7932aa62f89f676bd67d5b9a1404cc7b5 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
ed9a8ffdeac95485fb2037947d2e1c70196c62b2 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
8eb7b5f5f75a1fb36074231bb245ae9d677b8589 Bluetooth: Add new quirks for ATS2851
529facabdf5e81cb45124cb902ad5dd17a33448f Bluetooth: Support new quirks for ATS2851
be6ca1ef8ffb3a0dd46c99994d6ba2303d7ebeed Bluetooth: Set quirks for ATS2851
6e53decea8075acc3291d54cf58652a01ac55365 ASoC: hdmi-codec: reorder channel allocation list
393bf5928a34874b82af6eb2ce48f2bd4ae6bfde rocker: fix link status detection in rocker_carrier_init()
d4be2229d84177987896707d957d5a465cca8b66 net/neighbor: clear error in case strict check is not set
853978f8c8d4c0b252e577839d6bd36afcd8c96a netpoll: Use rcu_access_pointer() in __netpoll_setup
41b1d72e9a806611729ba0a285cd5e9f815a4789 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
27f7f8ae505ca30f6261854a3a9ed0d872f435fd tracing/ftrace: disable preemption in syscall probe
f8386a20b10bc40f94fe1ff48e6bec0a430c67c2 tracing: Use atomic64_inc_return() in trace_clock_counter()
b65874230711fa4a7a43f055710f1d85986213bf tools/rtla: fix collision with glibc sched_attr/sched_set_attr
ca3d5549c2db8f1618a6181cffd5f7ff00307086 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
874c1a69052b351d8d68a10328ae7ffdb629ea48 scsi: hisi_sas: Add cond_resched() for no forced preemption model
74cf084e880189dd38432ac805e35264eae4e3ff pinmux: Use sequential access to access desc->pinmux data
8ce3063474f70c22b758a0f52984c23eaf76e31b scsi: ufs: core: Make DMA mask configuration more flexible
76b70bf9e36cb248aa9d4c699387dea392eb4782 bpf: put bpf_link's program when link is safe to be deallocated
26a82ac1751916cd0732ca503d50d873123bd08c scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
c098564db8ddf44a4819cdbe3baf6c473ca8c1c4 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
58665cb6e40e45f17d7c18c41c93ab82c51b27e1 clk: qcom: rpmh: add support for SAR2130P
1cc0713edb526cdecfc43aaa5d1f081185f3503e clk: qcom: tcsrcc-sm8550: add SAR2130P support
af48e25e202f7de2cdc61e2b970c3e35911e2240 leds: class: Protect brightness_show() with led_cdev->led_access mutex
a1d0371a2ed9f2ceea25e4d60ad5d39cc2d1f1cd scsi: st: Don't modify unknown block number in MTIOCGET
9727be4df5d286ec6cdc8a127f6949177e457c01 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
2e8e3ed54315bd85948283d43f0fc5d1ea742404 pinctrl: qcom-pmic-gpio: add support for PM8937
70d4a175efdf5f88cf37476445b86c08e8e9b78a pinctrl: qcom: spmi-mpp: Add PM8937 compatible
d9f445c457117e0ca2557851b27387209abda377 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
5c88ed1a317b8e98ba0e4b3ff04e6f458011bfe2 nvdimm: rectify the illogical code within nd_dax_probe()
e99d4d943abd0aab197460cec866019b6f4d398d smb: client: memcpy() with surrounding object base address
a7f288df2a278a3bd764221260d43890d2dcb085 verification/dot2: Improve dot parser robustness
b25fe1f7156aa36ffa71eb712892768190b44f8f f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
76b0144a1452c4222075daca024ea0e60104bbf2 KMSAN: uninit-value in inode_go_dump (5)
bdec88ea97cef918294d40cac582ad2c7279122a i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
853c0d4440790dc73283bc05bf1983f21118af31 PCI: qcom: Add support for IPQ9574
806e36b87d5bdbfd78542317eb4379352cb3df95 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
04dea92a3e84d583dfb8820f7aaa9fb245edd023 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
462a0c655c554476a59daba5876b5af076e477de PCI: Detect and trust built-in Thunderbolt chips
83a4825fb0a47dfa5d7addfedfee95910dc98029 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
66261483afd91e63a7d1fe206c7408c9421d16ff PCI: Add ACS quirk for Wangxun FF5xxx NICs
f354fc41f509205697c5abf8984d8bd4829e57df i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
0fa84897d100b72baca1c92fd47a536504b1e4d9 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
8507b021b6e6804a6b4f13724001a3aa75a0f6ea f2fs: fix to shrink read extent node in batches
7052d26aee62aa0a28c6da8e1488e11dc3500952 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
d252a5f540f513166fc52f2e6bd8e926dade628c ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
4ff4967b2cf85b073ee495bfa1b0d4ba1c54c93d LoongArch: Fix sleeping in atomic context for PREEMPT_RT
5dfa1fdde037f7bfc9fb7dc96d73ceee6d01d4f4 fs/ntfs3: Fix case when unmarked clusters intersect with zone
172b6a71b3e791342a3beb5f94892dc20cddea8e usb: chipidea: udc: handle USB Error Interrupt if IOC not set
9cba5b61b2e419dde75d35c46a5c494963b9afa9 iio: light: ltr501: Add LTER0303 to the supported devices
84eeb9e587146273cdf5b77a165ff65baf86ab13 ASoC: amd: yc: fix internal mic on Redmi G 2022
3f1589d929b3fbe512a7be151f23dc35501b793a drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
69d5a255f1eba0eb925f6b0c2136e50a022b113a MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
e6dc9a6935d061d14bfc08bee7b14efe895ebc4e ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
3649c8cb0588e8d8f594d980b4df4a89f67cb906 powerpc/prom_init: Fixup missing powermac #size-cells
c757f16de9cdf40e87f72c268dc9a539a3d3f1eb misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
a4ca99dfa5265b9104158b45251cdaafb2398b43 rtc: cmos: avoid taking rtc_lock for extended period of time
2aec4533d73375452ca8b9b95393d0838972bbec serial: 8250_dw: Add Sophgo SG2044 quirk
e8ce017e690fdd024483e489632ae64c8430f539 smb: client: don't try following DFS links in cifs_tree_connect()
b18b672e930301dedb706832407f2bf41458239e setlocalversion: work around "git describe" performance
07fba778c17c7c251aa56032138bfe1eef3cb5ec io_uring/tctx: work around xa_store() allocation error issue
75c8a23632c2f80f7bfb7d5a3b045a4b8ba3122b scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
856960ad310c1c25c1a0ef4aa236631c979266e9 sched/numa: Fix mm numa_scan_seq based unconditional scan
90a57674e371e40b8ccbe473f11de71dbc1cd7d7 sched/numa: fix memory leak due to the overwritten vma->numab_state
9709d5ca56011c5b202c3deb1429e8b8c1eb6269 mempolicy: fix migrate_pages(2) syscall return nr_failed
97210eca25f9ef32f40c378d5f936dbb100d7ec0 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
1999a91cef46ec4b1df76fce747bd83eaaa75d36 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
35f22a7087d5b6c17e068ad00922ec566def4597 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
138b6a642490dd3f07d278d3da6c302a63c7d337 sched/core: Prevent wakeup of ksoftirqd during idle load balance
66bf2cdd9f11c6e09a35cfcb3d58540962900f58 sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
7ad86b21ce7908149cdbc7d06fb985060bda68ae sched/fair: Rename check_preempt_curr() to wakeup_preempt()
6a252803dbca75f5102289832c81e91b3a7301bd sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
c0103f82b6dccd87a98d77f6f27d26126691a503 sched: Unify runtime accounting across classes
f12a3858953536278116602a72eb5f42a6ecb9fc sched: Remove vruntime from trace_sched_stat_runtime()
3baebc4a3619706f65eb5fbcc62796c3fdd56076 sched: Unify more update_curr*()
c4fc2406cd170ba0b697a5f9a19bf9baf5ff9fbe sched/deadline: Collect sched_dl_entity initialization
b548ecc487914631e3f19a05168e4e4a8f429f0e sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
0ab334866f1259f867793555b97b0e657d41b128 sched/deadline: Fix warning in migrate_enable for boosted tasks
16e466e40723bafc06119e93b64f64f3fed66335 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
5e944be5db21e0e607383d384a2bf629c79d3bf9 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
8871ab9bd96eb4a1ae34cf26cc6fb684e57f5a5f tracing/eprobe: Fix to release eprobe when failed to add dyn_event
c5e1034ae1381c381e069737bbdc93555224b6cd x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
9099ef9e52bcddb39fbd05293792b3adf847421f Revert "unicode: Don't special case ignorable code points"
f66d2595e0aa3cbea29cb259a4b5dd20a48933a8 vfio/mlx5: Align the page tracking max message size with the device capability
43bfb11a7fa819cb8ac64aca0a27e3a52bc57ad6 selftests/ftrace: adjust offset for kprobe syntax error test
0ac30f0a95c399ffad928e55daf7700647116897 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
673ccd18da86d4438739d91f0329fdbe8cbb4445 jffs2: Prevent rtime decompress memory corruption
937058920b6c3cac8abf23746e987f9ea3cb1213 jffs2: Fix rtime decompressor
bb90d8d853bc4fbc819b3d07986d63b07171d998 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
ae8b05f826e898095a82610975f9d7e8b9773a63 xhci: dbc: Fix STALL transfer event handling
02548d167f7a27604dec0f909d5275c5c72afd80 iio: invensense: fix multiple odr switch when FIFO is off
fe9ef0e97972c3bde126c7a0495a43185f247163 btrfs: add cancellation points to trim loops
ad87be97adc1d8d3c9308ff71f916229611761c1 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"

--===============6753791670558842428==--
