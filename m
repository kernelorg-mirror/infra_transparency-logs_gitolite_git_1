Content-Type: multipart/mixed; boundary="===============7166169708793606616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 11 Dec 2024 15:13:05 -0000
Message-Id: <173392998521.875806.9003445455180224601@gitolite.kernel.org>

--===============7166169708793606616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bfad4d414da7f1cd6a57b839d73fefbb056c4f3d
    new: 322c0219614f58b766ec8119d37dd399b1961e95
    log: revlist-bfad4d414da7-322c0219614f.txt
  - ref: refs/heads/queue/5.15
    old: d3dde8bb972f4e62a61662f5a5374a2166fb2640
    new: 0ff420114e0f279a0cdf94dc00c7fdfefc274327
    log: revlist-d3dde8bb972f-0ff420114e0f.txt
  - ref: refs/heads/queue/5.4
    old: c5429e4180aa31e2224d61c3462ef45bae143e6a
    new: 94265784b360b9ac9d93d277b410f638f8a7a948
    log: revlist-c5429e4180aa-94265784b360.txt
  - ref: refs/heads/queue/6.1
    old: 6b971f2aabbdf15fe74f775aacb2559ca79b2f4e
    new: 4860803d12a1c9170d18055dd6f5dd2804942321
    log: revlist-6b971f2aabbd-4860803d12a1.txt
  - ref: refs/heads/queue/6.12
    old: af9c84d944b4417caf07714542f8d36729b08245
    new: 4a58cc5b17d454b74f951b017b6e067d5b0ba41c
    log: revlist-af9c84d944b4-4a58cc5b17d4.txt
  - ref: refs/heads/queue/6.6
    old: 772bd94f47421ad79224d438e418080df7f1dee3
    new: 782cc0dfc4fbfef6343880ce456e1bbdbefa4113
    log: |
         381c8fccb32699dd1028cd9fe78068a744a6ca3d Revert "x86/pvh: Call C code via the kernel virtual mapping"
         3729c4dacd1460740050fef648973a6a5532b04f Revert "x86/pvh: Set phys_base when calling xen_prepare_pvh()"
         782cc0dfc4fbfef6343880ce456e1bbdbefa4113 openrisc: Use asm-generic's version of fix_to_virt() & virt_to_fix()
         

--===============7166169708793606616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfad4d414da7-322c0219614f.txt

bd6e3ab74f764066a3f933add9d5f6e2765f9b5c arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
31a7e93dbcf35f700d471c2387677a656dfdf9c7 media: i2c: tc358743: Fix crash in the probe error path when using polling
9f52ddf708650fbf70b2f65b134a74403150e30b media: ts2020: fix null-ptr-deref in ts2020_probe()
d0a367cc3ec61f259180a9a1fcc25e1412ca2854 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
d1cbf8a654972d32abe7b68b4521180dc225bd55 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
b4631c4d53ee2ceaa8e87bb58ca7581e63ef27e9 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
a9972a09ea6c64522ac34b491461ff5d37159202 media: uvcvideo: Stop stream during unregister
8a18a11d7f980fe6dc55170ec051a2e29ff26683 ovl: Filter invalid inodes with missing lookup function
1004b51179be245f91bfc83e2aa757cbf399d251 ftrace: Fix regression with module command in stack_trace_filter
f872394ea172e4a55de06c0e88071cc85a8c7441 leds: lp55xx: Remove redundant test for invalid channel number
748511d6ae7e8d3ac50c5349049d3cb0c62c0611 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
e0c17e87f9490a05f291705caa3789aabc4ebed4 netlink: terminate outstanding dump on socket close
acc385a0b87c8aa1f5db09831ce27236ecc956a5 net/mlx5: fs, lock FTE when checking if active
df116ae20ac3603acb0475140b753855b97a31f8 net/mlx5e: kTLS, Fix incorrect page refcounting
2ba98781779ace47d664844f1c010b920f69a07f x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b8fad2358584870e9ea5605da679f5dd070e0c1a ocfs2: uncache inode which has failed entering the group
31b0b0101c4cb56f3e02ef89ec6a504c632a66ba vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
849cdaad46528cef4fea2ecc5e8976dc33149e24 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
215a269033d46b20b0033d81fe52f12c416b338e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
10c346bffba0eca0c88918fbfb8ec9d565fa306b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
8decfd74219252f922d09ceaf3c51bd25224f1ac nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
458fde3e56707bdab7f893745571ce9fea52b829 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5efa81364cb033b8de2a8f530df9748e3dc65477 drm/bridge: tc358768: Fix DSI command tx
6248a6d402d061bc792731cef3856c278ebf16e3 mmc: core: fix return value check in devm_mmc_alloc_host()
0ecde32eea880459b4d4d9b88cd3f46008bc914d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
82ee75ff7759b9b19e87bf169ef04a7d2d20853b NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
de74d2720355f0b14ab18a7381e2ce4aa7d4cc30 NFSD: Async COPY result needs to return a write verifier
a22da4e1a0c43dafaf27a90209c32e6558ebb1e9 NFSD: Limit the number of concurrent async COPY operations
3219df425fb55053f26e8669c1a256cc40d07f75 NFSD: Initialize struct nfsd4_copy earlier
436cdfc4b5ba8a4cd14a13313ea591df725526be NFSD: Never decrement pending_async_copies on error
b5ac6a07e8ccb8fcfe6933f77f1295d93b9e7967 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
9f8063050e759da44bb9e71d6a25e2058ffa16ba mm: avoid unsafe VMA hook invocation when error arises on mmap hook
78a79e9aad845e27d8945411f392b30a9f16e23d mm: unconditionally close VMAs on error
ef3ef048b14bbfa5cd84e3f55dd68c391e4da710 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
45dac0de2df810ebb8dcc6182eeb86a15c52090f mm: resolve faulty mmap_region() error path behaviour
ab51dd8d022737f91dd75d60b959461fa036cda6 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7c6436c7808c12bb5f352b38b11ccb9de85d1475 mac80211: fix user-power when emulating chanctx
aff4fd7c100b1378e7b2d6a0051a1d3407fe6f9a selftests/watchdog-test: Fix system accidentally reset after watchdog-test
7023706e4703ab625919c818b2b3d620d3197b49 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
94f122e4eba187965360156c5aec6e3d0c1263dd x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
55975705fb5fd49b7f13f6b1a20a9afc23302adb net: usb: qmi_wwan: add Quectel RG650V
b0ece22ec6c07280c5d6d29a7fd76cebbcd729df soc: qcom: Add check devm_kasprintf() returned value
80a9cc544432ce8cdc7c2a24979813948cb18e5c regulator: rk808: Add apply_bit for BUCK3 on RK809
ffe73f0f995ecf27b7a57a849dc0fc9857266328 can: j1939: fix error in J1939 documentation.
de62eeb5a9d515c1ef4390a973e51c7f20dc0bd7 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
0f8295db65867884d13d69945fc64a6847b72733 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
291386f89aec07b0fcc635d031ddffd7c89c8e75 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
cd033f19a6019f2da7cba4e22c13be3b385989f0 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
5c854b16d779476fb3833160ef8eec41322b3b27 ipmr: Fix access to mfc_cache_list without lock held
c6d0626b1fb92fdeba6a459fb2909cc7db7e898c rcu-tasks: Idle tasks on offline CPUs are in quiescent states
20b1b2afce8bc7e791303515f2f2a6bd4a30205a x86/stackprotector: Work around strict Clang TLS symbol requirements
673cad7aaa7b9ace2fe029b7d04b0038176ef40f cifs: Fix buffer overflow when parsing NFS reparse points
b4ba274e7ecac5e82dbd0ceb339634c4cec194e1 nvme: fix metadata handling in nvme-passthrough
814aebd3dde43e5d2a28df94bd1454fdad25fb00 x86/barrier: Do not serialize MSR accesses on AMD
bbce1ca1692dc2e1eee77eb1d2e38810c52e2ca9 kselftest/arm64: mte: fix printf type warnings about longs
6f88b2eea7fdbe7c5e944c113c7dc313cf7c785a x86/xen/pvh: Annotate indirect branch as safe
173ae6f1557935f6f65225e6e2a5c88b1e4d5f0c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
37333f1f967dadca529546f4e5e7d24192f3d5d8 initramfs: avoid filename buffer overrun
1387a7d4bb78208bc6dfcd6530905f332f881a94 nvme-pci: fix freeing of the HMB descriptor table
c8f45ac7fdbeb0a6653e7f59f96cf2bc91a4963f m68k: mvme147: Fix SCSI controller IRQ numbers
dcb8248517a97fea41266333ed4a25009fe05f98 m68k: mvme16x: Add and use "mvme16x.h"
30399ef658b1e913def77ec7144c09b446c486cc m68k: mvme147: Reinstate early console
edf636b4b5eb2dfc0436afd27be1482e3f35ce47 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
eb7fa0e73d533f33c968f1564f1cb977e193f08f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4502ea9687f19483d5b1c00af14d6c6f61e13af8 s390/syscalls: Avoid creation of arch/arch/ directory
339453dcb31f2058963e40c33a7f48781bbf9db2 hfsplus: don't query the device logical block size multiple times
f50bbb12b572892465eaa1142855c9f378d019c7 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
1b4f577f801809652b053c266a2e96d1bb134434 firmware: google: Unregister driver_info on failure
758a2403b3db31b618b8d64ed6e660f715faae60 EDAC/bluefield: Fix potential integer overflow
a7cd8592f581b147900727a5e62a8154e365afc3 EDAC/fsl_ddr: Fix bad bit shift operations
99afbf1ff775ccac0cc5d4acdb43b049337ef5fc crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
07074016ffacd865aa6ba248573f1fe786548d2e crypto: cavium - Fix the if condition to exit loop after timeout
ea0324ea5cf986a280d51f109c464ea0aa94d017 crypto: caam - add error check to caam_rsa_set_priv_key_form
564dbd02112084c661b361dd6a89e7ba64164790 crypto: bcm - add error check in the ahash_hmac_init function
868701da53cde3d1d56f7b056db9d7c93f9a7eb6 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e971431705887db4fd8bd5acc541108cf7ea06bc time: Fix references to _msecs_to_jiffies() handling of values
ee7b39095cc89b4c308d184b3b613df344c92ba4 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
6f8bc4966c60f30db63abddbe0a7d9cf172da492 clkdev: remove CONFIG_CLKDEV_LOOKUP
821e0a170fe4ec35e8d869871bfd6c93dfc91310 clocksource/drivers:sp804: Make user selectable
f3172e99329fdd140bda7bdfa7c03f786f746641 spi: spi-fsl-lpspi: downgrade log level for pio mode
6ae0e7689e7975d9d3edbe68289dc0d8e580e6f5 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
1ec71b67eed1c86d8920033db3d6573d800b1263 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
bf9b7207bb79145643df9b13ed51bcab18a61f42 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
4081ea3455f1fa77f25539c685d827afa611cbf9 mmc: mmc_spi: drop buggy snprintf()
575e7c82c4fe161a0dd3d3f0d0a167f055e01790 tpm: fix signed/unsigned bug when checking event logs
61da49f3a9285172a18672cef5ec923349d91242 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
1f4106fce324a96b9a94603a70c12272ca2305fe arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
09ac44c4da5211a7d514d2c953680d705350bbcc Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ba689a7424d575bc5f66842c3b97033b6fc936f8 cgroup/bpf: only cgroup v2 can be attached by bpf programs
0635bff30f2a5315cbd4921c1d45495d2b7cb1ca pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
32d0e5eab5e08cbd3dd3a8dd5ba38732ed09b2d9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
dd41f347a47950d5e18450376a2d6dc711a2a7ed pmdomain: ti-sci: Add missing of_node_put() for args.np
d27b739f5c126f2a863bf1ab9d14fa63cc737e81 regmap: irq: Set lockdep class for hierarchical IRQ domains
73f818953883294e24879cca2f9522f47ffc8253 selftests/resctrl: Protect against array overrun during iMC config parsing
270c2ff81feb0d1add4ffca19eddc6091eef7c75 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
fa93cc5866f52e9db1cc12fa41448e9a20170ba0 media: atomisp: remove #ifdef HAS_NO_HMEM
f81ea20e0ff41692e1349ba717731ddd60eafa0a media: atomisp: Add check for rgby_data memory allocation failure
1a2df543077d7f4cb02ce40766a46817e886feea drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
75af266408cf4b79a41389212442182380f735e4 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c69565703e034c184899d3c33f0830afa73206a1 drm/omap: Fix locking in omap_gem_new_dmabuf()
9467785f8cc38b4e98d3ed75bc78de149220dea2 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
2f2761fb88aa3194e2cdd9cbbda0eaa4c3872c67 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
120f0dc413152c5dcd01b330ff262fb05898b08e drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f2236a2163ac4f80da88bea3a00c35e9051f7f35 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ee1ca20463f93febd638fefcda0ef88ffa650367 drm/v3d: Address race-condition in MMU flush
da7d11942130925301dcd54591e5956765ca3b4c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
bedcf9d113d802a9c92b90043e6befdd86e70417 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
10b20e7262ed94c7499e439285eb56b72591b047 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4d3455247e28c196e2dae07d0e1f9c24d28fa139 ASoC: fsl_micfil: Drop unnecessary register read
905f4f12f6d70e18d836c55be29ccc1ec07f3b58 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
b7b65f741e7b9423e3d8319542afc4f064f5da5f ASoC: fsl_micfil: use GENMASK to define register bit fields
5ca2b642a29a04024bb8f5144f0952431092a884 ASoC: fsl_micfil: fix regmap_write_bits usage
6cebae2ce8df47588953cc0cfd203f3990eb55ef ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
00411a76a2503d5a3943dc07746dc839bbb0a4c8 bpf: Fix the xdp_adjust_tail sample prog issue
35126f509ef8b016a00ebf241f016004fc75a9e6 xfrm: rename xfrm_state_offload struct to allow reuse
2ab576379726e6532ee39716523e4e911ba2c5e7 xfrm: store and rely on direction to construct offload flags
cbe7484d9ed6643af945ee4e43067ffe2dd957da netdevsim: rely on XFRM state direction instead of flags
c712e4c448e0f4f22c3960bfeb88697555a0ce0a netdevsim: copy addresses for both in and out paths
423a3e9cdcd8d41a2dac2072b54828738d361c37 drm/bridge: tc358767: Fix link properties discovery
13433a9982f3e287fb0a67f5a970dee98ab15859 selftests/bpf: Fix msg_verify_data in test_sockmap
6b7186f4081c1945e0de29cf34ed91b6a258e1ab selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
574da6141dfb2aa1de8f7d09858212e84d1c3bc8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
edd7dc07b6e621a7eedbf17e75880f8c27da4b80 drm/fsl-dcu: Convert to Linux IRQ interfaces
c8db0b5e853ccbc0dd8b7d58a1de8bce4a4c28f4 drm: fsl-dcu: enable PIXCLK on LS1021A
82d1d2632d36231989fcf84ed2a754749f9722e3 octeontx2-af: Mbox changes for 98xx
e144957355e386bcb162d64145f336c6695958af octeontx2-pf: Calculate LBK link instead of hardcoding
af6b205429ad7a0ef4445740aa67e5d951595421 octeontx2-af: forward error correction configuration
3a100ebefe777f11753172aa21e1d50f42da0d6a octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
594a576cb09375e8760d58e7f60f01dc9711bd13 octeontx2-pf: ethtool fec mode support
754f496c06c68780390b3940a9e5cf751ec4616e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
fc8659d4c7707ef1a960f9789859373b8fcc5430 drm/panfrost: Remove unused id_mask from struct panfrost_model
60f19eabaa6a950ec653255d2422168e263786cc drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
dda17c8b2214948aaa23300b8fbd6f07a2f26a7b drm/etnaviv: rework linear window offset calculation
cc8b1506aeb82aa47c03b416ff34798c58b49a8a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
3262a040e2158a9072eae55619df0240ecc7a844 drm/etnaviv: dump: fix sparse warnings
45a0cb0288b3c86ece1600ff353f99efd34e64ea drm/etnaviv: fix power register offset on GC300
9fc4bea843afa41c560d4ad7d589e7ec4af73e0d drm/etnaviv: hold GPU lock across perfmon sampling
615084e0efac3e1acf069ded5c3adf7fbb285124 wifi: wfx: Fix error handling in wfx_core_init()
16b6e89ea82e65b781f19d58b47dda9d05d61785 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ffd47382dd96ecc91786ca76c50e8595d756ae64 netlink: typographical error in nlmsg_type constants definition
7724d5f041f8d2906148411e605ba9af1f0cee9b selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
7d23a588be83524f9c548b8ec434212cbc65c077 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d21f3a2ba198ee0ea06cecdfc6561ab5b9124a30 selftests, bpf: Add one test for sockmap with strparser
4c22d1a0e017ce170b7161b6627c1a4df7ebe68b selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
765b585d84b0dc459b15077fc636c78c839e8aa2 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
0184446e5e60c519c688c8820d1284fbf447a96e bpf, sockmap: Several fixes to bpf_msg_push_data
fc11e9cdd3127c45d75fe08ec09947e90f64fb77 bpf, sockmap: Several fixes to bpf_msg_pop_data
773e4e23c82d6ee32055990baa08cb36a95470dc bpf, sockmap: Fix sk_msg_reset_curr
259b4da4fdd7babb2888e139399e9720d9685c23 selftests: net: really check for bg process completion
53b11ece75f6792ceb1602c595ba78beea34f7bb drm/amdkfd: Fix wrong usage of INIT_WORK()
c4fd853c3a430b82c9d1d0dba89a75f3c846ac3c net: rfkill: gpio: Add check for clk_enable()
f8336d52671dddc27bbbb8cef7c420424cbfc679 ALSA: usx2y: Fix spaces
6c2bde53fcc4806b0c2f19ec5b51adaecce01941 ALSA: usx2y: Coding style fixes
ec7f8f69c3a79f6305bf82219becd189594e75f8 ALSA: usx2y: Cleanup probe and disconnect callbacks
2fd054da9930ac619e3f6ed0093219bafc99450e ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
c8f348064faa5a85b4a6f83a427eae0a3735af7b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
82638908d8ffa50e9cd02b76b5f8a41cb22ff538 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
631b91c7268a09e4d9cccf13ba077abeb8eb0ae0 ALSA: 6fire: Release resources at card release
90ac0d26882b250edc33840027bf88ddb3524990 driver core: Introduce device_find_any_child() helper
eb1a01110475cf847580ec2aed80251e903f8030 Bluetooth: fix use-after-free in device_for_each_child()
0266d91e478888667bd8cf8f4560ede3e1336454 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4ae0bb2f43e0f573f94df522a9d8f155550c9a59 wireguard: selftests: load nf_conntrack if not present
bffcdd90d17ea5b0c9abeb9241f2bfc67ac410e6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
2ea60001b8a6d3261d79ff18f6f56247a51ca0ce powerpc/vdso: Flag VDSO64 entry points as functions
4afbfb4b26cc9ff88305e9005374e1912545704b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b799611464888c3d8ec2d942a1453ef95a274987 mfd: da9052-spi: Change read-mask to write-mask
ce2048547d314dbb1728d000b1ed045ef25a359a mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
b69bb03f00d34307b4f67bfebff7da73ad7a803e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
a03acfbc3a4c8c67916da173495598f68bfad06b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
1d8b8ffb1143e30550b6d3ff03eaf58b18892df1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
6e4d8f94532d300cf74af575300ad1959001d098 cpufreq: loongson2: Unregister platform_driver on failure
2aff6cccd73f73c1e6e645c1e62f1b34ac4fe061 mtd: rawnand: atmel: Fix possible memory leak
95a567ec533f2b9239f3aa4e880e43590c611711 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
1df35c1c25a5be04e4421eab41555a364ca8d5a8 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6666b0637a539b56a5c7688ef1e7711f2fe41b3f mfd: rt5033: Fix missing regmap_del_irq_chip()
9fb2fd380b2dc506ff407798ce34ccdeea8e0a8a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
dbfc3ea1f05ce62d8f9ec949676c44a7eb6b2cce scsi: fusion: Remove unused variable 'rc'
a7526c850ce317ecdc9cb6f42ad6f0cf09aaef94 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c9cd7aca14602e6a2f997a66fb68c18e0f5df0f9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
90755db6212ee3411931b919c36669a023e29c41 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
be1e4f3150e112423931e15bf99fd2e763d49b2d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
743eba3ae8c7746130d1e714eca40366c8357dec powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e36125bc6befa245afd0052b9458ca42c1d577bb powerpc/kexec: Fix return of uninitialized variable
1e6f0adfc0ef150ee91a43e3e1037063e22da949 fbdev/sh7760fb: Alloc DMA memory from hardware device
dad9f4b6f014f7e614a3e46034f3eccd7376151f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
8fbfd027dd90e0ca2a078c081c1379e777f0800f dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
3d38604da72f741dd86c7e9899a49fd44fe521f9 dt-bindings: clock: axi-clkgen: include AXI clk
2bc7041d1247ab8346cd40947509ef76a6b5810a clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
d7989883fd8b58c24f3404595bdf2a79256c13ce clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c7817745e0a4e49c9e9c29f97332909999d1213e perf cs-etm: Don't flush when packet_queue fills up
836248c2a3553b078660f91bb90021d1e7e5fa1b perf probe: Fix libdw memory leak
031354c3cda8141982b4206e36c1aa2249a82ce3 perf probe: Correct demangled symbols in C++ program
c73350b9566e73ada26865ecefb6e9b0b0aaca9b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2ae1b0eab71df402680ad57e61b6723c1e3afe69 PCI: cpqphp: Fix PCIBIOS_* return value confusion
7735dd89ad0dbb282e92d1e51dfd973706be02a8 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
19239f16b72ddd7ca147f0ac6011f1016d6a9e9d f2fs: avoid using native allocate_segment_by_default()
b3e30e7ece20ba8ce4ee2a126b3b4e4fcc20c6d6 f2fs: remove struct segment_allocation default_salloc_ops
34c8c302da955b4515546b4cd0af486146bdefbb f2fs: open code allocate_segment_by_default
dd6f3bfe2bedce521cfe1eec0be846a3bb78d8b8 f2fs: remove the unused flush argument to change_curseg
fa3280fb882371786aafcda62ba685d5c814a1ee f2fs: check curseg->inited before write_sum_page in change_curseg
94847bc904425a84e0780615a562746faade4259 perf trace: avoid garbage when not printing a trace event's arguments
37c09d348d6516a8ff9bf9556161924210df3b7e m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4a5678106b853fabc1ed798650f2e85800b0d483 m68k: coldfire/device.c: only build FEC when HW macros are defined
4c122fa6431e7353deae113f2741a4255d196167 perf trace: Do not lose last events in a race
2fd37450fcda24e1678c5bc61a99b9173bb186f6 perf trace: Avoid garbage when not printing a syscall's arguments
7248aaca13b08e39c301671ec6bce430db839c23 rpmsg: glink: Add TX_DATA_CONT command while sending
0bb614bc7851f0c2754c80d80cd25d372f5f135c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
a0e22ff7858d8f9df2afef309365027629d1d1b5 rpmsg: glink: Fix GLINK command prefix
64f219578e2aa06b5ff70cd9d55a2ae0cf2eeab9 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9b58df42f92aae3bffc99199cd02422b9bccf007 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
089a01c759115366518c0563af900fe161c507dd NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
700fb6550ab765bba8316352420b0d60f176026e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
859801affb562361c850a617674666c3925c62c8 NFSD: Fix nfsd4_shutdown_copy()
3b341a1209bf23dd89fd39c668f6706a5e27b02b vdpa/mlx5: Fix suboptimal range on iotlb iteration
375eb9e70f91636f90b3c42d4a9073672c0e3c06 vfio/pci: Properly hide first-in-list PCIe extended capability
12d87ee11436f2f5f6239f2e204b35446504cc93 fs_parser: update mount_api doc to match function signature
70b3dd4701c4fcd875b02baea390ea78b07f4065 power: supply: core: Remove might_sleep() from power_supply_put()
d9731d4b553ecd2a957213f4a928ed4b952e85d3 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
110b0203dff836b8e189611817ec637aa981028f power: supply: bq27xxx: Fix registers of bq27426
33b363d9f2a0fe9707a75e7a2c094678580e8fd0 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
54a3a8f11e1987f48eefd325a1a0b45f0b8b787e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
15bd4750e79e01daeaabf4228a90a3daea593168 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
4e6b36d88155e23991b21227e398af9eae5618f3 marvell: pxa168_eth: fix call balance of pep->clk handling routines
b23e7f927e7f6cdad442f6d1754cca619f09e0b1 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
ae8f47035042ef4630c50753d60e9fb0ceda366b spi: atmel-quadspi: Fix register name in verbose logging function
aed07571ee6a00f221ef3210091df3f5ff838964 net: introduce a netdev feature for UDP GRO forwarding
d3becc48d5a84d3c4d85cdd4f591beb4de63778a net: hsr: fix hsr_init_sk() vs network/transport headers.
42e4b1ba489ce121ae96a18922bd77fe40b0a261 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2f6644be0d2882c858778d2b1804fc2aebbbfe4c ipmr: convert /proc handlers to rcu_read_lock()
14526337b94388b0d8d39b05d5764b2fdb35d8d0 ipmr: fix tables suspicious RCU usage
618709f8e7a79c1cddb188f4b53397777dc248ca iio: light: al3010: Fix an error handling path in al3010_probe()
24a51647a11abf75de6c35dd8a73f216114bda95 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8cd8be7d933d8447391811a639ba3964d41c3054 usb: yurex: make waiting on yurex_write interruptible
ff6e366afd78447a478f833235216f5b117a2ea3 USB: chaoskey: fail open after removal
644d16c8521482cef7d16594da321af02893bf40 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e862ec8c51b336eb311b02eec438f5ad5c895649 misc: apds990x: Fix missing pm_runtime_disable()
ac3a604b40c33593c0eb8bc4ca2f794eaace6d3b staging: greybus: uart: clean up TIOCGSERIAL
56e613f5412d9dc4f1b5edb5988fa97a20dc09e2 ALSA: hda/realtek - Add type for ALC287
2f7566e29985dc295e66523dc0e3a870eeb35c79 ALSA: hda/realtek: Update ALC256 depop procedure
e3a3375a06dd38b71eb42d4d2030ada0df13beca apparmor: fix 'Do simple duplicate message elimination'
03fe9952af9237725bb04bde63cd79d455076aed xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a3516a609e9d1af3e1e7be07bd3ed50bb8decc3d usb: ehci-spear: fix call balance of sehci clk handling routines
3db6563a800bc07cc935b510a22b7f5770af6f47 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
2ca7b57d3809561422963446cc8a32f2519abc3e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e11e568d1383a195d7f03954b013e676ee4ededd ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
bf51a0ea0543bd82612ff30bbb420b83d933c7ff ext4: fix FS_IOC_GETFSMAP handling
19f6ef22b8a6adae165f5c5494fe796549c222ee jfs: xattr: check invalid xattr size more strictly
0fea9e16135a37277a4cb52867a546d10f69d663 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f0f448d4b9d0a43a1b0da223b0c1c8cc0a993339 perf/x86/intel/pt: Fix buffer full but size is 0 case
f11705ab7d56da58d0feb6efcbd51d012301d21c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ef578048827f48dc2644859aca5d69e3c1dcbc37 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
5331681ae5c822a55921198502f18e5ed2754d4d PCI: Fix use-after-free of slot->bus on hot remove
1aa0a82a252828e332beb3a5563ffb0f7542a717 fsnotify: fix sending inotify event with unexpected filename
38d01536068e7bce287d9269eb6871750e826005 comedi: Flush partial mappings in error case
71a52f2d539ed8dff14c71090bf1dc1fd8323ef4 apparmor: test: Fix memory leak for aa_unpack_strdup()
99393711155fbf87fca6a8f85680f56f771b9c7e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
4568f51531fe05a4ab9d25239f45dcd37073d938 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f7a138f7d98a14bc80123744563f25b157a425b2 exfat: fix uninit-value in __exfat_get_dentry_set
963de35eaef72f8c8e0c8f1bf17c1aae3fb3dd43 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
8f96f252f6f5f139328d312f72406268d8b70e9a driver core: bus: Fix double free in driver API bus_register()
8d96095f1e3e36ace3680823aebacd3c5a926724 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
3ef242faf00f96f94c9553d2b5b77fbf2cf626c3 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
158ad79af10dd15a74bde72dae1200d27273de9b Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c5d17bf61c6e9532abd62a2e2f4cc6262284c20b netfilter: ipset: add missing range check in bitmap_ip_uadt
a8ebf77d9dc7b00e875dde19177175947d07db0b spi: Fix acpi deferred irq probe
05c5ad68b2820ddf72c7d10df524b6d7dd4c7661 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
529d97d409dfce461fdf4dc689cdc1caff2df753 ubi: wl: Put source PEB into correct list if trying locking LEB failed
31825d7d4cc01534b8cd5646c88174bde4af50f4 um: ubd: Do not use drvdata in release
a528a6580131477247cf6f142ce81ce12b9546f5 um: net: Do not use drvdata in release
f170c7f6dbd11b2b54fd1659253e236175090f7d serial: 8250: omap: Move pm_runtime_get_sync
bd1d99936ead15f8853ffe3da84e9cb40a04e1cc um: vector: Do not use drvdata in release
717c4a14da687432191bf37692d3702f9162ac7e sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ee509ad3e0349730334c2eddd6abda3500db5544 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
797ad1ba7ea71d2bcffaf35fadfb2c354c9a3559 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
a2e3e1be551e8bf8ea3cf933a9eeb62c91e9b770 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c55993de7eff38b44df6d7f94f7f3b523b806a9c media: wl128x: Fix atomicity violation in fmc_send_cmd()
97b4175d9a6ac8a51b9da6e74e935224c868a0c9 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
aac332833cfb44313847c3fc4aee3398d103d735 ALSA: hda/realtek: Update ALC225 depop procedure
bff16580e6cc56d9c129612370b8e14758d3dea0 ALSA: hda/realtek: Set PCBeep to default value for ALC274
b61d3b20b29f55699385bc8fe333150f31246f28 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
8bb0046540ea7de65b4e3f4af0dc36d3f703b16b ALSA: hda/realtek: Apply quirk for Medion E15433
8d430d54a1865f9aabf1cee98f8b1ed32870388e usb: dwc3: gadget: Fix checking for number of TRBs left
55df49526cb738dd9d995fa64b6d600a62854045 usb: dwc3: gadget: Fix looping of queued SG entries
02007e1b61b6296a26bb624e9dbebb1bdf31f4e2 lib: string_helpers: silence snprintf() output truncation warning
386a336492c1ab0116c05a1c59c18c728b4ba01f NFSD: Prevent a potential integer overflow
ae94c422f540bc462c39c9399c2ac99103b106f9 SUNRPC: make sure cache entry active before cache_show
a39f0826b2babce65e8b8c99240b08c64164d568 rpmsg: glink: Propagate TX failures in intentless mode as well
a08022d1877f55aa5c4ddbc3fcae97b3c0ca2964 um: Fix potential integer overflow during physmem setup
1b8a5300165dafa8f9aa0a6890c5b68144e3d74a um: Fix the return value of elf_core_copy_task_fpregs
9861f7fe161230070b5807482cf86d3a9927c015 um: Always dump trace for specified task in show_stack
55e415bc0bf097352d676d94fd44fa6d0682263d NFSv4.0: Fix a use-after-free problem in the asynchronous open()
2428b42b1f3b6b2f0ed7b36335386c60fdb7781f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
d0f63b5ac15db5e40df21797cb432869fb202638 rtc: abx80x: Fix WDT bit position of the status register
7733e61d5fe9e440bc9478a4f06815a3518e8325 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
ba3283dcc3d96916b677e20aa1bbf823c31a43c2 ubifs: Correct the total block count by deducting journal reservation
accd3c8f950146bfc4ecfe2496f7781c9483abb6 ubi: fastmap: Fix duplicate slab cache names while attaching
3100e0ddbd3ade2e7aa99e7cfe776680f0757183 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
414d64d80fd9bf077ef982daa4d42cf108f95f20 jffs2: fix use of uninitialized variable
d3c1924b6028cafa39ee92059e037ce38293dd84 block: return unsigned int from bdev_io_min
d5a5989dbd92856b363c41b1b5a93a51255b5a47 9p/xen: fix init sequence
5786b9f1b58be139fae40015caf767800287a244 9p/xen: fix release of IRQ
f8602f6ee9d7d52917f6011ac154028d4cbf0e2b rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
706c888fc854fa8dfd4ede7fdd4ce1d5947a61ef modpost: remove incorrect code in do_eisa_entry()
88677cc7f9e534c92c1c763edfc3475fd1c1ca69 nfs: ignore SB_RDONLY when mounting nfs
8e5017d5e811334e35ea906714ca6672de4394ea SUNRPC: correct error code comment in xs_tcp_setup_socket()
cc2f17af75fbce9d2e0ec24770383f85b49d8605 SUNRPC: Convert rpc_client refcount to use refcount_t
848128311da1b22deb57150aa1396800ef48a09d sunrpc: remove unnecessary test in rpc_task_set_client()
761c4f2d6164d4107217d17a3417a6799ee6ae19 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
9508d2a2397accbd0209c561be4bb7a9f4a2ed9e sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
b7dbdb22c1f3e207019f5bb7b5079ef94ba62499 sh: intc: Fix use-after-free bug in register_intc_controller()
e4b095237afdf1f8efea364af45a9bbbb22ccf6e ASoC: fsl_micfil: fix the naming style for mask definition
4fb5d70e3515652fa67a1792b5ab1ba9d4790598 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
7a357d4bc6c9e7bcaaced1f72659b7d2a134d6b5 quota: flush quota_release_work upon quota writeback
c9b367baf953e28183c169a72247462ceb359169 btrfs: ref-verify: fix use-after-free after invalid ref action
0e33e69fc1a597dc3e812909e79e9884890afa0e ad7780: fix division by zero in ad7780_write_raw()
40c359a797a16cbb1da9e72ac7901f4a5a5c2036 util_macros.h: fix/rework find_closest() macros
bfa3ccc5ba924adb905da7f49f0db283e5f88fa2 scsi: ufs: exynos: Fix hibern8 notify callbacks
39519721e55f138b620ca91501de7e37f788e1e1 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
906abcf302dd70e7e40319da47137cff3c404131 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
94e9135fe7f451fa6bf7235dbd006e948076364e dm thin: Add missing destroy_work_on_stack()
ed6c1387e4e7e98b73e5c6d21dd802fa0b8c393e nfsd: make sure exp active before svc_export_show
83359a2dd792618031eb8054408a9116314ab190 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
a486824d87a6eb9828a4fdeb9eb0b646d0872e9d btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
08abf43d190f58fb2712232f489b92ddf7ff62e0 drm/etnaviv: flush shader L1 cache after user commandstream
8513893d8221beed26f0631f8f3fb88d6557f095 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
0fa2e0765261658e06d597af5cda242e34ed9924 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
95feae2989db768d981aabccc41e60a4183f622f can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
5933bf638faa3a68ff1898bfab9156709b461d90 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
6e21a8b67504197e51c4dfe6d8168210c27c30c2 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
a6d4b185b93f178ee98558cc2acec4e5960a631e netfilter: x_tables: fix LED ID check in led_tg_check()
6e2253286531334a0874f0439c030f5fd9824c49 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
028d9ca2d32ee6feb874e13ac9a43331831feb36 net/sched: tbf: correct backlog statistic for GSO packets
efb1a82d833730bca1e49462a5757d3f4d8fed63 net: hsr: avoid potential out-of-bound access in fill_frame_info()
e2691bbbc5c5aef2ef7322e7b37a8709fb84b827 can: j1939: j1939_session_new(): fix skb reference counting
83a623b9e1a24655cd2a7ec4dd0a968f317fe177 net/ipv6: release expired exception dst cached in socket
5572b84c19e47de65fbfbf04a8fba189bd154312 dccp: Fix memory leak in dccp_feat_change_recv
e4a40cecd866ad8f44917ebf83dba6f7fc915c19 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
45fda3ac330473571fb05ab7c1fbc716e03ba289 net/qed: allow old cards not supporting "num_images" to work
2248e3089e71ed794f0948c0f73b5a7629712fb7 igb: Fix potential invalid memory access in igb_init_module()
f3a2bbee5d15f28fe6cba7eeaf1a8aca17b59e97 net: sched: fix erspan_opt settings in cls_flower
2c35ec293e754d37b4f5e9eb205a1e58f636c694 netfilter: ipset: Hold module reference while requesting a module
0675502ea4a3e9de0bfd64a27eef6fd3ee0a8903 netfilter: nft_set_hash: skip duplicated elements pending gc run
c75a8d892cbb09bd4dcf433707ec873bae67a4ff ethtool: Fix wrong mod state in case of verbose and no_mask bitset
cde5c3baa4b06bcf891ceae6e1b81eb9c819c2eb geneve: do not assume mac header is set in geneve_xmit_skb()
c92bcda77d12733222a0763a68ebd0172e1c3b4e gpio: grgpio: use a helper variable to store the address of ofdev->dev
18a73166d348d5dd538a73415671d9062a19ad96 gpio: grgpio: Add NULL check in grgpio_probe
73d31d86a7b688dca7a03dd162ebf9da90c53c0e dt_bindings: rs485: Correct delay values
e3a004fd519eae0be25ccf0511f7e4544d5926f3 dt-bindings: serial: rs485: Fix rs485-rts-delay property
31d6e062b20e0d1587485fedc6570ae1e590957e i3c: fix incorrect address slot lookup on 64-bit
396f2bf16a4044a6cd88203ed4773e508c715cc7 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
7ca7765bb23ffe777dfdd137e3a39133ca1167a6 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
1a3d3232ca59f0b9866e6f2040c840206e69912d i3c: master: Fix dynamic address leak when 'assigned-address' is present
718e4beb9d19e8438f432102df040aa7282cbf8a drm/sti: Add __iomem for mixer_dbg_mxn's parameter
38cc6227ca7ab800190ef5125b69754562d51a10 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
04c44c16fbbf094b9baeb017c61d705797312d1c spi: mpc52xx: Add cancel_work_sync before module remove
f0bd56cb5b5bc9d65c2768e350b7c56bbbaf3440 ocfs2: free inode when ocfs2_get_init_inode() fails
0d21524e6c28f633fa7f9484277724631799f962 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
454a07ff93d7b78cc44703d1faf27a86b7beb5a6 bpf: Fix exact match conditions in trie_get_next_key()
47c34d687ca1c3af5ecba5da27c2f65b8d90edfa HID: wacom: fix when get product name maybe null pointer
96cc0409d6af7f6dd317d3bdf279d2b6e8c705eb watchdog: rti: of: honor timeout-sec property
0aa8892449c77a0554b82e1376264738c888da0b tracing: Fix cmp_entries_dup() to respect sort() comparison rules
5ecbd94b9050d687a041da031cb8e6ad779e5f0e arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
22e2922eb21394214a5661b68e18ac91664610cf ALSA: usb-audio: add mixer mapping for Corsair HS80
19c20453daf22890ae52fbabc435c75530eb184a ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
23a291216ac0b1b66c92366645b55ffca3ad3282 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
e248c7e68410603314792485777a2cf603e59176 scsi: qla2xxx: Fix NVMe and NPIV connect issue
3f9c2d8aa4ab37e7a04a36b306bca47855090bcd scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
8cad5659a3be43dac5b75548b81766f49777d5b0 scsi: qla2xxx: Fix use after free on unload
e02f7d32b43648f4590446072ec9aa529ac78f09 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
95fc711609b68da659228b5860824755625afd87 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
58c1c834f374d1db6c1d5e66b8198f9571a55910 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
fb384ab8d3b26f9ff388822303bbef146e764bde bpf: fix OOB devmap writes when deleting elements
80abfb075fc8980d237d5c6a7411551719847853 dma-buf: fix dma_fence_array_signaled v4
e394c2786668738f08c1021610b2294842003bcc regmap: detach regmap from dev on regmap_exit
b36280506eeb736773762614575c79f5a5016576 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
d11acd5cec390fcf13edc19bb315cc80dbab617a mmc: core: Further prevent card detect during shutdown
d7a927c05eeb37f162a152cd5c69fc6a5971fcf5 ocfs2: update seq_file index in ocfs2_dlm_seq_next
2395d6fa247ef18c56cdcbbdcb6e4932051f915d iommu/arm-smmu: Defer probe of clients after smmu device bound
adebc7798d2c35072c1bbb1f5cd529eddd3b6e8c s390/cpum_sf: Handle CPU hotplug remove during sampling
91dd926eecc595222e5d2171b8b8172287ed5950 btrfs: avoid unnecessary device path update for the same device
6324777ace4b6c8ca9b8191ee2f5f0fe13f3eaa3 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
60939264d5a264c5a36bdb47bf0e226a4657bebe kcsan: Turn report_filterlist_lock into a raw_spinlock
54ba24fbae521f8b1c6fe86f80f05552eaad6232 timekeeping: Always check for negative motion
f7879e4c15ff82c96f3a11c74a81b4c872285caa media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
aa079f6a0be437ec44aec088cea9b86175e2d442 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
dd546dc3170ad6063d75695f53c8e0c7bc60fd2a HID: bpf: Fix NKRO on Mistel MD770
0b96c0b911b22c19460768b498f63f86cf9da6a4 drm/vc4: hvs: Set AXI panic modes for the HVS
6bb203aed0b069fab3dc9e1bb6b7ce036241baa1 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
961327dbfceefa8e8b64beedde035536af8940e4 drm/mcde: Enable module autoloading
43b75662d498e4ea462eb9973ff306e2bd578ab0 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
8f886ce74ddd429978e7119b621b0c7a7c652105 r8169: don't apply UDP padding quirk on RTL8126A
7c300b601301acc498c6323f54850eca96797ddf samples/bpf: Fix a resource leak
a88e95ecbe128a0ccb67ff40b88f6afcd9f31983 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
a7d5c57eda7114f1c56777d88763de0eec0943c7 net: ethernet: fs_enet: Use %pa to format resource_size_t
393c3e5a7835a5a48c6c1be7bb26c911d8d1adc7 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
b9795d65f1a174ecda59eb2ee39d73c83b76fbd9 af_packet: avoid erroring out after sock_init_data() in packet_create()
e8018a4f0510b72bea827be318f06b84a77a2402 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
da1a20cc540ebc48264146b932b8c93fe5a5fd7f net: af_can: do not leave a dangling sk pointer in can_create()
aa23d066dd2d4f8c85752bf4340990d18fe866eb net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
63bc88feee48d8eacd8b6f157d29d28c909dab1b net: inet: do not leave a dangling sk pointer in inet_create()
604325c6d1cca4371e811180f09b4b68faa78a50 net: inet6: do not leave a dangling sk pointer in inet6_create()
f029dec0b8d7d5803d32d2f30d5f6bd006273f20 wifi: ath5k: add PCI ID for SX76X
2521075286b29a3a21495f9f3d9b3307741dc246 wifi: ath5k: add PCI ID for Arcadyan devices
69d8fc13ba3efc22d1fab934884f271687c6bce7 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
a49b6508ee79008ac7a84a5ebe63890814e78770 dma-debug: fix a possible deadlock on radix_lock
6f0ab3df904cb9527feeb3411520b41635764beb jfs: array-index-out-of-bounds fix in dtReadFirst
e76b26a8974e6b121e23691d0e9c0826fc8519e9 jfs: fix shift-out-of-bounds in dbSplit
b4c4c334708e1b666ddf689ec307eaa8251d27ca jfs: fix array-index-out-of-bounds in jfs_readdir
84453fd3a0d1733c30a1f039575af972f2f28bb6 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
84742c33998e79c317ea302c1b5eefbda73d1491 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
a6b8fb2bdaa786460a8f2b3bdd9aaee5c7c482c8 drm/amdgpu: set the right AMDGPU sg segment limitation
dabd80918e29d753d7bc89aff38ff9d7328f3704 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
df6604cfa883c86a20d6d2a3356e1b31f02e8b78 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
7b15681b1570252ca03b93f367b31c58cece6e10 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
9af87d5d69b32d61ca45f73f18a6b749a3c7a3ce ASoC: hdmi-codec: reorder channel allocation list
dd2db8cbf4afa3d8ab289b32288194b4a40a3fa5 rocker: fix link status detection in rocker_carrier_init()
765804992fc9974022537fcf9fb87c81e59d9c92 net/neighbor: clear error in case strict check is not set
10a3f2a21b4d141ff0da2f25e6fe903c43194a26 netpoll: Use rcu_access_pointer() in __netpoll_setup
3c8d44717a2812a8574d60947f356e1de3457699 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
f52ee0da696ea2d2381f55f757d5682df89a2568 tracing: Use atomic64_inc_return() in trace_clock_counter()
adee501814aa35de5f6c52a72fe1a05eb878ca08 scsi: hisi_sas: Add cond_resched() for no forced preemption model
bbcbd6673c33541728ba54305cca13041ead7097 leds: class: Protect brightness_show() with led_cdev->led_access mutex
0fcd49c3769ae0acc3c629057dc3b6670862a76c scsi: st: Don't modify unknown block number in MTIOCGET
c85d3b01064d04b32d55bff996584756dae35cb3 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
719541f0b5f6f95fc71fe1a442ebaa9f086dfea2 pinctrl: qcom-pmic-gpio: add support for PM8937
4030448f72471427b202e04973a77b6867494e5f nvdimm: rectify the illogical code within nd_dax_probe()
83240148962379c0e09a765c0aa89e91e4c6a347 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
a772d79a8804c081450da947e897f46f1c21c5ae PCI: Add 'reset_subordinate' to reset hierarchy below bridge
98cc2286a9ef88ce93595c6f0d8c6a0c6a32a7ef PCI: Add ACS quirk for Wangxun FF5xxx NICs
7404c1bb965faa83e4b7f50f38dde52a7cd6a3ba i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
c08c62893b8ac95592c61e7b301b6319d6266734 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
1838f33ad6730fdd4407053bd31f441699f1659a MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
dec2df80300690b8569194eb07ca3bab3dbc4eb0 powerpc/prom_init: Fixup missing powermac #size-cells
322c0219614f58b766ec8119d37dd399b1961e95 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle

--===============7166169708793606616==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d3dde8bb972f-0ff420114e0f.txt

201f74012481a3f764e00af6e7a76ede502155cf arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
7bc55d376c3dd84b48662de552a6413595c8826e media: imx-jpeg: Set video drvdata before register video device
717e14e8f81e23d639aaa72402d0d81649855762 media: i2c: tc358743: Fix crash in the probe error path when using polling
0c07d387324163a9b63e52d06a14408bc0da5bd2 media: imx-jpeg: Ensure power suppliers be suspended before detach them
6597d95537df0c1f6d2b6332f96f4e84c578937f media: ts2020: fix null-ptr-deref in ts2020_probe()
556fb586bd473ae6275738c867ac5f239121c6f4 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
f576fdb7ffbed7496abbd59f0a3f798dbc5471ff media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
525b06f63cbabb20eadf54324539edd109338712 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
79a17155ff96a1b7abddcb3ec6f1995dd7d0893b media: uvcvideo: Stop stream during unregister
5df4377275e16610c909b73a3ca3425dcf3f9b9c media: uvcvideo: Require entities to have a non-zero unique ID
3125ac23951a623d568c364eb64bc15f0b3762ff ovl: Filter invalid inodes with missing lookup function
8e82ed7cbd79c448bf7a7ad742d98dd0a10fbaac ftrace: Fix regression with module command in stack_trace_filter
bce4982e5876fdcfa8cfdbc20f92986123594142 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
3bacb0f86647e7a7ca3f2c66939ecedfb621187c iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
fd030659296792adb12e5f2efdcff21148798fd5 leds: lp55xx: Remove redundant test for invalid channel number
c12ffb49168c8f466f2cb683fd8a6c13efab0809 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
2a7f933f89ae2dc32a1f02aab331343e4157acc8 netlink: terminate outstanding dump on socket close
b476cf8af89b9e00ea571de458542e371ea7a7a5 drm/rockchip: vop: Fix a dereferenced before check warning
9fc4723c0ecff6168a5fe3559836f20386c7a705 net/mlx5: fs, lock FTE when checking if active
7b59f14f889bc0b2c8b8f915444b93868f432b82 net/mlx5e: kTLS, Fix incorrect page refcounting
f238dc59fa849036408afc8110eb5b965239455d net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
9413d6258d4008142d31741198a1abdd13fc805e samples: pktgen: correct dev to DEV
0956f1e6c8d90a0389b98d28fc593a208e0fae4b ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
f7dd0724e85e7812c48715e90fb30292bdd5a640 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
15b39828c81a2c9b8bc7d6a899dc10442de41f8c mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
be07a250ac04d9934cac48e352df0040c4daf05f ocfs2: uncache inode which has failed entering the group
eebc6a1b86623414b351d8bf79f9a7813ed83e05 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
8b6a0a8f7274715176100e288580fd575835579b KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
cd5e0610b78b2434db759daaae5fcbddcfb3a158 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
6e04cad092bfd00d95c77fce316ef5a34a374c6c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
701a031edb7700179c1d0f004369b409e15e089d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
05bdd1c8cb84513b9b08b1e9e1d6a80bd76a9981 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
65ef9f5b98db03940c74b7b07db1e09db3346876 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
64a4c2922ffd58af4ee7d44ad4beb83210b7a470 drm/bridge: tc358768: Fix DSI command tx
7de0f6ea999559c65e8becf0970523bf5d6e2d5c mmc: sunxi-mmc: Add D1 MMC variant
127c7cdc0ab411076935a8992a4071e713fe3323 mmc: sunxi-mmc: Fix A100 compatible description
4881bca12ccf67c24be172a7c389aa09efd52ce1 lib/buildid: Fix build ID parsing logic
760402358be3406637af97c5c3fdf9c888ac3ec9 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
ab340bd14e4a9146d92865182dba9f786d30a8cf NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
638befdc83414eaf34d608e70fdcfb30e31be0df NFSD: Async COPY result needs to return a write verifier
385d71885030d36fcdd3c6c774504f0ec7a7918f NFSD: Limit the number of concurrent async COPY operations
2cdb7ecc51170caf61b5442560b5a589c3e5b79d NFSD: Initialize struct nfsd4_copy earlier
e442464b8d3aa1a0a64fde304144e2eea04f6dd4 NFSD: Never decrement pending_async_copies on error
1d87ec19a4ce417a88aa87cf7a4c49f665e26385 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
bca3e5020e279cc00f0e373d0ab42c1d4dd617d4 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
44d01632996109c84513618463185e7bab584a6f mm: avoid unsafe VMA hook invocation when error arises on mmap hook
66b5fc6e1ac5d63d6a4113725b18e775baf1426f mm: unconditionally close VMAs on error
c246b82b1986a0fc4c0dda8d5483f64f15491865 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
31270af6bb9561fee3b9a3cc03f01601878d824d mm: resolve faulty mmap_region() error path behaviour
9f9bee9989a391cf7342feb08af5d59adec866b7 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
a32620b030f15cfc943c865ba2fbe905fbcb036a ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
7d02d7f2fe1d8673d9da34e065a948ee09ed184d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
27c989e371e92edb8eb89ca056a5152399542910 ASoC: Intel: sst: Support LPE0F28 ACPI HID
0384e38c2cf5cf18121ec62be2fed596a1c46473 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
e3786672811e1699a9ec05c12a9f4d4528ff52a4 mac80211: fix user-power when emulating chanctx
66ee87f994fc86eec9af355139615f2c5d997e75 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
92cfef42098f96e8c04ece9628bde4aaf1f719e1 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
7f8b2482d8029ec149a62407e735675df4cada81 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e578cc508ca612066b088561e348326607600c1a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d3772c64c74d2176e9d4e4966d08dcf03b64e7b5 net: usb: qmi_wwan: add Quectel RG650V
7b794a4af55b7a431c1725ff6df6a0cf589533a6 soc: qcom: Add check devm_kasprintf() returned value
a511356414c3410b90edcfe35100a62c6309e0b8 regulator: rk808: Add apply_bit for BUCK3 on RK809
ed6f0ebea6aeef1fbc9c0015c1e3d1b02e85cb63 platform/x86: dell-smbios-base: Extends support to Alienware products
2d7670fec588d2253d6f43b960d2749e3d1d1008 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
a78a762ea56709a2b65421074ba388c763196101 can: j1939: fix error in J1939 documentation.
236a9b155ee5b0c056a931a866d185d3c8950d9d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
84f13b87ef23e48a7e739d68fdb8dc9f0c6e0920 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7089f5a92f3dabf6cc594157917a662a785acb75 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
511ce7d815bcb7889c0d943dc946f0790fd2c334 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
7be317cb789457ba3e8c97e0f3c03b69fb378ac0 ARM: 9420/1: smp: Fix SMP for xip kernels
5ac57dc7a53c706cd130913a137b22f6bdca09ca ipmr: Fix access to mfc_cache_list without lock held
3131e9021f731fca419fa56c2227c858ac643ae4 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
9cdc80463c7a2cdf4d5c82dc9faaab52f05b972c x86/stackprotector: Work around strict Clang TLS symbol requirements
8d55db503c42f365ccb4c01c6136f580fa722cdc cifs: Fix buffer overflow when parsing NFS reparse points
22d6bb298313872c00d857bce4ba861a18e5d32d nvme: fix metadata handling in nvme-passthrough
ced2ac429e99bb815a55e004ebe2c90cf1a596e2 x86/barrier: Do not serialize MSR accesses on AMD
cd7360fa15934e3ddd4e3aa8a0a00b8ff0d8a2d5 kselftest/arm64: mte: fix printf type warnings about longs
3df62007371fa5581d425ccb3b599c6d36aecf4c s390/cio: Do not unregister the subchannel based on DNV
d84520cb610572abc5e8362d905ac978ec27398f brd: remove brd_devices_mutex mutex
d85154596dc6828a5d9aa75ea07caff3d0e02c32 brd: defer automatic disk creation until module initialization succeeds
e85dde8ad449652562d63a57625288d54c6115fc mips: asm: fix warning when disabling MIPS_FP_SUPPORT
8b87ef697753f01e2e4b2379e4bfb8f1681eb927 initramfs: avoid filename buffer overrun
4b48c6f5c109b1087e1e91b8a00417e7f3dff256 nvme-pci: fix freeing of the HMB descriptor table
a57658f9df6e5d8e9a7a6b0c48e7c9986798bf05 m68k: mvme147: Fix SCSI controller IRQ numbers
66a194a3e09873ae2c6cfee6aa22b577eae09bea m68k: mvme16x: Add and use "mvme16x.h"
25f6fe9aa6f9e76c910f5ac61cc627feece68389 m68k: mvme147: Reinstate early console
89adc14d8b5dca3ccf0100789fca05c5e019bd17 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
1dfb82988fe23d140e9d6db7eee41c5c4b11a743 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
210cd1d6d90d05126c68305ac7eca216ceb71fef s390/syscalls: Avoid creation of arch/arch/ directory
cb21feb8a18c8a74f59a71479114c7adc6176b5f hfsplus: don't query the device logical block size multiple times
cf03548c6f8f0f3b72dd9ade542ffcb9e1cfd8c3 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c841e4521dfc44a239b5aca35f124e1d884f19ce firmware: google: Unregister driver_info on failure
7b9a7b10909377f41b5772fdd829732f645b9374 EDAC/bluefield: Fix potential integer overflow
93384202ccb78e8a3a0960c547798ed1c7be4051 crypto: qat - remove faulty arbiter config reset
e57c03a86eef95962253f546fc27e42b57c1d766 thermal: core: Initialize thermal zones before registering them
51f4e731fedb19d96e747b485b3a0d9c2967c91f EDAC/fsl_ddr: Fix bad bit shift operations
12395244ca93a3207084625b4c4bb0340aa08299 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
bad6d4d523561fa526a342c88cb049a1a9a902ee crypto: cavium - Fix the if condition to exit loop after timeout
585d5e01ee9a77d14a01258d7eadb19a6cfd71e5 EDAC/igen6: Avoid segmentation fault on module unload
e5ee54ae020af8b8310694609d1b273307345539 ACPI: CPPC: Fix _CPC register setting issue
424a98973b007d472b451b21cdeae1309667ea3e crypto: caam - add error check to caam_rsa_set_priv_key_form
830a718bc40c09291417847c860e681c59fbed57 crypto: bcm - add error check in the ahash_hmac_init function
9dea9362871e0b15779ba0225041ca091810e01d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1f3713d86725a0e57bc639a2b65ba0ba02171672 time: Fix references to _msecs_to_jiffies() handling of values
1a85411c78197bc78d66b280a76fcee25da7fe7b timekeeping: Consolidate fast timekeeper
f48e0f660ad2f50642578a361af397ade92d6dcb seqlock/latch: Provide raw_read_seqcount_latch_retry()
352fde355f0397d84b18787c89d983d715406f43 kcsan, seqlock: Support seqcount_latch_t
a984f0db3fee3b5f65ef01e16836109db2411f4d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
0905ad2affe56cdf759aa91228ff8d1c2a1177ee clocksource/drivers:sp804: Make user selectable
45ff194884e97a13566ef6b8db1fbb9b5d00484a spi: spi-fsl-lpspi: downgrade log level for pio mode
f331c7e0a4ba0ef09b9eb5492abce33b87742c51 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
8b315f85bf4ee3eef5569bbc32a17c29d48aea4f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b6d922b5f7455da6c27d1b64bca31da78c720d7c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0ddd51868e2eed5e82d060ddffb11486f95d140a mmc: mmc_spi: drop buggy snprintf()
4e3034f120df028f77ccb8cf9aea802d766ad7f1 tpm: fix signed/unsigned bug when checking event logs
aceb5cd83a2dd076bf8c1a20fd13878647ebbe31 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
8248de82b2fd6fad21399d996de385832badafa6 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
c763a76695b36cd43e110e9f09725887d8f5493b arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
33c08d81412842004ef41787a75699222be9aadb Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5f2a4106c5a2f128fd475a46cfb3e60474cf8dbc cgroup/bpf: only cgroup v2 can be attached by bpf programs
c0810f3a5ea82705431f4065fdb737f9e6c1a7bc arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
858565644826fa6a047cb7a5de00ae9dcaa38b48 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
a3b315b5b2669ce12c21b67ca6e9d5ee4b889a7c arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
6d93f2fb78b818a52e2fcdfc74f9c01617ecba6c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
0d821bea0e0c8de8f28e00e2b2b74eaad8be8cb9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
865c1ebeb46f954f7234a34f432c38cf920979e9 pmdomain: ti-sci: Add missing of_node_put() for args.np
d2b43d2c5efebc0e9c52e59aed3333d533cf5003 spi: tegra210-quad: Avoid shift-out-of-bounds
7087d160cf5983f4a814776a7893810d5d382827 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
1f0e6f925bdce3cf0167d516cbf197e5b66b8b33 regmap: irq: Set lockdep class for hierarchical IRQ domains
f71feacb4f40cf27bcf55ea94661abcd88fe8edc arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
5c3a66b5eaf28172af0bb61f03558fccd4aae96a arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
196bd1e6646cdd4a7ed9ca11ff98c522ca59ca78 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
86b50a92940b97e5e95351b41709ba782e382b3f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
2aad529fd67ef462a1192966f8a422d9560b4592 selftests/resctrl: Protect against array overrun during iMC config parsing
83d4d1754939e7f71880eb74055316e12866cfa0 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a482e992a85a67e06b8007488148c2ba172496b6 media: venus: venc: Use pmruntime autosuspend
b392e5617717d47163848a6de35126a4db4eef62 media: venus: vdec: decoded picture buffer handling during reconfig sequence
7382af42174d9067a50dd4eb266244f0965caf46 media: venus : Addition of EOS Event support for Encoder
73cb94d2b74cb3bf70e879052cce9e11e7d99d3c media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
d883966c641ebeeedd601308ba0001ae64c2e5a9 venus: venc: add handling for VIDIOC_ENCODER_CMD
5a1ad8118a35f186e96997c71f7409eed509c600 media: venus: provide ctx queue lock for ioctl synchronization
61bcf000e2951b39c3768d33b0c6c1e11d3cf1b8 media: atomisp: remove #ifdef HAS_NO_HMEM
bd38b9664e3d7c5b2eb677cbed9fc9f34d0c76ee media: atomisp: Add check for rgby_data memory allocation failure
bd0549122abe6564cdb739b1985a6db057964967 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
d13049ff76981c99976bb0ddd8263bda7f475db0 platform/x86: panasonic-laptop: Return errno correctly in show callback
081925c12417122cd58db59c3e2925bd14f955de drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
3f5c8df7414ca0fe101644cf02218734e2053d43 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
5782c9add43b4df9e9f09750a3fe7ccadabe46f3 drm/omap: Fix possible NULL dereference
42dbd25e687af38d681fdb4b6b3b26d68576e0b5 drm/omap: Fix locking in omap_gem_new_dmabuf()
b27d598f54daca91fae170689220a43d8afd1ff8 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d851614d0b54b12371f542ddab43e5cda101403d wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
dad81c186e47a0ef62427ebc7cbfe1ecaf47a8fd drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
c54c8fbd8664805d5a9c7c48b04adb5fb7db46dd drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
77c40a851b040b124c5fff2fc1010c269bfb413b drm/v3d: Address race-condition in MMU flush
eaff68741bff1d87d6588fc6abeec2f245a5433e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
cb0385dcb1db137fc217758999f7c6e73054c217 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ed3d8469796859f8dce78246b0b55a2ebe12f9a5 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a5efc87fd03da4d680da02c2661d5921d83eb125 ASoC: fsl_micfil: Drop unnecessary register read
48a7fb39dc11fa7de99e4963c501c658bc98f296 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
3d2b60017b73265c2531e8493c41ef3172ccb831 ASoC: fsl_micfil: use GENMASK to define register bit fields
145e09214233d754f7327974f4424775fd258563 ASoC: fsl_micfil: fix regmap_write_bits usage
33d49ebe39ce7e2aec13f06d431f06dc9538a554 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
0727a16b3353323b65c3e7768b9e70a5a522a5cd drm/bridge: anx7625: Drop EDID cache on bridge power off
c3d922ea893a7cdf46268b477385dfeb1948ba16 libbpf: Fix output .symtab byte-order during linking
2f036b9e6c04fc2345f9e3c924ef8f19d8dc1c94 bpf: Fix the xdp_adjust_tail sample prog issue
a2a4999f64e1b914087fd78365a068146f24437f libbpf: fix sym_is_subprog() logic for weak global subprogs
2d6d3e308cf69f2d2d21f62de8fc23062fbc855f xfrm: rename xfrm_state_offload struct to allow reuse
2c323687a6d15ee0118a101e80364e46ab170c95 xfrm: store and rely on direction to construct offload flags
136ceb74e18b2935de59b426e9723ace7bfffa0d netdevsim: rely on XFRM state direction instead of flags
d211dab3ffcaeaa65b96fa93f7f1c0f931e15476 netdevsim: copy addresses for both in and out paths
6c40c7789114675ddc46334aecd972288c58c130 drm/bridge: tc358767: Fix link properties discovery
0ee384c63fd98691bd3cbbb3f98e74023f580510 selftests/bpf: Fix msg_verify_data in test_sockmap
0d432dd71f568059afa385871727f7e14a2b5edd selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
5d2e83b11b01136b77fc965105d6bfbafa58d872 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
475f5fca33fab2255f9d896f1c82da1d49a7d63c drm: fsl-dcu: enable PIXCLK on LS1021A
6543b43b8eb9564d86ce7a6acfd1f887c636b39c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
3cb342028829128cba6aa16d3e018dac287ed013 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
ed6603b7fe5c31b39e7d248d91ec80b47f73ed31 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
dc9f0bb715e7cd8a018610734398ccddd9cf0ffd drm/panfrost: Remove unused id_mask from struct panfrost_model
f0d052ddd89d9d4977e1e915981f4a220ebfed10 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
400f139fb3daa6d6a9640af7aac022312ca89c20 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
d30e1a515fc16e715e5cfd79f6d1809d0dcbc768 drm/etnaviv: fix power register offset on GC300
752e71e1ee37d477e0187da77db86ebf7c5d30d6 drm/etnaviv: hold GPU lock across perfmon sampling
0588a932decbeaba32f29b40d532ba93c7f4ff4a wifi: wfx: Fix error handling in wfx_core_init()
ae985c823417522b30ba87c056abf9a60d875b52 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
cbb854d34526f41f6a89c03378ee81452d49ba80 netfilter: nf_tables: skip transaction if update object is not implemented
3d7d06b2d8ca838806c8d3078faf136c8c570ff1 netfilter: nf_tables: must hold rcu read lock while iterating object type list
fdba650a66408eeddd50de2d4ee7c7b5c83853f1 netlink: typographical error in nlmsg_type constants definition
b739c8f5af386b547d557b3ac98fbed2d61b990f selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
455d949ca93a1f4aa0057e98448577f40921ebcc selftests/bpf: Fix SENDPAGE data logic in test_sockmap
10dbc3a59c3bf1f0dcde19c9b00806415e9dc205 selftests, bpf: Add one test for sockmap with strparser
321ef463f40273a13ef0f149b7f6958315123382 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
14f07fc42b81f5c8bea3753d648dfa27909ab07e selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
b1687ce706bec32c5307d5c8c3f28cf5f8c1894f bpf, sockmap: Several fixes to bpf_msg_push_data
897f57bf1da7c5682b30456c3458bd123be8cc03 bpf, sockmap: Several fixes to bpf_msg_pop_data
7fbaed2404f18b4dbbd82a9a6c1341d9e442b880 bpf, sockmap: Fix sk_msg_reset_curr
ce0af5073f77e9278b37bbd2423ceae5ec6d85d5 selftests: net: really check for bg process completion
abc1316e0e64663af94c65a7a906d4b3d5dad224 drm/amdkfd: Fix wrong usage of INIT_WORK()
c0fb396b758a576153dec7dcb08b49e2217bb3d0 net: rfkill: gpio: Add check for clk_enable()
365dd191c106722b8b3a278eb8fdb61e9fd2000b ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
5145800c4347720b7c51c94cff7dc9b85de6ad88 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
bd55f3269abc11a69b61d1cc3253afe142a6f3b3 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
4680047ce4dcc399b3d3e86680accfcdd56259b0 ALSA: 6fire: Release resources at card release
86e3c4ff48f69a5ab18d4f8fc12c1fac5d6ea34b driver core: Introduce device_find_any_child() helper
063894a758a4c778b46c0a5173b4fbef5705195c Bluetooth: fix use-after-free in device_for_each_child()
a2b63288ead9b5879f946a7fd408bc04dbfa7c5b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
cdb00d07b5b6547206730aa18722e3223d3dadef wireguard: selftests: load nf_conntrack if not present
02194a33bdf8ddac710fdedb2e655b28d0d3b553 bpf: fix recursive lock when verdict program return SK_PASS
95741304edc19ef890f4967bd81dc832fbff7305 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
6d7193534c11f1feb74da8dcdc60e15aa752348a pinctrl: zynqmp: drop excess struct member description
8c935e3e78bc64ded6567d43a3e2aaabff515806 powerpc/vdso: Flag VDSO64 entry points as functions
972db5ff7d2df1f7b83712caf8e1532c36372a0e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
6af4508f21536d5ea015b8476fbe3034bea8d113 mfd: da9052-spi: Change read-mask to write-mask
b353fd812de470def8844d0f43a78fa10857b2ff mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
1de48e8a5d7401d200de301952d668c150f1b1c5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
3b002aa1d744748970375ef0b5c71e330a1d89a7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
073f15c92fb4841fd34d5c08009ad48e7e779f77 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
25b13c710ccc3ebfaed17e6702aa99e74463a3d8 cpufreq: loongson2: Unregister platform_driver on failure
11d3a7ba85034e1e856bcdc8e658d1e3653bdf28 mtd: rawnand: atmel: Fix possible memory leak
d643879036500612f8853b3be0ead3861c374f38 powerpc/mm/fault: Fix kfence page fault reporting
7b4629c354472493ebb60676c51c9b29473f4024 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0e1316d33046ca7c991e128378da266be523d21a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2bbbd543e0b21961f1cb3cbf6be061d78f43cddc clk: imx: lpcg-scu: SW workaround for errata (e10858)
bb70795eb6a10434c07c42472d8a5d142fe1d199 clk: imx: clk-scu: fix clk enable state save and restore
82699df2c3f3e0a71f6c70b425ac445d69210fb4 mfd: rt5033: Fix missing regmap_del_irq_chip()
192962df095a87f498831c7f50497d59134143a0 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ae7779c8b98967cc0c9ee20f82b16db3245bac83 scsi: fusion: Remove unused variable 'rc'
8aa8daffdd4dfc93e9b1ac1c3cf7ee61bfa7894c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ab3d6dc057b83ab2e5a7470e10e794f53b7866f5 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
331275b424fc54967ddd57d2a6ae67745df42696 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d2e24c0abba7897d3952ad838c2140d81cabd172 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
72ef31ddabecd40268556b8f2aa4e90a06013421 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f0c2e32599cb0e6c70a75f9bf83e363df6e7ed7c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
02b8c1540c768316ff44c874c46377f17dbec43a powerpc/kexec: Fix return of uninitialized variable
59108feb58160e75cd073295f0862b1e73f884c5 fbdev/sh7760fb: Alloc DMA memory from hardware device
8d140cd5e0c26bcbc7139cff59bddcc649d0daed fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3b6db483c7f0e3f294c10c803b65e5f19221e57f dt-bindings: clock: axi-clkgen: include AXI clk
ada776bfc4fc1b9560f8daa65ac7b4796f94e569 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
cf42479b9608ab7486621138e069e43c8add5881 pinctrl: k210: Undef K210_PC_DEFAULT
a953c50ee43e8f2eb6238b4176579663f2d0b5c8 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
a6a5ac82baf9223544ed68fdbed9194592e7ab31 perf cs-etm: Don't flush when packet_queue fills up
ca9adf3b0752dd26c6de65d6989f228784b4365b PCI: Fix reset_method_store() memory leak
49bd2e2c7ec8e97d4494a25e12c7956ac2a25152 perf probe: Fix libdw memory leak
6a7b65bf4deb5139ff0fc8fb01c8c67142716d02 perf probe: Correct demangled symbols in C++ program
bf55023146a5a206a971122eb994e6e788b5384d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ae0351b780bee6a456d44617be4c5e0098d82886 PCI: cpqphp: Fix PCIBIOS_* return value confusion
158569b6902132878e1e19f268319502a6b328c9 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ccfc7fc4532fcc52bc6b12e11b1490ec1bde40f2 f2fs: remove struct segment_allocation default_salloc_ops
7a87ae1b1c1e74bf613c05483ec9330933fbdeef f2fs: open code allocate_segment_by_default
767b4f9c3870fd2c556deebf7858c1578271abb1 f2fs: remove the unused flush argument to change_curseg
dc7f36611bca04c9234b7f75528220a8e8cd3a50 f2fs: check curseg->inited before write_sum_page in change_curseg
b092a1330accd30df28942d36ae2187227eccbaf perf trace: avoid garbage when not printing a trace event's arguments
a52b80730503209bdc7c255a0a64358ed5664aa6 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
269a5a46b28ef516e2305d2e5bcd02b120e4986e m68k: coldfire/device.c: only build FEC when HW macros are defined
e8d3fd29bc6544a1fb958fd5ee7e6b3c05cfc70a svcrdma: Address an integer overflow
1a266a343e4b31b069d5cff57b34257aaddf346d perf trace: Do not lose last events in a race
6d8685d948d932c0910c4c2ac3aed5debd461eea perf trace: Avoid garbage when not printing a syscall's arguments
4a28a7d5a16898edc4849618806ce31facb816e2 rpmsg: glink: Add TX_DATA_CONT command while sending
f26954b91ef8fd50a23d88f37e5207e9dcac9bd6 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
5fc7ac0d8f1f82f2dd7c3da75502c7d22a1f6afc rpmsg: glink: Fix GLINK command prefix
dd0393872435ad8632d1b3f5717b87d9d93ce99f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
727001e82e5e69eec2b08435ab7c65830c5edb19 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
2894902da351b3ada651d801312e75914140ff47 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6291dc087a374b658db3e26dabbddae95d8ef6e3 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ce17cf0b32b4934fa94f1b942f4fbd82defef6de sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
c38dfefe03ec48cb10ae11ed677a2d31a640545d svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
ee6730e50f0769584c857cb4ba98dddf195eecc6 NFSD: Fix nfsd4_shutdown_copy()
3cdd012b845cbcff72402f8bfa4c954dedfaa268 hwmon: (tps23861) Fix reporting of negative temperatures
9dbe3f13bd8b2a87f46b0cdffab6a38d8b8d4b7f vdpa/mlx5: Fix suboptimal range on iotlb iteration
1dbca945a150bd5af9bbaf65914cc1476e0a967e selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
090bc7a2c2f186788b9a46f515bf1276145b4d07 vfio/pci: Properly hide first-in-list PCIe extended capability
cb19315946da231863497d456f58d180c130bc05 fs_parser: update mount_api doc to match function signature
3920b714caf59649c6142cff954b5c4f52e2c9be power: supply: core: Remove might_sleep() from power_supply_put()
20faedee3ab019c79a9e2bec65ba503067d774dd power: supply: bq27xxx: Fix registers of bq27426
7798bb482133f9e71dfb642db4330fb86f3beeac net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e3ce2ddf8ea0c9591361e724b0d3c737d17afbad tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e87f0ef97fe1471a85b12eefa212a7be2f18d011 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
47d371f3e2a8328e774005c4632f0abd344eb563 net: mdio-ipq4019: add missing error check
cff6f77da09656201c18c305a2a6157212ac4810 marvell: pxa168_eth: fix call balance of pep->clk handling routines
ffd20dd9c35953131ea66b458abe769c9dea5463 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
ff0ed4d26246937bbaca989b8b7383b6d8cc9553 octeontx2-af: RPM: Fix mismatch in lmac type
ae263c8685d0d69449cd4cbd4552d724bad1bca6 spi: atmel-quadspi: Fix register name in verbose logging function
eff19eaf48edf4e6c3e35ea86d73f9aace854b61 net: hsr: fix hsr_init_sk() vs network/transport headers.
29a4f3f251999145266c9532dca1548fc37ec732 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c6371474df7ace369fabbc5e85f9652c8c46cf59 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
43524163bd6fc679a8a75a9074ffb643154ec289 iio: light: al3010: Fix an error handling path in al3010_probe()
771cab5b4f8d750d408b0ba739e10a30ad258d1d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
259ec37d5d47eeb903009a7b2b14499cec7f4d8a usb: yurex: make waiting on yurex_write interruptible
d5017fe7071f9d6c19b7046065af59b70dbee6b2 USB: chaoskey: fail open after removal
fabd81d2372adae4afcb367a607be7b91fcd0b34 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ad9983185e53e1a42399ee12dde401dc359b90b5 misc: apds990x: Fix missing pm_runtime_disable()
4ff877a1bb7db5fefe9bb63060a4e62aab9d0fe9 counter: stm32-timer-cnt: Add check for clk_enable()
7586ec877b394ffee6c489978e6071823edc70b1 ALSA: hda/realtek: Update ALC256 depop procedure
a2874696d87c71d03c0cfe5c072a1f0d306033f5 apparmor: fix 'Do simple duplicate message elimination'
ae3fc104644b171c9f1d00752901193fb3a5cb38 parisc: fix a possible DMA corruption
6c223619bb3b3a6cbdc783576014df4bcfb2e08a ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
d90085f5a2c0fe3e52c45d132dad19cdfa32ea2d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
fe87266dbab6fd1ab71c5621856f777fd3c71523 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
4acebac6fe4531c3d23d695ca768c007b6f69506 usb: ehci-spear: fix call balance of sehci clk handling routines
76e21d4cab33dcb1e679eca40f5e5ec4066bebfd Revert "drivers: clk: zynqmp: update divider round rate logic"
5a70d0f080b178e63964a233de2daad9ff0010b0 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
fe7c8ee5208d431af8fe8bbc37727247d17cb50d soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9ed406184fb1af2aec5365b9fe409fd886b3a926 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
54eea6f3138cef6409734fdc8d7cddc7c510ae5a ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
50968ee29287f748842942b730cc425feed91e55 ext4: fix FS_IOC_GETFSMAP handling
49b92305344d75e7ef4ba9418e081b4edd8e1409 jfs: xattr: check invalid xattr size more strictly
51e21edb64e439b4fe0c9dd7839729d7a44c6725 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9e6bb34a6dfe2c3e56e534326f87f526d257417f perf/x86/intel/pt: Fix buffer full but size is 0 case
1f1ca7b92dd9b6dcf2adb218f36d93f82cf273d7 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
68bc887f600cc2ae2e78e26f3d9adef0a6ff72d4 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
cf0f6b48093e452f76f96d080eaa66b213424fb0 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
9848a6e06d4a21b8a53539e65ff128973765e59d PCI: Fix use-after-free of slot->bus on hot remove
9fa0c99e82de1a623325df842d2d907377876a0e fsnotify: fix sending inotify event with unexpected filename
024ac4ab9f19413e784aa58aae3a1ffdbc39c717 comedi: Flush partial mappings in error case
6f90ab6d0338ce31bbca4236039584789c84a2ce apparmor: test: Fix memory leak for aa_unpack_strdup()
2c27c9d48605987614bc6ecc04d5dc865458f0ea tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
65b58e865c17f9b95ff730232017549d17c8dc2f locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
2cb45aeb8a8875d1d1fe24cbe6f87705b043523b exfat: fix uninit-value in __exfat_get_dentry_set
310267220648cea566125a10a0f70d2a0d039753 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
746c12d424c754fdf25f0a2eeb49d237c4a58b97 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
14b63fe3a8d6d3b3d4233fbe518f70d13968a909 driver core: bus: Fix double free in driver API bus_register()
bbfe47417990e1a304a3a4647467ae594c7c69bf Revert "usb: gadget: composite: fix OS descriptors w_value logic"
c9d4eefd1a51016b5360662939f4f6fc6ad1690e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c002027d33178aac7f6041f859c65380efbbea2d Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a6776c41eb9029aedd090162edf48c0fe8841f40 gpio: exar: set value when external pull-up or pull-down is present
06da79e96d81774be63affbf3cbae7daf683ae24 netfilter: ipset: add missing range check in bitmap_ip_uadt
692273bcacf12461457810683a32b6a9e918cfd5 spi: Fix acpi deferred irq probe
2fe3a4f41436a39f8ced646df0f4ded062c6f30d mtd: spi-nor: core: replace dummy buswidth from addr to data
fdd2ef18b9b79e1370b46b429a20c42a9eb11a64 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
3514042a25911878284144db706ea0194ccc7104 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
16805c5c0af6d8b0501dfb29c357fb91256b6f98 ubi: wl: Put source PEB into correct list if trying locking LEB failed
9335f67da2be074fbda6be0f0d69534016a178ca um: ubd: Do not use drvdata in release
f3f2ae3b7d6bd5acb8b271dbb6543c8fe03038a1 um: net: Do not use drvdata in release
e234b3e488693f64ee6fdac0ee58ceb5df2ad7bb serial: 8250: omap: Move pm_runtime_get_sync
5168f9bc0ef9f4e294e106f87d827e3ed852d5b3 um: vector: Do not use drvdata in release
96a289799edec9c1ea9f1fce82ec191a8c26e15f sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a3dc9245f6c71901251f955d8dd081e8d8b692cd arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
1e55c66d1af27039a38fc0861a496b2e71f79735 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
4eb6edb115f86b29dfe141488fdf468042caaf66 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
8cb1458739a070f81ebb0a6f6af66050f3ee06a0 media: wl128x: Fix atomicity violation in fmc_send_cmd()
43007ed5c3e8fe0e5430267ede642d0238deee0b soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
6576c00bdf83b564ef038798035c337e055663d8 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
fecb8a97f9256c0d3130925eea498958933b0b42 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
7fcb7aed1ec1965547fb9fc1fba2c6c40f634b6e ALSA: hda/realtek: Update ALC225 depop procedure
cd68272cf9fc3112e2bbce1a1633d08ad0e31d07 ALSA: hda/realtek: Set PCBeep to default value for ALC274
fd5ec58b00ce4e632845ac820329cc78a7b39f21 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
77bcc87df05cea3a203c31d09cd89d3cdf106079 ALSA: hda/realtek: Apply quirk for Medion E15433
cfd8be562dc29f64b946c7ae432375420c760c14 usb: dwc3: gadget: Fix checking for number of TRBs left
ff5d0997d36605373eeda9cbc5de9736e10ef6d7 usb: dwc3: gadget: Fix looping of queued SG entries
6cadd5c2f3090673b8ff832359b68fd2fba8049d lib: string_helpers: silence snprintf() output truncation warning
507df5bd2d5dffafa1c05cc0015df65493adad0c NFSD: Prevent a potential integer overflow
a6593a57c27a6e8c81d49b0954a975208b162113 SUNRPC: make sure cache entry active before cache_show
6642530a9f90b59a964426760afa6b73afa3d682 rpmsg: glink: Propagate TX failures in intentless mode as well
a66d793a7dd3fc7b2aae5f51f8023ab8a8afcc90 um: Fix potential integer overflow during physmem setup
2a91e2a84ea34e61d78b2397eec23d63e6004753 um: Fix the return value of elf_core_copy_task_fpregs
19e4019c6125ef7c8c32078e603fc7bc82bd8ae9 um: Always dump trace for specified task in show_stack
e5da9689c991625f3f655f7ba828b9814123c2e3 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
5997c0d3a550c43275edd11d8962978561d7c57d rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
03c45d04f7d1dc62db561f50eb6ea611d993e0b7 rtc: abx80x: Fix WDT bit position of the status register
a9e2ac593f299fe417ba5d1f11d77744e1e6c761 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
78cbad3258e9a8b8c165c57ab60df047568e20a8 ubifs: Correct the total block count by deducting journal reservation
d625b0bcd7f80e4eedf6b5e7eff1aa7a30cebbcf ubi: fastmap: Fix duplicate slab cache names while attaching
84433a79f2c6b8aad712c198fef0a5c65c1812fd ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
104b300b61968b9c6e07dd507e7ece846f03dbae jffs2: fix use of uninitialized variable
ca4ba62a4ade6c400d4eb649eb3bde4fba5fdab1 block: return unsigned int from bdev_io_min
6c3c0cd77851b8880a79c8d1f1e9005a00ab1f5a 9p/xen: fix init sequence
28d2bfbc1798122bf734fb79607e95d0759a0375 9p/xen: fix release of IRQ
4a661d863a37b65ca295c8f0191f023b915e81c4 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
798cda029dbec07ebb04aedd29e74fcbef41ea0e modpost: remove incorrect code in do_eisa_entry()
05481946a8c7837b6530020696080f2e506204ff nfs: ignore SB_RDONLY when mounting nfs
b3c4e4daa1fa74eacabfb07c1b40751f3d77f585 sunrpc: remove unnecessary test in rpc_task_set_client()
8b8c2a0383199403c642d62162b0c25a34eb7b9e SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
541bf0f8140dca71d69b6e08daeb3e8b2892d188 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
8d75056352cb78af5d49733ef6b8be6f5797fb96 sh: intc: Fix use-after-free bug in register_intc_controller()
dc167e8f1b52909764ff6f87683b0b6b5c09c714 ASoC: fsl_micfil: fix the naming style for mask definition
c390989e9b5f601abe25a5d5a81628165a69bdf4 xfs: fix log recovery when unknown rocompat bits are set
e2ec8291e25e57a6874200058c89d2937195a4f9 xfs: remove unknown compat feature check in superblock write validation
cf6c8794e105039180632a06ba14b98731c03d83 quota: flush quota_release_work upon quota writeback
e0949c4bc03f8202670229e8aac7f30c3ce2d345 btrfs: add might_sleep() annotations
35141a97c46aea9abe9f092c1c490cd2db221978 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
2fa21e0a6cd0b7a89b65474eccd84383baaa3477 btrfs: ref-verify: fix use-after-free after invalid ref action
15e5832ef84af04c4edf657a4c92f3c22ee21b5d ad7780: fix division by zero in ad7780_write_raw()
46127b0e8267a2fb77ab64c1169475e000e4e8b9 s390/entry: Mark IRQ entries to fix stack depot warnings
4b65f574e3bd8f2f43d4484460f257fca752ffae util_macros.h: fix/rework find_closest() macros
7c945e899301407ca314a852c665a19059c913ee scsi: ufs: exynos: Fix hibern8 notify callbacks
072985aa4e5786a8a2006151c807106b7f8a4677 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
07f3e51cc0486487fd504a9553f312db8dc04d8d PCI: keystone: Add link up check to ks_pcie_other_map_bus()
4edb9f37688e569953cae54c237b1860a8e2610e ovl: properly handle large files in ovl_security_fileattr
35f815f2318e484bb7ff3bea20484421064a16ac dm thin: Add missing destroy_work_on_stack()
11b180b561ca4b97620f776dd89873bccd245e1b PCI: rockchip-ep: Fix address translation unit programming
a20d7a19861a58fd294d30e48df780cb82e6d56b nfsd: make sure exp active before svc_export_show
414248f70e5fd19d62cd846d34895cf613c50561 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
7f7643ff09cb0c72680607be732570227a636255 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
4f5ca69402cea4b342c810a9ff450a081509a974 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
fabac4097d23d5d6e42fc7dfd46255468c88e1c5 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
4dfce16c04710a7b8d5dfe43d639ebbe559ae0cc drm/sti: avoid potential dereference of error pointers
ab0db6b2712f9548dbde8f12f4f96f2f1d2532cc drm/etnaviv: flush shader L1 cache after user commandstream
8a6f3882ff5822646c41ae3a4f197fe0bd367e70 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
d9d183f4b313e3a0e164459e655ad9b3b02d42b4 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
03b5ff12726c329313b8c887c63013d134cf28c6 can: peak_usb: CANFD: store 64-bits hw timestamps
166ab9f4557eede912370c7ec779f1562b468514 can: do not increase rx statistics when generating a CAN rx error message frame
60530dead07bd9ce9b4f66a25b7e1de3fd63c3b1 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
527f56b4980d34822ed3c88611a44d83181ba52a can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
dbe7b69aaec9ccf5a71b96ba2b89b45121cee401 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
21652cd8f292234d553ce1dce4f44f90a38b7256 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
3d61676fd8d09e3928b5e0cb8a383c895a11f7e1 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
9523c9c9a9b5ab3b9c63b44260e6e9bf3286dd7b can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
d2217d0771630c4a3441a4395f770caaa293a7ed ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
d71254c7898a8a3271f840994e83022337f9faf9 netfilter: x_tables: fix LED ID check in led_tg_check()
0ed921eb67431428e67063f588fd1f2532a93aa3 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
71be02b9684609aa99be3aa7a95095ce190ce6e7 net/sched: tbf: correct backlog statistic for GSO packets
5210fa71b213b1632b3fc96e5e75af803b96a4ad net: hsr: avoid potential out-of-bound access in fill_frame_info()
f51b4b34aa7008e98aaf212bc1b86c16ac613672 can: j1939: j1939_session_new(): fix skb reference counting
87405893523c46b6face251af623bf741678675c net/ipv6: release expired exception dst cached in socket
c26ab380108da1e9127ff400b2f62385e379fc39 dccp: Fix memory leak in dccp_feat_change_recv
74c2dbb9a1bdd6aaaa8dbeb46caeff0a54959f43 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
10fea1e3a9738747875ceafbf7335ebf61b487af net/smc: Limit backlog connections
82db522733d94548c8153c1d78497c486c14f44d net/smc: fix LGR and link use-after-free issue
925e45fdaaf121d9e015f131e7575624ffd838aa net/qed: allow old cards not supporting "num_images" to work
3b89e3104838e21f66047a6615dfdd9788d23322 igb: Fix potential invalid memory access in igb_init_module()
2ea529da41f59f678546195ead6adf9767965515 net: sched: fix erspan_opt settings in cls_flower
ea1b3eba3fb5e7276f93f045685c22f16c06f076 netfilter: ipset: Hold module reference while requesting a module
a4160f20d3a570bda358293459fe12342451b8b4 netfilter: nft_set_hash: skip duplicated elements pending gc run
2263f891b31974998b5ddf50c3c41738b2e07edb ethtool: Fix wrong mod state in case of verbose and no_mask bitset
77fa2a2e2d8ab6c43195f9da100e66731876054b geneve: do not assume mac header is set in geneve_xmit_skb()
8906ba56a0dbd19216f250e284ede5b7532a2249 gpio: grgpio: use a helper variable to store the address of ofdev->dev
e4e37d1b2c305d0808f3208410cf9ac9175709cf gpio: grgpio: Add NULL check in grgpio_probe
5738e2af9f06a4167dadff718ea2c25c7969863b dt_bindings: rs485: Correct delay values
2d514a19aa98640d3413b0d4f2a91a2110034763 dt-bindings: serial: rs485: Fix rs485-rts-delay property
82bba1468221a0c2e08fdbcf6ef405425ab8d23b serial: amba-pl011: Use port lock wrappers
fc612660a4f7ff038841237f62d3162a4b2d3a43 serial: amba-pl011: Fix RX stall when DMA is used
f41dee16f2c1c6bc8c016714c43e91acbbd1bfc7 bpftool: Remove asserts from JIT disassembler
394d26596b84e0032cfbd6b8ee7df569776b9d3a bpftool: fix potential NULL pointer dereferencing in prog_dump()
82d3bab4e4481685cd949b04b4f1f91e38a4fcbb drm/sti: Add __iomem for mixer_dbg_mxn's parameter
c3ffa4ca730f5809198e8fa8b0f83dde3f33d815 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
3a19722e0de07fed0f2f0da2e2f8a0c5b51035d9 ALSA: pcm: Add more disconnection checks at file ops
de65440ed08abff8f920953c321ff5a6ccfacd96 ALSA: pcm: Avoid reference to status->state
23f1151fb1f21e7072c8da89e931a0fa5ba75f25 ALSA: usb-audio: Notify xrun for low-latency mode
457d418b89142742ac6a13b49f6e683560e19a0c tools: Override makefile ARCH variable if defined, but empty
0178c0fe22eb5fa5e25a1ee17aec77c5499459ab spi: mpc52xx: Add cancel_work_sync before module remove
21f9a191880107fed6a2899e9421b4effd1355fb drm/v3d: Enable Performance Counters before clearing them
48fc4331671c1080af2442f0f60df685c3027330 ocfs2: free inode when ocfs2_get_init_inode() fails
b15ff05cfbade3ccbdc95716d9d19f1c5f8cd8f3 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
946044a3ce40559db05adda40ef811c5e69ae90e bpf: Fix exact match conditions in trie_get_next_key()
d97d633adfa4bd1f3ee85ab33010b3a0d1039c8c HID: wacom: fix when get product name maybe null pointer
b9304ebc4b4a87223f3103d0a96bba8426d38d17 watchdog: rti: of: honor timeout-sec property
6c5ed804a74622fbdcd49f0d56237870d868c4f2 can: dev: can_set_termination(): allow sleeping GPIOs
c32eecc7e9b9fdf2d1327f3104e614844519d499 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
180419b8a59dbb1e552746806ff8f98b2451e2bf arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
43afc0cc4fee384e4b7e856950a039ee0a4c3c13 ALSA: usb-audio: add mixer mapping for Corsair HS80
7baf173736ff5328cd5a8b1c015e8ae024392ba8 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
83d3f018051de75cb010206864148b911a847bab ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
3ce4901ab18256cbba2a1153ae5b2f0aa6609a3b scsi: qla2xxx: Fix abort in bsg timeout
8c457fa743ef7377db009f92e095ac4a5b472bb7 scsi: qla2xxx: Fix NVMe and NPIV connect issue
dc3708f1d6b222967fc72c3f9628bf5955dc9f90 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
10d82ee1dfbd34ab44ec971c9f89d665d047dd86 scsi: qla2xxx: Fix use after free on unload
a4ce55de5aee07b8c21a916af2a93281a1d1cb88 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
9f463ca1e1e3ccf763b87e5fcd37e95378da574e scsi: ufs: core: sysfs: Prevent div by zero
58b3ab717e3e612f36711df7288669e777ed519d nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
af6b6e936b754b8fb3f0016b744a498ad436f800 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
b8c902ebfd57a1bffefef6eeb5701f9cdb7b060e bpf: fix OOB devmap writes when deleting elements
ebc5b9bdcdaeb8bfff2fab48e73f1ab20688fdfc dma-buf: fix dma_fence_array_signaled v4
069914dc392f4df55277586d601d6d80312891f4 xsk: fix OOB map writes when deleting elements
819d41f38645cc2f0c9e304cdb15d3e772231d78 regmap: detach regmap from dev on regmap_exit
2262ab837b0efa5180fb988c538c8664d3ca7f54 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
323a58583231ac3470f6ba40b99bed842b6ceacf mmc: core: Further prevent card detect during shutdown
95177ed73d4bab99528fbdf0e268a846487801ba ocfs2: update seq_file index in ocfs2_dlm_seq_next
4d8bb15b61aab105d9ed331ed72dfa84c94ded47 iommu/arm-smmu: Defer probe of clients after smmu device bound
afc10dc3dafb244de7dd0a4b2055749d18ee95e3 epoll: annotate racy check
56a8e7842b66a48fcbfd60c27a5c5f92b552206a s390/cpum_sf: Handle CPU hotplug remove during sampling
d330a05a56a1e7285c082c2b7a0535d8a2c5abdb btrfs: avoid unnecessary device path update for the same device
77eafcd8b9335643df76f68bfac4c7eb7bd1538e kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
8463f2b7b69f2bf4cc875c55230f8c66253c3e0b kcsan: Turn report_filterlist_lock into a raw_spinlock
481d436fa712d262bc1352f2cbf2bbc31679a94f timekeeping: Always check for negative motion
b75cf53b6738792c82714bdbca1ed7c040e6b4d4 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
d55909ef37aa7304a5d4e0b418ace0ad54aee915 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
6ca54837b1b9f2bdf558825579a682ad245d7e6f soc: imx8m: Probe the SoC driver as platform driver
3d17d0df367a309cb2c352a88995bb5c5a74ffbe HID: bpf: Fix NKRO on Mistel MD770
401ee5ba860685e9c9054592ac03dc6c63b0e912 drm/vc4: hvs: Set AXI panic modes for the HVS
5fd3b15eb9f08bbc0f1708ffe8cee75afbeb4cb8 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
a5ecc1b96b82abd6db98d574f3780802a101b55f drm/mcde: Enable module autoloading
e24bdcb3b3023764db2648a9b03723696a9802e1 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
fbf519383fad5a87633421cccdb862c9a34a279a r8169: don't apply UDP padding quirk on RTL8126A
183c43d7cd7aa53dab8fd734388c4f4ae1683138 samples/bpf: Fix a resource leak
6e24f0d474a395139a5ba490a952af65602b79fc net: fec_mpc52xx_phy: Use %pa to format resource_size_t
d4fc0e70ffeef00dd0e82181260d81e15a8ca093 net: ethernet: fs_enet: Use %pa to format resource_size_t
f1e21249750e4210dff30e6caa82ba68eb5b7499 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
4bd9d9a16296328fd5d96eaf0a3cbaf9896db363 af_packet: avoid erroring out after sock_init_data() in packet_create()
52f20bc121291839e897553eac0ac93f338e456e Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
42a3597d7c0b0b5721bdee13b732a41644434123 net: af_can: do not leave a dangling sk pointer in can_create()
470e9d2c65eb8ab413ec63369f93e1d66f9995e0 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
90fd22558485d267ef735d3435449034b6770ea3 net: inet: do not leave a dangling sk pointer in inet_create()
c1c3c9c39195aa7080c1debe7c87895471b9d83c net: inet6: do not leave a dangling sk pointer in inet6_create()
da5350d6f1b24f9b7a04aee07ad69b9fb87eba20 wifi: ath5k: add PCI ID for SX76X
13a051f639225f89e4d822e8c57736ac79951bbd wifi: ath5k: add PCI ID for Arcadyan devices
9c12e964565667a64a01551c16c053ef8f377af9 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
a709089d6b655f997f55476344ecd19bf2c0cf8f drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
b27a7970c444fe5af8f723b6ca93f815b61860c2 drm/amdgpu: Dereference the ATCS ACPI buffer
f95b238610b61affd45cf70d05a8284013c08c3a drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
34bf9fa3974bc830618e6523fc311329565e7754 dma-debug: fix a possible deadlock on radix_lock
5e32d2314bea1c88c1f5389466493250c134e3aa jfs: array-index-out-of-bounds fix in dtReadFirst
f5c061c64130b3f775def0f7e494bbb661f2ff38 jfs: fix shift-out-of-bounds in dbSplit
1b2cdbe0e047008480bab03eb7f7c75c69fd3bab jfs: fix array-index-out-of-bounds in jfs_readdir
c277c2c911018b95a961b2660e9d871e6364a2fe jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
74ab9cfd91750c9653e6db42939524a39c18d339 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
0609bd743e3dd2cac6588b94d185599b6db79903 drm/amdgpu: set the right AMDGPU sg segment limitation
896a04041c8bd546d286c19835de3bb89d5ca1c3 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
f45a6f3eac0ed5a30a8891cb321212b6a2bb2c6c wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
569dc17ec3f926e69effe7daee0fcb2358af23ad Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
270c01fd0da21fea7f144e4cc288d78a6ffbc1d3 ASoC: hdmi-codec: reorder channel allocation list
e6e833be7f667371313a7e775b2a0e560a420f18 rocker: fix link status detection in rocker_carrier_init()
a9ed737e94b474670ee80f329eddbdc052d75094 net/neighbor: clear error in case strict check is not set
41037f2f284f7d1ca01ad99cfa219377f9001f87 netpoll: Use rcu_access_pointer() in __netpoll_setup
a7fe3fef4ebb290d612040c44fe1df366a5531c1 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
f3bbee5cc10f8fb977d6f517c83894e13086587c tracing: Use atomic64_inc_return() in trace_clock_counter()
089b2c720ccf0dbb4836e67c7e2f85bee2a6a019 scsi: hisi_sas: Add cond_resched() for no forced preemption model
89435d4b3055763d4c87fef825992adef4a1d0ee leds: class: Protect brightness_show() with led_cdev->led_access mutex
fc1bedc74067497646f838f7d95848f8758ebbb5 scsi: st: Don't modify unknown block number in MTIOCGET
f74dc2d2bf73822bdd4ab13ea5059429fb4b0649 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
bd80ada32cdb24761097e7b345f35427176de58a pinctrl: qcom-pmic-gpio: add support for PM8937
0ffbce4e3cf9c6ce3a4caba358e9010ff0d6dbdb nvdimm: rectify the illogical code within nd_dax_probe()
72c273d7618060d865f075737fec4deab3ded068 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
3ddb47a8fd815e88c06222f5df46cc469106bc62 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
13cfc6bbc8aa7e37d4f6eca63563b475044bf5a7 PCI: Detect and trust built-in Thunderbolt chips
99e346dc892171ff8c5c3b91c905fa138ea56c83 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
eab60b9b4fa0bc44aef6e5affa8cad18b403d211 PCI: Add ACS quirk for Wangxun FF5xxx NICs
baf8e770a213df9568f37f6cb4f1b93cf9b924d9 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
b40228d0b1d1146133dd92703f4c327e927bd414 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
f600b5e1eea75e8eb1bb7c7e3cf3f32040d4dabf MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
669154804afed095c6287b9b3273b992c52a31a9 powerpc/prom_init: Fixup missing powermac #size-cells
0ff420114e0f279a0cdf94dc00c7fdfefc274327 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle

--===============7166169708793606616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5429e4180aa-94265784b360.txt

96dfe81d62e3e209ae546731a758dde5729ca6ce netlink: terminate outstanding dump on socket close
c8e2c517cbce33a877eae91f26af9d2f95c83be7 net/mlx5: fs, lock FTE when checking if active
13cf3ab400ab80510d43a0c52f3d01b6c489491c net/mlx5e: kTLS, Fix incorrect page refcounting
b5a1591715b448734573e5c7f2c659c049e260d2 ocfs2: uncache inode which has failed entering the group
53a6a2d6e0935d88c81f4cf55faa28219fa743db KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
bff14cf31450ad643a34a36c9cdcadb92c7ee114 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
9fa9247528a18703fcf95d8f9bbabadc23242738 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
bdd6b334ab2de2f81e553123ac9c9ffad5e6412f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2ae18e960f9cb6fe4c8f5798651a4cf8bb91ce5f Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
0b76a116a147e2d69e041c334faa79d57ca7c1aa media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b7424cd014b3e25b3e1b41e55361f1fe497abe25 kbuild: Use uname for LINUX_COMPILE_HOST detection
a32cc0c26e0a3820a413cc414d5260faeacd8af0 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
e24c79d2040b5be8707f2231822928a44f856c84 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
4c24d17e9d260276d00e177b23b10356211fab60 mac80211: fix user-power when emulating chanctx
1226d53840da46269af2200cc03e0202f9f79deb selftests/watchdog-test: Fix system accidentally reset after watchdog-test
3ef3a2207e31ef822c40f4dd4fe124f96f0e4e21 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e35426084b8aeb96a3affbdda193edded9c991e9 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f78de9d5f500e62040f89f7f25ba8c7dc0cafee2 net: usb: qmi_wwan: add Quectel RG650V
59eaebf030315594b954295a84aca8db5c9d5f09 soc: qcom: Add check devm_kasprintf() returned value
af7169a3bc5ad9c0ba39b3cf8b44cd6c10699efd regulator: rk808: Add apply_bit for BUCK3 on RK809
91b12f7dd02aba0b88e19c6b562c822634073ff6 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3c0e24b1e268bd561a38cf3806e8ee207fd4262f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
fbaf1fd3f96f1150a1dcc23497cf5ac457786025 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
0236e849e31da8ada340fe62cdd0c2b26b04a62e ipmr: Fix access to mfc_cache_list without lock held
1fe9456c9aa4e5cacb7ae2c5140b87490b493386 cifs: Fix buffer overflow when parsing NFS reparse points
4222b563224095d09d705cfa6476e2ee07a1c1dd NFSD: Force all NFSv4.2 COPY requests to be synchronous
3351f707e609d0632ed71e5eb19b45e32d84ddbb nvme: fix metadata handling in nvme-passthrough
ef21f9fadd2c6462d689cd318833da19915aae83 x86/xen/pvh: Annotate indirect branch as safe
960feb765c89033634ea64538c46b5901a3dd79e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
77025d62460cc90dda80e632ee49eec5157abab9 initramfs: avoid filename buffer overrun
7f32886f76ccf97df05379aa4f0eef3c6095d2be nvme-pci: fix freeing of the HMB descriptor table
93c6adf1dffacb0c05590280666dae41692d3d37 m68k: mvme147: Fix SCSI controller IRQ numbers
7b054fd3c18d8cea59d17e5ece7aebb0118e148e m68k: mvme16x: Add and use "mvme16x.h"
f4995702b02a8a3de0fbd7201f2abf54f035985e m68k: mvme147: Reinstate early console
777fd5c3fe71b6290e2ed3ff043f90b39a1accf5 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
9f569b309f0805efdbe5d66263ea30a8c255ff4b s390/syscalls: Avoid creation of arch/arch/ directory
504c02d880b401ae540196560bd90a9440b1c0d6 hfsplus: don't query the device logical block size multiple times
c1f92654d82d064653db2438e5c318fcc968f91b firmware: google: Unregister driver_info on failure and exit in gsmi
9b22515cb250fa721f5c8f4023db93b29c7d383c firmware: google: Unregister driver_info on failure
ce1310b87773e305dd5ddddff47b7d83985887d1 EDAC/bluefield: Fix potential integer overflow
b4cf44ab8fad51430ad8e868b12e309ecc3e2988 EDAC/fsl_ddr: Fix bad bit shift operations
11373104273d7b1874f5a3bb9a511c9e813603a5 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
acc68809b5d2a81275fde57cd83f2319a88b5ea5 crypto: cavium - Fix the if condition to exit loop after timeout
815248450cb8988dc2e9e19263456b700967b704 crypto: bcm - add error check in the ahash_hmac_init function
3466c8d8adfbe8bbc6495a29776c591d5b94eef0 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
8e28ecda146baa83da3f36fe14b594440fcb1244 time: Fix references to _msecs_to_jiffies() handling of values
4e64a531e1f00c76741ee22e5036cfc98851ca8a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
67bd297fd02aaa6d689b7068ad7f31fee5914816 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
50065cdf32171bb66d82fa45d2d3c94bd41e022d mmc: mmc_spi: drop buggy snprintf()
06468b5cb0b2a7eac9f66fc405372385414b9e41 efi/tpm: Pass correct address to memblock_reserve
9ca40c2c299d05fdd075738d23c42c3e30ec0d9d tpm: fix signed/unsigned bug when checking event logs
88d95c071fe2931c8dc0426e13ba96befe03e8c2 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
84217178dce7c02f0cc6d4ffb0f887b8ad772776 regmap: irq: Set lockdep class for hierarchical IRQ domains
fed42b96c67d61a7ff7e2c235ba77a13dbe26e41 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
1529e5814be93afea3c41d8e2b83e31195ea30bd drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
0dfad6cf41d650ba8fcb6c8a3b4c9586d1f8c55d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d058c7b60271781cf188eccff0cd0824c48c806a drm/omap: Fix locking in omap_gem_new_dmabuf()
00eadad05322448c62ae37e91b4f51270558baab wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
3768e410f6dc6be74cca096610593b8b9cb03169 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0771b48bf7e751ccf9c248c06f5a386e615fd387 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e1a71c9f7b535e4674b716ab58879c3a5d3940a3 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
77df6ee10fd46c235b0b78fb8ff1e2197ba2dbb3 ASoC: fsl_micfil: Drop unnecessary register read
f90106e9ff0f721e593fc430526cd69c25c1125b ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
b10321edd6ebff7069ba56b58c352e0fc737c0d3 ASoC: fsl_micfil: use GENMASK to define register bit fields
3df084ac94fba4520a3bc1e94a6cce0fafeab0d4 ASoC: fsl_micfil: fix regmap_write_bits usage
7bd332f7bfeb4dfe40fb579e091d9b0e15241691 bpf: Fix the xdp_adjust_tail sample prog issue
17235f7d7d03b5cb377e5277720778490167ad38 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d7a601132ba18b65f4f45a7e9f1290e837561dfc drm/fsl-dcu: Use GEM CMA object functions
65f32657a3443013b754c9808078152830c9b4f1 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
148039a0e48615e5f5817c05a19d476a39b2e3ce drm/fsl-dcu: Convert to Linux IRQ interfaces
8347473b5bc23b9941698361827ef63b9718f28e drm: fsl-dcu: enable PIXCLK on LS1021A
c3cad96b6b1b73480fa7473b8bb467414ede3674 drm/panfrost: Remove unused id_mask from struct panfrost_model
64b9045a0385be3bb31a974e820128d928a8e2e8 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
26c0bcfb370c046889926490856d01a536b0c0b3 drm/etnaviv: dump: fix sparse warnings
3659cf2e2974bbbf8d7bc5183da789915018df83 drm/etnaviv: fix power register offset on GC300
7aa5aba13b9b479f2513fb18643ab0d017985cf1 drm/etnaviv: hold GPU lock across perfmon sampling
6298a4b58f47b10e9e46a5b477e237eea8c16077 bpf, sockmap: Several fixes to bpf_msg_push_data
e5f8fb296c0083952c6fffac6438ec49d875520d bpf, sockmap: Several fixes to bpf_msg_pop_data
2e194f4e679c8896a52b88b90cf8a2acee20167d bpf, sockmap: Fix sk_msg_reset_curr
90b18c32a6c83b38c1dda95cf329342351625038 selftests: net: really check for bg process completion
b37375b7f5dd4a77714d160049df5cac095e4dd8 net: rfkill: gpio: Add check for clk_enable()
9deac708d7e2f5c2a9a1663052d778dcbad355c2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
95b54a437b4653cce5694dae50a631469efa23b3 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f590e23523223879d847a7009ef6abafb41f912b ALSA: 6fire: Release resources at card release
db4ee85c765866b92aeecdaf6a38629751f441aa netpoll: Use rcu_access_pointer() in netpoll_poll_lock
8d8797a99785273a6c953745e506187b91198fa6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ac833f3399d1ddaf8426b6ec2202f8b94eafa5fb powerpc/vdso: Flag VDSO64 entry points as functions
e02ffaf512416a6497035a713dc2501ac01df18c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
0ec30af8651275b1aac9ab1b4832d5a83126243a mfd: da9052-spi: Change read-mask to write-mask
8c4060268b9b631c63b7dd8f39c53951e0c6377f mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
92468ed53103bf02dfd5062b383e8d57b537ba72 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
22f80585574e8f3f1ec91fd5072d3ff76ab465f2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
8af6197167c67ea4361c93117eec3f15f06af30d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ef17502eb0a45aad228c8f1b43fe021162a23c66 cpufreq: loongson2: Unregister platform_driver on failure
a3095cfd52ae69d04064f47dde2283b56e5a9217 mtd: rawnand: atmel: Fix possible memory leak
64f3a94c7b11e472bc7c5e881c80436dd2083cd3 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6feb701dc3884fc4e437f09310b28a5df9aaebe2 mfd: rt5033: Fix missing regmap_del_irq_chip()
a667d94bad090e74b52ae17ecb20098662bfb551 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f93ef0fb44fe7a5e3e72a19bdd34dc812599b4c6 scsi: fusion: Remove unused variable 'rc'
e75eed7ea3a0df600b67287904647328b0cbf208 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c39637fea9763d8a74558a802e6ba830d72f2228 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
8223a750536c7e253aded5ad97ab059274bb58bd ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e8ca9ed0e3ce55ad4d34cd8a424cbd60713915cd powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c60ab8bff6c39d7573c986e559cce50ebd51f67b fbdev/sh7760fb: Alloc DMA memory from hardware device
6b30011bf4f368578a808b60b920558594342cf3 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
dcbb25854ff1bb721a1acd07def72b7cf3383c82 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
9050e26cbbff2f96cc4d2097b63d0cadb1657cc0 dt-bindings: clock: axi-clkgen: include AXI clk
b2c7285df6fa57ba02bce0f4171c76a73f1b78f9 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
ff2e8060228b3d6d1f01ff6ebe73659e965139a1 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
09a837bf2042230809e29f6732bb199cc05d4b06 perf cs-etm: Don't flush when packet_queue fills up
c1f90ac6f705c76938a340a6af7aa61e178ff8c4 perf probe: Correct demangled symbols in C++ program
a506298de743c860a11548531fc2c66a16e5c256 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
aebfaaed2291ff4ac2fa15992a960ce6fbbdef01 PCI: cpqphp: Fix PCIBIOS_* return value confusion
42bdb17797113e7be42bb815c5bf1e30329a5d8d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
9349d586ae9c33ec12ac6cd7240713e3564db51b m68k: coldfire/device.c: only build FEC when HW macros are defined
44905b5867dddd27d0203db2a6f57b72ed6aed1e perf trace: Do not lose last events in a race
6c13c14fee3ad2166c71aa8ff7739c9fd8c3379d perf trace: Avoid garbage when not printing a syscall's arguments
2ce037da75342e80ee0e3ed16c7dfb4baad562d5 rpmsg: glink: Add TX_DATA_CONT command while sending
57862f710968e7b59ac689abca48e5d5d03674e4 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
d152cf1c7b9e93826a539b79cce275e0a006c472 rpmsg: glink: Fix GLINK command prefix
7495dc4f07178b69b93578a2f3289706452dec86 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b488d9fd57a6b355b6302ca0620c14d3fcfa979a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
38ee51c32c8aeebfdc0b84bdff639aaee1e969b7 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
cfb9fcdaaec8d7cac0a87744c029a80d1ca5a69c NFSD: Fix nfsd4_shutdown_copy()
c115e383e3a8f5222f484cd620fb66ee74e6bd26 vfio/pci: Properly hide first-in-list PCIe extended capability
9c46006c9423682d0cde968943ae30ac0114d520 power: supply: core: Remove might_sleep() from power_supply_put()
0d437504d38f6c0b220c0352a84f5ee3d0f57888 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6ebc21a5fc5451c27c750aa37ec655ef663c8f7a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9599f0df27d33af65a90d697cb59d158b61e5453 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3e1bf555a1f97d9de5420f173fb52f5ccf8eb3de marvell: pxa168_eth: fix call balance of pep->clk handling routines
7f00fff3c04de1184fa7c6dada00fec1e0a6a095 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c80741f7f39ba4089876c40a23751f3287375ee1 ipmr: convert /proc handlers to rcu_read_lock()
42860e73808879654db1327c586668a6b8c682ae ipmr: fix tables suspicious RCU usage
86d008860d389c8db767c53bc831129a495ad88d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ae6027a5d11b9792e18ec1f4488df41d80ead648 usb: yurex: make waiting on yurex_write interruptible
32560222c6ae9a14ab115dd44cf8f2091e809cd2 USB: chaoskey: fail open after removal
034f2b09531a2ac2369f87e7a703c984f1c6c1dc USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8fc43c937ddf7631861cb3d51da56a1c0ffb9597 misc: apds990x: Fix missing pm_runtime_disable()
dc1656b22602f8b6490fc47075d8c1a47b2e3bfe staging: greybus: uart: clean up TIOCGSERIAL
b739b6cb447ae6cfc9be3c3a266c7c42ff7b663c apparmor: fix 'Do simple duplicate message elimination'
d5575a1954be10d63ef4ee6dcc6933e71539b3fa usb: ehci-spear: fix call balance of sehci clk handling routines
26170fab0447a43c59556826ef05c6946a690ed4 cgroup: Make operations on the cgroup root_list RCU safe
2784c302028d37075fc8b0255e18c76d64b4a5aa cgroup: Move rcu_head up near the top of cgroup_root
80d24e0689ff53a9715c78153b8c596b9ba59e4a soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
5e468db5a9658f3465b221e807d40a23ec1a52ae ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
d262665d7bf11c81e2a562527c91d1f70e47160e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
fd73fdb2681b9ae99ad7c8332ebeab64d2c922be ext4: fix FS_IOC_GETFSMAP handling
2b3e7c439e8551965d4b979dcfbe84de7467bc36 jfs: xattr: check invalid xattr size more strictly
098e5f80e932fde44a04b01e491a4b9fa3f1d276 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f626673bb22d4af4662581a292af0cb658fcafdd PCI: Fix use-after-free of slot->bus on hot remove
2f6167b35d8e7e409e0922e9c7152cfd1a5c74e6 comedi: Flush partial mappings in error case
151cd11fcc4b0ec45125d4f37d8f17a5718e4477 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
83e75cccb249fb8f70b846d2ba1cc6ae0047fc28 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
b97619d693e4b369b4cf210bcd197fa7320adcf0 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
42e25f51f9791a45fa26d1efdbbc9835d5ec728a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0e16bcdcb5c141cef10bae0e605a89c2f65cc9a2 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
68ca859abe44bb8e9d51d3e219f6da11914398b9 netfilter: ipset: add missing range check in bitmap_ip_uadt
009bd8dcd184839f66ffbc2582852439b1873e02 spi: Fix acpi deferred irq probe
c2eb9b184ee02f024e80c64f6de85ca0130ca98b ubi: wl: Put source PEB into correct list if trying locking LEB failed
f6b264842ee150752e6d4e8a8ea3b29310bf1abd um: ubd: Do not use drvdata in release
bfb7c6a28157a7f26feb8b290c42d6a80e02fc91 um: net: Do not use drvdata in release
222ab5b06d09485514fb3bd51abea6a08c4a5ca1 serial: 8250: omap: Move pm_runtime_get_sync
cb1c66c48bd9201f390559cf79c3463be5aa3371 um: vector: Do not use drvdata in release
43e2812c26032dc2a3e6a30a97853b5e695ea8d6 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
99a953811d376b75182511025f7ca3e89014ca10 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d000c48bd759333230fe66152328d426dc37942e block: fix ordering between checking BLK_MQ_S_STOPPED request adding
07f947b4c003d967897f0da56f805c970217d78f HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
a496fb52a11a8d52cfb1f9619fe4985bda86e0c9 media: wl128x: Fix atomicity violation in fmc_send_cmd()
0c82187a34f5c433b8a2379c4805e6bf099800fd ALSA: hda/realtek: Update ALC225 depop procedure
8850940d0c05a1514050d564f2d2ffa6b1d6551a ALSA: hda/realtek: Set PCBeep to default value for ALC274
d38a436cebeafe2c00dcb0ef2a9ad6f3976ea13a ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
2fbcc45f96ff5ce205c25345509e7a04188b351d ALSA: hda/realtek: Apply quirk for Medion E15433
d6a80db9df8997cdb113f0819d0495e3f5c879dd usb: dwc3: gadget: Fix checking for number of TRBs left
a13ba16b0d8a4c0d952c0494fb656447c3f6557f lib: string_helpers: silence snprintf() output truncation warning
f3e425683f5af6e10cce88ae1b7113bd071eab45 NFSD: Prevent a potential integer overflow
465dbb04565a9c29f2aeb3ce483edccdd256c42e SUNRPC: make sure cache entry active before cache_show
77de5c70b77a151df4bba390979e505ad388b920 rpmsg: glink: Propagate TX failures in intentless mode as well
430383e1c274eb51a5f8dc13f21a55a134ddc575 um: Fix potential integer overflow during physmem setup
c71d70b6175e740fdf48858208b763810734864d um: Fix the return value of elf_core_copy_task_fpregs
02df02bb6a63141d2c539aaded889e71176039a3 um/sysrq: remove needless variable sp
28dd07de09ecbb9985230b3bceb9a725a52aab01 um: add show_stack_loglvl()
a1cdfb0f7db0fc0b516917ea1c7b5127b51b6594 um: Clean up stacktrace dump
77901df64fe7f0f51ee43d4c4c29c2dd97ee7a73 um: Always dump trace for specified task in show_stack
5c158e782652ae4ac6904f4b69b2888887c0c783 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
d01da3960a96f62fd7c7c80e33c3ed166d29101f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
bf3b94b464ad91594c2ba7bbf84f4971940f685d rtc: abx80x: Fix WDT bit position of the status register
a424b7ecd04328b669bfe24208f8de03b6323a20 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
5e34f7e191fbb67d108e59d59213e523579b56ac ubifs: Correct the total block count by deducting journal reservation
e859616f06550c94fa6e5dd2d787441d6ad3a849 ubi: fastmap: Fix duplicate slab cache names while attaching
ac6fe0e8e273a910c07a6bb4485fd03843e3868a ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
e474263c8cc9b25a864b7bcadb34421edab2ad6d jffs2: fix use of uninitialized variable
a764524d93fc092cf2ca017f16a9c83b647e8370 block: return unsigned int from bdev_io_min
cd716518a62e69e3bd1cfaa6b7fe48390e4e4bd7 9p/xen: fix init sequence
34da3fe64cd4e041c650466ffe4c5f83314a70a3 9p/xen: fix release of IRQ
620eda18a94cb681b0f6daa9b1c714641d47a87a rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
2111ede8b905ebd2de75125d2c211fb897328390 modpost: remove incorrect code in do_eisa_entry()
2821805b1847184c2cc709e03ff78437e41fa75c SUNRPC: correct error code comment in xs_tcp_setup_socket()
90fceb52f7a664bc1cb1566cb8fa137111a9df55 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
ce0a9117a294584d1416ad647171f91a73c8b666 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
619694c99878a1824b0065c8b9da85ca17023363 sh: intc: Fix use-after-free bug in register_intc_controller()
90ea25990d53a77c92d50d46d6cf384aa46860d4 ASoC: fsl_micfil: fix the naming style for mask definition
6c432dea214d4c3176253ad2f2cd5ec614196688 quota: flush quota_release_work upon quota writeback
c99d6cfa6e054dd650e3f915b5ff5a9c79525d1a btrfs: ref-verify: fix use-after-free after invalid ref action
9bf1e4bb4dfafa48af5b7d31654eff0c231e913c media: i2c: tc358743: Fix crash in the probe error path when using polling
f123ed49aef7a43fae25eec45f55077580ec7a87 media: ts2020: fix null-ptr-deref in ts2020_probe()
2fd760f4f31cd1587a9f5b218af0eacedfe021b5 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
8b72c78d5d75c38c4ed1200b26586016735eb590 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
66cd400baa5959671ce83eecd33b63b4c68ce3de media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
83dea2ee39d7f95d735c281efc1ab1bed8511461 ovl: Filter invalid inodes with missing lookup function
16b65abfef52169d60b988b1278110730694da91 ftrace: Fix regression with module command in stack_trace_filter
006fc33b88bdf64a55a87e7fb4deec99e6df34cb clk: qcom: gcc-qcs404: fix initial rate of GPLL3
1d62aeb3a088625d32099d61d3ef31f9845c983f ad7780: fix division by zero in ad7780_write_raw()
9de3600707dcc70ddb2526aadaf988b0e767f1a7 util_macros.h: fix/rework find_closest() macros
556fa5dec782df121dfd7b04aab88f72f0dd9852 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
89543c0af7a26b3a016ea53f5f4c4a4479fdc6f9 dm thin: Add missing destroy_work_on_stack()
7044945ff921b3f2e7e4a32f62c4b630c8c06c31 nfsd: make sure exp active before svc_export_show
b878cabd5c6b4a68bb937a93f2624c68dee97c56 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
7dd9c8dcae425c3a43f0393ef348891d3ec3ab88 drm/etnaviv: flush shader L1 cache after user commandstream
4fd9a214079ab1ab68ffa72a93a00d5cb1a2edb3 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
fb69b5323c8dc548a1518ba9c3ddd761bb93f76c watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
eb855144d950f9eefb6c47ef268083a431facaab can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
ef699251b2c148b7170da6992d7435e8740ffc9e can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
527373465c3f06b35ec321a46ac496da4b398142 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
ed5ab20d6c6c261a92232d5d9fbe4ca1090c1f55 netfilter: x_tables: fix LED ID check in led_tg_check()
e2fcc8d99772aa815d07bc366b8a679ba34674fe net/sched: tbf: correct backlog statistic for GSO packets
8a7dae9af9fef6d5d0d247c9e366e9838ea0c782 can: j1939: j1939_session_new(): fix skb reference counting
71e8f6a9d4f12b830df5787f2edfad0929a208e1 net/ipv6: release expired exception dst cached in socket
2fb6c24dc600ab03a05a990d86581d2b7e66bddb dccp: Fix memory leak in dccp_feat_change_recv
261a013e9c24222005d169881fcc54a5892823dd tipc: add reference counter to bearer
4728e69301769aebcacb00756c7fe1de38ed733b tipc: enable creating a "preliminary" node
958f4d3ccb1cc9a3bb29144ccf4ddc1dd1943223 tipc: add new AEAD key structure for user API
d61fccb76fc3f2f90821d2ebf5126fd88901da77 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
1875bd70a0a06caea705e67b3bece97550246f6b net/qed: allow old cards not supporting "num_images" to work
44de2f7f876f4f76b85a84f9daa8f2efda84bf6c igb: Fix potential invalid memory access in igb_init_module()
7215a268fdf0702e93825717b92344bcb264ff5c netfilter: ipset: Hold module reference while requesting a module
3def9d7522cffe52b4243829cd95c10ff78f7393 netfilter: nft_set_hash: skip duplicated elements pending gc run
7bd6da0b8d3e812166ad02fa6cc8202cee7e9ade xen/xenbus: reference count registered modules
4ccfe11d46bd918090565cd38f6fbbaa083c67b5 xenbus/backend: Add memory pressure handler callback
7ef1ce78ec4d3d96128176225c1c47183bd464a6 xenbus/backend: Protect xenbus callback with lock
c96e76edc01ba7416cbb6d45ab480249f3a92f1d xen/xenbus: fix locking
d602cce586eb61f1ff93f575ed86c9dc373d17bb xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
6e892684e2c42aaa55f785d49385972df1a6d310 x86/asm: Reorder early variables
52d4b11132b464c9b9ddeb2650370c9311bd46fd x86/asm/crypto: Annotate local functions
4c0482e0461d36c56ac9a8eb6be5e4e35a58631a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
a7851073498d75d1a9fff04004e9cefeffccb46d gpio: grgpio: use a helper variable to store the address of ofdev->dev
afb21aa590d34f24335ef1d642dc21db730aeb1b gpio: grgpio: Add NULL check in grgpio_probe
7e5d368e84e18a6676de46539d3f91a63e34878a drm/sti: Add __iomem for mixer_dbg_mxn's parameter
689d05ee5d3266d7fe879ddcfe40d8f8d6184907 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
2818fb8196458acba9e62274634fbe1b4f1eec51 spi: mpc52xx: Add cancel_work_sync before module remove
244d9889cd898b1f746326b3e8f05f769653ee04 ocfs2: free inode when ocfs2_get_init_inode() fails
2926101cd16d9a7a1805600e9ffdb611c4250133 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
19c606fe06d9f1aecc8c280a58330391a39c5a5e bpf: Fix exact match conditions in trie_get_next_key()
5abedf9f166dd4487feb36207b54fb50de2de1c1 HID: wacom: fix when get product name maybe null pointer
ab5fb013ebe884feddc750bef4b861ecb606a377 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
9c0d5deb8431e9e4dc47ddf256a2e1d7def8f1b5 ocfs2: update seq_file index in ocfs2_dlm_seq_next
612e0551587549345d747bd4f6608c00bb8febe0 scsi: qla2xxx: Fix NVMe and NPIV connect issue
bc433225bf45080e810e80987d20ab02b1ae9278 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
4c5f522d7f38a20d47982354d03d55b65f59a3bd scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
eca88bac9cbb966470d8aadfb002d27e4d3f8b7f nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
5517d150f33facbf243abfd48e0fe4be150fd648 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
7710e94c1b7d3823d02839b616d04330565cec79 dma-buf: fix dma_fence_array_signaled v4
a847ea7d1e2c6b791eadc7dd648e0a5dd538f272 regmap: detach regmap from dev on regmap_exit
b0e4a443e664c7e2300e01a0d03e65032dde9806 mmc: core: Further prevent card detect during shutdown
4e9ad01669198921ee003e5b682d29abe8ab57c5 s390/cpum_sf: Handle CPU hotplug remove during sampling
8cf0d9175138582abacb434540909d9aef9dd3ce timekeeping: Always check for negative motion
38de4a533d68d82b7694fd29dee3d004693a6b07 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
9646f1f1b08a81635ba6051441d9efd2d349cdfa media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
50868cf20a1f929d4a070d68eb193033637138f1 HID: bpf: Fix NKRO on Mistel MD770
988c9e56e2061045a5cc09224aac1c9d090f4219 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
f68689dbe168b74995e9acbb3e984a0bcb859357 drm/mcde: Enable module autoloading
6c90092456bffe97593019adf28a37d5fc210cad drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
1d04c7540cd72d422e390c17ef5563ecdef7c83e samples/bpf: Fix a resource leak
39d9570e6fcd64b35215c93c4d6aa92d9434e439 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
eafedb355ceeb0da24773c625745afa98b22312f net: ethernet: fs_enet: Use %pa to format resource_size_t
efd7c0436bf2dd33108eea34b3f8cbb7f639892b net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
41a1d45f06d30190822f3ea6a65fbee34172e446 af_packet: avoid erroring out after sock_init_data() in packet_create()
9ecfadc465dbfd38496ea7ad110922dcb1f76f21 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
63857fb79f664ea5e0fb15b4a657db7c03b5b021 net: af_can: do not leave a dangling sk pointer in can_create()
9ebe64e94acd79707e725bba9fb7c449a2996a78 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
65e0ff338634ff35adef1d740bc5d2cf23a4aaec net: inet: do not leave a dangling sk pointer in inet_create()
7d6f7929b57d7d61ce315abd13ee7f391ad8e5b0 net: inet6: do not leave a dangling sk pointer in inet6_create()
cd63890e282a6be91844355d1c472913e3d8f838 wifi: ath5k: add PCI ID for SX76X
75c454c778d59bbb176857aaaf1b74caafc44c28 wifi: ath5k: add PCI ID for Arcadyan devices
a55d9e153f6d49344f5b61641e5d2aeca2df0183 jfs: array-index-out-of-bounds fix in dtReadFirst
3f5a2a59f01d98149d64f59b1c7d8c73fcdc99a6 jfs: fix shift-out-of-bounds in dbSplit
9a71ea055c20e0f64256478485e9ea6d344680a3 jfs: fix array-index-out-of-bounds in jfs_readdir
2cef7cac81902c1293d9e4682ab5fa1f3d229ebf jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
8c0b355e44b880767b4f35e118a2fd4b632226cd drm/amdgpu: set the right AMDGPU sg segment limitation
ca041d14ba9a0fbc44b6a2b1bfffe9b7f37d2228 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
b997bd96af406bec09cc72e66e4e0319ab5c18bb wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
2b50fc655438f385e11b55953cbaf1ff9b6599f0 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
6110defd7932cd74c143a3802e08190e85c62758 ASoC: hdmi-codec: reorder channel allocation list
ff1f9b0401e5f535c3bef52c43c27cf5edbfad40 rocker: fix link status detection in rocker_carrier_init()
08d873dc95afa586f442dff29fb327331b168cf6 net/neighbor: clear error in case strict check is not set
6e12b84b5fdf5e147e606810cad7eb2ce5634ca5 netpoll: Use rcu_access_pointer() in __netpoll_setup
7c36f274e61bdc7cc85133154abef4f99c01209f tracing: Use atomic64_inc_return() in trace_clock_counter()
816ca360d4425c6aad197ab7c3290d05f890254a leds: class: Protect brightness_show() with led_cdev->led_access mutex
c88caf13cada83e684db3c5cc932b3a9d4728df9 scsi: st: Don't modify unknown block number in MTIOCGET
ddfcf43b976e87497177472c44e01ebe8e574a46 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
16fd5fa78ae824922e013ae066863716293fd5bb pinctrl: qcom-pmic-gpio: add support for PM8937
81e6626eb573113bda1ddc27f045ed214a15ec78 nvdimm: rectify the illogical code within nd_dax_probe()
a7ca1d39e21bab563750a1fa40e9e4b67e59bb53 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
b035a11be4fe228d74af1e69ff44f08c64c61ac8 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
bfe0de4c98c11a2d3160aaea9c26d7170751a226 PCI: Add ACS quirk for Wangxun FF5xxx NICs
ba74453d981d1b17853bdc934a59d5a17bba8c62 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
728179b8b0c6c6c326afcdedb1761fed6e809073 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
726056263e9059900c58d3dae16084082a2fe557 powerpc/prom_init: Fixup missing powermac #size-cells
94265784b360b9ac9d93d277b410f638f8a7a948 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle

--===============7166169708793606616==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6b971f2aabbd-4860803d12a1.txt

a2d49e2cce04d80cc104a780aec0160cc260192b ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
12ed6a52713aa610256875341be21a1cd99afd47 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
de3c76b0e7011603c1a4eb6136699ebae0c84ed5 ASoC: Intel: sst: Support LPE0F28 ACPI HID
1459bbbe50efdf78172b160de19b0ebc82a33ead wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
37af2cc60dc4eb844c70b5efa92d476bb96156ee mac80211: fix user-power when emulating chanctx
5eb0d866af04c44a0aa38bdf04563db785186e98 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
11c8b8a9fe67d8ee41aa44c0fa1a2e4161a70cd8 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4386c8a34367c77e0b64086f022edbcfceb31271 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
595bd26c7862383a140f61a68119cfe16dbc56bd x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7268b1b5f86155f731cbbc37e6e6d133e374828d bpf: fix filed access without lock
293b63faae261664b77eb4c5bc23999191f0a735 net: usb: qmi_wwan: add Quectel RG650V
171e90127ab83f2293ca8795f365b0bfd2626fe8 soc: qcom: Add check devm_kasprintf() returned value
3ab5737bbef27065a0ff38e8126725a5c667d3a2 regulator: rk808: Add apply_bit for BUCK3 on RK809
4b3379a6321ae5fdefcdfcf96bc074cf90f581af platform/x86: dell-smbios-base: Extends support to Alienware products
e693b7a303ad398f280c1b6a7f312bf435b0fd50 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
e4d464e7b9b490307af0f8d70e1b69a49422e4b7 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
5170b1144df5a0b01d284b93a16d5d9ebf9788c8 can: j1939: fix error in J1939 documentation.
865805b4103d3c726d8877b89f0c2695f4eef824 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
65168b3f7a8c6c54831b45539b4d0741101b9aeb ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
d6ea1347153b6b554622d0eef073acaa0e8392d7 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
556e748f096bb6d2700cf82848537a5ca1280ab8 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7fd24467b16f9c7ac61180404d4c8233dd49d8f0 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
83537b99abf33f821b8723e894139fdda3dc27d5 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
fad510d5d4f7e4b871b203a4a0adb0cec194fee4 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
200ed0b8aa139fde909ef2e498bdf6a96c75f4e4 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
b07f374854ac5f23d0f31e8f1950b68637c3863e ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
2cac415391850a328b8d60d38f3e7b963caaac97 ARM: 9420/1: smp: Fix SMP for xip kernels
239ec34de3bc7540bfea18688a804c6c4cf9eccd ipmr: Fix access to mfc_cache_list without lock held
ad388da0911b1ec9f8be5af5bc7e2980fbcf7380 closures: Change BUG_ON() to WARN_ON()
44e45cf0a1a90b753294cbd7d109ed34d58e7958 net: fix crash when config small gso_max_size/gso_ipv4_max_size
260063a1a040c6579713c6b36a971359fd1827ac serial: sc16is7xx: fix invalid FIFO access with special register set
973362e78a14cc8f923f6ebcb64c0fc4ce3ab6c8 x86/stackprotector: Work around strict Clang TLS symbol requirements
3a5c04ad525aab92972f22febcce66cff7c6dde7 cifs: Fix buffer overflow when parsing NFS reparse points
5a7ff841dd0502b4b09a5256215d5fe9cd672880 fpga: bridge: add owner module and take its refcount
bc702f9b30d725c1447c14b1975db641f33d3f8f fpga: manager: add owner module and take its refcount
208ef12a9a90fe412a0a80060d3c6e7f714e60c8 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
27a6d028243bb7bbee59517045fba5b1861f9716 drm/amd/display: Check null-initialized variables
76ecf9229cce6f3c7f06597c04e382fe8b4a892a Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
22d9b3f13bc6bfc6934b2635af3a170c9c036be0 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
7d2cd4a948c6c2a8eb48d9ab6055edde87817326 fbdev: efifb: Register sysfs groups through driver core
854bae2d33ad7cae21f5f3b1621fa1d9522e5a52 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
71b0a9eee6e972bbed2c023ff28ee1314885bbcd wifi: rtw89: avoid to add interface to list twice when SER
17678eae9f3058ecab6ce1a9652aa64bc2dc9455 drm/amd/display: Initialize denominators' default to 1
0b86028cead374dd445193c4ab895f23fbdd2aed fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
4469962db0a3ee8fc0b40012b90543ab22ea57c1 x86/barrier: Do not serialize MSR accesses on AMD
710300558e457b98f95998c1b3df241b07416a90 kselftest/arm64: mte: fix printf type warnings about __u64
89df5cdb564bca7acc93b1782e14b3554e7edbff kselftest/arm64: mte: fix printf type warnings about longs
82e394bfd98d320d6ae61db62361b548b7577a7d s390/cio: Do not unregister the subchannel based on DNV
a551c321544daae69dbec6fe3014f54471c05f26 brd: defer automatic disk creation until module initialization succeeds
29213a5b71e966ff1b8292ffc04239753467f857 ext4: make 'abort' mount option handling standard
e5eef9deed06c8c25ddd10ff16af2fb69c392ccd ext4: avoid remount errors with 'abort' mount option
303e8d4e4fc30bef1689bbec875be4ac101d033c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e8a35bdb5ab0f342ee373c19f2cf366dfa54f5f5 initramfs: avoid filename buffer overrun
fd923915f3207f6a0f1b6da473e630aecbb621eb nvme-pci: fix freeing of the HMB descriptor table
3f54434787785d0a8abc1ed9ae48a41a051f0d62 m68k: mvme147: Fix SCSI controller IRQ numbers
a8514e7e578711aff4deecd58d55ff7108631321 m68k: mvme16x: Add and use "mvme16x.h"
26f2b8b17fe5acb53a97020dc324fc7dab72fd88 m68k: mvme147: Reinstate early console
296e50df6bfd69290ed389262c9cb9af931500a9 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
57685956c838d6b5b08a69fb226de084a1b276af acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b0bd9f0e91cc0f38f02dbdd029fd7e123139163b cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
05056f58fc1a77d86a061d4b37f0e6fedd11ec6d netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
a537dd2ebcd5a06d6a2e931abe38774410555419 block: fix bio_split_rw_at to take zone_write_granularity into account
09e2a4e8564b1b17fc446ac0c09981b40b422161 s390/syscalls: Avoid creation of arch/arch/ directory
5d168a0a5bd263edd80b31c9526ec27841d97b47 hfsplus: don't query the device logical block size multiple times
a7e2dd79b03a68697af83d222d476822554809b4 nvme-pci: reverse request order in nvme_queue_rqs
252b6822bf6e7b84c7d40f36e6b6221b0623da07 virtio_blk: reverse request order in virtio_queue_rqs
229e7ddd813d60b71c9067c5e305d3a62e948702 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
9f05a433b67b6cc48f5e9b414d202697aabc16cb firmware: google: Unregister driver_info on failure
0244823ddf4fd23e48a8527a32fb9bdd56e42414 EDAC/bluefield: Fix potential integer overflow
d9053e8a1cc635092bc176be75014ff95f4de736 crypto: qat - remove faulty arbiter config reset
04b8f38abbd0701445623ad56903fb4ff2218dfc thermal: core: Initialize thermal zones before registering them
49944eddbb317b9ee2c682fb71a1adca612d92bd EDAC/fsl_ddr: Fix bad bit shift operations
4927de5923a3fadb8a2cf6988680c44148eab8ae crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
6534eb10b7db27a18e82df4bcc49895461551cf6 crypto: cavium - Fix the if condition to exit loop after timeout
b98fc9800f5e70ed904002ed13fdad7f735e6a83 crypto: hisilicon/qm - disable same error report before resetting
f2c6439ea27e250b75fa9665a10779774ba49eae EDAC/igen6: Avoid segmentation fault on module unload
44011f79cd52d389adff889ea6154b00bf9be509 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
55f22b180cdab4674320fb3a95f1a00a5c8c32e1 doc: rcu: update printed dynticks counter bits
0a19f559b9f61383cbca6408a3f19880da686a9b hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
27633c67d164adfc6028b7dca1ae7c48ab55d374 ACPI: CPPC: Fix _CPC register setting issue
8dcf7240819d8a28f2f319948d688f509a54829a crypto: caam - add error check to caam_rsa_set_priv_key_form
9dd021a6e064b9c0a5cdce8832f19ad587e6fd08 crypto: bcm - add error check in the ahash_hmac_init function
c2fb8e76dd993266d6c20eb468ceec1be2863a5b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c9e720787687d8ab009609f490a724235a0e807a tools/lib/thermal: Make more generic the command encoding function
8f934a10be6898960358ac0a5c89b080f0854200 thermal/lib: Fix memory leak on error in thermal_genl_auto()
595685e5afd41efbf125ec7e5638ed93f740e6c6 time: Fix references to _msecs_to_jiffies() handling of values
3d579df87744ec4bda97611cebc2535014f5647b seqlock/latch: Provide raw_read_seqcount_latch_retry()
589ced828dad758803edad83287b376c2cd504af kcsan, seqlock: Support seqcount_latch_t
2a72c6cf50608d5c9d35b9a37cf63cd139022799 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
f1d643cdf0d3f32215b1b2a4c29d52db81822cb1 clocksource/drivers:sp804: Make user selectable
d858987eb47d6df37d7386fe774cf19150c3c2e3 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
08341d433b5744690ee10eedd6ccc0730dd4ae88 spi: spi-fsl-lpspi: downgrade log level for pio mode
f3673e79d90dfcced108105de5e21185f8b9524f spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a0dab52bf2b5b32fc730dd601ba811eefd10f394 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
1e7d6434cfae3cc077be2af877fba40c1ee5431a microblaze: Export xmb_manager functions
4772fa638078c82aa28ef1eb1b304e39f3564677 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
6f88301c767c86950a7e338f6757046bb89f5991 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
491e28cae3c5bf2a6f1c9472e9e8fa09b76d6b28 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d1db753e82248b0af0fb37b92f7002974f8949f3 mmc: mmc_spi: drop buggy snprintf()
40c5595a6820242efdcc504a87f0d03ab234f77b tpm: fix signed/unsigned bug when checking event logs
bdcf52fc1a5daca2cc3a58afd0f19a9535a93db2 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
603274c73a7f494671964ec4093c69596b980aad arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
f7bbd8881d2ad5982eb96010e28326d7a3ebe391 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d760221bc09d103f37e3ff2a6f13f1ea7d26e378 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
4a79d40577b366a421446d3e799dd2e24afeeac3 cgroup/bpf: only cgroup v2 can be attached by bpf programs
d088e64706370593c4a9564bee44e90519e93ff0 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
0e44bdb38b460324ecfc12fdc3fc905bae7fdd73 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
ac4921b00dceab88fcbf6b9630b5f729f36575ed arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
7a60e0f7ebab3af2273884d40afaab535eb42ef5 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
4a953858319530f85d95f19c73ba7d2b6814a7fa pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
20296d3c40442e0db31a362e58e38224ea787576 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
185d46c86add0de7f80106a4047679c469e40dcf pmdomain: ti-sci: Add missing of_node_put() for args.np
e25b97c5ee45e87964f0046690abddd8803bd5c1 spi: tegra210-quad: Avoid shift-out-of-bounds
a241f35e48959ee535de54e530816ebaf016df49 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
2674d30e8df24d482155ee88b25468d7176fdbc0 regmap: irq: Set lockdep class for hierarchical IRQ domains
e3f326e8968e4bdf1bacbcf0477fd7feec85caa9 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
a685035f2e44eba538449c2ea740eef268e2ef2f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
591d171de9e5b15ed3ebf58a898bf6137f485b33 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
0309ff4711e1038793ec84c4fbd63ab1a8f9b75e selftests/resctrl: Protect against array overrun during iMC config parsing
eed81b454f56ace8eab28c1e5a14bd7f9f28a811 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
30c875e381d27d7e2ab705bbf74230c7afc09e5e venus: venc: add handling for VIDIOC_ENCODER_CMD
5ed3a07e616a7ce99d7c46424479a40e3782f051 media: venus: provide ctx queue lock for ioctl synchronization
edcd2618e5c9ccb493e54b25da1de12e7824f087 media: atomisp: Add check for rgby_data memory allocation failure
3ea26109d7bb75da4f4fd91ba57c83bd62d38508 platform/x86: panasonic-laptop: Return errno correctly in show callback
e4a67ab9ec4086e9ef0ea641fac15974a3a0b777 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
5b51c4e9e665ac9f1f89f629a333af33888e5a74 drm/vc4: hvs: Don't write gamma luts on 2711
7ce0a4d06dedf59c08cdd09109dd51e579e08993 drm/vc4: hdmi: Avoid hang with debug registers when suspended
7a80650ab52b1e068b15746c7f1a8adb95c86a0c drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
fbce17a8984fe9c2269e4c17dedf00c026dcc7e1 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
ee056b645fee929af67f64654254a999b15a74b1 drm/vc4: hvs: Correct logic on stopping an HVS channel
a30a80051222dd5bfd96770c6215a8dbe88eabe7 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
964715fa52129d1236cc507dd91ee38e42ebc98b drm/omap: Fix possible NULL dereference
fb07c1298496a387730c93c581fa7fa336af2600 drm/omap: Fix locking in omap_gem_new_dmabuf()
1b70fef7d128379d32d80cc42f77b1bf90635d33 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e1943e8f02b0c5ad0b855364fb7e84afff76ced9 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
559732999c2de18b06625a53090a92ed4724df52 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
7c4bd536a911dba5b3e9882e3e121e933a829fad drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5dc2e8013bd1fb72332567f5916740930ced24b1 drm/v3d: Address race-condition in MMU flush
b1bbed84421b1ef63c5506c78ea06d88822e7afb wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
e14afa3e845ea63826c212476d22663bee75a0e2 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
9fb5560150779bf5549a74e1e6ffbf92a557747b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
e3926b485bbc3cc88a017e342f8fbfdb0fcf26b0 ASoC: fsl_micfil: fix regmap_write_bits usage
34e4e515aa037eda38a4ac021a0706b86f70f5a4 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
8602414bb14ab9760a3314b8df923c94ba0938e2 drm/bridge: anx7625: Drop EDID cache on bridge power off
142ff75f4c14c949162f64cbd9c9d31c5646b27c libbpf: Fix output .symtab byte-order during linking
1a85cc4f7bb49ab787d7f9bc03a92cd751a649b6 bpf: Fix the xdp_adjust_tail sample prog issue
2b595108d0860b3bb941c771b2740fc21c7cbae8 selftests/bpf: Add csum helpers
339eb5c9ba4096da23fdbad256bca88c0bd5d0b8 selftests/bpf: Fix backtrace printing for selftests crashes
9445934e62bebf88cb0648e78f74d30650e9b7b2 selftests/bpf: add missing header include for htons
35b9ee90f2df139e1cd0fe39cbd074b70221d67e libbpf: fix sym_is_subprog() logic for weak global subprogs
0b8a3007676711bd77f7d487734533027522b9e8 libbpf: never interpret subprogs in .text as entry programs
2b119af21abde45bd6d3928c8245f77b1c993c64 netdevsim: copy addresses for both in and out paths
0646556c13ddd69c5fd3e5855d2e451891b3f4d4 drm/bridge: tc358767: Fix link properties discovery
5034441d4f2b0286420bb01acbf3d61102aa0718 selftests/bpf: Fix msg_verify_data in test_sockmap
2973f3e9107782a0eb1172abccc24d3b4dc7bad2 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1ff56f3007d56efe977e8afb143b4b9b8c93a4b6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
124e30b805c9c064a1dde222478cc07a3ee63a44 drm: fsl-dcu: enable PIXCLK on LS1021A
309054fb6a141ea4ac0faaac515a199e883beecf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
68c37a8ae7616e9387562d1eb1e361e2c72bea4f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
d25edc5e8ff7d0bc4751e311dff6402d8ee66262 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
ba68f5d9184c4d5c887223c3cb22db707ce4da28 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
b2dc7e8ac1055bfda5994a31e4e2353c006df393 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
ee83603e06ac281c4c5c763408576be300e439b7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
e842a735e8aefa8d38b7ae19fbcc2dfc0ffa292b drm/panfrost: Remove unused id_mask from struct panfrost_model
1d813b95b03ce13d8177adf993ed6974e9b04ea5 bpf, arm64: Remove garbage frame for struct_ops trampoline
9b2ae275c223f0ebfed6fd0dfa8642124dca0432 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d5d95cec2b38a7da0b0ea7efb95ebd3c4c776173 drm/msm/gpu: Add devfreq tuning debugfs
52915537600603ee8f60317e493c58b2b47ae913 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
8cd283da842df81551c2d2abfe43a93655b78c88 drm/msm/gpu: Check the status of registration to PM QoS
e66e1fd9dc150721a1fca51cd7a8376ea07b1879 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
b08677b1747129ff89d2940a6204f2d8889189fa drm/etnaviv: fix power register offset on GC300
ceb8e78ff13e55600da240f3a224f5456687c6fb drm/etnaviv: hold GPU lock across perfmon sampling
267bae39589fadd8cfbd9a37b85bb11a61b071c8 wifi: wfx: Fix error handling in wfx_core_init()
10dab4931f6b62f2a574243a286d5cc9e0d6a262 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
29e96ee21fa1ae426373d67f40c39da8f711c65d netfilter: nf_tables: skip transaction if update object is not implemented
49de85ff6e553352a67e602f70952269f64fbcc1 netfilter: nf_tables: must hold rcu read lock while iterating object type list
6cbd1e701534c59c03be84f5de3bc3627141d2c5 netlink: typographical error in nlmsg_type constants definition
59bdd17e7c176d742bfd7f1465b6ab26893c5f24 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d5a61e631122b8808909c44ac5442e9350d5db45 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
14ba5d5a288ff46d9a3720ce7d1cac28017a3ef1 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7fa5e25b5cff6e15817171209db4da43d30a38da selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
514ba307f488fc56cbd928afd4173a1448f6050d bpf, sockmap: Several fixes to bpf_msg_push_data
f5dc4f30c40139ec9b83d11a0c13600c23066296 bpf, sockmap: Several fixes to bpf_msg_pop_data
d6f171a7fe84b4cf7a0f4a3935a50a30d0ed42b3 bpf, sockmap: Fix sk_msg_reset_curr
79bbad2c01534e9de61bb77b4502a5a4e8765a80 sock_diag: add module pointer to "struct sock_diag_handler"
e5329e9058d3a5ddd424d9bdb252efbbf020c0ad sock_diag: allow concurrent operations
35ae22ce9d7bf86cee66c69519ec077fc04bb27a sock_diag: allow concurrent operation in sock_diag_rcv_msg()
b5ecacc8499b6b9b8498069dcc4d42d536653d5f net: use unrcu_pointer() helper
05194bc432703a67f4264f6f644b180a3ffe0083 ipv6: release nexthop on device removal
7584e7bcdcdb478ff8c681e786d3356896683c5d selftests: net: really check for bg process completion
9769372d990077f18053b1cd1ec286046ceed966 drm/amdkfd: Fix wrong usage of INIT_WORK()
dbdf29b899e412ba9474c7ae52d85e3727b3484e net: rfkill: gpio: Add check for clk_enable()
e3659cc96f099880e6236e42a954e6ddc245421e ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
181a2aafe4dfd43ab5af67e4aa95dd09f0b08188 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e35e563389598cd48f430a0acebb29b0bf10bcbf ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
10a51b6077674b6c2a04abc46e2d0f9ceb728f6e ALSA: 6fire: Release resources at card release
d6aaad03be6851c2e37b1ebb08065cd76a24ff8d Bluetooth: fix use-after-free in device_for_each_child()
7004d460ebbc7bf5d3c3ebd54a56580d3616d086 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
40db482a2425d0d3b51ffe118110d7ebc6e0dbf6 wireguard: selftests: load nf_conntrack if not present
1ac0a94822ff4dd9b058c3ebbd2b07ed9e49d434 bpf: fix recursive lock when verdict program return SK_PASS
d0664d9ee5b5e4ba0c52b006dbbd1173f031d975 unicode: Fix utf8_load() error path
545d6f598c89c3c503391ec32522e8605b0535a6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
0ed5b0249cb2df66e57000a8333cd99f98799fd9 pinctrl: zynqmp: drop excess struct member description
3b6e19f6d4552850e8b571a64555d9de264a81ea powerpc/vdso: Flag VDSO64 entry points as functions
2744365dd4c4dc192baf4d47dfbbd27528306590 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b91f52c6fb846348efe2d75d595581f7703cf8c0 mfd: da9052-spi: Change read-mask to write-mask
089a4b73af5dfdbcc31af05ae58e0799aa288ec9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
9bf6eb4a3253f8c62971328764fe097acdab6409 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
9a3a191b3e3d2fb533a3ddcc90a1d7adfe56da12 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
440d1715a132246809bd583c0b37830ac9220945 cpufreq: loongson2: Unregister platform_driver on failure
5cfab708468ab8367d886379922f3b4fee63f776 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
dadf82431cc2fcf539bbf168ea1fb83058d61eff powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
ad70c3c4729a5a6e58d6911cf4fc112660df8520 memory: renesas-rpc-if: Improve Runtime PM handling
5b8e7013b88ab7f11538df7ef8f861a56687c911 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
ba3cd30f8eb96579c23afc79202fe7fafaacffa9 memory: renesas-rpc-if: Remove Runtime PM wrappers
382972684919f1a9e6761331cdbbb1a6943d8403 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
40b1d8358ad70011b55924d5cee57324040c5eba mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
63fb63fa197b46c11139e971d032353a6d016641 mtd: rawnand: atmel: Fix possible memory leak
14f7d36932c0e25d9b8ee320390a57c57cea156a powerpc/mm/fault: Fix kfence page fault reporting
b825671cee8e0aab5c7b4cb1ec2b0be9b15bf7c1 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6fcaf86e4983023ff192f6d069efe8e2ec414daa cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
93bafb372e0ca845c16ca03654ff95422fb80f9a cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
5024566ab5c0ea5cd1687980c5b9ab1f569b20a3 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
38f26873a2721b4a5055d08794b22ae787ab005b RDMA/hns: Add clear_hem return value to log
146ca401e049b9a95bead26bf9af661e0daa60ac RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
dc6dbd10790220f5788f2ee4be1b728d65c6aa86 RDMA/hns: Remove unnecessary QP type checks
d89b85c101395231f310765d9fa83dd991f14b4b RDMA/hns: Fix cpu stuck caused by printings during reset
bd1e2780565bd871a516efec0963ce0fa013746e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6b9ef6d8052a279280a2ce9937e45253670608d5 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
7b395063872d1ce7073b4cd46bd1caa10db01354 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
726867985a223c9a6f0f848a58dc6fac029b1483 clk: imx: lpcg-scu: SW workaround for errata (e10858)
32b6e0ef95bd027659a57bc9cdbf5947eb42f0a9 clk: imx: fracn-gppll: correct PLL initialization flow
701ee4ed1845de107021567ee86aa02f4b6d68c0 clk: imx: fracn-gppll: fix pll power up
3cee74fc48ce1f7f6bd3e64fa9855a305a64c413 clk: imx: clk-scu: fix clk enable state save and restore
07e3702d86d9c04c9545bcdaf44d233b5780e977 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
94a21a08b54e9b58be1197ab4ee78a85028c3e34 iommu/vt-d: Fix checks and print in pgtable_walk()
a8b8d9bab070bfe7eb5755dd65e9ee14aff8cf2c checkpatch: warn when Reported-by: is not followed by Link:
e413b7d5d2e9ea1b77597514783837275d80428a checkpatch: check for missing Fixes tags
f9ea1611a65859df14ff92a0fcd05e984a291ca7 checkpatch: always parse orig_commit in fixes tag
5cef556175fa73bdc8c9628d7e30b4ac21c5bbfe mfd: rt5033: Fix missing regmap_del_irq_chip()
13b5e6c8279aa85a8c28c0e4348613649196cb62 fs/proc/kcore.c: fix coccinelle reported ERROR instances
ee3af62574397876131a1ff4820a52b051a1213e scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e1299b12dc6d2fe5c3e3ec4ebe2a732ce237ef85 scsi: fusion: Remove unused variable 'rc'
4b1348322276e020fd6aa6a537a2c1056e6dfe1f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e117d40ff07ebffb1a2756cbfde19f5ec5f6a51c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
be7ae79db2cb39cdfc4c199cb2dcb622fb168503 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
65825b17d46f2cbe9e1e588cf17073ece8468ce5 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
21459807fbeb8068677b083ef496be7d344d7c6b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
bd14a66a637f9c208c8074d20c512a55837dc862 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
e7c81e6e9b65757aacd76d94eff338c2acfe08c9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6f0aac2a5a8826cf7578aad949715915306e7f94 dax: delete a stale directory pmem
62f8b6f53457cf3474866e79f072d0764bce037a KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
d1eba7631b1b88b3b73525ad73fa16fdbd42a0ba KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
c9759870f056130a7f4f191c9522b73cbb55b2a3 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d8e063be92f3508843b365931e1fc83994c30127 powerpc/kexec: Fix return of uninitialized variable
e6643a7fd62bdf5d75af67ff5d7259f408ea1b94 fbdev/sh7760fb: Alloc DMA memory from hardware device
f75e87b185ca9e774f2a00484a7b0fd62121eb33 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
735f8f1940cf0a87ae3334cf5fc948c3bbc88d5c clk: clk-apple-nco: Add NULL check in applnco_probe
a048d82c101058a2042d8d84f6ff532a2e79b05b dt-bindings: clock: axi-clkgen: include AXI clk
12e248847d00f4159cae0f37c9956a1c85a0115c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d0a5a697932d495a24e6ce610c4d01be3af40562 pinctrl: k210: Undef K210_PC_DEFAULT
4f00d257e9c09f26a245d45690ffb258dc67e16d smb: cached directories can be more than root file handle
584d09bfbc9bb723a628a8ae127d1fa54341f1b3 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
c76663d2d1f8e5e0c18f26b6a46f81aaf8fad44d perf cs-etm: Don't flush when packet_queue fills up
375e0442111893399e2bb9cee7308fa14a9dd0ff PCI: Fix reset_method_store() memory leak
4191aa1c493bb7087ef6c421c4c9533e80827cb8 perf stat: Close cork_fd when create_perf_stat_counter() failed
32ddc0fb9424f8d0b50d89770cbafa8d5c8b4c27 perf stat: Fix affinity memory leaks on error path
ebef30b74987e411861e6b607b7d25ff37df8bef f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
f42bb96ddac738823db4181370af29a6251f7132 f2fs: fix to account dirty data in __get_secs_required()
f3c0b3d82728cd43adb959afc69fa9f677fa240f perf probe: Fix libdw memory leak
1e6e182a8abb0cb4d3928dfe3ca5ef332f542b14 perf probe: Correct demangled symbols in C++ program
6740afbbb55ef9f698f23f3faf540c385a441182 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
540a1b6738d9c25ba4bbd0330a180ee13faf450c PCI: cpqphp: Fix PCIBIOS_* return value confusion
85257ddd01193f715b9798b72234f6e0b0a44faf perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
ee2e058ae29619ef4bc24cc700c336f312a550a0 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
bcf61cd03f9d033f1f060791061a67afd8b69292 f2fs: remove struct segment_allocation default_salloc_ops
4debeab8f83791e1b54a6928f8eacf21abc353fd f2fs: open code allocate_segment_by_default
69170a3c534d649e37d7ec5cd1d073ee44899ed7 f2fs: remove the unused flush argument to change_curseg
70974e2006f498fdd6d1a88fceae143334f47aa4 f2fs: check curseg->inited before write_sum_page in change_curseg
eebea91cc45c81a26b323a5aaeb099b19fb6a903 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
97ea2a47b124a4fcac909823114baa38fef9330f f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
86a40cbb381efee7a043bc366701ae119512216a perf trace: avoid garbage when not printing a trace event's arguments
e4117d70d1ec796f2b8266b550e8d5e28b253f85 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
cb5c0b911d229e16ac3f9e67cdb50ef9fb0cacbe m68k: coldfire/device.c: only build FEC when HW macros are defined
2b4478b4fb452e6854c5b82901f649051d874309 svcrdma: Address an integer overflow
0dc42c15c44a00f23d905cd23068ec6ecc438a24 perf trace: Do not lose last events in a race
217086d16ea9fe4b29eb580cf51027cd3e56cfd7 perf trace: Avoid garbage when not printing a syscall's arguments
c91f1b586e65ae8741b218b5a3b42cd265234c72 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
0172b0bb8c5f46340809dfe7a97400935bbde02c remoteproc: qcom: pas: add minidump_id to SM8350 resources
0336cf7c145ba971ab947be519881fcae80e62a1 rpmsg: glink: Fix GLINK command prefix
9306d1137abe53c0a2e175438b006111ddabbfb5 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f2c400772433c74f06fdf7390d91dd9842b2c8dc remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
3bd9de8165a0234ca32e884c974dbb406b9e6c31 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
2bfc625f0591a5b88fb66fdc02abef617a5ab07a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a435110b558d88ea6bd2a24daada6a994c513ef4 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
8c2c7798b43f4beec84d12808ccc86d439d48dbd svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
86716a55b34c4f02b396738bdeee4c79b9a95184 NFSD: Fix nfsd4_shutdown_copy()
09c4d1964bdfc8665c85acca432acb62a7a851ef hwmon: (tps23861) Fix reporting of negative temperatures
5cdec2fbfdd2d3de7b4047a820a1122f4af82e58 vdpa/mlx5: Fix suboptimal range on iotlb iteration
b6aa7ae5b8dcbbcbfe14df46dd1f016397f2fbbb selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
4362d92571fadc96653122d85159affac3732930 vfio/pci: Properly hide first-in-list PCIe extended capability
c82789691dc63c345d37d989b84bea6a8a4c499d fs_parser: update mount_api doc to match function signature
40d854182cdd8a31419926cce5448d2ba563dab5 LoongArch: Tweak CFLAGS for Clang compatibility
c37ed74793f11aac574b6112ce0dd465806da998 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
244e3bd8b38e8b0513029492cc566c85a63fcb9e LoongArch: BPF: Sign-extend return values
d1abb83e6cee681a93da4913f54fa0d4b31a4556 power: supply: core: Remove might_sleep() from power_supply_put()
f970d486a11af65a5abc0c683307e7e6d9dad4fe power: supply: bq27xxx: Fix registers of bq27426
b3fbbbb14fa9d1b1c6625f906f3d24e21974c12c net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
faba20402abb2822cbf877df37065ec0c148f3c2 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
efbae29bd6557186d2830f77ac9f7ad933b34d93 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
199a08ed0f9f7bf4bc80c8ad9c18cacc130d3c31 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b58b812a527a91a3a10ad8674d5fd544c7570ed3 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
4ccfc0f048b027f69223ce506e5edb2b0004a91a net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
2271d7d73ec6019588858f770d6afbab132a8f79 net: mdio-ipq4019: add missing error check
b31b5d0311eeffdcd046688632f68684eee5d5f3 marvell: pxa168_eth: fix call balance of pep->clk handling routines
8cf5d196a78ee9db8f40c1efc7f852077c623e5e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
efce7135179fbdcc5a447b43a99d4a9610736c29 octeontx2-af: RPM: Fix mismatch in lmac type
01ef80cc97bc39851d5b5bb61c7bcfb5f09cb336 spi: atmel-quadspi: Fix register name in verbose logging function
2347a0f21af0b49cd6bb01155fb0061503e8e05d net: hsr: fix hsr_init_sk() vs network/transport headers.
2e28253d126b45c083d9910793b0773b823778bd bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
6c157144ada7e441d99f3e112738c906035326d7 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
49bb8064819a58644494d0f7c7d18c531cf4ead6 crypto: api - Add crypto_tfm_get
31de72ebc05b10a92c97fb6a5cb1a1e5bfc2ef55 crypto: api - Add crypto_clone_tfm
72b36ab40cb8066009aeed31344ac167e652b8dd llc: Improve setsockopt() handling of malformed user input
e041dfa5af5624a88a62e53d6fec54c80699afc3 rxrpc: Improve setsockopt() handling of malformed user input
b7c78cadadd2554b423c1163ca9e1b46abbcd6a7 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
a3ceef3aae5a2318295e789b124ff2fe36f9cec8 ip6mr: fix tables suspicious RCU usage
6d57c5cbe865e3715944f2772fd102a723500494 ipmr: fix tables suspicious RCU usage
168484aff5a215e9e1dda23743562824d95857ca iio: light: al3010: Fix an error handling path in al3010_probe()
03f6ba20945218f7b99a395c9b17fb789a0cb31d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5b3bbc5858e73d636a01054c7c353c1b7ebe947e usb: yurex: make waiting on yurex_write interruptible
e211b65f00bb5999f9dc207c01c602ba12701030 USB: chaoskey: fail open after removal
1fd50bbb9c109abf8d1219aa751b336c6cf67679 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5f7cfa1ef67fe19f6f724486023b5d82ddc06463 misc: apds990x: Fix missing pm_runtime_disable()
27281f4a238b8a85834b9fc0f61fdf20d383f334 counter: stm32-timer-cnt: Add check for clk_enable()
c1739798f428de1776e46ff23b09dc62e3c3facc counter: ti-ecap-capture: Add check for clk_enable()
f47927eb38e06817e1e9bf1e120253b1a4e5a117 ALSA: hda/realtek: Update ALC256 depop procedure
f02ef5d8683f7a303e0f4256996192dd1b72873a apparmor: fix 'Do simple duplicate message elimination'
620dda7b4b1f5e0f7fc72b4f1a66a38c28b66ffb ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
9dfbb6db5483eb07c6f4bfab0177d2148f2d32cc mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
660d17a47e3f08205d1e873866f1ea2eb3034841 fs/ntfs3: Fixed overflow check in mi_enum_attr()
3ae309f49ead0d0efaa9581c355046777e789676 ntfs3: Add bounds checking to mi_enum_attr()
1b32077793b92da51f319872a69656e412569e40 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
a6812bc670e8a131af0da422152080d62f2b2916 xfs: add bounds checking to xlog_recover_process_data
c1e0489a0030e1b425649fcefbf8db76ee496714 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ff49e89f6f7820ef8ce129a737db9969d4a5f04b ALSA: usb-audio: Fix out of bounds reads when finding clock sources
ab2548a35ba3aea016f0f2249c9e11a67bf43448 usb: ehci-spear: fix call balance of sehci clk handling routines
5cce32e7737fba4c18a5bbe9b813be908d72bfbb media: aspeed: Fix memory overwrite if timing is 1600x900
efc5ec7af1fc4d26a8606ad66f5f0c880f4c8543 wifi: iwlwifi: mvm: avoid NULL pointer dereference
58a709c00eeda353f10e83ea7e6bb41df50b2605 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
c1886b2f48a810ac639e1ab674796287a2492767 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
e31a978c5981fece9e56e8966cc18847ee5e6b4e drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
dea642e090efc0a2d40f62cde5561043b319dca0 drm/amd/display: Check phantom_stream before it is used
3b3f89f4bc782423e5efe6f4a45acaaef0778849 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
53b2cbe2f72c4cb32c77818887f2d5ed43be9844 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
82c8c2b723bf1d201631c0bd672b2803bdc63614 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
e179fac22dd58799700aa2dbeee3a1d45de3de2e mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
aadca51eaedc31ae2f34cd55ff3e9a360eb20549 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a927558f1625eac1a67ccf3b1e799dba8ad98c77 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
62a03daf00172557988fdcb326da11808a17571d arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
1ccae69df47aa6ef5ac70d7e16159815d19497c0 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
53cda2265c54068cf6fb4aed5c45e4c160cd3913 dma: allow dma_get_cache_alignment() to be overridden by the arch code
d8a3f8a02a2d00e9655d21879d67a1c7a33c0def ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
afcb1a939d88d8eae1958082fdaaaeb11a0d4510 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a6241ac36e1221f9fafdae5f708a5998caacf206 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
5372831f76ad8cd75fb5bee0ae4892804f5f7373 ext4: fix FS_IOC_GETFSMAP handling
c21449211122f3c686b8cc8cc38877a4b159d26d jfs: xattr: check invalid xattr size more strictly
aff21bdbca086673a97e90fca03f7bd0a5e8c3dc ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
33cc6319059a3d5673f7284f2b25b444ba4b0f79 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
ce81532303eaf44e1b2276af66dcec805863120c perf/x86/intel/pt: Fix buffer full but size is 0 case
7d09b04791e0672f85acb2f777fa4bec9a768444 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
c9a2d0f2f543d54dcdcb2a1749444862e5704548 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
12172015468c46ead1ba2f4525fb336d61bf0e47 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
ad7be11e2f2f938b2cf1411529a38b843171ad2d KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
63fec678d9f5f3fb1838dc41aa45300b3f2133e1 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
b3cf4c0f4f612cf9c8fc8bb31ab5a51a7a572d4c PCI: Fix use-after-free of slot->bus on hot remove
965a619bf153073843a8c663a6bb437c5a30a966 fsnotify: fix sending inotify event with unexpected filename
b66471b492abc49156d56e101395c291d0bb53c4 comedi: Flush partial mappings in error case
0759dbfd509fd481d7a054bc237256b95208219d apparmor: test: Fix memory leak for aa_unpack_strdup()
8987aba8a23c80264da01989677fc1c515954b53 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
403798b492888cce615a6fd37bd8cb529cdd0d2e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
b628e80278f3ff633ef7c007ced07a1b579b8930 pinctrl: qcom: spmi: fix debugfs drive strength
0e8a9d6e72d8fc4add484d85261f755ca68976e6 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
1f5ceb9fa26234f419d55231bee8c5833b6ffcf7 exfat: fix uninit-value in __exfat_get_dentry_set
67431c1aa50d870d09f4930d93a83dc630b8ffd9 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
6b563c35056e6f422a5f8846c1ef60c1f2cbd653 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
d2ef563ba775922d8bf47a2c96f2e73181dfb9bf driver core: bus: Fix double free in driver API bus_register()
24911581a47ab8b3686810db32c45a4609db7711 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
82a65debc4b49c56b215c1d50bf05a81bc785765 wifi: brcmfmac: release 'root' node in all execution paths
f97c70c3d6bb8a9b7ba0986a6c07b368c9ae58c2 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
be40dd3c4f00738dfee414a7e4bad1f1c810741d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ab83732b89d49f2b13a1223f9ef285f9a5c7286b Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
f8e708642b306d1a654644e357c8f37977110af4 gpio: exar: set value when external pull-up or pull-down is present
6885b41aa3b53bf86e6a4349cc31f97d8560abf9 netfilter: ipset: add missing range check in bitmap_ip_uadt
65223d9837e3e0e2622b4cabb5d93ceebbac9f20 spi: Fix acpi deferred irq probe
a8e2cd1c01e2818cfa34bc12a97807b417027805 mtd: spi-nor: core: replace dummy buswidth from addr to data
726bf665d7ebc836e20128ed77017131823d3579 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
fc166ddcd3f191744cf32c529126eefbd6243f97 parisc/ftrace: Fix function graph tracing disablement
67f217dc80853f276f1354fa28733ddc9388112c platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
5ec84944d10071eaf5daa0538590e6bf72919dcf ubi: wl: Put source PEB into correct list if trying locking LEB failed
ec61a24b03e5c6ff9d91d24ddd7afcdcc12f51f0 um: ubd: Do not use drvdata in release
f0ca6b9fb15248396d16901bfb8b503f648c7ef7 um: net: Do not use drvdata in release
9eb46dcd096338216cac5f3fd43706bd7579ed05 dt-bindings: serial: rs485: Fix rs485-rts-delay property
04552f6f76b1de048ee170d3334fa711de8525cb serial: 8250_fintek: Add support for F81216E
f8ea22f1ed5ba7d4e782713eabe444dd57d02cca serial: 8250: omap: Move pm_runtime_get_sync
61e3f1f875949b79979b773463418412151897f7 um: vector: Do not use drvdata in release
0da29b92213f5a97aa504afb52c92fb2470ea63b sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
59978d7202400b9507b313b95e36616e526c338c ublk: fix ublk_ch_mmap() for 64K page size
08cbe159a901c40a3587f24e75e212483d1c5c56 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
f4b72d0371151114286d6a5adedd31f73470981c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
7908a1def7d0c4ff5133db4c2f2a44c46632fe75 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
34ad615c1339cc0c0bbf154a3337c78723d2f549 media: wl128x: Fix atomicity violation in fmc_send_cmd()
e6fa7d57b2987f7bdee9b2ec634a3b2e14c5d4b2 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
e039e93ff4b41e3056745b24ec066f3d39da453c media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
255901c519fd63738e0a48dc1450506452d80e61 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
8c9bb04a7abe527c5454df95be70aab04eb56bc7 ALSA: hda/realtek: Update ALC225 depop procedure
342c08e316ba6d638c20b3d9cd9dceb9cc5c0984 ALSA: hda/realtek: Set PCBeep to default value for ALC274
3c2b9135ff7e12b913e67bf5c3f278c955dabc38 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
4eed64e12eca97714b875b2e9eacdd473f8b8ead ALSA: hda/realtek: Apply quirk for Medion E15433
91df364367fc01bf642c925907a43abbd34e1094 smb3: request handle caching when caching directories
be4253140087d0ec7688ff18ae370580a5e901ea usb: musb: Fix hardware lockup on first Rx endpoint request
02b8afdce23816706d10c55e383e4f0cd74ae684 usb: dwc3: gadget: Fix checking for number of TRBs left
a3681d47727808aacabc4646952b98ff36eb92f9 usb: dwc3: gadget: Fix looping of queued SG entries
526f550bba9117ddfd65fe407523ed9de40b28a5 ublk: fix error code for unsupported command
1c4221d8fa3d6a4202c4eeec2b72d85d7c40651e lib: string_helpers: silence snprintf() output truncation warning
5c0f6fea150e3791f057753871e791e082e6c378 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
224d53f30a2b8fa06ca3daac6685dbfd103e11c4 NFSD: Prevent a potential integer overflow
c950d8d31f79f1e7c091db996a5b1bcce57417fa SUNRPC: make sure cache entry active before cache_show
dd9da726e9438674a5dfdbd0bba1714c1f972538 um: Fix potential integer overflow during physmem setup
abbef070a8fa795e98ead63824ef2e6d177a0a9e um: Fix the return value of elf_core_copy_task_fpregs
cde754959fd96cde5d5b5952083ac86077f0d1ad um: Always dump trace for specified task in show_stack
e894a6797731faf540f49dfa03a50f6034a19fb7 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
2d5a1b4ec3a7c67d56a5b0e2f50b9fc95d496944 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
f1d44bf9a15fbf3bd57f0c6fed2a86062b224eb8 rtc: abx80x: Fix WDT bit position of the status register
dd0340430d9c8de0ef9d6dc72c9f1f1eac3db923 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
40d4c7b970a2f8e9baceb8c5c1df6677c8b707fd ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
80307ba9eff64f6353412f4f35aa1ab0378f01d1 ubifs: Correct the total block count by deducting journal reservation
34db477ba87380f848f98fd5a58a3e1b0a628650 ubi: fastmap: Fix duplicate slab cache names while attaching
50ed01da6e870b73f6dcb61ecd718e325f722f81 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
0a58ab354f7baba7db19f0643e16190fa0764cbd jffs2: fix use of uninitialized variable
18961b93484d41a417ec8f91428c452f1d9d1dce rtc: rzn1: fix BCD to rtc_time conversion errors
55c5d605b08cbf58f9a489952f1a68782c8ea904 block: return unsigned int from bdev_io_min
9fcb1b70b6550131c85c928c2111354ab59f0174 9p/xen: fix init sequence
af2737dae7e25356ef19b9f5bd32728eef9390e2 9p/xen: fix release of IRQ
7b186976b177230c8e56cb535e686699118493d4 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
6b98abd9dd65c9e09a8d07a5764d4536c61dd858 perf/arm-cmn: Ensure port and device id bits are set properly
3a706e4c00b72226703c30af352d38f5e116b1cc rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
32e9d07215fd7bb481d4d87038952536799de472 modpost: remove incorrect code in do_eisa_entry()
9254ea3f86989940d70aa3ae4c2ce4e9b11c489c nfs: ignore SB_RDONLY when mounting nfs
63603c8995ae7102beadf71dcd684ffad41fefca sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
418deb46837b74426701fdde947935bf04bd4a9a sh: intc: Fix use-after-free bug in register_intc_controller()
546521ef7237e6615bf9821096c7e75285670132 xfs: remove unknown compat feature check in superblock write validation
c2f5c2ca893d0caa4cdf5b6767633b26e0ac2132 quota: flush quota_release_work upon quota writeback
7acf5117da60ee9e691f49a99c64f5b0839bf0ff btrfs: don't loop for nowait writes when checking for cross references
e92e0efaeefe48a6ef8c4bb375cf4b29bb5b65b9 btrfs: add might_sleep() annotations
6c2eb551c1169c20f3b23f114112168daa2583a7 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
6735d3880fe253fdc9b454abf2b2c041547ee901 btrfs: ref-verify: fix use-after-free after invalid ref action
20a17c00e2e6039b6b0ffe331af0feae0a32c900 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
97c8ad133b374e64371a833406a4820f7228ebdf arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
82b73ba2f35baa3401dbc1a68a1c95f8fafdc2d1 media: amphion: Set video drvdata before register video device
744d7edc17b38b486e0d60f780ae63280ae93dcc media: imx-jpeg: Set video drvdata before register video device
be63f1a4f993e8ad9be73ff7befa1ae0fbfbede8 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
0a0bd591914b7119489b04d266617b0af8f6ef3d arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
e376efd58b5c017e17574e49ebf474b1c583051b media: i2c: tc358743: Fix crash in the probe error path when using polling
23566c6e70a53c9678fb4d50958e2bc12aee923a media: imx-jpeg: Ensure power suppliers be suspended before detach them
1bdeac3c60d8447de7bc72e312d4005787d27a0c media: ts2020: fix null-ptr-deref in ts2020_probe()
fcf01756d5c6d8fd6a890e0d2321889932042f60 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
b72f5c64c488e685aed69d8e05fe21cf7d0eff01 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
f70bb635fcec7b3b2b907afc375438d870587135 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
de5e0c2ab51ab5c4c6632fe66f6cf7fd8344895b media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
0d0eb4bc5e35a410d803a3a92617d92c8ed8e1a5 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
cd54550e33c5b004c6609576defce3b5c77d88f6 media: uvcvideo: Stop stream during unregister
96fdaf66dbca6f61328078a5bd94f172342eac67 media: uvcvideo: Require entities to have a non-zero unique ID
160e170f63647fa69e25a4c3a2d208ac01256ce4 ovl: Filter invalid inodes with missing lookup function
e0d8a26fd02be5fe1598bed23f996caa75d6954a maple_tree: refine mas_store_root() on storing NULL
ef9a6a17f9c339a47301b9a21f56278a4d392b43 ftrace: Fix regression with module command in stack_trace_filter
6c5871f68ff20b18c55c4d27108e53716d74e49f vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
1a7439212eb9bc39782a2d8695bd5f4dbff8ab74 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
ea528ca4076b2e01b32e4c31b5a183d3510f618e leds: lp55xx: Remove redundant test for invalid channel number
d6b0597dabd655665376898d278f2bf2803fccd3 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
cd86c02ae7971b0eff561da5c5e5a807bbf4212e ad7780: fix division by zero in ad7780_write_raw()
42365eb9960a9edba545f5a3f1d83fb25167c37b ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
6cd139a95724abc8597a21c0a211ad271096b715 s390/entry: Mark IRQ entries to fix stack depot warnings
8e4bb246e654d5dac3ea1b1b1ec29c43c4f51df8 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
8da89d337d8f70822dc607c05ae811ba20fe920c ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
b44f51638eae9f581cde396711fff028cd78e073 ceph: extract entity name from device id
087a5a2c8c309a86c75067edb17af70bf763b7f7 util_macros.h: fix/rework find_closest() macros
c68d16e1e0503e16a6fdb04c9729e55f33b5737c scsi: ufs: exynos: Fix hibern8 notify callbacks
983850b75cd0c3e37b3c05030fd8a47436f2a6f0 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
af7fd0d70c70e19faeb3a82f0d02f0d66e0d41b9 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
557c32e583d3d02a6c82e63433d4d7f9b11e104c PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
2294af65b0b47fdc01bd367bb83e04c54d44ef2c PCI: keystone: Add link up check to ks_pcie_other_map_bus()
96a9174696f4c7b63d52c5f0ae84a2406d89da49 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
abe0f20e85d58921728da5d8f3de21c440d7aef5 thermal: int3400: Fix reading of current_uuid for active policy
985298cabebbc264c1808d2a39522d8066e4bcf2 ovl: properly handle large files in ovl_security_fileattr
88125c61a7b5fc10f0c027e637f6608e528b0ab1 dm thin: Add missing destroy_work_on_stack()
679c88e25a5556f554b24eaa51d8acdc52152e27 PCI: rockchip-ep: Fix address translation unit programming
1825b90c957b5ca991ecfda3a23e7a080b0583f4 nfsd: make sure exp active before svc_export_show
50bf71f348b7514eaf78a6a568ce916536b3da7e nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
3aa46c29bf58db11edbfe34524b821292808bf9b iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
b05b3caa15941f8564c76424421cd85c9330230e iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
dcbf43859d3f173e50e88febbed2fbc3815c4952 powerpc: Fix stack protector Kconfig test for clang
9f4d0309b4427bf3cecd66d7d1c90c614da63fa0 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
98fc2f1d0d9ab03c7cba178ec1253a02f674628e btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
9e06970cae5d554a6fed3772309a9b7aa825d321 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
a6c32d3f0224552afb91d6c46c4f68b4fe40e9cb drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
2b893e0fc5b64d5660ba875b6a23aba084da8035 drm/sti: avoid potential dereference of error pointers
743151c940372a1dcbdc6d9227085ec8c41d3c26 drm/etnaviv: flush shader L1 cache after user commandstream
c4ec567150fc28a771084c878c721d146cb08e49 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
33270654d88d4623213b97b02fe0e5bc89b5bde3 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
8121f52419f07d5fb4baa95a0b7781f020d65f55 watchdog: apple: Actually flush writes after requesting watchdog restart
4b1b4be8fd50715e3a2ac1fdd157d4295112b0bb watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
9b5eb9d77da6b84e4ef1811138813d52de0ca221 can: gs_usb: remove leading space from goto labels
2a07984683169fbc711cbd80d4f5a94b176b885b can: gs_usb: gs_usb_probe(): align block comment
933b0f04758e7935b3f668ea7b28ea4d75c7f81d can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
1d6387527503ba618dfb216f4a4a9d4fa5cae9cc can: gs_usb: add VID/PID for Xylanta SAINT3 product family
f3de3fc13d72af53fda45943a716963c4abc6382 can: gs_usb: add usb endpoint address detection at driver probe step
9c95b0992bfca0e5f1f4181abb4be45476d4f8c9 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
560427c2546a09efb8af691c7f8eee032bd2aba5 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
31a5327f72ef7357292beb13f23a1902fd142802 can: hi311x: hi3110_can_ist(): fix potential use-after-free
598c808911e0346248ea8a1d4b0d1e9c6ced4aad can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
2fbe34bcd1080e2bd0a21f02af2c0b0a61f2dd95 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
77c7626f0ca2b04156f44f9e804414a9bd6c422f can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
be98e7148855889291de1f8e52c80e4b537fc0f4 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
6e17dea3402d7bfeec352f7eebbe8fbaa0444fd8 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
98c27a51138cf9f563e1fb9ec139f2b40da14407 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
1a09eeef9aa8a95204ad3a9b624c7ab198828b64 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
8c7ce68b754ddd178130ef79525c8a30d94f9af3 netfilter: x_tables: fix LED ID check in led_tg_check()
f2b3fe9b343ff4d9e623dd95b66a4b9ab2ea5103 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
139cb8c49c093299d64e446d6f208795825c04ad ptp: convert remaining drivers to adjfine interface
39bd5eaba059bb21afc4e584f602cfc3d0298213 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
7552fb65dd055f7833e79f0e8471a1de13ee4378 net/sched: tbf: correct backlog statistic for GSO packets
1ea396d9a33e4748e02522341310b6d03666f109 net: hsr: avoid potential out-of-bound access in fill_frame_info()
5f9df0de5c9625b7b677e2d7cc3567d4cc07010f can: j1939: j1939_session_new(): fix skb reference counting
94163a97df55ff905e6a642e9b7f67ef069a4138 net-timestamp: make sk_tskey more predictable in error path
8139e158a7c62ab600cb480216cb138612003b94 net/ipv6: release expired exception dst cached in socket
876e8e5396fb638f4873d9cca9a1e54fe5a9263e dccp: Fix memory leak in dccp_feat_change_recv
66904ba3014d79a255dcb7a0653bbe2793a0fbfa tipc: Fix use-after-free of kernel socket in cleanup_bearer().
0b083458956040028694ef01f6a7d38025c54641 net/smc: fix LGR and link use-after-free issue
74787c76e5ff59f9a18c987ee2567339782d3379 net/qed: allow old cards not supporting "num_images" to work
005ddc93709b309a1cf61206f0e98f5c05106c1d ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
51334aa809211246cf56cbc9fa14c9013bf48d03 ixgbe: downgrade logging of unsupported VF API version to debug
4b52bd42226de610afc1dbdb00bd33a4db44ef70 igb: Fix potential invalid memory access in igb_init_module()
0305efab6bbf808bca94e53827a444be8d7eab8e net: sched: fix erspan_opt settings in cls_flower
bfe930d2c11a8b3482438f05a3ae2e51316c3b8d netfilter: ipset: Hold module reference while requesting a module
071d48b86a7c5ae36cde0754ee701796b041b040 netfilter: nft_set_hash: skip duplicated elements pending gc run
2dbb300f1406df47b96feafd9494d9ca0736dd07 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
c97f11277483ff2f90b895bc70fe114fafd336c2 geneve: do not assume mac header is set in geneve_xmit_skb()
12c3388e090ad42523020c18cb7a03bf09c2ee1d net/mlx5e: Remove workaround to avoid syndrome for internal port
62b0d1468fa2777ef30085534eb0677ee5ad182c KVM: arm64: Change kvm_handle_mmio_return() return polarity
62763e1cfe3720b1c5f9ea5b81f277f9dada5d8a KVM: arm64: Don't retire aborted MMIO instruction
662072725bb72561251372afbf192a9b97d9fefc gpio: grgpio: use a helper variable to store the address of ofdev->dev
5e42dda2d046a332b8b9edeb2b28bcd81fc68e2a gpio: grgpio: Add NULL check in grgpio_probe
422ac3faaa940c08e1bd4c321442e17d908b15d5 serial: amba-pl011: Use port lock wrappers
020191959c45c91b8fcc9b3be5e79d2d9daff2e3 serial: amba-pl011: Fix RX stall when DMA is used
a2673bdb7c814ba2b429a20f580308bfd7d9a356 usb: dwc3: gadget: Rewrite endpoint allocation flow
fa3b9947c5919432fbf779cc796b5fa0137f6cf8 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
9da26e1a4f5b799669026a8fc235fffd763fff74 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
256bdcc0e343a9cc69e63d4067882e7acc6b0c63 powerpc/vdso: Skip objtool from running on VDSO files
f5dffc7fbcfcb9fd3e7db1b7819e85c7b88f1963 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
4806babc931c24161fe8253721e58bae420d412d powerpc/vdso: Improve linker flags
eae1f25e062e20c54074f65afa151de49c72c536 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
4f54090efa0f0423bed71f6356a0241641023caf powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
9b24a53d88edfe672b6a636b12f31679024a441d powerpc/vdso: Refactor CFLAGS for CVDSO build
a89fdb9d1c02d2eaf9a481ea3fb2d7843248368b powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
5e5d929bcd430218f0bc11cf9c336e0245a2c28c ntp: Remove invalid cast in time offset math
3d2d2eb1a0d2f5d46ca6a74314eb2da60f0612e9 driver core: fw_devlink: Improve logs for cycle detection
49a355b1547089ba22f011e11c8384de95428cf2 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
7b6bee43ff9a43aead310e9921953a7163b2f16b driver core: fw_devlink: Stop trying to optimize cycle detection logic
9ae4078cb5e7d22594de21ef18c4db0a1f200649 i3c: Make i3c_master_unregister() return void
f4ab1da47c3e7750fe476a37c9b05bd9a69bcdba i3c: master: add enable(disable) hot join in sys entry
963116df4070ad5dc987470ece1478a2b40a4f49 i3c: master: svc: add hot join support
30e016daf5b28686c28a8086634ec44224ce91c0 i3c: master: fix kernel-doc check warning
d6cb580c7fa988d680cdf9a0ef80554d26083de2 i3c: master: support to adjust first broadcast address speed
b309e8e11f68a6ea213141081f522e715ec828ec i3c: master: svc: use slow speed for first broadcast address
2c1864d0ac7960442b0660dd20dadecb037c9f1f i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
f842db4745da4cd301e99e1c76fc273fb73abbae i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
8cca9800afd6581ce507cb9fe340535b031ede58 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
81a114357f71fc8136998bd8575f98d75e67a5d9 i3c: master: Fix dynamic address leak when 'assigned-address' is present
8191e67e2c375d367c8cd1b148bb56d596909230 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
7325ebbdffda215510180a43850828b3cb253216 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
355090c45c785de2f9343fc92bebbf03f9cecda3 device property: Constify device child node APIs
f8cb7aec2344e8961b02b542639d0c8490f065bf device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
ae9799635f2f1d843e1db11dc4db17f2f5c18df8 device property: Introduce device_for_each_child_node_scoped()
3dba25264a47f705ab16a1a16dd514ba4fb9e31b leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
60aa799de27a7cf0b07c7606efe0a7c40538b934 drm/bridge: it6505: update usleep_range for RC circuit charge time
88b4b63959741435d89de04dbba7b6cef74fa4fa drm/bridge: it6505: Fix inverted reset polarity
cacc88bae3623463bedc25f2165b249b91606156 xsk: always clear DMA mapping information when unmapping the pool
4dd1e42a52f6a1282e9874ce925a536ab0191d69 bpftool: Remove asserts from JIT disassembler
4d16f9a6465d384bc63cbf0e60b3c729fab1a604 bpftool: fix potential NULL pointer dereferencing in prog_dump()
4b927bf336a476d9a9272b60a883e945fb439872 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
0a040b37793ae36b1efba071e4d86ca251c7da09 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
8d474e4543e25d72abaa962c767b724be01f6fec ALSA: usb-audio: Notify xrun for low-latency mode
c8f621235d8a16dddff3555432c0933bad6a8eb0 tools: Override makefile ARCH variable if defined, but empty
2055b2bdfa2428e63a2edd38662531ddf94c91b8 spi: mpc52xx: Add cancel_work_sync before module remove
2d231c61cee9861bfba9cf9acdc803afec854708 scsi: scsi_debug: Fix hrtimer support for ndelay
3f1471d8c38b96e3da5fb7c79952a9545bfecda8 drm/v3d: Enable Performance Counters before clearing them
ddb783cd11d1b28579a1bc33f6960838cef29e86 ocfs2: free inode when ocfs2_get_init_inode() fails
99e4720c0ab0cf0713d0cc76711cfb5a1aa03b31 scatterlist: fix incorrect func name in kernel-doc
5525a734c70ea0f5b414fa9f4332d06240d35ce7 iio: magnetometer: yas530: use signed integer type for clamp limits
4daab06593e1629ade5eeae4c59bccc9090b6b38 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
c481805dc360fcf70b2b37873500983a697b4cf7 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
6d6b76796f470892f6f8093b8c071aef6295bd53 bpf: Handle in-place update for full LPM trie correctly
f9f94aa93a8b21d121e5184a4ba63f522015bb41 bpf: Fix exact match conditions in trie_get_next_key()
b8d2846981c47d3d8a8b4ac588f5a9049e29d98a mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
e8a7917b32144430191db56d545e2ad2fe1d25c9 HID: wacom: fix when get product name maybe null pointer
3f143bf0d0b9f22c8d3ad9bcbec4d7ac92d55c77 LoongArch: Add architecture specific huge_pte_clear()
a8144dc0b5e1ef8fc64a098a2226d2dfca007f3f ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
7a4a382205a2e77ac344bd735c290d9c3c9ae7a8 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
3da1cd9f7202ba95f180208d154085e229b34203 watchdog: rti: of: honor timeout-sec property
c857da016ad1a2643f88ad9eeac9a3d77ebc53e7 can: dev: can_set_termination(): allow sleeping GPIOs
d5e11d510d7553e8551448063af2ea1586bcf112 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
b1a55f065f252746ea51564f03e7f62f802ebc9d tracing: Fix cmp_entries_dup() to respect sort() comparison rules
24b019a5dc038c85f5e4d9c596cc1016f1f68b44 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
89745373f3daa3384fe6ae2530d47a37d4b48d53 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
da9e6ac4e45ea9446a878b563486a75054328832 ALSA: usb-audio: add mixer mapping for Corsair HS80
ecdc860befb3921a41163547956fb7648d565f36 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
98af7e6a7a9e6dc94bcc449e8957449d4457d208 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
2a3ff8bdc2afd2a6ffec52bdef921229d3969581 scsi: qla2xxx: Fix abort in bsg timeout
ee965b824a6cf3523fcde31a7e187551b713cbd8 scsi: qla2xxx: Fix NVMe and NPIV connect issue
f11b8ece83718e8d234052562f614a0083eaa169 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
9f620d62695ecdd0b0e6d8ee6c285b75da668931 scsi: qla2xxx: Fix use after free on unload
b87e55fb43dc752c1f50b6aac790b61539f68222 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
36e8d30f87b9d3a0e3cae398e0e49a3e1d32cf4a scsi: ufs: core: sysfs: Prevent div by zero
8da6ee9b861ec1a16457b0b542592d76290fcc5e scsi: ufs: core: Add missing post notify for power mode change
59e220a4507bd4a1edcb92f3714d3db9805d3491 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
875d35b74955f7cdfccfb4fbf30bd0716adb222f bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
248a9c36f812531758f0364daa4d93941dc259d9 drm/dp_mst: Fix MST sideband message body length check
f49ea883525305790643baafaf4adadce418ccfb drm/dp_mst: Verify request type in the corresponding down message reply
04b615b662fc750eca60d34e8fd4e163347fe4bd drm/dp_mst: Fix resetting msg rx state after topology removal
f042a19ec0ed446ac67cabe8322eb0eeebbe943f drm/amdgpu/hdp5.2: do a posting read when flushing HDP
f00fbcdcc840573a458d85c3f33ae8dcb72ce086 modpost: Add .irqentry.text to OTHER_SECTIONS
ceea24c7d1fb50d119b126e8af61e11f6cc25ac2 bpf: fix OOB devmap writes when deleting elements
abf73ef0910f9ed6159893da84e60ff67485d76b dma-buf: fix dma_fence_array_signaled v4
538d5f81441d3b10fef64e79f6c0770abd950342 dma-fence: Fix reference leak on fence merge failure path
69ae23c75393b9cd4829744437566acde7560824 dma-fence: Use kernel's sort for merging fences
4c57dd84493b1fa3692234bab3056d8bc5621424 xsk: fix OOB map writes when deleting elements
9972fe91761d7b41b793d1bb1ebbe0d0ba285b96 regmap: detach regmap from dev on regmap_exit
330ef78a8b5efc9e61002a1db6169cd2a06a77b5 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
eb388909cb6c4d7fa52eef910fea86279c0b3d46 mmc: core: Further prevent card detect during shutdown
6b3ec4fc47e3435a0e2f977c00b71874a5f08a3c ocfs2: update seq_file index in ocfs2_dlm_seq_next
f262889a2721cfa8552d9c3bfd557b5d57cd96f7 lib: stackinit: hide never-taken branch from compiler
8e11795381b16e50034d0788fb727e261cd5262e iommu/arm-smmu: Defer probe of clients after smmu device bound
dbb0c908b89f85ec54fd98ad2b575d4ddc17ec06 epoll: annotate racy check
992d945755aee2b00664cafcb747670b3f34c572 s390/cpum_sf: Handle CPU hotplug remove during sampling
fa6471cecb7cec93efbe44f8f57e56f1a976e65e btrfs: avoid unnecessary device path update for the same device
c08ede3d3909c830e6a6dd5cad08ce906797adbd btrfs: do not clear read-only when adding sprout device
56ef5bc4bd1abf5c1e3667ce7e71c739fe5bd1bc kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
1c57c8990b74f79f855fcdc74837b7a92dbe2809 kcsan: Turn report_filterlist_lock into a raw_spinlock
3e79dbda336b5137c1d6165a9e7f7674d053b7c9 perf/x86/amd: Warn only on new bits set
e5401401a392e34e75ba4eb9a7a5738c1e6739be timekeeping: Always check for negative motion
2995067897c25c27267b8a5a3436ec103e7a5b81 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
1e357cf229378fc00bd40c5a065e5d30caa24176 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
4d058d80c8fd276d42b06c94b198b60cf236dd5d mmc: core: Add SD card quirk for broken poweroff notification
52cb7f557a74125a2ac70746141904ceeaeaaf9e soc: imx8m: Probe the SoC driver as platform driver
98964cbed4da5e685f3a56937c00d537a4015123 HID: bpf: Fix NKRO on Mistel MD770
94ccfeb950f51c535f08d329ed95432e624f6d2d HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
52b9fc2e1a1454de59bd634ff60843c15a3c380f drm/vc4: hdmi: Avoid log spam for audio start failure
1bb1c595c6c6557b2dbe3a69ce1626e8070ec4c9 drm/vc4: hvs: Set AXI panic modes for the HVS
c7e9629d65150ada2efda00ab036d6a662067c61 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
1113f5062bc0dada613c51ff021b8904245a96c1 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
ca0ef1f52916709bd2454b03c22166cf389520f4 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
c4ab612d1ec0ad541b798865c464ed76c1b21d95 drm/bridge: it6505: Enable module autoloading
456346e600f2e44bf438475c253146b523cd3e3b drm/mcde: Enable module autoloading
4e0c8a17648db36f81193cbd9d2d1e663395f69a drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
a52cc584e0fa3a60eb985ea35b2d1b912e4cd5f1 drm/display: Fix building with GCC 15
cafa4eb0928dcd940dfd33af111a717eac3c97fb r8169: don't apply UDP padding quirk on RTL8126A
2c84e5984f096d7c10cc6422ff77c8c080f67ac4 samples/bpf: Fix a resource leak
d3d21409045dc0fb02bd8ffbe7942421a54bcd39 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
c844dca5620dc271ddf55b0f4beb7cd935348f3e net: ethernet: fs_enet: Use %pa to format resource_size_t
2ebe29abfdebc0f0d62640c0b909b999872be6ca net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
8cb70e6d078b1696af0f2980606d4553bcaae49a af_packet: avoid erroring out after sock_init_data() in packet_create()
5e8b60871863b8e4c4c95335de36e95ce99fe486 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
2d8cdc5954b03f6874a2be51f14759d52bca5f75 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
d3f3bfdb27e0c5769ada7dc1a160dcdb667a0586 net: af_can: do not leave a dangling sk pointer in can_create()
461fcbfbdebdd88ed6051c5fd064409508146112 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
6072559f4d80073c56d5afd47c324915a885b3f7 net: inet: do not leave a dangling sk pointer in inet_create()
409d00f393c67469d27d015ea9bf1100ae309838 net: inet6: do not leave a dangling sk pointer in inet6_create()
cd977d0db8af0daec2aa5dacb7efb8de958432c4 wifi: ath5k: add PCI ID for SX76X
6e3165868273057af1db6991ecde7aeba7645b17 wifi: ath5k: add PCI ID for Arcadyan devices
d75bf7ce18a6cdf8bc21d790e30cb091780f492a drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
4524c25e20a4be33f621c43a687c52aed7bedd3f net: sfp: change quirks for Alcatel Lucent G-010S-P
7d4a7f255e4871757b72ad2b761bbd943e26001e drm/sched: memset() 'job' in drm_sched_job_init()
e39e5cc798345caca7d516999f6fc1f4f575cb73 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
cefce6cdd4d2e1db8dd60f5c69cd7939c1cbef65 drm/amdgpu: Dereference the ATCS ACPI buffer
3622b70b163f24c87c04d85a8e7e35706b42c9f1 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
fe84dc8a6b69ab4868bbdf2350705e9b8f252960 dma-debug: fix a possible deadlock on radix_lock
6011e48a7375c7da65cbb82d05135e7e0e36e82f jfs: array-index-out-of-bounds fix in dtReadFirst
3fe30442baf48f3ee7325935d8bab6d44abe1888 jfs: fix shift-out-of-bounds in dbSplit
9bca97c3d3018a43af62f11de0497f25f31e39cb jfs: fix array-index-out-of-bounds in jfs_readdir
c4df7305e588a1b24e5433be5fdd09b4325e5669 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
dbe26dea9ce131b489797a4a0c158f15c2f3a65b drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
5beeb637ce201c03c467cbd91ca08b015f771f8a ALSA: usb-audio: Make mic volume workarounds globally applicable
d5fbac2dbbab4debfd452f11c3f001b25465f3bc drm/amdgpu: set the right AMDGPU sg segment limitation
5a9ef363458771abb258a95180ac92d444c500af wifi: ipw2x00: libipw_rx_any(): fix bad alignment
58ba4749de8fbb78aa7aefc611e31d6b4456e2c8 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
a84d05cf794b9adc755a51037cb0dc7b4fc80db6 dsa: qca8k: Use nested lock to avoid splat
10836ecd99df42c32f987854a059db6e859eed70 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
e5f6e9d4ccb12861aa5cb7a70b24b8163e1d7136 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
afa1579491de0e07dec6fa28d9cc6c1733dae642 ASoC: hdmi-codec: reorder channel allocation list
afc17fddee1d16f6168b94457e9fa62d965f5cc7 rocker: fix link status detection in rocker_carrier_init()
4d5e52ecabd33aad8a526e58e6590146e6dc310f net/neighbor: clear error in case strict check is not set
2989d2640516b8585835c9c4950503a4a57e40da netpoll: Use rcu_access_pointer() in __netpoll_setup
e44476e2628d0aebd04ff941a4df19c7e0660c30 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
c2d409fd3c448ac3fac64e574516f09fd77ec144 tracing/ftrace: disable preemption in syscall probe
1ffcf752badcc92fcd4c6820f8f060be5cf593eb tracing: Use atomic64_inc_return() in trace_clock_counter()
4da79d56a2baa2e47c34effddd2497381af7166f tools/rtla: fix collision with glibc sched_attr/sched_set_attr
0c35f62ae91d6689453431b0e993050e200bb5f6 scsi: hisi_sas: Add cond_resched() for no forced preemption model
2bdeb99d1642572c291921163c092bf4840a18f1 scsi: ufs: core: Make DMA mask configuration more flexible
02fe6e783a8e5b387a823a2c990dc762047f10a6 leds: class: Protect brightness_show() with led_cdev->led_access mutex
2199d6ac93f97ebef57e0ea5855d4a19a3bfb46b scsi: st: Don't modify unknown block number in MTIOCGET
68d36d791e18128bb4f6925c9a4700eb64edf296 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
9a99b15602eef6ee848a4278eed69d03266cb303 pinctrl: qcom-pmic-gpio: add support for PM8937
1d7a4e6c3f2a92d75cd424e6d15fdc751a29e16a pinctrl: qcom: spmi-mpp: Add PM8937 compatible
7d4392c098df25c9e0b9974a896336c85e08cc09 nvdimm: rectify the illogical code within nd_dax_probe()
bb558eece6af388c7917d2b864576b129f14b783 smb: client: memcpy() with surrounding object base address
a4f7bf105599601527b52667eb850221286c622d verification/dot2: Improve dot parser robustness
5d0b656c0e9b9d7488db0728c5b9e9418726de7b f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
169f1b90aaa91d3a6c9354461024ee986ac73524 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
3281db77a41e29000ce8f360c1fa65b4fc254ca1 PCI: Detect and trust built-in Thunderbolt chips
11c282dcfa44ed2c0dba02bd14622267f08d3c7b PCI: Add 'reset_subordinate' to reset hierarchy below bridge
4a4a2caf31e6809117011b2a9a26bfa878ee1228 PCI: Add ACS quirk for Wangxun FF5xxx NICs
010f06f879774fd11cb6efc071d8337e4b0991db i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
1b0fca28a2263744336f2a227c46c3b251a6e82d LoongArch: Fix sleeping in atomic context for PREEMPT_RT
b7605987034578634626f770e90d148772dc8263 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
6f987860db5168a21fddebd87b23ae42df70e921 iio: light: ltr501: Add LTER0303 to the supported devices
0abbf30b5e4fbf2fad9005097d8c2e2d303c4557 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
4230f12d5aedb6ee8efd6134ce63751aab58ad1c ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
80e7b5eeb12f305b334c6855d9a29ccc726bb1c0 powerpc/prom_init: Fixup missing powermac #size-cells
4e30134d3a2f212fc56573a6194ecf82ddb95192 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
5c78d4c96bc4cc47c157f0f4754a6a092f1b87c1 rtc: cmos: avoid taking rtc_lock for extended period of time
1f1095df31042d94363b9bb4ebbb3d19725b7c87 serial: 8250_dw: Add Sophgo SG2044 quirk
4860803d12a1c9170d18055dd6f5dd2804942321 io_uring/tctx: work around xa_store() allocation error issue

--===============7166169708793606616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af9c84d944b4-4a58cc5b17d4.txt

a47fdaf6118f055ae0f6e345d2683cb39897f8d9 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
e6affc3854efdb09d0dca9dd38894dc0fbd205a7 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
9186c6ccd85575446c558e7ec5b6ba84e584ef15 watchdog: apple: Actually flush writes after requesting watchdog restart
158c0e07f9e48ee371979c3f1ad8a6549e6927a0 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
562358aaa967cc3a57b0a2ac01102f36c9550a6d can: gs_usb: add usb endpoint address detection at driver probe step
599671810ee5e2df4a4b7a4b15bc1b451685479d can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
39d6d3bf25c04e77a40cef538a263b064bf23061 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
6f3555d60e717f2c5027b4b72cec971d463af9bb can: hi311x: hi3110_can_ist(): fix potential use-after-free
4a5aec1d6aa16e6039c0553b95f62c9cec6700c7 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
dede6e358ac6a9641b87f1f242bce0dd6bf87486 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
66b516893138c68a630f48314f07c01f4205337c can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
a95fb7075b260c984b75186ac33732541618548e can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
a02bea983c70e36fa4ac360e8268392435741137 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
2a152aa400297e2d7754116df8086708162b6bfa can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
ecc5d3360096db3a3af25914d8d096cb28eb00fb can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
e7255e4d048c46e8aba205cf43547ea10d4a051b ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
eac1ae4f84f2f0b4eee6a9298d85c0d571c920dc netfilter: x_tables: fix LED ID check in led_tg_check()
000dfb0345d9e8bd3c1fa466f8b5090b926a88f4 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
386a1de8e0056248d9f4a6a6cc368ea81bcc93b9 selftests: hid: fix typo and exit code
aed036be3f4166fa216d80f91f3f2444eeb109b3 net: enetc: Do not configure preemptible TCs if SIs do not support
bd754c49654f4aec2ebd03d894a87e1e01f0f396 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
1d0200ad173e1c59da9800a665b2112c2edb440d net/sched: tbf: correct backlog statistic for GSO packets
a43cbb69f316f47f99eb39694da2479e94c03c9b net: hsr: avoid potential out-of-bound access in fill_frame_info()
b3ab2edf2650cf4afcfde6d1efe43372334b9ca9 bnxt_en: ethtool: Supply ntuple rss context action
9eb49dbf32f3b207f900969352ee2438a49e540c net: Fix icmp host relookup triggering ip_rt_bug
f08550b3a5b2be90d4c35ea76bd494eeae7ee5bc ipv6: avoid possible NULL deref in modify_prefix_route()
ad12e4958ce0a192a03a38038aba206938a533c6 can: j1939: j1939_session_new(): fix skb reference counting
00af3ea272b4cb9daa2f73af0243e257173ec047 platform/x86: asus-wmi: Ignore return value when writing thermal policy
9cff39595a877b721bf56d0b7bae08e5180937c2 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
11109b8200e448909b4503c1c7421983211f2380 net/ipv6: release expired exception dst cached in socket
ff32e661c378a9245888a65b6bfb76f930dde575 dccp: Fix memory leak in dccp_feat_change_recv
d06562120a194d1d345d6cf28ba06441d842a26b tipc: Fix use-after-free of kernel socket in cleanup_bearer().
63d5761b587697e602145fc1fc9c0ebd52604151 net/smc: initialize close_work early to avoid warning
654014ee2462af01a31817fd8b2170bc5569b98d net/smc: fix LGR and link use-after-free issue
a7a5810d172978bd99f493e1bc3f0ac3f1100321 net/qed: allow old cards not supporting "num_images" to work
1ae9d694db4b3c589a11fadcd0e0802720c27f14 net: hsr: must allocate more bytes for RedBox support
bf6ad03de88d8c2169d0ef0e95bf757df396e581 ice: fix PHY Clock Recovery availability check
94c440193d44b6a708c9ba9f11adcd1571fd92cf ice: fix PHY timestamp extraction for ETH56G
c12f811d9ffff04de760f1e61a5acb75e82b24ec ice: Fix VLAN pruning in switchdev mode
4880fa8ad707e51743f411256848a8dee0fc72ad idpf: set completion tag for "empty" bufs associated with a packet
f474630e0a123a029d48ffae1ec2a8376f88488b ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
8bd40e75df21f89c6d1d27258d0e1092ed841320 ixgbe: downgrade logging of unsupported VF API version to debug
736b0f0fc271184b763fb6e6254f5b3467ece93a ixgbe: Correct BASE-BX10 compliance code
9a6b4efc8e6c96b9d82bb19980772117eda10e9e igb: Fix potential invalid memory access in igb_init_module()
acfa403d75a19cc5c5505791d36c896ff48fd5f5 netfilter: nft_inner: incorrect percpu area handling under softirq
abbd924126e8b651e13ff40009b86cadade0a1ae Revert "udp: avoid calling sock_def_readable() if possible"
c7e0060af1e97d0d563a30392cf41462bb986275 net: sched: fix erspan_opt settings in cls_flower
e7f9fa8a03ac270887dddd8b1ade958b3a2539b6 netfilter: ipset: Hold module reference while requesting a module
531bc0bfb2916f4acfae52251bc93b2a1d3275f9 netfilter: nft_set_hash: skip duplicated elements pending gc run
246b7ed09886b4042fc77dbf138ac250b33a6127 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
e1be3c8f721283a97f8b0a16bee686588d8a23e7 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
80becf00f3925c9691a526e2e05b515632e63561 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
2466de629ff2460200dae729c44ad5e709623db5 geneve: do not assume mac header is set in geneve_xmit_skb()
89ceb6a6fdb6d89c123574feb9c9ae85d0006530 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
11e0fa3adf4bcc7480b5ea78d24e91bb842a8b2d net/mlx5: HWS: Properly set bwc queue locks lock classes
14e3ca36047706c12166b6a57caa9a2ec4d78aab net/mlx5e: SD, Use correct mdev to build channel param
05d0d707df2fd0965e579bc8d1c389add923052d net/mlx5e: Remove workaround to avoid syndrome for internal port
57cf9b0451a21551e095cc93220f46cd33ac81b1 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
a10747cad73eb405e14b19aa89112622649250d4 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
da50ac265e8f0ad0429ff1f7a72922709073bb76 net: avoid potential UAF in default_operstate()
ae60c883dabafcb4eeecda9706dfe8aa3dd112ad gpio: grgpio: use a helper variable to store the address of ofdev->dev
69b02da529231b9924b1336b65da2394a9754d8b gpio: grgpio: Add NULL check in grgpio_probe
15ed6f62ba58605f6d31ab3b3701aa924afb171f mmc: mtk-sd: use devm_mmc_alloc_host
0e8d974f403de439acd08712e4a13bfd04969958 mmc: mtk-sd: Fix error handle of probe function
52adba82631db35dbb79eaca606478072745886e mmc: mtk-sd: fix devm_clk_get_optional usage
028420346c8d93a5d366aa0be0ec9e2a3e4f2c41 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
c9be64f2e674288e6e8c2d4d9cdd5f24c9133621 mmc: sd: SDUC Support Recognition
7ef9f98d807ef97e1a2166746478e19142b7a5b1 mmc: core: Adjust ACMD22 to SDUC
51de49c21e60a447fb428a999d0788d4f2e6e243 mmc: core: Use GFP_NOIO in ACMD22
af40209e3fc91b2f826df16d479b98061f98449b zram: do not mark idle slots that cannot be idle
2d1bee54b43b918f7f2c4428c9939de5b8bc201d zram: clear IDLE flag in mark_idle()
7d88c6eb6912a70517f349d786460a2bdbaa8b8c ntp: Remove invalid cast in time offset math
9bde62b8ec1223b97b475d27db7eaff2e3957df7 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
16741806e28c5bfd28d1dfd8dd9554dc5e55d82b f2fs: fix to adjust appropriate length for fiemap
796e5db18f7586704afd5c9f5834fc172385acf1 f2fs: fix to requery extent which cross boundary of inquiry
9a685db3862d1450a98e015c7146ee51cca42542 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
07eb0981c509b1a3fc0c524e0995643ac7cda31f i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
586e74ecd6b215f2649589b38f9c62d70361bcef i3c: master: Fix dynamic address leak when 'assigned-address' is present
bd035c8d2637da21330b1fcc965ef1967cfe3655 drm/amd/display: calculate final viewport before TAP optimization
d8e2766934fe3914544c3605c729247c6943fc4e drm/amd/display: Ignore scalar validation failure if pipe is phantom
0c113ad6198ecbe88458d9fa9c15a4059003d787 scsi: ufs: core: Always initialize the UIC done completion
983ebe473bf7ce3c8550e4a1bb47b7d25325756f scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
9be3fd500dcf122c27ebd4beba7f4e58e128bf92 bpf, vsock: Fix poll() missing a queue
5765a6aef3a18c92854425156953a6f8c981cdd0 bpf, vsock: Invoke proto::close on close()
65259c2df5c0f0e919cada518d27ccdcf5d52374 xsk: always clear DMA mapping information when unmapping the pool
74db0312506ec83374fba80e7c07a5d976d27213 bpftool: fix potential NULL pointer dereferencing in prog_dump()
5feabf5300509b9a19f73da3cf3f11475f852559 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
0e1bfc29dca3718c488ab82aca6cde8fea529555 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
2873c005f7323699637a180d6885e997350a3fb7 ALSA: seq: ump: Fix seq port updates per FB info notify
007b41ecf884d3f0bd946a92ee322e6c3c1454a7 ALSA: usb-audio: Notify xrun for low-latency mode
5afae009cc5ba2b43de20a02c4942a1a5e29404d tools: Override makefile ARCH variable if defined, but empty
47a3ea8295f8ab71357c9ddad1894996b143f62d spi: mpc52xx: Add cancel_work_sync before module remove
ef284aad673b00ff773e2dafec47c86deb7e96d7 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
88133a24d407d86e6f9df7a38fe87fcaaa5be488 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
3d107c8cbb9250f3f10d55d0bd07a02c9fb282db pmdomain: core: Add missing put_device()
5e11b077204ed2e0e864fad64419bbc02ab75fdf pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
a01e02134b1248d53aa9f551a0d8163ef8c7771b nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
12624332d669b0a1788f775b4e84319425c825a2 x86/pkeys: Change caller of update_pkru_in_sigframe()
febc73f99f67a3fefe341b6352429549ba1c2b9b x86/pkeys: Ensure updated PKRU value is XRSTOR'd
847181ed160ffd79094a422e70a6511de7b03f51 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
5d28c74518d818cdae0290e2dc0fdeea784302bf irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
58d084858ae86181f91459ea9d19e577dd5d1dc2 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
e305d427c70e9ebd521c8bf707114f88287664f1 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
32b2868da58bac7e5963b411e240d87444ad3012 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
67d845f7249e321013fd9e6bf9fcec4e5f3701d6 nvme-fabrics: handle zero MAXCMD without closing the connection
0ad724f85e4cc61e4acd3db0206e2dae948269dc nvme-tcp: fix the memleak while create new ctrl failed
2d731dda21d306e6a3ba7a5637fe0adc81fc57db nvme-rdma: unquiesce admin_q before destroy it
62bcd4221a19f864faba2e4f3a32b64e33675efc scsi: sg: Fix slab-use-after-free read in sg_release()
c4a67750e81e2d3f97913fbc10a3f2aaa660206d scsi: scsi_debug: Fix hrtimer support for ndelay
b514fe97270a0dc46ea5146d997ef348fffa0546 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
b74631c53c469e6e306b0b294afaaf2bf04a4601 drm/v3d: Enable Performance Counters before clearing them
a95b474f00c07108bc5cae73ca1bc0dd86ab83c5 ocfs2: free inode when ocfs2_get_init_inode() fails
a15715a1f6ec524d1ebe6a4809daa6fd422d489d scatterlist: fix incorrect func name in kernel-doc
834d4099ac89ae218fdd8042d585819c3485aa32 iio: magnetometer: yas530: use signed integer type for clamp limits
f4572483acbc7732aafe5d291dbe148a785a93c2 smb: client: fix potential race in cifs_put_tcon()
1c1229dc62df094c5526b3233f65627296e8523c bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
ed836cad34cafec267f5c8a805f67c199f6d2f35 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
57dc447438c135c18d4b9717e770d5d6fe9eff36 bpf: Handle in-place update for full LPM trie correctly
bac6dd960095f099ba1b51d223aafef5be0e88e1 bpf: Fix exact match conditions in trie_get_next_key()
ae872656465e5c01333bbf94d980fbfb771cca62 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
627c0f174a287a7ade00f23c5e48ce734e8381fb rust: allow `clippy::needless_lifetimes`
a4def06a74c0c18fee097ac2745382ae3f5f0220 HID: i2c-hid: Revert to using power commands to wake on resume
db08d104977bc9224b6a4180535a61d6b83ab3e0 HID: wacom: fix when get product name maybe null pointer
dbacd9a9fdd70f1bd7a35c9e0f1f282dad787d12 LoongArch: Add architecture specific huge_pte_clear()
04157719fe264413ee3c86bd7d70a3f2581163e5 LoongArch: KVM: Protect kvm_check_requests() with SRCU
88e3c9909ce88becf08b0b97c745dc2a1a63f702 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
ca196fbb0652aae5ec9398bc73f0703af1597ea6 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
b935f08e1be521f146d3da69ba86d42344cb1ce5 watchdog: rti: of: honor timeout-sec property
193b0d1073469bde7d3202f64eb555828b580378 can: dev: can_set_termination(): allow sleeping GPIOs
312b338fe7438f0d80b1075f454ba70fe7b4d436 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
8900b7c7bd7de7efbdd9d55f361675219d6bd5a4 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
a23268106d24628e44698ed0c3408febc0f6bb18 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
552791c3eab0a0a59efcfcbead3caa759d3184ef iommufd: Fix out_fput in iommufd_fault_alloc()
e8f2c5c257e6fb4d957f2a22f998193bd34b09e4 arm64: mm: Fix zone_dma_limit calculation
fcd9dec68c7f41d765002ff87c307b688397eafe arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
f61f504fb8ecfa99828f67245d67c750d2edd3e8 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
0a0f219083845393f58f96cc9966d3b62beff825 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
fe193367feeb77e4431997adf7e363185b11e1ef arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
f30496117e8edf5a129c3be3d78844939d4f6aa4 ALSA: usb-audio: Fix a DMA to stack memory bug
cc6f59d484f73eff1f02ecb36a1e8f2fe736eff5 ALSA: usb-audio: Add extra PID for RME Digiface USB
8ae1548737a8ccd7417f958dde6af9e9c93e7bb4 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
6fe45230095d84643bd85e9c47ff9c52436b1bbe ALSA: usb-audio: add mixer mapping for Corsair HS80
33df8ffec48cb9c175c1c141cef36f2cc5838ba5 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
5378f41f9fac03402127830771979faf9457c2b9 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
b8d61f4ac869d746851469e8b30a8136d62709b6 scsi: qla2xxx: Fix abort in bsg timeout
d4d45b319ec0c611dc0910d3596e7a83d8d6a3c2 scsi: qla2xxx: Fix NVMe and NPIV connect issue
874b50cc5d8d67f6d87f69b52c809a8eb0043d88 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
518dcda4e5a8768cac1283844d764e474fa6ec68 scsi: qla2xxx: Fix use after free on unload
f0759e85b7ec3a55b2e961c036ecbbd8a4220b5b scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
85fbacee6d6b90da77980514bb782b1f4156d00c scsi: ufs: core: sysfs: Prevent div by zero
897a1f5be98e93f35351269885ca010cc1d48f91 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
08f1146079ca7118107e01de6a7663062bec444a scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
2cd485466e9291bec11f0e4db34f9545cba5e7b6 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
211aca6f19229d76c70661cbcbae2d01e2023806 scsi: ufs: core: Add missing post notify for power mode change
4774cd9ac1f47f97fbce29bbcf38ea7b548f7251 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
2434a598a4a993b1aae209da06687a0ff9decf9a fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
0bcc838d891ca6496c2d8bd6f7598dc435a7d4fe fs/smb/client: Implement new SMB3 POSIX type
bec01fbc1f84e4b7d3e2610601c817e39f610bcf fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
3d5e1ce88d78e17047721c9c2a4aec3d95cded66 smb3.1.1: fix posix mounts to older servers
a5e1e7478aa48ed6c23ced7498f9e29f60d464b2 io_uring: Change res2 parameter type in io_uring_cmd_done
2e48b51830920095f4301e745c7b8e5fde3f3982 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
4010bfcc9e045003bdf68f6c0f51665b40351ae3 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
3a4c752b7c60b9033024b523b3f1c5df2449a577 pmdomain: imx: gpcv2: Adjust delay after power up handshake
84bf65b222eddf6b66546a4460ba387d95ffd075 selftests/damon: add _damon_sysfs.py to TEST_FILES
2270996edf7e166013d4064d70a4ec5940fe8524 selftest: hugetlb_dio: fix test naming
9dd1acaa4a6ca890d3d1d9dce15c8cd68d5d61c5 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
ee3eb79d37b6560423310b05a3292b2bec86a3e5 x86/cacheinfo: Delete global num_cache_leaves
7b85035fab5b51aa72b177189697a3cc60544218 drm/amdkfd: hard-code cacheline for gc943,gc944
cc087019bb9d1557b3fb76ab1a2a8447ede0dcad drm/dp_mst: Fix MST sideband message body length check
364a1730e632aa35b4e41a91fa67e97d79366ac4 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
e66694c29ecab274f9b89ab0a314122c894260af drm/amd/pm: fix and simplify workload handling
2c702da670098498cd0359c31326c6033c07c71f drm/dp_mst: Verify request type in the corresponding down message reply
49c2d63258c6ae319a4b7cfd927276d2a909a291 drm/dp_mst: Fix resetting msg rx state after topology removal
6c875962f62d5543578e640ad46334a8d0208763 drm/amd/display: Correct prefetch calculation
b5ce760ad0989dc6e80967746bf8d23bb7f7da50 drm/amd/display: Limit VTotal range to max hw cap minus fp
6daa70353a14e9955bf187c8ca8941e3075182a3 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
7766fb59aba022d33d47740dc3d8edf371e2b0bd drm/amdgpu/hdp6.0: do a posting read when flushing HDP
21df4c42e2ddf0be8f4834df473843c20fd3f5d5 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
dad03dbb352e2a5fe8584466562c357dd7f39ed3 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
53f601544b1fe6347ffe084ab7820d2f26c1c50c drm/amdgpu/hdp7.0: do a posting read when flushing HDP
37d186fce1066bfdcc318d923a91b9f31ead848d drm/amdgpu/hdp5.2: do a posting read when flushing HDP
770f22c4d75d4018d6c70cb015e36729611cd961 modpost: Add .irqentry.text to OTHER_SECTIONS
3cdf97128795ceebcdd45ddefc8b859f81b1bf73 x86/kexec: Restore GDT on return from ::preserve_context kexec
99d1e0df943f6a05bf0ae42f426ba0ed8d95796a bpf: fix OOB devmap writes when deleting elements
4bdf5c1c3a931a848539099ba8d95e6546d166bc dma-buf: fix dma_fence_array_signaled v4
b8050daa7b1f8b953f1c07d1e074a06c094166e0 dma-fence: Fix reference leak on fence merge failure path
83be9538d9eff334c23592a8f0b91419753e1ae3 dma-fence: Use kernel's sort for merging fences
a56307a0345dc332ee5247f8ae19814abb444937 xsk: fix OOB map writes when deleting elements
9f6682113833a2917e4fa82408e1a2471bc030b3 regmap: detach regmap from dev on regmap_exit
79b6979fa3573140b00ffa528408b3d7b6389921 arch_numa: Restore nid checks before registering a memblock with a node
18d724ef3db6d1cdba51053ec7478e31dc1e1114 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
db928dfab56e72a62cd59ccbb0a67df60fb8fd13 mmc: core: Further prevent card detect during shutdown
beb935b3e65f4c4194a31de8d6ee9cac3317d67d x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
9b79e2a9028e51005fd704611a7c666db46a75f2 ocfs2: update seq_file index in ocfs2_dlm_seq_next
a5e3894799008d5f9d586aee631c7011ea1682dd stackdepot: fix stack_depot_save_flags() in NMI context
a2962f7459f54105f13f64dd4e26873960692b4e lib: stackinit: hide never-taken branch from compiler
79175d848833bbfe8e7553daaee9ce2f8ff9d7b2 sched/numa: fix memory leak due to the overwritten vma->numab_state
a18a80e5d1c4bca7a542ba33ea1a01614e242eb5 kasan: make report_lock a raw spinlock
16bd34a1e6c36a290470d64df8c80510fbf267da mm/gup: handle NULL pages in unpin_user_pages()
971dcbfb6fd67116b3337f6fdfeaa08832c0e85f mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
b6424d8a53b0d195e4ee1a5fca5f6bca2d61d7e3 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
322b86fa2a4ffec9cbbc2160a89aa305feaf65a2 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
c454e1cb721def7da556f4e1a21c3c6da3e03572 mm/damon: fix order of arguments in damos_before_apply tracepoint
ccae6a5ec432d4872e627ce67523c8655cb61434 mm: memcg: declare do_memsw_account inline
fd86baed939ca68470be19630b94a5d91bba3531 mm: open-code PageTail in folio_flags() and const_folio_flags()
8eff52961c61417f1a4d01cea0f0672fdd2e388e mm: open-code page_folio() in dump_page()
9ac27a560bf0602de3e83064a44f9521cd830437 mm: fix vrealloc()'s KASAN poisoning logic
521f3f7bbf02fae72e4f0371019cbb1f5909c60b mm: respect mmap hint address when aligning for THP
a8be19deb7d10394d3784dc1e832b454629fe1e5 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
1750eb396eedb354238f6ad945f146c69c8457cd memblock: allow zero threshold in validate_numa_converage()
3beec2355463b12c561feae0e7e8e8318d536dc2 rust: enable arbitrary_self_types and remove `Receiver`
a57b305c418cbec053431c57a06fd69f59540855 s390/pci: Sort PCI functions prior to creating virtual busses
995cbd2deeec66de902fb50e7a6c3c1012285b6c s390/pci: Use topology ID for multi-function devices
ad285f65ba05e39423c0930cd2f89684839b5fba s390/pci: Ignore RID for isolated VFs
3c0605e57e278e1a192aa198e32fa6b8fbd25f1f epoll: annotate racy check
e6e43b910f914361640f88c2252abf41da2a00e0 kselftest/arm64: Log fp-stress child startup errors to stdout
350568fa00583cf243592ecd6aa561a81c924dce s390/cpum_sf: Handle CPU hotplug remove during sampling
e4a24041932d97c08aab4a8775bc70e537d0a127 block: RCU protect disk->conv_zones_bitmap
f35c7e6df7d4ccc23ec58b487b7ad29c1c510cc5 btrfs: don't take dev_replace rwsem on task already holding it
1b00d8c155e442f2e293defb6a62b62c4ac48b82 btrfs: avoid unnecessary device path update for the same device
8de68312807e2d76b0010bf054593e3577246e1d btrfs: canonicalize the device path before adding it
92c864f116583bfa85ef5f363c8b8e01486087a5 btrfs: do not clear read-only when adding sprout device
883dbd3c5fada54fbf6f6d0f260c06c5781f5ec8 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
34eaa51565e639ac4dfe234a2203f8a1af36007e ext4: partial zero eof block on unaligned inode size extension
0f420d473d80e3505fa75233af73f1d90b74e89a crypto: ecdsa - Avoid signed integer overflow on signature decoding
9a05f20dcde7c351bbde59130b8b5ba66f34e615 kcsan: Turn report_filterlist_lock into a raw_spinlock
f65987aa4c8adce93d597da0958a49f017ebab82 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
ebb044e8a5d6b5e87a2295c6e9a3807495bd695f ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
7649ded43442cbdeab39d975179da8dd832e09de ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
58a99fa624f1cb0ae8425f354ec74b9fda3f9339 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
43b4809a9dabe349462144a318f776c2f7949d2d perf/x86/amd: Warn only on new bits set
17f4e3e6eab85def493aef611861e03189add9c9 cleanup: Adjust scoped_guard() macros to avoid potential warning
d99abab63409fb1742a8793f3bc040f46da9cbf9 iio: magnetometer: fix if () scoped_guard() formatting
7316e296a590439bb54beb3ee576f537485da601 timekeeping: Always check for negative motion
3aeb65144f546f282d0f6bec001b27d08ff5fca7 gpio: free irqs that are still requested when the chip is being removed
ffbf0eb2f35262162e328b1161c19cdc6fcdb9e1 spi: spi-fsl-lpspi: Adjust type of scldiv
25c7463ac2ecad96e22c121664f96fa31c29b7fa soc: qcom: llcc: Use designated initializers for LLC settings
9570e5f7d784a1d0e2280e95e6be2c5951b498f0 HID: add per device quirk to force bind to hid-generic
b9452edcb6deb6f3988d6c098fe15d29f0d054dc firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
7f20bc61f2ed08d6677b6c40e7ad223847ad3bd5 soc: qcom: pd-mapper: Add QCM6490 PD maps
a872ae7abd4e0358e6a7f98570b8f1807bcf21de media: uvcvideo: RealSense D421 Depth module metadata
39376d07230cf00a04d5fa1f68f14a1a9c7b0434 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
e446d809123bd09cc89d650e66db0b19e1c241e4 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
06689d2defd1ac108fcad00e9c281f80afe1ff9e media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
c90770e9325de8d4df74b2be620f5b47b1921d9a mmc: core: Add SD card quirk for broken poweroff notification
657fd20c37b44ea15e45c6587603d81cad6e12e4 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
9be4885152c1c7bf221d1576f49ae060f6f44a2e firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
d60db8405cb8321f053307e696783e347019b366 soc: imx8m: Probe the SoC driver as platform driver
ed6daed24ac5e04989e9bd5f05031c2bbc9f1941 HID: bpf: Fix NKRO on Mistel MD770
83b1038e942b2a0088ec41aafdcbd052638a1b5e regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
d265d6165fa49aedb2c5d721f16713eba38fe3c4 selftests/resctrl: Protect against array overflow when reading strings
fa0e03080d0d158e860c11cc15b46f09941a0ca1 sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
5dfea131f7566466be374fec6ac0384c1c709573 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
fa38fbf98fa2a719ca5b4b7fd89b06af335f6e45 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
3d64e36933c6dfee0bc64dd7a5254691de313b44 drm/xe/pciids: separate ARL and MTL PCI IDs
17c425e6dc2dd77c5df51a4be17be1201e830ebe drm/vc4: hdmi: Avoid log spam for audio start failure
3e3688e4f2bab2a6398cbdb55057e5fe2bd01e52 drm/vc4: hvs: Set AXI panic modes for the HVS
4965170c3b3d25bf949bcde761ce8f7ac42cb34b drm/xe/pciids: Add PVC's PCI device ID macros
acd0f6e400ca47c458db9e6b75bc819f5acde265 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
2e5898df916b9f01710598e3bb900424d4f09a73 drm/xe/pciid: Add new PCI id for ARL
1ee93822c5c58505601c021c98e50c4403038297 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
da11557002b8e5fe700bc7398a50d260b942bcb7 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
24680e14ac2821c4ca350033a5aaa182d7016e23 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
7f7bb9a06b40da1912bf39d9ee226f0d4509793f drm/bridge: it6505: Enable module autoloading
a8028f21a661119c45dccf95474200771a4bc861 drm/mcde: Enable module autoloading
d02c0059b2807c3266028abfeec062541f4f1d28 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
16d9c75760e4072bacd9bfaf507539f89c977804 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
e50dd133fa80f44a7f3ab56a1a92b14877e340c8 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
d5d6fc5e54321d6f38b4187b4aa6ce5ebe219d30 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
e284568b5da8d8ce3f70e98ce6829cd44877ea6a dlm: fix possible lkb_resource null dereference
49ad406f173a26ced4a95a87e1ebf3a7dfeb411c drm/amd/display: skip disable CRTC in seemless bootup case
3dcc572f90b02abe078788f55df218312c307d27 drm/amd/display: Fix garbage or black screen when resetting otg
ade5210f4577343562eb76a04914d8467fded8cb drm/amd/display: disable SG displays on cyan skillfish
b551a68335d12fc575ab30363a6481e7419fbf22 drm/xe/ptl: L3bank mask is not available on the media GT
3a91abfc1dc4501427390736e665d8d14a8d912b drm/xe/xe3: Add initial set of workarounds
ca18de727e2541a0c880f41eb4e13f62af3bc680 drm/display: Fix building with GCC 15
96c8833444acdc5da5551f651c4d645a2e1dde9f ALSA: hda: Use own quirk lookup helper
6bd8cb1872f21d9837f56333b956c2a43fe54981 ALSA: hda/conexant: Use the new codec SSID matching
5b6c718d08b2fee6bd0c80e10ab0069596b42c20 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
91232d6239cbf98a9d14fc742d952bee4ecbfe6a r8169: don't apply UDP padding quirk on RTL8126A
72ec9731ac98cddd8c24bfc44d6220ebe2cf7c58 samples/bpf: Fix a resource leak
1514b4ade2f55c8472baf53858c18f4f228830f9 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
3551021b2cfc2698c19a10aa0e6f00e9e425a0dd accel/qaic: Add AIC080 support
6ae27188c03c9f8e8bfaac35541f9e999f62df09 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
849db9556cde91c321e6f7ea4fa0c62178ef63fd net: fec_mpc52xx_phy: Use %pa to format resource_size_t
fd66452419cb1fef2ac3dfd8387227efe7aaa617 net: ethernet: fs_enet: Use %pa to format resource_size_t
a594fe6b0d85be50597a35937827ec8813bae4b4 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
2060fb43cb971d9e9cb9cf78fc6ccd79a8704e9d af_packet: avoid erroring out after sock_init_data() in packet_create()
28cca2b48bf9cab1b9156b144ca5b12151932994 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
ab583182fbec325092aa338dc9a3a70ad52fa921 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
656afe124c0b53c9046b0557d26f18bffabc709e net: af_can: do not leave a dangling sk pointer in can_create()
1e41f25385c1b5874ae782b82b52711a0cac84b8 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
aa02e211bbf8f0bc5c04de9824ba0b6fa15296ee net: inet: do not leave a dangling sk pointer in inet_create()
6103c6b7eb282a7b9f02bb3196fa7bec66a829df net: inet6: do not leave a dangling sk pointer in inet6_create()
58afa4f0520efc8981357e7fe0b3d896bea6fe90 wifi: ath10k: avoid NULL pointer error during sdio remove
17ef848a2c06c82c41fd0df4729106f021f35388 wifi: ath5k: add PCI ID for SX76X
ed1df2f8b00e1195552c478bfb7305d87acfb9c0 wifi: ath5k: add PCI ID for Arcadyan devices
92ed6a9b9a8aa1c9ec807d2c85b295130ad6dd0a fanotify: allow reporting errors on failure to open fd
1da6e8ab5d13bc3f61a65dbc18a0866a7472784b bpf: Prevent tailcall infinite loop caused by freplace
700fd1f10bac5da5bb9daa0d8158e64cb5c67c22 ASoC: sdw_utils: Add support for exclusion DAI quirks
f519125a42647d79d98b4eb8ba5d690cb3805328 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
32ef1c891b3cbe62a6bd1651f2fa36c86af9df2e ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
d1a4204bd55103d5c7b8d2aee3b36e4147133770 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
fcb1e263e9d7c38ed12e02b5ecafff15fff6848b drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
1172177b2b9237335b69211c320e2655f228eb9b drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
45052bb02d292434d00fd1c0eaee5e0487c9f994 net: sfp: change quirks for Alcatel Lucent G-010S-P
ca3f4a2be3412b82c465e9c8177d5915fac417b0 net: stmmac: Programming sequence for VLAN packets with split header
ba8a98e0276dc814f246235d4bc8d8a01e309e30 drm/sched: memset() 'job' in drm_sched_job_init()
532b22dc857489e663fa1d2b17b725b08213211d drm/amd/display: Adding array index check to prevent memory corruption
2c3dd62c89df35e05c8909522527a6ad5fc75c7f drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
1cfd72cb9ee67e6dd9051a2cd057da65fb65e236 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
aee3c00be2f4b9d5c9183f868907a3500d874be6 drm/amdgpu: Dereference the ATCS ACPI buffer
eb800eb6be7ec164eca33eb7709e28ae137eeea3 netlink: specs: Add missing bitset attrs to ethtool spec
25f569d4e58acca9cd5644a7e4ffedfe853eb645 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
d3cb2e65deeb3d6826e75e719a5abb0575f2e995 ASoC: sdw_utils: Add quirk to exclude amplifier function
95b7da3e5c12deefa0f53f96c54d5403a7a3870d ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
8cff83380df5920eb0ef2673f892dad091b9c2d1 drm/amd/display: Fix underflow when playing 8K video in full screen mode
a23be147c995ee2091b437ae42dde59e7fef9958 mptcp: annotate data-races around subflow->fully_established
07691908074dd89b4a90988b5c3b02df82846c30 dma-debug: fix a possible deadlock on radix_lock
8674b6d583664cc2ea54cd9bfc6542925a4c5570 jfs: array-index-out-of-bounds fix in dtReadFirst
d1601096aee30e0b61358822bfa0f2d5e4537172 jfs: fix shift-out-of-bounds in dbSplit
3882c9a7684602c149ddec978398d5562c82ea14 jfs: fix array-index-out-of-bounds in jfs_readdir
0f08c8a69cfa9bc8156f568f334a2a16cedc8549 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
47935012925b63e78a09229054edfb3160b50ddb fsl/fman: Validate cell-index value obtained from Device Tree
38183c7ad0e44694284e040da8cc13f588eb1ae3 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
9bbf5b43dd382da94f074fc07e7899f58cce1fc5 drm/panic: Add ABGR2101010 support
f052c90da8123e65b755a407468706357e9691ba drm/amd/display: Remove hw w/a toggle if on DP2/HPO
761eadc7d89b3926fb4e7a2ea81815ac6ffc3c7e drm/amd/display: parse umc_info or vram_info based on ASIC
0201b0eb571065ced15da48c8fae4d199a8791c9 drm/amd/display: Prune Invalid Modes For HDMI Output
b683e638e0f40f01069a620b79f586c638536977 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
0a7e38f352ea8d3bf7d2af424cf993a0abafbb77 virtio-net: fix overflow inside virtnet_rq_alloc
421ab15625101977123198efa6a4278fae387ddd ALSA: usb-audio: Make mic volume workarounds globally applicable
5d768344cbc65338e025645574a694e393a528f0 drm/amdgpu: set the right AMDGPU sg segment limitation
96a8b99f717c3e6e662629120d444d6142c0a8b0 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
c2136556135fca2e2ce364eddde277175bb60cf5 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
a3b0b200f5969b3688af45f2910e066a24bada71 bpf: Call free_htab_elem() after htab_unlock_bucket()
8dd6277a760c436fcdbc86c4a0dc76d78ca2101c mptcp: fix possible integer overflow in mptcp_reset_tout_timer
11912909689c5715f68cd3e74ab7d6e880908a21 dsa: qca8k: Use nested lock to avoid splat
b51c1ce505467b1b58836234260ddd0da4685058 i2c: i801: Add support for Intel Panther Lake
eec8176703646d7895e0711bf2e9c8c670c0d06b Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
3e2bf39a534ff40b77b0bfd5477649e0c91766ed Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
354f91e0875f65f53f1d9d80c6ca43c40a14dbd9 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
7b6674a5af7572b418e663c6bdba2e769688e6f6 Bluetooth: hci_conn: Use disable_delayed_work_sync
cf748b6c7c6f08e7befbe30369a5f18b94cdc848 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
9e21e1b2a0b04014f7eddf49e422651b785929e7 Bluetooth: Add new quirks for ATS2851
ca8ef2ae13cab585273106f42a55b8b4d2ac21ba Bluetooth: Support new quirks for ATS2851
55bc5b2c5b8aefe3f73c3850d4d64cc80e019e2a Bluetooth: Set quirks for ATS2851
f71623a9c6699cc8ff718efa444e273c45f13029 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
074ab759fffcef93576eb5122cc1981de65828c4 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
147a8efa77416882d8326f080639cda7dd158a9a Bluetooth: btusb: Add 3 HWIDs for MT7925
7db3c8121e9b00e706c80d7352d8dbef160fb659 ASoC: hdmi-codec: reorder channel allocation list
b939a804ce51577e1c0e8f129806605b6d12798d rocker: fix link status detection in rocker_carrier_init()
98c63d304aabc198edb31cbca83682834856a578 net/neighbor: clear error in case strict check is not set
c1d5c59625d5d9f3b1302ffd1e654feb5ed0fcb1 netpoll: Use rcu_access_pointer() in __netpoll_setup
85bb00c615aa08dcc9867492fbe279c45952ab2a pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
4ee9bcf4749b14c084ed4269660dd5592663b8cb rtla: Fix consistency in getopt_long for timerlat_hist
44bcb35b9de009ba767b7cf25336ba2ee9842b44 tracing/ftrace: disable preemption in syscall probe
2b7c13323e95bd712193ee5829ca3c66366ab217 tracing: Use atomic64_inc_return() in trace_clock_counter()
a5a0ac6bebe7ba4fca56b9cb1d1c2539150906e8 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
61e3c65d9ca9bdf4b10e504a2f7af34d2644778e rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
193b31081b8c33dce5746932c2a4ee20ac10fbf3 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
e260304420192e4b39613226762438cba837429e scsi: hisi_sas: Add cond_resched() for no forced preemption model
dc3f04512d1452566202cfe9152e78d9e6102b4f scsi: hisi_sas: Create all dump files during debugfs initialization
4c1197639c1775acca36823d4b932267bbb6599b rtla/utils: Add idle state disabling via libcpupower
91e3b7fb607ff4a482465f618d8368a9b19f663f ring-buffer: Limit time with disabled interrupts in rb_check_pages()
04c4ed64bd8c0d16c58de9f798ec0962adc1e1ed pinmux: Use sequential access to access desc->pinmux data
2fe681ca9446e6c3ec5f818a498484067ec10db9 scsi: ufs: core: Make DMA mask configuration more flexible
57d60ac67e0b2f887489bc3fa6d6a9643794cb81 iommu/amd: Fix corruption when mapping large pages from 0
73419ea71940a5ded7bc02ec5ea77ecffa3f34bd bpf: put bpf_link's program when link is safe to be deallocated
42b5821ad7ce56c820306ae5838b669b6010a6eb scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
1aaa41d737b262fbdcd594dc8775d9f438fa36fd scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
995b3965109235813f84811dc2f511db4016ef72 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
aa2ae838ecd38cccde6e0ee2263dbbc356b44417 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
846d48847208dd14b1849e058f00875e86626d57 clk: qcom: rpmh: add support for SAR2130P
fa80bbd30ba8fa540d2c1227bd8a87146217bd75 clk: qcom: tcsrcc-sm8550: add SAR2130P support
9f81952cff41db44483560816ae62b647daf0e4f clk: qcom: dispcc-sm8550: enable support for SAR2130P
227c627f966bcc2e93d00197f9ca865a627af528 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
a0cf55dc42301008ce2303742132b924b8e55d80 leds: class: Protect brightness_show() with led_cdev->led_access mutex
35083eaa498241f2a1ba6f008417a3df13a00f87 scsi: st: Don't modify unknown block number in MTIOCGET
416df3b15b03e334519e3f26da50c41a007b8aec scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
ecd619623ca76be856cb6041a398dc8cb3a4cab5 pinctrl: qcom-pmic-gpio: add support for PM8937
79dac7b21da7f5ddb5cffbe9b4c5a322e2ff7919 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
c8b236a15ff55004c4b878d5a57b44637a88815b thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
f425069070f8d2b7b1071df4b00e5f246b30ef1b nvdimm: rectify the illogical code within nd_dax_probe()
7aeccc880671c020f01ce8867954bac6aa847523 smb: client: memcpy() with surrounding object base address
65ca3122decfdf31f4337cecad45cbc8fd6685ff tracing: Fix function name for trampoline
7685d1c840989cc0e62d2cc3742e804d3003bd1c tools/rtla: Enhance argument parsing in timerlat_load.py
448aeb3561703e864df5b93bba849603889a9df3 verification/dot2: Improve dot parser robustness
92b0e668543c889b28817160a9947cf8d127ad04 mailbox: pcc: Check before sending MCTP PCC response ACK
ba8c06abd33bcddeec09f0c7b527683879c1a011 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
b8cde299b82a98cbfc7b15a45f3073a1918c58f6 KMSAN: uninit-value in inode_go_dump (5)
4f9fbfa07e430c0fece77b5e184d733b823e098b i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
7f30f7ae11e8cc5c193ad2097a00fd62e7d9a786 PCI: qcom: Add support for IPQ9574
9a814bb3a4f119a45c4d9d5f87244fbc893aad00 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
5a0f2fc31c0a26619adf43e6f041e4c7b870fe63 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
04bfc16894a82de2d47360e2c8679469d4340316 PCI: Detect and trust built-in Thunderbolt chips
bc952e26d55a8d45bedff56bd222b4fe10fa8b86 PCI: starfive: Enable controller runtime PM before probing host bridge
6f48a9b2e05ff41e9e0ddba3f068c9991b24916b PCI: Add 'reset_subordinate' to reset hierarchy below bridge
0a927763114eec4a9c9fc7599b664a5cc0641215 PCI: Add ACS quirk for Wangxun FF5xxx NICs
6c6689a8b9840728bafa613fc6f1704423826b4a remoteproc: qcom: pas: enable SAR2130P audio DSP support
4f26b3c8441eb5e76e212eb8aa89fd220db65379 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
b403f48662cd6496081f56a396c5a9bbd45eaf20 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
20cba10904dcf83cc57d5a46117c4633283a8018 f2fs: fix to shrink read extent node in batches
604d85cba66c11690c45e31a8b44e077b1499c33 f2fs: add a sysfs node to limit max read extent count per-inode
8f903757fdd5a8e2feb1099a3b68e02fbfb02c99 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
432702a71ff7e859b1877cb8b640940fb573379e ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
a8129d791852b8b918bf035cf8c7b28a6e412b18 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
e060ed4c18c5113fed07ce4a4b22625d70cb881b fs/ntfs3: Fix warning in ni_fiemap
e7f30fd16199a4364c198c92f0428dc9c1f6a165 fs/ntfs3: Fix case when unmarked clusters intersect with zone
6b1cabba6c0c28f9f703b7c63767dd2fd8bed62f regulator: qcom-rpmh: Update ranges for FTSMPS525
62eb269e0657f266a00ce81218cbf7badc2b6d72 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
fcae8b347eb711828941eac2db2d141f9e03c3d8 usb: chipidea: udc: limit usb request length to max 16KB
c4679c73c7a9f71e2432daf1888dc36b37b6cc93 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
b96aa64b7b325faf1619452008fab848f0923078 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
d712d20e6b5f4df6441c4a13277ae22066b96570 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
138ddbfe6fc13ef3b9a8064e24094b2f667cf676 iio: adc: ad7192: properly check spi_get_device_match_data()
f16116172248468c32b8918b77c1ed42842425db iio: light: ltr501: Add LTER0303 to the supported devices
c87259d95c74a5036f0ccf0d747805c9c909f6e9 usb: typec: ucsi: glink: be more precise on orientation-aware ports
106d736c9411cd54bc8be0965b2f1e363ff89c86 ASoC: amd: yc: fix internal mic on Redmi G 2022
caba26f90f138d6ac3d6e6bbdb873c0e8ff8250b drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
ae3f59f425c0218f04e0bc08c74166df46e8b2a2 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
149a196dcacd7d42466d22c0bb1df58a6d3aeae2 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
c2accedd3e4ab0e78b2a85abcf2cee4c69a09e9d powerpc/prom_init: Fixup missing powermac #size-cells
15fa48b07dbb06bdd36141456a1c98f9497d51bb misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
3c8b2cb5e6650e46ec7c8a715f7c3fac803e5308 rtc: cmos: avoid taking rtc_lock for extended period of time
93c1de27fe152dac58962da8aa2d3c8dd5df135c serial: 8250_dw: Add Sophgo SG2044 quirk
5df1b556bae4389b186a0abe31545c945652b2d4 Revert "nvme: make keep-alive synchronous operation"
c9ef886d0aaafa84d485c06b399a823c63916a33 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
b5cfa28fd33d18aabf6f11124ae85150f1ce398f smb: client: don't try following DFS links in cifs_tree_connect()
2b9e01116b4d7e35f98b4cb4a3dfaf4bb5d6733f setlocalversion: work around "git describe" performance
4a58cc5b17d454b74f951b017b6e067d5b0ba41c io_uring/tctx: work around xa_store() allocation error issue

--===============7166169708793606616==--
