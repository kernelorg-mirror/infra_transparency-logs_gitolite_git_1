Content-Type: multipart/mixed; boundary="===============0162104702493664256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 12 Apr 2024 15:49:05 -0000
Message-Id: <171293694523.28961.14235478339427698363@gitolite.kernel.org>

--===============0162104702493664256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f990a8a3833acaeb38f976ffa8fd90d136a9d810
    new: e296c9f4fd90c98aef1650766485625bb921976c
    log: revlist-f990a8a3833a-e296c9f4fd90.txt

--===============0162104702493664256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f990a8a3833a-e296c9f4fd90.txt

e5f4e68eed85fa8495d78cd966eecc2b27bb9e53 tools/power turbostat: Fix added raw MSR output
3ac1d14d0583a2de75d49a5234d767e2590384dd tools/power turbostat: Increase the limit for fd opened
0b13410b52c4636aacb6964a4253a797c0fa0d16 tools/power turbostat: Fix Bzy_MHz documentation typo
227ed18f456a68bbb69807294a9089208663a6d3 tools/power turbostat: Do not print negative LPI residency
bb6181fa6bc942aac3f7f2fa8e3831952a2ef118 tools/power turbostat: Expand probe_intel_uncore_frequency()
fb5ceca046efc84f69fcf9779a013f8a0e63bbff tools/power turbostat: Print ucode revision only if valid
7013482ff5945aee7390c55ababcb390de1a4aad 9p/trans_fd: remove Excess kernel-doc comment
be3193e58ec210b2a72fb1134c2a0695088a911d 9p: Fix read/write debug statements to report server reply
2a0505cdd8c8b12670f4b5a6eb5c996c0861c2d5 9p: remove SLAB_MEM_SPREAD flag usage
f193957b0fbbba397c8bddedf158b3bf7e4850fc ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
8aebf68dfd4b482f7fb1f82864fdda08020f62b4 MAINTAINERS: Add TPM DT bindings to TPM maintainers
3d9b8e6db9bda4463bbf2a97411f0716215254da docs: dt-bindings: add missing address/size-cells to example
fb9f8125ed9d9b8e11f309a7dbfbe7b40de48fba ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
842bb8b62cc6f3546d61eb63115b32ebc6dd4a87 ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
fe76d2e75a6da97edd2b4ec5cfb9efd541be087a ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
67b182bea08a8d1092b91b57aefdfe420fce1634 ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
4374f698d7d9f849b66f3fa8f7a64f0bc1a53d7f ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
ce2faa9a180c1984225689b6b1cb26045f8b7470 ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
fd6f6a0632bc891673490bf4a92304172251825c ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
37679a1bd372c8308a3faccf3438c9df642565b3 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
4ab6c38c664442c1fc9911eb3c5c6953d3dbcca5 ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
07007b8ac42cffc23043d00e56b0f67a75dc4b22 ASoC: SOF: Remove the get_stream_position callback
31d2874d083ba6cc2a4f4b26dab73c3be1c92658 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
55ca6ca227bfc5a8d0a0c2c5d6e239777226a604 ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
3ce3bc36d91510389955b47e36ea4c4e94fcbdd3 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
77165bd955d55114028b06787a530b8f9220e4b0 ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
0ea06680dfcb4464ac6c05968433d060efb44345 ASoC: SOF: ipc4-pcm: Correct the delay calculation
f9eeb6bb13fb5d7af1ea5b74a10b1f8ead962540 ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
1abc2642588e06f6180b3fbb21968cf5d0ba9e5f ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
c61115b37ff964d63191dbf4a058f481daabdf57 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
e2d7ad717a6b0880843dbc60855a5b97ad0395f8 ASoC: cs-amp-lib: Check for no firmware controls when writing calibration
708181c50b7763c689ecaba5db8075c2d03719c4 ASoC: SOF: mtrace: rework mtrace timestamp setting
a469158eaf8f4b10263b417856d923dfa38ae96d regulator: tps65132: Add of_match table
502892bbd2021fbe20f0d702b6b0bae281a742fa media: mediatek: vcodec: Handle VP9 superframe bitstream with 8 sub-frames
97c75ee5de060d271d80109b0c47cb6008439e5b media: mediatek: vcodec: Fix oops when HEVC init fails
6467cda18c9f9b5f2f9a0aa1e2861c653e41f382 media: mediatek: vcodec: adding lock to protect decoder context list
afaaf3a0f647a24a7bf6a2145d8ade37baaf75ad media: mediatek: vcodec: adding lock to protect encoder context list
d353c3c34af08cfd4eaafc8c55f664eacec274ee media: mediatek: vcodec: support 36 bits physical address
56ebbd19c2989f7450341f581e2724a149d0f08e ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
3849c4d6c6b3da898d92edafd5e2b0e2baaabb61 ASoC: SOF: ipc4/Intel: Fix delay reporting
674bc0168e6b68070c75df22e97ab63b6eb60d89 riscv: mm: Fix prototype to avoid discarding const
d080a08b06b6266cc3e0e86c5acfd80db937cb6b riscv: Fix spurious errors from __get/put_kernel_nofault
0462c56c290a99a7f03e817ae5b843116dfb575c driver core: Introduce device_link_wait_removal()
8917e7385346bd6584890ed362985c219fe6ae84 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
ad14f7ca9f0d9fdf73d1fd61aaf8248d46ffc849 riscv: hwprobe: do not produce frtace relocation
4b0bf9a0127029054c2fa18ba5b3f3ddc45f54ed riscv: compat_vdso: install compat_vdso.so.dbg to /lib/modules/*/vdso/
ea6873118493019474abbf57d5a800da365734df drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
653650c468be211752aa56eae79af1ae67c5e70c riscv: Mark __se_sys_* functions __used
ddd65e19c60140673ea9f7249af0a672f1820623 block: handle BLK_OPEN_RESTRICT_WRITES correctly
3ff56e285de5a375fbfab3c3f1af81bbd23db36d block: count BLK_OPEN_RESTRICT_WRITES openers
22650a99821dda3d05f1c334ea90330b4982de56 fs,block: yield devices early
13dddf9319808badd2c1f5d7007b4e82838a648e RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
7115ff4a8bfed3b9294bad2e111744e6abeadf1a riscv: compat_vdso: align VDSOAS build log
0ffe1ae7026dd129d86318388ed62ba61f085730 riscv: mm: implement pgprot_nx
ad91c1d77fd0a489706b7b784a70e464a4a03490 dt-bindings: ufs: qcom: document SC8180X UFS
7fb5aafc0a702c4c0bb22410d1e67a732e320511 dt-bindings: ufs: qcom: document SC7180 UFS
b5237d0bdb3cb164b7792cc4f1ff2ecafbfac661 dt-bindings: ufs: qcom: document SM6125 UFS
4af565de9f8c74b9f6035924ce0d40adec211246 ASoC: amd: acp: fix for acp pdm configuration check
00bb549d7d63a21532e76e4a334d7807a54d9f31 regmap: maple: Fix cache corruption in regcache_maple_drop()
a1aa5390cc912934fee76ce80af5f940452fa987 of: module: prevent NULL pointer dereference in vsnprintf()
daf6c4681a74034d5723e2fb761e0d7f3a1ca18f ALSA: hda/realtek - Fix inactive headset mic jack
2d0401ee38d43ab0e4cdd02dfc9d402befb2b5c8 ALSA: hda: cs35l56: Add ACPI device match tables
2bd02f5a0bac4bb13e0da18652dc75ba0e4958ec drm/panfrost: fix power transition timeout warnings
c60ebc58f2a82d27006cfc30af406bfd2ec204cc drm/nouveau/gr/gf100: Remove second semicolon
be141849ec00ef39935bf169c0f194ac70bf85ce nouveau/uvmm: fix addr/range calcs for remap operations
a4ec240f6b7c21cf846d10017c3ce423a0eae92c drm/prime: Unbreak virtgpu dma-buf export
310a5caa4e861616a27a83c3e8bda17d65026fa8 ASoC: rt5682-sdw: fix locking sequence
ee287771644394d071e6a331951ee8079b64f9a7 ASoC: rt711-sdca: fix locking sequence
aae86cfd8790bcc7693a5a0894df58de5cb5128c ASoC: rt711-sdw: fix locking sequence
c8b2e5c1b959d100990e4f0cbad38e7d047bb97c ASoC: rt712-sdca-sdw: fix locking sequence
adb354bbc231b23d3a05163ce35c1d598512ff64 ASoC: rt722-sdca-sdw: fix locking sequence
f892e66fcabc6161cd38c0fc86e769208174b840 ASoC: rt-sdw*: add __func__ to all error logs
fc563aa900659a850e2ada4af26b9d7a3de6c591 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
e48ef677000ba5d914711d8aaf1459df72522681 ASoC: rt-sdw: fix locking and improve error logs
831ec5e3538e989c7995137b5c5c661991a09504 ASoC: tas2781: mark dvc_tlv with __maybe_unused
a3d3eab627bbbb0cb175910cf8d0f7022628a642 spi: s3c64xx: Use DMA mode from fifo size
2c603a4947a1247102ccb008d5eb6f37a4043c98 ASoC: amd: acp: fix for acp_init function error handling
eaa03486d932572dfd1c5f64f9dfebe572ad88c0 regmap: maple: Fix uninitialized symbol 'ret' warnings
c33f0d4fcfe072adbbb7f3cf93f1b146e181bf3b ALSA: hda/realtek: Add quirks for ASUS Laptops using CS35L56
ebd9779683aaf089ad0173862553cdd3288ad9b4 smb: client: replace deprecated strncpy with strscpy
52f80bb181a9a1530ade30bc18991900bbb9697f ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
7d899947bca5e1dc2447d9cffb2b31c989e0ceb4 ata: pata_macio: drop driver owner assignment
e23d7e82b707d1d0a627e334fb46370e4f772c11 xfs: allow cross-linking special files without project quota
aa7cbefe65e455178c33eca308349e687d262ea7 time/timecounter: Fix inline documentation
76f788ee4a7d9f826738a034f9d2ee0bc4cd291b time/timekeeping: Fix kernel-doc warnings and typos
b87752ef5cc15b0bae04583d599e873d92dc0618 timers: Fix kernel-doc format and add Return values
f29536bf1721802d2ebdc7893ed2991d4da0a4b6 tick/sched: Fix various kernel-doc warnings
ba6ad57b803e33ed509213a5e840427dbef501d6 tick/sched: Fix struct tick_sched doc warnings
9e643ab59d7ee4332994671720a9528bac62e9b7 timers: Fix text inconsistencies and spelling
755795cd3da053b0565085d9950c44d7b6cba5c4 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
2a975d426c82ff05ec1f0b773798d909fe4a3105 io_uring/rw: don't allow multishot reads without NOWAIT support
bee1d5becdf5bf23d4ca0cd9c6b60bdf3c61d72b io_uring: disable io-wq execution of multishot NOWAIT requests
24a9799aa8efecd0eb55a75e35f9d8e6400063aa smb: client: fix UAF in smb2_reconnect_server()
fddf09273807bf6e51537823aaae896e05f147f9 drm/display: fix typo
1197c5b2099f716b3de327437fb50900a0b936c9 scsi: mylex: Fix sysfs buffer lengths
6bc5e70b1c792b31b497e48b4668a9a2909aca0d scsi: ufs: core: WLUN suspend dev/link state error recovery
0296bea01cfa6526be6bd2d16dc83b4e7f1af91f scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
e675a4fd6d1f8990d3bed5dada3d20edfa000423 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
2a26a11e9c258b14be6fd98f8a85f20ac1fff66e scsi: ufs: core: Fix MCQ mode dev command timeout
c88b50a12f962f520dfab0a53ab393f43df9bbd4 ata: ahci_st: Remove an unused field in struct st_ahci_drv_data
03f56ed4ead162551ac596c9e3076ff01f1c5836 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
b67a7dc418aabbddec41c752ac29b6fa0250d0a8 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
1576f263ee2147dc395531476881058609ad3d38 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
0bfe105018bd2d7b1e4373193d9b55b37cf4458b ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
c4e51e424e2c772ce1836912a8b0b87cd61bc9d5 ALSA: line6: Zero-initialize message buffers
73eaa2b583493b680c6f426531d6736c39643bfb io_uring: use private workqueue for exit work
fbbd5d3ad9435748b8ae6451bc004ee9ac49b6b7 nullblk: Fix cleanup order in null_add_dev() error path
22d24a544b0d49bbcbd61c8c0eaf77d3c9297155 block: fix overflow in blk_ioctl_discard()
c1832f67035dc04fb89e6b591b64e4d515843cda ksmbd: don't send oplock break if rename fails
a677ebd8ca2f2632ccdecbad7b87641274e15aac ksmbd: validate payload size in ipc response
5ed11af19e56f0434ce0959376d136005745a936 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
d725ce9d7c78fb4e22c6c7676106e135ade14fa8 drm/i915/dp: Fix DSC state HW readout for SST connectors
caf3d748f646889425312897e81307441160d485 drm/i915/dp: Remove support for UHBR13.5
e9e62243a3e2322cf639f653a0b0a88a76446ce7 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
8a655cee6c9d4588570ad0cb099c5660f9a44a12 ASoC: codecs: ES8326: Solve error interruption issue
4581468d071b64a2e3c2ae333fff82dc0391a306 ASoC: codecs: ES8326: modify clock table
6e5f5bf894eb9260f07ad0da4e2dd2efd616ed59 ASoC: codecs: ES8326: Solve a headphone detection issue after suspend and resume
fec9c7f668ac5dd107f4da5a3b18379e07ec1a41 ASoC: codecs: ES8326: Removing the control of ADC_SCALE
d619b0b70dc4f160f2b95d95ccfed2631ab7ac3a ASoC: Intel: avs: boards: Add modules description
ac229a2d0939edfb469310c55b16d9321a858a46 nvme-multipath: don't inherit LBA-related fields for the multipath node
062a7f0ff46eb57aff526897bd2bebfdb1d3046a smb: client: guarantee refcounted children from parent session
0a05ad21d77a188d06481c36d6016805a881bcc0 smb: client: refresh referral without acquiring refpath_lock
4a5ba0e0bfe552ac7451f57e304f6343c3d87f89 smb: client: handle DFS tcons in cifs_construct_tcon()
93cee45ccfebc62a3bb4cd622b89e00c8c7d8493 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
c85c9ab926a592e2f59f7d9a6ca7d6562843d8fa nvme: split nvme_update_zone_info
538d505fde20393bce1e6fb95cec82b56cdd22ef tools/power turbostat: Read base_hz and bclk from CPUID.16H if available
b6fe938317eed58e8c687bd5965a956e15fb5828 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
2d2ccd57338779469777d4319152151272994182 tools/power turbostat: enhance -D (debug counter dump) output
3e4048466c396cff52c6d435156dbcd0571e4381 tools/power turbostat: Add --no-msr option
a0e86c90b83c118985260e36490583b5a38d4359 tools/power turbostat: Add --no-perf option
e48934c9f1048ed4640b60321baf1986d1a470e1 tools/power turbostat: Add reading aperf and mperf via perf API
5088741ec805cd249e27c7176ed09bdab164960e tools/power turbostat: detect and disable unavailable BICs at runtime
aed48c48fa65abdd584e14f7d0273711bc10d223 tools/power turbostat: add early exits for permission checks
4a1bb4dad5d16669e841410944e7bc84ef7263fc tools/power turbostat: Clear added counters when in no-msr mode
ebf8449caba1df2eb6ba0b465fe15dc06d3b9135 tools/power turbostat: Add proper re-initialization for perf file descriptors
141fb8cd206ace23c02cd2791c6da52c1d77d42a btrfs: qgroup: correctly model root qgroup rsv in convert
74e97958121aa1f5854da6effba70143f051b0cd btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
71537e35c324ea6fbd68377a4f26bb93a831ae35 btrfs: record delayed inode root in transaction
211de93367304ab395357f8cb12568a4d1e20701 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
3c6f0c5ecc8910d4ffb0dfe85609ebc0c91c8f34 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6e68de0bb0ed59e0554a0c15ede7308c47351e2d btrfs: always clear PERTRANS metadata during commit
8a4ff5452dd0cdcc35940460bb777d836bece11c ACPI: thermal: Register thermal zones without valid trip points
283758231dbb09c6cf28646cf924341da106cccd ASoC: codecs: ES8326: solve some hp issues and
09ab7eff38202159271534d2f5ad45526168f2a5 io_uring/kbuf: get rid of lower BGID lists
3b80cff5a4d117c53d38ce805823084eaeffbde6 io_uring/kbuf: get rid of bl->is_ready
6b69c4ab4f685327d9e10caf0d84217ba23a8c4b io_uring/kbuf: protect io_buffer_list teardown with a reference
561e4f9451d65fc2f7eef564e0064373e3019793 io_uring/kbuf: hold io_buffer_list reference over mmap
c3eeb1ffc6a88af9b002e22be0f70851759be03a x86/resctrl: Fix uninitialized memory read when last CPU of domain goes offline
312be9fc2234c8acfb8148a9f4c358b70d358dee perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
bff892acf79cec531da6cb21c50980a584ce1476 spi: spi-fsl-lpspi: remove redundant spi_controller_put call
1f886a7bfb3faf4c1021e73f045538008ce7634e spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
e8acd2d209a387f2358c2c83fe894b444db9ea46 gpiolib: Fix triggering "kobject: 'gpiochipX' is not initialized, yet" kobject_get() errors
e6ec07dc6dd498415bc8cc49437d5ec9e09cc48e s390/mm: fix NULL pointer dereference
01cac82ae02b43983173ea8e475a1c999edd25a6 s390/atomic: mark all functions __always_inline
c9c260681f521e4ad9f9f4cc71fe35b978e06222 s390/preempt: mark all functions __always_inline
e9f3af02f63909f41b43c28330434cc437639c5c s390/pai: fix sampling event removal for PMU device driver
378ca2d2ad410a1cd5690d06b46c5e2297f4c8c0 s390/entry: align system call table on 8 bytes
438d3fc46f0deba24da7ded046c818e7bf434d24 dt-bindings: clock: keystone: remove unstable remark
63fd4d7dc45db58a348624fd46ed74509c458054 dt-bindings: clock: ti: remove unstable remark
9117a64403e66b295a875e172954b758477e5f57 dt-bindings: remoteproc: ti,davinci: remove unstable remark
6fad9df49b40fdb7d8458167ebbde46a8681f729 dt-bindings: soc: fsl: narrow regex for unit address to hex numbers
500b42091c1dd878b7a8a59ef89aba85e0054b7b dt-bindings: timer: narrow regex for unit address to hex numbers
b017a0cea627fcbe158fc2c214fe893e18c4d0c4 arm64/ptrace: Use saved floating point state type to determine SVE layout
1057c4c36ef8b236a2e28edef301da0801338c5f thermal: gov_power_allocator: Allow binding without cooling devices
da781936e7c301e6197eb6513775748e79fb2575 thermal: gov_power_allocator: Allow binding without trip points
09bbc4f0d6ed0c7ca68c0c5fda9613917a1c9f6e ASoC: Merge up left over v6.8 fix
3f5eb32513e75eb321919a703800d4e13e9d3ba8 ASoC: SOF: Intel: lnl: Disable DMIC/SSP offload on remove
64d845f651267deb62bcf013ce37e2360161fdf1 drm/i915/psr: Calculate PIPE_SRCSZ_ERLY_TPT value
4e29234353a4378a49e5ee6f5683678d7e101e17 drm/i915/psr: Move writing early transport pipe src
bf1f6f8d0b193561f213209b902edda634b6c74a drm/i915/psr: Fix intel_psr2_sel_fetch_et_alignment usage
94bf3e60e1a61973cdb6488af873b8de66250c77 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
bc9a1ec01289e6e7259dc5030b413a9c6654a99a drm/i915/gt: Disable HW load balancing for CCS
ea315f98e5d6d3191b74beb0c3e5fc16081d517c drm/i915/gt: Do not generate the command streamer for all the CCS
6db31251bb265813994bfb104eb4b4d0f44d64fb drm/i915/gt: Enable only one CCS for compute workload
f7caddfd558e32db0ae944256e623a259538b357 drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
51bc63392e96ca45d7be98bc43c180b174ffca09 drm/i915/mst: Limit MST+DSC to TGL+
99f855082f228cdcecd6ab768d3b8b505e0eb028 drm/i915/mst: Reject FEC+MST on ICL
de164a7f19248fb03229a4af9b0db333d9591e55 nios2: Only use built-in devicetree blob if configured to do so
173217bd73365867378b5e75a86f0049e1069ee8 smb3: retrying on failed server close
ca545b7f0823f19db0f1148d59bc5e1a56634502 smb: client: fix potential UAF in cifs_debug_files_proc_show()
58acd1f497162e7d282077f816faa519487be045 smb: client: fix potential UAF in cifs_dump_full_key()
d3da25c5ac84430f89875ca7485a3828150a7e0a smb: client: fix potential UAF in cifs_stats_proc_write()
0865ffefea197b437ba78b5dd8d8e256253efd65 smb: client: fix potential UAF in cifs_stats_proc_show()
705c76fbf726c7a2f6ff9143d4013b18daaaebf1 smb: client: fix potential UAF in smb2_is_valid_lease_break()
22863485a4626ec6ecf297f4cc0aef709bc862e4 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
69ccf040acddf33a3a85ec0f6b45ef84b0f7ec29 smb: client: fix potential UAF in is_valid_oplock_break()
63981561ffd2d4987807df4126f96a11e18b0c1d smb: client: fix potential UAF in smb2_is_network_name_deleted()
e0e50401cc3921c9eaf1b0e667db174519ea939f smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
cffaefd15a8f423cdee5d8eac15d267bc92de314 vdso: Use CONFIG_PAGE_SHIFT in vdso/datapage.h
e7d24c0aa8e678f41457d1304e2091cac6fd1a2e gcc-plugins/stackleak: Avoid .head.text section
bbda3ba626b9f57ff6063058877eca856f5b734d ubsan: fix unused variable warning in test module
9c573cd313433f6c1f7236fe64b9b743500c1628 randomize_kstack: Improve entropy diffusion
95197779091166b9ed4b1c630c13600abf94ada7 i2c: pxa: hide unused icr_bits[] variable
c27fa53b858b4ee6552a719aa599c250cf98a586 riscv: Fix vector state restore in rt_sigreturn()
e60aa472400b1ff8d0e6c563a2eb05916927f10a bcachefs: create debugfs dir for each btree
3137b83a90646917c90951d66489db466b4ae106 ata: sata_mv: Fix PCI device ID table declaration compilation warning
e85006ae7430aef780cc4f0849692e266a102ec0 ata: sata_gemini: Check clk_enable() result
9852b1dc6a140365977d7bfb5fa03d413b3417ad x86/numa/32: Include missing <asm/pgtable_areas.h>
7d8ed162e6a92268d4b2b84d364a931216102c8e memblock tests: fix undefined reference to `early_pfn_to_nid'
e0f5a8e74be88f2476e58b25d3b49a9521bdc4ec memblock tests: fix undefined reference to `panic'
592447f6cb3c20d606d6c5d8e6af68e99707b786 memblock tests: fix undefined reference to `BIT'
99485c4c026f024e7cb82da84c7951dbe3deb584 x86/coco: Require seeding RNG with RDRAND on CoCo systems
54f5f47b6055c6b57cbc41a440f8ca8b2ec4275a x86/kvm/Kconfig: Have KVM_AMD_SEV select ARCH_HAS_CC_PLATFORM
bc6f707fc0feec72acc2f49c312eb31d257363a3 x86/cc: Add cc_platform_set/_clear() helpers
0ecaefb303de69929dc0036d5021d01cec7ea052 x86/CPU/AMD: Track SNP host status with cc_platform_*()
b9846a386734e73a1414950ebfd50f04919f5e24 ASoC: SOF: amd: fix for false dsp interrupts
3c88b8f471ee9512bc4ef02bebafdc53fb7c5d9e drm/xe: Use ring ops TLB invalidation for rebinds
a00e7e3fb4b9b30a9f2286a6f892b6e781e560a8 drm/xe: Rework rebinding
fd1c8085113fb7c803fd81280f7e0bb25a5797ab drm/xe: Make TLB invalidation fences unordered
3edd52bead30879644bb69fe4aafde67d2cd8512 drm/xe: Move vma rebinding to the drm_exec locking loop
77a011012d7d8b98368a763bf74317c6d5ce00f1 drm/xe: Use ordered wq for preempt fence waiting
05258a0a69b3c5d2c003f818702c0a52b6fea861 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
b3b95964590a3d756d69ea8604c856de805479ad gpio: cdev: check for NULL labels when sanitizing them for irqs
3ddf944b32f88741c303f0b21459dbb3872b8bc5 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
0551ec93a00d935efd86b45bf70cefdc4e515b65 nvme: don't create a multipath node for zero capacity devices
95409e277d8343810adf8700d29d4329828d452b nvmet: implement unique discovery NQN
db67bb39eff0fc5db21f49f8ae93e67ed2c5fe01 nvmet-fc: move RCU read lock to nvmet_fc_assoc_exists
205fb5fa6fde1b5b426015eb1ff69f2ff25ef5bb nvme-fc: rename free_ctrl callback to match name pattern
83092341e15d0dfee1caa8dc502f66c815ccd78a gpio: cdev: fix missed label sanitizing in debounce_setup()
8130b05c559d1aa83d0c8971b422ba0da18ef24a PM: EM: fix wrong utilization estimation in em_cpu_energy()
90f8917e7a15f6dd508779048bdf00ce119b6ca0 ASoC: SOF: Core: Add remove_late() to sof_init_environment failure path
dd33e5dc7247041b565014f66286c9566b0e32b6 riscv: use KERN_INFO in do_trap
9d0e8524204484702234e972a7e9f3015080987c Merge tag 'nvme-6.9-2024-04-04' of git://git.infradead.org/nvme into block-6.9
8a48ea87ce89fb701624f4b9e82556c81f30c7dc riscv: Fix warning by declaring arch_cpu_idle() as noinstr
a370c2419e4680a27382d9231edcf739d5d74efc riscv: Disable preemption when using patch_map()
d14fa1fcf69db9d070e75f1c4425211fa619dfc8 riscv: process: Fix kernel gp leakage
01e5f4fc0fead3ef19000e1d2fc748e87aac3f02 bcachefs: Make snapshot_is_ancestor() safe
be42e4a621fee05e3299169fbb1068b473e779c2 bcachefs: Bump limit in btree_trans_too_many_iters()
9fb3036fe3d9414ae32a97d01d7ccf7550e168a7 bcachefs: Move btree_updates to debugfs
d880a43836d5e2ba951b10471104cdacc2eefbed bcachefs: Further improve btree_update_to_text()
9802ff48f3fd8ae5d6699c5a32afc76769920c98 bcachefs: Print shutdown journal sequence number
d4e655c49f474deffaf5ed7e65034b8167ee39c8 scsi: sg: Avoid race in error handling & drop bogus warn
8cb4a9a82b21623dbb4b3051dd30d98356cf95bc x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
4cf09f171f6f4e928ec2bd714b78928f1e2b2570 Merge tag 'drm-misc-fixes-2024-04-04' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a5b5ab33d2e1f0f433fb33312923103e0b813aa7 Merge tag 'drm-xe-fixes-2024-04-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4c8595741b5dd3268d6710545461ee9a7bbde891 Merge tag 'drm-intel-fixes-2024-04-04' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
100c85421b52e41269ada88f7d71a6b8a06c7a11 Merge tag 'asoc-fix-v6.9-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5957e0a28b5177849f7666d041b32f5dc7d27427 bcachefs: Fix rebalance from durability=0 device
61f7fdf8fd00ce33d30ca3fae8d643c0850ce945 timers/migration: Fix ignored event due to missing CPU update
7a96a84bfbee96871bb16c70ee3e93d564e190f4 timers/migration: Return early on deactivation
caeb4b0a11b3393e43f7fa8e0a5a18462acc66bd aio: Fix null ptr deref in aio_complete() wakeup
fae02687777ad80c1299c684f7f814c542103fa6 Merge tag 'vfs-6.9-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
405ac6a57277f09a49635714b07a34cc584d9cc4 Merge tag '6.9-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
e8b0ccb2a787fb43f8091a1eaef9c28a79b00002 Merge tag '9p-for-6.9-rc3' of https://github.com/martinetd/linux
10396f4df8b75ff6ab0aa2cd74296565466f2c8d nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
6f824c9fccd494319988fa529601923edf5caacb Merge branch 'acpi-thermal'
65291dcfcf8936e1b23cfd7718fdfde7cfaf7706 mm/secretmem: fix GUP-fast succeeding on secretmem folios
8434f9aa6b7e77bc1459d75d1293c3f55bf4687b init: open output files from cpio unpacking with O_LARGEFILE
4ed91fa9177b236b73a271f11a333a98f076eb63 mm: vmalloc: bail out early in find_vmap_area() if vmap is not init
fc2c22693c608125bbce174c1952eb4db2f8d07f mm: vmalloc: fix lockdep warning
176517c9310281d00dd3210ab4cc4d3cdc26b17e selftests/mm: include strings.h for ffsl
87f0e65cdf762f7c4d7ad1466f0cc7c1381f1996 MAINTAINERS: change vmware.com addresses to broadcom.com
04c35ab3bdae7fefbd7c7a7355f29fa03a035221 x86/mm/pat: fix VM_PAT handling in COW mappings
a6c1d9cb9a68bfa4512248419c4f4d880d19fe90 stackdepot: rename pool_index to pool_index_plus_1
a6c4162d844dae4dbfea1bf9ecffcb852d3ed615 bcachefs: fix ! vs ~ typo in __clear_bit_le64()
89103a164210f1c88caedf880ac9ab9576a1190d Merge tag 'drm-fixes-2024-04-05' of https://gitlab.freedesktop.org/drm/kernel
c42881d48c545b234fd8d82efca6b5bdc88700ec Merge tag 'sound-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4c3fc3459b4a48281b79f66d3ba01f6d8324282a Merge tag 'ata-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2e69af16b03ff740ee5b607590877912fb3dac43 Merge tag 'gpio-fixes-for-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b21defcb52c67c5580ddba8b9823820bccccf97e Merge tag 'thermal-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2f9fd9e439706c615b77c23d70184ddefa7fb9e0 Merge tag 'pm-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
50094473ec8176116f5108a6a56be2c804e05001 Merge tag 's390-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
261b8e89b6274f7f9c2fee5ff494dfb384d3e2c7 Merge tag 'riscv-for-linus-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c7830236d58e9e982f3e180f054cfbc14788beca Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cf979fca9a05d7d0b116257e5c4dc12b6bb7eb3a bcachefs: fix rand_delete unit test
af709adfaa6e8a2f7f44b6beea5e6325ac8720c2 Merge tag 'mm-hotfixes-stable-2024-04-05-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
84985eb2c084676f974698cb19fb5a166650886a Merge tag 'devicetree-fixes-for-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4de2ff261f535f2ed6ef56d4acf5f888ed8b95bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4f72ed492d7798919269a20d157d34495a988935 Merge tag 'io_uring-6.9-20240405' of git://git.kernel.dk/linux
8a05ef7087166d7fa0de986fb6a2d97850dbd551 Merge tag 'block-6.9-20240405' of git://git.kernel.dk/linux
a6bec447a82fdc20966b6129fb51bff46a16ef6e Merge tag 'regmap-fix-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
20668408abc09f9ef07e1bcebd3560d420cdadc4 Merge tag 'regulator-fix-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
104db052b62d3320fd30b23416dd0b2a4ff3b85f Merge tag 'spi-fix-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
752e3c53de0fa3b7d817a83050b6699b8e9c6ec9 firewire: ohci: mask bus reset interrupts between ISR and bottom half
97a54ef596c3fd24ec2b227ba8aaf2cf5415e779 scsi: target: Fix SELinux error when systemd-modules loads the target module
358e919a351f2ea4b412e7dac6b1c23ec10bd4f5 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
0098c55e0881f0b32591f2110410d5c8b7f9bd5a scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
4406e4176f47177f5e51b4cc7e6a7a2ff3dbfbbd scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
6c6e47d69d821047097909288b6d7f1aafb3b9b1 Merge tag 'firewire-fixes-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
5ceeabb0eb2e1982d25c384048735b9da66911f9 Merge tag 'i2c-host-fixes-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
5f2ca44ed235c86a0d6b9bfb599d1664ea94b4b9 Merge branch 'linus' into x86/urgent, to pick up dependent commit
b377c66ae3509ccea596512d6afb4777711c4870 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
119c289409ddb9bca55074388f282ca67da67692 Merge tag '6.9-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9520c192e853bad2a0029f5ce00fa7774408efad Merge tag 'xfs-6.9-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cf17b9503f1781af60f414c183c1dda8cdba696f Merge tag 'i2c-for-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f2f80ac809875855ac843f9e5e7480604b5cbff5 Merge tag 'nfsd-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
374b3d38feff4a1cb4ecadace9bd915ffd91fe4b bcachefs: Fix BCH_IOCTL_FSCK_OFFLINE for encrypted filesystems
05801b6526156aefe55c0440fab877109c9a89c5 bcachefs: Disable errors=panic for BCH_IOCTL_FSCK_OFFLINE
6088234ce83acec4aaf56ecc0e9525bac18b4295 bcachefs: JOURNAL_SPACE_LOW
aa98e70fc6c97f39a7bd68cb1e641ca50d4f9423 Documentation: filesystems: Add bcachefs toctree
7d83cf53c77c8fdc0a8033e1472ac62745fac2ac MAINTAINERS: Add entry for bcachefs documentation
2d793e9315e335ef299024fe8bf7742c9c974b33 bcachefs: Rename struct field swap to prevent macro naming collision
30e615a2ce6601d85729caefd8ac15634f848e59 bcachefs: Fix gap buffer bug in bch2_journal_key_insert_take()
e2948effa9063ae8bd0e7dd65ca4a0fa068c71a6 Merge tag 'perf-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3520c35e5f0b00cfd6a774d04c1b3bb18edc428a Merge tag 'timers-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9fe30842a90be9b57a3bd1a37c9aed92918cc6d0 Merge tag 'x86-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09e913f5826936c0f6632d6d0d35a36295fac7cc bcachefs: fix the count of nr_freed_pcpu after changing bc->freed_nonpcpu list
fec50db7033ea478773b159e0e2efb135270e3b7 Linux 6.9-rc3
b897b148ee30c7fca995e6d15cf791f52993920b bcachefs: fix bch2_get_acl() transaction restart handling
b45d0d01da542be280d935d87b71465028cdcb1f platform/x86: acer-wmi: Add support for Acer PH18-71
5864e479ca4344f3a5df8074524da24c960f440b platform/x86/intel/hid: Don't wake on 5-button releases
79ce88064bb04ec62c4e9e4da4614d36906f8a04 platform/x86/intel/hid: Add Lunar Lake and Arrow Lake support
0dd50b3e2c3d651ea972c97cff1af67870f3deaf platform/x86: toshiba_acpi: Silence logging for some events
868adf8a29179c00309ddd8ffe0afa2043f42cb5 platform/x86: intel-vbtn: Use acpi_has_method to check for switch
434e5781d8cd2d0ed512d920c6cdeba4b33a2e81 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
e71c8481692582c70cdfd0996c20cdcc71e425d3 platform/x86: lg-laptop: fix %s null argument warning
4f0a8fe3215c432234baed20eb8210efe1c32b10 Merge tag 'fixes-2024-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
0cd01ac5dcb1e18eb18df0f0d05b5de76522a437 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
1e3ad78334a69b36e107232e337f9d693dcc9df2 x86/syscall: Don't force use of indirect calls for system calls
7390db8aea0d64e9deb28b8e1ce716f5020c7ee5 x86/bhi: Add support for clearing branch history at syscall entry
0f4a837615ff925ba62648d280a861adf1582df7 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
be482ff9500999f56093738f9219bbabc729d163 x86/bhi: Enumerate Branch History Injection (BHI) bug
ec9404e40e8f36421a2b66ecb76dc2209fe7f3ef x86/bhi: Add BHI mitigation knob
95a6ccbdc7199a14b71ad8901cb788ba7fb5167b x86/bhi: Mitigate KVM by default
ed2e8d49b54d677f3123668a21a57822d679651f KVM: x86: Add BHI_NO
20cb38a7af88dc40095da7c2c9094da3873fea23 Merge tag 'for-6.9-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9c432404b9555c9444cbf6c8feaf52c0d8cad486 bcachefs: fix eytzinger0_find_gt()
2bb69f5fc72183e1c62547d900f560d0e9334925 Merge tag 'nativebhi' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
718c4fb221dbeff9072810841b949413c5ffc345 nouveau: fix devinit paths to only handle display on GSP.
359571c327a726d622786aef3833637dacfd5d38 bcachefs: Fix check_topology() when using node scan
5ab4beb759c05c74fb385ac5ca0ade5d3db67975 bcachefs: Don't scan for btree nodes when we can reconstruct
fbbdc255fbee59b4207a5398fdb4f04590681a79 fs/proc: remove redundant comments from /proc/bootconfig
c722cea208789d9e2660992bcd05fb9fac3adb56 fs/proc: Skip bootloader comment if no embedded kernel parameters
d7a62d0a9a17e97ce2d4d40431094e09956a0568 compiler.h: Add missing quote in macro comment
2c71fdf02a95b3dd425b42f28fd47fb2b1d22702 Merge tag 'drm-fixes-2024-04-09' of https://gitlab.freedesktop.org/drm/kernel
05a2f07db8883b027c0b4a475fcc586278922b8d tools/power turbostat: read RAPL counters via perf
17d1ea136be86f53be0461b0c33daf6b58e6cbf7 tools/power turbostat: Add selftests
bb5db22c13125b38b0740e19c18ae94f8e5a0eb6 tools/power/turbostat: Enable MSR_CORE_C1_RES support for ICX
4e2bbbf78cf7144204214fd0bd7cca309acd8f89 tools/power/turbostat: Cache graphics sysfs path
de39d38c06eb047954c5ad20a3f9acb6d3c78498 tools/power/turbostat: Unify graphics sysfs snapshots
60add818ab2543b7e4f2bfeaacf2504743c1eb50 tools/power/turbostat: Fix uncore frequency file string
9b31152fd74eeb10a20345909e542fef6f1d98e2 bcachefs: btree_node_scan: Respect member.data_allowed
3bbb331c1d34fdd5520a050fce35f71579430485 tools/power/turbostat: Introduce BIC_SAM_mc6/BIC_SAMMHz/BIC_SAMACTMHz
dc02dc937a3ef819c5da10e97084af6977be26bf tools/power/turbostat: Add support for new i915 sysfs knobs
91a91d389543a86963beec148d98d37875154bd4 tools/power/turbostat: Add support for Xe sysfs knobs
3ab7296a7e6aa34634dcc2926af933107a117996 tools/power turbostat: v2024.04.10
0871bc0129d403747ea0272a4384895d7ad37a6c mm: Move lowmem_page_address() a little later
0ca84aeaee150796d4b5577b1b0ae52a947e7813 LoongArch: Make {virt, phys, page, pfn} translation work with KFENCE
1a629fe4cca0fc4cf546b4ca2e9d4b75bbfde9ff LoongArch: Make virt_addr_valid()/__virt_addr_valid() work with KFENCE
ec2bbc575e44909fd333328537519145852927a6 LoongArch: Update dts for Loongson-2K1000 to support ISA/LPC
b07b9f353d750ae503fc9fcbdc5f29dc38553605 LoongArch: Update dts for Loongson-2K2000 to support ISA/LPC
84892cebdc7fd5d6d70ba5b667a7440dfed2d032 LoongArch: Update dts for Loongson-2K2000 to support PCI-MSI
3744e0ee80251149135aac59870147e9ed6faae7 LoongArch: Update dts for Loongson-2K2000 to support GMAC/GNET
a07c772fa658645887119184de48b255bf19a46e LoongArch: Include linux/sizes.h in addrspace.h to prevent build errors
325f3fb551f8cd672dbbfc4cf58b14f9ee3fc9e8 kprobes: Fix possible use-after-free issue on kprobe registration
3679d9d1509ab7766f288cf4f70bea3f4c5cf193 Merge tag 'platform-drivers-x86-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a6189a7407795b3f5167ea532ac85931cd26083a Merge tag 'turbostat-2024.04.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
fe5b5ef836c85fc687db4fa3548775fd363e25d4 Merge tag 'hardening-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9875c0beb8adaab602572b983fb59dbd761d5882 Merge tag 'media/v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
5e700b384ec13f5bcac9855cb28fcc674f1d3593 platform/chrome: cros_ec_uart: properly fix race condition
beccf29114886f1604e26f739cd108f048878ca8 bcachefs: Fix a race in btree_update_nodes_written()
517236cb3e2f77bc785f06802dfbcca19dffd9ad bcachefs: Kill read lock dropping in bch2_btree_node_lock_write_nofail()
1189bdda6c991cbf9342d84410042dd5f3a792e0 bcachefs: Fix __bch2_btree_and_journal_iter_init_node_iter()
03a55b63919f4b52b9c323d9a43ccccdc1cdb33b Merge tag 'bootconfig-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e8c39d0f57f358950356a8e44ee5159f57f86ec5 Merge tag 'probes-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f969eb84ce482331a991079ab7a5c4dc3b7f89bf netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
d78d867dcea69c328db30df665be5be7d0148484 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
751de2012eafa4d46d8081056761fa0e9cc8a178 netfilter: br_netfilter: skip conntrack input hook for promisc packets
29b359cf6d95fd60730533f7f10464e95bd17c73 netfilter: nft_set_pipapo: walk over current view on netlink dump
3cfc9ec039af60dbd8965ae085b2c2ccdcfbe1cc netfilter: nft_set_pipapo: do not free live element
87b3593bed1868b2d9fe096c01bcdf0ea86cbebf netfilter: flowtable: validate pppoe header
6db5dc7b351b9569940cd1cf445e237c42cd6d27 netfilter: flowtable: incorrect pppoe tuple
346668f02a770f84bfcbac0c07e70569349eba08 Merge tag 'tag-chrome-platform-fixes-for-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e1dc191dbf3f35cf07790b52110267bef55515a2 Merge tag 'bcachefs-2024-04-10' of https://evilpiepirate.org/git/bcachefs
5de6b467992286d3bd2a7512036de99b3e483932 Merge tag 'loongarch-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ab4319fdbcdca30842b76a30e2acdd52ca8d0729 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2ae9a8972ce04046957f8af214509cebfd3bfb9c Merge tag 'net-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
90be7a5ce0e5faec62782c8af37ad4ea0b9ecd40 Merge tag 'nf-24-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1dfcfa432517fcd434917562b5e45a13815d7c1d i40e: Prevent setting MTU if greater than MFS
e6d36af7fb742707a2f600439f0bdae43393c0a6 ice: tc: check src_vsi in case of traffic from VF
22b91f7c53fde10bc64baddd429bcad001025305 ice: tc: allow zero flags in parsing tc flower
e1ad54d2064d0d50ec6ea70da79feb0681c93279 ice: Fix package download algorithm
75860b4c0164ac709ad5cf0f90eee33d3c804b29 i40e: Report MFS in decimal base instead of hex
3b8049639f0ecd45890387c40faf4316d3991289 iavf: Fix TC config comparison with existing adapter TC config
36788805a4b6e07796c0c9ff3f8f03db073e1cd5 ice: fix LAG and VF lock dependency in ice_reset_vf()
e296c9f4fd90c98aef1650766485625bb921976c ice: Fix checking for unsupported keys on non-tunnel device

--===============0162104702493664256==--
