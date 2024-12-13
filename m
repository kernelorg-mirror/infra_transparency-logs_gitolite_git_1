Content-Type: multipart/mixed; boundary="===============5601061004900772016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Dec 2024 12:29:11 -0000
Message-Id: <173409295158.3312988.14307009337438833863@gitolite.kernel.org>

--===============5601061004900772016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fd24e43c4a5ca98546db29d118294d418e81b440
    new: 41773e5ef0b3a5e4af58767a3219ef2602b3c9d4
    log: revlist-fd24e43c4a5c-41773e5ef0b3.txt
  - ref: refs/heads/queue/5.15
    old: 33a2ad7d3ee287c855aab615c2a5c9a61d589672
    new: 348751a2f3227fb51535006e975409c3bb4aa856
    log: revlist-33a2ad7d3ee2-348751a2f322.txt
  - ref: refs/heads/queue/5.4
    old: b86a8c6fd336688f4bfe72565310d8afd758f2d6
    new: e57f03df362ae7d0877117a618de2d400426e75e
    log: revlist-b86a8c6fd336-e57f03df362a.txt
  - ref: refs/heads/queue/6.1
    old: 41e92592d8b81a4a3c633c563b28a151c016f50e
    new: 4a352c880aff814456b65b7e3e927e18548946c7
    log: revlist-41e92592d8b8-4a352c880aff.txt
  - ref: refs/heads/queue/6.12
    old: 5af78f2e2f5bbc3f38d0d0cab4b86dfb4590d9d3
    new: dc353d7e8fb9a343306444c0b5cd98314b1f7375
    log: revlist-5af78f2e2f5b-dc353d7e8fb9.txt
  - ref: refs/heads/queue/6.6
    old: 08ffdeaa190ecf8579a8d3eee4f2e0ab1790f514
    new: d0d936f518493687a361ee50819934bf974b99f8
    log: revlist-08ffdeaa190e-d0d936f51849.txt

--===============5601061004900772016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd24e43c4a5c-41773e5ef0b3.txt

b4bb9533a15fbe778a4e71122cd1da31b9d3ac76 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
b173744c18776542a433c88100bad2bf022d5ff8 media: i2c: tc358743: Fix crash in the probe error path when using polling
4a5e120ff50689acb7cb0c15f16b980688628bf7 media: ts2020: fix null-ptr-deref in ts2020_probe()
1d457beecc3f9b5925925c34c2789051ddaa453a media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
2a25467b18f5dd9cbd119477916a4afa59a1ae0f media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
229fa9c9254ce3dcfa68e6b44df0e7e6981ff2eb media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
71e6819efbefd49dd10b235590d64e8e343d1cc3 media: uvcvideo: Stop stream during unregister
eda6746f631c0f0e3622478ccc2e89e3e561b50f ovl: Filter invalid inodes with missing lookup function
f3fb982fe0c621bf816204e2a5626e73e432fd53 ftrace: Fix regression with module command in stack_trace_filter
4b7cc4d1ef5a22541c6fa274c775347d1244e6ec leds: lp55xx: Remove redundant test for invalid channel number
d9ba1673729501d8b8e5f7ce28eee00d72a89b7c clk: qcom: gcc-qcs404: fix initial rate of GPLL3
67c54d65ac6e90932e9519b827ecd2a05641695a netlink: terminate outstanding dump on socket close
22ee72052e5c42da50250b3f9392e0f3358fdab9 net/mlx5: fs, lock FTE when checking if active
17caf5d876901879a294fc663f41583ea50ae347 net/mlx5e: kTLS, Fix incorrect page refcounting
69d85889250d2ae3b7ecff1c33c2a7578a5a54c3 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
147e4f3a87a5b6c41a3a6e00b23647edcf063ac8 ocfs2: uncache inode which has failed entering the group
6833293069e3cf78dfd26d854de9e42efaef248c vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
7d5408cc29315d63bef1ae46fea2342960cf4554 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
409dd9f5564cac1ff979f6b9ecc0fc20e2612894 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
0d4ba9ac13733f1308049a868a15ccef1ed8b994 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
b92ac36578af483e3e4aea88cf99c33e6560c713 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
9f390bc9d37d651e33212533892d0456db27606f Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
59d029fdcca85942b2155e432bdf504a5de3f5f8 drm/bridge: tc358768: Fix DSI command tx
24bcd8cb5e25e47855108ef7ec527e7034f766b7 mmc: core: fix return value check in devm_mmc_alloc_host()
0266d31e476c232706afa6785ce6632cd33196e3 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
f53f3eb35c02dab02db361d561038f42384f9053 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
bb24076ee52f102a3d7ca7ee3bdd90f39ec54d25 NFSD: Async COPY result needs to return a write verifier
5f35309ff3213c9c645e03dd00d5db51ad4f159d NFSD: Limit the number of concurrent async COPY operations
0b607520542af38a05618e6e67ec57f806d04573 NFSD: Initialize struct nfsd4_copy earlier
1f5aaf9f3828ac5008da34270c0bd3f642c9183a NFSD: Never decrement pending_async_copies on error
0c80709743cbf140290374eb2c184e4dc6575e1e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
e822b9ee77d70aea03cea46221f2a7c5fb3f1865 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
5d13e812b9fc6af2e45d7a65ea487e0972b5c9a5 mm: unconditionally close VMAs on error
1f32c9d084a0599a2b22b344500e3e422d71b462 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
4ea94935f9a9d9e2644f6402af24dd1f77958e68 mm: resolve faulty mmap_region() error path behaviour
3ae8afe4ae8d852b1db54c3e13eaae6e3525751c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c62fe11a15714362e47cb68cdee7bcf0ef1efd13 mac80211: fix user-power when emulating chanctx
0b4275dbbc29195972e7e73da17b3623d22199f0 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
50f70b04f3dddcb9d8eb3d5e2e30f894e7af09d0 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
339bd88596b06378fd4d2c47c014f73ba488b6f9 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c2ac7b5e2260e096f5d618d14d5577aad87b3286 net: usb: qmi_wwan: add Quectel RG650V
5003cfd7660578647ca86caea752c6923e948704 soc: qcom: Add check devm_kasprintf() returned value
2c4f3a37c3434921fd64eaf94fa94b1365b574e6 regulator: rk808: Add apply_bit for BUCK3 on RK809
b1d8d6436125d0276a87e9eba47369b9469c99f5 can: j1939: fix error in J1939 documentation.
bcf236cfb4084425dc70d778ae7370342bcc8d2a ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
987593085a2cd6d1fbd73183d8d952ce93ba30b0 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ebca20395365aa5189c76a6ae4c55001ccc0a8f0 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
08de6aa59105fac3697fab4f2ad68c2c738e9ef2 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
90b2d200fd0966e439dac8554e2c1f7bd1745bef ipmr: Fix access to mfc_cache_list without lock held
94497455e8a0bfd3bb14fedc6df4b9a20a3c642c rcu-tasks: Idle tasks on offline CPUs are in quiescent states
5c3f2115337281b2d340b2b1bd441c2bcfb1dfde cifs: Fix buffer overflow when parsing NFS reparse points
e59a689215ecfd383ce11efc4352e3920b144079 nvme: fix metadata handling in nvme-passthrough
ef73b279e8f099fb669fe48b9556d233a010d841 x86/barrier: Do not serialize MSR accesses on AMD
80e01c488ab40ded6c128c3d399d5047d06a8a1b kselftest/arm64: mte: fix printf type warnings about longs
301e6325b5073cb2bb715f60d82a077303a2e542 x86/xen/pvh: Annotate indirect branch as safe
2cd5111f43aeb96a28cbfcc31d62a3ad20f12878 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
8ddbe101f4d53b4c0289a7483c726a6fe002f3cb initramfs: avoid filename buffer overrun
058b29a1c1318da6db349f5dbac73a0c912a0b32 nvme-pci: fix freeing of the HMB descriptor table
edc46c62e90ac2bd9f96559e4a3e1e9da7eb3359 m68k: mvme147: Fix SCSI controller IRQ numbers
08acb4260ce7b94ead995a549a1ba3629256bd4a m68k: mvme16x: Add and use "mvme16x.h"
9d93fd461e5b9fbd0a6f74afb59a13232c46acaa m68k: mvme147: Reinstate early console
9d40d13810a8d1ed6f167e4d2f511caadb496e4a arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
273316acacc0333b6e1b26a7bddd30bc4d593055 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
62ffa2a51d3a6c5656b41a0dda92d889717f426f s390/syscalls: Avoid creation of arch/arch/ directory
4c95f565507296adf92b79d10c6bcea8512b7884 hfsplus: don't query the device logical block size multiple times
c7bc0073a765df9a1fc6cfb0acec799a003d0170 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
958b00d401d4bdb1fc6334c5603194782f92b0e6 firmware: google: Unregister driver_info on failure
8197ed56e90e1d549c27696015c91ac5dc285951 EDAC/bluefield: Fix potential integer overflow
486ecac2d31074989c123b59bb6e0ce17ff706ba EDAC/fsl_ddr: Fix bad bit shift operations
af2eca028caa7df476e29622c2389870323fcdcd crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9b055ec5018872cb2459347056c75188d6c19639 crypto: cavium - Fix the if condition to exit loop after timeout
8ba1aa95aa193100f8cda987d4e35167675e3a95 crypto: caam - add error check to caam_rsa_set_priv_key_form
4fbdc0b9c9667d7aab385a4e400a6f536a127e8e crypto: bcm - add error check in the ahash_hmac_init function
44747215467ebfe96450351b2d90def7e4307664 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
fbc28a34814103cc0c5e01b434caf58d9eda8d44 time: Fix references to _msecs_to_jiffies() handling of values
f66a59227cd7e7bac6f4c20ae1e3d764e111730d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
6d1b39ce5d6dced6bf62bcde196df740728f6c2f clkdev: remove CONFIG_CLKDEV_LOOKUP
a5c5838178d3b8d507d69fd6ab531e80d7219cab clocksource/drivers:sp804: Make user selectable
4b448a59b927e9fd24122752d6289b5d9ae66a00 spi: spi-fsl-lpspi: downgrade log level for pio mode
66520c02a66fbcad58762d5ee3889bffdc7da647 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a5a8bf8d115d1789831c8a3932ad340bf109e0a3 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
964d8314f3a82c039f6f289b87ed35084b78873b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
942f809851312a0c180cf44d7833bc3dd3c254d3 mmc: mmc_spi: drop buggy snprintf()
bd7038bc0c7e7df1cf167f35f776d3daafaf1a36 tpm: fix signed/unsigned bug when checking event logs
22d4dead8033e798a4cf346a85e18910b7899242 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
70c47cad6e87cbf28d7fe461b696a49c26114272 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
b383da953cd2b0a92ffdf792cb4ef67f83416ee5 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f3530c0812a4719208bd819f766811b60590fa66 cgroup/bpf: only cgroup v2 can be attached by bpf programs
4ae37051f6ee5ab880c0245e51726248f5be575f pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
e558c0e2d03aebce65412bc89709fc7ee9d5f9c7 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
44512371ca8d07c28d0f4a65f4d29f72b02c6d5c pmdomain: ti-sci: Add missing of_node_put() for args.np
5c77371143e658a110594c30351d163f53855c40 regmap: irq: Set lockdep class for hierarchical IRQ domains
60fae04c7e87b3eb6c0f709908c34a07bf3e51f2 selftests/resctrl: Protect against array overrun during iMC config parsing
a69749a0a38051feb46afebfe6de80b4fdfce348 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
fb60f2706141364c18d77c38e53344cff453a75d media: atomisp: remove #ifdef HAS_NO_HMEM
5ca69fb663953695b7627cd5abcdd504cff893cf media: atomisp: Add check for rgby_data memory allocation failure
9a03b81ffd209576b7e760afd118df779e7d9c55 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
d0bfe6c31df55062e69a5d329be09ccee0e86d47 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
300fccd9bcf667609632c1298f2430a10a21769e drm/omap: Fix locking in omap_gem_new_dmabuf()
8ad50a4471b13e233a48e0a1e2d26d695cd38e98 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9cbde16c497524809cba57ac9c53e4c889eb5c97 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
08f0e53d96929fa379640c2edd9dec869e0ca168 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
04c7eed1b07cd773ddc6a4fff04f3eb3a3e57c61 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
08fbf56467e469ae50081e7b825cff538b0b2779 drm/v3d: Address race-condition in MMU flush
d51c76919a0e1d750619e662dbda68ffdfea6c97 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
5325095751cdf1d5a94d6c3e6d8c5758275246d0 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
6813cd8f89702b98f09e39a6c9ae33fa35aceb7c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
454ff7da1074afb19611185a6475e16db17239fd ASoC: fsl_micfil: Drop unnecessary register read
53839b68b1f28f51813d2ac4596fe40f8b5141dc ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
ee7237f9438e183d4b6d1e2c3702252db2143dec ASoC: fsl_micfil: use GENMASK to define register bit fields
e5f9fcc69d37746e877881c906ea620585bd3234 ASoC: fsl_micfil: fix regmap_write_bits usage
9fd210c2232978e0a20bdc1dbd9b21e9577f7083 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
4422b2d028e1c4ccaa416654a33097e528fe086d bpf: Fix the xdp_adjust_tail sample prog issue
17b92be9ce2c95b29546d53411faf9ea74d04a3d xfrm: rename xfrm_state_offload struct to allow reuse
a3a2fff4857d9e7bb4fe51be792308d32232fd1a xfrm: store and rely on direction to construct offload flags
3536f0dc756f1bacd9d5afa44cdf47e515470a58 netdevsim: rely on XFRM state direction instead of flags
e731cc3d762ab6f65b36333d926a51839ddc02c4 netdevsim: copy addresses for both in and out paths
df11f704aca52ad33c9286c399204a9a75efcf7b drm/bridge: tc358767: Fix link properties discovery
1d8a980880d4325ea1eb9e15c5e33e408364601b selftests/bpf: Fix msg_verify_data in test_sockmap
a3c1434f38f599dbafdfc7f5bb9ed4587979e65f selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
5785ab90a9283d8a07c129c6cac84ac861d4e0c8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
311a6bf8fac0ecf00951bf00cb8bee27e8813a30 drm/fsl-dcu: Convert to Linux IRQ interfaces
97cc4b9c3f222f273862076a9a75c3b211b9bf00 drm: fsl-dcu: enable PIXCLK on LS1021A
5cbe63b899a369cbb03ba48f58c69a3c7534c371 octeontx2-af: Mbox changes for 98xx
d1e078d7d5ffe203b9269948e44fcc1bd6cfe4b4 octeontx2-pf: Calculate LBK link instead of hardcoding
5d1b156d95b532feff68b6c5ce427d6d9a672f73 octeontx2-af: forward error correction configuration
f4737c1a7a34e27f3a1c81aa48a88a2387a43965 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
7dbde31337d3e3a948831bc15ff15cd5966404c9 octeontx2-pf: ethtool fec mode support
06b2914b0df4060833a9133cfa25ce35361ae2ba octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
990003bee81e877f247c9d2aaed19986f8eb48cf drm/panfrost: Remove unused id_mask from struct panfrost_model
00521556cfcbaf45887ac85dfc97515b0a873884 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8a81aa0bd251c86d2281fcdf5ba4077b715da5d9 drm/etnaviv: rework linear window offset calculation
df186b43f638fbd5e4bfc89e1b3a0e641739202f drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ab75cca7b767b14d62a3328c0e5e882325dac0a4 drm/etnaviv: dump: fix sparse warnings
f5cc40d2a69c522d6fd5ec2794c2d26c86a0d7cc drm/etnaviv: fix power register offset on GC300
29bfe43faf28be2d61d8177771b09de88b956733 drm/etnaviv: hold GPU lock across perfmon sampling
4e708805d20c870b66d2b43444dd733f46e2266b wifi: wfx: Fix error handling in wfx_core_init()
10da5339cc685a50670923ed9972acdf6a7817bb drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
54ccae35762852edeea36ddf95a55f00cdeb3aa5 netlink: typographical error in nlmsg_type constants definition
0abcbdf13a5c8bbefd3efc70822f0bb854952df9 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f6fece95df40193f0989ff6a251fed579da694c7 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
edf166048e672aeb63dffc5e7b23dd150bf9d043 selftests, bpf: Add one test for sockmap with strparser
75259602106919efee935024dfff41d37c21228b selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
d22170cb5f4300001aba735a88c4d8e9d5c3d4bd selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ba2102bbc918776dcd1181136d825375158cb5b4 bpf, sockmap: Several fixes to bpf_msg_push_data
6096540be2f49d431dfa58362268592763c23b19 bpf, sockmap: Several fixes to bpf_msg_pop_data
002e20f8d492100f77ef2258eab5824f5f1ac127 bpf, sockmap: Fix sk_msg_reset_curr
3b708ff35f983ab9860371ade317f58b590c85fb selftests: net: really check for bg process completion
818af0bd27fcc8bf549e96ed7627c9307e90f12a drm/amdkfd: Fix wrong usage of INIT_WORK()
49e240086fb216c6a1f6508c6ed4123e13bd2e59 net: rfkill: gpio: Add check for clk_enable()
fe395f7ad68e6e46c17439c1be7da8a75658c828 ALSA: usx2y: Fix spaces
50e1b3ec2c728839f816823ddde445ae90c69124 ALSA: usx2y: Coding style fixes
1118a013e04739dd01ea141aaf6ab61dae282de9 ALSA: usx2y: Cleanup probe and disconnect callbacks
fab770eaf0f3d592923e257fb8facdab46f0085e ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
cbd252ad53b7d71f207267816b635d5c233bab5c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
bbddc7ea11e3d3e10e393002dd306fe0c2dd6085 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
305c78ba1c7f53d7d94827bb8136e15e4ad6a27a ALSA: 6fire: Release resources at card release
7ea1a4a7307e873c99064113bb532d2bb5c3870f driver core: Introduce device_find_any_child() helper
22372bc4b4977d9b50fc36cf316c82255c9ebeeb Bluetooth: fix use-after-free in device_for_each_child()
919c239c4423566673078bbf2606ad79b52358bf netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1172081233cd2f073da2db98c8b6b72af92de47e wireguard: selftests: load nf_conntrack if not present
b56d3d1f8abf0f0d83395dec77753a4cbcf5db2d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f4de008d53581f5df4c9179c5fa6a3f0ac41011d powerpc/vdso: Flag VDSO64 entry points as functions
d2950ebc99b628aee2bdcef09ff6fb6afa7e2ee0 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
0855ce2cf41f6a89adcc8a08ec5a175eb4755fc0 mfd: da9052-spi: Change read-mask to write-mask
9751c7e83fa5a269dd0f43f6dfec58855878e72d mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
124da0fe64ce03546cd465f15a7924e159ea6e4b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e5b8cbf1566b139d021aca4b12662ca492e1cbc7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
7b7b447822bb1f5a348b67d7010d61428d17c01d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
4a55e5eab18cdea49f154d5dce179445ae4b15cf cpufreq: loongson2: Unregister platform_driver on failure
388c068b8c0a6cbc27512582914dbcc0078c872f mtd: rawnand: atmel: Fix possible memory leak
b0cd69b164de5d93fb01030bc26d29af7bcf23f2 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
02555d55117b29a293d234e2a8a0ef335a1061dc RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5e5efaea2833eb73428ac4dc99219c6728584f5b mfd: rt5033: Fix missing regmap_del_irq_chip()
920cdce48492349ae15e8da697f1f15822b62ab9 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
311de4bacd4c0355e2b8ff064f350a1edcb6113a scsi: fusion: Remove unused variable 'rc'
7599002a03bdf7b94809a2412dfa9b2375113711 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ff0698da8ac33bc9ec8f11d9f1a5347b472d288c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
1a6b34800e89e81e2ec884522669d4aa03764ebf RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
13663c04fc52355e596bc4d5ae03f9fe126f213d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6fb33292c594b65a080e9840024c66a6024267b9 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d699e8604c910db9f77668e051a24ed5e4747dfc powerpc/kexec: Fix return of uninitialized variable
f183cf1199d5b6b250377641c75e5985d1276b99 fbdev/sh7760fb: Alloc DMA memory from hardware device
7dccfc392fced910c1164135375a9df13acf7d7d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
74744eac4c25d3824ab01ff65611c5d6dadf011d dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
0d92e4d1eb93a07e03227d61524ff820b3c1a29f dt-bindings: clock: axi-clkgen: include AXI clk
1d57689029e1dfa87ab52aa31bdfa04c675cf55c clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
4df5ceee8953335c73da335a407c977741b4e96a clk: clk-axi-clkgen: make sure to enable the AXI bus clock
5083c24891ab004444ff2369c0aabfd568ff428a perf cs-etm: Don't flush when packet_queue fills up
c37353b14191f1672e2899ec0adc92f63ed228ff perf probe: Fix libdw memory leak
c799a4e061a7e9d0ea0d29cfc2261b44cb11178a perf probe: Correct demangled symbols in C++ program
db7890e225be4f4d8cacefd4dff95e2a58e8218b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2f3a999402ccb94e1ad886aa232cf8d4d7344b7b PCI: cpqphp: Fix PCIBIOS_* return value confusion
1b02cd7cbc09a12f5f283b8c33a37a5962e86557 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
689aa9008c4d8f88276a78d807e06bb1d3d14470 f2fs: avoid using native allocate_segment_by_default()
4ddc308de48eded902f86494cd7a75fd83fda7ba f2fs: remove struct segment_allocation default_salloc_ops
6690e2cf17c11e7224c193f8fe19b9c12c5aada8 f2fs: open code allocate_segment_by_default
09f7c59676b9c2a9bfdd9c0c4608e1ba99c598a8 f2fs: remove the unused flush argument to change_curseg
bdc8af090fdb2c786ca202b3638573e145427061 f2fs: check curseg->inited before write_sum_page in change_curseg
208b74a194fab3ceffa9ed272d8a1b220137f534 perf trace: avoid garbage when not printing a trace event's arguments
ee2a05e05856002d8b59d56b53a48a3ad62f1898 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d7a9894d5082082eecb7aabb79e13cb2cab96a57 m68k: coldfire/device.c: only build FEC when HW macros are defined
0717270b71c91db29c6886d42c236d823eb22f21 perf trace: Do not lose last events in a race
c1d5e4f7ef5cf202eabb21fd76e7c094bad76dd0 perf trace: Avoid garbage when not printing a syscall's arguments
2c445354654cf7fa3b6e79843ecf4c1f2b07ab68 rpmsg: glink: Add TX_DATA_CONT command while sending
d3f4ad10aed81ed5a1ea2db3020c06776ea708e8 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
c2893d66e7f4f7e4f592ba2907a221fe446b20ed rpmsg: glink: Fix GLINK command prefix
09b3b19efde11e8f9fdbfc0c9871fa80b96091e5 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
098c49677eb9c5b72472155523d39d420daf09fa remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
7a0ad3fe559e701886f9128bc797ad29ca50bb6c NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
71f2c0f1375caa9a18033a191ecdb54fddc61e12 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1d82beb770f0153ec9c166e7cc256b3485123fed NFSD: Fix nfsd4_shutdown_copy()
5c23bee3a122ba7a1902603aebb410ff4f695598 vdpa/mlx5: Fix suboptimal range on iotlb iteration
13e308bc4033aca9f6d986e8dc4899f4279c8db9 vfio/pci: Properly hide first-in-list PCIe extended capability
ae9eb7c55813a2b4767c6fc14d9acf615f119ee4 fs_parser: update mount_api doc to match function signature
6acb4d0a26d031b6ca77f1c5cdca244ce6c07b4c power: supply: core: Remove might_sleep() from power_supply_put()
a8fcb95b945c8efebf92cc3559d131b4f9436a99 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
e3f43cecebe0dc8b64a431159fd98cc319f55304 power: supply: bq27xxx: Fix registers of bq27426
5d73fcb15c8bba7169f7ce81ff0f808b8741ca20 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
05c405013e7506fc4d949106f22bf75cc8a39f10 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
98c96b3a1a18e394992c905a6ba4b4e350654c3f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ccb0627de1c2f7193370998bb92a9f41fa21fbff marvell: pxa168_eth: fix call balance of pep->clk handling routines
d916e731fbf3b5a3778ae586c3938a0434f907c3 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
823efc8ff81ebe655ea534d50b0706236be5d8de spi: atmel-quadspi: Fix register name in verbose logging function
1935b14ec401aed3a9f0937f8b5a020904704669 net: introduce a netdev feature for UDP GRO forwarding
5e74d6e616c466a07f0a1ecf3da8316f5d241afb net: hsr: fix hsr_init_sk() vs network/transport headers.
a2e36171e7e58644df349495d7199ead32685912 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
f0f22a1521b2b382b5abfcb0e83ec44c89cbd19a ipmr: convert /proc handlers to rcu_read_lock()
9ed166856edac9db89155682a91cacab066b6b49 ipmr: fix tables suspicious RCU usage
6ef93b6c73950f21caf73da33c19e44fb6369b21 iio: light: al3010: Fix an error handling path in al3010_probe()
f9b1a2ee047df61fa577c8a3b463efb56b882223 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
6ca3432a875d723c57b0f501b3efff0173f6d763 usb: yurex: make waiting on yurex_write interruptible
ccf30e2d0cc9f6f767c112f7e2fca52fee21648c USB: chaoskey: fail open after removal
37444238e2a04a36ff2d68a361ddeb8ed6699ae9 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
dd5cf085032162fcc7ef61b732c4addb9ea1a404 misc: apds990x: Fix missing pm_runtime_disable()
7a1743c2b8ccc1a406b651069f6d4f71e1003adf staging: greybus: uart: clean up TIOCGSERIAL
6bb8b3ff1c0745cf88c6aa0cd2bcfdc285b34ccc ALSA: hda/realtek - Add type for ALC287
042307ac640932b16ab09121043d04a8a8e145a7 ALSA: hda/realtek: Update ALC256 depop procedure
7af3517d1142a4d1af5618c662d16d2c428d32bd apparmor: fix 'Do simple duplicate message elimination'
749486f16f9541b1e7f3cccf60b21f70ccaf87a0 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
6f36d80a8f7c22e4bc01db17940f1b79ef010cac usb: ehci-spear: fix call balance of sehci clk handling routines
1759ef8c738857dd783d3dd590244e3cfbf3cd92 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
ab05c7edadba7254a16980ad9fa3162d51909093 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a764372b6468b7e9fef3616f9b27d3e7b825dd2b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
cf9c8f9747f7cb7107764562b1e64d23ff613cb7 ext4: fix FS_IOC_GETFSMAP handling
a0b4eae2608382694d3d0ae160eb320679fb3703 jfs: xattr: check invalid xattr size more strictly
f502b8c5c528cfee2ee227913f4ca9a6c6d3ceaa ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9510b5925051ecdddc559c4d5a5c58756b621f2e perf/x86/intel/pt: Fix buffer full but size is 0 case
a9326b381bc33b372f466ea827969e100319a77c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ebb74632a3eea85a01129315a46847e31220c251 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
911f8b4942ff1679299def8fb4e80b7484fb640a PCI: Fix use-after-free of slot->bus on hot remove
5529e07a554a4cb3b49625b8512d87e62988131a fsnotify: fix sending inotify event with unexpected filename
8aacfdb29ce1135762843d16660eb7a92bab0815 comedi: Flush partial mappings in error case
d2f423997655cd0d6e154bf47fd16ecb94c7cf1e apparmor: test: Fix memory leak for aa_unpack_strdup()
9d24eede9bd4bc9ce268c4715ee4e147262fe95b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
bbeb3a9907e7a50bd7ac8ae830405ecdbd82dacd locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
513ad8cdd58d7e5f1c7543d77c579ee0d8d68ce3 exfat: fix uninit-value in __exfat_get_dentry_set
518066a7cd2e4147dc1de45d7e3671853c843c9e Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
d088de7740da23aa34ac136701e74906dc4e44a4 driver core: bus: Fix double free in driver API bus_register()
2396fa144581d6ae69be5b6174568c02e5c77fe5 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
93d1a55ef6a36c712bdc26f7f638d75f915ef24a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
97f3d33f0ccfccaba3e10bafa726f4ab3f1dcb19 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
61ac0aaad762b4ec653b3fdeaba4b445a92a8572 netfilter: ipset: add missing range check in bitmap_ip_uadt
6c7477e1a366fa9d776645b1767ac675409100a1 spi: Fix acpi deferred irq probe
b2446ed9aae75604fa723153336a4b137bbe395b platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
841871f549a603412dcd2f9d4ba8d24f03a8557f ubi: wl: Put source PEB into correct list if trying locking LEB failed
c449ba14a7ca4e6843b0b6db1c624ae34709f5c1 um: ubd: Do not use drvdata in release
6a011317f91049c675af58f736f785b32db88a62 um: net: Do not use drvdata in release
4d63f9c2d07e71db1af638cc5392d02aca1641f9 serial: 8250: omap: Move pm_runtime_get_sync
62ffad779dcc279f89b4b6c7b79e1a986e3fd58b um: vector: Do not use drvdata in release
f908c1d1a33b255d6c70fc30410a6dbc70995a36 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9908979e6269967bf96f7f362953d96ddef8e5ab arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
6474989d19079040b209c50ea0d848cd7f653852 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
5122a8088f2af2872edddfcb442e02b51d8e1625 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
0fda2154416ffbbce2f6ae9366f01dbcc9888baa media: wl128x: Fix atomicity violation in fmc_send_cmd()
4f7293fa30821e839a2b6018884067b4697c10a9 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
80efaf4a1c0220fbfa435b191ad8bb0b1b88d2d5 ALSA: hda/realtek: Update ALC225 depop procedure
0f1f8c876e930dfc31ebee962347857d302d2249 ALSA: hda/realtek: Set PCBeep to default value for ALC274
7677a7134f7a50a5dfc79d9d643abe4a4f4a83a8 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
4955cd20bfabc09719d462711d28e34ca084507c ALSA: hda/realtek: Apply quirk for Medion E15433
bf3db64ca5bf681ecc25ba54494c055f8f388010 usb: dwc3: gadget: Fix checking for number of TRBs left
d4d99c2608882b40ddb7ecd50f957a264982aa8f usb: dwc3: gadget: Fix looping of queued SG entries
b1ed490afda2f2096fdb0d9d4d3d7dbd467555fa lib: string_helpers: silence snprintf() output truncation warning
0061969178b4b3930869f14048b74b7ad995401a NFSD: Prevent a potential integer overflow
4b941b52c9fe5e4c5e06097e0df091c2181bfd28 SUNRPC: make sure cache entry active before cache_show
2347e9254ec7bb5469b1cc75d71a81b3ffa9a90c rpmsg: glink: Propagate TX failures in intentless mode as well
40296f5c3f24fa2e34e53b07ca789abcad32b5cb um: Fix potential integer overflow during physmem setup
ca2aca31454e642934a51ee1c49c90b67498d63b um: Fix the return value of elf_core_copy_task_fpregs
9506593b8f7e11cf51fdb599cf11a9cbb84a65c1 um: Always dump trace for specified task in show_stack
154a08c6d340ef43ff12cadc6d44ab700e78cf03 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
1852722c06bfc3739986b6caa3cece627756f342 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
11a15e9c3082029b8db720f1e8dd588b884b4c50 rtc: abx80x: Fix WDT bit position of the status register
e047d52dfe45ae5f03d259cf94a7741465b7aa0b rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
ff09181f09ce2651de15922e7f8dc9aeceaa6bef ubifs: Correct the total block count by deducting journal reservation
8234559d515e6ba69014ed9ea5a1402578787c0c ubi: fastmap: Fix duplicate slab cache names while attaching
0991d93a2b985fdf829dbd4390b97de40957d247 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
e9e712c44991f41c95c475ff665461206809c43f jffs2: fix use of uninitialized variable
216cc75e2dbf205d9e1b8ef46dec48808ed92722 block: return unsigned int from bdev_io_min
52bba3c99f325da925193665fb1d8cbf391077ef 9p/xen: fix init sequence
33329a26d0b6161aaf27616de4af154180ea6a25 9p/xen: fix release of IRQ
f1444194175e18bc03ffcc7ad53df6c74b548f0b rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
39a8c46590d03ecca9a32e9cc71c88181ace3899 modpost: remove incorrect code in do_eisa_entry()
312fd1034047be7fdcdfd9f5239c9c955211f869 nfs: ignore SB_RDONLY when mounting nfs
7f98cd5223071304465e22707cb649cab52e070a SUNRPC: correct error code comment in xs_tcp_setup_socket()
4ca8936bbaf14f1cb95e7c8cb0e1b9458a6a7ca4 SUNRPC: Convert rpc_client refcount to use refcount_t
aa357abdfaf1b55d466f0d2fef3dbc7ab4db20cd sunrpc: remove unnecessary test in rpc_task_set_client()
2f133c38745546db2a472329133ca3e6a2f04a50 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
80a27c4e33469bf8e799bc4cf1fe1f7fc943e4c1 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
327ebe334915e19250dd265524e4a10a2d449da3 sh: intc: Fix use-after-free bug in register_intc_controller()
2ca93005cc21c7c5e256c1d534d4cad65ce282de ASoC: fsl_micfil: fix the naming style for mask definition
8446b423cb165523981c103925fe42156348ba29 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
85668ea78d56786a0700163612bd6cfce23075a7 quota: flush quota_release_work upon quota writeback
b6c1f4f7a520fa2eb5316dd162be0800d3a19ef6 btrfs: ref-verify: fix use-after-free after invalid ref action
7ab543101d636d78468fbefaa2f88e13e7d7e4f0 ad7780: fix division by zero in ad7780_write_raw()
36514706042ceb1ab5153ba4881b3f01e50e5767 util_macros.h: fix/rework find_closest() macros
30d2948994575aba50f7b1c9256554b705f05512 scsi: ufs: exynos: Fix hibern8 notify callbacks
998bb245c673f17d324f7d74432a673b5d442fdb i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
a0226f60520a6e85a5c86d7be965f5bba735c942 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
694cb53af4462aec0ffc9c450394777a64f4bc96 dm thin: Add missing destroy_work_on_stack()
83f0cc50cb5f5d3d0bf0bf144fc9c9f18b15b0da nfsd: make sure exp active before svc_export_show
66a665a94a87fd611c42220632632586bc160142 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
46d21f22fe10d568dacf02372ce234e101c30c3e btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
ecbdbf220f19857c4db8d0e2dd028d88c3291071 drm/etnaviv: flush shader L1 cache after user commandstream
abf35ca4d377295bb128b7f744674df9b793861d iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
1cbc4a3351f96b50e14d7a03ef7ad9f4d9c2b371 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
213d5cb1803bf7d5ce550e410c3d7cae6a3e904a can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
7589e91090e687262f3823818122eda29ee53864 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
3c8bed49f053d7bfa43140eb832f7d3cfc343cfe ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
48a5fd6e33fa73ee1666633665457440cfc50c5a netfilter: x_tables: fix LED ID check in led_tg_check()
6c956415d0c1d64b4cd252305e98bd019fe7f2e2 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
ad3cd17d8b7a28a8809563adb2a8fbfa88a2321c net/sched: tbf: correct backlog statistic for GSO packets
4b0c834d488785454c8fd975b8b96a0f88ba6306 net: hsr: avoid potential out-of-bound access in fill_frame_info()
e5780ac2846215565a01fe0c52089c5ee344db8a can: j1939: j1939_session_new(): fix skb reference counting
99991ac93caa6a1beb662a27b4376fd81cc77460 net/ipv6: release expired exception dst cached in socket
c7e8bb3949b1de4471b0e20f6f6c89a1d78bb807 dccp: Fix memory leak in dccp_feat_change_recv
df7da862cfca3139f08c4943bb86c51b1bfd2019 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
b1a777d3f14701f5bff67cd4a18386799db926c2 net/qed: allow old cards not supporting "num_images" to work
24d2e577dc0a2d20386d55cc070214ab2c433c6c igb: Fix potential invalid memory access in igb_init_module()
3ed34d6d18759266191e6116c9e78ac9e9f112b2 net: sched: fix erspan_opt settings in cls_flower
3fc55f5407744af5c7d094e6f397b962cc24f509 netfilter: ipset: Hold module reference while requesting a module
22476cbba2d6d7ba63fdd17b18688d8a4ed15844 netfilter: nft_set_hash: skip duplicated elements pending gc run
7b902be3818923905fb5c0bbf0f741c1436e1f96 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
8eb5909ac7d667f9ac047066aec76d541d0bfa35 geneve: do not assume mac header is set in geneve_xmit_skb()
e135c399fd47b600d16cb50376b2edc33644731a gpio: grgpio: use a helper variable to store the address of ofdev->dev
0ce903adf4e2345dad26f656fabc19382337368e gpio: grgpio: Add NULL check in grgpio_probe
3524ac2012773f32723c7ed2edaf4e066cbead50 dt_bindings: rs485: Correct delay values
a9ab95f9cdda07f9ae7505d632051633e785b5b8 dt-bindings: serial: rs485: Fix rs485-rts-delay property
abd1a5663d6f31315f5f6597ac4d065296ac1e5a i3c: fix incorrect address slot lookup on 64-bit
9197aad31f7c469fdb991320dfe33c27eb36116c i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
9c411de382bb338327d626ee877ff3deed4fac9e i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
e47c9a30e1525d86463f807bb4ffa7c88ea49d5d i3c: master: Fix dynamic address leak when 'assigned-address' is present
34fc441cf9818cbbb9f36132344edf702f6f1ee0 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
d4cf3a914f7e07f114604cec6ec06abd0f1e6e5e tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
f3557ebf30f9c383097fb8c786ea0d77decca80c spi: mpc52xx: Add cancel_work_sync before module remove
3d076de0a97b5696f86ce10c48249c4f827ea73a ocfs2: free inode when ocfs2_get_init_inode() fails
555c531de1242553e227fb05479eada7ba539c7f bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
5eb4e02cbbda3addc5471e714aaf517b08484c27 bpf: Fix exact match conditions in trie_get_next_key()
383fb709d87c67aace0e0680259919abfd33e6a3 HID: wacom: fix when get product name maybe null pointer
cb2cc9276ee21413d19caa1af409efc74ff27961 watchdog: rti: of: honor timeout-sec property
f5bcf79fa854d2ff279584a1375e048cf1cf6df9 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
174465f95a7771a8ac0df5e245bc9786e598bfb9 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
cca5db51e4c511dd9da06881718c8f9aac355bd8 ALSA: usb-audio: add mixer mapping for Corsair HS80
68b88876d54dde09f89f3f47df9334c1b8896936 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
4e697eb5a028b021c1696706fb9b26d3b1f700d0 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
61dac026ceede78c5fc875f2e29fe3fafa2d1902 scsi: qla2xxx: Fix NVMe and NPIV connect issue
723a56a062de260675b7422a1435833a5447f6e4 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
d2c552f937b7ff999411e8fc28afc8609e563803 scsi: qla2xxx: Fix use after free on unload
05b7a77eedbe28ff95c2d872662c388b2aac9f6d scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
5a1dc75f6cd6cb703860b6906571a05e2afecd38 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
0fcc253c65d22afb71ba56208a9f074faecd0aed bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
cad889b554772e823ac8ab0f6098b0f3bfe4244b bpf: fix OOB devmap writes when deleting elements
b1518e6db7a02540e12d80b1f5b5162daf3f6036 dma-buf: fix dma_fence_array_signaled v4
f550d9f4df7f339e2155351051f14c1420113e7e regmap: detach regmap from dev on regmap_exit
2cacd52f618f3ca1d2d2145dc2232770f2827aa5 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
12c8c8083fd3da58e7bf6a1341ab9b3b0e14261c mmc: core: Further prevent card detect during shutdown
9e93b890d5ebbed14f9df7fa4df390f340082686 ocfs2: update seq_file index in ocfs2_dlm_seq_next
6504a136ed5423ebe2f13fdb15e40d6f7ab7ac7d iommu/arm-smmu: Defer probe of clients after smmu device bound
8043cae9dd2c34d5e3925b83c5791695683092ac s390/cpum_sf: Handle CPU hotplug remove during sampling
3e96f802e64c83965893625ed9bf53d02ea61e17 btrfs: avoid unnecessary device path update for the same device
8f609693f3ed07b2a5fdace98f6a9b8010b202ca kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
60b4877e9badb10020deb340377ea56c9f53ff9e kcsan: Turn report_filterlist_lock into a raw_spinlock
c8345f804a315a041704558d466f436de2295d71 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
ec5196ca3bc0a1068afbd9cf18f197d760d92b6f media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
94329d4dd1bbf2f3590413d878265c6fbd00a0c3 drm/vc4: hvs: Set AXI panic modes for the HVS
c52770d6fee83a736d8a6efce217c5ab359bad1b drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
cc501dc91e8650f5d3df3dc2f3e0aa67c3deec4f drm/mcde: Enable module autoloading
f98b3515cdb2430e62ea4033458a88937afd7f7d drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
7631bd8338283239a7fbff83ae8de0652cadd0ef r8169: don't apply UDP padding quirk on RTL8126A
ac0123beaf1f0a8ca7923be2d9f14868117272b6 samples/bpf: Fix a resource leak
a22bc315c6dc450febeb26d5f1715d654acc1d6a net: fec_mpc52xx_phy: Use %pa to format resource_size_t
2aceba0c14544b09d17112241d2bbceffaa0282d net: ethernet: fs_enet: Use %pa to format resource_size_t
da1555630791999421b55e65098acba5651a1446 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
16e02857fde8d19a177a7c16a3e74b04bf44a4a1 af_packet: avoid erroring out after sock_init_data() in packet_create()
9317d6fc13d7b09d04f6695f7f21778dab66226a Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
57249986868eef3f0246c34577fd2a4ff5e3ed90 net: af_can: do not leave a dangling sk pointer in can_create()
a089bba6808d45be497b5ab0ec619f9605f5e129 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
359b4ef417ce628971c1a7127f39774c36e0f2a0 net: inet: do not leave a dangling sk pointer in inet_create()
bbb9621062d952fb598c90769f1b9b6ebb4d0b59 net: inet6: do not leave a dangling sk pointer in inet6_create()
d414065403c9ccc1fbe6ba8b42b56984ca0ff8ea wifi: ath5k: add PCI ID for SX76X
9bd45361994ae3191a5052f3f7e0a5b84fcd0d68 wifi: ath5k: add PCI ID for Arcadyan devices
a5d5dd965c9fc75d0d97e08c83d37ee24a497f72 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
3891b33c8777bebe5fcabdd6e43b9bf538f2b16b dma-debug: fix a possible deadlock on radix_lock
3ca591e511548d8101294a59eb206c400f534fe4 jfs: array-index-out-of-bounds fix in dtReadFirst
11b9f9fe13267b705bac0d9e335a0c9577fed8a0 jfs: fix shift-out-of-bounds in dbSplit
e50a182f79d58b9d4ea157ac4dd03fda490f1d20 jfs: fix array-index-out-of-bounds in jfs_readdir
ae328c5d07cc6198d98ca2b34053f9998b85645f jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
5acfd6c4d3eefde2b81b2313684594095a5cbfea drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
b5472d80c1fae6f574df9fbe482588b3c2d0d425 drm/amdgpu: set the right AMDGPU sg segment limitation
6a56d665894c74053a5f11a268b25503c2c2c465 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
6b49fe8ea742c3fe20842dc12520732fb6eca8c7 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
cebbbd2151a14aeaff1a76b87c26a4086ebca909 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
e0e77c6f6963ea761eca42c79f5f1884f1de61c8 ASoC: hdmi-codec: reorder channel allocation list
894cd65970bab43d480ce07f3e67f26142e60e59 rocker: fix link status detection in rocker_carrier_init()
ac9c8738d7ff7b8fed82e32503145df3fb346c2c net/neighbor: clear error in case strict check is not set
603a5abe37fc075d7d761cb9373b254e3e4f111f netpoll: Use rcu_access_pointer() in __netpoll_setup
66764e83527231bdffb55e0ab1eeb524f336e872 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
3a1132fe7138e368789d10c3e20287afa5c772c4 tracing: Use atomic64_inc_return() in trace_clock_counter()
0e41269b32ac778a011d633b1bc2aef4dedde2b8 scsi: hisi_sas: Add cond_resched() for no forced preemption model
4f0072d9aa5fed108b3f7451c73ae52f629c2a52 leds: class: Protect brightness_show() with led_cdev->led_access mutex
4bcd476e74fa91f6871a07af32efbe25e01d1dcc scsi: st: Don't modify unknown block number in MTIOCGET
118ba2f33f0f1ab22e5323394353b5cfc55c45a8 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
88712caa20d20b37b70185a4650f45407b685ce6 pinctrl: qcom-pmic-gpio: add support for PM8937
722dd004ce960dc55ddea01c4e5630fb5276ddc2 nvdimm: rectify the illogical code within nd_dax_probe()
33ea83afd3777a2167ea58d99f7b6620526f5012 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
ca1a4508893a1fb44449a8374ce2b7193847fdc3 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
7098342581ff57839eaebd8d9236140e8cd15e97 PCI: Add ACS quirk for Wangxun FF5xxx NICs
1784a1cdf8cc46f6a5a879e14a3b67f77367da42 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
f927bcb2a620c838803f3f8ee071debc16baf351 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
919f6d083dd7d0eb110d2226acb4cc0e03854e3b MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
3216326976b111cca61ccca98fe67c7c4ee8357d powerpc/prom_init: Fixup missing powermac #size-cells
ae2e46157f7d9b765cbe7198fc212e6b04d31b17 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
70ce4ee995d54daf2952e26d85f9379b44d9472d sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
c0967a462269cb27ee14bdb99a54006bdcef8437 sched/fair: Remove update of blocked load from newidle_balance
4ebcbe2a07ad2825b91e859752577d9e86a9435e sched/fair: Remove unused parameter of update_nohz_stats
def67c543179f1b112a9922df8ea155be9b8155c sched/fair: Merge for each idle cpu loop of ILB
bd72a8fdaf1f6fad8022bc143971e4369ca4090d sched/fair: Trigger the update of blocked load on newly idle cpu
d64bf119e865acb01e09b7c6189fb7073e1f555b sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
20ed08147eec7cfcbce4af6bf40784d7d451c5b6 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
a139ea17b0b47bdde4d80a6856b70d762d45c62f sched/core: Prevent wakeup of ksoftirqd during idle load balance
a9f0050e53f3565627e6b8645b87c2810ac89c06 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
b5991b3f7072c5b8e503aed625e8b4ffad0a1fc2 Revert "unicode: Don't special case ignorable code points"
e5a7e9b7d291f215eb395c047885500fb4d377b3 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
1d02948dff09429895740ebb191f96c698193985 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
d2fd226bd9bdf20d97f4e6ad3072817247b08788 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
513e7013442e0ea547260e4d89589f9d410f51fe jffs2: Prevent rtime decompress memory corruption
71869aac1004c51b4ceee2d1ce5141880a9dee8d jffs2: Fix rtime decompressor
3f07c8d184c204eab51f8cac1053bca3dc605472 xhci: dbc: Fix STALL transfer event handling
8919d1f01c4b3cf5172c1064b496a1ec69dca110 drm/amd/display: Check BIOS images before it is used
4aec3c1b80af09cfb567411996ec3135274c878c ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
fa7355c3cfc5e6c8e06bd37006688be159db2951 modpost: Add .irqentry.text to OTHER_SECTIONS
13e80a8fe3fbdc056731ef7e74b4c13dc635fe3c Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
bd5db0b24aad0426dcbd3892521ac4e7ec56e7ec PCI: rockchip-ep: Fix address translation unit programming
d24b51fa9f52d240769728e2123613e34d75b5a4 scsi: sd: Fix sd_do_mode_sense() buffer length handling
15620e175cc8f4ec88cbdf2238b57867a0bbd13f scsi: core: Fix scsi_mode_select() buffer length handling
925536b6d091c126f39acd33b762a131acbba5ea ALSA: usb-audio: Fix out of bounds reads when finding clock sources
5cfbb8a73a51f51f31ed9c6fd9a8ab1bf558bb76 media: uvcvideo: Require entities to have a non-zero unique ID
ef11c06ba4f35215ee9639160296441253ce6898 octeontx2: Fix condition.
41773e5ef0b3a5e4af58767a3219ef2602b3c9d4 octeontx2-pf: Fix otx2_get_fecparam()

--===============5601061004900772016==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-33a2ad7d3ee2-348751a2f322.txt

ed003e7aed1f4c2f89e6843844a6849367a42a28 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
e391787a3f0fc2356a531e008274ec36b822af6b media: imx-jpeg: Set video drvdata before register video device
6577e4851e6133f652c1588e807de1d56061e5a8 media: i2c: tc358743: Fix crash in the probe error path when using polling
4007d99b1c4c71e2159eba3d7c1aafb4fcdbb7c7 media: imx-jpeg: Ensure power suppliers be suspended before detach them
365b7342f8d40c4ea718ab84859af26e649a6f3c media: ts2020: fix null-ptr-deref in ts2020_probe()
4d260286411f5ced107c6fa80fcc1c236b2a0117 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
ea049c80c1abf06a2e7782d2eaa2910f5d219523 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
06b14d8d03fcf9e1bff8fe68f630cd45aaa47795 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
3e35d9ffd6625d2170626b0a8a504d95447109a1 media: uvcvideo: Stop stream during unregister
2a9d698120f8b5e95a1a4bcbb4f312a097c59713 media: uvcvideo: Require entities to have a non-zero unique ID
ab96bb517f60df6001b33cb085c92518d23f5ac3 ovl: Filter invalid inodes with missing lookup function
c878466b05962414dbeb1d19b9dc5a393460c250 ftrace: Fix regression with module command in stack_trace_filter
0d97c862f407a7fe2ae4e52a69a7e80a4592f7d1 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
37b12b67ea4793957657729dbf8ab178b8b082f6 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
2a6f6dc880341ba1614675ba18ba32ab9f7dd2e4 leds: lp55xx: Remove redundant test for invalid channel number
2eaf597a0f0b950011ad1f8708d957de62c6f5e9 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
f2588f6ec3678acc911363b4d6656bd44e719d59 netlink: terminate outstanding dump on socket close
a51cd6417cb5128e2cb4890d9b38197a0eeff699 drm/rockchip: vop: Fix a dereferenced before check warning
61913c68ba1245ed6c0d2e34cffd55a586b9584a net/mlx5: fs, lock FTE when checking if active
1db9c0a8dee90e883220e0c2cf48a0efa842f21e net/mlx5e: kTLS, Fix incorrect page refcounting
08de92adb24653f8e2c8b92c11d40360d53f973e net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
d861747f8129083a50de5fd6e47d2e2fc0f4982d samples: pktgen: correct dev to DEV
a9d71c0aa6deb18e21107aadc32c40757f312ef1 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
d15634fffd6e227b63923794dc8e84a3e8a78f5c x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
2ee74af322d705bf59170dfbc66167b7499d8d1b mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
871e220fbe42ed0788695b321a584d5ceedfbf78 ocfs2: uncache inode which has failed entering the group
7d6f2ea98ed10e10a5f1beca6ac9f2724f9fb2b1 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
cd2f95186b0d0cfdcacc482855f2e798e753374e KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
e039fa4f1067b6d2caee9ea55854a82647f25ba2 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
0ccfc491cd7475146ed36e1299c979056aa23330 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
af733dd12e77bde2d908b815817f834a41d498ca ocfs2: fix UBSAN warning in ocfs2_verify_volume()
6a0af10a9c1afd7c99736e97d651499e0e70b454 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
e558eb8a6af0bd4242a6518e9deb8dbea264665c Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5d4c87a4c20eabea8f53f473b93d1bded298ea73 drm/bridge: tc358768: Fix DSI command tx
2a0db0a14de0b1ba085e8564952be2dee97428c4 mmc: sunxi-mmc: Add D1 MMC variant
e77e3008f484c0f2fdc3693dcb7f72abef112618 mmc: sunxi-mmc: Fix A100 compatible description
e7fe7d806de71eee6c681da06e268f22ae2bf138 lib/buildid: Fix build ID parsing logic
988d752caa3f41c2e2876de451cedc13bf5ac573 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
2bbaa551c34beb37d1f9272aabcaec96a64cb55c NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
7634266d0d87b97c5cec17370faa61894bb87db0 NFSD: Async COPY result needs to return a write verifier
22956449ead76320fddd7b1a1bad0086c8f95980 NFSD: Limit the number of concurrent async COPY operations
19aec977835fefcc3fbd2f4e55baf50699ad4d95 NFSD: Initialize struct nfsd4_copy earlier
c4d3f9fe4bc616bac5e4a86a13466969f7283c06 NFSD: Never decrement pending_async_copies on error
579f2c9d87087b16d6937ba13db1399046e7e6eb mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
25288b5b87874df0d5fb58d1dd186ab8d5eff756 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
19945bb95cc184de0caba3bce6e913389b887fd0 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
373173e83cbda885096eecc6706c7e67f5f05b11 mm: unconditionally close VMAs on error
e6de9daa1857d48792dca120039cd6b570d6da60 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
ddd61b6eca2fb6d21f09af7adbb512265cf9a06d mm: resolve faulty mmap_region() error path behaviour
fcf48fca7b9e2a72130ae95b8d4604e16dfec2a7 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
f937735c5e143f4a47437c739c5d1ae9cc7a23da ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
fdfc6cbdfa97f4905e03a78571ea7687e5ac9eae ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
dc0031b4a65ec12a02ec29de06212e51068b7d60 ASoC: Intel: sst: Support LPE0F28 ACPI HID
33d03983e0061bcd81ecf89da4ea680267a16c68 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
ecfafd2c98f9ee2deb0d46447ee288db1f790510 mac80211: fix user-power when emulating chanctx
8137627f9e937c3273421d6639819a49254c0ab2 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
53c635406d5b0f08ba513a703f79c63a604a0180 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4ccc9665d543f1d9eb77dc1d20d4a39d71ff8acd ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
572272c9e8df14f368a187da29240b9b40e87b42 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f5972685d83cd9aec0a8511236855f39ba6320f0 net: usb: qmi_wwan: add Quectel RG650V
560faed7ac375d37bc5e78ae0f1e22999f9772b3 soc: qcom: Add check devm_kasprintf() returned value
dcf2f776d10d812c50ba426d3bfa1a0f6d1092e3 regulator: rk808: Add apply_bit for BUCK3 on RK809
d1849b2fc0c99be01191d856fba5414a7b0d5702 platform/x86: dell-smbios-base: Extends support to Alienware products
408da02f5338f4a3853f6687b54c02f79bb10d86 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
6188f0576ee853b9329faba6ea9e6d48a3afc3cf can: j1939: fix error in J1939 documentation.
81e800eff501fad4d1d5b15fd9a7c10eff35728c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
881ebd409e22554552091a02a257f633bc1a2af3 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
243b7401c78121bcac17882c7a78f0aacdd8500e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
89bcc50296766572dcbbedb3a301850016e0efbc ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
e24302bbc430a5aabe4bebd4628974acfcdfb539 ARM: 9420/1: smp: Fix SMP for xip kernels
16ab6509b25c82ffdd0cf90b8026c0a6696d5098 ipmr: Fix access to mfc_cache_list without lock held
5bad075a4a6804e84b0a7f84eca8e39b41cf8c48 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
b5a963caab9fbad0422ec80b9cb896612f9be7fe cifs: Fix buffer overflow when parsing NFS reparse points
577cc7a2bb4ac8e23a3c2e7735957ffb6de0ca0f nvme: fix metadata handling in nvme-passthrough
a046d90d786fe44e385a2db36904fc9e2b5c73af x86/barrier: Do not serialize MSR accesses on AMD
21c58e7754428b0d61cb053238965afea7ba8e6d kselftest/arm64: mte: fix printf type warnings about longs
466db1b75345bdc302ccd7ebc1cf32811b2f113e s390/cio: Do not unregister the subchannel based on DNV
69b0cddca1c57dc6b6b8fd8ad186d7c71ee45b00 brd: remove brd_devices_mutex mutex
bb64a3819b3fb1fcbe47711cdccc48aa35557de0 brd: defer automatic disk creation until module initialization succeeds
e543578465b381ddf8035725062a96ac464905f2 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
421c248cdd878d88ea2fd5090483ef0d3cb31bcc initramfs: avoid filename buffer overrun
c95b12cfe28224ecaa7f00f4a25f7bfb848cdba6 nvme-pci: fix freeing of the HMB descriptor table
5d91607dc02ae1fc30ac8b59737d6c49a3a06d07 m68k: mvme147: Fix SCSI controller IRQ numbers
ca1a7ee89cb4b262367005d9174cda3e9d4c2b9c m68k: mvme16x: Add and use "mvme16x.h"
7337f9c38cb88646bbeedb16da4132e0b347d8cb m68k: mvme147: Reinstate early console
6a25f5b7ecbf260851b449bb95b0437064bef831 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
8d8edecbd588113665f7cbd5ff917b6b4a933d93 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e1cc90ba68366f0c8b2a87d8bec518898d628dc6 s390/syscalls: Avoid creation of arch/arch/ directory
08fe5c650215e5c6ab6af95ddbc6dae7790b1d25 hfsplus: don't query the device logical block size multiple times
51c555689b9527d8dd63d1c531e7b0ac9fb39174 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
a5aebad80e4ae1d9acf7a1ffe35b9d12ee3abe20 firmware: google: Unregister driver_info on failure
3efb6798d5629ff0c7e9ece1a0376fe602d59af4 EDAC/bluefield: Fix potential integer overflow
b69b68f51ef537f7ba2d296c93de835c1f636234 crypto: qat - remove faulty arbiter config reset
b12c235744af62cf87b143d5b1905fd7b07285c3 thermal: core: Initialize thermal zones before registering them
ee93eceda3e461ddedbc27677c7abd5b44dc45d4 EDAC/fsl_ddr: Fix bad bit shift operations
2dea4a6269c168991cdf08a821adff7ca5400731 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a0cb151f9641ffeda89c467bb86b8334e79300c9 crypto: cavium - Fix the if condition to exit loop after timeout
54c44e399f406fe03be3166d9f318eeed1cc14b3 EDAC/igen6: Avoid segmentation fault on module unload
06b7d9924b5790e6333cffa32bacf97f25a305ea ACPI: CPPC: Fix _CPC register setting issue
5b01e9a2b167a71b9dbf287803e48c4edd73c1df crypto: caam - add error check to caam_rsa_set_priv_key_form
95fd1ab9eeb3e2484a9590df5f1625e53b86b165 crypto: bcm - add error check in the ahash_hmac_init function
01be929d0dd71e2fb1d6d62c8264854525f61282 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e4ac8ec50cf81dfc26aa3b94a9ba2d90e0f2c3a4 time: Fix references to _msecs_to_jiffies() handling of values
a0b6602934a33da20209d829cffa716715c565e7 timekeeping: Consolidate fast timekeeper
b56ef7112c622e082cd1fdf874065f81fc8505b8 seqlock/latch: Provide raw_read_seqcount_latch_retry()
0b40f92e74afaced64319da9bdbe2b5fbbfe9828 kcsan, seqlock: Support seqcount_latch_t
f152e67e1ffae373c275c1d6aa9bbcdab6cca121 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
b52ded5a85f7dd168390d817ef6566ce2506599d clocksource/drivers:sp804: Make user selectable
b28b2d3b61852b9b004ed562bbcbe98ce547eb23 spi: spi-fsl-lpspi: downgrade log level for pio mode
5075160b1b17f3644059718eb3fc52b14bec291e spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a3771cc961bd3492552eaaf4cde319ea878d3cdc soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
937e9151e121f989636a421cebe05c3f88e83073 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
96919795e3e238f0be73e8d6c11ed96c95cd664f mmc: mmc_spi: drop buggy snprintf()
12324220464ea60db3c9ced9eebdf201a1e29479 tpm: fix signed/unsigned bug when checking event logs
8c11b2f188b173604748ec088559466d67b31b4d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b20884670fc998561acac94fe2624b1fcff5cb94 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
405b53006f8af117ecfef987ffa327c224f736cf arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
e96bb45b13caa2b3fa27a62bcc27eb57e135fdcb Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
fb37b421c691c83a535a30242d0fef85cd6afb2a cgroup/bpf: only cgroup v2 can be attached by bpf programs
7f89b3e91acd51834835bcdcc0f592e144a71478 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
dce2b631ed30ed29d65d5ca178b1039417fc2045 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
ea9218997a474fa9a97164f4ee420cf333301c7c arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
447749a5b8a74ce23357b25cb08b0d30b8c19575 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
91fb7db5b39e08004b1a4d461dedd81ea910c10f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
46cdb2361e7ad6ad007492181e3989e83109d7ab pmdomain: ti-sci: Add missing of_node_put() for args.np
90eaeb2c54f7e3fb3640aa32c13b4cb001f43ab3 spi: tegra210-quad: Avoid shift-out-of-bounds
99d8c7e851a5a2d4fad22059790ef70010e9d54c spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
1ed2902ddcb23b8dbf89868541f9875bbd63cef0 regmap: irq: Set lockdep class for hierarchical IRQ domains
71f8540fe2458bc3067ce50b990b748e41eeaa4e arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
873b757b7a77186cbe8c33390562c2fc90c1eaed arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
f4612486a7ae8d74bc15b98528f263d607bd3a2a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
ed421b794170df874975e579bf6926bda88488ce arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
33738e4bfd4ddab89831c251c58308ba1e6151b2 selftests/resctrl: Protect against array overrun during iMC config parsing
996448fcafd00171cdef7e6abf83260bdc044742 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ce8d575ad185467db71a5868a850e2ababf895cd media: venus: venc: Use pmruntime autosuspend
fcbfacaefade3741619472c2de8e95f5fa6acdc2 media: venus: vdec: decoded picture buffer handling during reconfig sequence
f30a920c3b2b21df0b7c850c0a690d00ff32f8d0 media: venus : Addition of EOS Event support for Encoder
d94d57f51aa6ab5a5a94880e0b54a4e76b0683f1 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
9751becccd944066f82e6518a4a49b3ad5064d78 venus: venc: add handling for VIDIOC_ENCODER_CMD
c5c71040bc2cd8105e12bcf5a98ed05a2aa3d2eb media: venus: provide ctx queue lock for ioctl synchronization
84620491747d8070c1c8fe9842126763a0658ba2 media: atomisp: remove #ifdef HAS_NO_HMEM
9bb353cf8a7875dd4eaeac0289caf49576a3736e media: atomisp: Add check for rgby_data memory allocation failure
192fba451765c3dd578be56504c066fdb3bdcc0d platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
1628d0019193c55d73564d3b0220f0a95fa187b9 platform/x86: panasonic-laptop: Return errno correctly in show callback
cff5b4d56f7033d25e0534087c813a092dfb7abb drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
511d54304ee09d8e3988be8978d430387d5ebeaa wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6dc4cba5e88e8597cbf59710399fb0db5c6334ff drm/omap: Fix possible NULL dereference
8d14287f4b49308463816307d71c7b2fc16497fc drm/omap: Fix locking in omap_gem_new_dmabuf()
197032aa44a68cdaa0098a1979d1192f5abbe485 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7146aa8519b570febc72eaa64acf23b78d740ae2 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
8fb58459c5fc1fded7ae006ab62de8f6741d0563 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
d7d971d9855d8a67ccfddee46c22e2e7ebcb7462 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e531e0f32ce39872f47353d924a52631f6b27d7f drm/v3d: Address race-condition in MMU flush
c9b1e66b797a1137a394a4785624b6091c67a6db wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d683c4afda26ea7f60c94dba1b1f38a56e6babce wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
7a334620715821e2391eabec38d9095ef46364f8 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ede7df16c019afd9952c98dc0192e6df5056c540 ASoC: fsl_micfil: Drop unnecessary register read
6f28758ae14c35195614eaad009ce7b8d5f8132a ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
8b3db6a5410fbe79a0048da481248cf2b0055616 ASoC: fsl_micfil: use GENMASK to define register bit fields
3a6b34595c6c01a83185efcce8fdba8bb5cd53bc ASoC: fsl_micfil: fix regmap_write_bits usage
24b46649f34a46f676de49ac2f45bde9bb5c630d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
0bb4386568e66dcc5045098e8dc35f43573c4ce1 drm/bridge: anx7625: Drop EDID cache on bridge power off
03a0b68bf632101dd615ff6d91893ee75c6396d7 libbpf: Fix output .symtab byte-order during linking
3b98991e3fb6be7fc61975a9afff1c16f2bce4cf bpf: Fix the xdp_adjust_tail sample prog issue
788ab48a170a783a87c4495a23c9c0a6fd2ba013 libbpf: fix sym_is_subprog() logic for weak global subprogs
1c5d1b3ca016b366cfc89782277d505be8369e3c xfrm: rename xfrm_state_offload struct to allow reuse
56907764b19144e8a060d5cc63f20d8e636199ed xfrm: store and rely on direction to construct offload flags
ae252fab5ee8fb7b28e5832ed1a410f51101c0ed netdevsim: rely on XFRM state direction instead of flags
457aefc8bfba1b95392ab3d538827ffbb532d9c6 netdevsim: copy addresses for both in and out paths
69223b925be0451f719908f3462c3349160bc729 drm/bridge: tc358767: Fix link properties discovery
92f08298a5754cd4174b0154245e4d7db0d0a4c0 selftests/bpf: Fix msg_verify_data in test_sockmap
6bea687664951b925a010e70aad066d213607ac7 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
6698bdc1ca7b7573afaf8e38f3bc0a0d51e9d73e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
bfb64102eb5dc8f8ec3408673169f7d53f76e02d drm: fsl-dcu: enable PIXCLK on LS1021A
c7e6891f69bf94a2a9e7cf4e805a3183c7c162b9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
36c59aac93a1eaceec1f365be6c40c453ff2f056 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1204b2cbb3af0ef0f1b071706a4ca894383a27bb octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
6d0317390c1323f9e35b7fd3c8c223f7a8631645 drm/panfrost: Remove unused id_mask from struct panfrost_model
33548942bad6214e5e0eee3e463b72ce5d3bc2fa drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
ffafd06b6cb79db94586ede7b4cd31ef1a44dfdf drm/etnaviv: Request pages from DMA32 zone on addressing_limited
f26773f964d3a0c55c2d1504915a7dfc0a82e0cf drm/etnaviv: fix power register offset on GC300
a1581dae329d673ab7bf9be076c73e835966db9b drm/etnaviv: hold GPU lock across perfmon sampling
58dde6bde6cdd9722c9ef9cf5d1f6e41b1296c74 wifi: wfx: Fix error handling in wfx_core_init()
12662a2acba6a35448a8f22c659e111c73135a8e drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
da62387ebb33427d9dd2e3d8e57a35e078979de3 netfilter: nf_tables: skip transaction if update object is not implemented
c8b678097581d019f15b0a79b06635081fa7916e netfilter: nf_tables: must hold rcu read lock while iterating object type list
9771ef63ec7d4f0999332282ef1101a8f2a0eef3 netlink: typographical error in nlmsg_type constants definition
7ed3788a5aca0127eca1af15a6e449a12ee7e6b8 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
77dcd8b702352f287e55014acabb35523f02d7d7 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
976f3fd1e8bea28631c5becf814114e6ba3789c0 selftests, bpf: Add one test for sockmap with strparser
9e17fefbbfc881b84a8722352ff4971ad0722d0a selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
e81a3ff59635e54726bbdcc3038edfd67010b935 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
21cb7029102541beaf1be21870fb739a76cc707a bpf, sockmap: Several fixes to bpf_msg_push_data
4cdcb97c03d2c67652b76029508c1e74c938d5c7 bpf, sockmap: Several fixes to bpf_msg_pop_data
6aa3caf1dfce52b8657fee1ecd7c2b9e95c16924 bpf, sockmap: Fix sk_msg_reset_curr
ddca382345e0478e841dd351470cfb13e09746b8 selftests: net: really check for bg process completion
f66f76a77adba4b2bd59f581b49102f443e83d0b drm/amdkfd: Fix wrong usage of INIT_WORK()
74920a679c686d7ac546c44f5d2c07c758c02cd0 net: rfkill: gpio: Add check for clk_enable()
02ae2c127a667d596332a9c4a6c8f98174d9e1bb ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
87e69e7f04656d1f6286c7e0b3b61f0432655682 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
1cde39c27ec9d43612c6edc533a5bb1250a0b7b7 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f8773a3a0ce346707e6f9fe7426e624b3bfc04bd ALSA: 6fire: Release resources at card release
ec56ffbf1ecddf1417a8a04ed5cbf1a3e5559640 driver core: Introduce device_find_any_child() helper
1bb0061c6e63fdb4a1ed8548bfa471e10e657cd9 Bluetooth: fix use-after-free in device_for_each_child()
b66217bcbdfbf5231e87238036f6b121199db7c7 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1f6fc56551ea597e9027963f6686870b109254f1 wireguard: selftests: load nf_conntrack if not present
aa584fc8a6de16c67135d9ee8c62fcbf51810a08 bpf: fix recursive lock when verdict program return SK_PASS
7ccab8ab78b9810daf2642aba829b585826139ac trace/trace_event_perf: remove duplicate samples on the first tracepoint event
2d525bdf2995350582209159dd0e0a08341bae1f pinctrl: zynqmp: drop excess struct member description
6f0e316bb31c84f0aeae86b5893b14c2d60e736c powerpc/vdso: Flag VDSO64 entry points as functions
acd04e646899c2366e919deb026b138dde629de0 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
eb3496a5408fa44e31e1f1184fed68b227c9e351 mfd: da9052-spi: Change read-mask to write-mask
89dde434ce5c9d11c172856fa1977eec17efd253 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
a64b32f6a0bb1da038e9ce614b36927e5c9bb84e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
53bd63de9d979ebe1eede2b75c70d0afdc9b628f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
36b3f0ec4141894c4c7cf68ca06840fd993f98e6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ae307763bf8d8b0d3bc6ff8086d046c6f52c8b99 cpufreq: loongson2: Unregister platform_driver on failure
4aac00cbe3f30e64f7eb510dfd9287912734a444 mtd: rawnand: atmel: Fix possible memory leak
65fc41803022bb1fb9645e251335fb8163850099 powerpc/mm/fault: Fix kfence page fault reporting
43eaa825ffe8f718481924a18fd4f022ff5f69a2 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
11a1659fa390a4aa3b818bc6535e892e31eb7633 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c10fb9163986e0e1f9b42becb1457bc5a29b2fda clk: imx: lpcg-scu: SW workaround for errata (e10858)
59197853bb8ab24c29fab373e45945096532161b clk: imx: clk-scu: fix clk enable state save and restore
e1571e30f9aba75bdd7d5486fe89615039d760ab mfd: rt5033: Fix missing regmap_del_irq_chip()
9299c8d5c8cc4489ad57c53a0d9c7bc66b087b41 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1b9612c9144c42060fe0927a93ef4e825bcf69c1 scsi: fusion: Remove unused variable 'rc'
f7514e1c63665357dd82d693bacb3a4fb6dd4aba scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8fbc1346f4c827162a4c35a7aa3c706de4e0507c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
fe560eedb6df304e386b68e6a6fa47f2020992f4 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
3fe2ef2003a06a941052dd5c6f6912c81a7c6cca RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
6d1614dbc38cbe635b09b555bc3f41dfb9b20d4b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
4ffc593aa05d211cf64cad994e223fc5ef723b35 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0e6617091c6fd49e52bf02dcfbb5a3d4f8c7fc03 powerpc/kexec: Fix return of uninitialized variable
96bcccad880e29de8487977c6917bc81bcd5d66f fbdev/sh7760fb: Alloc DMA memory from hardware device
b5a53ae60eff29f445ab7b0f8750cb9c7751ce96 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
0ab2b5277cdc72644d65d9856c91bd587bd62241 dt-bindings: clock: axi-clkgen: include AXI clk
8f8159c9f1c2471dacf8ec5224c76f9f9e6db46e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ca4b54f31ceb0777828daaaef60d27a886480188 pinctrl: k210: Undef K210_PC_DEFAULT
21e15bf6cac4fc9c9e9bdfc0e67d0be564bd80d4 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
0c4301cdee04c5c7f1a508035640508682771ed3 perf cs-etm: Don't flush when packet_queue fills up
01d3a6a3c690633900235e38c2d250a83ec6cb56 PCI: Fix reset_method_store() memory leak
57c2f76a9d52c951986fc4964e8ae2ff1c82b368 perf probe: Fix libdw memory leak
35f4b4342d8ac878489c879c1e4a06aedeecf0bc perf probe: Correct demangled symbols in C++ program
4658c4edc27c553eee811ac38903205de3862ceb PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b8121d9c9fc8246d49cab46c507fcddacc835c31 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f4eea4af9a0b9cd299a006c2843b5b2562b80301 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
589e73f4eec86dd6bdbad27e57689742e3b43ea3 f2fs: remove struct segment_allocation default_salloc_ops
2bd7000e04ff882afb8d98effc8da8e79eb2b621 f2fs: open code allocate_segment_by_default
1ce2e91dcfbc31a3cc68c15222a1983d69a363e4 f2fs: remove the unused flush argument to change_curseg
6b2d6bbfbf74a5be0bdbefb373b16076af5aec7e f2fs: check curseg->inited before write_sum_page in change_curseg
1a4518f914f560400673b652371ba6d02c32f59e perf trace: avoid garbage when not printing a trace event's arguments
4522208244491caa6c262d6598f801f48089b78f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
cafa45dece67f8e57ba2fc812a4b68c77627225f m68k: coldfire/device.c: only build FEC when HW macros are defined
3186df700028927a9684432ddd00525ebddbe7a0 svcrdma: Address an integer overflow
239e9d096cac076bc924ad26851bc0932e03ed90 perf trace: Do not lose last events in a race
4d44307b44a3875bdf02abd6a38875426f15d1de perf trace: Avoid garbage when not printing a syscall's arguments
db39bf66272956b2e73c6dca272a2433585f4f72 rpmsg: glink: Add TX_DATA_CONT command while sending
7daa963e231ae35f351be3f24ce458510b2bd73d rpmsg: glink: Send READ_NOTIFY command in FIFO full case
274d778a021e04f91078bebd1d1bb328eeb30ccf rpmsg: glink: Fix GLINK command prefix
17521d51fc672e788bf57d4fecb1091a421ea1f6 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
8440d726d8ca0fd08ea8e0094c0834b59c5c1955 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
5a09178096bccf67af1d00eee2eae8d0291c8110 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ba6617cc054309e1ba1df7a15fd39e8f3ce81975 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
9cf7e51201b035fe175efad67d03771e5ed4702b sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
b863cbf00648e7647ab0fa7b4481e9ddb641adde svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
02c099ca1555a95b4f5acc87ff405410ea43b45a NFSD: Fix nfsd4_shutdown_copy()
6e0ad07bfeff21aec33baf48bc50f22dc7120c1c hwmon: (tps23861) Fix reporting of negative temperatures
85aecc7df33c35c9fd9d3f2daa1bba75ca9adf08 vdpa/mlx5: Fix suboptimal range on iotlb iteration
1fe3904127691eccb85d675efbd1b041ed26e9d5 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
b6792e818b740eaeb4b169ea733f023e7af4e19d vfio/pci: Properly hide first-in-list PCIe extended capability
d5dd182cf69f947ab2030fbf797ef320556fb7d1 fs_parser: update mount_api doc to match function signature
456f614b40cdd7bbf5222f5335480438b8d264bc power: supply: core: Remove might_sleep() from power_supply_put()
858eb406776fb68d02faa1c004e546daf55237bf power: supply: bq27xxx: Fix registers of bq27426
0180d2717209a6e516fa1ff03760c322413b34b7 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
69f7bc3140b083926b3a10bffc68b9286993cec7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7f0a9e1068c96f6996e73909ecc8b380f2cdd56c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
6f52f78b27f375ddd46e9cadd03a871d49405a76 net: mdio-ipq4019: add missing error check
9416250914b972e5e50b48d484d2b486f4b637a3 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f6d4694cb945ef4ef62c0f1fcb54f1535bb3e4ff net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
637f6075ae058e7270fb86c5d089b90475e29b43 octeontx2-af: RPM: Fix mismatch in lmac type
502d74b1771c9a51766c1a863d3227640761dd4c spi: atmel-quadspi: Fix register name in verbose logging function
e7aeab14f5c62d4130ee553dd2bb495db52d58be net: hsr: fix hsr_init_sk() vs network/transport headers.
128b1d7bc7e7c5a4ad922a61dce51d8ab4358fc6 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
776a7338327f9e46f8fc139f21e4f27cc395e59a tcp: Fix use-after-free of nreq in reqsk_timer_handler().
f7edde19f85112659b828ec2bccf703e0f43ff0e iio: light: al3010: Fix an error handling path in al3010_probe()
ffebc9e39149a98d21b1e3b897ce3e398ccf3cbf usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f5096cc07cf0ff9f4d09872719e5308067a396ef usb: yurex: make waiting on yurex_write interruptible
fb6080890472cf5893774a446d69525c7fddbca1 USB: chaoskey: fail open after removal
b3c160904c0d255a3350af86a4dcc2636bda347a USB: chaoskey: Fix possible deadlock chaoskey_list_lock
1e5f2635d2e203e25bb2285fa421ad0fc8d6765e misc: apds990x: Fix missing pm_runtime_disable()
2a5b8d5cd77627c24cde35befdd585bb32497653 counter: stm32-timer-cnt: Add check for clk_enable()
a6f6ea1ff4002bf1f1e5d20823e42f032f81251f ALSA: hda/realtek: Update ALC256 depop procedure
17d97b92e03dccf85dbd2891fad913434ae291e7 apparmor: fix 'Do simple duplicate message elimination'
ea9c3c47d30c5322840c93c565e62ecb996593db parisc: fix a possible DMA corruption
e47cbaee3e55621d49c03b08df361efca997bd0e ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
7028137b5d7d068ed757f5c6fa6b6894a673de3e xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
91b1a9ece76da2445fa0d040a1755c2deeef49c9 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
71c731001478adb28d9385ab8553f60ada2819b4 usb: ehci-spear: fix call balance of sehci clk handling routines
1732d1b431854b4fd19f474310fb69ee401ba546 Revert "drivers: clk: zynqmp: update divider round rate logic"
1862e407bc8fb2df0525cb15e576788bbc5538ca ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
384575aa0827bc5374baaf2db91a35084ceb2fbf soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
ee227410e7e08e5b190ded0927466d55f59c6115 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
3456136d3f8b6406e9873089e75939a9facdd057 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1e34ae5f716d323a3abe0616b2a77f006f89053d ext4: fix FS_IOC_GETFSMAP handling
5201002a40b8a81e1b866ee3842acd02a83ce13f jfs: xattr: check invalid xattr size more strictly
f7ffeba063a49129d98a059776a490c213233a5a ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
42ba1a49f3b320c25a17917f3598aeb222d98334 perf/x86/intel/pt: Fix buffer full but size is 0 case
bcd3de57443119163d0b8aa4ee1366b1e7440766 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
a3e1e16a20671996e80d8aff6a187048802a0dbc powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
ad19e5830636ccbaf8645d8e9bdbb4b4a3a761a7 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
41b7c52d7846d81babfedf8007287bd766b0e2c2 PCI: Fix use-after-free of slot->bus on hot remove
d4ee7d697cd46d79f0b8ea6c9f67031ff40889e6 fsnotify: fix sending inotify event with unexpected filename
03e1ec77e07e33a2df7573fe203a158c65b9fb4b comedi: Flush partial mappings in error case
a8b52338c8bf21acf86893505a209f05c29af97a apparmor: test: Fix memory leak for aa_unpack_strdup()
9ce1d16d540a2c5fa6660ffa0e35b890b5588e33 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
2469e7659a8ee271ddb3295fd76eac912f0a5dc5 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
7b969610fda291b50647b68da903225e43d395e4 exfat: fix uninit-value in __exfat_get_dentry_set
d53482f730ba31415d00aadb3db43ffd7032c309 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
48510983490a16c243adb0fb05c966db795dd4aa usb: xhci: Fix TD invalidation under pending Set TR Dequeue
09725e4eabf5110305839b895f51993e9a714292 driver core: bus: Fix double free in driver API bus_register()
a444ed3adef9cdafbfe3d6a6402837b5b7ce330a Revert "usb: gadget: composite: fix OS descriptors w_value logic"
eef1d313f5ab497c23097ff4fe0243b102748a8b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b8bc6b94d6a78db2274b8cb379719050272f574a Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
966a7f6624204fb39654a38f4dbe324121872c03 gpio: exar: set value when external pull-up or pull-down is present
1302b851d6199a91ba007fd7ab3f36f9355d95de netfilter: ipset: add missing range check in bitmap_ip_uadt
11a21921b6b4660081b949e69c1a8eada353b0fc spi: Fix acpi deferred irq probe
e690012630c1e36f5cdea8295dd2dc70acedd915 mtd: spi-nor: core: replace dummy buswidth from addr to data
1e7fc14a8b6346e9ac95ca3dc470666a0163b6f6 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
4676b7d7296e730904eb8a6ca986e40cf1762611 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
1f2eaad7b29917357ce71275e3cdc22644debe89 ubi: wl: Put source PEB into correct list if trying locking LEB failed
34d6fb185e3d21d6e7488f4ec45713bdbfd37152 um: ubd: Do not use drvdata in release
260a2820f7f12e3e0a539797662c58f5cfa13895 um: net: Do not use drvdata in release
7ede8f5d96e1b20b18ced7cb5c47d44974763e80 serial: 8250: omap: Move pm_runtime_get_sync
faf998327e9400ce11d4cb75cb3541bab690180d um: vector: Do not use drvdata in release
b6844db5f1fc5a97fff2fd550a78816aeb4442bb sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a6fb3f450f3f83014e016dd02d9508586fb10c38 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
86bb31f8427581546bafe33290ab571e4644bbd4 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
cae5fd80e5c73269321bac134d71514b7e05d6c9 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c3791a63a2dadc756cbfa036eebae13f2ffe399c media: wl128x: Fix atomicity violation in fmc_send_cmd()
34ccaff4bcead525f842af3e97b54a58161c454d soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
822604244a81ac00fd43ebeabfa138a65ee920fa media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
c063aca4836a6007c70d7440655d1fc0ea115e65 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
4ab62d658e0253b2849d142671789a763181607e ALSA: hda/realtek: Update ALC225 depop procedure
d2204424696b6b4d5eaf0b62db3e6d64eca5ebbb ALSA: hda/realtek: Set PCBeep to default value for ALC274
3509e6fb11aaa9e9397acf4789bfb345408f6249 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
b23a774ab68bf8d5ae0b2243992cf2960a8a0cec ALSA: hda/realtek: Apply quirk for Medion E15433
a46dd3bb18b5e2816cead2f146d4d4ad11244966 usb: dwc3: gadget: Fix checking for number of TRBs left
c3788c5796d26c1a42e168d16623f30e2747a30a usb: dwc3: gadget: Fix looping of queued SG entries
c71bdaffd82a7cb8ab4a1b8d58382a86643ed583 lib: string_helpers: silence snprintf() output truncation warning
c2975670ae5807457da5f90965b74f4245c1abf1 NFSD: Prevent a potential integer overflow
a02acab6c38ce267c1c6e0d226fe98475576abf0 SUNRPC: make sure cache entry active before cache_show
d0c091780b87a7c05f89f232c898a8a29712d288 rpmsg: glink: Propagate TX failures in intentless mode as well
170f2e9dafb5ad1498d9b65c1935647921bbf91a um: Fix potential integer overflow during physmem setup
9b5422cd700923e2207749051469bbc3510c1b7d um: Fix the return value of elf_core_copy_task_fpregs
b2cdf91c58b3176931223517e65bf13393f90ae5 um: Always dump trace for specified task in show_stack
6719bff0522ad79380fa855a6465fba99f1d4c68 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
c81b8ad79161c329267f1b694510a3ac1ca0ef2a rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
4486d99fd22952b00e541680fa47320f8b40f128 rtc: abx80x: Fix WDT bit position of the status register
beb88e21c6cb0e4d2b2b49a2ed6234003b1dca53 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
ddae12dd9d42ee23f0519423fb2b0de1caa028c5 ubifs: Correct the total block count by deducting journal reservation
0092ed63e8c840b455c44f3ee2e3483bdbe1d406 ubi: fastmap: Fix duplicate slab cache names while attaching
e47fb10b93c805ca7e7d8387d04944349c3e377f ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
960d82b9aeac67586d3b84f676766c0062793a89 jffs2: fix use of uninitialized variable
d33ab91db8122e1c4196f0a592b73ca63b10b493 block: return unsigned int from bdev_io_min
ab3491c32f3b260a535457ea3a15d680d906982a 9p/xen: fix init sequence
bf4471a1e936cb80ea09760ef7bd11248b097251 9p/xen: fix release of IRQ
2b44410dc5067eca496a6604a91dda12071653c0 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
f2a803332f4e6db0db7145aef37fdd2407ed8ca0 modpost: remove incorrect code in do_eisa_entry()
c70afdfb7317c0bc93bf6fda776e2f9792060a69 nfs: ignore SB_RDONLY when mounting nfs
16c3306db718c49fc874b23d5a446a5d48e87957 sunrpc: remove unnecessary test in rpc_task_set_client()
df27419d0165589f196709b555c1671bfeb20060 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
7d1c0ebea89f492041ac8e23497246309c278a09 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d9beee48808cc2a5de925d03f63ab4bf51f3c084 sh: intc: Fix use-after-free bug in register_intc_controller()
f0b5c23e5d3e3455642b457ef79ddbb0dee681f9 ASoC: fsl_micfil: fix the naming style for mask definition
52db142ed76e981df8937e309b7639c0b2ea7f8d xfs: fix log recovery when unknown rocompat bits are set
5c325c3fcef6b8cacb769011c189ecd53fb6aa45 xfs: remove unknown compat feature check in superblock write validation
a4bfffe7f59e1d33a39149160ba17f9fb122c069 quota: flush quota_release_work upon quota writeback
79f92a93a05b4d5d361e18e93c4d84ec85943571 btrfs: add might_sleep() annotations
5f4e02b23d9107843501b400fff4c7878c345c0f btrfs: add a sanity check for btrfs root in btrfs_search_slot()
cbd05f515988ec43e3515fd891b2a28071794ade btrfs: ref-verify: fix use-after-free after invalid ref action
48c1f84bcbbbe06f6cb5df05a6a6e36fd8ee07a2 ad7780: fix division by zero in ad7780_write_raw()
b34f9e3eac0417cf358899d940fb2faaf5d9ab24 s390/entry: Mark IRQ entries to fix stack depot warnings
493087285167cd887d084877a32ff32b6e655a6a util_macros.h: fix/rework find_closest() macros
af93040431c746486430a787989dd7447ee3d369 scsi: ufs: exynos: Fix hibern8 notify callbacks
6abce278cf0644eacaaf611e21b7fbd98b54e199 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
67b3d630d7ce1357ca22d9f2e64af5dd0b55b484 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
14a8f17870e1c25d79b704c74298148480f634d1 ovl: properly handle large files in ovl_security_fileattr
9cbd4db7fe6081c4e0300b9ef3ebc55e8d92b1fa dm thin: Add missing destroy_work_on_stack()
2d14fd901839c1fcb726ef3f33c866fa2530fbd4 PCI: rockchip-ep: Fix address translation unit programming
b094852c84751f04132ebcf1a18ea3edf22aa789 nfsd: make sure exp active before svc_export_show
25444aa8386af97404b11b9e7edbf613e5a3e934 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
3fe4c00c0b3186d99446bd86ed15853a7e99fc7a btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
06de870972dfddb115b4bae3a85122b82bdf1a8f drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
726c3f88cf2903fadbe2ed81f3e6f00e2163e64f drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
d4e914234052377577919a168a3e02430bdda6ab drm/sti: avoid potential dereference of error pointers
63e701d6e3bed38134fac9b3d5a1257a90219e4d drm/etnaviv: flush shader L1 cache after user commandstream
7407e82645aa15e62e605f048eef7616f062e0d0 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
50a966cb6b72050f38e8a01936c5d08180364286 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
13b49d7818a2185ae5c3a875bbc6ce71638f3fc4 can: peak_usb: CANFD: store 64-bits hw timestamps
53a2db9d7408d26a163c3286ae64f574b8917056 can: do not increase rx statistics when generating a CAN rx error message frame
7861d0393fc5674a947942a49a3423c414103720 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
932bbcbbc65c6c4c9475c2977041747d7a248612 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
a03bd797b5dabe041b0a93bcd7759de76a06980e can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
cdb81c4dec87903c09ceb036785aad1541741ae5 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
ced0a1d2d6dc1d8700ffe34bc7a1ee872ecabb03 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
763843725c1d630daac7f567a45b23dc1430392c can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
f6e406436183c635dc86813eda73c6abc1525a46 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
4ae4ddd571d9ae43d755e4de515338fe455b3d07 netfilter: x_tables: fix LED ID check in led_tg_check()
32ba159e1d329121f9238162717bdc77c23ed345 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
8cd3b8f98d1ef487f4b312658ed4bc6d48226915 net/sched: tbf: correct backlog statistic for GSO packets
5d553d3b998049c43099da96078b90b1e356c96b net: hsr: avoid potential out-of-bound access in fill_frame_info()
5a035013bf0b03153f49aa9d55cb013c043127bb can: j1939: j1939_session_new(): fix skb reference counting
6eb1b1079f58b1b2be27208a3ef857d298d5e094 net/ipv6: release expired exception dst cached in socket
2edd8ef190ed438110e33411caf911666a022985 dccp: Fix memory leak in dccp_feat_change_recv
619283bb63f2aca636040b313e8503fba5810bfb tipc: Fix use-after-free of kernel socket in cleanup_bearer().
b7f98b276c9d19bf4880c8d10ada7c84dfca7354 net/smc: Limit backlog connections
38d5adc430364d788d68058ec72c6788cef09fe0 net/smc: fix LGR and link use-after-free issue
37cfd112b8f3c5ccad68e509716f102cac7b9d97 net/qed: allow old cards not supporting "num_images" to work
c5aa0910b4364424a37c5bcd46c038f09c449ace igb: Fix potential invalid memory access in igb_init_module()
62f71851afd3f35aa209ac72c4d26c27f97cbbf1 net: sched: fix erspan_opt settings in cls_flower
a794071267c35749b38b1a90459bbcedf029dfee netfilter: ipset: Hold module reference while requesting a module
02c73c0b5e722cd9a4b43df6aeee201a41ab7b11 netfilter: nft_set_hash: skip duplicated elements pending gc run
2af9306899e5e46da741a077f7e987ca5df6cdfa ethtool: Fix wrong mod state in case of verbose and no_mask bitset
90756ab57f5ff6063cdca6ccf699951edc8324eb geneve: do not assume mac header is set in geneve_xmit_skb()
16a81601cb45b137cfb2ca20f3e2a3f75e2f57c3 gpio: grgpio: use a helper variable to store the address of ofdev->dev
514c609f34dd112370ad4fe4899934e8ebff6cfc gpio: grgpio: Add NULL check in grgpio_probe
65ef1a3fe9ce08e5cc8827e5506a015f0154c41f dt_bindings: rs485: Correct delay values
b35d9b9d77aa85d9b7c117db71e5ca01d1b1446a dt-bindings: serial: rs485: Fix rs485-rts-delay property
0fce4d96af90221926da06795df6c7e6fe58cdc9 serial: amba-pl011: Use port lock wrappers
c8d67347c0ebcc16dd5e7b1e21326b0f20a26e21 serial: amba-pl011: Fix RX stall when DMA is used
3172881d128942cf085739487d269ffe951e90c8 bpftool: Remove asserts from JIT disassembler
83b0c91b5d342db478b19f5ee7a2926054d785c5 bpftool: fix potential NULL pointer dereferencing in prog_dump()
2c5584afacc46f6ffa9b6ce9cdce975fcf1006f4 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
22307720f643a7bfc2c1b8e9b0756a9b10383a5b tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
0d268afa254d9fde9f2b7e2e5e57d26e453eb7ae ALSA: pcm: Add more disconnection checks at file ops
b6248f7b44b392b4719fe90751507050627658d0 ALSA: pcm: Avoid reference to status->state
8aaae8881894e42eac224218bf3610b0984a7b4b ALSA: usb-audio: Notify xrun for low-latency mode
3164fdb9d395b1c9b3ba106ca59c2d5206aeeb7a tools: Override makefile ARCH variable if defined, but empty
cb66566080cf1aeadba5a00fafe9f87154f22e3f spi: mpc52xx: Add cancel_work_sync before module remove
d4105aed8efe5b36d17cd93d334c861caf2a8dc7 drm/v3d: Enable Performance Counters before clearing them
30cb75591c61396723f139f9e3dac12c8a36d6f2 ocfs2: free inode when ocfs2_get_init_inode() fails
0dc9a8d261b222b24e448c99761613886b1b7e1c bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
a6083583089cb79b510d42c157624c869a8a3e69 bpf: Fix exact match conditions in trie_get_next_key()
764a46b740a3a180819dc6178d1c7be5f87a929b HID: wacom: fix when get product name maybe null pointer
1058fd301360d6e83bd6b11e98d354903ed78b31 watchdog: rti: of: honor timeout-sec property
91ec7256380ceebe6ed602f0d5b3e9800e7181f2 can: dev: can_set_termination(): allow sleeping GPIOs
966e321ee2b73addb4068785eaa6118e30f7f4bd tracing: Fix cmp_entries_dup() to respect sort() comparison rules
efabce8b9e89b4f3536bae2cb82dd90bf7d7fe6a arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
5ef0bfb763f1b4625e59ae9e8ef82b0bf4e6345e ALSA: usb-audio: add mixer mapping for Corsair HS80
0ed59454a39ce92171b38077790a596324739189 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
0bd93817801895e674e8c695fdb6d5b8df680f84 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
b2b48a0e0e508da925c2f2de3a0f5d36c0ec1ac7 scsi: qla2xxx: Fix abort in bsg timeout
fdb10ef3dba1aa1946dc3691e188eb7a18756942 scsi: qla2xxx: Fix NVMe and NPIV connect issue
5ac24f1e400bed81fddf5cf08385a9971ab8f94f scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
c54eac9e775f9c79c7086c19f970416a5f59ec51 scsi: qla2xxx: Fix use after free on unload
41916600e75762e80645abc97a2ecd457b4e4d42 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
844bdce8d5c37e339cd5acbcf070a07b4b0ca395 scsi: ufs: core: sysfs: Prevent div by zero
a6a2b80120e32b9d413763eb22bfd49a87b7afb0 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
01df91917aad306a0498218487637cb584241c0b bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
67d3130a604e2a3f9bfbef0698009a67af58bbfd bpf: fix OOB devmap writes when deleting elements
838001b72920ef7fac6aa1f1fbc02683ffa6b21a dma-buf: fix dma_fence_array_signaled v4
d8e76106b5684f09a855ddfb7d58b37cca445179 xsk: fix OOB map writes when deleting elements
2e0a836eb12bedcf8f3ace6e3fa9d21a5ee4b805 regmap: detach regmap from dev on regmap_exit
c977f85e556c21915d7f5141439e1e77b2d1639f mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
b231f82a85d06e9e928f1736889c2dec67a4a853 mmc: core: Further prevent card detect during shutdown
e29b811d955ffef6f9c0d8630add1398abbda3ab ocfs2: update seq_file index in ocfs2_dlm_seq_next
c83c2c6850002ad7835803a66bc05c05a47b8668 iommu/arm-smmu: Defer probe of clients after smmu device bound
cf6ca5877a7af274a68dc982b5cdc6fdddfae48a epoll: annotate racy check
46f0d7e2630170ff94eb0f88907b1d291339f812 s390/cpum_sf: Handle CPU hotplug remove during sampling
de651b5fbed4abbdcfc758fbefe87a40d2abcaf7 btrfs: avoid unnecessary device path update for the same device
7aaeef57b6574a6e7e0477ae5487cead89091bc1 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
00cdcd42f18cc6112470780e8b9d3881e320ef76 kcsan: Turn report_filterlist_lock into a raw_spinlock
77b9740985ed85e121f0ddcbc8ab1df5f786edc8 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
6587c2f75743df6ebd909379ea474a2ac6312c50 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
16b09c3e9995f668f4a4b8403cca6bbed3207c2c soc: imx8m: Probe the SoC driver as platform driver
1c7e132ad5ab532262139849642d0a1c74f89fc3 drm/vc4: hvs: Set AXI panic modes for the HVS
127f4003d75b98fa3751b38b2a1c0bebc1100f1e drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
54634ea3c2816735914ab9df7f2d640f4b4b171f drm/mcde: Enable module autoloading
43204fba53f0d9da6a0678be6ca3b59fe638f8e8 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
0caf81f5e1763dbff23bfa966a4f9c29f741016f r8169: don't apply UDP padding quirk on RTL8126A
994d1051b4c17b5741b8fb9e3a65c2456321721c samples/bpf: Fix a resource leak
3d74ae60007a188481c6c6ba4db52fd2f9e00ab7 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
01d76f6c6bdd925295234fc0ab50b322bcf84ba3 net: ethernet: fs_enet: Use %pa to format resource_size_t
bb2db555f89ee84cc46a160e98687af92a4d7bb5 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
c8ea8109e4e00a308c85623ea326006fc512f845 af_packet: avoid erroring out after sock_init_data() in packet_create()
239576993556ff60b8debc09ef6d1607702c3a01 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
4041c7f96b296311f089b79738b65c0938a78231 net: af_can: do not leave a dangling sk pointer in can_create()
cba03d762211d3c3e42d4253aeb15661dc165e12 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
804fc8a60681f3c99764bc98040e6fb91691b389 net: inet: do not leave a dangling sk pointer in inet_create()
9b5d778c97774db5f935ac8702fad1e5de62236d net: inet6: do not leave a dangling sk pointer in inet6_create()
d5ce2e4af8c40ec6f8b535d0c6bd9882d1384301 wifi: ath5k: add PCI ID for SX76X
5aacbd6184318b9da777c7217656af63b17ee3dd wifi: ath5k: add PCI ID for Arcadyan devices
6146d6ec28fe361bf2929cc8fdeea258e290c371 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
725cae2c12a6bfa03fdea53a99c2362b0baf18ac drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
1e096ebb195bddf2105f4bf959b8696eb74de3a4 drm/amdgpu: Dereference the ATCS ACPI buffer
d8382ec548f5f6118e20869260f455314d2840bd drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
edd15ceaedb65a69e57d80d06d1725e48b0a719f dma-debug: fix a possible deadlock on radix_lock
714d460d6cca8b9a06bef715f14e8d20fcac74e1 jfs: array-index-out-of-bounds fix in dtReadFirst
0a3bc686bae1fd53c4757bab237285331378a69c jfs: fix shift-out-of-bounds in dbSplit
74754f443ac0552bf89a35b6c03df6c5adc4dad8 jfs: fix array-index-out-of-bounds in jfs_readdir
4ac75054d1add6b0ac00536769b9b02af6047890 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
aa98b3de81073ea3faa1ce05afa7974125f17f84 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
e9f3a0a05c8064fe0213115965f7025a949bf97e drm/amdgpu: set the right AMDGPU sg segment limitation
e13f17df1f90cf0c888512fbe2bbe7c4ee2e2ec4 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
b01a85eb17198c30d936e0aab50a34728ffbb23d wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
7a0df3524f57ce37b6341742a0928e61dbc59aed Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
1fc5e418d1cebcd38aeae871f31d353dd19ffb0f ASoC: hdmi-codec: reorder channel allocation list
40a49ea26a40aa7649e396264f81749c72518244 rocker: fix link status detection in rocker_carrier_init()
84f83a2f241123e1a5597dc71ada76db316e7f41 net/neighbor: clear error in case strict check is not set
d6e4adf7fb9f550fc28b1ce75167f55af921cd4b netpoll: Use rcu_access_pointer() in __netpoll_setup
00e362126d5d1e0dccd666988f5d64d6dd9fc140 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
e270a3be20414ebb48bacf27e025e48a9d903fa8 tracing: Use atomic64_inc_return() in trace_clock_counter()
753d06b56e4b527e4db5dacfa5d36188643c17e9 scsi: hisi_sas: Add cond_resched() for no forced preemption model
9be7c6206d5d3842ac4a834617a2e70a14aa3e2e leds: class: Protect brightness_show() with led_cdev->led_access mutex
c1396e963bd0e4f7b58a7910e02cbc5aee675391 scsi: st: Don't modify unknown block number in MTIOCGET
2b22b3f142784740e931e2cc43c46c3e4eb4022a scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
52385668d3bb17abe957c9d27a65b8a4a9909285 pinctrl: qcom-pmic-gpio: add support for PM8937
87514ecaa0431bb1ad6e03404244ec5de0122dc8 nvdimm: rectify the illogical code within nd_dax_probe()
1fe9aac1d34939ff5f4228015fc2d7a12bea0d1a f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
f4e9132cb28b7930e56b5d007f2c0ab2bf618c1f i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
da4b3f784b7e211fcb9eb921a8e70847fb579a58 PCI: Detect and trust built-in Thunderbolt chips
6f1eeac97c850e287755506f4a9ff30cec4d2bbd PCI: Add 'reset_subordinate' to reset hierarchy below bridge
bc5391805885344de42f3374d1f9fca9f7d612b8 PCI: Add ACS quirk for Wangxun FF5xxx NICs
4c5a19ef453f39322fc4ddcdb2f2e08ef8cbaad0 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
798d70387d00ac1f82d318a02d70963e2f634289 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
39942ca294f566c4d686f808ca390733a0dc7c64 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
15ec9cc236fe4972d8e39a75779acea7197a47ed powerpc/prom_init: Fixup missing powermac #size-cells
8f0d207ad7da113c6c1564eeb76abd6fda87e77f misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
c7f3ffada21bf63c26788dbcca40fddb7a4907af modpost: Include '.text.*' in TEXT_SECTIONS
ede32186d15c65178f6f540b6cbfd57b060a5807 modpost: Add .irqentry.text to OTHER_SECTIONS
0e4703a6e39b53d0c129ba69f3550e47ab438f3b sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
019507500d112e0a1d2de7d4e112f6d5772c3f8a sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
885a459876bcb9bd7816cdc9d0e52045b86b7ad0 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
0604faecea7966b1c3937cd8ec53fed7766d0b6c sched/core: Prevent wakeup of ksoftirqd during idle load balance
995d37cd5f78b71fbce6bd6d5f1e5b90f6c0fd05 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
f9f4a59856f82c0c9d04befd71ae23e730740347 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
33174c6da77427325fd3d64d5622f62049891215 Revert "unicode: Don't special case ignorable code points"
a3bddb2a28d5beaf2e15ff3c930fe4c9038d844f KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
d455e9b5f8e152adbaf550cb8069bae215390321 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
2cd127aeb8a67fbac4c7815f01a1ab85aaf5792f KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
150659ba6ece1fd96927f3f83c2a90e3f4f187ba jffs2: Prevent rtime decompress memory corruption
08f06c4367e28cfce0913690db13c90226e3aebf jffs2: Fix rtime decompressor
4622023126ebd23c3482eb1ff9280d2940c6d6ea mm/damon/vaddr-test: split a test function having >1024 bytes frame size
1ce33a3ed850eaf8b133b162d5b2f899c195f569 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
447555a07ec895f8c5315d4453d4ad7a11837ad5 xhci: dbc: Fix STALL transfer event handling
9573efdb7aaabb0b79c8215294f76380381ca880 mmc: mtk-sd: Fix error handle of probe function
a187cd681e8b4eca1c71dffde29d1bb098230983 drm/amd/display: Check BIOS images before it is used
c8e57958fbe98484ca3b20dd960114ca595bc2ef ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
f188939daedab39ffd11e9300e34a087df093c04 crypto: hisilicon/qm - inject error before stopping queue
7fe6d0c63fdf2a8e47fc3b14cb6cb3866933b7fc ima: Fix use-after-free on a dentry's dname.name
86a9cf28aaebe7b094ac1efc940de237bbd47a1f fou: remove warn in gue_gro_receive on unsupported protocol
83b9f95ded095f86ac13645c212457c89a480ab6 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
b91f93480208972e619a6b13d1e776537dd3012c scsi: core: Fix scsi_mode_select() buffer length handling
8a963373bc057a590391ac68523db1316bf29ea1 gve: Fixes for napi_poll when budget is 0
1d380cccdc92e1a07bc0cee5229c4c82bca10d94 arm64/sve: Discard stale CPU state when handling SVE traps
11013fc7ec512b102b77841d85adebe7f3e33a2f arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
ea13bcabb0b5144d6bd5e9481588eb96b65a535f Bluetooth: L2CAP: Fix uaf in l2cap_connect
a59f4e1fe0d373dbb1de42537688881e50b8b206 net: dsa: microchip: correct KSZ8795 static MAC table access
1a09894b770910dbe1ab828169a9cb49997a6adb drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
b8d8c7fd014ea876a1b9de3df3c5d210bb4f6540 drm/amdgpu: rework resume handling for display (v2)
bb4d5bde6f3324b671259bf9510784a9761d3a44 serial: amba-pl011: fix build regression
4ebe22c22e6d196f8d2b5959575652e1859ce963 media: venus: vdec: fixed possible memory leak issue
16725bb9879cc4fc0d227a73d3171a3bff49f6b1 net/smc: Fix af_ops of child socket pointing to released memory
348751a2f3227fb51535006e975409c3bb4aa856 Bluetooth: hci_core: Fix calling mgmt_device_connected

--===============5601061004900772016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b86a8c6fd336-e57f03df362a.txt

0bc1ef413ed18034541086de51bd80d42c30b199 netlink: terminate outstanding dump on socket close
c21f55f67eb58be8f63e3c28da39d710daf791e9 net/mlx5: fs, lock FTE when checking if active
f827f0ef2b165b7923df4fdd37cf6ef32b847661 net/mlx5e: kTLS, Fix incorrect page refcounting
c10cd201856b336a082c124cf8f84485d4fada73 ocfs2: uncache inode which has failed entering the group
3cbc02400e425e1fd5b8430ac79b80ed653ab4a7 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3b42b0fe19dfad7e7af255cf447722245ab6b1e0 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
522dc740e4a544a221a7d56bf0222017407f9af7 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
fdc3677710f4ded2be6f936eb2a231cbe6d70da9 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0a7f0b7386bb0cbb1076e44cf3cd70d59ce9ade6 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d5d21112b6795c287565fc052648458f7292c657 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
6c43afdea9a608350de0f633d8eee14b81c7f0b4 kbuild: Use uname for LINUX_COMPILE_HOST detection
e3f90e4dbc9a60e975e98f1a812661fe9a01d66e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
8e0129f9b9a9430f7a869aebcf69660925e62c14 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
163b0e7b756a9525b7ba4862397286a82160b08a mac80211: fix user-power when emulating chanctx
1d6c1c37fd8998f7b68a3f799e4e6790f4917ff3 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4cf237d8b30066eb5c97c549d5a656a527580769 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e6a3e13c10f37d1590f901930f3e0160a751ffb8 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
eb41b32e4748c8cc26636a636bbb003cfefa6fc4 net: usb: qmi_wwan: add Quectel RG650V
54fc87e3068e81916a0256c7198c660876706ddd soc: qcom: Add check devm_kasprintf() returned value
b9102c930a2310d001af172d838436ba01158cec regulator: rk808: Add apply_bit for BUCK3 on RK809
b921841eeb3c8e9d2a2164b543a6a0187a05bcc3 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
64ea09e27c88ff04ac465a3b35d4b4d25d9e1736 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
61a9d21c1239839ea6ae15206162fc7800d18c0f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b99800724308ad8764d4ac0e4ad6b267558f8892 ipmr: Fix access to mfc_cache_list without lock held
77d8b18a12c4e66f206be9fd0571f2e467a8cdc8 cifs: Fix buffer overflow when parsing NFS reparse points
da13688405ef4298ead40c5e5e0e8557e1d1f5d0 NFSD: Force all NFSv4.2 COPY requests to be synchronous
3e0ebc377c4cbef7970125b9896fd0ae58418ba5 nvme: fix metadata handling in nvme-passthrough
0ff0274772b62fbeb6bbe381593721aa082a3044 x86/xen/pvh: Annotate indirect branch as safe
945c4c7b6f2633198fa53a2be64018d25b65db89 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
fe416d9e7e65a1305ad55fd5bc2b605eeb3f661a initramfs: avoid filename buffer overrun
a44eb2d14d2003f340812d0558bd9b1f0f3d7231 nvme-pci: fix freeing of the HMB descriptor table
bf4861c776c352c8c0234765789d194202b46f8b m68k: mvme147: Fix SCSI controller IRQ numbers
c9201f98340744ceeb19a27eba137786d8fd35b1 m68k: mvme16x: Add and use "mvme16x.h"
c75c05e0b26e312bd1ddf8709f7067b5675462f6 m68k: mvme147: Reinstate early console
4966231c5476745793090b033a4fa5ab0551ac9c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b78be5bd0723f1da868589509fb36c6acc3c6ab7 s390/syscalls: Avoid creation of arch/arch/ directory
7de5cc5cf10ffbd01bb4bfb5ffdeb639f1421301 hfsplus: don't query the device logical block size multiple times
e672d4799d70476ab2eee4c2263b24d186640970 firmware: google: Unregister driver_info on failure and exit in gsmi
e2895da2863f4abf1d80846795ed25750db61e30 firmware: google: Unregister driver_info on failure
f384b3f455390cc30b3810ebb31d0a585c0403ad EDAC/bluefield: Fix potential integer overflow
6a7a2236da3e799af3a5edf3c38da534bd07afd9 EDAC/fsl_ddr: Fix bad bit shift operations
82c3c70db6ce84eeb32625ccfc2fe7a9868d249b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
01794f4f0fb2d792847498026862b9ff479e4ef6 crypto: cavium - Fix the if condition to exit loop after timeout
d85fff2bd80445c1429a2c15437f33549e8c2280 crypto: bcm - add error check in the ahash_hmac_init function
72f34cd80261901f007f5cf2396d2910c4e311be crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f7e64a2a7b9050d5dafa9623c17a5dfdf0ddaa9f time: Fix references to _msecs_to_jiffies() handling of values
291f07892859b5af98df1443ae845b3b9119afa3 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b60439ffe825d4cb77100b57b6fa85c987ef750d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e47d4320dae6cf6decdf4e1c4aaf013fd1a2468e mmc: mmc_spi: drop buggy snprintf()
af0418b67943fff3a90115765c8e396d2d90eb4e efi/tpm: Pass correct address to memblock_reserve
ccd96ccfb512b5c105b5dc4c1788b8859e8aa61e tpm: fix signed/unsigned bug when checking event logs
bc364e4f2daa72ddb0ca1c90ac36dd8891704e89 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6b2835e650b7c4c6a522a6450779df6553992d88 regmap: irq: Set lockdep class for hierarchical IRQ domains
b922fcc0acb687c4b1e1c73aba6a61b4742782d5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d7a71f27eb79ccdff06e0104ace4368693e9e0c1 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8fa568692a70dde699d073f4edaff49d82511196 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
93754c72d749e18000615385c0dfde78eaf349c2 drm/omap: Fix locking in omap_gem_new_dmabuf()
b476ec0ab81b22cc150e7dda3ce0a696edd5891d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
48610fdd47709ed2d5d420d62309f79d497dbd1a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0eba932bceba8a8f3e0bf11f4dcee5cc8d0f5e49 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
35f63c5e865ee188fdbfb07fc7146efc55ab4f55 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
3ecdeb70ab6f430c9fa77a9edf5ef465b9c0960e ASoC: fsl_micfil: Drop unnecessary register read
0ecab856ce855640a2774f30c22ea27a94894dc0 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
64a2a30310d406783736e9b8307a595ddd68e685 ASoC: fsl_micfil: use GENMASK to define register bit fields
c57c2a5ecdebb7e35f02cb302c034aa9ec046825 ASoC: fsl_micfil: fix regmap_write_bits usage
33361c93e6a97abf422666e30d561763c8d9eb9f bpf: Fix the xdp_adjust_tail sample prog issue
31e9b11902f325564051a78408a578d3ed5d5d36 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
6a8e8e469960cd6dc83102875502179c13b61925 drm/panfrost: Remove unused id_mask from struct panfrost_model
10a338806a8e7c0a37e41bf7c4e85dbc081d35a7 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
bbb03af1be0db0832afc68de981e7e18d546087c drm/etnaviv: dump: fix sparse warnings
e8a78301fd6db3b2cc0ff368b04b4d7776312a5f drm/etnaviv: fix power register offset on GC300
4696f9a5784154ad0121768dc2095729b14d0898 drm/etnaviv: hold GPU lock across perfmon sampling
066881b410a64b54dd821305d3b46930e331b741 bpf, sockmap: Several fixes to bpf_msg_push_data
5f775353a2b85b95aac531bd36314ecd727bfd1f bpf, sockmap: Several fixes to bpf_msg_pop_data
a8807cfa361a7e20b3e73e35767af79315446c9f bpf, sockmap: Fix sk_msg_reset_curr
37aa3cebca62f7cf1af854b94239ef05fb59d32b selftests: net: really check for bg process completion
b47b8f4eb09ebf023f169fef51adeedf71a25dcf net: rfkill: gpio: Add check for clk_enable()
fba37b88b1c6fc7b54d478acaaad973449c7be3b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
14eb1e1950b6f9851423b0823d30822bc9935660 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
32c57d0402af2a5734ec2b73406c14d645a27c41 ALSA: 6fire: Release resources at card release
5d5e5551a6502a5a9990a5366a8baabfc10372ea netpoll: Use rcu_access_pointer() in netpoll_poll_lock
16799c2723f8dc090142e1d7a95290a45fa7232b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e2fcbc035a2102ddd72e64e6f9bca21eac214a7b powerpc/vdso: Flag VDSO64 entry points as functions
3e1c10fb736e709a4d082d86d02befd34880a8a2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
82b1eb2a082606e72f8d38c33f2c0c8b7bd6b7d6 mfd: da9052-spi: Change read-mask to write-mask
2c4533a256aaa9a60a2aad19774d5e0db376b665 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
d4858cec859a872140a038212d0cf3551e1feb67 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8b92a82c8c5e9bfebe812bc920592377a47028d1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
46bbb000bf25c25d86c08248f0e52a1c20d04f09 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
16755d184cc50abde99dae3d2cec46f0aa142fdf cpufreq: loongson2: Unregister platform_driver on failure
ce6bc86ca3ac6b09512ec756a4116e65c26a373d mtd: rawnand: atmel: Fix possible memory leak
1d95f2411137228101fba71d68ca6fff1cc3c5df RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0d93bded0585a286b400389bb91765e9fe8e51ee mfd: rt5033: Fix missing regmap_del_irq_chip()
691e1dfe535c368142af2380047f792207def1ed scsi: bfa: Fix use-after-free in bfad_im_module_exit()
d0cdd8f820205cabfedd52f95f7ff52e665e3463 scsi: fusion: Remove unused variable 'rc'
10f2bda16c8be6c028b8e55022ce1725270f61aa scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9645fbd536c7bfc6053863f175a753f0c2e49fdb scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e41e6bb7b787c823fd39ed53cf91eb8432ead0c8 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d85a5f51c9b67f8817200a4933867bc306f037c6 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
92cc5c4b8af499c07b3080a3294aad8aa7d568d7 fbdev/sh7760fb: Alloc DMA memory from hardware device
5478d7d2bcc30026d9cbe76ad466baa1b6e078b9 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a9e1850b56e944e1a443dbb4c962a07c3008a481 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
6757cea30ba53bff43d1fca04263995ec5d0b609 dt-bindings: clock: axi-clkgen: include AXI clk
c917b3969693d1486b8feb89bf95f11f2d7ceabd clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
9e63fce149a7807d9f0260071bf1eab6d9d6aee5 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0d62466530feea2619382c956323fd529518bcc1 perf cs-etm: Don't flush when packet_queue fills up
4f6f5bb29f09aac42b5a540e100c21400665dbbe perf probe: Correct demangled symbols in C++ program
97fa0f3bfed251d20516802e1f54b29434ea99d8 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b2b773229e741ba9558fb122766c544c8b8fdef6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
4da9dfc1c9e77f45d429a79189a2ec88822e5769 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
505ab357fb7d0b788c198b710d738895dde189e0 m68k: coldfire/device.c: only build FEC when HW macros are defined
429ac979ea7750aa178fe26045b9aa8b862637cf perf trace: Do not lose last events in a race
4f245c6fdd2ff39719f04220dd17824b5912087d perf trace: Avoid garbage when not printing a syscall's arguments
2b412b17d91b20103fcbcc7fccba2128df7d1eb9 rpmsg: glink: Add TX_DATA_CONT command while sending
85f43c5fcaded7478b24a0e982ccd0f1be67bb52 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
870cbf96aa2d1331b2d0d214b45bfd9247a4eaed rpmsg: glink: Fix GLINK command prefix
7e6639aa479704f9dd66e321c0b9984a75ff65bc rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
931e8eba029939323c687f50f84ee9da808e1296 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
fa2f1bb40851b7c3205c59e62821843978b1520f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ab967662a0bbafbc0dc24f12bb77635c0abeb56c NFSD: Fix nfsd4_shutdown_copy()
36478973119c950d1b5f42ec00576dfe801a0b95 vfio/pci: Properly hide first-in-list PCIe extended capability
41af9e9fbc359ba69da80ee3a55fe03290a49ba0 power: supply: core: Remove might_sleep() from power_supply_put()
8066370c5ae3ced5a5688aaf7b4db449e19208de net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
cc69e3a65857a60693d1e9cab79f47790c9d363d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
07a9b23b5cf19d0afe2200d438d0fec1a9e0ef01 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
09203f4a2b015a2c8ce98791d0802c40f49fdcb1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
02800c15296b8fb6b1614f231b66c4a0a77df2ee net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
69a685315c1e9f9d579d2ba7e4624899b63f906f ipmr: convert /proc handlers to rcu_read_lock()
9ea4a7c1ebab51aff3efbb8640f09a4697b6963d ipmr: fix tables suspicious RCU usage
fb61e0f3f1015e8d8616b8d14a9d561a6dd99541 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
925e71f6e1ab5407fcc46f7d15d8ba4ccae580cf usb: yurex: make waiting on yurex_write interruptible
37e14e38b39d6320e5174be86d68bb0a0bc5623d USB: chaoskey: fail open after removal
a0dc69896d78333a50270dc45be10cbb91518ac9 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
54711948288483d2c3197dc04b9700326c7260a1 misc: apds990x: Fix missing pm_runtime_disable()
295dbb0b5e66ad6bd637ee5c06e934334c0938ca staging: greybus: uart: clean up TIOCGSERIAL
aa08dfd38eb70bd610f22cf29e6cae3e2a91fb06 apparmor: fix 'Do simple duplicate message elimination'
afd5b0eb20f92dd0d59850547f494740895eaa7c usb: ehci-spear: fix call balance of sehci clk handling routines
8d1235ac8c816bf83dda7e4b110d314066500012 cgroup: Make operations on the cgroup root_list RCU safe
36c99741df54ad726d845ee2b1497e95c07c3e46 cgroup: Move rcu_head up near the top of cgroup_root
6de4a372b5d50a7cd30eb3b9ec34414cdf4d2762 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
150c4dfb1e0d67bf7ad970099f8d97a000065419 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a818387dd7f2ea4d36391008d437cbc2e3c3f7f7 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
fc135cdec7a8921f082a59d63bacf260f1eef878 ext4: fix FS_IOC_GETFSMAP handling
357f012e5ddeddb78bda2e947e249ef095e5055f jfs: xattr: check invalid xattr size more strictly
c8741b3dfc6bc45652adcfaacdbb675ebbb2df4b ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
4d54ed7ef9517e6c02dce1b2a402004a06c622a7 PCI: Fix use-after-free of slot->bus on hot remove
2d72a7d38b295edd898a627cd45b0f8babd86189 comedi: Flush partial mappings in error case
0e3ef8ef5de25aad12a4eaa208694ba207f6b56b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
224da2f6931f996a57115b59fa6f77e13a4aff64 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
d783bacd78193250b16e76fc8291299742382c7a Revert "usb: gadget: composite: fix OS descriptors w_value logic"
50ead0fae067782835da12801c7b3de5989c0349 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
4e95e7ab51b5adb782678db2cdba7d06df69c29a Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
f4d9d47247f711ff2530c9d676ef5db1835a8ebb netfilter: ipset: add missing range check in bitmap_ip_uadt
7f22cdd4bfed89c311b4dbc94ff206e915da98b2 spi: Fix acpi deferred irq probe
a2889fcd87d8f5c91dc45f2d00cb514bcaf7719a ubi: wl: Put source PEB into correct list if trying locking LEB failed
0edb07116fb99a48d68a41ef803b1974648d65ee um: ubd: Do not use drvdata in release
c1aee23f26e3e0820e0c5208d439a58ee9419358 um: net: Do not use drvdata in release
ec2972487bc68710d367c3c41d92daf5e450fc6e serial: 8250: omap: Move pm_runtime_get_sync
60b8256b3e170515ed5a7dbe39225eba29749185 um: vector: Do not use drvdata in release
6cb8ce0c7310695a15948a5a4867af92103a505b sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
cb9c3932780a394f670de90fcc25395ba1ca6130 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
1e7ee4e2b3a608a3e6624d843a540138a0aea5a1 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
ca15f1bfceef3a543b63c74e71becb47aefc4bd9 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
51d74ac1c395e315e1e4e14b006d2ee3c44b04f6 media: wl128x: Fix atomicity violation in fmc_send_cmd()
eca0dc906bfd189881f21d8406baa0a695f025a9 ALSA: hda/realtek: Update ALC225 depop procedure
c516c7c43a51731ce93c750e960464e1151c0dfb ALSA: hda/realtek: Set PCBeep to default value for ALC274
f2df012f25b2f013fcea884db7c87b873e840f9f ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
cb3091b1cf55599f0f13366b15ad4e9a45604620 ALSA: hda/realtek: Apply quirk for Medion E15433
d167f8ecde6bd1de0287c39a5fccba0cbaf4a8d2 usb: dwc3: gadget: Fix checking for number of TRBs left
8fb253a9d5a6ece2fc6b038eb0b3683367f0de43 lib: string_helpers: silence snprintf() output truncation warning
46c5465b5a4f69b0808c537c4ac773eed6057cde NFSD: Prevent a potential integer overflow
46cca0feaba9f481be5d7cf55c99aa61718cfc1c SUNRPC: make sure cache entry active before cache_show
32942e74c26415dfb1be9cb35318b55cdf2db493 rpmsg: glink: Propagate TX failures in intentless mode as well
32f64329eda4b757d5f2b07c9dc435a67524d7cb um: Fix potential integer overflow during physmem setup
4a3f45fbc4a14316ea4f350f1af05ad3388ba7c2 um: Fix the return value of elf_core_copy_task_fpregs
eda2e0ce17af548f59e299c1119d03196001a4a9 um/sysrq: remove needless variable sp
6e80bb8e8c37eaf547b5bab78429ddba81093c18 um: add show_stack_loglvl()
960bf31df7f30584b87706acc6c7fff408d23205 um: Clean up stacktrace dump
02d18f4a79ac84b4548c9174446f6ed945da1349 um: Always dump trace for specified task in show_stack
9c79ccb2bfb98733e4600f68044dad2ed0f1db8d NFSv4.0: Fix a use-after-free problem in the asynchronous open()
78052c58809713378c4573a8e318688ae1cb6735 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
ffe906842f470b38763e8fa65914acbe8c7cb13f rtc: abx80x: Fix WDT bit position of the status register
89f0552f5cf750d6089066bcdcd3e37b2a1a8260 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
9fd2877c4c5fa27df052fc43e15688796df7c346 ubifs: Correct the total block count by deducting journal reservation
c6d8247714f84d43b09ddd5cd5572623a1e6e933 ubi: fastmap: Fix duplicate slab cache names while attaching
d4810bd6497f39dec6c761f8026ab415d820e3e7 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
255b75cb6c20b0f45982071e6d3969a1a74d36f0 jffs2: fix use of uninitialized variable
777c39a3ffc21b02ec333e244745017f544226ba block: return unsigned int from bdev_io_min
cd9ca0c9bfdfeb8e8a3d0039246ed2369607cb9a 9p/xen: fix init sequence
be6517abd273d67a5f6045a4b73ca6f6238723a2 9p/xen: fix release of IRQ
3019b3b3db4baa5c90c06a434359a648d176aae3 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
172b83cebe41a7babaf10a0fc7dc70ed7dc63021 modpost: remove incorrect code in do_eisa_entry()
cdb7d2d75d2e8b98ebfbf663c76f8cf39a10cbda SUNRPC: correct error code comment in xs_tcp_setup_socket()
8544e490f0bc9c97ec45c575d6999f04fe9a43cc SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
67ceb7d5f27a36ac79c0506291787a2e7b9cbaf2 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
a08c53a2929b01df1f0f38311a72b4f38838ea87 sh: intc: Fix use-after-free bug in register_intc_controller()
5779e36d1016a4a0a5d1f1f82badf215231a3743 ASoC: fsl_micfil: fix the naming style for mask definition
d493ee7325767bb437aa7f82c788e160efc28925 quota: flush quota_release_work upon quota writeback
7598464db6a964df0715a9fadbedb97d5e7ad908 btrfs: ref-verify: fix use-after-free after invalid ref action
7d48dcd18977d879b63135893bc08da848bbc590 media: i2c: tc358743: Fix crash in the probe error path when using polling
790318cb3d61a46d7e7077b6b40e8b9cf7f80ff8 media: ts2020: fix null-ptr-deref in ts2020_probe()
34db96317b4f0d5760105252687aecc40d2fea7f media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
7b3f13a9ea8cdc89601b3f9b6dfaef73ee6c42f1 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
1ec15614ce30d802f4d431bb64e21ce59a9bffe4 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
2fcee81a7ca1b53777a799beb2351f0a79ff6a69 ovl: Filter invalid inodes with missing lookup function
b79013dc576bb1a67cf527229895a134f29aaa4b ftrace: Fix regression with module command in stack_trace_filter
67b8b5a069a0a213a6bb5843457659cd1107586c clk: qcom: gcc-qcs404: fix initial rate of GPLL3
edc2e7adb108b064429537d70236431064a5ea9e ad7780: fix division by zero in ad7780_write_raw()
e6a452cca3e66083a61275b77dd8f318eccffc41 util_macros.h: fix/rework find_closest() macros
709bbc163bea381fe950985ffc7d75a2199e0e89 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
59fa4a0f2972c44230523164fe2875078ebbe36e dm thin: Add missing destroy_work_on_stack()
42d6710508a772131d2e885be4ee1661e1296857 nfsd: make sure exp active before svc_export_show
11579f5031c29ca354668e5d3427909a583f3859 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
bdb28656b73386b9a3e9e32fe49779cf60f03d00 drm/etnaviv: flush shader L1 cache after user commandstream
5157e719a8dfbfe367e1c9050909b128005c3aeb iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
29e86497481789f82e59f3fa26c0b5b7c74cee05 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
b9584cb5211b61c65a9ee4d2f6aa65dd7ef2bbbf can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
8d78074bf31e8e52af427eb8c9e3eaa799bfb42d can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
e7a6d2ce296b8e19ec98b35ce66bb0e0dd586822 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
353d59e5091300db6e2fb1d8ab758faa10cc43b6 netfilter: x_tables: fix LED ID check in led_tg_check()
47a7d3a00dfd666a2ebdf63a4a09ce3a3e5ae901 net/sched: tbf: correct backlog statistic for GSO packets
2c4993d4109c3659af43c69edb020af937caae58 can: j1939: j1939_session_new(): fix skb reference counting
8529a1024768cb3fc8af4e223eaa2cfe66f3d29b net/ipv6: release expired exception dst cached in socket
8cf7fa59cf1fbc716c68102aa3a1da566b9c7e6a dccp: Fix memory leak in dccp_feat_change_recv
ed1b77da471becefe106b538889b6aa513f368d9 tipc: add reference counter to bearer
13840aa5ad7b1f870c5cee8247c3ade86ed3c777 tipc: enable creating a "preliminary" node
74f32a60b4e57e4c53c3de0d3fac7e3aa3b39d9c tipc: add new AEAD key structure for user API
48b3c504ec35a07aadd36fb03d20e5d5cddee128 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
25122efaf44ed38de866bc14c6e4d85aab1ebb5d net/qed: allow old cards not supporting "num_images" to work
a63276288767fe9f80f81f61cdf43463d26116f5 igb: Fix potential invalid memory access in igb_init_module()
760e4b3072221074c4759e424366fd57270c8cb0 netfilter: ipset: Hold module reference while requesting a module
96c119000eca51f65fa0fb1a6e9c90438a7fe03c netfilter: nft_set_hash: skip duplicated elements pending gc run
c2cc4b4553295c119688a52f17c84493aa70a7ab xen/xenbus: reference count registered modules
7704e43533df100500d35cc85b8988a15beb3a11 xenbus/backend: Add memory pressure handler callback
0735bcaec116ce5952bbd4854212f353f3ff4fa8 xenbus/backend: Protect xenbus callback with lock
4606458ff7252d24d7b8bbd09e4666bd9e20c1e0 xen/xenbus: fix locking
c7fcd41b8b5c654c681d62340dab53c3ea09b24c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
7ee7f2e4fce0b9eaebb75f98c774376cdf9beea0 x86/asm: Reorder early variables
76a408642eab65c2088f4d8b6134ed7bbec0d086 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
49d163a638a2a3bd24d4bf0d43a5724c8fb0fec7 gpio: grgpio: use a helper variable to store the address of ofdev->dev
8e322df3757a5c476aa77ccd68db13c92a1ab5ff gpio: grgpio: Add NULL check in grgpio_probe
f1b011bc0e61cf50fbf9086678f13b6c9b6d7b48 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
d855857e8aa4d540aa556e86adbc3a14c8199997 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
ef3f9d83aedbe825fc89e0229b14bd2648b98cdb spi: mpc52xx: Add cancel_work_sync before module remove
c17d73e04cdc721c73ea8f128aef5b7bb0795444 ocfs2: free inode when ocfs2_get_init_inode() fails
501e562003a6ef972a1c1ddcc68f5069f528f3e1 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
b6245692479ef9b1db162772ab6010d1733b125f bpf: Fix exact match conditions in trie_get_next_key()
a0ed568fec8165043ae068a0c1d4fd6881efd1b6 HID: wacom: fix when get product name maybe null pointer
3c24ad754f5d8c8fd4232038392b608b074fb78e tracing: Fix cmp_entries_dup() to respect sort() comparison rules
0345a32478aca2a873384a90fc736f500b7b53e7 ocfs2: update seq_file index in ocfs2_dlm_seq_next
2ca5b77e1d46d24a3134cc7e8146bd6e9688fdd4 scsi: qla2xxx: Fix NVMe and NPIV connect issue
661afdda6d1395fec3fe5b4bda4f20df575f58e9 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
300e461a1f651287c68bb9b495ebfc3cf8454fea scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
3969140035ec81a5a2b99f22cb1cd45b1f974dcb nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
f9201ab66f45002b06922af10918ac8bd31c30e7 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
f608feb28222343fda84f94223c217f3dd974ded dma-buf: fix dma_fence_array_signaled v4
de2a04b82a400390102b5faa16fad5965e3791fd regmap: detach regmap from dev on regmap_exit
5162c01d1dcd421b0efb94053d6864939fe831a0 mmc: core: Further prevent card detect during shutdown
e896bf66837a0696ba077d29ed52f5e3e4348a86 s390/cpum_sf: Handle CPU hotplug remove during sampling
5e9e9daf48fcff0309861b55153c4c2bf7751f55 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
7e78807b16a8c3f52625023261ffed55cc2f3c35 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
2ced52bb8b90472762be0d8a131d27c31ce75e0f drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
c61780c90038a4e70bb6e5983297f226af0ef672 drm/mcde: Enable module autoloading
b3f66ebfc53631341923815988b0e10518f8f2b1 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
ae159acf435402258f65d02f6add5c974d55817e samples/bpf: Fix a resource leak
11eefea513ac3b66a5ed39960926222e28b2ffa2 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
9bcbf89fe025095de426ab02fabfd2a5eb49344e net: ethernet: fs_enet: Use %pa to format resource_size_t
729a236eea3b4cec4a60431c520a849f1d540bbf net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
cfe1804bf4918c7d2ae57ec1db2cf7c55feefa28 af_packet: avoid erroring out after sock_init_data() in packet_create()
bc4befd43ab4a0ae47d512ddbfa06767652027c6 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
5589a4a360ad172a78e8c0969da7b6621999c0a0 net: af_can: do not leave a dangling sk pointer in can_create()
32abc45dd84694c08a69e8e5873df87db3a37477 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
25979e3971f29757944aab03f75269739382bdfe net: inet: do not leave a dangling sk pointer in inet_create()
15b9a7201b7efb3a9dffc756993bb90f3b22dca8 net: inet6: do not leave a dangling sk pointer in inet6_create()
41ca01353ee98a3e3c78b5aed5e65aa64c100b88 wifi: ath5k: add PCI ID for SX76X
b7c178151262fca0b535e3a10032addace3e45c3 wifi: ath5k: add PCI ID for Arcadyan devices
4d67d46a2c2e83ed53413c3f0234957be3b5f8fc jfs: array-index-out-of-bounds fix in dtReadFirst
e5280f9762a767f24f2669c14fb98beaace0e69b jfs: fix shift-out-of-bounds in dbSplit
d9fa59bb7f4ada7ba64f1e8fd7ce95d3bc815a15 jfs: fix array-index-out-of-bounds in jfs_readdir
2649b2391b166505a1277a3bedadedeff8f35e70 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
b35872743a4018f056e17b79d876d90fc2b56245 drm/amdgpu: set the right AMDGPU sg segment limitation
58bf8462075176a12ad365264eea976ddfbd4971 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
594eca94968829aa8a2e8ab667b37ad0eee988ef wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
3968db01a6030d3ef3c23eabe48ab485945932a5 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
a298d09e342c055042d3f03098b22c7cc6c9eabb ASoC: hdmi-codec: reorder channel allocation list
0d94b4f2335a5b6cb783b2ebdc21711c7adc2673 rocker: fix link status detection in rocker_carrier_init()
01479e4e7ba7dee03de6db1345d60e80763d3013 net/neighbor: clear error in case strict check is not set
d14d744362e9fbbe410cdee899bd018c7253cf8d netpoll: Use rcu_access_pointer() in __netpoll_setup
d49b364bc8bbe63e1d26c148b05a67bf47eee95b tracing: Use atomic64_inc_return() in trace_clock_counter()
eddf29b0a982098ba1d21f2f57429a819d2e771a leds: class: Protect brightness_show() with led_cdev->led_access mutex
b020f3676ed8edbc23bf530a2cb5fad6c937052d scsi: st: Don't modify unknown block number in MTIOCGET
7fe4bda670c0460e486f63b02b59cb5a720c9f84 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
492abeb2f7df62e7f71ec801eb26e549b1e6c11c pinctrl: qcom-pmic-gpio: add support for PM8937
495b9fe5af5d865713e7a750a537554c26c7d085 nvdimm: rectify the illogical code within nd_dax_probe()
9f3cca7aa22f97928a0308c10ad9e8b9228dfdc2 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
a726d56b7da33ddee4862dfa199005ba57a17435 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
049acea154892c46cb8ed3cd0b5dbc69fc400f5d PCI: Add ACS quirk for Wangxun FF5xxx NICs
5d2b2e40077d188cf96d4788f14a7b0236a17421 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
456fed5b9132f437777d377756736da925fcec00 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
3fb9d341508d126a230ccd080e0eb85e53e61cd9 powerpc/prom_init: Fixup missing powermac #size-cells
68960938a5aff394be400bf1e49a34514068ea33 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
7e73ef3ebdc94d73e38d9e4cf60e76faaba1f5bc xdp: Simplify devmap cleanup
a10a644f9fae70c482c6d938d36cead2be6fcb29 bpf: fix OOB devmap writes when deleting elements
e4810b4954656d16337ca4725fe2b85b5982f9f1 Revert "unicode: Don't special case ignorable code points"
fefe4a9a5a773aa82c7ea7a397363928f93b2edc perf/x86/intel/pt: Fix buffer full but size is 0 case
039f1fe0274d9a8a08391952b850eb6aa6be5eff KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
5c37d30306411e48bc70a97a5fcee20888ede25c KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
1f13c0020b5337bf4e315b893b0550eb6f34fda1 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
80918a503377b0c34dae90f2397907f12ea60711 jffs2: Prevent rtime decompress memory corruption
69a93a3d89c0c6d736718cd57bb7f0806b2c54ba jffs2: Fix rtime decompressor
69ab5d481a276db4d064c70b759c24516b5fb811 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
5d27872e3c70a767639f01b7c24ebf18d9c69106 modpost: Add .irqentry.text to OTHER_SECTIONS
8f4d96ee6247474648a957deaa65db71f0a96351 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
3ce3980a8933336aa986fc88a3341b6ae0c83aea PCI: rockchip-ep: Fix address translation unit programming
a67ef69b58c92cddb6b408cfac9d05e54b9f1deb ALSA: usb-audio: Fix out of bounds reads when finding clock sources
e57f03df362ae7d0877117a618de2d400426e75e bpf, xdp: Update devmap comments to reflect napi/rcu usage

--===============5601061004900772016==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-41e92592d8b8-4a352c880aff.txt

750e1134e8eb1f46b7eef491ea0444296ffac041 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
4b1f1397e47340cd84d17f5c09d8658c5fb3fe8b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
2d620d11c8ef0f513bb2a368f08ef76bd5b10d4a ASoC: Intel: sst: Support LPE0F28 ACPI HID
584948e25a6e541bf835114850982d5b90af51d0 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
539b04c5207ee659878b9f759bb8656529a745cf mac80211: fix user-power when emulating chanctx
72042e4f7d99b2ef56ba06aa8d7cbb5ca25e1c65 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
2a643e2d3d213741ac1be16b5c25196ecc4d5e02 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
63917b7330ee084ea0e7d3b86695b02aeb053f93 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ee7346fb5cf76d218a48fbc4a7d4d8ea17f531bd x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
ed7e1afe60779b831f72eba9e750fa2cde11b300 bpf: fix filed access without lock
7f6c51b384dafeebe0e2a2540b5ada1f7cda9a34 net: usb: qmi_wwan: add Quectel RG650V
b3dd5c9026116377a7bb31c8e78cab48620a8aa0 soc: qcom: Add check devm_kasprintf() returned value
149c679f1006f675fe21fb814c7c553d994036ac regulator: rk808: Add apply_bit for BUCK3 on RK809
f601bfbdb1e8c10c24cb0c190d61ae6b6623970b platform/x86: dell-smbios-base: Extends support to Alienware products
06561723e03623016bcbce4aa31bce66dd087831 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
11db09d1ed86a06b7c29ebd9ff65dd8bbf6b6f42 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
eb03a6e7f726d44bbddc7a70221e272abcafe939 can: j1939: fix error in J1939 documentation.
a490103563e793378ac985d23bef9f597ce793af platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
bc4a7c6d63fd092a9c040b3693fc79f674a011f1 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
4d2d0fc590a50da481cce9160ef65e6f6c875b5b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
608d8eb4dbb736a380eedb732ce732662f1de2af ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
51b69cc43ec5a176b66cc901af521eec6c96bec9 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
5b287c167ac6f4ba737a227a0348b35ffdf19e72 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
60b751c37f2e19d186db37194047f65cd6b5dd1a ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
fddba0b44aa215db1be0c421b3eb38a5e30e31a1 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
cf802bb0e79450f2f31ca2b232fd10dc15279828 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
969bdbf4e5afbca659289adfba2fa67ca6204a15 ARM: 9420/1: smp: Fix SMP for xip kernels
87a1f441b112973fc9888f031e7152ec6cf3480e ipmr: Fix access to mfc_cache_list without lock held
f297c4824da51429145a6eea38bdda0ca2287e74 closures: Change BUG_ON() to WARN_ON()
9af1ccace45d45ea3b091fb6202c8a19ca230230 net: fix crash when config small gso_max_size/gso_ipv4_max_size
1f4eaf63ba5f5de801dcf8e4dfd3d72c7384a322 serial: sc16is7xx: fix invalid FIFO access with special register set
6b1d61cb836a57b45697c7ee5c1aac64e4e97f97 cifs: Fix buffer overflow when parsing NFS reparse points
a74f29034f05f58e1c9f42817db6ebde62f34f8e fpga: bridge: add owner module and take its refcount
c8f2eb84b0e0168b50547c085426dd33c0d9e2d9 fpga: manager: add owner module and take its refcount
6b3b6e370f69e30a2782f1247601da74b9f03154 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
1d059014bf006507611886beae2c6bce59523704 drm/amd/display: Check null-initialized variables
c722d75c76ae038930566698b57d78e291bf0186 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
ce1db411b56c946d73a42dca88f9dc4d263cd3be Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
8b7e9802f7871c7bf771d2ae878410f3b40e70e6 fbdev: efifb: Register sysfs groups through driver core
b9ca8086fb11f6164f0007d7952c7c8e8b9c6667 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
f47390efaea5de9d6b2f781bfe143dd7f54d5d07 wifi: rtw89: avoid to add interface to list twice when SER
cc0ff41360a85730290f52f19fe980c6d178fd7e drm/amd/display: Initialize denominators' default to 1
fcd20e16838a787e28ce295c8ea4b414b9e08979 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
e93e653088d024e60b745f8e6a73b3e913697cc7 x86/barrier: Do not serialize MSR accesses on AMD
55e94063f59d335ff525d364f977458b61ea387a kselftest/arm64: mte: fix printf type warnings about __u64
185693af6dbf6f2364c5ea91d23d30a79f682e40 kselftest/arm64: mte: fix printf type warnings about longs
b0fde434b4cb4c3a370a1be374eded5d6b6bf973 s390/cio: Do not unregister the subchannel based on DNV
1eb6d97bd17369c2c305e16555d6983d78730123 brd: defer automatic disk creation until module initialization succeeds
59ffa91f4082acca20c2466e1a648a72931c3354 ext4: make 'abort' mount option handling standard
5c765c7ec9c94b58bab80680fc39726bff51a48b ext4: avoid remount errors with 'abort' mount option
496a79e07c5141acf50892917785f56d542c1e80 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
21ecdacd384919ceead4c219d6ad504211a96725 initramfs: avoid filename buffer overrun
5b3fdcb9a50f78ec2b369138899912393edd5bde nvme-pci: fix freeing of the HMB descriptor table
ca221d582dff882a925e4223970d84f755872046 m68k: mvme147: Fix SCSI controller IRQ numbers
f3bd2b8ec84955cd996be7cdc4bed0dd2ba60252 m68k: mvme16x: Add and use "mvme16x.h"
fe70b6574881a5dba47a8cc6840502e223654dc5 m68k: mvme147: Reinstate early console
d7191093df3b9b1c09889071f370c852ebf9677c arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
8585a9302960fb188247e5b766a9b649969b4690 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ed4336fa36cabfeacab49745bcb387a6f9da75a7 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
054d91c615ba0993d50f0c26e547b93566124e1c netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
f04bf19b62cab7a8514e12a2ea8f895d5fc9e2a3 block: fix bio_split_rw_at to take zone_write_granularity into account
a5cdf7bd2c91d70e7883d39fec51a974cfbd7ea5 s390/syscalls: Avoid creation of arch/arch/ directory
87fa43d39554d0ca96c7362d0f9f51dcf386fed5 hfsplus: don't query the device logical block size multiple times
8aa86a4b14f2f7fb68b1e409445c385e22adaf71 nvme-pci: reverse request order in nvme_queue_rqs
7dc519a349d2e2718693a18978a78131bc0ee55a virtio_blk: reverse request order in virtio_queue_rqs
5550ad98698d273ee9a94316b494c108b705a69a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
519e2b818bff363977d57540a9615e596b5e8bd2 firmware: google: Unregister driver_info on failure
1d35b5269dd1f111602805063f1647fe6078454b EDAC/bluefield: Fix potential integer overflow
a222c5d3e9df822e556270441a397c3d59befebf crypto: qat - remove faulty arbiter config reset
a93218fa01b1d3cb083f04037cc0e0688c48df67 thermal: core: Initialize thermal zones before registering them
0b5d592189dc15bec58264ae8fd19f6e24f61312 EDAC/fsl_ddr: Fix bad bit shift operations
98c15e0ea940a2beae0ec3cba9c6441ef1e8c260 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b0e450409d4c08b6e0ca6c33d4c9ca4500524247 crypto: cavium - Fix the if condition to exit loop after timeout
c295a96638c5a1fc7abfe5a098e289b8dae48c99 crypto: hisilicon/qm - disable same error report before resetting
f739057535ca222d58def03a346b20061d029daa EDAC/igen6: Avoid segmentation fault on module unload
4ed173363643ee6fb68ab44a41385debbda43faa crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
f5967dee4d92ef8c775b74d8fdf2d0fffc5511f8 doc: rcu: update printed dynticks counter bits
e4cfcba47ee4883938778270d12cc523505f8482 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
2feef46e17e0637c56d6129550e6ffc763f0c58c ACPI: CPPC: Fix _CPC register setting issue
3221a647ed8b556d9c319b6b5bdba313a91011a7 crypto: caam - add error check to caam_rsa_set_priv_key_form
975410361f8679ac73e381c9f3e56b576a1eeb8a crypto: bcm - add error check in the ahash_hmac_init function
7586d24cfe89ec7569c9103e2f73de69e8d5b615 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c210da1b4a9b29dd8a9f7b638eedc5e355f7f0b3 tools/lib/thermal: Make more generic the command encoding function
6c32873c198851990732d6f50640d698659109da thermal/lib: Fix memory leak on error in thermal_genl_auto()
7c657963ed092e81d56a9ff1f300dab24a82a084 time: Fix references to _msecs_to_jiffies() handling of values
b74a80ee270118e8874d3777387c980003f70dc5 seqlock/latch: Provide raw_read_seqcount_latch_retry()
4ac2a1ffd40dd6d443dff0130915cd0c29fe97ec kcsan, seqlock: Support seqcount_latch_t
a58aac0aade5a5f51b59b6fd57f8dd6d8e10efc1 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
66674303b1b372d19e60e50ec031c5fdb7d98ac7 clocksource/drivers:sp804: Make user selectable
373574690120b5a7a1366a126af16c245e2b29ab clocksource/drivers/timer-ti-dm: Fix child node refcount handling
a7080f1edc620190f5ed2fecc2bc41efe05d9ebc spi: spi-fsl-lpspi: downgrade log level for pio mode
5886ea4af8a760b5a03518c7d7ffed9bdee7798c spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
7f6143ab9bf9ee6f3f9d324f0999818c8128df62 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
8108dcf91c43068823d87859985c470a7a7d97bc microblaze: Export xmb_manager functions
0410cf70b6f03bf5b79e200dd62ccf2627c547eb arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
90c82712f0b65390ab5fb03f145e09fdc56d94da soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1fda483332668fbbd7d03c1e800885b12c18f47d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b3240217935c7e80ffae3983cec05fa237124c85 mmc: mmc_spi: drop buggy snprintf()
b94478b4c0a5d1cd41123bbd8936e0c0208911d9 tpm: fix signed/unsigned bug when checking event logs
9e5b2c5c721f45b1b6c0e721f15b9eaa20e6c18c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
ecffe98623b40be63bd31e301afefe1befa90b5a arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
990e08eb871c04eccad8d879178f08a3b3172afe arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
0d84562bb792f9c0d5c017dbaed9e97678e8e320 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
3f8c788cb049493cda44a76fbed5d573bc81d60c cgroup/bpf: only cgroup v2 can be attached by bpf programs
52fc24819c206df429f0500531ca022c24b02fab arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
bb10f4baf7f46ccc132af2957ba0dee4ee4c73e8 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e0890fcd7a0ab6ae1f060f2c448d0b0e21783ff0 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
c6c3796591b66909c6c9b230b568f52432aa6647 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
e92218bab3aa5fd8d0166ccf7480fad9d4c6268a pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
822d9e753747eb902aeaff3a9b8c329fb7a97c26 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
04ac46fab99a5a91126575a99284ad2ceb7d1cde pmdomain: ti-sci: Add missing of_node_put() for args.np
ee318b9b650c1db01aacec8e28a4ce6840e063df spi: tegra210-quad: Avoid shift-out-of-bounds
10deda1137d572dfe6267b1eda27229a30edeee5 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
93f2a82402fbc0cb895739f988cc24a1a13aabf3 regmap: irq: Set lockdep class for hierarchical IRQ domains
0539127c37be61fadc63b526def2e568d240c336 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
532a2116f3c79e650de4a89e35e88b0d563575b3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
bc316c040008e7b87e81eb238ecdb9d841feb2e8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
af06a323b99ad5850fc8a55293b636553de9ea36 selftests/resctrl: Protect against array overrun during iMC config parsing
5573f78de105fc95915f07d008438545c582d561 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
8a2b2c71321eee1b94312d1566866810ec62522e venus: venc: add handling for VIDIOC_ENCODER_CMD
b128e48b79a5fa20f0e123196a5a7e4471d68054 media: venus: provide ctx queue lock for ioctl synchronization
5d63d94f838ad0983a6c785eb20c79e93f291626 media: atomisp: Add check for rgby_data memory allocation failure
ac36e0cef8b834ca09cb0e8f5d2a791c34ee2418 platform/x86: panasonic-laptop: Return errno correctly in show callback
8dbe3acb37205c502f7c264892e062de0fa1ec3c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8fd1d4a90284193f0523f4eb3d48c27341ba4365 drm/vc4: hvs: Don't write gamma luts on 2711
1216f7065fe2ea5d5547b51a9db1a453fa721424 drm/vc4: hdmi: Avoid hang with debug registers when suspended
0ad466e914363053a157ee1e29f07fdbfdeea0b5 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
0774229c557c7c800a0101b0d379c1f9148c2178 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
0fef5e723a96f184cfa068b694e99f57dcbb7fa6 drm/vc4: hvs: Correct logic on stopping an HVS channel
203bda7fe73a999a005d9563b6391ebdd89e4f77 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ace73eb3717d79c45589ca4713ec0ce4640f4e23 drm/omap: Fix possible NULL dereference
627cae33a78d1a3fd999c1cd034eb080457bf8f9 drm/omap: Fix locking in omap_gem_new_dmabuf()
9b81e0eaea970d6afc134bb23c3e5ead81a215b4 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9cb388f80e44628fdaec433a80a1d2854d15898d wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0527869c6ff308884217ec62049a2c017b256e1e drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
cea727cae578ffe0206a23eab4060e040f854fb5 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c7fd749b343710c67b77696bba6639e9c850dc68 drm/v3d: Address race-condition in MMU flush
b76ccbcf7768e90b25f2de6277c70bdd8806c4bd wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
53f78ea5e43287266372bc9f234fc28f250f22ca wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
0dc4b11715e3c3f5881ad0854d86c2a56bb1cb81 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
37e026b4d56270d6f4b6cf3d6674a8d566f64b18 ASoC: fsl_micfil: fix regmap_write_bits usage
dbaa89863b9b628ed59bcded130dc655c010d151 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
61fbf962e0b36d91860d7189e8a7d999885ca4bb drm/bridge: anx7625: Drop EDID cache on bridge power off
af41d81a70afe3ff99ab04785c9e91026e388c76 libbpf: Fix output .symtab byte-order during linking
f6ca86520950ea996f99cfa40c2328798222c424 bpf: Fix the xdp_adjust_tail sample prog issue
f2cf469cd20a1b319c158c0e3b16d369f2389a59 selftests/bpf: Add csum helpers
6b8104d4fcd7a1de3b4eaf929ab72e17bcd8fed8 selftests/bpf: Fix backtrace printing for selftests crashes
c998281cf72e9ea3a85ad046b4b9003498babb6c selftests/bpf: add missing header include for htons
69a2e8c9d15f5c23852317766bca5617bf7e6712 libbpf: fix sym_is_subprog() logic for weak global subprogs
091a84425f74c8d8d0bd964ca4e1c23601ac50f4 libbpf: never interpret subprogs in .text as entry programs
4efc540043785cc303f86bff157344fc7280187f netdevsim: copy addresses for both in and out paths
07611efbaf6d439abbd35e568fe279813a72f94c drm/bridge: tc358767: Fix link properties discovery
3f13a45ca7fb8db5af017c349e3607443369e942 selftests/bpf: Fix msg_verify_data in test_sockmap
4cd532e12575e4493332da2bd7da43ac06b80256 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
f7aa09dcf3e067ee56be6eea55a2bdd22c91fc7b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3a0051f7be7df725f6f66c762661d342e26bbf93 drm: fsl-dcu: enable PIXCLK on LS1021A
08cf5220852c7f57d7300ba5cb108bd8c269872e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
6145c5d5b125ca406f3c1bf4b71241f2aa9ab05d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
b8d64e6b6345842366796582bf6c7b6917dd8a04 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
96e475d174d642b85bb041c2b262e1c2223f861e octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ef4360194969e74669286e0e7b7b1bbba942eb85 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
6490c66f0bba00dd5d4f32153b4ebad02d4073e0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
af87ff534f181bda40c285e98eb6cf3b489b809d drm/panfrost: Remove unused id_mask from struct panfrost_model
d13d66a7c8fe3738a999680cda8a7efaaa1d3d52 bpf, arm64: Remove garbage frame for struct_ops trampoline
420b72b1a7ba6daee3839a9a53313df71233e509 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1e81d489faefd0a0f3016acc4275addc11cdc536 drm/msm/gpu: Add devfreq tuning debugfs
b6afb19cc9528b99f0df7e714278cd7401923293 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
9cc1d9e14b47eada9eda0be2234e245a9493fb92 drm/msm/gpu: Check the status of registration to PM QoS
6ae702b17728e790d31cdd2adf4ab410e635a023 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
25ab2a680b3561a84019ace0727ffdf333db0bae drm/etnaviv: fix power register offset on GC300
c15991efe6519ea1fae124c2b86790a51a5a7d65 drm/etnaviv: hold GPU lock across perfmon sampling
8adf31029f48e16c6cf3acaa7bec6463b94bc8aa wifi: wfx: Fix error handling in wfx_core_init()
84c3073b04f23222d7e0c12bdd9bb5b66f6ef366 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
bdf778adfb99835dcdc4184f7ea97d5ed2a2e1c2 netfilter: nf_tables: skip transaction if update object is not implemented
398fe298baece995fe75e39708443df05c6709b4 netfilter: nf_tables: must hold rcu read lock while iterating object type list
ada0d625baf7935954ff30bc5e6844ebc6f3037a netlink: typographical error in nlmsg_type constants definition
a61f5bef018fed346a10a807e3933672d4868ae6 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
8e955c903abfe212e4ae927ecbe2bee125c8c72f selftests/bpf: Fix SENDPAGE data logic in test_sockmap
db6efbf11bda01ee1531fa8412151d342f44a5a4 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a5f7bab7723c64f77b137b8d68dec1305acfea04 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
1bd6fb6dd214bf68ab89a531300b860303793f74 bpf, sockmap: Several fixes to bpf_msg_push_data
e5364313c279aef563942708d82291792c96e2b9 bpf, sockmap: Several fixes to bpf_msg_pop_data
21bac3911e8dd3ba28270c6b58ed7615b886be3a bpf, sockmap: Fix sk_msg_reset_curr
2de33cb03c410c94c0f353cbdd697b0fd384f960 sock_diag: add module pointer to "struct sock_diag_handler"
72ca8126abc09830f45d0809e8a316d89c7db407 sock_diag: allow concurrent operations
05c73e0501f0ab25edad914ec240ece5216fdf9c sock_diag: allow concurrent operation in sock_diag_rcv_msg()
66f66a7d6ff0718502bf5ef84f4e5fdc219a69df net: use unrcu_pointer() helper
27018b5aaee0f3500501e6060fa21eb9c40ab7ba ipv6: release nexthop on device removal
b50d9fe5d23608c6da71c2031f16064fe4a45c4b selftests: net: really check for bg process completion
91922f444ad44d85a8839ab6af43485fc5031d6f drm/amdkfd: Fix wrong usage of INIT_WORK()
d018f7c8a68c6a5bd5d0405b2eec2edd311d3182 net: rfkill: gpio: Add check for clk_enable()
e28711db376f0f0adbf5d06e3409d46ac544759f ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
04bfe027b26c35a866d257272e60e9e4606a6924 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f8e19ce0c91da27388be05f18d05a70be69e039c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ef18fe5221af9a4e40ed319c1ada864e1946a36e ALSA: 6fire: Release resources at card release
aab170f64fccff2fe84d28360303c3dc6e94a1d3 Bluetooth: fix use-after-free in device_for_each_child()
b362b53ea1989aa6217760e3611c0fa8a4d21663 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ae20700765501dbcfd53ade9bde9eb5c3bd90c4a wireguard: selftests: load nf_conntrack if not present
af7daa64487b5042868f033fc5331bed1acca61c bpf: fix recursive lock when verdict program return SK_PASS
edab6de155c662896c88764aa541c4a0d2b7af8f unicode: Fix utf8_load() error path
68380d220613c40520fc8a18ef7a80d00763a810 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
29324f1e7b63ed7667d19d0240cde9fe863afc8e pinctrl: zynqmp: drop excess struct member description
2e53d4b293d633e6aa9c16e5d7cdca1575c636e1 powerpc/vdso: Flag VDSO64 entry points as functions
7c146c79270f3f8862c9d245493a99b16c82999b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c5350bf245f98fa30250ee5dd35e67b23a0d146b mfd: da9052-spi: Change read-mask to write-mask
665547a49c67d59de19ea7d49d1a1f5983f8f683 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
309ce228bc4697c86c47b985817b95c7a18a2e49 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f45028f0b811e5d132c038cbebda92f33b0301ea mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3b3bbb6db0910b79ab1f0ff985da1f17b73766b5 cpufreq: loongson2: Unregister platform_driver on failure
3cfc6af4e7c6541fbbbee91326d0ab00a85dab92 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
04af8fe35011995fbf96b623f52841fcd412c00f powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
a04030200a449d6c01acd0b9a79f9c5b31e1ad4d memory: renesas-rpc-if: Improve Runtime PM handling
e037b1ec2a2d8093033c6be504843d9bc093c7c6 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
5cb24916dfc07538225242fa048d09168fa2de75 memory: renesas-rpc-if: Remove Runtime PM wrappers
b726d106d2268bad30c9cbfe3218959dc94fcadd mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
28e51552f9737e519299353129325fc20803647a mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
c83a4d847a2b31a1d0639e3694ad33c32695a3b9 mtd: rawnand: atmel: Fix possible memory leak
d3391d8ed465efa6e5e427f8fe7d9e11edbd1dac powerpc/mm/fault: Fix kfence page fault reporting
590e4b3d708f10d6f335be13c1caca0c3dd0bd7d powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
672feb089749232aca9af32dd876b682a201c072 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
c28cdce42a96bc80ce33a429ba0d762743b3b943 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
f1612c615ccd53c20030d609e945bc6b5f67e1d5 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
5452afd65520bec214158c4dad994d6c188ecd6b RDMA/hns: Add clear_hem return value to log
d7841bbe840051003a8486c2e17c27fa3c42c47c RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
d00d5aaad256a3eba99ff3492589bad7e285914d RDMA/hns: Remove unnecessary QP type checks
f3633a271e4024f0a7b24e328a86f6291b039252 RDMA/hns: Fix cpu stuck caused by printings during reset
e8fab1d492f25354cf60068b88fd76dc7513522d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
38035bc4e670d092565d67f55cb15ef1b736d03f clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
08e1c852b42fcf25a698af919dbbcc8595d1d451 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
926e2eddbef3b2fc6e86278540b58b0a07493664 clk: imx: lpcg-scu: SW workaround for errata (e10858)
4611d4c84d71dadd2107bdb9a86e79c0c722312b clk: imx: fracn-gppll: correct PLL initialization flow
10a3107c02b3f12c89ee195894f34d9624f17a01 clk: imx: fracn-gppll: fix pll power up
bf03805607690823e4f74fe182f26aff4026c957 clk: imx: clk-scu: fix clk enable state save and restore
77ba7cd3b6922eef231d79e03e69c28c2963219c iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
030af7f38ba7f69d1f97c42a942a6533f752a991 iommu/vt-d: Fix checks and print in pgtable_walk()
be8099d92c60d9ffc9a5b21dd7138250eacbf2e3 mfd: rt5033: Fix missing regmap_del_irq_chip()
6cbfe640bf97ece05840b249ebd2b7a2a763d29b fs/proc/kcore.c: fix coccinelle reported ERROR instances
d73d03561c5841b81379d246dba86af18abda11c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
dcc4ab1210d9c96e50eeb93f810d987ca2e72250 scsi: fusion: Remove unused variable 'rc'
b111c80d2cd8c5c444d017ef37abbe3f869c3cf7 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ce35ee7b0c1dd2eb7730c0a2ef59a8faa406cca7 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4f5cfa8fb0f78d5f2a1d826387571f205fadb51d RDMA/hns: Fix out-of-order issue of requester when setting FENCE
a0ecac7cfe0901bf616edf682a30f6c249f7c625 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
2719ea458f0a1783fa072a70ad50154c242748f7 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
c0887fed2fb1c4c3b73921f3fb18f65ec0c9af17 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
9f14bafb5e588486b02631614fad4a2c026c3bb3 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9a6139f22194efa548693242d638c08d6ea4099b dax: delete a stale directory pmem
6eb505a450bfb5e449299f9447b5336e26693044 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
061b07c0ac5f680134f11dc943cfd90a88059fec KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
0fc0b9e7a25374447a72151f985f4853d1aa9726 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7191f936b2ded0c1641e853cf38b7a8445a6ade2 powerpc/kexec: Fix return of uninitialized variable
f9b09669b742f6bda1d4649f346fbf3d610fede9 fbdev/sh7760fb: Alloc DMA memory from hardware device
290d67a3e7dc2fce82f569ad990941886856fe63 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
acf796518a1dd7e6c276093c14c79dfdedc26be3 clk: clk-apple-nco: Add NULL check in applnco_probe
0955a077781dddbe502c0e47417e5e1eac6dc757 dt-bindings: clock: axi-clkgen: include AXI clk
db77b89762f1a5aba7e52b66938a599bcc94cb4b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
6afbb02359852625c0284d9840751f89524aeaf1 pinctrl: k210: Undef K210_PC_DEFAULT
3196f142ee31e7723475d2c39c6f54e5c441a867 smb: cached directories can be more than root file handle
93a189b1a769c28c14e415c8b29654d3fd9f4a1c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
fd7d5a5c99dde76a7733b02b5601ff62aba50a02 perf cs-etm: Don't flush when packet_queue fills up
370c51fa8cf52bf0fdc9bb21ba77f0e85f678b4c PCI: Fix reset_method_store() memory leak
04753930e518ee617e3ec8387226e333c4d250cf perf stat: Close cork_fd when create_perf_stat_counter() failed
57c9e313ea453b3abd11975d76365d5170595b5e perf stat: Fix affinity memory leaks on error path
af47551b2f06bf900c4f93c86f150c55b35d88f5 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
49906fef7acec0a91d27608987fd1e0d31f19f9c f2fs: fix to account dirty data in __get_secs_required()
39621c7322632240f8c2466a3a49b48d3137b712 perf probe: Fix libdw memory leak
b55912c2a020a5619305fbc3e6c4a60f3e9805d0 perf probe: Correct demangled symbols in C++ program
79c6b29ca5975aac3d1cc4467006500fb064e35a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0653aa5f7ab17269366a5404b98cda57d152400b PCI: cpqphp: Fix PCIBIOS_* return value confusion
e96d9e5bdcdb46c0a80c16519ca8733325b8eea2 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
9889f1bc51c7caf2dca095fc46bc0822cdbb82bd f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
21a3419a2a5b6f27ac6a7ebc344dd2f544111dbb f2fs: remove struct segment_allocation default_salloc_ops
35d256e220823cd7b7e3449be3de93556f6a4b1b f2fs: open code allocate_segment_by_default
52f5b445740114b9739cac7c5bfa2f669fe7f2cb f2fs: remove the unused flush argument to change_curseg
a1759e3f2e2192ecbfc13956c22f7d418874b23b f2fs: check curseg->inited before write_sum_page in change_curseg
ad8e1baa992a30e8917fd23cf4a9c75446b575e4 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
c6c18f6a8ca7688b8ca0c3ae6729ae2c45390357 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
1d933e4f638d023391d19a57286d448b9c0696de perf trace: avoid garbage when not printing a trace event's arguments
5a06f060989cacf1f4999c93b30afa162b130c56 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
134eb0b4ee50886581e65e8556c5b1d907c689a5 m68k: coldfire/device.c: only build FEC when HW macros are defined
80bb3f4c33015f15da6c534a56c4a9f537371a48 svcrdma: Address an integer overflow
b3b254e4ad6d3013b28f295c0fedbb7e86a24195 perf trace: Do not lose last events in a race
229e48ceea987c103d84aad906e2802e1ed9d025 perf trace: Avoid garbage when not printing a syscall's arguments
1afd614e7f066751fd55b2e6153ab75d246cfd28 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
825a83bcdd35c914536a2b4ae08961857d41a471 remoteproc: qcom: pas: add minidump_id to SM8350 resources
562565e84713dc3a822d903455f21916287a8a1f rpmsg: glink: Fix GLINK command prefix
5aee3d1e953aa976da348485d144d2ed40435d02 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
38ae5cff1fccb461652853e632ecbb63bde19b8a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
8b0ac6dd1649214d5af83d649135963a03e05c60 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a8c1c9d6635b907131f02717d0cd617a279a1332 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
04726b13d9a4c562c4cadd969432cbc24e0c95ad sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
338cdc56a2aa41b41f76cedc52309b6ed2ec0a5e svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
b5a23daeebcec67f05da2d3fd956026e5060c000 NFSD: Fix nfsd4_shutdown_copy()
ba23809cc087435d2fb51c7d85376267f05a7785 hwmon: (tps23861) Fix reporting of negative temperatures
995aca04b539c640ea85c5bb263ed5f9ebbb8666 vdpa/mlx5: Fix suboptimal range on iotlb iteration
81965980bc3261f710d03a9e168b0d1a41050a38 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
57995a5365942a69f88b73b5fb03a94e40534da4 vfio/pci: Properly hide first-in-list PCIe extended capability
930355074f778c4fb9f6acd78f738176fbdb8ce4 fs_parser: update mount_api doc to match function signature
d90ec1a00fe28b3a97bc278a49fab45ebe6d253a LoongArch: Tweak CFLAGS for Clang compatibility
6a03b3ba832a13a07e2f4002f9f3067093b66ea6 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
9968d19682151bcf57b38e804f4f0d5e651e1ae6 LoongArch: BPF: Sign-extend return values
618a22c112bce25498ee470cc2b39783a44c2a62 power: supply: core: Remove might_sleep() from power_supply_put()
d5f96c400aa0e9dff72ef435a2b09f9458335456 power: supply: bq27xxx: Fix registers of bq27426
f41469b86439b718e6a2ff519ca82cbe2f995c4e net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
3f1a07add64459002054616a1c142bc0f65ddaf6 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
5fbdcc1e3e58b3b6d674add85a30040132094d95 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1e6cef796dbc03ca9f1423ff60344c52cb186c7b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ab5f9834fcf0ea19abd50acec300f3567fb1d382 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
5163466b357516c82a2a01a2c036796c6b71a15c net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
3403454e8519a64f5337b27252786554f6d8f714 net: mdio-ipq4019: add missing error check
9dd103a087d77cc1f31dc303a2ee866181fe9f7d marvell: pxa168_eth: fix call balance of pep->clk handling routines
1640d34565aa167184bee4cd70b9989f2a3cca3b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7955202a94dae97d3d8a4d4c3ceea1eb9360c597 octeontx2-af: RPM: Fix mismatch in lmac type
2c82977f27843d40cb8bbeb697e0188339f51f19 spi: atmel-quadspi: Fix register name in verbose logging function
b808e97bc6fba13a22d84f070d90557ad9a8dc84 net: hsr: fix hsr_init_sk() vs network/transport headers.
079636de7d204e032861cd8e930d3bd0323e1b0a bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
ec069be431f45d981bf18cd460f21e9a6cc99534 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
e95419de77a5060cf9699ec28eff51fe7784fc35 crypto: api - Add crypto_tfm_get
c23374d4a205d38586578405c1e72ba26db3e177 crypto: api - Add crypto_clone_tfm
154d32a42d4d30ed8c9dc432e0fb1439f88dc110 llc: Improve setsockopt() handling of malformed user input
9e41afa3a923f14d569e47b08bff8730323bb906 rxrpc: Improve setsockopt() handling of malformed user input
be1a4c9007d79b949b777503fc30df727907edbf tcp: Fix use-after-free of nreq in reqsk_timer_handler().
bd1d8ed616ff3520de9ab10af7ab501bc1fd6553 ip6mr: fix tables suspicious RCU usage
7ba6cae62bd591ae4724d2b7f2e4c2bfa48b41ec ipmr: fix tables suspicious RCU usage
070416dc0a84d48bdd04453dd52991fbfb5720a8 iio: light: al3010: Fix an error handling path in al3010_probe()
cc58fcb5b87df7bb442b27efe188588b7b70ef7f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
7d2790c60c4790c36c3c18fe4a24ebbb4815e81c usb: yurex: make waiting on yurex_write interruptible
22daa0551748cc736fdc7a4d46ac33e60a01dcf0 USB: chaoskey: fail open after removal
c18a188d45b63ce2a4f182be416b37da799f58a8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2aca249526f55e1b6c1a0f1547200a163681802b misc: apds990x: Fix missing pm_runtime_disable()
54b55f05b630bcc010157ad5744e35b18c18da23 counter: stm32-timer-cnt: Add check for clk_enable()
1431681ef0bc4dc9c18bed884a5573155c71bd28 counter: ti-ecap-capture: Add check for clk_enable()
8a385bc3f8159b60991a9864051cbfd23b7ee5c5 ALSA: hda/realtek: Update ALC256 depop procedure
d7e7b4351a3788f6d2e575a513c436fe8b9c4b72 apparmor: fix 'Do simple duplicate message elimination'
aa84b407b25f9c35d584c759452921c95c6fd0f9 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
ea8fe107cbea7e812ce986b5ea888196886bc9a4 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
255ff830a41274faaa9108ddf5eb02d82082a7c8 fs/ntfs3: Fixed overflow check in mi_enum_attr()
f4b8f5114d28cb5ffb436bd4dbf45cd58120f7eb ntfs3: Add bounds checking to mi_enum_attr()
8b505b62b5007196b971a8df01f942f9e7f32647 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
444710bf6a69ef7590247afeed1b7ec72b5fcc20 xfs: add bounds checking to xlog_recover_process_data
fb22f2457737a179ae782b798e65e22a57471319 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f2ae7e0e0916f11062b0b42176f9c36279a6c4a7 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
51921fc75b5b3bd65c6c6fb5732f2ac0748caac9 usb: ehci-spear: fix call balance of sehci clk handling routines
d0b5b0114783ce515a8cf39ad21474050f0fbc29 media: aspeed: Fix memory overwrite if timing is 1600x900
f8e3a9ca25fbcd2c4e99a3e274566526bea111f8 wifi: iwlwifi: mvm: avoid NULL pointer dereference
c43f6c841213a3fafad0d8ab5af11d12cfb7eafb drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
439400cb17da6b5acd95397ea29748f0ac3d7e32 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
cf5eb0f8fbe3ee6c4fbdc4b9e17b07ff5d2fbe90 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
2591f7ac06862a3b6448d7c63dc2116e81a0bc69 drm/amd/display: Check phantom_stream before it is used
8b40a62a880c595b8eff0f69e5fae0b5a83cc4fb rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
938a0d3f869cfb5450bdb12ce1520eb557754f31 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
fb5699f982db389e58d9e82790a09cb865eea8c3 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
dc49830b2fe3678987524cf9ba1599238063e147 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
e0c8a61f85ec1c91151c0b16bc698197af49bf23 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
851343d42e6dc3be5cbfc9d61c837ddf0aeafbbb Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
58aeb2f5fb71fac30bcba8d11b54424e6820b99c arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
5f7df8fc813ab72c72b565b57048393720c41768 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
34540c3f698e52466c56fe9ee79269d57c8df212 powerpc: move the ARCH_DMA_MINALIGN definition to asm/cache.h
15d668c65c81ee018c488fe72660f33c73081161 dma: allow dma_get_cache_alignment() to be overridden by the arch code
5aefb85db8eb62ce138f85edf94d1c2c7ca7903a ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
e5adea09648cd37f4fb765096211dad7a96d1179 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
745046678a6c025bcd22e26dc94f1f6f81f6c496 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
403059220afa337f3854c41d79c0bd268f3c4ddd ext4: fix FS_IOC_GETFSMAP handling
aa67bcb5415f14fc2d6d0f23697bd92b1d46195f jfs: xattr: check invalid xattr size more strictly
4aa1930b9a0d30c5cba4d78f7c45b7aaf047a87f ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
32a3cfc1a2cbf61a0c5a92add900633b498c9af9 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
239878f6d2d48b5dbb31e3bd2bae3ebc4bd98771 perf/x86/intel/pt: Fix buffer full but size is 0 case
b1d7c4797822277dcb9fd85a230a1ba68d82e7ee crypto: x86/aegis128 - access 32-bit arguments as 32-bit
c5e68cf772982738818026092953f5f68f197a2e KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
a4a98ea9d7e762fa2f8b001c8539534ee3d3961f powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
3c2b9c9704389eecbd0d2188862d295f82043e38 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
53032701041baa4239a2fc86bb7fa8e24fe09e36 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
948a74775ae32e2dca0e2444e574cff742e6eefd PCI: Fix use-after-free of slot->bus on hot remove
710544fd60593fd86df1bde1ac3f6f6cb99b2f37 fsnotify: fix sending inotify event with unexpected filename
f75302f363e62c3e4fb4013a02ab082969624e64 comedi: Flush partial mappings in error case
aa9438c756928142494c13bddd17a24abc8638da apparmor: test: Fix memory leak for aa_unpack_strdup()
d76211717ed61076ac95d4f0bde2fff29102f69b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
1bd4b37deae4dfa0c3c65c575ef3c9b683cbc532 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
5fac91d803fa01a341fd2ffead59e32c152264d7 pinctrl: qcom: spmi: fix debugfs drive strength
ee6b685ad288331afc20cd24c01c5897df68a647 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
a7ad2a509a6f657d8c4b85e67921ee5d7363e89b exfat: fix uninit-value in __exfat_get_dentry_set
3fafdfb86e6983605761af05b6bb77878a0fc169 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
6c20ae3280a4482da3b2c39a8de5b6974179cd9a usb: xhci: Fix TD invalidation under pending Set TR Dequeue
17f70fb94d39321d3f0216b7b5fc55fdedf91781 driver core: bus: Fix double free in driver API bus_register()
3c674b20ea8de5c481634db3c2890d45321e4611 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
e61b1f80c293a2959d053cd9d50d5e622b03556b wifi: brcmfmac: release 'root' node in all execution paths
163ce4870b2dee89b8f8ab02247d0767d6dbe357 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
10a46333a9ea39a50e88f38c67707beb1ebe50e1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1be469a60bbe65f0e3e4335722194291dc7c0120 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
6b1e5a1b00783e102355d8be03b0d7b9dbe9cde0 gpio: exar: set value when external pull-up or pull-down is present
d91a5fe448e373febd4b1c2679cfaff2f69c07eb netfilter: ipset: add missing range check in bitmap_ip_uadt
90881bd35c3ebbf135cf2ee7a4cdc8e5fc374ac9 spi: Fix acpi deferred irq probe
b452804dfafd516a447a86b2db8043d9a54447bf mtd: spi-nor: core: replace dummy buswidth from addr to data
d049a83b2233cf01fdb7e00fa3547ff48b9d0856 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
4024e00b79a45178c899f034a9b4bf096bc40913 parisc/ftrace: Fix function graph tracing disablement
f1e3d48d571b821a7fb9c555226ed82b6d85459b platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
b8cb37584f87ef3012ff8f9721620ded6ddd5d87 ubi: wl: Put source PEB into correct list if trying locking LEB failed
b602fd648b92c6841460bcc478f18b343dbc01e1 um: ubd: Do not use drvdata in release
7b2a8031840f6de6c1e6434d71a66ce3f176ab6f um: net: Do not use drvdata in release
f3acc181e14f3b841fcd3ec501bdc5fdde52aa29 dt-bindings: serial: rs485: Fix rs485-rts-delay property
9d95a07c3ba4327da4b68a28357f094ff4ea5a54 serial: 8250_fintek: Add support for F81216E
4ec87fa44e674b0e7f0ae456c69c798c1b4d7557 serial: 8250: omap: Move pm_runtime_get_sync
c0bdcc1dc941ebd751d077866e50cce33b25a800 um: vector: Do not use drvdata in release
90e886b6abc311511ef8ae0e8eecd056db6f7a0f sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
13a5b4676b6aba093461e1163536dcbcbe83fbcd ublk: fix ublk_ch_mmap() for 64K page size
fa676b1cf7fa38626aa62813c6ab2472cf6bcd01 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
03b464b5f9d53526ae7deaab7f55e7ddfefe7e89 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
38c4cc88f9659022c0fc5618f34a45a02af90b9d HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
70418edb437a8fa7561e934a3b2aca649f44375e media: wl128x: Fix atomicity violation in fmc_send_cmd()
23fad2d59ae1c543da8073d17efc01b4168c0686 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
b933b845b2bf05543bd5ffd0d7bcfa0e2bee25ff media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
f44b9237d70073ad7dc100c70020c928048b4846 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
d9d09dfb40f30c9b8a04455cc37195bae4a76f3b ALSA: hda/realtek: Update ALC225 depop procedure
8b204fcb0fc22de3448442d611dc37b6d04e46b2 ALSA: hda/realtek: Set PCBeep to default value for ALC274
517292ef12d5d0e7e0f2e6b3925896ecf0f31d7b ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
d10ea8ed3d1d14a6559a67f2b40b2845ed5b58c0 ALSA: hda/realtek: Apply quirk for Medion E15433
b9b7433d0196fdc3dd16d57eecc8b262fd35a40d smb3: request handle caching when caching directories
d98632af09a1c4550e264e598869f0be83d50119 usb: musb: Fix hardware lockup on first Rx endpoint request
6a1aa77e5ac18418c72cfcb6f7f4c4d2bcbcd0ff usb: dwc3: gadget: Fix checking for number of TRBs left
4374a3274c1ae70d54f973903d4c7457f3e703dd usb: dwc3: gadget: Fix looping of queued SG entries
b3def14daa75c36ab94749598273857b56578885 ublk: fix error code for unsupported command
e50216df2e5363cbdf65d1cb59c66c69ca067c5e lib: string_helpers: silence snprintf() output truncation warning
001c1cc2140bbc572091607b760349686c217fbf ipc: fix memleak if msg_init_ns failed in create_ipc_ns
a66d08ae77022860b032ed658ea3ede06e7d8fd9 NFSD: Prevent a potential integer overflow
980b7d097e3d6c8732d6e551b591915418cf30e0 SUNRPC: make sure cache entry active before cache_show
3a96525fcac64442b73acf5f8ac869d318e7b3db um: Fix potential integer overflow during physmem setup
a9e6c82c546a2148db2900fa46249f100b595b70 um: Fix the return value of elf_core_copy_task_fpregs
f73294ee823c5c0df783643663dab05a7c808c24 um: Always dump trace for specified task in show_stack
ccd5395899d296d814174eb080a0db314f6ac070 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
681b80c8cfd8b2edceab3aa46d205a9e02fcf7d0 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
259774eafab04e5e07d063ef79632a01ef6403d1 rtc: abx80x: Fix WDT bit position of the status register
03e0b6cc30705bc826ad581aafcd4cb2f28528f8 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
f2c857756e588b22e296e8c06d60600025d1f115 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
a77731c046e60c92276ff917f7dfdf5f301d604f ubifs: Correct the total block count by deducting journal reservation
a9efd91503eb036e477ed2a03155b69d19a6d4a6 ubi: fastmap: Fix duplicate slab cache names while attaching
4dbe16d5d9c5b1f9651de2dd3dd6313872ae14e3 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
648b4676e1f57dd62f83b5c6e4c220af1cd90929 jffs2: fix use of uninitialized variable
1c4307b6d01bf02d90b7bdfe71bff236f657aa2b rtc: rzn1: fix BCD to rtc_time conversion errors
ac36bb4f3a8c71d40ac110178802c85e40cfc557 block: return unsigned int from bdev_io_min
12bf083cf91cb68b14b8901c442a45e0a2f7f77a 9p/xen: fix init sequence
b96ec74024d899ffa8536f65a08e55453cc976b3 9p/xen: fix release of IRQ
2b0ce22b4c56bbcba00fe26758308106d9b2a1c6 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
70404c7e10bdadf30318a49bdb60b0cf8e27a133 perf/arm-cmn: Ensure port and device id bits are set properly
bbc1023fea25d83f916f86d6f94db14e7229cbd3 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
fe9b7978d66405f3d435757aada42bd4a84d960b modpost: remove incorrect code in do_eisa_entry()
984ea90e7ea7a0dae5a4cac8f3ec7c1aea051095 nfs: ignore SB_RDONLY when mounting nfs
40e84694b26855277aafee23aa5cc36fc064a0b5 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
4ea0e29e18255b7559e22fb4ff8fd057c878b2b5 sh: intc: Fix use-after-free bug in register_intc_controller()
ad1472409e855446671ef8898f731f92abdc844e xfs: remove unknown compat feature check in superblock write validation
70675b1a8e0ef5956f946055a16413f9975d5bd6 quota: flush quota_release_work upon quota writeback
5dcbcb7f2e810547d98d73c95acdace95722394a btrfs: don't loop for nowait writes when checking for cross references
4263253aa643ad8840f83c9adf14ea2c1755f522 btrfs: add might_sleep() annotations
e1ddc81f126a0621aaa5c5b7319143c9e6d0e162 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
300e993b042b6c86878577fab5307d7fff931c28 btrfs: ref-verify: fix use-after-free after invalid ref action
b1f6414d09c3657b664b2746adcf166898cc4d45 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
33db72917544869d396ecc1d2962d384b2d74f4a arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
a89c7e6de1a472d093e61561a6e2988adc9d70ef media: amphion: Set video drvdata before register video device
32e2e324589fe552c31850c9ae926a2c0ae5df29 media: imx-jpeg: Set video drvdata before register video device
854db0288b119e9a24dc4bf43c910133d540ecb7 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
54923fbd30dc846f0dcc6c62c96d44fe53f1dac2 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
c8a21c0d1eeb1d47ddb2b67efa31c5a087c491b6 media: i2c: tc358743: Fix crash in the probe error path when using polling
56159d68f53e709ba5881d39f1bdc6eb87b58fa5 media: imx-jpeg: Ensure power suppliers be suspended before detach them
82dc5a549e53c875551c07e10b7d3790e6e5405e media: ts2020: fix null-ptr-deref in ts2020_probe()
95450bf1c4583bcdef1efa210177686ae4eeee31 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
cc29219968bf0c7c9bb40421aeeeac8ee281cd36 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
635e56e4fc8ecc98a6aec94b56b316defcd3727d media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
8e401c43b69b9da8e9c9236f088306322203af29 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
e69bed1ea6fb60a6318683e947d4f839fdb4ebf7 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
fc9db7c611c32ec8a3956e0036f9ce9ae216fdc8 media: uvcvideo: Stop stream during unregister
29982ed8f01a63b7c519dc9afb5d852a30c4e5f8 media: uvcvideo: Require entities to have a non-zero unique ID
f4d185a8ddfa6d8ecc381a92097e5220e05070af ovl: Filter invalid inodes with missing lookup function
b04b02a3beba457f914378fe1b0ea4a21f0c91a2 maple_tree: refine mas_store_root() on storing NULL
5db12d1df972e69ec630eb42f6d7d443f74626e8 ftrace: Fix regression with module command in stack_trace_filter
ffea2cb4ef4f4bd555123888280bd46442fa8869 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
3d533ab76c83134cafe3f38059c0f90717e7e12a iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
1742acc7d507a42d19f0b400b5ae25165b5c10b0 leds: lp55xx: Remove redundant test for invalid channel number
2f7eb286dde6dec0eb5bcc820160d241f35adf87 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
67555066d467122ef5e2d99482994739f8bda7c2 ad7780: fix division by zero in ad7780_write_raw()
5f698b3e10ef29efbb8d9bcda0ff548106b58828 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
8941fe8592ef921f7b7f5fca2d079e82a2ca3a58 s390/entry: Mark IRQ entries to fix stack depot warnings
e3413f5bc4893bdd213e7c3f1266dde4470b7e42 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
442aeaf27d4cb197cd7b00c9fdf5e8b404d8c0d6 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
24d22c47a8f4b9a8f21caf2986a894e0b4636e49 ceph: extract entity name from device id
a7ae65105fb1238dde5bc841e9e85081dae8179a util_macros.h: fix/rework find_closest() macros
32e0c6bcc124b8be2efda7c090777d3cc2706516 scsi: ufs: exynos: Fix hibern8 notify callbacks
4caa9fdf260cca650bdf6dce3163076550087c86 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
492f304650fe5861a5e635295bdf0cbc8663dca9 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
d67937dcc918b3255efaed81d58dc1d694da78d4 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
f10d7a6694d755751f1a99f549f86279b4e9f1e5 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
b03ef2f394004a4a58c894face96c0fdfa51f5da fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
d8c74211040c8c2f2d64b7bfcf06d95e9cb7b56d thermal: int3400: Fix reading of current_uuid for active policy
b3d5d8d196cbb5052e7a0e34d509fd85fc15508f ovl: properly handle large files in ovl_security_fileattr
e95b7b2b9c3d37db6dfde6732dfdacd7b6714ec9 dm thin: Add missing destroy_work_on_stack()
71cf378d1388b810bd4f267d7614cf5e015e5762 PCI: rockchip-ep: Fix address translation unit programming
a7f7edeeb6841764e9aa05ab4cc7bbb7bd5d3705 nfsd: make sure exp active before svc_export_show
b44486f86397f533b471dc3b77fa91438ca34246 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
384201bf64063637cf15c3d4169dcca503ed787e iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
5b4bc1707f56e9ae049ff4deb824f0bd089631c5 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
e8eaaaf6b46b57451232b1b9f85ae362027f9533 powerpc: Fix stack protector Kconfig test for clang
82a4560dc3bda8bfa77d7d2c6180aa68f5160ef4 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
95a7794ea8b3810264da8933b13e588f8a840a82 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
1777cf0d0559cbe890575dd4829c917dc34c11b2 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
1093aef5ed1bbe6d4989783eefb60d3c52419f04 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
015085c5e6cec10a31c4996fb2b649e67e2e44e1 drm/sti: avoid potential dereference of error pointers
a83b3a03a3cbcc9b5e168c1bec091cec5a112f54 drm/etnaviv: flush shader L1 cache after user commandstream
df8ad6317a08310f76fe8708229cbdba46e983a6 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
0863a6f11a1a3506ea22f4864bfa048f1cf36bd4 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
c9bc5f9404de2a608205060665015cbf5a772508 watchdog: apple: Actually flush writes after requesting watchdog restart
3c507296bba0708294697562b41b921f5a89c75d watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
bd9e597b51bdd7250a27aa9f3cba52ef30aac9a8 can: gs_usb: remove leading space from goto labels
9393ca2e01ec802eeff073de4e883190a57a6b35 can: gs_usb: gs_usb_probe(): align block comment
130b4d6397b74bf1b38668a6928c8271e16363d2 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
22cb808da5094735ac47cc1709f2e01a16c2b6cd can: gs_usb: add VID/PID for Xylanta SAINT3 product family
5ec30a31207688fcfe69986cfe12eca185ccb73b can: gs_usb: add usb endpoint address detection at driver probe step
9cb92a37b2e5c1bc51bc48f6b280b7137f8b944c can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
be5c14cf897421c42268eb4790848a77d1c06f44 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
f9848863f26e2cb3b70b794eb8868c8004a0561a can: hi311x: hi3110_can_ist(): fix potential use-after-free
27460948bd2cc305a57674d6a871ae9609b97366 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
eb5ca804f7827b8eefb9b9dcff6f21abdc79f58b can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
f741b62aa2241848f67b4a53100de14900cbef11 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
7e67770b192fdc41265745de3450792731c4e929 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
dad7b6d07ace0dbbfc25add052b64fda23cd9a30 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
a400398ac6a678c0d13900619e28d2778f5a557e can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
6c3cfb827e002843a7057fbd0424ca5edffa8ef1 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
7aef12aa61e58a270996578e6c30e58c58ba4294 netfilter: x_tables: fix LED ID check in led_tg_check()
3bed67512a47c7fa11515700f9ac922fd4f64b43 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
bcfd09bb125d2c21e34c5ca1ffcf94417d856818 ptp: convert remaining drivers to adjfine interface
d712b69fcdd4eb8842302e74999992b4ad936580 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
b8270eb23e58bd3c00f51e12131406524e106a08 net/sched: tbf: correct backlog statistic for GSO packets
5d232bf64e70bb351f16b474e5b695dc4144a2dc net: hsr: avoid potential out-of-bound access in fill_frame_info()
05d1565c015f7adce26b640649f1de6dec851653 can: j1939: j1939_session_new(): fix skb reference counting
0aa31b271226b9275abc2f004c79c00c75564b0b net-timestamp: make sk_tskey more predictable in error path
1cebe06d7eaeed34c3bc37f9f979de2b74d22b1b net/ipv6: release expired exception dst cached in socket
9b7777624a3e89ef6222850aedc2471ddc81abec dccp: Fix memory leak in dccp_feat_change_recv
bdd7cee832359b7612a5de00fe18ea2729b0907a tipc: Fix use-after-free of kernel socket in cleanup_bearer().
0528b96a75ad6de66ef11bc6bfd2bf5efb8b9328 net/smc: fix LGR and link use-after-free issue
a274daccf4076f0ae07586cd32e36173451bf509 net/qed: allow old cards not supporting "num_images" to work
018f7d615e24bafeabc065a1e75be153dfbed66d ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
850081c799758171c0d68d75654ab2a3233145a0 ixgbe: downgrade logging of unsupported VF API version to debug
d1fd361c1a2e1640243ce9fd81e5f970bc3de58c igb: Fix potential invalid memory access in igb_init_module()
6d0a1a0102b1af5267d57f14cc617bb65f9f33b8 net: sched: fix erspan_opt settings in cls_flower
4120e81d02bfc86f68c970f62c85da7d7a995677 netfilter: ipset: Hold module reference while requesting a module
246dc737adabbf9cf425929e1d0373d5b32e162e netfilter: nft_set_hash: skip duplicated elements pending gc run
10433437cb4a5ad8b13e983205fb9b8be096dcf6 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
215eee956a63dbac9ffcded9b5e8e02e660c1c56 geneve: do not assume mac header is set in geneve_xmit_skb()
c7e5ca32b27e5ca703dfbbf9dff5649145bab2db net/mlx5e: Remove workaround to avoid syndrome for internal port
af3a4f4549299821fa36eaaa4322ad71646810c6 KVM: arm64: Change kvm_handle_mmio_return() return polarity
10bdb7b4817c9327806747ded42b08667179661d KVM: arm64: Don't retire aborted MMIO instruction
2f9278cf132677f49776e21047014f8722d63560 gpio: grgpio: use a helper variable to store the address of ofdev->dev
bc05be9fc9f5ecb4b736639037dbf8102d46fc38 gpio: grgpio: Add NULL check in grgpio_probe
973c32f0e2539fd244f7463b7086a8b874cbdc82 serial: amba-pl011: Use port lock wrappers
facd757e1242a56796f80de61ab67ce0d1f2b0a0 serial: amba-pl011: Fix RX stall when DMA is used
3ea8a04446559ceaadffc0551e4809b3588116b9 usb: dwc3: gadget: Rewrite endpoint allocation flow
9b8b474612468d10e2cd8197c2eba03c276947d7 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
efd3a1f6679b2160459c28388398ddb19e246abc usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
9ba7043bb34cb31cc96fb95c8a854b41d7cfa472 powerpc/vdso: Skip objtool from running on VDSO files
704c868dab243acc7efd55ee93c48b23c9c3ed35 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
7cd6f514e9f5ee0acdd9cd369e95f476fee0e979 powerpc/vdso: Improve linker flags
c9cc5bfda7d81c185fed000beec314d10fdff55d powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
8128847f18b8eb08cba5751456002fa1af04f692 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
2f68d1a5b5c568bb377fb1573e41a8ad80897867 powerpc/vdso: Refactor CFLAGS for CVDSO build
2c1a7be39b52660b0daed5e4390d1080a3ead751 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
a409f4d55192fc4bdaf8b439653b161016acf731 ntp: Remove invalid cast in time offset math
31fc6db1888dbbb6a8fec5226f9549e4111c42f7 driver core: fw_devlink: Improve logs for cycle detection
45439a1222068a0e0c1dd6ce5fd23e3ec87948d3 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
96c4d2b3fe18e7e61326a88d48ad0c48e73ebf9d driver core: fw_devlink: Stop trying to optimize cycle detection logic
589342e462e6021a08ab596fdf7ca4b35a888f6f i3c: Make i3c_master_unregister() return void
c16e6a2a8c2c0720c885c3539b8b03880b88e00e i3c: master: add enable(disable) hot join in sys entry
5b56506fdf8fe87a95be68a8e43601c988e1c6b1 i3c: master: svc: add hot join support
0943038673d834ff954b601073a6cccf2716b2ca i3c: master: fix kernel-doc check warning
6937b68ec525160c9580a9013aff4ce2547445c8 i3c: master: support to adjust first broadcast address speed
65ac7c4503e5bd112766856e283f30aba11b197c i3c: master: svc: use slow speed for first broadcast address
7955adcf3f174e077b9ee59d5b61a14b436726ec i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
664743064437a80e9bccc6be8cc5da6bc71a81c6 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
ce5ed94f0e6205ecebc66fe31429cfb652b342b2 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
b2e18344a89df541a2b68d15902dd1620f44d8e7 i3c: master: Fix dynamic address leak when 'assigned-address' is present
f8da07b98c20d0a3b981230cc5d9c659afd4b66f PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
9eab7046f18c2a9794acd6b35dfd3f90b48085b8 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
492a2b64679ea79318e35f42e2341551e06e7d61 device property: Constify device child node APIs
220afa2791625776dcafd8870dbe72e815f4ceba device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
a9fc1d719c153ed5680c2faf3b8856d0a04774b0 device property: Introduce device_for_each_child_node_scoped()
0cf8f4a3de745731fb183ac457ca6da8a8e86f57 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
9b1ad29e577ce0a22340c8dd367b87e4ccdad2cb drm/bridge: it6505: update usleep_range for RC circuit charge time
a72053234e6ec11540757c40ffc739e8d9bd8374 drm/bridge: it6505: Fix inverted reset polarity
d41cd5aa35034b22f296f75f4adcb21049362ee8 xsk: always clear DMA mapping information when unmapping the pool
374ab97e73a00aaa2add0afc930ba7a16c8d57da bpftool: Remove asserts from JIT disassembler
77e581c5911f23499473507350baa85b76b5d5e2 bpftool: fix potential NULL pointer dereferencing in prog_dump()
94b8117a72deb1dc532723eed599c0bfad112580 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
c1f23e8f68d59bb7295fee6f21503f4f961876c1 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
815e8d90d71772765853b6873929244addb55d8d ALSA: usb-audio: Notify xrun for low-latency mode
f587928f00b594b9067e27216f0f989078a8ddc7 tools: Override makefile ARCH variable if defined, but empty
a41dd9e2eb8efa255c09dc3ff08f3ca8f290ea0a spi: mpc52xx: Add cancel_work_sync before module remove
8c11f7a793b99ffb966bfcace43e6fc21fa91a3b scsi: scsi_debug: Fix hrtimer support for ndelay
621601f290019637e23d23096f36bc746610dd19 drm/v3d: Enable Performance Counters before clearing them
bb2ec6d3644cfdcac1130977969d2e43bd6d945f ocfs2: free inode when ocfs2_get_init_inode() fails
141b570bcf915fad87dcfdd691bb8fb94dbd5436 scatterlist: fix incorrect func name in kernel-doc
c323d39c1837db47a3a593be1fdc490a8bacf54e iio: magnetometer: yas530: use signed integer type for clamp limits
096b1b642956871b9b63884c9f1b51444003d905 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
95a740438217f7ff4073971df4d63e31c58dfb58 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
ab1db9b02b57c628f8e230d22d70271a2aea290f bpf: Handle in-place update for full LPM trie correctly
586678c86011de31e777fec8d994ea1905f2e204 bpf: Fix exact match conditions in trie_get_next_key()
63508d0fa05110b994ad8f84dda87e80ca99d3b0 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
19c25acfa693f97eac8ab48e51e27e09a888039b HID: wacom: fix when get product name maybe null pointer
45a78939d5ae9cd078ab3a88acee8454387ad9cb LoongArch: Add architecture specific huge_pte_clear()
13f288d09378277e4c3dd1dad9a451fee0a5f43c ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
6392bc617a4f80e49167258aee119b996fdbffa8 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
3450307e0dcbb9638dd24c2e8e4e108861c04d2b watchdog: rti: of: honor timeout-sec property
98a6c8c5b33365cebe5160e86d0e9a5c78f04b08 can: dev: can_set_termination(): allow sleeping GPIOs
fceaba2452e85acaf380e83595fdbe15bc0a5756 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
87472f0629cafc421d3571582f33243960809a72 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
09f9681e6ef3ed0233cf3ae571012cf762b8c1b0 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
57e5e88b316311e25c923ce830f045d331f894f3 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
401d62f745e5f7f6cd624ff32434ac5d3d6feb4b ALSA: usb-audio: add mixer mapping for Corsair HS80
711a160b1cdbf2638f5170d488bba356b29391ae ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
ba886db5a9b7c190f3ae5b2030c0b98919ea962a ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
cc849f29d0d5b19918a6830f4a2e45804a3fcc22 scsi: qla2xxx: Fix abort in bsg timeout
629de156892c3319955a831aa2b53af5831d5205 scsi: qla2xxx: Fix NVMe and NPIV connect issue
4b6b0dada3a756c0827ccf8def63cac46a3b7483 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
bbbd189fc2afe2e05b51a1fdf88a193ddc6ffc2f scsi: qla2xxx: Fix use after free on unload
e728da01e20f3b0f2a0dce1272d66697a2e16908 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
1ba479a3d299843e115aaad467895253baabfa04 scsi: ufs: core: sysfs: Prevent div by zero
35485c10bbe98586b73f4ffea0b58b6504f27ab0 scsi: ufs: core: Add missing post notify for power mode change
6136651677d61e1ed827047cf43643d4ce48474a nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
47580d04258eb0b08a3c825f261c582e1ed4eebb bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
e6ea21207e7d4d11467f95fdefe8ffb9eb71a58e drm/dp_mst: Fix MST sideband message body length check
1d916de5172de7ab2a28c3922773aa3a6fc02618 drm/dp_mst: Verify request type in the corresponding down message reply
a47c1b4774d32761524e08ce4b8aef53b137c57b drm/dp_mst: Fix resetting msg rx state after topology removal
28436b44c43c4aa7993bf72903c4d395001bd194 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
a7db675dc2b306b6c7cdebe39f34ef2b84da5bb0 modpost: Add .irqentry.text to OTHER_SECTIONS
b82b69f3cb2f3370e477786a3b71ac627aebfcd6 bpf: fix OOB devmap writes when deleting elements
8d67751ac1efb53d6eca0578d2f49bb80d6d1f69 dma-buf: fix dma_fence_array_signaled v4
ecd3ac401edf33741282c3113b432463626d9d2c dma-fence: Fix reference leak on fence merge failure path
e3aad996ef8c3e40ce834f965f3d287e479a9176 dma-fence: Use kernel's sort for merging fences
bfa66c2c3e5bb68c695ed2c3648e81719adac828 xsk: fix OOB map writes when deleting elements
2f4acd12528c0a757eb1702c477cdb5bfb743a39 regmap: detach regmap from dev on regmap_exit
b5ebb947c74482a7acafe024b9b4b058e0032eac mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
1d5a4acd4c0c480def23a436f0b2a04dd5eb8082 mmc: core: Further prevent card detect during shutdown
9f5e46bd0e7c4bdbe541c1db98a6efef648aad20 ocfs2: update seq_file index in ocfs2_dlm_seq_next
78618c1a55c6189b41d600500883025c46d55fbc lib: stackinit: hide never-taken branch from compiler
01c52fdc4509c7fc72075f001b07b9d66f258f89 iommu/arm-smmu: Defer probe of clients after smmu device bound
278101ab658c81a2f58d93b497a0fbd27c54f1a9 epoll: annotate racy check
c2538b1b0f7a582fa6a339965c7d44e13d4f4a62 s390/cpum_sf: Handle CPU hotplug remove during sampling
24414885a3bf8bdf32a5119e6d500a3a5f99089e btrfs: avoid unnecessary device path update for the same device
22c93eb585bddd3ae5c1248fea406f7c6e1fbcab btrfs: do not clear read-only when adding sprout device
aa460f30633af9880c7e4d1639c46a618196c2d6 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
28651cc950799c9f7a430daed7018a7379cf760d kcsan: Turn report_filterlist_lock into a raw_spinlock
ea938afdc021b814ec81907ab8a05eacdee92566 perf/x86/amd: Warn only on new bits set
cfa6882a9a2af0265f08efaae182acbab3d2207e media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
32c6653f95f179e97ae2d373f333dce28ade7b06 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
e1aa0f2bb541a2c294f5bc2b0dcf628526f5a02a mmc: core: Add SD card quirk for broken poweroff notification
dc27c7f8e22b51757717bea35218bf30426e5fd1 soc: imx8m: Probe the SoC driver as platform driver
f13d24be389a158450debe204e4365195dd5af01 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
6ebbc2b892cb514924043279e9b1286dea235dec drm/vc4: hdmi: Avoid log spam for audio start failure
fd91009b1fcc96a7145fb075074ae56ed3f0440c drm/vc4: hvs: Set AXI panic modes for the HVS
c610453c0b00dbfcccd013492adb5f6af5b7935a drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
ab08d51c152af1c4af9be90f3fa9a943152366aa drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
1f9fb195788eede3c0359f8fe74050b19dad0879 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
8b8e70d9b4e76b1a84f4f6ae89eb766efac762af drm/bridge: it6505: Enable module autoloading
b3ef96cb09cfc80d3b4df38a90d0080e7bc9462d drm/mcde: Enable module autoloading
ee733da396341578ba006de20edb8e7b847ffe93 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
e8e815e5e8731ce716ce5ec2cbb9330d91fff76b drm/display: Fix building with GCC 15
db5eeffce37ab9a6e3d01d0f80d4f933a889a98f r8169: don't apply UDP padding quirk on RTL8126A
b6fdf11d5c18bf7deee4e9b115e5ded2a5f2ec54 samples/bpf: Fix a resource leak
339a1da2399e2c88954fe0b4d553e259b00be95a net: fec_mpc52xx_phy: Use %pa to format resource_size_t
0849dd27ba4dcc31ec091865628612ae14d14102 net: ethernet: fs_enet: Use %pa to format resource_size_t
6602df7cd46a79f086daa9d86b2a14720383d110 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
4b3f5f785816aa6454a0fcb14ac7624a46f80b63 af_packet: avoid erroring out after sock_init_data() in packet_create()
4670a3560e0f7184ca16badf3e0c9bf5918029a9 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
cd400d167918ab1583b4d2c98f3a49cc5fd0e5c4 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
7cd47d6c5730eeae15b4e782882298e71fd11159 net: af_can: do not leave a dangling sk pointer in can_create()
660755cb1f54be51babc095c388182f771a76093 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
70b1012c4e64120e363ad3f6f640cfe3c861a3bf net: inet: do not leave a dangling sk pointer in inet_create()
5ccd3eee476643f1fee97a8dc2d0bb8e78fea085 net: inet6: do not leave a dangling sk pointer in inet6_create()
188ebbbb8ae9ed1e8f92c5d8c006163b5561e6f4 wifi: ath5k: add PCI ID for SX76X
550b90e945edbcf3cfa796a41c674087dd706ea2 wifi: ath5k: add PCI ID for Arcadyan devices
332381142a772e47ea98e67f0e3924545971e337 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
ed80b32bbdef716911f865a2e691d2540d20c942 net: sfp: change quirks for Alcatel Lucent G-010S-P
bca9765d6ae8630795c4116df5b82ffadd1e5eeb drm/sched: memset() 'job' in drm_sched_job_init()
d822b48fbe87fd81e3866d5adea04e51dd7b6ad4 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
41f893d4d8603c8bf1c97f5397cf7cf951793ffb drm/amdgpu: Dereference the ATCS ACPI buffer
493d30812b4e8950fc43afcfd571eaa2ac3a1bbd drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
b9cf570cda41464f6133384ddfd18cdf4ac9ef45 dma-debug: fix a possible deadlock on radix_lock
b7de326a5ce2c8d98a492e0c403b311da50f3ebd jfs: array-index-out-of-bounds fix in dtReadFirst
74d7e6fcf7eddeb42f8c0eb09c57715386bbb3ee jfs: fix shift-out-of-bounds in dbSplit
26523118466f20d8703c90978c0165b8b473fdf2 jfs: fix array-index-out-of-bounds in jfs_readdir
868071d496392e072764f88a1304a25aca2d2ab9 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
e50a44e9fc529adb836245809157677b708f33e2 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
13690c882112fb242001d11130d96c88c15d74e6 ALSA: usb-audio: Make mic volume workarounds globally applicable
d65b156fd3ca42186d8358c9b8a45c3653e92c33 drm/amdgpu: set the right AMDGPU sg segment limitation
d33c12a1fa7900efb72f9ab82933325da60ebaad wifi: ipw2x00: libipw_rx_any(): fix bad alignment
a29e58384a5de580372e1def5758b5a08237ceaa wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
b0ace3a4336bc5a849a66e999317df8e9a5e055c dsa: qca8k: Use nested lock to avoid splat
d77e509055a42346d916bbcce4f8c2de754f21f0 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
3b74aef9ebd849a2b176308e32035017e3805d65 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
f43f52ca69f5b12191b8b7d54f0908998ea39cb9 ASoC: hdmi-codec: reorder channel allocation list
d8ff8ff5e62f0a7768b134d6f1479068575e26c6 rocker: fix link status detection in rocker_carrier_init()
7db9b94fb3e6e709b594032aa8b9ae48e87e15bd net/neighbor: clear error in case strict check is not set
164d3d0cbd2a48e5d3f18acff4232f2baa1897eb netpoll: Use rcu_access_pointer() in __netpoll_setup
c5446d861f250bcc2d2ef40914b8dc4010870b7e pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
3728510a5f174a6973c1ed8ee63ad1477bc1806b tracing/ftrace: disable preemption in syscall probe
9f9b219516ccaae5490eb5b390513d329f167584 tracing: Use atomic64_inc_return() in trace_clock_counter()
3d26797317240674d2479f77160ef6e7dc57c145 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
ee7ed7518207b2706b2f335534048c8269a8bf48 scsi: hisi_sas: Add cond_resched() for no forced preemption model
e1d57d533152eff2fe8baeafc35fcb4c841558ea scsi: ufs: core: Make DMA mask configuration more flexible
3278eee3125e2ca9676181d1acb9e5936850e6b1 leds: class: Protect brightness_show() with led_cdev->led_access mutex
b2615ca11f3f5a80e584fc53277f06361da5e002 scsi: st: Don't modify unknown block number in MTIOCGET
0a71449b10641414e865733523bfb798995d12ff scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
5c28f22c28e5406a7efcd8f9e17582c93550e043 pinctrl: qcom-pmic-gpio: add support for PM8937
6ece3ecc862487029b45d58d842e6b0fa75649f4 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
f1c579a9d39ffb329d82c3b47c2d99066775e1ff nvdimm: rectify the illogical code within nd_dax_probe()
44074ce9c2c8558a2128a7c4522a15b20c39e669 smb: client: memcpy() with surrounding object base address
14c989402f2f8079a89f8bb67ab09a1cac8f9e6d verification/dot2: Improve dot parser robustness
88b117daa995daaddb60215a843bfe74665f00b2 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
1a33f8036d0bc15ffa988376d3eb3b32e31d641e i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
2736781ea96e60b247b43ac5be786c98cada448c PCI: Detect and trust built-in Thunderbolt chips
0576559cf9aafb7e5af02297faaaa6e8fc69149d PCI: Add 'reset_subordinate' to reset hierarchy below bridge
a37164082cb17b29c08c024a6e202e79324345ce PCI: Add ACS quirk for Wangxun FF5xxx NICs
6a4617af64ef4e5752bfe04ee38b4ca66d6c7954 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
1af8afe6d4c339c57321726010ea1a1df0f7b9c7 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
051737049948313ec251533168a7419b26e6cf95 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
5a5ecceaa73f3db9f128a581eff4c2aa4457d179 iio: light: ltr501: Add LTER0303 to the supported devices
d5f505ffa318ad9d044027d88f8a27b4bd117c27 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
077f66a0e957af7572f67bd7c29b3aa85c3d9b9a ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
bd31c8ad42e2beaafbfeec85fe207d53bb8e515f powerpc/prom_init: Fixup missing powermac #size-cells
23be4bd3b4f5a9cc8da2d6d02f7ab28733a90b60 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
4b8ee8c65d40fb010b93faebfa8f7c37ee705240 rtc: cmos: avoid taking rtc_lock for extended period of time
9aeb92a755b6811cad209baa06fb898d24428269 serial: 8250_dw: Add Sophgo SG2044 quirk
d3575f66ef8ebfe48bfb65747d8f95fd4fe61419 io_uring/tctx: work around xa_store() allocation error issue
382f09066c6c5a847518632ebb4546469a9d6671 kasan: suppress recursive reports for HW_TAGS
bb8872f1187d9c84315f4107b384ac863da44fe9 kasan: make report_lock a raw spinlock
109c0582eb6e20c56979d4fdb03a45d056ced045 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
8e6d3c24dc7758797938361812df8895a9865186 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
60c75824b90b4d9c44061ff64e05cff71e1c5354 sched/core: Prevent wakeup of ksoftirqd during idle load balance
06c6da0ab8bb4be3846318805e0a0fa484c76337 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
664dfdf930bde62d09abb96629aed35bbeb04cc5 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
90cec57d2430edbb829df3c13a3744bda44ab596 Revert "unicode: Don't special case ignorable code points"
e1a1c2796b7b78beb9656b505d28bfaa6d224198 vfio/mlx5: Align the page tracking max message size with the device capability
d8ca0fa4a3f368343251fed672b4418c8ee80fb7 udf: Fold udf_getblk() into udf_bread()
3fe297cc9eb6bfd2c3afaee2b4304ea077f4a8fc KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
c02fba30bff85976e3e50a63a93c239ab97ce1fb KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
7cf4b68b0bdebb62cca874bba89c1e6e4832475b KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
d76f61587935d6b8e6e54a422329952423e820a9 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
dcc7cb660650af4f2a7b082f7e41312a35984c0e jffs2: Prevent rtime decompress memory corruption
21557e19b6272f94dd1b71a53e04e25766b58d08 jffs2: Fix rtime decompressor
81efc9c0348ce95e4ac2a3c91da1142798bfc6c8 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
958892ea22e4b277c4bacc1a24b91c9a26e4f73f io_uring: wake up optimisations
edc9b4f81f61c980ebd997b8930bc68096087cf7 xhci: dbc: Fix STALL transfer event handling
8f362579bfe669828926190fb0c716ca1e211fe8 mmc: mtk-sd: Fix error handle of probe function
2a3ddba1e4fecf2e3e8b9c94d7259e003f7ac3ce drm/amd/display: Check BIOS images before it is used
fd5731876e6a2b41221820100c70edd3fa6625a7 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
781b0952aebb2c3cf373d4ee5e4a4e6054765890 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
af1f12e971e27e5a23e3f5461eace7392a2e4349 gve: Fixes for napi_poll when budget is 0
aa25462fe1e429eb4e7ab9b98d5973f15e16d371 arm64/sve: Discard stale CPU state when handling SVE traps
64921fb5bd7cfdb7efa6466ff5b39733a07e038c arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
6bf5cc971aac7411acd2f05c701ca444df566f92 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
f161af35fb08ce014df3d79ecef86db598565a7f mm: call the security_mmap_file() LSM hook in remap_file_pages()
dd2d4e6b72b16b7c257cd51c06452b5c2b845559 bpf: Fix helper writes to read-only maps
fcdd9a21c7647927fe9c9a50fc8f0fc60bc2d9e9 net: Move {l,t,d}stats allocation to core and convert veth & vrf
35c1caa03ec644ccc06265bfed75d21ad2558a84 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
25ef4779da464a7439183e83977b12bc0dd2bacd veth: Use tstats per-CPU traffic counters
46fb6e9c004c9b05e5758cd06bd59146a612f8c3 drm/ttm: Make sure the mapped tt pages are decrypted when needed
33035d346149a5146f007c98622b312c0c620556 drm/ttm: Print the memory decryption status just once
e21e0e699057b86b34b5386d11fa9018825f49c7 drm/amdgpu: rework resume handling for display (v2)
f43297d83ee091268529b1cc4d5052a496e4524e usb: dwc3: ep0: Don't reset resource alloc flag
bbdfb48ead7f66dcbfc200ad0cb7610aeda0cfea serial: amba-pl011: fix build regression
9feb6356b42d89739ce9e601977d8b430fbc650b i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
2a5de357d1cd164f4294cce05bff71bd4b08a0d5 i3c: master: svc: fix possible assignment of the same address to two devices
dd318cb3e7db2b396e27c6cf2de9846c377b52df PM / devfreq: Fix build issues with devfreq disabled
436bad96504371c29b742c2df91187e26addf459 drm/msm: DEVFREQ_GOV_SIMPLE_ONDEMAND is no longer needed
b94095304ae418d50de51806820e6d5696a49b33 fs/ntfs3: Sequential field availability check in mi_enum_attr()
5140f3d2d4000c0bc0bd5a9f918361a402a25c19 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
4a352c880aff814456b65b7e3e927e18548946c7 Bluetooth: MGMT: Fix possible deadlocks

--===============5601061004900772016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5af78f2e2f5b-dc353d7e8fb9.txt

3bcf4614d7f1cc7301d06fb928c04d06e09be89e iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
023f677053054eb47c9b83b0ea6bdf803c375bfe watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
9942bbcc7e248873b9cc1c03369bed89f982be31 watchdog: apple: Actually flush writes after requesting watchdog restart
9efa1caf2e279766a63331ef2e259bc847a633f6 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
82b74b2202fa7f14c9ab42bb66eb820a695c292e can: gs_usb: add usb endpoint address detection at driver probe step
8a69cacf9d73ed6e4e38525e837d9fc2d9cfc565 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
b6e395c00b5ea2a6cd232c2e141609f327da0372 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
05ff37f5e6bcc8e13fcb863382723b2a78210a08 can: hi311x: hi3110_can_ist(): fix potential use-after-free
07e9aa0adc54a6ee890349ae002b046bad5bcd17 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
4b004ab2662f657bd6e4d2494564f477645675ea can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
6522c214b64612a73e07cda88538fe09c5aa6b3e can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
0e9fdc425bf2b6d128beb636b36cd8197bc37d52 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
c3f2551088f6e6d624be6ec84ac492ab48eb2105 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
b7ddf9e77a5074b581a814c800ab8ef46139d9e6 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
7eb7aca3969ddfbf89d99c0bdae63354738caebf can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
b40f99234a2e45edc756fcbcb53e108f3a0cdb1a ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
b4907a3bc140ca5bb43a96d49d6c536e2b096e7d netfilter: x_tables: fix LED ID check in led_tg_check()
a112e784d7a4854f3f749825113f0040528f80d0 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
bd9758e209bd40fb4e0241db110ea94d5a5e3f24 selftests: hid: fix typo and exit code
e7899e47d9f2ea60eb96279eb0d63d88478f9809 net: enetc: Do not configure preemptible TCs if SIs do not support
fb76a5b18c43551a2f80d43c0935ee49721c6ed4 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
d46ae2556eb891e70a8a0f4e4b7993c19e1e11bf net/sched: tbf: correct backlog statistic for GSO packets
a91407c551c4095f2f484b0a10aa63b52858bce6 net: hsr: avoid potential out-of-bound access in fill_frame_info()
36ec4b24e5c7f6230e5236be0583ab27b7c95cce bnxt_en: ethtool: Supply ntuple rss context action
3383cf5c5f6673fe7cca80a0c8cc248c561e473a net: Fix icmp host relookup triggering ip_rt_bug
54f73566c842aa0fb756a413d33f8725a18f9943 ipv6: avoid possible NULL deref in modify_prefix_route()
4097dfd331da72c6976522c01b811b0c4d2b2d46 can: j1939: j1939_session_new(): fix skb reference counting
21b65373296590fe39c81fa7d0183210198b0461 platform/x86: asus-wmi: Ignore return value when writing thermal policy
69cf9fcec3660f14e03ee0c7ed8fa9771de2455b net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
b8f4f26ed14a33a9ed9dac3441323f175df3045f net/ipv6: release expired exception dst cached in socket
0789e3b79a290d5850eab2b08dd2031f20802fd4 dccp: Fix memory leak in dccp_feat_change_recv
0cd990cce2da17e2321d78bfb1662d4263c9dba3 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
46908e3712308c8f3f2b5764a4f1f12634ed7bcd net/smc: initialize close_work early to avoid warning
721af18479d49a638347ccaf5875642461bbef0b net/smc: fix LGR and link use-after-free issue
5653f1649285b22e441f5271bbf47a4bf9d848a8 net/qed: allow old cards not supporting "num_images" to work
138d2885052f83b00f97ab2120b5a936bab47e55 net: hsr: must allocate more bytes for RedBox support
a40a6fe9f554786b8f176267d3dcfa52de5ba260 ice: fix PHY Clock Recovery availability check
8cf184c570a5f1e6496de37e0c23ff7e97467e82 ice: fix PHY timestamp extraction for ETH56G
ca6d5aa8ff408eb45c6d1e1b462c283ed2393bb4 ice: Fix VLAN pruning in switchdev mode
74d3e29f80b685d33a15d23f6bfc6e7ee38245c5 idpf: set completion tag for "empty" bufs associated with a packet
1584986b5b96739fb654dfe07995a62a3251b4d6 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
60d9788b73c6e4083d816a27e6cc89a619a02634 ixgbe: downgrade logging of unsupported VF API version to debug
5c2a558d7dff7c025ff24ac9d3dc278d9aa73d80 ixgbe: Correct BASE-BX10 compliance code
5e50be3463031f619b12eeed0f331ec9ee6e70d6 igb: Fix potential invalid memory access in igb_init_module()
b145b2beab50f0468e38659d42591f4c1b774820 netfilter: nft_inner: incorrect percpu area handling under softirq
23fab83e5ac9e15c105ceb29e4afa3fe86eba60d Revert "udp: avoid calling sock_def_readable() if possible"
22b5e30b9a64dd1642ced5e15f8c170368059194 net: sched: fix erspan_opt settings in cls_flower
19b647c1ff41b18a4401e855f2eb741346a9a7f4 netfilter: ipset: Hold module reference while requesting a module
9781acc0059359553e62ebc8ba9c0fc9f214aa99 netfilter: nft_set_hash: skip duplicated elements pending gc run
d60d4e6ca348b280a74c4d583772544a266a551f ethtool: Fix wrong mod state in case of verbose and no_mask bitset
59b280279ccb13db6f8f4f22663a6e2cea541f8b mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
7b1ca6eae9bf568d4aa760dd3caebf0f1e1d562d mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
26eb5cff2f59457620a3c5d2fecadc2b9bb73426 geneve: do not assume mac header is set in geneve_xmit_skb()
32732c18cd536abb24d446297e0365fe33e7473e net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
f96d63505731774037676708894da42c457d6aba net/mlx5: HWS: Properly set bwc queue locks lock classes
126940d836b8ba89e93aa7853e24f3341bc004b9 net/mlx5e: SD, Use correct mdev to build channel param
3af5bf2be39c92668b20432693601a352a42c237 net/mlx5e: Remove workaround to avoid syndrome for internal port
474761669fbfa71f0fa2c35bac1e9e74290f0544 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
608b9b89f1f3997d24ec2ba5bf0cca8c3c840081 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
acf87ac08d536e612e91fd4f6c15f9965ff5b3b9 net: avoid potential UAF in default_operstate()
4ab9d3b9f976219ec66d331d56d8916a6ded58f1 gpio: grgpio: use a helper variable to store the address of ofdev->dev
8b75165a4bc1eb52f971ef563f0c5d0a53b05de1 gpio: grgpio: Add NULL check in grgpio_probe
1e584fd96bce8ec89adb9135871741fea4d99a3f mmc: mtk-sd: use devm_mmc_alloc_host
510896d8574ee1d8c6d31cc3107b8d331ed76120 mmc: mtk-sd: Fix error handle of probe function
208d1900b90ccc6cc7cc389ef2aed9e9b04d69ef mmc: mtk-sd: fix devm_clk_get_optional usage
a651745136cd6698be8628114c502eab395bbc63 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
bad0d6f2213d7977a1bf2c8c092cf4a952a7bb19 mmc: sd: SDUC Support Recognition
b1bdf01d647494bfb1bde1178e1a3e33fdad791a mmc: core: Adjust ACMD22 to SDUC
a3b351c0031b35961d1b26ada3b2703b8f8c80ae mmc: core: Use GFP_NOIO in ACMD22
04267ae109ed63b700e3d3407427aedfd490eb1b zram: do not mark idle slots that cannot be idle
0783245c1227b6a57c6ad119a6ba3d7b762f19a1 zram: clear IDLE flag in mark_idle()
f77e75f6d421648e0761d0d37ff6fd95362887a6 ntp: Remove invalid cast in time offset math
0e61a84854f10a8a0a45eeeac25454277a982a58 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
db5cd8080601338a4e1cb4b4b275081d18d8b427 f2fs: fix to adjust appropriate length for fiemap
ec52fdeaa79183a33b220f9b695cc7f64a596557 f2fs: fix to requery extent which cross boundary of inquiry
9f55973ee7f33bbc5fd4c5e9a10e7dfc35b173b9 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
73f76810f7b98db8904a70c6d8537daa2ad5068f i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
848fe6e4a2551d2690874e8d6a5436475edd2eec i3c: master: Fix dynamic address leak when 'assigned-address' is present
130311d106833f16ec1750180867b724c40d7c76 drm/amd/display: calculate final viewport before TAP optimization
d526a51404c0185e41ebfa1dd30fec14b2e0a790 drm/amd/display: Ignore scalar validation failure if pipe is phantom
bddee517022c6f11abb18c0f18c9213d28a52fd6 scsi: ufs: core: Always initialize the UIC done completion
fcc73f9c8d9caa5adb557e399267d7ae440d1667 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
769e12ebbd0e71de849f0f0234969269ada65fd2 bpf, vsock: Fix poll() missing a queue
03fd95072189154917935e3e31bd76edb5514bde bpf, vsock: Invoke proto::close on close()
7de6c5409d781fb92cc766fca128db660969d13b xsk: always clear DMA mapping information when unmapping the pool
0b59eba5e7b5ea5e13d9da3306f09bfe7cd0cae8 bpftool: fix potential NULL pointer dereferencing in prog_dump()
8f156232136a598f2ba00058a12fa6e579eb04ae drm/sti: Add __iomem for mixer_dbg_mxn's parameter
2f70e971197fccd7f00c7c3d7ea70e5dd57e5c5a tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
050f217c1cf7c26834eb7b956a5e7ee7d1c77177 ALSA: seq: ump: Fix seq port updates per FB info notify
cd351d4c1f0d18c246b8299ef365d794e31720bd ALSA: usb-audio: Notify xrun for low-latency mode
6414f673a85bd420ff450045e8027ef0453d39cf tools: Override makefile ARCH variable if defined, but empty
70edfaf4ee895ca981286d88bba64bd48f4b31b9 spi: mpc52xx: Add cancel_work_sync before module remove
440b958c025ced49d3d484ab067df6cddc050622 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
ea1a613828e6d8c970132313204f330fd2f5a480 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
ea9613bc4ad1fd8c4ac658eb452010caa5a207ce pmdomain: core: Add missing put_device()
05e20139f00d64d6e082de21abc41bd377763d55 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
9ab5c231dde09bea36bfd50e280be75c12d8fbf3 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
bd81973f873f2910a18d5ab5a3d700c9b21d7373 x86/pkeys: Change caller of update_pkru_in_sigframe()
69802b1da79d8b8031d759fcaa40cf9c44001258 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
7c180691c77c9956ada6d4cabe8a32c96100950a bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
16b905cab1a476bd2f9201240d9feab6e4ab78a2 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
3b9417c0cc9bfb3e042229dd35ed55d2c5dcf85b drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
3f2154247b8b80dde0c2a38622bce166815c25b4 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
b4d8179647eeb81e583ab4b9fd2770b9b55f6ce8 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
d8b6e0770781341ce274c115922a9a170f4baf51 nvme-fabrics: handle zero MAXCMD without closing the connection
3780f1cac65c8610ef5e80ba028494a6a2f65701 nvme-tcp: fix the memleak while create new ctrl failed
6c90cc5be76e36a6c98adaa63954d48bbccb143c nvme-rdma: unquiesce admin_q before destroy it
5f67154c229995d6efc8beca71a3e07902a88871 scsi: sg: Fix slab-use-after-free read in sg_release()
e17adc5ae1a7acbbe0cd7b543a63d8a9bfedfae9 scsi: scsi_debug: Fix hrtimer support for ndelay
d8da9ccbb51f5ce52b3c8f3e8e5bd79c0cbfbaba ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
0a377dd001d2177073e85d6e5c441e2a62814e4b drm/v3d: Enable Performance Counters before clearing them
836c400553710bbadd03e475877aa1f7dc88597c ocfs2: free inode when ocfs2_get_init_inode() fails
0a130290bfd24bd9c819d32257d731305bf55b40 scatterlist: fix incorrect func name in kernel-doc
a27379db14541b0b98c181d070bfabf7865ca5e3 iio: magnetometer: yas530: use signed integer type for clamp limits
05e50530205582ffaebe9eb622a4f2aea3934e1d smb: client: fix potential race in cifs_put_tcon()
8441f0d10461dfb3bf6246280ddc37bc300828fd bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
db20786b72da0437b5ad54c2f7cdb3a4e859a478 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
c4d0869d726b3dd4a6e380aad2ab183021034c94 bpf: Handle in-place update for full LPM trie correctly
0c5c3cfbd9d590ea9065746703bc08ca6db83e26 bpf: Fix exact match conditions in trie_get_next_key()
6684cd0ff94316a7206361f96674eb2d07520c99 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
49c646807cdae543354e90614d8731940fde2cb7 rust: allow `clippy::needless_lifetimes`
4650b767125f67412efb1d4d7bf5c97a6a74a5a4 HID: i2c-hid: Revert to using power commands to wake on resume
0cc20483cb0a9a3bff1c97a6012c75026132aeac HID: wacom: fix when get product name maybe null pointer
c0cfcc7bf34f6af334e236ca6d415772c887af11 LoongArch: Add architecture specific huge_pte_clear()
83e2301500575e3bca69ba5049d631a657b8b7cd LoongArch: KVM: Protect kvm_check_requests() with SRCU
1fde898b621a52af78bf98bc4af590d11fe083b4 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
d9ec42a1f9d3026539e8979fb7c8a760787ac795 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
01c84264759ae0e4a72e6af0f279d6d0f1d0ebe0 watchdog: rti: of: honor timeout-sec property
ed55f6da8112c6ca9a06da3ddebdc18bfba115cf can: dev: can_set_termination(): allow sleeping GPIOs
a1a8e00921e7f4e9649d6bdf9247511fe21b1b02 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
9d7fa19b2a4afcae809c0a63886ee972a2bfa378 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
ca1c0da90e28b636441c1ec5928c227c1d3c3ec5 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
2aedec50ee2561291a350fb86274627046e570ba iommufd: Fix out_fput in iommufd_fault_alloc()
b849407fe6ec852ebb5096c29ad6ba48dc7fcc3a arm64: mm: Fix zone_dma_limit calculation
4d825179e7d92d71008e535c412fac09a4d514b3 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
aa8acac04bb54b6b4b66515c8b6937239db00761 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
a3f599cc5139afcbc377328282e2a0f89837ac7d arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
8b3d40ba6aa9fccbddccc15bbb33c15b524551bd arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
003ff6272b05a0fe9204284304824bac32f28de2 ALSA: usb-audio: Fix a DMA to stack memory bug
249805f184a5b77457850e2db82c1abb282a7bfa ALSA: usb-audio: Add extra PID for RME Digiface USB
b764ae024b5e15b851f5c7bea2aa0cc0622045be ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
5b61b4be4edc211b775c0af3f91ca7e243e05237 ALSA: usb-audio: add mixer mapping for Corsair HS80
d92056bf76c8197817d765e8eb0d8f55a63b4646 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
cd9388a2d0016a51d8cf5947a7f65a33b1fd3b22 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
8a62b0320f3063ad963028c356bb329af58a9584 scsi: qla2xxx: Fix abort in bsg timeout
c73bba926f48390ac66981a25156999a27a22854 scsi: qla2xxx: Fix NVMe and NPIV connect issue
947c02bb74e1e432866d5269cd69968db368cdc9 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
048ef056e21f16ba386299e60394f2fc6b871668 scsi: qla2xxx: Fix use after free on unload
dbb9d7dcf092ea69eb68b5e6d9ed0ba6ddeb55cf scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
8a3e5fe9215cba17ce1c7ddd6782b600bb4be367 scsi: ufs: core: sysfs: Prevent div by zero
5ecf26b55afca4ffab7cca53d67ecb1e67b84f72 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
904bdad312f6286515c48767902446b31c4a7eb6 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
19be6d4258ccca8348031b1582f8e15d65c2bce8 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
4151222895e0470aca108e9a583af816b39787f9 scsi: ufs: core: Add missing post notify for power mode change
ccaa5c73b3c9f2aeed45e3b4051b88c86dc753ed nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
33a95654f8962953164b7ad86496ad9f757c1e5b fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
701da7ef66253e6b10767d6e9cb979893320bedd fs/smb/client: Implement new SMB3 POSIX type
66243c9bc35127da09b38c9fb13d4357fc9b8942 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
2371f5c7047e947d2c4113c1f311ab8e3c2dcce1 smb3.1.1: fix posix mounts to older servers
505aa648b2ac9400bb862582691ebcb07a6b05de io_uring: Change res2 parameter type in io_uring_cmd_done
874b0c09811a733506d52f6c293fb3dd2ee2f3a2 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
a9f92cf9d3a38660cdd567b9c7c26361907c7912 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
f7011cb98d53a7bc794dee05c68c2439005b4f98 pmdomain: imx: gpcv2: Adjust delay after power up handshake
9784fee7c8abfd970b5e417e8fef40f36e6b1ae7 selftests/damon: add _damon_sysfs.py to TEST_FILES
2a57c07b0e93e0bd2a5751281aeae16bc3a8e652 selftest: hugetlb_dio: fix test naming
275ebdf0e1a63d71706aafaa5a507d707aebbf77 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
b7f0e841826fbe5f016ebf9510b8914203a421b3 x86/cacheinfo: Delete global num_cache_leaves
dde941cee76fa663f011d17de65dcf97205b8423 drm/amdkfd: hard-code cacheline for gc943,gc944
73238515dfd0f82c20ea611a11503c80610fca60 drm/dp_mst: Fix MST sideband message body length check
489d3814dee90923ca591289572c48bcb6450aba drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
df7ace44686f0b2424b748544686f8a86456bb56 drm/amd/pm: fix and simplify workload handling
4377ef13f105c5d298e84d4650942655753ecd27 drm/dp_mst: Verify request type in the corresponding down message reply
4a63e2bcc7cb244ca7372da90027fd6acc89494f drm/dp_mst: Fix resetting msg rx state after topology removal
bf84cdffad37c4e737ced786aa4b92a838bcd13d drm/amd/display: Correct prefetch calculation
a8d3bdf03d76920f35e615fa8b6f47fcd30fbd43 drm/amd/display: Limit VTotal range to max hw cap minus fp
f7ab20e395e0dc1e0a81db6c5775c8627a5a7ae8 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
977ef0c4ddea97b64ee52d34f97edfe70987048d drm/amdgpu/hdp6.0: do a posting read when flushing HDP
145da11dbf8afb954fb2ddf2a218819381b33787 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
0db7d0eadee6309b703668a2bb59fa201c36b967 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
97e73eccfc9ebecc4fa61cb80bff0a54f0e28021 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
ee54b2786ba801138826c2b8594b86a68e683b35 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
79ced3c87d2868b8049741345946ae9f991d39ab modpost: Add .irqentry.text to OTHER_SECTIONS
f659be086421b7ec2a44acb21f59eb774c07d074 x86/kexec: Restore GDT on return from ::preserve_context kexec
d690c0d935ba814f1778a8ec0eb2e6441d9babbb bpf: fix OOB devmap writes when deleting elements
3cb2e2425627cef311895bbb7f71ae56ba15cfbe dma-buf: fix dma_fence_array_signaled v4
e9c4d366a3d0ea88a11f3b4af73d72d9897c4d9a dma-fence: Fix reference leak on fence merge failure path
f4c697a8af108802e5c73cb6335b92180606988b dma-fence: Use kernel's sort for merging fences
98ce0ca9c02cb3052f81604bc626a746ae34f2d9 xsk: fix OOB map writes when deleting elements
9a408499a7575ca03ea845dcae2a845f8a4184dd regmap: detach regmap from dev on regmap_exit
6e90f43b5e81f1200ce91a7153d4ecf018b0f10e arch_numa: Restore nid checks before registering a memblock with a node
a16c3b3287d6f1f2238a209f7840b4a036b15e0b mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
c1e5fd95c3c2b35355d403985e4a516fe52b2b36 mmc: core: Further prevent card detect during shutdown
f2ae08890879849cc008124dccb65a97eb19afc2 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
850cacf6acd90785b42a3aa581bd2d2c26bedf0b ocfs2: update seq_file index in ocfs2_dlm_seq_next
94181a160ce0ad61fac4dbc1412102903a955434 stackdepot: fix stack_depot_save_flags() in NMI context
d14bad7ffceb96518277766a0e3dee22b8706cf8 lib: stackinit: hide never-taken branch from compiler
ced5a45e5318a9aa56e450ccaa7614e0f0a7040b sched/numa: fix memory leak due to the overwritten vma->numab_state
54945a42756f372fb9a7e0231f290010de52cb02 kasan: make report_lock a raw spinlock
2de69acb052b2aa78b4ff9949a8f25c43bff4d56 mm/gup: handle NULL pages in unpin_user_pages()
515b6cdc8a28045c4118e7724622cece0a5d0812 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
0dc963581f0c21ec8bb8828b526b0aa8b6aaa2b8 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
f89a3d98cd23ef68cd2288ded85bccfa434081d2 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
e4f5711b086bb1c9ed38ef145f41f349b6d5b781 mm/damon: fix order of arguments in damos_before_apply tracepoint
c981ad79ff915244ad2c03ccfe5c224036fee3e7 mm: memcg: declare do_memsw_account inline
7a8871974f1d049981639d009572ea0cca54e7aa mm: open-code PageTail in folio_flags() and const_folio_flags()
2179206dd61a95b279748169482e76d10c46faad mm: open-code page_folio() in dump_page()
bbd3139906cf542133132a10d1450b445043402b mm: fix vrealloc()'s KASAN poisoning logic
848d9985a70d33f690ebfe198fa68f3e019c4a8a mm: respect mmap hint address when aligning for THP
ab9a6dc0a2ca9802567a95f73592449fa558cfd8 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
cb39239ecbd3e75cc3373258a5aed158e16277f4 memblock: allow zero threshold in validate_numa_converage()
968620ab683b677e098cba9ca52748e2ef2ab143 rust: enable arbitrary_self_types and remove `Receiver`
cf4dde8e2f0ab219c797e5ad96b7cd605604d7d3 s390/pci: Sort PCI functions prior to creating virtual busses
53d9fa8f395cc23f8a9660b249afead80d791430 s390/pci: Use topology ID for multi-function devices
cedc8930b734deec28b91833cacbff31b8bccdee s390/pci: Ignore RID for isolated VFs
f1282625dd1449d10c93c51a0c7a287bff785385 epoll: annotate racy check
dd0807d72dbce63dc675f166eab3f2e43ca3b7b2 kselftest/arm64: Log fp-stress child startup errors to stdout
3c7637fab2d8e1bc769f7428412f90d52b840fae s390/cpum_sf: Handle CPU hotplug remove during sampling
645f61983f1cb4a462ab361779e592082b9996b8 block: RCU protect disk->conv_zones_bitmap
9647062ac687494d34b70b5f98bf8234a8fb58a1 btrfs: don't take dev_replace rwsem on task already holding it
7a205e32f29a85a25d0f123a4c67d55a7c1d06d8 btrfs: avoid unnecessary device path update for the same device
fca9850d1754e19d7ab2bdbf5884c2f69bb7ddcf btrfs: canonicalize the device path before adding it
aae07bab7306c9df07de8b9e7350fd84fbaf1c83 btrfs: do not clear read-only when adding sprout device
17316335b1db594911e8698f53fcf6df5ac4eda8 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
d473658602707a20576d7dd21ad8bbe8dccbeb69 ext4: partial zero eof block on unaligned inode size extension
7d97e31aeab472c36dec80bc91d19c82dd9614e2 crypto: ecdsa - Avoid signed integer overflow on signature decoding
b3e9f8db31ef8da9758f301d59ec8e7ab1112da4 kcsan: Turn report_filterlist_lock into a raw_spinlock
1f37848f06533e755bfdd4b48c701db14d7d1aaa hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
fa8fef963ebcb1ca7da67808ec77d583ac9d6a96 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
c59940dc3abaedc72afee053fb05c36976869647 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
467d91b9b73c1d833897e40c0d3b660bd5361d9d ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
a448968efca60521e3b381054fd57008f36c5a3d perf/x86/amd: Warn only on new bits set
487b50ffbb89ca96fd4faf66dbbab75e743e047c cleanup: Adjust scoped_guard() macros to avoid potential warning
f646d159b8dbb343215bd89b4cef9e5dbec551c7 iio: magnetometer: fix if () scoped_guard() formatting
b5be7244b767dd1cbc3b5df61c4146516e774c5c timekeeping: Always check for negative motion
b762b68b8c5ae661ae4a1a0a59f5d6567f2c780f gpio: free irqs that are still requested when the chip is being removed
c4c1f11a0faca0e1a442bd277b5a105d8ccfdeb9 spi: spi-fsl-lpspi: Adjust type of scldiv
efe2d7eeaa0cd39baba5f53b1100b4d4616e7619 soc: qcom: llcc: Use designated initializers for LLC settings
5d7195bfd24cbbf1f3e60d768c79d83bdb1fed74 HID: add per device quirk to force bind to hid-generic
562aa70d13df0723a174ae7594a4705cfe604c4e firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
a35064b4ccb0b181e5232759e0d526bfa18fbed6 soc: qcom: pd-mapper: Add QCM6490 PD maps
b489b8a9fc256a0e9edf8f4e14d3366df6577b5a media: uvcvideo: RealSense D421 Depth module metadata
bc78214679e88efbd44535dbf8fa4bc86ba64e9b media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
02a12c412e1e652f711a61a0568f445a30970566 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
b5aaf1cf056d628a131bc7c8847c47cff4fb2f41 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
fd9827794267bccfd8653aca88158b278c25726b mmc: core: Add SD card quirk for broken poweroff notification
f0bb35865bd56ec3d302fda5e609511aeb00cbc2 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
3f194d34583f02d001e6ec673820342b55d58fc9 firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
26bf2ec0d690e983e8acf509aa9af351a6504984 soc: imx8m: Probe the SoC driver as platform driver
98411845e0e6057df4a684454ab746268ed082c4 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
f296f3659fb912552663695c4b25b1d754dceabf selftests/resctrl: Protect against array overflow when reading strings
896ce6b27c1df50c786fbdbf8f66d6617b1858bd sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
591cebfde93285a46976dc7f92e251afe02d5867 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
c8e9c26a1204d624408d106c736b13955051fc3d drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
2e1f5aa663991174375fdc91d56f274c7f91d5d5 drm/xe/pciids: separate ARL and MTL PCI IDs
4fc0b598767429bfdb7a52f952d868815e5dd2d8 drm/vc4: hdmi: Avoid log spam for audio start failure
ef57a2030da2759f4f77dd2898cb70f870b4d60f drm/vc4: hvs: Set AXI panic modes for the HVS
e20672b999a8b84e8a68b9b6937c25397eec8ed2 drm/xe/pciids: Add PVC's PCI device ID macros
b4fb65579a33064ed1bedb4409cc65108a33f46e wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
ee9b95b23a2623889059e0591bf2e4f4ba027824 drm/xe/pciid: Add new PCI id for ARL
0ce83e18a25c25291e46b015f88e65b5e4917723 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
1a67e99afe14a3ecaa0ee5b5cbd4e4d0b80e2625 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
cae020394a3cc84ac2afe831397a8c3ec5dc7f75 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
cac6dc8d81483bd97aa17c6305b601335074a363 drm/bridge: it6505: Enable module autoloading
8ebdc86a8b7dc02fc8bfaa06f7f0ba153c956759 drm/mcde: Enable module autoloading
8e50ff5134c75c89f16cf68fe489bb936a4e003a wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
d8fcf5401af6e9226d0f48b7ac0d25887e491bf3 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
c4566eb553184b5306253e3e9b900b419a04accb drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
24a68b866b87a75c4cb39daf6a735ef17ee8d74b ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
66e35868acf49a4de769e16627d6eff589cc53a1 dlm: fix possible lkb_resource null dereference
feab27e0121f5da832aedc0af1c3d11c4185d729 drm/amd/display: skip disable CRTC in seemless bootup case
a8644ddcb2701caea070e875ca4d39eb0b1ad3f2 drm/amd/display: Fix garbage or black screen when resetting otg
95669da735c8d6a9c026c9e96ebe09277790aedf drm/amd/display: disable SG displays on cyan skillfish
4af8ddcfdc1ed3f3bbab2777f01045c6681d8cdb drm/xe/ptl: L3bank mask is not available on the media GT
524f65c5bf9d4de3c02b4925fe27fc2285c15744 drm/xe/xe3: Add initial set of workarounds
0eee7a8e1bc9b13cfb0e9a7c6b5823be94baf9fd drm/display: Fix building with GCC 15
dc160963cccc86fa620220aff9c04ae9c889ab9e ALSA: hda: Use own quirk lookup helper
6948c11f8a3e817898355a3e45769a133d596639 ALSA: hda/conexant: Use the new codec SSID matching
5a3889ac00dade2e57509b3b40af7bbaaf36f720 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
f226630bdf01735db7352f8daeb11b6f0e8e9b01 r8169: don't apply UDP padding quirk on RTL8126A
32c0c44375dc5d4685623b7bbc4753ea531452aa samples/bpf: Fix a resource leak
8d96430a511d65f41a2ce0deaf7b155a441c47f2 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
849abc3e854db05ba92319fe5c8da81ab2817e68 accel/qaic: Add AIC080 support
bbcc9686bc399754a6b6cd17bae24bcb733de395 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
93a76eb8ab04ee6d27adedc37d864becdf16a207 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
bc68b565bcd5377be070c798f52eef7d91b35c14 net: ethernet: fs_enet: Use %pa to format resource_size_t
2d6ac5966c7b69cea58f01e44c2afbded073d3d2 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
cc6cfbfef964a16d07bf9aa46858b096a978ad59 af_packet: avoid erroring out after sock_init_data() in packet_create()
adf0d66fbe0eda3d81044c60ddf0d29196fa63e7 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
278a9c64d6df9f042ddee136ce1d92ab9410ddfe Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
ee33a676d3b9fd7ab614126b0540d9529257541b net: af_can: do not leave a dangling sk pointer in can_create()
a1e084592fd209e0f2ad97b07d347a0de53e4df6 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
d74cb5b46ea4645dab560658680bc0ed11bad2a0 net: inet: do not leave a dangling sk pointer in inet_create()
f0eaeb0fdcd06909ebc3ba49adc05c25047598b6 net: inet6: do not leave a dangling sk pointer in inet6_create()
455cdf919726055e97df23d5213f594bf1a73491 wifi: ath10k: avoid NULL pointer error during sdio remove
8e64d76db787800cfbcd3c4b47996ed829aa8b94 wifi: ath5k: add PCI ID for SX76X
689374c7c6ab2a349e6e139c1ee320c3150dedcc wifi: ath5k: add PCI ID for Arcadyan devices
b7449e1756395f4ccfa5e82d9fb9848fbe96f779 fanotify: allow reporting errors on failure to open fd
d6f6ec510a0df82a5caef0e24af5e1aaa4322598 bpf: Prevent tailcall infinite loop caused by freplace
9addca827302ac6154427db335a07691fca758a2 ASoC: sdw_utils: Add support for exclusion DAI quirks
b88e69a6cea0be2f8972f6c0e5f5f0dd31ccf706 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
0b28d8b5bb4b5fa33884d45bc93ae3472ca85adf ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
a026ffb07ceb34bf3eb4f81da430f8ce1eb12725 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
7608250e049fc30c589b854f0426bb7aaca98d03 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
0229db606211b1cd49772ae89f039c705bc58d1e drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
21ad925aee133134627aa65046af95b2da4d3aa8 net: sfp: change quirks for Alcatel Lucent G-010S-P
5a71dd8a8e597d4751c53be29940d43ae3478912 net: stmmac: Programming sequence for VLAN packets with split header
d51f99287486d718692fccb245f9539638aa994f drm/sched: memset() 'job' in drm_sched_job_init()
8b5132585590fa53be6c25d445967b3e8ac5e54e drm/amd/display: Adding array index check to prevent memory corruption
498575a3add264550b1de3187f3f0476cf3e8965 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
d8ec3425b7198f1396138e71aa3aa657fa17405e drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
01e5abbd812a59007a6d338a0c5ea19500ed6981 drm/amdgpu: Dereference the ATCS ACPI buffer
0a963ca7bb73ff58586dfb3cddbc505d2132d8d4 netlink: specs: Add missing bitset attrs to ethtool spec
7c5ac1d99b9242e8216d765cc58fde44482d4417 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
64e3c5c9b09e86890f2f433488ec48483241ada1 ASoC: sdw_utils: Add quirk to exclude amplifier function
dc8a898b99503520efe541021cbe47d0b7a67a8a ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
d83498ea07a04e7efbbe3a6e7f5584f61fe5e177 drm/amd/display: Fix underflow when playing 8K video in full screen mode
7fc0fb613dbd7fd59d40319ff17e769fd0b4f8bc mptcp: annotate data-races around subflow->fully_established
f01ad1a6529148e0561f843e8727c0f33396b283 dma-debug: fix a possible deadlock on radix_lock
adf9fd76b0eb7e3f397896b366b7bcdb457dcc82 jfs: array-index-out-of-bounds fix in dtReadFirst
5591739d07954181b5999e1dc2b63ec906dc3cd9 jfs: fix shift-out-of-bounds in dbSplit
a6d49303191795abd767bf483b820ae0604be3c5 jfs: fix array-index-out-of-bounds in jfs_readdir
93f2925006a2691c380cf22b6e3784cd992455a2 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
e626226a39062f95749b26c57aae0b8c8a69fa8c fsl/fman: Validate cell-index value obtained from Device Tree
1dcedbd986de49f8ade681768b2931b1a74ba5dd net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
883267763388102f37d732eaabbc5c03f715d8eb drm/panic: Add ABGR2101010 support
fbdab06da4c8118aebc1b36efc186531958e94f7 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
1699d8e31f38788417b3074eb774141c2c0bdfc9 drm/amd/display: parse umc_info or vram_info based on ASIC
0d70cd8b8aa89d97bc0919cad427b2b4581d66df drm/amd/display: Prune Invalid Modes For HDMI Output
7cfea91adeb9e1a20a09c354e11b25660dab71e9 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
b08c74a0b76117e2809f5cba8ba4d8467c5d7e79 virtio-net: fix overflow inside virtnet_rq_alloc
34cc8c95f4f3ad482d285f2286de03ce1ac5cb11 ALSA: usb-audio: Make mic volume workarounds globally applicable
396c52ba19492e0586a847be77ae8a27b615ffb4 drm/amdgpu: set the right AMDGPU sg segment limitation
a3aac49be8ec4349c984ccb6e43c0e11f2159404 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
d1d691e5356cd624b14c318c765d054aa337c26a wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
d793aeafff843ff3c2918cae41d3f499e7992b29 bpf: Call free_htab_elem() after htab_unlock_bucket()
ad98ed4716fa9cd3deb5954e2eb5f11bb8325c0f mptcp: fix possible integer overflow in mptcp_reset_tout_timer
62856080ebd02982daf30638a13fe410927973d7 dsa: qca8k: Use nested lock to avoid splat
3f367e72b2e6d53ceaf1670cec8d356e9050d4cf i2c: i801: Add support for Intel Panther Lake
d0f99bca847f7920296e796860fa1f00b54f13c1 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
08c5a02138701b14675061429c5b76e719757175 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
ebac0ab61f075ef85631a8e8bf0e6770022b3e99 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
11d5e3945795d315c20d324b11bd90a4d4a41ec8 Bluetooth: hci_conn: Use disable_delayed_work_sync
87a68330a336aa8f6c2af279a178ccb9e57bf80e Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
b4a4f0bebdac66c9c0074a52f2dc274c780a30e2 Bluetooth: Add new quirks for ATS2851
aa54d1b8d584a63f3b4e158ee67d27d24a397f52 Bluetooth: Support new quirks for ATS2851
18f1fd90a8eeca3a7ed0a544da692f955daf7278 Bluetooth: Set quirks for ATS2851
569dbad6a6f2d17b19d7e8d2abd262103486a069 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
735521514b984e5b408115a38fc587396d2ebf21 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
c9d9de39352aacb3e870cb76bba2e5c4672bcfec Bluetooth: btusb: Add 3 HWIDs for MT7925
3d511af4e11cfea83ae72b02375ed9b8ac0e352b ASoC: hdmi-codec: reorder channel allocation list
1147615bb910acbeda3f3b247711f407d4edeff3 rocker: fix link status detection in rocker_carrier_init()
0b7ea4ca5c6dbb112d85a2b70a6250b3542e3fb7 net/neighbor: clear error in case strict check is not set
c1b37c8db44df01033f8ec0fd48348b42b26b5ad netpoll: Use rcu_access_pointer() in __netpoll_setup
935030eea0922f8d3ab6ab22565d3a1ee985555d pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
ef1b108734ba6b220aa9981296e0b09f74256ff3 rtla: Fix consistency in getopt_long for timerlat_hist
f32e9e099b6d95ed2dbdda4700fc2518f3576e52 tracing/ftrace: disable preemption in syscall probe
fa91454d4326c6a3a92fecce68ce50d5584a7ad6 tracing: Use atomic64_inc_return() in trace_clock_counter()
27519e575a8a6008eefb1de5d3920a090c0496fc tools/rtla: fix collision with glibc sched_attr/sched_set_attr
11f5d1fe28b202b8a4c711a9f5283287c1eccc55 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
a7bcd5f659b0d6f81d425e206b519513d0b250a0 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
d030e93ff6b30bd2cae65ecb4afee13b1a1bb0c8 scsi: hisi_sas: Add cond_resched() for no forced preemption model
5f3612926499d84c540e300ac55f406c5a96d074 scsi: hisi_sas: Create all dump files during debugfs initialization
d9aecbbf9cf0ba4265530040f7205ed70bf19ce4 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
805a9ae2743c547b1e5094b6173e13b503745a8b pinmux: Use sequential access to access desc->pinmux data
ccd7908dda7e3797011954c835f0e1ce6d9ac444 scsi: ufs: core: Make DMA mask configuration more flexible
d635b011d42d247065dc3a17d8ca4a708e15d7d4 iommu/amd: Fix corruption when mapping large pages from 0
fbbff3d99a1aacf2ed02ab106c066d3e91da4b07 bpf: put bpf_link's program when link is safe to be deallocated
96b0b4273a761d6f8dee1db17cddee4af0ef8ead scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
85ab54ce8f25c7e394be3488dc44850dbd698e31 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
d3db4b970b7a2b802c789b3b947d02ca96b5ec46 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
16bba44a697791f89a9bb90d6b3d183289e69ed1 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
c3d2f4b3c3e1616254617081484edfefd34e0681 clk: qcom: rpmh: add support for SAR2130P
104b9146e758272ba8808417567262c6f7290446 clk: qcom: tcsrcc-sm8550: add SAR2130P support
511c1b8f974eb9d80ad9124df8c084d2c69040da clk: qcom: dispcc-sm8550: enable support for SAR2130P
19b99089e642ee9e1b06da8cbbf80b571e75b516 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
fbdee1e63c3dc9bb52aadb5233ade28096ec7523 leds: class: Protect brightness_show() with led_cdev->led_access mutex
0e78022d5006a0f8076ef7fc4e983488b0d39cac scsi: st: Don't modify unknown block number in MTIOCGET
db8c8e281fa7b133ae2e52af0eb3254ef7e764ec scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
941227898f03f26adbec019c581ca9fc5fa71643 pinctrl: qcom-pmic-gpio: add support for PM8937
38b10df4329492d3ba20282e84389d2cb54c7685 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
0a45470454b5a39ae7463a5558475fcda17690ba thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
7bb80d35279cb84cf5d7daac49b0c76cac168b22 nvdimm: rectify the illogical code within nd_dax_probe()
dc6b6663805f04908f44ccb49cd3b14b2ea5f8db smb: client: memcpy() with surrounding object base address
7d392477b35924fe70a3488ebeb9555b74748bf2 tracing: Fix function name for trampoline
0a616da22682aef1e24bffe65892264e5cbb7048 tools/rtla: Enhance argument parsing in timerlat_load.py
34fad738bac7a7ae4f651f44a009d9ba06088dfd verification/dot2: Improve dot parser robustness
7fd78ef64034d7387c35e6bbac97fd371183f373 mailbox: pcc: Check before sending MCTP PCC response ACK
3bd5184935da857a184083acca41cb754ae741fa f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
ee9fa6799ea25f2e2de7f13b357b7039753cd0b6 KMSAN: uninit-value in inode_go_dump (5)
1ce9f8e1088441ffba3a41bebf29f58c6ebe3a99 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
170e762564a599cd7047d4b95b7130273df264a1 PCI: qcom: Add support for IPQ9574
cf6bc86894c9dc6affb9f58f6bf8978b9ab5fa2d PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
83f7b9454b2bc9550e2c5d72b17ef221349b6fd7 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
5246dff702b9ccb7230c6e4ca9bcee79045117a6 PCI: Detect and trust built-in Thunderbolt chips
0d863c419f845b24e4587063e61c3be748d78305 PCI: starfive: Enable controller runtime PM before probing host bridge
395fa65beda9e2a3319ee0fbb21afcc5b645dea4 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
9fefd8f0cc52e9d22d690ea7256a1b7e2da26bec PCI: Add ACS quirk for Wangxun FF5xxx NICs
64c12c60263ab84c44f55d8515d59b333a1834d7 remoteproc: qcom: pas: enable SAR2130P audio DSP support
2ddd0b05e726c86f35fd59c919cd6c17e5f8d81b i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
a82344ec059ae7c2bacdbf65334c8293cc892d77 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
1ff58d7095bff5414dbf6cb2eacead6aa5b282c1 f2fs: fix to shrink read extent node in batches
6a2f32d5b384382057324606faeafd2d94baec90 f2fs: add a sysfs node to limit max read extent count per-inode
7c8bfeebad4d5c08d469c34548487458ac3d14b7 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
e35acc5dc9141130cdf5e9dff38f60db23f016b6 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
72e571afdf2aa795c420276094f361817f9c3d88 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
412d39c55a538dcce52c5f6ddf103cdab9857711 fs/ntfs3: Fix warning in ni_fiemap
36671430b408fb328edef1f5850886b9de040d32 fs/ntfs3: Fix case when unmarked clusters intersect with zone
47ba58ecb26b699588491405212a402502d1888e regulator: qcom-rpmh: Update ranges for FTSMPS525
c19f67060403e5933f81791a95867c43d2390970 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
270336d5b40e3722d991c3b0ab119a617dd05008 usb: chipidea: udc: limit usb request length to max 16KB
76a7fb4d80980e05dd23b52d751673f64708e9fb usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
15b701ba36cef80cfe433a56957db611bf06d30d usb: chipidea: udc: handle USB Error Interrupt if IOC not set
f458f5c2dabc71489b4312f326cef1031e7c6641 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
3f4ed93bb8c15cb458d64134edf73c09bbbbb187 iio: adc: ad7192: properly check spi_get_device_match_data()
871d8f6889f3a903a0ac369fd2423689f0aa6f71 iio: light: ltr501: Add LTER0303 to the supported devices
8bb11d672c014532fccb9cb8b7cb81d6f3f19c2f usb: typec: ucsi: glink: be more precise on orientation-aware ports
698bac3c6f0283a0b1052e928f435d51c6daf2a2 ASoC: amd: yc: fix internal mic on Redmi G 2022
033649e769a09b20d85c47cd707bbc302354d0d1 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
ecf3766db2899f72cad4221d7b1ba9d1836dba9e MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
5dc8d2cac081180a4b34c93001d426979173d5a3 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
9bc155ebcf45830d6d05f08ed42a89e70629b906 powerpc/prom_init: Fixup missing powermac #size-cells
02b74fdc896686b87bd80ee02aa70dea6a00f806 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
0f177b3d95e43ed56af7fe45861ed1a36cde48ff rtc: cmos: avoid taking rtc_lock for extended period of time
c770dadc2abd1fad258de07b9dc633fd87c6b05c serial: 8250_dw: Add Sophgo SG2044 quirk
1d85a03db9d949ffb76227cd23a61c1d8dd4c126 Revert "nvme: make keep-alive synchronous operation"
3ab79cd7b62530bc1498af1527ee14dced0bb334 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
78b0c4a58724717a76d5bfb9918bb67c66fb8d47 smb: client: don't try following DFS links in cifs_tree_connect()
3a3e1eb9658adbcdeaba8d9f45154637f3763506 setlocalversion: work around "git describe" performance
7e5f9fbf1d27ec9213ed229dcbf502d9f4e4def1 io_uring/tctx: work around xa_store() allocation error issue
05af7bdf22ee1bb1c595fc3f27782b20dea66e2a scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
0e3c5a16220bdbfd06c58c7eeb9aacfbc6e22551 drm/xe/devcoredump: Use drm_puts and already cached local variables
ef0227def53a79cb9b76190f0160a395f2719e7f drm/xe/devcoredump: Improve section headings and add tile info
1b6cdce4c7e687373df6c554fd1231969b5685e5 drm/xe/devcoredump: Add ASCII85 dump helper function
cbb884384c53573c21db9328c2cb53df9b004a6d drm/xe/guc: Copy GuC log prior to dumping
2220060a85e891922e34e131308e9fc8c00db216 drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
0603bfd2b1e7f69b2ef171d1cd539f8ba174bb87 drm/xe/devcoredump: Update handling of xe_force_wake_get return
11ed2a17dc72ff6aa1cebbb003d758fcd1e8bd67 drm/amd/display: Update Interface to Check UCLK DPM
92ceed80d45ecd09f8100e7a349b440d5ef7f437 drm/amd/display: Add option to retrieve detile buffer size
00a0d2cb894b85098a3c0f56c0099f885778d06f sched: fix warning in sched_setaffinity
edd1a9ed3f92ffba8a7e98d0a855f281806e72d0 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
fc907f62bb59e7adee6f1a3f734648123d3a8780 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
673ae8f82fe172b0f97666c165c69404f24095fc sched/core: Prevent wakeup of ksoftirqd during idle load balance
80c6be7ee57e7f63b5dd04c71a793168c2cd0aa1 sched/deadline: Fix warning in migrate_enable for boosted tasks
9d71ba67809b507e348b050379456a2e3c3ea92c btrfs: drop unused parameter options from open_ctree()
b44098e0544f50502947f4db7372a14c97aee3b3 btrfs: drop unused parameter data from btrfs_fill_super()
fe908beed7b04dd2d2765eabd54861c4b2b6ca56 btrfs: fix mount failure due to remount races
b4ba07d9c4a0769c7e52368d6fcaba8b6f7d5733 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
d56bd22ac7253a5aef2a705b70b8e17f1f9466b1 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
a17e77763992b90369f8d7deafbd5cfc53c4ca88 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
b8fbb475c03dfc7661aea3a40170a63386a0e487 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
53aecba16dc860e0892d479bce232b0ac9935f97 Revert "unicode: Don't special case ignorable code points"
ef330cb8146b654edca502a71b72ae83b764061d vfio/mlx5: Align the page tracking max message size with the device capability
38170bc854d2dc2e9e61cd9d1846a1d1801218b8 selftests/ftrace: adjust offset for kprobe syntax error test
cb0920f3c39833454be0f3a50fb399a61ab9daf1 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
849ff19ad9a78dde4600966d6e5aac4f763abe1c jffs2: Prevent rtime decompress memory corruption
4fbb15414810de41eac3cbd28bd445a9c240976f jffs2: Fix rtime decompressor
3b49b22b73fdb923e1dfe32bb419a98ea754975b media: ipu6: use the IPU6 DMA mapping APIs to do mapping
46d70f44c9112318158cb414eb20dd3cd67a6279 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
3525318a84c8ac243930d4f8f915698a3336ce41 net/mlx5: unique names for per device caches
204bddd32a5dfdcbcdf9a3bc5721bc49bb225ba1 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
d296e6e1f492aa6f5c547d1571256a7d226c1979 drm/amdgpu: rework resume handling for display (v2)
5e074a56e0ceb42afd57063e2c3741b74d8d21bb ALSA: hda: Fix build error without CONFIG_SND_DEBUG
dcf233f7170a645067f2b97549f63fde7a386990 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
0ecfb623caf63a9687ebc6b85bc436a59b5c2847 s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
180251e7a89d3c29133bcc7c15af507567110566 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
c82e536d414900aa094256116808a586d56636aa timekeeping: Remove CONFIG_DEBUG_TIMEKEEPING
dc353d7e8fb9a343306444c0b5cd98314b1f7375 clocksource: Make negative motion detection more robust

--===============5601061004900772016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08ffdeaa190e-d0d936f51849.txt

c820f936396b88889748f49e0075e4c7881c8da3 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
fc0aec9bcc37cfcc9b68580a19e5f7cad3fa3319 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
9d796b003bbca7375286c4ae0eabe482ddbb6f71 watchdog: apple: Actually flush writes after requesting watchdog restart
ca42379b7d67e62a64ce35b7defdb31fe45c4d9e watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
0f4f6e32a5777402517d09bed12931b0dff6d1ff can: gs_usb: add VID/PID for Xylanta SAINT3 product family
a6e865964352f2b080ce89ceb9395e3d4e88966f can: gs_usb: add usb endpoint address detection at driver probe step
79b8ebd2c9522289e64f28feca230608b5dc8df8 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
905e81b654a0b430f5ba71f2c7e9fd06d4e196eb can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
6148138f513ba54c8399b4e0e13937c693ca97c6 can: hi311x: hi3110_can_ist(): fix potential use-after-free
d84f59b92efabcf5de2cdd400e9f150009d22664 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
01f1e8ec8e0eb4ca2419e1acd3c60cb844af758f can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
3b17562c90d043e796caf11d07e8cd53bcfbf521 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
edfd897e1430227beb482fb11e0e00952d495898 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
a31143f8fc1a997ecd6e42dda6719cb23c4a952e can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
b5da0d58f011b714720d8ed7ed914f54a360ee12 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
f6948c23c96da162345188002234a2bc0509a3ce can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
c42f13f1e40c2dc78602d83eb9aabccc7314dd5a ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
929a335dba7ac04a296cb7a94a1da4291e2fd1ed netfilter: x_tables: fix LED ID check in led_tg_check()
5acc6a9c661491f07c7176536f0409177dc65830 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
85add9e79a05eb4ae4e930f135ecb04a39a4f3f5 selftests: hid: fix typo and exit code
3b5cf85afa04560f55fb8413968b40b4914916cd net: enetc: Do not configure preemptible TCs if SIs do not support
9db5f057fcc4f04ba82be06416e0dc825a69c417 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
d2d74a1909deeb9ebe222356ff728f23a3d11c2f net/sched: tbf: correct backlog statistic for GSO packets
8d78cb319b36e95db6cd57461fb9018a558d810b net: hsr: avoid potential out-of-bound access in fill_frame_info()
50d366afabb5e7c120b847337ce7cc4ab1a60e4a can: j1939: j1939_session_new(): fix skb reference counting
6a224c8e1a57f71866ceb54e86b61f257053eb52 platform/x86: asus-wmi: add support for vivobook fan profiles
54163c64643c7f8de631a3be2e675f4d6d1ae51d platform/x86: asus-wmi: Fix inconsistent use of thermal policies
8ca9735114d52b5a8e0abcb60b7126e8a04d9a33 platform/x86: asus-wmi: Ignore return value when writing thermal policy
20b36f0ab128c5bc018f323e8d05981553c76672 net-timestamp: make sk_tskey more predictable in error path
b09e70a8bb3b5b7ebb4b8544dd79ad7b37afbb04 ipv6: introduce dst_rt6_info() helper
614dc99ff635057b2531dc34c4fbae09d5153ef5 net/ipv6: release expired exception dst cached in socket
4ad15c1055eca8314252cebb405514f4439203e2 dccp: Fix memory leak in dccp_feat_change_recv
c2c7fccf91872fbff35e01844765ec5c6a0ac517 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
b2ce51b7a2c760015b25a16104c8db3152f31f46 net/smc: rename some 'fce' to 'fce_v2x' for clarity
f5d8c9cc21c64c8da646f1762df1191ec006db3c net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
fe38405f5cb5f0d765781afca069063a96a8ca7d net/smc: unify the structs of accept or confirm message for v1 and v2
94f9b1dbc9ae204099fcfcb81f86dea118e2b8b6 net/smc: define a reserved CHID range for virtual ISM devices
432bdb33ba9dff2b9b1c75d2dca6b8d3cf64ec4a net/smc: compatible with 128-bits extended GID of virtual ISM device
84e9dba964da55cd8fd2af53b55c4a0bf9530c80 net/smc: mark optional smcd_ops and check for support when called
f9e2dfbee6c180f24114899c3c0d2df7e7035bdf net/smc: add operations to merge sndbuf with peer DMB
d4418e5442e648235520b6e0614596b442b77b1b net/smc: {at|de}tach sndbuf to peer DMB if supported
df81f16228549eb925d2769d886e9044cbd8a4b3 net/smc: refactoring initialization of smc sock
cd3dd32bd4e86389d3f9e8cc69ed1940384e57f2 net/smc: initialize close_work early to avoid warning
14b174e3dcdf897103d897206885d2f73e292566 net/smc: fix LGR and link use-after-free issue
2f4abc9028d76359eaf561d2494545084246418a net/qed: allow old cards not supporting "num_images" to work
d9c09ac62c8c33720ea74ba973a52e9e4c04737b ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
58a801a55bbdc42c3d4630afe6f0b4be4521ea96 ixgbe: downgrade logging of unsupported VF API version to debug
3e6328bcb17abf0a181b228af29e9e4efecfa5f6 igb: Fix potential invalid memory access in igb_init_module()
a2c8a9ad4b1fdc8b4abff683b11b46cbe751fc14 netfilter: nft_inner: incorrect percpu area handling under softirq
fce53449c653c89f4201afdf46b6e607362ab3c4 net: sched: fix erspan_opt settings in cls_flower
221d7f4d3a6ab7292294f01d29dca4c28eca44b2 netfilter: ipset: Hold module reference while requesting a module
441db5ef954db16cb5ddb771cf3696cf544d3474 netfilter: nft_set_hash: skip duplicated elements pending gc run
f6ba2590df9c5398d78dda41f5b75643e9c917ef ethtool: Fix wrong mod state in case of verbose and no_mask bitset
372ac2803d50815bad903884a9b16ee72bb2db55 mlxsw: Add 'ipv4_5' flex key
c2d16f0d195e73cbc2372f4535d078952f32aec2 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
b6bea5ed2888f77dc635dccac4221ad19670289c mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
467fa08c0db591aaacce6245d401a67a3a3f10e2 mlxsw: Mark high entropy key blocks
0115bcc92ea06dc6f97a8ab0afebe929534580ac mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
fc7df138279561db2b0eb9ab06df1ffe67f3070a mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
06eccb1fddfca8264b54509c3b9e7a6f195e2838 geneve: do not assume mac header is set in geneve_xmit_skb()
c4eb56598b242c7e2571d05e1538d3708ae50ff7 net/mlx5e: Remove workaround to avoid syndrome for internal port
15086ae7ac852bfc7f63fcc3ce158192e472dfd0 net: avoid potential UAF in default_operstate()
1316088f7306cd04420f9491b6d708eca0476886 KVM: arm64: Change kvm_handle_mmio_return() return polarity
b06fa4d07eeda4c9e2e319801ad4fd8c042c775a KVM: arm64: Don't retire aborted MMIO instruction
15bc4c16112dd19316191cfe7964dc8193e5e3c1 xhci: Allow RPM on the USB controller (1022:43f7) by default
8994acf40fedcb3caa1e57a26c49937f338aea94 xhci: remove XHCI_TRUST_TX_LENGTH quirk
c0d9d8a85839de58469be4a50f27c11e2fac0605 xhci: Combine two if statements for Etron xHCI host
77cf5eb930667882de85ebdd752e78d17ecf8241 xhci: Don't issue Reset Device command to Etron xHCI host
ee431248cce1c68a3e13b40babadb2b4fcc0ecfe xhci: Fix control transfer error on Etron xHCI host
605054c7c0069d0e7119d413c4cd158c5b347042 gpio: grgpio: use a helper variable to store the address of ofdev->dev
7c1c187b8b3481c96a70f32d28e3dcf8c2be547b gpio: grgpio: Add NULL check in grgpio_probe
5f4e84c4f5c482c9ce00e3586f3e2d8761816406 serial: amba-pl011: Use port lock wrappers
6f064118b69f74818d191e8284fdd4969e57c1b4 serial: amba-pl011: Fix RX stall when DMA is used
f7b17a11110b3b0fde3ad19521793fd0684c1c76 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
7dd85adaf5d1aa8a1c48fe05da5931ac526994f7 soc: fsl: cpm1: qmc: Fix blank line and spaces
fae84552c461af4cfc8718817316b4b28d8b8172 soc: fsl: cpm1: qmc: Re-order probe() operations
15d050469fa718706b41d8f6e2715105d69b8c71 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
2a054c3f92d4a21497828336d09d9f6f5b4f2960 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
4a1b766b03ff20d2a219fc281d3e912ae1080cdf soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
4660e04ab1097e6dd390555449e8181c6b9ecf09 usb: dwc3: gadget: Rewrite endpoint allocation flow
c3618e428ad7539b651120e9aa61b6c5cc440582 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
7ad194095a49fd609c2af6bbc2fb5a0839363b73 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
ee0dcec1f21c4cba05af49167d55e0796c3ed6a0 mmc: mtk-sd: use devm_mmc_alloc_host
c6356a9bacfd15b5cc86719671f0b2ee8139a49d mmc: mtk-sd: Fix error handle of probe function
5fa1918649730743dbf0c77c47cc4d9db5524707 mmc: mtk-sd: fix devm_clk_get_optional usage
8a867af53dc4908a0e36ce72c246c7edc85cef67 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
7c8ed22ae59b07b94aecdec778b6496642ed2fac zram: split memory-tracking and ac-time tracking
52e704cdd68e6ae6fee2a473fff3b67140d521a6 zram: do not mark idle slots that cannot be idle
77fdc66416e26cfbdd84f52a737a0818e30fa9a4 zram: clear IDLE flag in mark_idle()
057cdbfa6086e55b1481bd1ad7c20bf6d3a898f1 iommu/arm-smmu: Defer probe of clients after smmu device bound
a1981590f3f408ccb582fbd87b7a496c91bd6e98 powerpc/vdso: Refactor CFLAGS for CVDSO build
7a9e5ed5e1b11f454a93940e6682b20c68c2eeee powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
04347dddd88b27d4463bb1f0eca8a7c99521f22c ntp: Remove invalid cast in time offset math
382d820d42bc30bad18bb0d3fe42fe06b2c484ba driver core: fw_devlink: Improve logs for cycle detection
463ebcfddd91b77cc4e2a9060305d62085286770 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
954a7a700274ec4c7ec0b3e1460e3dd55e8cb67c driver core: fw_devlink: Stop trying to optimize cycle detection logic
b73b87c9ee95d3cdfdded8d3cb52d4d8ede5142e f2fs: fix to drop all discards after creating snapshot on lvm device
650456207e517b80b4652f61cdf870c0dd1939c6 i3c: master: add enable(disable) hot join in sys entry
990a5b1bdd11a50277a7befb6571f924bb3da184 i3c: master: svc: add hot join support
83c79fb4af2e2033b3827b4cab53b8916c2aa190 i3c: master: fix kernel-doc check warning
2a5a30b245f9b269ece0b73c79aa61b99e612288 i3c: master: support to adjust first broadcast address speed
f350dc4db54a658b780c605ebf7c51a0d044d6a1 i3c: master: svc: use slow speed for first broadcast address
18ce6631e66dffe5aa3eeb6e386fe21775a3ca65 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
efd9048b22c6598e74e970d78f0a2b11cce35d5e i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
6ba97a30c9bd5be60477528a5fc6e520c84ea80f i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
6df6b607ba90330693b0421ad9e614f7a2ce3c34 i3c: master: Fix dynamic address leak when 'assigned-address' is present
7aac084abf54c1db59e665b10a033aca7ea3cbfa drm/bridge: it6505: update usleep_range for RC circuit charge time
1bad48bb2e408fb95661f6d36b840c7c789802d2 drm/bridge: it6505: Fix inverted reset polarity
d38cdd107df6cec6cc179158566344c230f8b4d5 scsi: ufs: core: Always initialize the UIC done completion
2c09f3f777b5a3e24edd44384009c9b900412d55 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
0a09019f79287adf198587bbd37fb4aa53c49ac6 bpf, vsock: Fix poll() missing a queue
094e4c7b4bc3b781c11d9621d9513c42542ad07e bpf, vsock: Invoke proto::close on close()
6d5ba3a8f810e800d8bebae8186ab1f08979f418 xsk: always clear DMA mapping information when unmapping the pool
7364086cc492297ce2283a026a7bcc945bc068db bpftool: fix potential NULL pointer dereferencing in prog_dump()
ae5cbe831800661fd6ef1f047ae090343cc15e75 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
b2847a6d32401a0e9782027a6d5a8f3fa91ce94f tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
ee1217d78ff814830362f4039fc9d309a27fa76d ALSA: seq: ump: Use automatic cleanup of kfree()
35a392efce0eb05602ed8dd0a1c25fd107e2d19f ALSA: ump: Update substream name from assigned FB names
eab5d7cd08b0f232f6d0ef83933fdc6d6b65bf29 ALSA: seq: ump: Fix seq port updates per FB info notify
3766ecf746f7934fe21f074dec17fd190b1c2cf4 ALSA: usb-audio: Notify xrun for low-latency mode
94968604a27347a09ca38cbcc12cdae18faaf443 tools: Override makefile ARCH variable if defined, but empty
a5a15a204503accf89a2f2dd3c050cdf4e98ad8b spi: mpc52xx: Add cancel_work_sync before module remove
d7b3359cdde0a91fa8c3fb82568b905dca300fb3 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
0f3ff1038cbff763f9576e2961c3bf380a71f27c ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
86bd1e3b7db816062d2bcaff032762a9de5199e3 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
776e7bf64857a80d78a48cd926cb2c9969ea3817 scsi: sg: Fix slab-use-after-free read in sg_release()
a74a077c4219e892857e57c7add342f3ee92f257 scsi: scsi_debug: Fix hrtimer support for ndelay
77c74976d7ccfaf755f262951bbfdbf3c863067d ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
230544b7ac80e27a5cdc44cc73807ec1007d61de drm/v3d: Enable Performance Counters before clearing them
de31a53f74719065c3794bb95e0121267667e96a ocfs2: free inode when ocfs2_get_init_inode() fails
607f3c2ae1c184a7bdca26fe5cc190e7a84a2573 scatterlist: fix incorrect func name in kernel-doc
8d80e5179c81f78cade7879ec9e02f5ecf88a686 iio: magnetometer: yas530: use signed integer type for clamp limits
718782833f5f6c3d391b12b43be36e27e167f13b bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
e37b556afd3325bdc641712e77807bba725ab77a bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
5281a3be03158d42ab8aa70a9448315d97245c5d bpf: Handle in-place update for full LPM trie correctly
f60eaa1c016b72947a29251c5494959a3083eb4d bpf: Fix exact match conditions in trie_get_next_key()
552b3cf754d6ae787ff164d1cf943e57d9f79c11 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
7d35777e1a978e2940666777548c57cefd5e3d9a mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
6ff46741aaf892c6f879984f8fc62d3aeaae28be HID: wacom: fix when get product name maybe null pointer
d61c3901c0ca50e66a0b8c767f659cac097c9096 LoongArch: Add architecture specific huge_pte_clear()
4b8b89a42aa2d0977453dd2033ec19f3d8920903 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
bc7d58620d886a9935041e6fe8a7866d932653f7 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
0200f210f35b8846cd093fa1542f79c233af0bb8 watchdog: rti: of: honor timeout-sec property
18c09b5d70eb629cd10eb6ab7399cc8d74f70760 can: dev: can_set_termination(): allow sleeping GPIOs
788d734037e004dc7c1d28c5d4b805251d5bcd18 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
0ffe5c4033dc766832384494467360dd7734d634 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
209775c0f6533e9c45749b1437ce87d94081493b arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
bd85a5d2096aca7f4256c80a91ce0d41487429ae arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
96dd32d17f325183d097c3ec5bb669d5e87f1b01 ALSA: usb-audio: add mixer mapping for Corsair HS80
781a4dade8183dde290b66b3ae66a4e29b449792 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
6aa1f4f01381e226599f77359425d93f30ddd6b6 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
4208fabc59b81536c0242809a4bb9d3bab33e540 scsi: qla2xxx: Fix abort in bsg timeout
6b67a12086e5a1e4b2b5948a64a812c8090ee9d7 scsi: qla2xxx: Fix NVMe and NPIV connect issue
624ac8c0f104428310c273e92e1e4f53a160594f scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
dde5a3bc50b809d81da9b104069cae38cd5ae2ed scsi: qla2xxx: Fix use after free on unload
f4541717b718fb384436714df12b3f7caec12381 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
f08260f78ab8746f147a7df0821665fb9201580b scsi: ufs: core: sysfs: Prevent div by zero
cb037c6587bd737df00279fe177debcac9a3ccae scsi: ufs: core: Add missing post notify for power mode change
636ef9eaa6dfd220d22f63e88b89a5f1b7cf73f9 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
4930dae520cbd00cf075704b8f7faec20d13c998 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
3284f2863e6a079086fcfc9995e810757fff7f2e fs/smb/client: Implement new SMB3 POSIX type
2e32e60b534fec44720ac1ba21c3c792ba0856dc fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
11adad0465c9c755056f8be077dcb8f99a068a09 smb3.1.1: fix posix mounts to older servers
409451b0e2e0b3f0847609b48e5e16ed8e505626 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
9d365741fa71789370d2f971ccae415b64467a68 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
d7a30c8818ef9608f9e4e94ab871befeb2a0c898 drm/dp_mst: Fix MST sideband message body length check
6d17af8bd046766dae1011aae8f9c27923aa64f4 drm/dp_mst: Verify request type in the corresponding down message reply
665e61428104b2cd7cae3011d901df51eba41dd3 drm/dp_mst: Fix resetting msg rx state after topology removal
d1004f4f3aa2979d495ed7f84d38c7c26e3fa357 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
29d41a34a2faa43095889bb9a7064649934d039f modpost: Add .irqentry.text to OTHER_SECTIONS
ac6a77c073e067779e2c83df49486aff7cf7e57a x86/kexec: Restore GDT on return from ::preserve_context kexec
d50f70c2434d3eca656bf2b19e0969213d295b36 bpf: fix OOB devmap writes when deleting elements
84e916134b08bc533da82bfd7566d33aa5230aeb dma-buf: fix dma_fence_array_signaled v4
67d88228e5d437573496c931afed45090bdaf234 dma-fence: Fix reference leak on fence merge failure path
5c80958d72f5688c384af1f3fb7bdf29ae2a3ba4 dma-fence: Use kernel's sort for merging fences
992f58abf830ffb5a42b3f4cac6f913bffc20a53 xsk: fix OOB map writes when deleting elements
2351a13687d7eb011384841cbf4ba3f2771b2303 regmap: detach regmap from dev on regmap_exit
004b01aa2b1d964a14fea129d7a96271c9e53f33 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
3c8a640b6c66eba23c93d00a335c08b31dd3bda3 mmc: core: Further prevent card detect during shutdown
179615587f1071a1f211b48b5a8dc3eb820a0f0c ocfs2: update seq_file index in ocfs2_dlm_seq_next
624df718c8abf18b10ffb143d463f6712b417579 lib: stackinit: hide never-taken branch from compiler
a0123ad52265d294f20e3d51e638602e7f7fc546 kasan: make report_lock a raw spinlock
8dd49cb423716468ff1e2c7751256b1a9c5a71ef x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
c3d7f98d6857a86f10635c4f39c4d22c4ac6ad6e epoll: annotate racy check
cf613b484b9844c6ed1c5f31c38edef19a7ea572 kselftest/arm64: Log fp-stress child startup errors to stdout
735d2c4900eef218e374a77de13fd9ca675bed07 s390/cpum_sf: Handle CPU hotplug remove during sampling
2e8c7fd4769c6a8d5fbc70d90dd3112a7da372d4 btrfs: don't take dev_replace rwsem on task already holding it
b466c1591e64fc5b5c1eec0b2077f0a16a994150 btrfs: avoid unnecessary device path update for the same device
e17283ce4e7eb57f8b0ef5200a3cb80e68151c3d btrfs: do not clear read-only when adding sprout device
53895f02d38b14e78305601d9be41a17e5a46996 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
1497c41bc54fe3249058012e0ad20b10551fc5a7 kcsan: Turn report_filterlist_lock into a raw_spinlock
3e9aabc3fe3e1fa23d09d5c65c1c4a292fca1d78 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
bc5804914872effdf76f2092fade02752c0bf167 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
1923f8b84b977a9d13fad9807dbcf4f78f3bbd4a perf/x86/amd: Warn only on new bits set
267bc9c914da6fd3596855c0eb1d5c96b940b93e spi: spi-fsl-lpspi: Adjust type of scldiv
0f6cc1d73ad6122b7d5a6c43832fd50ba8115c2a HID: add per device quirk to force bind to hid-generic
0f165cea48449f56dc9688dcc4ef08406e236bcb media: uvcvideo: RealSense D421 Depth module metadata
8743efd4954e31f8a58e4e56c7ffc5f701b36ecc media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
56a351b56effc283d7f1bbb6deff5f36204a13ac media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
5ec280481098e6c0805da58cf9afe25944f20733 mmc: core: Add SD card quirk for broken poweroff notification
2f3a86b9f62a6aa4d656ea2ed453240576ff0745 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
3c7184bda568692658ead72bd9b8111908680613 soc: imx8m: Probe the SoC driver as platform driver
0960a755e1fafdbc33792714cb0132ec5249fd67 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
ba40dc78919c6c5600522f5cd39b10322bbc329a selftests/resctrl: Protect against array overflow when reading strings
b235558ea1626ed3e2082d08446e9690442a699f HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
6b828daec272400111f07ad2ffc819964288435e drm/vc4: hdmi: Avoid log spam for audio start failure
b296a167d6298f657611ff8a9b3380668827914a drm/vc4: hvs: Set AXI panic modes for the HVS
a0612f6daa51cbaca589992f9a0799865bad0a8f drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
bdbb4261900f57320686d69e23e41fe2084fe40f drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
9e8a4b02b343ecf698e6410e8596a989534e06f0 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
bf16bfcf49bc2ffdcb81e6a535372d21c7181999 drm/bridge: it6505: Enable module autoloading
769bec6619b67da6ba6504f67256e3cfa5d33b2e drm/mcde: Enable module autoloading
0795e8c6e90de1200ff2b352bfe61a0590be4c14 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
252938b61ba55e649f8994023a5a76e95af64e07 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
fda1fe1cf7ee5c9671e2dd0207ad06f5c3306f12 dlm: fix possible lkb_resource null dereference
acbb07757f73920d068cef87f282bb8530648f7a drm/display: Fix building with GCC 15
dd2d33006c8136c2506e79d56975f5caabb84a81 ALSA: hda: Use own quirk lookup helper
51e1c0d7fb733d4db55e5774af334ef05239277a ALSA: hda/conexant: Use the new codec SSID matching
c095e5702d28059182b9856633190c5641c996d1 r8169: don't apply UDP padding quirk on RTL8126A
3a856c6e14e23ebb338d1a4c2fa517708513c280 samples/bpf: Fix a resource leak
f445943d3837b814eda5f402c005c5bf0ec48c9a net: fec_mpc52xx_phy: Use %pa to format resource_size_t
525eee96e5017c559b61f509a85ae5a2593f7724 net: ethernet: fs_enet: Use %pa to format resource_size_t
d5868b799be7d7e67d29d9a851989bcab96a711b net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
93482cc54dc1cb2277eb09d6834e223439d56626 af_packet: avoid erroring out after sock_init_data() in packet_create()
684887ce6bfb6ec2ca6fbc8cf11d2399bd84960c Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
9aaab52778c255cc49b91edf6f6fc44f2d27a0d9 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
594d5bf9e8665643a2203079023bb3467eb568d8 net: af_can: do not leave a dangling sk pointer in can_create()
19d095cbb1a0ec63e6370c4ac970b2f73a1debb2 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
3cf72d69a28496d9320d8c75c194fa50f54b7cab net: inet: do not leave a dangling sk pointer in inet_create()
c578837aef987c471ca0d2c04518c2a94c245d5c net: inet6: do not leave a dangling sk pointer in inet6_create()
9b6b01119ba03bb7446200bce2451c811fd1bce9 wifi: ath5k: add PCI ID for SX76X
5a084890c3d61a16c3965b21fb40c7205298b4ff wifi: ath5k: add PCI ID for Arcadyan devices
73703d9cb3a7db610a50cc5cc7a3fc9d4e0f7d2b fanotify: allow reporting errors on failure to open fd
6b1be1a7423f72e0718a32144b0a5ef248976964 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
5f9775930fb65e9b74c6890065fb5679a177715f net: sfp: change quirks for Alcatel Lucent G-010S-P
81c7400bec7c08d076091c113e7260f8efabfd78 net: stmmac: Programming sequence for VLAN packets with split header
f0f06b64242c9e70d2a612efc224ff026d4aff6f drm/sched: memset() 'job' in drm_sched_job_init()
020b0b2212ec70e581afe6915e18e2b18c71e582 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
fecb4b1dff312108a62d4319468edc825302ecc6 drm/amdgpu: Dereference the ATCS ACPI buffer
cf02b976f66b8d686c3e78cb33a273d2895106b5 netlink: specs: Add missing bitset attrs to ethtool spec
5b7707461b32011a6da8b9839ffc923f79d78761 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
a70c7e826445033bd594cb1a4e6bec043fd1be21 dma-debug: fix a possible deadlock on radix_lock
35e91cba356a59d7cf2094007aef7dac164376eb jfs: array-index-out-of-bounds fix in dtReadFirst
3b1101f962c5eccacbf0ef0677d9583877d13d5a jfs: fix shift-out-of-bounds in dbSplit
5e2109fdb71b56a4c89df860a974d76dbc3d2465 jfs: fix array-index-out-of-bounds in jfs_readdir
8a880d667aa257fa2c2127d0bb75ac24cdd78bbb jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
44dcc6112be231841b2750b1024345a295f885bf fsl/fman: Validate cell-index value obtained from Device Tree
19f800632911979a9c2966c1aea0139c4a27da8f drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
44946f227890d3be8899fd99b905bbe54ecd9649 virtio-net: fix overflow inside virtnet_rq_alloc
5176617b1929c482acb414383474ca3ede4f29d4 ALSA: usb-audio: Make mic volume workarounds globally applicable
d23b93e330576a61babd7fd0b43d71b10f730d31 drm/amdgpu: set the right AMDGPU sg segment limitation
254e928832ad3d287401be2bb083c2da2824625b wifi: ipw2x00: libipw_rx_any(): fix bad alignment
c46f00081d81785fa674e1114e4010d6ee2a3566 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
8a0cf13085160a8e539b99bdf584377ec7632e0e bpf: Call free_htab_elem() after htab_unlock_bucket()
9eee1b6d56f1fc84f955b11c930ff87cc27a4385 dsa: qca8k: Use nested lock to avoid splat
85d4e8c7bec9fb77b33d582159cc2d069209ac8a Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
cb1e3aa78b677d5a398106b1ab1e8a3cc30406f6 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
f8ccf1e290cd9768e46b7efbc6d3f889bbc5e346 Bluetooth: Add new quirks for ATS2851
a0a349718c631f5943e1a22046b9600eb6f9e920 Bluetooth: Support new quirks for ATS2851
a41f6d34872e5014ee061e99c7b470ab0e5d8d2b Bluetooth: Set quirks for ATS2851
9dd1680fd6132075fe8c13ffe25481a95160a5eb ASoC: hdmi-codec: reorder channel allocation list
9a26e041ba5fa9482df77b55623255f4ec129aca rocker: fix link status detection in rocker_carrier_init()
25dd401fcad754cd4d38359185ad18e018704fc9 net/neighbor: clear error in case strict check is not set
e0b41168ba204e432424a4db9421bc0e06d56bb2 netpoll: Use rcu_access_pointer() in __netpoll_setup
8a95563e9eda0ecd224d61f0fbdeb1ea16b42dc1 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
2b252f1f6f7c155b7f1e1a249026a6bb10e3742d tracing/ftrace: disable preemption in syscall probe
ad25e55b888c58006f05d3ac4c77fac6f38020e8 tracing: Use atomic64_inc_return() in trace_clock_counter()
becb834e8014a2bc5682f36b4cfd88077db6d17d tools/rtla: fix collision with glibc sched_attr/sched_set_attr
c1988c457c640d6e472e438f3377864a5d39abf7 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
a138ca5d65ae99b040187fb9c122dd9789a76ff5 scsi: hisi_sas: Add cond_resched() for no forced preemption model
90bfcda01e4c054c0fb73f5fb69d6e9b3dc7bf72 pinmux: Use sequential access to access desc->pinmux data
c4a8134ec678290ecac83e0569d1d8006ec25615 scsi: ufs: core: Make DMA mask configuration more flexible
b9a2c315a2ab897131f77916243769ad8cffa5eb bpf: put bpf_link's program when link is safe to be deallocated
c8d2201a6398f277355b5d8a12dc2ac9f2177b89 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
802dd1fe9cbc5d03afe8dcb89f05cb2bda278c27 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
9bd41395cc6291491eedcc412520a77532bf78f5 clk: qcom: rpmh: add support for SAR2130P
357c8c1ecf577003619b499a5fe9f0fd9a25da2a clk: qcom: tcsrcc-sm8550: add SAR2130P support
dcd2892d2bfc85f12976ebfe791b3fd4069767ba leds: class: Protect brightness_show() with led_cdev->led_access mutex
643e974b7ad542752ce7d58d2ab3683b548aed27 scsi: st: Don't modify unknown block number in MTIOCGET
42409cfd6c893f4f48c0b45a7071279fd024759f scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
c5c198d7847fad26e294ca5069b7168b2480c4bf pinctrl: qcom-pmic-gpio: add support for PM8937
5c910c58eecfcd0fa08bddc8f55eaa9b83b346f0 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
fa71d3e6d2bdad09b9c7dadb5032331e6f8c1ec9 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
9c2bcae629ab4ad0bd60d39a12af7fa848280ccf nvdimm: rectify the illogical code within nd_dax_probe()
9ae6f21a2b2fc946e7bc48bfc2842243bfdf17c5 smb: client: memcpy() with surrounding object base address
07ad54fc98d2e8bb5bd304e042be5479fd8d34c4 verification/dot2: Improve dot parser robustness
3fbdc2c12b3f12d6789b028b10a82ce5fceffd6f f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
1a2ea9bdce77324476f7c783f7ce60e09e99708e KMSAN: uninit-value in inode_go_dump (5)
2e177d0ecc9dee63a34dd02d7d1853b64490e6f9 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
b656a1f54650d4d30580c60586f7c877ed494255 PCI: qcom: Add support for IPQ9574
23128c4d417e30ba85ecfea38dd6593f3ac3f60d PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
4cdc8df4a42e2df0a34428712a699a18774c7e2c PCI: vmd: Set devices to D0 before enabling PM L1 Substates
00f26883caa7a9fe9fa8ed42cdeef63a5cab85ea PCI: Detect and trust built-in Thunderbolt chips
09e55cbd36754314e781db76b4c4f3c9ee239821 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
091c0034ef35cd17b439d57bf7ce9e2ce228b75a PCI: Add ACS quirk for Wangxun FF5xxx NICs
0cb4c180dbb636cdc67d0e4c9946af4dd1674498 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
fff35f0d713c972c2763427b6f30379b3b30702c f2fs: print message if fscorrupted was found in f2fs_new_node_page()
ad7501160f632c6d03a8616b31f76f9c671c2ef9 f2fs: fix to shrink read extent node in batches
2e85bc68eb7f0c8cfacf8a825025d8d0aa568a1f ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
c8d31f33e0608738c118e58a827dbe656b85cd5a ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
941519980d57df725074b9a4905bb5c6c26e778b LoongArch: Fix sleeping in atomic context for PREEMPT_RT
085cad7f22e14461447d461b4efae12bb37be588 fs/ntfs3: Fix case when unmarked clusters intersect with zone
c2583dadb3af52a378f2bd63f39dc845def38e4e usb: chipidea: udc: handle USB Error Interrupt if IOC not set
e451f2bac552f90b8123a7217d83e2a6b8c397b9 iio: light: ltr501: Add LTER0303 to the supported devices
c9c57a8c9e2703ebfd534ac1c128454b2a8379c7 ASoC: amd: yc: fix internal mic on Redmi G 2022
b232751b32c3d804467afc24ce0639d47034716e drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
e3d055ea6b26ee7d591ee11b4cabe7f446d0f038 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
792becd3b34f37e6eaa9c76d30fbdf08961cb816 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
a9347233dad38556e6cca40551d09f8f78807eaf powerpc/prom_init: Fixup missing powermac #size-cells
83a8d642c5587d6d6eca875004cd8ddd7f13b82f misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
6b9abfd5dfedbf9ccaf5d48897095a130ce9616b rtc: cmos: avoid taking rtc_lock for extended period of time
bd521bc7d4f0a703b2892924adc53ad443864de0 serial: 8250_dw: Add Sophgo SG2044 quirk
8268ba4ce2044cf577417ba310245575a709c9a8 smb: client: don't try following DFS links in cifs_tree_connect()
b642ff61856f96fa46a3d80c567f5c1d897f6192 setlocalversion: work around "git describe" performance
c89a471ccaeb184d8c1f712679c426011f0595ad io_uring/tctx: work around xa_store() allocation error issue
e245ebaa14e5fc8600f5ee012e421f30471caabd sched/numa: Fix mm numa_scan_seq based unconditional scan
6a001862d006d6d4d8a2bcd99b123c9e3836a99a sched/numa: fix memory leak due to the overwritten vma->numab_state
c32612bc1533274fe66e027a848190686093fcb9 mempolicy: fix migrate_pages(2) syscall return nr_failed
223f38e369a63050b8dbb88a0e0377fdc3233792 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
0f69544f690351d65372906fd4efa173fd510950 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
68114337b558dc85d4083d621193fd61eeca330b sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
649eb72cc62fddf6cee3d5261efbdb2ebe8154fa sched/core: Prevent wakeup of ksoftirqd during idle load balance
723d0134983417ba3f04aa103c8136d5c1c609af sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
fc076fa3d4e36082d5c17f0ab37c7a1236da9885 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
07fa082ea85c80bc8cb204c223816c42ac2de430 sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
d53869d55e3a77b74947f351c7961d9411b904a0 sched: Unify runtime accounting across classes
eab18c11408dd7bb195b377e7a6558e5c525504d sched: Remove vruntime from trace_sched_stat_runtime()
7df886e72f71e76fdc7c0b4c992a34251ed46ecd sched: Unify more update_curr*()
03bd76cd43766885e1492c3748bcb2bff5b8722f sched/deadline: Collect sched_dl_entity initialization
c623b9137f2f7c3d0a66ee2d9724ddeefded1166 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
551d26f634c8755bab80c18e1000324f67017329 sched/deadline: Fix warning in migrate_enable for boosted tasks
369a7116be8e5a0edd5393005ac1676df78b83b6 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
acd4b955a0962044f6d9d527b50e5555d469d67d clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
7f82fada9fd774be04b107b528880721503949bc tracing/eprobe: Fix to release eprobe when failed to add dyn_event
5c618a30e98e6801b32283a6bdc5c44b5425f97b x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
e5d4b022316030444166d3e23e413bf19c8c2e8c Revert "unicode: Don't special case ignorable code points"
683964714c49174eec7e86d47f8db11edf7c8a3f vfio/mlx5: Align the page tracking max message size with the device capability
f2e128decbbb74a517ffe5fd4b734964fd82f43b selftests/ftrace: adjust offset for kprobe syntax error test
feaec1cc854f7c75eaaec51bee2a0bf6888a1bac KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
e4adfac261c49513996a2a2843d923dff0259157 jffs2: Prevent rtime decompress memory corruption
6ec8acfdaa8d92e767dc054b3791195a74a57c78 jffs2: Fix rtime decompressor
f7be1a9537c75515c995d0327aacb2567e82e6b8 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
e2c0057d3424bbeb1270d1f2a050cb1422f0f1b2 xhci: dbc: Fix STALL transfer event handling
c4161bc33167b4b2e77914bb10d2c205b4f3ad65 iio: invensense: fix multiple odr switch when FIFO is off
922dd46641720c383973daa3c006ff2565133c5f btrfs: add cancellation points to trim loops
93d272a30e670637b44d118966101d5985d682ff ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
24d7ed32da282422261219d1dc85d010c4f403ee ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
cc090e72e8d8fe11ce47e15793deb32508d91d04 drm/amdgpu: rework resume handling for display (v2)
e7ddfd1eed4cbda7200eac205a10d3214dcbc978 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
dfbca918ebc657ccce6b08da6f459db355290e99 net/smc: fix incorrect SMC-D link group matching logic
d728953b49da5c6c986f3b331020062da993ef71 usb: dwc3: ep0: Don't reset resource alloc flag
6b467f89e61edc62b557a019798d7071525125d0 ALSA: usb-audio: Update UMP group attributes for GTB blocks, too
980708d01f179d8e602a7162ec40c9d6f937c5b9 platform/x86: asus-wmi: Fix thermal profile initialization
0065bf7588458f0cab337ccac3164be98ab16792 serial: amba-pl011: fix build regression
0e221fe5652ede4f2bd8f890797149dc4263d12b i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
d0d936f518493687a361ee50819934bf974b99f8 i3c: master: svc: fix possible assignment of the same address to two devices

--===============5601061004900772016==--
