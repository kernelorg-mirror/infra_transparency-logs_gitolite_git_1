Content-Type: multipart/mixed; boundary="===============1326332890954440566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 24 Nov 2020 03:00:51 -0000
Message-Id: <160618685143.3010.3587855491072261374@gitolite.kernel.org>

--===============1326332890954440566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/testing
    old: 1fcedfdbb3fe838d8ce0a979b8ca15f3a6b93a0e
    new: 86673510e05446ec7ecfc022de39ff5ad78c810d
    log: revlist-1fcedfdbb3fe-86673510e054.txt

--===============1326332890954440566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fcedfdbb3fe-86673510e054.txt

022fc5315b7aff69d3df2c953b892a6232642d50 HID: uclogic: Add ID for Trust Flex Design Tablet
b59f38dbfd5d19eb7e03d8b639f0c0d385ba8cc5 HID: logitech-hidpp: Add PID for MX Anywhere 2
3c785a06dee99501a17f8e8cf29b2b7e3f1e94ea HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
652f3d00de523a17b0cebe7b90debccf13aa8c31 HID: cypress: Support Varmilo Keyboards' media hotkeys
1811977cb11354aef8cbd13e35ff50db716728a4 HID: add support for Sega Saturn
fbc81ec5b85d43a4b22e49ec0e643fa7dec2ea40 efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
fe5186cf12e30facfe261e9be6c7904a170bd822 efivarfs: fix memory leak in efivarfs_create()
484f910e93b48c1d8890d8330a87e34ae61f4782 dmaengine: idxd: fix wq config registers offset programming
768664114b1ac9184f1dc6217d9c930a08ffbfa8 dmaengine: ti: k3-udma: fix -Wenum-conversion warning
5c7e02a896689407555b3a10d6ed87369c70916e HID: i2c-hid: Put ACPI enumerated devices in D3 on shutdown
56e4f2dda23c6d39d327944faa89efaa4eb290d1 iio: cros_ec: Use default frequencies when EC returns invalid information
15207a92e019803d62687455d8aa2ff9eb3dc82c iio: adc: mediatek: fix unset field
695e2f5c289bb7f8b85351dcfa35fa236e0200a4 iio: adc: stm32-adc: fix a regression when using dma and irq
271b339236e1c0e6448bc1cafeaedcb529324bf0 counter/ti-eqep: Fix regmap max_register
fe0b980ffd1dd8b10c09f82385514819ba2a661d iio: imu: st_lsm6dsx: set 10ms as min shub slave timeout
34a9fa2025d9d3177c99351c7aaf256c5f50691f HID: hid-sensor-hub: Fix issue with devices with no report ID
567b8e9fed8add9e20885be38ecd73bb0e07406b HID: mcp2221: Fix GPIO output handling
93bd813c17763177cf87e96c2313bd4dd747d234 ASoC: rt1015: add delay to fix pop noise from speaker
e2b2e4386cb7a5e935dff388cf8961317daf39ce staging: mt7621-pci: avoid to request pci bus resources
06ea594051707c6b8834ef5b24e9b0730edd391b staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
aee9dccc5b64e878cf1b18207436e73f66d74157 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
446b8185f0c39ac3faadbcd8ac156c50f2fd4ffe ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
c91ebcc578e09783cfa4d85c1b437790f140f29a iio/adc: ingenic: Fix battery VREF for JZ4770 SoC
6d6aa2907d59ddd3c0ebb2b93e1ddc84e474485b iio/adc: ingenic: Fix AUX/VBAT readings when touchscreen is used
44a146a44f656fc03d368c1b9248d29a128cd053 iio: light: fix kconfig dependency bug for VCNL4035
f59ee399de4a8ca4d7d19cdcabb4b63e94867f09 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
0ba2df09f1500d3f27398a3382b86d39c3e6abe2 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
c8ae7932997d0cc92d016829138074c7520248e5 dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
96d5d884f78306206d745d856aad322becd100c3 dmaengine: xilinx_dma: Fix SG capability check for MCDMA
65cae18882f943215d0505ddc7e70495877308e6 x86/xen: don't unbind uninitialized lock_kicker_irq
7372e79c9eb9d7034e498721eb2861ae4fdbc618 fanotify: fix logic of reporting name info with watched parent
642403e3599e80370f71ba7a8a8c8fa82e5f6706 drm/i915/gvt: Temporarily disable vfio_edid for BXT/APL
29a25b9246f7f24203d30d59424cbe22bd905dfc dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
c2fe61d8be491ff8188edaf22e838f819999146b efi/x86: Free efi_pgd with free_pages()
b5acfe152abaa2721c9ca8aa67f941d7de55d24e ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
edb8d77a939c422f3ae57f557cd1d6899d9bafad drm/i915/gvt: Set ENHANCED_FRAME_CAP bit
33f16855dcb973f745c51882d0e286601ff3be2b tty: serial: imx: fix potential deadlock
d4122754442799187d5d537a9c039a49a67e57f1 speakup: Do not let the line discipline be used several times
e67c139c488e84e7eae6c333231e791f0e89b3fb tty: serial: imx: keep console clocks always on
425af483523b76bc78e14674a430579d38b2a593 serial: ar933x_uart: disable clk on error handling path in probe
ee5e58418a854755201eb4952b1230d873a457d5 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
c27168a04a438a457c100253b1aaf0c779218aae HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
7940fb035abd88040d56be209962feffa33b03d0 HID: Add Logitech Dinovo Edge battery quirk
bc551d776b691022f49b5bb5379bd58f7c4eb76a drm: bridge: dw-hdmi: Avoid resetting force in the detect function
4ec2b69da5e1544dbadb30cddb49c8df60209b0c drm/i915/gvt: return error when failing to take the module reference
a0ccbc5319d57b9efdc55c943a3fde30a0776502 ALSA: hda/realtek - Add supported mute Led for HP
9e885770277d2ed8d85f9cbd4992515ec324242f ALSA: hda/realtek - HP Headset Mic can't detect after boot
95a793c3bc75cf888e0e641d656e7d080f487d8b ALSA: ctl: fix error path at adding user-defined element set
106e6d8df4842d816dae23076c501ae48386afcb ASoC: rt1015: increase the time to detect BCLK
18db36a073db6377a52e22ec44eb0500f0a0ecc6 docs: ABI: testing: iio: stm32: remove re-introduced unsupported ABI
02a9c6ee4183af2e438454c55098b828a96085fb ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
9f16a66733c90b5f33f624b0b0e36a345b0aaf93 block: mark flush request as IDLE when it is really finished
8d4c3e76e3be11a64df95ddee52e99092d42fc19 proc: don't allow async path resolution of /proc/self components
0f0d2c876c96d4908a9ef40959a44bec21bdd6cf nvme: free sq/cq dbbuf pointers when dbbuf set fails
f6224b8681326856937420e1db18564a934bf32b nvme: directly cache command effects log
8168d23fbcee4f9f6c5a1ce8650417f09aef70eb nvme: fix memory leak freeing command effects
944d1444d53f5a213457e5096db370cfd06923d4 io_uring: handle -EOPNOTSUPP on path resolution
11e94f28c3de35d5ad1ac6a242a5b30f4378991a iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
e5b1032a656e9aa4c7a4df77cb9156a2a651a5f9 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
b7131ee0bac5e5df73e4098e77bbddb3a31d06ff blk-cgroup: fix a hd_struct leak in blkcg_fill_root_iostats
e5633b95dce915c2ade5ce1c90d295d555396c60 ALSA: usb-audio: Use ALC1220-VB-DT mapping for ASUS ROG Strix TRX40 mobo
8986f223bd777a73119f5d593c15b4d630ff49bb iommu/vt-d: Take CONFIG_PCI_ATS into account
d78359b25f7c6759a23189145be8141b6fdfe385 ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
6f117cb854a44a79898d844e6ae3fd23bd94e786 s390/dasd: fix null pointer dereference for ERP requests
8326be9f1c0bb498baf134878a8deb8a952e0135 dmaengine: idxd: fix mapping of portal size
4e7d4f295dee1feed96b2b0a31d80d673b5465e8 dmaengine: ioatdma: remove unused function missed during dma_v2 removal
e773ca7da8beeca7f17fe4c9d1284a2b66839cc1 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
728321e53045d2668bf2b8627a8d61bc2c480d3b drm/amd/display: Add missing pflip irq for dcn2.0
1bd7b0fc0165694897b7d2fb39751a07b98f6bf1 ASoC: Intel: KMB: Fix S24_LE configuration
bd6327fda2f3ded85b69b3c3125c99aaa51c7881 ASoC: qcom: lpass-platform: Fix memory leak
aa9e3fa4992d83acb7311fc86d11d0d53e7ffb8e ASoC: Intel: catpt: Skip position update for unprepared streams
1072460a1aabacf6ececda98acd3b5ecaad23fd2 ASoC: Intel: catpt: Correct clock selection for dai trigger
0abed7c69b956d135cb6d320c350b2adb213e7d8 mm: never attempt async page lock if we've transferred data already
c1609f0e2882095408708a80693e298a90f17904 drm/amdgpu: remove experimental flag from arcturus
85a12d7eb8fe449cf38f1aa9ead5ca744729a98f drm/i915/tgl: Fix Media power gate sequence.
973dd87fa56ac943ce1060fd07244d7652115164 drm/i915: Avoid memory leak with more than 16 workarounds on a list
2106edbdfd15e37afa6c5225421b8036bf0e38ec drm/i915/selftests: Fix wrong return value of perf_series_engines()
b5462cc377748181af2b05729c69f5faecec3717 drm/i915/selftests: Fix wrong return value of perf_request_latency()
63fa58d99a7bc07f2d70ccc7a50aba86dba652c0 Merge Intel catpt DSP fixes into asoc-5.10
fe0a8a95e7134d0b44cd407bc0085b9ba8d8fe31 scsi: libiscsi: Fix NOP race condition
f36199355c64a39fe82cfddc7623d827c7e050da scsi: target: iscsi: Fix cmd abort fabric stop race
1a371e67dc77125736cc56d3a0893f06b75855b6 x86/microcode/intel: Check patch signature before saving microcode for early loading
2dde2821b57f12fa8601d35d438b5e300fcbbe1d Merge tag 'iio-fixes-for-5.10a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
60d53566100abde4acc5504b524bc97f89015690 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
9e9534329306fcd7ea1b84f14860a3c04ebe7f1a mmc: sdhci-of-arasan: Allow configuring zero tap values
d338c6d01dc614cad253d6c042501fa0eb242d5c mmc: sdhci-of-arasan: Use Mask writes for Tap delays
d06d60d52ec0b0eef702dd3e7b4699f0b589ad0f mmc: sdhci-of-arasan: Issue DLL reset explicitly
8e1ac4299a6e8726de42310d9c1379f188140c71 sched/fair: Fix overutilized update in enqueue_task_fair()
f97bb5272d9e95d400d6c8643ebb146b3e3e7842 sched: Fix data-race in wakeup
ec618b84f6e15281cc3660664d34cd0dd2f2579e sched: Fix rq->nr_iowait ordering
2279f540ea7d05f22d2f0c4224319330228586bc sched/deadline: Fix priority inheritance with multiple scheduling classes
43be4388e94b915799a24f0eaf664bf95b85231f lockdep: Put graph lock/unlock under lock_recursion protection
ebd19fc372e3e78bf165f230e7c084e304441c08 perf/x86: fix sysfs type mismatches
54a2a3898f469a915510038fe84ef4f083131d3e ALSA: usb-audio: Add delay quirk for all Logitech USB devices
6654b57866b98230a270953dd34f67de17ab1708 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
cf23705244c947151179f929774fabf71e239eee ptrace: Set PF_SUPERPRIV when checking capability
fb14528e443646dd3fd02df4437fcf5265b66baa seccomp: Set PF_SUPERPRIV when checking capability
c993df5a688975bf9ce899706ca13d2bc8d6be25 io_uring: don't double complete failed reissue request
957a1ea3599210e9996777a734ea5284eaef75c7 drm/sun4i: backend: Fix probe failure with multiple backends
860aaabac8235cfde10fe556aa82abbbe3117888 x86/dumpstack: Do not try to access user space code of other tasks
7e4be1290a38b3dd4a77cdf4565c9ffe7e620013 dmaengine: fix error codes in channel_register()
4d213e76a359e540ca786ee937da7f35faa8e5f8 iommu/vt-d: Avoid panic if iommu init fails in tboot system
1e5d770bb8a23dd01e28e92f4fb0b1093c8bdbe6 io_uring: get an active ref_node from files_data
e297822b20e7fe683e107aea46e6402adcf99c70 io_uring: order refnode recycling
e95b6c3ef1311dd7b20467d932a24b6d0fd88395 xfs: fix the minrecs logic when dealing with inode root child blocks
498fe261f0d6d5189f8e11d283705dd97b474b54 xfs: strengthen rmap record flags checking
6b48e5b8a20f653b7d64ccf99a498f2523bff752 xfs: directory scrub should check the null bestfree entries too
ada49d64fb3538144192181db05de17e2ffc3551 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
27c14b5daa82861220d6fa6e27b51f05f21ffaa7 xfs: ensure inobt record walks always make forward progress
595189c25c28a55523354336bf24453242c81c15 xfs: return corresponding errcode if xfs_initialize_perag() fail
879ee8b6f2bae0cc4a25536f8841db1dbc969523 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
2b3af2705645c87eee0f386e075871886fd429b3 drm/amd/display: Always get CRTC updated constant values inside commit tail
d2e3fce9ddafe689c6f7cb355f23560637e30b9d drm/i915: Handle max_bpc==16
b4ca4354b42e59f13365a6901bdc5e729cf4adb4 drm/i915/gt: Remember to free the virtual breadcrumbs
3ce8d49ca199014ae91d6089ae0979402b8262c0 Merge tag 'gvt-fixes-2020-11-17' of https://github.com/intel/gvt-linux into drm-intel-fixes
cdf117d6d38a127026e74114d63f32972f620c06 Merge tag 'drm/sun4i-dma-fix-pull-request' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mripard/linux into drm-misc-fixes
388255ce95cfe456409efd9a8a2ab7be41dd422c Merge tag 'x86-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-next/iommu/fixes
3645a34f5b962aeedeb02f30cdf048eaae9b5f5c iommu/vt-d: Fix compile error with CONFIG_PCI_ATS not set
91c2c28d8de34815ea9bb4d16e9db7308ad33d3e MAINTAINERS: Temporarily add myself to the IOMMU entry
551310e7356cb8af4eb4c618961ad1e7b2f89e19 ALSA: hda/ca0132: Fix compile warning without PCI
01cf158e48d2b5ce947430de5896c10f4f7c1822 Revert "iommu/vt-d: Take CONFIG_PCI_ATS into account"
eec231e060fb79923c349f6e89f022b286f32c1e HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
b4c00e7976636f33a4f67eab436a11666c8afd60 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
45f703a0d4b87f940ea150367dc4f4a9c06fa868 Merge tag 'nvme-5.10-2020-11-19' of git://git.infradead.org/nvme into block-5.10
883a790a84401f6f55992887fd7263d808d4d05d xfs: don't allow NOWAIT DIO across extent boundaries
d21b96c8ed2aea7e6b7bf4735e1d2503cfbf4072 ALSA: mixart: Fix mutex deadlock
aecd1fbe7784e75226682afe7a9c3a34af35aa3e Merge tag 'asoc-fix-v5.10-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
01822dd1bacfce25418cd4662c14240e6eb17ad6 drm/vram-helper: Fix use of top-down placement
f95dddc9f4051b04a02677eb3df0b25962f12dfc Merge tag 'amd-drm-fixes-5.10-2020-11-18' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
be33805c65297611971003d72e7f9235e23ec84d drm/i915/gt: Fixup tgl mocs for PTE tracking
704c2317cab5571da0e5763cd47ad07f8900aa76 ext4: drop fast_commit from /proc/mounts
eb8409071a1d47e3593cfe077107ac46853182ab xfs: revert "xfs: fix rmap key and record comparison functions"
9336127d8cbcd65a719d19cad13059ee7c7f900d Merge tag 'drm-misc-fixes-2020-11-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
6600f9d52213b5c3455481b5c9e61cf5e305c0e6 Merge tag 'drm-intel-fixes-2020-11-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
2bf31d94423c8ae3ff58e38a115b177df6940399 jbd2: fix kernel-doc markups
f902b216501094495ff75834035656e8119c537f ext4: fix bogus warning in ext4_update_dx_flag()
5761498c4d074560b38a203000afc6e971ffaa7f crypto: hisilicon/sec2 - Fix aead authentication setting key error
3ad99c22cebee84034bc53e42f5115dbc97490e8 crypto: arm64/gcm - move authentication tag check to SIMD domain
0049a1329bb9569196a551bb658500394d98ed50 crypto: caam/qi - simplify error path for context allocation
5bdad829c31a09069fd508534f03c2ea1576ac75 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
a24d22b225ce158651378869a6b88105c4bdb887 crypto: sha - split sha.h into sha1.h and sha2.h
1201581c57925b8bc2cba8628b61add3d16d4615 crypto: lib/curve25519 - Move selftest prototype into header file
1dc440355e472a60a98cb4ec9aa5ec56267a96fc crypto: hisilicon/zip - add a work_queue for zip irq
ff8107200367f4abe0e5bce66a245e8d0f2d229e crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
e73916f20829be09932326ab0c9627b29df553e8 crypto: qat - target fw images to specific AEs
6644f49e7b71e13bcc5498d9fea8862c5ce96388 crypto: qat - add hook to initialize vector routing table
8c8268166e83425243789c5781c92e7fa33b703b crypto: qat - add qat_4xxx driver
2e0e386af88429ec28fb9ab4531096a370578e97 crypto: kconfig - fix a couple of spelling mistakes
732b764099f651a088fd931d7b8121b6aa84e62e crypto: sun8i-ce - fix two error path's memory leak
5f1251a48c17b54939d7477305e39679a565382c video: hyperv_fb: Fix the cache type when mapping the VRAM
46cbc18ed85219d534b4fbb4a39058fe66766e83 Merge tag 'drm-fixes-2020-11-20-2' of git://anongit.freedesktop.org/drm/drm
e65b30951e50708cb306eb75231329a3a3029a7d Merge tag 'sound-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5de18678da02d893d2c1eb149583fca23c96584a Merge tag 'mmc-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fc8299f9f3b9f3b0e1c8c9f719b5deb2a74ab314 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bd4d74e8f8b201caf4dab064b8bc7d01a72747da Merge tag 'dmaengine-fix-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
4ccf7a01e805f04defd423fb410f47a13af76399 Merge tag 'for-linus-5.10b-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f5098e34dd4c774c3040e417960f1637e5daade8 selftests/seccomp: powerpc: Fix typo in macro variable name
4c222f31fb1db4d590503a181a6268ced9252379 selftests/seccomp: sh: Fix register names
fa5fca78bb2fe7a58ae7297407dcda1914ea8353 Merge tag 'io_uring-5.10-2020-11-20' of git://git.kernel.dk/linux-block
4fd84bc9692958cd07b3a3320dba26baa04a17d0 Merge tag 'block-5.10-2020-11-20' of git://git.kernel.dk/linux-block
27bba9c532a8d21050b94224ffd310ad0058c353 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ea0ab64306355432746bafda0364fb2d593bc9e3 Merge tag 'seccomp-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ba911108f4ec1643b7b1d1c1db88e4f8451f201b Merge tag 'fsnotify_for_v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a349e4c659609fd20e4beea89e5c4a4038e33a95 Merge tag 'xfs-5.10-fixes-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
450677dcb0cce5cb751538360b7196c28b733f3e mm/madvise: fix memory leak from process_madvise
bc2dc4406c463174613047d8b7946e12c8808cda compiler-clang: remove version check for BPF Tracing
a927bd6ba952d13c52b8b385030943032f659a3e mm: fix phys_to_target_node() and memory_add_physaddr_to_nid() exports
4349a83a3190c1d4414371161b0f4a4c3ccd3f9d mm: fix readahead_page_batch for retry entries
8faeb1ffd79593c9cd8a2a80ecdda371e3b826cb mm: memcg/slab: fix root memcg vmstats
bfe8cc1db02ab243c62780f17fc57f65bde0afe1 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
488dac0c9237647e9b8f788b6a342595bfa40bda libfs: fix error cast of negative value in simple_attr_write()
66383800df9cbdbf3b0c34d5a51bf35bcdb72fd2 mm: fix madvise WILLNEED performance problem
a9e5c87ca7443d09fb530fffa4d96ce1c76dbe4d afs: Fix speculative status fetch going out of order wrt to modifications
a7f07fc14f06f98fc5fe1208bac5f6f5bcda2c10 Merge tag 'ext4_for_linus_fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
de758035702576ac0e5ac0f93e3cce77144c3bd3 Merge tag 'tty-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d27637ece80f25124e0e6871b7b6cb855e1c670c Merge tag 'staging-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
4a51c60a11158961f1291c5b95ff7e4cddfb0353 Merge branch 'akpm' (patches from Andrew)
7d53be55c9d78feb38b29fbcaf77af1343549cf1 Merge tag 'x86_urgent_for_v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
68d3fa235fd83ab0fd36c367c0530d16c764051b Merge tag 'efi-urgent-for-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
855cf1ee4726bfa2077b2226bff507babe1c8dff Merge tag 'locking-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48da33058975f3a3084390dbef6aecd9bda7db62 Merge tag 'perf-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f4b936f5d6fd0625a78a7b4b92e98739a2bdb6f7 Merge tag 'sched-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5530d82efc8631beff20480b1168b1c44294fe1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
418baf2c28f3473039f2f7377760bd8f6897ae18 Linux 5.10-rc5
f935de2a33c102ba7aa3b169fa1a9caef43a85e3 f2fs: remove writeback_inodes_sb in f2fs_remount
cf1806b4298879454f6e01a2d6a2036a0ac3f6ec f2fs: Remove the redundancy initialization
73641f4542aaec2d3d6de8bbc18bffad0391f7dc libfs: Add generic function for setting dentry_ops
fa54f65bc8c7aa6e8fff62eee93fc02d32f2c3b3 fscrypt: Have filesystems handle their d_ops
632cc618fa14e9b36dac2062c4359c97e285ffaa f2fs: Handle casefolding with Encryption
d5beb3140f91b1c8a3d41b14d729aefa4dcc58bc Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
86673510e05446ec7ecfc022de39ff5ad78c810d Merge remote-tracking branches 'cryptodev/master', 'f2fs/dev', 'fscrypt/fsverity', 'ebiggers/block-pending', 'ebiggers/fscrypt-pending', 'ebiggers/mmc-pending', 'ebiggers/random-pending' and 'ebiggers/vfs-pending' into testing

--===============1326332890954440566==--
