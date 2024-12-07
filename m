Content-Type: multipart/mixed; boundary="===============8733157543670253672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Dec 2024 06:38:59 -0000
Message-Id: <173355353943.3860874.15780725854424412639@gitolite.kernel.org>

--===============8733157543670253672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: cf020382964c5ed916e027c40b1619ba2855e56d
    new: bf343d7d1a19dcbf53938cdd647047ff42bf9c34
    log: revlist-cf020382964c-bf343d7d1a19.txt
  - ref: refs/heads/queue/5.15
    old: de6b7cdead52cf01b5755f71003978d5bace91a9
    new: ad6049ce3f72046d2d97d7f2d5f127fe9984d21d
    log: revlist-de6b7cdead52-ad6049ce3f72.txt
  - ref: refs/heads/queue/5.4
    old: f9fd43bb24a0fe7c7688df05534776d4282d37f2
    new: 228d925efab18fb0b769441111a6537a741bdd56
    log: revlist-f9fd43bb24a0-228d925efab1.txt
  - ref: refs/heads/queue/6.1
    old: 5086ba5288dc31bbc329ff6c3b15e78e8ce9c18e
    new: 86c3393980dbeb649d5a228078750576d4e0eadf
    log: revlist-5086ba5288dc-86c3393980db.txt
  - ref: refs/heads/queue/6.12
    old: 6d7e05caa72cb31695644a76b3b67c599ad2c23b
    new: 0e10e86eb02609f2d2bd8fe2c8dbb59826d6a804
    log: revlist-6d7e05caa72c-0e10e86eb026.txt
  - ref: refs/heads/queue/6.6
    old: 38e45414556a6f060f0ba194a53e5a06987b3d51
    new: a04061e18cd45488f8b9d77022553b6c75310585
    log: revlist-38e45414556a-a04061e18cd4.txt

--===============8733157543670253672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf020382964c-bf343d7d1a19.txt

000964b81e8a5e23a4729972dcbf2e40a91097f1 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
c518d61fd059bead91f3a9a1cb87860100aba7c7 media: i2c: tc358743: Fix crash in the probe error path when using polling
65ebb33a866f6fc5635c4114cfb4f13c6af18bb1 media: ts2020: fix null-ptr-deref in ts2020_probe()
433c03de5f87f3426cb127256bf467c807d7724b media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
17096ee50c8283f26c8e250eed25885195f8de0f media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
40fc459a55c852e6df60308492bcf6b93e77686e media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
f7c2636c053931df0bf6d9eca7a35345b7491196 media: uvcvideo: Stop stream during unregister
f4ff48f1b716cbbeb0b26e4c976aebd3df70b2b0 ovl: Filter invalid inodes with missing lookup function
3abfc10ba0f7f5abe57c7b09974e61cad297382f ftrace: Fix regression with module command in stack_trace_filter
a4fdf0233248af3977a6e23b1f0ae35c4fc4a940 leds: lp55xx: Remove redundant test for invalid channel number
51cabaa11bf0a35510e6aaf2eb98869a48f79400 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
3f5efbb282f7cb3f04db5666128b71c068f12b6e netlink: terminate outstanding dump on socket close
0d9c40237c2de37e96b2176211bde27a3802a364 net/mlx5: fs, lock FTE when checking if active
c757550ce13a414c297bff80218f650f69cccb93 net/mlx5e: kTLS, Fix incorrect page refcounting
01703514ddfdeb69e3bf6616d64331938ea529ed x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
03ce4106dbe5a471e63a8434403cfff2355fb083 ocfs2: uncache inode which has failed entering the group
21117a9994a28ba204f32aadfb14a8f65dc2b3f8 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
eca57f2c3280f3dc6b46d06ccf2155cc5bd6f47a KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
cc749aae62228d330dd943ef00384b93939d97f7 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
f3ed4d3ac30bff1d875b8393cbf57d1d52af204b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
fa74a48d5ae13c5fcfa975219d70a8b93fecc0e5 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d6ffd192a2059b07ad05956df725cd361c58c047 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
69844265db2cedc572fb9d41a416a273109e3c79 drm/bridge: tc358768: Fix DSI command tx
8f4ed4e474749b543c213701fbd03381001fa112 mmc: core: fix return value check in devm_mmc_alloc_host()
f977c77d74c12cfae373e0d3575abf15bdd1ca23 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
622bc85d1ca12545244ac4f793fdd6d04a6bd2d9 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
934151d4bb4324c91afca4a1c70f819a5dfeaed0 NFSD: Async COPY result needs to return a write verifier
155d1222afcd0113003adf7a2486b896f01df2ba NFSD: Limit the number of concurrent async COPY operations
4b5796f078e104a564440a2efead3426969e46f7 NFSD: Initialize struct nfsd4_copy earlier
ae5c0539d6460c73dfaf77227fee5eb49506b4cc NFSD: Never decrement pending_async_copies on error
4a3848efbcf77ecc5b4354f85d59a12bcb3071ba mm: revert "mm: shmem: fix data-race in shmem_getattr()"
804c3bafcdf306637782cb5c6835924c52bf7b01 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
b8ad986e9c58a7ee3de325f5263c5520d1648ab3 mm: unconditionally close VMAs on error
8afebd391d6cba73db8c86cec397c68d8e5f4cf8 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
1730088fe6c0ee233ac563962830fe9c2ace0381 mm: resolve faulty mmap_region() error path behaviour
ed2c8d746133430989cd77c5fbf3dd4f512833b8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6108b4f56ef73d01d8b430f11ec2f70dfe39ee3f mac80211: fix user-power when emulating chanctx
2ceb6a44a4ff6d167c094ad58df7fc047ef0fd23 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
eb9bb6f8b6eefd89d2d2836241f242a70370713f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
931f06b7312abdf2e4e07e9029bfc3d73c5f85c8 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c25b417f708b370ff607a8af56acc9cee85d27ab net: usb: qmi_wwan: add Quectel RG650V
4e8728d66b3730e6e39f456863a1d0267426454d soc: qcom: Add check devm_kasprintf() returned value
b2078a72363669be7b65dccb8184a782af8d4311 regulator: rk808: Add apply_bit for BUCK3 on RK809
204fb5138a50e53905edb0c9129bacebb078b383 can: j1939: fix error in J1939 documentation.
261ae4e96d0213c9250be0cde52e9cbd8fcf2e68 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
04661c5c69227680fd7ed141a82f527f6bdf0922 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e65cbd1f01ca528e2d50fccd080703cee92df636 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f15783b6cc411f5b16f547c1f4cfa1838c39790f ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
a21329d06e385f8b1684eb65c3ef17f366d4d82f ipmr: Fix access to mfc_cache_list without lock held
1a5458369c3e7a8a2e6d3daaac848d95b8b81151 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
0bde7df595548b7064f086920f610dbeb622ab40 x86/stackprotector: Work around strict Clang TLS symbol requirements
6a53b4cb26e8a0aceab53d8ce1cc8a0584c01cec cifs: Fix buffer overflow when parsing NFS reparse points
6bc3ea590e12461eafef937c0fe4ad84de839be0 nvme: fix metadata handling in nvme-passthrough
f08dbaede89961b91dd85991962eed54d6599375 x86/barrier: Do not serialize MSR accesses on AMD
e354778aa8a3d9640776383daf69f0e9d55f671c kselftest/arm64: mte: fix printf type warnings about longs
bbc7ee175652b04d56dc0b925d75287dd3a4155b x86/xen/pvh: Annotate indirect branch as safe
024f2e28283405a6badf1f4265f82c9a081c976b x86/pvh: Set phys_base when calling xen_prepare_pvh()
3a3a61574555245c1f842419181db6c25b548546 x86/pvh: Call C code via the kernel virtual mapping
f654765ea3eb7ad8cdb6bb8812a4942ba9bf7f70 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
178a40a4f5992da5cdfdc9a76b854c1b319ffe31 initramfs: avoid filename buffer overrun
1ab1fb42f87572aa06343f43a12fb46e9f55e606 nvme-pci: fix freeing of the HMB descriptor table
2dfb37c314029f053125d8169dbcd19b3de0003c m68k: mvme147: Fix SCSI controller IRQ numbers
8d92eec308eb84be8ba6d1d4b88f9a84b19c4dea m68k: mvme16x: Add and use "mvme16x.h"
cf2d8f4f130477219c5402df004ec27a991bd3e1 m68k: mvme147: Reinstate early console
32f70485c0ff9e5ad8bc7c1903d8d7864c908f5c arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
585797c9c916c8d7017fd8c4fba5dcd3ae10d81c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
cfbb7f810a6b363f63b33a715e6baa2201804356 s390/syscalls: Avoid creation of arch/arch/ directory
29eb5a93673b9583108309a7f07bd1b1dd76a9f2 hfsplus: don't query the device logical block size multiple times
6d5733dc469520a7ea7f81ac8b948e6836dab0c1 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
816e3df12356c4f41bddbcb411489bf7b2b1f404 firmware: google: Unregister driver_info on failure
be9d58f2e6d318a6bc31d6bc5daba0144a58353e EDAC/bluefield: Fix potential integer overflow
820467bfe8e05f2e829678c860324466c3904d85 EDAC/fsl_ddr: Fix bad bit shift operations
e3562c2caf140a1d51e0f0faffdba8546db20c0a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
dd854c1683d51d2c735651cbef7a828d2811c90b crypto: cavium - Fix the if condition to exit loop after timeout
859360e8dbaca878315cd631b1dddcbd2494167d crypto: caam - add error check to caam_rsa_set_priv_key_form
640b20b3cdf63d00dc1300d2625f9f5a1e221108 crypto: bcm - add error check in the ahash_hmac_init function
7e9e520f27cbbd2bc06be5c4c6a65042df287259 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
909435e28dad1ab3e83ca78c5390c3217625bb2d time: Fix references to _msecs_to_jiffies() handling of values
afe255445a166ad1c3746f39f9d63b895094c05c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
b49b6e83d66789fd6237008ecdfe90023f584141 clkdev: remove CONFIG_CLKDEV_LOOKUP
cb472b5b50888594144b53b15945fd0baa6e51e4 clocksource/drivers:sp804: Make user selectable
e8841eb873b647048b0260c6c12dc05c1ae08d64 spi: spi-fsl-lpspi: downgrade log level for pio mode
b30492bf0343b65091ed15956bc19d3dfeac4604 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
dd69217d95ddaebbca393fe5894eb54ffa38e502 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2ed8f8665b32b2d921b0d2bff37a35e21424a259 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1804d7aadf3ed5ca3f0e87401926b1fe33266c63 mmc: mmc_spi: drop buggy snprintf()
2e2ddb89aef2fbd1661a00770c32f3f80370b765 tpm: fix signed/unsigned bug when checking event logs
5b7543673237c73ccd2e52a5dcbc57d51d496d31 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
ce4fbbfcec146bf626b7b3ac4a1d6a820bd234df arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
40148fd9621a59b5b8f9b268902e112f054316f0 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e34b0c5a79fb2deafeb011873fe364d9031945b0 cgroup/bpf: only cgroup v2 can be attached by bpf programs
aeb5d0d473b604d24607aff45ba1811232c3b12e pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
19a0556ee02bf3537212f58f6ef2d34b21c5f3ea ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6e9d06e32f7bc4931e0f0bd69e026ac8fb971ecc pmdomain: ti-sci: Add missing of_node_put() for args.np
c41103bf32a46adefd333a98a949b9d9f9f38afc regmap: irq: Set lockdep class for hierarchical IRQ domains
4277ae8338c6bf785e9e390b3c7ec8d2fa4dc606 selftests/resctrl: Protect against array overrun during iMC config parsing
7a72da1aa8412ea32034ca608143e71efbc8ae1e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
15a71440a68f72dabe886111da8b51cdb64adeb0 media: atomisp: remove #ifdef HAS_NO_HMEM
9156778ec9f7fcdbd2c215d1b894d90e3f45972c media: atomisp: Add check for rgby_data memory allocation failure
5714c3be009c32576be6cf500bf008d84078de43 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
80f6718a2978c8479e4e852e3ad6a56526e7d966 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4fbdc4d3364995d707c66d968713f80f7a9e4a43 drm/omap: Fix locking in omap_gem_new_dmabuf()
97ff45d95d77bddaca388c6a1b97a6820eeaa132 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
538a6662a8b6a0e931746362fafe9f621e8eafcb wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
20d4d17f985d84beb36227a526a758463dfa84a3 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
44024cdf84d73c06ca197307ed9af0e58ce55a8e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
28f3e327e2508b2a8c6db37ea30acce779e61f11 drm/v3d: Address race-condition in MMU flush
7719ea44e81213d954e445199b924ce65260100a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
70b9910ef76e188b8776f40058c485ed68d4b20b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d5b9a858d7a6276f288b9c324fbe978cc1690185 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a8c889aae97a4f36c037d4b4feaa682de6b0aa66 ASoC: fsl_micfil: Drop unnecessary register read
a8c3fdc3b88086cb9a2508f0699ffde25303bad9 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
ab780b1c46f6e683f49f00f7c316d6c6d003d094 ASoC: fsl_micfil: use GENMASK to define register bit fields
b81e891d6ac5d5e30ec26802b9e0fb496cdb2403 ASoC: fsl_micfil: fix regmap_write_bits usage
66f7440912cb3a64b2be8a9c82513a71fd8ad43f ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
643feaea6a34ead3c55c0ada29cb5134c8b5159d bpf: Fix the xdp_adjust_tail sample prog issue
bc18e63e64112121ad3283b330cd8f60ea6fd055 xfrm: rename xfrm_state_offload struct to allow reuse
87030977e92aad7a99150a5e8484f9532fa0c03d xfrm: store and rely on direction to construct offload flags
a0d0f084137cfc4118bb5a3bf6f61f11056f8eac netdevsim: rely on XFRM state direction instead of flags
1f7c799db00f59d2277eba80b1d5be0d0c1c3214 netdevsim: copy addresses for both in and out paths
ab25eb7b2909f65c075f08e976b9f087cb1e8a4e drm/bridge: tc358767: Fix link properties discovery
2cffc6ec906cf429d3b9972664dd38ad80dae0d1 selftests/bpf: Fix msg_verify_data in test_sockmap
c84a3fd842811fecf2b69a1895679b44f8c0d8e7 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
e50f2c92bff7e828ade57f0ef6d109d4af90a614 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
50e9e8aeb1a008bd767278c57bde3e18998c95f3 drm/fsl-dcu: Convert to Linux IRQ interfaces
8c17607c96355e6983dff5e7ab22a66a6fa6bd6d drm: fsl-dcu: enable PIXCLK on LS1021A
8d8933cc903b1a245ac3912be4f8ef4eb1a73858 octeontx2-af: Mbox changes for 98xx
72cad3737590c2dd9c247a1ab09d12435b927ec9 octeontx2-pf: Calculate LBK link instead of hardcoding
bb52f466013c2c1dc74e54860cb8eddb7d511897 octeontx2-af: forward error correction configuration
67a6512e368787d0d0526d88e3923a355d54fbfa octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
256bd452eef2252bec10f077c625a85c6c1f0bce octeontx2-pf: ethtool fec mode support
8bbe3869d84d75b50c3cbd737c3cc7bca3f823c7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
665d52707b02121d4db59842e2fd2d0a302b22e9 drm/panfrost: Remove unused id_mask from struct panfrost_model
d0dc77cf4aae776e6552fe7eb2bcec50f09aaa82 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
64312942cdbe29ba8c2f4a643b7524c2c4afdb92 drm/etnaviv: rework linear window offset calculation
6de0e6387281d46b843c4758a3cfff10518fb379 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
049d3880a92bc6d2e9d5049662d470d5abe0a352 drm/etnaviv: dump: fix sparse warnings
e66315fc4358194922f61e5986568ae82f6e020b drm/etnaviv: fix power register offset on GC300
26aa51d0421060dfbcbc13c477c8d8fa16e5d30c drm/etnaviv: hold GPU lock across perfmon sampling
e334ecae9940994601047be863badad024b8dc88 wifi: wfx: Fix error handling in wfx_core_init()
01ea72eb1e6987f0562ad8df3b69bc1f9d401049 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
18c2dfd8fb31989a7951deb45ef78e66bfdbb646 netlink: typographical error in nlmsg_type constants definition
4a1aa72980fc74775e411a812b875ac7dcd8d8d7 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
ecb1e2ac7d45391a7323b25b6487e145eb792ac7 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b140893a98a3357e8884b01921e4c9e42889db16 selftests, bpf: Add one test for sockmap with strparser
9e8f3969c8e31f49ea7980c2a7c9c9097f0fe323 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
58fee5a82dd265934ddc5204c12eba9d0af38a64 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
7e862aa42d4f936129384e2a6178b81885f28d21 bpf, sockmap: Several fixes to bpf_msg_push_data
421c58fcff94f7eb4a95f7c41b5011298617f2bf bpf, sockmap: Several fixes to bpf_msg_pop_data
d13bd1c6799bf2b5a8991aa96e4faa707e4f4121 bpf, sockmap: Fix sk_msg_reset_curr
efeffb891659bae5f149a20c5dc709e01c1cab86 selftests: net: really check for bg process completion
94d31ee66ed017bb9a794180f1ec69a07bfeb127 drm/amdkfd: Fix wrong usage of INIT_WORK()
b7674e4b46ed83c85c88a3f943b1ca14c3164ab6 net: rfkill: gpio: Add check for clk_enable()
e85e3699356d522d301535c09889a2d7e464912a ALSA: usx2y: Fix spaces
8479f65b2fce79692a36f6da4d1b847ff57bd88c ALSA: usx2y: Coding style fixes
9fee07dc3cefee6493ee8745491de2a6350b8290 ALSA: usx2y: Cleanup probe and disconnect callbacks
e96d6e397e965a5376eca6481317229615b6e641 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
2ad96a0a63a5ef0136031f855ad8140cd290a805 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9a2e44e97798d8e126ee0106a78ddbdc77fad9d9 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d968186ee9b4185d9e338feb1ce5d505082f92fd ALSA: 6fire: Release resources at card release
0fcd6866b603e6601a6139c928ddc22a4e826022 driver core: Introduce device_find_any_child() helper
67f27d47e7cb14e3b0e962671861225ad47968bb Bluetooth: fix use-after-free in device_for_each_child()
938f5402508515bb6e8bf702a7e70ee3fe1e4c42 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
231b0c7fa9285b85f3307ca491091e28162e5bba wireguard: selftests: load nf_conntrack if not present
bc0b33f4c9e3e8b039f25df6b14b7243c2add467 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ccc888d17dcd47ff2a2e19786f607ac17af7bedb powerpc/vdso: Flag VDSO64 entry points as functions
d3b9b27c65c5dc09d1527ca8558ce2971424e617 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4b7b8d6af462a7caa5552abe0d8ad26a4173b232 mfd: da9052-spi: Change read-mask to write-mask
00c0f7653bee969b39721e2f4e1dc3a65af2c611 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
99e09087a57b7d17c89b22d59f741079c5af68d5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ff500452b0b4f91bb56778347dcd96a89029626f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
9a285b310868235f25bd5a24de274c71e6eb74e2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
7e2fce3a21659112b19f7417894812e4e1938712 cpufreq: loongson2: Unregister platform_driver on failure
c3a6f5d014f1c6caf1af5b5e175407fa3b5af2ae mtd: rawnand: atmel: Fix possible memory leak
7039c71716618ef00799093d7209530582980536 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
394a1c260988cc289acad4ccbda7ff9c4fda6a87 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
725a2d534e71bc7f87637e7771e494686c10d1df mfd: rt5033: Fix missing regmap_del_irq_chip()
d0817cbe00c7c924d78190e5034b265655015bbb scsi: bfa: Fix use-after-free in bfad_im_module_exit()
9d2051bf6c5bae5e9c9493d991d7421c12dc2704 scsi: fusion: Remove unused variable 'rc'
4de6747220ea2dcd6a186c70d1b57e69c76b4a70 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3942e4a2043ac5f782a939b1cc1c2e5a7c922100 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
5b7ee9185c9ef8723ad10d044cea4d622465e3fd RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
86db4d08c4d44bd796390c3eb163bc6b79ca49f2 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a71b6a4aa879f4e5aa90f5a937aea8fbbf622044 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
5e9e1930427d5acf9c6dc708855d0168b2f984c3 powerpc/kexec: Fix return of uninitialized variable
538750178ae21d1bf72e387ce7d9c37c4fb9cdcd fbdev/sh7760fb: Alloc DMA memory from hardware device
69a111bfea9b1c10ee2e79c6c73e38e823d62c24 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
66121e797350c3c57e50f62ad812f7c54580332e dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
22998388c2c1dc40e1bdb9d44363d28ff1ccb74c dt-bindings: clock: axi-clkgen: include AXI clk
0dca59a64ca3dea33b8fce9ed2bc1739407c8542 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
fbf6476653183f7021d94020dcd0b7384c9912d2 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
adbc149dce321236462456395d77163504c47aba perf cs-etm: Don't flush when packet_queue fills up
88120122edd9dd6b64c2dd4d0e611dd9f04339a5 perf probe: Fix libdw memory leak
5598c237fadff303cdd90daaa6270920dc33ff6e perf probe: Correct demangled symbols in C++ program
5f763fdc3b5160e589cd1d7633db3586a9d91e21 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
e05088cc78c589479f91fdb75b6ecec75412fe49 PCI: cpqphp: Fix PCIBIOS_* return value confusion
dc054436925017ef3eae633ca5962a5a1104ae2f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
6ff6c942b827dd6189b1d14df1816bc6e5eb7b36 f2fs: avoid using native allocate_segment_by_default()
09721217b7bd7a3f2f9ec18a0ad941de8f9c7040 f2fs: remove struct segment_allocation default_salloc_ops
fc91fa7b4ad8642040f029eacc45fbfa248feaa9 f2fs: open code allocate_segment_by_default
25de93a2bc195e0f24122327856d678a56a02149 f2fs: remove the unused flush argument to change_curseg
0a636c1c25b33216869f2529a6f857a9ba347b55 f2fs: check curseg->inited before write_sum_page in change_curseg
9d017b6618e45cb05edd5c7b3b5447ecca385deb perf trace: avoid garbage when not printing a trace event's arguments
1b27081abf3dcf488d2af47ae4cb7944eb134d8c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3c326a2da09db98cefab08e40f606febe3724eb1 m68k: coldfire/device.c: only build FEC when HW macros are defined
2ae353a0b88d07e6faa4fbfbe2c8d79422a04fc3 perf trace: Do not lose last events in a race
51b5ead418752d934b1e7276c2c27085382a573e perf trace: Avoid garbage when not printing a syscall's arguments
549f0535542b998c24dd34ff05cabc889b53e327 rpmsg: glink: Add TX_DATA_CONT command while sending
45a628372aaa36e128766ab41fcc369018a1b453 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
00902688074372c87ea9562ce75f32157f4edde9 rpmsg: glink: Fix GLINK command prefix
f50770e06be5cc8fb0742bb97ca7b4e812417eb5 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f961f4b02b27f74a884249e0d314090356b9355f remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
dc1119226f987d63586eb347016cdfd68de8bcba NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f4828ce8f117b05fa22ef019054812720d3fca41 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
7c4cf25ef34352bf5d08b9d5820819a1f74cd93b NFSD: Fix nfsd4_shutdown_copy()
e6ae6971eeb02cde627beb0ae284898e7b844c40 vdpa/mlx5: Fix suboptimal range on iotlb iteration
1498f4c5cc3319de74850b01a30aab79699e1982 vfio/pci: Properly hide first-in-list PCIe extended capability
19e7013b4954ebf4095207be943658aa2eebcd40 fs_parser: update mount_api doc to match function signature
4cf693ba35b26e0d1cf735e9013ec57b75c58056 power: supply: core: Remove might_sleep() from power_supply_put()
3d7b5cdfcf5a9f380a85c305fce9e9616210bd99 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
de2db334ef9b7124199238c1609ae6c275e14e11 power: supply: bq27xxx: Fix registers of bq27426
63fcea8259a195f06dd30a89f5d841c6751d0413 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
8394c0fbf710926a087cbfe7964c7d59e67e095c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
11fb5265a4b9ec6a0992095c5f69bc05a1a54948 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
84788d0c9eb0d880988c92efe61313c19673fbb4 marvell: pxa168_eth: fix call balance of pep->clk handling routines
a81a75efc9512220b60c0182a7bf80c5bcc37f07 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e155d151d2bdf977f5b4bfabf320b8ba86dd5982 spi: atmel-quadspi: Fix register name in verbose logging function
be57385291ad75088c1a43b6dc9622bd15cc4c14 net: introduce a netdev feature for UDP GRO forwarding
fde7e30102cd6e94b2482e1fab305bd27f242475 net: hsr: fix hsr_init_sk() vs network/transport headers.
96d071bed6d55374c5076dec1fdbab76fcad4930 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
bec1be35abe4b31e26e338d1e2ec15f0880102e0 ipmr: convert /proc handlers to rcu_read_lock()
1867ab096697ec229a1dd151112bbba0c3cec6fe ipmr: fix tables suspicious RCU usage
2b4c60aaddec55b39d73a0a34a7b8b06ade3937a iio: light: al3010: Fix an error handling path in al3010_probe()
57d97e733e7d9c4d8ece5ebf16a9a71fc44f4da5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1a29cf9ffa92adf2182eeecab38fa1afc2ae3dc1 usb: yurex: make waiting on yurex_write interruptible
df61b040d301896f12fd9951c77770fe8a1d9b36 USB: chaoskey: fail open after removal
9b37d1e53a2689b4dcb3dca7dd0738023ef20949 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
60695df553ea45275e04d083f63606861ac0810d misc: apds990x: Fix missing pm_runtime_disable()
0269966fa3ed4ea414ac1332464c2b4fb0aa91f2 staging: greybus: uart: clean up TIOCGSERIAL
27570c2a48fb9cfc8760d33bce98360fbb824f93 ALSA: hda/realtek - Add type for ALC287
3ee4493b2621ea892c740a8d6b055c81c908e5f0 ALSA: hda/realtek: Update ALC256 depop procedure
92c3acced9a071084fadda32104e22d87bbab1dc apparmor: fix 'Do simple duplicate message elimination'
4b561c0bc15f3c5f3243ba7d8287990f7219288e xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a67b2bbe007a568196fefaed3602372ad84d7f3b usb: ehci-spear: fix call balance of sehci clk handling routines
8920ca4eea1f5e03bfde49654abf3ba34024707b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9010b3a4c6995548b379ca7ed3fb94cb55fabaf5 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
3f9b1637740195dad12ee2b3dc0b75cae40b0d97 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
2404bb9ec4105bcfeded0657be96e1eea52278c9 ext4: fix FS_IOC_GETFSMAP handling
5cf2e7f2521c8211ce0938b35f40388633476df6 jfs: xattr: check invalid xattr size more strictly
dadf99e6ad486a60d4c8b34b682c43ecb28ff3a3 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
214d376ca95e603e2b53241072c23e3d510b38d2 perf/x86/intel/pt: Fix buffer full but size is 0 case
f642fa9f9c711e261b09c9ca5623b80b41c0ae86 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
8ca2498183f507663bb5bb1ecd55c124fc2be89d KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
f235f902429ad74f7489fbad58133d20ef54dfeb PCI: Fix use-after-free of slot->bus on hot remove
1526f029c75dedc2c9a1c6681954cde85469ddc7 fsnotify: fix sending inotify event with unexpected filename
b1fb375952c512ee7194fc216d5439333fbb91f8 comedi: Flush partial mappings in error case
a739276976eed079ccff735965289018f75e49b0 apparmor: test: Fix memory leak for aa_unpack_strdup()
02544cc2419b35020d4892359e2458655c05c8c5 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
f39d1a84be96aa13344adaf3faded8b6e775e6b8 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
3a9b4e2d7ba593f6d64d03dc387401bf29b775c3 exfat: fix uninit-value in __exfat_get_dentry_set
2bc5282948fac2614921691498f2641c5424770a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
4592792f2971a28d7960b28543379a59de6f8e6d driver core: bus: Fix double free in driver API bus_register()
46b8816beeb6db0ca564b3ad2cd9bd6c8d35858b Revert "usb: gadget: composite: fix OS descriptors w_value logic"
c7a7aa935e2d24685b9f8320b6d4b8ac1558ed29 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f009fb29919692fef3ea94bbbaebe2cbe200bfaa Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
915ed38890c8e47b2f445895040d8714de6e0bd9 netfilter: ipset: add missing range check in bitmap_ip_uadt
94aa5c8a8b471e8715f4eb3367e68dc1f4c1c642 spi: Fix acpi deferred irq probe
fe3cf081d8899d7c35b49dcc127395393c1eff05 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
54f157efcf18c146c45143da16b3278465777ec7 ubi: wl: Put source PEB into correct list if trying locking LEB failed
81efde710d01d61b7c685756ce1231ea48e7bc07 um: ubd: Do not use drvdata in release
f3e8ff0eafdebf49f1e9772ef052d3e028e00405 um: net: Do not use drvdata in release
957fa1c226979f54347ebe4981a6922775eb7c6c serial: 8250: omap: Move pm_runtime_get_sync
0b4c521039d4f8174da19340861ed6148342c591 um: vector: Do not use drvdata in release
363a003f708b42f2a4f51bd96cf7869b06e538bf sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bbc54e64e398d563e6308dbaa2578dfb96fe6292 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
fabeb19f39915d56e920c056370f149c304504f6 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
bdba00205b7007cb47c15d198aa87039d36f7c72 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c71690aa7832d30fb1a6f75d02ecd8e9fb35c818 media: wl128x: Fix atomicity violation in fmc_send_cmd()
b2f093eecf20a2f09b1232c62e86b4ed8506eb47 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
5e0b217f353e242e9d3bf88917c65660ddfa0a5d ALSA: hda/realtek: Update ALC225 depop procedure
d9591e2f478eb84459c905c2e478db9e5dc5ac80 ALSA: hda/realtek: Set PCBeep to default value for ALC274
1150c03441a8160268950e72f108357ccc2073c3 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
38941a6701f24809ee919b86a7a3a8c29ada7e9b ALSA: hda/realtek: Apply quirk for Medion E15433
084676c5179c2a9ab43c495a9d148e3a0f9ae73b usb: dwc3: gadget: Fix checking for number of TRBs left
d4d5ac5aa0cc9f2beb778e151ec51093d3f7d216 usb: dwc3: gadget: Fix looping of queued SG entries
4bfa443c6181ec7719613685d90b33faedf7e4f2 lib: string_helpers: silence snprintf() output truncation warning
9f5582471444ec58465e75dd5f81e65a0e7ad31f NFSD: Prevent a potential integer overflow
e5d1a12f8ebe811cf0f816171b880aaa7de773cd SUNRPC: make sure cache entry active before cache_show
a574a33679b5fc6759246dbb17e9da0b8185d6d7 rpmsg: glink: Propagate TX failures in intentless mode as well
4cc9d27b1f17de7307d90fa9ad57efe6beb93cee um: Fix potential integer overflow during physmem setup
3a2a697ebd222e298d796b0ade9bae137fc1c37a um: Fix the return value of elf_core_copy_task_fpregs
cf8503f1434a700d711073ddaa25f16cd857cf37 um: Always dump trace for specified task in show_stack
e1ecbd1de253a20f98bf4b7d2566b5e0934075b2 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
fa1068e9ff2135bb7f654d57b1be564dcb7c2bc1 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
37a0f83f784ee8b98d3cc5998211e50516d982c6 rtc: abx80x: Fix WDT bit position of the status register
1a3fc839b17d081bef8b1cb18a7094605ed0f403 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
ca73c0603afd98cb37ec0071498dd648dcf90f89 ubifs: Correct the total block count by deducting journal reservation
22289f34efcddb6e4b9be4ab4567cc69581d1cd8 ubi: fastmap: Fix duplicate slab cache names while attaching
7d0b34e235a96e28cbfa027a7e9b220f20425a69 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
18211c9daa1c9b1d3807798e2ee8bcd4cb4da86d jffs2: fix use of uninitialized variable
c0e356b6a3c1532439ca12ac9c57c3f23a940dfc block: return unsigned int from bdev_io_min
cbde7fd1be765d8900cc2edb473ab878666e51d7 9p/xen: fix init sequence
dbcad8e98d52601f100b7a2ee7942a5bdcb73756 9p/xen: fix release of IRQ
60447771b6dc435ff9d8903a818ff8b873905d1d rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
55a8e71c1fe85b093b915871afba04135377734c modpost: remove incorrect code in do_eisa_entry()
4f6ec088d6073ccba603a43cd2104fc90f9aea08 nfs: ignore SB_RDONLY when mounting nfs
1ef212dac2cc9a3815221d0a25841826022ca2ae SUNRPC: correct error code comment in xs_tcp_setup_socket()
231bdcaff62c172efb6f8c1250512b1282b6a3e3 SUNRPC: Convert rpc_client refcount to use refcount_t
1c936a7feab27a8a43d86eb813f8549a515d5417 sunrpc: remove unnecessary test in rpc_task_set_client()
6f835d0d212502575ce55ca7b92d4939c16a3ac2 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
e5dd23628a2f7c3dd5c17f1a24c9ba9ea4ef1135 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
18d7811fb7b232bce3338a4f3f82cb73141ed48e sh: intc: Fix use-after-free bug in register_intc_controller()
76e2661bf962b4561917b01448a1ca82dd0dd6c4 ASoC: fsl_micfil: fix the naming style for mask definition
0387e5b091e14e537ef5ac83d8fc751a5208e770 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
f05f5326e1b32daac11002df4407cc7c298a012c quota: flush quota_release_work upon quota writeback
7ed415b643ad7b8a9960b28e6db1f61104854113 btrfs: ref-verify: fix use-after-free after invalid ref action
ac705c3a6e7e7f6f80ad864f00176440309391b5 ad7780: fix division by zero in ad7780_write_raw()
a5ade0a4a888a6d79b1d981a39b2d06e7e5ab83e util_macros.h: fix/rework find_closest() macros
0db438a483f74987ff4adc22dc3eb4b73c8f0907 scsi: ufs: exynos: Fix hibern8 notify callbacks
6ca462cc33bfd62aab0e0c50be46dd70a94f24dc i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
7c40422cccef7b32abb50fd10bd6a320615d38e1 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
1d412455047ccab45c1c5b3265afe5c8c9d7c37c dm thin: Add missing destroy_work_on_stack()
5296d17a4a0a6d18d882b10a60712af923797783 nfsd: make sure exp active before svc_export_show
39c4a678428de3bd1164719b01c4148cbfced470 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
198bfab47b5a65c8fccbe2d3321210fadc128fbc btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
bf343d7d1a19dcbf53938cdd647047ff42bf9c34 drm/etnaviv: flush shader L1 cache after user commandstream

--===============8733157543670253672==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-de6b7cdead52-ad6049ce3f72.txt

9c9a3862059021a7ee000faecd098bde27844dc2 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
fd04712dd8e708d690416ab2a8e7d3ff1c73db9b media: imx-jpeg: Set video drvdata before register video device
a85fa2f3d5f57c560d6bdc27f63505f612c7a2f5 media: i2c: tc358743: Fix crash in the probe error path when using polling
273c2616710fcf68c91b69f9cafd68d2ea3f2c98 media: imx-jpeg: Ensure power suppliers be suspended before detach them
1f9267a1db2c14a9d281667d8d03fc766d3ea37b media: ts2020: fix null-ptr-deref in ts2020_probe()
fe170de82f4f42ebf002bfd377f574de1a7f5dbc media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
c7c01823e33a5e942158cadf065912b4dfe96244 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
7a843f696a1cc58a43fb98054e6f3e8be327ea83 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
fbaf1234edb815cf63b68dc31e6128f3fb005edf media: uvcvideo: Stop stream during unregister
fb4e1e0731afac217381b7ca0960da2db861a22e media: uvcvideo: Require entities to have a non-zero unique ID
a1cc5158d22eb8bf12dc395d14a84788833eb47e ovl: Filter invalid inodes with missing lookup function
605a63d0daff885dd9766a1cb5c98822c1bfca8e ftrace: Fix regression with module command in stack_trace_filter
c014fd4d57932a99b9d0b5052af8aad3cdfb3c77 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
0b65daee9c39774c607aa9fe6b3b369c16be2f61 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
175fbfc09929662f3ec78229deb948a5801a0470 leds: lp55xx: Remove redundant test for invalid channel number
edde99a60b4a0683ac1878ea1b8da9cdf2a4a51e clk: qcom: gcc-qcs404: fix initial rate of GPLL3
21a88181c0a8422e4236403bfe91be3cdf2bdade netlink: terminate outstanding dump on socket close
de7adede5b7a89647d2388ca1f12791aace0be07 drm/rockchip: vop: Fix a dereferenced before check warning
360a9b50a8fd172e8c712b5cb5e54d68361a0c3a net/mlx5: fs, lock FTE when checking if active
c11cd9355d7a8b3d8723d042960051d4615d369d net/mlx5e: kTLS, Fix incorrect page refcounting
1094d99b4caa6318531275e513af221e9bfd9604 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
1c3e534ab152efd66cf257fc5a1649207f7b9ead samples: pktgen: correct dev to DEV
b31c63ece2f93d700ef003c5caaeb51c96238e32 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
75a05c3120de6c8056f52220a2513c824a64a504 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
ef8fca97770251bd8ae6ab1e136e923060da6fe3 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
10dfef754b4b3b9033074e772ad4506d2f76ac27 ocfs2: uncache inode which has failed entering the group
e61e98f51999e498fc58a56aed0f9f549fd03364 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
031e5ca84ed80af3b533e6c93356f401114a5a33 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
0a7a0778e41afee47373d8c787f3560fe674d606 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
0a6be0d61b5d7abf70ac328b465ab7957220a03c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
4141399ea51ec08e6adaefbd4a16d370e70c4195 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
6280c3387e9cf69d47bb600014fc82e046cbca3e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b4d4f9d0247d566d92a157278806e9b65bcf68e7 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
4fd8b6dc3b3d43f6d84a7b7df91e7e9e27eb0e7e drm/bridge: tc358768: Fix DSI command tx
666b047397736998c6aa2931bde67cbc1e84123f mmc: sunxi-mmc: Add D1 MMC variant
45410bc13120460d46edf849e5141f1a1d22fdf2 mmc: sunxi-mmc: Fix A100 compatible description
8bfaa8405e79562b3f59bbaba45b64744ee63e0e lib/buildid: Fix build ID parsing logic
bf363a5ad84c839b3836a00e3a34b8502a2725f0 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
4a92653df7e1d2854ca2eda4a30188d396b6a4c0 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
281049a310c00284c9e0a9034107a14a8091a238 NFSD: Async COPY result needs to return a write verifier
ffbb5d66e3eeff6cf4a425a94a44aba808ca72e2 NFSD: Limit the number of concurrent async COPY operations
1ed179864398bf6be58e4c65adf295be0f8e4598 NFSD: Initialize struct nfsd4_copy earlier
88a01d9748b42198bf1ba397237cc3b2912be2a5 NFSD: Never decrement pending_async_copies on error
6e5eb2316ef121f58c92f827afa76f5bddf95282 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
9ce6412e2d09d6f7e01b620383facfd84b5295b1 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
2f7e8dda27da56ad870bc273ad12cdf5ccdb1a3a mm: avoid unsafe VMA hook invocation when error arises on mmap hook
80e4be1cfd78f531704d263556c2bb9f8975641f mm: unconditionally close VMAs on error
345083438900eb84c73f4b9dd72cad9c09929789 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
b2ff1a43b29ecd215b748c96fccb073d0f1ce1d2 mm: resolve faulty mmap_region() error path behaviour
099a57a0e05b220196849be6d090e7d062d57a1e NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
f910e7a1f9d19e8b73cb19f077341a04ea95b990 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
fab3583603548578e8177538d53173d7143c2a2b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
42cc29c5bae7b299e4bbb415e7a98abb224a906c ASoC: Intel: sst: Support LPE0F28 ACPI HID
41d39983aaaa11705a67dec1d31654bfbfe1a6ba wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
c932ed17b65d291cc48248fe39f0d8c19625c7f3 mac80211: fix user-power when emulating chanctx
a2945e217d8fd8434aa579262ab3f00bf536afa0 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
b7ed07793d0a1d7b079bc0751a86d72e27fcc8d5 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f1c67e774ff6081d378c5f073e191c03f234fa87 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b65c7fbc13a4898e69d74bf4643c66c42de9ec72 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9da670f19d61ce9b1c04bd2b435d19eeb9da60c4 net: usb: qmi_wwan: add Quectel RG650V
9224fd943617624d8129533d3a74d1e92abdbab9 soc: qcom: Add check devm_kasprintf() returned value
16c40facd3adb23168393280233465bf270248dc regulator: rk808: Add apply_bit for BUCK3 on RK809
4f698a970f3ee8390d231e55753e9bf9cc43bc91 platform/x86: dell-smbios-base: Extends support to Alienware products
34c4af5fc8db8eb5ea19079d2444d31e8eeba6a5 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
4eb2627249eaa03ac980e13bd357909e09c4c227 can: j1939: fix error in J1939 documentation.
d741e012fba10a01be503cf1b089d63e4e5a337f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
0c77425c5175326474552527b6a30bbb2f5dd06b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
33fa57162395ccd2c97d36596ebb2c64a5067bf3 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
43521a8a0f97a75679c427fb7f3aababf3e068e0 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
8d41684812047c62bb2f744739908a4c4b2ffb3c ARM: 9420/1: smp: Fix SMP for xip kernels
fe03739dc1cf3d25cf411a99165ec825487006ef ipmr: Fix access to mfc_cache_list without lock held
96c909a844d40fbc74ca9711c7b9b843cf559a3f rcu-tasks: Idle tasks on offline CPUs are in quiescent states
0dd5d0389945e8581987379534392ccc4b0c57d7 x86/stackprotector: Work around strict Clang TLS symbol requirements
c6011063c86ad27a9b6034e45003896041400072 cifs: Fix buffer overflow when parsing NFS reparse points
64d480d578e06e85af988d8391008e4ab851688d nvme: fix metadata handling in nvme-passthrough
5b4b5d99f985b0db594caf9dcfa5cf0f9acc10a7 x86/barrier: Do not serialize MSR accesses on AMD
421a62382ee1e53b8cd276e7e6ebfa65659ee7d2 kselftest/arm64: mte: fix printf type warnings about longs
02d9a4cac217a1332efaaece5dde4a036434e94f s390/cio: Do not unregister the subchannel based on DNV
006400c73a35e27f9be4288abd994bf598cde265 x86/pvh: Set phys_base when calling xen_prepare_pvh()
055e88c254391112efa04e784fc740302224a63d x86/pvh: Call C code via the kernel virtual mapping
718d4f2a14300adeebfa7787615ccf2244515249 brd: remove brd_devices_mutex mutex
d20fc982302f170b9c308304fdcc3f93efa3816d brd: defer automatic disk creation until module initialization succeeds
6b2d43697aa47ae829a887f06e46e9b4458aef3a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
7587720d19847367162bc2ec555e68afaff7e323 initramfs: avoid filename buffer overrun
adb5ed13f6a9affabc9d7a7da8a6aa0a7f8e9a26 nvme-pci: fix freeing of the HMB descriptor table
898c0527c43633a0bb27c0fe9dea02fa67bc16e0 m68k: mvme147: Fix SCSI controller IRQ numbers
954a1ea1eda37dc6651c3dc9e7a5e1025ae2c553 m68k: mvme16x: Add and use "mvme16x.h"
75e069108243ca7865ad0d227aecb4ddc597d218 m68k: mvme147: Reinstate early console
d6d59b9f92bec7f8eef872cea5f219313ab77071 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
eb9e49978fae3f4357145384e6523fc075b21a8a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
556ce9452d678255e39ceda48bff82730c82dbdb s390/syscalls: Avoid creation of arch/arch/ directory
8bdfca77ef3469f22afa35d55c838c7408609c39 hfsplus: don't query the device logical block size multiple times
2fa4fcc5ff394f4e174f5c1c47b275f8336def5c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
9000a7934e699d6583f46397d857aecae3674403 firmware: google: Unregister driver_info on failure
fcb4b25cca6db8761addc4cf594d9bacbd88bf73 EDAC/bluefield: Fix potential integer overflow
bbc70fe9c5cd7b4fa9a515f91b059ad20b59549a crypto: qat - remove faulty arbiter config reset
468237fd56804fa9484a74f3699452978588127d thermal: core: Initialize thermal zones before registering them
44faa72b8c2a87a8dbe6c126e96b168308bfaa93 EDAC/fsl_ddr: Fix bad bit shift operations
74ed16f57f4a41a0df7d37cf80234eb6cf5ef88d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
df8feaa2217be913fc93f34d86357106e581368c crypto: cavium - Fix the if condition to exit loop after timeout
a130e97e2a54a7ff1b4b38bc428a080217776765 EDAC/igen6: Avoid segmentation fault on module unload
402047469ca17fdff7b2f8f1f032e0fe06f92bb6 ACPI: CPPC: Fix _CPC register setting issue
5094487faf1bca18577e75f72ebe8adfe6f6881d crypto: caam - add error check to caam_rsa_set_priv_key_form
eae0700fc5ad6eb93e88d53d209c2ee61b4029bc crypto: bcm - add error check in the ahash_hmac_init function
254f126c4ddd06d2b38d3205c5e826b46341be9b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
01ca44914927ac2ec96cc6b57c549e935246b383 time: Fix references to _msecs_to_jiffies() handling of values
5b56c87d2d5f6b2be4fb764c79c324238349a8b5 timekeeping: Consolidate fast timekeeper
161368582c52785a6b7b82a491d152be752a95bf seqlock/latch: Provide raw_read_seqcount_latch_retry()
70a03b62be2a4e913349e9a9b82d2a60b9682ea7 kcsan, seqlock: Support seqcount_latch_t
8b297b628442bdf743f1f9dd344849ddef631732 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
4aafa3086767433b8a2fe36544b690f4e4c50214 clocksource/drivers:sp804: Make user selectable
62b652efde9db845e246a3323a999906ddc82d7f spi: spi-fsl-lpspi: downgrade log level for pio mode
09e60b0c9524ccbc78cec35801f8421ee4bfc7c0 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
1bda2e57997ea987788891071a7eb1185fe419d3 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
6521643bbed6970ad3178c24afd7471f6a76791c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
69b2e6a7809a742ae20fa621ea2077593ed4cdd7 mmc: mmc_spi: drop buggy snprintf()
6dac783325c7f0ab535e1464151c5c073a27c0c7 tpm: fix signed/unsigned bug when checking event logs
c2c724215ca71b99a04415bb97e44ee6ffded36e arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
8d7e81724e2cecdaa32cbb5a19490e0668af0532 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
3e4894fc3dd59448bee0eac15ec49bfc87d0a435 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
466f56f74d87abddc549a9899f86844f29cc058e Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
26552f2fbd73ff5b3ab9f7bee8721aa2c409d43b cgroup/bpf: only cgroup v2 can be attached by bpf programs
ce4e3b8dff638b041b1cd554bfbdb96c3ce03b77 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
a786d9097cbd571e26aa3806d7a4f8ec2c14d5ea arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
2ecb27bd814785ae192928976f2518426c235148 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
4765370bdb11a1e06106c1c2358e60cbd6772491 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
647b06667790427fd02b35e12b2c32702c2b2765 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
94302423d545d32c94f8b3131c78f819a7bd9c27 pmdomain: ti-sci: Add missing of_node_put() for args.np
5de1955be558f8f6794569ecc6a1dd7aa263bc8c spi: tegra210-quad: Avoid shift-out-of-bounds
59d913af0468870616eca342efec0e42b1c94813 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
a0cbcff242043d681dae8a1719cab919d9e9ede0 regmap: irq: Set lockdep class for hierarchical IRQ domains
22d52840ea3e9fb7d6c3db41ce2aadb83a28dbb4 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
c3d9319eaf71c2f7ec3aca0f7efb6d6c1885da40 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
1e0221c40d6b94155dc03ea9307f9cda19156c4f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
1b9a154cb55452b812d2ab7d7551536f0a577c8f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
727a20310f9f38f6612ac19cab7cd47c4eae513d selftests/resctrl: Protect against array overrun during iMC config parsing
c42280cb6f6751d0941f453e6e7fb7ea469a07aa firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
32c958679e50c2f62795d3c659fb525ea401cdc1 media: venus: venc: Use pmruntime autosuspend
42524f4df5b26f2fae3d4d4861e1c47e3cc43bfb media: venus: vdec: decoded picture buffer handling during reconfig sequence
77b66cec63b3262c1ee849340edc102a8d17e0d2 media: venus : Addition of EOS Event support for Encoder
13eb47bc0abffec390f39ba0d91dfe9bd8cc92d3 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
a7c69e0c0c8b3aa01b6e921c63b551a5e74e6e78 venus: venc: add handling for VIDIOC_ENCODER_CMD
92b0e77fb8ecb9796d64835253f35d00a4a90e27 media: venus: provide ctx queue lock for ioctl synchronization
c7e1dfd50c6051d87cedd46e12a53af8a828060f media: atomisp: remove #ifdef HAS_NO_HMEM
a6ad9861c88567dad469780636e476fa270b288d media: atomisp: Add check for rgby_data memory allocation failure
83533f471bc70f4980a161bb4151c4d148ed5725 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
bb06f871d4f1b4105783dce27317fa031f91680d platform/x86: panasonic-laptop: Return errno correctly in show callback
8d90db132636cc62cf6540487a547638d55f2138 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
49a72404cb519ce77da9ac177e541a64922c98d5 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f71d47c1aefdd1408435e99919a34add3f943e90 drm/omap: Fix possible NULL dereference
3d8156428941510ab201a972bafb64da6bd5bca1 drm/omap: Fix locking in omap_gem_new_dmabuf()
f60187c35b314461021abb704b3a5c10a591aa7b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
0745ca136eb7e1e8f8ff486d40e8141b2e3f2e43 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0b49d9e75ab63bd5e3635242a7d1bfa32601bef1 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
cbf8b2a3f8a86209d12e3e2053fa826c4027d669 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
fd4bf4ceab3196a7333695f7789efa74012267bb drm/v3d: Address race-condition in MMU flush
a6dfc4235309404570d57072b55327d62aee3889 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
33c51c2d4551a59a09782dde801b7d0be93b5349 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
015821803d64e482273262b483296631b6ac26d4 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
7bb9fa0292acf4f124374b4c8c2ba9f0ffd221d0 ASoC: fsl_micfil: Drop unnecessary register read
70fcdda5ff668506562bf72914c66b6a6f521886 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
21068a1495c83c6cad8f92724a303f5eb17dc8ff ASoC: fsl_micfil: use GENMASK to define register bit fields
43a576765734d2d56f0e56270f2c4f7fa68dba22 ASoC: fsl_micfil: fix regmap_write_bits usage
33667cc4a824691b2bccb1e1d0d93c9d4847395e ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
8595f7891fe25c6c24d5dee6666f736f6f336898 drm/bridge: anx7625: Drop EDID cache on bridge power off
19c310bbc494e36925e43846343925f84d0d0492 libbpf: Fix output .symtab byte-order during linking
cc5a50b7008b2cf7880ffe57dc78986a7f4511ee bpf: Fix the xdp_adjust_tail sample prog issue
5bbbb8d0cb096e118b815dc9cab0051e6435125d libbpf: fix sym_is_subprog() logic for weak global subprogs
871511b662e75179484d09f6b1ab2748897e7087 xfrm: rename xfrm_state_offload struct to allow reuse
eaa5ec2e45c4029526b5c01d7912e12d2c1ccceb xfrm: store and rely on direction to construct offload flags
f0db4726bb89d276d1e50393b16d1bc355f7bf99 netdevsim: rely on XFRM state direction instead of flags
e861a233a305e947e496e18be3cfe87d01e96326 netdevsim: copy addresses for both in and out paths
7140f9c2484ff83ba9e49851cd1917e6fb61787d drm/bridge: tc358767: Fix link properties discovery
2b6924751d98fb90dcd789f6ac6817e3939b1966 selftests/bpf: Fix msg_verify_data in test_sockmap
022a7933605751a387ec7cd2d153eb3756cf2049 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1b4aadba3daca3be5dda8dc9c5e3710198bc9c06 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a5568e8e4636bb6898204f36f772ec2e2d306633 drm: fsl-dcu: enable PIXCLK on LS1021A
c44c2d5a9c875570ffecbfe4b8fd1cf16a021bdf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
df10bfb2a1ad0953579c42159b57e238b205f96a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
2066996004964f85a61bde62c1bcecc7baafc74f octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
14b3279aa000af0aaa75f0d36453b0ab13de7a98 drm/panfrost: Remove unused id_mask from struct panfrost_model
db2d4c875fa0c0ec397baf839194edd5cc24a8b8 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
60fb1c2e96f1bf4c7d3a58529f83246bf5dc6182 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
4e14863355a3a19169cc998085cbb3d8edff92f6 drm/etnaviv: fix power register offset on GC300
00ef538267da2ef5ac0be362860bd2c34e82385a drm/etnaviv: hold GPU lock across perfmon sampling
605ba90130b480e3a2b6525189b8550127b39211 wifi: wfx: Fix error handling in wfx_core_init()
4dcf80edbc5a541fa25f8350889ddd8fdac3046e drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ea42b04dca0d8c45959c564889e4a5a9acef071a netfilter: nf_tables: skip transaction if update object is not implemented
cda5ae427825073319657b37f480fffbc4872801 netfilter: nf_tables: must hold rcu read lock while iterating object type list
94a9fe679c5aff19d27c82d3f07622a63cf65ae4 netlink: typographical error in nlmsg_type constants definition
696d2b63fcaf67f33ff9d295ff5965a2e5318eff selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a232402c2723ab95fd5d74f0aeb64c687f39536a selftests/bpf: Fix SENDPAGE data logic in test_sockmap
4f1ae9eb7a513d421a5905d70a7e106011f93bd7 selftests, bpf: Add one test for sockmap with strparser
bdd1cd928f0440df573afe80bcff640d30614215 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
988f606139048a01908ce2a2556535330e486a92 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
dbe9068827bf07e4a1b86c4c73fbfad71be93967 bpf, sockmap: Several fixes to bpf_msg_push_data
9f360df43edf8a4331371ef0f9dcc85164dcab5b bpf, sockmap: Several fixes to bpf_msg_pop_data
3aa346307d15277169f0d0ab8da4555510c04bad bpf, sockmap: Fix sk_msg_reset_curr
ed1f94442e9fb1264d1b0f18799e30b10da4007a selftests: net: really check for bg process completion
3aadf8e8a672c61e16e0db9b4c3614a63b63baed drm/amdkfd: Fix wrong usage of INIT_WORK()
a9827075c19ca51c617909ef22a6e565dbb54933 net: rfkill: gpio: Add check for clk_enable()
a683ac40a0f6106da4f7b583c822ad641cf0892b ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
1ea7613907ea85eb1ed60b49cfaecf5db918a8c2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f006dfcd1b5582a6605ffe8d6add9cb96164d2f7 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b7187aaa662aeca749e0bbfa9a174f01a92c057c ALSA: 6fire: Release resources at card release
56f3f34c0464abc1899dc3b69adc3468b6762f48 driver core: Introduce device_find_any_child() helper
d55d90663f5c52693bf46953be22da792f237181 Bluetooth: fix use-after-free in device_for_each_child()
d34c4818d5acd6a89d2401e577750aff51d01d7b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
3ad3225114e59d84a6509512a7c171b99545962d wireguard: selftests: load nf_conntrack if not present
bcb9104a7adb673a5c63b0359523ccfed4dbdc94 bpf: fix recursive lock when verdict program return SK_PASS
7c4b81d705b89017eed035f97f7ba2a0c0ca9f08 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
fffbee584d312be0208f1493a98b5ca16bf7d93e pinctrl: zynqmp: drop excess struct member description
796c60a83239304b7a9d02e099e0a146294dd454 powerpc/vdso: Flag VDSO64 entry points as functions
34e5a0e7bafbfa5cdc008cba32230b658d32aa45 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
721d8b1f6143e1630b3553957bce71a6303c8a59 mfd: da9052-spi: Change read-mask to write-mask
a6a4c1eb86f5486e1633a585347c6ac025ff056f mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
55b31de153376bbf01c33f72014e490827f245a8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
0f4c36c18768de18a74bc779f2be835b28184dbb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
df6c2a5fc5363cc42c70fd5f4f5e1cddd354dcc1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
f2bc5a625a156205fc6f483203520667077849a1 cpufreq: loongson2: Unregister platform_driver on failure
7ce46c7c1fc0b71004dfd2bab15de95b094188be mtd: rawnand: atmel: Fix possible memory leak
565a2c06f620244afe4afd888da77d7b2c0bcd75 powerpc/mm/fault: Fix kfence page fault reporting
1d745e2d35807c1214b1e1350113ca2a8a40894a powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
aad604911d3e1d79b49f3df2e047fb5b5f77cc37 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
910d9ddc2298e31ad2fcd54d23a6caa125ff25eb clk: imx: lpcg-scu: SW workaround for errata (e10858)
b1fb33ab221f544354125457e2cc1c99783a7cdc clk: imx: clk-scu: fix clk enable state save and restore
5d6ede0d5f7e27f131a32545804f89983edb8f4e mfd: rt5033: Fix missing regmap_del_irq_chip()
752e392b55e3801b95a00f5dca624addc8557795 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
3056b69cab4bc0217ebc452b2299a3e5e6d9e634 scsi: fusion: Remove unused variable 'rc'
f38d7a34eec31082fd7161983b42667d24e6f68e scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
480ccae3e608272c3e4656ec9e859085ae400866 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f9bf56fce6748dc7a551a89d86192340b4e1658c RDMA/hns: Fix out-of-order issue of requester when setting FENCE
96c101643078d1af42135eb9c4511074a52e9eef RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
23db32e0f5ad877afab3e2fcb1d0d4a9f8bf29fa ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0bb1c8d3cbf05a26b340be4707965ecf9932e0fc powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
646fb0d7a005b5cc4e5b69c266d7266bc139083e powerpc/kexec: Fix return of uninitialized variable
e39297fc2e569b6b89bf4363491a5c72d4cb4761 fbdev/sh7760fb: Alloc DMA memory from hardware device
1edb0eb9a7db42046e1a915172d59671330e74e7 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
021bd6dd4b8d28ea612f53353457e2d78eb7ef24 dt-bindings: clock: axi-clkgen: include AXI clk
52ca9b585ada3c9a6807d9c8acf2f82777d69873 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
4670463df871248a8c80623eca03091af12f1cb5 pinctrl: k210: Undef K210_PC_DEFAULT
b3fceb18e7909220371e02c8dd48151642f610c6 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
7558e94d438e4c35298b8d91491ba038d4466555 perf cs-etm: Don't flush when packet_queue fills up
abcc48ed4023196969aac99221a9883d7e805afc PCI: Fix reset_method_store() memory leak
0379209b8ede56cb6fb587e32d81e778fd5ee30a perf probe: Fix libdw memory leak
6bbf556aeb3a0537701d057eff756a65aed7a268 perf probe: Correct demangled symbols in C++ program
06feeeb26d357e4420e47fc6f040a528133a2013 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
30ccaed4695118f0cfbe7621ce1719d105b28da0 PCI: cpqphp: Fix PCIBIOS_* return value confusion
317d77097334a257330365514e02ba94dc780813 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
10b917e4329c9e4deb3ba54dd45ed5d26ef8ae9b f2fs: remove struct segment_allocation default_salloc_ops
4f1d2a04f62bc494c8ac11e8056338b957361268 f2fs: open code allocate_segment_by_default
da9548d7fba6dee6903114ca4e185a2d5bbefb38 f2fs: remove the unused flush argument to change_curseg
baf9b913578b56d3d3c9596b428fe5af2d0fa872 f2fs: check curseg->inited before write_sum_page in change_curseg
bf1af39fac700569db33e1ab7423aa275e075fa6 perf trace: avoid garbage when not printing a trace event's arguments
19bd587f15496cddfef938638f6d90a46a667139 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
db7b339e658df5279206e9b7b75a77e3b321ae26 m68k: coldfire/device.c: only build FEC when HW macros are defined
12ae3020105f276eb1a4de8797010cef2a0f3c9e svcrdma: Address an integer overflow
12021e05326ce92023d214a52b7c3edc6b2fe3c4 perf trace: Do not lose last events in a race
c3a1df811da877b6c45ef80966e05548a9372ff4 perf trace: Avoid garbage when not printing a syscall's arguments
39bfbbf848b22b0594244f7e1a700989ba915cdd rpmsg: glink: Add TX_DATA_CONT command while sending
7eab348ed0310a8aaff47f0bf1aa34718f8e64a9 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b9870f9ae122fd4a25711c5cb7ace3d321ccc4ed rpmsg: glink: Fix GLINK command prefix
7a7ec0eb8b5fabcab4c0b3c494aaa5509ac977e7 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e03105f5fc7d4e9dffd74aff56a7fb59adf53ccb remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b9d7f7e31a5559e3dc9a7086937bdbe172992313 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c1ef3143feba3167900ffb8ca2c0a8177fddc3dc NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b9c166bf3dc682d1aeca67724dab70ae519dce80 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
6071931638ea51e44cd05bebecdd284a845a537d svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
6b919fe89e5a62dabb416b70b1163921b23da6d3 NFSD: Fix nfsd4_shutdown_copy()
4449d028424ee2d91dce3911f3ae9ad69b916149 hwmon: (tps23861) Fix reporting of negative temperatures
e7931b246a143ff83d77164754fec6afbbc5538c vdpa/mlx5: Fix suboptimal range on iotlb iteration
f830383fd86b5550dd9e7464886d471290cda89e selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
0dd8cc146bec93e4215e89a6aa02d4bcecb09463 vfio/pci: Properly hide first-in-list PCIe extended capability
27d4bd107232c53b85e7d7d026cf65175edfaf7e fs_parser: update mount_api doc to match function signature
88dcbe1133c628d8c05e630d43911609e13f034a power: supply: core: Remove might_sleep() from power_supply_put()
a7ed79bc567b6856bce46f988263b0567beb100e power: supply: bq27xxx: Fix registers of bq27426
979d7766b17191cc8a7d57c0b44e9166098bd7c9 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
78f947438b0b37bdf4d388b2faee803b2eb038ac tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
aac47de35560dc4b92ed5519ee25ebaa20fa74a9 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
a4ba9c163cb97230444e5f13db3b148d2b47a1ff net: mdio-ipq4019: add missing error check
9cf7f50cf3792afea50a7176f20352e1adc3f429 marvell: pxa168_eth: fix call balance of pep->clk handling routines
8331dde986ce543c081d534786640e14ddae4ee8 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5199f55752a003c88d2b1388f8c70bf1e88e9a91 octeontx2-af: RPM: Fix mismatch in lmac type
c3d9b8d69a3fcecb522666973395131110fc580b spi: atmel-quadspi: Fix register name in verbose logging function
47b0a5e236c234f15c26b628be51b5cfe33bfce1 net: hsr: fix hsr_init_sk() vs network/transport headers.
99a35af665f0f2daee2ab00a4345055d19303b15 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
b3930a4161bfb78f6c239a35cef0b42c667fac8a tcp: Fix use-after-free of nreq in reqsk_timer_handler().
7b6eab84e680a925bfec67710d39f53d15538b8d iio: light: al3010: Fix an error handling path in al3010_probe()
b2db2421ab77af92ef5e10b9dac4c36f9530c1c7 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ed4e493ceb8335a6c8c45ea4247e4c1d2bdec7c2 usb: yurex: make waiting on yurex_write interruptible
8bb4a0420ca5c40a1107b6e7c1c757fdfad16512 USB: chaoskey: fail open after removal
96f47594c73b53036bdc994abe3d40a5f4294c40 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c4a1f24d90904326e8f9b9734078f72ad60dc590 misc: apds990x: Fix missing pm_runtime_disable()
63444b2908a76a43a11bbef82eff89a229a30745 counter: stm32-timer-cnt: Add check for clk_enable()
d923a0df2c1d6d8b0c09a2a521744c1da2815c9f ALSA: hda/realtek: Update ALC256 depop procedure
e0060443d0bb2fa1d9bd423377d56efc9ed3c7ca apparmor: fix 'Do simple duplicate message elimination'
7e7e06a4c2d7085d90d350b737600c39ba46aada parisc: fix a possible DMA corruption
bb7854c1ebbb2da21b04ceaf6ed21e5c57979491 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
d63461cede284f53838bbb201d2317965de29bbd xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
3bf26b57a243218025a60fb58a2616860dbe220e ALSA: usb-audio: Fix out of bounds reads when finding clock sources
0e50603e766ea8f3078bc323e16f3d5450c33f5a usb: ehci-spear: fix call balance of sehci clk handling routines
384ece8a38320fd95ac5f30b352c91c8888d1bea Revert "drivers: clk: zynqmp: update divider round rate logic"
b123d0082b141184a0ad7b6c6586d83c446f2483 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
a350fd7407f264ee879583560a725da8b0cfa386 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f35d87b1c8376be8b738f6b765fd493044a984ea ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
d25fd4b50b6f13963b000086a03268ddbf743310 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b59c3bb646890960e99e3de6437dc9adeff0b5f4 ext4: fix FS_IOC_GETFSMAP handling
d74075289b9607887dc329de5e9894253d1390af jfs: xattr: check invalid xattr size more strictly
00f4a119f7887e7728b953c2ee4c317aca0a177c ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
af48964d5b10993c168ededcb8ea481f86a4fd59 perf/x86/intel/pt: Fix buffer full but size is 0 case
b25994de402bbe561ee4ae5a13883bf55988aeaf crypto: x86/aegis128 - access 32-bit arguments as 32-bit
dc8b4762fe3365d91a3eb0049b509d1ac97ae654 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
d1e4295824a47ecf1029f704b9a85234dd4cfa05 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
fafcec1eec8d675bd6df8f3c92778d4859151eb4 PCI: Fix use-after-free of slot->bus on hot remove
4e7aa41cfb21b2a1a287103e9efdc577c1eb8bfd fsnotify: fix sending inotify event with unexpected filename
2f420d63de66f3bcd240a7788a2b247486a9b017 comedi: Flush partial mappings in error case
7afb5c8203169d98c5b939e5bca1c42e4d5fa07b apparmor: test: Fix memory leak for aa_unpack_strdup()
3ee21f41ccb48671711dc0292a6fe12653814ad3 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
75261677c12e78ca0202e8f660436d23a491c45e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
3aa7d052398d94c31f8145850d10085d382939be exfat: fix uninit-value in __exfat_get_dentry_set
4d1ec1b57f6720ae45095819febb9a44567ac05f Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
8cb05263cd2e64ffbc871d3b9da17ef675042273 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
20fe564665bba76b79c84793d8eafdaa2730d800 driver core: bus: Fix double free in driver API bus_register()
0dc93707146beddab4ca553603d2ec34c1ba2d3f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
7697680c345b4bafe975d367516530a5234e4740 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b342bbe67dc8bdf787206a5b62351ea8d3fe8664 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c1aa2f0b84bc42d6a98bc0f11e7b827d0f6644f2 gpio: exar: set value when external pull-up or pull-down is present
d7ec62d3140bbbe190f3658f50378d26f7c844c8 netfilter: ipset: add missing range check in bitmap_ip_uadt
1440d56eb841bd8659efcbcd958ef817c21d45dd spi: Fix acpi deferred irq probe
679a4be98db7f35abf4df9d8cc443dfe040c9bd6 mtd: spi-nor: core: replace dummy buswidth from addr to data
faeff2e82ab272a9d2ee82eec35860a64f19ac9c cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
8a1670f6f5cc79f23c8ce875d86197a038e931bc platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
9e24bc5183dc4a935e0ff7b6baa23192005a01c6 ubi: wl: Put source PEB into correct list if trying locking LEB failed
de3b07d5ddbb4d8365dc72a31ca92a426d829887 um: ubd: Do not use drvdata in release
4ef17e10e9ef02286988d55486f12fd078f7214d um: net: Do not use drvdata in release
c283ce3810499b109aec69bd60afb89cddb3cd2f serial: 8250: omap: Move pm_runtime_get_sync
5931ce6aad16c41c200aba5fa0706a4cf166e107 um: vector: Do not use drvdata in release
e88c85858b05c94bf88498a130b5d536b88cc208 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4e77a7fea20aada5782e9985f5342e58c4c8f663 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d1f9f593a8ad76a515fa822c613e353d7d44df1c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
1fda96c9d762b9beebdd97ff9a23f49171bd563e HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
20dc45b515f7a709a2d5c582618370859188b00d media: wl128x: Fix atomicity violation in fmc_send_cmd()
7a6e39f6de51339d100e661301a4c2eb54c39cce soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
09867991eaf0e1bde0ddd4a40aa949be1743cb50 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ce334a942e5af209b58ee31fc4d3c5e72a7c95d9 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
4a08b55d4c89bb3e5348f9bbf7e3588a04e84ea5 ALSA: hda/realtek: Update ALC225 depop procedure
2e415179469302f01f9542a59e258d8a74a1d91d ALSA: hda/realtek: Set PCBeep to default value for ALC274
7bbe355a9b520d67a628a7ef5ddf85e1a38f7b5e ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
49b93e27d3c5003c868326e4853ddac8c1b4eaee ALSA: hda/realtek: Apply quirk for Medion E15433
4143cfc4ee1bf69eed55775d4abd2286eeec0d8e usb: dwc3: gadget: Fix checking for number of TRBs left
dca7b7c70ed159ce5ab0df35d292e325d3273881 usb: dwc3: gadget: Fix looping of queued SG entries
ffe6c4eccfb1000def1c33c0ae7cf9bdc3091273 lib: string_helpers: silence snprintf() output truncation warning
4a6f43377df2fa83009b8af7f464f2c2d33b425b NFSD: Prevent a potential integer overflow
6be7d5df2073c88ba113dc699e3f8ecc8f2a9b03 SUNRPC: make sure cache entry active before cache_show
8b99186f85679719018be15504164c012cbed249 rpmsg: glink: Propagate TX failures in intentless mode as well
c7439756e5211d3901dca711f477d14ee716cd8e um: Fix potential integer overflow during physmem setup
95c8e3416f053fdcddaa63514d12e5cbd2b56968 um: Fix the return value of elf_core_copy_task_fpregs
e58429308bb1d86a3eac460d9035757bdcd15298 um: Always dump trace for specified task in show_stack
20068f304c248f7247a24d331079fdcf540aa54b NFSv4.0: Fix a use-after-free problem in the asynchronous open()
adb8b1968530ea6080dc6a076d5bb52349143776 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
db6098bd2613c0a903200fbb1f294aa371c7a05b rtc: abx80x: Fix WDT bit position of the status register
4015b49fdc9d82abf7742b946d1588e8b6cb7034 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
00e326b2c2152846e065ad34bad8df49fec434a9 ubifs: Correct the total block count by deducting journal reservation
a6f4c5a58211018d09edc0e6c116b51681b47392 ubi: fastmap: Fix duplicate slab cache names while attaching
dd2b13f9c8371d656e7a6587d426c2b0a899d8cb ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
fb54b7b5bcbb8e0be1e9876c3ff45c2c128920c9 jffs2: fix use of uninitialized variable
d3bc0c404d476d1ca0e892705bcae10a8d7db481 block: return unsigned int from bdev_io_min
07a3552c1c332a7fb0fe022318e0eda95143d9df 9p/xen: fix init sequence
130687cecd5f7841c69b584d7d092121cba04bcd 9p/xen: fix release of IRQ
d862fe2db220a5c0a4006c880613131f136b715e rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
31e071cc5c959d3dea7e5e5ecd742847d477983e modpost: remove incorrect code in do_eisa_entry()
ffbb98dd2071ddd480571ce90bae308616fb4e7c nfs: ignore SB_RDONLY when mounting nfs
8c12f02428ecd08dbef23af9514f2e1bbf217db2 sunrpc: remove unnecessary test in rpc_task_set_client()
71fd6916bd1ee2a8c7f3f728a22638c59da99ab8 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
4ac0c75806bc57fb641f42bc5555bf68461cd7e2 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
85fa16a8ea72466ae905522cf5c1424d1af81c53 sh: intc: Fix use-after-free bug in register_intc_controller()
af0045e49b776061862063c2d839cee0774821cf ASoC: fsl_micfil: fix the naming style for mask definition
f5fa0f7fbee28d6355a97268db9750b7ef7657da xfs: fix log recovery when unknown rocompat bits are set
5a53244a052060bcb5df9539abbee7a47ca2651e xfs: remove unknown compat feature check in superblock write validation
920c304046e4ad7113311cd18961c779dd69540f quota: flush quota_release_work upon quota writeback
ba5bc3a72707a056d79288dc3edcfecd568ac5f3 btrfs: add might_sleep() annotations
17865f417007dcee3443e491781263f61ba25865 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
1ba380c0ce19ded09a8cc08d2ec05925a8bc3533 btrfs: ref-verify: fix use-after-free after invalid ref action
5d9cced9be727f827f9015002f3afb24aaffdd90 ad7780: fix division by zero in ad7780_write_raw()
ba040c5884352e09b1855f2a346c5458ad27b93e s390/entry: Mark IRQ entries to fix stack depot warnings
5820ea7ff3fb2d9b6076dd9a54e8d3910b641885 util_macros.h: fix/rework find_closest() macros
1311cde206e432a733e8e411b39d1518059a70a8 scsi: ufs: exynos: Fix hibern8 notify callbacks
c70995e8c68c578f7242bbe8ac038286066ea3a4 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
e74da8eb88a2a63fecb566852d3b59dfcbe0170f PCI: keystone: Add link up check to ks_pcie_other_map_bus()
77261118acde564569eb2e7880f95a39861ca731 ovl: properly handle large files in ovl_security_fileattr
6c5abefe51f401eea14e55ac230c5f791ff3df59 dm thin: Add missing destroy_work_on_stack()
706fcec136e20f536ae30eb555da7c1e467fd2dc PCI: rockchip-ep: Fix address translation unit programming
f6f399329ac06095c3e5057a25c3e63c66bd9d00 nfsd: make sure exp active before svc_export_show
689936bd66199e7f67318b7aae93e76ee5645fbc nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
5d089d4b1dccf9372d02052d04f831583ba1129f btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
8d8afb09ec544d99a152b6247b7c5dd26ccdd6a9 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
6f628f6b8444802145e2d1226623f4a1f7ca926e drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
dbab7869e46c15b66083b3837876a20827025416 drm/sti: avoid potential dereference of error pointers
ad6049ce3f72046d2d97d7f2d5f127fe9984d21d drm/etnaviv: flush shader L1 cache after user commandstream

--===============8733157543670253672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9fd43bb24a0-228d925efab1.txt

24c3466bc8b131c9b50579dc9b1b4191089f2451 netlink: terminate outstanding dump on socket close
42ee13006b2edaeb16775950da27df0437f97764 net/mlx5: fs, lock FTE when checking if active
0c1caad92fa72d1231f019c8d14602ee7fa6b58c net/mlx5e: kTLS, Fix incorrect page refcounting
0141ba4fe2f40d5e8b436cf1f717dee920b65148 ocfs2: uncache inode which has failed entering the group
60f12c523cc2353a424a81ca73f8d3af7f603941 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
864dfa390c97c25052b5311bc6a9df6cea632643 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
38eb71d9c403bf97daddee41a0a0f4cd487c74b4 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
fff48134ec64e51485c6e2c42edef1d731bd3d7d nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
067a51f6c8cdab5bb4a2d2cff6b21f66dfa61037 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
6b6342ce118162e2adc8bd680e6b4fa038d01c37 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
9ccccbc3a3a24205cf03803849fec03dc8d4c4c2 kbuild: Use uname for LINUX_COMPILE_HOST detection
0dd841ae1260b06be17de462788216a073db325a mm: revert "mm: shmem: fix data-race in shmem_getattr()"
39f99b0e3fa2cab73f9510436546e474716f6010 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
bdc901a917fe9a0249a990cdcb61aed9fcd1de7b mac80211: fix user-power when emulating chanctx
73b13738232f6b315466bb445d24e26c90f10ea9 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c25c2105e45e206e96c83f2bee847a517f8614b6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
39b294aae99ff14fa54e6bbb8f1b1b1b00fa1247 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2bedae773606db874be4c102142efd285f163012 net: usb: qmi_wwan: add Quectel RG650V
2bc37a887d158c3effe44f9ee732fbbea3610ce6 soc: qcom: Add check devm_kasprintf() returned value
c9f3435f28d9ce3a45096f022f81fb5de96c7850 regulator: rk808: Add apply_bit for BUCK3 on RK809
8d56cba1a04b49f0b07e49d89f4b92b80b75409c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a4fc8da3e02b5b7d9ff38ad9f8ff9924f9fd1381 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
a662850a78e939200c484f0c3e801ce0eec757e2 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
13fb5e43dd74405b1579cb33373cef26c5d16de6 ipmr: Fix access to mfc_cache_list without lock held
69af2850ab61b160da6abd2ebae7fffa63f9f2db cifs: Fix buffer overflow when parsing NFS reparse points
0b0e7e4594af64754c52bba1add0837e02f39cc5 NFSD: Force all NFSv4.2 COPY requests to be synchronous
8829348b85d14174ffa7d13cdc1647525bfe18c4 nvme: fix metadata handling in nvme-passthrough
1cadf104d7d2ea8374099be6339f0c51491f6a58 x86/xen/pvh: Annotate indirect branch as safe
e3771df4d5855ab6b64bc432022e173fea31766d x86/pvh: Set phys_base when calling xen_prepare_pvh()
5ce936e2c0beefebd7fae4df623a8435120bf8eb x86/pvh: Call C code via the kernel virtual mapping
cfe1e216250d74e07aa5d6efad2b5dd55102cd80 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
599b6fd0f746317d517e85d01fcb195f387eccc9 initramfs: avoid filename buffer overrun
3a6fb9b396085ddea1fa17a81ecd2feb710733db nvme-pci: fix freeing of the HMB descriptor table
bbb49b042e44afc6f5e123a52c0a3a2f47189cd5 m68k: mvme147: Fix SCSI controller IRQ numbers
a135caaf7fbcf99fce1abcd85c8cb8c2e45cf3ea m68k: mvme16x: Add and use "mvme16x.h"
4faf18c1ba97b9030fc830c267a78080d5600876 m68k: mvme147: Reinstate early console
87ac80f32ca6e34011980b94628dc5c1a304e001 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1f7b91cf468cfe15f9c19d7e36e565fb232a0c9c s390/syscalls: Avoid creation of arch/arch/ directory
ac017e53d04c3e2a5f0eefbe99e070c9d4264a6a hfsplus: don't query the device logical block size multiple times
08b35ec9b8c76637b5e2064cac1278ca20bcc04a firmware: google: Unregister driver_info on failure and exit in gsmi
5b3ac1dcd8bd10cdf802f395e3177b22536bb4df firmware: google: Unregister driver_info on failure
9d0d6a53432064e15a8de136ca218d746d98c00e EDAC/bluefield: Fix potential integer overflow
e3301c2f1a3c108d97a0f1d518b37a044faa456b EDAC/fsl_ddr: Fix bad bit shift operations
098f52d952cb686b560b34db928f5a08e8c202b2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
59201b546b9225fd95c7e9dbc41857f0e2fd1ce6 crypto: cavium - Fix the if condition to exit loop after timeout
b6500689e4d0f6260ee93f25331d534ff92819ee crypto: bcm - add error check in the ahash_hmac_init function
4e6b1dd85616c3f11377ba04fe87f6a2854c2b57 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3c1f7a81a37d27af0874868fc8fc0b963286283b time: Fix references to _msecs_to_jiffies() handling of values
df79310ffc3418409c208c6b5bc7521b4095cc1c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
855d82d54fc62be70051ce9c73b062281816b9f0 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
6ec6dee99130839ae7caf0d6e971869b1c233a3c mmc: mmc_spi: drop buggy snprintf()
98efa90d9fff55cf5e2a833e6ec290764b04b098 efi/tpm: Pass correct address to memblock_reserve
b27522b2e09b81a768c2f4fcc7801fd5f197363b tpm: fix signed/unsigned bug when checking event logs
bc313f7f11bcdb9bcc5e6bc5bbf480573c170633 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
86121944717cc4f010ec26c56d7964a0e7b8f8df regmap: irq: Set lockdep class for hierarchical IRQ domains
0a0df4820271cad499f4339dcd9d7b1d33d05ba3 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
6d7cb895dad422f03aa5264e704024114e1c7ac3 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a063a5b6e883581e27d281586518d3efa6557eae wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
865356de5137d8f7f41b1ee04d53d09b1212a170 drm/omap: Fix locking in omap_gem_new_dmabuf()
768fd0086a1d8d28ea032c5d23f9f8ef3a8d97e0 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
15c94bac76261dbed841719594296811c7c4238d wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
7037c2030590bfd843ea6c7614edbdb5dace0e6f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e53cfb3d52b1fdfbec2c2d255a228baf20c54711 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8e5c8c71eb8c66be4c19645a67cb0d6559b4c958 ASoC: fsl_micfil: Drop unnecessary register read
892f374193c06c49aa323655420a2c1dd6ea35ae ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
74d993c82d0ae58e3bcc87ecb3db6429557693f4 ASoC: fsl_micfil: use GENMASK to define register bit fields
4fec048b18857e06d39963c265d0cd0921a46bb2 ASoC: fsl_micfil: fix regmap_write_bits usage
d1a56f35ea1e50bea2e245b4c2b22d57151dd641 bpf: Fix the xdp_adjust_tail sample prog issue
906441d60a093f25070841c049784e86b60e6f15 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
7bb720284d689480234cb1ae04a3d7b8052735aa drm/fsl-dcu: Use GEM CMA object functions
f2296c28e5a7e0d55e995e64ef91620b68137b0e drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
48ddd18cd8f05ae44b72070e3544875fe0191fee drm/fsl-dcu: Convert to Linux IRQ interfaces
5a321399ae5bb929834bfc343bba16907f589e35 drm: fsl-dcu: enable PIXCLK on LS1021A
d90b8f5b5e4368a5a505df456f631b5caf055329 drm/panfrost: Remove unused id_mask from struct panfrost_model
8ac6772e5bd00af5a7079362eacd887d5009aed5 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4799530a8787e7814857121f67a015834eac41ad drm/etnaviv: dump: fix sparse warnings
2e56c3d0ac1c2f89c1c0af52e1451912202bf2c8 drm/etnaviv: fix power register offset on GC300
748922190381ab404e7b0ca6ec43ed1c851f33e2 drm/etnaviv: hold GPU lock across perfmon sampling
ed5a72767f5be1c818035acb92310e02a5c1c2d3 bpf, sockmap: Several fixes to bpf_msg_push_data
99f1eacef01a6f202386425344c810e06c96a351 bpf, sockmap: Several fixes to bpf_msg_pop_data
564e10e7640d1f378908e9c9ca72e1f1e3d43a4f bpf, sockmap: Fix sk_msg_reset_curr
ef849bd499a60b7eb2c861dd77aff67256632560 selftests: net: really check for bg process completion
f069ef8f4bf63acc23473e43ce1e67f8f25bf4f4 net: rfkill: gpio: Add check for clk_enable()
ee83f3db5708a6f6bfe76650f064c5c9183f082f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
32ec0e95adab72cd744fcd8d92252c7c0aa2c3a8 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
2a6b4346f1857035180418a07911db664b3b36ca ALSA: 6fire: Release resources at card release
0e4eceba850079ae175b62e8b3c6b8d9da34c124 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1c9cade1ab52eb6c84bffa96a441921aa04a37d1 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7b30a4160a0b8ab23747616c14ee36955ce1425d powerpc/vdso: Flag VDSO64 entry points as functions
47f4947d2f141327be90f9dca5fe20723a715e50 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4ecf61bbc26ab0e29dff7cac72e3e930edfbba9f mfd: da9052-spi: Change read-mask to write-mask
d7b9aa41a4e01f4b07ee484552b131835977d4e3 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
b57fa1381de127f68ba871ebb5e6851b7cf76bdc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ce0795fad9d13c5fd719060535c5ab5fc8c25203 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
9172fc35a66255032caac2cf291da39dbd181e05 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
2c3aee640ba6d1774699f72ce7081db81d96ac86 cpufreq: loongson2: Unregister platform_driver on failure
7806530073b05db8897abe721abc5a15867457d0 mtd: rawnand: atmel: Fix possible memory leak
90bfa6aa02edf740d1c2fa7595d8061c8e24f5b7 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
3f0dc1cd31d7af166461c3ae70228817ef4da588 mfd: rt5033: Fix missing regmap_del_irq_chip()
971afd359dfb87a679c185155df7a3f941175e1d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
3246e574986316c6feb215b9e3f83842f5a51479 scsi: fusion: Remove unused variable 'rc'
6ce5598a9b99d5d1afe365323f3aceab987f7b7b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
97bdd0b5033730597f79d056cdee73d5777d98cf scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
8ba8c7548f3678a29d0b9b589353dc042e013997 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b4801a87399a56ace22aae57fc0a89580c119da8 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f27ab18c2171220af2f55e439ae9a02848ba17e3 fbdev/sh7760fb: Alloc DMA memory from hardware device
31d69c2d28e87f29c1ed4a5524a7ca1dc4b88690 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c9779af1399897c2c8ba3aa3cce257f1204939b4 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
6776df6b04663c60860857fdee360fb3564a5bd6 dt-bindings: clock: axi-clkgen: include AXI clk
8ff185898b1411bfb95b82d2c121b838b58f0805 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
3da3a36ab930a1043e59f11550b4f8b4629a2408 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
6218cbc2d7e053645add21908d5afb1aebb7687c perf cs-etm: Don't flush when packet_queue fills up
c8c289a407470970e8fa7878f0cec922f7d4599b perf probe: Correct demangled symbols in C++ program
9b80a2bd4c9756e8f451d5ff5fdd4ca621cb658e PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c207d1e3042df455f0808c292e4f93d6526730b6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
8b82768305bbd44a284fa57f7f7ce6c00a2eec52 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
07588431d50806a8b19378d243b9cd02505235d1 m68k: coldfire/device.c: only build FEC when HW macros are defined
ea0aa65f64b258469decaa3cc6a3e57ae9dd3b2c perf trace: Do not lose last events in a race
02952f17475ee2f7043be2ca46b45fd4fe1f8d2e perf trace: Avoid garbage when not printing a syscall's arguments
ca9a7438a1cb937852d34a704006342818bd2045 rpmsg: glink: Add TX_DATA_CONT command while sending
018b9a031ab48f76f234a9cbd7297f7370e34ac3 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
2db754446f9358cdbed0c777c654de152fcbe623 rpmsg: glink: Fix GLINK command prefix
98420b2535ea1dbe4b789917c98b8c06ac314a9a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
06e93f5a8b61137594ea5fe3e6c6aa473bdccf67 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d420086c3d7b6121b027e7e77108d121d3925d16 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5623ced594d6c8cb62f072b60c1da5f1e02892a8 NFSD: Fix nfsd4_shutdown_copy()
a571a785be64f912138eb993e1fbe5f9af89c579 vfio/pci: Properly hide first-in-list PCIe extended capability
7b70e1993d1c7771e3c70273ddc488efc8f0c7ba power: supply: core: Remove might_sleep() from power_supply_put()
33e07394ecbc713e87254320daa4bf1f1460e9b2 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
0a7f85cffe3a69f35acd2719b3a0b3ac6399d921 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e33964e851f38f944543eb9075e1d95f913d9559 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
cc786cbd7bee809c8dd1e3c06aaa9c7ed3531260 marvell: pxa168_eth: fix call balance of pep->clk handling routines
b7d96e20d9bb7cb33f608b22baeafa4fba3ba7a7 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
39729d1fbf8db4eb585dfd687fa62da8dd04e8cc ipmr: convert /proc handlers to rcu_read_lock()
951d34fa3e082f3d5a950947cff7d83dd8f42e52 ipmr: fix tables suspicious RCU usage
7a8eb9d8243d564e39fe45f6ac926a1a8c616085 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5f7f5b3b5d7892e47ea5b97ead10d4d261dc91e5 usb: yurex: make waiting on yurex_write interruptible
9d2f275848ee0ba9deea0dfed66ed8980e4e98c2 USB: chaoskey: fail open after removal
6aa1040b7c6f2391440e40bb6675fd2cf05eec14 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6403b7aec3b317e2acb0462396d2b89e21d783ef misc: apds990x: Fix missing pm_runtime_disable()
f09246c222592c6a03c71180d150189e6caddd72 staging: greybus: uart: clean up TIOCGSERIAL
771dc6d3d6985fae09720ce677edf73e2fb8f9f5 apparmor: fix 'Do simple duplicate message elimination'
9c75fe7d5d5d4a02d920029f15d89e5a14bc181c usb: ehci-spear: fix call balance of sehci clk handling routines
476fe4def0cd8aa04804d48d2f887f67d20b4068 cgroup: Make operations on the cgroup root_list RCU safe
cd9da4e98e1daefdaddcdd943e6b03ac76f89691 cgroup: Move rcu_head up near the top of cgroup_root
9d2be421623e415ac83a8b8a2d67f26527969ddf soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
01f264a942f573590ede0434b0afebad0124189e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b034c383d2f71d9f274fd5ecea9e92f40c931cfb ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
747acbbcaa7b9a4297dd2b198fb5bc7222182d94 ext4: fix FS_IOC_GETFSMAP handling
7becbf546923a3c847bc5a3a14864eb5c3eb3545 jfs: xattr: check invalid xattr size more strictly
9b995d235c2eb93e84435edc1519901d6e5ac9a6 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
331b4837159121b85c1c91faca5db0e9cb466b28 PCI: Fix use-after-free of slot->bus on hot remove
975da024c9ea81792772d1b0172f1d075e7d4a74 comedi: Flush partial mappings in error case
adea241a1b3345f63b9ea4ad20117e25a2df4d0e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
f528ad7fd36d03dd3891fc22dbe551cabcb3935e Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
8facc10b784603c1666a746b2c1ba9b983f880a4 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
1d71823df256e7048699754ff070d4a7cc0d76da serial: sh-sci: Clean sci_ports[0] after at earlycon exit
49807f34c9687ebedf6da77924aac8d903ac3e05 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
6cd9085b37b7687d8e0963736cd8bd0fca5f2587 netfilter: ipset: add missing range check in bitmap_ip_uadt
dfd8af3cb1e55b5b7567b7bd84440e8d326750cd spi: Fix acpi deferred irq probe
b1aa940cb7fd00a064508cd6c76d21d459a4881c ubi: wl: Put source PEB into correct list if trying locking LEB failed
758348368c0a6cf6c45acc1f9a938f814156dea7 um: ubd: Do not use drvdata in release
9f73e43c13dde451a8e1aaa4873064f3e3a9c878 um: net: Do not use drvdata in release
2fe5982480807b49b3e124d8ee7bb080e2768581 serial: 8250: omap: Move pm_runtime_get_sync
6a11a64df434b8fb1f8cf4b2f3db25510684fdbb um: vector: Do not use drvdata in release
e61284bcc6a6eea2f25935d5049221b0b67abf9b sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1b11604d8cc3a0fa1800154973250340b48e11d4 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
0076b022bd0006986c8f2b6d72d8640f801d1273 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
9bf3b811362d662a16222e62186fb18908c658ca HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
32d2dabd9a2766fa9de519c31e2185b344af3450 media: wl128x: Fix atomicity violation in fmc_send_cmd()
57accea1ca92d9daa1ae1c18532cdcafc59e553a ALSA: hda/realtek: Update ALC225 depop procedure
b7bbc04d861f8064dcd7ab6fadf1ddacd67b490b ALSA: hda/realtek: Set PCBeep to default value for ALC274
2b54349e0d580388d53826be2852d79613859887 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e6f5681081ff3c933377e2f271227c2e46dc738a ALSA: hda/realtek: Apply quirk for Medion E15433
46457d81a0de8b601ccf606cf35e3ab552704d6a usb: dwc3: gadget: Fix checking for number of TRBs left
3b5e42cd690038c35a4bffd4cac3bb3575abaf75 lib: string_helpers: silence snprintf() output truncation warning
93cfd9b7bcfeb28ec57a7943d765f4c4b549dca0 NFSD: Prevent a potential integer overflow
dd5ee985568a45396581bfeaffc389a43a8e83b0 SUNRPC: make sure cache entry active before cache_show
eac886f614b84f5784a9c9d5611f2faea50dc5e0 rpmsg: glink: Propagate TX failures in intentless mode as well
80ebd287a633b260c28ef78c4768369ddbb1bcdf um: Fix potential integer overflow during physmem setup
26ed1fc28ed6e4bce501e0d10b9b562bc204c39b um: Fix the return value of elf_core_copy_task_fpregs
04755e939d65830c37ac064c9adf96c3c2c69e66 um/sysrq: remove needless variable sp
6562d06279e2e92a5724fd68cc0116270cf14a71 um: add show_stack_loglvl()
49c2c4144fce6ed68fd9c4ac9279ede2e347fe61 um: Clean up stacktrace dump
d8649ce7449026317826a37a884792f868025c34 um: Always dump trace for specified task in show_stack
6cd78391a3edbdb495f2224cf1a5d2cdf411d370 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
9ed4da20778ace8e8cc3b89d9469db2f3c6079b5 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
6e288db73f94ce26eb8c25af541f7fb048a6be38 rtc: abx80x: Fix WDT bit position of the status register
439ac7c3618943e6352f34b29b7fa2bd1315abf9 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
e768eafb78e6c8d55430dec4346278e66b0d68aa ubifs: Correct the total block count by deducting journal reservation
e6911fe5f5aa3cfcb53294f5e5737d0ebc1df0bd ubi: fastmap: Fix duplicate slab cache names while attaching
1c63345b06bfd40c8be12ac1bbef06af2b3d26d6 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
1319c0ec0ab7973b95101e003bd7a6fa82666ef3 jffs2: fix use of uninitialized variable
3d98b69aab2758142dc2398b3a5d2cf9b8b812f6 block: return unsigned int from bdev_io_min
6a58276083752d8b7dc457332f5f1296515fec8c 9p/xen: fix init sequence
fc61181812ecb7d96023b49a4c2ee42701d74e57 9p/xen: fix release of IRQ
d283783408889fc9b7f46e1ab4dd0fc47552f8c3 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
4e392ad027c226f5caaf1f53b6217d8d8847b784 modpost: remove incorrect code in do_eisa_entry()
7640766f0a15798181e2759723a991523c23f71f SUNRPC: correct error code comment in xs_tcp_setup_socket()
30343e3c704657bfe8279bd550a19f369fb0f4f0 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
381ecd176b0290bc7a7f9c3902fa3af9540b5e9a sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
73710a390ab00f50ae4459f88e6391fbd43160e9 sh: intc: Fix use-after-free bug in register_intc_controller()
9d2a4da5788f46f028c5debc16fea314ce5fa629 ASoC: fsl_micfil: fix the naming style for mask definition
346714744427175448944c194ce5f128c93527af quota: flush quota_release_work upon quota writeback
fc21a11f6354372bd7bfb7cab9470b07a249cbd6 btrfs: ref-verify: fix use-after-free after invalid ref action
17e42d80ebef5922cf33fe240b2d07cc5f5487ed media: i2c: tc358743: Fix crash in the probe error path when using polling
82aecdf97ae8ca2c05901269a46172444b2f0ea6 media: ts2020: fix null-ptr-deref in ts2020_probe()
ce0e928679ce28a9970ec87faf39011184f0ba22 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
ab943a5e0a43ff1253898c07d8cd9fc1d7b0acd0 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
f5c2e60be5f447a846c775a1f610c154bce6f87c media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
30f217cb4700e5d0dc1a49aef482a00c03880dfe ovl: Filter invalid inodes with missing lookup function
4c022ea09f4b21036fdaf34ab5f31d6fd344a99e ftrace: Fix regression with module command in stack_trace_filter
92aa12d5593df610af5d89c3719e5275e7eee740 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
0296ca8c2e29818981a9050b05c2fbf29e5d7f21 ad7780: fix division by zero in ad7780_write_raw()
abb66421918b44b01523d4f272154f0a10876a11 util_macros.h: fix/rework find_closest() macros
1fa1e3676c74c715ca48107adcda8026c639bce8 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
042afc8e0fd925b675c9ff8a6c837ab270fedb05 dm thin: Add missing destroy_work_on_stack()
410620f39819cdebad4f3b671508dbcbc3ecd598 nfsd: make sure exp active before svc_export_show
524707af1d111e4f2e13af24d73790ff8bb110ec nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
228d925efab18fb0b769441111a6537a741bdd56 drm/etnaviv: flush shader L1 cache after user commandstream

--===============8733157543670253672==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5086ba5288dc-86c3393980db.txt

dd36af96d190ad9a49a7fda7eee4fcca4d00c727 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
dcfffaad372a847e38961499fbdf6fd6503f7e97 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
00e61725dc61362aad1371f59341fb319296df5e ASoC: Intel: sst: Support LPE0F28 ACPI HID
9a7f45472f626180170cfa0c1de3714e90d09e71 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
e25b70f0b862a0e1800cad91492b022cee3b445b mac80211: fix user-power when emulating chanctx
0159becc9533cbab863b425944bdbb1031a5aa0c usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
002527de77c0aecc4caf218b6e4475af9bc024ed selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ede490268fd933b6f6280b082381a3edc52cf7fb ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
cf75647dbf040e95cfa6943e1ff325f248cc71d1 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
70e9af5b154ca20af42411f88acddba80d065117 bpf: fix filed access without lock
3608c12ac7dccd4802fe8d26cbdd0f60edf29b2a net: usb: qmi_wwan: add Quectel RG650V
1be12080511e36833170ab05e2a9ac0057fc3205 soc: qcom: Add check devm_kasprintf() returned value
5a1a8906bd1d2a6addfb3202c0b45bca4b62ff9f regulator: rk808: Add apply_bit for BUCK3 on RK809
483fcfa07932e2856a76bcc091104d80b36ce3f8 platform/x86: dell-smbios-base: Extends support to Alienware products
843997eb43104407ec4f3d1ca5436782a5fd6f6d platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
17234e524c21fc263b848a643d99730590df97e2 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
81a0d0960c86657cce9ab4ce1968430e1611e1d7 can: j1939: fix error in J1939 documentation.
0410d5866b604a1bdfd6b3b61e12f5b719e80ecd platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
5c899214676e953b1ffa49d564ff2693bfb20d4e ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
6a0ebaf5e9409da1ae9ecda3696efbf3e49de0ac ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
729a0ffc22cf0174526c09b90e548faaf762a777 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
464838304e6a7a4570b5930620aa88b32ed157e8 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
ad8b574a9838efd83fbc86e8102e2392f41c54c8 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f71b498fe9a0792ec5efd4278c889ccdabaa70d3 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
021fdb7631b497be1af9b78ea44302b055126884 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
9d88c72f5f04728ae9d1dd15e912aa95845ebe07 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
76484b7eb9abc82eedb8aeb4f5dcae0e287f3cc2 ARM: 9420/1: smp: Fix SMP for xip kernels
3e56a6c267090cad90977a50bb19be5a64e93f76 ipmr: Fix access to mfc_cache_list without lock held
68847e51f40beb756457d18aaa91418a617322d7 closures: Change BUG_ON() to WARN_ON()
4902332584f66c79b6f21104b7cd6ba55e5d2350 net: fix crash when config small gso_max_size/gso_ipv4_max_size
270db79dc90c608b15a19b287b02681c79d7cff8 serial: sc16is7xx: fix invalid FIFO access with special register set
449d7543daed7b9a98853ec7ec723c2ab6dfd19b x86/stackprotector: Work around strict Clang TLS symbol requirements
fa5144a3c7fd1ea45311ea15463b708ca9719d61 cifs: Fix buffer overflow when parsing NFS reparse points
f9bb11c3b1d371a07e9baf374ff0e98b07cb4911 fpga: bridge: add owner module and take its refcount
65cb5a06ca5b162818cb53d78b0443b074497d71 fpga: manager: add owner module and take its refcount
ccd1f149048becb0c1b06f0f66c984d97da07713 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
b62ca565fb4a383f79b9fab130b654e5a84e5aaf drm/amd/display: Check null-initialized variables
70ed31ae0b3dacfbe8d237fe3ece2b4aa8cb025a Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
7334d484cedcd84a254b161c5ef001e04fb34f03 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
53e7f74e491be70047173c8b1f3687ff1f0a4945 fbdev: efifb: Register sysfs groups through driver core
7feede9cd262382c27f833d0b1bbe3308bc5ac40 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
523c3a12a96423c317c0454ce2063f19d59fa4f6 wifi: rtw89: avoid to add interface to list twice when SER
5d1d1eb5fbdbaad3edd4ce283e98def956bf0488 drm/amd/display: Initialize denominators' default to 1
05385c35fb3769849b37c82f3ec45f1b137cc474 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
b83698421731dd8887818f20267a3fbd9b3ff2f7 x86/barrier: Do not serialize MSR accesses on AMD
4435d416d8d680e4bfae9ac717df9e29a06c923f kselftest/arm64: mte: fix printf type warnings about __u64
1d62fcc09e871c1256f12c081d24bdc43a7bec32 kselftest/arm64: mte: fix printf type warnings about longs
7e0599feac18168fa5a64c1484430ae0a239f572 s390/cio: Do not unregister the subchannel based on DNV
8d79311adf695a8f870fee8ea849e419fb42bca7 x86/pvh: Set phys_base when calling xen_prepare_pvh()
21110b998a0e0c0cc8d7a82781a1e99ea86f4099 x86/pvh: Call C code via the kernel virtual mapping
9ef45a970925875be4e54976cb9a42c92deb5e50 brd: defer automatic disk creation until module initialization succeeds
cb0ccaedbd00621586ce106736ec886116f519f1 ext4: make 'abort' mount option handling standard
87d2752fb3fbcab196918c3e6b0607a5e1b58f2c ext4: avoid remount errors with 'abort' mount option
6cbdf14a44b43c07680097a42b3cf7e41b25154a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f0e4a4489b9da065c55fe3692caec4d6d1f3c3c9 initramfs: avoid filename buffer overrun
1f94874b2ecc1fc176beefc90aa22e2e4feef705 nvme-pci: fix freeing of the HMB descriptor table
5e858b0629f897bd5f4cb56d7fa32600ce89bf6a m68k: mvme147: Fix SCSI controller IRQ numbers
05e53c325d8558277cec4ef30d01693328247cda m68k: mvme16x: Add and use "mvme16x.h"
78eb1cc2d69f50d9834f408afbd6aae197ba62d5 m68k: mvme147: Reinstate early console
872148c8b69863852b3155a28221f238c7548ed1 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c38b7a7046cfad3614fd4c6cad5c1e9fc706bb6c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ed91540e1f4c11c3a95c32b39294a473d234f116 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
81b029b95942d8a998ee721cb7f291d487d0da65 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
0fa80ac9a4a80bdf6612407a16da02b0e0867264 block: fix bio_split_rw_at to take zone_write_granularity into account
252d5c78425885b45b4a7920cf68099a17ae7c0b s390/syscalls: Avoid creation of arch/arch/ directory
26f771381760c9f473efffb7a2422d575fa244bb hfsplus: don't query the device logical block size multiple times
2378b144e1a8a2a87a306e8da830f05730d71324 nvme-pci: reverse request order in nvme_queue_rqs
fd3d95c54779dd26a0a93b2f64835a9ddff2c8a5 virtio_blk: reverse request order in virtio_queue_rqs
666c54e92b59bf398dcced7584ca7297fe548e04 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
dda3c72a4581e4e3ab5b179f0dde58001b0243ad firmware: google: Unregister driver_info on failure
4efb23f843fd80bd1d952ea2ca78fd4f4e1f9795 EDAC/bluefield: Fix potential integer overflow
d3bdb882ec41b258304d6206e23e19826102c696 crypto: qat - remove faulty arbiter config reset
51dc87213d09166a1e30a67e38bed1d08f26d562 thermal: core: Initialize thermal zones before registering them
363fc0f37b6802b8af51951418d90c357193ce79 EDAC/fsl_ddr: Fix bad bit shift operations
461f8cf807f08f513da9cf039c2f146558dd1aea crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a44665f8bec6ba0b0d5c507925ea63bd5a576528 crypto: cavium - Fix the if condition to exit loop after timeout
861b04fa4a8fd033afa7f5a2f9eb2f910050659e crypto: hisilicon/qm - disable same error report before resetting
d45e9cba5821ed42fc118f78b6303b60fef71925 EDAC/igen6: Avoid segmentation fault on module unload
7196654cc1dcdc7c1d9cf30498355572791d3ae8 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
8423dab8baf8c83e4e15f6a3db560c7d836b0d81 doc: rcu: update printed dynticks counter bits
edab04a9afc3109ca3b35ea6ce6e1fe5f0a7716a hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
ea23cab81f160c59098225315197ea51c0150f6d ACPI: CPPC: Fix _CPC register setting issue
efadbd54d4bb99332165e502531c1a4c30ce6d3b crypto: caam - add error check to caam_rsa_set_priv_key_form
199916495616662d22ec6f7df72a9272a43b7d71 crypto: bcm - add error check in the ahash_hmac_init function
b6bf5d2f0e702a75703e0d6e8e70cfdb16f72981 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
fff9ff4c1576ad3af0850208592a47bc80d64b1f tools/lib/thermal: Make more generic the command encoding function
6248a9c1b0028550892eb9479ba22af145df0c6b thermal/lib: Fix memory leak on error in thermal_genl_auto()
8903aa5bc996ef6a69a0e1c19bed011fb2800487 time: Fix references to _msecs_to_jiffies() handling of values
7b3a0a67794cf69a04a0b1831794e3170d17661a seqlock/latch: Provide raw_read_seqcount_latch_retry()
251572019782a8b42334582480b2ab4f4c227dbe kcsan, seqlock: Support seqcount_latch_t
1f59aa280e11d3031d9bf90328a16f0bfdb27938 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
df85454789ba69510ceeeebc39742ad3a8064b82 clocksource/drivers:sp804: Make user selectable
81841cb85e024f3759618e19ee1ad4657c874ee7 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
0450ef257273137dad68fc979c80772fbd106803 spi: spi-fsl-lpspi: downgrade log level for pio mode
7860d4b3339204c61b6342a83cd6d67681d40d71 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d9b75c329f641424ae216065ddcf2b41d81f940c drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
a4fa1aed84c8dc789e84b0c4362369b5ac881691 microblaze: Export xmb_manager functions
ed1b1b3dab0b7047ced63d39e2a2c24f0dc53f7a arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
5d5fac8ae5f471b9f5430f18de161e28870f0665 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
0acd921188e76379d36d850256737b187acc4a9f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
4467e9f030d213af97b91a65bde2e0f3555fafda mmc: mmc_spi: drop buggy snprintf()
b05e75985d98e88465969fa9ae2f21b8496200d7 tpm: fix signed/unsigned bug when checking event logs
edcd26d79990c1ac4f17914337e298ba3872e8fc arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
fbd9f9fa69eeee22ecce101f33893b717fdd263f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
2974585fd8bfe544d86080e17c68b29596aac760 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
1d80edd5e2990f1cadf4cb792717f3b73b9c5950 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
36738bdfe3ecb2d3606967ee2aaf68c3116fee15 cgroup/bpf: only cgroup v2 can be attached by bpf programs
099a1ef656f5f94b5da2c2ab7855df8ae86b2276 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
f9db5bcdf2913afb8663162719dafe71ce6da924 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
68fb0243a667e99669848724d50be697f2e0f4fa arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
829fc018a0ae68cd903c829203c310015ed3d4b8 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
81588860d0501898db67930f6fff71f96b888947 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
6dac8c123dac33d7843eac3d271c190565337b56 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d038b6b190e2cb3de4758b178f19470b24cef673 pmdomain: ti-sci: Add missing of_node_put() for args.np
17056ba1763d526a5845b238e438465bd08e5845 spi: tegra210-quad: Avoid shift-out-of-bounds
548ca1770af30c228e58f1612b8d9ec7f0b314cb spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
076fdc1b4883bca7006f797d2e8f68ac6d8ebe4f regmap: irq: Set lockdep class for hierarchical IRQ domains
806b30e7019099e60d37153aa77ff0e500a2b6cb arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
e3370212f34bc3a33fe7d1455e9229b64e504852 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
f27ae6634015f0b86abb79a336d3871f72f19357 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
1d43e0bf5fddc22b6a804aa5a896f3fbc31a6504 selftests/resctrl: Protect against array overrun during iMC config parsing
8331e3efd4de5ac14dc9b7b77dc7b5f13c14837f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0c85137712611d06c2df77521e32f253fd033066 venus: venc: add handling for VIDIOC_ENCODER_CMD
99bf73a8d8a25442dda35df5518866f57c6d151a media: venus: provide ctx queue lock for ioctl synchronization
f77b2a8c3ce22116ebc4be0a161d1a15247ce77a media: atomisp: Add check for rgby_data memory allocation failure
6d9ebc0e3ffe1a280c02fbc5d8f5e01f7099ad72 platform/x86: panasonic-laptop: Return errno correctly in show callback
00698a729f522f006650c6b3d62cef036febcd8e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
0cef545ca00c0ce5a89e6ba2de3cbe36c26b6ca9 drm/vc4: hvs: Don't write gamma luts on 2711
77c21c82280df74e067f1d05198535aa73320573 drm/vc4: hdmi: Avoid hang with debug registers when suspended
d393e3e7c70a8bc7f16fdecf9beadc82c22c44c8 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
2d69af05d7f2a1762f008e1de88af51f927d45e2 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
7ac2ae620935b1d38ce79108a02a6c7a264ce7cf drm/vc4: hvs: Correct logic on stopping an HVS channel
fd84b7975d46241e9846192e15fe33d996524558 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6c16a62f6ba4eaf4130e86404457f6260b6291ae drm/omap: Fix possible NULL dereference
62ee75fb517197ef42143ca1832053696751c1e9 drm/omap: Fix locking in omap_gem_new_dmabuf()
fe458dd72024f0eb95e987a5857bfa77c5aedec5 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
adc64f0e2a5465e04a132d2b65927c5f72ad48e7 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ed0457d1095b91836195383f24db10267b24c78e drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
23734db6f7a572664311766e89b23b31a9dc4b7a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
80f98b43a0b5680844504c347a10755a60d2ab3a drm/v3d: Address race-condition in MMU flush
a3c5d9f27c564bc2a28c7d12a8014d13e3831c37 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f2dfc575964d4bc9e1cfee7d37090f62be204500 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
11c2b07d621a0485ebc62cba1eb9ce186467906a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f5940667780c5a7f2cea7f4d77f5473552c27577 ASoC: fsl_micfil: fix regmap_write_bits usage
4fb5d775398c0db25690e9d1d963761563d8157f ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
f03b9181af6dc706e93eb6252c1acc17643158ad drm/bridge: anx7625: Drop EDID cache on bridge power off
f90bf8b7441384751c72e47ce90cdc72a87590c7 libbpf: Fix output .symtab byte-order during linking
5edb870fd5b47e3aadcf4e47733bbf1aaf67f3fa bpf: Fix the xdp_adjust_tail sample prog issue
9d4d29cef1b58eaf03c864d0664255e3f4d8a5ad selftests/bpf: Add csum helpers
46aa8c2c41d2dfe941969fe16cefbedb7c8745f3 selftests/bpf: Fix backtrace printing for selftests crashes
0da6929884e1ba27a04c14ae52d41ec3036bdbfd selftests/bpf: add missing header include for htons
771ffff7388b0207d480510080b6ab51003f2b12 libbpf: fix sym_is_subprog() logic for weak global subprogs
6d0b3e2f82e4758e6b46808ea4cbf73bebd5897e libbpf: never interpret subprogs in .text as entry programs
cfa968d415f61b60e864d4fa484520a72dff7c90 netdevsim: copy addresses for both in and out paths
033cd451a5e0ccfe52c169165e69af93685e0650 drm/bridge: tc358767: Fix link properties discovery
28a09d5222a85f48d7d6b89aa992a46830def070 selftests/bpf: Fix msg_verify_data in test_sockmap
fcbb006aad49aa4afecbbe87c951723e83d19dde selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
b8b8bfcb12ca4269699365e641ed6add2a6d670e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b1d8e265805a78967b86d43cde9eb530cdd1a2b9 drm: fsl-dcu: enable PIXCLK on LS1021A
d0429ce24ba5266bd947dc3a83166050acd171c3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
6e8695d2fa88f4fb0c6d63bc030e751106d19a8b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
9fca1bc9fc2b534e4d82515b490e4f0058457670 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
40909801fffb2385358e8304f69d237e7400ae58 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
567d96af4a6538ecf490fbefb84b2cec00ffb888 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
de87ad1d75236133eff39e29f8120a5964911026 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
874939b46418acf5132d224277dcbefe3c7437be drm/panfrost: Remove unused id_mask from struct panfrost_model
2cc7aee5196e53d5d29e81a24b3fcb1a24232465 bpf, arm64: Remove garbage frame for struct_ops trampoline
28a9059a15a93d39d74262eac4e06e50887b04e9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c955fde78708b749a7c04955cbf273c91bd495b3 drm/msm/gpu: Add devfreq tuning debugfs
2bc840d70a97109a53aa7ae96cb1d6e4af954424 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
9d83765086563e1e179a8058f2b6dffe8aa17b37 drm/msm/gpu: Check the status of registration to PM QoS
30380bf3094be39b8aa0c0611da90fed577ce940 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e8672c5dbae5e01a3520f233cd760c7940065ccd drm/etnaviv: fix power register offset on GC300
f0cae9e68949c50b026fe7bb68a67bbc3f156746 drm/etnaviv: hold GPU lock across perfmon sampling
cf0a2800110b3463a5443840d4d99da77bbe3b8d wifi: wfx: Fix error handling in wfx_core_init()
bd36b65ce5ae10f634fdb319a990ba46a6256c46 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
6c76e8648b5bb652a608f791c2455733eca12124 netfilter: nf_tables: skip transaction if update object is not implemented
c1b2e8c26533e11c1367c5755b1ca93a3cfb888b netfilter: nf_tables: must hold rcu read lock while iterating object type list
0b522eeff7eba6f7c514f740fca0bc273545d577 netlink: typographical error in nlmsg_type constants definition
72f55627a41a5eed8a13c490ce910d8eca23f1e2 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
337794bb41125bacd5762401fc48800f276dde76 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d031774280c939c18a5029bec0a3ae6c51828d46 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
5c8710a268ff7c0683713230e0190170530401b6 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
91e0cf2dbfaa9e63fac1b4184473a333583aea2d bpf, sockmap: Several fixes to bpf_msg_push_data
92476019012834b11016d33c734758a13d614037 bpf, sockmap: Several fixes to bpf_msg_pop_data
2e1dca5d445d793d7c219201f3596cee894d83c5 bpf, sockmap: Fix sk_msg_reset_curr
4481e519c71d17a4bcf1cdb20dde6005cec75538 sock_diag: add module pointer to "struct sock_diag_handler"
ee3112220fc69757bedd80cc4d282e97ba32e57c sock_diag: allow concurrent operations
86698a7935450384ac87efe988f59ef65e996f31 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
56791588d0790cb3cd8d98e1b522cb530511a1f6 net: use unrcu_pointer() helper
24d4958eacab9eadfae282986bf132bd7d87e82f ipv6: release nexthop on device removal
bd7dd91c88909774982318c5ba4c84f092a28341 selftests: net: really check for bg process completion
9b909c22c8094a465b144cdb5d1128a87f154309 drm/amdkfd: Fix wrong usage of INIT_WORK()
bacb7eb919a9e3e66159dea120bce31b528d7a7f net: rfkill: gpio: Add check for clk_enable()
e222ef7431c931fbd401f8a85e944d62a636cca6 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
8ca884fc7180349e9c245f257962c8dffadbb3f6 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ca7f6b45896f7408b2d7f3e29c2e06d89d05a4a6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
4abe2978117146fea246e7128d137abf27b0f2aa ALSA: 6fire: Release resources at card release
7a68e8eff379fd879c25efe11855ec5f0c2a3522 Bluetooth: fix use-after-free in device_for_each_child()
5071c89948cc2b93cd7997551fbf7e440ec466e2 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
3f3ca28238e4a4b3edf0b87a1a3246c0c8767e5e wireguard: selftests: load nf_conntrack if not present
8aeffc58910071812ec1a85a308517cd5e1ebfa0 bpf: fix recursive lock when verdict program return SK_PASS
b9a5c6830801a8427138ac776c27d1da32e14382 unicode: Fix utf8_load() error path
7b7379190a2af9ec3be77a51bab9c0263ed4f1cf trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a7ac909238fb13f1f3c42de9aa5873c00cabbe5b pinctrl: zynqmp: drop excess struct member description
f9f68c0a3cb3c90d84ec0d549c67fa00819d63d8 powerpc/vdso: Flag VDSO64 entry points as functions
cfb6de054ae96a60e33fd86694158a1ebac8ce91 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
5369911b6b617662d34afcf20bf211a1e5cc3059 mfd: da9052-spi: Change read-mask to write-mask
810c58f2303d68e5158f791768d00bf7e11132c6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
15223baeed7474e9471d9d7471331609298067f8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d2b4f967024c3da083038a9bb590a52a78963dd4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
96c41f09c5e5d5042476d50ca82ad41dcd2cbcd9 cpufreq: loongson2: Unregister platform_driver on failure
64dd403bb495ee32f46621f4f5c5b251ef4651fd powerpc/fadump: Refactor and prepare fadump_cma_init for late init
ec91619ba92ec272c16990953124d88aba479ccc powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
5572211b8fd12099275f6ac87ce4b4b146561701 memory: renesas-rpc-if: Improve Runtime PM handling
2125188b94e3762a3de15fbc1cccef6c70b850d7 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
1c1e6dd7177976ed04d341f195ea3916688a2ec5 memory: renesas-rpc-if: Remove Runtime PM wrappers
bc67279c3510bf48d21fb9be8e914bd4a21174b6 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
a288e45b4b280c0a78dcbd9d0a02c65a5560b562 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
624c64bc85deaca0d939e98739a6bfdc26978276 mtd: rawnand: atmel: Fix possible memory leak
b2c2c7c464e1af59fbd68d074f42f58996c1d9d8 powerpc/mm/fault: Fix kfence page fault reporting
f072d8ad145155dbfb03dffbe1c1ee2d44f57d5b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
330b9757fcdc1f2acf84416913a42956e05d873d cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
7556d693d58dac236a9d4e25e5ee8b1a1d4116b6 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
7b073da242f8e93ecf865c37d13506ba2a9b848a RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
e6f7221bd70cd3c7ef63f953f8ee3aefe01385b2 RDMA/hns: Add clear_hem return value to log
1e508dca433bf6d4ad06ad355bf0a725abb4a7be RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
625b786b7f6b8c6eb14fde80cc4008a2bf57ee19 RDMA/hns: Remove unnecessary QP type checks
d8c0babacffd08a67d2f2f98ee0db1c00dc67fdf RDMA/hns: Fix cpu stuck caused by printings during reset
9fa0a70a5766cad3edb9acf79d1dd98f891ea9c3 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
8efc786a4d53280aa78d50f3a969696f6570111a clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
ed08923f8c0b9af4101e5857eedf5334b81d93a2 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
e55a9412f762b6d23958abf302ea7b07a00f1a8e clk: imx: lpcg-scu: SW workaround for errata (e10858)
bb16c0ee47e2032a8768e398ec704af6cfdd322f clk: imx: fracn-gppll: correct PLL initialization flow
751796577cec01b7918a6388f68f236c2881018a clk: imx: fracn-gppll: fix pll power up
5d5d927eaa6ed94319c538883cd2d47dba0aa847 clk: imx: clk-scu: fix clk enable state save and restore
aeeea1b533d6d299526c76237b05ad46bd46bad8 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
1dd0402c24144b57384346c33109548510d28a6a iommu/vt-d: Fix checks and print in pgtable_walk()
77cae9404aa3107aeabab09466edb951474f3bdc checkpatch: warn when Reported-by: is not followed by Link:
6a07f647f1543aa1949f038e7f63603ab1490ac2 checkpatch: check for missing Fixes tags
727eda7e28a04349ed89c3b84ec9b6d252b65281 checkpatch: always parse orig_commit in fixes tag
b7b2bf1d99808750cb5b156ad71048c6ee170397 mfd: rt5033: Fix missing regmap_del_irq_chip()
19f5160ab6fd55744b06f7cca52d09efe4e44c6d fs/proc/kcore.c: fix coccinelle reported ERROR instances
34c8bad61d5f3f549a4189406dec6f96333ee5eb scsi: bfa: Fix use-after-free in bfad_im_module_exit()
526d63aea773c3368be7a267576d6b3414f318f3 scsi: fusion: Remove unused variable 'rc'
c8a804f074e73e3571f97fa5ce83a9a87df955e4 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
cb22bbe6841f85c0e64b379a5cf605981ee15996 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f05e5a4efd380af22758be846267b7079a42ec78 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
7c83d7d905763710f5e506840362f1ae3c57d759 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
a718120660f314bb508937d24b894281fa463c94 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
fc69ff67bad2a42922a19a27a90b2a0cb7bbc97d cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
8800d9cd71336803a545dae62195f2a7c2776dbb ocfs2: fix uninitialized value in ocfs2_file_read_iter()
315ed9de9d36d48f68e7a65ab1bdc07b87bae736 dax: delete a stale directory pmem
7cd2db0e1f9271a495dfb9d290d774832f933fd3 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
b4030ab442793a3edcc0ed718e56c68d31160eac KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
f06ca36cdae77834f2ff33372cecacfcef9ceced powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
60c7be8201c1070dd5b39a41241feaa36ea099f9 powerpc/kexec: Fix return of uninitialized variable
a85a822d26f2cba84d77b4d64418514397b562c0 fbdev/sh7760fb: Alloc DMA memory from hardware device
4cea6fc91fb80d8b75868df65f3b7b1ace2b3637 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
dfe3fa413397fc81d081bb5e8b73994e29efc335 clk: clk-apple-nco: Add NULL check in applnco_probe
7706ca63b00dc152123565492bcee5aa6ef84701 dt-bindings: clock: axi-clkgen: include AXI clk
eea9e9ef7b87d183da5ac13814584fb909134e0b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e70a1cf0769125487a4edd060481abe7713106df pinctrl: k210: Undef K210_PC_DEFAULT
aed3283130caaab40433c0122d49a22705436fbe smb: cached directories can be more than root file handle
ed34ef415bd8138fb6e993bdf9ffb69eab3ebd1a mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
2e0a00d224ded73254ff385449e36bba7fc872ad perf cs-etm: Don't flush when packet_queue fills up
1b929aa53fc806eebc37fa93fb3dab2dc5ebb055 PCI: Fix reset_method_store() memory leak
68166cd1e0627dfe09687dc6cb09175d89af3297 perf stat: Close cork_fd when create_perf_stat_counter() failed
3ee2a18e39da2a0d27e694ea2c5892f6f4e1999e perf stat: Fix affinity memory leaks on error path
379177444cd12b727f34bf2837e29d33a0e7436f f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
eab4a13b677b4049de130aaddd3c6837e8db03ea f2fs: fix to account dirty data in __get_secs_required()
5dc3b3679424f7400d5cbd5ad7a115e92c48c2b7 perf probe: Fix libdw memory leak
52a4ab0dc5da868392a57db94f19297d3205f629 perf probe: Correct demangled symbols in C++ program
9a9244c7ad2576e7e6af32a0cb67ed69bb76a2d5 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
90b2ce3fe7c8514d05a3d853691c1cc12a4b276a PCI: cpqphp: Fix PCIBIOS_* return value confusion
c027f9246bccc871fc8c0dc8b44460f331c1ebb4 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
6560d6e94672444b6511752ab834a9cba8a44a55 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
313969dbfc39d36d426c593794400bb52237e7fa f2fs: remove struct segment_allocation default_salloc_ops
bf20d8be843956824a5e42d8d4625e3baea1f51e f2fs: open code allocate_segment_by_default
7aecc2a660cefa6457c8400f451ee1fd531e42f2 f2fs: remove the unused flush argument to change_curseg
45688d3c8abe3d5d005124aa261a3300392bd5fa f2fs: check curseg->inited before write_sum_page in change_curseg
a7fdefc2f891bfda88d0b3c475a81e6e8c8bb1a3 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
7270dab7984d7dad83d990018de26cf1efa7764a f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
e1e9a07c4421b4dfdc6fcdcf25cbaf220f023159 perf trace: avoid garbage when not printing a trace event's arguments
038f6000e85260c7d06ea5f32b66be4747cc41b6 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
08397603938e9143c2d6671e793ee406b097a007 m68k: coldfire/device.c: only build FEC when HW macros are defined
bde917bb4d522aefe9ce1bd0e7638d826e13e280 svcrdma: Address an integer overflow
23c0f47039a845eb9a9651429b5b54274bd69118 perf trace: Do not lose last events in a race
3f445c0c499ebbd218d6ba35b07d9241804788c5 perf trace: Avoid garbage when not printing a syscall's arguments
eb2b5d68730986c9b1d7723d94be88a81a5ba08d remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
41e2f5808ddfdb5c348364e1a676972960150550 remoteproc: qcom: pas: add minidump_id to SM8350 resources
af4bfa56e7d622af2992625202a0db32ec9b4441 rpmsg: glink: Fix GLINK command prefix
33bf93717be53cc03bd459177c8c763875553f01 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
1974e55eb2fe4329f9f0eacb2ac96991f1dfe671 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
8b8292f677005558a59687587577f8fc83e20645 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
22227a7ac5fb5239e3efdf166227933893d823ab NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b12504a467be017eabb398da8bf07cc2ba723f82 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
aa021a72adcc3dea1950a484652c781bb7ab33cb svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
154725f775c8ef362e6e9e40486ef024c23cf367 NFSD: Fix nfsd4_shutdown_copy()
ce69007f2ad30a145b3abc9911470f9512cce626 hwmon: (tps23861) Fix reporting of negative temperatures
0ab74abb0920af9a0dc06db6c8d67bccb30b91d2 vdpa/mlx5: Fix suboptimal range on iotlb iteration
4fb8b490a97b53f1abdb756711d6fe3b401d00a9 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
1a8ae48afe93bcc507f24ccfe2759ccc88a80fbf vfio/pci: Properly hide first-in-list PCIe extended capability
14e41e6063687d637fa02c9d9b1705e5a3625d30 fs_parser: update mount_api doc to match function signature
5c558f6b3ac2beee1bf0a554d5e9778c83d363c9 LoongArch: Tweak CFLAGS for Clang compatibility
c4902ae09458acfa2eee51f12f36230cd29880a3 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
219bf45452b8ba22b963cc71862990982b16e70a LoongArch: BPF: Sign-extend return values
d2b77bea3b54d4e357a5b4dd2bca21eeb7752058 power: supply: core: Remove might_sleep() from power_supply_put()
29eeb28e83a3afe3581b3cc7ec973f9f21516955 power: supply: bq27xxx: Fix registers of bq27426
b53b5bbd4516752676f395dad57555402dbdee83 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
6909de9376c6f2c5b3c2a45ce03aa087247b7a06 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d47187d9933fb21cbc33649b7db1f69022e38902 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
19fa524b640bf78cb84fa00fcc405a51baf43cbb net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
cea3156844b2fa41db7cccd59a8a4250db00e158 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
c2457d8f55a8fb647b42f245cbce5f3422336ef7 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
a314b2b996cc587e4bceddc89e2c4c25e906a0cb net: mdio-ipq4019: add missing error check
5cece75dde3ff3b5ca9ab96ecd1065cf15c4ffe3 marvell: pxa168_eth: fix call balance of pep->clk handling routines
fb431ab846d83967980186fe538da5884ea9e5ee net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
8059afb0015ad6dcceffc92742f0fa1e87cb2738 octeontx2-af: RPM: Fix mismatch in lmac type
62a59448118bc2c05474c8a7dae8c01f5bd165a6 spi: atmel-quadspi: Fix register name in verbose logging function
73b58ed850e96ae00f624dd719e1c7184f658072 net: hsr: fix hsr_init_sk() vs network/transport headers.
8d3410c84a292a72d5df9a69a715e66e931cb6d5 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
1a528affe5e2ef7be2283a58d904cb0d9861b5fd Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
fc97528308713eac69d166662756ec2581cb584b crypto: api - Add crypto_tfm_get
ebd174631eefefe3a791d9c72482ec6e69a10126 crypto: api - Add crypto_clone_tfm
9ff32b50ea071d447249e6e6484e7a830e70f44e llc: Improve setsockopt() handling of malformed user input
bf26983b1a1832af87624ee9b077342bd14088f9 rxrpc: Improve setsockopt() handling of malformed user input
875351b8a18cab651ede821f664a68266cdd3a86 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
db8b9497b599b1da91c81e427e5ace27be010e69 ip6mr: fix tables suspicious RCU usage
cbe1a54b72b7b2135b3893e45f9fdb51b0f12d46 ipmr: fix tables suspicious RCU usage
92281295a0e540237cffe687b29bba300e1a5d6f iio: light: al3010: Fix an error handling path in al3010_probe()
93188bec12648a18bfde31805ea7f06b46e360c0 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
01430d49b0c3b3552c6300f35ad2a073039ee8b8 usb: yurex: make waiting on yurex_write interruptible
81e1f52bc23837d612792202e70679e15a609b8f USB: chaoskey: fail open after removal
29f97e9175535329bd11b9a03ad517eb980cadde USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f6ed4298906782b2d1de6d91e8aeb2b6103c30bc misc: apds990x: Fix missing pm_runtime_disable()
1d5b51aa7a8c2c551b894fb49c126e0862ad266a counter: stm32-timer-cnt: Add check for clk_enable()
51ca9f141342884cf5f58a36028f0818c8b0f7cd counter: ti-ecap-capture: Add check for clk_enable()
42e5b212dc16371e97c2f5f3f93796f415d67ab2 ALSA: hda/realtek: Update ALC256 depop procedure
b5e795d15076fdc60adffe2acc36b5ec13226f69 apparmor: fix 'Do simple duplicate message elimination'
206165fdd5f9d3dbbe2c907db225ae19235067ad ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
69b8180b7c1c94265e41359924ca720323f465fe mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
abb0d6052efa4d3e1d5cff13bd73d2fe692fe76d fs/ntfs3: Fixed overflow check in mi_enum_attr()
a2cd7402eeba32b55aa613210f4b743dfb6820ff ntfs3: Add bounds checking to mi_enum_attr()
3c35e14d940a277a8748ea6ac75166c437e306dd scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
d8d0a0ccf00d94ec1c623ce490fd91ac0db784fe xfs: add bounds checking to xlog_recover_process_data
2b835c6a15e0431b5a53404fb788bf4eebb7fcd6 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
116c2b4796470dc07b3b4744c5d5bd0214e004a5 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
0584e0747ce13ea55ecccc68bdbcbbe2eb8eb6d8 usb: ehci-spear: fix call balance of sehci clk handling routines
6784c9d150c452a8c7e0fa6ae838adf68cf90c3e media: aspeed: Fix memory overwrite if timing is 1600x900
bd89d15f3ce4484dbffe1a9aac09b2c39de48b96 wifi: iwlwifi: mvm: avoid NULL pointer dereference
266e22695a7c0bc5696965afd9fdf1153437e48b drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
af0e2c1b451e00702af9cc26ae423463ba0ee10b drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
aeb41aa646d195512103b8c854d7bf978194916e drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
08b4b754192049d9b1e8b7faa8f0333244d5179e drm/amd/display: Check phantom_stream before it is used
63a8631d56953f077c280432abb213c647cabf1e rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
1d70c57038d571914210f0cdc4230e551afb24ef btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
304e092e375aafb09607a611df41543e4785b1b6 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
e678efc2757a55b882235ff5fee210778caf3103 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
bd4ab51f07585280c0ca59ad9108eb947e7e698d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
16b473a644306b55ff2a5a824b80a87d6aab4c6f Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
f3b05a69c8e86efcbc9f4aa7021b6789dc7f67dc arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
b57005488b1028589d668f0abeb8e1e22a90d29e mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
79343e85a62f9e1fbebe7cc5e069703e757c1a41 dma: allow dma_get_cache_alignment() to be overridden by the arch code
e78d3f4a6042c8f03b7dfec81e369142dfdc9a5b ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
d058cd16552f6202050439184fe96afbc0edc951 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
5b6795582940c31f307bd5f6f441f19145d11cc1 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e9fd4fc11663134f224e193ce3b795b265993591 ext4: fix FS_IOC_GETFSMAP handling
f2d607d58300a23626afb5454d31b764dd4b67c2 jfs: xattr: check invalid xattr size more strictly
ee467a945735af3625a46e54d1df7dd0cc9c32ef ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
5835a2e85925d870552e92afd0aab1b5da95ff4c ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
a6131b7f26946ab8dd7df5b0d523979c675c7cc1 perf/x86/intel/pt: Fix buffer full but size is 0 case
98013cd32205464bac9e991cb8cae6be3bde70a9 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
aa51f78f57bd25c45f2323e8aa26388c6061ea41 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
af4415da6bf03101d0346f107350a15eccf328e6 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
a2742a5444dd786147048baae31d8744a1b0def8 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
72aa78a05f9b73dcac0f1f18351634feea0fadf0 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
b65872c060e608b1167d76eca96327530fb544b9 PCI: Fix use-after-free of slot->bus on hot remove
e269a5c19fed7385fe4bbc9535f09f3f873c6988 fsnotify: fix sending inotify event with unexpected filename
11c86e8cb61cc51b550aeee1a8b07b46dd0cf67e comedi: Flush partial mappings in error case
ad8096f3279cef102a6d3a996e4b4d39afd7dae9 apparmor: test: Fix memory leak for aa_unpack_strdup()
2487764e10a4c15732eeeca2585f5ae68d31d31b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
32141dda5c76ff68afa7bd4c4a4c1e292db8c5fd locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
328a723895258b3bce9402199f2e214bcbe91145 pinctrl: qcom: spmi: fix debugfs drive strength
2ca754757f710c11d4e954f6a39ca8403ca3dcd0 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
b22a8830d595e4dd63a9d3a6e1be449b7b3ce23d exfat: fix uninit-value in __exfat_get_dentry_set
4ac8c2779f6bb7f98b48352b831f44f9cce565f1 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
012e54d71ae68e45a43984e8833328ea26010fc8 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
3c9be43056f4983e00dc2f60b16f4433ef5e20f4 driver core: bus: Fix double free in driver API bus_register()
b81a42f8f996fc61b386f250c2de5125798e61bc wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
6793a9486596c47087ba5f69d7c01c27d2e0e67f wifi: brcmfmac: release 'root' node in all execution paths
04e6748952ec4ad367c49a11fb03caa260e8681d Revert "usb: gadget: composite: fix OS descriptors w_value logic"
5c31d033bf9b53850fa2518a3a0a568e38a53483 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3d28088d46e5fcb15c126f1b56221de55f1e59c0 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
4218dd8c0dcb4f929231f7066f96dfa761b92553 gpio: exar: set value when external pull-up or pull-down is present
dbcfb3d8363acc9318fecce90cdb8b3792d91f50 netfilter: ipset: add missing range check in bitmap_ip_uadt
6ea2010589485dfc3e48a813961384f0bc9fe35e spi: Fix acpi deferred irq probe
d3e6a219d1b3cbd58e1542fd0b5e5eb956b8f37f mtd: spi-nor: core: replace dummy buswidth from addr to data
6e8ee542c816a0cc02c037dd6cb197d37fb3bb29 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
7039d3c10a391ffae0cf286129f2fdbdd57cd08c parisc/ftrace: Fix function graph tracing disablement
cc9a3d19aa660ed23416fae9098e17bfe4382a3b platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
a3012a61276bd81c5a7ff89ba104689e494436c0 ubi: wl: Put source PEB into correct list if trying locking LEB failed
e7420cf95e47222d7a0ad39acf882e412ff037e8 um: ubd: Do not use drvdata in release
3c4b865ad45a0c60a756ce013b2aa69a5cce919c um: net: Do not use drvdata in release
fc501807853fd8b488718d375d1a8cd3a9264452 dt-bindings: serial: rs485: Fix rs485-rts-delay property
78bbae8af0d7f0e231a1e0d1573554db2930ae60 serial: 8250_fintek: Add support for F81216E
76d5e1b702acb010d1184c5e9068368465a2fa9b serial: 8250: omap: Move pm_runtime_get_sync
d8aab8ead604eb447ed2f3c7976201421db04aba um: vector: Do not use drvdata in release
7223156c3a2d2731417e49cad1379023f5098ba1 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
253eb34cd747ee86a2a32b8b68793434be4c0b8a ublk: fix ublk_ch_mmap() for 64K page size
1c8feb831224648bacdc9e397285d9501e51c58d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
fa2460456c5b5901f2663f61bd316a9847444318 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
bfd1da6032b40b3f076e8cf268c60ea57bff7739 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
a7912ce967f489703d8f4426889c5e40f7fd598e media: wl128x: Fix atomicity violation in fmc_send_cmd()
dd3f424b723ce6ab7a3241f862fa3b793635bff3 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
7a471418ae3c505e3c8f621287e46748fcdb4657 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
dba044afcaae4f8f0c0053ad524f4d4a3bb26859 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
8d4cfa9665d8dc4e53e6cbf6f226bb75fd95cbad ALSA: hda/realtek: Update ALC225 depop procedure
6f707d8d9b7133e8f9b06e26b2aafea5979b5f54 ALSA: hda/realtek: Set PCBeep to default value for ALC274
722cfd3d15ab197682471ae9166ab38484e6ffde ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
4ec4422deb3ce7ad78ef0d231d17ef88a832ad00 ALSA: hda/realtek: Apply quirk for Medion E15433
09eeb6416c51d0bfd1e29a9b8ac2b0ea545f98ca smb3: request handle caching when caching directories
fe851282ddc244f93826aa51d9ae06d36ef1b3e3 usb: musb: Fix hardware lockup on first Rx endpoint request
9956db7802e0e3d627d9fa53ecbf034c4bdcb7e4 usb: dwc3: gadget: Fix checking for number of TRBs left
71eb6a773f6ca71e70fdb30f78dd26ee104503a6 usb: dwc3: gadget: Fix looping of queued SG entries
1872e729312e8895bea453da6c85bd1641c4429c ublk: fix error code for unsupported command
13b29a782a0cee19ac441c43c0f63addaa9eb72c lib: string_helpers: silence snprintf() output truncation warning
c5cdf7180e451f107ba4edb2d7b54427d67a56a7 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
0ded16cfb3c801b51e35b1bb310ab40aaffdf664 NFSD: Prevent a potential integer overflow
a2ebf6f9b2481f5ac8d47074923f173d394b6f91 SUNRPC: make sure cache entry active before cache_show
3b81f91c9041bcb1beb56d8a86031bf7f390b758 um: Fix potential integer overflow during physmem setup
313a262e1a00f7d58db4bf2fc582ab88aaa6a037 um: Fix the return value of elf_core_copy_task_fpregs
c9ce39837ffeaf945af0f2b99fdd5a97821c6d3e um: Always dump trace for specified task in show_stack
731cabcce2f592bcc329bde91726648d4902677a NFSv4.0: Fix a use-after-free problem in the asynchronous open()
6e23ffc71bacd7b585e927a4bee8b57d0b0f9aa1 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
edc946833047072b41327154d8fe961ca6bed1e3 rtc: abx80x: Fix WDT bit position of the status register
8cf085f38ef550676348e20c5322e77aa3df17f3 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
78f327e71e18fd1331f2434cf3dca06a57999f3a ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
85f16af77585d461373ffc2a0bf69d18e4b00b76 ubifs: Correct the total block count by deducting journal reservation
d9a1c7f98e567f113ef2f2c07e608967c7c3fe67 ubi: fastmap: Fix duplicate slab cache names while attaching
de70e7858408ad30c1db1ef7704851398e4bac17 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
4f055dfef4b21db90de7bd30ee3e629ff0a26032 jffs2: fix use of uninitialized variable
823c18a57c2a2bc1826a93a6360c682b71a5819a rtc: rzn1: fix BCD to rtc_time conversion errors
b4ca6c34253ab94eba740de04425382064e3779d block: return unsigned int from bdev_io_min
28637305cd5a35f28e26028322320b8e96bfd065 9p/xen: fix init sequence
4e50ab9bcefef608c2b1b4444a03f519ea48c95a 9p/xen: fix release of IRQ
a41ec279b7a259d7b15bbc4379fa500da2b2929e perf/arm-smmuv3: Fix lockdep assert in ->event_init()
ad6103c5dbe94e81b406dc04c9d2b6097eedd638 perf/arm-cmn: Ensure port and device id bits are set properly
4b674d75dcf5448a9bfecbd44371f4d8ad204fd2 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
96097bb5b7b50be80171dc9fa721a32cd9c4bfa2 modpost: remove incorrect code in do_eisa_entry()
a7eb006e9be0872e6ccbbb198ce055173fb0a15c nfs: ignore SB_RDONLY when mounting nfs
eace63b338b6aa201ffffe97cd18aed999f5db51 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
c45abf301801179cf92472a7920bcf3c539fd27a sh: intc: Fix use-after-free bug in register_intc_controller()
f28cebce91fa80863b117589da2bd73bc2c2f15f xfs: remove unknown compat feature check in superblock write validation
ba5ac8b0fc8a3b2d4405d084e6bcefc846d99764 quota: flush quota_release_work upon quota writeback
a4408c58fbdf63bcf8b5e2d133ac298874f73b29 btrfs: don't loop for nowait writes when checking for cross references
4f52a7b0a5dc9708aac0d1d896382851ef5ff221 btrfs: add might_sleep() annotations
ced954625997e88b0438c87a662e64fa8c24ea0f btrfs: add a sanity check for btrfs root in btrfs_search_slot()
6829f24f586916136436a67b191368e63e8429b5 btrfs: ref-verify: fix use-after-free after invalid ref action
a6b018a613cc7b6a858926e0a8497dda6fc05a2f arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
e6f84b0ca79ddc9b49c52395a56303cda4eddd8e arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
4865fc63091e929eafa3683859ffca9cb3a72912 media: amphion: Set video drvdata before register video device
12af188e88aef732504c40f7d73864556d5bdf4b media: imx-jpeg: Set video drvdata before register video device
1331b7de092ef41bad64e6cbacf70219d5483009 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
5b8ed33fc6d6a863e69723c914bc154589bec580 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
a4de2ee6ac4574fff455fd6e0cbdd0ba28410f8b media: i2c: tc358743: Fix crash in the probe error path when using polling
6be6128954a44c5964008878e4de2f2a74edc614 media: imx-jpeg: Ensure power suppliers be suspended before detach them
6dec357cefee6193ea98d21777a491fb606919a2 media: ts2020: fix null-ptr-deref in ts2020_probe()
837251a007b057bef9ec70999811faf2f40bf692 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
86762a4f3ebc87753c4f4dcdc8fd73b2e98c4a14 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
b8137c876a7e3e56af1bd4355ea51f43f9f97585 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
946c4b850e0ef1d3dac4f6f9888db3f219449559 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
2749b28cf11964d5da28c659375f5a7274e684f4 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
0e0316a64e51339653439293ceca1ed2fbc07e4d media: uvcvideo: Stop stream during unregister
b74f628b0ce551f9c972f0f5196be79950594ef0 media: uvcvideo: Require entities to have a non-zero unique ID
78ef0463101d1958e0b4945ac8200c6f526bdc09 ovl: Filter invalid inodes with missing lookup function
43669765bd6e2bab1971aa24a7d0ab4c2e0568d9 maple_tree: refine mas_store_root() on storing NULL
7e184893664893a00e110f1babe7402acfdbdcf6 ftrace: Fix regression with module command in stack_trace_filter
1143f27259e9dcc74c73b01ed31f5fdcafeda6fd vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
7110e37777c7f05d961fa3c970dbf1e16e60596f iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
93441f8d54fe90078af9d9fc2d9839dc80f5c4d9 leds: lp55xx: Remove redundant test for invalid channel number
b7331068b3a40aa0e227f170cf1a8b8f7e911f2f clk: qcom: gcc-qcs404: fix initial rate of GPLL3
062aa7cba076fbeb1ee3357ec9f82fed5dc93806 ad7780: fix division by zero in ad7780_write_raw()
d4cf992370c6e8157c82aea3715b60b7959432f5 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
5dd47169964bf6de416b7777b488652b703857f4 s390/entry: Mark IRQ entries to fix stack depot warnings
940ab12566b763256280af7d848bce9da65844fd ARM: 9430/1: entry: Do a dummy read from VMAP shadow
91a114c0be4d2d4c614331251b41bdec4f899150 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
058c855a7df0ed12b38b250c7e682372833f85c0 ceph: extract entity name from device id
7413b47254398083e0800d5df34b7f24888fbf17 util_macros.h: fix/rework find_closest() macros
14ef2a98bdf975ca1e9cb361c90dad6e01d25ed3 scsi: ufs: exynos: Fix hibern8 notify callbacks
f73242688efb00ae28d610656fcd7d28e65faf15 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
fcb7fd5bda4d21e56de608d4590a676afd37ae2d i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
30d839e744191f33d0d3248cef0274baf58ac76a PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
60d251c8bd4052774e5e2f6ec638e28ab3ade083 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
ee7f4e786a67d05258de543b8dc233a019c123f9 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
a91f48e4103ad8f9edc4a8888bd1328d3d7c3aeb thermal: int3400: Fix reading of current_uuid for active policy
915edd2e7e0c50f82a308169e1c489c74ee6efcc ovl: properly handle large files in ovl_security_fileattr
378043704f1706f67903e56fd560bb1c32572741 dm thin: Add missing destroy_work_on_stack()
ef35d04b035d71bff3fded393bc607d0417d5f28 PCI: rockchip-ep: Fix address translation unit programming
64179c4146e201f59cd3372ee59dec720c1ab88e nfsd: make sure exp active before svc_export_show
6453a970283696d82344c46818ad83faf78d3f26 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
a4e2dfba6c321d0fcff44668c45b542064bd6d9f iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
a56f0718b853fa31105bc134698dc316afdc9f25 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
517033c811da5e29cb0e8f6cf977621c7c26f064 powerpc: Fix stack protector Kconfig test for clang
d177f19475eda5f736adf27ba05eb8e1e8d0bb3e powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
082b547e370c944fb53ba32e3f7d27037fb91e2d btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
e1deb6fb24ac91044c353393da4747dd6bb7d2a3 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
ef3d46d502b3400171e0115086ccc74e700d18f9 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
4f61e55facd8c47c42080f976616b1347ee5170d drm/sti: avoid potential dereference of error pointers
78b495bfd13a62493575c590c96f84e134156b6e drm/etnaviv: flush shader L1 cache after user commandstream
86c3393980dbeb649d5a228078750576d4e0eadf drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7

--===============8733157543670253672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d7e05caa72c-0e10e86eb026.txt

291a12ffcb4e22e344964327351600581fbe0ee8 xfs: remove unknown compat feature check in superblock write validation
d4c3470f83195539786707508cafaee6080e682b quota: flush quota_release_work upon quota writeback
d7602facd3ef58039a6352064dd830f8f3a5c645 btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
2890f5fcc1259c01ce86c82285b94ae20ece0d36 btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
fff5e61b79ae3353e50e14d481b22b9f620b7781 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
5859f0a01d00e91478b1c3167dbd2efa38342fe6 btrfs: fix use-after-free in btrfs_encoded_read_endio()
5c04a3530770f1837153c4302f21c6031d32042b btrfs: don't loop for nowait writes when checking for cross references
1bd12d487bbb6ca5db054b359bc6e3b285d4901a btrfs: add a sanity check for btrfs root in btrfs_search_slot()
6138d52df32505899f7e57ac6eb2c11aed290d48 btrfs: ref-verify: fix use-after-free after invalid ref action
ddcec9d510be28507065caabb1475a84d2fc9c85 iommu/tegra241-cmdqv: Fix unused variable warning
d8fb2589187a3f27a31ce6c074201ff2346fe5c7 netkit: Add option for scrubbing skb meta data
407b05612b47fb21b1c53b90452f3abd86419594 md/raid5: Wait sync io to finish before changing group cnt
add9cc43c2187fcecd55ea4d03f8b9b52628183d md/md-bitmap: Add missing destroy_work_on_stack()
d702dd82073eba8dc4e0df5702a2eca46bb69f28 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
2e3ba212d8ed29babe277ebc2897feb535d12d7b arm64: dts: mediatek: mt8186-corsola: Fix GPU supply coupling max-spread
c5d1c1a2003af6350b84f2d84e1986b1b2297b58 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
390496a1a0ccb7c2a028e51295c7525fa14c15bc arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
56f12f039e58747be7e076d9ce1d2063dce6b6c0 arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
c65537d3f55a485ffceac191a1d06a235c396412 media: qcom: camss: fix error path on configuration of power domains
e8f7e0662923403c420184f8c0eff70f281039a0 media: amphion: Set video drvdata before register video device
6c3add8b8608a8dcef1ee9682d2f7f407b64237b media: imx-jpeg: Set video drvdata before register video device
fecd636e5a270738d0fbc787fe0a406290f58f23 media: mtk-jpeg: Fix null-ptr-deref during unload module
db1e4951edd524e9ad8d931c834b03f9579acaa5 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
6b71359ec17772fe37a7f263af6c0e05e997281d arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
86c5f04268063de090e517b539ef74ee94966d1d media: i2c: tc358743: Fix crash in the probe error path when using polling
eac7a52b4a4329dad7f8d34ab8b754f0643b76a3 media: imx-jpeg: Ensure power suppliers be suspended before detach them
a5db86808c9338b526e331329d96c5dc4de6fafb media: platform: rga: fix 32-bit DMA limitation
bb0d4cd57ceb0b010273293f6688d312cb18f59a media: verisilicon: av1: Fix reference video buffer pointer assignment
fa4b281f9f2e37bbc65c1f26a7a0d943eb3f1e9a media: ts2020: fix null-ptr-deref in ts2020_probe()
4d24ecac9e544dab4a77e51acfb043bb94016351 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
5ebf206ea3832768628c83643514ac6470f7836c efi/libstub: Free correct pointer on failure
0069bbcc3aab68251c666b53f0459bd84c623b97 net: phy: dp83869: fix status reporting for 1000base-x autonegotiation
44e84b02757d03636e1a387784e0737a189799f2 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
6dd648527617200d2322baae8bfe8b71df56a5eb media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
fbb3f5545115a5008b5abd1c9a859a8eac1064ce media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
0e108cdb4dcaf6bef86ba43a161252eab3799d04 media: ov08x40: Fix burst write sequence
49975fc6b33ce866332cfb098d9c177977fab8b3 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
d56fdae09da85972e2c5a803a2e7dbfac365bce2 media: uvcvideo: Stop stream during unregister
2f161afb5a266639ba67b41f729a1a0ce9a913e7 media: uvcvideo: Require entities to have a non-zero unique ID
5a9fa49d0419d9a392d11664c7f8c9a9c8a73cc0 tracing: Fix function timing profiler to initialize hashtable
f7231d4af64fa757b486c57d0a4ba1d5cf752312 kunit: Fix potential null dereference in kunit_device_driver_test()
0cc42a412599fd14e03e9c4c707014f73e4d5762 kunit: string-stream: Fix a UAF bug in kunit_init_suite()
a9152a448a4350618c7350f721e5ee68684a19c2 ovl: Filter invalid inodes with missing lookup function
46c2dcb152c303062be1d4b992ab229f69c67807 maple_tree: refine mas_store_root() on storing NULL
5fbb0e43e2e88acb89736d7ce1cddbc41911af56 ftrace: Fix regression with module command in stack_trace_filter
a6554ac9f2a65c3de15c6c5fba7517ab6af468dd vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
14a3a2bd8d218cd8f90e8feb457089ededd347de zram: clear IDLE flag after recompression
b8418662de91dd61f9a81831975c71c7a125b87b iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
1d227754886d6817adaf336011a886898b9454b1 iommu/arm-smmu: Defer probe of clients after smmu device bound
3531cd730ec99354b58cfeff8e9c77dfe3b77ff4 leds: lp55xx: Remove redundant test for invalid channel number
41a22277afd5a8ff72051a068c3212e506ef09ff mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
538debe07899d5ecc6442fcfb645c83423be9eb1 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
8a3d3c7c88e34b65f1705ad25d3d7307dc8c6fa3 cpufreq: scmi: Fix cleanup path when boost enablement fails
a2d17f07ac234781756c14098970aace20f3906d clk: qcom: gcc-qcs404: fix initial rate of GPLL3
19affef77bf69170de6f732837232d5c3d0f04ab ad7780: fix division by zero in ad7780_write_raw()
ed41de9413f0e70e1da7362d4a0f6625c8aa781e nvmem: core: Check read_only flag for force_ro in bin_attr_nvmem_write()
6da8a1290352f54d31e3218c47e5341cd112ae06 driver core: fw_devlink: Stop trying to optimize cycle detection logic
b1ace0eca7324e5ff8392404eda8f0283e8095f0 spmi: pmic-arb: fix return path in for_each_available_child_of_node()
56e4d2e2f57de94b5f160d9427389dd8276bc3e4 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
2db153fa58d468bdf0df6feabe96915ab554dc8a s390/entry: Mark IRQ entries to fix stack depot warnings
7e105670152ddfb3d4efe980b3301c1f035ab134 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
7d8cc4a3772213c5da868918f8b353a06abb51b6 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
74c7a36d766094261661e9a85fc42bd4c158ff55 net: stmmac: set initial EEE policy configuration
9a7dfa2a090090225425dee590d2cdae977e0733 vfio/qat: fix overflow check in qat_vf_resume_write()
7d73594958c537cd6c4a6361681d9910ea7fd4ff PCI: qcom: Disable ASPM L0s for X1E80100
a68af3aa5d63f41ab2cfdb59cc0501524fd4ae8d perf jevents: fix breakage when do perf stat on system metric
645cd6e6b30cf116ae6f0e5600c722a37052c9b2 remoteproc: qcom_q6v5_pas: disable auto boot for wpss
9cd6577b3a0bb34fddbf7ff14d6174ae7c2747c8 PCI: imx6: Fix suspend/resume support on i.MX6QDL
16e2e9215a445dfe42db61c471ec965720d108fd mm/slub: Avoid list corruption when removing a slab from the full list
40189824e184aa1c666a20ed66598fb7c1c6fd53 f2fs: fix to drop all discards after creating snapshot on lvm device
553d817a8b2cb8d7a1ff50307ce73457e87baeba ceph: extract entity name from device id
8eb0e4e1b371381a4ffdf1107ed200d7b4649720 ceph: pass cred pointer to ceph_mds_auth_match()
4a6cc14506ba2a0095eaa02058b6a4bdc2f6f9ec ceph: fix cred leak in ceph_mds_check_access()
473dc67e536c04d5579d52a0a3792d4a9b38a8ab mtd: spinand: winbond: Fix 512GW and 02JW OOB layout
c5bd5444dd6473c0bd56ede88a87175163fbedaa mtd: spinand: winbond: Fix 512GW, 01GW, 01JW and 02JW ECC information
11dc3fd06113a069facfdbf909a60c38ecc0c6a2 util_macros.h: fix/rework find_closest() macros
5ad00a1bc163a455e41a840b12ebb5def367a5f5 s390/stacktrace: Use break instead of return statement
dc91f70273cf1c8d07b7166920481d1352bd327f scsi: ufs: exynos: Add check inside exynos_ufs_config_smu()
2655b229242ba0bff99ce79bc019c16a0512d075 scsi: ufs: exynos: Fix hibern8 notify callbacks
0eee54f540d2c604c4f2a22cb4594f82f7ccc429 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
6464509978fe9120dd7dcf4abf5deef9db387a02 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
c682d25cbf9a81100b444e1e44da17a9720799a8 i3c: master: svc: fix possible assignment of the same address to two devices
3f8352ff2fe241f65d9b7b6090805a3e4f77533c i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
6783f159cade8e916aa16fb6b80fe5136fbc1070 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
0b4e26118519c2daf90462873c9a69e775599d4d PCI: keystone: Add link up check to ks_pcie_other_map_bus()
a3e9ee48d0c5aa810f81ffa38d5b644eba8c89e6 PCI: endpoint: Fix PCI domain ID release in pci_epc_destroy()
8487988afd8af6fadbce80979bdadce660dcd4a0 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
7541424ab940d58bd8c1ff549417f4e8b2f906ca slab: Fix too strict alignment check in create_cache()
6dd79e3a4f4c8e0b4adea98efa322e0d2d9e1bee fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
12ccd1351c9cae6e4ad92085379790dc7e3233bd thermal: int3400: Fix reading of current_uuid for active policy
ff0764b899f44295358df61bad97def1f7337bc5 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
6b3860b1d952311539350c681df9e07d83e8a89a ovl: properly handle large files in ovl_security_fileattr
226d71421ed55b99ae2a9f956f091ed00c9109b8 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
9bf8bc8a625462ae611ab3cd666b2daa25b7d99e dm: Fix typo in error message
cd425e13645027a3be5013ccad64adc0f86d67f9 dm thin: Add missing destroy_work_on_stack()
86f13576df3f951d70842df4d4e6f78065534b28 PCI: dwc: ep: Fix advertised resizable BAR size regression
e9fe2404e33ac302323e3c9a260b0c00e955f1e6 PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
d1f6e49acfc148772c717ef2edd9912a05e79db5 PCI: rockchip-ep: Fix address translation unit programming
fc6e24350b9d51c38d1475eafe97796531547ba0 nfsd: make sure exp active before svc_export_show
b876ac77b2663d9db88a4236c3af51cd0fe149e8 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
9d4012481069b03bb1ec118fc31e72ca5818b312 iio: accel: kx022a: Fix raw read format
d7e7e2367c040f8f761f6345f67f0792ea80ffc5 iio: invensense: fix multiple odr switch when FIFO is off
c02d351fc55c8ee807ee70cef7258b5a6d2b29b3 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
f6935b5af127a7adc7404184e844876521daddc5 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
9149f8d239da70270ba64816d15df2031cd3bc22 iio: gts: fix infinite loop for gain_to_scaletables()
af510540b794fd0eff198d7985036c150ea84e4e powerpc: Fix stack protector Kconfig test for clang
1f6523d7a21ca58401d88865d5efa6fff7e082cf powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
f07de87f86f9a90d55a0d19502a620a146cbc412 binder: fix node UAF in binder_add_freeze_work()
ea405cb119d802a95e14a6174f0306a944a2d685 binder: fix OOB in binder_add_freeze_work()
10bd4ea5b8e61080d850528605677d0bf7de8497 binder: fix freeze UAF in binder_release_work()
175d016eab8662edcf554b7f98ae158b9d552916 binder: fix BINDER_WORK_FROZEN_BINDER debug logs
3bdf8ed9222b6637834dfad5664b2ff06d3c5287 binder: fix BINDER_WORK_CLEAR_FREEZE_NOTIFICATION debug logs
4235d756c7989f8e9f7f6ab2d232ac2b60bc9485 binder: allow freeze notification for dead nodes
ae5debb561df3278f1061e04ca1b80bd248c399e binder: fix memleak of proc->delivered_freeze
11e2d72a6a71b8ff2abeb05f82692fc8d52829ed binder: add delivered_freeze to debugfs output
bcf91a14a08e7b47171e729135145dbd8e38b660 dt-bindings: net: fec: add pps channel property
2de91fc0f0689455d6b97ee5a27182ce8a984f2d net: fec: refactor PPS channel configuration
92ec7d4452b9584d262f238baa925b3e7c993f6c net: fec: make PPS channel configurable
e1dcc49c63c682f1880295a557338c80fb31e9f7 drm/panic: Fix uninitialized spinlock acquisition with CONFIG_DRM_PANIC=n
a296ef4a44460c3fe8cf67ddc0636b976156fb3f drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
5b6ac70347081dc136aaea3183f037f8d8e48d96 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
2285ffd5d5c606ef435ae7ab9f1825c39a9814bd drm: panel: jd9365da-h3: Remove unused num_init_cmds structure member
d29ad343e9da09b7a140366612d0dfe9204b9d7b drm/sti: avoid potential dereference of error pointers
4764994c430ec68d355b3791899bce8e52b66a5e drm/fbdev-dma: Select FB_DEFERRED_IO
471be0991e5a325dda8384e63992e6133339d650 drm/mediatek: Fix child node refcount handling in early exit
9c85029e3285228ac9d35bb5d1c7a6b0894f7c88 drm/bridge: it6505: Fix inverted reset polarity
59316cdb46159f20d49fd411a529745501dbdfd3 drm/etnaviv: flush shader L1 cache after user commandstream
674ddb9deece24b3ef74086f8f954cfadfea0f92 drm: xlnx: zynqmp_dpsub: fix hotplug detection
544bfb95461149423c8b472e16caab0bf7b9863e drm/xe/xe_guc_ads: save/restore OA registers and allowlist regs
e2e3c4c69f5f5271cc58f98cbf057650d87df531 drm/xe/migrate: fix pat index usage
b661808b97d1bc39e4245d3880822a8ef438ef95 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
0f47aa17e9c05f11af3c063bbb9dac543491d8be drm/xe/migrate: use XE_BO_FLAG_PAGETABLE
a6696d2f13683590d47a4334a56825210e791a39 drm/xe/guc_submit: fix race around suspend_pending
7f68b6195c2ee06c1b63fefea790cfd5859bf326 drm/amdkfd: Use the correct wptr size
6ae5a9caab045963d126142366d809d4e273e96e drm/amdgpu/pm: add gen5 display to the user on smu v14.0.2/3
ac8843f5faea72d18e077774ed8a03983a4cb849 drm/amd: Add some missing straps from NBIO 7.11.0
34609b81c5a2240213857c37aa922fcccc2050cc drm/amdgpu: fix usage slab after free
8bb61048acf951cd6bb3e189a77a88481f4d7b40 drm/amd/pm: skip setting the power source on smu v14.0.2/3
faa78eb11fc81072c3a8d13eabf60c3894a419d0 drm/amd: Fix initialization mistake for NBIO 7.11 devices
38f0f5dd45d40b8f450b6ff6ac95571d87200b48 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
0d8d388a7bae25b92087fc4cd67587179459abfa drm/amd/pm: disable pcie speed switching on Intel platform for smu v14.0.2/3
e9e08cd92c5f7bc678e12e7cd4ea89c197c2b2f5 drm/amd/pm: Remove arcturus min power limit
6866e8c5eb9e350900aa89164d69e620403b0983 drm/amd/display: Fix handling of plane refcount
800396086e6c34fbc4d23e3662c8fbda4c6f88a0 drm/amd/display: update pipe selection policy to check head pipe
5cf7965bfcd5e0a9d98a57b6189370b1e351497a drm/amd/display: Remove PIPE_DTO_SRC_SEL programming from set_dtbclk_dto
9aa1149f7a0ba79b86aafe9ff2331187dc3b8669 posix-timers: Target group sigqueue to current task only if not exiting
0e10e86eb02609f2d2bd8fe2c8dbb59826d6a804 Revert "drm/xe/xe_guc_ads: save/restore OA registers and allowlist regs"

--===============8733157543670253672==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-38e45414556a-a04061e18cd4.txt

dad8518efa08f02fcdd623956f5170db0e952537 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
aacc06a9bc52f3facb31c737b99300d97e23463c ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
5b5cc4d460aae11d125d094debc15d16366e0f49 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
f528af53ce41be48812db685824c72cac15eb748 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ce2622b4bb3a3eb654b98d800c7ae39ed2e624ea ASoC: Intel: sst: Support LPE0F28 ACPI HID
40f3e9bd3f5d5ee0837f3423967206f569c554a6 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
ce31f75f0a639311bd5267c18441fc6c5d9b0de9 mac80211: fix user-power when emulating chanctx
57b6de339f5f2f98f1b045807d8fa4fea2dfe1ce usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
6ff55a3866328813d01cdd5c7e45cb8a47ca53b0 usb: typec: use cleanup facility for 'altmodes_node'
0094dacd2a11ff559e0005f93d4de9502059523e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
bfd93e8af6c81c50f3619abd8034fb955ad6a2c6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
42fdb745e17b494f9106165de1fee2f66d585535 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
03ea43e161706a91ff2b9dd656a05c08a0168edc bpf: fix filed access without lock
a9c7df0bc7b5780cb6cf3ccf148d0cba8ceb0624 net: usb: qmi_wwan: add Quectel RG650V
d9b20d57cb9d783b5b416f2528134d2440a22938 soc: qcom: Add check devm_kasprintf() returned value
beb76b97b7b04124e712d46b5b6070f77fe5235f firmware: arm_scmi: Reject clear channel request on A2P
1bfd575638bff60002f87b4e35e16e9d5f90cdc6 regulator: rk808: Add apply_bit for BUCK3 on RK809
e902e2c1ce277228ac7250d58a7a16d3228d06e4 platform/x86: dell-smbios-base: Extends support to Alienware products
2a07cadc6876d73a1c792f683c0409dd1dcfba42 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
b3e6c7004e19ddbdc8e016bfd34f3e7a8c94df94 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
c49d576ba2bda6b45a8d9425b2dbf015701f58d5 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
85e5f0cd1b75723c10d60d0d9726e0ab53de8577 can: j1939: fix error in J1939 documentation.
82591c96ea9192395b920ddffd98800e1fc26095 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
7ca396dd73b25cd23167d5c9272206de4301432c ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
fa453d29d6acf68c2c99f3f2e144372b368c76a5 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ab698fc66809742592a66ddcb530c294bba1a432 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f1a7d5d597043189cc330e10595d0efc91915b33 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
9fc6c5038aeba0c9b1a51d1c6e97b983905fc8db proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
fd469f1d15e740aa6cf559b112c86092f5790cd5 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
5ba980e596bb08fda912f647844c829706dcbaba LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
512b1afd80d7199cbadfebc2112346955f979aee ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
d3b243b43a2d9dfc19bbf7f663e226752f0b89e9 ARM: 9420/1: smp: Fix SMP for xip kernels
eb86c287fff15ff9b76ab3502acad6e286d7a523 ipmr: Fix access to mfc_cache_list without lock held
7c863e8069fcdb0bf3a8eef370a1e9cb3ec01bf5 i2c: lpi2c: Avoid calling clk_get_rate during transfer
1688178a78f740d5bd6467839b7228e3d099fd6a s390/pkey: Wipe copies of clear-key structures on failure
0809c7738e7fc83e4610a15e7c88e35f294596bc serial: sc16is7xx: fix invalid FIFO access with special register set
a09bb140159edc7a940e7a67dea7bf19cd3736d7 x86/stackprotector: Work around strict Clang TLS symbol requirements
2d2005960b0d6a3d15c7f6b111a80432f2a89ed1 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
b3d738c0088ba3deec54b086b94e17424c3c200c drm/amd/display: Initialize denominators' default to 1
c2b36d42ba4b0ed497dd31c52f7de7a573c8a410 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
d8f652a51f7cc46e7ef51c21859b8e30f4e2f286 drm/amd/display: Check null-initialized variables
de54df4dbbfff3bc95251e1eb055cc873fdc09e9 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
b535bf2ecf2c765e96fa5761ab3979eeaee9f315 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
7b077b2d9c9ff5066d510b2537d58e27e363bebb nvme: apple: fix device reference counting
37a0aed4b4a46329c0d0564325496e365ed35391 platform/x86: x86-android-tablets: Unregister devices in reverse order
9942c11ebcb38c504b1eb012e7455814f4d3e462 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
82e5df64fff880d8a3c604ba83c713ec16cf1036 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
b5cd9ce3859e6552f210fc4b48f5f317d56220d9 bpf: support non-r10 register spill/fill to/from stack in precision tracking
62f644703a54ea4142b5ce6404eaaf82ae6ba3ae arm64: probes: Disable kprobes/uprobes on MOPS instructions
1a7e8f013ac2decbb9de5063e57a0263bcedd151 kselftest/arm64: mte: fix printf type warnings about __u64
519398f0716492234b79a15c004bb5c6e2552107 kselftest/arm64: mte: fix printf type warnings about longs
86370d3fe89f0b45bcd26d64fdc5679eb323d566 s390/cio: Do not unregister the subchannel based on DNV
624346e566ab6e0965bfd4c3818dd6534bb029fb s390/pageattr: Implement missing kernel_page_present()
19f701a0b9e7318d125e273fa6d613f62753d3c4 x86/pvh: Set phys_base when calling xen_prepare_pvh()
a1dbdf2ebaf9d353964ffb232566c9e544643581 x86/pvh: Call C code via the kernel virtual mapping
85bb41b2acd73a3727224b5dd2a3171d72b966d0 brd: defer automatic disk creation until module initialization succeeds
16b02fef9ad05ef2ada2411497202ab8d8fe0805 ext4: avoid remount errors with 'abort' mount option
f6317f3a48516fa042ec0551e68eb7545aaaf463 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
18aabcdbbadc7494c174829afe1f98864712b826 initramfs: avoid filename buffer overrun
7010c37209aac1fd601f4112624d0561c012700c nvme-pci: fix freeing of the HMB descriptor table
f90aa9017c9e15f8bbd73b2d73058ded6cd55ce6 m68k: mvme147: Fix SCSI controller IRQ numbers
72e877df8ba051fb3e4deb7eb4bb475c3d900b2d m68k: mvme16x: Add and use "mvme16x.h"
b978216819e3fb884936df800a7c2bf40e23f2e3 m68k: mvme147: Reinstate early console
5e452c978c5a6da14f028da850482f6d2223d4d7 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
1f68fd25befbac672c362a9dafb5cb84b1881a1e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
2d8372d4231537bc2baff6a500aa334b479386f0 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
0cb1b0eb13dfc85117dd9aaf21d8fb86cc7de13c netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
5f5fadd1027fd6e08d6c2468f781a0ef07a0f55e block: fix bio_split_rw_at to take zone_write_granularity into account
b68035bc025c6a578171d161baaf63e232ba03b2 s390/syscalls: Avoid creation of arch/arch/ directory
bc20373f2a28cb72e70372ee3ee7285933de0f27 hfsplus: don't query the device logical block size multiple times
cd1c730ee2851ca6defa3ad3bb83299b0c562aaf ext4: remove calls to to set/clear the folio error flag
b638842af59fad43a59da7a5fe9ad581e2f57af4 ext4: pipeline buffer reads in mext_page_mkuptodate()
6ae45ebf9108b0d4f6d1e6e6a3b633d98377671a ext4: remove array of buffer_heads from mext_page_mkuptodate()
e3ce4e96db303787b564843b389ec2285f6e3064 ext4: fix race in buffer_head read fault injection
db266b958f72e4b44f796f15cb8a3c4cfbaba19b nvme-pci: reverse request order in nvme_queue_rqs
93d181695f2ce5c17b164567032ad6a14cc974c7 virtio_blk: reverse request order in virtio_queue_rqs
2c51b0b1045421f9a42b278497a38c6bb59ebaa0 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
293c813d1a080c282a688ac931606f7b23ab3251 crypto: qat - remove check after debugfs_create_dir()
6685553878026f2cf52b837223805889f3e8e25a crypto: qat/qat_4xxx - fix off by one in uof_get_name()
63a42e02f11011a8e1557635def4230de95c5f74 firmware: google: Unregister driver_info on failure
282852c978ca24d2295932b85ae2b2df9bfcb335 EDAC/bluefield: Fix potential integer overflow
a9773d3d3d754dc75899e19eaee998d9e9bb52f8 crypto: qat - remove faulty arbiter config reset
c0b09fe3554f2c4d7db55fdbf2458729e5971756 thermal: core: Initialize thermal zones before registering them
a077867ff5d09483655b254fc49c8ba7a2b64dd8 EDAC/fsl_ddr: Fix bad bit shift operations
f8e83e0efc840e96acd5b1e8aa17538e95e54977 EDAC/skx_common: Differentiate memory error sources
e09a631a2bd1c2a9f5dd6deef20505c8c1f9be38 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
007d6b7c4fe02ad0ceea068ab3af688e7b3b429a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8747518b2afea65a51c408edad9004d881f0c1df crypto: cavium - Fix the if condition to exit loop after timeout
dc7dcdeadbc5afd7360dd742e7ee8db9aca5649b amd-pstate: Set min_perf to nominal_perf for active mode performance gov
d9a2b832307b914bc91e1298eefcd1484235f8f9 crypto: hisilicon/qm - disable same error report before resetting
d88fa9164aca95e8c9539a0d39663d3be41147c7 EDAC/igen6: Avoid segmentation fault on module unload
2cae9a32fee07901bebdfd8ae84f29ff5c634c3c crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
901a61736b783295675fe79c303bf6d79e6738e9 doc: rcu: update printed dynticks counter bits
bfa8e77803e3fd97fb2ef9811c0e11fb2246c2c1 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
eba033b0537f9c0db477993f84f45f805b04486d hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
fad6889613ab710051fb3fc937fed341c814ac4f hwmon: (pmbus/core) clear faults after setting smbalert mask
9254e81f9aaf6787070a1e7b45f53285e8909c22 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
7920cfcd150097a6f84e97b554f5c75b89e103e3 ACPI: CPPC: Fix _CPC register setting issue
56cfc2474b951f467b34f6bfd86133813e098d2d crypto: caam - add error check to caam_rsa_set_priv_key_form
59ecf4e7f33a8b63f2486fd0702567c67f6d2a22 crypto: bcm - add error check in the ahash_hmac_init function
487ec7261210ff2013c52c137b55c49161db2a8c crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
fa76ce5b8edd0f742112adcbd1079693055eb70f rcuscale: Do a proper cleanup if kfree_scale_init() fails
bf134dfd57090e3a77953b2c771bd888f1ec3871 tools/lib/thermal: Make more generic the command encoding function
918edb985417acc620df4a67fba25feb51951061 thermal/lib: Fix memory leak on error in thermal_genl_auto()
90c60c8199b613d724a1daa8086abfb48c6ca340 x86/unwind/orc: Fix unwind for newly forked tasks
64525d30c9fdc610c27ce4c78ad079a4c677bbaa time: Partially revert cleanup on msecs_to_jiffies() documentation
7ac0873e0549eb6f67bb2c61d3eedefac2817536 time: Fix references to _msecs_to_jiffies() handling of values
c69255f67d0ce23687f9d8be023238c7f2160bd0 kcsan, seqlock: Support seqcount_latch_t
36e4ace275360bfdb18f1ff0154b098aa20fceb6 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
484fc45df38e19c2639ded73814c2dea065dcb4e clocksource/drivers:sp804: Make user selectable
4e3f14d8e2660df81e41885be9a33523a4119ce4 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
9f1586957dbf4ac1ab6bd13c2f645a0102cc72d6 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a8ce5b51e76f73a78db68570a0f66f7915235119 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
a792d07599402e8974c80be3787784779563fd37 microblaze: Export xmb_manager functions
cc3f42557dba67799e866d2d32206413aa361409 arm64: dts: mt8195: Fix dtbs_check error for mutex node
0a9c5f85fd1eb8feb8674be48140e18f6ed02fd3 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
05a4c3db4c589b34f7fbd202142960715361f3f2 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
cb421372d765f72af87582418a0beccd225e77e2 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
19f7a1ac6c101ab8b5b6840266bfbbb28cdc075e arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
9cbe381f60257d72bb8787c83a217af91aeaedf1 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
3ed44bddbe4a0c2012754be74e8af09a17002be6 mmc: mmc_spi: drop buggy snprintf()
77842b84992e59af218d12ae1333540f00fd8a96 openrisc: Implement fixmap to fix earlycon
f57b0b3adcab2b620b13e4efbe1d3ec22158004d efi/libstub: fix efi_parse_options() ignoring the default command line
6b858617dbfa7a25910d1cdfd830da89a23db25e tpm: fix signed/unsigned bug when checking event logs
d8bc6a4f34b13e0d33ccbce04b700363d988224d media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
1050db7ae45f80849a3a3b62aee98fa8bb7b8b51 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b497664c82f576f35ce7b102a0206d74e9f9fa73 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
c40bfc23d3280a82e9496b13d65c68152dbfa24b arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
9d6ae58df759487c3ccaf80e2fb3c52e931eb783 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e461471aa5ac55bbc9e26a7f44d8074d33816230 cgroup/bpf: only cgroup v2 can be attached by bpf programs
d164a4ae95a9ca2dfc40d34442ff60f29312e8bd regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
7f7603ce1bee81f2c8923f951be5129be4172d7d arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
4eee637a8a5883ab2f49c63055b8328ea7c9304e arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
216c56b498dd4876f59e3b02ef26894cce193ffa arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
012b073cd02c65984f96e119a74b142bb9bd3f63 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
fd65430ff72fe725460f627ce51af0722647b725 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
d1859c180e7fdb0a4385e35a058bec7f74f32c8b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
16c8b0b6ef06d14889ecb99b2205437d4bafbbe4 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
6b8fb0b89dadd7c1857b925bfb0eff9827cb436a arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
54f89991614deb3eb75e284f6244d9d0a0696c40 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
fbbd1ea022085e56002c57893c3da237cd9ef79d arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
3a2d6d9af9a7ecc129c197890df746370579c77a arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
20133c68fa6e31fdd340be0f1b74259b96277a97 um: Unconditionally call unflatten_device_tree()
b814be4ff9a89f4f3de3fe8e93a85464f3c9876e x86/of: Unconditionally call unflatten_and_copy_device_tree()
ff014d72a257ece2285743dc13ba36d9c21dc93e of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
fc52bb7c7c585b186300261f51aabd2173a0ce60 pmdomain: ti-sci: Add missing of_node_put() for args.np
300681342918f0ff024dd2121688c3cb99f5a2ed spi: tegra210-quad: Avoid shift-out-of-bounds
5fb43c9eb81353164e1e314ac09154930e74f095 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
8f2f341927d2ec0294a7ff8a19e8e40fb7d02d63 regmap: irq: Set lockdep class for hierarchical IRQ domains
caf9f320ba0932987f5f2e295ec92c80c43565ec arm64: dts: renesas: hihope: Drop #sound-dai-cells
4d8112da9a58f1b52a48e581e694b75aba81d6df arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
fa8918f5188c0de021aa186bd3144ffc92b3a75c arm64: dts: mediatek: mt6358: fix dtbs_check error
c5209991723ee26f2814461422f69793eb49332e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
b3707b14dffd71494fc62302e7499ce6830ac0e7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
14111fab76226d91299582971079af04b4c134cc selftests/resctrl: Split fill_buf to allow tests finer-grained control
e396e1193373fde9bcd20851343ebad861147584 selftests/resctrl: Refactor fill_buf functions
bce957444f756d4948448de0008bd4932f81e41e selftests/resctrl: Fix memory overflow due to unhandled wraparound
16294ede957f73f6fc45b2c2d8c4e1dc24bab826 selftests/resctrl: Protect against array overrun during iMC config parsing
963b7b3dcf4010ef27a26aa8eb8ef694c38841d4 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
7b9f9b59725177f95993b072fb068d008f94ae01 media: atomisp: Add check for rgby_data memory allocation failure
a779384fba3eab2fe1c749a3142fe8d31fa60049 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
bd944cd6a1bb4823e8863955b46db169de08e047 HID: hyperv: streamline driver probe to avoid devres issues
84a6645bbcf801ec7fe4643244c52e882b781292 platform/x86: panasonic-laptop: Return errno correctly in show callback
e1eb1bee38103f4b3fc5883f2004737734adfe75 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b9118122e87014350711c26b0936b99eccb0fa41 drm/vc4: hvs: Don't write gamma luts on 2711
8c7c09c537d926cc97e424634032d515a8cd9ad6 drm/vc4: hdmi: Avoid hang with debug registers when suspended
efbfd62d2a5ea2e88d6ebd30391a8ca94dea6f46 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
1244e4ae25124ebfd6951c5d05de9858028005ee drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
754bf8e48adad091c693a5d08896c1b78e77771b drm/vc4: hvs: Correct logic on stopping an HVS channel
c749506d56a95dc361f23206991b6dbe6ac5c17a wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6ea7c2e8b5bad689df23dc2de339f999b076efab drm/omap: Fix possible NULL dereference
6ecc31de66bfdf721e2e0fd2b18c64ece217cf70 drm/omap: Fix locking in omap_gem_new_dmabuf()
c2e921cbfd17e8eb1794e69e3ee0f4734cd3538f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c29355e42bf8f5b4f19e8485476440108b431acc wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
4ea57c6288463ff71c8dea3d04df8e36b520352e drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
1c5ab392600eee09c44f6ec58acc2b88b5cd39a7 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
812c0e845e643f7320661b57fc106f3123ed32b6 drm/v3d: Address race-condition in MMU flush
a1199d63b3aafd0958a9cfab0f2aeedeb84194a9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
4e856c48ab3d6e0695898f491fc73ba8b2d3f909 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
b85ddff6c8f704a1ebfed04931491c651d448aae wifi: ath12k: Skip Rx TID cleanup for self peer
3de3ff44e0abc1794c0f8338eefb53da10228bf2 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ef9062c95b9ae6b5ef04fb266313382b649270df ASoC: fsl_micfil: fix regmap_write_bits usage
dc4e9c797b36283d0f2262fa868cb6acb0c1d68c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
f465c55b3145f27bd01f4bbb260aecd1cb3d438a drm/bridge: anx7625: Drop EDID cache on bridge power off
28cb0dd8a4b1adeb1fd0ed306c7a999b6b327fe1 drm/bridge: it6505: Drop EDID cache on bridge power off
58522c8105af84916e9d621542da69197e69eae0 libbpf: Fix expected_attach_type set handling in program load callback
d06b3b1e817172b5629ef72edff898a5b93ac8b0 libbpf: Fix output .symtab byte-order during linking
a0e23392541a594472ceae2a562dda8406f6f28b bpf: Fix the xdp_adjust_tail sample prog issue
4301d71b9c23a3d0fc83db0db8a7f0c5b014cd8d wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
91ef74af47b2d46ed418d4ec8a38b62fa9c38ddd virtchnl: Add CRC stripping capability
bb48a9f61da5866fb9d69fb16ebb8487893e884e ice: Support FCS/CRC strip disable for VF
a5d0336a4e4b083dc77f75a24556d0b33003b8de ice: consistently use q_idx in ice_vc_cfg_qs_msg()
0d6b15c1fc808aca788ff2dc8500f3a46bd6d15d drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
27501aa8814b8eebddcc05bbfb75bba97b5b7f5e libbpf: fix sym_is_subprog() logic for weak global subprogs
c2813d61abee88e3c7f2683a009250003f9b9a6c ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
fbed9a49d77b6a96da20a2fbc2424f9de4828fbc libbpf: never interpret subprogs in .text as entry programs
2eb54c1f00b03ea4bea80c85f4963d71286066ec netdevsim: copy addresses for both in and out paths
7472ec7f459081b471a2b0175e9c31eb93b9133b drm/bridge: tc358767: Fix link properties discovery
4330249ed4281717c56e49885626b4c313db6c06 selftests/bpf: Fix msg_verify_data in test_sockmap
0211a94df43951f8552886089bcc4a11ebd4c0b4 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
98efbe8b2824de89404408ecbf21ca9e25206b34 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
2b596ecd8b0229aa6737d6486275f3d555d54524 drm: fsl-dcu: enable PIXCLK on LS1021A
0fcaec23a0ea2251a9e77b9ca27f581972e9f838 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
c00891649e03b7b53d3012c007b027ac480300ce drm/msm/dpu: drop LM_3 / LM_4 on SDM845
77cc12ac01d85b0c2ffbb0ccee4e6ef45be9f0f2 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
2b5ba16373a7664109556073e3704207d345015f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
cb33b4f838c8851548d3cd727b3aaa09ae40dc78 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
ea86879bd2e3e5c9b5928003279fcc64360a821b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
22194e255e7967c541f84c0b9a4ce0749e5ffe86 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
42b050deaa207b7c455f1f154d194c17826a916a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
fdf229d70c370dd137756808af3055cd6f9cfafc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
451fc8857312cea09fb761677f237d6e73be9efb selftests/bpf: fix test_spin_lock_fail.c's global vars usage
31ff357b520907e9f48a11df3a5a5b22636941b2 drm/panfrost: Remove unused id_mask from struct panfrost_model
55c6bae460fe3741b6045a9953291f7d1fae3a7e bpf, arm64: Remove garbage frame for struct_ops trampoline
3017372299e1b5b8569b5fa08572ed1277918db2 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
ebc7244d41ff3d6f114e1ec780a0139e1b8badaa drm/msm/gpu: Check the status of registration to PM QoS
056c4c3d77eae879a78db7ed17369d05ac664483 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
64029a32ab1da2d857794370120ec08e218601e2 drm/etnaviv: hold GPU lock across perfmon sampling
aa4076343cc5778c38af2cfbe400b60b4c21f259 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
90d5c65d7c34295b4c6683c2901df347cae4f026 drm: zynqmp_kms: Unplug DRM device before removal
5f3b3f04d324b4c52e0afb6378a8b6ca42349970 wifi: wfx: Fix error handling in wfx_core_init()
7fe6993ee262b3f6680facfb5a90a743ebdde098 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
5f2f260df482bcf734a14b86e988d275b5a22521 bpf, bpftool: Fix incorrect disasm pc
6f7170891a5f9416e5ddceb3019a94feb586c9f3 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
3a72bee8878630d78faedf78a7f09f7d1cd01bf5 drm: use ATOMIC64_INIT() for atomic64_t
35799e83d706e20863c01429a16a3caa95ea54c4 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
dbdc9c38db3a0cb1b87f9773757aea2a3a98937f netfilter: nf_tables: Introduce nf_tables_getrule_single()
49de1f9f136e60b303cf084edd3de2aa3ab49409 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
1b29295add5b28afa39ba70de73a9495cac7a356 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
023116936687dc103ee1bb4a69289b51b1be2273 netfilter: nf_tables: skip transaction if update object is not implemented
56e9714ed49d0fe912139185e16fd453c9ad197a netfilter: nf_tables: must hold rcu read lock while iterating object type list
37ff21a61aed8197a5b23f53deee4c68b9976b3f netlink: typographical error in nlmsg_type constants definition
8eb9c99e4571ed394e5afed710d519be7f44f3da selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
610cb2b216e7db87dc0ff3f9eb92bbc62ade710b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e8b8a648d3350292433c7dc196aed283eb178ab8 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
071ff31bec6f5a1999e3d5f756babd148d43cbfa selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
c1042f338453080b6eb387755d7d065671fd5067 bpf, sockmap: Several fixes to bpf_msg_push_data
8c60343f6b2d50ef77cb264eeb04ef82a6b464eb bpf, sockmap: Several fixes to bpf_msg_pop_data
3f2c48f587e840dbda93d3e2ed536a37ea38d635 bpf, sockmap: Fix sk_msg_reset_curr
96f56a82985f285a7ae88cda72526b512cbd5b6a sock_diag: add module pointer to "struct sock_diag_handler"
388a3fd595310f77911d7de0940d46f27adc31f8 sock_diag: allow concurrent operations
5d887f7789a830963d42224d69f0cb0b9d94882e sock_diag: allow concurrent operation in sock_diag_rcv_msg()
ed6114f38510beb32c668ecc8bbc71fbaa294ce1 net: use unrcu_pointer() helper
ac26052ed67d61895e5d842f18fa5b92edc6b081 ipv6: release nexthop on device removal
9f3266add2a6340248446b07c6eb83e1465293dd selftests: net: really check for bg process completion
1c34ddcb6e3258c5976ca856e7ef947b70e3fa1d drm/amdkfd: Fix wrong usage of INIT_WORK()
fb3618b78ffa1cea8441f5681ae42eef4598aa9f bpf: Force uprobe bpf program to always return 0
fbe265623303791843f85d9b111c7d00d66f6e3e net: rfkill: gpio: Add check for clk_enable()
b93cc6184b5b9234206ec99078eb01794186eef1 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e7535a71e54ddb56c4f6a55778baf908e4bf3476 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e8dc28b87d5648b6324a37ea6ae9e917a3082109 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d027c4a5ce78f3ba9cb0f08f6172fdee8562920e ALSA: 6fire: Release resources at card release
7fb39f4bc3fbb998d25fed0d87b3bb7190d49ce7 Bluetooth: fix use-after-free in device_for_each_child()
79897fc9c5640b7d5d24b2c8e85d4531c6e990e1 erofs: handle NONHEAD !delta[1] lclusters gracefully
d631ef7f11489e279a39c310ef2913aea92a65c0 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f317f7b3c545d3f6955870f716cefa87cc7cffb1 wireguard: selftests: load nf_conntrack if not present
a1b7b8cd08eb785d716129c9a7881073bdcffe61 bpf: fix recursive lock when verdict program return SK_PASS
3814e8b4a36641ed75068b08cdc3ffa0eeca8a35 unicode: Fix utf8_load() error path
483a76dc100c1141ee46d148988367348d0ea4bf cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
778ef9f0f28ac36ece40c2a959d55d8935899655 clk: mediatek: drop two dead config options
c18b881ad86f19f02dcb99eb14d197e7b367e44d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
6bea30fbb27caf4341c9a1cdf734228d3536bf8d pinctrl: zynqmp: drop excess struct member description
ab1b2e288318c17d65dbdab4a4ec0a1283054e5f scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
9f85c7a5aed50921eddf9f07491583ab3cbea3e3 powerpc/vdso: Flag VDSO64 entry points as functions
cec5b11e28466cf3d4f3396374c13f411b8269a3 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e9a0e48b84eed4f45f6d090cec4afa1c7f7bd91e mfd: da9052-spi: Change read-mask to write-mask
22866843817e83f7cb383f232f490cb2da60c994 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
275f99234ef6abdeea18e42293d1e3095941a494 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
5dc056c28cfe89e8f2e6cfda6b9579f7c6629983 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ff6bdcb914f0b83913a70255cef3c86aa098d28d cpufreq: loongson2: Unregister platform_driver on failure
62851f3fd1c22b682dc210bc7ffe177bd8cadb38 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
a97de9c45b527e8a32f0ca34ed6efc76867f7888 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
a391b9cf4b5ce18531a915be8ed4f5649eabe519 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
6b16417815f2489f1a522b5e4cf18ad7a4ef2b7c mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
318732fb19ffdb9d36dae51fa32c58104f8b03c7 mtd: rawnand: atmel: Fix possible memory leak
729a8d48eba0007b6192d18310f9ec2d2272d907 powerpc/mm/fault: Fix kfence page fault reporting
626a176384853e317e2287a0fb140ba3f295d902 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
1a1fd95f60f1cd38d4bcc80f9d3876913d0dce5d powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
25aae065f2aedd5724ae20bccfea180ded4679a8 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
b65c5373fdb1cec1e946c08152001a86ac4fa56c cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
c2b7376dc04434047582a391e0c4ae6cbb26c143 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
542181693c615e34b0ab22da907d0060db33add7 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
e8bd2ecbfdb19af1c7b94de6d98a37fea27ee613 RDMA/hns: Fix cpu stuck caused by printings during reset
2ffbaa5fc4f2137b9bb30df6860423baa2aeebd8 RDMA/rxe: Fix the qp flush warnings in req
48b15f48f3301ef1223159ca0e7408549e9c2368 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
754ac4f554161f07000976549d6792b4bf156dcf clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
89f788c6b71305a7280ccbc51de3b4cb1e2aca48 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
1f2ca1928cda6150d9e6782e5de1f6ec0ee06ef9 RDMA/rxe: Set queue pair cur_qp_state when being queried
6afeee5d4e9e0d4181557791c7bcf2bd81906822 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
b912609370857364215b2219509176bbd66ce508 clk: imx: lpcg-scu: SW workaround for errata (e10858)
48e5e708f2477540a8505eaf48a6b9c5faaa5a1e clk: imx: fracn-gppll: correct PLL initialization flow
14de1d271fe4446465436523726358e7cee2f0f1 clk: imx: fracn-gppll: fix pll power up
6722c09f036de873b33676df760542455a99d6c6 clk: imx: clk-scu: fix clk enable state save and restore
d96729ff212a4d69f739f7a3c4e00247394ea3dc clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
85013d84f21d5c6d3012f1a93144a48912d19187 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
c29b23513fc9fa13b88ef4e7a92c85cfc614a2db iommu/vt-d: Fix checks and print in pgtable_walk()
a7a306c9dedc8b477b7399df4cda30cd89a34fd4 checkpatch: check for missing Fixes tags
c55056d8f1527d30533d9f9fb5409ec37d777e46 checkpatch: always parse orig_commit in fixes tag
8906722d49a167a99a8804eb86de6170c32c73ad mfd: rt5033: Fix missing regmap_del_irq_chip()
8b1b1ae1e895b8855bb783cb058cc473c3676a40 fs/proc/kcore.c: fix coccinelle reported ERROR instances
ae0f67e67a070d22ecb87d4031e40b80c90043e2 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
9f42b119483955d1ad091e84a933a6b2a2382e49 scsi: fusion: Remove unused variable 'rc'
4b93e0216a3c499922cba37f2e8c1dc70848736d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
788a92c80e24b6117928925eff8caa3e077ab272 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
333e460fb2425097ac68e7db6b3ed59955f38764 scsi: sg: Enable runtime power management
19b9fa9aa4ab04237319613aaee69a2e80bfdbbc x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
23fd2eef9894457867bbdb5496eadee6442481a2 x86/tdx: Make macros of TDCALLs consistent with the spec
e77862d5153dc2093ec6f99245a94726dcb6b617 x86/tdx: Rename __tdx_module_call() to __tdcall()
cc7b494400b5584e9d9da2bbdec3102eb867d16b x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
deecf50fcdfc91cc0e47ede1aab5e8bd6dbf456f x86/tdx: Introduce wrappers to read and write TD metadata
0f5aac4b2e4e92b49fb1ca9048ffee20bd29b6a0 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
cadef5e2d1846732bf289649c4db4f699f27a6cc x86/tdx: Dynamically disable SEPT violations from causing #VEs
af513258e7a46be68ff9c3159b7cd9f67741bda1 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d80b2ec7846d14804f6a905be793a787348b7d98 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
e12cc5ad9aa1239c128699a4bc26b576d79396e2 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
234b49af1fc03e1ebebbb2208fafd1f38c28dc59 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
bf3c07d95ae243fb23ff6dea1ec3b47dfbc2d828 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f1ed6ccef547c9f2a8be0caebf4324e1df4dc000 dax: delete a stale directory pmem
1efe56286f0eb5514a2c539d987faeb4dcc10b85 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
f9ad70c1e5963c125eebf5e7b3b8e6596065fd17 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
49806becf344603ede3554296f18089ba3aa7b4e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
135a0a2a69c93f9e70deef1a1d4a246b4727bca9 powerpc/kexec: Fix return of uninitialized variable
68a14bf831027719892561cc59f8f68d94cac79b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f121a8a615c9070a21b17a250de5098e4f59b022 IB/mlx5: Allocate resources just before first QP/SRQ is created
5b1f3575e5d95ddb1726d4832ed4d3fdaf338f0f RDMA/mlx5: Move events notifier registration to be after device registration
bde047a5aa359ae9dd31610baaf3eb602053a465 clk: clk-apple-nco: Add NULL check in applnco_probe
c462e02292489e1fe16871012a5d1b6a2aa46782 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
16d5a2e703e177583644a9bff5cb5a04478b6b33 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
3b62fcd9c4c597cc997a61b82d81697a3838bb2e dt-bindings: clock: axi-clkgen: include AXI clk
8cf67b4da8cc2a3632cd0df18a60d91d1d36b552 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3bd16c81f9bd005567693ae6cedc95d399f3ce46 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
d61e722bfc08e4d3e1824031ba7007f590c93900 pinctrl: k210: Undef K210_PC_DEFAULT
27359501f899685a3385f6d8167a47bcef5e5928 smb: cached directories can be more than root file handle
d3a80506f3d05d0a04f4361977e186513a70f0c3 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
f748ee7a29606b0ef61cad16f1c55c0b4bbb024b perf cs-etm: Don't flush when packet_queue fills up
558c9f5a7ced4be78be83cb6f8c8f35abc5298e1 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
d96ef8d076ca9294a464a95ac3c942324a0de659 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
49f5ce6c10d0318f553fdf726d7c4c1d531c9ef2 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
8d79d9b53a28d477e465599b2c235b2784d1dc3a gfs2: Allow immediate GLF_VERIFY_DELETE work
27a4044e21b639bbf0b20d1d5065ca184caa5a17 gfs2: Fix unlinked inode cleanup
7b9314a248495c984be9bd947f7777515319b287 PCI: Fix reset_method_store() memory leak
a1d21610e7e4258aa6203b44f938878719d3fc24 perf stat: Close cork_fd when create_perf_stat_counter() failed
c8739abb2d1bb7769bb541c80fc35f265ca73c4e perf stat: Fix affinity memory leaks on error path
aed108cf1ecb2f794812af320b7cce7c43b96311 perf trace: Keep exited threads for summary
ec8ee07319437f34abfda3a6be630e8dee817f93 perf test attr: Add back missing topdown events
456a103dfa732b096629b3d751751a0b79c9d268 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
212779a0c600de58010a043a8031b7b9d44b9d89 f2fs: fix to account dirty data in __get_secs_required()
9d3c1aae1fcb6b79a8e20db49c9a00d78bc9d800 perf probe: Fix libdw memory leak
4a3f6bab427b1acdaf63bc218bbdb36a3b7c9bb9 perf probe: Correct demangled symbols in C++ program
7cb9d83dc63c26413c2503307fad186b34fda0fa rust: macros: fix documentation of the paste! macro
9ca1809624e8abb8a2fe2645a28b2c6f7f24b5f8 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
8d2b42d189c7ba6fe9197d42cb79922d3590f22b PCI: cpqphp: Fix PCIBIOS_* return value confusion
43d70120cffc04392fa8ac0b3e260929831336ca perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
c59b4e259a7feede5dd1e53082df6ddf11d246b5 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
1648029953bdd4662ed2c437288a79a344e02512 f2fs: check curseg->inited before write_sum_page in change_curseg
5267c5243637ea75fefa55555db70c54c20cd78f f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
ae3763b14d1cbf00af81bcef0b9ea3f66850f284 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
5d9b45c289be1add8bba755198b45b92e5f67ae3 PCI: Add T_PVPERL macro
1f3c52a060eeebf2433cd9c19c200ac99e00c5a7 PCI: j721e: Add per platform maximum lane settings
6c6fde61e1100e85f7191bc1ca3760eee6483e2c PCI: j721e: Add PCIe 4x lane selection support
deb0d65613bc5f08bea2951a3b5a2e4459d216bd PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
7d6ea4f1417cecd137db2eea5102ccf2ec831d33 PCI: cadence: Set cdns_pcie_host_init() global
7764c6e3c7486e1a6c18d7eb232fe2d0bd8e9ff8 PCI: j721e: Add reset GPIO to struct j721e_pcie
67b00ad57dfc2faa17c673a3727dfd7a2a928394 PCI: j721e: Use T_PERST_CLK_US macro
659f677a1e821db791752ca154b03a6624c5a4bc PCI: j721e: Add suspend and resume support
449bf4f9a1b859a475ab07e29d5aad54f699afb1 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
03080b237701625d61785e929675294efad01624 f2fs: fix race in concurrent f2fs_stop_gc_thread
f6a3527419e1991a72c1695232294811ea9e08c2 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
8b53ecc320216c5107aaf9ce6cc69f9f26752e07 perf trace: avoid garbage when not printing a trace event's arguments
e941f83ac4bc7bd80b59c43fd5002231ce54adad m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f547fffec27548f6293fbfec4cb11e3c2e4dc9b7 m68k: coldfire/device.c: only build FEC when HW macros are defined
4c4f87b390a879127df712166f34367b648ba7c3 svcrdma: Address an integer overflow
519a1ffcdfa8fece2313e1aa362a4ae01c483142 perf list: Fix topic and pmu_name argument order
2a2157a40a6a2e80535743cee4bd8aacc1f2fe79 perf trace: Fix tracing itself, creating feedback loops
7b5c187e7381826ea4b4ded68735771c37bf925c perf trace: Do not lose last events in a race
f068532eab11181b3ea1e7f453c47d722aaa932d perf trace: Avoid garbage when not printing a syscall's arguments
c155c38722f95f654e73897da4b29a57a0e486ec remoteproc: qcom: pas: add minidump_id to SM8350 resources
d22cfbf24baac1b7da62f95d37a4940bdf270a2a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
bddcfcad57f014cd5ce23d9524e0dfb2ce91bbdf remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
28f16926def7c8c11dcb95d72f8882266efb9565 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
1809f1cfcf1cea4e2c8e665942bb8d90fe949496 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
105d01a7981adafa9d4bfdfcb66b34470417880c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
566c988ba8357d2cbc8bf79ee5715bb60eadb1ea nfsd: release svc_expkey/svc_export with rcu_work
0ab6d89c5c7324c7e3226eeac9a72176f05359a7 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
e2e2490716803a0a04e83369a4adbe147301abe5 NFSD: Fix nfsd4_shutdown_copy()
a545e5395712eb6e53aba5475c98f376ee2fed46 hwmon: (tps23861) Fix reporting of negative temperatures
4a8d06b7eccb3b71e37b54302719108083f1ba7a vdpa/mlx5: Fix suboptimal range on iotlb iteration
d21174773ef9c17c961d828381825514ee25e386 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
472013c16d84a576c4ef9d2dfc2c94150e0c5e34 gpio: zevio: Add missed label initialisation
62e2258cc7de7aac17b98e64297c6109338ba9c7 vfio/pci: Properly hide first-in-list PCIe extended capability
e2517d03d3230f65d51654874952efdc92372afb fs_parser: update mount_api doc to match function signature
41148d975828f9e62f50105c78ae9bd0b21ec663 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
aa64f8fae4308e60705d303051d80f4eee4eeb70 LoongArch: BPF: Sign-extend return values
694971d9cf48113019240281689c21a6384fcdbf power: supply: core: Remove might_sleep() from power_supply_put()
8cba114f763ac22a77c628ba467fa31fc0811345 power: supply: bq27xxx: Fix registers of bq27426
e40c39b4ddff285b94e74b0d932484e2e99e1b5b power: supply: rt9471: Fix wrong WDT function regfield declaration
60a043674521ef8137aa5ba2d7c998a43e97e2d7 power: supply: rt9471: Use IC status regfield to report real charger status
7ad40c221cdcc2135688c1fb0fddd04728fe61d8 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
f61b3a774b2c6242dfe8f8ff2c8a22d524625e55 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9a72b6d226cf7f28792918a6195a8fa7630b8d19 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
cbb5a23ab1167b89ab55609a9eb14e18e9eb3c6e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2db553926866ebe03ba0a186a69bfbf4fbe8743b net: microchip: vcap: Add typegroup table terminators in kunit tests
d86d395fdf8ef6ff874a70e54f7cd9fe303bc92c s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
496843ffca28c494c8be60864b4ecd99c1fc2bc6 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
ca40932dc9364a3075dbf31ce731bd3a130865a0 net: mdio-ipq4019: add missing error check
3ed9b5da53e374c2e0b77e55cc1519a4591e5095 marvell: pxa168_eth: fix call balance of pep->clk handling routines
307a26fab6e01e86349f32ca4421a5d4381ac953 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e3fa9cedf8644bc5ed1546917afd3223a1f212b8 octeontx2-af: RPM: Fix mismatch in lmac type
5e73c54acb39b38d67b9a57092df2e0702313602 octeontx2-af: RPM: Fix low network performance
216c6229016155538086030686e072fafb8b86bd octeontx2-pf: Reset MAC stats during probe
df4e9a94f7726f831624903aa58decfcfffa404f octeontx2-af: RPM: fix stale RSFEC counters
696f4e7a1d600c72bdf8ea8de2e991ad529e297c octeontx2-af: RPM: fix stale FCFEC counters
56d54c00eadf7ca6e49c578e9ee92646bb368e3b octeontx2-af: Quiesce traffic before NIX block reset
4564c4202e4b8e57233f33c328c8824317b4ae3a spi: atmel-quadspi: Fix register name in verbose logging function
1b943da20f3f09becc68951a5fc9948f4de4e0be net: hsr: fix hsr_init_sk() vs network/transport headers.
95b098d0b51f2cac7afbf7f14b6cb0468c2dc4e1 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e5894702b46d545147ecfc3b1c1d1c978beb5ec6 bnxt_en: Refactor bnxt_ptp_init()
aa4495fbf1bb394f7b41702473ee8ea3edeec451 bnxt_en: Unregister PTP during PCI shutdown and suspend
32731057695afc05f263a17fa2a012463f05f978 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
0a962d97deac908e98e5bbb4a236503517485174 Bluetooth: MGMT: Fix possible deadlocks
0d7ad5b8b8bc5a8041a1122ba8b8356307aff55f llc: Improve setsockopt() handling of malformed user input
c14baa765945c239a593bd2714118c32ebdad0a2 rxrpc: Improve setsockopt() handling of malformed user input
e5bf3cf9935d5502f81f52f002116a209efba488 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
e6e5197343afeea7a3fabbf0cda7a892f9c02ed8 ip6mr: fix tables suspicious RCU usage
3aa9524f02b79410edacc34d5335bffb6dc7a1f0 ipmr: fix tables suspicious RCU usage
461dc01cde4bffcdbc15ccfe5a15f489940bc2fe iio: light: al3010: Fix an error handling path in al3010_probe()
4e905eae013fb8203342e3e0546cb04f5cb06a07 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2f4aa22852dc680ff27763cb4fe4cdfa4956363a usb: yurex: make waiting on yurex_write interruptible
36fe8a1ebcba8c8cb99cc2e83df516d3fc473b85 USB: chaoskey: fail open after removal
8387a265976db49676a99614e6692f5a8a6a6c1b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5d4f3c17f36190149b4afcb2080147e07c6449ce misc: apds990x: Fix missing pm_runtime_disable()
732910d605a46779717a8ca88ee038286e7a3c88 counter: stm32-timer-cnt: Add check for clk_enable()
66d2db85d6f148bda3f7c75d133875d718b7eb6e counter: ti-ecap-capture: Add check for clk_enable()
5038f49eea61bef12e195a7bc0f0417aa6f1965a firmware_loader: Fix possible resource leak in fw_log_firmware_info()
7e14f9781bb88dd3851b19f8ed442f8eb3e520fd ALSA: hda/realtek: Update ALC256 depop procedure
9a4d2f5100662e963a952496743af1b99164d583 drm/radeon: add helper rdev_to_drm(rdev)
a3bbeb626fb9fd8cd2d1f0ede4f2febf0d2bc044 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
56cbbca6f0385b328ba9c113a27c52da394b80fe drm/radeon: Fix spurious unplug event on radeon HDMI
cfc048743c89ee983273809edff0c076e2d4e3fc drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
c77c499bb07994987d31b8384003d8deaa70f66b apparmor: fix 'Do simple duplicate message elimination'
dc7815622195e3baf6431fd9156323bfd3b5baf4 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
a087ea5904ed293a2fa799885dc1e0b6bb63daef gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
2fda8128d8fc03c1c901bb182aefab0a16527d33 gfs2: Remove and replace gfs2_glock_queue_work
60a0bf4ca684c38dc75fffab281742ff2ab2f773 f2fs: fix fiemap failure issue when page size is 16KB
52df0d6ba4579d5cf1f756a2f9bc2a5b99552b51 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
bb86d7bee2f6b56d05bb04fb12de909796540b99 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
8b0d64ec7327587ea6985211734d94c49f584c6d nvme: fix metadata handling in nvme-passthrough
04b18b0575080a28d0cbeedd9a9930b90143b2e1 xfs: add bounds checking to xlog_recover_process_data
c00f9c8ae31eb6519f7a532b1283fc9c5acccb05 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a308f5450c647e2178f7653f8d7a3d507b545a61 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
09209dd153b60778cc7e7a4101f54370cc91e834 usb: ehci-spear: fix call balance of sehci clk handling routines
9483a1ff131ce3d94bf74e7cbdc4523760eb3d8f closures: Change BUG_ON() to WARN_ON()
17e7c50b28a799fd03d902f9de4206639a235ecd dm-cache: fix warnings about duplicate slab caches
1ec841fa217c9684412828ed86e95b84ab1330fb drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
4f1de0d850e71f8697d212e317d68d0a63ba6edf drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
961ddae6d33a855c03493f4266e555c2afdd93ec drm/amd/display: Check null pointer before try to access it
466a10f2db4385de7e12d5f40229dcd996fd7a0b drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
b0d7ad39dc1302aafd5491bde026dbd45df053a5 drm/amd/display: Check phantom_stream before it is used
3cb44c3348cb6834c79975f5abc1fed5ebdba76d drm/amd/display: Add NULL pointer check for kzalloc
85b0e7ba2621976c22e27e51969a2313ba62fe65 dm-bufio: fix warnings about duplicate slab caches
05417b97edd98cffaab1bf4b1284bcb39dd77e8a perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
851d1ee54b1f07968e064d0041727007d911e5e2 f2fs: fix null reference error when checking end of zone
756411d48404e7817ae6ef5a1967a8c401ac92d9 btrfs: do not BUG_ON() when freeing tree block after error
4dc82cd6618fa26ddac2fb491e41d0fb54296bb5 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
05b17d29df0fc525ef45bfb57130ade258f7eb7e Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
515916e87d8a58303b7818d3d356cc17eea0bbd4 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
9a4e1338bb0f853a425000fc2e9129cdf4cd3104 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
21c180d51eacdf5ed1d69352fa7379d1549aca64 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
4e82d285c780dc288c0b92724ae073de01c1ec39 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
6bb008568118dacda3d6a5297c6eebd569a315f8 ext4: fix FS_IOC_GETFSMAP handling
52e69359aae07abbe5a37f30403e9e755cd96090 jfs: xattr: check invalid xattr size more strictly
fa47acbe864bf49f487a68c0f18b040ad7e441be ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
561d0b07956bc1425232d5e40b97c82f1ccb6d99 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
fbaac57c6cfee001dd5aa121be971ecd798eb714 perf/x86/intel/pt: Fix buffer full but size is 0 case
55369ed6e3df9411e5bd07c293f183e4ea4366c6 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d175cb3a6a1cd7d152d719d3fa8ea922fa22498f KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
22b3dc03133ed0a6d5fd7b6e1b064ffd0c7ff658 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
821b59972cde446b5a15d7d15f1eb8a75bdb0d18 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
d21d081ba57fbb8fc5e76dc6d93d94c7e0f37a3a KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
2eff5fa2ec81bf4acb1cf91f9b09e02452ad934a KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
1a0cc1e6147edcbdbb948f5611cc3e68d817a9e0 KVM: arm64: Get rid of userspace_irqchip_in_use
70ea9b381a3f335e75232e36e97eb5b7ad0fa157 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
9cb933a99941a5ac1bd3d7e3c1c6859f2b51a933 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
fea0bd6e087baf4fcab22c9964913efc5c0b82ef PCI: Fix use-after-free of slot->bus on hot remove
9c8cbbf4018b6f8eff469e5fd1bf624822eafe83 fsnotify: fix sending inotify event with unexpected filename
65ad5af3818589ddfba699cda6acd55851ad74a1 comedi: Flush partial mappings in error case
70187d2aed45ff8542a3d79e011d3b76475ccc26 apparmor: test: Fix memory leak for aa_unpack_strdup()
16120b1ab127003132607c5b8dda96ec4634799b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
748ab38c574c83f6f293a6ffa7b800f10c56443f locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c2aa02f8a4e17a555de5bfd5f9dbc76a977c0105 tools/nolibc: s390: include std.h
97e53afb844df67be7c9d7c5055af354cd5c898a pinctrl: qcom: spmi: fix debugfs drive strength
c39018fb1b79c9f24e5fba3dba0ab8cfc9785e95 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
6b677c808d9a6eba33129428a912eef6501e4c44 exfat: fix uninit-value in __exfat_get_dentry_set
8dd3710f0ed6dfc08282c867d40a5db9295f27ca Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
18f0f19c5b9b93a527adbda52163711d62f0958a Compiler Attributes: disable __counted_by for clang < 19.1.3
420decfb6c6fe51e66f952824446f260308c083f usb: xhci: Fix TD invalidation under pending Set TR Dequeue
f3cbcbd681fd9ece8a6c3313fa5218bac902094e ARM: dts: omap36xx: declare 1GHz OPP as turbo again
0e13eab428ff19af323e31908e2f20e8b306c2b7 wifi: ath12k: fix warning when unbinding
d5ca8f2555a22575352b6cdc53aef45ce73945ef wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
0a7989059de3722547ba4fa8c60aeb6bfb86db27 wifi: ath12k: fix crash when unbinding
741e584ccb9a1cde145217adda111d584c1b7e67 wifi: brcmfmac: release 'root' node in all execution paths
08a0090f7c2f2435021b10311d7d52bfc2cf9baf Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f2be5e24c7fd08d2786024580387c395370e0381 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0432a0d4f289f90da82142e0478b27ff4620c7f9 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
cb7826a9e329a058d5c58cbe3beeab7bd5ddef48 gpio: exar: set value when external pull-up or pull-down is present
dadebf81edfcb6229ddfe076cbcb4a1b85e4894e netfilter: ipset: add missing range check in bitmap_ip_uadt
1d1f48e242ea886aa2c03e380374f58fa6ce3dde spi: Fix acpi deferred irq probe
652c0a48034042bf1b43d4af1d1824509ea7615c mtd: spi-nor: core: replace dummy buswidth from addr to data
9c84c84a64e277c7edbc9b38bb65fbd4112f7025 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
e1bf4600ae28082a7d83b36551ed916942f73efd cifs: support mounting with alternate password to allow password rotation
1c99e2b2d190c67585071d8aa21f62d971ba9bd1 parisc/ftrace: Fix function graph tracing disablement
fc86bd5ad882337c7df99012b426add0e1a99e55 ksmbd: fix use-after-free in SMB request handling
52545b020a70ec16729d9789b71132b37f88e854 smb: client: fix NULL ptr deref in crypto_aead_setkey()
a786d7fe738302ca06f2a97eeed1bd7625001ff8 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
85a8919aa891fe483cebac3d003708ee19b7995b ubi: wl: Put source PEB into correct list if trying locking LEB failed
e744806558c1dd8b037ace841b4ab1a766cff069 um: ubd: Do not use drvdata in release
cbe0da93a9b9f6536e898a92f9dd59e0040cf982 um: net: Do not use drvdata in release
ac3089e7291ff2891dd40b3e5b2d4e0b53ddb5d5 dt-bindings: serial: rs485: Fix rs485-rts-delay property
c6fe156f0066a0b09ef3de3d1306863d3218d829 serial: 8250_fintek: Add support for F81216E
aa55b1f68645406076538024614c119fc223127b serial: 8250: omap: Move pm_runtime_get_sync
af3280967e0bf3725e30b27e371cf79a1acd9321 um: vector: Do not use drvdata in release
3e89b07f17f255b5c0cd2fcab37b7e1f1174c988 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9d60becdea6a522c68a07a3f8367a7e91788f80b iio: gts: Fix uninitialized symbol 'ret'
c5c345e0014fea786a24f148cb47c29e4b27c729 ublk: fix ublk_ch_mmap() for 64K page size
e38b00e597f4f2ef4e36f5f1960c0b808cfde0a0 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
fbb41183bcd0b3a1effb121fe0230e4da6810f1b block: fix missing dispatching request when queue is started or unquiesced
3a047df8870b816f14c9dccd6bdc8ae820e086c7 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
6ef44b2d37d735b3f38415c8543135c1229cd1ff block: fix ordering between checking BLK_MQ_S_STOPPED request adding
8c28c24a5695838f08f18e89b5a422cc5ffb4b2b blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
10df1e7cc3ea262419b32ea35045668a43867a76 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
7845b4ec3b2ca90f6c70f0abc87eabf2f853ff6a media: wl128x: Fix atomicity violation in fmc_send_cmd()
fee718aad7711adb74c2dc4bcbc969a2b0f24d3d soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
f8059f1765aeefc3673720a3fb1d457a677a7529 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
daa23ca8e753b57cdc10daddfdc6cb77a84a263c ALSA: ump: Fix evaluation of MIDI 1.0 FB info
0a5d5b8eb2d73c0bed91211c4cffa36c386e9518 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
46f624bff1607d5cc9f8bbe49c4cc6f49249a430 ALSA: hda/realtek: Update ALC225 depop procedure
eb2d2e3ff9a41e8ef6c778b9a9f89f36e6be34b3 ALSA: hda/realtek: Set PCBeep to default value for ALC274
bc5505b9dab8cbe8ac87381c70750fa40b32398b ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a76b8492cf8bf3814245c167b402e1dac650ff29 ALSA: hda/realtek: Apply quirk for Medion E15433
676e748c46089d32a239851e07baeeb9ac86c01e smb3: request handle caching when caching directories
11f8e5c33c41b383342069def27774dbe1ae4b69 smb: client: handle max length for SMB symlinks
cc07a90112b128146d812ea1748b66e511aa3e70 smb: Don't leak cfid when reconnect races with open_cached_dir
e53afc0f209e4fd5fd1265fe58359d7facfb4d24 smb: prevent use-after-free due to open_cached_dir error paths
473049e191a34f5a7165885b7de0bd53dc37e03d smb: During unmount, ensure all cached dir instances drop their dentry
24f2ffd79d8433cb0039f14255bbe8c817bfe52b usb: musb: Fix hardware lockup on first Rx endpoint request
2d8ed64dc3f9c69493339199d5e7363d913a8a0a usb: dwc3: gadget: Fix checking for number of TRBs left
43734da4eba7e0a6db05b22a9ecc18f4ef205657 usb: dwc3: gadget: Fix looping of queued SG entries
5fa5f37d14702abfce3fe6140769348b675a12bd ublk: fix error code for unsupported command
14c283f6375ab55dffff111e9c33b6eca3c1eda8 lib: string_helpers: silence snprintf() output truncation warning
8770a456a582946d7e324fa2d98b2b1e992015e1 f2fs: fix to do sanity check on node blkaddr in truncate_node()
e8164267bb32f11822c25d573bc0bcd611b5e74d ipc: fix memleak if msg_init_ns failed in create_ipc_ns
3d509513948f52c1d7678b5dd29563bf117fa022 NFSD: Prevent a potential integer overflow
8e282d83985f74c91fc2877ec0c839524985cd4d SUNRPC: make sure cache entry active before cache_show
6532162e23cb99541db9e50987862638b079a9f8 um: Fix potential integer overflow during physmem setup
d39bec1ae9ca955104e017e1b137757f88180258 um: Fix the return value of elf_core_copy_task_fpregs
bee0acf364bfee5268eaf5fe2bc1983c9209f71f um: Always dump trace for specified task in show_stack
ad8380a48467318cbe88a02f48f2b9278069ff2e NFSv4.0: Fix a use-after-free problem in the asynchronous open()
c060777192db4b0b61b42a1a207cf432b2b7a666 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
74f3e02e72c07a3ef0c31760a2e8d31f2a941fd0 rtc: abx80x: Fix WDT bit position of the status register
e1e40ad96f99fd031aa4693a18e3dcfb0ec81f0c rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
56c1a6077b684ca836e5fb8a09d9d689a5074ddb ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
15057f509d6eaac695af703a8896c32555686e8b ubifs: Correct the total block count by deducting journal reservation
b8f688c94e139d7698d2971595fb4b2f05bdf536 ubi: fastmap: Fix duplicate slab cache names while attaching
9aa1c981f129eb3112dd74624dccb394f501343e ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
c1ab798df5ef3e5770931f04a896d387b909d30a jffs2: fix use of uninitialized variable
f4b2735ba238d6c65aa9c9b99dcaad7fb83d5aaf rtc: rzn1: fix BCD to rtc_time conversion errors
42d152eeeebae0b8151cd6a18005f29947cf155d nvme-multipath: prepare for "queue-depth" iopolicy
c2920a3629ec3c95f1ed5181bce930c4faf69c15 nvme-multipath: implement "queue-depth" iopolicy
e4c0c358c9ea661dceb1a6f3ca1f238d7885b434 nvme-multipath: avoid hang on inaccessible namespaces
d936ad61a7428d8303de5ec1e982a07770567165 nvme/multipath: Fix RCU list traversal to use SRCU primitive
850f1ee2ee868eb495ee55a07b46bec4d41afb05 block: return unsigned int from bdev_io_min
08356cd956dcf2e804c45a5c30ecc7672008526d 9p/xen: fix init sequence
bb906b39976ed8e104802260f53824927795779d 9p/xen: fix release of IRQ
7c98cd8c37816fb69f879104d864784df0914dff perf/arm-smmuv3: Fix lockdep assert in ->event_init()
783ba144426dffa046d44b528f314eb4efcfd818 perf/arm-cmn: Ensure port and device id bits are set properly
c24dabfbaf5dad7cfb92bbffa11ece63eedbc455 smb: client: disable directory caching when dir_cache_timeout is zero
bcb992308225398f9d89ddc3ad0b1424de88fe48 cifs: Fix parsing native symlinks relative to the export
bb8d94d81ebf5924c4e169a5fb203bfd777dfe83 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
0e73a1ae9d2ce517b03306370c25fdac3f5a7566 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
837976247456deb3545efd48af7d808b8061fbcb modpost: remove ALL_EXIT_DATA_SECTIONS macro
fc05ceb50d81a801d0698bacafaa1c9f769bcf7a modpost: disallow *driver to reference .meminit* sections
a8af3e70117b5fead3153d765f9f732592fa54c3 modpost: remove MEM_INIT_SECTIONS macro
4456121ea3afd2435e477ccb2b48fe847505322c modpost: remove EXIT_SECTIONS macro
ccd93132894d41529bd8985dff1c4534131b4522 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
d8ec63f1188d64209ed284dae7434d398d2c0a33 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
d16aa5567c73fddd280fa71cc177adc70cc241f6 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
e065e04348c1b9cf019bc21de414a74eddc88af8 init/modpost: conditionally check section mismatch to __meminit*
01ad3d80e93937018621f08afd5857cc72162208 Rename .data.unlikely to .data..unlikely
347d91273a4734280f9c9df330645a29d9fcdf51 Rename .data.once to .data..once to fix resetting WARN*_ONCE
de7fcfe0dec0d56638622399ac6857fafb7a5faf smb: Initialize cfid->tcon before performing network ops
42ce8b6c5b172b2453c1451d5656dd6c78c3f042 modpost: remove incorrect code in do_eisa_entry()
066efc304083627795684fca7995174ac7f3f323 cifs: during remount, make sure passwords are in sync
ffd4c39c93255cb028fea5d6286e21519ff74d57 cifs: unlock on error in smb3_reconfigure()
8da88ccc2ca34157fb20593af64810d4c3fd721e nfs: ignore SB_RDONLY when mounting nfs
2b9d395bc4c90d9d634a2213dbd9774c55a82112 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
def2289c73d37688152d3074531070130c50bbdd SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
a020566c38f35f1daf797693ebbada2d312fc343 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
db425fa83508255bd1325107224277d605796ae0 block, bfq: fix bfqq uaf in bfq_limit_depth()
953efda01083cf7c14e520ff3bcb75a74ddca9cd sh: intc: Fix use-after-free bug in register_intc_controller()
94af991ecd86a9ad9ac462815edfc26f1569e0a2 xfs: remove unknown compat feature check in superblock write validation
6efbcc79c953cdcac1aa4b4face22dd040ccc419 quota: flush quota_release_work upon quota writeback
1aee47d59485363362925f483fb3072f6486b215 btrfs: don't loop for nowait writes when checking for cross references
5e769aa4bce63de0f709cadd6726bc33f3cfd40a btrfs: add a sanity check for btrfs root in btrfs_search_slot()
f2b12499940ad63e71e15e448ef21fd87cbd5607 btrfs: ref-verify: fix use-after-free after invalid ref action
d70734a595a8190a8797aabb8fb3b10c653d721b md/md-bitmap: Add missing destroy_work_on_stack()
e7cd473057f581f3e16f55d8e90da23c85c1c6b9 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
12e3382b75986b17fac0b9e472c771ef4c1de77b arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
00fb0984cb69853c82485b96d9efcac4579e0963 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
4dc2efadc8023da881c52ce7bec08a9d12ab0bf2 media: amphion: Set video drvdata before register video device
e5908b9c833677e327de64f9099bb9de49be6770 media: imx-jpeg: Set video drvdata before register video device
09ce5723e0c2490d083df6990d7b4892aa795975 media: mtk-jpeg: Fix null-ptr-deref during unload module
cb4123678c474a362c43d39c013adf5c0052a8b3 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
116b29f7626b4c3ee2ddb052c924bd8f974e93e5 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
1d3277c0bee2c758c3d9c09cbbd2e7e665513fb3 media: i2c: tc358743: Fix crash in the probe error path when using polling
9f497f8580af50104b6e91ce12718281f15be758 media: imx-jpeg: Ensure power suppliers be suspended before detach them
8b5c5279996bc261e84df410420ddca7e52dffa4 media: verisilicon: av1: Fix reference video buffer pointer assignment
8e9a852e7937d49c6ac52ea0bfd43f2d12b2d070 media: ts2020: fix null-ptr-deref in ts2020_probe()
5ff7b9ae4f197146a5738cd12b4f3ec22010854b media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
7a6d0021ad524d92894e467e15986af3613500c8 efi/libstub: Free correct pointer on failure
f9553c07e72a070ef1bc6ee81621a4d67383d02e media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
40cff7c122e13f4526f7f212fc1da64a3f33c41d media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
ab2ee38ceba765477775708764552af9faedc51e media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
ab768694ce72d4b606bd93e75d5b69eae8d0e0b4 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
529bed0cd36f56accac1287612b023b684335a76 media: uvcvideo: Stop stream during unregister
bb186ba852007b7865e6133731df52f0f5810ea8 media: uvcvideo: Require entities to have a non-zero unique ID
d02bc1bf51f9737fb90f24ba611e17c9b21f5e00 ovl: Filter invalid inodes with missing lookup function
a36b6bbf169170d62358c12db9f9e15a9a1039a4 maple_tree: refine mas_store_root() on storing NULL
791e7b467d400a6f1a82d866506f470d94c79b5e ftrace: Fix regression with module command in stack_trace_filter
b1e3d84fe4b2766b7af5883c6184a83654c5e0a3 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
a5cdb4bfea54fff2f57c397ac1ac4f2f78038af4 zram: clear IDLE flag after recompression
800f4374befb6f9d6b8ccf4c8da38062a72d34c1 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
dc1cf9e60bce654f469854d3e888d3f50955cb28 leds: lp55xx: Remove redundant test for invalid channel number
a0f7bf2ffc93944d3efb35f8d4af1e1148f81098 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
90632796ac971df024d2f716672df199df273388 ad7780: fix division by zero in ad7780_write_raw()
25170bed950b68e3c4906e626566b266a596c394 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
cb44ed4864e7546f2c9bfa2c65500e1cfe18c1c3 s390/entry: Mark IRQ entries to fix stack depot warnings
adeddba1f324ccd8881101d05d620dcf32ec2aaa ARM: 9430/1: entry: Do a dummy read from VMAP shadow
7cf371c745899eeb21ce1b947dfbbe37e3720443 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
5360d4e2ea2b17d42c0e463cfcfd7b5ffb86ecc1 mm/slub: Avoid list corruption when removing a slab from the full list
a64b1904897531612d6b670d7890bbcee6b5b819 ceph: extract entity name from device id
3af2d86b91ca6804535cbceb4110fababf93bfcb util_macros.h: fix/rework find_closest() macros
fb38ff8115b27bd656a096443d001dd03f43b278 scsi: ufs: exynos: Fix hibern8 notify callbacks
42ff000fe6055e8ab7f4b95622a89673655a09e8 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
10da7f0e51361709873834d6a4711f6fa68bd6b9 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
8ecf767eae2bd5b453caa8133ebd6ee91eb56d44 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
83e47c6770d6c9ae72557d62dd8e8bacef4757e3 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
4303c86c4b0fcac06597a307bd5664b9cfb8d6c5 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
442f83a81a0ba11f16c23e64744fd4b2715425c5 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
edfdafba8ecbc51dbea994fecbfff7bfac9ce4d1 thermal: int3400: Fix reading of current_uuid for active policy
398c70bc701c612d780c40e7526839139a7e8e76 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
2aa2db65123c4ecd70f2541648ea592b1524fa46 ovl: properly handle large files in ovl_security_fileattr
49a6a28388508dc561455b047a89d7b1af4aaf21 dm: Fix typo in error message
a24233a33c158f677898835cd97bc876dc6c9b48 dm thin: Add missing destroy_work_on_stack()
51c4f56aa2e1061479d96e893cfcaf5a2657b444 PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
f51a31d011e6f5ad216c731e04e907ad9bcb3211 PCI: rockchip-ep: Fix address translation unit programming
a01ae989fff63b4bea2935ea128fdfc21f5d9535 nfsd: make sure exp active before svc_export_show
a6cfc0a6236c9a04471eba8e9aca39932914e6eb nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
1fc7ffddd7121460f02d291d4ce4c4d9ac8bd26c iio: accel: kx022a: Fix raw read format
22d41ebd2dc0f0925894e25466adcd04d30753a2 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
b71dd69bbf5fe9e15a66b346a4dd432f522c0fe8 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
05712c39bd11f63184634479b7cb9b17c3ab62cb iio: gts: fix infinite loop for gain_to_scaletables()
23786809387641fad1b69c3a4978bb46bef856e9 powerpc: Fix stack protector Kconfig test for clang
96906227f2b6b7730a5d52550842581d5cac87ee powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
991571b664cee67bcc9cf152cb63560f132e0e8d btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
7fd092556abb504984ba0341815d8004d1bdb0b4 tpm: Lock TPM chip in tpm_pm_suspend() first
990b7bbe6a11cd5ebcc66bbd94440273e4695ad4 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
04b83810981319d5bbb13c1eac900925300e273b drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
268198bb2c4cf51baf6b67d5556e6fac138c7958 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
d1c90938d0919dad239a1d3373c78c5ed66ae6bd drm/sti: avoid potential dereference of error pointers
92f6798fcea2fb35c964afbf8bc707ccc13ae181 drm/mediatek: Fix child node refcount handling in early exit
2a43f6408d68a3d0308bd69722b41f07ef744696 drm/etnaviv: flush shader L1 cache after user commandstream
2523389ba3a77f71ee14f920e29a06b21f17f936 drm: xlnx: zynqmp_dpsub: fix hotplug detection
19d9aa0fe8d26ec8b7fe8bb5926caf29a512bc21 drm/amdkfd: Use the correct wptr size
2ff54ee7fd14039b11f2c2b3f91a949de62ce457 drm/amdgpu: fix usage slab after free
6d5f5984a31593fabb24ddfc3ee7f3cca8dacd0a drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
a04061e18cd45488f8b9d77022553b6c75310585 posix-timers: Target group sigqueue to current task only if not exiting

--===============8733157543670253672==--
