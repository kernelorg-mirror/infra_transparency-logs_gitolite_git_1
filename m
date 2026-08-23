Content-Type: multipart/mixed; boundary="===============5437631656678417108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Aug 2026 12:32:07 -0000
Message-Id: <178748832768.816244.16096941024536635719@gitolite.kernel.org>

--===============5437631656678417108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/7.1
    old: 12415810471424840ec8effc1e91099f30706870
    new: 57c0cd3d9d06b4dfc6fe66285dfa4e4a8705e471
    log: revlist-124158104714-57c0cd3d9d06.txt

--===============5437631656678417108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-124158104714-57c0cd3d9d06.txt

9877d9cb283473cc112493005e54ad27959f0f2d block: stop the timeout timer when releasing a never added disk
96e8935d2ca3c4a879478d8d85a31280ae9e85c2 selinux: require every boolean value to be defined
eafeaeb35d5ffd54c356185600197714711e54e4 selinux: reject a class permission count below its inherited common
5cfe6ba50d0410906bacb3f97fde184024fad5d9 selinux: do not cancel a policy conversion that never started
c96860c42893c0d337a388e43da73d23d0d2a14f selinux: reject an unclaimed class value in security_get_classes()
c72620d15af37e45f949d72607ab6c9e59fb5cdb selinux: reject a permission value exceeding the class permission count
4607f9f6a156d8e7d9546703fd262faac6167f46 mptcp: reclaim forward-allocated memory on RX path errors
7de0b308166f083f6863d92da3da51b9f93291e3 selftests: mptcp: join: mark tests with data corruption as failed
4b4a035c6e141b6f6c150eae1a91a6f39a40b583 mptcp: avoid combining some incoming suboptions
42d66cbce460721ac067362782e6d98e6d041a7e mptcp: options: reset DSS fields in case of unexpected size
977641295456325feeaee8fe8ec5760d2ab634a6 mptcp: pm: fix data race in add_addr timer callback
f32509ed3545f747101a38654f8fa524c7a08ee2 mptcp: fastopen: only mark MPTFO subflows with SYN data
8b2a6592a2c15d91ee6a687a74cd37997cc3fb5f s390/qeth: validate user buffer length in SNMP and ARP query ioctls
a061412e0bdb58ec0bd461511417747113ec584d microblaze: restore the page alignment of swapper_pg_dir
6ab84280120ad2a687352176d583931e4e10cba6 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
dbb086461541450158c721df7941a7248cf6ebef drm/shmem_helper: Check VMA boundaries for PMD mappings
e73168ecd5a2db5057ffea4cac597fc8429c92ed ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
4f49aae10698066d5ac5091563b054e99eb89af4 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
584c20a2dabd0d0bfa337b11a91a468d62656f31 ASoC: cs4265: sort the register default table
b1a0005f36a7f9302ce5a55f83fa77e2a006bd32 ASoC: cs35l45: sort the register default table
0e14634ac3239d2a2f4d28868a806ace6bd13fad ASoC: cs35l41: sort the register default table
4eb3a9352977a34fda52b5c1fbd33992ac409225 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
f23a875f6d1121b132c814c049a0f857678db695 fbdev: bound mode sysfs output to the sysfs buffer
01431469ab55b51e5724113eb4131fdf4807219a fbdev: clear fb_info->mode before deleting a videomode
766d220dbff3de9c9dfc7fd40e863f2ff28ab331 fbdev: core: Fix pointer desynchronization in fb_io_read()
09313e206b583870174d0b9fd60556ac0d1a3a29 drm/panthor: skip zero-sized firmware sections
8d4827a0d12a162b45b5acd9712eff21a4dc0d8b drm/amdgpu: reject oversized IBs with per-ring packet limits
05f027f59bd397b435c989c3d3249e5e5bdda389 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
ed86f22e639814d8631a78c20832a9c8bac7d44d drm/amdgpu/userq: serialize queue map against GPU reset
58cd622da369f0343e836e9a1cbecac27606dba4 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
9d77ff65b3b9e1af76ce26e1f30f8e7c95d5bbd8 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
c8f9a10e1f9ff5fd2e1449a4292ee30bf9e5312b drm/amdgpu: Use virtual alloc during coredump
6b54a0deaa4bb8e1b943b342fd8a5b7e367bd40c drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
a7e6cd541c7e6dc26ec0e75e1cab01f376256b34 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
c1b2a4e70a037ba5ed7b747f2cbe2d046d21ebaa drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
3164ac932e92bb516f0953d508d19315b9d3273a drm/amdgpu: fix aperture iounmap skipped on device removal
fce1ec97b72acb0f3329bc9979b85e5140a21881 drm/amdgpu/gmc12.1: implement tlb inv semaphore
4bc783d6bb878ae36a69cb4fd8437692becae68a drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
010bbe25e6e0774e9a74340be7789516a3fa4f48 ASoC: SOF: topology: Use acpi mach from the machine driver
61cc3a70c4d7a722260909fa2d5fc13dc5b64d84 Input: xpad - add support for ZENAIM LEVERLESS
eab866d091801e54167089810fc396f348503500 Input: cs40l50-vibra - validate custom data from user space
bb7335e74f83d6ebbfd99513dcaa317095e9e458 powerpc/pseries: pci - logic bug
9b8b0610631993b083b5eb81482f1b6b0db1477b Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
18b9cd441871ec9445d266bc079e4a881ad3806e Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
f1b1cb80e91722d9b55d4827b81b9ef8e9982f9a Input: psxpad-spi - set driver data before use
4afe6d8176938011473964bc6752defab58891bb Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
e435d939339383fb8155da1607afddc43b3be318 Input: atkbd - skip deactivate for HONOR ZQC-P
f7f8c68a83648fa2e4b4c60e19f7a678dab535aa Input: iforce - validate input packet lengths
519aa0d6b413ead2497deb93d1c1815cdb633a00 Input: byd - synchronize timer deletion before freeing private data
06715b3ea8f9c1eace3e12f6f53ff2099723020d powerpc/pseries: lparcfg - fix kbuf[] underflow
9f0fa96f2ec9dac32f5bd6802544d7bec7d0c0cb powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
557a2bda285cc7d18633f14b29b1078d4d3730fc Input: synaptics-rmi4 - zero report size on F54 work error
96ea3850e8126e23353ee6b84a531f5add3954de Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
7f87744e1d28c15f6a86cad110e760bfe2bdcd3b Input: synaptics-rmi4 - block s_input when F54 queue is busy
4a6ff1389dfcc3316fbb0d314219c2410d82babe Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
d0fa69b4882c152d7379b7df7fab7cfd9fd2931f Input: hynitron_cstxxx - validate touch count and finger IDs
66d4b538ba833d1987be65e5f252a03e80f87ef8 crypto: starfive - use scatterlist length before DMA mapping
1ff92e97b6ffe0e2b480cdc592613ccce347511c crypto: qce - fix error path in devm_qce_register_algs
912db63d7bdc0170141597f4cea3336bc1d791f1 gve: fix NULL dereference due to missing ptp adjfine
666377a95a864ee3cf20560f8575778911a9321f gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
0b055e55d4daaa02b29e3dfa3fc10d0ab135c54d selftests/ftrace: Convert ELF entry point to file offset in uprobe test
f9549ecb5a1284c78b455271ec0d39057408635b gve: fix zero-length skb frag with header-split
063b7986e1cbce1623dddeb8f3f39150e3305f96 gpio: ml-ioh: use raw_spinlock_t for the register lock
e045f8ab463816f476391acc98624306f1813aa5 pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
2513a81f79e9d3ce4e8bfd18506f628c6791c58f pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
98f40a0e7b5147171703a5a27922399a5567775c libceph: fix multiple unsafe decodes in decode_locker()
2edd69dfb90c73fd92081bb9c27867a4669e4754 pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
eb1eeaa7712c26e1663487338c57a04468906d2c ftrace: Protect direct_functions in ftrace_find_rec_direct
70ab82d407f22e90d3961d06f8344ecf2ee875c5 ftrace: Protect direct_functions in update_ftrace_direct_del
5e525d82a9d5b38a7ed037ef7d31a12cc1d6fedb ftrace: Protect direct_functions in update_ftrace_direct_mod
49cc578bc169218fef7d707d970d262e4892ba94 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
97dd6b7f951f2f489d81ea33d33b93fd1cba5600 openrisc: signal: do not restore privileged SR bits on sigreturn
bd7e497e37025cd6c28b75646ab51b7e7c938b2a Input: sur40 - fix input device registration ordering
e6b74aa36e96085b2c9e52568d51fe6652db9f57 Input: sur40 - fix V4L error path cleanup
7a9fcf1c94680c0c03d780fe18fa9b60bac074a5 libceph: Avoid using invalid osd indices from primary_temp
c85ee7745246231e15bae8d23661e2b2b7bdce7a ceph: fix MDS random selection readiness predicate
0dc750096d128c36eff669f7fdbd1308da7720ba libceph: fix OOB read in decode_watchers() via missing bounds check
6e15c8db2265a58d0cc042d5dd58dfa2225df152 libceph: tolerate addrvecs with multiple entries of the same type
c5ac533ef0976814b5db878556778d2284e10d65 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
744c1c44be16f59fdca59b6807323bf3fd4b146d mmc: sdhci: unmap the bounce buffer before device release
4d2af522ca9b62f56146b59d89ba3e9db78b8f32 pmdomain: mediatek: fix remaining %pOF after of_node_put()
a57598ab2f53e6f8a5da013f125bcf333e854dc7 mmc: sdhci: make tuning_err a signed int
ee77b17f183e52afcafee6e2720f1402bd324d20 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
f7c993bf2f5cef13eda16d5ffab1dc8632e2ebf2 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
3846bc0d8f1b42110b4dbb1e0b70e64ecb0f0d82 drm/connector/hdmi: Fix out of bounds memory read
8c7d0d47087962b72591dbcee84b9aec80c2d105 mmc: loongson2: Fix sg iteration in data reorder functions
187a4844e0ce4dc2c3a11e5fa85d315007ad78dd pmdomain: mediatek: Fix mt8183 hang on boot
c8fd2d219c049c937781343ead6f1768140beee0 riscv: hwprobe: Register unaligned probes before usermode
fa1e03558ec6538870d905087a5147ea0718b8d6 drm/xe: Order ring writes before ring tail updates
30c01c9dd96381d6b17f7b33057a47d2e277b897 drm/xe: Fix xe_device_probe() failure
7a95e3490086034e4214e3e698fd3dd093f2137b drm/xe/guc_ads: allocate UM queues in a separate BO
c0ad6178b4b177c3f7c7c97ada671d71c212a2fa drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
7dadaaec4fcff76ee4e1b0a5dec293f8c689af7a drm/xe/guc_ads: use uncached mapping for UM queue BO
6523df579bbae40013b40acf55796b0f8cad7eb6 drm/radeon: fix autosuspend cleanup during teardown
6961030d994c41f6b7555b1f4025a0b028af774c s390/vfio_ccw: Free all memory if cp_init() fails
9f5c80c70b6f8c4db6ad181a86d887e8749a8652 s390/vfio_ccw: Limit the number of channel program segments
c5f75db298e29a125cb4e75745ed788d924341c7 s390/vfio_ccw: Cancel existing workqueues
cc6f8b06fe53b213ed82528a5f8c10c84c436853 s390/vfio_ccw: Ensure index for read/write regions are within range
66fe74dd6b2ff59d788367d81ad98eb866d9117d s390/vfio_ccw: Ensure first IDAW remains constant
39e2c3c033ed967e40d0f5e5c6ef7da9419303a6 s390/vfio_ccw: Fix out of bounds check on CCW array
1cd7052b2ae2935a28442097678675c78fde37e3 s390/vfio_ccw: Move cp cleanup out of not operational
7b6c5e92c735468b48ff5b3711943377ce12e171 s390/vfio_ccw: Selectively expand io_mutex
4e7fd961d5bc8550a7f7148353f223485620e8d6 s390/vfio_ccw: Calculate idal length based on idaw type
2432dfe6e65a29942b9af0c69dd251aff49942cb s390/vfio_ccw: Implement a crw lock
0c95034360513ad28966fa93e5989f35b68d5282 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
915f4dc65a700bced9441e8f1727484090e727c5 s390/zcrypt: Improve CCA CPRB length and overflow checks
a03de7c09492ac6f23a5e59f82cdab9c45ade10b s390/zcrypt: Improve EP11 CPRB length and overflow checks
a4052e8f9adb43358ed57bbdca2ab6a084e82e3e s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
57b9892b82abc820e7f5306d3bcff41ba06e0939 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
ea3782ef5a6b448aa938babd2a074292a13f6a5a drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
42dcb0ded893cb78a9bba55ae5099c59d16e8417 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
711b1ec6739786b996abbc8b412505281eee8cbc drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
1cde70be3d590c86a57b64e05c898b1e585a315e drm/amdgpu: Reject UVD message with invalid number of h265 refs
852649cedfd0b7a97221b41b01e5a312fbbf3572 drm/amdgpu: Prefer default discovery offset
4c84e8694e44ab9f147ad27088e468daa681a658 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
db007ab16521aa2922a8ec6252759f390996f5a6 drm/amdgpu: fix missing check in vm_flush()
c4f5e6379c838959b06c6a16ac5be3c0760236d3 drm/amdgpu: check ASPM on the dGPU host link
f9957453b683d42ed13d4a44bf4d4eabd5906505 drm/amdgpu: validate GEM_CREATE domain combinations
9bbfea55989ac8442b08bd7666cd4b43f74bf710 drm/amdgpu: Reject UVD message with dimensions above 4096
eb2c954bd5a211366e1dc2a33444b6d760cb5abc drm/amdgpu: Implement insert_end for VCE 3
aae83a53bff131a7129fe72e2d8896ad91cba23e drm/amdgpu: Fix UVD min buffer sizes
256e92ed85cbba7a31e4f998c149782c9b8887d3 drm/amdgpu: Fix UVD dpb min size calculation for H264
b3a221eab3bcfb410dc6d099f115bdaee4a00f14 drm/amdgpu: Fix UVD decode image min size calculation
ac6f618813895500e586f602b6ddedfa757c3e06 drm/amdgpu: disallow multiple FENCE chunks in one submit
3d446aca75cab66a70cfab2326892110f4e1b80b xfs: propagate errors from xfs_rtginode_load
d85ba7930c70f271d7f4979ca7c27e7933846c9e xfs: fix off-by-one in rtrefcount btree root level validation
cb7f3527ae6c72cfb1d11825d3b1f785f2f7c47c xfs: bounds-check buffer log item's dirty bitmap
749391cfa5cb02fb13f0184f2c75dd399aa2d26a xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
aee01dec1bcb6f60a812814ce6c2164f9cfc0a7d xfs: clear zapped attr fork state when bmap repair finds no attr fork
234a1747e75131294862add3c6b265e5ad9bc0f5 xfs: check cowextsize in xrep_inode_cowextsize
17eaa65385544adfbf604ae6b91fd7bdb87633d3 xfs: fix transaction block reservation in xrep_rtbitmap
3d9805371a2256c9594ed74202a3e9b99966e4d9 xfs: zero i_nlink before repair puts inode on unlinked list
ea8ca1ca4ac19936f954b3cf2b7550e6cac85833 xfs: only check mergeability of bnobt records
c09ba84f3c70d6eabce027aacfd82f6addfd4bef xfs: don't double-lock when deleting a self-referential directory
4e7230ca8ec7b13fd9541bcdab2fba9d0d4865e0 xfs: set the prev pointer when reinserting an inode on the unlinked list
cad1c56ff721120bf1a8a49636ec3e6f74eff48e xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
5e7fba08081dd78a2c83993d07da40a042aa3dbe xfs: nlink scrub must take IOLOCK before determining ILOCK state
7d9db4ea9fa01339b0fac7fe900f79c31a29a06c xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
a1eb72f7bf1ce688f0ddc44b934cf6e0a58ff0cb xfs: fix ilock leak on error in xfs_dq_get_next_id
2333630c9da2b5a4fe7d93bb1e8c301483ae543f xfs: don't zap the attr fork on repair when there are queued pptr updates
f5b1fd1aade66072e75b04581a871e3c83529d25 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
03a9c3ce6d62141f03b96a3611cdd971dbc2426a xfs: fix allocated inodes that show up in the unlinked list
2dcf9d6184faf3ecbcf90b31d88141f22fe258c9 xfs: fix another iunlink infinite loop bug in online fsck
d96fa69a19b64743943fea43983e823de66a4d1f xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
603a6cc44a62e8107f9944ed697c82c47edd5938 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
a18b4fc7731ceb0b5c1f41246af5cf1875c8c08f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
7e7cbdd2c7c16024dd957d79e68d6fe338d79175 xfs: don't swallow dquot recovery verification errors
56ff74efc4171cb5eac14161e1d553765b49d752 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
7c804b3eafb35f96e56fe41992c1f3aa1c20c4ce xfs: check xfarray iteration errors when committing unlinked inode lists
b43326b67224606addb1cf23ad032f1525731194 xfs: check v5 superblock features early
4d51bff3f08ce27fff0112220dc52663f56c7027 ceph: avoid fs reclaim while using current->journal_info
08fa9eb91ef0702913ed50d3606341ad016897aa ceph: fix hanging __ceph_get_caps() with stale mds_wanted
fa75f68897772cefe9c43f5ac7bcfeed952c35f2 ASoC: tas2562: Validate values for volume writes
f1caa24d4e61b1ff200d89aa24f62157cff6f953 drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
35c99b2d888bda8e098155f62c5cd38d10b1906c drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
9554ef2026c7a279cb8e3de7261d70ec04584e26 drm/amdkfd: Add bounds check for CRAT subtype length
92e7b579e62f7212af2c5d97b1461def767a5bf3 net: rename netdev_ops_assert_locked()
c6bd0c54f567602e73b177bbbcbb2bbbeba6b6e4 net: expect instance lock in netdev_queue_get_dma_dev()
6690b068ba923c75c937784ca8ec7650d1782aaa ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
3c2141638db32fc7d1f932dac6167dab0c2728e3 clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
d97f218c1eb2526d9dd6d0d0397bcf78ff620dd2 optee: ffa: Add NULL check in optee_ffa_lend_protmem
f2cb610f9a7c9e03907db9cd3867c276ae948a30 clk: spacemit: k3: fix USB2 bus clock
16b951f0c0fd154722abf3dd1c7323854917382c clk: spacemit: k3: set hdma clock as critical
b6da5165af01cffcd40b186e17d06a829bb65688 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
5db6b8b54ebb7d79b00be628583a79e7fa26925a crypto: ccm - Set rfc4309 maxauthsize from child
14003ab2dd45c59e29ee9cc8bc4e939826075bed crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
ac7756a0128bb86f06eb61857f9146ff2a11f8af rhashtable: fix false-positive lockdep splat on rhltable destruction
587a76e71ca79b08fd8632a700c3f4fc5e2ac1fa gpiolib: Check gc->get_direction() before calling gpiod_get_direction()
47d5afc1b1fdc89c33ffcc2d9c65bfd88d2e48e4 regulator: fp9931: Fix VPOS/VNEG voltage selector table
08324f9e97be9621a167734b4679f0e29ed72add af_unix: Unlink scc_entry in unix_del_edge().
96136e2b7de96bba26dc375ffd82da3d975d6921 ovpn: fix NULL dereference when killing missing key
44b374a0fc6ea1537e6c39e6aaf191badae6a5be ovpn: finish crypto callback cleanup before peer release
98d80890749fdd7f4bc6f1d18ee7d626e59875b1 riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
a1799b598d022cd249a28f3578bf34d80e6bbb55 scsi: core: pair EH runtime PM get and put
5aee0ba4bc437aecc15c56ee79c2dc164eda4e1a perf: Reject exited events as group leaders
ecb613077218afc37c2990445aed6c098cd3dfa2 sctp: validate cookie AUTH state before use
9bff1503b3a5b1b801d1dcbcbaa5bb66e60ad187 ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
f6669d01318909f5907bf653dd9a98b40c85f1ea riscv: lib: Fix ZBB strnlen reading past count boundary
115ae38595fb63e99071865c2cbc460f2fe5156b ovpn: run deferred work on a module-owned workqueue
fd45f44674c8597831c614131659e75f268a623f ovpn: defer key slot crypto freeing to workqueue
ecb9ebeb209d512e4695b8d5daeb81f51f870adc rseq: Prevent hard lockup on granted time slice extension
5e5531261dfd59873d13e86f21ad7aeab73ef01c gpio: ml-ioh: share the register lock across channels
d7e0e027057250a6749c6dd511409f297e5de6dc ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
528e776e293f591db9a5f58d5bf1080ef73e10a1 tick: Include ktime.h and jiffies.h in linux/tick.h
91e88168812c4cf557edd2ca683eb4a2f34614e6 netfilter: ipset: fix refcount race between list:set GC and swap
3f76c07af3b4ab51b64505a7e2495941d9bce957 ipvs: revalidate ihl to prevent out-of-bounds access
1c1968877bfa1c332c99c4a3d97048ac2776cebe netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
a1adf27e7240afbcdcd8bde870fce39788a80207 netfilter: flowtable: publish GC-visible tuple last
6aaf80cfc0bb106479ab6ed80ad0ac2afd3ae639 netfilter: ipset: fix list type element drift bug
a83c56956907025f48d1b309c1d5192bde7b5077 netfilter: ipset: let destroy callbacks adjust ext mem size
77a5f4f0e3a3d75533959a4d02459612797590c6 eth: bnxt: cancel IRQ notifier before freeing affinity mask
90d329eaff8636ec4398980469b66fbbe521ad8b eth: bnxt: keep the aRFS rmap updated when TPH is enabled
c5edd6b077eb31a4b88c0b0ccc818233fb7bfcac eth: bnxt: decrease indent in bnxt_request_irq()
f259cdf2cf0b82f6eab75e2e0a4fc601a8318e48 eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
90510ee64d1489bac98d7345ed80f9b7ee8f6d2b ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
38c6ba7c85c6c09881e269185b2c3ab31c547f44 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
409f13d727f16fdc5948c6e7042f2a4dbd469987 veth: fix queue index used to wake the peer txq in veth_poll
461f5129e1307673c34eca89367f6b2874dbdc40 tcp: fix icsk_ack.ato bitfield overflow
c80119fbb712a20a1b291fffbc5aa4375b9b6d69 net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
41fe7f26374b11c7776a6a8d87dde4548051d08f net: packet: fix wrong transport_header when sending VLAN-tagged frame
79b645a3de97891a70d5d3092837a2887174e6bc net: tap: fix wrong transport_header when sending VLAN-tagged frame
312e157da530a98e775fb7ff28fbedeced8172ce net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
6e72fc8ab1405e3f36dc7daafe954accf3cb93e6 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
fa5e33422a94f960116e1e1b75c8f556b5d68cb3 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
05e0ce6b4fa89d740a4538b997d83d75b1ee4706 regmap: sdw-mbq: Fix swap of timeout and retry times
561f9b3a98ec40bfe87ece908e8e49494e6bf670 af_packet: Don't send zero-byte data in tpacket_snd().
4582fb3d1337fcccaee70911382248d9e3dd2e14 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
44682e3845777e3dcbf3441a50d379f8508e40da net/sched: cls_u32: skip hash tables in u32_bind_class()
2d4e00ce1123a3297d74ea7c24a24e8b9533bac8 pid: reject allocations through dead ancestor pid namespaces
7512c9d7df0490baef5be7ab6772eba197ae5733 m68k: Define NR_CPUS to 1
9c8a8d37f8b4d35278a7b59d53fe8630b467bbb5 regmap: sdw-mbq: don't call an unset readable_reg callback
da2b7197116784c1a75d9fa49f9e3c62b254e89a net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
f609c254e2735604968cc438a760da12052cf2d4 accel/amdxdna: Skip unmapped range in aie2_populate_range()
33cabe6b66ba4fd1e7ba884f22f7700c225a0cd8 net/sched: cls_bpf: reject dev-bound programs bound to a different device
c76877e244ffb886bb263193c7079d4313bd9f70 l2tp: fix tunnel and session refcount leak on seq_file release
9bf085e814750ce404d3cf3defb0649637be8c7b firewire: ohci: fix NULL pointer dereference in ar_context_release
b541481c2566df58c238c7b75afbcfd1c549ba64 drm/xe/pxp: add termination on resume
ea75904507516a5d9bac44ea75c4c002cd550090 drm/xe/oa: Fix sync entry leak on OA config emit failure
a2cb3b0da10457bda1afbb20874b3cbd117e18f7 drm/xe/oa: Check managed mutex initialization errors
0bebe2ca03468e1958e77239d9f9afb34ca8285d drm/xe: Set GT rp min frequency as 1.2GHz default for BMG/CRI
2de0f6ed135d6834f647dbc9a05efd926e759a6e drm/xe: Fix a bug in pc_adjust_freq_bounds()
73deb90aa160545bc0f1c36f3670d63951bf107e drm/log: Fix division by zero when scale module parameter is 0
107b274b1d4baf13bfdd4cc8cf43f27234b13e12 drm/log: Fix out-of-bounds read on empty message length
aecaedaa66ed71135ed450eba745faa3fa72f348 drm/log: Fix infinite loop when scale is too large for display
c2ec2d0e760ba666cc8c82a55a899727ab0dbe1c spi: virtio: mark device ready before registering the controller
66695a45efe7118dbd3ffb1f6addbfc9720bd2b1 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
57c0cd3d9d06b4dfc6fe66285dfa4e4a8705e471 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============5437631656678417108==--
