Content-Type: multipart/mixed; boundary="===============6681674632337737033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 28 Oct 2021 11:43:26 -0000
Message-Id: <163542140650.10397.17505616374885077659@gitolite.kernel.org>

--===============6681674632337737033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: ae5179317e794160e471db0e122c6ac811a97235
    new: 503f375baa99edff894eb1a534d2ac0b4f799573
    log: revlist-ae5179317e79-503f375baa99.txt
  - ref: refs/tags/next-20211028
    old: 0000000000000000000000000000000000000000
    new: 0e41bd953f0817b81c9fba225e6cea8b952cf9ef

--===============6681674632337737033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae5179317e79-503f375baa99.txt

5df4cd9099d049b1696dd4b20f1d0413ee2af93f clk: at91: pmc: add sama7g5 to the list of available pmcs
f12d028b743bb6136da60b17228a1b6162886444 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
c2910c00fee4cbb7b222d6e02846adef9ae4135a clk: at91: clk-master: check if div or pres is zero
a27748adeacab6e1fa957cdc4838f3cdedce3ce5 clk: at91: clk-master: mask mckr against layout->mask
0ef99f8202c5078a72c05af76bfaed2ea4daab19 clk: at91: clk-master: fix prescaler logic
1e229c21a47241626b345c31ba443490372cf2b5 clk: at91: clk-sam9x60-pll: add notifier for div part of PLL
7029db09b2025f863f191b3d5b1d7859a5e26a8d clk: at91: clk-master: add notifier for divider
facb87ad75603813bc3b1314f5a87377f020fcb8 clk: at91: sama7g5: remove prescaler part of master clock
0b59e619ef246a83b2d10e41345d2cfa27c4ea28 clk: at91: sama7g5: set low limit for mck0 at 32KHz
05c7df958f37cb2b8075fa3de88a95a664c7fdbd Merge branch 'clk-at91' into clk-next
dd742cac340f3b4711e0c0a355d63133c0ee4944 clk: use clk_core_get_rate_recalc() in clk_rate_get()
9c4c7a13f4c8729de7838374b096abb0a12aa27c Merge branch 'clk-debugfs' into clk-next
7529cc7fbd9c02eda6851f3260416cbe198a321d lib: bitmap: Introduce node-aware alloc API
54b2b3eccab63e0c359aad562498cd9f49a1547d net: Prevent HW-GRO and LRO features operate together
50f477fe9933193e960785f1192be801d7cd307a net/mlx5e: Rename lro_timeout to packet_merge_timeout
7025329d208cae45937d2a0910786a45b9981475 net/mlx5: Add SHAMPO caps, HW bits and enumerations
eaee12f046924eeb1210c7e4f3b326603ff1bd85 net/mlx5e: Rename TIR lro functions to TIR packet merge functions
d7b896acbdcb3ef5dab1fd2f33ba5a8da6ba1dda net/mlx5e: Add support to klm_umr_wqe
e5ca8fb08ab2c4b2c9ea31a41a02ae2a0236ded4 net/mlx5e: Add control path for SHAMPO feature
f97d5c2a453e26071e3b0ec12161de57c4a237c4 net/mlx5e: Add handle SHAMPO cqe support
64509b05252587fbf9a02fb1458eeb81bf942bb8 net/mlx5e: Add data path for SHAMPO feature
92552d3abd329fbc598c9ded30743ab96df36a30 net/mlx5e: HW_GRO cqe handler implementation
def09e7bbc3d85844443cb4bf13faae969ea115f net/mlx5e: Add HW_GRO statistics
83439f3c37aa811223f16704d2d7dc743a7fa4e0 net/mlx5e: Add HW-GRO offload
ae3452995bd4723549520e3d61d0ccbcacb2745f net/mlx5e: Prevent HW-GRO and CQE-COMPRESS features operate together
8ca9caee851c444810b70d9c167e7321f3ff68f8 net/mlx5: Lag, Make mlx5_lag_is_multipath() be static inline
a2247f19ee1c5ad75ef095cdfb909a3244b88aa8 block: Add independent access ranges support
801cafd639486ccce436a152c496eb96d0d9c5dd Merge branch 'for-5.16/block' into for-next
e815d36548f01797ce381be8f0b74f4ba9befd15 scsi: sd: add concurrent positioning ranges support
fe22e1c2f705676a705d821301fc52eecc2fe055 libata: support concurrent positioning ranges log
6b3bae2324d2ecaa404ceab869018011b7ef6a90 doc: document sysfs queue/independent_access_ranges attributes
9d824642889823c464847342d6ff530b9eee3241 doc: Fix typo in request queue sysfs documentation
7c5835a8640c8eaae0d6059d0ad185da6b946945 Merge branch 'for-5.16/scsi-ma' into for-next
28d7f0f3f10be9d6ecca15669fa17d561581a843 devfreq: exynos-ppmu: use node names with hyphens
14714135a8358830ccd156c335fe6447e7e6e923 devfreq: exynos-ppmu: simplify parsing event-type from DT
5cf79c293821d12fd88dee901692cd404247782e PM / devfreq: Strengthen check for freq_table
85f517b29418158d3e6e90c3f0fc01b306d2f1a1 KVM: s390: Fix handle_sske page fault handling
380d97bd02fca7b9b41aec2d1c767874d602bc78 KVM: s390: pv: properly handle page flags for protected guests
3fd8417f2c728d810a3b26d7e2008012ffb7fd01 KVM: s390: add debug statement for diag 318 CPNC data
9fbd8dc19aa57ec8fe92606043199919527cd9be dma-mapping: use 'bitmap_zalloc()' when applicable
76f79231666a7a3c9a1db82c002e083125de5861 Merge tag 'soc-fsl-fix-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
08e438e6296c566062a2b0627706b5967ceaf183 fix for "dma-buf: move dma-buf symbols into the DMA_BUF module namespace"
de904d80aaec5e01cf069c3418ee087829b4f119 Merge tag 'iwlwifi-next-for-kalle-2021-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
1aa3367ca78ce6c1b06726587da1a6d8aa387797 wlcore: spi: Use dev_err_probe()
d549107305b4634c81223a853701c06bcf657bc3 libertas_tf: Fix possible memory leak in probe and disconnect
9692151e2fe7a326bafe99836fd1f20a2cc3a049 libertas: Fix possible memory leak in probe and disconnect
dea857700a75943017488b1d47f6687cfc037642 rtw89: fix error function parameter
090f8a2f7b38f3a1dcf202437e5307761e8e4625 rtw89: remove duplicate register definitions
c6477cb237048725922f6a786f68b5232abb418f rtw89: fix return value in hfc_pub_cfg_chk
5d44f0672319c19a41ff0e0e4f0d64164cf9752b rtw89: Fix variable dereferenced before check 'sta'
d3c6daa174ff53b61215d8e67c85d466adf57cad libertas: replace snprintf in show functions with sysfs_emit
e7087596ffb1a14023bbdb786c2e36d108b614a0 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
9a620291fc01a90693789a9a7abcf0bdff9a1f31 ubifs: Export filesystem error counters
fc97b4d6a1a6d418fd4053fd7716eca746fdd163 HID: playstation: expose DualSense lightbar through a multi-color LED.
61177c088a57bed259122f3c7bc6d61984936a12 leds: add new LED_FUNCTION_PLAYER for player LEDs for game controllers.
8c0ab553b072025530308f74b2c0223ec50dffe5 HID: playstation: expose DualSense player LEDs through LED class.
059a54ea5a77047ddd227cf41cb043ea2ac3c560 Merge branch 'for-5.16/playstation' into for-next
ab6f4b001c8c726b5e0bb01429710dc61f13e24d iommu/dma: Use kvcalloc() instead of kvzalloc()
3c92cb4cb60c71b574e47108ead8b6f0470850db HID: playstation: fix return from dualsense_player_led_set_brightness()
2af16c1f846bd60240745bbd3afa13d5f040c61a HID: nintendo: add nintendo switch controller driver
c5e6267695638b34d4029db32ae335a860f31ed5 HID: nintendo: add player led support
08ebba5c27035094a4b8d3078f94d2aaac5de1fd HID: nintendo: add power supply support
697e5c7a34b0f69e1e438385cf85a9220069e079 HID: nintendo: add home led support
c4eae84feff3e68c2f385aa10faea4a96791e7ad HID: nintendo: add rumble support
6b5dca2dea4eb797543c99541e97324f69db812a HID: nintendo: improve subcommand reliability
479da173c43322411d8a81f77fae50414299d7d2 HID: nintendo: send subcommands after receiving input report
c7d0d636171fe9ece7a05ed88bf6a1d2af844ddd HID: nintendo: patch hw version for userspace HID mappings
012bd52c699d6197223b2e7cdce6dc2ec1858343 HID: nintendo: reduce device removal subcommand errors
1425247383c5620d908de61a7d82a3fb07afb83f HID: nintendo: set controller uniq to MAC
294a828759d0411de33c91e87af4ed17c8ec7486 HID: nintendo: add support for charging grip
83d640c4f8f8b9b8c58ad31c1fff3de4d0c8ce07 HID: nintendo: add support for reading user calibration
4ff5b10840a88eb3d7609f08adfd663cac151152 HID: nintendo: add IMU support
4c048f6b2c25ff0fc0a7bdedc285ab8fe97df2fc HID: nintendo: improve rumble performance and stability
e93363f716a23e61b46adfefbc3d01e99c240b5d HID: nintendo: ratelimit subcommands and rumble
dad74e18f72a852ae40ad7b4246841a1b7e196b5 HID: nintendo: prevent needless queueing of the rumble worker
07f34a13ffda6b92b08fb544cef9431705b3d5da Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
900acbbe2552b17c80718d7247fb59b3c104a4ba Merge branch 'for-5.16/nintendo' into for-next
5a009fc1364170b240a4d351b345e69bb3728b3e iommu/dart: Initialize DART_STREAMS_ENABLE
6a0df9df4c642a13731de32866b28111f4194e77 Merge branches 'apple/dart', 'arm/mediatek', 'arm/renesas', 'arm/smmu', 'arm/tegra', 'x86/amd', 'x86/vt-d' and 'core' into next
b7644592bd0d78cf7aba377124c2d3082607685b HID: wacom: Shrink critical section in `wacom_add_shared_data`
3d422a4668ef0c5e30f616e9a9b4c7ac3adaade1 HID: wacom: Make use of the helper function devm_add_action_or_reset()
26e295b5c3e08d5f46690295f2f408c1d7ca209c Merge branch 'for-5.16/wacom' into for-next
6748031a854dc016c02839aecbe267adc5fd0153 HID: u2fzero: Support NitroKey U2F revision of the device
8359857a5c5bb117cddac472840226788bd1ec7c Merge branch 'for-5.16/u2fzero' into for-next
b7abf78b7a6c4a29a6e0ba0bb883fe44a2f3d693 HID: u2fzero: clarify error check and length calculations
43775e62c4b784f44a159e13ba80e6146a42d502 HID: u2fzero: properly handle timeouts in usb_submit_urb
05a194aaf5e4c95e247976a991a2f96c6a5ca969 Merge branch 'for-5.15/upstream-fixes' into for-next
60cdfc6a9e48c1b22332ba27c6af535c753c9c7f selftests/x86/amx: Add test cases for AMX state management
f5c72edd71f199a87895ed17616ea602d2298991 selftests/x86/amx: Add context switch test
dead676b3f53bd11c3e9fbb05fd2b6c148caef94 Merge locking/wwmutex into tip/master
49912cec61b6c5cfd656f67735613a61f50e1fff Merge irq/core into tip/master
83321528187672607ca2754959469fd6e023296d Merge ras/core into tip/master
fc939098c74f92666ffb28373b9c0377f5f9bd22 Merge efi/core into tip/master
e1133422d93b75c3aa25cb4291e06ce89253197a Merge x86/build into tip/master
5cfb1f6afd5f4a3eaa8722f8f66540d005eadd25 Merge x86/cc into tip/master
fbd693857ce9211b5687895933b806405f6c4d74 Merge x86/misc into tip/master
5d909309e2868ba5bb33043b42a005aed8a6ac5b Merge x86/core into tip/master
f2ee28ab0b1523c77f9daf305dbc0e10c1fbef33 Merge objtool/core into tip/master
8fc9643f242b320f0181fd5101b31be37088689c Merge perf/core into tip/master
d50028357577926df3552b5ee57d25ff29d16b6f Merge locking/core into tip/master
09bf666a4045eb9e42f07d0774e383f91c72791e Merge x86/cpu into tip/master
402e4b471a9115250e23a8d4f451c7ebe6bc100c Merge x86/sgx into tip/master
c13b3dce60c6104b9a71a79688d35dc71cf8c5b0 Merge timers/core into tip/master
6e892bdf57dcc85807d4ec585cdb60e5797323ae Merge x86/cleanups into tip/master
6cc8cae2f239d5202c012f2242505ca9b8f0214e Merge x86/sev into tip/master
c202313931a377d0fd52f8544ca6f0a15f76bf73 Merge sched/core into tip/master
34d813e44ba4f759c660a1bab9452361fb902ad3 Merge x86/fpu into tip/master
6c34bd4532a3f39952952ddc102737595729afc4 drm/i915/dp: Ensure sink rate values are always valid
cc99bc62ff6902688ee7bd3a7b25eefc620fbb6a drm/i915/dp: Ensure max link params are always valid
c4d6da21b2c6627d968d7c1410925ff4a8c199c4 Revert "drm/i915/bios: gracefully disable dual eDP for now"
8a30b871b6f3804a72c523a2b086b72f1bf6146d drm/i915/cdclk: put the cdclk vtables in const data
9ca8bb7a1d201d62773a90bbab267f81f2ea427d drm/i915/guc: Fix recursive lock in GuC submission
02295cf3897aa04072d4d25c7ae642eb86e2d63f drm/i915/dp: fix integer overflow in 128b/132b data rate calculation
5d03907bbf9ccf10e0d2cfb4f4d312b7cc4274f4 ASoC: meson: t9015: Add missing AVDD-supply property
1baad7dad115ea3976fb5e5d0e3f3bec83dfd7ca ASoC: topology: handle endianness warning
49ba5e936e1512d4c7812d433048f8909234fca0 ASoC: rt5682s: use 'static' qualifier
765e08bdc7faa44b13bf96df4663a580d68a1c49 ASoC: nau8821: fix kernel-doc
46ae0b3f554a323322a770c0edee50aa8019a655 ASoC: nau8821: clarify out-of-bounds check
33fb790fcc02a717c1cac90958f203f06da14f7e ASoC: mediatek: remove unnecessary initialization
73983ad922764e747d40b486ec7c2526e0355db1 ASoC: mediatek: mt8195: rename shadowed array
439c06f341aa1f09ad7def774998db1076946c98 ASoC: mediatek: mt8195: fix return value
f913582190ddfe2380ecf8ee87b4ff2c8dcb5d48 ASoC: rockchip: i2s_tdm: improve return value handling
8af1f903391419809160aef3dac0641fa15680f5 ASoC: dt-bindings: max98520: add initial bindings
f88ee76b8645c6da37eec79cfd45f2cc646bd01a ASoC: max98520: add max98520 audio amplifier driver
fdde18b9773636cc5866ccd8f2093e1cf0022dea ASoC: amd: acp: Fix return value check in acp_machine_select()
63ff4c50ac5667f697799d780c0fe7b74585e28b ASoC: Intel: soc-acpi: add entry for ESSX8336 on JSL
e954af1343f6334bf7e081f2631cc2902d07a0ee spi: fsi: Fix contention in the FSI2SPI engine
9baf93d68bcc3d0a6042283b82603c076e25e4f5 fsnotify: pass data_type to fsnotify_name()
fd5a3ff49a19aa69e2bc1e26e98037c2d778e61a fsnotify: pass dentry instead of inode data
dabe729dddca550446e9cc118c96d1f91703345b fsnotify: clarify contract for create event hooks
cc53b55f697fe5aa98bdbfdfe67c6401da242155 fsnotify: Don't insert unmergeable events in hashtable
b9928e80dda84b349ba8de01780b9bef2fc36ffa fanotify: Fold event size calculation to its own function
8299212cbdb01a5867e230e961f82e5c02a6de34 fanotify: Split fsid check from other fid mode checks
e0462f91d24756916fded4313d508e0fc52f39c9 inotify: Don't force FS_IN_IGNORED
808967a0a4d2f4ce6a2005c5692fffbecaf018c1 fsnotify: Add helper to detect overflow_event
1ad03c3a326a86e259389592117252c851873395 fsnotify: Add wrapper around fsnotify_add_event
29335033c574a15334015d8c4e36862cff3d3384 fsnotify: Retrieve super block from the data field
24dca90590509a7a6cbe0650100c90c5b8a3468a fsnotify: Protect fsnotify_handle_inode_event from no-inode events
330ae77d2a5b0af32c0f29e139bf28ec8591de59 fsnotify: Pass group argument to free_event
12f47bf0f0990933d95d021d13d31bda010648fd fanotify: Support null inode event in fanotify_dfid_inode
74fe4734897a2da2ae2a665a5e622cd490d36eaf fanotify: Allow file handle encoding for unhashed events
272531ac619b374ab474e989eb387162fded553f fanotify: Encode empty file handle when no inode is provided
4fe595cf1c80e7a5af4d00c4da29def64aff57a2 fanotify: Require fid_mode for any non-fd event
9daa811073fa19c08e8aad3b90f9235fed161acf fsnotify: Support FS_ERROR event type
8d11a4f43ef4679be0908026907a7613b33d7127 fanotify: Reserve UAPI bits for FAN_FS_ERROR
734a1a5eccc5f7473002b0669f788e135f1f64aa fanotify: Pre-allocate pool of error events
83e9acbe13dc1b767f91b5c1350f7a65689b26f6 fanotify: Support enqueueing of error events
8a6ae64132fd27a944faed7bc38484827609eb76 fanotify: Support merging of error events
2c5069433a3adc01ff9c5673567961bb7f138074 fanotify: Wrap object_fh inline space in a creator macro
4bd5a5c8e6e5cd964e9738e6ef87f6c2cb453edf fanotify: Add helpers to decide whether to report FID/DFID
572c28f27a269f88e2d8d7b6b1507f114d637337 fanotify: WARN_ON against too large file handles
936d6a38be39177495af38497bf8da1c6128fa1b fanotify: Report fid info for file related file system errors
130a3c742107acff985541c28360c8b40203559c fanotify: Emit generic error info for error event
9709bd548f11a092d124698118013f66e1740f9b fanotify: Allow users to request FAN_FS_ERROR events
9a089b21f79b47eed240d4da7ea0d049de7c9b4d ext4: Send notifications on error
5451093081db6ca1a708d149e11cfd219800bc4c samples: Add fs error monitoring example
c0baf9ac0b05d53dfe0436661dbdc5e43c01c5e0 docs: Document the FAN_FS_ERROR event
b7472e1764bfc0fe3d6578cb281e81c812ca5886 Revert "powerpc/audit: Convert powerpc to AUDIT_ARCH_COMPAT_GENERIC"
f22969a6604165df658b99221b0aeb6918a9026d powerpc/64s: Default to 64K pages for 64 bit book3s
b949d009dd52ecdced248889cf11297677f9e8a6 powerpc/boot: Set LC_ALL=C in wrapper script
4a5cb51f3db4be547225a4bce7a43d41b231382b powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
cb662608e546d755e3e1b51b30a269459323bf24 selftests/powerpc: Use date instead of EPOCHSECONDS in mitigation-patching.sh
c666d447e091be3a742588b49290e7733115769f test_printf: Make pft array const
a25a0854a2264a0c592ba1ea01a165101f8c1a6c test_printf: Remove separate page_flags variable
5b358b0de963f822226bfee916fb53c80bae4000 test_printf: Remove custom appending of '|'
507f98603607d43cb76ed39c370c4dc1ed6a94f9 test_printf: Append strings more efficiently
23efd0804c0a869dfb1e78470f80a27251317b7e vsprintf: Make %pGp print the hex value
cfb34c044d8ed8a65a2c9131cfe90be887d6ee62 Merge branch 'misc' into for-next
68607c27a0eddba9440e4e0fd892c927336efc15 Merge branch 'for-5.16-vsprintf-pgp' into for-next
0e994828ec8819c1f22d651cf53f1b0c728bb0bb drm/etnaviv: use new iterator in etnaviv_gem_describe
56bea1667808a36c4996e760afc63a845a2f151f x86/pvh: add prototype for xen_pvh_init()
086b90c76fc18246b03aaf728d2f30a1a018a1b4 drm/etnaviv: replace dma_resv_get_excl_unlocked
0a8282b831196b777bbad5f007d66f698421f71e arm64: apple: Add pinctrl nodes
ff2a8d91d80c548bfec1b0e998ae9b1fdc994119 arm64: apple: Add PCIe node
3c866bb79577ed26768680a18fb09903150c6a4f arm64: dts: apple: t8103: Add PCIe DARTs
128888a6fdb6959862b1871546e335b6689300da arm64: dts: apple: t8103: Add root port interrupt routing
e1bebf97815158f16da96f69e9d9bb891a4c69eb arm64: dts: apple: j274: Expose PCI node for the Ethernet MAC address
f0901ca8ecb979352ccfd12f5c2e93680206cb73 x86/xen: remove xen_have_vcpu_info_placement flag
671e2d745da0482dd11b9881b0806de32d8adf1d MAINTAINERS: Add pasemi i2c to ARM/APPLE MACHINE
e081c53a5ba10041d3512f51d0e3975ac514c532 MAINTAINERS: add pinctrl-apple-gpio to ARM/APPLE MACHINE
74f266455062c158f343bc3aa35ef84b3eb7adf1 USB: serial: ch314: use usb_control_msg_recv()
97c79d81697911132a9ed3a21b78f053180f2cf6 x86/xen: switch initial pvops IRQ functions to dummy ones
1bb6b81029456f4e2e6727c5167f43bdfc34bee5 block: avoid extra iter advance with async iocb
25d207dc22271c2232df2d610ce4be6e125d1de8 block: kill unused polling bits in __blkdev_direct_IO()
e71aa913e26543768d5acaef50abe14913c6c496 block: kill DIO_MULTI_BIO
842e39b013465a279fb60348427b9309427a29de block: add async version of bio_set_polled
f5cfbecb0a162319464c9408420282d22ed69721 USB: serial: cp210x: use usb_control_msg_recv() and usb_control_msg_send()
44a8214de96bafb5210e43bfa2c97c19bf75af3d powerpc/bpf: Fix write protecting JIT code
24a1dffbecafeb00d8830985eb7a318e37aabc4e lib/vsprintf.c: Amend static asserts for format specifier flags
910c996335c37552ee30fcb837375b808bb4f33b USB: serial: keyspan: fix memleak on probe errors
ad7fea30c59e0639364792c3333c0128bde6207c Merge branch 'for-5.16' into for-next
c17c7cc775b31ab54e8cba05f9e7b16fd32dd84f Merge tag 'asahi-soc-dt-5.16-v2' of https://github.com/AsahiLinux/linux into arm/dt
a56c75d62c94ad0370e6466ab7a9e7694e943e39 Merge tag 'asahi-soc-maintainers-5.16-v2' of https://github.com/AsahiLinux/linux into arm/soc
0c1388beb8b8144f78f85cf7961f790fe855562c Merge branch 'arm/soc' into for-next
1cdf5048958d18fe03d45c3db1de4664ebf8f1b7 Merge branch 'arm/dt' into for-next
5e5a715e3407e2bacd62a151cc68d65f21a291cd Merge branch 'arm/fixes' into for-next
c230dc8627de832fe13bee64613a52a46c5b54ab Merge tag 'mlx5-updates-2021-10-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3bda2e5df476417b6d08967e2d84234a59d57b1c net: hns3: fix pause config problem after autoneg disabled
f29da4088fb4eeba457219a931327d1d5f45196a net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
0251d196b0e1a19c870be882e5d4f496de8ab758 net: hns3: ignore reset event before initialization process is done
2a21dab594a98c338c4bfbc31864cbca15888549 net: hns3: fix data endian problem of some functions of debugfs
6754614a787cbcbf87bae8a75619c24a33ea6791 net: hns3: add more string spaces for dumping packets number of queue info in debugfs
c7a6e3978ea952efb107ecf511c095c3bbb2945f net: hns3: expand buffer len for some debugfs command
630a6738da82e2c29e1c38eafd6f8328e0a4963c net: hns3: adjust string spaces of some parameters of tx bd info in debugfs
424a4f52c5d4fe232ba55a4553eae4db2025121a Merge branch 'hns3-fixes'
fdedb695e6a8657302341cda81d519ef04f9acaa net: mvneta: populate supported_interfaces member
d9ca72807ecb236f679b960c70ef5b7d4a5f0222 net: mvneta: remove interface checks in mvneta_validate()
099cbfa286ab937d8213c2dc5c0b401969b78042 net: mvneta: drop use of phylink_helper_basex_speed()
e334df1d33b6d68f4441494e2d0e2640dd1bfdde Merge branch 'mvneta-phylink'
4682048af0c819872fa1d43578338cfa528f7504 net: bridge: remove fdb_notify forward declaration
5f94a5e276ae8e592bdeea80becc262f7b193033 net: bridge: remove fdb_insert forward declaration
4731b6d6b257dfa7c684a05fe5bc31788f0314c9 net: bridge: rename fdb_insert to fdb_add_local
f6814fdcfe1ba0a56eb14e16349dfbd21dadf333 net: bridge: rename br_fdb_insert to br_fdb_add_local
9574fb558044ce99cba8a9f062a4c9de9817d8ba net: bridge: reduce indentation level in fdb_create
5cda5272a4605c34740859378bf7a7940229feca net: bridge: move br_fdb_replay inside br_switchdev.c
fab9eca88410ddd22e4c4bb275849b8327b49a60 net: bridge: create a common function for populating switchdev FDB entries
716a30a97a52aa78afd70db48d522855f624e7e0 net: switchdev: merge switchdev_handle_fdb_{add,del}_to_device
6487c819393ed1678ef847fd260ea86edccc0bb3 Merge branch 'br-fdb-refactoring'
7db2bc925e4642df6255612e5521af0423ada18a Revert "firmware: qcom: scm: Add support for MC boot address API"
fdf79096aec7f697505f531fe59051f9f6880066 Merge branch 'arm/drivers' into for-next
4a089e95b4d6bb625044d47aed0c442a8f7bd093 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
62bf703f44239869b55165fc5bbed3f38e869aae cfg80211: move offchan_cac_event to a dedicated work
6c9c2723c3a8cdfd3279c9298d654c1bd9578f40 Merge branch 'for-5.16/block' into for-next
56f8da642bd827ef50a952e7bc3728c5830452be block: add rq_flags to struct blk_mq_alloc_data
fe6134f66906dfa16d4877cab60106275f48eef7 block: pass in blk_mq_tags to blk_mq_rq_ctx_init()
92aff191cc5b15a56d10a7a1a0b4bc5f6e17fcf3 block: prefetch request to be initialized
c7b84d4226adaa601e9f73574ef123d1500cf712 block: re-flow blk_mq_rq_ctx_init()
8cfa4097726f12013f85496bd16d068aaca13e9b Merge branch 'for-5.16/block' into for-next
81dedaf10c20959bdf5624f9783f408df26ba7a4 fs: reiserfs: remove useless new_opts in reiserfs_remount
d1ccf9fdcfc98aab129254df464809ea4bc75355 Merge filesystem error notification series from Gabriel.
709d297503e64ec3804b3b8150628656db164d4b ASoC: rt5682-i2c: Use devm_clk_get_optional for optional clock
192cf41fefad0d5ac11e426038b24210ec0cca0d Merge series "ASoC: minor cleanup of warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
4bff619222a75ed1a51f6d94de9146b8ed5733d1 Merge series "Make genaral and simple for new sof machine driver" from David Lin <CTLIN0@nuvoton.com>:
1dcc81d95b910dc404c40ff6101bfa2520a3528e ASoC: amd: acp: fix Kconfig dependencies
3ab7b6ac5d829e60c3b89d415811ff1c9f358c8e pwm: Introduce single-PWM of_xlate function
3c7a8600dec9858da9e76adb622d161f27652b00 drm/bridge: ti-sn65dsi86: Use regmap_bulk_write API
cea86c5bb4425cbbd0a690d1671b8a7db1cee9fc drm/bridge: ti-sn65dsi86: Implement the pwm_chip
afe8ca110cf4c99dee7b31473eacb56b72944df4 Merge tag 'mac80211-for-net-2021-10-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
ce5e48036c9e76a2a5bd4d9079eac273087a533a ftrace: disable preemption when recursion locked
d33cc657372366a8959f099c619a208b4c5dc664 ftrace: do CPU checking after preemption disabled
39d9c1c103d3061ac94219ac12c04753860b337e bootconfig: Initialize ret in xbc_parse_tree()
a427aca0a931b8c65b47231bbf09e8873b29d554 Merge tag 'mt76-for-kvalo-2021-10-23' of https://github.com/nbd168/wireless
a90afe8d020da9298c98fddb19b7a6372e2feb45 tracing: Show size of requested perf buffer
e531e90b5ab0f7ce5ff298e165214c1aec6ed187 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
4e84dc47bb48accbbeeba4e6bb3f31aa7895323c ftrace/nds32: Update the proto for ftrace_trace_function to match ftrace_stub
ab2aa486f48c79b0c9df77e3827922d29c60df0c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
646b0de5fe32306eaf5399647adf2177d4417021 Merge tag 'nios2_fixes_for_v5.15_part3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
a985f0eee47032dc496448cb770506e4b7878f23 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
6f19a44bbe1d771ac45ed6f22fe667f665a2e719 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
f2c05cbd667031a40e24a847efcba6ef92bad0d9 Merge remote-tracking branch 'spi/for-5.16' into spi-next
1fc596a56b334f4d593a2b49e5ff55af6aaa0816 Merge tag 'trace-v5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1bfaa49abf077864f11a8f3ae03d1a02550b95b7 dt-bindings: hwmon: Add nct7802 bindings
0e346a86a51debe23755dae3b89957c1ba8ffbfd hwmon: (nct7802) Make temperature/voltage sensors configurable
f4cbba74c3ec481af882c1057f911c237a5d37d5 hwmon: (nct6775) add ProArt X570-CREATOR WIFI.
689624f037ce219d42312534eff4dc470b54dec4 libbpf: Deprecate bpf_objects_list
f941eadd8d6d4ee2f8c9aeab8e1da5e647533a7d bpf: Avoid races in __bpf_prog_run() for 32bit arches
d979617aa84d96acca44c2f5778892b4565e322f bpf: Fixes possible race in update_prog_stats() for 32bit arches
61a0abaee2092eee69e44fe60336aa2f5b578938 bpf: Use u64_stats_t in struct bpf_prog_stats
f9d532fc5d6c2577687221869f6e7433eb177ec7 Merge branch 'bpf: use 32bit safe version of u64_stats'
b9971e549adf85278a680f75dc78e4a734975e90 drm: Link CMA framebuffer helpers into KMS helper library
61ad20cc462991292348963bf97ca57478e02e26 Merge branches 'acpi-prm', 'acpi-pm', 'acpi-ac', 'acpi-resources' and 'acpi-drivers' into linux-next
ba9410801460466c3d47801e2df1052da9f36132 Merge branches 'pm-sleep' and 'pm-cpufreq' into linux-next
fb9d19c2d844c415d612bb93c231abf2ccf2a821 Revert "devlink: Remove not-executed trap group notifications"
c5e0321e43deed0512b34d8d8d40a16c0e22b541 Revert "devlink: Remove not-executed trap policer notifications"
4796e2518a52c23769c51b41f100f3fa369e7e61 Merge branch 'two-reverts-to-calm-down-devlink-discussion'
547208a386fa2066fa2d6d48bda145f78c38604f selfetests/bpf: Update vmtest.sh defaults
9e7240fb2d6e0ed3944724ae1d224fdf22b3dea3 selftests/bpf: Fix attach_probe in parallel mode
e1ef62a4dd0e66ede4e73791ec1bcec947d4d0b3 selftests/bpf: Adding a namespace reset for tc_redirect
03e6a7a94001b9582ef6549e5709f3d684217b28 Merge branch 'selftests/bpf: parallel mode improvement'
6f7c88691191e6c52ef2543d6f1da8d360b27a24 usbnet: fix error return code in usbnet_probe()
f25c0515c521375154c62c72447869f40218c861 net: sched: gred: dynamically allocate tc_gred_qopt_offload
01d29f87fcfef38d51ce2b473981a5c1e861ac0a NFSv4: Fix a regression in nfs_set_open_stateid_locked()
890d33561337ffeba0d8ba42517e71288cfee2b6 virtio-ring: fix DMA metadata flags
8317e82b2ea1df081a8e9d62386e26fdd13e27fb virtio_net: clarify tailroom logic
9b97657321525515bbd55b6e4514752346b8d476 virtio-blk: avoid preallocating big SGL for data
6efb1d991e86d6f17fcf2aa46c1608280912adfc virtio-blk: add num_request_queues module parameter
9176c2c46acd819b5ff03d20a131277d6078d13c virtio-pci: introduce legacy device module
ad58489e49e6a03a0f47b9c4d0cc08525523ba91 vdpa: fix typo
94b2298a0153c4da7e2e1004bc7b7f6fc41695ac vp_vdpa: add vq irq offloading support
bff2f6d91b1b6c574e9b53a7235d8bde97c21ff5 vdpa: add new callback get_vq_num_min in vdpa_config_ops
acdfd998f91003e2f893c01fecb187c117708e4a vdpa: min vq num of vdpa device cannot be greater than max vq num
4cd2eff8fc11e5e71c04cae2fd4e75a49d68a281 virtio_vdpa: setup correct vq size with callbacks get_vq_num_{max,min}
6c537556969d755287a23737f9ec397bfef5c446 vdpa: add new attribute VDPA_ATTR_DEV_MIN_VQ_SIZE
fcaf0a96e74feabd295bcbc17b6f6b27f2a2ad82 eni_vdpa: add vDPA driver for Alibaba ENI
059eeb2b5d5bdfe8aac1f2d1f5f4171ee7a64e38 vdpa/mlx5: Remove mtu field from vdpa net device
f002a1b4b93fa024659fdef3adace691fe446f58 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
d11feb8cb4d71f7e5f63c97d3b9740ab066a0d6c vdpa/mlx5: Propagate link status from device to vdpa driver
6b8810ac503f761644cfbc6e02cb90b46e011a97 hwrng: virtio - add an internal buffer
54121178181da05c9b3cfd111829edfa90feab64 hwrng: virtio - don't wait on cleanup
b3114996dbcfde0499ede313b6073594001a34d5 hwrng: virtio - don't waste entropy
60fa1f7fde96cdb5cdc5d6d0f449e63601d3c942 hwrng: virtio - always add a pending request
18abc47a9d0fbd18a826a7685bff6d4b95403d87 virtio_ring: make virtqueue_add_indirect_packed prettier
c77adf6636009422225e1924cb111929b99b2a8f virtio_ring: check desc == NULL when using indirect with packed
235b4aea83ddad498c81fe7d169b7f8cc28385ed ALSA: virtio: Replace zero-length array with flexible-array member
e681dc9db029c2b408be3f8a411803de5a6b04de vdpa: fix Alibaba ENI kconfig text
a20cf737159d429e29d655b4b3b04af7ff982bf5 virtio-pmem: add myself as virtio-pmem maintainer
84460703eea3398d78bd8a4484b59b0756135857 virtio-blk: validate num_queues during probe
0fc615def6c369c96a599c85e069d97e2bbd0b10 virtio_blk: Fix spelling mistake: "advertisted" -> "advertised"
2c7f116a360f0fb09c0816970c47a0d4cecd9002 virtio_console: validate max_nr_ports before trying to use it
226c80e7354c67a129934d044575b24d628a3786 virtio_config: introduce a new .enable_cbs method
89e671631fde97b4d2af81178e66fa9aae4edbf8 virtio_pci: harden MSI-X interrupts
13ab384b478cb7b7e3e06b1055b443c01e8a87c7 virtio-pci: harden INTX interrupts
b6b03975a174b07f98a9f8b47b815854bf690eb9 virtio_ring: fix typos in vring_desc_extra
1819157daf048edf1b9d4cfe10ab817bd94e3818 virtio-blk: fixup coccinelle warnings
2404bafc4fb87bcc53d105369f8074101750e2d8 i2c: virtio: Add support for zero-length requests
d640d2251c387c46c46713b0e316065c2363c973 virtio_blk: allow 0 as num_request_queues
8e41453fa0937cd1c71569d1a42ceebb60ea0bf2 virtio_blk: correct types for status handling
e079db90bdd12d0d83cd416c4eb68b087018fc91 virtio_ring: validate used buffer length
a2cd974143fca659f788b0069ea0fef56df41f4a virtio-net: don't let virtio core to validate used length
6aeef5a09b3f8b3a659a15a7d865e2546969a13f virtio-blk: don't let virtio core to validate used length
1b70f4821146d3ee19f22fb633db4ed1ae333e84 virtio-scsi: don't let virtio core to validate used buffer length
02bab14719f06c8fa765d1b0c4f2969d24ff4f27 vdpa: Introduce and use vdpa device get, set config helpers
734b9188285b827e08d195180b80d51c9fac7e89 vdpa: Introduce query of device config layout
0212c6b44a1c8f30e3dbd3d82cc58d6f4cdd9571 vdpa: Use kernel coding style for structure comments
779cb5f65dbc47cb67660865fbbdb5887e791bb5 vdpa: Enable user to set mac and mtu of vdpa device
ce3c0fc9886ccc61b983efcb25b5817258a2a02e vdpa_sim_net: Enable user to set mac address and mtu
d3bbb30cd627ba687d0d9c91218027c10a290e1a vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
f7e396580ab7daadb24e4bd2258ecccd1a0c03b1 vdpa/mlx5: Support configuration of MAC
a238de46c2ab0415dc186e88e884fe3b72cc1bdd vdpa/mlx5: Forward only packets with allowed MAC address
26d0c9acee061fdd16ced44a7ed40f2cba438e94 iommu/virtio: Add definitions for VIRTIO_IOMMU_F_BYPASS_CONFIG
b1eebe9bb9042cd72e91555ca205e6bbc3dc4025 iommu/virtio: Support bypass domains
25c3fc45208a4b4be23599c6d89a7dc9c3baa204 iommu/virtio: Sort reserved regions
a39ba06367e107b7e2f6431b589b33d33bba3ba2 iommu/virtio: Pass end address to viommu_add_mapping()
06aff93f1842fa23ad079a1096d2f215da56032c iommu/virtio: Support identity-mapped domains
ee9418808bcce77e2c31dbbfc58621ea99a05597 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
864c49a31d6b84fd20748a003523fc2181fd54b1 drm/bridge: adv7511: Register and attach our DSI device at probe
25a390a9aadbf0c87b461e416c27c8838b35ae25 drm/bridge: anx7625: Switch to devm MIPI-DSI helpers
49e61bee26f746aaf2eba84ba3c9a90ab950ea05 drm/bridge: anx7625: Register and attach our DSI device at probe
1fdbf66e3d40257902b4c5cdf872730dae24004f drm/bridge: lt8912b: Switch to devm MIPI-DSI helpers
d89078c37b10f05fa4f4791b71db2572db361b68 drm/bridge: lt8912b: Register and attach our DSI device at probe
b91df118e4ff36904d5e35db27dd0d0cee4deb45 drm/bridge: lt9611: Switch to devm MIPI-DSI helpers
fef604db231230a0f2f376fa223fe296731b6333 drm/bridge: lt9611: Register and attach our DSI device at probe
293ada7b058e536d9d53d0d8840c6ba8c2f718e4 drm/bridge: lt9611uxc: Switch to devm MIPI-DSI helpers
4a46ace5ac621c0f84b3910bc3c93acf6c93963b drm/bridge: lt9611uxc: Register and attach our DSI device at probe
fe93ae800eb846d435359b2d689410fdfc03f868 drm/bridge: ps8640: Switch to devm MIPI-DSI helpers
7abbc26fd6673bd04d0044e001a7ce543427ff4b drm/bridge: ps8640: Register and attach our DSI device at probe
c05f1a4e2c4b8a217b448828c4e59fb47454dc75 drm/bridge: sn65dsi83: Fix bridge removal
6cae235e9cd112da0a33dd261e2a01c93c825799 drm/bridge: sn65dsi83: Switch to devm MIPI-DSI helpers
6ef7ee48765fa3067858d11ecdf3acbc7c19df80 drm/bridge: sn65dsi83: Register and attach our DSI device at probe
77d2a71b94e3dd2966d8c595fc6443951f1e06f4 drm/bridge: sn65dsi86: Switch to devm MIPI-DSI helpers
c3b75d4734cb82f7dfd42b0a8243f37bca85bd95 drm/bridge: sn65dsi86: Register and attach our DSI device at probe
526dcedf877fab36d2847fa1446975ab4285f226 drm/bridge: tc358775: Switch to devm MIPI-DSI helpers
4d77688ff27c7d030b5113f0cf0b0a2a433b2a62 drm/bridge: tc358775: Register and attach our DSI device at probe
4280e1a0ba1dca1e7c4c35d0c790dc8977d840a0 drm/kirin: dsi: Adjust probe order
64a19591a2938b170aa736443d5d3bf4c51e1388 riscv: fix misalgned trap vector base address
8f59ee9a570c2e9dec2b934d924264a64230d5d0 drm/msm/dsi: Adjust probe order
570b1cac477643cbf01a45fa5d018430a1fddbce block: Add a helper to validate the block size
c4318d6cd038472d13e08a54a9035863c8c160bd nbd: Use blk_validate_block_size() to validate block size
af3c570fb0df422b4906ebd11c1bf363d89961d5 loop: Use blk_validate_block_size() to validate block size
57a13a5b8157d9a8606490aaa1b805bafe6c37e1 virtio-blk: Use blk_validate_block_size() to validate block size
47af7468b7e07f697ab352eac174c38ca94c41a7 Merge branch 'for-5.16/block' into for-next
ee1a0696934a8b77a6a2098f92832c46d34ec5da watchdog: bcm63xx_wdt: fix fallthrough warning
5f616a9b64970ece1343b9155ebc51b20f6453c8 kallsyms: support "big" kernel symbols
cb1560e28073f7c742cdec6d5e80f570b02e8c76 kallsyms: increase maximum kernel symbol length to 512
118e1832f05b378aabd895b9e591653e7a7b4486 kallsyms: Use the correct buffer size for symbols
8033a9998b79c3894de0ff3b2cd314d8b99b66f7 vsprintf: add new `%pA` format specifier
ab207c47454b300441ab25b48c11e3a80cc30318 rust: add C helpers
7dd72be9144ab3da588ae2954e268edae516a07a rust: add `compiler_builtins` crate
6aaccb00c2dcf08bceb3c05cdff4e8d027f63d6e rust: add `alloc` crate
25c0000dc1de6df6958e6113f72a9edc631f50a9 rust: add `build_error` crate
e1c3c2fd8b0e34c7f5eef061ed4a01e6e6c5c469 rust: add `macros` crate
e668d1b63ae4df533788a46ac55a58df13791cd9 rust: add `kernel` crate
3deed075193756acbe2de163b524c9474f2d1854 rust: export generated symbols
61531cb3f9cd2b012af67f17907687df789465b3 sh: Cleanup about SPARSE_IRQ
fda1bc533094a7db68b11e7503d2c6c73993d12a sh: fix kconfig unmet dependency warning for FRAME_POINTER
4740384805f33d609940a964bf3769053aebcd21 scripts: add `generate_rust_analyzer.py`
e25c252a9b033523c626f039d4b9a304f12f6775 sh: math-emu: drop unused functions
b929926f01f2d14635345d22eafcf60feed1085e sh: define __BIG_ENDIAN for math-emu
475c3f599582a34e189f047ed3fb7e90a295ea5b sh: fix READ/WRITE redefinition warnings
d029d8003e0247bdab0b9bb30bf3b82c7b3d8b0a docs: add Rust documentation
fcd48fa2740363d067b73cee15c81b45fabf3ad1 Kbuild: add Rust support
2218f34607930abf722a60fa440b3cd0054cd29c samples: add Rust examples
988f45dfe7ea7deaeacd2fb528dbc76d05f7304f MAINTAINERS: Rust
2cc1ae4878282c75a569e8ec677d569601c99dda dm: introduce audit event module for device mapper
82bb85998cc9a3d26f6086c80fae7888db3b3fd9 dm integrity: log audit events for dm-integrity target
58d0f180bd91a02e92f7794601ff607f51fab131 dm crypt: log aead integrity violations to audit subsystem
54d97aac0bb909d9212630c1a1a602748b4ec93e dm: Remove redundant flush_workqueue() calls
8518e694203d0bfd202ea4a80356785b6992322e sh: pgtable-3level: Fix cast to pointer from integer of different size
099afadc533febb0ad789ee61eef41a3d5d8bab2 drm/kmb: Enable support for framebuffer console
ffa7a9141bb70702744a312f904b190ca064bdd7 riscv: defconfig: enable DRM_NOUVEAU
02d58cd253d7536c412993573fc6b3b4454960eb f2fs: compress: disallow disabling compress on non-empty compressed file
94cbb12f89c1b4dfea7db046355d6d407fe04ea2 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0a25003b1491d73cedb9e051a320927b82be54d8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
bfdadd3223ddf2930b268e46dd9df5d57deb1fb7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
de595f2f3cada9b438470baf5ce116542b3005cd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
4549f32b8812e1032e5f0a0e1a01d60ec811045a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6c985dbd464e2f13fecfcd95948db5a0eda6475f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
baea7cc03b6436e77b630b8c1a678d9b33779d50 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8d2db3c067837f5dbc9629cc605963bf2ce32ece Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4415f7a0e8cc753161738ad270afbb49eb330319 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1f115616d2a7c99308deeabba552d087f631be8a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3b1683a500c814c476c70a3bddb85627a76f624e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
e25fc99dd24789c1e232677d6aa0cdba733056a9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
97f75ac1b78b699bc976506c4f6432f3e50d1aa0 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ab0fd76cc1a77b048c476620b1b653988627c29d Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c68e0681371fa59a69c3eff268b171519c824fa8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
08380dfc627ed7e46e5d8493d66b4c33d92eb301 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
40dec0088cec07cb3703fb30dd52bea825e23873 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
12e748cd905f906c4496411a418695ecbb8a2a36 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
424e269fe8c11b5d7a714cfb1f78fb010827644f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c97108b4f703e71d31bc870fbbb57c597a7d56fc Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e167e7f94c34479be329e9f5336f3b63631480b0 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
9ff99dc721b91f323533cdec11d6fc14e8dc534b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3eccee969e4da0b26ddbfbfcb565b56bccb9bcda Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5fa6f814f12f45bdea9a3c1d34ac5889e4b62f1f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
c79631111e0ba053e062dc64620a9b817967d559 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
d926158ce4a9689330b7cc86753373e4a8a38d2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
252c765bd764a246a8bd516fabf6d6123df4a24f riscv, bpf: Add BPF exception tables
922e5c2993028182a7b3208c2f7689355e33ea72 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
3b692dd3df95dcc0afebce3aceefc97e0a67b55d Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
247e7b2ba7a1cf0089656c7c0af317f1fdb01f99 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
12d6ff779a2a6d7b0971603afa85649695b35420 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
b76493da98d7a4a04d803885273edfa107489c40 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
193effa1583cd482a0b8ff9195aad099ae22e63e Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ed5711a166d767cb79dbb72f9e4d3fb73e44de05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a03db54a93db21cf4c4653b36faef1c343ff070d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
4a9792ec5df6a61fb8c2d011fb5134437eeb9362 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
85d8e78cd84f6a50f8b51dbd9ab980cd8c37a90e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
923c6cee3830216456b0d4047ee564397c04689b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ab64236a77b40f7d530f0e68fb5af98dd0eb318d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
72bc909d1588984520803ab81c2244cfe973c140 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
defc1dba4611270ab2d27ab6697676f252cfb9c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
22bbf31eb434e3c171f169c036c76d8665035309 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
21e70eeb015fb85364ec221d8292c147b52bee17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
457181e0088fde8732428d02457909d2e29d0296 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d37bc2a9e25af6a125e0ab6ba7ecd2a11812d92f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
5b0406c7a0c98ec7289f0adb8d61223998e52364 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
11de66e262619808f8e08cab613a3987fea1644b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
667d9130aa0fa24a2d27c94ced759c4bc1f53012 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ffaa08fcb73a0381c67ae4c4d0ae25e3a7580a57 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ce9d61029359949f2a34fa5ed0b97c175e805588 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2912a21469807a8595af43d08e10271fa91d4265 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
0602edde4f079c31e1b2ca6308fafde5fc7e3037 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3aaa8ad358fe0e9b3cb3e6a3386576222959e827 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
e0319526a6af35e94a849b690889b600a7fc12eb Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
71cfbb34e3321fe875d3918b166263130d79fcea Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9e10c189e98c5b9e72262ab8bc3f8f2ac3cbab47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
d17407e74d05def26e1e18fab4d051df7e8a39db Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
7407640cc397c35e7f79f3255a1289926c662fe0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
6125e7df85761c46a0e62fe23130734d6324cbf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
893b47eda4934e9bcfa2aad5c00f6865071d35ad Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
9a20a1ceac5d26dd10af0be3485fb5c1ce68ef79 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
91b342dec53816d8fd5446b72937d0a80249e87e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
e13165deba9e7fba5ec9a54e708f19c4cf51adc9 Merge branch 'for-next' of git://github.com/openrisc/linux.git
b690e2aa202861df30a08034941be9c779f5b1c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
dd6431cdab659856a88dc3ccbbd85d46115e806d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
429c301335f2977b39e4c49cab667bba0f0b50ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
09da9a0429067467a4ca996654a4e7db4489ada8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2a900c36cb1d7eea0407a66c3b3834eaae6af1be Merge branch 'for-next' of git://git.libc.org/linux-sh
0e9218dc26549d5dc6b14be1591c6da240000b5c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
1afcfe4411e3e047a82340d2fa9c2ba65ce1349f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
67a0df24967d8a1c5305a93bbc2c5b622b3601cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
c2991e225139f8c723a06e870f5cb37da2d302d6 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
9a8088e0841ad6bcdaec7c953b98f5d775a43947 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a3098b69e0b77c0f43878b99f601bcc4035cf925 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8a15ffd837b94d0f516c8f5cf5b0ebae31ee6ad0 Merge branch 'master' of git://github.com/ceph/ceph-client.git
a41ccb897ccf4bc52c23e43000439611e86ae317 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
36aa1e2e29f80a164aabae63b36ab4ecd03b0680 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d3b6887bf3b1ddd459db1067a05868ed221598fe Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
49f6456734635574a851f764696bc9f3e1cdfb84 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
70857315a9261f06c28fd5a644131e632bb8e7de Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
91ba9a3a36c7febdeaf51bfddcc85efe11e9d0f9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d5edd0816246003df2ba1342524dd89d3576b605 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0b71f9d2960fc24920169cc80b85c79af2efa719 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
458002afdf35941b43729e91a533789a283f0403 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
c557b034738c8851d2179d0cf90cd82af4008d75 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
64b75fcda966febaa5d6825475e91e6ac811c08d Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
baa6ab7496d40807d4965aee2b6bb7956ffd5fa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
4e843a2b19d4cfc26d3e641886f044e66b6c1073 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a43c418a24a40da2de7889a8fad2b8173abd1c02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7199792689df67cd15e1622098ba825ce13c3253 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
e1c6526cddbaf069f13c0f37e208e29b0a85b323 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
15950721c1fc7f7c7fb979ff6e59b57e068a3937 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
00f965e700ef5aa2d889e7e65c7458531d2a4bcf drm/amdgpu/display: fix build when CONFIG_DRM_AMD_DC_DCN is not set
5cba7c5b4c06facb74e0219403ab4cb074682841 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f7d64f5e8fe7991db1be22e46a9c9542c7e410b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
880ef53c0921557fbe2bc3e51076192a2c5324f5 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fe1eddda4aa7da33b080faf514121ff92566f625 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
744ba97edc55318cfd20f93f9af8dbb47456f242 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4b2259ad0f3ff671170d67f13ec3ecee64b9e524 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
973bc5e35310a8968a082bfc94b176799c129633 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d29f83e50e87da1cae547bc8feddf212d349af55 Merge branch 'docs-next' of git://git.lwn.net/linux.git
1135eae7772fe6dc20f1d3500654ecf87f26f547 Merge branch 'master' of git://linuxtv.org/media_tree.git
02dd037e95b6c8f8ae83f39aff452568dafc6326 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
5ee24f9d8a16861546c2f525a1d7e80abac793eb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
27f4432577e4f78bbdf15c104748cc738db8eead Merge tag 'topic/amdgpu-dp2.0-mst-2021-10-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
54b0452a1c5078dd1fe2e3658f5b535cf258a306 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4c3d0c1067782c63c8ed807b3dce9247cae95702 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
af102cef97d7a33d9fc130305a0a272547127b42 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
613015d7a89407f1e4ec0527eb83914ecf09eb24 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
41cc40eee37048f315a5fa8e7b2df2ea5810a256 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ab0f0c79d1a6c5832d8464804e773103e3e12fea drm/i915: Revert 'guc_id' from i915_request tracepoint
5740211ea442dbfd143093f8eea39faba186042f drm/i915/dmabuf: fix broken build
c30eb0084783beafe602cbcf368367d2e4f24d17 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
3a71f0f7a51259b3cb95d79cac1e19dcc5e89ce9 scsi: core: Fix early registration of sysfs attributes for scsi_device
859e15a34a07986f0ca22743fb6616fd37e9245f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
fe3099e77c4efd6a1cb4ba5c16407effb6138e5e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
9cb317fa58936883b601e35f38373d1c9f1645a2 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
7755e889668b435da00db95dfe3b0e66365319f0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
1d653396e6259a844c1fcdbe3bb7ed4faadbdde5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
460042a70b94ec62caa8616f700bc0169f183614 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f4e0d0b7696080189e8d3bfdb5eec80fa8a48e9c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
5ab117dfaaf3d7a8074c08655922d6f30e02e919 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
21b69ddec779092138da75799362f7d5696203ba lib/test_kasan.c: use underlying string helpers
a656d106b87bc8e0bd686ca7ac619f877e6c3f7f kasan-test-use-underlying-string-helpers-checkpatch-fixes
883055488a62040fd79b9c769367224153310edf memcg: page_alloc: skip bulk allocator for __GFP_ACCOUNT
30a9cb0a903e2e6a103f3e16388da2e71a1327c0 mm: hwpoison: remove the unnecessary THP check
64f74cf496626678d3df853567e562e5f6c398db mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
7a1a03266d5aa490ca03eb4c6756686b588b4db1 mm/oom_kill.c: prevent a race between process_mrelease and exit_mmap
a42353a0012af38d733919957db41b7f20876ad2 ocfs2: race between searching chunks and release journal_head from buffer_head
5d84134640a97223c2aaf51882efe9f5d39858c6 mm/secretmem: avoid letting secretmem_users drop to zero
c785ebf0d21404c9bc5ad95742c1f938f851db30 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
5fb0769f914a7ca59f8bcbf801e77217a4018f1a mm-bdi-initialize-bdi_min_ratio-when-bdi-unregister-fix
50e8c40d5a3669a4f0d7f13e510d5a68f5b7a1f3 mm/vmalloc: fix numa spreading for large hash tables
1982bc3512e3e99f201d0df433521b686ae89ec9 mm, thp: bail out early in collapse_file for writeback page
94cea5e9dab0a088a9c1023e5cef54c037ec2f3f mm: khugepaged: skip huge page collapse for special files
e77c987aef3c8f399ad4cb3120b0227399d138ea mm-khugepaged-skip-huge-page-collapse-for-special-files-fix
73f29dd075bd20fa70790e2b7dd023b8acb89245 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
752b4ccf68315f1a9c1ead2bfda96d543d8ba867 /proc/kpageflags: do not use uninitialized struct pages
d2531e2c732ceb95459b83d2130deda88c3b32e6 procfs: prevent unpriveleged processes accessing fdinfo dir
53c45f4b3f6e64972103a4943981e3fce678d84f scripts/spelling.txt: add more spellings to spelling.txt
b664421c84167b1bdba1c870e230fddbb33f2692 scripts/spelling.txt: fix "mistake" version of "synchronization"
4c6a793a5b6a97c2524a6b7716f9cd591a0f8985 scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
260117fd073fa25c5e565d0116a768f67a50dc35 ocfs2: Fix handle refcount leak in two exception handling paths
498029750c3d5580ad73e6bae60e33f0b34b1de2 ocfs2: cleanup journal init and shutdown
08f2d816eae3294721820955333fbd169db35974 ocfs2/dlm: remove redundant assignment of variable ret
35048d400a0aa964775af1b1445b9deda6a78d6a ocfs2: fix data corruption on truncate
c5d6ebb737b44a0b3505ee6b4f26ba67a8c38d40 ocfs2: do not zero pages beyond i_size
26ca6405cb4c86a86ce89015b11d52983d97b22a ocfs2: reflink deadlock when clone file to the same directory simultaneously
740b1ffab039596f48a6baa4f479708db4cbf93c ocfs2: clear links count in ocfs2_mknod() if an error occurs
311b0f0371aac943c4ed96097773fc42913a454c ocfs2: fix ocfs2 corrupt when iputting an inode
c654b04a1c5fa3b4f5381e1d154ff24cdb04ec74 fs/posix_acl.c: avoid -Wempty-body warning
8c5fd9ecba8d8b344236c68d1d46e517ac8dab58 d_path: fix Kernel doc validator complaining
a2fce322b03e4d3fa343e3775ee206751c7103b7 mm: move kvmalloc-related functions to slab.h
cfd37e1c63387b3c0f7a23864a528b5fae8ea0f8 drivers/hwmon/occ/p9_sbe.c needs slab.h
a4867f49e930fc516b458fcd820bbdf5c40b1803 mm/slab.c: remove useless lines in enable_cpucache()
ae08e82d1b6bf1157a82305aa542b50784e00f3a slub: add back check for free nonslab objects
75038eb77ff1424865b2413d3054bb48048c5253 mm, slub: change percpu partial accounting from objects to pages
7eabe12fb7e9440cab52c5c2a55bf51eceabe9fb mm/slub: increase default cpu partial list sizes
0852885fcb25ac92d72564602680eb95741eb976 mm, slub: use prefetchw instead of prefetch
c279a07e66492a9f3aec639911049f07406d12e0 mm: don't include <linux/dax.h> in <linux/mempolicy.h>
76a6d3f4eec12c42bf1b1931fb92ef6d78434577 lib/stackdepot: include gfp.h
ddd6dced036285a3ef53ddda1c5dcf8f72dd0cb9 lib/stackdepot: remove unused function argument
898bff7f3840f08f88f844daeaa492728219127b lib/stackdepot: introduce __stack_depot_save()
78f1c0392b9e8c1d6ce7a56fa596c6a568f4f5b3 kasan: common: provide can_alloc in kasan_save_stack()
2f64acf6b653d01fbdc92a693f12bbf71a205926 kasan: generic: introduce kasan_record_aux_stack_noalloc()
d555db2270001e35e0434b9a73124b5d59741e6e workqueue, kasan: avoid alloc_pages() when recording stack
6a87cb97bf8b8fefd68955c82eca32b246b47fc9 kasan: fix tag for large allocations when using CONFIG_SLAB
8a748940faf9323c00e80d07407fc81d9a1daa15 kasan: test: add memcpy test that avoids out-of-bounds write
6e2b805b8dc434eba1b17d2d462415ea75a1586c mm/smaps: fix shmem pte hole swap calculation
8eef8624c7ad31e010c598e9ba6ed5f1bec971d6 mm/smaps: use vma->vm_pgoff directly when counting partial swap
c0c932dbc32ea84658b281b0a47690627cf78a97 mm/smaps: simplify shmem handling of pte holes
47953bae58dbcf5e021709fb6464072fbd27e654 mm: debug_vm_pgtable: don't use __P000 directly
2cb81739acee87c4ee2e4eb1467b35f7c7067f14 kasan: test: bypass __alloc_size checks
d480c7fcb3b7c0fbfd1dd45342f32d65215acbb4 rapidio: avoid bogus __alloc_size warning
bcab4fd50856d9038842b8720abe3d2d1c2873ce Compiler Attributes: add __alloc_size() for better bounds checking
6c2da55fdba3ae72ae95efdee64f142a0319874c slab: clean up function prototypes
c9e0b6fb6896d0dff58414f9ddc49cf771965e44 slab: add __alloc_size attributes for better bounds checking
4835519d4763015498d6e5b126aadf5cee77b29c mm/kvmalloc: add __alloc_size attributes for better bounds checking
10b6ef88963559e0f7d63a43a78c20a92e7c61c6 mm/vmalloc: add __alloc_size attributes for better bounds checking
7cd1251d1817b484e1cff724856e09844f43a89f mm/page_alloc: add __alloc_size attributes for better bounds checking
74880b2db0b9634bae062c0737dcd924a14a4a0b percpu: add __alloc_size attributes for better bounds checking
545ba5ddec0a73d6e14750b4d4ac8fdc54c928c8 kasan: test: consolidate workarounds for unwanted __alloc_size() protection
9631cfd7f60fd87319e6987f98ea895ad915b451 mm/page_ext.c: fix a comment
8e6c0bb8d78ba32a7fd7ee2a3c64be61c01aaad9 mm/page_owner.c: modify the type of argument "order" in some functions
72cdf48cdf5dd6e874eb16678d71efbc30e40a2b mm-page_ownerc-modify-the-type-of-argument-order-in-some-functions-fix
6eaa1c583a1092529ade3b6801a058110b203b3d mm: stop filemap_read() from grabbing a superfluous page
67cd73c186c44eec1f20e51715ca4b5cdc94363f mm: export bdi_unregister
20ea5065a05fbec2de655ac426a158102d95e80d mtd: call bdi_unregister explicitly
05c62dcf907e7cfbf50cf142b0796bd55f330a07 fs: explicitly unregister per-superblock BDIs
db5b342dc5baed23917966ed498ad20c2e9df6aa mm: don't automatically unregister bdis
df3a39d2741c8496ae8e048f8d2c19c7eaf74cbd mm: simplify bdi refcounting
16e8875bb4ab89dd7052af16d7db8ff1c25ad79d mm-simplify-bdi-refcounting-fix
57f60b396cf3157977ed1d3f2d6fec6f97faafed mm-simplify-bdi-refcounting-fix-fix
a2c21680ad1238a01996bef6ce931dbfce0ddba4 mm: don't read i_size of inode unless we need it
ce2ef48f3c9c4c6f7793d40a47988dbe9ed58509 mm/filemap.c: remove bogus VM_BUG_ON
c7b34f3b7b053ed63ddcdda323d070ad7d5eeb9e mm: move more expensive part of XA setup out of mapping check
fbf6637a5e14ae0a6df58bcdf2e51f55e4ae8f50 vfs: keep inodes with page cache off the inode shrinker LRU
f1835f29f600304482c1ad8cb6b7d20fb05bc062 mm/gup: further simplify __gup_device_huge()
d45f2f696c68215c1fb70ca0e77b58a343509f23 mm/swapfile: remove needless request_queue NULL pointer check
3d8b8e39826d652d5f6d712b86b47c45d0d40896 mm/swapfile: fix an integer overflow in swap_show()
7fa08d77e23bc83ca00e84dc3fd3355341a2ce17 mm: optimise put_pages_list()
0dd8514e970a5f987cac2da3dbe3e341cd1e93fa mm/memcg: drop swp_entry_t* in mc_handle_file_pte()
7154791f329e81a64c493dba6dcfbc64e86ad8bc memcg: flush stats only if updated
07f6453d4544506f49d779b9960d757541d45df6 memcg: unify memcg stat flushing
47cfbd0e42b76f6ad3df88af6bec96b7c6c66cb9 mm/memcg: remove obsolete memcg_free_kmem()
180c63fe994d726950f1173fe35d8f4d3ab019dd mm/list_lru.c: prefer struct_size over open coded arithmetic
e259f2659888783584a0509d69b1f2f99f32f228 memcg, kmem: further deprecate kmem.limit_in_bytes
0eb581a157d7cd45a29e1e2957e8c9d7eb08fabd memcg-kmem-further-deprecate-kmemlimit_in_bytes-checkpatch-fixes
2fd32e47ef105860c2a8d115df65f48b13665829 memcg, kmem: mark cancel_charge() inline
d1aec4018c628b85844d35f662e096537f3b4572 mm: list_lru: remove holding lru lock
d9907275e75c4703ab07a4d8e0882c12f4d881fc mm: list_lru: fix the return value of list_lru_count_one()
d698509d05e5c4bdbbac45f85c7db831f1cf60ab mm: memcontrol: remove kmemcg_id reparenting
d04b9c7afa7a56218edc52b93fa32b6a40be47ac mm: memcontrol: remove the kmem states
21d61f9ddc41c7296b113f83fa0cc112c9adcffd mm: list_lru: only add memcg-aware lrus to the global lru list
3b491ab8a60a5ccbc56a659dd63ffc1eeb71645b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
5c6f87943580d7c6f971234ddc943e7fb9ae5317 mm, oom: do not trigger out_of_memory from the #PF
8bdaf0e4425d8af4358640162c18d9f0e7937ddd memcg: prohibit unconditional exceeding the limit of dying tasks
080db3d49a633ddb47546e427b1bbcc69fa95dce mm/mmap.c: fix a data race of mm->total_vm
6784f2e3dd4206f1e0e2705f9b179a0840b119d6 mm: use __pfn_to_section() instead of open coding it
ca830d2dcce0bb1baa9ede94150108209ca7383e mm/memory.c: avoid unnecessary kernel/user pointer conversion
f71a2de644072e4d274ae0e267e393746f24d9a8 mm/memory.c: use correct VMA flags when freeing page-tables
e7e8c8fbd6f4670d9c8cb1ab2b9e2ff30366a8d7 mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
0c1afa880739d1a7e6fc3bdaa4664dac0896fdad mm: clear vmf->pte after pte_unmap_same() returns
f238d91994c1bd0fdbb2a8eb750e4d326b3cc5b4 mm: drop first_index/last_index in zap_details
9cec0443b07200d15b16d99696054e2326241b8a mm: add zap_skip_check_mapping() helper
4773537b2c22682ff8e541d9b7b585fee106a94f mm: introduce pmd_install() helper
a513d64205c8a7021edff4e62c787eecaf292a9a mm: remove redundant smp_wmb()
425c547278c174984308a895a97490aeda0b179c Documentation: update pagemap with shmem exceptions
930aa46fe23a6c737633cccb089472af03cb8265 lazy tlb: introduce lazy mm refcount helper functions
a1981b479d62cd6ae0f8990aa87f26e58ec862dc lazy tlb: allow lazy tlb mm refcounting to be configurable
d0b27d2cd1cc763358a589d543b72ec29498fb09 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
68e3bb7670d45f517830b8d6b65853413baa027e powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
e3545d4aba274e49d94eca9516bf5d7a68bfda88 memory: remove unused CONFIG_MEM_BLOCK_SIZE
831e4964fbb8936f1cf0c6dd821716bdcb47e4ef mm/mprotect.c: avoid repeated assignment in do_mprotect_pkey()
2bf777b26f84ae6cb72a89bb8593d13cda950ea3 mm/mremap: don't account pages in vma_to_resize()
5f3dd4b568236f4fcfeca8a4bfb0615d051db557 include/linux/io-mapping.h: remove fallback for writecombine
9f4b90dbf4cb86fe47461bf8180d755159af25c0 mm: mmap_lock: remove redundant newline in TP_printk
73a6073819221e792bc3e3dd0de47b12a7ab9a24 mm: mmap_lock: use DECLARE_EVENT_CLASS and DEFINE_EVENT_FN
6ee455935c23b61d2abbd7ff8ebfae10c77fc362 mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
eb14c53957fc94fb9131d7f235ab8acd5df45fb2 mm/vmalloc: don't allow VM_NO_GUARD on vmap()
77e23b577002b4aa9a818879ab25e8cf0a00e09a mm/vmalloc: make show_numa_info() aware of hugepage mappings
649cca0fb18727fda5a8c62fb81d0a6e4111c6ea mm/vmalloc: make sure to dump unpurged areas in /proc/vmallocinfo
d98a909721d14412bd99618fe036f6863141b941 mm/vmalloc: do not adjust the search size for alignment overhead
bf1d5e82002dbeb92185a4a4404fcde52d686144 mm/vmalloc: check various alignments when debugging
15ad225565fbb0007fa5b234a97c5e7e6d0b54fe vmalloc: back off when the current task is OOM-killed
5a10c9216d1cf949be86a98295ec2da94d6c76ee vmalloc: choose a better start address in vm_area_register_early()
8dea54591c7a8a1e391e8bded6a1661faf5ef0f5 arm64: support page mapping percpu first chunk allocator
70da9ca4cf6b8ce5149a0fd8480876ba1fbeb308 kasan: arm64: fix pcpu_page_first_chunk crash with KASAN_VMALLOC
41c3a8ac4f63c2ed8254c50dc2d0bcd34c7c5e4f mm: kasan: fix redefinition of 'kasan_populate_early_vm_area_shadow'
6957a0ca56209637fe156faa08c46d669dc30347 mm/vmalloc: be more explicit about supported gfp flags
ce0fa68a77373ed302dd4d3f6dda2cef70dca884 mm/vmalloc: introduce alloc_pages_bulk_array_mempolicy to accelerate memory allocation
d7b30d497685061bbc182708ffec402141aad341 mm-vmalloc-introduce-alloc_pages_bulk_array_mempolicy-to-accelerate-memory-allocation-checkpatch-fixes
585a2a5e6742c45ca3983bc131bfbc04631bb180 mm-vmalloc-introduce-alloc_pages_bulk_array_mempolicy-to-accelerate-memory-allocation-fix
22876e839f759e29d86a04159121c986d5aeb3bd mm-vmalloc-introduce-alloc_pages_bulk_array_mempolicy-to-accelerate-memory-allocation-fix-2
4e0c2f24fef6ea1af8a4d81211c38418720c9c30 mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
c787da64c0613d4014d57259d31dc2e8dc5e8e95 mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
4506e6137e4475a2bbd248b89fd3107b96978aa8 mm/page_alloc.c: simplify the code by using macro K()
0f0b63c5f898d146470298b92557d2a4f24b5ae9 mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
a0060420934776e1734c009e04eeba0d4800aebf mm/page_alloc.c: use helper function zone_spans_pfn()
1e0f1be8e7e9f0469324eacfad0fbcacbe3b702b mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
ae4e32e67fb79715fca0809a0003f47baba773eb mm/page_alloc: print node fallback order
d723fab93943791a06a9b156a4cf85420d895822 mm/page_alloc: use accumulated load when building node fallback list
bde7f481e0d1b0a64cc9ed88be6a879bb5d81d19 mm: move node_reclaim_distance to fix NUMA without SMP
ba80f42ee39c614a78413f547e5205486ae9e686 mm: move fold_vm_numa_events() to fix NUMA without SMP
6eae2474363d0049a75ed39a447636aa233eab4b mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
25e003a326887a592f70badca876053de3538987 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
8b487acb7e44bb7e98c14a2fb294474658f7e5d2 mm/page_alloc.c: show watermark_boost of zone in zoneinfo
c86de34f8cd72aaeef3e8c87fee064eff6a40ce9 mm: create a new system state and fix core_kernel_text()
ea7907b01309bce009ed42398738eb744d0ad349 mm: make generic arch_is_kernel_initmem_freed() do what it says
89e7a29b1f8a992f3234c9e428021a72f6e0bbc2 powerpc: use generic version of arch_is_kernel_initmem_freed()
7eaa513dab5fe6f363e4291ecbb6dbdc1763b5d5 s390: use generic version of arch_is_kernel_initmem_freed()
ac95c0e566e98e745dc270cbde424984ff09ede9 mm: page_alloc: use migrate_disable() in drain_local_pages_wq()
cb6b4ef44299dede1f569fd5357e97d79595bdf1 mm/page_alloc: use clamp() to simplify code
beeee4a785f9afbcbb955e34e790e798b91b183f mm: fix data race in PagePoisoned()
daa25ca1203044208e170999822e5ffa9676cf3b mm/memory_failure: constify static mm_walk_ops
27f325e1729fcf8ea3b4d3741a59616e5592213b mm: filemap: coding style cleanup for filemap_map_pmd()
4e8d27bc91e9d8dd54d324b163ba8fee4e91c2fd mm: hwpoison: refactor refcount check handling
baac8c87a203c9dc7436a2018d5cb898084241b0 mm: shmem: don't truncate page if memory failure happens
102b791559464451e1e8c7fbd47717f017c47bfc mm: shmem: fix uninitialized variable use in me_pagecache_clean()
27814716895eed664ea1a15c0cda1e1a2ff46ed2 mm: hwpoison: handle non-anonymous THP correctly
6959932e963fa286db4e5eb52a0ac55276f951a7 mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
380f8488f485cec57181c182e8b76f9a7d469880 hugetlb: add demote hugetlb page sysfs interfaces
2197568e73a587214444cbb4deeccea9d1c3ca29 hugetlb-add-demote-hugetlb-page-sysfs-interfaces-fix
151f94501d63a1dae2ea0c59cf1b99d994e34072 mm/cma: add cma_pages_valid to determine if pages are in CMA
82202f876774755edb44bd4f4e70b0dee10d1528 hugetlb: be sure to free demoted CMA pages to CMA
353928b6a36cee3247983422b20085875f7f4079 hugetlb: add demote bool to gigantic page routines
654857fbca7bd9c2d6f36eb6d4fddae9a96b9384 hugetlb: add hugetlb demote page support
83dd852cf82fed0e80d6e57513b74f30e20e090a hugetlb-add-hugetlb-demote-page-support-v4
234c8d94cea995ebe3718e2c742e9dd396656f21 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
fe4952998b79202ff24c5d88517b83f6167b4594 mm: khugepaged: Recalculate min_free_kbytes after stopping khugepaged
3f6a8150c2493ff89d3768a8ddc04388d18d9f96 mm, hugepages: add mremap() support for hugepage backed vma
550c930b545f101963aa2c5e1449d95501649c9d mm, hugepages: add hugetlb vma mremap() test
2b8eaead3a31449ebee8af6130f166f412f865d0 mm-hugepages-add-hugetlb-vma-mremap-test-v8
ccd0c6f9b041fcb957bca46121bb89eb77204b13 selftests: vm: remove duplicated include in hugepage-mremap
e903aec6ae4dfae006bd543568df87323409fa7e hugetlb: support node specified when using cma for gigantic hugepages
cbec6d38df906302e9fbc40f49c78c52d868b01f mm: remove duplicate include in hugepage-mremap.c
ebb0d0889bcdc6434e443e04dc21e77178814297 hugetlb_cgroup: remove unused hugetlb_cgroup_from_counter macro
fcdd39b7626c0484824d40fc4550551432d7719b hugetlb: replace the obsolete hugetlb_instantiation_mutex in the comments
0d2bdfff80f57f5bf9b9477e0d1802a9b6d20e2d hugetlb: remove redundant validation in has_same_uncharge_info()
7f5e292c9cf1e98b16bf6c39e7364d4a848e9429 hugetlb: remove redundant VM_BUG_ON() in add_reservation_in_range()
9a3956dee33d91247e3c8c7dfa86e46cf40c0932 hugetlb: remove unnecessary set_page_count in prep_compound_gigantic_page
48e528758e27fc58ba35cf10ac6da73c607c7e88 userfaultfd/selftests: don't rely on GNU extensions for random numbers
d556059bd03b2fde2d9df2c572f4d46acc2e522c userfaultfd/selftests: fix feature support detection
f48ea2be85afedf6b7c97999ff0e155149eb7364 userfaultfd/selftests: fix calculation of expected ioctls
67c226ce0bc4f94cb1813964d3ea398833d1f6af mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
9c1b99a0c84a45936cb60982a22254ccff9dbf46 mm/page_isolation: guard against possible putback unisolated page
395d482bee78241d07332b1f398d3216e967ea90 mm/vmscan.c: fix -Wunused-but-set-variable warning
23ce072520951d304242f374097ff022583f5b5e mm/vmscan: throttle reclaim until some writeback completes if congested
3e7105a09f25d131e7ff1a4e0044f0b302b6e7cd mm/vmscan: throttle reclaim and compaction when too may pages are isolated
28f4dd6f8a3c78d0b58a25471f0c4ea106179e78 mm/vmscan: throttle reclaim when no progress is being made
1159a009cd1cf3e54c856b3e637615298a62bf38 mm/writeback: throttle based on page writeback instead of congestion
4392d8522c58df011c768dfc4905e8f1c3d62dd6 mm/page_alloc: remove the throttling logic from the page allocator
f7db0a898c92c5c2d9ac5d444830981e9a884449 mm/vmscan: centralise timeout values for reclaim_throttle
df295b3d7af331c01bee3ddeeb5c8e335b125146 mm/vmscan: increase the timeout if page reclaim is not making progress
65a96489b21eefd1fbd5f3815463ccf5114f0752 mm/vmscan: delay waking of tasks throttled on NOPROGRESS
bfa81fcc7141705fbd07d7e80e6e5c7795962a7d mm/vmpressure: fix data-race with memcg->socket_pressure
c95b7cc1c81cb6a74fcf63091b9e195f35aa1d65 tools/vm/page_owner_sort.c: count and sort by mem
80c4782f94e396a2f7ccc48639ccd8ae51629d1a tools/vm/page-types.c: make walk_file() aware of address range option
d250309246513783ae6e82290eb96130f5b5b173 tools/vm/page-types.c: move show_file() to summary output
0cd5421538483f1069668c365d3c37f22fcf90e8 tools/vm/page-types.c: print file offset in hexadecimal
e14d8ffa55c450494281f9302181dc22f3f998d8 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
29ce4bb675f9816246f8802a55152b7b72c31c99 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
9c496873eb5f51146c90e2dd1bb4e0406e1cec3c arch_numa: simplify numa_distance allocation
d2db7bb1dc99526864851ccec163fb245f1d5edc xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
686f3865af536ae457c4f6fded52c3a41d79af4d memblock: drop memblock_free_early_nid() and memblock_free_early()
15178f734505aeeea5f52cf621bb041e7df215aa memblock: stop aliasing __memblock_free_late with memblock_free_late
6aee3192227f0e0c4365a23d749b52baf22d4710 memblock: rename memblock_free to memblock_phys_free
a81cba5c979fbc53c9cb2767176e815d17fc3566 memblock: use memblock_free for freeing virtual pointers
6e6e6dd9d51116a228b91fabc57f98dbb5b7fe2a fixup for "memblock: use memblock_free for freeing virtual pointers"
e204a0316619861cadf5068864833dc7c9aeeca5 mm: mark the OOM reaper thread as freezable
d2df5272548ae58c8bab0318468b18af2cb5833d oom_kill: oom_score_adj broken for processes with small memory usage
da22bf84f75af572c8c47a47bacae65f5bff5806 hugetlbfs: extend the definition of hugepages parameter to support node allocation
a39e577664ce8050918d785964d18ebba9dffdf2 mm/migrate: de-duplicate migrate_reason strings
c7e4bf8bad6297552108a50eb9030dcc198d7d4b mm: migrate: make demotion knob depend on migration
93cb001ed23b7ee595c103ad06797132430a5f49 selftests/vm/transhuge-stress: fix ram size thinko
1cd527a74e59ca0b9c5172434dad3b62dcc51864 mm, thp: lock filemap when truncating page cache
4fdf7421c9ed2742cb55e422cb4eef4b09073d7c mm, thp: fix incorrect unmap behavior for private pages
bdfe918868eff99261ca0a74e1c7a2e6537e3c49 mm/readahead.c: fix incorrect comments for get_init_ra_size
97b8aaae01798b34ad58f62c9a5c7bfbe3d131c0 mm: nommu: kill arch_get_unmapped_area()
70b591d2a455b55b5716a1c003c56a059453302f selftest/vm: fix ksm selftest to run with different NUMA topologies
986f6098f956a870373d0b87f2c540e3fcda35cb selftests: vm: add KSM huge pages merging time test
4ae39602a00c51b363079b7c25bf695e70d2493d mm/vmstat: annotate data race for zone->free_area[order].nr_free
db37ba69452a071594d33598d93bc8388c1fe348 mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
344770cf9abc174b95e3b17ce594d93d8865c934 mm: vmstat.c: make extfrag_index show more pretty
e4394032d79c4120a282623cdf041ba219d06b76 selftests/vm: make MADV_POPULATE_(READ|WRITE) use in-tree headers
8fa6a1530449e9763d3bda3e135e0f0f1331d9a1 mm/memory_hotplug: add static qualifier for online_policy_to_str()
a8ea67c64128692399fe09f2651e18fd89629198 memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
3fd88d36698ac0dfb0efcd437e86bc96dcd573e3 memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
77c1eff9bde6c58df7afb6b20e6ece1b902e2ee7 memory-hotplug.rst: document the "auto-movable" online policy
341abdb2d9626b7d49825522d1789c4b1324bb43 memory-hotplug.rst: document the "auto-movable" online policy
de5f5a634f12964efeb4ab55d072b7d8601da35f mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
9f52846157a5160d202f528fee77df9cd6a02afb mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
c84562898d55bcb33bb2648d0c3f297638556407 mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
2cf83c0d0fabef825e88c161c619093e161efa1d mm/memory_hotplug: remove HIGHMEM leftovers
bd9a0baa860aa7bbfeaeef06906cbdbc54737fa5 mm/memory_hotplug: remove stale function declarations
0193206eb04c643a84dfd2b53163e6de29332a67 x86: remove memory hotplug support on X86_32
a214e156e744a5829a4d954e71039e0bff79284d mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
b9eea059988bc05be5c71dffc56c2c43b76e627a memblock: improve MEMBLOCK_HOTPLUG documentation
d3a57270bbfddc1171c18b8006553219a71d0560 memblock: allow to specify flags with memblock_add_node()
3961c51146fb5ad5f085e4cc49fdaac17ebebb74 memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
f493d50b926a506a397cc1a52177af1bb6366f4f mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
ccb03d59a734ea46c97d43789892e3862406be61 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
1e7d34e315d9356d15fcdd9772c777b16c41ff64 mm/rmap.c: avoid double faults migrating device private pages
493acb3649aa6e834b297fe0f681200e6bf0923c mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
df0934909b32a73ffe1d756c935a838018b6ae37 mm: disable zsmalloc on PREEMPT_RT
f0c9c24c1df7426cd86c7360fd860a1e6d51cb58 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
5db638f8f15eb248040a32a8fd77c2d37594f0ef mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
148afd8ed98502cce1699f09fb3611e3f8802480 mm/highmem: Remove deprecated kmap_atomic
d92251baa4d6eadb4f48ce92e34d9598c0e13bbd zram_drv: allow reclaim on bio_alloc
b859057cb39fd68fca4df49d3d9271827b4178f0 zram: off by one in read_block_state()
26b29b8598cea95867d25c6ad3993e1c0d514e07 zram: introduce an aged idle interface
db5a813b720a1c989b4e4756bd0efd88b7a1bf3b zram-introduce-an-aged-idle-interface-v5
044d8231ed849785f9ffc1a1aac6db6d6180d4a4 zram: Introduce an aged idle interface
2277b3119d4f39b91fff64b6a1232d88753d00cb mm: remove HARDENED_USERCOPY_FALLBACK
6bf0acb9c115c60a4f90c12cf6e7409764e92f3c include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
a6445b38b0e6373b83b4a7cb0e33eecb69e06e96 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
0eb4b419d4bffefe64c80ff5c662d78e474bf5cb kfence: count unexpectedly skipped allocations
3bd0f3b32034ac6fcfa56dfe0852b139668a67fe kfence: move saving stack trace of allocations into __kfence_alloc()
9a4a900637e0cde43da8883af23d841bf9c6061d kfence: limit currently covered allocations when pool nearly full
ecf697cc8bad6e2650725f633b1a440a756ddc53 kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
5025a4b4486e1eadd994dce31f6e93617d714456 fixup! kfence: limit currently covered allocations when pool nearly full
a5ba86f15932cdfab22a77166896fffa57d353c7 kfence: add note to documentation about skipping covered allocations
1877cb4085a9ecde045280bc71525e4fa9132483 kfence: test: use kunit_skip() to skip tests
622a427a0bae1940276da53fb532a2ddc73f097e kfence: shorten critical sections of alloc/free
f02ba05393c08ef0dff73b7db3160af10b6beba2 kfence: always use static branches to guard kfence_alloc()
d114b15da6070fdbf234e78e5e43a5d212c446cf kfence: default to dynamic branch instead of static keys mode
d14945b8beba4dec3038a07ecdcf2f4a80d93eae mm/damon: grammar s/works/work/
dff5e9d499e8ba7688f80fcdc21c83c8e0a525ac Documentation/vm: move user guides to admin-guide/mm/
a399207111fdaa14eb6456296925758f9fdca1de MAINTAINERS: update SeongJae's email address
baa5921296604d6854a6d793f7d53b6addfec029 docs/vm/damon: remove broken reference
17560954b3f6babbab1df63c8c492e8ef1aa664b include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
bf2c4e8723f44b7074f648748131a5135441ce23 mm/damon/core: print kdamond start log in debug mode only
23f2b91b982801591a0c71bdfce4bbdc5c0c0726 mm/damon: remove unnecessary do_exit() from kdamond
9e0b1eb4bf2694e4cf2e3833839fdec88f565cc9 mm/damon: needn't hold kdamond_lock to print pid of kdamond
d25a8ce8fb7032e9dfb71739929743c05c25d0c6 mm/damon/core: nullify pointer ctx->kdamond with a NULL
987e86d2afb1cc3eae3cafa7df6d97026519f820 mm/damon/core: account age of target regions
d804b4a7038b5b3591cf82cb86a5dd7a636f5ab1 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
00713ee688972742d817dadcc47a8a264ebe0f66 mm/damon/vaddr: support DAMON-based Operation Schemes
a510c96e4f84e5d54b47ee38ce7ecf4611291f88 mm/damon/dbgfs: support DAMON-based Operation Schemes
98a88e8b48476c26073f44b0d6ffd2406ad21769 mm/damon/schemes: implement statistics feature
e26b5b2fffe234725f5ee087a88a2b58a2140600 selftests/damon: add 'schemes' debugfs tests
f7ae9bff5c1477e06bc964daeb21d87386f88328 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
4b890a63338ec73aa307b9d2d359313c5534c910 mm/damon/dbgfs: allow users to set initial monitoring target regions
8514aa9d05d852585bd65544d78e245a5051c488 mm/damon/dbgfs-test: add a unit test case for 'init_regions'
6f67e609ef1a20a9eb792d248d89f0079766c2bc Docs/admin-guide/mm/damon: document 'init_regions' feature
d0741bb936d66a951efcf5bdcdce0fd199604d18 mm/damon/vaddr: separate commonly usable functions
1c440eee5cdd08f06fb5a13fe4c0d3f3ac86bcb4 mm/damon/vaddr: include 'highmem.h' to fix a build failure
960848008b29d77874fc6231c52b3255d397fdfc mm/damon: implement primitives for physical address space monitoring
2fde1358060e5f5ad0d1383f9b3fe6fba10e7895 mm/damon/dbgfs: support physical memory monitoring
2e642b13385198363075ee79e075ff3d8d4bedef Docs/DAMON: document physical memory monitoring support
055cd38a9a767248768f533e9ccb7906703c15fd mm/damon/vaddr: constify static mm_walk_ops
4a88e896f13394f801658f332a2fa659409cf216 mm/damon/dbgfs: remove unnecessary variables
dd5f4f8c6ead247c2f21fd3c9c179726f14630d5 mm/damon/paddr: support the pageout scheme
0c7072852e190b3be359334428e40b7298aeb264 mm/damon: fix missing-prototype build warning for 'damon_pa_apply_scheme()'
1254fd6ca2bd8ad469e67beafdc1eb7845bfb2ed mm/damon/schemes: implement size quota for schemes application speed control
f43fab709938ee6b99e19d37bba3017c46142b77 mm/damon/schemes: skip already charged targets and regions
d7d3d6935b17e94fc8a897a938f6445727153c88 mm/damon/schemes: implement time quota
990ead252272a1cdc3873f9271de282384ae3ac2 mm/damon/dbgfs: support quotas of schemes
9b388d203b6aeb6c34344f2a02947e016fdcc3d3 mm/damon/selftests: support schemes quotas
9235da99626867f04e5956ccc312e4712a681b15 mm/damon/schemes: prioritize regions within the quotas
91bd2055fb2d25a2e2354d171b6d9df432796a32 mm/damon/vaddr,paddr: support pageout prioritization
08bd830afa300b349d199319c6e5783f0161665e mm/damon/dbgfs: support prioritization weights
b63ff6242986a77434ca8a525feb6058ce7a7ac7 tools/selftests/damon: update for regions prioritization of schemes
b2c757fbca9b86b08aa02170802a86f11a603b7a mm/damon/schemes: activate schemes based on a watermarks mechanism
a6b06c9f27b22c54b5b9463ac23e3e78eb532a15 mm/damon/dbgfs: support watermarks
450db2530887b85323637d4ae865a021fbe01f99 selftests/damon: support watermarks
5cdb711f91f96c258b143ea6561b36100f407628 mm/damon: introduce DAMON-based Reclamation (DAMON_RECLAIM)
80699939eff2c6a1a0791dfdaae09791abc94bb3 mm/damon: fix error return code in damon_reclaim_turn()
054f93c3c4a865143209257530c57910f1923493 Documentation/admin-guide/mm/damon: add a document for DAMON_RECLAIM
96e09820f35d708fe316a9cbccf3107cf8e67ff5 mm/damon: remove unnecessary variable initialization
22b2a620304df3244d10d4821489635183924aa9 mm/damon/dbgfs: add adaptive_targets list check before enable monitor_on
397dfdf55e69ca77abf87abaede6b347e1bc42b9 Docs/admin-guide/mm/damon/start: fix wrong example commands
f63b2b3064d9ef51a9a8492d2ed7ee87f5821c76 Docs/admin-guide/mm/damon/start: fix a wrong link
cc3f1d148189d27e76027cd13953708a7bc5382b Docs/admin-guide/mm/damon/start: simplify the content
33ddbb5237b5b1f8ff44de99b0927524e3236cc6 Docs/admin-guide/mm/pagemap: wordsmith page flags descriptions
a08ac4bde6450755463aebfbcfe79cd3663596c4 mm/damon: simplify stop mechanism
87afb735bcc3c9bcd10c90a00a3dc8d312986e2a fs/buffer.c: add debug print for __getblk_gfp() stall problem
bc44adfa467c6e7d108cb6d3c0de997d39ef66e9 fs/buffer.c: dump more info for __getblk_gfp() stall problem
d2f4ad8e636649aafc3ee9820a880434a539cbd1 kernel/hung_task.c: Monitor killed tasks.
6af81c82f5d61fb8c163993f7462105fd7e67e21 procfs: do not list TID 0 in /proc/<pid>/task
b6fae938027f8a783ae3c34fbc30a8c02373f866 procfs-do-not-list-tid-0-in-proc-pid-task-fix
e64878474cc7ce84d74de43ac2055c344118b5b0 proc: test that /proc/*/task doesn't contain "0"
f0651cb2cd3b4628ddbe897848d02b84d4a78c5a x86/xen: update xen_oldmem_pfn_is_ram() documentation
71a44194910f98f1788a0ebc1efd110475bbf06a x86/xen: simplify xen_oldmem_pfn_is_ram()
751c0cb4ef71f863d829d7aaa8fec09e0332b9f4 x86/xen: print a warning when HVMOP_get_mem_type fails
7fecf6432a28fe305bd0a0d3ef3daf35793e00bc proc/vmcore: let pfn_is_ram() return a bool
f3cb5d9b49ffd25dacc719f3bc39fdaa3ed8f9e8 proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
76bac1b7c46d7b65f45aff331696b9b015ce3fa1 virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
ec85750697674bfa9e3fae67d746dfdf8f3d7c8c virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
4805004d8dbbdae56ecba1fac946042623167ef4 virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
2bbbd6104cb224b6b9f79f07c1d0af0003280e1a virtio-mem: kdump mode to sanitize /proc/vmcore access
b688885ac10c053b3a5abec9d84f550135adb515 proc: allow pid_revalidate() during LOOKUP_RCU
29131af0cfab6b8c4bf4cfe27813a90163cd6f63 proc/sysctl: make protected_* world readable
77242ea6e3730904a13f47f5a646df67fd40e07f kernel.h: drop unneeded <linux/kernel.h> inclusion from other headers
0d3d34c0625c7d2cfe1961d6ab2d80b371091541 bottom_half.h needs kernel.h
d9c4536812c44e24161346f8c74bdfb01ca017fd kernel.h: split out container_of() and typeof_member() macros
41f5b6ecf125ec811a8303e196c9d4c543157095 include/kunit/test.h: replace kernel.h with the necessary inclusions
c7bc01630756f519c3fab7ff1ac9ab14fc0bd334 include/linux/list.h: replace kernel.h with the necessary inclusions
0065a1488fd4fa6508c3c9d0edb9bd303103e12f include/linux/llist.h: replace kernel.h with the necessary inclusions
7ddfa1c8792c81602c43879a69660fdb4a7bd9cb include/linux/plist.h: replace kernel.h with the necessary inclusions
c550029fdd21a0aee9b94f06f7c25d539859a0cf include/media/media-entity.h: replace kernel.h with the necessary inclusions
0d280a9fbbd939fb299b8f041d9398e4ad81f03f include/linux/delay.h: replace kernel.h with the necessary inclusions
9b2a85215b21380a9ee57009447e35c766e767ef delay-replace-kernelh-with-the-necessary-inclusions-fix
fe5a723b712d1536e46f5393971e559fe00696be include/linux/sbitmap.h: replace kernel.h with the necessary inclusions
07928ce11949579fdc8eb241c93a03b53facdd84 include/linux/radix-tree.h: replace kernel.h with the necessary inclusions
8ccb98ee0473f52a3f5b3c7aeb4b5ae0203bab42 include/linux/generic-radix-tree.h: replace kernel.h with the necessary inclusions
048b308a6fd4e77a970d1c468876ee2bbd358703 generic-radix-tree-replace-kernelh-with-the-necessary-inclusions-fix
a826fdc46a759e22422d93d576c7f15ae4fc60bf linux/container_of.h: switch to static_assert
c142ab7e768652f08a24b92dd49e83f6f4d98370 MAINTAINERS: add "exec & binfmt" section with myself and Eric
c1911cc0be4a8446f3ca9ee4ec29886c788d764a MAINTAINERS: rectify entry for ARM/TOSHIBA VISCONTI ARCHITECTURE
15bd64096178b18a0b28d2b93a6798a39734635f MAINTAINERS: rectify entry for HIKEY960 ONBOARD USB GPIO HUB DRIVER
1f4b8696c3bfd3521d6aa0c5ed0000f4fdd0a76d MAINTAINERS: rectify entry for INTEL KEEM BAY DRM DRIVER
38bf65bea270950a14241831a680e4e364088fe7 MAINTAINERS: rectify entry for ALLWINNER HARDWARE SPINLOCK SUPPORT
f212535d083532de65aee1808bac50b32bdc9f0f lib, stackdepot: check stackdepot handle before accessing slabs
6ec9a9eecac37cd367327474043cd382a9d540ea lib, stackdepot: add helper to print stack entries
cdcaa62c4cba0d8c3421244ad995ad43526719d6 lib, stackdepot: add helper to print stack entries into buffer
fd21e5410cc5d298d806b507fbe4a20c49713742 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
1b2f74410f1060798d46b1e1ed816c2b612156f0 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
6f2b43e1514d91fc62e7860a072a71014023863d include/linux/string_helpers.h: add linux/string.h for strlen()
2a18f2e2c2a7c1b2ba8c5256759779d7163792e0 lib: uninline simple_strntoull() as well
eb487d80a7dd1dd785f789c076f0497436ba263f mm/scatterlist: replace the !preemptible warning in sg_miter_stop()
93a9742daa8a1bd3edca3e90b3f737efcbaea6f8 const_structs.checkpatch: add a few sound ops structs
091afbd264b358419d718ff888b1e8e80bfe5066 checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
0123e72c895130f9cc73c1a6c8f362d69f685b4c checkpatch: get default codespell dictionary path from package location
e88496b958b5a28e438286cd549ec055391fa5cf binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
2073ad38f91bc13514d541703750c2cd2be24504 ELF: fix overflow in total mapping size calculation
478f0d69874bc74536b27d084c8b840f385d2a81 ELF: simplify STACK_ALLOC macro
9454d7f02cee4a3511e0189ab2cefa4dc13a8918 kallsyms: remove arch specific text and data check
d5a8a066874ef53f99a7c4d86d29d3f52d0805fd kallsyms: fix address-checks for kernel related range
55f5b3b44143a0dfa9daa114f6afa449b1a940c3 sections: move and rename core_kernel_data() to is_kernel_core_data()
f9af896cdf090c5e9803b237be28e2460ff6d7db sections: move is_kernel_inittext() into sections.h
1d568da5b493388700c77b58f72bb3c47cf4d3c1 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
8133bd7177a076233ae45c1f807a32eaccd5d9f4 sections: provide internal __is_kernel() and __is_kernel_text() helper
c9a39ac8d3cff9342c7eabb7bf082a6bfda151f7 mm: kasan: use is_kernel() helper
35018abf5a0d8adf579395b999c2bee30b71afd5 extable: use is_kernel_text() helper
33dd165b739850da7ce22e3c17bbd52896854287 powerpc/mm: use core_kernel_text() helper
ac50765530f257df2f921fdebfeb74237ac7f83f microblaze: use is_kernel_text() helper
6705ca88625a99b009cd958f2de283294d26a431 alpha: use is_kernel_text() helper
5942764c08552676fda9bcc21a28dfafde52f9ea ramfs: fix mount source show for ramfs
972e316ad1b706a0044e8ea0eba3313e1af19a5f init: make unknown command line param message clearer
926b6418d928a0127e67b0f395c0afbb4ca1eff2 init/main.c: silence some -Wunused-parameter warnings
2b6bb8f13b2a606c2ee9a655a6c0beb523e5dced coda: avoid NULL pointer dereference from a bad inode
f1e7c5d457f249b75fd593fe32d4f15dccc6ac43 coda: check for async upcall request using local state
15f653b11c896942846e42cd9a7d66885911a529 coda: remove err which no one care
b1c28e3f981ebeef5619c2660c0e7a3909b5dd48 coda: avoid flagging NULL inodes
6687144f57a967d2d95998d507b7b8b556b81949 coda: avoid hidden code duplication in rename
5610c14c4cd802a7313a10c9ae0b3f31fd044c8e coda: avoid doing bad things on inode type changes during revalidation
6fd34f80a6ae507b1174a59c3d7ac2db0265d587 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
c1caab469a9c39a36d38a41014ebb80b2593de5a coda: use vmemdup_user to replace the open code
5f2079d793b8d9fb6ef460632246a8c17f903d9d coda: bump module version to 7.2
abc4490f4575d99503605d3fb4f1b0c8da13f6c4 nilfs2: replace snprintf in show functions with sysfs_emit
fc9552abfca64a9a7629448400474469c8949297 nilfs2: remove filenames from file comments
c3620aba8ef39d03b44b5b5c2ae999f0e1e98fba hfs/hfsplus: use WARN_ON for sanity check
d86b8980b225638f4093548bb444d7feb1c9e42f hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
3780beae03f69be603fac7f2a8eefb374b989de0 signal: remove duplicate include in signal.h
1dd1eb3b6ca6451b75e6d966f245ae9a24389685 seq_file: move seq_escape() to a header
3802213e06786e2c1f131672c0711319e27f51e7 kernel/fork.c: unshare(): use swap() to make code cleaner
d5dceb2b4413e3d12a5781cf5b6c445f84f6428d sysv: use BUILD_BUG_ON instead of runtime check
16114083a806e2d2472c721527260380bc8acb94 Documentation/kcov: include types.h in the example
5ab77b74c7055a3d9ebb17bcf1e3b614eccac258 Documentation/kcov: define `ip' in the example
1741d15379c7d68b93da8b0539e081bd1026d12b kcov: allocate per-CPU memory on the relevant node
d2292e26dacc6bd6f1c38e0b2d9e8b286df714a6 kcov: avoid enable+disable interrupts if !in_task()
4e9d5a13178c7b9f469f2596803f5dd70c0c4a30 kcov: replace local_irq_save() with a local_lock_t
16e69b947518863a1a39810d205395d2653f81e8 kernel/resource: clean up and optimize iomem_is_exclusive()
fb1547115d9a59fdbcd7378b79670d2c25bf56f9 kernel/resource: disallow access to exclusive system RAM regions
cfd9adf16635b7791b7ab62d20473fb74da60a0d virtio-mem: disallow mapping virtio-mem memory via /dev/mem
a9c8a9ccd6fc68510cef3e86426f72f5a54092be selftests/kselftest/runner/run_one(): Allow running non-executable files
71a648bc6ba0d775d3eadbdeb265f88ab7856902 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
f1f45eec031c8639c821b75cf8cf2198f3917475 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
36e749d41c9472f354a3737428c68fd2f75da0fe ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
9315dae6f5c78501d08088a9caf1ac25f3ecb889 ipc: WARN if trying to remove ipc object which is absent
9748d08a885e0a3adb309cd96b5296c410db4b35 shm: extend forced shm destroy to support objects from several IPC nses
574ba989bda6ed208f9826179c7b59003f6868e9 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
10a3ebce20af161aeb4dc6733a57b9436d81e538 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
44ab6eb6c9af21d451412d9b5eb367d8a1b8c1ee Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0243c4b406a21c687a1a4d8c85e4dcb0fcff09ec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
95b16e3dcc9236680f35d8ed6b9c722051fda845 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
17306eac6ded4b0f761a73c83c6af9e5d965aed7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
ac17e974546e35320d4d97b4bcf03178f8d67433 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
1210cda047c020a60a932fe90ab6ae0b095a576d Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
deb17e2543a7ccd443817a840f8ae242c9d013af Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
dcb4d11f2b46a2ee356192ce595294a975755658 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
a22bcfdbf10b4182e94ae98a641efa676170feaf scsi: ufs: Add quirk to handle broken UIC command
10fb4f87438d99b2ef06aea38ca2f0454725e8b5 scsi: ufs: Add quirk to enable host controller without PH configuration
e387d448e4899f4bbf7c8151472a2fed72063d82 scsi: ufs: ufs-exynos: Change pclk available max value
51cc3bb54286639e364061c36998f43d00fdd2b4 scsi: ufs: ufs-exynos: Simplify drv_data retrieval
e1f3e22e93e620a7ba1b2ab74c9e8ed618a87de7 scsi: ufs: ufs-exynos: Add refclkout_stop control
91c49e7e82d739a7e14f883422e1003ee7a447d8 scsi: ufs: ufs-exynos: Add setup_clocks callback
533b81d674452d180c5801290fd84a5c7ddeaaeb scsi: ufs: ufs-exynos: Support custom version of ufs_hba_variant_ops
a271885ac6b2b5655d42eb8e13fdbf4b45a35d83 scsi: ufs: ufs-exynos: Add EXYNOS_UFS_OPT_SKIP_CONFIG_PHY_ATTR option
3f02cc9ea7bd7dda313543001a4de0bf935d0b1e scsi: ufs: ufs-exynos: Factor out priv data init
52e5035f7b079be7cc1db3eb06e1fd78d0ec9341 scsi: ufs: ufs-exynos: Add pre/post_hce_enable drv callbacks
cc52e15397cc5dc773d3c6792b98352d3209f93f scsi: ufs: ufs-exynos: Support ExynosAuto v9 UFS
b52aea54b6bf740b31f675cc1c637a6c5806b37b scsi: ufs: ufs-exynos: Multi-host configuration for ExynosAuto v9
be39f4fd8dd430053304b2ff6db712c0b3168e7f scsi: ufs: ufs-exynos: Introduce ExynosAuto v9 virtual host
a1efc896cb8a2831de3cf5a9747e030b494f1a26 scsi: sr: Remove duplicate assignment
e82b8a3add74f1264050a97f732f8bb76223af7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f010c8d4695540bcea289d34b99041135a232df2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2abeaee679c24b04baff8c59cd9e35acf1d2e611 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
783459f24e06da5059c2541f751b8b604ec6e75e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d83d03a91a81d47b0651cea784db0c7a792b8f5a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
202a691394366bda80794a885295b5563b587ea0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6bdd6c858fc640a9782b8b8037860f5ea3a81e43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
e5fffc8ebe1d3544e1df8ce90e60987c68eb3237 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e67e9e2a4d77863a3cd43ccb6f23d4353508db49 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
40e019274b6e698bf6eaeede71228f31ab4be22f Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
4ab004bb1824f348cbc1ece15854839665549816 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4b2ec2e28aa06a1bf775e0f33ac04e8ac84ccf14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ab8893e6bee7d03dda4b8b6d9867a756be4cc730 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
1c6b099112659b6a6aec079c1b137f622b73ea92 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
809ffc2192049ab3310f581e92e72af730e11bd7 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ef7d0227bcb75d9d82022c67417639bd704eda2c Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
33b0d844ee9325b6d6a2ebf349c2bda0ec54ab3e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
76a8456fc586cf0d91f47e738c426be8cb1863d6 Merge branch 'next' of git://github.com/cschaufler/smack-next
bf6a187e7c4622cd580bc66827b775fbf2628181 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
1246fb981c5353f9bf8ffa278f67509128e45ed0 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
f69240265be9cdabd3d569da3e18e8c6c12579fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
10bea6b11505f68fcbd89ce526fe9b442c96560c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
afdfe981ea2c49664e05fbf9bb24428044543dd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0f4495940863d32a0f0d531d4968c016c917e52a Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
84295f2f4cecd71b7b41a0689f117b9885b47912 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
90c231106e2fe3741be43313fd9166898e777ba0 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9fab5356035c0f4ef9ff4127c5c05d0b42fc31bd Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3f43a66bb62dd68733339484dfa4b153f8bf4072 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
838f3a946cce43c3a50925e758853bf2d5972fdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
aad4d6fb5bd9e9e03bcf876bb2f658d7b9deeeef Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
30a19cafd0081127552be5a04a2ad56e3914523e Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1b498ec9a45e4ec4b6faad81b93324d4020d753b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
09f168dd3e638ddc9d9c44f908cecb696db408f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
927510e018201684bbbefdbe10a936f5e32e77c3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
4ba634fb75621ac84b234769cacf022cd78ca23d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
89a446ddf5a379fc8ec093229cd4df655d2a037c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3f6da7e79fd7885ee528b61e2551a823ecb00a42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
62e8812448f77508f8d1a130c5e5201b643bfb77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
18cf4ab5a3514bc4ee7c436013d2cb1b59dabdae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
cc4195474ac47d80497b525068a0e57311be450c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
9b213907e436716401db8a8be9b806c7e28a5e15 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
056b88404c37c491a99ce2ba510ec81b5f957e69 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
6a98a4b47ad7b9598daa9704447c8fb0927c624d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8c744dca76659be104d0e5d679831bfe1e9e5edf Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c96fd3e55e7e720fcd5d219fba09633c997129fa Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
9cec3feb65f946f7fa4225f8df965aacbe97fd8c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
47f623f2a4ed4a6b712cb361f96609e0ec6af7e5 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e0b1a9c1fa309770538a845a06cc320385364ba9 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
ac63f7225d686a1e9c56008521478cda6742683e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7f2536bcd6fc92bf7dd649ab3901007446025d20 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
5b43948f077fa3968ca557f2e2444a15e43af5d4 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5e3da79f1d27cf3496f699e10318fd4549673e70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f8498bcd73b38722613a70d784d8f70dfdf33f65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
698c9efa7f1cc4494adc412cdd2f97fe7734e124 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d426e829c1bbc6769b905eee57cc260171277344 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4f0a7b4aefd6f4a987446e6e2fd47d4be1bc8e0e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
aa4d2573e862297c2604316e292ff80e9bbb35b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b88e3441284da227f8875bfbd99b7b53cf668075 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c11608f28e3da1739851f99381a44af1058cc80b Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bc72800d3ab1f95ac1dca6f74742706e6ec812e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6804213f371939c669f332e389ba6922df6f4bfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3380296b8a77ff54e010e9286e3c5a61b2e5b28b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
77034f21bf76b8fd8da11840288e3a373bdd48b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
94724bdbc6503bed4a983b21486326b0c31b59a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5adc1529a1c56d081ed305d644f965ade8b91ff0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
233f2b6b48b91a171acb926fac0e44d171e1e2f9 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
9d42a6b6f0b77d52f4c130d71c6ab7457f027ea0 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
39e4c864b792329ab88f5901de51ad3f8d6594a3 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
07d4f0f6be1999e7232981b6961d71d724131e97 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
03d95943697e05447ba1e51dab78f6d323d20778 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
74c9d5bf5d42e1c5ab02d009390cf11327fec200 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
51f34dcd100de6c8952cf63dbeaed2dbabd54c56 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
66b1ce1f815efeafa4bdff2c83f2fa401b71985d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
f611d101ba87ec0f2e7fc5234a23a277c84f0e76 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
b43b1f815325eb3567a137415196b8935a5fc782 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e3f694907652104dbeb4d75f1194c8d1316b1c0b Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5ce9d4494b812cdf0df904bc2475d44872f3d796 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
79b621486dc2540b54ffcffab803de4d8544d628 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
51fce7e9e98944fce8b24212ca561e3340a0828b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
23d90e8e42ca920fa9fa8ec2a3f285f683982685 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
160b87053b46d040ca0132459aec0234994fc135 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
2c25d325866ebb8466d9a1df97e03cd42027783f Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
b36c52a4c77c4cb94672dc14190e5aec4691cdd4 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
bd19f4b1af892e87cbe40be84a8cae1b8c16c170 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d1ae1668b491cc8671ffdf5ed5a2a811f11a88fd disable ntfs for now due to
c8f97173a1790fc10791c3eea00e293d16de7953 Merge branch 'akpm-current/current'
503f375baa99edff894eb1a534d2ac0b4f799573 Add linux-next specific files for 20211028

--===============6681674632337737033==--
