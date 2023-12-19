Content-Type: multipart/mixed; boundary="===============0144910000319101648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 19 Dec 2023 09:27:08 -0000
Message-Id: <170297802851.1587.13902747798803774219@gitolite.kernel.org>

--===============0144910000319101648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: dfbf6719ccb41b84b5f1f7ce6418dffc086dc138
    new: a9f07790a4b2250f0140e9a61c7f842fd9b618c7
    log: revlist-dfbf6719ccb4-a9f07790a4b2.txt

--===============0144910000319101648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfbf6719ccb4-a9f07790a4b2.txt

fd2ddee727d1ae9296b3875087410cc3698885f0 tools headers: Update tools's copy of socket.h header
c23708f37652b74570409725e0bd70a81c275867 tools headers: Update tools's copy of x86/asm headers
fad8afdcc18ff72e1d90c558be364f26534b8a5b tools headers: Update tools's copy of arm64/asm headers
e1d7426bb9156d34d385d0516a7309c8f33c55bc tools headers: Update tools's copy of s390/asm headers
b3b11aed147af8f7c3d79c5b0b7474505d1dde7b tools/perf: Update tools's copy of x86 syscall table
3483d2440538aa2575c3cddac0b7f42d488570cf tools/perf: Update tools's copy of powerpc syscall table
d3968c974a2453de9289bdb9d34130b2ce323628 tools/perf: Update tools's copy of s390 syscall table
027905fe5baec70a00e00890e982d035d6c8b6b3 tools/perf: Update tools's copy of mips syscall table
ef5c958090a909c9f2ab717ba6abb86869e42da7 tools perf: Add arm64 sysreg files to MANIFEST
a29ee6aea7030786a63fde0d6d83a8f477b060fb perf build: Ensure sysreg-defs Makefile respects output dir
35732699f5d2922ff674e711e566cf44a4bd86d2 ACPI: Fix ARM32 platforms compile issue introduced by fw_table changes
57686a72da08ae555d93148aa8756b16417a6aff tools: Disable __packed attribute compiler warning due to -Werror=attributes
2e4e0984c7d696cc74cf2fd7e7f62997f0e9ebe6 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
5cbff51e709a72a60b0416b00521b835a1f9a3d5 cpufreq: qcom-nvmem: Enable virtual power domain devices
d6048a19a7104ce90dcc140d03dbe5796af3acd4 cpufreq: qcom-nvmem: Preserve PM domain votes in system suspend
8f96e29aae31354191227ad476dc7f6147ef1d75 pmdomain: qcom: rpmpd: Set GENPD_FLAG_ACTIVE_WAKEUP
b52cbca22cbf6c9d2700c1e576d0ddcc670e49d5 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
6db829fa2f1295aaad51a3c00f6fc57a27c444bb platform/x86: asus-wmi: Change q500a_i8042_filter() into a generic i8042-filter
fb103b90e944ecd664577c0fd37a069282dcd294 platform/x86: asus-wmi: Filter Volume key presses if also reported via atkbd
3841d8a563a7473ceb7415ecfe577e20b2a66d37 ASoC: soc-pcm: fix up bad merge
505c83212da5bfca95109421b8f5d9f8c6cdfef2 ASoC: SOF: mediatek: mt8186: Add Google Steelix topology compatible
347ecf29a68cc8958fbcbd26ef410d07fe9d82f4 ASoC: fsl_xcvr: refine the requested phy clock frequency
0e26cc72c71cb98e951716a6596060cd04b0ba6b drm: Refuse to async flip with atomic prop changes
4b4af74ab9719d17538a97f43137e93296ec7437 drm: allow DRM_MODE_PAGE_FLIP_ASYNC for atomic commits
e4d983acffff270ccee417445a69b9ed198658b1 drm: introduce DRM_CAP_ATOMIC_ASYNC_PAGE_FLIP
d9ed644f58670865cf067351deb71010bd87a52f mmc: sdhci-pci-gli: Disable LPM during initialization
477865af60b2117ceaa1d558e03559108c15c78c mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
c6bb057418876cdfdd29a6f7b8cef54539ee8811 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
8e42c301ce64e0dcca547626eb486877d502d336 serial: 8250_omap: Add earlycon support for the AM654 UART controller
8973ab7a2441b286218f4a5c4c33680e2f139996 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
08ce9a1b72e38cf44c300a44ac5858533eb3c860 serial: sc16is7xx: address RX timeout interrupt errata
58ac1b3799799069d53f5bf95c093f2fe8dd3cc5 ARM: PL011: Fix DMA support
c0c6bde586c7dce82719b4ff32a2db6af9ee3d65 netdevsim: Don't accept device bound programs
2db313205f8b96eea467691917138d646bb50aef btrfs: add dmesg output for first mount and last unmount of a filesystem
f91192cd68591c6b037da345bc9fcd5e50540358 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
5fba5a571858ce2d787fdaf55814e42725bfa895 btrfs: fix off-by-one when checking chunk map includes logical address
7d410d5efe04e42a6cd959bfe6d59d559fdf8b25 btrfs: make error messages more clear when getting a chunk map
109b25d13e0054337860d44841b990d11b32d262 net: rswitch: Fix type of ret in rswitch_start_xmit()
1aaef8634a20b322c82e84f12a9b6aec1e2fd4fa net: rswitch: Fix return value in rswitch_start_xmit()
782486af9b5b76493012711413c141509ac45dec net: rswitch: Fix missing dev_kfree_skb_any() in error path
c9213ddad2bdb43ef17d86f07ad6c45ca2b4acd5 Merge branch 'rswitch-fixes'
90044481e7cca6cb3125b3906544954a25f1309f ksmbd: prevent memory leak on error return
864fb5d3716303a045c3ffb397f651bfd37bfb36 ksmbd: fix possible deadlock in smb2_open
4274a9dc6aeb9fea66bffba15697a35ae8983b6a ksmbd: separately allocate ci per dentry
2e450920d58b4991a436c8cecf3484bcacd8e535 ksmbd: move oplock handling after unlock parent dir
2a3f7857ec742e212d6cee7fbbf7b0e2ae7f5161 ksmbd: release interim response after sending status pending response
9ac45ac7cf65b0623ceeab9b28b307a08efa22dc ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
cd80ce7e68f1624ac29cd0a6b057789d1236641e ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
d4e3b928ab487a8aecd1f6a140b40ac365116cfb closures: CLOSURE_CALLBACK() to fix type punning
6201d91ee32cf92e9bcca69a3cf73461827b5ce5 bcachefs: Put erasure coding behind an EXPERIMENTAL kconfig option
50e029c6390a6795869b742a5fce1e57d6a76c82 bcachefs: bch2_moving_ctxt_flush_all()
261af2f1c6b668586325a37df02f904c1c273a7d bcachefs: Make sure bch2_move_ratelimit() also waits for move_ops
202a7c292ec65d5a602aa356f4fa4f50ff84cdee bcachefs: Don't stop copygc thread on device resize
468035ca4b83fd49be99a67b5aac3960d577c7c5 bcachefs: Start gc, copygc, rebalance threads after initing writes ref
58046e6cf811464b8a6f269dc6a40a8cb91a8a68 drm/i915: Stop printing pipe name as hex
b90fccfb5cde406365c33aa21ee87da83bbfca02 drm/i915: Move the SDP split debug spew to the correct place
0a11adfb7aceb65831ff1c4d129d611e54fc3f57 bcachefs: Fix an endianness conversion
63807d951803e422cea8bfb4fdd36f57de191ada bcachefs: preserve device path as device name
8a443d3ea1327fea5ac3be77d2e39ebe35bfe9cf bcachefs: Proper refcounting for journal_keys
0af8a06a4ce823e380385cdd9538cdd968a1ffae bcachefs: deallocate_extra_replicas()
38a285d5d446ce80b21f997cdc747cc11678b4e0 pinctrl: realtek: Fix logical error when finding descriptor
90785ea8158b6923c5d6a024f2b1c076110577b5 dt-bindings: pinctrl: s32g2: change a maintainer email address
4e3b70da64a53784683cfcbac2deda5d6e540407 drm: Disable the cursor plane on atomic contexts with virtualized drivers
8f7179a1027d89bf949b0b80c388a544a5e096f2 drm/atomic: Add support for mouse hotspots
cd5499429237b7ba3f5bfd3efb488688886c82fe drm/vmwgfx: Use the hotspot properties from cursor planes
305b391d8f84a46119b5554a7a7af775266ce382 drm/qxl: Use the hotspot properties from cursor planes
44d877a1de912fa24d1af8f76433a914e6816057 drm/vboxvideo: Use the hotspot properties from cursor planes
cc6c535967ed07fd75f54a26a70091826daf691e drm/virtio: Use the hotspot properties from cursor planes
bce3dab7eb6ee596388699e8a052a7d58954c472 drm: Remove legacy cursor hotspot code
9724ed6c1b1212d138e63f5e80647dc8b6b86696 drm: Introduce DRM_CLIENT_CAP_CURSOR_PLANE_HOTSPOT
4653f9d014117f78813cae7b022c15b899c77d7b drm: Introduce documentation for hotspot properties
3d1dc8b1030df8ca0fdfd4905c88ee10db943bf8 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
fba293488ccb1902e715da328e71aa868dd561f6 ASoC: Intel: sof_sdw: Always register the HDMI dai links
0376b995bb7a65fb0c056f3adc5e9695ad0c1805 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
31ed8da1c8e5e504710bb36863700e3389f8fc81 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
35ed38d58257336c1df26b14fd5110b026e2adde drm: Allow drivers to indicate the damage helpers to ignore damage clips
0240db231dfe5ee5b7a3a03cba96f0844b7a673d drm/virtio: Disable damage clipping if FB changed since last page-flip
b83b2a80d662cc8ba9d78db64fb70fbb5a481d9c drm/vmwgfx: Disable damage clipping if FB changed since last page-flip
017bdf8fa20175b9cccbc746122256432a599845 drm/plane: Extend damage tracking kernel-doc
6c18005d8fabe8a6835fc0f96102d4269199e05b drm/todo: Add entry about implementing buffer age for damage tracking
237ff253f2d4f6307b7b20434d7cbcc67693298b mptcp: fix uninit-value in mptcp_incoming_options
e2b706c691905fe78468c361aaabc719d0a496f1 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
1805a6d269bea9a8c8a60b6a36eb48ec91ccd3cf ASoC: SOF: Extend the enabled DSP core handling
bb6cc253861bd5a7cf8439e2118659696df9619f bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
71b5e40651d89a8685bea1592dfcd2aa61559628 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
3e3a2b645c043f7e3e488d5011478cefb69bbe8b wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
7e7efdda6adb385fbdfd6f819d76bc68c923c394 wifi: cfg80211: fix CQM for non-range use
8e2f6f2366219b3304b227bdd2f04b64c92e3e12 wifi: cfg80211: lock wiphy mutex for rfkill poll
103317670e6bf2542309db28d52444a83d84ed28 wifi: cfg80211: hold wiphy mutex for send_interface
ef5828805842204dd0259ecfc132b5916c8a77ae wifi: avoid offset calculation on NULL pointer
00f7d153f3358a7c7e35aef66fcd9ceb95d90430 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
5de0434bc064606d6b7467ec3e5ad22963a18c04 btrfs: fix 64bit compat send ioctl arguments not initializing version member
94dbf7c0871f7ae6349ba4b0341ce8f5f98a071d btrfs: free the allocated memory if btrfs_alloc_page_array() fails
0ac1d13a55eb37d398b63e6ff6db4a09a2c9128c btrfs: send: ensure send_fd is writable
014f831abcb82738e57c0b00db66dfef0798ed67 drm/nouveau: use GPUVM common infrastructure
5f03a507b29e44a848f315c7240c19894dd8be4f drm/nouveau: implement 1:1 scheduler - entity relationship
46990918f35c1bf6e367cf8e0423e7344fec9fcb drm/nouveau: enable dynamic job-flow control
39d5b6a64ace77d0c11c398d272218df5f939abb drm/bridge: panel: Check device dependency before managing device link
93e6c0e19d5bb12b49534a411c85e21d333731fa scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
6371be7aeb986905bb60ec73d002fc02343393b4 scsi: Change SCSI device boolean fields to single bit flags
b09d7f8fd50f6e93cbadd8d27fde178f745b42a1 scsi: sd: Fix system start for ATA devices
2bbe6ab2be53858507f11f99f856846d04765ae3 drm/sched: Fix bounds limiting when given a malformed entity
fe375c74806dbd30b00ec038a80a5b7bf4653ab7 drm/sched: Rename priority MIN to LOW
38f922a563aac3148ac73e73689805917f034cb5 drm/sched: Reverse run-queue priority enumeration
f83d38def6b1b00c9bb17173837045b41df7e7d7 ASoC: imx-rpmsg: SND_SOC_IMX_RPMSG should depend on OF and I2C
7d9f8468ff7589073981b3eb8b175945c7dcd13c bcachefs: Data update path won't accidentaly grow replicas
e4f72bb46a774b449ffe864fa6fffa7ecbf8f3f7 bcachefs: Fix ec + durability calculation
3f3ae1250e739fb446639efad0ba916ba0a012f0 bcachefs: bpos is misaligned on big endian
b3f1a164c7f742503dc7159011f7ad6b092b660e net: dsa: mv88e6xxx: fix marvell 6350 switch probing
a524eabcd72d28425d9db242cf375d0389d74eba net: dsa: mv88e6xxx: fix marvell 6350 probe crash
79997eda0d31bc68203c95ecb978773ee6ce7a1f riscv: dts: microchip: move timebase-frequency to mpfs.dtsi
f422abe3f23d483cf01f386819f26fb3fe0dbb2b dpaa2-eth: increase the needed headroom to account for alignment
beb1930f966d1517921488bd5d64147f58f79abf dpaa2-eth: recycle the RX buffer only after all processing done
ccf49cebe595e081761f9973f5cabf1afc8b0f23 Merge branch 'dpaa2-eth-fixes'
75a442581d05edaee168222ffbe00d4389785636 bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
2bfba37b3d90d6d2d499d5b0dfe99c05c38b1b54 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
6552218f4dc47ba3c6c5b58cc1e9eb208a2b438b ARM: dts: imx6q: skov: fix ethernet clock regression
b1f5279b5981f9ed851163ee661692f42397982f drm/i915/psr: Move plane sel fetch configuration into plane source files
a4f477e6ac171ccdea38556437493c3c5222bbe5 drm/i915/psr: Add proper handling for disabling sel fetch for planes
34e2dccbb30baf7e5502bae382722aacbbfddc5b iommu: Flow ERR_PTR out from __iommu_domain_alloc()
a99583e2aff64baf27b04b7d3a0341a52bf8e047 MAINTAINERS: list all Qualcomm IOMMU drivers in the QUALCOMM IOMMU entry
a2e7e59a94269484a83386972ca07c22fd188854 iommu: Avoid more races around device probe
b0a7ce53d494c94dfacb5a877fc0668f2a688652 drm/ttm: Schedule delayed_delete worker closer
487635756198cad563feb47539c6a37ea57f1dae parisc: Fix asm operand number out of range build error in bug table
e645c20e8e9cde549bc233435d3c1338e1cd27fe iommu/vt-d: Support enforce_cache_coherency only for empty domains
0f5432a9b839847dcfe9fa369d72e3d646102ddf iommu/vt-d: Omit devTLB invalidation requests when TES=0
da37dddcf4caf015c400a930301d2ee27a7a15fb iommu/vt-d: Disable PCI ATS in legacy passthrough mode
9a16ab9d640274b20813d2d17475e18d3e99d834 iommu/vt-d: Make context clearing consistent with context mapping
85b80fdffa867d75dfb9084a839e7949e29064e8 iommu/vt-d: Add MTL to quirk list to skip TE disabling
e7ad6c2a4b1aa710db94060b716f53c812cef565 iommu/vt-d: Fix incorrect cache invalidation for mm notification
e378c7de74620051c3be899a8c2506c25d23049d iommu/vt-d: Set variable intel_dirty_ops to static
0ed04a1847a10297595ac24dc7d46b35fb35f90a debugfs: fix automount d_fsdata usage
f4acfcd4deb158b96595250cc332901b282d15b0 debugfs: annotate debugfs handlers vs. removal with lockdep
8c88a474357ead632b07c70bf7f119ace8c3b39e debugfs: add API to allow debugfs operations cancellation
b590b9ae1efc30e52f81d95cdb2519a4c248b965 wifi: cfg80211: add locked debugfs wrappers
3d529cd11f2b6c1c3b8e084269152eb30fbb96f5 wifi: mac80211: use wiphy locked debugfs helpers for agg_status
4ded3bfe1db655367642aadba91aee770cbab317 wifi: mac80211: use wiphy locked debugfs for sdata/link
be6f9a39969a4ad01f0051a9b94af6e7f4d2d7ac mei: pxp: fix mei_pxp_send_message return value
8f06aee8089cf42fd99a20184501bd1347ce61b9 misc: mei: client.c: return negative error code in mei_cl_write
ee6236027218f8531916f1c5caa5dc330379f287 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
19b4c60ce8660a0e3a2cebd3e4dc0691928d015d drm/sched: Fix compilation issues with DRM priority rename
0cb19e50a911aaadf49eed120392e429d6e1fa0c pmdomain: arm: Avoid polling for scmi_perf_domain
820d070feb668aab5bc9413c285a1dda2a70e076 io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
1d5e8f4bf06da86b71cc9169110d1a0e1e7af337 driver core: Export device_is_dependent() to modules
7b4c93a50a2ebbbaf656cc4fa6aca74a6166d85b ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
91aeb563bd4332e2988f8c0f64f125c4ecb5bcb3 vfio/pds: Fix mutex lock->magic != lock warning
ae2667cd8a479bb5abd6e24c12fcc9ef5bc06d75 vfio/pds: Fix possible sleep while in atomic context
076a948f5ad0da8a4438fdb3ec1b4a473084b40a ARM: dts: rockchip: minor whitespace cleanup around '='
93dc6cd15f207be502739072ad122fa5ac812908 arm64: dts: rockchip: minor whitespace cleanup around '='
ded965834b156c93dd914b0c6952e8f77929cf84 dt-bindings: display: mediatek: dsi: remove Xinlei's mail
76cab6f4fd63129e852eb15e14d6d359b57e797f ndtest: fix typo class_regster -> class_register
136cfcb8dce9bc7a17a8d32e497f4dfe80dd357d nvme: fine-tune sending of first keep-alive
e3139cef8257fcab1725441e2fd5fd0ccb5481b1 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
95ba893c9f4feb836ddce627efd0bb6af6667031 dma-buf: fix check in dma_resv_add_fence
e17049148678725248a57ecbf9c21df0fde3b434 drm: Use device_get_match_data()
172c48caed91a978bca078042222d09baea13717 ACPI: video: Use acpi_video_device for cooling-dev driver data
6ba21d02ae99b216b41a689b20edb5329e684b31 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
d79972789d17499b6091ded2fc0c6763c501a5ba of: dynamic: Fix of_reconfig_get_state_change() return value documentation
d8b90d600aff181936457f032d116dbd8534db06 nvme: check for valid nvme_identify_ns() before using it
0bad281d0ecdf8391b0f42678b663336e7c3ceb0 netkit: Reject IFLA_NETKIT_PEER_INFO in netkit_change_link
6f007b1406637d3d73d42e41d7e8d9b245185e69 io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
9099184dec26669bea16ab86e586ad0f90aa7197 MAINTAINERS: refresh LLVM support
4e86f32a13af1970d21be94f659cae56bbe487ee uapi: propagate __struct_group() attributes to the container union
d095b18f3e22257ab5fb0d1eae76bf1c0f5260f8 Merge tag 'media/v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d71f22365a9caca82d424f3a33445de46567e198 gcc-plugins: randstruct: Update code comment in relayout_struct()
df60cee26a2e3d937a319229e335cb3f9c1f16d2 Merge tag '6.7-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
088559815477c6f623a5db5993491ddd7facbec7 selftests/net: ipsec: fix constant out of range
7b29828c5af6841bdeb9fafa32fdfeff7ab9c407 selftests/net: fix a char signedness issue
59fef379d453781f0dabfa1f1a1e86e78aee919a selftests/net: unix: fix unused variable compiler warning
00a4f8fd9c750f20d8fd4535c71c9caa7ef5ff2f selftests/net: mptcp: fix uninitialized variable warnings
ec2610b129b49fd3ba0fbbf1fe988774a1af4a2a Merge branch 'selftests-net-fix-a-few-small-compiler-warnings'
edecf1689768452ba1a64b7aaf3a47a817da651a io_uring: enable io_mem_alloc/free to be used in other parts
baaacbff64d9f34b64f294431966d035aeadb81c ALSA: hda/realtek: Headset Mic VREF to 100%
ad31c629ca3c87f6d557488c1f9faaebfbcd203c octeontx2-af: Fix possible buffer overflow
0c349b5001f8bdcead844484c15a0c4dfb341157 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
c13f87efa7488fcd5f4d6e89c8f9d5bb072f9e6e Revert "drm/bridge: panel: Check device dependency before managing device link"
8dd926689dfa9d8ee64e4fce202d0fdc91fd69fd Revert "driver core: Export device_is_dependent() to modules"
9b6a59e5db87c2c6b3ca0391176ed4358623d5e4 Revert "drm/bridge: panel: Add a device link between drm device and panel device"
b9c02e1052650af56d4487efa5fade3fb70e3653 drm/gpuvm: Fix deprecated license identifier
e54d628a2721bfbb002c19f6e8ca6746cec7640f net: stmmac: xgmac: Disable FPE MMC interrupts
51597219e0cd5157401d4d0ccb5daa4d9961676f octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
fd7f98b2e12a3d96a92bde6640657ec7116f4372 octeontx2-pf: Restore TC ingress police rules when interface is up
45b3fae4675dc1d4ee2d7aefa19d85ee4f891377 neighbour: Fix __randomize_layout crash in struct neighbour
db2832309a82b9acc4b8cc33a1831d36507ec13e x86/xen: fix percpu vcpu_info allocation
7f3da4b698bcc21a6df0e7f114af71d53a3e26ac xen/events: fix error code in xen_bind_pirq_msi_to_irq()
01b1e3ca0e5ce47bbae8217d47376ad01b331b07 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
59d395ed606d8df14615712b0cdcdadb2d962175 r8169: fix deadlock on RTL8125 in jumbo mtu mode
91d3d149978ba7b238198dd80e4b823756aa7cfa r8169: prevent potential deadlock in rtl8169_close
5e1d824f9a283cbf90f25241b66d1f69adb3835b powerpc: Don't clobber f0/vs0 during fp|altivec register save
737077b873e32254959bc6f8c3e63cc67ba1f44c drm/imagination: Fix a couple of spelling mistakes in literal strings
3519d77293fb74786a45811fa6b600db26c1b0be drm/imagination: Remove unneeded semicolon
4aa89e8644d3b8879191911edea0b6a63ea9d6e2 drm/imagination: vm: prevent duplicate drm_gpuvm_bo instances
4550d66d08b2257a1b2d3ce339d68ca33177f4b9 drm/imagination: vm: check for drm_gpuvm_range_valid()
0d3abd456be45369235dd75793ce26f07900044c drm/imagination: vm: fix drm_gpuvm reference count
e0894ff038d86f30614ec16ec26dacb88c8d2bd4 platform/x86: asus-wmi: disable USB0 hub on ROG Ally before suspend
bb87be267b8ee9b40917fb5bf51be5ddb33c37c2 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
b817f1488fca548fe50e2654d84a1956a16a1a8a powercap: DTPM: Fix unneeded conversions to micro-Watts
26b9a880d24cf94342ae2b259e2a220338559789 Merge drm/drm-next into drm-misc-next
c392cbecd8eca4c53f2bf508731257d9d0a21c2d io_uring/kbuf: defer release of mapped buffer rings
c350a08ac7ec933f1dc8a143ebab60164ed4d90b drm/ast: Turn ioregs_lock to modeset_lock
0ccaa3dde97bd30ae615c66fc20080e920ec9b4e drm/ast: Rework I/O register setup
b45efcfc94e8043d08344094a305bb4b8030c7df drm/ast: Retrieve I/O-memory ranges without ast device
cdac0cd459cf282ccdc4f28f838a2375e5cf61f7 drm/ast: Add I/O helpers without ast device
73b05bb4c0539d89111ed2f9c5a2eac1b577f83d drm/ast: Enable VGA without ast device instance
66f843d6703513b9ee8d3d10694a21931feb32c7 drm/ast: Enable MMIO without ast device instance
83ab91faf20c1aed982ca5949ce5d83b34b7f546 drm/ast: Partially implement POST without ast device instance
9f3ebec843b0f48ea2c22b7e85c34040aa7c9ee8 drm/ast: Add enum ast_config_mode
51412f869337682d0e9e640c5b424ffb8295d353 drm/ast: Detect ast device type and config mode without ast device
83dc1029dcf50b5b849b26679a1b3f860b85d79c drm/ast: Move detection code into PCI probe helper
288b039db225676e0c520c981a1b5a2562d893a3 drm/bridge: Fix typo in post_disable() description
97137bd3ffc5c5972ef3e27d145250c1750f8dc4 drm/i915/dg2: Drop Wa_22014600077
325b71e820b67569048c621227266783442b75ed drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
3cc808e3239cf566b3d3b15cf2beee066b60f241 drm/imagination: Numerous documentation fixes.
cff5f49d433fcd0063c8be7dd08fa5bf190c6c37 cgroup_freezer: cgroup_freezing: Check if not frozen
b10b73c102a2eab91e1cd62a03d6446f1dfecc64 io_uring/kbuf: recycle freed mapped buffer ring entries
07d6063d3d3beb3168d3ac9fdef7bca81254d983 io_uring/kbuf: prune deferred locked cache when tearing down
5cf4f52e6d8aa2d3b7728f568abbf9d42a3af252 io_uring: free io_buffer_list entries via RCU
73363c262d6a7d26063da96610f61baf69a70f7c io_uring: use fget/fput consistently
fad907cffd4bde7384812cf32fcf69becab805cc block: move .bd_inode into 1st cacheline of block_device
67d995e069535c32829f5d368d919063492cec6e block: warn once for each partition in bio_check_ro()
18d46e76d7c2eedd8577fae67e3f1d4db25018b0 Merge tag 'for-6.7-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f92a39ae47076ea123c7980fb85e6e33313f372e drm/sched: Partial revert of "Qualify drm_sched_wakeup() by drm_sched_entity_is_ready()"
af54d778a03853801d681c98c0c2a6c316ef9ca7 devcoredump: Send uevent once devcd is ready
012e3208ab8d1456379d047d88d69ab7e074a520 drm/tilcdc: Convert to platform remove callback returning void
bbc3a46065d08f9ab3412b1f26bbfa778c444833 bcachefs: Fix zstd compress workspace size
d5bd37872a93e07ef3f9cbd4e2044ba4e17b5021 bcachefs: Add missing validation for jset_entry_data_usage
03013bb0c6b157630018800a456a08646655ea97 bcachefs: Fix bucket data type for stripe buckets
5510a4af521c34df339fcceb0f26ace5b1090ad6 bcachefs: Fix split_race livelock
ae4d612cc1f23a6137d0978b1620a2af2e201c1a bcachefs: trace_move_extent_start_fail() now includes errcode
9f7843b515811aea6c56527eb195b622e9c01f12 drm/panel-edp: Add override_edid_mode quirk for generic edp
70e0d5550f5cec301ad116703b840a539fe985dc drm/panel-edp: Add auo_b116xa3_mode
fb3f43d50d9b22946702085d1fa2139c8741283d drm/panel-edp: Avoid adding multiple preferred modes
dc761f11af2e39119d3a7942e3d10615f3d900e7 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
c9d99c73940e47692fa982cf7508581f5c55e363 drm/bridge: ti-sn65dsi86: Simplify using pm_runtime_resume_and_get()
e9ba37d9f9a6872b069dd893bd86a7d77ba8c153 nouveau: find the smallest page allocation to cover a buffer alloc.
45b7955b774f82680db71f460fa01bfcdaaeb514 nouveau/gsp/r535: remove a stray unlock in r535_gsp_rpc_send()
52fdb99cc436014a417750150928c8ff1f69ae66 nouveau/gsp: replace zero-length array with flex-array member and use __counted_by
ef22bb800d967616c7638d204bc1b425beac7f5f smb: client: fix missing mode bits for SMB symlinks
9d63509547a940225d06d7eba1dc412befae255d smb: client: report correct st_size for SMB and NFS symlinks
2d2cffdbbc21586b213e5e371680f9d934d3813b drm/loongson: Add platform dependency
9870257a0a338cd8d6c1cddab74e703f490f6779 ravb: Fix races between ravb_tx_timeout_work() and net related ops
1b1bd0fd41577400434d5948edc2679092c57b08 bcachefs: -EROFS doesn't count as move_extent_start_fail
ef0beeb8dd343a57cf8ad4967b508b8e7452f347 bcachefs: move journal seq assertion
2111f39459b0b2ec54859b756c625edb0befce0e bcachefs: Fix race between btree writes and metadata drop
463086d99889c84ce0960fac2815c596f26cc0e5 bcachefs: Convert gc_alloc_start() to for_each_btree_key2()
415e5107b0dce0e5407ae4a46700cd7e8859e252 bcachefs: Extra kthread_should_stop() calls for copygc
503579448db93f9fbcc93cd99a1f2d5aa4b2cda6 drm/i915/gsc: Mark internal GSC engine with reserved uabi class
f76f83a83c8fdbb62acbf8bd945f10821768145b drm/i915: Also check for VGA converter in eDP probe
d21a3962d3042e6f56ad324cf18bdd64a1e6ecfa drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
cae2bdb579ecc9d4219c58a7d3fde1958118dc1d ALSA: hda/realtek: Add supported ALC257 for ChromeOS
c8820c92caf0770bec976b01fa9e82bb993c5865 platform/surface: aggregator: fix recv_buf() return value
61b94d54421a1f3670ddd5396ec70afe833e9405 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
19cba9a6c071db57888dc6b2ec1d9bf8996ea681 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
9dea1c724fc36643e83216c1f5a26613412150db arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
24165c5dad7ba7c7624d05575a5e0cc851396c71 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
5a60d63439694590cd5ab1f998fc917ff7ba1c1d arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
8980c30141d3986beab815d85762b9c67196ed72 arm64: dts: mt8183: kukui: Fix underscores in node names
8dfe51c3f6ef31502fca3e2da8cd250ebbe4b8f2 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
6413cbc17f89b3a160f3a6f3fad1232b1678fe40 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
1fcda8ceb014aafd56f10b33e0077c93b5dd45d1 arm64: dts: mt7986: change cooling trips
59fa1e51ba54e1f513985a8177969b62973f7fd5 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
9adf7580f6d498a5839e02fa1d1535e934364602 arm64: dts: mediatek: mt8186: fix clock names for power domains
8e6ecbfd44b5542a7598c1c5fc9c6dcb5d367f2a arm64: dts: mediatek: mt7622: fix memory node warning check
74543b303a9abfe4fa253d1fa215281baa05ff3a arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
5943b8f7449df9881b273db07bdde1e7120dccf0 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
b844c6bae2b89b4a4e102eb326e35c632308dd85 drm/i915/xe2lpd: remove the FBC restriction if PSR2 is enabled
af3145aa142c92409d3b123ff87ff0b5fd0bf849 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
e3af7053de3f685c96158373bc234b2feca1f160 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
b48807788e7a2bd93044fe84cfe8ff64b85ec15e fbdev/acornfb: Fix name of fb_ops initializer macro
12d55c013a09a2d490f004a324c20800e4ff35ec fbdev/sm712fb: Use correct initializer macros for struct fb_ops
63994d486c9fb5e780dabb0571c607c25d485421 fbdev/vfb: Set FBINFO_VIRTFB flag
853767b6b94630ac6388aa8e7893d3df26be53be fbdev/vfb: Initialize fb_ops with fbdev macros
30b72c0bde93ae3001736b596cf94bfb47c5e159 fbdev/arcfb: Set FBINFO_VIRTFB flag
28f57d03f5a73ad7c5b07fd1414d816f15f7fb1d fbdev/arcfb: Use generator macros for deferred I/O
eba1418968264cb3f83ff1ce78270ccc9a729c22 auxdisplay/cfag12864bfb: Set FBINFO_VIRTFB flag
36e6cacdb095e35f2389ba8829db12603133d61d auxdisplay/cfag12864bfb: Initialize fb_ops with fbdev macros
1d6796547a44fb44252c83b36609d0ae6624cd7c auxdisplay/ht16k33: Set FBINFO_VIRTFB flag
df558d53139f8adc7058b3dc17f01ae03c18a440 auxdisplay/ht16k33: Initialize fb_ops with fbdev macros
bc4e90771c886086572c6bfabd57f7a6b492f52e hid/picolcd_fb: Set FBINFO_VIRTFB flag
46b655ceeed09363b810712525dc63b533e5cd0b fbdev/sh_mobile_lcdcfb: Set FBINFO_VIRTFB flag
01f4fbb3bd265167cdd20ed5ff8250199a0d189e fbdev/sh_mobile_lcdcfb: Initialize fb_ops with fbdev macros
133a2ca22e11041f891e6fbbf398d0dfd8b07c0c fbdev/smscufx: Select correct helpers
c9496954c138b96964a2fa24bccbe5a4c3ad796f fbdev/udlfb: Select correct helpers
cb99b486a5bcc9b9a0c869774137fe40c48cf2f4 fbdev/au1200fb: Set FBINFO_VIRTFB flag
dfc3052256e024057ea8a6fbfa2691bb87fea343 fbdev/au1200fb: Initialize fb_ops with fbdev macros
cccc934a74487dcf1407918a0739d0923a3c4cc0 fbdev/ps3fb: Set FBINFO_VIRTFB flag
741effeab963073c257ad1bcfac6c355d0eca966 fbdev/ps3fb: Initialize fb_ops with fbdev macros
bff13b8f2c5a38f7216ea9ce40aae88694a2b196 media/ivtvfb: Initialize fb_ops to fbdev I/O-memory helpers
dec2d60923dbda7c26a6194a0ed9fff9dc20cd69 fbdev/clps711x-fb: Initialize fb_ops with fbdev macros
63a11adaceb8b77d70bcce0890197fa9462ce160 fbdev/vt8500lcdfb: Initialize fb_ops with fbdev macros
11754a5046080a02ecf8a78bd80644e0dae56362 fbdev/wm8505fb: Initialize fb_ops to fbdev I/O-memory helpers
e0f05e643eb1ff9588d38c46ad12ff74efb09959 fbdev/cyber2000fb: Initialize fb_ops with fbdev macros
f7c8a046577e09d8f88213c985d102604e73ed4c staging/sm750fb: Declare fb_ops as constant
dc0ad215e5d8524bd72180206e042d904fcc1d4f staging/sm750fb: Initialize fb_ops with fbdev macros
27ad64eac10fcb25fcbfb813921f4d30b3458e13 fbdev: Rename FB_SYS_FOPS token to FB_SYSMEM_FOPS
23dad7b95fea68426311405a0627b90c06c3fc34 fbdev: Remove trailing whitespaces
76f92201b821dd2f442ebe37ec9b52b525855bac fbdev: Push pgprot_decrypted() into mmap implementations
33253d9e01d40542f07aaf718a655893cd2949e5 fbdev: Move default fb_mmap code into helper function
b3e8813773c568fd2d65e9752abfda27442e502e fbdev: Warn on incorrect framebuffer access
8813e86f6d82a7931446c3cbc5d596f77d0f1ba6 fbdev: Remove default file-I/O implementations
dc158d23b33df9033bcc8e7117e8591dd2f9d125 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
23ab79e8e469e2605beec2e3ccb40d19c68dd2e0 freezer,sched: Do not restore saved_state of a thawed task
382c27f4ed28f803b1f1473ac2d8db0afc795a1b perf: Fix perf_event_validate_size()
3b47bc037bd44f142ac09848e8d3ecccc726be99 Merge tag 'pinctrl-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
fcebbe2fa3443e400657d71182610219750d1c1e drm/i915/psr: Include some basic PSR information in the state dump
e0ef2daa8ca8ce4dbc2fd0959e383b753a87fd7d drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
c1799032d2ef6616113b733428dfaa2199a5604b drm/i915/mst: Fix .mode_valid_ctx() return values
9c058492b16f90bb772cb0dad567e8acc68e155d drm/i915/mst: Reject modes that require the bigjoiner
8dfce5f3095b79236b585bfa0e291b77ba4b6dbd drm/i915: Clean up some DISPLAY_VER checks
fc1ccc16271a0526518f19f460fed63d575a8a42 drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
fb18fe0fdf22a2f4512a8b644bb5ea1473829cda drm/panel: nt36523: fix return value check in nt36523_probe()
febab20caebac959fdc3d7520bc52de8b1184455 cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
cbeb989e41f4094f54bec2cecce993f26f547bea ethtool: don't propagate EOPNOTSUPP from dumps
83f2df9d66bc9e1e0dbd5d5586a701088f6a1d42 tools: ynl-gen: always construct struct ynl_req_state
fd2096500acb8b57a66a75ec7985049a5650cff1 drm/i915/irq: Improve error logging for unexpected DE Misc interrupts
3649ff0a0b152b5f00e8f56a5ce0da0945aae278 block: Document the role of the two attribute groups
7be05bdfb4efc1396f7692562c7161e2b9f595f1 dm verity: initialize fec io before freeing it
ef32c3cc9c62252986f09e06b4e525742cd91529 drm/i915: correct the input parameter on _intel_dsb_commit()
0193e3966ceeeef69e235975918b287ab093082b dm verity: don't perform FEC for failed readahead IO
38bc1ab135db87577695816b190e7d6d8ec75879 dm-verity: align struct dm_verity_fec_io properly
547c91929f437b42e6a9c90fec1fb5aec3e64aac KVM: x86: Get CPL directly when checking if loaded vCPU is in kernel mode
0f82a1b94862da255ac791e11f2c3610f5ad5f26 drm/i915/display: Fix IP version of the WAs
dad19630c476f4c3d88f222c60f254f13e6245ed Documentation/gpu: VM_BIND locking document
41e05548fa6b069a2b895cf4c7bd9ad618b21e2f dm-flakey: start allocating with MAX_ORDER
142c169b31beb364ef39385b4e88735bd51d37fe cpufreq/amd-pstate: Only print supported EPP values for performance governor
562f33836f519a235e5c5e71bcc723ab1faccd2f drm/i915/dgfx: DGFX uses direct VBT pin mapping
3c9ea68cb61bd7e5bd312c06a12adada74ff5805 drm/amd/display: Include udelay when waiting for INBOX0 ACK
c95f12b7b724abee5e8c3727db066c63c0876db3 drm/amd/display: Add z-state support policy for dcn35
b9eab9e0aad3285651040e8ab86f64f6c4e51956 drm/amdgpu: update xgmi num links info post gc9.4.2
fdf84f10e2b08b6e3cbfc672e5dd2cebf4317dea drm/amd/display: Update DCN35 watermarks
dc9b0c2af004fe7d9d7b67015fadcb0a7123c740 drm/amd/display: fix a pipe mapping error in dcn32_fpu
8c4e9105b2a8ab4ac4e6eeb479951ba6a3b4e897 drm/amdgpu: optimize RLC powerdown notification on Vangogh
0652a1c8a4a434a9766ca6bc52487c907df1864d drm/amd/display: Add Z8 watermarks for DML2 bbox overrides
884e9b0827e889a8742e203ccd052101fb0b945d drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
4b27a33c3b173bef1d19ba89e0b9b812b4fddd25 drm/amdgpu: Force order between a read and write to the same address
cab667a87133d409ff18913fd53c2324803ea8d2 drm/amd/display: Feed SR and Z8 watermarks into DML2 for DCN35
6f395cebdd8927fbffdc3a55a14fcacf93634359 drm/amd/display: Fix MPCC 1DLUT programming
9be601135ba8ac69880c01606c82140f2dde105e drm/amd/display: Use DRAM speed from validation for dummy p-state
9976421f8cb26e22b611ad7036c8b26340dcce25 drm/amd/display: Do not read DPREFCLK spread info from LUT on DCN35
67e38874b85b8df7b23d29f78ac3d7ecccd9519d drm/amd/display: Increase num voltage states to 40
d9e865826c202b262f9ee3f17a03cc4ac5d44ced drm/amd/display: Simplify brightness initialization
5c908a3586492d469aef4f60f74f5298b7cb68af drm/amdgpu: add init_registers for nbio v7.11
6b0b7789a7a5f3e69185449f891beea58e563f9b drm/amdgpu: fix memory overflow in the IB test
0eec708ec3c2cb4076cd239605eb6d51e7c23e77 drm/i915/pxp: Add drm_dbgs for critical PXP events.
08448812acb2ab701cd5ff7e1a1dc97f7f10260c drm/amd/display: Remove min_dst_y_next_start check for Z8
4636a211980052ca0df90265c8a3ed2d46099091 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
c6df7f313794c3ad41a49b9a7c95da369db607f3 drm/amdgpu: correct the amdgpu runtime dereference usage count
eb28018943fed7639dfea1c9ec9c756ec692b99a drm/amd/display: force toggle rate wa for first link training for a retimer
d60f56b92d3c59364a54618d557d7f9ba5939b21 drm/amd/display: Update DCN35 clock table policy
c5ca994445a6c99012e70ed6f3550f07efa4c341 drm/amd/display: Remove config update
2f86bf79b63dbe6963ebc647b77a5f576a906b40 drm/amdkfd: Use common function for IP version check
dcf6cd7f35de572a946e2805ed32eb20d429a881 drm/amd/display: Fix conversions between bytes and KB
47831f4860d4e8cdfee4910d2b76ccd892fd72d1 drm/amd/display: Fix black screen on video playback with embedded panel
b9f46f0b98784e40288ee393f863f553fde062fa drm/amd/display: fix ABM disablement
c92da0403d373c03ea5c65c0260c7db6762013b0 drm/amd/display: update dcn315 lpddr pstate latency
e222b36e9649404cc0770a6d778d69cf73bcd440 drm/amdgpu: fix AGP addressing when GART is not at 0
7a88f23e768491bae653b444a96091d2aaeb0818 drm/amd/pm: fix a memleak in aldebaran_tables_init
6967741d26c87300a51b5e50d4acd104bc1a9759 drm/amd: Enable PCIe PME from D3
2161e09cd05a50d80736fe397145340d2e8f6c05 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
27750e176a4f8549e13fa91f311b29a2e40d47be drm/amd/display: Allow DTBCLK disable for DCN35
e0409021e34af50e7b6f31635c8d21583d7c43dd drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
72838777aa38352e20301e123b97110c456cd38e drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
a2ab248d94f5af2c609c8c3329875f92324782c5 drm/amd/display: Fix some HostVM parameters in DML
ed6e4f0a27ebafffbd12bf3878ab004787685d8a drm/amdgpu: Use another offset for GC 9.4.3 remap
8866730aed5100f06d3d965c22f1c61f74942541 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
51354f700d400e55b329361e1386b04695e6e5c1 bpf, sockmap: Add af_unix test with both sockets in map
88a2b4d34a64bba914c4e245c6de3ca42bea93cf nouveau/gsp: document some aspects of GSP-RM
b101d08451de6eaebd1a840e4885ce7ce73656ad drm/nouveau: Removes unnecessary args check in nouveau_uvmm_sm_prepare
698e19da2914a0021a088b2b5d101d1854862315 drm/i915: Skip pxp init if gt is wedged
891e0eab32a57fca4d36c5162628eb0bcb1f0edf firewire: core: fix possible memory leak in create_units()
bd7a282650b8beb57bc9d19bfcb714b1ccae843a iommufd: Add iommufd_ctx to iommufd_put_object()
6f9c4d8c468c189d6dc470324bd52955f8aa0a10 iommufd: Do not UAF during iommufd_put_object()
83d5518b124dfd605f10a68128482c839a239f9d cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
88010155f02b2c3b03c71609ba6ceeb457ece095 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
0d47fa5cc91b9c8a0c90833bf1705048b2295714 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
300fbb247eb3d2146b37c8dc127056f695091218 Merge tag 'wireless-2023-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9f74a3dfcf83e11aedcb98250b8040dbc6d9659a ice: Fix VF Reset paths when interface in a failed over aggregate
91fdb30ddfdb651509914d3ed0a0302712540fed net: libwx: fix memory leak on msix entry
cb9c919364653eeafb49e7ff5cd32f1ad64063ac nouveau/tu102: flush all pdbs on vmm flush
03219a3aa6c89f1cbb6624907f32d6939a1ffeb0 drm/imagination: Fix error codes in pvr_device_clk_init()
9ee33dc47772724ff583b060bb37c62b92b2d9c4 drm/imagination: Fix IS_ERR() vs NULL bug in pvr_request_firmware()
27d25348d42161837be08fc63b04a2559d2e781c x86/sev: Fix kernel crash due to late update to read-only ghcb_version
55b0f4a7c37680428d640aeada96d62888366c56 drm/imagination: fix off by one in pvr_vm_mips_init() error handling
d8eb6ea4b302e7ff78535c205510e359ac10a0bd net: ravb: Check return value of reset_control_deassert()
88b74831faaee455c2af380382d979fc38e79270 net: ravb: Use pm_runtime_resume_and_get()
d78c0ced60d5e2f8b5a4a0468a5c400b24aeadf2 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
6f32c086602050fc11157adeafaa1c1eb393f0af net: ravb: Start TX queues after HW initialization succeeded
eac16a733427ba0de2449ffc7bd3da32ddb65cb7 net: ravb: Stop DMA in case of failures on ravb_open()
edf9bc396e05081ca281ffb0cd41e44db478ff26 net: ravb: Keep reverse order of operations in ravb_remove()
777f245eec8152926b411e3d4f4545310f52cbed Merge branch 'net-ravb-fixes-for-the-ravb-driver'
7701ce26c747322de1f1a87f8e32792582f33249 drm/panfrost: Consider dma-buf imported objects as resident
64111a0e22a9d4e0de7a5d04e7d5c21d0af4b900 drm/panfrost: Fix incorrect updating of current device frequency
cbf54f37600e874d82886aa3b2f471778cae01ce platform/x86: wmi: Skip blocks with zero instances
3d1ff9dfdc168722f570144aba0ce29d28d7f483 dma-buf: Correct the documentation of name and exp_name symbols
a337c355719c42a6c5b67e985ad753590ed844fb ALSA: hda: Disable power-save on KONTRON SinglePC
0015eb6e12384ff1c589928e84deac2ad1ceb236 smb: client, common: fix fortify warnings
4ea95c04fa6b9043a1a301240996aeebe3cb28ec vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart
f5259997f3e8d6edfcc2daf5b2c0b34f074d7bc0 arm64: Avoid enabling KPTI unnecessarily
0514f63cfff38a0dcb7ba9c5f245827edc0c5107 Revert "drm/prime: Unexport helpers for fd/handle conversion"
54001331d25c431849af621e89ac1a2c2736081a Merge tag 'drm-intel-fixes-2023-11-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b7d2a4da38fb558832b70c6f45929649a9d114a3 drm/i915/guc: Fix for potential false positives in GuC hang selftest
706785c19fe92186815bdb9ae0148c4ba7262669 drm/i915/guc: Add a selftest for FAST_REQUEST errors
a74229bcafe154c103ffa63eac3a513a2280088f Merge tag 'drm-misc-fixes-2023-11-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9d3eac3c05ffb4e56cece2e7c4cc7fa2f1188748 Merge tag 'efi-urgent-for-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
16864755721d53d7d866cf254905fde32370aa7c Merge tag 'leds-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
09443a144c1642b302c9bc329eb9475ae95b4304 Merge tag 'mmc-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e8f60209d6cf652a9cfda64371acea69f62770aa Merge tag 'pmdomain-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
6172a5180fcc65170bfa2d49e55427567860f2a7 Merge tag 'net-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2594faafeee2f4406ff82790604e4e3f55037d60 Merge tag 'perf-tools-fixes-for-v6.7-1-2023-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
908f60642441cb4f9f0e1eb576e63b0011d318b9 Merge tag 'amd-drm-fixes-6.7-2023-11-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1fefca6c57fb928d2131ff365270cbf863d89c88 hwmon: (acpi_power_meter) Fix 4.29 MW bug
47669f40b14c32c9771e0852f7cd3a12eb044c2f Merge tag 'linux_kselftest-kunit-fixes-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
994d5c58e50e91bb02c7be4a91d5186292a895c8 Merge tag 'hardening-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d67f39d2b81b6a8259944d2400c1ff4fe283ff72 lib: objpool: fix head overrun on RK3588 SBC
d839a656d0f3caca9f96e9bf912fd394ac6a11bc kprobes: consistent rcu api usage for kretprobe holder
a1461f1fd6cfdc4b8917c9d4a91e92605d1f28dc rethook: Use __rcu pointer for rethook::handler
75475bb51e78a3f54ad2f69380f2a1c985e85f2d ipv6: fix potential NULL deref in fib6_add()
96d7e79401364c6e9a63af5f74f76792b03cb832 drm/i915: Check pipe active state in {planes,vrr}_{enabling,disabling}()
00cb022753e29a1c5993fa7d291378750377bd70 drm/i915: use PIPE_CONF_CHECK_BOOL() for bool members
9f82f1655fdbaf598a0106f7268ff99a606be434 drm/i915: add bool type checks in PIPE_CONF_CHECK_*
c2183b3dcc9dd41b768569ea88bededa58cceebb iommu: Fix printk arg in of_iommu_get_resv_regions()
95dd1e34ff5bbee93a28ff3947eceaf6de811b1a gpiolib: sysfs: Fix error handling on failed export
f8cc37c59731c88c8c2c62222482dddf071a0600 drm/omapdrm: Improve check for contiguous buffers
7959ceb767e4b6c8ced7cb8aaa1c6439cfca890c dt-bindings: display: ti: Add support for am62a7 dss
5cc5ea7b6d7b0649b74df1e0f2d1875e683704d9 drm/tidss: Add support for AM62A7 DSS
a0a9e7b4690b1d78f146fbc8c78a630856ed3015 drm/tidss: Use pm_runtime_resume_and_get()
4b0bdf9383a999498b88df4c1a1e3f0910b86d53 drm/tidss: Use PM autosuspend
c2746e4d278be8f71ef0dbcd00fcc8ba46c678ef drm/tidss: Drop useless variable init
36d1e0852680aa038e2428d450673390111b165c drm/tidss: Move reset to the end of dispc_init()
aceafbb5035c4bfc75a321863ed1e393d644d2d2 drm/tidss: Return error value from from softreset
151825150cf9c2e9fb90763d35b9dff3783628ac drm/tidss: Check for K2G in in dispc_softreset()
576d96c5c896221b5bc8feae473739469a92e144 drm/tidss: Add simple K2G manual reset
bc288a927815efcf9d7f4a54d4d89c5df478c635 drm/tidss: Fix dss reset
d4652187367bc55983139401d0ee41d6e565b13d drm/tidss: IRQ code cleanup
95d4b471953411854f9c80b568da7fcf753f3801 drm/tidss: Fix atomic_flush check
ca89b69734f92021e25899dff3e433b1904f5832 drm/tidss: Use DRM_PLANE_COMMIT_ACTIVE_ONLY
561322c3bc14bb59f26120a9135eabc140284f86 drm/i915/display: Skip state verification with TBT-ALT mode
cf50b5cae84741268c7bd3fed568c1b8beef9fa9 MAINTAINERS: exclude 9p from networking
9572c949385aa2ef10368287c439bcb7935137c8 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
830139e7b6911266a84a77e1f18abf758995cc89 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
780b9463ce66a9efb18e3b5d35cd011fb918d741 drm/v3d: Remove unused function header
a8ad9d63a160f6b93f6958a5a0ded1a6abb15815 drm/v3d: Move wait BO ioctl to the v3d_bo file
9032d5f633ed7b5c726971dc7e2372045bf27f40 drm/v3d: Detach job submissions IOCTLs to a new specific file
8288faaa8b3817c2fcdbacc720527bb8df2b57b1 drm/v3d: Simplify job refcount handling
6893deb881ab7da1691bd05045ffcc0c806319b9 drm/v3d: Don't allow two multisync extensions in the same job
464c61e76de851a216e667c91332172c68ffed54 drm/v3d: Decouple job allocation from job initiation
aafc1a2bea67460c41a289e8bb1e4dc6d016fe11 drm/v3d: Add a CPU job submission
c5195d001f4c122032a9ce90c6b88d772673fa35 drm/v3d: Use v3d_get_extensions() to parse CPU job data
1fe0879efc8f623816c7a825d853d2140c88cb2d drm/v3d: Create tracepoints to track the CPU job
369b05961731925e4a43608ea1e7884df200f0bd drm/v3d: Detach the CSD job BO setup
7c13132c4073628b5fe23b5188ac583a2882a6b0 drm/v3d: Enable BO mapping
18b8413b25b7070fa2e55858a2c808e6909581d0 drm/v3d: Create a CPU job extension for a indirect CSD job
9ba0ff3e083f6a4a0b6698f06bfff74805fefa5f drm/v3d: Create a CPU job extension for the timestamp query job
34a101e64296c736b14ce27e647fcebd70cb7bf8 drm/v3d: Create a CPU job extension for the reset timestamp job
6745f3e44a20ac18e7e5a40a3c7f62225983d544 drm/v3d: Create a CPU job extension to copy timestamp query to a buffer
bae7cb5d68001a8d4ceec5964dda74bb9aab7220 drm/v3d: Create a CPU job extension for the reset performance query job
209e8d2695ee7a67a5b0487bbd1aa75e290d0f41 drm/v3d: Create a CPU job extension for the copy performance query job
19650c0f402f53abe48a55a1c49c8ed9576a088c ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
b24e3590c94ab0aba6e455996b502a83baa5c31c ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
a2f35ed1d237c459100adb0c39bb811d7f170977 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
a0575b4add21a243cc3257e75ad913cd5377d5f2 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
c447636970e3409ac39f0bb8c2dcff6b726f36b0 ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
e238b68e6dc89ddab52bd98216fe5623e94792b1 ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
0e4237ae8d159e3d28f3cd83146a46f576ffb586 blk-mq: don't count completed flush data request as inflight in case of quiesce
480b3e73720f6b5d76bef2387b1f9d19ed67573b vdpa/mlx5: preserve CVQ vringh index
4f317d6529d7fc3ab7769ef89645d43fc7eec61b pds_vdpa: fix up format-truncation complaint
dd3b8de16e90c5594eddd29aeeb99e97c6f863be pds_vdpa: clear config callback when status goes to 0
cefc9ba6aed48a3aa085888e3262ac2aa975714b pds_vdpa: set features order
ff3670877e7c73d06c2a835d9abb62efcae0145c drm/imx/lcdc: Fix double-free of driver data
80d20fd99124800749d605c733911a8d9da78e2b drm/i915/display: split i915 specific code from intel_fbdev
c952bf11ace50b03fce14dbc15a092fdc9a6d2c8 drm/i915/display: use intel_bo_to_drm_bo in intel_fbdev
74fbc88e161424b3b96a22b23a8e3e1edab9d05c nvme-core: check for too small lba shift
8ad3ac92f0760fdd8537857ee1adfde849ab0268 Merge tag 'nvme-6.7-2023-12-01' of git://git.infradead.org/nvme into block-6.7
087e15206d6ac0d46734e2b0ab34370c0fdca481 KVM: Set file_operations.owner appropriately for all such structures
ea61294befd361ab8260c65d53987b400e5599a7 Revert "KVM: Prevent module exit until all VMs are freed"
ef8d89033c3f1f6a64757f066b2c17e76d1189f8 KVM: x86: Remove 'return void' expression for 'void function'
44df9a2a13211955ae98f8650e4dc04065e8ec0b accel/qaic: Increase number of in_reset states
5f0a0ebca2b98eeda10715433c7d9418ef2e6d01 accel/qaic: Expand DRM device lifecycle
a6b31256928d78204f8f282220d3b0d64387f79d Merge branch 'powercap'
7d4c44a53dade7103c3a9a928705db2326efba6f Merge branch 'acpi-tables'
e6861be452a53a5de3e1a048eabd811a05a44915 Merge tag 'bcachefs-2023-11-29' of https://evilpiepirate.org/git/bcachefs
c1c09da07c550971a1764a113963533dcc8e4d2a Merge tag 'fs_for_v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
ff4a9f49054a9cc5ae733155398d2aff2ef90836 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
abd792f330fa328e8f8c30f3e32e609006c846fc Merge tag 'dm-6.7/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ee0c8a9b349ecdc97f81f0000a94ac9be8d8006c Merge tag 'block-6.7-2023-12-01' of git://git.kernel.dk/linux
c9a925b7bcd9552f19ba50519c6a49ed7ca61691 Merge tag 'io_uring-6.7-2023-11-30' of git://git.kernel.dk/linux
c467e97f079f0019870c314996fae952cc768e82 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
8570c27932e132d2663e8120311891deb2a853de drm/syncobj: Add deadline support for syncobj waits
63ee44540205d993854f143a5ab1d7d9e63ffcf1 dma-buf/sync_file: Add SET_DEADLINE ioctl
70e67aaec2f4706df0006423eebca813b00f5840 dma-buf/sw_sync: Add fence deadline support
b1e51588aa50287c3d33e14969d47ccdd403ad80 Merge tag 'drm-fixes-2023-12-01' of git://anongit.freedesktop.org/drm/drm
06a3c59f9cf4f550facf16a2f1e48ba364deb293 Merge tag 'sound-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
dfce9cb3140592b886838e06f3e0c25fea2a9cae bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
1a2b4185669b6318cf75ec18d13fa5f8779ac073 Merge tag 'iommu-fixes-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
35f84584806e4e127a667221c592f8ae248132f6 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ce474ae7d006e4d451d8b9e23ee8110499edb62a Merge tag 'acpi-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e50e5fed41c7eed2db4119645bf3480ec43fec11 drm: Introduce pixel_source DRM plane property
85863a4e16e77079ee14865905ddc3ef9483a640 drm: Introduce solid fill DRM plane property
4b64167042927531f4cfaf035b8f88c2f7a05f06 drm: Add solid fill pixel source
8283ac7871a959848e09fc6593b8c12b8febfee6 drm/atomic: Add pixel source to plane state dump
e86413f5442ee094e66b3e75f2d3419ed0df9520 drm/atomic: Add solid fill data to plane state dump
4ba6b7a646321e740c7f2d80c90505019c4e8fce drm/atomic: Move framebuffer checks to helper
f1e75da5364e780905d9cd6043f9c74cdcf84073 drm/atomic: Loosen FB atomic checks
815fb87b753055df2d9e50f6cd80eb10235fe3e9 Merge tag 'pm-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
16b55b1f2269962fb6b5154b8bf43f37c9a96637 net/tg3: fix race condition in tg3_reset_task()
a134cd8dfb8cdfd8f019a7ec2ad5cb8e855f0245 Merge tag 'md-fixes-20231201-1' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
6c89f49964375c904cea33c0247467873f4daf2c hv_netvsc: rndis_filter needs to select NLS
9b8493dc43044376716d789d07699f17d538a7c4 x86/CPU/AMD: Check vendor in the AMD microcode callback
5d86c15c3171c3ecebd84d53e30d9812b5591c84 dt-bindings: gpu: mali-utgard: Add Rockchip RK3128 compatible
9f6acd2b4dfef81dcc45486ac704cf602c88db02 arm64: dts: rockchip: Fix Turing RK1 interrupt pinctrls
4b0768b6556af56ee9b7cf4e68452a2b6289ae45 r8169: fix rtl8125b PAUSE frames blasting when suspended
669fc83452d443cb48f03ce0ebc496562e1c2205 Merge tag 'probes-fixes-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
deb4b9dd3b539c8331bbc0d64dff3b4fb57296ef Merge tag 'for-linus-6.7a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
17b17be28d42f59f579ef9da2557b92a97291777 Merge tag 'vfio-v6.7-rc4' of https://github.com/awilliam/linux-vfio
1b8af6552cb7c9bf1194e871f8d733a19b113230 Merge tag 'powerpc-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
55abae438c3cf39f66c3e0cb922c3d915363afb5 Merge tag 'firewire-fixes-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
968f35f4ab1c0966ceb39af3c89f2e24afedf878 Merge tag 'v6.7-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
c5c325bb5849868d76969d3fe014515f5e99eabc ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
33cc938e65a98f1d29d0a18403dbbee050dcad9a Linux 6.7-rc4
35fe2ad259a3bfca15ab78c8ffb5278cb6149c89 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
a5b2dcb96d6acb286459612a142371b0d74543bf drm: improve the documentation of connector hpd ops
f730e7adfd69d7ac859d8fe4d67e980cbad1e445 drm: remove drm_bridge_hpd_disable() from drm_bridge_connector_destroy()
f7b32e785042d2357c5abc23ca6db1b92c91a070 io_uring: fix mutex_unlock with unreferenced ctx
72207699ff76d4392244c8d9850aaef0160dc6b4 drm/i915/display: use intel_bo_to_drm_bo in intel_fb.c
6383f69bd2ccd4765b22d60f12576891daa36c1a drm/i915/display: Convert intel_fb_modifier_to_tiling as non-static
ae424921a5ca763fef4be46f900065db0b0870ae drm/i915/display: Handle invalid fb_modifier in intel_fb_modifier_to_tiling
5f449ed05da8bb2a470b17962978f0347ba399d2 drm/i915/display: Split i915 specific code away from intel_fb.c
4906f39a1343713a4fb3fe78aecd12eba5257dc0 Merge 6.7-rc4 into char-misc-linus
88ac06a9f938c158bbeafec16adb483b0c66142f Revert "debugfs: annotate debugfs handlers vs. removal with lockdep"
4181ef7dbb63e638739e929bca5b7bca3a37a311 greybus: BeaglePlay driver needs CRC_CCITT
52eb67861ebeb2110318bd9fe33d85ddcf92aac7 greybus: gb-beagleplay: Ensure le for values in transport
93032ae634d409e621c68a2fb7d6930e7eebb1d9 drm/test: add a test suite for GEM objects backed by shmem
51097ef14d4e555c532ae535d24f97cc19c8c5a6 drm/imagination: Fixed warning due to implicit cast to bool
0ffe9eb826f1391d52089ba8056a3778688da57d drm/imagination: Fixed missing header in pvr_fw_meta
7620c6bd76b1076b104926b78da8d6ff17cfef5d drm/imagination: pvr_device_process_active_queues now static
e8878b8043a25a19d0b405a29652a0cb94f56cdb drm/imagination: pvr_gpuvm_free() now static
72ef65ab246e55847097d68e0964fbcdfff4366c drm/imagination: Removed unused function to_pvr_vm_gpuva()
5f8dec200923a76dc57187965fd59c1136f5d085 drm/drv: propagate errors from drm_modeset_register_all()
b1dba0b13c0aa93d22f8ef8cb082a4f32e5ab1f6 drm/qxl: remove unused declaration
687eb09b1d76d01401dd9b22efb34931c3f1e21d drm/i915/syncmap: squelch a sparse warning
1116efbff3b106ec131e833f0e78f35c923d0104 drm/i915/display: Don't use "proxy" headers
e4256751df4a0a3860f181588ee730dd19cb0c30 drm/display/dp: Add the remaining Square PHY patterns DPCD register definitions
e62adaeecdc6a1e8ae86e7f3f9f8223a3ede94f5 r8152: Hold the rtnl_lock for all of reset
32a574c7e2685aa8138754d4d755f9246cc6bd48 r8152: Add RTL8152_INACCESSIBLE checks to more loops
8a67b47fced9f6a84101eb9ec5ce4c7d64204bc7 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
8c53a7bd706535a9cf4e2ec3a4e8d61d46353ca0 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
79321a793945fdbff2f405f84712d0ab81bed287 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
8e3c98d9187e09274fc000a7d1a77b070a42d259 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
77f5032e94f244ba08db51e17ca8f37bd7ff9acb firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
fea88064445a59584460f7f67d102b6e5fc1ca1d regmap: fix bogus error on regcache_sync success
d4eef75279f5e9d594f5785502038c763ce42268 mlxbf-bootctl: correctly identify secure boot with development keys
0b82a2b70f890e8dd7a46dfbfcce00bd7e434762 drm/bridge: lt8912b: Add suspend/resume support
f168c7f7d1a0cb12a4888af9f3f907139372f137 dt-bindings: display: bridge: lt8912b: Add power supplies
f6d8a80f1d10ff01cff3ac26e242165a270bbbad drm/bridge: lt8912b: Add power supplies
b5338b1b901e41bd7cead66a0b3a796e9fa95684 ASoC: amd: acp: Add support for a new Huawei Matebook laptop
5f44de697383fcc9a9a1a78f99e09d1838704b90 ASoC: da7219: Support low DC impedance headset
29046a78a3c0a1f8fa0427f164caa222f003cf5b ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
2c7c857f5fed997be93047d2de853d7f10c8defe platform/mellanox: Add null pointer checks for devm_kasprintf()
3494a594315b56516988afb6854d75dee5b501db platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
914437992876838662c968cb416f832110fb1093 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
73ea73affe8622bdf292de898da869d441da6a9d USB: gadget: core: adjust uevent timing on gadget unbind
b17b7fe6dd5c6ff74b38b0758ca799cdbb79e26e usb: typec: class: fix typec_altmode_put_partner to put plugs
aa041111311d35cb311543f43bc60b825b8cd109 MAINTAINERS: Document Imagination PowerVR driver patches go via drm-misc
2a04739139b2b2761571e18937e2400e71eff664 drm/bridge: add transparent bridge helper
35921910bbd0b6ab595cead16d0c8faadbf2fd94 phy: qcom: qmp-combo: switch to DRM_AUX_BRIDGE
c5d296bad640b190c52ef7508114d70e971a4bba usb: typec: nb7vpq904m: switch to DRM_AUX_BRIDGE
e560518a6c2e60f1566473c146fddcff3281f617 drm/bridge: implement generic DP HPD bridge
2bcca96abfbf89d26fc10fc92e40532bb2ae8891 soc: qcom: pmic-glink: switch to DRM_AUX_HPD_BRIDGE
7d9f1b72b29698e3030c2b163522cf4aa91b47e9 usb: typec: qcom-pmic-typec: switch to DRM_AUX_HPD_BRIDGE
caf525ed45b4960b450cbd4e811d9b247bc2586c drm/encoder: register per-encoder debugfs dir
d0b3c318e04cc6c4e2a3c30ee0f6f619aa8d0db5 drm/bridge: migrate bridge_chains to per-encoder file
bbb8e71965c3737bdc691afd803a34bfd61cfbeb ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
cd14dedf15be432066e63783c63d650f2800cd48 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
6f7e4664e597440dfbdb8b2931c561b717030d07 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
4de77156a2acdec0014fa89fc1766a7410d726ff drm/i915/dsi: Use devm_gpiod_get() for all GPIOs
fb9ad24485087e0f00d84bee7a5914640b2b9024 ASoC: ops: add correct range check for limiting volume
716d4e5373e9d1ae993485ab2e3b893bf7104fb1 ASoC: qcom: sc8280xp: Limit speaker digital volumes
5c687c287c46fadb14644091823298875a5216aa nvme: introduce helper function to get ctrl state
e6e7f7ac03e40795346f1b2994a05f507ad8d345 nvme: ensure reset state check ordering
7be866b1cf0bf1dfa74480fe8097daeceda68622 nvme-ioctl: move capable() admin check to the end
29ac4b2f9263f52ba12fa35832cc6506ce3b4793 nvme: improve NVME_HOST_AUTH and NVME_TARGET_AUTH config descriptions
20dc66f2d76b4a410df14e4675e373b718babc34 nvme: prevent potential spectre v1 gadget
839a40d1e730977d4448d141fa653517c2959a88 nvme: fix deadlock between reset and scan
d8792a5734b0f3e58b898c2e2f910bfac48e9ee3 riscv: Safely remove entries from relocation list
4a92a87950c4f86bc372ee3b1da4ba9d092252a9 riscv: Correct type casting in module loading
7c1593410bca9a66c89d528f523ae32e2e220e68 Merge patch series "riscv: Fix issues with module loading"
1c0a80f160965c88f16e73ff69015db2f044c486 Revert "drm/atomic: Loosen FB atomic checks"
b881ba8faa5c7689eb1cb487ad891c46dbbed0e8 Revert "drm/atomic: Move framebuffer checks to helper"
a513f095b941e9e96196f04f11f253d763310c08 Revert "drm/atomic: Add solid fill data to plane state dump"
fe28421d4fedb90cadcef4932be0e8364f79283d Revert "drm/atomic: Add pixel source to plane state dump"
5fb1ad3f5725c5c4d1a0c24ba4f82f239dc6878d Revert "drm: Add solid fill pixel source"
e5fba1ada1c1d676438138d815acd8f427a1eaf0 Revert "drm: Introduce solid fill DRM plane property"
90422201f8f2b4e26ab7bd43b92786a11c1ffebf Revert "drm: Introduce pixel_source DRM plane property"
815f986f33eeb06652d59d8a4d405d4fdb4e59a8 arm64: dts: rockchip: drop interrupt-names property from rk3588s dfi
7b2404a886f8b91250c31855d287e632123e1746 cifs: Fix flushing, invalidation and file size with copy_file_range()
c54fc3a4f375663f2361a9cbb2955fb4ef912879 cifs: Fix flushing, invalidation and file size with FICLONE
c13c823a78b77ea0e5f1f73112d910e259911101 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
0a10d15280a385e5971fb58a6d2eddbf7c0aa9f3 ASoC: qcom: Limit Digital gains on speaker
1e535748449a51842872c46db61525f7524fc63a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bee0e7762ad2c6025b9f5245c040fcc36ef2bde8 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
dce94061f0d02f5ab355390a6e63d3dbea938b72 drm/v3d: Fix missing error code in v3d_submit_cpu_ioctl()
db3fadacaf0c817b222090290d06ca2a338422d0 packet: Move reference count in packet_sock to atomic_long_t
4fbc3a52cd4d14de3793f4b2c721d7306ea84cf9 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
0a5ec366de7e94192669ba08de6ed336607fd282 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
03769f72d66edab82484449ed594cb6b00ae0223 RDMA/irdma: Fix support for 64k pages
e3e82fcb79eeb3f1a88a89f676831773caff514a RDMA/irdma: Avoid free the non-cqp_request scratch
fcc9b50e5517f7d65cdc33d81f223b22536f863f Revert "greybus: gb-beagleplay: Ensure le for values in transport"
e759f2ca29d918d3db57a61cdf838025beb03465 drm/gpuvm: fall back to drm_exec_lock_obj()
4bc736f890cec126246a1d65d3b556763670a8d4 drm/imagination: vm: make use of GPUVM's drm_exec helper
6b17a597fc2f13aaaa0a2780eb7edb9ae7ac9aea arcnet: restoring support for multiple Sohard Arcnet cards
33924328498e903bea74727353e5012d29653aff Merge tag 'drm-intel-fixes-2023-12-01-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
adbf100fc47001c93d7e513ecac6fd6e04d5b4a1 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
37e4b8df27bc68340f3fc80dbb27e3549c7f881c net: stmmac: fix FPE events losing
4b3338aaa74d7d4ec5b6734dc298f0db94ec83d2 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
4777dded21717c31d2d8471bccaf7c0ff58feaa4 dt-bindings: display: simple: Add boe,bp101wx1-100 panel
eeaddab4c14beb02157db5ca8f9e074066759bfd drm/panel: simple: Add BOE BP101WX1-100 panel
8c2c5d1d33f0725b7995f44f87a81311d13a441d drm/panel: himax-hx8394: Drop prepare/unprepare tracking
e4f53a4d921eba6187a2599cf184a3beeb604fe2 drm/panel: himax-hx8394: Drop shutdown logic
be478bc7ab08127473ce9ed893378cc2a8762611 dt-bindings: display: Document Himax HX8394 panel rotation
a695a5009c8fd239a98d98209489997ff5397d2b drm/panel: himax-hx8394: Add Panel Rotation Support
00830a0d8f0d820335e7beb26e251069d90f2574 dt-bindings: display: himax-hx8394: Add Powkiddy X55 panel
38db985966d2f0f89f7e1891253489a16936fc5e drm/panel: himax-hx8394: Add Support for Powkiddy X55 panel
68c193c8d4a403222ce51c8b08bd1715f8b74274 drm/panel: ilitek-ili9881c: make use of prepare_prev_first
7ff02f82c3e9ddd5dd81957c8659d350261196ae dt-bindings: ili9881c: Add Ampire AM8001280G LCD panel
2748848ceaf32671927c3b19672ba3104a1dba7e drm/panel: ilitek-ili9881c: Add Ampire AM8001280G LCD panel
2a5244a04e751c8617d5e7707550d97a83b1102d dt-bindings: display: simple: add Evervision VGG644804 panel
1319f2178bdf1898a76ea8c4f00d57b240bbc5fd drm/panel-simple: add Evervision VGG644804 panel entry
26513300978f7285c3e776c144f27ef71be61f57 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
209043cf092d7b0d4739921b3f11d6d0b451eabf arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
20c2dbff342aec13bf93c2f6c951da198916a455 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
7cf82b25dd91d7f330d9df2de868caca14289ba1 drm/i915/mst: Fix .mode_valid_ctx() return values
dd7eb65c493615fda7d459501c3d4a46e00ea5ba drm/i915/mst: Reject modes that require the bigjoiner
9f269070abe9c45dc60abc84e29326f855317eac drm/i915: correct the input parameter on _intel_dsb_commit()
a4f5892914ca7709ea6d191f0edace93a5935966 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
b98e9a84d38ac88f9fd2accbcd45b656eeea7a04 drm/panfrost: Add gpu_irq, mmu_irq to struct panfrost_device
157ad4ccff0754d9eb57d3a4fa31264ee6e9716b drm/panfrost: Synchronize and disable interrupts before powering off
c50a291d621aa7abaa27b05f56d450a388b64948 drm/gpuvm: Let drm_gpuvm_bo_put() report when the vm_bo object is destroyed
c8fa1cc07759dde17c97796f41696a0da35c6ea7 drm/atomic: add private obj state to state dump
d951f8f5f23a9417b7952f22b33784c73caa1ebb ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
4c6f19ab2aed2abc78d788d5418047e5f44b1921 dt-bindings: pwm: imx-pwm: Unify #pwm-cells for all compatibles
e4d008d49a7135214e0ee70537405b6a069e3a3f xsk: Skip polling event check for unbound socket
e53f7b54b1fdecae897f25002ff0cff04faab228 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
9865346b7e8374b57f1c3ccacdc77846c6352ff4 io_uring/kbuf: check for buffer list readiness after NULL check
3c91c909f13f0c32b0d54d75c3f798479b1a84f5 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
55702ec9603ebeffb15e6f7b113623fe1d8872f4 mips/smp: Call rcutree_report_cpu_starting() earlier
8f7aa77a463f47c9e00592d02747a9fcf2271543 MIPS: Loongson64: Reserve vgabios memory on boot
edc0378eee00200a5bedf1bb9f00ad390e0d1bd4 MIPS: Loongson64: Enable DMA noncoherent support
c7206e7bd214ebb3ca6fa474a4423662327d9beb MIPS: Loongson64: Handle more memory types passed from firmware
a58a173444a68412bb08849bd81c679395f20ca0 MIPS: kernel: Clear FPU states when setting up kernel threads
01a39f1c4f1220a4e6a25729fae87ff5794cbc52 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
8ebb1fc2e69ab8b89a425e402c7bd85e053b7b01 drm/panel-edp: Add SDC ATNA45AF01
4900e0396e59be233cfa636369d4eec6b40dbeca drm/edp-panel: Sort the panel entries
e2b005d6ec0e738df584190e21d2c7ada37266a0 perf metrics: Avoid segv if default metricgroup isn't set
90fe70d4e23cb57253d2668a171d5695c332deb7 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
f8e9889f54da6e3146c2cb3f5c206cf1a704f9d3 ice: change vfs.num_msix_per to vf->num_msix
4e7f0087b058cc3cab8f3c32141b51aa5457d298 ice: Restore fix disabling RX VLAN filtering
7d9f22b3d3ef379ed05bd3f3e2de83dfa8da8258 i40e: Fix unexpected MFS warning message
a206d9959f5ccd0fb2d54a997c993947ae0e881c iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
b1693747487442984050eb0f462b83a3a8307525 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
24be0b3c40594a14b65141ced486ae327398faf8 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
bdefd9913bdd453991ef756b6f7176e8ad80d786 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
7be76461f302ec05cbd62b90b2a05c64299ca01f tracing: Always update snapshot buffer size
d78ab792705c7be1b91243b2544d1a79406a2ad7 tracing: Stop current tracer when resizing buffer
b538bf7d0ec11ca49f536dfda742a5f6db90a798 tracing: Disable snapshot buffer when stopping instance tracers
7fed14f7ac9cf5e38c693836fe4a874720141845 tracing: Fix incomplete locking when disabling buffered events
34209fe83ef8404353f91ab4ea4035dbc9922d04 tracing: Fix a warning when allocating buffered events fails
c0591b1cccf708a47bc465c62436d669a4213323 tracing: Fix a possible race when disabling buffered events
235f2b548d7f4ac5931d834f05d3f7f5166a2e72 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
92414333eb375ed64f4ae92d34d579e826936480 smb: client: fix potential NULL deref in parse_dfs_referrals()
691a41d8da4b34fe72f09393505f55f28a8f34ec cifs: Fix non-availability of dedup breaking generic/304
5101ada56f845e9701440f62fc68a76fc0d711ef Merge tag 'coresight-fixes-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
a61f46e1102545cf1fb5f19992288265362cefb0 net: veth: fix packet segmentation in veth_convert_skb_to_xdp_buff
d007caaaf052f82ca2340d4c7b32d04a3f5dbf3f net: bnxt: fix a potential use-after-free in bnxt_init_tc
58d3aade20cdddbac6c9707ac0f3f5f8c1278b74 tcp: fix mid stream window clamp.
0ceb3860a67652f9d36dfdecfcd2cb3eb2f4537d ionic: fix snprintf format length warning
4115ba677c35f694b62298e55f0e04ce84eed469 ionic: Fix dim work handling in split interrupt mode
efd563ff1a7e692408c9d44bec3d90949f7a9557 Merge branch 'ionic-small-driver-fixes'
d863a2f4f47560d71447650822857fc3d2aea715 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
7cef7c0b1dea1e17c7913826b74403f4ab7edeb9 arm64: dts: freescale: imx8-ss-dma: Fix #pwm-cells
b37e75bddc35d4a40a4caeb9921cb95c33c3eba9 arm64: dts: imx8qm: Add imx8qm's own pm to avoid panic during startup
d4cb68a5d3a1ed30ecaf1591eb901523faa13496 arm64: dts: imx93: correct mediamix power
4af1b258b68c5c948601082d5ce858ba31eb64f4 arm64: dts: imx93: update gpio node name to align with register address
8ae06f1366390972fdcce0f0cee3cac0f63b3209 arm64: dts: imx8ulp: update gpio node name to align with register address
1c2b1049af3f86545fcc5fae0fc725fb64b3a09e ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
04179605ab604dba32571a05cd06423afc9eca19 arm64: dts: imx8-apalis: set wifi regulator to always-on
15a1c7f3e8d9c16e65644b83ad96895164fb2988 MAINTAINERS: reinstate freescale ARM64 DT directory in i.MX entry
397caf68e2d36532054cb14ae8995537f27f8b61 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
2b3a7a302c9804e463f2ea5b54dc3a6ad106a344 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
9cf5ca1f485cae406968947a92bf304603999fa1 drm: Fix TODO list mentioning non-KMS drivers
972c45e892448f698047f312763eb984c0b8d7c3 drm: Include <drm/drm_auth.h>
786b96d01919f8876187d75a6a995ac5783ed0f5 drm/i915: Include <drm/drm_auth.h>
80d875cfc9d3711a029f234ef7d680db79e8fa4b ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
64c39a93ef6c45447bc093e34e02afeb4c063579 accel: Include <drm/drm_auth.h>
9f4db4495b6fa551f18a892f32c71899a20f4923 drm: Include <drm/drm_device.h>
c45a1e0a2e9d3f6b37d27e636ba905678c84a41a drm/radeon: Do not include <drm/drm_legacy.h>
184dcdc251420929bf195f99f0b9fb6960788b6d drm: Remove entry points for legacy ioctls
6bb0814be42e109555dd63e59e6eabf968b9b016 drm: Remove the legacy DRM_IOCTL_MODESET_CTL ioctl
2722ac1ce1c1f3e6a3a0c59f0072b2f9ba136551 drm: Remove support for legacy drivers
2798ffcc1d6a788b5769b1fbcf0750dfc06ae98a drm: Remove locking for legacy ioctls and DRM_UNLOCKED
2504c7ec728b7a2b6ca067e2a908fd1af2aad57c drm: Remove source code for non-KMS drivers
87be41f09ac92cee6d0124636f49fac21dfd445e char/agp: Remove frontend code
94f8f319cbcbddce8f82bfaf8ed39eb57efdd457 drm: Remove Kconfig option for legacy support (CONFIG_DRM_LEGACY)
63ef8fc9bcee6b73ca445a19a7ac6bd544723c9f ARM: dts: imx28-xea: Pass the 'model' property
a0fce84cb1b3b88d3d5853f7ac5f1a3ef7e38620 drm/plane-helper: Move drm_plane_helper_atomic_check() into udl
bb8532601260209d1ee40c52d15e98578b703e47 drm/amdgpu: Do not include <drm/drm_plane_helper.h>
85ddae2392b5673aa4bda3c7d14d205d1ed069fe drm/loongson: Do not include <drm/drm_plane_helper.h>
2887875256d486c0cbb544e67932526bd681e209 drm/shmobile: Do not include <drm/drm_plane_helper.h>
9e8f373e8a77c5192532bab6ea267b329fe66b77 drm/solomon: Do not include <drm/drm_plane_helper.h>
7e661a06998e06455563b2ff6198c7f3efe31cf2 drm/ofdrm: Do not include <drm/drm_plane_helper.h>
81b32f4393cde612e022ff35b556b28001350d3b drm/simpledrm: Do not include <drm/drm_plane_helper.h>
aa5d7cf88bdebe5376970d79878f16d28536f7e2 drm/xlnx: Do not include <drm/drm_plane_helper.h>
37f3d6108730713c411827ab4af764909f4dfc78 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
7037d95a047cd89b1f680eed253c6ab586bef1ed r8152: add vendor/device ID pair for ASUS USB-C2500
e0f04e41e8eedd4e5a1275f2318df7e1841855f2 drm/atomic-helpers: Invoke end_fb_access while owning plane state
cbe860be36095e68e4e5561ab43610982fb429fd net: atlantic: Fix NULL dereference of skb pointer in
84757d0839451b20b11e993128f0a77393ca50c1 net: hns: fix wrong head when modify the tx feature when sending packets
f708aba40f9c1eeb9c7e93ed4863b5f85b09b288 net: hns: fix fake link up on xge port
6b07b5225d87f1ff212be9f95d527a3bb6b99adb Merge branch 'there-are-some-bugfix-for-the-hns-ethernet-driver'
714589c2742209cc228991b115e48548fb8d89cf Documentation/tcp: Fix an obvious typo
da7dfaa6d6f731c30eca6ffa808b83634d43e26f net/tcp: Consistently align TCP-AO option in the header
965c00e4ea2e4df986ecd73c2fe9d3a00a2858db net/tcp: Limit TCP_AO_REPAIR to non-listen sockets
12083d728213285c2d4347fa0ed3b556449703ce net/tcp: Don't add key with non-matching VRF on connected sockets
9396c4ee93f9ac03cd0cea0bb345fbc657772943 net/tcp: Don't store TCP-AO maclen on reqsk
3142dbf084cb66080b111673148192906a4c037c Merge branch 'tcp-ao-fixes'
82180b1fae2432ee88b4a54cc6c376ba01e57b22 Support rv32 ULEB128 test
dca6fa8644b89f54345e55501b1419316ba5cb29 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
9723b2cca1f0e980c53156b52ea73b93966b3c8a octeontx2-af: Fix mcs sa cam entries size
3ba98a8c6f8ceb4e01a78f973d8d9017020bbd57 octeontx2-af: Fix mcs stats register address
d431abd0a9aa27be379fb5f8304062071b0f5a7e octeontx2-af: Add missing mcs flr handler call
7336fc196748f82646b630d5a2e9d283e200b988 octeontx2-af: Update Tx link register range
2078a341f5f609d55667c2dc6337f90d8f322b8f Merge branch 'octeontx2-af-miscellaneous-fixes'
e9d5ae8a9e7e32d0b1bc582996de4f7180cb2ff2 drm/imagination: Removed unused functions in pvr_fw_trace
4b83b783ad778f7e69312fa61d1bee8e76e2156f drm/imagination: move update_logtype() into ifdef section
777c0d761be7d981a2ae5494dfbc636311908dfb RISC-V: hwprobe: Always use u64 for extension bits
c0a2755aced969e0125fd68ccd95269b28d8913a dt-bindings: interrupt-controller: Allow #power-domain-cells
fbbc69d2bba592fb6a84c2253a693dffcf7f9062 Merge tag 'asoc-fix-v6.7-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
22e0eb04837a63af111fae35a92f7577676b9bc8 riscv: fix misaligned access handling of C.SWSP and C.SDSP
33038efb64f7576bac635164021f5c984d4c755f ALSA: hda/realtek: add new Framework laptop to quirks
96ba4a47d147cf8c4b764ec3a66a088a5bb3033a dt-bindings: perf: riscv,pmu: drop unneeded quotes
f40cab8e18ed57d2c7b5213437d83d955f78097f riscv: Fix SMP when shadow call stacks are enabled
9c7f01d5f438a3b3e3dc551df560ae420b4b741c Merge tag 'optee-supplicant-fix-for-v6.7' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
ed5b7cfd7839f9280a63365c1133482b42d0981f riscv: errata: andes: Probe for IOCP only once in boot stage
28d3d0696688154cc04983f343011d07bf0508e4 drm/bridge: nxp-ptn3460: simplify some error checking
1133ae113d6c588f02b0af584b81c1bea60de901 Merge tag 'mtk-dts64-fixes-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into arm/fixes
437c99c2562717b457ca44ac5df2a007664ea790 Merge tag 'riscv-dt-fixes-for-v6.7-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
2d8781ba59c1b74afa93f6fdd97e6e95a77f2526 Merge tag 'scmi-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
fe2b1226656afae56702d1d84c6900f6b67df297 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
56d4eaed1e38c1e010156556d4534c9793bf68be Merge tag 'arm-soc/for-6.7/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
94ea0ed356b45fa2d5d0c08d5495471bde29a1e5 MAINTAINERS: change the S32G2 maintainer's email address.
1834d62ae88500f37cba4439c3237aa85242272e netfilter: bpf: fix bad registration on nf_defrag
317eb9685095678f2c9f5a8189de698c5354316a netfilter: nft_set_pipapo: skip inactive elements during set walk
63331e37fb227e796894b31d713697612c8dee7f netfilter: nf_tables: fix 'exist' matching on bigendian arches
3701cd390fd731ee7ae8b8006246c8db82c72bea netfilter: nf_tables: bail out on mismatching dynset and set expressions
f6e1532a2697b81da00bfb184e99d15e01e9d98c netfilter: nf_tables: validate family when identifying table via handle
b0b2981c49ff43f2c547c3a7c82869d6135cfb9a Merge tag 'ffa-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
7ae836a3d630e146b732fe8ef7d86b243748751f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
823342524868168bf681f135d01b4ae10f5863ec Revert "cifs: reconnect work should have reference on server struct"
04909192ada3285070f8ced0af7f07735478b364 cifs: reconnect worker should take reference on server struct unconditionally
b2dd797543cfa6580eac8408dd67fa02164d9e56 ring-buffer: Force absolute timestamp on discard of event
f458a1453424e03462b5bb539673c9a3cddda480 ring-buffer: Test last update in 32bit version of __rb_time_read()
fd2ef5fa3556549c565f5b7a07776d899a8ed8b7 drm/amdgpu: disable MCBP by default
d5e78f1c2611e22204490b679d962d8f51762969 drm/amd/amdgpu: Move vcn4 fw_shared init to a single function
e57cd73f971194e94bc42d57b9fcb184c93a8754 drm/amd/display: Optimize fast validation cases
885c71ad791c1709f668a37f701d33e6872a902f drm/amd/display: initialize all the dpm level's stutter latency
dd2c5fac91d46df9dc1bf025ef23eff4704bd85f drm/amd/display: Add ODM check during pipe split/merge validation
fa745b554733ff0ed9ff918a0a53267300444c88 drm/amd/display: Only enumerate top local sink as DP2 output
a546a27684407942604bccdf3b62f0765c0f6399 drm/amdkfd: Use partial migrations/mapping for GPU/CPU page faults in SVM
62fbfdbbe3a1f188a6310d9418956b918840cd33 drm/amd/display: Add missing dcn35 RCO registers
b17ef04bf3a4346d66404454d6a646343ddc9749 drm/amd/display: Pass pwrseq inst for backlight and ABM
d5df648ec830cfd775bdacb3a3640c1e16de90f2 drm/amd/display: Change dither policy for 10bpc to round
ab779466166348eecf17d20f620aa9a47965c934 drm/amd/display: Increase scratch buffer size
23cf5a5cd33a518b6bdbe9966dc49f1cf6bfe532 drm/amd/display: insert drv-pmfw log + rollback to new context
94bbf802efd0a8f13147d6664af6e653637340a8 drm/amd/display: Fix MST PBN/X.Y value calculations
823423b8ec7b56e22dad83e171c9ca6418679169 drm/amd/display: Use channel_width = 2 for vram table 3.0
2cbed167d2698f10a67f47f14aaac7d498f6dfb7 drm/amd/display: Fix null pointer
d24e50e1005fd584e0fea138aa153349e13b4d94 drm/amd/display: Skip DPIA-specific DP LL automation flag for non-DPIA links
d218291579de53fad8242ad1ae732604de25b635 drm/amd/display: Update BIOS FW info table revision
c59397eff9439bbc8b9a9835142e99ea0abf9cde drm/amd/display: revert removing otg toggle w/a back when no active display
e6ae4c47e8f8941fde115434fd8884e4e972cf6b drm/amd/display: Pass debug watermarks through to DCN35 DML2
43484c4bdb6eb2f74cec61e4e7cfcb6ce8e69e2f drm/amd/display: Added delay to DPM log
d3586c707b8f64cbe5b778cfe59ac4b8a4be0d3b drm/amd/display: keep domain24 power on if eDP not exist
2ce156482a6fef349d2eba98e5070c412d3af662 drm/amd/display: Fix disable_otg_wa logic
21afc872fbc29cd68cfde816d1df4d55848c3f61 drm/amd/display: Add monitor patch for specific eDP
cfa96a14e89d8341a7308acc4c6168991d4fdac0 drm/amd/display: add MPC MCM 1D LUT clock gating programming
abd26a3252cbd1a3ae4e46d37596d176fe50b41a drm/amd/display: Add dml2 copy functions
dd5c6362ddcd8bdb07704faff8648593885ecfa1 drm/amd/display: Fix Replay Desync Error IRQ handler
08a32addf17317b9fac55be9b31275cbf6e41fb7 drm/amd/display: add support for DTO genarated dscclk
b6411638c026fde33046f5515a5a7d37af1da146 drm/amd/display: Avoid virtual stream encoder if not explicitly requested
80af8859b46d1fa386871f71bad95db9ff50ad62 drm/amd/display: Skip entire amdgpu_dm build if !CONFIG_DRM_AMD_DC
198891fd2902fba155fe23f8ad27c9cf8cd8286d drm/amd/display: Create one virtual connector in DC
dfc03588cf8ce2af8ef810cd226dc98ee4fbac38 drm/amd/display: Initialize writeback connector
7db7ade270ae8e177cc8bd09753745e7c2dc92e7 drm/amd/display: Skip writeback connector when we get amdgpu_dm_connector
748b091d641638e68330b1b24195eaba9aadf997 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
3e094a2875260543ca74838decc0c995d3765096 drm/amd/display: Use drm_connector in create_stream_for_sink
dbf5d3d02987faa0eec3710dd687cd912362d7b5 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
ff73d4cdde18bc4607ff10c53351715ee1164be0 drm/amd/display: Create amdgpu_dm_wb_connector
1fb9d7b975baba081724be8ff6370b1a71a8aea4 drm/amd/display: Create fake sink and stream for writeback connector
c81e13b929df2fd16dce87ac36672978f10eae1c drm/amd/display: Hande writeback request from userspace
f772f902b28662188636faba88e2a10bdb08e128 drm/amd/display: Add writeback enable/disable in dc
c09919e6ea5fefd49d8b7b54aa5b222937163108 drm/amd/display: Fix writeback_info never got updated
86ecd796a88e26e025f184ff6a2e8872a6dc9ac7 drm/amd/display: Validate hw_points_num before using it
ab37b88ed9de9de8d582683f7ea17059f1251a7f drm/amd/display: Fix writeback_info is not removed
f872e2f5f0beabd34c03799a5c597f6ba47b51cc drm/amd/display: Add writeback enable field (wb_enabled)
fdf43d25e38f9e6e6a3cdb15335c198fb6d5dcb9 drm/amd/display: Setup for mmhubbub3_warmup_mcif with big buffer
50ad10cba6cd1c7f0ac9049f2c2c6b7589b510d0 drm/amd/display: Add new set_fc_enable to struct dwbc_funcs
87ce0e62694115cfe4210a17c269d6855d2a139b drm/amd/display: Disable DWB frame capture to emulate oneshot
514a1cc940c264007805c02173dd5490c0a59f48 drm/amd/display: Fix array-index-out-of-bounds in dml2
d3e78612e949e16088b6ee83647b28499c24954d drm/amd/display: Adjust code style
107d678f6aecb4421975a25127b6bf521504b39e drm/amd/display: Update code comment to be more accurate
c0c22ed7c9fd6e6d50f61ed7347e60342e958e6f drm/amd/display: 3.2.263
24d29d5b189590497947510046eb685e5e2452b6 drm/amd/swsmu: update smu v14_0_0 driver if version and metrics table
0d65efcbe350f1e9e96f24905df4929188e80d56 drm/amd/pm: support new mca smu error code decoding
71a9d7a2a1034e72074335ac2aff4f9b8013ae6c drm/amdgpu: Update fw version for boot time error query
04a71f110446eb6ffdaaa13407b4c1bf286db760 drm/amdgpu: optimize the printing order of error data
7a2464fac80d42f6f8819fed97a553e9c2f43310 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
72ada8603e36291ad91e4f40f10ef742ef79bc4e drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
13ac7c0e30e87e006cfad67ce4337268f65d4333 drm/amdgpu: Read aquavanjaram WAFL register state
650f0487d6cd95c4e07a41d3a464d0f60a983a15 drm/amdgpu: Read aquavanjaram USR register state
3b35dd87c5969637ab5aa6666bbab6e6929c9e16 drm/amd: Add a DC debug mask for DML2
4657b3e45683223b5d982ec13a6e2cd367004bb6 drm/amdgpu: Restrict extended wait to PSP v13.0.6
0737df9ed0997f5b8addd6e2b9699a8c6edba2e4 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
28c28d7f77c06ac2c0b8f9c82bc04eba22912b3b drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
44f3356e36c2082f0f91c4f6b8859c577cee14a4 drm/amd/amdgpu: Add SMUIO headers for 10.0.2
6146081d58e3dd0c50ceb5a70a6906640727ff96 drm/amdgpu: Add NULL checks for function pointers
828afefd4b0636d92386d4b2c1f53fff87505aba drm/amdgpu: Update HDP 4.4.2 clock gating flags
b12fb2953915b092aaef956f6e80783fa70b9f40 drm/amdgpu: Avoid querying DRM MGCG status
c03581986234044f2eeae308b7840e0083981034 drm/amdgpu: fix buffer funcs setting order on suspend
e17768691dd8d0664413de3123621daa0504054c drm/amd/amdgpu: SRIOV full reset issue with VCN
d6a57588666301acd9d42d3b00d74240964f07f6 drm/amdgpu: disable MCBP by default
f2d87a759f6841a132e845e2fafdad37385ddd30 md: fix missing flush of sync_work
c9f7cb5b2bc968adcdc686c197ed108f47fd8eb0 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
f52f5c71f3d4bb0992800139d2f35cf9f6f6e0ee md: fix stopping sync thread
fec05adc40c25a028c9dfa9d540f800a2d433f80 drm/amd/display: Use channel_width = 2 for vram table 3.0
3d71a8726e05a35beb9de394e86ce896d69e563f drm/amd/display: Add monitor patch for specific eDP
9f7cb03e3c32613fb5891e10ce3ff9169b09ba69 drm/amd/display: Fix array-index-out-of-bounds in dml2
78825df90d427b26964bf9610eaac30542ee9e2d drm/amd/swsmu: update smu v14_0_0 driver if version and metrics table
37c57631c18661c4c0dc415e75afd143ed89e098 drm/amd/pm: support new mca smu error code decoding
0e8af20517197934cc04f8e361c6bbe198c327fd drm/amdgpu: Update fw version for boot time error query
dbf3850d12baf3ba8a80c302f538d1b01940aef7 drm/amdgpu: optimize the printing order of error data
5b750b22530fe53bf7fd6a30baacd53ada26911b drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
6fce23a4d8c5f93bf80b7f122449fbb97f1e40dd drm/amdgpu: Restrict extended wait to PSP v13.0.6
81577503efb49f4ad76af22f9941d72900ef4aab drm/amdgpu: Add NULL checks for function pointers
555e39f0270b1a1c51224044be9922b4c3a4c27f drm/amdgpu: Update HDP 4.4.2 clock gating flags
27b024a88acba17c8e3a71ff4fd425064851e3b7 drm/amdgpu: Avoid querying DRM MGCG status
dab96d8b61aab1a4f99d0b86964a6c40e7bb1756 drm/amdgpu: fix buffer funcs setting order on suspend
4b7de801606e504e69689df71475d27e35336fb3 bpf: Fix prog_array_map_poke_run map poke update
ffed24eff9e0e52d8e74df1c18db8ed43b4666e6 selftests/bpf: Add test for early update in prog_array_map_poke_run
7d2affce33209662f5a0b3b0fe60f41b948c279a Merge tag 'md-fixes-20231206' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
b6c7ca4d7966c9d6e3deaefa896666cd5f8e2d8d dt-bindings: lcdif: Properly describe the i.MX23 interrupts
136c6531ba12e4a658376387e355a09c9b5223e5 dt-bindings: display: adi,adv75xx: Document #sound-dai-cells
b197d16669831d3e3240e2b6a3e4f9cf0331d58e MAINTAINERS: add Andrew Morton for lib/*
187da0f8250aa94bd96266096aef6f694e0b4cd2 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
727d16f1993bcf46ee2888c13e3fc1463babed8d mm/memory.c:zap_pte_range() print bad swap entry
4eff7d62abdeb293233fdda2a2ecc4e0907a9a30 Revert "mm/kmemleak: move the initialisation of object to __link_object"
d63385a7d3099fedf201b0263282aebf9f9af3e8 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
5f79489a73d77419d18952e0258efbd5ecb74770 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
0dff1b407def32452a0d80148172889862c64fe7 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4980e837cab7e2acc4dad18dba656c6896c531aa mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
3f3cac5c0a5c3b09bdfb919a7518dca83523a52c mm/selftests: fix pagemap_ioctl memory map test
eb66b8abae98f869c224f7c852b685ae02144564 squashfs: squashfs_read_data need to check if the length is 0
9aa1345d66b8132745ffb99b348b1492088da9e2 mm: fix oops when filemap_map_pmd() without prealloc_pte
c540b03828dff96e1b36e9e75714f0a8e807a92e .mailmap: add a new address mapping for Chester Lin
001002e73712cdf6b8d9a103648cda3040ad7647 mm/memory_hotplug: add missing mem_hotplug_lock
f42ce5f087eb69e47294ababd2e7e6f88a82d308 mm/memory_hotplug: fix error handling in add_memory_resource()
ee34db3f271cea4d4252048617919c2caafe698b checkstack: fix printed address
0263f92fadbb9d294d5971ac57743f882c93b2b3 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
1f3730fd9e8d4d77fb99c60d0e6ad4b1104e7e04 mm/damon/core: copy nr_accesses when splitting region
f39fb633fe9b9a4a7572ec32debf766d971a500b selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
97219cc358ad156ec5b170c2ed6f44278932c63c mm/Kconfig: make userfaultfd a menuconfig
854f2764b5771e450b44e6a5fddb6872deb5bb56 scripts/gdb/tasks: fix lx-ps command error
7d6fa31a2fd7072376b3c8be66bf8527b2c8208c mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
4e9e2e4c65136dfd32dd0afe555961433d1cf906 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
8e92157d7f6190c86bfd6144a409001469827100 units: add missing header
dccf78d39f1069a5ddf4328bf0c97aa5f2f4296e kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
d61d0ab573649789bf9eb909c89a1a193b2e3d10 nilfs2: fix missing error check for sb_set_blocksize call
73424d00dc63ba681856e06cfb0a5abbdb62e2b5 highmem: fix a memory copy problem in memcpy_from_folio
bc220fe70919d6500811e5e1e07aff43e137065a MAINTAINERS: drop Antti Palosaari
801a2b1b49f4dcf06703130922806e9c639c2ca8 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
4a3ef6be03e6700037fc20e63aa5ffd972e435ca mm/hugetlb: have CONFIG_HUGETLB_PAGE select CONFIG_XARRAY_MULTI
675abf8df1353e0e3bde314993e0796c524cfbf0 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
b2f557a21bc8fffdcd65794eda8a854e024999f3 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
61890dc28f7d9e9aac8a9471302613824c22fae4 usb: gadget: f_hid: fix report descriptor allocation
f0b9d97a77fa8f18400450713358303a435ab688 serial: ma35d1: Validate console index before assignment
e92fad024929c79460403acf946bc9c09ce5c3a9 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
1a031f6edc460e9562098bdedc3918da07c30a6e parport: Add support for Brainboxes IX/UC/PX parallel cards
b7c1e53751cb3990153084f31c41f25fde3b629c nvmem: Do not expect fixed layouts to grab a layout driver
73bf1c9ae6c054c53b8e84452c5e46f86dd28246 drm/exynos: fix a potential error pointer dereference
8d1b7809684c688005706125b804e1f9792d2b1b drm/exynos: fix a wrong error checking
3d501dd326fb1c73f1b8206d4c6e1d7b15c07e27 tcp: do not accept ACK of bytes we never sent
0c7ed1f9197aecada33a08b022e484a97bf584ba net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
803a809d3d85cf06a04770fb04b585364d2d26dc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8804fa04a492f4176ea407390052292912227820 ALSA: hda/realtek: Add Framework laptop 16 to quirks
1d3062fad9c7313fff9970a88e0538a24480ffb8 drm/drm_file: fix use of uninitialized variable
f9af8f0c1dc567a5a6a6318ff324c45d80d4a60f drm/framebuffer: Fix use of uninitialized variable
155d6fb61270dd297f128731cd155080deee8f3a drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
32bd29b619638256c5b75fb021d6d9f12fc4a984 drm/bridge: tc358767: Fix return value on error case
90d50b8d85834e73536fdccd5aa913b30494fef0 drm/mipi-dsi: Fix detach call without attach
55b224d90d44d794c1afab046c4fd9dc8be9247d Merge tag 'parisc-for-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
eb99b1b72a424a79f56c972e0fd7ad01fe93a008 ALSA: pcmtest: stop timer before buffer is released
dcdf1bbe82f4b2a301a3692a0b1942c3fda70644 drm/i915: handle uncore spinlock when not available
0ad722bd9ee3a9bdfca9613148645e4c9b7f26cf nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
261200eb7030dc796f08c1ad778bd0b18b19451b drm/i915/rpm: add rpm_to_i915() helper around container_of()
922181a52de923a2220998a26d84d94889dd6e97 drm/i915: use intel_connector in intel_connector_debugfs_add()
77bdb83f0dbc8dd64c07bba08ecd2ac83030a508 drm/i915: pass struct intel_connector to connector debugfs fops
f270b7087dc8369d21018541157a270a023e7f21 drm/i915: use octal permissions in display debugfs
7054b551de18e9875fbdf8d4f3baade428353545 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
0647ece3819b018cb62a71c3bcb7c2c3243e78ac drm/i915/selftests: Fix engine reset count storage for multi-tile
cf9cb028ac56696ff879af1154c4b2f0b12701fd drm/i915: Use internal class when counting engine resets
10690b8a49bceafb1badf0ad91842a359e796d8b drm/i915/display: Add intel_fb_bo_framebuffer_fini
7c9bb19045835946ad85811d7b5e8d21f53f52a0 Merge tag 'imx-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
107b4e063d78c300b21e2d5291b1aa94c514ea5b nvme-pci: Add sleep quirk for Kingston drives
22b9a8964ead09e4bc0f03305cadee353653d790 Merge tag 'nvme-6.7-2023-12-7' of git://git.infradead.org/nvme into block-6.7
c85e5594b7456d55103fa1f1bde47cd4e002e7fb Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
705318a99a138c29a512a72c3e0043b3cd7f55f4 io_uring/af_unix: disable sending io_uring over sockets
4de75d3e6b0ece518a2e6e48c2716f1b223716d3 Merge tag 'nf-23-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b82a8dbd3d2f4563156f7150c6f2ecab6e960b30 x86/coco: Disable 32-bit emulation by default on TDX and SEV
be5341eb0d43b1e754799498bd2e8756cc167a41 x86/entry: Convert INT 0x80 emulation to IDTENTRY
55617fb991df535f953589586468612351575704 x86/entry: Do not allow external 0x80 interrupts
f4116bfc44621882556bbf70f5284fbf429a5cf6 x86/tdx: Allow 32-bit emulation by default
c5a595000e2677e865a39f249c056bc05d6e55fd net: tls, update curr on splice as well
bb9aefde5bbaf6c168c77ba635c155b4980c2287 bpf: sockmap, updating the sg structure should also update curr
4a02609d756cdcf2f2d58f16423ba166f599ea7a Merge branch 'fixes-for-ktls'
44ec98ea5ea9cfecd31a5c4cc124703cb5442832 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
e03781879a0d524ce3126678d50a80484a513c4b drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
a041adee8a9c8d07d876d0633476f407554fc8cb Merge branch 'generic-netlink-multicast-fixes'
1499b89289bf272fd83cb296c82fb5519d0fe93f net: dsa: microchip: provide a list of valid protocols for xmit handler
c5a10397d4571bcfd4bd7ca211ee47bcb6792ec3 net/smc: fix missing byte order conversion in CLC handshake
b0a930e8d90caf66a94fee7a9d0b8472bc3e7561 vsock/virtio: fix "comparison of distinct pointer types lacks a cast" warning
b39113349de60e9b0bc97c2e129181b193c45054 md: split MD_RECOVERY_NEEDED out of mddev_resume
634e5e1e06f5cdd614a1bc429ecb243a51cc009d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
c6d3ab9e76dc01011392cf8309f7e684b94ec464 Merge tag 'md-fixes-20231207-1' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
f35e46631b28a63ca3887d7afef1a65a5544da52 Merge tag 'x86-int80-20231207' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33d42bde99274217305327ab14cef9e182961ff3 Merge tag 'platform-drivers-x86-v6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d5c0b601453483f3068b9b06e13f83ea546c36e6 Merge tag 'devicetree-fixes-for-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4388ae22aeaa1cd2f74edaa5cf5a518cc5f04c56 Merge tag 'regmap-fix-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
e0348c1f686a939222a2cbe7f3861e356b60d9b6 Merge tag 'wq-for-6.7-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
8f0b960a42badda7a2781e8a33564624200debc9 ACPI: utils: Fix error path in acpi_evaluate_reference()
9ace34a8e446c1a566f3b0a3e0c4c483987e39a6 Merge tag 'cgroup-for-6.7-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
df2a5f74e6eda50e1376a32bd60402a28ed51c8e drm/amd/pm: fix pp_*clk_od typo
0497ae6f8830816d9277a8d5c8d9bf5966f292e1 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
a2020be69490ee8778c59a02e7b270dfeecffbd4 drm/amd/display: Restore guard against default backlight value < 1 nit
b2662d4cc4ce2db4bd55e00a528b1d35be82c6c3 drm/amdgpu: SW part of MES event log enablement
47c4533543af4759b7668a06c1a2ce06cdc71173 drm/amdgpu: Enable event log on MES 11
abd02118807adec599e2d03b8b18529f5ba7f2a5 Merge tag 'drm-intel-fixes-2023-12-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5e3f5b81de80c98338bcb47c233aebefee5a4801 Merge tag 'net-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9ac4883d24f231a290c3547b29bfc1f3b16727a5 Merge tag 'drm-misc-fixes-2023-12-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9f3e1c5919169002c547df783b6167a2fc06c005 Merge tag 'amd-drm-fixes-6.7-2023-12-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b7b5a56acec819bb8dcd03c687e97a091b29d28f Merge tag 'exynos-drm-next-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
2f8d8548c3e3f420e478b064a53bdaa4953749de Merge tag 'drm-intel-next-2023-12-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
a60501d7c2d3e70b3545b9b96576628e369d8e85 Merge tag 'drm-misc-next-2023-12-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
fd1e5745f87a9e06974d2f42d22b3e1682c99105 Merge tag 'v6.7-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
34880b18733efff60b68d074ff74d018ffc309a7 drm/i915/selftests: wait for active idle event in i915_active_unlock_wait
be5bcc4be9d9d3ae294072441a66fe39b74e5bba drm/i915/guc: Create the guc_to_i915() wrapper
8e819a7623f19534bce6d53678b581c167b5b079 Merge tag 'mm-hotfixes-stable-2023-12-07-18-47' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
17894c2a7aa60a6da7495cc8500a53523e64c4b1 Merge tag 'trace-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a6adef898741eb07526aaf9d8b982d3dff4a9e67 Merge tag 'soc-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4df7c5fde316820286dfa6d203a1005d7fbe007d Merge tag 'riscv-for-linus-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c8a11a938c9def4e976b3c6f92f01c9b8655ff78 Merge tag 'kvmarm-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
aa0ae3df809909b5f06bd46a825dd923538e0115 Merge tag 'kvm-s390-master-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
6254eebad4bedd3ac258a7e0710ec9fb28d8dbe9 Merge tag 'kvm-x86-fixes-6.7-rcN' of https://github.com/kvm-x86/linux into kvm-master
4a073e813477be4ae95dfd23cb08baf36e93a29f KVM: selftests: Actually print out magic token in NX hugepages skip message
96f124015f825a4a186b8497e20cf87f6519c7b4 KVM: selftests: add -MP to CFLAGS
307004e8b254ad28e150b63f299ab9caa4bc7c3e hwmon: (corsair-psu) Fix probe when built-in
4cdf351d3630a640ab6a05721ef055b9df62277f KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
38bafa65b1260cb774cfc0c9a3ddf82d3c563e10 Merge tag 'drm-fixes-2023-12-08' of git://anongit.freedesktop.org/drm/drm
b8b68d2fd41c1068554290fdf2c5adc6b03d40ce Merge tag 'sound-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d650b3beff76bd0d1eaba6c706f9fbac52137339 Merge tag 'pwm/for-6.7-rc5-fixes' of https://git.pengutronix.de/git/ukl/linux
0dfe14fca933dc729fd7671c7b8fa616d74856b7 Merge tag 'hwmon-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c3e2f9bda2ffa2dd7dcaf2b45604db08c6ab0579 Merge tag 'acpi-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
081ed90a8c662455a79843add14857b356de37a4 Merge tag 'pm-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8aa74869d2e9d868b1c4598eecc1a89f637a92cf Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
689659c988193f1e16bc34bfda3f333b11528c1f Merge tag 'io_uring-6.7-2023-12-08' of git://git.kernel.dk/linux
d71369dbe0c5c1217dc681d6871b7918b2996de6 Merge tag 'block-6.7-2023-12-08' of git://git.kernel.dk/linux
f2e8a57ee9036c7d5443382b6c3c09b51a92ec7e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
eea673e9d5ea994c60b550ffb684413d3759b3f4 LoongArch: Apply dynamic relocations for LLD
8146c5b349074da7732f1d45eb4a5f9fd192c7c1 LoongArch: Slightly clean up drdtime()
97ceddbc9404a7d1e2c4049435bff29427d762cc LoongArch: Set unwind stack type to unknown rather than set error flag
d6c5f06e46a836e6a70c7cfd95bb38a67d9252ec LoongArch: Preserve syscall nr across execve()
fe5757553bf9ebe45ae8ecab5922f6937c8d8dfc LoongArch: BPF: Don't sign extend memory load operand
5d47ec2e6f4c64e30e392cfe9532df98c9beb106 LoongArch: BPF: Don't sign extend function return value
772cbe948fb07389639d4e698a2d3299f8e538b8 LoongArch: BPF: Fix sign-extension mov instructions
e2f7b3d8b4b300956a77fa1ab084c931ba1c7421 LoongArch: BPF: Fix unconditional bswap instructions
2099306c4e1d5d772b150aeac68fdd1d0331b09d Merge tag '6.7-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9d3bc457a24f837604e45729285e9ceba757b508 Merge tag 'perf-tools-fixes-for-v6.7-2-2023-12-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b8503b215789628d3625ef6aa252f323e32be929 Merge tag 'mips-fixes_6.7_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
b10a3ccaf6e39f6290ca29d7c24604082eacaea0 Merge tag 'loongarch-fixes-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ca20f1622b0cb21853c41d2c264fafa88ebba7c0 Merge tag 'char-misc-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0b5260904b7d2f55e8c4a6ac9f32e7387dc55a75 Merge tag 'tty-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
21b73ffcc62ab772bc06e3e90bd87eff5e9e8ed4 Merge tag 'usb-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
99d4cf7659554c2c9c5e4c0808782759b7d32bbd Merge tag 'gpio-fixes-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c527f5606aa545233a4d2c6d5c636ed82b8633ef Merge tag 'powerpc-6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
0aea22c7ab05f9dfebbccf265a399331435b8938 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5412fed784876892c4d0960f003795b6dbdcfc5a Merge tag 'x86_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
537ccb5d28d6f398215e7f578e46ee7836f5ac47 Merge tag 'perf_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a87498869d6d1e7347cd01f337a77984604eb5e Merge tag 'sched_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a39b6ac3781d46ba18193c9dbb2110f31e9bffe9 Linux 6.7-rc5
c1ee197d64f49c9e2a6c8e6a168083c411c1362c Backmerge tag 'v6.7-rc5' into drm-next
a2f8994c1001cfa48483a3afa3550016a3ab0a3e Merge tag 'exynos-drm-next-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into exynos-drm-next
16ac5b21b31b439f03cdf44c153c5f5af94fb3eb drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
4fe7a1ecaa4104c58c58a12ec29f24894381bdcc drm/exynos: Convert to platform remove callback returning void
ead5a41c8f8a13ad7b1c9fd2d7edb1ea909b777f drm/exynos: dpi: Change connector type to DPI
3c2eb7806f641f2516d8265bdc324bfc680cc5ed Merge tag 'exynos-drm-next-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
6734cd03f7e203d63337c236228617dace4c630a Merge tag 'drm-intel-gt-next-2023-12-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
a0a28956b46ec7f16ce5d762ac5a124bb532da0d Merge tag 'amd-drm-next-6.8-2023-12-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f64fa332602c311a76495fd0139bd4abb9aa7bbf accel/habanalabs: add pcie reset prepare/done hooks
fbc2a09e09201eb64b94c0c7e4d2b4ec5337f844 accel/habanalabs: update device boot error check
c6485482330d9f9a745d4bfec4dca722bd2bd75f accel/habanalabs/gaudi2: assume hard-reset by FW upon PCIe AXI drain
e8bc0c1b1b730eb8759f5305ebd2d6876952e539 accel/habanalabs: add log when eq event is not received
42422993cf28d456778ee9168d73758ec037cd51 accel/habanalabs: add support for Gaudi2C device
d1958dce5ab6a3e089c60cf474e8c9b7e96e70ad accel/habanalabs: fix EQ heartbeat mechanism
0ec346779644039c4c05cfa7f071b1a24e54d8d9 accel/habanalabs/gaudi2: fix undef opcode reporting
571cdb6e3b9a9c077b39047091f0ccc721b92b83 accel/habanalabs: remove 'get temperature' debug print
4b0b1fbc7757169b6d304545a321c7a88f13f8f0 accel/habanalabs: set hard reset flag if graceful reset is skipped
ae303d885d4a0fcea65330de9327d28edfebd206 accel/habanalabs/gaudi2: get the correct QM CQ info upon an error
c9f9d0e3d0db300315d3bde7f122439633e6f007 accel/habanalabs: print error code when mapping fails
47a552863d6c9ea26abe9ad35d2c35e4d6896551 accel/habanalabs: expose module id through sysfs
5bc155cfea605cd64aa372b44a67473b49c4726c accel/habanalabs/gaudi2: use correct registers to dump QM CQ info
7259eb7b534735b9c1153654c0bb4c5f059c0dd3 accel/habanalabs/gaudi2: add signed dev info uAPI
d980e1ced9899451d2d2a84030ce9f2a04eae7e8 accel/habanalabs: report 3 instances of Infineon second stage
565ee78840906da33f124c143e0c788e42f824e8 accel/habanalabs/gaudi2: add zero padding when printing QM CP instruction
cf0719a8a3e72cb82d83f79aa57ae11d86324915 accel/habanalabs: update debugfs-driver-habanalabs with the device-name directory
aa5cea38ce687021bf97f9f4cdb18b26db290964 accel/habanalabs: add parent_device sysfs attribute
bc5f15abcf95ce7e4c2e33daddcb5850ee5e671d accel/habanalabs/gaudi2: avoid overriding existing undefined opcode data
a9f07790a4b2250f0140e9a61c7f842fd9b618c7 accel/habanalabs: fix information leak in sec_attest_info()

--===============0144910000319101648==--
