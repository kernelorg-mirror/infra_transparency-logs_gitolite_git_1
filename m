Content-Type: multipart/mixed; boundary="===============8326896871163443838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Dec 2024 09:04:18 -0000
Message-Id: <173382145840.3400697.2889907464798602653@gitolite.kernel.org>

--===============8326896871163443838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: dd4b7cfc4fc0b97bcfa5937fdee9040ab6376042
    new: 501204d5e934ee812fe7e8e96138d69480e0ee75
    log: revlist-dd4b7cfc4fc0-501204d5e934.txt
  - ref: refs/heads/queue/5.15
    old: 8d2d9479032d32712c7d3e7980c8886512e03cc6
    new: 20ff9a798d1fdaae5e92a9ccb630c375689352f0
    log: revlist-8d2d9479032d-20ff9a798d1f.txt
  - ref: refs/heads/queue/5.4
    old: 720c49328ce3024b77a3e32f123b5d384b21e940
    new: 09f0a9a3050b401072edb8621b437c008e76c8e1
    log: revlist-720c49328ce3-09f0a9a3050b.txt
  - ref: refs/heads/queue/6.1
    old: f9154955f52e35759476a596a7ca394488ed7bc8
    new: 8deb3e38233fffb44c48593cf18360c5c925e219
    log: revlist-f9154955f52e-8deb3e38233f.txt
  - ref: refs/heads/queue/6.12
    old: 8c6a3c5c0868fdb278ffb1aabbdd49fba5096beb
    new: 1c344b1aa26f64fd49b435f9cc71b473e80a39fb
    log: revlist-8c6a3c5c0868-1c344b1aa26f.txt
  - ref: refs/heads/queue/6.6
    old: eef8506497cf6a058a29ee46665a4c73dccf238c
    new: f1edb94f7d0ca005b1f15ad08d4ddcd8b75ae5fa
    log: revlist-eef8506497cf-f1edb94f7d0c.txt

--===============8326896871163443838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd4b7cfc4fc0-501204d5e934.txt

06ce508cf21ae55b6999d5be2d09b64a81c6be9c arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
cbb40a0a3b69d742286b8b47d3f4d0c50d73894b media: i2c: tc358743: Fix crash in the probe error path when using polling
bbf7a9eaee2662d93de7d7da425e7978db370f37 media: ts2020: fix null-ptr-deref in ts2020_probe()
a005a8eb4f152333f2dea8a95f37f6b0f2f0c695 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
d00597837fe0fe889dbcd3d76d342a2af8b01042 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
6331486fbb2c8d38aa5f2adbae9bdf75ab08e94b media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
e6609d81232bbf1f8f4a680a4feceb9b8bdbcbc8 media: uvcvideo: Stop stream during unregister
8c074b01ecf38823cf0fa6c37a062ff047203744 ovl: Filter invalid inodes with missing lookup function
8a59d088e1f9ea28fe044d331e4e626268855fd2 ftrace: Fix regression with module command in stack_trace_filter
1ab8b9ae0dc5bef6895d37ce66c521c7c7d3e6f4 leds: lp55xx: Remove redundant test for invalid channel number
632fda9205886d0a0841cd7c4695564df0bd26f8 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
cc7b712b82c7312371c04872fc02339c90e92ae2 netlink: terminate outstanding dump on socket close
c7c9562be2507f8503ceb890b779f2b8cbbb788c net/mlx5: fs, lock FTE when checking if active
4d70f4b22e4ee1faee44145d443f989f1649cad1 net/mlx5e: kTLS, Fix incorrect page refcounting
dfff3ef0d276d992986074f8df854aa0b7d22f87 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
0bb529eb05945c3ae4af5c1afadc12a0bc934419 ocfs2: uncache inode which has failed entering the group
6306eca2a93fb62a77348f66aa185c939abc2df8 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
f8498d5d613e48115d8cd697ca76fbf8905e9def KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
7def8d67a85410616df25957d8b16670b6e9bf44 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
97cdd2798858201a55c0b165fccd33a876bc2b01 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a00858370fe90408e8aa9998da9c1013890ef5d7 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
70f142b669cf79bec22f0b307c6b1589a16aa4ee Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1ef4c188e093e74236e6e047a5cbe9b388aa1712 drm/bridge: tc358768: Fix DSI command tx
7fb6e71cbf35dc8fb21bd106ad5dda9bc9ee3586 mmc: core: fix return value check in devm_mmc_alloc_host()
e24a38c9b9c5212a4f2fb6cdc811e44f489e9a18 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
141ca1eaa713352335d67d915cd3c67cb01daf0a NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
fd45f82ceed1552ae3522541fe45badb3463952e NFSD: Async COPY result needs to return a write verifier
0c9a40b1828fe90d35cd1a637fb4dac08c88bbd7 NFSD: Limit the number of concurrent async COPY operations
d9277681a1eedc2d25bf980c5e70a2e264868bfd NFSD: Initialize struct nfsd4_copy earlier
735963907105e40e77f742bcdee68377cc1a547f NFSD: Never decrement pending_async_copies on error
9f71086691c241edc839ce28fb9658ec4ecdfbb0 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
bc7d96371d71e124fdecba4653d84549a0f9d80d mm: avoid unsafe VMA hook invocation when error arises on mmap hook
8bc7a1b18213da3f9a0a131260ec11f16fbbb836 mm: unconditionally close VMAs on error
5b38197540ee708e56d5a8c7577f85a6bd9afe84 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
94b15fc8112ea72329647bf461f0a1b9484393ab mm: resolve faulty mmap_region() error path behaviour
b6db77b507be22f1871ade5e163b1faf3c2296e0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a750ad5aeae428a97eead2df06cf44b4a79c0829 mac80211: fix user-power when emulating chanctx
9168a6b874ae7fafa5dc2af40c0382c66877fd81 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c127e0b0d8531647465d8bd4f26b1f2fc606ec41 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
81239e95a0a0ffa8adfaa5cfba0992a6f30c33f3 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
004f601f14025ae1ea75b5d53b608aac29f5b234 net: usb: qmi_wwan: add Quectel RG650V
e798d1673154aaa1384e23c9b5834e89d6ee5723 soc: qcom: Add check devm_kasprintf() returned value
e3a67a18a724c0eec9fb94a68367b1f835fd423f regulator: rk808: Add apply_bit for BUCK3 on RK809
380317d5dd99fe79503de6f60f024bf073f5787a can: j1939: fix error in J1939 documentation.
ff1b6db864a71d12b679c622ca7e73a269f69aa2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d4e0fe58c28360a14072c323b4bb81ca3bb5cb6f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
8f8545455ff9f3483fbfcfb03762d8774b34d03a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d30a216b021ff648a2a29cbbf0f59135ebef66e2 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
a9cc7460ed8c24d95341375e8562ab4f5a263e01 ipmr: Fix access to mfc_cache_list without lock held
991e93324c86f97f3c6aa0aa5b2da7b38bb66974 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
1c0e0e270bc0b185a81eb0c042560692373f507e x86/stackprotector: Work around strict Clang TLS symbol requirements
2bd5df574b3691cc77a78c0c5cc0ff306c99dd57 cifs: Fix buffer overflow when parsing NFS reparse points
85698e68f504d6fc27ff824dcb2d3a42d33f6326 nvme: fix metadata handling in nvme-passthrough
ab8afd3d8c09a5431a36e27e1b977e6cbeb651a2 x86/barrier: Do not serialize MSR accesses on AMD
91299770ec5384481975d2485031ba05c211c924 kselftest/arm64: mte: fix printf type warnings about longs
7dbf4e60ae1ebe4ebf3974e2e2d9d52d8c594fc2 x86/xen/pvh: Annotate indirect branch as safe
6241a19d4edbdd85d63e775242221299b569d308 x86/pvh: Set phys_base when calling xen_prepare_pvh()
73ffcf375b1861f930765e248b5a2fadb81e9b80 x86/pvh: Call C code via the kernel virtual mapping
a7228be2f0c5362f7668f4f3bdc1008e23dd2455 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ed476adb5cc039164792a4f0ce0337f0e785d5de initramfs: avoid filename buffer overrun
33a837986703c4c21a29eca8630a1deff9b5ea87 nvme-pci: fix freeing of the HMB descriptor table
8c3bf10adbf8542c69f488d27881351cbead679c m68k: mvme147: Fix SCSI controller IRQ numbers
84fedb5a9ffa34004780f4a8078a70d4390ad7d2 m68k: mvme16x: Add and use "mvme16x.h"
76be20fc81e17ec83e27a06f8588dbbf50d8f16d m68k: mvme147: Reinstate early console
fe2e7cd2abb3892ca97908965bd88e05d0120fde arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e39a95f1c94138cadc96ae24ac8d2abb0a42cccc acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
878bf805ca04d1e53385df9aec3f377d04aa461e s390/syscalls: Avoid creation of arch/arch/ directory
d958587c015d8655fd779a6b5262f82c29d3ff82 hfsplus: don't query the device logical block size multiple times
cad8951db2774c55778ebeba64727c2bdf8b7615 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
40da67ad2a0f170a32501c101474b7f2a2547c90 firmware: google: Unregister driver_info on failure
9bfdc15eda07a5b004586b63f01f6be264d36744 EDAC/bluefield: Fix potential integer overflow
58d50b0f630c92951d047a2ba29a43a8f305bf06 EDAC/fsl_ddr: Fix bad bit shift operations
a4a2efa1f8bbda48df26b2609aa927071493f961 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b94a74a2736c61eb7faa138a32766618bed14045 crypto: cavium - Fix the if condition to exit loop after timeout
64c65c7d21e243af4d25ee9368de657a8fee39d2 crypto: caam - add error check to caam_rsa_set_priv_key_form
40eb7a2c4b7f5962ccbfc69c5d38c69104b462df crypto: bcm - add error check in the ahash_hmac_init function
cdfbcb644ff0cecfe783fe136cb6ed624af0bcfa crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4c4c7eb62580e8056047b35ddc1bd62abf692baf time: Fix references to _msecs_to_jiffies() handling of values
e2b4b0bcb2aa5cb00bad7ede59576ae1b3de08dc kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
18fcd832f234d5b242eee7cb7464b8e7ffa79cb1 clkdev: remove CONFIG_CLKDEV_LOOKUP
7108b80e5ff3aa1e7444ca146cf8980516598cb2 clocksource/drivers:sp804: Make user selectable
157d409b9b3f8032726fa4be68f32bf61ba2e810 spi: spi-fsl-lpspi: downgrade log level for pio mode
259edd619b99e1eae3c07cfaa3c8b5a92c24a85c spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
df63c0fd6f5d18d4e5e6dca70e46f3d1f490984c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
4697a1a2747286c58c4612aae3bae2df346564e1 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8bd0ab837cc259048832418e3c2b2a8465cf61f2 mmc: mmc_spi: drop buggy snprintf()
9a22bc761262592005d07fc804e360124642f9a8 tpm: fix signed/unsigned bug when checking event logs
5f170e9706b32464554f26e8fb507ec947b1b5d9 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
ad5862b58b1f6a0b1ef6244002c1370e03b5f478 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
1af17766259efb07d68edceeab5596e080dba8cf Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f9f554c65e1d960e45fd399744d8a072e3654319 cgroup/bpf: only cgroup v2 can be attached by bpf programs
eb759d8e9f2695fb830da8454537c4acf89310e0 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
fce4e2eae93228e6fba44ab3f261bec0770c5394 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0b5eb67712d62598b6ad49b6a2d3c999b9934233 pmdomain: ti-sci: Add missing of_node_put() for args.np
e75f2ae9e98c3b2e36e9ae9cd323501e2a01d24d regmap: irq: Set lockdep class for hierarchical IRQ domains
03b09209fe53fb3c31006c519bc21d480126ae38 selftests/resctrl: Protect against array overrun during iMC config parsing
b62a76e00f1e963c472761a2b8488d0747f3d869 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
aec051f4c298ec0c80535d5f2e85fe1374b3dc4b media: atomisp: remove #ifdef HAS_NO_HMEM
3bdb0cb564aa8f2591638d9c43dd7fec6093eebe media: atomisp: Add check for rgby_data memory allocation failure
6c5167f7757af36889d9042eddab0f4c265d9be1 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b58679b5fc80d3912caf68830c5eaa82e61a314f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
5b580096647648eaeb010659842f618e64c17c21 drm/omap: Fix locking in omap_gem_new_dmabuf()
10640dd5c02c674559d4f36c75d317b81a21f4ed wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
97b39273a4de8accf9839b05a38f34b9bc41cbd5 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
4d636ab75381e163177526f86c82e5336fae02a7 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
46a160e59a85f26538dfc54343ca1810ed594d71 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
03f4fc751f2f3c97c37dbfc380452a61a0dc51f0 drm/v3d: Address race-condition in MMU flush
9c78aec33e608dd277469e21bb8aa8c6b50bca72 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
208c162cb6025c1c60b59ea5e5d1da0e6c18e1df wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d4768583ec73d48c3df78f339e31dbf7b8721f8e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
296206f25719f681736f178a2f65c05d6c3e740a ASoC: fsl_micfil: Drop unnecessary register read
9af70daf3b7a552ba6f7c64876ef92e838705ca0 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
9e03261871b2268b5b23ebd4f7b709c7333a316c ASoC: fsl_micfil: use GENMASK to define register bit fields
993e5b1618960e558866bae48764fb5c2ff17c76 ASoC: fsl_micfil: fix regmap_write_bits usage
a257c23d77706a6703030ab51894c6a3614cdf02 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c3fe798dd5e2fade107dec661079a07197a694fd bpf: Fix the xdp_adjust_tail sample prog issue
36a9276e8ce29006375ec9bf2ff826c4530668e5 xfrm: rename xfrm_state_offload struct to allow reuse
8f274955e300523ff53eda7f8474c49ca2007b23 xfrm: store and rely on direction to construct offload flags
25002b65789965c1cc64099b44daeba270f4f175 netdevsim: rely on XFRM state direction instead of flags
3095f5f29cb825dfb724abf69a91d8a84e31b4f5 netdevsim: copy addresses for both in and out paths
e348a2c79aed7c1409bc2be4efe1eac8475cbc75 drm/bridge: tc358767: Fix link properties discovery
4487d2b3433165acb9f1a9ea51558ef1448fa2ca selftests/bpf: Fix msg_verify_data in test_sockmap
acda58e382cf88e04774012646ee489fe78c54d1 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
57eb26f16844ac113c2d536659cc2d10e009b622 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
6bfa42d755c6e2d227a940fe0604299a3d33ef95 drm/fsl-dcu: Convert to Linux IRQ interfaces
125abfd6807879214c4d3fbfe0bfed46a7d53869 drm: fsl-dcu: enable PIXCLK on LS1021A
75e4a751029e1ba7302792ec740de03ee43d3549 octeontx2-af: Mbox changes for 98xx
975b3ee45266836c6fa8a86f149e47e5159cedf6 octeontx2-pf: Calculate LBK link instead of hardcoding
f9a0383429a386802db265d86ce307403264a1e2 octeontx2-af: forward error correction configuration
9fa7f8932d5e5645e2c84b4a2b7f530b14b30236 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
2da0203eeafdc9805a84d4ade10c8a05bdbdee54 octeontx2-pf: ethtool fec mode support
eb3ac809c28defb5882c56f935c54c146307b354 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
99e03ce48409da6457e92746365ce73c8846afd8 drm/panfrost: Remove unused id_mask from struct panfrost_model
b2d7cb01ddaf9ed67ab9443beeabdd205ca8e299 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
49eada9db4aaf2a7c68b8ed85cefd62315db1577 drm/etnaviv: rework linear window offset calculation
b184e445e591aa8e142e1de12127bb72fabacdd2 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
3a45be287973843d922d7d68142ddcb81dd4a6e7 drm/etnaviv: dump: fix sparse warnings
0f0fa90ae036c1c31ecdc4763f4e5d07736ea63b drm/etnaviv: fix power register offset on GC300
12c8bd06cbb50836397fadb7e88912651901fc4a drm/etnaviv: hold GPU lock across perfmon sampling
4c8a3057839b580beb508766c325be91d5802e00 wifi: wfx: Fix error handling in wfx_core_init()
9eb0b6e8cd4d42b86b794017ddd7c47d90a8492d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
53e706a7f3ed9e497b60a9f33c054db09d947dcb netlink: typographical error in nlmsg_type constants definition
9418c00bf4d84051972f8f0d62e3d242f001d08d selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e025b5326a56a86ab8915e1a898b8fe1a1c65c3d selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c10c9e11c9081917ad63a27bfbf205289083d169 selftests, bpf: Add one test for sockmap with strparser
d1f72716e94902c946b33551debeecb894cb1be2 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
11fae9acdfafba65e4a5693a09693b58529b2daf selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
89fdf721d17637ef0e8195da248109f6cfcb4668 bpf, sockmap: Several fixes to bpf_msg_push_data
6051a7af10cfefd28ecc1b7f285298811b7ff6c7 bpf, sockmap: Several fixes to bpf_msg_pop_data
17a4336d2c1873ff3e8a94a08887d0dd47df36c8 bpf, sockmap: Fix sk_msg_reset_curr
2da3cd96ad2ad5c90e569acb3b3fb8edb112a4fd selftests: net: really check for bg process completion
1b543d8929a56acb1394a796020a9fede8b81d12 drm/amdkfd: Fix wrong usage of INIT_WORK()
9613cc0d991d87a3578afa80f421690e3279e08c net: rfkill: gpio: Add check for clk_enable()
d9b7b6aa0ed3cbf6a1d9693b5f05306b6fd2b73a ALSA: usx2y: Fix spaces
6a8326c01c18a35c651f24311d8374cb8ee0c81e ALSA: usx2y: Coding style fixes
12ba111b57c169b7f5af28d8d9cada9097f7764c ALSA: usx2y: Cleanup probe and disconnect callbacks
22aad5913e3e849d0fc3a26992bea408fbf18140 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
66f2e9a729f8b076cd5294d2f61e7cb39df96537 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3e6d0780e7f830b62f0e3b3ed4f45212e307c787 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
980ab00150586e9f2a45435a79eb6616331a334c ALSA: 6fire: Release resources at card release
7ad9a1c18f90008d2707f438f9f2514d17be9854 driver core: Introduce device_find_any_child() helper
533d32abf606e329b47b56b7deaf4e702384f4b8 Bluetooth: fix use-after-free in device_for_each_child()
f04b0976a6cc268130f434e56f6b3e65d661d1d6 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ab495d5206b2b9b1ff0644376bf18991c107650f wireguard: selftests: load nf_conntrack if not present
92747722d9abccff0182cfa2eee4bdefe8eb9a07 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c2226197e9ceed6c0e1a4b93b3f77909d37a0f8d powerpc/vdso: Flag VDSO64 entry points as functions
f9a05de1cae41a03f2cc8abe6b39798d71d4e90a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
505fbd17b4151f21fdb966944064c5acf3642ccf mfd: da9052-spi: Change read-mask to write-mask
497f2b3629ccefc7a064485ad83b9cb773a8e76c mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
278d926af724e99641428de75ab5d2acc333932c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
06efad14567ceccb4c0689d1d3a29c768aed4423 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
8497ce10a6c60b0e3fa074167dc1c6109698bd6a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e9be62b550a62c85933c53fc0ac4b674b79e30d7 cpufreq: loongson2: Unregister platform_driver on failure
589d816e592201f5a30ffaa08a5f9aa091ff05b0 mtd: rawnand: atmel: Fix possible memory leak
e69ae14930b2ffec637533083537828824a9a58c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
15d7b4caa668b44d6cb01fbd2a4d518671301451 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c4adcfb60b17d52d4bc7f290d567555ac2ec8b1f mfd: rt5033: Fix missing regmap_del_irq_chip()
20bb51b5bf7cbe2823f747715afbaba38f9249ac scsi: bfa: Fix use-after-free in bfad_im_module_exit()
21d12c185d2773f3d73bb5915b7cba41a57384f0 scsi: fusion: Remove unused variable 'rc'
482f5d2ca010d9f825db1ec4dacbffccba8eaf06 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2f2a5eb46c2f2cdd4371204b66243d0d040dfba0 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e084fe85e914bff3bd168737e6564b1a4288d39e RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
2bd08f38e17b386747d773a00f6396b4f72ce3a3 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a1099f33e3c69bbe0892f9e79476eee518f49412 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4255bc1cfdff2e3d9fa2fe804e9feae1ac652020 powerpc/kexec: Fix return of uninitialized variable
fc19633da3f22362f09a19c379459ec398be772e fbdev/sh7760fb: Alloc DMA memory from hardware device
607bec7f39d51b24c0181a5a9a9134adf863cee6 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3aded8c8f289caf709d91bf094865ff0dbaa1cae dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
511e649235e450a8d07975249cd506cde3a23da6 dt-bindings: clock: axi-clkgen: include AXI clk
6378f31ee35a940fba9c74d09480dbc12d9ba82a clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
4b9a3566932b8a948704da027292a59577308102 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
8842aa16a21cba8356a2e79dbcdc161f2ddf932e perf cs-etm: Don't flush when packet_queue fills up
5971e807ae0fd325fbe3d155f514b667c6c515db perf probe: Fix libdw memory leak
1cad75c42e3414f1a8c6d4bdc8d6f4f994d3df64 perf probe: Correct demangled symbols in C++ program
d4321447612249bcef969224d7ecf26e257dff58 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
fdcdc7e9e4a6a786d975cc0ac78f3dc442457b70 PCI: cpqphp: Fix PCIBIOS_* return value confusion
0966b7b84c339847436cee3465804bdbb9c3c549 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
9378d2fe8e6bd691edb6f2fe024678b423d66f6b f2fs: avoid using native allocate_segment_by_default()
dfeb90de58cc5e24940c1fddb494cc2ee90e837e f2fs: remove struct segment_allocation default_salloc_ops
aaf4848a74c1fa69a99207297eb9ea0fac562907 f2fs: open code allocate_segment_by_default
1bfe0acd985fc222b82615537b753c04b8af566d f2fs: remove the unused flush argument to change_curseg
f93161f383844a0557e64fa92d9f46d9d2ecdec5 f2fs: check curseg->inited before write_sum_page in change_curseg
6331ba8c02542aec7680e6c8540c353b678aaf18 perf trace: avoid garbage when not printing a trace event's arguments
b9deb4c5d7736bb6e2fb8ffb46eb97bad2e08126 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
23229a17fb8df4be19a58abd7b5ee1c150204b41 m68k: coldfire/device.c: only build FEC when HW macros are defined
8f4ec2e1d26d82c473c8533fe0b72f294a62a3e0 perf trace: Do not lose last events in a race
590167dd363223e7e373737451d6b48afb5b5e01 perf trace: Avoid garbage when not printing a syscall's arguments
88560f410a288225ef107ad350dd950f595dd506 rpmsg: glink: Add TX_DATA_CONT command while sending
8caf36c56063d17e3e93cf9f38320e47263a60e7 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
84beab75bf07778ea055b40c8fb08cb09769c6eb rpmsg: glink: Fix GLINK command prefix
13770f8051394c1cc0441260c206fecc1e7e69c8 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
83e98a6e35b8bd649526870ab8a223966de228d9 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
7150242a565ebd61cdd64fc99df628daa630bd1e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
4fd4f68c03250f0a85a96fe682158c5a555c87e6 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
da31136fac10f3f590bb7f6cb0be5bd19ee78f32 NFSD: Fix nfsd4_shutdown_copy()
31641cdc0e8ecc1ee8d84a6d4dff0bb21c9f91c1 vdpa/mlx5: Fix suboptimal range on iotlb iteration
3fb2906820762ab9d976262780e87d7f30db3c2b vfio/pci: Properly hide first-in-list PCIe extended capability
c045b1938026a9f97ed36ebd8d03c29c6951eb34 fs_parser: update mount_api doc to match function signature
5153c8dfaf213ba3c303c4be812b92aa68a42bb7 power: supply: core: Remove might_sleep() from power_supply_put()
a6cf1c3af3efcbfb1654961cf8335d48d42ee8fe power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
6d0bdcc9b7506c3fe9c56921390c7971cc9d5f81 power: supply: bq27xxx: Fix registers of bq27426
f445918812f8d59fcdfd2c72f56bc8a344c31ebc net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
52f16bacde57a1dbdba3bc693e007983614582ac tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
03cce10ff45fa33b4e9d3f97611666bca9785b17 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
86f2f7431c6fbc25b1d2119a62b248ef43ff24b5 marvell: pxa168_eth: fix call balance of pep->clk handling routines
2c6d5841553bea79f71b4d677d60b4762a4e24f3 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4e2eb34ab58570cedf6643cf14f07a196b4cd51a spi: atmel-quadspi: Fix register name in verbose logging function
93ab3aedee2cb3de57bf5c30cf992e0d8a782675 net: introduce a netdev feature for UDP GRO forwarding
cea8804c539ac0c93b84ccb79e996f35e9387e53 net: hsr: fix hsr_init_sk() vs network/transport headers.
e4d30d8195eba7fbaa9b984eb3924997c2fd2005 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
1076e397af9184c1962b1428396a69377914aa82 ipmr: convert /proc handlers to rcu_read_lock()
ff2ba3850533548571f8d59d5869c09bafd50ed9 ipmr: fix tables suspicious RCU usage
602b2ef039b496c8c7406dc5b08e2b84c50b945e iio: light: al3010: Fix an error handling path in al3010_probe()
b6e367c6772fd501ef04f6099c04424792e4a513 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
98219bf976908eddd63395323678c6bce31d073e usb: yurex: make waiting on yurex_write interruptible
f3d8b036356e5330ad2cbb2c06d6d64f2de1c742 USB: chaoskey: fail open after removal
a1162e47c8447e7e2bf0b340e5ae1a35461ed966 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
74d03e05d934a991d9e5f2117455df6a1ee4b88c misc: apds990x: Fix missing pm_runtime_disable()
dd891190b6eebdc3de51c3045b1b6180d7e44cac staging: greybus: uart: clean up TIOCGSERIAL
383d141d019ee75add2b9f36ff972bc249394f7a ALSA: hda/realtek - Add type for ALC287
3788b66cc8199d80b8e65a4d7984efd97107f613 ALSA: hda/realtek: Update ALC256 depop procedure
dfc3e5215958ec23b7bf7e6be98e96b8acdfcd6b apparmor: fix 'Do simple duplicate message elimination'
17f0c9087468b80fce4fb0795e62dc611bb4a328 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
209598d3896f03ff10074e84785fb796bc310514 usb: ehci-spear: fix call balance of sehci clk handling routines
0bbd23612e58d711cb62e4da17ac596a50427ab9 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a3d22217bdeb51ec376903c9befd8394e9953534 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
7b11d4ed987cfebc23fd59a62dce35c39ad92c6f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
7728d53bfb3244a400663a30627e5cb554062568 ext4: fix FS_IOC_GETFSMAP handling
1992d468c6d0c6f8b2a911b4181532ccd8f0954d jfs: xattr: check invalid xattr size more strictly
7ef6aa466e0641fe3008ad1b9234d9e7b689a738 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
4b994b0a332aabe834448f03a45de4fce9a42402 perf/x86/intel/pt: Fix buffer full but size is 0 case
82f913d62ed8be04f82eda9ae00d75efb9c33f69 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
cf2b059a97174b6999a0fec24682468f27ab4f57 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
741f52c21d29ec24f78ffcc24019237b90db75f9 PCI: Fix use-after-free of slot->bus on hot remove
44b8f02d14c97061dd422f07598c8e00656995ac fsnotify: fix sending inotify event with unexpected filename
f6ecbfe5e3dd2e229cce07b756d40d33f6e3f599 comedi: Flush partial mappings in error case
f0225b6e9366ebbe92066729d620c274a3c9da6c apparmor: test: Fix memory leak for aa_unpack_strdup()
f8578f6f9f20f7ab04e08dda3c2125aae796d54d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e8b4e4cea120f912c9b8c950be21ba17c7953d17 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
5f26d802d278833026ea5c449ad49a7a5d1e1046 exfat: fix uninit-value in __exfat_get_dentry_set
3efcc878d531778a185c1dc1d6f83452ccd91891 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
1ecc09f389278b7c163d12176d95d1172d71156c driver core: bus: Fix double free in driver API bus_register()
42c93ff75d8358bb7cc2bf3ef6c815cf054bdeaf Revert "usb: gadget: composite: fix OS descriptors w_value logic"
a9848117d9384521f3f2112e0e81489673d1d33a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a2f0c3b02e40c946381b06df24a0848e23d06f69 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
6c5cc6df8fb8733328426005b0d3fffe918685ac netfilter: ipset: add missing range check in bitmap_ip_uadt
00ff35227819a242d1305a5a35ef5d69a48eb1ce spi: Fix acpi deferred irq probe
632f24741a709e4170dc19bfed65ea2dac48989a platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
6837fea94dab9646091f1401f70ccec48f342101 ubi: wl: Put source PEB into correct list if trying locking LEB failed
3d8cf6ce59d94db82fc735547ca8735fc01b66a2 um: ubd: Do not use drvdata in release
c304735e8965cbc3863763c0693eb2b4d6a03312 um: net: Do not use drvdata in release
15760a221c98d2d064ee22bd08fb1ce7f0b6b9a2 serial: 8250: omap: Move pm_runtime_get_sync
9f37a9824382d406c30697ad289d5764b1623102 um: vector: Do not use drvdata in release
d58f645fb848fb437de8ba91b10363a686c43f38 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4f6282d47640ae9daaced95791a99a023ae40689 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d7b64ab1c268fcd7b3df8b9210034003765f9b41 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
90907b19ccae2f92de12e6ff933c4e6a87b34890 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
94e402c1328b91c4d323a302d20e617bdb4839a9 media: wl128x: Fix atomicity violation in fmc_send_cmd()
e93752997a7a5b0ee8d2be4bd69c9a7cd137a22e media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
f6eae1836798830e10012658f0325756b70642ea ALSA: hda/realtek: Update ALC225 depop procedure
9a221843ede2494fbcd3223733a0ab702b349a8b ALSA: hda/realtek: Set PCBeep to default value for ALC274
4352fcda3d3ea64d86c923e90403486cafb7b6d6 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
1cd6a68cb51e2af35f5795d2b937d2fdc40bd1b6 ALSA: hda/realtek: Apply quirk for Medion E15433
7d8cd2e5b4de9c478514b7b8264d9d8eb8686f77 usb: dwc3: gadget: Fix checking for number of TRBs left
db46697a869c05663d794b227104c6e8772a46d0 usb: dwc3: gadget: Fix looping of queued SG entries
7707741ab82469a3ada8b209d948bf3166dd4d9e lib: string_helpers: silence snprintf() output truncation warning
6b9bebccbd67f706079c623cc87d2602b4c2785c NFSD: Prevent a potential integer overflow
1e53819de4ec191fd7d268ec906526b3c5e8c54c SUNRPC: make sure cache entry active before cache_show
80cb0d41e9030b9c5393b45e224647032a419841 rpmsg: glink: Propagate TX failures in intentless mode as well
4cfec67c6b9da0c9ef20d8835f313acba9900002 um: Fix potential integer overflow during physmem setup
91703e850b263d3ea4c28bc4e1001fde8ec4f8a3 um: Fix the return value of elf_core_copy_task_fpregs
99bcfc1a2a18f16ea43a59daf027b3b3d0a548f8 um: Always dump trace for specified task in show_stack
d86d5424d853230e66ce969aaa9b03fd8f3aa21e NFSv4.0: Fix a use-after-free problem in the asynchronous open()
2e232e96a5d1597f98636ae874b609580d071d99 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
9bb9cad2a17c6f8e36c1446952affeb593f87570 rtc: abx80x: Fix WDT bit position of the status register
0ca2dde2d87afe5719b2bacedc37ad06bae98bdc rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
d2abc574a7f211f01e5fb55626fbf92313b8ed6d ubifs: Correct the total block count by deducting journal reservation
7fc49ac8d2f3eec768b95649f394c02a58002fab ubi: fastmap: Fix duplicate slab cache names while attaching
d1be95fa49f3015d508736e28de49d72f03be9b7 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
a1fb56b9c80e4ffd80fa71b202513441b55ef165 jffs2: fix use of uninitialized variable
2a456dc4d18e2cd487346cdb6eef29d9c2dcdf4e block: return unsigned int from bdev_io_min
aeea104867db1ed9dc8ca3baf41a05ce93006f10 9p/xen: fix init sequence
8d510ed123328fe8809f879a6accaa93d5c43470 9p/xen: fix release of IRQ
146e70a3bd008c68fd465100ed7e57a39d9f5ca5 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
bc043f1d71e851f3beeb2ebd4fd4fb628ed7ed38 modpost: remove incorrect code in do_eisa_entry()
0fb75577b565cf1b5a7bfd8992f5984ab8574c75 nfs: ignore SB_RDONLY when mounting nfs
fcbfdf162e2d217c08a91e4e157fa4ed465e840e SUNRPC: correct error code comment in xs_tcp_setup_socket()
55be14cb145938fc77e785fd0f84c72cd1e11e53 SUNRPC: Convert rpc_client refcount to use refcount_t
00824401ea1519dd3b2f2ec337f5ea5ad5215f12 sunrpc: remove unnecessary test in rpc_task_set_client()
bc196651404ccaef2aab9e7833d1601f65e65a30 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
895193a019da8dfd74366b25cf9899ee32997f06 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
6b8db56ce23eb08242b7730457c2c75b085750eb sh: intc: Fix use-after-free bug in register_intc_controller()
66fda19ae90751a31e450c5de87fe8f58ca28f16 ASoC: fsl_micfil: fix the naming style for mask definition
608e1330b73c7a37779cc33c9809bf9a843510f5 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
014dc2639e89ad6e59778b95d646acc2d516fd8c quota: flush quota_release_work upon quota writeback
f4eef1e643e08e27c948500fb2344703fa52b1d7 btrfs: ref-verify: fix use-after-free after invalid ref action
8cb4c8e9958926864d19de223eb7f9e880e4e134 ad7780: fix division by zero in ad7780_write_raw()
b6afb3d8e2bba7eb89851122c063dddb6db85bc7 util_macros.h: fix/rework find_closest() macros
c8d2787d481d944adb3377cfacaadbfa2847a259 scsi: ufs: exynos: Fix hibern8 notify callbacks
09612542512ef5574498def0ad7075b82d6e14f4 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
b3e604a35a11f01f5d84e741c8b66ce3205dd4ba PCI: keystone: Add link up check to ks_pcie_other_map_bus()
b18319fadb7b196be3fc2c5ea37e29419276bb1f dm thin: Add missing destroy_work_on_stack()
9edaaf3ab1acd458665088694c3a9aa29f874ca5 nfsd: make sure exp active before svc_export_show
c8fcfbf09c7f6cd98a3c5c5982b4ff6b9f5ed619 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
24b0b631e05ec05c15169216fb3b2431e2509256 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
dc0dc5e2e674b6a60168db7be01894fdd75d8823 drm/etnaviv: flush shader L1 cache after user commandstream
7aa3a769c577e8538914d8f212b75a1bc43ce935 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
f45bb757f944a32de74e7d25388a85e02d26b95c watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
6be2486f0a4cdfcbf029455002271460f95baaa3 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
cd37617cf854e0befd3a0ec910c14e6344a54d81 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
2222cc8ef8ea26f1816a3eec2f690fcb035aae29 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
71b44e205cc739203c8b10cbaca72edc4574d7da netfilter: x_tables: fix LED ID check in led_tg_check()
bda73b16bd3fdc4a20ab91b84ef46620fb6ff6fc ptp: Add error handling for adjfine callback in ptp_clock_adjtime
79c8130be03ff7aee8ba30f26e3cf14f6c621d03 net/sched: tbf: correct backlog statistic for GSO packets
cc67922826ea8b791bc29b72d58ab44f4a94cf9e net: hsr: avoid potential out-of-bound access in fill_frame_info()
a2b4eb2ce1d2d8e66309e4720224e4d6600d915d can: j1939: j1939_session_new(): fix skb reference counting
779adc5da84aca9325bf6abd1924d20af9e45ae7 net/ipv6: release expired exception dst cached in socket
6ca59c469029273658e15ece0749b7d126e385b4 dccp: Fix memory leak in dccp_feat_change_recv
86011c509f470af07e4e340e2f6e368d6dbab111 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
cdfe9cda50be6973bb99fd4f85697e0dfa314d38 net/qed: allow old cards not supporting "num_images" to work
3df4013edcf33c280fbed920711e7969e8f9aeec igb: Fix potential invalid memory access in igb_init_module()
d32023648b7c1ca0c1b494bcde572a0971ed7522 net: sched: fix erspan_opt settings in cls_flower
bd35d264241478d068f8ea0d52c7a7fe610b40c9 netfilter: ipset: Hold module reference while requesting a module
f2c80910fb4fda77e7be013b4d4e32c14abdc19e netfilter: nft_set_hash: skip duplicated elements pending gc run
abc8c2b357aeebdf8c2bbaeab332d90a024d199f ethtool: Fix wrong mod state in case of verbose and no_mask bitset
3a74c1246081aab92032de2c3022830164881148 geneve: do not assume mac header is set in geneve_xmit_skb()
3ab499c8c8bd34f6b3f340f349a5042d9ac5bf87 gpio: grgpio: use a helper variable to store the address of ofdev->dev
9b433edda2c135848a428d753f7d927df37d6d81 gpio: grgpio: Add NULL check in grgpio_probe
74cc2d43a748363710965aff0099bcf261d4a3d4 dt_bindings: rs485: Correct delay values
a8dfb72692e572bc3326e99fb048228b42438fd0 dt-bindings: serial: rs485: Fix rs485-rts-delay property
9cfd62898f7d35240630faea9dbca4ef24b1fd4b i3c: fix incorrect address slot lookup on 64-bit
9cd07fc8378ac3a7484bb88e46eeec2aa6980762 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
f134cb3a8a24ef9b3ae79e0569a74d3200d60b35 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
521366a453ea4823a906a575da87443825b161dd i3c: master: Fix dynamic address leak when 'assigned-address' is present
4a4e989a459e2ee57308da5874dd11120ce8782c drm/sti: Add __iomem for mixer_dbg_mxn's parameter
242267fc35ff6bee1ac5456ab68e5733bc8f27d9 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
951f9c462e29508ffe18342f98ebc3d384164401 spi: mpc52xx: Add cancel_work_sync before module remove
c4db6a91cb4f58fb970cfe44d3737ce4a80c149d ocfs2: free inode when ocfs2_get_init_inode() fails
bb6f8f8876f2bdad190e3782da3293cae85fcb06 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
501204d5e934ee812fe7e8e96138d69480e0ee75 bpf: Fix exact match conditions in trie_get_next_key()

--===============8326896871163443838==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8d2d9479032d-20ff9a798d1f.txt

860b4b9452eb3d19be28bbb34faa1b3f5943c052 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
2edd9d78565a1d77fcc04d64265fb93ca036a3fb media: imx-jpeg: Set video drvdata before register video device
28fd099b56541a6c93a55b6f5407866c2b8bacc5 media: i2c: tc358743: Fix crash in the probe error path when using polling
2ed63192db4599c49e1f405b34bc1a64fe2a576b media: imx-jpeg: Ensure power suppliers be suspended before detach them
f130c713d1625d79cbb94b382ed4f105772b66ac media: ts2020: fix null-ptr-deref in ts2020_probe()
77de4af3f864dd82e851d025b75f97593d523da3 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
f54b8d50a402f4713c5cb4720a8740b0dffd27d4 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
f31a13f099c25ce1fb702226e86e8621683eaa52 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
c9b3873c0644a89a618797aa22cc126ae02e9eb9 media: uvcvideo: Stop stream during unregister
f8e4cc60f9e6e652baa99ce073436b890ea81d0d media: uvcvideo: Require entities to have a non-zero unique ID
c37655c0e7df561f92b001f30c5107eb1a7a7d3b ovl: Filter invalid inodes with missing lookup function
1c10d67ee7076c00c3f09236f9ec3e9c5f90b83a ftrace: Fix regression with module command in stack_trace_filter
a75ae20d87bac44388c6937e5ec71191fffb2f3e vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
304be2550e8bde12bde83852cd13d9f95c71e158 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
760d948c3aa5b2f50108bdea2622ff17704f65ef leds: lp55xx: Remove redundant test for invalid channel number
3b22ebc32350802f13173a9d7b4b36d9820e5900 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
3aaceefc17ff2bebf7c9411a93b3eee9080972a7 netlink: terminate outstanding dump on socket close
89515f70b60099c938715ed7e54ce9d0cda94fe2 drm/rockchip: vop: Fix a dereferenced before check warning
832d13347072bcb3b997fecaaa40874992e3141e net/mlx5: fs, lock FTE when checking if active
89e184c0bd06a802e9eb2964534b74cd408d3f1a net/mlx5e: kTLS, Fix incorrect page refcounting
d333c112e68935cf70e1361c79e2db685cdacf58 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
17463b37c7a0c8e774ae8f11455b3bc59214521a samples: pktgen: correct dev to DEV
348f8a3ca5025eba3bef1ca466abdf071dfcabab ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
cd23ab19e323c47e45d7421cf867f94449ab242c x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
42ade71dda8f9868f4bd2f99854ead0e15706284 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
550f7f3ff1366079d75ee1d3833f534a1cfe9d2e ocfs2: uncache inode which has failed entering the group
115d6de0fa0d0d1e0d3fca41d7504da9ea53e4f0 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
b992546fa4cebddddee69e7da4ebb70ecaf6f2dd KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
8db3bb8c2f71337761ad2b0551482e8ea3c0567a KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
859c4007a2e170ebd83fc061e10f6b3920ac3381 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
00cde44aa407f3f266bccd1cc111541989ddc512 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ac99d666267402e8acf79f3eee5785c41a42a6a6 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6b7002b5517cd2e35c54ca77eebb261251cb80d0 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
9924c52ba88321fc1f463c8272f63cbed715464e drm/bridge: tc358768: Fix DSI command tx
08ef9e37a9eb29720d1996c95a4f81c1e463bcc9 mmc: sunxi-mmc: Add D1 MMC variant
096e90d4a0fe660befa67c86d02c79098b17bf4f mmc: sunxi-mmc: Fix A100 compatible description
63cdc05646e1f359055c0f65a732d155684ab666 lib/buildid: Fix build ID parsing logic
68bec369676fb66b6958f68b06bbdc49afc0c365 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
398ac54e1f932f9f0c935cfd2464977443b4bbd0 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
655fdd1879cc195af2176ec783d2e301485db975 NFSD: Async COPY result needs to return a write verifier
0fc4beb45553ff1713b782227ab024f5dd3d613e NFSD: Limit the number of concurrent async COPY operations
a12744ce33d2399561fc0900812ec888f7e9f82b NFSD: Initialize struct nfsd4_copy earlier
bb4721d7c10a2f00a9e5685b9d45bf541e5dafbc NFSD: Never decrement pending_async_copies on error
4b7513514a18712009013138cd3ad69f895aafeb mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
4b4555b343da6074233c57b3f10f610b7c3a673e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
ff248298a8380daeeb82cd1a97c2d51471d7bb2f mm: avoid unsafe VMA hook invocation when error arises on mmap hook
a022e51f60a023bc0013444fd0fff91e7426f33d mm: unconditionally close VMAs on error
09f64d0d2061551251eb134651866c3f7669c97e mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
996e5de6e8bdcdff3f074b929c316c7dc2d0fe6d mm: resolve faulty mmap_region() error path behaviour
3ff1f83b15208611680eaf7cbfcb3ffa33b20b78 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
2fbc791f7b73aad80c7e10c1724758df4e5e0306 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
079a2776b998ae117085a801bc842938c7190dd6 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b7db72b52efd763156c3cc487ccefb74dd12215b ASoC: Intel: sst: Support LPE0F28 ACPI HID
b1efa6d7ef5ec3e02616d51934843646e17145d2 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
e3386a0a1394c9f42ac6f975230de9733a927aca mac80211: fix user-power when emulating chanctx
33895dcfb9db6f65fce92e3da6257a513c37f0dd usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
d603f47db83bf287c396b0e78c8dc36200d857c4 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0e0013a541829154b0920b8af4b5f44f8b8c47a0 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ff9d6ed61843c19697a5913a2b3bcec6a1c1bc36 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
6928012399b9ee4273bc969a093f8767ba123093 net: usb: qmi_wwan: add Quectel RG650V
18f0bfa70827a977bd15d5023f8b6f4759d2db45 soc: qcom: Add check devm_kasprintf() returned value
d8b6a3c5aad25646e7b80cb836f1715589319b2b regulator: rk808: Add apply_bit for BUCK3 on RK809
9913aab08d50bfab03d941510395e8fa3c02d572 platform/x86: dell-smbios-base: Extends support to Alienware products
d2a383c440a462b4736823c33e9b2755487a5840 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
4daf06cebba9a432dadbb13cc94327aa714c9dc0 can: j1939: fix error in J1939 documentation.
37fd68d6e1eb72c79f831f0c249a611906596cba ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
0ebd28d4eb78e1d24faa659986c50baf5f051d17 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
0d48d71a4d2545a7c33ece5bc114edffe5fc0cae proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6e7426d78f4cced7e28ac223bb4c0c1a7d624038 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
1e3ebb92866400d7dd30c891d3e6d0de1e12d73d ARM: 9420/1: smp: Fix SMP for xip kernels
b70238f826c1ae2a4a690ee50054dac12b504997 ipmr: Fix access to mfc_cache_list without lock held
a566a99d305f41240fd5c21b3bc904bc1d32414c rcu-tasks: Idle tasks on offline CPUs are in quiescent states
9354fa936da4351d8b0e921de3895b92f0040411 x86/stackprotector: Work around strict Clang TLS symbol requirements
16b6afac3eb48c57e79716fd0ce82faa67e6540c cifs: Fix buffer overflow when parsing NFS reparse points
70423fed85cb2456b4411a31f91eee0f709c4325 nvme: fix metadata handling in nvme-passthrough
b7a5a45a762ac4c4bee6aa69084bf63619f03989 x86/barrier: Do not serialize MSR accesses on AMD
923b03d3b5b5495f187ee6a6e5f1ed6aed00930f kselftest/arm64: mte: fix printf type warnings about longs
186a7d63d5fc9d7f5a837a3d9bb7bc48e96c3b05 s390/cio: Do not unregister the subchannel based on DNV
0cf3349a9b1c1837e685816597e09ae8e1e61e8a x86/pvh: Set phys_base when calling xen_prepare_pvh()
2897daf7bd5a30cb62602148cd7e34e6bac58140 x86/pvh: Call C code via the kernel virtual mapping
3da72ae581493edc572075fbbffcfa97ec9058b7 brd: remove brd_devices_mutex mutex
ab815bbc2fdcc36f9e58d1b7e1066053150fdb25 brd: defer automatic disk creation until module initialization succeeds
108fed0f65c496fefc0a97bd69497ad3333512d4 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
051b28417222ff2b73b4e06536b553ba18ee9f6a initramfs: avoid filename buffer overrun
2878be0b9b8dccdf7019e30669df1aac13836b67 nvme-pci: fix freeing of the HMB descriptor table
2bbdfc4971429a8e65eb74d251afa6db8809ac7d m68k: mvme147: Fix SCSI controller IRQ numbers
1e48353b664a5a09897f3bfc90867c8202d7f63b m68k: mvme16x: Add and use "mvme16x.h"
46ac684598daaa2ff1971cf4a92c6f19adb1b6b1 m68k: mvme147: Reinstate early console
c7d9e4c7126ec5f59107ba5ee6b6419c94670d4b arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
2f48e49d7f7c270e73e87018767faa792b8cabaf acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
6aa639d3696b0eb36c1b1fd5f20b47ffbc0fd574 s390/syscalls: Avoid creation of arch/arch/ directory
380986f9de4df6fd7a6e63a96e5a1250ca538ab9 hfsplus: don't query the device logical block size multiple times
757aeaab0495ca201abd0580789ee2ac26489dc4 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
4e9b83e5ecda8b7401a1e8b1af0524ecae80756e firmware: google: Unregister driver_info on failure
aee089d9b55871881b59afecc3e645f44be17cce EDAC/bluefield: Fix potential integer overflow
792bd6a6936a264f456d3c354b60a8d606c4e2b0 crypto: qat - remove faulty arbiter config reset
df0303820657d6c3587d851ec142737c2067bbda thermal: core: Initialize thermal zones before registering them
e3a30bda01ccbbd925edd3417b8c7e820467f83f EDAC/fsl_ddr: Fix bad bit shift operations
b91f881e2732419b7042ea0d8822812115b54ec0 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8c793810470f2e6250c26d00c25219139176f5ff crypto: cavium - Fix the if condition to exit loop after timeout
bae6f7f3e30eac7b9144ecab90ca3befc85b8c6f EDAC/igen6: Avoid segmentation fault on module unload
64889a86afcd0939843df04e547038c404df4fc6 ACPI: CPPC: Fix _CPC register setting issue
673f1697c38c8a4cc8e79294551f428a1555086f crypto: caam - add error check to caam_rsa_set_priv_key_form
75a40cad69bc2a3c8b0de8dce660020abb98158e crypto: bcm - add error check in the ahash_hmac_init function
db65afed55d779f98090981152c491e657a0f9b7 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
275cef4a94e212fbca239a3c488954e73cdf9d44 time: Fix references to _msecs_to_jiffies() handling of values
c34cb628a898dbee3bdce7d9e032e7c3d0dba019 timekeeping: Consolidate fast timekeeper
01c52105af23881e9ad238a2876791702dde910b seqlock/latch: Provide raw_read_seqcount_latch_retry()
cd31605dc6dc8f32351505b7cc85fe7186709ff3 kcsan, seqlock: Support seqcount_latch_t
7c2c87d853b1a63b8fba8c06dc48c0d33154d0a1 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
239575d2ce69194cd890d5d662a2d33812f205a5 clocksource/drivers:sp804: Make user selectable
68a539e6c7874c4cfa8b0cf75f38d4d596aaa521 spi: spi-fsl-lpspi: downgrade log level for pio mode
260d2fb3c8940c383705c66ee66b273548d04ac8 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
bdd8a43c1485a7b00192b196570eb891efec4f91 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b5134f8ddde407c466f25e469b09df6f1e9223f8 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
87cd666e51f7649734ded613dd5c57e80bd33a9d mmc: mmc_spi: drop buggy snprintf()
0877d68fefdeb178e176052833dd5622b5b19492 tpm: fix signed/unsigned bug when checking event logs
0381f67452d22af9806bc512cec6b7a8a1d4a3f5 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
f190a79973d34a9dc4fca417aabe72da6d9406cc arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
565987ac20b13f64f55e6c7a106ddd0b0eb979c4 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7c85133af5e139f329448a0ad16a132020944707 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
10f7e44197a41d0710d4e5b3ec859d30ba967d86 cgroup/bpf: only cgroup v2 can be attached by bpf programs
85f70d78c609fae774afc46f0149d401710619a5 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
a967faceff3e6c836df27ff98d007da7fadce13e arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
381dec4b81d0e160eb963000d2387995744e6539 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
d796eea1915ec9a7528f2f642ae0b793be4afc97 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
d72475a5dec7f85432bdc30aa4f100b9e8f844e0 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
1c59b21955963850f5da805f2ef093ac5a15fa19 pmdomain: ti-sci: Add missing of_node_put() for args.np
19921cd03c7bb4beafdd6ae7130123410b056d68 spi: tegra210-quad: Avoid shift-out-of-bounds
5e64a800050973d01ac5b0c3bf31ecfe710d73ec spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
073280a565f188cabfcd39aec7638ada7fbf6e91 regmap: irq: Set lockdep class for hierarchical IRQ domains
1879be9811dbf7afc6e72956ea7c014a80a4b331 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
6c52723b6b58bb0b9588865bce3b95488a3a1ce2 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
a2e8731e9d999243860e2f0daf77b99ac9f8506a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
c6cf96c2a54cf65c48514f86f47d2be6fba4ac4f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
c1e89108d66a054aef785a247e2f88fb10e7936a selftests/resctrl: Protect against array overrun during iMC config parsing
3dbd00baf8a5f37b241b2405f786c0b4aa83580e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0d85e53864f02875ea84242e4653645aa61a54ff media: venus: venc: Use pmruntime autosuspend
de118e9a8b91f350a9793b1d426a2a10a273d6fe media: venus: vdec: decoded picture buffer handling during reconfig sequence
af640848fac059be399486e405105ec24b0e7be0 media: venus : Addition of EOS Event support for Encoder
fb12147a02bb9d82a1d0ae50877cba7c5503566d media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
24d8b633478081150b8f9f65f83ec78413a688a0 venus: venc: add handling for VIDIOC_ENCODER_CMD
1381594122b8b581358d307b13c10078904442e1 media: venus: provide ctx queue lock for ioctl synchronization
351d07588de73c6ad3c1e51575173c9620aeed70 media: atomisp: remove #ifdef HAS_NO_HMEM
6ee0c198390e4459d1dba638ba57352c53b791ab media: atomisp: Add check for rgby_data memory allocation failure
c7c4c5c64abd247b0a78ac282a4c1f022287c6ab platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
bbc18460e204c340220fad7a01f03540666d9be6 platform/x86: panasonic-laptop: Return errno correctly in show callback
a7debf5605c1d4a9a28edfcdab11e939a75774fd drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
2afce05a2ea69ef1d16cedc943efca70f927d5b6 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
8d38da437e4079916262b7d74ec15c7d8773dd38 drm/omap: Fix possible NULL dereference
4ee36d31e45c206a78986cc9ce5477f40b77f61d drm/omap: Fix locking in omap_gem_new_dmabuf()
9600a733921787f76762a34882cab35b7a5c2cc2 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
427a113ad99ef9a40c309edb8f003fb9c70eabf1 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b7a34f8d3e6661b7b7565253599684f8af7afd84 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
e21251937870ef81cfda919eb90592582d89f868 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
05c34ca88a8187b1ae491f8f3256c1dd589f5ba0 drm/v3d: Address race-condition in MMU flush
ec9aa0dda7d1d863c105992066ee9abededf6b03 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
85e62991250f55307baf3e5a199e164211770956 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
8e0880d131807f07388d326191d2c58e519a1f7a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
6953ea1bd16d7c567dbb598975164b1f23d914e0 ASoC: fsl_micfil: Drop unnecessary register read
3a6730b5245d1ea04493c7a31c3f88db27cf5e61 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
aa7bfed66b127c3146464a1b69966e8abaf96753 ASoC: fsl_micfil: use GENMASK to define register bit fields
1bc44de2fd6d899ee5dcf0b5b6ec4733846cb4d3 ASoC: fsl_micfil: fix regmap_write_bits usage
114cb99a4640e42d5e5365daacc69400317d9ad4 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
b1739e4d03d5d4e22318b6fec5ab9321278ccdad drm/bridge: anx7625: Drop EDID cache on bridge power off
2cea5f9e15c855ad518bd25603c09d3ec53bab0c libbpf: Fix output .symtab byte-order during linking
9f9bb7b3a3f79bfed3559edc922e78bd21b30e22 bpf: Fix the xdp_adjust_tail sample prog issue
a12e52c497005324edbcee10a7a1e3f642dec6b4 libbpf: fix sym_is_subprog() logic for weak global subprogs
4d9f0a7a14e34761249a432ea47223730253d447 xfrm: rename xfrm_state_offload struct to allow reuse
17f5f3cc300e8a0291199cd8f62efceb78b4d855 xfrm: store and rely on direction to construct offload flags
df99e23bd5f712912b4fb09d87f10d2420e0cfbf netdevsim: rely on XFRM state direction instead of flags
23418ae90aaceaf3cdca2f5b2e6c99707ed9e016 netdevsim: copy addresses for both in and out paths
393f34acf783fce79e229dbbf468d8c2aefb4738 drm/bridge: tc358767: Fix link properties discovery
c6fca4568bcee6860132ce8c9b92599da480d743 selftests/bpf: Fix msg_verify_data in test_sockmap
65ca26b04be342791ff00cab30fc61f87a98ba0d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
e1042c05a1f7a702757b138b4e27b417cffa40d8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
0310daed7d003bb53aa161cabdd39cfbe0caa3b0 drm: fsl-dcu: enable PIXCLK on LS1021A
730f72c2b6fb0931850d2149cf6e8d22895c9d3e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
8067b07da5a78ea49defd3e3837a5335ef23a6c3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
3019b5eb05e00403a2f8a89b7cb5a4a14b821ded octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
fb198f965d91ed285ff28dd1f3820aae67bb1ecf drm/panfrost: Remove unused id_mask from struct panfrost_model
59b841880e51d5a592b916ee1a346a546568b416 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
16aba73229bddd6c87c67f5b70c1b98966942a8b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
7be30bbed8027d526b1e7620ce7cc7da9e4c2283 drm/etnaviv: fix power register offset on GC300
ba1d02a122526acd04b163bbd88840f56ea7e6ca drm/etnaviv: hold GPU lock across perfmon sampling
c3779fbb9e605a37d3fff91d11572f67757abc32 wifi: wfx: Fix error handling in wfx_core_init()
167add7fedb7d4a369f447489399f2a2bb3fa646 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ecc09398dfcef767523eadb5fdef116ee1622cf1 netfilter: nf_tables: skip transaction if update object is not implemented
d9d4dfad989b00028b33c7e1e444a3753070fa4c netfilter: nf_tables: must hold rcu read lock while iterating object type list
49893aa73642917d3b3abcd4b12c85b956462c1e netlink: typographical error in nlmsg_type constants definition
b6e4daadde5c384d33475c5bab0531566f1a82ee selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
72fb51cd556395adbea3fcf827e179971e916c94 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e96902ff5f090c4ccb893cfaa0b1cc308390647d selftests, bpf: Add one test for sockmap with strparser
8d85be1664b5b5a52cfc6ca0fdc48d019919cfb4 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
8a7f8783d4808e18274c81993dc76bfc711f4f87 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
a7e6bfa6036c67c66c4ed926ecc80e1dbea09fcb bpf, sockmap: Several fixes to bpf_msg_push_data
4fd26aecf3360dce1fd78ff33c99d14c22f83e02 bpf, sockmap: Several fixes to bpf_msg_pop_data
505a7c3e3c6097e29f9236774e93d9713ab166fa bpf, sockmap: Fix sk_msg_reset_curr
cfae08d8efab81e138d3cb44fa19760b4f33b69b selftests: net: really check for bg process completion
5ff774facef7c2ac65fc79ed8803292b1acbd7ee drm/amdkfd: Fix wrong usage of INIT_WORK()
3292202e9875b33630f4a7a79e3011f429802069 net: rfkill: gpio: Add check for clk_enable()
7ec0d3470e286cac9abc12fa1f9350957bffb8a4 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
08356332254da4e17b3d7254488b195539425478 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
90ad2f4c45b00d276d4ec36461505710a3f88534 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e4a610a2b38c82ca473b66daa534126570dd82f4 ALSA: 6fire: Release resources at card release
cb0e981a42c80a001fed6a90aaedfa069268910e driver core: Introduce device_find_any_child() helper
1853a690ef77c51df3e89584d9fe507d72ecc9c3 Bluetooth: fix use-after-free in device_for_each_child()
308b26fde7e48927cb7e268b98e3dc3879744ad8 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
77404c2ed62d3baecb4192d8df7b53b056036906 wireguard: selftests: load nf_conntrack if not present
5d6f254112093a4acd7aa57c33c01e1c27335dfd bpf: fix recursive lock when verdict program return SK_PASS
e7dd329f0ae50a4824982d0aff97006c8c0ea82e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
985c7f5ecc229ae0228b8b2202da397737304bc6 pinctrl: zynqmp: drop excess struct member description
b24e6547b79980c51bf357082951f0e633a33da5 powerpc/vdso: Flag VDSO64 entry points as functions
74ada2fb54f37bdfd7411a90ea42160c203704db mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8726686d859ccd1eb13f09bb54d82345885deab1 mfd: da9052-spi: Change read-mask to write-mask
a099cd1dc37eec6a7bafe6790e50f384a5dec15a mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
b52826d8c79f30a0883fc8fb0498093c20865d39 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
14accef3dd62e2bea5410e0f6d780a7989ec1006 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f2db278ff85dbb058261e1535ee35d8547dc6a61 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
6ef34bc4037b1c8cad394b5e0810ff50789173c4 cpufreq: loongson2: Unregister platform_driver on failure
062b63d60ad33f8d6299162c42c0273b403741f9 mtd: rawnand: atmel: Fix possible memory leak
3d4fa905b0eae5d24bf72f3d318877fc492069a6 powerpc/mm/fault: Fix kfence page fault reporting
467bedfe804cf96f60d7e6952be805696b1fc1eb powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
41f5e2b9894b157d93197e1f37dcdb06518dde19 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ab6bf2974fe6f9026da47e328f59c0ce52127879 clk: imx: lpcg-scu: SW workaround for errata (e10858)
7c64714e1fa7c18ae0c249e1932e22a309651543 clk: imx: clk-scu: fix clk enable state save and restore
bc6205d98786b1c20e69c27160220cb4b32aa828 mfd: rt5033: Fix missing regmap_del_irq_chip()
1fb0c31577bcdeb8cd3adbc848e886fa67a251be scsi: bfa: Fix use-after-free in bfad_im_module_exit()
67fc8d72bdac06275ca3185edea5a3d9dfa6d000 scsi: fusion: Remove unused variable 'rc'
fcbb52baeab8e3bbe962e105c46d0d67999679d0 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
549ff56104102cd0286c531822d94bb3c2172f7c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
fb6606ecb6a33dca34dad5fda2f08cf928e7954d RDMA/hns: Fix out-of-order issue of requester when setting FENCE
47f84bdce61209f898e427f29086e15953e1c7bf RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
699c75c5a0508b116e9e6871f35febe2a46b9a2a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1fe545a990666f7345cdaf22e13565da778d4639 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
53bb3b457487875463573b55a6209778756a4e29 powerpc/kexec: Fix return of uninitialized variable
ba42f93e4d243ae874688cbdfde2afdb5a9c2ddb fbdev/sh7760fb: Alloc DMA memory from hardware device
bb87daff128d235b1b360eae240737300194d75b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
62bedc496a8840d152189a35fb1c74149752bdc9 dt-bindings: clock: axi-clkgen: include AXI clk
af546a801e5117b98b66b17b1a9c13124f5aeacf clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e70fb633a8c79d3cfe96335dce4b46f528ede307 pinctrl: k210: Undef K210_PC_DEFAULT
49912347c1b067b513a0cc151d6f2492b734e30a mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
99c209f638d8cc2a1ff10174cd45d96e63ef1e9a perf cs-etm: Don't flush when packet_queue fills up
aff0d23f387f0ef68c89fc60e12a589f12591d7e PCI: Fix reset_method_store() memory leak
934a7cd08f2a2343590fed2893341197d28d7994 perf probe: Fix libdw memory leak
585580955442cda445571d04887cbd7649174380 perf probe: Correct demangled symbols in C++ program
3a8b2eaec1da9749a26a5312e498c95e9b365b4b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0d3544bfe429c219ef0354be7e1be2fdac832385 PCI: cpqphp: Fix PCIBIOS_* return value confusion
44699a163aae731d7f0da346348e4426df75abe7 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
97fa2ff7e0a135faed6926daff1dec1e65a9f30e f2fs: remove struct segment_allocation default_salloc_ops
16d3ceef7dd5a2195eb4550f643c4c9ed23e3d38 f2fs: open code allocate_segment_by_default
0b703e3045277f84ba74e597b41a5ac2ddae92e2 f2fs: remove the unused flush argument to change_curseg
0ddebb893738144626480d9f98797e678e0c4450 f2fs: check curseg->inited before write_sum_page in change_curseg
0154d82521661da57b9d96fede7a7c0af164aed4 perf trace: avoid garbage when not printing a trace event's arguments
04646e6ce2be03d99e23441ef3c1198df486c848 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ba34fdaffde50ba15423586b159b7d41c0c7412e m68k: coldfire/device.c: only build FEC when HW macros are defined
9a8f56e1ad04b9810d5f8e5b501fb58e11abf897 svcrdma: Address an integer overflow
365469b6c57c1437501356d8f9c01af7d611f86d perf trace: Do not lose last events in a race
b67074405694d668908f482729ad2d7b7bd8385e perf trace: Avoid garbage when not printing a syscall's arguments
13d2ae8a4684b680cf39dfe3b8cac9842393696a rpmsg: glink: Add TX_DATA_CONT command while sending
75f2f2f0b36d2e20b7867a9430149fb2b8174807 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
4df14bb982ff747c36c447393ad8d4421e449412 rpmsg: glink: Fix GLINK command prefix
e3cb5c6c314de863406f854a3d6d0aba054bdfe6 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
28b083816f7519496d36082d434b092b36b1c7d7 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
5e5519ae79d77a912749fef7f353396555252cf9 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d0006e90ca980601489ee2e2ed6443f9cd9f6dbc NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a1f0511db17d264f0a84f517085c9ca611491cfa sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
99f94394d7d1d1d93f8beee9dc125b6d51306571 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
5bc4bd0ef8dd465596c2ad7c5bc1d05be54eadd3 NFSD: Fix nfsd4_shutdown_copy()
e44799706b1dee518b60234ea5605b3050f7306c hwmon: (tps23861) Fix reporting of negative temperatures
0dd928d8059a12d412e2f5074953664c119fd5f4 vdpa/mlx5: Fix suboptimal range on iotlb iteration
f57601768f3bb87dbb818c63bd1f56c5565f83a0 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
fb4a20b0e22193aa8bff9f52b2b0c25459d74635 vfio/pci: Properly hide first-in-list PCIe extended capability
169ba51a7cea7937f904c63942c7dad71f883e41 fs_parser: update mount_api doc to match function signature
15140cfa0e97203bca8b0d58540dcfddcd93201f power: supply: core: Remove might_sleep() from power_supply_put()
11dac106ae70db0fdfb4e2d10bb4737d34008225 power: supply: bq27xxx: Fix registers of bq27426
26326d9c3b16401dbdc7dc6d72e24a01fe5dcb30 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
60345216f3e1497a0ec28cb9d57518b7eec05e3e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2aa0f0a8b9ed2fd5a6a1a4e3bd4d01e7b78abd71 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
bbba209b739624e4f2309d169a61c09e64168aef net: mdio-ipq4019: add missing error check
02b3a6c6eef0f856a3a96a9e00ca5c8230de049e marvell: pxa168_eth: fix call balance of pep->clk handling routines
c264bee06acc309119efe1f38fc8e1b3f97f6955 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
1bd86ef1e823bcd897eaf89d8767d5ade896eec6 octeontx2-af: RPM: Fix mismatch in lmac type
4bf24fc8a899807a063fa0b6dd6e33dd41bfb1bf spi: atmel-quadspi: Fix register name in verbose logging function
717602ea6c72ede1e325d6c48d4d2c3f81585c3d net: hsr: fix hsr_init_sk() vs network/transport headers.
6ccca1fadfe968767381629507eb0604caef2ea9 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
b96f8148f2b2f4d80e8ade0613f1e47e60b9f32e tcp: Fix use-after-free of nreq in reqsk_timer_handler().
ef62ec009c920ebe9721da7d9e20616ca934e162 iio: light: al3010: Fix an error handling path in al3010_probe()
9409e9714e9c237fe4607d42780c313eb8e8c164 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1b5415e2c9fec07e80d4d19970f0032bbd8b028e usb: yurex: make waiting on yurex_write interruptible
699763e9145d2ff90abdbd18e2d804d2f7cd9830 USB: chaoskey: fail open after removal
6c9e393a12f94a0ab87e60254a2a4cd8861ca51f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
730a380bc7f28156df64b0f913cc94b0f9c23ad1 misc: apds990x: Fix missing pm_runtime_disable()
ca4cea87e0d2cd2502b84fe5202c592d2bddc76f counter: stm32-timer-cnt: Add check for clk_enable()
458f1de3e8ee5392a1cc0da5803b4df2be0b0e25 ALSA: hda/realtek: Update ALC256 depop procedure
0ace4f1f5efe3e4c68f4fc6badc22053e154af6d apparmor: fix 'Do simple duplicate message elimination'
49c6256c027e116a8d2a39567ef3d01f4c12e038 parisc: fix a possible DMA corruption
7b4c31a7bb011acc8b9bee6fce7936259f9afbe4 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
908a89bf4434802732630e2e69d9ecd73fab6f77 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
3a9b3052362922a6f201bddbf0f3877161eac205 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
4e083df7d7e2a04f824566ce9ac8dc163e9e09d6 usb: ehci-spear: fix call balance of sehci clk handling routines
72b1ee1cc35ae02dccf9beabc7e5f72a7648f581 Revert "drivers: clk: zynqmp: update divider round rate logic"
887a7332b243ece3671c2c50b8aa458dc50ca6c1 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
1461b423d70663aa44dafb0a62d93396f1cebbc7 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
5e111463ec6fd1b4cdb1195b97c26c5d732c7e24 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8fa5c2f6043e742bd2102cd1fff1a53d5d7a8dec ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
11255b907260ae42f9a555d4383a3bbd5e884d3b ext4: fix FS_IOC_GETFSMAP handling
63bcfb8e9715f4db4181b1e6dd5763f0f6433a17 jfs: xattr: check invalid xattr size more strictly
65778ba7d38a113decc67ec219c5fbbaeb939867 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
ed8512ba2038deadd95079a7d5ed5f5196fc1f16 perf/x86/intel/pt: Fix buffer full but size is 0 case
7cdbc54021f29a31277fb83c53076bb43544dcbb crypto: x86/aegis128 - access 32-bit arguments as 32-bit
c8f62404fbbd3120ace5eb91093f61640294e858 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
1fa66f3587f7f9bc3f725f0f13d131e71727ddf5 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
3ac3ee44722a2b06864673d9eb62a8791493e799 PCI: Fix use-after-free of slot->bus on hot remove
b9d073b1f6cf33ac9a4c31831aefd4b05ac3fe0d fsnotify: fix sending inotify event with unexpected filename
63f9049e563d498bce2d043ad14978a2a1677f02 comedi: Flush partial mappings in error case
49c21550812a971d6c56b476553090698b2b5533 apparmor: test: Fix memory leak for aa_unpack_strdup()
1cb3d428ac0c6502603022ce33bd8325b3b3a071 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
d547766dedc57a2437c473eb22fd4f7aacf98a87 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
5959d8ce0f692bd99391c9d927d9640af51bd095 exfat: fix uninit-value in __exfat_get_dentry_set
ec15be4ebe333c3b4aa27347f94e419d4597936c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
8387f321c376321161fca73db4f7a711ebb0ffec usb: xhci: Fix TD invalidation under pending Set TR Dequeue
544a9f489dbb6e410b0be1c99da44de5f55d715f driver core: bus: Fix double free in driver API bus_register()
15084d7d5ac0132301bdb1cf0627cb4256c26da2 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
0c09f00003607ee9873eacb94370018bf864eb5e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d3bab8bbde7df5ad381ec39ac39cc6a0ddbcc26e Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
5df1e29f567400ee577733f3e9dfbccebf13199d gpio: exar: set value when external pull-up or pull-down is present
281bc89e58bf3de203957948e66e166d80c3c03b netfilter: ipset: add missing range check in bitmap_ip_uadt
01c8089516ba79bed124811ffb0eaa4ed06eb139 spi: Fix acpi deferred irq probe
0f1f3212a3b69cb1bc6eaff0653ef643c3676d3e mtd: spi-nor: core: replace dummy buswidth from addr to data
a2383b8fbadb53568e70a3268f03b37ef674a1bd cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
68147352d68142afe77794d6d1f0508b3d5d354b platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
fd396b743c6364455d66d4e3e3c6629d2396ed84 ubi: wl: Put source PEB into correct list if trying locking LEB failed
56c052324ac22d33e8c109c9d8785a77dc5d23f9 um: ubd: Do not use drvdata in release
a9b56431e8f6b4311ed6d2c33ff7333a3a4458a8 um: net: Do not use drvdata in release
dba12787b2cdfdc7e9746bc3ebcd5e89492147ed serial: 8250: omap: Move pm_runtime_get_sync
59bdadfb7ae14612c1c6f4fa216ab744d6e88994 um: vector: Do not use drvdata in release
ecef2a0423908db7550353a381df96a57bdf2517 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
05a232ec8c2656019cdb340902ce3fb3460a5e69 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
b284e02ddc9aa215f8347bab291d5900b5493a14 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
18350abb93f0673623f05f4b512b9537c3e222d1 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d705366cc9c91ff6128d17ddb180e04b8ed86d42 media: wl128x: Fix atomicity violation in fmc_send_cmd()
eb08f3bca9b65a4bda7fbe996c7d71f5c96efd4a soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
69ae8e1d637fcdd52abd7c6f88858e4fb5256d3a media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
6a72bbdf3f40280bfd915f601bd87b189cd52bda ALSA: pcm: Add sanity NULL check for the default mmap fault handler
8c4e5a4c969b6b66501a6337faed603b3efcd33e ALSA: hda/realtek: Update ALC225 depop procedure
f00a911810a7138e1e703553adc7d38e8bc6c7bc ALSA: hda/realtek: Set PCBeep to default value for ALC274
7d39dc9ace6dac806da0a6a428c249c26f726135 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
03800ec3ed3201018c3f838dea7681d52e6c3008 ALSA: hda/realtek: Apply quirk for Medion E15433
6555ac3705f8422980f85d47d5f6f36548a38b7c usb: dwc3: gadget: Fix checking for number of TRBs left
f6bf5b5e442e6f24aa2d9077cd506565ee223b06 usb: dwc3: gadget: Fix looping of queued SG entries
009e3dec411cafe050f28f11d585ccb2b4b89f34 lib: string_helpers: silence snprintf() output truncation warning
4587b5308bdcb5c514592510884af70b82ff06b2 NFSD: Prevent a potential integer overflow
05fd26d3f14bc38588943a45d11d2a0592af3c93 SUNRPC: make sure cache entry active before cache_show
8fc0ba4f8448d21a0db0f658ad35aeaffdc40988 rpmsg: glink: Propagate TX failures in intentless mode as well
86904151ea89c16e908607e426e2364b1ebcf57d um: Fix potential integer overflow during physmem setup
66b666adf655fd316d0fe8031fad419cc0169fef um: Fix the return value of elf_core_copy_task_fpregs
892559bfeef892950fd755ce97eacd03b164885f um: Always dump trace for specified task in show_stack
b03d9ff10da504ab2adaef98232041c238f57203 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
58ffc6ae9bb5e65f2f8703987a7e35696e52e5a3 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
3aac21027014f707859ae63760747f7bebc91ce2 rtc: abx80x: Fix WDT bit position of the status register
d34f95a0463a49e7d6c96ce5407dd8ce4b91ff82 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
f20c4ff5c7f4f7e4b54d1bb57b98c6b48951c6f2 ubifs: Correct the total block count by deducting journal reservation
c32d79519265ee258071a89d2b7cc57790e04e33 ubi: fastmap: Fix duplicate slab cache names while attaching
8d86d729997c6124b5fb935edb0195b554497b47 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
9a8b5da86a78cda9029ef2d5fb4c1cc9c698fd69 jffs2: fix use of uninitialized variable
8769da2304755f35505087097440c369e7c54f5c block: return unsigned int from bdev_io_min
a13a0db7898083aedb35f161209804e014d2cf4f 9p/xen: fix init sequence
811632b39c0bbc9e8e7b51a0063172417658c1db 9p/xen: fix release of IRQ
d86fc1b9289808fe5f599cd2870c61fec627602c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
84c549436e9c42acd06a93a1d3276791f3d4eff9 modpost: remove incorrect code in do_eisa_entry()
35c7562691398a654dda0d2ee53cc9176d155a14 nfs: ignore SB_RDONLY when mounting nfs
cc740d335f60e4b2868f5e37a6b8f5de46efa212 sunrpc: remove unnecessary test in rpc_task_set_client()
2c5cadeba38681387d720f45f713c4f2440441a9 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
a5dc5bc45f01cc78752baf206daecae9d0551909 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
ccb55ec48953961f991cbf3d26e5d0a7be1dd799 sh: intc: Fix use-after-free bug in register_intc_controller()
cf27b63a9e919682b1b8e490b735e7b9335ca280 ASoC: fsl_micfil: fix the naming style for mask definition
c09720233d5811708868971c1607249ed3956576 xfs: fix log recovery when unknown rocompat bits are set
d51cc401b94b73618ac2420ee8cda0554a6a68ac xfs: remove unknown compat feature check in superblock write validation
725e18cf3964b3dfaf3cab6a8a441a7a80c7f31a quota: flush quota_release_work upon quota writeback
fb1fdc7587509877d085b60870a9bac2c302260f btrfs: add might_sleep() annotations
5a8f10d180a1a847497c691bf466024116abf89f btrfs: add a sanity check for btrfs root in btrfs_search_slot()
88e3de27c45af102a079663a8c94b81513adc52f btrfs: ref-verify: fix use-after-free after invalid ref action
d373fdd9c64a494912e1abdc55ee0c460b9be0eb ad7780: fix division by zero in ad7780_write_raw()
d06e98cd85b8c926ba23be44ed66856968677269 s390/entry: Mark IRQ entries to fix stack depot warnings
47509e89c8176f34afaf12d35f5f0e4aed17525a util_macros.h: fix/rework find_closest() macros
48cecd8bea9356cc3519342f4117778829397c50 scsi: ufs: exynos: Fix hibern8 notify callbacks
3dd111a17d4d3af0e36cf20961faa2a60f5a2644 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
10daac32e3edcacc64f14c1fcef37760a4144ca9 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
5552d944ff99fd352ec4cb0fa6cd750e751ca637 ovl: properly handle large files in ovl_security_fileattr
b0729eb56c24c92cf31e9bbb74b8326b498f7843 dm thin: Add missing destroy_work_on_stack()
116480bd981997c49a894d1a376677f79a5d1a19 PCI: rockchip-ep: Fix address translation unit programming
a632199a32b11f7697180230ab4356fbab42246d nfsd: make sure exp active before svc_export_show
8e86d3e5b7ed076d4d9575ea1feca1030965fe57 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
446d79d8c0c60cc5e397129efe7d563d23d4dcbf btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
1e8e00d97aa110faeb2333878c8e2a44e5e72b42 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
70a3b85cd8459d43726c2e9c2317a4c2d15deb4f drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
f1b265d6f74a590fee51228c67f84264394fb928 drm/sti: avoid potential dereference of error pointers
93e321c414e57746c4fd158f8477950ef034ab23 drm/etnaviv: flush shader L1 cache after user commandstream
b76217ecf6c8461aa864c6782886a87376ad9132 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
4645859aa43ebc102f30e0b58847aced1e352b4a watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
694cbc7b43f8f52a7f19d370b7f9ed0b6759628d can: peak_usb: CANFD: store 64-bits hw timestamps
70601191ec4caa204c907639e7b7a1ae836d8508 can: do not increase rx statistics when generating a CAN rx error message frame
6433ed4491eafdc71bdef05e05a228f5afe597cc can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
20d1df321b3b34abf4b23ec9379868342d0935ca can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
265cc8a4a253d1ec2cc8fbfc06e2cda9a588e089 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
891545c33d294c345d376ae48cd234d82bcd6641 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
990347b65bc1fbd490bfaa6673347766c838839a can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
e1a47b8ccd014ccac78d73c4a743dca89a3f17ab can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
420bed77a588f743ca9aace9cf6cab45e0871016 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
39414449988759bdca614ec1e33a27730ade90e8 netfilter: x_tables: fix LED ID check in led_tg_check()
fb9385928f6aac232e30e10ce1da59e19767cd1e ptp: Add error handling for adjfine callback in ptp_clock_adjtime
c49d71e06dc9f9cac5006ae94f381926cc387faa net/sched: tbf: correct backlog statistic for GSO packets
0232b28697ebac3415732eef7b2e2b0e42f12b2a net: hsr: avoid potential out-of-bound access in fill_frame_info()
9a6fa9b8e77fc3b8b6189a9b6765c3e5253518ec can: j1939: j1939_session_new(): fix skb reference counting
1dd723840e28b3a41f1bfaa824923405bed013b9 net/ipv6: release expired exception dst cached in socket
96f5655bf3e6edbf7b40edbb2c5a01fb4153ee21 dccp: Fix memory leak in dccp_feat_change_recv
e1b3e7ce460de3b780a445e9ab4a838249c17f88 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
d94eaa8b14dabc2a250d8fe59ef377eafb19462e net/smc: Limit backlog connections
34ad75bd402fcf1f86625d0e7a18973fac678ff2 net/smc: fix LGR and link use-after-free issue
aacb74d675570ccf11ad359af72f62c9a5b6c1de net/qed: allow old cards not supporting "num_images" to work
4d71cbaff80ef3f22853baf636617f22ebfaac08 igb: Fix potential invalid memory access in igb_init_module()
0ae63da267f7a96731e90090f74cae15ba3e75f4 net: sched: fix erspan_opt settings in cls_flower
9d3ecbb720f3e136f6b466925a531f21e49fb815 netfilter: ipset: Hold module reference while requesting a module
509ef202de66df3e7865bb602f4b1b75087c32e6 netfilter: nft_set_hash: skip duplicated elements pending gc run
2777f1603d75d2d237a70d80cf60fbfa98b62b26 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
7805677ff3ff31299adcea8d9efe49ee73aa855d geneve: do not assume mac header is set in geneve_xmit_skb()
a2a91364739f8b47c8475771567acc7910301ed9 gpio: grgpio: use a helper variable to store the address of ofdev->dev
ea580c8e0f726ce64b35c76d74fb649ab5ea1dff gpio: grgpio: Add NULL check in grgpio_probe
b388edddeb35c1e683fc085c5bacc7530f7ed470 dt_bindings: rs485: Correct delay values
bd8e094d1524361d61f22f4c4ae10324fb087752 dt-bindings: serial: rs485: Fix rs485-rts-delay property
3a14efccba5d873a6a726e2e29680121603c8ead serial: amba-pl011: Use port lock wrappers
946751d57805f5c33f1f97e42a5f1bcb799ac7cb serial: amba-pl011: Fix RX stall when DMA is used
ed92da936efb2a2c096272c888f409824a1a9946 bpftool: Remove asserts from JIT disassembler
76eba8d928ed53cf6b4da9942878715fbd543182 bpftool: fix potential NULL pointer dereferencing in prog_dump()
b96f51ea8e671e7a4989c7890b1583eae6dd09f9 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
7776c9b814d65a28506ca2b8ee5951f451ccc4b6 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
85732f666258018671b524e76ac62e6e546e75b4 ALSA: pcm: Add more disconnection checks at file ops
f1419b48faafc1ba0aeb2199cbf1c13597721589 ALSA: pcm: Avoid reference to status->state
2a30eae87ed62c8dac32445413b6a1072b20bf96 ALSA: usb-audio: Notify xrun for low-latency mode
65db7db3a807ddb0a7dfb716b1c25892a8835d7d tools: Override makefile ARCH variable if defined, but empty
071108fd4b2e4260a62bab428d6b710a239400b7 spi: mpc52xx: Add cancel_work_sync before module remove
1fddccf7ae374f1218d48978600f4a10d61c9710 drm/v3d: Enable Performance Counters before clearing them
be33b73721732f27e665e10156f85107c582418b ocfs2: free inode when ocfs2_get_init_inode() fails
910ea88b75a78c367634a2ce655551283142409f bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
20ff9a798d1fdaae5e92a9ccb630c375689352f0 bpf: Fix exact match conditions in trie_get_next_key()

--===============8326896871163443838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-720c49328ce3-09f0a9a3050b.txt

8bea327b58c7bfadbd52346df1e4c01c3bf65c79 netlink: terminate outstanding dump on socket close
1ee1b6820a874ff43c06a0ad6a871e95c60a58e2 net/mlx5: fs, lock FTE when checking if active
88fcce8c3f5cf232b52e684e3c11b39236e9242f net/mlx5e: kTLS, Fix incorrect page refcounting
9f5e77c781513fa5946a4cbcbf8e170575acd22d ocfs2: uncache inode which has failed entering the group
5b4c29313bb87cb840e3803397f4a3155621b72d KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
f185788cdd153f4837cb83e579863ce03b27026d nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
04fdafdecd2fa9227693bef1417d832a4d45ae11 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
865d5b6880535620378518ab1867f2e7fd1d5e32 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5989485b2472ffffa22c27b19698fcd48007db26 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
3db03b4056cecc503e5f3eb50799f10c96f30af7 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
4289f9bc9ab026afe3377aad311d54c1ea7dff16 kbuild: Use uname for LINUX_COMPILE_HOST detection
edb6ab290c3500f979ba2ee57ebad13d195ac4b7 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
46d692dd8dfdbc50250ea97d4dbb03cbe457f641 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ca3904c1e8c13cea94db7cd6a50761c717beac64 mac80211: fix user-power when emulating chanctx
95d978f0b95f90344973785c06c9e7fe4f337a9e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d55637ce9a1b1cced8d29d19646984dcca7cf4f9 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
57032f3a720c7b467213605e224bc776270d4639 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
38db8cd5300f5961a408133f2290c83b3efb5772 net: usb: qmi_wwan: add Quectel RG650V
5876e60ca5c7d240d916c24611b50df07f785d52 soc: qcom: Add check devm_kasprintf() returned value
a723299d17a4860d993c8211362f65b19af5979b regulator: rk808: Add apply_bit for BUCK3 on RK809
af115b010a8ea1d21c56eb6801e3a911c543c3c1 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
87a87396b402e24d150c33a72d65ab9a423c02d7 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
fc9371742c1f9326591af7db6e7fef6dcd21064f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
18167387167d94fb561708aaa660f7af4eb632f0 ipmr: Fix access to mfc_cache_list without lock held
4b674d46501fedc3ec4f143d597c83bd3ee4b3d6 cifs: Fix buffer overflow when parsing NFS reparse points
478158299d774b0750dba4b93dcb709c198a3606 NFSD: Force all NFSv4.2 COPY requests to be synchronous
909284c82a17359643a09ff4dfd781b941aa0c7f nvme: fix metadata handling in nvme-passthrough
5bfdd78b49103e13f312f9c91d34c1834a7b6954 x86/xen/pvh: Annotate indirect branch as safe
881e6d48690555f6a8f9dc04877f825cdd127828 x86/pvh: Set phys_base when calling xen_prepare_pvh()
175595f456ca78b0745288555003135792f46a21 x86/pvh: Call C code via the kernel virtual mapping
a9cf22afb43b6a9b85034c507bef0daa10350570 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b55d8937c48317d8dd8caa98f4410e49f4abe4c6 initramfs: avoid filename buffer overrun
4d11b5ca98f0e6338923ef8ba2127f7dd25b637d nvme-pci: fix freeing of the HMB descriptor table
c6a959da8100f8dc6f8ae685170fb9901008964a m68k: mvme147: Fix SCSI controller IRQ numbers
a19e47fc82df98cdaa9daae1352b2f3949658d54 m68k: mvme16x: Add and use "mvme16x.h"
a54ae646f67c676d69c01f0ded46911d31b5b674 m68k: mvme147: Reinstate early console
d403b867a3b7485a8074a391e5caef9fb602e71b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
84f447f582ed37df3f6a28cb8ffc1edf1a57ed84 s390/syscalls: Avoid creation of arch/arch/ directory
9738c21515d70c115432347683d75d46010896bf hfsplus: don't query the device logical block size multiple times
9b25a79f4eada6e7f235e322e1cf32fd5615a48a firmware: google: Unregister driver_info on failure and exit in gsmi
76335baac7e1f3b06461d603be3bcbd538467a2c firmware: google: Unregister driver_info on failure
215965dab3c002639ed799fe7e0be551ca9de2b1 EDAC/bluefield: Fix potential integer overflow
9c23b30ff919fe3f67f6cf92284194d08761775c EDAC/fsl_ddr: Fix bad bit shift operations
c1ea194b3c167c14541861cbf127a6bd7a1551b7 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
ab79b48cd2c357b49a1a4b4426466d336d0937ac crypto: cavium - Fix the if condition to exit loop after timeout
9fe1186d61ce5a7f299773a40acecfc533d5d240 crypto: bcm - add error check in the ahash_hmac_init function
5960297434a3e7956c080ea4dc8df836df0fc0f7 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
8124c1beee6bd9ffbd4d44bd21bd2e44da0d7aae time: Fix references to _msecs_to_jiffies() handling of values
c58c59a8cfccaf39d9d7c9f3f74f705038b16049 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c8369a452c28dcf99d3e8a894563d0e497073413 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
68a076082893d4cb802e53ff0d4fffc0d8bfa37b mmc: mmc_spi: drop buggy snprintf()
334667dda0b929b00590f171cfb0ffb6de55ca3e efi/tpm: Pass correct address to memblock_reserve
f6ad9970bc35c4308e5112806c373b6d4222c397 tpm: fix signed/unsigned bug when checking event logs
074c53b18b4b329605b0b5a145c86fd569315982 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
779780bd74870a61ede861a5eb7e7f7bb6c2c070 regmap: irq: Set lockdep class for hierarchical IRQ domains
1dac0b7bfa73ef3ea962636f0d2c3fa57a335ca8 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
9e5d6c2eef6fb5ba3dffdca888b32e709f5a2b92 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
38c3fdc861ddd71e5d94e03e5c98c08ad0430d56 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ee1a0b41307f994e433040f55506639075f5f9c2 drm/omap: Fix locking in omap_gem_new_dmabuf()
66d74fd8c0f1efba269fd8e3fc0c7f68530f0c2b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
60796c0bd46841300178ad9af42ceea16fb851b0 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
9d940b3ff4c75a6c74dc4548e11d6d51441a01c4 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3674161efe968eabfbda151e63824481f6cdb03c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
91b1018e49b43b957511f8d3eab83509408574fe ASoC: fsl_micfil: Drop unnecessary register read
700956af46f18df5cb3df8ded256938b501ff8d9 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
5f6361d437438612f6380150a5fbcaafbf590d76 ASoC: fsl_micfil: use GENMASK to define register bit fields
b885c9583c5567217c3833d0f7a95d89389f1ef3 ASoC: fsl_micfil: fix regmap_write_bits usage
96f9fae22a599f475cbc70b1e6a44cf6d4488760 bpf: Fix the xdp_adjust_tail sample prog issue
14ff3ccde2fd681b21755dc012c14cd83f3b305d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8f07a7e6e5b39d4eae218ca2f59b7eae269160d1 drm/fsl-dcu: Use GEM CMA object functions
0a0528ab53c37f3cb3868477ce7b99fff5653f5b drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
668b436c17d7b1ddf27379aff70f83b136c4c263 drm/fsl-dcu: Convert to Linux IRQ interfaces
197ea5da9ed59402355925815318ee20d3bf0bce drm: fsl-dcu: enable PIXCLK on LS1021A
9ae708d7af423478a716650dc33e09d4bd2a2ba5 drm/panfrost: Remove unused id_mask from struct panfrost_model
3a9de09f3202b87937767c40d3f5897c52618467 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
eb834efa200ad87f950fab642e447b2520f1bf51 drm/etnaviv: dump: fix sparse warnings
3649ebf1c7b148468ad5c826bad48b6ab0420ee4 drm/etnaviv: fix power register offset on GC300
bb5a4d0f072dd27f9ed7d1579f42e15831a0e19e drm/etnaviv: hold GPU lock across perfmon sampling
cedbdaa1cec659a848b7e1653c63e0d0f50b33f3 bpf, sockmap: Several fixes to bpf_msg_push_data
74b65070e6284b8e3d9a03df56b8b9fcbe9de442 bpf, sockmap: Several fixes to bpf_msg_pop_data
ee8bec73935980419851ae94cd3208849ed8b374 bpf, sockmap: Fix sk_msg_reset_curr
7c8cbbc78fdfc8afb31b8500b621f438e66d802e selftests: net: really check for bg process completion
23ba3bf026292f6ea2d600f1611170c4af51d841 net: rfkill: gpio: Add check for clk_enable()
20c32b27f5fdf7ac670bb6d529553449def0339c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
789ddc3c41226c264fa67697ad47e55164c47249 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
66cc5895d9562858ea71b176ac9ac83e1e3fd85c ALSA: 6fire: Release resources at card release
051f3fb46c9e6e67806ae50ae40864067c5f512b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
426ea4df2ca25b4aa78e097fcf6b82705aa03e12 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
285e2d934b065ff88bed84b4cb3d58143949fad1 powerpc/vdso: Flag VDSO64 entry points as functions
ee36cf9564724fd41b5e240db5e0c4f6c3da3adb mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
9b2dbf3f68d63de6b99442066c21303d40dc94a0 mfd: da9052-spi: Change read-mask to write-mask
1493aea640acc3db558f5a01d01d069440fa2f5f mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
65c0ac441123d5e628c09b02de7f1d385ef3aa8c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
65ee8e40236cbf4c50e986aee26e573a5b828b67 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
00177980e992aa6d40bcefc2bd178ee93ba6ef09 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d924ab84279045cc7dc459171d6e9e8ac2b780b5 cpufreq: loongson2: Unregister platform_driver on failure
c131fee74b8300bf2c4516a65404496713f5a801 mtd: rawnand: atmel: Fix possible memory leak
2142340792dc629d56bdb031081a6cf8300b1c88 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
91f6793476a7c5d48056a9310ca806e22274ea7a mfd: rt5033: Fix missing regmap_del_irq_chip()
1b8e69473e87df5bafbf20f23056dc7c5b05e675 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
821418902c2fd3f31b28dfdd917bf1c3227f6dc0 scsi: fusion: Remove unused variable 'rc'
40449d5fb29768bc9f023a90919be55d8deae2bc scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
dec5a46be3b690885d0f54a8b104af5670326cda scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c2f350c312cf27a0d67ad1cc31c8aa3e0b938061 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ee5dc9682b96b09acfa6efad0377be31abdf38ba powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e609a508e58ae8d1dc9beb667cbb1fa9d2edd907 fbdev/sh7760fb: Alloc DMA memory from hardware device
28830058e4d29139b0d076c1ffb84a3446d64836 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f0ee184a14ddbd22bb00773e785a28e715a56c77 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
be1f22ed07610d90ec28890e8232e2b7293c1324 dt-bindings: clock: axi-clkgen: include AXI clk
ac000ca428e3b24c4f2529a6f5619209f9be44df clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
06b051383c43c611fffaf7ceef9cac01c96c1e52 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
69c447d953d35a05d01f8c99392e283f9122662e perf cs-etm: Don't flush when packet_queue fills up
65094841870647e1ea495da14eb75e3ae26ee04d perf probe: Correct demangled symbols in C++ program
3980e34afcb3ee6420148936b726194e77eb2e36 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
81148463e23c8203187d401309298f6accd4caf9 PCI: cpqphp: Fix PCIBIOS_* return value confusion
40cae7411679538a92b1a7bb491a58bfaa20c227 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2b3409aa0292dfcb917332cafdf7fb03ce25d2a1 m68k: coldfire/device.c: only build FEC when HW macros are defined
69820136d766becef8f297fc73b0b7f5c3ffde23 perf trace: Do not lose last events in a race
fe6cf3d51b2079c487cde63e428974e4ec8b6a93 perf trace: Avoid garbage when not printing a syscall's arguments
af76a5db0ba1f55d35dee6013be2de651503c895 rpmsg: glink: Add TX_DATA_CONT command while sending
76583ebba9482f2701cade1a015ad1185d5a1db1 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
19df4bed88564a38d84d1b5588df18cb5672d9f6 rpmsg: glink: Fix GLINK command prefix
ad4bf7166fd01090d5e9ab4fe510e4898456ff23 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
cc2ecd39fdca5f2598b484403c239633bfcecd69 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
10e1f70bceb79956b9710408c10feb97f3daddab NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a52261e03d1a9257c6ec1a1f48730c48209f35d1 NFSD: Fix nfsd4_shutdown_copy()
8c63dc167ef118d7478b80a54001d77f05480ebe vfio/pci: Properly hide first-in-list PCIe extended capability
7e71f409218af29ce0a7ababd1249555fffb83b8 power: supply: core: Remove might_sleep() from power_supply_put()
9aab81ea4deda3992ee5dfb62aca04a05484b160 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ee4305f4e62b74e87acbb13948f4bc5ee1d99605 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
54240f578337a0b97e798591e24da5a50faa15f1 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
042faa99c6426c2ab4a2839c482920421a27cf9b marvell: pxa168_eth: fix call balance of pep->clk handling routines
39142ea0f6e0f5d494413b8060d47afb87cf3d2f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
225dddc266d91d777912a0802d47ff401462c897 ipmr: convert /proc handlers to rcu_read_lock()
2973a7ee358f5140838885f6de0473dea51f2f48 ipmr: fix tables suspicious RCU usage
ae7b172039cedb1f43352bc4c73a208812de8032 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5aa4b962e3b70f7fcfa0fbe55d51b0700afca27c usb: yurex: make waiting on yurex_write interruptible
e473d352cb79a60ac81efbf35575c565e681355b USB: chaoskey: fail open after removal
350a38eda03d7d04e8091b5c065b4b9022a73418 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f6bcba0c8c9453fe90fd7fc71631888c3555b371 misc: apds990x: Fix missing pm_runtime_disable()
9f62da6a6afcfcdd6deb2d413db32fee901414f1 staging: greybus: uart: clean up TIOCGSERIAL
b81a0c57185d9ce2828ec971ac385f8f8375c4fe apparmor: fix 'Do simple duplicate message elimination'
1f1414a646e2ff7d362f5a94c2b88ef8a2d19821 usb: ehci-spear: fix call balance of sehci clk handling routines
4c9a8e7e9127ebcdddc9ddbaf2e2ba2c0063da48 cgroup: Make operations on the cgroup root_list RCU safe
715d54d1ce24233cf31e1498ebed3f34e8b1ad5a cgroup: Move rcu_head up near the top of cgroup_root
b2e7f50a6222534aca7d1cd4561c5a6cfb2f72bd soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
be29ad9d2cc7c6c12960c68e6c9456ba7ade1618 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
41cc4172ccd3dedd3d0d953f0536430b922bb079 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
7b985407c4a70e82ef2655c82335dbab07049d27 ext4: fix FS_IOC_GETFSMAP handling
ba6fe0addc1ee3525665d5dcc2dc33028c41cefa jfs: xattr: check invalid xattr size more strictly
6be117cc8896c5c6561cb401bdb7fbb34c0eda28 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
5ec77ea730b2c05d010d8423fd5aa4f495112755 PCI: Fix use-after-free of slot->bus on hot remove
53e1a771234f0b5b61e80b46915e74e9f8480176 comedi: Flush partial mappings in error case
e9345d7c27b47fa32ff12b78034f506832e87b1b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
587ea892276e6c511101bf04c8e436d93e7620b2 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
fe79655f4374fdf158e9b90b854246eb971d30df Revert "usb: gadget: composite: fix OS descriptors w_value logic"
d746a6900c36ba27a6514db1877b355a76abbd2d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d1722899d084847b817131696993b3b30bf3b00f Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a62c242b67af89af196534e8d05dd8e1f390a272 netfilter: ipset: add missing range check in bitmap_ip_uadt
de02e076d25c1251be7d78cac086da7874ab2465 spi: Fix acpi deferred irq probe
da6b0c4b04d36160d985e4d4f9876f6bdbf9cd30 ubi: wl: Put source PEB into correct list if trying locking LEB failed
2ea23a2269cda5c1d831b822d604780d1e4b93fd um: ubd: Do not use drvdata in release
e906837e816065f780299e773a4c397b53f82ddb um: net: Do not use drvdata in release
1d1c75da8cd2195708cb38e88753c7fb890da7f8 serial: 8250: omap: Move pm_runtime_get_sync
04935bc023eccfe8c15d89aa41c8b24f1cdcdec9 um: vector: Do not use drvdata in release
484b3f07c031926b8cd059ad82ec7a6a3abf9140 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
952f5b513d59f7ad1533a1e373b3e28be10cfb0d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a70ea70d012eaa243f96acd94a048bbc363042b5 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
1beb77cf475bd4a8aa55e710812b5ef966d1f00f HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
35d4ea5021259ab19303c73dbab17839e2eeb98c media: wl128x: Fix atomicity violation in fmc_send_cmd()
bc00989dc835c2dbffa114d417d0e216755a74e7 ALSA: hda/realtek: Update ALC225 depop procedure
e16ed2a4651130b88ff68b470a97c781371d7c1d ALSA: hda/realtek: Set PCBeep to default value for ALC274
006dad44253891c2914e45aad9d1f59a7e1e01bb ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
9fc1d62c446b92a44d420b22f2223394a417bd83 ALSA: hda/realtek: Apply quirk for Medion E15433
fe2ab0bbb7833db4ef51c1e03a52b31eb2d71594 usb: dwc3: gadget: Fix checking for number of TRBs left
16815dc12b65c2d22ddeb6738e86b86ce59efcd7 lib: string_helpers: silence snprintf() output truncation warning
7ae3c20aa84816379d5ee98c0bba5c55b82cac08 NFSD: Prevent a potential integer overflow
f170f64045aa600fbd6759d82c4fb7d10f7adcc5 SUNRPC: make sure cache entry active before cache_show
1c49e9814e8a2cdb5f979dd324a5c7ce98d15d85 rpmsg: glink: Propagate TX failures in intentless mode as well
7594328bcaa1e3a80cee8eec9582a9c024a5e180 um: Fix potential integer overflow during physmem setup
29a7bed2e4fb771b9a370702727c7cae3b97ade2 um: Fix the return value of elf_core_copy_task_fpregs
ed750140fae244831d7f5b57d0b4b0f71452d489 um/sysrq: remove needless variable sp
7ec6631ae711536294c0fbb216cfd3a1831a89d3 um: add show_stack_loglvl()
9db9bcfb6eb4e261a4610151d24e0d4f6d18ca4d um: Clean up stacktrace dump
73f339d936af1384df0891fcaff0bff0f5fa7540 um: Always dump trace for specified task in show_stack
85b83651fac21239259cc43bac2e6b0df8d3c2aa NFSv4.0: Fix a use-after-free problem in the asynchronous open()
082214bfc9e89c0693153038ecc390933e7e09a7 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
b2fa38e26e03e3c317f34d5179a5fa240bda3983 rtc: abx80x: Fix WDT bit position of the status register
5623874083911d5da547bb39a27292896d599b8c rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
8369cfbbdde002083fd0f3f1de75e7b3befd944c ubifs: Correct the total block count by deducting journal reservation
20a7afc4e53773e6a59ea99d5be47e10b2ead012 ubi: fastmap: Fix duplicate slab cache names while attaching
57e548a6a0c4752483a66c112c704902448acb06 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
cdc2dacdb65d265d23fe32e8fc48fe30de8d8892 jffs2: fix use of uninitialized variable
e5630dc5df7e89499c80e2f66cc51d2005d406ad block: return unsigned int from bdev_io_min
6a15d22e0c857ec537e8edce86ac276c486d639e 9p/xen: fix init sequence
f478704d540b0d12e7208127f44d209c15e9fcc6 9p/xen: fix release of IRQ
2b1e142f15ba9abe6e2edf3977a84309964ec51b rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
2e4229da331606b2aa1c96710e1f80097a390691 modpost: remove incorrect code in do_eisa_entry()
611c04fc1dcef0b2bd0c484ffe13ca015820a34d SUNRPC: correct error code comment in xs_tcp_setup_socket()
f898c93512889f99ebe59c7c0582a4aacdcd05b0 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
388594f1815fdb360a1d4c80a40b656c6b6701b3 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
9f36067dc4f88fc5bee23b4f7dfd80e80c30f663 sh: intc: Fix use-after-free bug in register_intc_controller()
7f12f2e85ae85596844a95fdac1e9c812ddc28fa ASoC: fsl_micfil: fix the naming style for mask definition
be27510c7c377ded7333a67ba28e0fa917479e05 quota: flush quota_release_work upon quota writeback
4dbfea2affc96005b569bd9db3af328bcae52987 btrfs: ref-verify: fix use-after-free after invalid ref action
8a6798e0ea59c1e0b445142bb6de5e82dba07b2a media: i2c: tc358743: Fix crash in the probe error path when using polling
c0f1ed3d4d4070859d0bb214a88aabdfe3e65073 media: ts2020: fix null-ptr-deref in ts2020_probe()
135b09e03e6a2fd570ed721924b5a85fd976eb64 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
55b5ca1478e3ec429327c540f3b23bd15a91e40a media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
732042376666a9816b992c21b6194996ebf68819 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
1f2b0971759e58d3c30d48964fa2531b1497862e ovl: Filter invalid inodes with missing lookup function
d486643edd43acd5c59a9d75a20bfdc0a10a5c4a ftrace: Fix regression with module command in stack_trace_filter
b9998fb125480ab7f7a8d1bde3c401aaae424618 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
89f828e9563a64b3a200f798020dd0ccf52b001d ad7780: fix division by zero in ad7780_write_raw()
0a675e175eed6088ab35282db21081474dec7e29 util_macros.h: fix/rework find_closest() macros
9d3c1de38fb836f2ee8b06df7a712547c6b81962 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
3217156ad0b46d81182245287c9b31fe44ad965d dm thin: Add missing destroy_work_on_stack()
ce7b889382f7e463190677c5bdd77f6450bab77d nfsd: make sure exp active before svc_export_show
25b1a02adb20b4d715d1ad45f69737ad1006e097 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
9f3bc82605cacedbfa933fc933095ec9d8dcc4fe drm/etnaviv: flush shader L1 cache after user commandstream
b668c78c400d8ca752bbec077f4c06b5cc02105b iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
08178b150aab344a5689578e90248ea7a08fbeab watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
ed9c10b83b39dc5ff69370361be3e0054e3dbb3b can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
5b80212a1c719921996364c882de65d49b93dee5 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
1514b19a0a38e5d6d4edf1df0df45d954c153316 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
33753fef3a09f8b95b2fea785bc4b3b32f7324c6 netfilter: x_tables: fix LED ID check in led_tg_check()
8ceb9525afc3460af59945edb25e729906060beb net/sched: tbf: correct backlog statistic for GSO packets
28e0d0840fb0f328eeaceacdb1fd994391e1852c can: j1939: j1939_session_new(): fix skb reference counting
4ab57a3ffa495c900361f254f8445d033ea6bc8f net/ipv6: release expired exception dst cached in socket
3e824e5fbc3c63afe45daa13a4cdfc12e411b901 dccp: Fix memory leak in dccp_feat_change_recv
08f3bf28f45a91228589d7835cc8545013ed5cad tipc: add reference counter to bearer
ea093523f9cc0c6a3f9859db49821c088e1cc759 tipc: enable creating a "preliminary" node
cfb45ec78bb6470cb4197d9fd84d6be9c6dba50c tipc: add new AEAD key structure for user API
2b177efc5fb11ccde1fd5725a57e772703ee575f tipc: Fix use-after-free of kernel socket in cleanup_bearer().
d5f04a9034e60b7283b97781d1cfec08e4b3b22a net/qed: allow old cards not supporting "num_images" to work
7419f76070bc0f0b4f2fbebc253094804252d193 igb: Fix potential invalid memory access in igb_init_module()
3697ba19c3c77b3346421bcc00c1265baa7694b1 netfilter: ipset: Hold module reference while requesting a module
0e80199d7395c13715c89e1b615a1391c3ffa8d6 netfilter: nft_set_hash: skip duplicated elements pending gc run
95e437b0f6f1efd023ebfeb29020d1b95a7bc71c xen/xenbus: reference count registered modules
4c2b83f290a2887248d44cbf1f10a990a2432311 xenbus/backend: Add memory pressure handler callback
6803ab1e12ae27ae703fbe14b804b8960515f481 xenbus/backend: Protect xenbus callback with lock
ba48bf29edb67fee9145d413922bc208f1abf6c3 xen/xenbus: fix locking
8b2226882bf669fab3e330808388f35ddca1ce46 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
6b5c4e18e02a2de8e4885363a1cfdbf1169a99fd x86/asm: Reorder early variables
3e6c7ec2944fbba2f12e2dd46828afd44e7d2e4b x86/asm/crypto: Annotate local functions
9eee0f32c862cdca3067946d9183f9153f93b411 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
7a6aea05f183c07c84f9a83793b1510356fa7480 gpio: grgpio: use a helper variable to store the address of ofdev->dev
ae7fa6764e8c1d1ced6368454bd6b7e5104e0004 gpio: grgpio: Add NULL check in grgpio_probe
3c7875fbb6b6bad75aacd64f111f98c2d480bf8a drm/sti: Add __iomem for mixer_dbg_mxn's parameter
cfe0c0d94242edacce2ce96b9ca2a14e34151c03 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
dcc3eddce46d7b3e418c83ba139fa0e7269fcc6f spi: mpc52xx: Add cancel_work_sync before module remove
02ba847e888d621b0e1115fb0b2d69cc74ccfbf6 ocfs2: free inode when ocfs2_get_init_inode() fails
fa092ea108af6abb17aaec34be6252ddcbb28c85 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
b793c64894b278aeacb6b9d6a5a7bc1592f35dd8 bpf: Fix exact match conditions in trie_get_next_key()
09f0a9a3050b401072edb8621b437c008e76c8e1 HID: wacom: fix when get product name maybe null pointer

--===============8326896871163443838==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f9154955f52e-8deb3e38233f.txt

f9bb32af3baf5e376cb7f3a221d038d89307773c ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
4683dd4712a64107f94bd56c54298defb48ab219 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
fedee9e02f7854c27476acda8702e0523641f5de ASoC: Intel: sst: Support LPE0F28 ACPI HID
d163797c3811d1db062f46736a6cbb3d23386557 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
f6fc651da0d6c63cbbaec2567b8d8eabf3824258 mac80211: fix user-power when emulating chanctx
06a253d5a48d97e0d158f978be2e3c53e9a18720 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
41b1ba9b52ca4c554d3be3cfc5fa1787b127238f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
372d77af6761b9c4c7d99f6153a78d396e9cb587 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
2af107bae8a9784eb68f2c969f470c63d6be105f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d1a13e5af526179b34fc56426903bb830c2ccecc bpf: fix filed access without lock
e4e0fa565889c883f91763fcda7893027f332b1c net: usb: qmi_wwan: add Quectel RG650V
186cd45303a8d553d69a7677fa23255e938c2f96 soc: qcom: Add check devm_kasprintf() returned value
90ebc0efba043ce64e087fe5bad05087a6f1a5d4 regulator: rk808: Add apply_bit for BUCK3 on RK809
70ea34b4aa5e9bd1a103fe508b14f341a97e7d4e platform/x86: dell-smbios-base: Extends support to Alienware products
b57c9bf56208d63a73c4db08edbc235d54037463 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
280d69506ac6c92cb1cd36426fb22fceedc4baf2 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
e9e0c37d408c032a48a4ab036e1e6aaadba7a9f3 can: j1939: fix error in J1939 documentation.
2785e53bd31ee3c57cb9709cd0df88c34bf7f5af platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
7d306f93d7675a32631c939d699c8317900ec5ad ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
77fc61ca83062e4f756996a09e36a830c0d205c8 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f4c55bf1ff7d537a09f40d498337d17136c9b931 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
142171ebb7c73de027ef934fb0e26e1946846ea9 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
10694fedab74a5c93ee7528caf5112686086ecf9 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
9dee3a9ecc34d6c7b604510ac723f459bb81505c ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
4e538f3111625c868e6f284592dc52d339fde0a4 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
4c164a44adac6e9f3195d911936324aa35929b2b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
9856c16c27e3c9afe20b39d63aeaded8276cff53 ARM: 9420/1: smp: Fix SMP for xip kernels
18284bdb0bb97a2cc4c208fb090e0f1266cb5b92 ipmr: Fix access to mfc_cache_list without lock held
b34c56380182a485efa400f8a84627b8dbe4cc3f closures: Change BUG_ON() to WARN_ON()
b07994de9a605d63a3e8df550b6c656fa8e5eaf4 net: fix crash when config small gso_max_size/gso_ipv4_max_size
999b4db2f96473656d5933d8df8a6492402a6820 serial: sc16is7xx: fix invalid FIFO access with special register set
3c05793e6ab2b8d14688a566b3b4d92ff5c8531d x86/stackprotector: Work around strict Clang TLS symbol requirements
2b7d5c944150ed80cadab56131c9a96bcc015a5c cifs: Fix buffer overflow when parsing NFS reparse points
a4bceadb8b5fa7ab1f70889e8b44d5e90dfb394d fpga: bridge: add owner module and take its refcount
37bd523ea98209a2a8d3e339f0106dafe2cfe9a1 fpga: manager: add owner module and take its refcount
80d43d27b63d3b22da2372fa176dac16a055b819 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
0bb64203ef286fe4802edf5e3e7a021fedd5a7b9 drm/amd/display: Check null-initialized variables
468448fb0f6d7fd37bb1f9fe82c2c1659da7c02d Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
29cc43c6deecc7e5ec643010a2359ec91c741a1b Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
55284c87c0438fbcb54f1bf744d8004fef3b2a9c fbdev: efifb: Register sysfs groups through driver core
815577527624fbb5b6151040bff28619850ea2fc mptcp: fix possible integer overflow in mptcp_reset_tout_timer
01b061b83df13f8780051e36f58ced38b353502c wifi: rtw89: avoid to add interface to list twice when SER
199f0f548a9c851eb88e43d4bd1efc0721815fdf drm/amd/display: Initialize denominators' default to 1
1d129c5c143c81df64410800759792677e0a2c70 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
f729afb9e4939eb062dd9b8dcebaf1231aa1bc07 x86/barrier: Do not serialize MSR accesses on AMD
1e0095f6ffd3c9ac0e9097c34351b282b1868db3 kselftest/arm64: mte: fix printf type warnings about __u64
3d0716dac74caaca72d30a86fff80f0db815c781 kselftest/arm64: mte: fix printf type warnings about longs
c514cc2185ac928a70ef34d8b2e08d0b3807e318 s390/cio: Do not unregister the subchannel based on DNV
60efde2020171be25716d4553a89d6750925b18d x86/pvh: Set phys_base when calling xen_prepare_pvh()
37b0dea98844a3baefa6e2eaccd464ad45e261be x86/pvh: Call C code via the kernel virtual mapping
884e084163c0d5866d42af6a867d6f7fc61e9166 brd: defer automatic disk creation until module initialization succeeds
4fc39a9e9766d3a57f3ff98198f2d7ebdf7896fb ext4: make 'abort' mount option handling standard
df12eab2a77ea3be5e0b66e687cf91e5b517e965 ext4: avoid remount errors with 'abort' mount option
8ee38b5b59edf3b9efe262fc4e793c9600473d4f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
9e3623bcc833920af37a473d88516fd26f39462d initramfs: avoid filename buffer overrun
c0a1a695dd23cdbfdf0c0858b0e59e1f825326e2 nvme-pci: fix freeing of the HMB descriptor table
87559a311a31465203f5f7322d7826ebeed80f64 m68k: mvme147: Fix SCSI controller IRQ numbers
aaa64c824a36c32daf8d83067106d6abdeb6798f m68k: mvme16x: Add and use "mvme16x.h"
eb677f60405ea1f5ae3b3b0cbcaa16cb8cfbebfe m68k: mvme147: Reinstate early console
a9ce59aae79294a4bcfeb144407dfe27f7fb88c6 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
348c846b86e2c4a57076b61564f8acd244675a08 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e0d44ecc01588d551df06a1cc76e5f186419e4a7 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
a8f93ec4e918b05d69a2d55365073563b34cb201 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
5f43d7cb7b4184f14e1133abf972bfbf86f5e5c9 block: fix bio_split_rw_at to take zone_write_granularity into account
9814ba60eb54940811dc78caad252dbd1917e953 s390/syscalls: Avoid creation of arch/arch/ directory
06c4532842a8c587e82dbfac09d9ab32da4ec7e6 hfsplus: don't query the device logical block size multiple times
e02a356612390a12d615bc814517711558a79107 nvme-pci: reverse request order in nvme_queue_rqs
5601d682809be2679060fefb40428809c613b11a virtio_blk: reverse request order in virtio_queue_rqs
8f932c625bd53b9c836eb10dd7367046bfff9b3d crypto: caam - Fix the pointer passed to caam_qi_shutdown()
519c0cf932a5c242f7acc058221bc273a46fa82d firmware: google: Unregister driver_info on failure
22161d2d25fb21184ffc85d42627da6ce899620d EDAC/bluefield: Fix potential integer overflow
f3fe5d4131120e048192d9e6f7842347074d1b0f crypto: qat - remove faulty arbiter config reset
a311f942f9d36007a276e1ec902ab6f67591de03 thermal: core: Initialize thermal zones before registering them
f8b31bab28947be9691a9f7969c5eb3e50f24c54 EDAC/fsl_ddr: Fix bad bit shift operations
3f7f28966ebe492fe5548221fb9cad8b605b8df1 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
cb3e579349771c9d5bc64628b47e70d118745f6a crypto: cavium - Fix the if condition to exit loop after timeout
b44ea4309e6ffbdac1719d9a7b05cb040c7530f9 crypto: hisilicon/qm - disable same error report before resetting
d216d99ee5f884ad4ad0300c1ed1ad42f82d3505 EDAC/igen6: Avoid segmentation fault on module unload
ceaccc5c880a78bb62c02648fd84323c1cfd74cd crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
4ba7f5544ecc7e5d28c1b3d384129e62c0dcf1f0 doc: rcu: update printed dynticks counter bits
da326ff7167fcf9fa7b7ede763d774fde23adc74 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
e828bb17e4ea804cfb5da3c17ef6aee90c834937 ACPI: CPPC: Fix _CPC register setting issue
eb4fde66270d6ea75d9e6d78b7843280215e4273 crypto: caam - add error check to caam_rsa_set_priv_key_form
b96345d1f2e7bc8fd70230b5b2499441aa353769 crypto: bcm - add error check in the ahash_hmac_init function
459f9c707ba0ada7291ac8021eda786d2e363753 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
66361a28ec118a83b12956f4262a4c05db66d9a1 tools/lib/thermal: Make more generic the command encoding function
de698119d2acf0a074e0fcebc81cb76b7f8d444b thermal/lib: Fix memory leak on error in thermal_genl_auto()
809eeccba1ba72b05f4df6bee4ad226efedcd27f time: Fix references to _msecs_to_jiffies() handling of values
034bc640fbfe44b9b858a81c39ada1b374124ac3 seqlock/latch: Provide raw_read_seqcount_latch_retry()
b0f2979dbed42ce697a54e929f334fcf5cc8ac44 kcsan, seqlock: Support seqcount_latch_t
7883a902c20b489dfe303f06009647d907ed2c01 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
9fdcafd999e60706548eb123f1e7a70b7342c9c2 clocksource/drivers:sp804: Make user selectable
678b4ba075863899ab4d33c5ea85e7e7f596bea1 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
a524beda03f3e393fb1db04e76d99b92b2c1b326 spi: spi-fsl-lpspi: downgrade log level for pio mode
6d52da800bfc9d31302a23a014485f1d14483ec5 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
6fe5198763cb1893e49232d2c8af0344bc855613 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
6b14f66117dd3168296d9652dbde26c5f301ab7b microblaze: Export xmb_manager functions
a484cb928173e0da316117b1d85e6a283a23f899 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
dbd5cc06460e10f8327c8794eede80cfe949d125 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1df4d16a924f4dcca92bf55b7cf4b28e8a7e648d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
04aa098009e39047cd0c5b224ea9ff16a157063e mmc: mmc_spi: drop buggy snprintf()
e343f3e3547f9e79a83bc28c06493bd68eaffa8e tpm: fix signed/unsigned bug when checking event logs
aa9695e87a32731ddf07d8ce1e4a6cff11a52a21 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
59fef0f4529e9033c5b499a20e8e6e0bce800aff arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
722339eeb31ec096cb655eb5a40b6e2e4da0d5eb arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
43a640e833d68c6456689114982a130f79c33dca Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
6458e4e852a09b4d3f8bd667445c37e32226ad1e cgroup/bpf: only cgroup v2 can be attached by bpf programs
5d53c0ba6760f05cbd4c78e772b2c947a93b1abb arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
823dbd2929edc1f6c5bd62a34ec7b4c2489eb406 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
d8c58e44e8c031867baf2a67947b493bdb09f219 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
60762d4c62b7642897f3640edd6b2b5151623fa7 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
2cff655d2736ec88fd581df111012990e96eafee pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
8523daaae4c88888cf364f6cef16d00cc6e65aac ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
7b62e3a4991a13d1f6695fd71bd703e9bcfdeb7f pmdomain: ti-sci: Add missing of_node_put() for args.np
19d4b792de96e9d2fe892b228615e54896aec47c spi: tegra210-quad: Avoid shift-out-of-bounds
96ba30837ce75b9039e62a77747155ee2b8986ba spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
d6d3f951b0b3139225cd4cb555e028c276b6d954 regmap: irq: Set lockdep class for hierarchical IRQ domains
1b5b2afba9e704413767ba26aa072da67d46323a arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
080576db7bf1df10d3bd0b5c4df45ba98022a7f1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
1eab2b705c98d55a45150f639169f2164ca92b8e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
b3a6b62fec9b994d63f20fceed5e9835dab44fef selftests/resctrl: Protect against array overrun during iMC config parsing
8567a5a490e527f46f2f07d53c35564a80943407 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
da1745a4c0be2e0140f70ed899f4f0741c2eca10 venus: venc: add handling for VIDIOC_ENCODER_CMD
0e4d3d0ad268190561c52924ae4b4cfd9df910cb media: venus: provide ctx queue lock for ioctl synchronization
4b556a5c8ad4630fe2907637b52dc1d210e980ca media: atomisp: Add check for rgby_data memory allocation failure
ab8482d9d50223e87a0024421998b9cf2404d163 platform/x86: panasonic-laptop: Return errno correctly in show callback
560ed4a6b17b3d82f0a3b027dceb0071bbadfdd9 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
357513e50d4ec14bfc2bbc45b661f226f961c8be drm/vc4: hvs: Don't write gamma luts on 2711
57edd6e11411eb5cf57858234df38f305f46dd56 drm/vc4: hdmi: Avoid hang with debug registers when suspended
f126177f8a4f7236021fec1aef43a8f63dfc88de drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
6ac21658a8e6ce5caa65c5e03dc43485439e8513 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
e974dfaeea9ac0fbbdb86c108c0b1aab6f0bf212 drm/vc4: hvs: Correct logic on stopping an HVS channel
ab0f7895e4053bbd08bbfce5c4095a8cc203e0f2 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
8da0ab2e9c37ef2be1b27ce575e387c73fab1b83 drm/omap: Fix possible NULL dereference
caad356bb9ada1ce0724f0670a0c73a7f7fda9e7 drm/omap: Fix locking in omap_gem_new_dmabuf()
d4d2a63cda53fdb2c576dfce45d0e9edcdeaa6e1 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c2e8efb37bc9efaa6fee8cae95acb1889f48abb5 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
8e5abe278edfca7e95e3f4bfa4b3301176c9abf3 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
2efb72284a4334dee46319da978adb21812630fb drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
bbe20dd62d3042f406a5572e1014c6a12f5d8c8b drm/v3d: Address race-condition in MMU flush
1d83ad5774e244e94553af802cedc7c0a01c5369 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ffa8f75460078519d787a7adb667e16d131b0c18 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
cd8d32c653f63755f56890780a46ab12b39a8c88 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f2d760c3a0aaa541b03b5706cfc460d09888d9f9 ASoC: fsl_micfil: fix regmap_write_bits usage
dbc4168d806024bc646cc379cb43853bd1876ffc ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
3eb3669db76ee9df6037a8a4f8e2b3924ae76df4 drm/bridge: anx7625: Drop EDID cache on bridge power off
472f536f12008ee7c6d2dc32c9e7f18cbe62b036 libbpf: Fix output .symtab byte-order during linking
2a32e53607c7adc97510c87812d1e01050d1e781 bpf: Fix the xdp_adjust_tail sample prog issue
487871f231fa2484515eb56b4a499016239431da selftests/bpf: Add csum helpers
97ce20970c004b1d9271ec635b3cc9befc92b2df selftests/bpf: Fix backtrace printing for selftests crashes
734b815fc9c38be09913ecf809fc819db829be06 selftests/bpf: add missing header include for htons
fe7361c92f594f95a6646d023850c67c94b9ef9f libbpf: fix sym_is_subprog() logic for weak global subprogs
266167492e013cd5ff56dbe5ffe33c9c75cdd2a0 libbpf: never interpret subprogs in .text as entry programs
f2180b70fdead218f7b8a3def1b68c7465bf79ea netdevsim: copy addresses for both in and out paths
76ed49efcc3c2d28d8d8fa6d67126986c9a82c5b drm/bridge: tc358767: Fix link properties discovery
0645e5c2d26db70761a253bc6e3247c181ad5380 selftests/bpf: Fix msg_verify_data in test_sockmap
bd6b2a1c3c0d5fa287e06e9ead13a4325de141b7 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
4404df985e5b32b6af806db3e68fd48f355b2078 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
eb89d4f2f710c3ef3806e6d1367cc5b85069ceaf drm: fsl-dcu: enable PIXCLK on LS1021A
cbd6e9ec533a9e451c51896ed26e30c313c221f7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
7d613d097e718598a66a513dcceb9d6766af75e7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
2ae10106d1f5907fac12604c5a5e49f7e4a32520 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
a18d5f233208881130af3013de285d69813fd1e5 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
3062ff83c923bd444ff7aa6294664ffad73fa5ec octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
39516fdb624e9d7dd20c2c9ec2d81e5c71fe3bc8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
c9f1d087d48da10dfe6e0f7cb625d2348604f59c drm/panfrost: Remove unused id_mask from struct panfrost_model
48a0025cf742fb22e476dfaba908a7871568451a bpf, arm64: Remove garbage frame for struct_ops trampoline
a333c37184c92d352ac1c911e742992522f41bd2 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
11bfb74c34667fa7d52e824b0308b689563a9363 drm/msm/gpu: Add devfreq tuning debugfs
582b1fed9f8cc65e3b51f7dfae5e87a8c936e397 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
d24a453c1b60ecda365fda39b6bb292002d14ae3 drm/msm/gpu: Check the status of registration to PM QoS
3c227d91a3d41bcb165728ccafbb35a53865e5bd drm/etnaviv: Request pages from DMA32 zone on addressing_limited
4feb1dd09a741be6e7e374a017b453f214eec8db drm/etnaviv: fix power register offset on GC300
289c80f35a608dd396e96e51749208f252029993 drm/etnaviv: hold GPU lock across perfmon sampling
ba7087dcd7f726bdf9137098144bfb84fb9734cc wifi: wfx: Fix error handling in wfx_core_init()
4872de0c3adfa228d9258c357d60c7c84932f527 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
1dfc3770511ff41196018dc017abfc2d9d083378 netfilter: nf_tables: skip transaction if update object is not implemented
6b5818af5abf446c4b68696669e7ff903b6b20f7 netfilter: nf_tables: must hold rcu read lock while iterating object type list
4cac4039f281f650881c35e25452e12e03dd5d66 netlink: typographical error in nlmsg_type constants definition
af1d9569897e12eb22198199353dc173948bbf7f selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
74656acbb9f66689502f26c1714aa04426b21bdf selftests/bpf: Fix SENDPAGE data logic in test_sockmap
7fbb95ffb3911338adf02cb4d050775128af162a selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
0202e28e67140783fed420965aac175f7f4c3ebd selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
f1ba0b26296179c9a5848e024c62d3217f0ff2ab bpf, sockmap: Several fixes to bpf_msg_push_data
6544c669b8f46c992ba5b0a933b1ed89d93be292 bpf, sockmap: Several fixes to bpf_msg_pop_data
c99b65a89fff0265da643d286628b43913f64cee bpf, sockmap: Fix sk_msg_reset_curr
9a21cabd90d435e5e524d34e473476a8ea8852c0 sock_diag: add module pointer to "struct sock_diag_handler"
e5ee495005b8636b4a32ef32d353a6c21ac712fc sock_diag: allow concurrent operations
8125b44835d0b9c3bacaeae6532468626ab8c0b1 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
1c8c4db0d204cbf4b65afba83f40fd6272b1755b net: use unrcu_pointer() helper
fb4fec9e2ba7725a66cb0afa46aa250d9250e98b ipv6: release nexthop on device removal
041140a2c36b65b2474c4bd0778e421c2c52cab3 selftests: net: really check for bg process completion
be02bdae75607da7bf52245772f68e57aca21c53 drm/amdkfd: Fix wrong usage of INIT_WORK()
6600bdbb9ded12e3bba26e81be3a4400983fb727 net: rfkill: gpio: Add check for clk_enable()
6cb6ecea7eb71295f7f62a5843197d725cef042b ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f272554945c3151bf63b50ffc9cb1e2545dd80fc ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c5111d52ea7b3171e651486ff171327c858f3d72 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0002667c46717f0dd2fbab18c1f9b33c6570cbf9 ALSA: 6fire: Release resources at card release
c9f46d8bc067f3d8c4b61e519dc16c6c32dd636d Bluetooth: fix use-after-free in device_for_each_child()
d021628a0694bd2fb304f1d408f22bdb3b2379c0 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
0bfc7a252fdc4b12b20e475ba35d0cb262b66095 wireguard: selftests: load nf_conntrack if not present
cd10ca56986a1d4e365c60f5d9156024388be385 bpf: fix recursive lock when verdict program return SK_PASS
f7b8c15dc3b2471b9b51beea559c11e8485a3cb8 unicode: Fix utf8_load() error path
dba0887804cc1134b69c7b942c5f01c19dfa438e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
6ddced6a60a29c6c736914272ff599decde58063 pinctrl: zynqmp: drop excess struct member description
99aa2e5b9ce794661e902cc8a073736e8f2ad36d powerpc/vdso: Flag VDSO64 entry points as functions
40b6aa64c70e4a4c35c01793a83a97dded16fea6 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
56fbfc4f29078a8662b8fcd3c59a8554ba547560 mfd: da9052-spi: Change read-mask to write-mask
40f4943259a938e411f4af4b5a4e0cee00e8c83c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c5125ee5d6d0a0641db6efd3b984f82d64374e88 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
3dd5ccb380c2f0ab7810cdd4e428a778a1f10eb7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
edb0b262254dca9c5f7126eb74b05960954416b7 cpufreq: loongson2: Unregister platform_driver on failure
21639ed659df4ca1157e9e2df6a40ed65e854cb4 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
407b97eebc326662e00cf274748e1ffe0b84e4a4 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
5256fa6a94fb87ece006f22f82600b491d5247b8 memory: renesas-rpc-if: Improve Runtime PM handling
567a579f54f85238faae2f7734efe325667d64eb memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
3920de204cc42acaed30f698caa33070cb646d07 memory: renesas-rpc-if: Remove Runtime PM wrappers
1eb66e41b8fd6f51949c636fc4cbaf9f28828bf6 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
0dcefa32888079d8454215acf65c7230f5773693 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
1eb7320efc418bdcba174b4d40e0c3c1ad291325 mtd: rawnand: atmel: Fix possible memory leak
a111bd6ba8cc07b52cc538c0d549f46092e07ffd powerpc/mm/fault: Fix kfence page fault reporting
aa63db99403e951795ec07ff0566762509734599 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
c2311593af305a936420f68f10a083a5cb228fad cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
fe5102f108fe719c38628051fb6faba9fe73c141 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
98b73f45870b658e2eb98b174c73c2d261a9eea3 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
c912a1dfec37c5794ef2fdfe510f4c6a93aa76a4 RDMA/hns: Add clear_hem return value to log
76ceee2a7206b9bc6cc62ad42a3c0c748308997d RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
adab66b8b704d5c3897e82e89c6b5702918ddac8 RDMA/hns: Remove unnecessary QP type checks
139f1aaa5f3d66ebf9a4b5d060c138a3b9732a6f RDMA/hns: Fix cpu stuck caused by printings during reset
ceabf59fd1c3f70cdeae0a3c88cde8534e290546 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6c2cbd2f6fc5670def82f8923f13f38a7b62f6f1 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
980407a209ed1bb346adae9cea084cdbb8801b39 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
f4b048a7c67807f6ad1f85b5f42f511d8943d1c3 clk: imx: lpcg-scu: SW workaround for errata (e10858)
73d8c84e9b2634ab34b7f7ccdf35b4bddd97714d clk: imx: fracn-gppll: correct PLL initialization flow
b008757186a4e8f887a363a91bed0d113d36b7d1 clk: imx: fracn-gppll: fix pll power up
2aa44820c6bce26a8fd99222a7f3f0f0db76e651 clk: imx: clk-scu: fix clk enable state save and restore
85004e1de3129fcd94dd1807f651bb63c4a84c0f iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
03fbe3d639877dd773014ca1e7943b91bdaac490 iommu/vt-d: Fix checks and print in pgtable_walk()
9d5cdefaf7a1c51cb02da891c568a9b43ce74e3d checkpatch: warn when Reported-by: is not followed by Link:
e85cd34d77f387b0773bed972103d5221d5cad80 checkpatch: check for missing Fixes tags
ce33c0943e7d0b564143b76d5635c83d173dbf1f checkpatch: always parse orig_commit in fixes tag
95bfb9988847d6ad26be34072aa5999d7c944c96 mfd: rt5033: Fix missing regmap_del_irq_chip()
3132f86816de1a837ec41ae98bec2f55daf99ddd fs/proc/kcore.c: fix coccinelle reported ERROR instances
82943e34b67e1948d953f595d29376679df48d2f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
76ecf33dec0b5fafedfc3e0e8eb0787114677202 scsi: fusion: Remove unused variable 'rc'
84e03fa52946d7a137eb37b921db4271db8c5e67 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d069cb4f42d1a83fae8bee29109107adde3e9ad7 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b61a272fa6f7343b154051aac4c59eec9cff074a RDMA/hns: Fix out-of-order issue of requester when setting FENCE
b3baa826076c548d20a02442bfc2d72479ab74f6 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
de0edf6f71900653bded589d8b2bd7f0cdd80dc8 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
73a62753de051b6342ca7aa3189815dea5fbf534 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
2f7acd50eb1f6c79055183775a4f37dc22fa727b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
82ef91342cc87fb73d313cdbe839950a6dc14592 dax: delete a stale directory pmem
aa53e849045ebb666775b7b8e78875e4892bb395 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
4ba95a847b6afffcd502a56a2ced2d2253493e80 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
4816e076ac4449746e55a268276d6d2646c3f1a8 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
35e5074f5c1820022824e7c8317b6bf09a25a1c5 powerpc/kexec: Fix return of uninitialized variable
53317fee1d39b53fb37adea294e7b2b299dc7750 fbdev/sh7760fb: Alloc DMA memory from hardware device
73af276dee238f9438cb22b195c22e43895bae5d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
79ff1c3c3cf34c6ba893db9bc7db06173b7922ab clk: clk-apple-nco: Add NULL check in applnco_probe
826b128b483637b52393726374d3f982e7e35df1 dt-bindings: clock: axi-clkgen: include AXI clk
5ab0e2def8a0b4d4f75f898393f7fe39149bbac3 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
7dff36344797befa43f190b3ae2fa51a7e1fb0c1 pinctrl: k210: Undef K210_PC_DEFAULT
15288a51792a1e2b3e8c78711c3c94d64c1847d2 smb: cached directories can be more than root file handle
97ebb6077ec8bdb626806310e72b052caa8bc5b0 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
3de751c74579f052482bc458ed4a0f590e434578 perf cs-etm: Don't flush when packet_queue fills up
825da286313fc4b4a097c424de58d6f3deaa7338 PCI: Fix reset_method_store() memory leak
28fcf323017a5a0ddb0cb54746e1335acc9a648d perf stat: Close cork_fd when create_perf_stat_counter() failed
213ec5c2114dc283e1eda7e4928cb9d2675f7cea perf stat: Fix affinity memory leaks on error path
fe8599dd87a90a07275aeff63da90fcc4ea300e1 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
06734c027794b2e0767b88a987acd2f2f30da365 f2fs: fix to account dirty data in __get_secs_required()
6e6cabe4ff488f021e6a850655cbfc66ad952d56 perf probe: Fix libdw memory leak
6580d8458558303b57067898dd7e4e956f911190 perf probe: Correct demangled symbols in C++ program
c8a5312d1620ead1cacbd8f4be933a0badefd09f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
8527c79544171f5d8483efcf4d6a0f109153083f PCI: cpqphp: Fix PCIBIOS_* return value confusion
bb92f06beb0cda315da9b58063ed0d184152d207 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
ea80c015ddfe246592a2437aad92fc993333d1c8 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
1a043ba00c6df62c315a0646c6406cbe5a8040cd f2fs: remove struct segment_allocation default_salloc_ops
818485bf1b751f821ba7e4282c99ed1a7311bdde f2fs: open code allocate_segment_by_default
17bb117387b31494afbb48f83c691a008d39b849 f2fs: remove the unused flush argument to change_curseg
5bce092a891d6f1c28faf8be3186050377692674 f2fs: check curseg->inited before write_sum_page in change_curseg
c481d329b8656faa330b9b23ee5ebc47c3570715 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
3d50db06dfa52df4fb04b5a93a524b969a504044 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
43ed61bf12f5b0fcbc637dc539d4977589e7a713 perf trace: avoid garbage when not printing a trace event's arguments
fdc76e184dfcacb09f9a8db8116a602a95b34c44 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c4c932acfe3a2bbe5b950312c39526c7c7f8e8a4 m68k: coldfire/device.c: only build FEC when HW macros are defined
2c35984f12e507e1e69d2d20510012e3966118ea svcrdma: Address an integer overflow
469c815d661ea5f83899035c36c79f051d1a09e7 perf trace: Do not lose last events in a race
b8867713331abd18fe2f64b0919460616169ce57 perf trace: Avoid garbage when not printing a syscall's arguments
5af5b7a3171fbfd72cda6ce9aff7a1e2ba6b830b remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
f2e35eb4b0ee1c69284afcd3791fa8b30ddba4f1 remoteproc: qcom: pas: add minidump_id to SM8350 resources
ac4bf40527a054fd14ec9b2b92fc4a976cc4517a rpmsg: glink: Fix GLINK command prefix
1b49eb43f20027626745ff63f0f4c11ef4cef513 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
6ab93101b0e043f6839b4ebe1e12041e06691996 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
e665c39ae5e7b402628e30ed352fe6a063c41381 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
8e72cc52d0fbea8f9430812f7592a889ec67ba35 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
7293f68ade25d59a5512afaa2ca46fe7184bbafc sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
a41287b3bd93538c2574244deb97d862afe82154 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
e5573cf766d758618ecc52e9bd8fdee0d340bd01 NFSD: Fix nfsd4_shutdown_copy()
86a9b58322ca6053e8217492675c9b99ddbc1f05 hwmon: (tps23861) Fix reporting of negative temperatures
7632f93e220b0623eafedf7d9084bcfd5a2374ca vdpa/mlx5: Fix suboptimal range on iotlb iteration
2849ba2f77e2979d94fce6958572bf416c2484c0 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
1118ef3998e47e0fd2cc31c95ac885ffb67a77b3 vfio/pci: Properly hide first-in-list PCIe extended capability
6db67afffe25297a37ec99c46eceb45f633b94a5 fs_parser: update mount_api doc to match function signature
4c6798e04153669cbeeb8a331f1c82d8e5c35c64 LoongArch: Tweak CFLAGS for Clang compatibility
11957c5c7206ee01139f7fe40344188722ec702d LoongArch: Fix build failure with GCC 15 (-std=gnu23)
8b1830378c1e68cfc37b8cf9766e383ac70424ce LoongArch: BPF: Sign-extend return values
c23580146bcbf1a3a1262181e03972945cf54f71 power: supply: core: Remove might_sleep() from power_supply_put()
dd47f3a818244f17d1a6f9513410f0ea5e99c5cb power: supply: bq27xxx: Fix registers of bq27426
11146c4e6839d50b2f788133dd95d00d545f7e74 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
fbe24f5bebae1a82d6bfc349506fe6b2f7b4e996 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
5f39398f3aa1bbfa65cf4db5b7388e4dc36216a4 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
8f13491a99facb4f073821adc9a0f3125d733f47 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
34c7717d9b6532a10bfeea8cd672352fc0ef5ab9 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
d805f746a74388d40d93a74d6553f35021299f84 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
81976961a6fcd2de5bc405da4c2fba0c2163bee3 net: mdio-ipq4019: add missing error check
1b252374401a0e264313e1fded17db6a9afa9c42 marvell: pxa168_eth: fix call balance of pep->clk handling routines
931bc69d9e9c8affd4f8ece69df95f700d14b7cf net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
97e59e0dcb8f5307cebe2629c92ed05e554c0d60 octeontx2-af: RPM: Fix mismatch in lmac type
644cab9e9d4949d7a4617cdded4f98e3770dbc9c spi: atmel-quadspi: Fix register name in verbose logging function
e95fec911232b7e00f01afacb39bcc4f9cfadcb0 net: hsr: fix hsr_init_sk() vs network/transport headers.
6048bae8819a64bf0224604f2f42b9406c4487d9 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
4155d4ad0961a42e41862de5d0db6e72aed7d3a4 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
318d953cd1a477468b6e37a820a86a3fa6b58eb2 crypto: api - Add crypto_tfm_get
c2e14f0d8120f79169e662d0056de924da20df96 crypto: api - Add crypto_clone_tfm
e5ce7ee6bdc581d465b1e0c2564bb9f425704a5a llc: Improve setsockopt() handling of malformed user input
c10283b51c40055cb5cc633d6e93155ebfd2998a rxrpc: Improve setsockopt() handling of malformed user input
3dcf8c720476b6e111f6b6af8302b9328c217871 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
2bd87812a794f0f6cb0e6c520c4eff68d4fcd43f ip6mr: fix tables suspicious RCU usage
bfa5eb10f30b291268c27048e27d86bd30932823 ipmr: fix tables suspicious RCU usage
cf934ccccbb9680014b9fab16f918fc6fd375325 iio: light: al3010: Fix an error handling path in al3010_probe()
3289bb921732427e7ea632d52c44ec1a968d1c2f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
cb71a769261e0a6429c0286dfe5f07b967df83dc usb: yurex: make waiting on yurex_write interruptible
42e086e1792ff5c9b4616ba367168ee10b2f440c USB: chaoskey: fail open after removal
06f95c2a3514fb753fefca43a6847f381a346750 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
1c409357c5525b6e36899ce48c00b088353db397 misc: apds990x: Fix missing pm_runtime_disable()
0dd07bdc4ae68ab126d16a67ea9e20745dfaff61 counter: stm32-timer-cnt: Add check for clk_enable()
361a71a9be5460cd8223bb579af46cbad5d26e1c counter: ti-ecap-capture: Add check for clk_enable()
6b8c9033a6c5a7721100a31454d824c667e63f8c ALSA: hda/realtek: Update ALC256 depop procedure
d558b8e584784eddedb8a3c46bfc6af8b03bab78 apparmor: fix 'Do simple duplicate message elimination'
8e20f60492a128875e1c4e4902ac730abd95e80e ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
bc5d04b7246e1ae6586df940a0186fac2623e566 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
a77ef02947262cdc712891eaae23bbdca757451e fs/ntfs3: Fixed overflow check in mi_enum_attr()
0b99b9089d4beabcf75289525125a96e157e9094 ntfs3: Add bounds checking to mi_enum_attr()
46b1e153ed733cd07f85495b63d334e5de3d024a scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
073dbbc6c2bb6dde6464a9eb90c5a47eef1cde60 xfs: add bounds checking to xlog_recover_process_data
e6f74a73145df99886e0c0bbdb9ee32f853cfcd0 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
935ec2d408af400395ddf22eb4037a7dc100b297 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
2b34bff532ea82ba2c6e805f53bf29b4f23f4037 usb: ehci-spear: fix call balance of sehci clk handling routines
6817aaddd1551a5d1669a89be34f629528f5c6d6 media: aspeed: Fix memory overwrite if timing is 1600x900
5b6d33a301e1bb607512bdfe100d85808f3868bd wifi: iwlwifi: mvm: avoid NULL pointer dereference
b7b8e8fc5d9bbe167f0bb181bf50d520b08d68b5 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
1d417886ba0b64ef5e47aa8888bd9d75b35da088 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
13928a296940d087036dc337c3644a8930ef1de9 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
a684fdd7fcc9bf23a58408e4c0745a616a795794 drm/amd/display: Check phantom_stream before it is used
15498ff7ae7ea56d624dd8cc85e2e27e80c90f13 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
57ac3ea8e3ed6ae8a94d484fe3553490f6d6e10d btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
df7e19bfda491ab1cc235fb25d567cc2e0a7c126 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
d58a595cbad08dd00dc47279f59cceb5ac3ac64c mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
55a2e0a061bf3487c3808de836f274e5fee6051b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
d28fbc82d5768ab1624b99fc1e873aa45e48401f Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
ad233dcd93162b494d353e87711d023efd2e48bc arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
7e2ccbe201c7aed877bfbf3a6a45923bf22a9638 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
ca3f55c907b14e0aff183b130de18d86c26b72b7 dma: allow dma_get_cache_alignment() to be overridden by the arch code
2df74c66116215f96ad7afd48eff1ecb6641cce0 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
d48141cef048cb535ae6de26578ba028ec16205f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d5f8e9206357fd9669ccc76a2c5c6cd3fe3e7842 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
bfde2405256aad7aa821039f59baae8bf80a45b5 ext4: fix FS_IOC_GETFSMAP handling
abbcaa77ed3bbe94ca00e1074fb9d46d1cbc4743 jfs: xattr: check invalid xattr size more strictly
d9e6f882f23d8740ddaf5b7b5e2244d86d2c4111 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
d975ef72efaeca0669f3fba3dc0cb5b1e4ff74c4 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
15161c043167b72f7d94f7eebcf762492fc16991 perf/x86/intel/pt: Fix buffer full but size is 0 case
ea92a1a52e8447f6e9514fb11b8441140d017fc8 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
c42cbb471481af03b0ba8480fe61bc72853b8305 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
4e643903c6909bb34175ef66c7d3ee6ffbe3184a powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
cb13743cf77a2b4fb2e66c09ec08d6df012ede6d KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
b4e4193343521bbac178373fbf60f47d28689049 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
8d80d91c3a5339ff48ab4c2189ec735f38822d67 PCI: Fix use-after-free of slot->bus on hot remove
cd955ddac757938212f8edc2d2bf08b4b033407b fsnotify: fix sending inotify event with unexpected filename
1a3d73c91f34b1c124fd7316e59072e9fc6f76c8 comedi: Flush partial mappings in error case
a9102d6618525791591f290f6efae336665b979a apparmor: test: Fix memory leak for aa_unpack_strdup()
d0e474978767574df2707596eac73ffdbad7ce7b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
79c49ef98f15f08fade38c6669c75bdfa5893367 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
160ce84d5700e58d146f5c1541effda9e414ce02 pinctrl: qcom: spmi: fix debugfs drive strength
c00f5b4a35ecc462cf8a39e4367ab5cee6df538c dt-bindings: iio: dac: ad3552r: fix maximum spi speed
22612500d2731add1828e57d6f739477a8bcdd32 exfat: fix uninit-value in __exfat_get_dentry_set
6e3e11693ef41fc5adbea1f5d28874d0f90dd766 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
15287c417974fda2f29b680abb2283384008e32f usb: xhci: Fix TD invalidation under pending Set TR Dequeue
288dc88b322611fe41420bb14d117adde9bc2287 driver core: bus: Fix double free in driver API bus_register()
3f7ff01d5219f5b662535a6e5a29204520cb68ca wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
5a2cff5d5bd6f781efa6579bc54903ef16adede5 wifi: brcmfmac: release 'root' node in all execution paths
28b48ad0d6aa876c6cb6d8abafc14021dbf23776 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
6cbe911dd2f8caba93919b7ee3df879f70b697d8 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
aa88154d47e62bac470a6be1284cca6ee79470b7 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
775aa873ada642b889a1a8f606838f814ea5c9ba gpio: exar: set value when external pull-up or pull-down is present
1e9e2e068eb8b3cea4bffc6cd259d306335b5287 netfilter: ipset: add missing range check in bitmap_ip_uadt
9b2e4db335512537aee7766f19b4caf8e42010c8 spi: Fix acpi deferred irq probe
289e619648e56deed3ac2094d7692a0362bd7cfa mtd: spi-nor: core: replace dummy buswidth from addr to data
8ab6a2ee1c7d30980281c9f4f64601a92b7b4ea4 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
113136559288ae1f66dab880bd1283208b8d6391 parisc/ftrace: Fix function graph tracing disablement
ebbb4bf83044c59358d0d2588a7286dd961880d2 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
e48f54aa2bad8f29b46f2f637ca61886ab8fa522 ubi: wl: Put source PEB into correct list if trying locking LEB failed
68e8b7d9e3b649536fd710a5c8890543cc03730f um: ubd: Do not use drvdata in release
497bfc8cbf6cbfb4164fd12cc44f8f67e64b9118 um: net: Do not use drvdata in release
051f66382aac580e1ee092a1a77b75e7781e148d dt-bindings: serial: rs485: Fix rs485-rts-delay property
d13d99cebe3a7326d4b28eeccbcce318a6f4c8f5 serial: 8250_fintek: Add support for F81216E
52950eab8f88a9dcad215da71971296a17ace026 serial: 8250: omap: Move pm_runtime_get_sync
3cc66d43b2077d8bf17bc6dcd766720ecd4b3ee8 um: vector: Do not use drvdata in release
c2c09f1293fc7aebc28544bb335fcf8f71ffa0ce sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d2e469ee8d602dfd154a9ad78c5fd9497b0d9c34 ublk: fix ublk_ch_mmap() for 64K page size
f21e004fd2bc5e09fe1e91928052d975ab2ef35c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a4cb39318355fe6cc29942c9b80fa136001a5711 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
99ee0a72fee9bb4af7888c04636f0f1203f0df80 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
e103397b4a3b4586fee9cde9233bd8872cdfc3ff media: wl128x: Fix atomicity violation in fmc_send_cmd()
64349e42704281dbcfa5276de54b3d4681dbb451 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
39415b1ebf448eaafeba1f9ca46d954d457facba media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
38fe96b0807c9ba0f0af72ca047e82a0dbc54648 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
57844c6a5e94d360fbde527761e259838aebfa71 ALSA: hda/realtek: Update ALC225 depop procedure
bf018a4ea453344c12515f2d97aea8ae8f204113 ALSA: hda/realtek: Set PCBeep to default value for ALC274
cd266e2310254e2542b8dc85fc60eb2b4aff70f9 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
d1633888b20eb9df5b0696525581f95c1adedbfe ALSA: hda/realtek: Apply quirk for Medion E15433
e5cb13bd3a9f4b9fed77086971d0ddd386968c7c smb3: request handle caching when caching directories
6415e327226bb6726f8efba7324f366a38b64041 usb: musb: Fix hardware lockup on first Rx endpoint request
7379b328c04c5e1b6055c0ebbc709a3994caaa90 usb: dwc3: gadget: Fix checking for number of TRBs left
3c9c69cf9c01475e30c43c4428f33ea55af36dc4 usb: dwc3: gadget: Fix looping of queued SG entries
5f3e3112f5771fe61c042de5df504d01a347f5da ublk: fix error code for unsupported command
5ba7664dd50c5ad15a0ba3f22a749b3c52cf6fc8 lib: string_helpers: silence snprintf() output truncation warning
2a27ca95c5d1a88cabed63f5123403c86b49ce6c ipc: fix memleak if msg_init_ns failed in create_ipc_ns
92b719cb98727e4e0f5237cefe1fd15a431c0454 NFSD: Prevent a potential integer overflow
01e2f274b77bafb424c625e87dd7d8bd4baebe7f SUNRPC: make sure cache entry active before cache_show
1e7672505033decfc38389e612f91722050bc4c9 um: Fix potential integer overflow during physmem setup
bd7976898b5530abdf4f19839699b989069c65ab um: Fix the return value of elf_core_copy_task_fpregs
ec57f6c11ee5c50876063e092b1d9d62ce2707d5 um: Always dump trace for specified task in show_stack
be701793781633d285c45fd51d599c2d2f0ec7f0 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
977ee3dd14773f86e8a9b11dd1676f44555b2315 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
4a568c9f1d2a2c7ba13b949cdc0711cfe24d0e6f rtc: abx80x: Fix WDT bit position of the status register
8b47e5c75af34289a3a13906404a44a7a2fc1daa rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
b01c46fc9aaa4a769074054a55b22578cbaa7bbb ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
f9ed4dfad689d2a029d1438c0e4199c175a981f8 ubifs: Correct the total block count by deducting journal reservation
75abf9e49ada8b514198a38c96a9eac238e64859 ubi: fastmap: Fix duplicate slab cache names while attaching
bfaea787b34e9a4cb54a3ff28680c93d44ff1fb8 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
d9cdefc31dd193f2309e47cad4a2fe76a63076e8 jffs2: fix use of uninitialized variable
da366e9c1c63ecba36d76f4b18e5c36356ab1fa6 rtc: rzn1: fix BCD to rtc_time conversion errors
d8836d768c22d4b16894fb2b591d30e703e00513 block: return unsigned int from bdev_io_min
5c5b4640931337cb754f8f328224ceba8a94b44f 9p/xen: fix init sequence
6a1901f3fb9f0f2e7fd49e920ed6f2834716ec48 9p/xen: fix release of IRQ
f62803e680589546cf1becfe9e10f4de1229bda6 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
d78a5e27a6c27984d92754c9f43df32a052a1660 perf/arm-cmn: Ensure port and device id bits are set properly
2cad9300fca8ea375c3eae76d485c9585b3f95c4 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
48db69e9a6a181923d3a7cab0e79b591056b2daa modpost: remove incorrect code in do_eisa_entry()
dff799a9fc75f21581cf58011a889db3d56e9f21 nfs: ignore SB_RDONLY when mounting nfs
61764d77858d23550985519db951c84c75931048 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
b0e1e18a7bdf44e4ee05358dc953e4b74b7b26f4 sh: intc: Fix use-after-free bug in register_intc_controller()
22d68a1ba8aa2118c0e3fb44078b64c71cb9a674 xfs: remove unknown compat feature check in superblock write validation
924560a7f2375a11b1d85bcac2970ea2bdd8d659 quota: flush quota_release_work upon quota writeback
f55d75efa8dbab2da5e1cefa5eeadebc1375487c btrfs: don't loop for nowait writes when checking for cross references
346f360daf6cbad72f0e64ca48b2caae5cf732ae btrfs: add might_sleep() annotations
460fab0ebb46a7f2371b9d167ec6d176b2a83c6d btrfs: add a sanity check for btrfs root in btrfs_search_slot()
95b301864a56756981f7f7335322f4ac1a608a4e btrfs: ref-verify: fix use-after-free after invalid ref action
358bd0ac7320a8daaa480864123a95cac2926f45 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
032a6129cf02376692f0cb17855c50d8d0dd7e68 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
c2d32e0c1ddd773f0948e89f1530b7e2cb1319bd media: amphion: Set video drvdata before register video device
661cc1ae6eb42349328004ac39bf7902a67cd32e media: imx-jpeg: Set video drvdata before register video device
b84d2c7e04435520bb480716e70fe23d84cb2459 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
fce72bbcf352f48da3a9978ce0cf80125709cfd6 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
1d3f4fd2c9187bee2988fab2f40373856c9971c1 media: i2c: tc358743: Fix crash in the probe error path when using polling
9e8824be9df3a083cfedadaf5cf56a58938cb4d7 media: imx-jpeg: Ensure power suppliers be suspended before detach them
482bafa934fa5c1e4362f2418e2da88017a487f6 media: ts2020: fix null-ptr-deref in ts2020_probe()
10fdf642836ae2775aa5d41afb7fb4a5ad5d1d5f media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
407b4ccd78a6f75051da6dc92aeaa1929acc9d8f media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
fd61903f7623f6e0d67ddeb36644dab2c7a4eda9 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
3070fa96c95920cea1034ec87567905d35b8752a media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
6dccabb9462074f1eba437b7b8e10e1e4dcd9783 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
f1b880c473238d7612760a3041995ccd3a6eaf76 media: uvcvideo: Stop stream during unregister
c8629c088d8957abf73c9280e89fec33ca52ba58 media: uvcvideo: Require entities to have a non-zero unique ID
e9921597c31eb0fa3ace0ba5aff59d3e74a6757f ovl: Filter invalid inodes with missing lookup function
37eb8b6d9a75553694c664d68c77b87395854abf maple_tree: refine mas_store_root() on storing NULL
2b075abcc12831281cce69269ea4aaa7a826f681 ftrace: Fix regression with module command in stack_trace_filter
7802e40f1c7925b5a8e63e67ea1196e6a167fe92 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
48d7880d0bdab85f0beaac2b87d69cb42340da94 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
96751d03a159d6ff22e6ff575977784464a4d07d leds: lp55xx: Remove redundant test for invalid channel number
b665bd5ef77fe11694494a9af110e5e40202e589 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
8197273e51239982b9b88162a0da5c1aedf2c674 ad7780: fix division by zero in ad7780_write_raw()
7f96b723125dd5cc4222517f785ffd6514b03ad8 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
00e7793e441392468b6e6d8264297059af9e5cbe s390/entry: Mark IRQ entries to fix stack depot warnings
eb8a647fcee418220552f947c51b9ad796787c34 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
5763bb8ebd2bfe9fb734e99d6ab7a3d6497d4d9d ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
ef8036815196722b2ad0b3c557a2492e8b13280a ceph: extract entity name from device id
c1bd352deb0125e88ea682b6d52cadace13f67d5 util_macros.h: fix/rework find_closest() macros
6ec7ba045b3ded7e78796b1c44c7e6ce4845ad54 scsi: ufs: exynos: Fix hibern8 notify callbacks
146425f67ad73738ea0c4f0366f3a9e123974bf9 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
51bacc2ee2e1b7c2406939af12a88c744e03832f i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
ad825d6a195da62a683a1bedcbc0ddf412491e79 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
8a60d54121db2da64be44bb923e0a569b3029d05 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
4159c2186e87bc55d8f05b2663649bf2317b108b fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
a719cb99852521e0ea562a4687552e762af7ee4d thermal: int3400: Fix reading of current_uuid for active policy
6ea5fadf4541e195fc622b1a82db87bcc5837a43 ovl: properly handle large files in ovl_security_fileattr
c66a7fc5ec5799466f345cb797d07747b7f99d6d dm thin: Add missing destroy_work_on_stack()
c324b1a38757fb45176fc10e3c41152ea0eb1324 PCI: rockchip-ep: Fix address translation unit programming
417fddc1828253672063f574451f8c32289964a0 nfsd: make sure exp active before svc_export_show
2fd47a0edd58b271dc47851e22fce3fffb9e6594 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
d36d68e009a5dd49e5f68bd0a6b52cc89c64fd1b iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
81a68dc9bbd28ff7c850a9801f72ac68544ab3c8 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
6a90053c6172d11555b42d593175d150912fb162 powerpc: Fix stack protector Kconfig test for clang
fadf9f6a77a27cd0becfb2ba1e366331b85b7308 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
e0c36688aec1e7900ade8aa2f679b95e17510281 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
8d19a86757cc2cb190c55046bf0d8537169642d4 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
b3701d73cf4095746b239aafe72f1ceeb8e2738a drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
6d6d3127b7b8d67045da4225489255502d5fda59 drm/sti: avoid potential dereference of error pointers
806d5b059958b3280d424d7aaee56bb63de59ec2 drm/etnaviv: flush shader L1 cache after user commandstream
e585fa7ed3a6dce756a8074d2be180f61b7f861f drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
d4a3ab3e72c902d2a5784b9e27a9146a957d8e7a iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
b9c20f67791cd7c60b06a9e9881e3cb0d3be1978 watchdog: apple: Actually flush writes after requesting watchdog restart
af7c82b410f83281238cceaa09f8168b7dbf7c34 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
a86f10dff6bbecdff1bfe0c6d49cf7de98ae5b05 can: gs_usb: remove leading space from goto labels
b1f5b01a60dec614c67a2f4c728b26baf18fe2da can: gs_usb: gs_usb_probe(): align block comment
c045d9f72b2b8021c8b05031c5bd01328a0610ef can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
ed4b1d0e8718b8d1db19cb886b8c9baa04ba8626 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
bc68bf4f4c2893add46c8001d522c65776aba09f can: gs_usb: add usb endpoint address detection at driver probe step
f2bf31fc566d5a65bce32fbe9d61657dee451799 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
06ccf7af17a793788303fa9d3f3a409192de0a86 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
6ced23b375765b2408b4d80ce4017e59328e91ec can: hi311x: hi3110_can_ist(): fix potential use-after-free
26b93ef3c5fa751dfb6a122af8f1841cbc76ffdd can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
daae8dbcd07de97fa82ef58bcb758baa345db896 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
a5f73f4a70050d7c9505ae369605ab7019756942 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
31f636e5f86e421ef776f9b7695d0df91c6a5e4e can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
6551f6f7cc7a6e917277aca59178cd4d3d2cf538 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
786b097a436ca61849dccea5fa1889cdb7ddcaed can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
02d649e69a107c496b0f5b3bc21c67ee9330850a ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
4850a2e1e0aae05112bb9fb48f62b878750c0c9f netfilter: x_tables: fix LED ID check in led_tg_check()
c38e1f372f8d85b9cf88f6376f8502fd7b912057 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
6c3c7fe8e6e4f49c00744cf351a8bf8018bd46c4 ptp: convert remaining drivers to adjfine interface
e585a330f22aebcb8ba6294784e0a9f12b7f13ba ptp: Add error handling for adjfine callback in ptp_clock_adjtime
ea1e1c4c363cfb83f96f6b27655b25faf0e07aff net/sched: tbf: correct backlog statistic for GSO packets
234027637a1be0bea6ebb5291a7bc5fdfbb086ea net: hsr: avoid potential out-of-bound access in fill_frame_info()
bd7576b53cf1de25f5d2091f3f20626cc330689e can: j1939: j1939_session_new(): fix skb reference counting
30743c083ccf514e44b13edacd0debf701db0d73 net-timestamp: make sk_tskey more predictable in error path
bc55a4826f99bb22fbcf220ebc43ceebb3d40d36 net/ipv6: release expired exception dst cached in socket
33c8e364b64b684a94cb1cf56174d2b2371535b4 dccp: Fix memory leak in dccp_feat_change_recv
f2a330357838a8774ed7982a382b1140a67fade8 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
b9998cc247ba2928131e5b1bbb3742db3afd0089 net/smc: fix LGR and link use-after-free issue
8fb7a85dc553be85454ba45ea36127698415a1b0 net/qed: allow old cards not supporting "num_images" to work
d1a2ae4cba1f2f2c82a4f763ad06aa179b4364c7 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
285cf9db2c0a2ea6a2a3c6c02db1ed5bef45b5d5 ixgbe: downgrade logging of unsupported VF API version to debug
8365827a6fd592dd1ebb1691379d32c8f1e74a72 igb: Fix potential invalid memory access in igb_init_module()
9c7811406b9e5044b9ba43caa2b76e846c2d7e0c net: sched: fix erspan_opt settings in cls_flower
03857758d3d2758474e72e606577872aceefd5d0 netfilter: ipset: Hold module reference while requesting a module
ba95640a4c6f6c6b7f388c97e1afec622afc325a netfilter: nft_set_hash: skip duplicated elements pending gc run
ca764fa4e12871c3861ae770222d1a86e74ba796 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
7b23b267405b5a5236301fe62b5379c7893fc538 geneve: do not assume mac header is set in geneve_xmit_skb()
e8fdfecfe71a6f47a1551a52e6a34d860f682bc5 net/mlx5e: Remove workaround to avoid syndrome for internal port
1bbe00c4a30a45474c68d6d1aa699347e4480953 KVM: arm64: Change kvm_handle_mmio_return() return polarity
62870288e0d4ffbf2e2cee33f9910a6891c1cc87 KVM: arm64: Don't retire aborted MMIO instruction
50e788141e41b0f42dd66c328522d360fbff589b gpio: grgpio: use a helper variable to store the address of ofdev->dev
a3bbee787c727213eb63e465fba03cf8ee0badbd gpio: grgpio: Add NULL check in grgpio_probe
03acfd4fa92964254dc81fc197fc44f6deb84070 serial: amba-pl011: Use port lock wrappers
034d4a6fd144bf76db67903568d88e45b1eb212f serial: amba-pl011: Fix RX stall when DMA is used
385e01b4b711b32cd851e8726135f110a7df0f21 usb: dwc3: gadget: Rewrite endpoint allocation flow
9dca336aac5edb293d2e2dd6e41a847af936b605 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
622b180ca1a372488e2090e03716cec3d50292de usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
9a8f38ed9c96cef5f4d05549da35920cb89f062f powerpc/vdso: Skip objtool from running on VDSO files
2df5fa2ff9c5c28277271cc21c68d7f0737da432 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
b0c5445ee8db6e5f4fd1ab0a2fbbe8c2c0f69dfa powerpc/vdso: Improve linker flags
40d58f2027bc2cd99dacc1fcc22a6ba59430d616 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
c8a945b7971e037f36524813a04a72493326bfc0 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
3362f38f418f8513840d79c3f3599717cf74d54c powerpc/vdso: Refactor CFLAGS for CVDSO build
770e1d84c3599a225075f3c9726e39baa61293e2 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
8fad2e8879d38256f986cbae51aa66f00785e24d ntp: Remove unused tick_nsec
52108afe6ee62c8bad340832dd7d9c465c326e63 ntp: Make tick_usec static
352b3ee5a90b59b533788f1711d84497571b1ef0 ntp: Clean up comments
1c0d5598da4a78a60d99918bd794e946b59dd8a4 ntp: Cleanup formatting of code
0b4d4f60f7e7b3a47d88f29366d09cf3a95db3c3 ntp: Convert functions with only two states to bool
8999ff8b4e73346878c6c241b8e49d41364e9c64 ntp: Read reference time only once
ad6385e3e1a98a49e210b1668f0e499c9d8055e7 ntp: Introduce struct ntp_data
ee6bdcb62b203c1313a3558a8d876f30b5095f44 ntp: Move tick_length* into ntp_data
87169aa2199a704688651b15ab323aac9fbbb3a5 ntp: Move tick_stat* into ntp_data
e3aa0e29ac18b5e735347bd9bdcd2b6313dd8cb8 ntp: Remove invalid cast in time offset math
4955852109f5f6a0d83c1f71615b76daea110a41 driver core: fw_devlink: Improve logs for cycle detection
b7c970c846e695b24ee033b60c2452f2e2da03a9 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
b08b39d13c8820121da6093e2ef6c6b73facb413 driver core: fw_devlink: Stop trying to optimize cycle detection logic
2312a226c23c669e34fd3b06ebab7c36cc8fe849 i3c: Make i3c_master_unregister() return void
fd088fc82b1e9324bc32cc4d776d1cd6ecafa54e i3c: master: add enable(disable) hot join in sys entry
2e6d9951d4498b6a477b09092bcbac6e65481968 i3c: master: svc: add hot join support
2b391d87f0476ee7e078c3febf578788907e02c3 i3c: master: fix kernel-doc check warning
a2d22ad98608641b5e6f8246cccb913c32f063e2 i3c: master: support to adjust first broadcast address speed
f971946a2d1977722327a523466955e3f2047e40 i3c: master: svc: use slow speed for first broadcast address
e57c80c17eb7af4c1e494fdaa68c2c49a9c64f02 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
5d986b681cdb50f1ad027da03ad72517e902cb19 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
1b18ae4f797dbd0236f2f862685e9f051d19f6d7 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
00648df4c71e5d9d8bc05f4effb79a37d361321f i3c: master: Fix dynamic address leak when 'assigned-address' is present
7486ff5551d5cd1a39bef71b0e5ca3ae323b6c5d PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
eb78ef1138693a46d15afb78f0744a185fe044a4 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
27f8a54282df8ad85d04057ed188fe3a5f95d807 device property: Constify device child node APIs
35c464e735c223046b22d39a681e84b60b82d0d8 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
fe9cc5ae209394b330994bbd764ea53381323752 device property: Introduce device_for_each_child_node_scoped()
4b760212c7be4234aaab304783447e8f12b77e4f leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
892260c61e5fa560cb520fa98990e0956d0bc4a6 drm/bridge: it6505: update usleep_range for RC circuit charge time
d5750fa537dce73615ec97668e6174fb613dccf7 drm/bridge: it6505: Fix inverted reset polarity
27904aaaa103df1f27a16674dff351bdddddda0f xsk: always clear DMA mapping information when unmapping the pool
4e7b478626ac37de351ce18e765733ad4cad3f55 bpftool: Remove asserts from JIT disassembler
b11c87f9331d7400740c510fbb3eaeb470508be0 bpftool: fix potential NULL pointer dereferencing in prog_dump()
efcdad811b9edda2a89a62dfa3d85392b67153fe drm/sti: Add __iomem for mixer_dbg_mxn's parameter
ded676cf6f775bdb48447401e13a777c3d46a13d tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
977b5d0309598f0a42b16b7eff88eeaca0c7ae74 ALSA: usb-audio: Notify xrun for low-latency mode
49286b1029778304850d87dad690ab0b12abf46f tools: Override makefile ARCH variable if defined, but empty
efa2c67b74e12028e7be1c67af7ed832fcd59f0a spi: mpc52xx: Add cancel_work_sync before module remove
0d34ab1f417b7409680d3e5a4adcef05daf03551 scsi: scsi_debug: Fix hrtimer support for ndelay
9fbfbd6fdc50ab90b0f0999033feaa5507662111 drm/v3d: Enable Performance Counters before clearing them
a9f043b38740241cef398b2a03b8ffad5c53e99c ocfs2: free inode when ocfs2_get_init_inode() fails
4f88660e5a34e15fbe7e131677a4d94828d397fd scatterlist: fix incorrect func name in kernel-doc
a913effab07740af4bf6f3c5777468284594f481 iio: magnetometer: yas530: use signed integer type for clamp limits
d7f1b9ba00ea21cd27a79e0d5f0c63a38b825532 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
2014f12351056457c9d51ee77cfbfe0e34745048 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
da902524caa6e44a3289ad1e2e28e8218b3cf88b bpf: Handle in-place update for full LPM trie correctly
8deb3e38233fffb44c48593cf18360c5c925e219 bpf: Fix exact match conditions in trie_get_next_key()

--===============8326896871163443838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c6a3c5c0868-1c344b1aa26f.txt

244085366fa3756da181a9a240073649eef7d0af iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
b3086c26b60db3a3734088c82e0f7ddfba59c50c watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
11a2a50f1f597bb9324cdabacc34a2b738ce037a watchdog: apple: Actually flush writes after requesting watchdog restart
2a6dbec50872889662dac3667ac235a181903938 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
812d00ef06e01ea87920f16be0ad5ab1dcbea311 can: gs_usb: add usb endpoint address detection at driver probe step
f281d827513848320fc3514455938d9d83d1c842 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
719edc5a01dbe69c4454a86ca1b3feea906e011d can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
08d4383e6f1b36b34553a0e9bc81e6d6ada72986 can: hi311x: hi3110_can_ist(): fix potential use-after-free
1e59967e2f87a27fb085ef418677f2b1bf6087a5 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
97529a31d80f67d32c21989b1c85f6f8b1b2ff5e can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
db10c71a370390d1bd55b1fbdb36852d1e25b0ad can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
1b89ce9eba32ae4b9bfedfa72e9ab653c5dc75a7 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
f8de51bcae2e547e822849f0c91780cf56b9704a can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
9bd7a34dd685a5d1e169f07a2f26ced326c2fa10 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
7e4c48915048efe853d0931d720c604851bb3330 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
9916b3553ae15daf2a1f66dc2013cd4d964c1fe3 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
438874aa00a7c1ef3ed8a8f04b9563cb7db9374f netfilter: x_tables: fix LED ID check in led_tg_check()
ae1fe8737f21697c376467112020035e67146788 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
3128777d1b379b6a1875c9e4f04ed938f706eb71 selftests: hid: fix typo and exit code
9bfcf22d5d4551dfd8291c891370938dfc0cfe40 net: enetc: Do not configure preemptible TCs if SIs do not support
2cd472e21c0508ffffce6079eb7d3f4cf524c16d ptp: Add error handling for adjfine callback in ptp_clock_adjtime
bc7d74d56e11906e603709bd899adbacb3bc54ec net/sched: tbf: correct backlog statistic for GSO packets
0824d61ab6f50ac34a3245223328c913e66e1140 net: hsr: avoid potential out-of-bound access in fill_frame_info()
f62d85f2dcfdceb22e6710bf921095f9d42d84a7 bnxt_en: ethtool: Supply ntuple rss context action
5292117d107ee470b318ff43ca43442e60489ab7 net: Fix icmp host relookup triggering ip_rt_bug
e4a24030f945532a95aed6cc0e201f09cc8c0ec6 ipv6: avoid possible NULL deref in modify_prefix_route()
73baa739ddc5f8a772a067183cd8be9225c0d107 can: j1939: j1939_session_new(): fix skb reference counting
b5581f686efafe2f1c775998c51a351851b199de platform/x86: asus-wmi: Ignore return value when writing thermal policy
7b8494de3bc9fee6d37c2260b965a716d5e33d3d net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
bb764b4e77463426214d559e4f0bbb823341eac9 net/ipv6: release expired exception dst cached in socket
a6e34d6e677d2b0976e4b0bd2a250fc23325dc72 dccp: Fix memory leak in dccp_feat_change_recv
adcc32630b98c960c20bffb01c28a6c26334c361 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
8de89223f926a1b29bd66d398cf19621de321ed0 net/smc: initialize close_work early to avoid warning
23ecb5eb8b3637b065484018266316f36f49c2ee net/smc: fix LGR and link use-after-free issue
ccc65ac1eb964a83d1770c81ed0c07c167ed7b08 net/qed: allow old cards not supporting "num_images" to work
689c69ba977a4e8b21c4d5c058a80673c4a8958c net: hsr: must allocate more bytes for RedBox support
398e5ad1447c5f3eda0484d41e37b24e90f7e755 ice: fix PHY Clock Recovery availability check
a54e7c0e5a20fad42983f492347a075e877e6757 ice: fix PHY timestamp extraction for ETH56G
9c2885f4d5c9d0d48420cc24cb5a042f60b6842a ice: Fix VLAN pruning in switchdev mode
c227fd2db75c2d7ef2143490026e364bfd07ebba idpf: set completion tag for "empty" bufs associated with a packet
a95e7c479fdf7161236d00aabdd3d086f1a87864 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
9e472cb230a5fcc4cb25402f97d8a2b64af05d44 ixgbe: downgrade logging of unsupported VF API version to debug
852662a33d4320d6feae0ffcde535c42edfbb1e3 ixgbe: Correct BASE-BX10 compliance code
282d6d89985c47ea8e9f4a18d72fa942ad686f2d igb: Fix potential invalid memory access in igb_init_module()
6a20b2585f63cf6fa85ba70b82df86e96f4fb081 netfilter: nft_inner: incorrect percpu area handling under softirq
63ccb8f26cd3629b62d4ff7cb5692c926ccc08e4 Revert "udp: avoid calling sock_def_readable() if possible"
b8f16e9cc13bbbb12aa383001eb0562d2d82b8da net: sched: fix erspan_opt settings in cls_flower
b6bc3bb254155e6e398f1a2bbd94a6f3247ea2af netfilter: ipset: Hold module reference while requesting a module
aeccab4699a82f7c79ba20048d10429fd4f1dc70 netfilter: nft_set_hash: skip duplicated elements pending gc run
8f541bc9d6f14b48e8d947e9acc0f4d0c3d11557 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
829a7f316be0c2b2064efcaeab784e7b6c900624 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
c7555cbeea08134b86b8c2c1e085829d6d0d39e5 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
447e1938b8887b6296b7c12d58cbf67adf74c598 geneve: do not assume mac header is set in geneve_xmit_skb()
1a4b6c413bafd3b74f2020fc1ed4161f41d79a7d net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
b49834bca9ddffd2e4ff0b7e2aab243efc3b9d4b net/mlx5: HWS: Properly set bwc queue locks lock classes
2d3fb9b9ef33b8bf3b63243236f091d1dec0f991 net/mlx5e: SD, Use correct mdev to build channel param
1739760c357bee1bfa03382ccb644d23ed935455 net/mlx5e: Remove workaround to avoid syndrome for internal port
016ec35f6cfbcc6e2fade9f9744730266b1872ff vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
543e78fa746ef6f0429de1d84adccdf17f958303 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
4f7e53ff47c0b60fbbf85644af33d46eb59cf2c4 net: avoid potential UAF in default_operstate()
300f3d40d565634279d7dd0bf92c7545a6f3922e gpio: grgpio: use a helper variable to store the address of ofdev->dev
b1e5fe77795dbd90ef1758ab6b3016ae4fd74411 gpio: grgpio: Add NULL check in grgpio_probe
4ba8cabfe503b7e74ce7bcb322ac3113f68b309a mmc: mtk-sd: use devm_mmc_alloc_host
63ba5d1f9401c07987b75c0c21fafd8fdb665096 mmc: mtk-sd: Fix error handle of probe function
6bf0dbefba915cff08fd9c1fdeeabcc1d00a139b mmc: mtk-sd: fix devm_clk_get_optional usage
81fc483b6d7da78ef0af5cfaf6199774f2d11885 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
603e40fbb580815358bcbbb901fbf1234ffd1bae mmc: sd: SDUC Support Recognition
8c010ad02e3fe71819494cb80f31556d4e9691d0 mmc: core: Adjust ACMD22 to SDUC
7a140691d9d2579a682ed6059e201b5fdb4d1568 mmc: core: Use GFP_NOIO in ACMD22
92cb354326ecf67a43e0bffc30ee41f42b6c3c9f zram: do not mark idle slots that cannot be idle
b08de8533934a655587977b08f99d7cdd287d1c2 zram: clear IDLE flag in mark_idle()
49aaa9ac91394b0c6d740568830449b3aed7d0d9 ntp: Remove unused tick_nsec
ba1f60b46ab476171a86d814d433be8e8d898695 ntp: Make tick_usec static
da2c57f0114688bd24bded3a49680f2bda0b45f6 ntp: Clean up comments
5f7050f03d39d8ae659d396165376c980bc4de74 ntp: Cleanup formatting of code
0599c5062baced11a7f94ce08e0bc283335b45aa ntp: Convert functions with only two states to bool
ef8f7bcfda15aca057f8b9d16bc7d189a7444cea ntp: Read reference time only once
6bcd25e04543d9acf214955fbe0cd2399d3c7792 ntp: Introduce struct ntp_data
d55eca6118957c5b9d6f0fdb367e30159e43c856 ntp: Move tick_length* into ntp_data
57479d6b4a7e40d6c56f244e76fb069f18a45c78 ntp: Move tick_stat* into ntp_data
67623b7d30727349521cf1923cbe091cda5673b1 ntp: Remove invalid cast in time offset math
849a67cba3e73d42c5f51b6c0acd40db0484a96a f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
27f9f1053f86f0a7bbb5b0866b2fe014b4fdd9da f2fs: fix to adjust appropriate length for fiemap
fdf52ae5bb9b7662ad11de5d3dec5a9891cf0bc6 f2fs: fix to requery extent which cross boundary of inquiry
29ea636f08bcdcc5d7affbafe788fdd943f2f148 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
29f24a27b7ed0093543fcf0a4295f43ea4ec90d8 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
cafcadea7d2333dd0ac961a777d94676dbdafd0e i3c: master: Fix dynamic address leak when 'assigned-address' is present
7a9ce0b0fc8156755d59b7454c71d00c067299f7 drm/amd/display: calculate final viewport before TAP optimization
bf65cc495bf113885c195ccc56fb68a8687695f9 drm/amd/display: Ignore scalar validation failure if pipe is phantom
142948683cf1670d814306a5fe13f0de27581bcb scsi: ufs: core: Always initialize the UIC done completion
b8d37b5813387ea13fd9933f944116726c790525 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
5332e3848d7cc4d1ffcaa0fd8fe659810c9e4e36 bpf, vsock: Fix poll() missing a queue
32da6cbecea8fd9921f50ba1e59b838f7f3bc07b bpf, vsock: Invoke proto::close on close()
74b6a2b9cb672301ae79f99811e3b4ab14cef8b3 xsk: always clear DMA mapping information when unmapping the pool
68b5bd7010ea1359f739f7a258b0d8d327976fa9 bpftool: fix potential NULL pointer dereferencing in prog_dump()
be3dff46405ed3d748c9afc2c414a617c52da329 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
6d186450a27d8dea2a95851b86b1236a0a8be434 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
f5ab5997e0eb02ec76312ace5e936796a60b4355 ALSA: seq: ump: Fix seq port updates per FB info notify
b597ab9290496e440d500ee89709474086a97f58 ALSA: usb-audio: Notify xrun for low-latency mode
efd132757f11ae888bb367733e3f0cf8c993c7d7 tools: Override makefile ARCH variable if defined, but empty
eda04ba355f07461d937933882d2b59f1f8f33dd spi: mpc52xx: Add cancel_work_sync before module remove
c4dda2d6387ab1e4c1d33e9ad5dbe18944386780 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
7b3003726ecbbfe1c0ab07ed86fd83373207d369 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
7532ec2e1b42dd1ce1fd8a2ac1963e83efa926d9 pmdomain: core: Add missing put_device()
689a8b71060e0088d8b699dafbef7fd3aa92d831 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
dd62c1880ba47fd42001b63b6a9a227fc4618a2c nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
73cbcb14818999b9b6ad84a883a738979901056c x86/pkeys: Change caller of update_pkru_in_sigframe()
640e93be9adfb08b15ab2984ff19c298c5e7780d x86/pkeys: Ensure updated PKRU value is XRSTOR'd
f0fee1327974de5627bb53549d0bf0bef038fb05 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
fb540166c16e307828337580a0ea008b4d6f9a43 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
804601e45197bbd100672a3c16e7484a2834460a drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
091ddf72ba2b037e3368df78d6e96efdfe2b3e29 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
a7d9fff3b24978128674f503e362ed59c4371d4c bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
535cdf68e5bda15b2c3bd9cc004d3fe19dae6aa7 nvme-fabrics: handle zero MAXCMD without closing the connection
a045bbc0d61e1ab43a8553ce026b19f91ac79ad2 nvme-tcp: fix the memleak while create new ctrl failed
548c21886ea53c4f914e4ca39621808490c43a20 nvme-rdma: unquiesce admin_q before destroy it
d5ae9ec781f505e655aff445b94c5056c1f75f0a scsi: sg: Fix slab-use-after-free read in sg_release()
89b090ef7539d5c240385f94f84135e4ffdb90a2 scsi: scsi_debug: Fix hrtimer support for ndelay
af4fb1ace75231ee2d886be1116212bffb189ba1 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
08beb4b10882cf2e4cac78c5ee9cf24a7a10d1ab drm/v3d: Enable Performance Counters before clearing them
2da0e693afa6984e62cfce3ac9cd0426fa3e68db ocfs2: free inode when ocfs2_get_init_inode() fails
d4642d6b23618b4c40bf416d77822bd38018a04c scatterlist: fix incorrect func name in kernel-doc
f5391c925346a72e0a53765f15cc2daa5912f503 iio: magnetometer: yas530: use signed integer type for clamp limits
63ca682e5bb44ab6865e79abc23bce7e502b3594 smb: client: fix potential race in cifs_put_tcon()
2187cdd1c28ffdc8a420229d23ce9b2a0e169eeb bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
e7e3fe3196f16cc6b8e2362c09805908f113bf41 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
d3ec713e0e5b0fd4b7a86477460b30517b5372e1 bpf: Handle in-place update for full LPM trie correctly
c7274a1543eec521ed7eb27b495a7eef320e7203 bpf: Fix exact match conditions in trie_get_next_key()
1c344b1aa26f64fd49b435f9cc71b473e80a39fb x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails

--===============8326896871163443838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eef8506497cf-f1edb94f7d0c.txt

5853d1d4c3ca1d5564efbfa033e87fc23a2172f2 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
f53f967a949f36d5578bd9568f06ee54002698f4 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
cb5136989b8200a8ec849fbed55b75cfa5253e3f watchdog: apple: Actually flush writes after requesting watchdog restart
c8536f3167111836a9afbfda652c776871a85b8f watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
9a2ce51b0997bb76f3b93c1fa9f6f927616b1e8f can: gs_usb: add VID/PID for Xylanta SAINT3 product family
0ef4b32c46838b35edc3c5b16053812358be13e7 can: gs_usb: add usb endpoint address detection at driver probe step
3ca3e99d7d5cb0040db13fd52ab583fd6cdf1238 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
fcb2b5c88105b2c260a964e8b5af8b616cd7ed02 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
d7c1baff1ad1886f7f9897679b1d10206a0b036f can: hi311x: hi3110_can_ist(): fix potential use-after-free
0055e10bb7627adc9f3c6ec736dabcb285d8139b can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
a37e299138f3a8a3e235479a475a40ecaa588cd9 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
d3d037ef712e04bfa202cac5b98aa3326fc24b21 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
a38f796d498be8f52fc3492f565a7a3272880651 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
c8fefd33e8b9259e00a7834c8ac1da8cfd82f812 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
90d7a1984c39042fcfdbe4dd662ee376440d14ef can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
77ed7d4ef56e0d0a959b52c66e1a421f750e94fe can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
a02a5ce36c403cc4c983e9f867d9fdd6ccf60822 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
07efc65089e4d2242e45f9b5e4ebb5d197882f5d netfilter: x_tables: fix LED ID check in led_tg_check()
673e37f1512c0716db591befd4d8d78953b90b6c netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
7e0794da71bc2edfb952eca8f256e6172524702d selftests: hid: fix typo and exit code
5c6b1412259fb97955edfbf5f51600574d7561e4 net: enetc: Do not configure preemptible TCs if SIs do not support
1ed658a0b0638f5abd1ed1b4ab7c8031d6682871 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
083dee476a72e12ab8d770c8da48992a606aea8e net/sched: tbf: correct backlog statistic for GSO packets
698fa4feb8cd2b1fe1c753a958c0e2a5a3c9b78f net: hsr: avoid potential out-of-bound access in fill_frame_info()
486baa44e154c5bfff05f421462828b02a7f84c3 can: j1939: j1939_session_new(): fix skb reference counting
2d48345ed282ae7d2af5a4c2544a56c9868bd9c2 platform/x86: asus-wmi: add support for vivobook fan profiles
ab15156482ff5050fc5b256e5800ecd85d5abce2 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
7692e844a5f7a276194a3f0983c73ea1fca2254b platform/x86: asus-wmi: Ignore return value when writing thermal policy
f86cf84f8d08b42d8e2a11e9a6e0916173b5d023 net-timestamp: make sk_tskey more predictable in error path
45d52d8b4e9462e22e8e59f6cf2d9c574fd664d3 ipv6: introduce dst_rt6_info() helper
204e38794d1965847b67165b915bd13b8e2f82d6 net/ipv6: release expired exception dst cached in socket
7f8c52c35ba7f83032470577b1ed6c1617a3843c dccp: Fix memory leak in dccp_feat_change_recv
bb0ad2cc2484ad3fb6aa3af6ff5023676d471190 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
1d1077ef43b5c451f38ad518d19213e66279a51c net/smc: rename some 'fce' to 'fce_v2x' for clarity
d048b52d42bffecb4820cacffa316a00c54c969a net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
dd6bb4ce4324fbd9ebf9506ebfa54bd71e022a43 net/smc: unify the structs of accept or confirm message for v1 and v2
9e308f206e47377d40ecbe51ac480dd783cd6e1f net/smc: define a reserved CHID range for virtual ISM devices
e9fdd56a5694d761ad54860f99a6a22f173fa7d6 net/smc: compatible with 128-bits extended GID of virtual ISM device
64c91a87a927d35c65a1b263ec62f2d36ed49758 net/smc: mark optional smcd_ops and check for support when called
b57fccb6b6b4f4e79502a6f6e60fd4c1e15375cd net/smc: add operations to merge sndbuf with peer DMB
0925fd85afad9951ae86e780af3c2990e114b577 net/smc: {at|de}tach sndbuf to peer DMB if supported
e3c30e4f614dcc6e31163631a79b43fea047f32d net/smc: refactoring initialization of smc sock
6525f70228393a3aa5fceba4673b239ff5306e07 net/smc: initialize close_work early to avoid warning
9e4038495718846de293f3ca2340de16a41358d4 net/smc: fix LGR and link use-after-free issue
0efe9b024b68b546ff612f2dd650500518ba27c5 net/qed: allow old cards not supporting "num_images" to work
a72d8f620f8ea704faece9fd36ff37c5b84f97f7 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
b295ca5eff7164951078bb5ea2c9fc545d16f076 ixgbe: downgrade logging of unsupported VF API version to debug
076d76eb07e68d6523dffca1065380d2adff1adc igb: Fix potential invalid memory access in igb_init_module()
e52950bc63e59a363e17651c3258502486a7338d netfilter: nft_inner: incorrect percpu area handling under softirq
68d697c2391740eb5c528019f54c9ed098e924ff net: sched: fix erspan_opt settings in cls_flower
849187bceaf80598c6f23140006dfe1a6a01a6b8 netfilter: ipset: Hold module reference while requesting a module
52ce6dff991cfdfdb2b2352ed59faa5cc9e621c2 netfilter: nft_set_hash: skip duplicated elements pending gc run
021ed04b7d9d231934cb0668ab36dbc7af066b06 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
5bf7a857a1a2c0406a1b3612849749bd516bece2 mlxsw: Add 'ipv4_5' flex key
f03bec9be69320d8a43f809b3b73035c464dfa79 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
4603cd97878fbc044ac77bc989e138a8c03989a9 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
f8a25bfcea92f6bf2eae484cb4d1cd199d24602e mlxsw: Mark high entropy key blocks
6872bc6a475a0663a8390c68386082160fc2ea27 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
5c3bdb8dc81e102aa69d814f2115a3b51df0cd2a mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
3474368e6b193e019052e38e27c2470a1e208dda geneve: do not assume mac header is set in geneve_xmit_skb()
05b4e080c40f92f1f0adc16d86b9c286522d884e net/mlx5e: Remove workaround to avoid syndrome for internal port
b1ac21d2a5607cc074a0a28d1a26e237bf3be569 net: avoid potential UAF in default_operstate()
87b256310ff0f59c31d4bd39d3d6ca3070d350e1 KVM: arm64: Change kvm_handle_mmio_return() return polarity
1b970893b79c30bb9bd12d52bc0cbe5a8eb79ed2 KVM: arm64: Don't retire aborted MMIO instruction
3029bc1dd91d5af26db9bac0dd1422c62590b3a2 xhci: Allow RPM on the USB controller (1022:43f7) by default
3e2e2e225fc6056abfd6456112a45ce198a4fbbf xhci: remove XHCI_TRUST_TX_LENGTH quirk
82b8b6557b9ce6cd9f5cc59c0f4261c563d9cd5f xhci: Combine two if statements for Etron xHCI host
277286ff353504099a20d6af4fccaa0efc6b4f0e xhci: Don't issue Reset Device command to Etron xHCI host
b32de7713e50ee7bfdbccd5b5aa5b6e3c89bdf6a xhci: Fix control transfer error on Etron xHCI host
c552314ec6614173d09bbe7498a46fa74401275d gpio: grgpio: use a helper variable to store the address of ofdev->dev
f8da3ed0e1647e3363c3218912d64bb7d10d19a6 gpio: grgpio: Add NULL check in grgpio_probe
5923441b9d6cc1b390a055fe6933627fdd2359f7 serial: amba-pl011: Use port lock wrappers
23f2070764f471492c7fe8c56d03342f71c4fa2c serial: amba-pl011: Fix RX stall when DMA is used
7505687779935abe0127df7b74bdf6ef2643c280 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
9136cc62e65e3a9feb4c2daa13d00c42173f7355 soc: fsl: cpm1: qmc: Fix blank line and spaces
8854b760ac37a8f55184a4f0c38f483c0f3457f4 soc: fsl: cpm1: qmc: Re-order probe() operations
26acb29f6e161471540c48b978b5a6c5f5dd26f7 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
a5c2c2641c5e0a899e27c34468cfdac0f2901cf2 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
ef5385e76465333fb4e817795f2d4a3b71f5791d soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
19014117145a48868a04895ac7d217c4ad28b37d usb: dwc3: gadget: Rewrite endpoint allocation flow
990fac63d2c1849b0fa9008cacfaf88349fe3ce5 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
b5a56ebfb9c3bdb9a9318e3f9266a13d818438b2 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
4dd31950d9a584c337ce4fed9703d9fe1182cc55 mmc: mtk-sd: use devm_mmc_alloc_host
3c6ab754c76da46572d8d47608169b1a048c44b6 mmc: mtk-sd: Fix error handle of probe function
32bbdb15cf015b3441e6b38a5df150b520def5a9 mmc: mtk-sd: fix devm_clk_get_optional usage
eda63cf2fa1162a46d669eba3b9d17e267eed6bc mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
4fbd9ff9c38dfda0c6b3680ae439d68f625b253c zram: split memory-tracking and ac-time tracking
c0e73f4e01bb1e983b37fa86356c289ef4b918a3 zram: do not mark idle slots that cannot be idle
fd386a90b8790056bf51adefb8d0312a0a1335a2 zram: clear IDLE flag in mark_idle()
f6b40c3f7332b6b07fa1bb1b0b58236e2f3abb07 iommu: Add iommu_ops->identity_domain
653a1867e8494f416a1378ae49200d605536d11a iommu/qcom_iommu: Add an IOMMU_IDENTITIY_DOMAIN
290cfd637974030deeea48f62651a0da96d6eb0a iommu: Clean up open-coded ownership checks
9197ef6b0458bd0127eacad6b4a75d3be5e90d88 iommu/arm-smmu: Defer probe of clients after smmu device bound
804388e3d58ce5131dc8dbe8db2a52d369af8ed8 powerpc/vdso: Refactor CFLAGS for CVDSO build
326e99d8190c034409e72e1b8dfb1d9a5af43230 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
f4eaea297fe1ae21e0223bf7138afca6a025a5ae ntp: Remove unused tick_nsec
61c0f9c6d3a95e6caa722a7d9e110455f608c570 ntp: Make tick_usec static
2a4931780024656f870c04575dea4db72bbd5eac ntp: Clean up comments
73d42a6b419f37bb1047006a96bfc5f018bf42cd ntp: Cleanup formatting of code
bcadb34133d4ee4ea9d29faa66aa35880a83b087 ntp: Convert functions with only two states to bool
439b81c4d69adc2ccb61f746434cbcdf4110a687 ntp: Read reference time only once
97659e79d42cf5383e869d27398fe7e74e096296 ntp: Introduce struct ntp_data
c82974bd38b63bb7ee2eeb2a1b700aed9ca2f000 ntp: Move tick_length* into ntp_data
ea2dfba0eeb5a19b2444497908ab91593c29d90b ntp: Move tick_stat* into ntp_data
94a55e7b3df3d19f69fdc2fc2753e1375e6fd762 ntp: Remove invalid cast in time offset math
f73e6f2d92374831fba9835cf700cf8c0aa3a095 driver core: fw_devlink: Improve logs for cycle detection
c0ae913fa18716f558e75697b5868f45d55ea9f4 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
04eeced36519916a585daed5a959f9c26fd48355 driver core: fw_devlink: Stop trying to optimize cycle detection logic
f6da21d8f473698e4768df6d5a2cdc32a2635291 f2fs: fix to drop all discards after creating snapshot on lvm device
477bd87addc7e549dd380451af2389cfc3825474 i3c: master: add enable(disable) hot join in sys entry
7604991d5628c35ec54f30d2fc1fcc07f040f0c4 i3c: master: svc: add hot join support
b1bb342fe1a5d60527a1840a986c2dbbb008f562 i3c: master: fix kernel-doc check warning
8855e68644c87a45d293783abf4c0d42bafe2655 i3c: master: support to adjust first broadcast address speed
84196f89e6915a0fc11fe8e9a4483fbc7371f3b1 i3c: master: svc: use slow speed for first broadcast address
2da3f21fe09e117ff12471d512f26f425116cdd4 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
89522dd3a44ed3c0fd6a514c8929b6244a3f6948 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
9f692c42226a1cadfc98481dd004a50c1b152faa i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
4badfd7391c39dfe5671b391280dd9c0c87fbc7a i3c: master: Fix dynamic address leak when 'assigned-address' is present
c5db624a27ba3925c7fb729db564a04dc78fe2a0 drm/bridge: it6505: update usleep_range for RC circuit charge time
513dd8e0e431209b88c065e6cef9d02597dc8ec9 drm/bridge: it6505: Fix inverted reset polarity
582f6eba6bccf12d5cf679dd3d98464f66eb3d95 scsi: ufs: core: Always initialize the UIC done completion
6cf3516b35a23b7293cd06eeaba8524d24fc8679 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
f176118cf8cc50839971260ffb62d6d2dd2fd035 bpf, vsock: Fix poll() missing a queue
1460a6c5b9dfc8921553d29e459bd925ace2bff4 bpf, vsock: Invoke proto::close on close()
fa74ad036fc1961abad6daa69a81b47fcb02246f xsk: always clear DMA mapping information when unmapping the pool
44afcd6349469e6fd36ce515f2220b4c5645fe9e bpftool: fix potential NULL pointer dereferencing in prog_dump()
01a1a38c7f26f7dfe21193cbd0117056a9a58588 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
aecf7588ffab417d5a5f2328fd07cf09164c6534 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
1e642cfe16d159bbef83d36aa1740698e7885040 ALSA: seq: ump: Use automatic cleanup of kfree()
483e31b8ea3bc4849f6b3ff59fea860ac69a0201 ALSA: ump: Update substream name from assigned FB names
b4c756416d309b25a094d5867cc6ad905d394ee7 ALSA: seq: ump: Fix seq port updates per FB info notify
a0eb620c50e0a238c1579e60d61004ea71a57465 ALSA: usb-audio: Notify xrun for low-latency mode
cd5a0817841af70a6786306e33a0dcddcfce7881 tools: Override makefile ARCH variable if defined, but empty
36e3524e7c5fa7da2e357f6d3aba94d67eecde8c spi: mpc52xx: Add cancel_work_sync before module remove
b9cff040e6671e67f3a8648bdc7c462957cc70ec ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
ad7a0d1d7ec1d270d2a44a89f37c40dd59f28f40 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
32034ece01e11721f99a52fdaae04a7e509903e6 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
f8d0ada979c8e6ca4354a5f54206f114d1323521 scsi: sg: Fix slab-use-after-free read in sg_release()
9967c30d1eb7b7b6185397a2aa7f9ab30b23a6d7 scsi: scsi_debug: Fix hrtimer support for ndelay
561bf20d7cc205a0bc004f8f2ba4a7bcb2489765 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
02a02322d3fc93107131b7d1c1673db42218a97a drm/v3d: Enable Performance Counters before clearing them
6a190731985b9f94f8f65eea04661406343bca72 ocfs2: free inode when ocfs2_get_init_inode() fails
68af1f99f53d86b761a3debc52ae82ec07ff7ae8 scatterlist: fix incorrect func name in kernel-doc
cb64bb0ef9ffb3faf181d1e597819849682adf91 iio: magnetometer: yas530: use signed integer type for clamp limits
ef2804acd17137f52c15393c86051188949cc687 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
3f98fc0de726f1d1f750025fccd506a9c5d9a52c bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
dfaa1922bca9a4f2b57b515daf9bd0f2f9a07814 bpf: Handle in-place update for full LPM trie correctly
3e42735bb686124fdb6c0af8804f463a1627b338 bpf: Fix exact match conditions in trie_get_next_key()
f1edb94f7d0ca005b1f15ad08d4ddcd8b75ae5fa x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails

--===============8326896871163443838==--
