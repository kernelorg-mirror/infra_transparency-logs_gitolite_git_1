Content-Type: multipart/mixed; boundary="===============2974540100294339119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 12 Jan 2025 22:41:45 -0000
Message-Id: <173672170575.2327554.2897890349298269549@gitolite.kernel.org>

--===============2974540100294339119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 41374bc033d298f85f1672706ea8c2b3abd30a1b
    new: b4a1bd9a863b75e2c6dfef75b5dbc048db2997f4
    log: revlist-41374bc033d2-b4a1bd9a863b.txt

--===============2974540100294339119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41374bc033d2-b4a1bd9a863b.txt

e60b14f47d779edc38bc1f14d2c995d477cec6f9 arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
8b9c12757f919157752646faf3821abf2b7d2a64 arm64: dts: rockchip: add reset-names for combphy on rk3568
2ddd93481bce86c6a46223f45accdb3b149a43e4 arm64: dts: rockchip: rename rfkill label for Radxa ROCK 5B
c70812cb281fd2529051e818ea25eb736b369753 arm64: dts: imx8-ss-audio: add fallback compatible string fsl,imx6ull-esai for esai
c5b8d2c370842e3f9a15655893d8c597e2d981d9 arm64: dts: imx95: correct the address length of netcmix_blk_ctrl
1ddb61a7c0150ba2ab42ec9cb74c392c5c4616b4 ARM: imx_v6_v7_defconfig: enable SND_SOC_SPDIF
5f122030061db3e5d2bddd9cf5c583deaa6c54ff ARM: dts: imxrt1050: Fix clocks for mmc
eb1dd15fb26d9ad85204f444ef03f29f9049eb1e cgroup/cpuset: Remove stale text
9b496a8bbed9cc292b0dfd796f38ec58b6d0375f cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
1fb5cf0d165afc3be76ec754d1b1013515c3896a Revert "arm64: dts: qcom: x1e78100-t14s: enable otg on usb-c ports"
fb8e7b33c2174e00dfa411361eeed21eeaf3634b arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
212fbabe1dfecdda35bf5aaa900f745a3bab5ac4 KVM: arm64: Fix set_id_regs selftest for ASIDBITS becoming unwritable
985bb51f17abbe83c697a5ac0aa40fad5f4e00f4 KVM: arm64: Always check the state from hyp_ack_unshare()
e22c369520d0a2a191820cc308f81a860b1b8d47 KVM: arm64: Add unified helper for reprogramming counters by mask
adf8623b3f51e9c7eb18a7bb0381093f31053e38 KVM: arm64: Use KVM_REQ_RELOAD_PMU to handle PMCR_EL0.E change
d3ba35b69eaed060bbc92a99bf027627bad170eb KVM: arm64: nv: Reload PMU events upon MDCR_EL2.HPME change
e96d8b80afd3f63ffad58c0fdd5e0c380c4c404e KVM: arm64: Only apply PMCR_EL0.P to the guest range of counters
2e5e1a7ea692dc2b9f1acf0ebeb75bc282733cac Revert "arm64: dts: qcom: x1e80100-crd: enable otg on usb ports"
7db0ba3e6e6c215353c1e58b42dfd77c7ab89256 Revert "arm64: dts: qcom: x1e80100: enable OTG on USB-C controllers"
954c06ddabb0d02bedd7a99a59fcc09173087eee iio: adc: ad7606: Fix hardcoded offset in the ADC channels
0c45633c3210730ca938772f3f450df6fff82b11 iio: hid-sensor-prox: Fix invalid read_raw for attention
c969c1e56264ecb14a3f92ae53d096f1bbee7f3b dt-bindings: iio: dac: ad5791: ldac gpio is active low
ab09c6cfe01b317f515bcd944668697241a54b9d iio: light: as73211: fix channel handling in only-color triggered buffer
d08555758fb1dbfb48f0cb58176fdc98009e6070 Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
36684e9d88a2e2401ae26715a2e217cb4295cea7 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
da03801ad08f2488c01e684509cd89e1aa5d17ec drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
f8d9b91739e1fb436447c437a346a36deb676a36 drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported
5c9d7e79ba154e8e1f0bfdeb7b495f454c1a3eba drm/mediatek: Add support for 180-degree rotation in the display driver
924d66011f2401a4145e2e814842c5c4572e439f drm/mediatek: stop selecting foreign drivers
8a6442ec3437083348f32a6159b9a67bf66417bc arm64: dts: qcom: sa8775p: fix the secure device bootup issue
a10f26062a9973c38c0a11ea91757f9228e200f2 Revert "drm/mediatek: Switch to for_each_child_of_node_scoped()"
ef24fbd8f12015ff827973fffefed3902ffd61cc drm/mediatek: Fix YCbCr422 color format issue for DP
0d68b55887cedc7487036ed34cb4c2097c4228f1 drm/mediatek: Fix mode valid issue for dp
8fe3ee95da1bf42830e9b02c70f111b53ab65229 dt-bindings: display: mediatek: dp: Reference common DAI properties
76aed5e00ff2625e0ec4b40c75f3514bdb27fae4 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
c4bd13be1949020e3b1c9ed6889988e0b30c3d3b drm/mediatek: Remove unneeded semicolon
522908140645865dc3e2fac70fd3b28834dfa7be drm/mediatek: Add return value check when reading DPCD
f563dd9ca6cb6ed52c5fb6e4285d1ef26cfa7e8a drm/mediatek: Initialize pointer in mtk_drm_of_ddp_path_build_one()
c83c846231db8b153bfcb44d552d373c34f78245 io_uring/timeout: fix multishot updates
4c16e1cadcbcaf3c82d5fc310fbd34d0f5d0db7c ksmbd: fix a missing return value check bug
c7f3cd1b245dbdd846ae376cc022c22af8059717 ksmbd: Remove unneeded if check in ksmbd_rdma_capable_netdev()
5009628d8509dbb90e1b88e01eda00430fa24b4b drm/amd/display: Remove unnecessary amdgpu_irq_get/put
7de8d5c90be9ad9f6575e818a674801db2ada794 drm/amd/display: fix page fault due to max surface definition mismatch
21541bc6b44241e3f791f9e552352d8440b2b29e drm/amd/display: increase MAX_SURFACES to the value supported by hw
5225fd2a26211d012533acf98a6ad3f983885817 drm/amd/display: fix divide error in DM plane scale calcs
9738609449c3e44d1afb73eecab4763362b57930 drm/amdkfd: fixed page fault when enable MES shader debugger
0881fbc4fd62e00a2b8e102725f76d10351b2ea8 drm/amd/display: Add check for granularity in dml ceil/floor helpers
a993d319aebb7cce8a10c6e685344b7c2ad5c4c2 drm/amdkfd: wq_release signals dma_fence only when available
2a238b09bfd04e8155a7a323364bce1c38b28c0f drm/amd/pm:  fix BUG: scheduling while atomic
75c8b703e5bded1e33b08fb09b829e7c2c1ed50a drm/amdgpu: Add a lock when accessing the buddy trim function
60495b08cf7a6920035c5172a22655ca2001270b io_uring: silence false positive warnings
66d337fede44dcbab4107d37684af8fcab3d648e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
7ed4e4a659d99499dc6968c61970d41b64feeac0 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
cd4a7b2e6a2437a5502910c08128ea3bad55a80b ACPI: resource: acpi_dev_irq_override(): Check DMI match last
9164e0912af206a72ddac4915f7784e470a04ace thermal: of: fix OF node leak in of_thermal_zone_find()
2ac538e40278a2c0c051cca81bcaafc547d61372 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
e8580b4c600e085b3c8e6404392de2f822d4c132 ksmbd: Implement new SMB3 POSIX type
95147bb42bc163866fc103c957820345fefa96cd arm64: dts: rockchip: Fix the SD card detection on NanoPi R6C/R6S
7ee7c9b39ed36caf983706f5b893cc5c37a79071 xfs: don't return an error from xfs_update_last_rtgroup_size for !XFS_RT
30dd3b13f9de612ef7328ccffcf1a07d0d40ab51 sched_ext: keep running prev when prev->scx.slice != 0
6268d5bc10354fc2ab8d44a0cd3b042d49a0417e sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
68e449d849fd50bd5e61d8bd32b3458dbd3a3df6 sched_ext: switch class when preempted by higher priority scheduler
3cb97a927fffe443e1e7e8eddbfebfdb062e86ed cgroup/cpuset: remove kernfs active break
9ab4981552930a9c45682d62424ba610edc3992d drm/xe: Fix tlb invalidation when wedging
b84e1cd22f8a8c03b7b1051372560c7017c8be92 drm/xe/dg1: Fix power gate sequence.
fcede1f0a043ccefe9bc6ad57f12718e42f63f1d block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
c9a40292a44e78f71258b8522655bffaf5753bdb io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
3699f2c43ea9984e00d70463f8c29baaf260ea97 arm64: dts: rockchip: add hevc power domain clock to rk3328
c77cd47cee041bc1664b8e5fcd23036e5aab8e2a Merge tag 'net-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
627522c8bf4be82d3540ff3fcb816af9ad37ba72 Merge tag 'qcom-arm64-fixes-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
00f63a0f5fa53f65d4bc167c7367e686d7810ada Merge tag 'imx-fixes-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
155c5bf26f983e9988333eeb0ef217138304d13b firewall: remove misplaced semicolon from stm32_firewall_get_firewall
30c8fd31c571db486a5331a92d03eb60a0fb277c tracing/kprobes: Fix to free objects when failed to copy a symbol
8604f633f59375687fa115d6f691de95a42520e3 scsi: core: Fix command pass through retry regression
63ca02221cc5aa0731fe2b0cc28158aaa4b84982 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
03d120f27d050336f7e7d21879891542c4741f81 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
8c7a6efc017e59f2b773a8a4c0897309dfe1d742 ipv4: route: fix drop reason being overridden in ip_route_input_slow
2144da25584eb10b84252230319b5783f6a83041 Merge tag '6.13-rc6-ksmbd-server-fixes' of git://git.samba.org/ksmbd
7ac9f3366fb83aa4a1b25f6e84ad96c06549e95f Merge tag 'drm-intel-fixes-2025-01-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
66d4709abcf85369b23554cfb4d43e09bb5da703 Merge tag 'amd-drm-fixes-6.13-2025-01-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
85bf89f2684e354b692b3d684f72b62376f5ff66 Merge tag 'drm-xe-fixes-2025-01-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fddb4fd91a955636baa451fe82ad0266f55c7ede Merge tag 'mediatek-drm-fixes-20250104' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
de5afaddd5a7af6b9c48900741b410ca03e453ae ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
b583ef82b671c9a752fbe3e95bd4c1c51eab764d uprobes: Fix race in uprobe_free_utask
67510d7e2e5f5bdc020bf9d759aa575cce48c8e1 fs: debugfs: fix open proxy for unsafe files
111d36d6278756128b7d7fab787fdcbf8221cd98 xfs: lock dquot buffer before detaching dquot from b_li_list
cacd9ae4bf801ff4125d8961bb9a3ba955e51680 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
10b02a2cfec2f106db4897ad87732db56d71e6fd poll_wait: kill the obsolete wait_address check
4e15fa8305deecdf20233558ed9f7a8a62b708fd io_uring_poll: kill the no longer necessary barrier after poll_wait()
b2849867b3a70c2d675ddca01c4e4540f7d3b8e9 sock_poll_wait: kill the no longer necessary barrier after poll_wait()
f005bf18a57aadf3af1e85a0f0151cb3688ee606 poll: kill poll_does_not_wait()
67cd2e23c0f353803f182ae790a7d5074d4c1a4d Merge patch series "poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()"
1623bc27a85a93e82194c8d077eccc464efa67db Merge branch 'vfs-6.14.poll' into vfs.fixes
f3149ed697dd0c4fc1d696fef78129fa2fe4ca12 Merge tag 'usb-serial-6.13-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
0fa01cf41ff9719f5d81f396285fc120c312ead8 Merge tag 'asoc-fix-v6.13-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9d64558493fef271a38672d048f16e3617e3290a Merge tag 'gpio-fixes-for-v6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b999e7f92e24e32a785934e5c561c0999e8c14bb Merge tag 'regulator-fix-v6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8c8d54116fa289e4d559c0a8fb27d11de9a3a8bc Merge tag 'platform-drivers-x86-v6.13-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
36eb21945a19d82c5b4bb1e995ca798104cb85ec Merge tag 'xfs-fixes-6.13-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7110f24f9e33979fd704f7a4a595a9d3e9bdacb7 Merge tag 'vfs-6.13-rc7.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5391c5d8e60610bf914f767a6a749004e2d223f0 Merge tag 'v6.13-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
da30ba227c41762ac98e993a1453460450b3e642 workqueue: warn if delayed_work is queued to an offlined cpu.
f8c6263347e1740edf159584775332f4abf693a1 Merge tag 'riscv-for-linus-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e0daef7de1acecdb64c1fa31abc06529abb98710 Merge tag 'drm-fixes-2025-01-11' of https://gitlab.freedesktop.org/drm/kernel
4b7cfa8b6c28a9fa22b86894166a1a34f6d630ba io_uring/sqpoll: zero sqd->thread on tctx errors
bd2703b42decebdcddf76e277ba76b4c4a142d73 io_uring: don't touch sqd->thread off tw add
a2a3374c47c428c0edb0bbc693638d4783f81e31 sched_ext: idle: Refresh idle masks during idle-to-idle transitions
475c9f5854d3c68ac9aa0239c1db14ae0fcc1d8b Merge tag 'acpi-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
da13af839228cc3ec51d9caabea9c0b411dc464a Merge tag 'thermal-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
257a8be4e9a6fc3e821c337275256416750afa5b Merge tag 'wq-for-6.13-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
58624e4bc876198a5dc41be1d7dd39e7c944b9c6 Merge tag 'cgroup-for-6.13-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
2e3f3090bd8bf61633b36ae3b13d4a6e777f182a Merge tag 'sched_ext-for-6.13-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
20b1aa912316ffb7fbb5f407f17c330f2a22ddff smb: client: sync the root session and superblock context passwords before automounting
77a903cd8e5a91d120ee014c8f8eae74d6c5d0f6 MAINTAINERS: powerpc: Update my status
b3af60928ab9129befa65e6df0310d27300942bf bpf: Fix bpf_sk_select_reuseport() memory leak
f0aa6a37a3dbb40b272df5fc6db93c114688adcd eth: bnxt: always recalculate features after XDP clearing, fix null-deref
5ef44b3cb43bda4009ba7fe3d54e0d258ae4aee7 xsk: Bring back busy polling support
eaeea5028fa82412392d9325c44624ef8fcd1869 net: mana: Cleanup "mana" debugfs dir after cleanup of all children
e7e441a4100e4bc90b52f80494a28a9667993975 net: ravb: Fix max TX frame size for RZ/V2M
47e55e4b410f7d552e43011baa5be1aab4093990 openvswitch: fix lockup on tx to unregistering netdev with carrier
60a6002432448bb3f291d80768ae98d62efc9c77 hostfs: fix string handling in __dentry_name()
4b2c7b7c9a76988504bfaac17f59ac5718105d61 Merge branch into tip/master: 'perf/urgent'
9353d01a099d97d420745dcc5c27e087684ab800 Merge branch into tip/master: 'sched/urgent'
18dd4d09c0eca9c0a189dd196d14aaa2372745fc Merge branch into tip/master: 'x86/urgent'
da60d1547deea5d597a0a70d43a547e6148b719c Merge tag 'soc-fixes-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
57162361c3c5405e9be836d06fc9db7efd499217 Merge tag '6.13-rc6-SMB3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
52a5a22d8afe3bd195f7b470c7535c63717f5ff7 Merge tag 'io_uring-6.13-20250111' of git://git.kernel.dk/linux
05c2d1f2728240f7cd750ea389d4ad87fba0ad03 Merge tag 'block-6.13-20250111' of git://git.kernel.dk/linux
b62cef9a5c673f1b8083159f5dc03c1c5daced2f Merge tag 'hwmon-for-v6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a87d1203bb232a2bec674879b62f87322b20c2c8 Merge tag 'probes-fixes-v6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
665ad6bbacda17cc535f11850e868311307d5370 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
d871d8a4e4a63cb72a2bfbe0027abedd7a6e9b5d mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
d1c2903592343748bca5c5befc2135cea230d955 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
474739022e3efceae9f7e756008c611eb2877d37 mm/kmemleak: fix percpu memory leak detection failure
33af53e5094a73315380681faaf34d824407d2b8 scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
410b2d13cfe4ac99e4d05d023e2095e02faa4efb mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
d8cc9c50d15cab4a370d913e43d2c50ff2878065 tools: fix atomic_set() definition to set the value correctly
8c97f863da167cadc147c65db8b266aebc2e830b filemap: avoid truncating 64-bit offset to 32 bits
dcb1623e2add58851a5d476b922902661215e942 x86/execmem: fix ROX cache usage in Xen PV guests
738fa81619097baa7acbcf0b53b8bff2559347a9 mm: fix div by zero in bdi_ratio_from_pages
4a8c2399339ef5caf8d007b7052f38bc593a4b4a mm-fix-div-by-zero-in-bdi_ratio_from_pages-v2
5c475df36df6c07b59cb4a80b9ea4490a8e72b5b mm-fix-div-by-zero-in-bdi_ratio_from_pages-v3
56b2294d7de6e15efc882664baa35834912e4a21 hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
36357fd23af4820f042eb4bd8c7081312a0284fb Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
b8668bad311b285b76d2d4bf09412ba7334043c5 mm: zswap: properly synchronize freeing resources during CPU hotunplug
47c2fab082e6b76776f88fad13da6dcce12a9e0b mm-zswap-properly-synchronize-freeing-resources-during-cpu-hotunplug-fix
54582e074a318287be0c9267c21a8de030b8f4fe module: fix writing of livepatch relocations in ROX text
b1b7050709120957fea0f64be9e72d7d409fbb5f selftests/mm: virtual_address_range: fix error when CommitLimit < 1GiB
6c2a1908f62a9cbd7e1d71ea60339b07a3895945 selftests/mm: virtual_address_range: avoid reading VVAR mappings
7cc36ca820d676add96d37fb4ff75c5065761727 mm: clear uffd-wp PTE/PMD state on mremap()
39a444282ea6a3aeeb8114991b33a520a38c27fe selftests/mm: set allocated memory to non-zero content in cow test
045191a87743abd7a359ab7136855d57e4569d60 zram: fix potential UAF of zram table
c30c0860f04c27fe7bc170161b8eb58fccf707d4 mm/hugetlb_vmemmap: fix memory loads ordering
926c34cb29e0005dff7a0a5267c2778280bd2246 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
8d423383db11e6fa6b0055bede821def6a5f6ea9 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
3bd1b307b644dd14da8548e90a84219fc2a22109 mm: fix assertion in folio_end_read()
95de1e5b34c7a1e2faacc1b5fc25bcab0f40334e fs/proc: fix softlockup in __read_vmcore (part 2)
6f330f4f2eec33472f29f43370b14492cd956899 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
25af7a8727b25d7439c9fa28fbbee3558b5ce46d mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
640f36c9477322bd6c3eff0c8bdd6699a04d2ac8 mm/vmscan: fix pgdemote_* accounting with lru_gen_enabled
6d19ad5985c48d1a90ebdfca930217275382f194 scripts/gdb: fix aarch64 userspace detection in get_current_task
1d3d61aef8467ce44ab3a06e6a0e3fcd930590a7 mailmap, docs: update email to carlos.bilbao@kernel.org
38ad67af736dfaccbc2717ad17982e00f306153f mm: shmem: use signed int for version handling in casefold option
b2a095302e941b80c10b12838abb0a7a11864f47 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
f67b1ef261f4370c48e3a7d19907de136be2d5bd ALSA: hda/realtek: fixup ASUS GA605W
44a48b26639e591e53f6f72000c16576ce107274 ALSA: hda/realtek: fixup ASUS H7606W
87ecfdbc699cc95fac73291b52650283ddcf929d KVM: e500: always restore irqs
e97fbb43fb1b2e909dfd726204af3cdcb971517e KVM: e500: use shadow TLB entry as witness for writability
f2104bf22f0475a08a0feeee40d8e45ce38ed5a1 KVM: e500: track host-writability of pages
03b755b2aa48d242440cbfbd365e153b4b20fe54 KVM: e500: map readonly host pages for read
55f4db79c4d94d4bb757f7a31a7f14de22fe517d KVM: e500: perform hugepage check after looking up the PFN
71b7bf1702c9f8b04c0eae78df6845db19e2bc28 Merge branch 'kvm-e500-check-writable-pfn' into HEAD
5c99a684c9ad4dd5e26e83e08bddacd0bf6e2b44 Merge tag 'kvmarm-fixes-6.13-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a5546c2f0dc4f84727a4bb8a91633917929735f5 Merge tag 'kvm-s390-master-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
20eb1fae4145bc45717aa8a6d05fcd6a64ed856a iio: chemical: bme680: Fix uninitialized variable in __bme680_read_raw()
1e758b613212b6964518a67939535910b5aee831 iio: dac: ad3552r-common: fix ad3541/2r ranges
012b8276f08a67b9f2e2fd0f35363ae4a75e5267 iio: dac: ad3552r-hs: clear reset status flag
f31acaef553fb3cff8f2f6bdf4e5fc76b83e082d Merge tag 'x86_urgent_for_v6.13_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a603abe345d6301f04dc2ceb5fbdaa19e4c8f7da Merge tag 'perf_urgent_for_v6.13_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be548645527a131a097fdc884b7fca40c8b86231 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
44748065ed321041db6e18cdcaa8c2a9554768ac of/unittest: Add test that of_address_to_resource() fails on non-translatable address
6e5773d52f4a2d9c80692245f295069260cff6fc of/address: Fix WARN when attempting translating non-translatable addresses
614f64f21d678ba79b06e41b457559ee9474bfba Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8dc23862ab0bb67ff3379ef6b2eba26dea690576 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b4d47e5151a9b4a2af425121651b90bbe33019e3 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0bfcaac91963cf4f33f18893490c22e623acad7d Merge branch 'fs-current' of linux-next
df6b88453f63899be6c2be0baed9a37e0ceceae2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
306c7a2514ff5bdc7a282ddfc24526ae7456ce92 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
dc7a2d6478f994fcbbe4ff8cd6ea4f56d13081ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ca9a7452fe6d51ecff71021baef948e9cf7f22ed Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d86f9c94da2b1e32f1062ef8bff614b7e9a68b62 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
51f36d61e64bfb766d99a94199cec8a2509f11e9 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
9438e54bbac9fc887fa1234e5e605bdb9ed858fe Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
390a24113579682ad74d208a4cccaf8fc959d9a3 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
630f45d8d30c52073ad21c1d814677c5d0f9a36f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
70908c77223124daf227de7d212e87ee8c81d257 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fb0d0a686d260aeab667d5ed8ba12fd309be95ed Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
26280f25be9587acd27338302fe2239ad1e4b653 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
302e11609fb182ea3608f8eebb0bcc4e36d401aa Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
6f48ed3188f627d16223c0a6f3addc6e33151147 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b9cf7ea19f7d0298364c30bec3ac00079ef364b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
595f6c065591c8af94c6d4ca8b2b2c7fe76190c5 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ea6b59234be96fe9ffa1650749e410977dde99f7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7d0bf7a39c9e73fc8adaec4fcd86315954f8270e Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
61476a842e76b04b1a62f3bbcbc4f95fb9f24b71 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6335264901cc76069d06ca54d99a230c4ea83b8d Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
b4a1bd9a863b75e2c6dfef75b5dbc048db2997f4 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2974540100294339119==--
