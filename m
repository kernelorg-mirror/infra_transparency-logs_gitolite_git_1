Content-Type: multipart/mixed; boundary="===============2445371737326377490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 10 Apr 2024 22:50:01 -0000
Message-Id: <171278940189.15248.10599214520206904458@gitolite.kernel.org>

--===============2445371737326377490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: e8b0ccb2a787fb43f8091a1eaef9c28a79b00002
    new: 2c71fdf02a95b3dd425b42f28fd47fb2b1d22702
    log: revlist-e8b0ccb2a787-2c71fdf02a95.txt
  - ref: refs/heads/mm-everything
    old: b8a0eda144c28f37c07309c01eb230d77ff26f20
    new: ed7c95c95397baff9b40ba9b0919933eee2d7960
    log: revlist-b8a0eda144c2-ed7c95c95397.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 12ee0bb78565ded16774592f9866a2b5d18dc898
    new: 2f61e5f50dcb5e712a53c4c6627baacce484719d
    log: revlist-12ee0bb78565-2f61e5f50dcb.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 768c00157863391bfa4b4315e0cdf48b75b564c8
    new: ee57c70ba686bf2d5107cf9ce657139bea786cb9
    log: revlist-768c00157863-ee57c70ba686.txt
  - ref: refs/heads/mm-unstable
    old: 1df265717e0f9d96079073189f6e6c52a48e493c
    new: de14d5f2a9ff2df737a01575ee95bc5a35f5853d
    log: revlist-1df265717e0f-de14d5f2a9ff.txt

--===============2445371737326377490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8b0ccb2a787-2c71fdf02a95.txt

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
95197779091166b9ed4b1c630c13600abf94ada7 i2c: pxa: hide unused icr_bits[] variable
c27fa53b858b4ee6552a719aa599c250cf98a586 riscv: Fix vector state restore in rt_sigreturn()
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
4cf09f171f6f4e928ec2bd714b78928f1e2b2570 Merge tag 'drm-misc-fixes-2024-04-04' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a5b5ab33d2e1f0f433fb33312923103e0b813aa7 Merge tag 'drm-xe-fixes-2024-04-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4c8595741b5dd3268d6710545461ee9a7bbde891 Merge tag 'drm-intel-fixes-2024-04-04' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
100c85421b52e41269ada88f7d71a6b8a06c7a11 Merge tag 'asoc-fix-v6.9-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
61f7fdf8fd00ce33d30ca3fae8d643c0850ce945 timers/migration: Fix ignored event due to missing CPU update
7a96a84bfbee96871bb16c70ee3e93d564e190f4 timers/migration: Return early on deactivation
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
89103a164210f1c88caedf880ac9ab9576a1190d Merge tag 'drm-fixes-2024-04-05' of https://gitlab.freedesktop.org/drm/kernel
c42881d48c545b234fd8d82efca6b5bdc88700ec Merge tag 'sound-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4c3fc3459b4a48281b79f66d3ba01f6d8324282a Merge tag 'ata-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2e69af16b03ff740ee5b607590877912fb3dac43 Merge tag 'gpio-fixes-for-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b21defcb52c67c5580ddba8b9823820bccccf97e Merge tag 'thermal-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2f9fd9e439706c615b77c23d70184ddefa7fb9e0 Merge tag 'pm-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
50094473ec8176116f5108a6a56be2c804e05001 Merge tag 's390-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
261b8e89b6274f7f9c2fee5ff494dfb384d3e2c7 Merge tag 'riscv-for-linus-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c7830236d58e9e982f3e180f054cfbc14788beca Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
af709adfaa6e8a2f7f44b6beea5e6325ac8720c2 Merge tag 'mm-hotfixes-stable-2024-04-05-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
84985eb2c084676f974698cb19fb5a166650886a Merge tag 'devicetree-fixes-for-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4de2ff261f535f2ed6ef56d4acf5f888ed8b95bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4f72ed492d7798919269a20d157d34495a988935 Merge tag 'io_uring-6.9-20240405' of git://git.kernel.dk/linux
8a05ef7087166d7fa0de986fb6a2d97850dbd551 Merge tag 'block-6.9-20240405' of git://git.kernel.dk/linux
a6bec447a82fdc20966b6129fb51bff46a16ef6e Merge tag 'regmap-fix-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
20668408abc09f9ef07e1bcebd3560d420cdadc4 Merge tag 'regulator-fix-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
104db052b62d3320fd30b23416dd0b2a4ff3b85f Merge tag 'spi-fix-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
752e3c53de0fa3b7d817a83050b6699b8e9c6ec9 firewire: ohci: mask bus reset interrupts between ISR and bottom half
6c6e47d69d821047097909288b6d7f1aafb3b9b1 Merge tag 'firewire-fixes-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
5ceeabb0eb2e1982d25c384048735b9da66911f9 Merge tag 'i2c-host-fixes-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
5f2ca44ed235c86a0d6b9bfb599d1664ea94b4b9 Merge branch 'linus' into x86/urgent, to pick up dependent commit
b377c66ae3509ccea596512d6afb4777711c4870 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
119c289409ddb9bca55074388f282ca67da67692 Merge tag '6.9-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9520c192e853bad2a0029f5ce00fa7774408efad Merge tag 'xfs-6.9-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cf17b9503f1781af60f414c183c1dda8cdba696f Merge tag 'i2c-for-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f2f80ac809875855ac843f9e5e7480604b5cbff5 Merge tag 'nfsd-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e2948effa9063ae8bd0e7dd65ca4a0fa068c71a6 Merge tag 'perf-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3520c35e5f0b00cfd6a774d04c1b3bb18edc428a Merge tag 'timers-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9fe30842a90be9b57a3bd1a37c9aed92918cc6d0 Merge tag 'x86-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fec50db7033ea478773b159e0e2efb135270e3b7 Linux 6.9-rc3
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
2bb69f5fc72183e1c62547d900f560d0e9334925 Merge tag 'nativebhi' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
718c4fb221dbeff9072810841b949413c5ffc345 nouveau: fix devinit paths to only handle display on GSP.
d7a62d0a9a17e97ce2d4d40431094e09956a0568 compiler.h: Add missing quote in macro comment
2c71fdf02a95b3dd425b42f28fd47fb2b1d22702 Merge tag 'drm-fixes-2024-04-09' of https://gitlab.freedesktop.org/drm/kernel

--===============2445371737326377490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8a0eda144c2-ed7c95c95397.txt

f19b5299991d444f5fcf46704ae2160f13311c8d mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
8bc4e0aa4fda0805226d030ed1a034c506e8e32e userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
ebf5779f7abdd5dd79a3082e503a8e1321fcfc01 mm,page_owner: update metadata for tail pages
ef8d997e0005f987257348b27a32cb25d532f22e mm,page_owner: fix refcount imbalance
35ac17c36f2380d6841ef97f7ffd722b64ded0b2 mm,page_owner: fix accounting of pages when migrating
f080544d2fa2496a0e29649e74c0cb408bee848d mm,page_owner: fix printing of stack records
7c31ad511432ca173365004eeb38e1ecf306ab0c mm/userfaultfd: Allow hugetlb change protection upon poison entry
f7f5fdef12f25c63ee816c354ef40d4dc955cbe4 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
9f88c456d2ff8abb68a0dcc9aec228724b1887db mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
994a910935e841bd2941c66f9489ddda5fb9b55e Squashfs: check the inode number is not the invalid value of zero
449cd61367251877eda954784a4399a797c415c0 squashfs-check-the-inode-number-is-not-the-invalid-value-of-zero-v2
21b57e2bbf135ac1ea52b2ce9723206be31d0c64 mm,page_owner: defer enablement of static branch
ce094a2cdc06fa3bff60328dbea572881fc85a4b mm/shmem: Inline shmem_is_huge() for disabled transparent hugepages
2f61e5f50dcb5e712a53c4c6627baacce484719d fork: defer linking file vma until vma is fully initialized
5d29fa88bba4e28fb6025a3ba591d05e523d8aa7 Merge branch 'mm-stable' into mm-unstable
899fd831482f1325840f29275494d15f02d2b34d mm: remove guard around pgd_offset_k() macro
6a15338bd4858853d05f3d642fdedd96fa9e8592 mm: memcg: add NULL check to obj_cgroup_put()
c9ac25e96812dcf5f1f8db9d60928aa25ac2b85b mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
2ad57f5a2ba36843263aebcdf1c704b456071700 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
2fa3542cc677a391b0a42fb01443b844977a88e5 mm: page_alloc: control latency caused by zone PCP draining
c700992a00a181110f061660cf93f4e3f5a0aa8b mm/hmm: process pud swap entry without pud_huge()
939a8ae12d16614e175442ac8fddd14e46b185fd mm/gup: cache p4d in follow_p4d_mask()
19e17eb956b7c1cfc664da6a222db2d6e3a50776 mm/gup: check p4d presence before going on
96759ecf37e2a07878bdf076ed2d34ec6d5e6b96 mm/x86: change pXd_huge() behavior to exclude swap entries
0d0e2cb1590e15e9af2037b4686bd94fa1e3dd1f mm/sparc: change pXd_huge() behavior to exclude swap entries
767fcab4469be67111b45b2f51c90eec83d92252 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
76d0c65c921c3b6a38afda3978467c210947e049 mm/arm: use macros to define pmd/pud helpers
d188409b83d2ab2b49d3e1f25077922517de822d mm/arm: redefine pmd_huge() with pmd_leaf()
559fd11edc984c8a282f0fd0c980373f7ab36ab4 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
dea91889ae75cc2255ad8578c1ef4c40d0afcb2b mm/powerpc: redefine pXd_huge() with pXd_leaf()
edd7efd453a5c5b73fab1814111b4717e6a861fc mm/gup: merge pXd huge mapping checks
21cb05bba2b0692861e8623cf84849d19e9feaad mm/treewide: replace pXd_huge() with pXd_leaf()
59f57bf4dfd62166bed489ccf87a66b81fb34be3 mm/treewide: remove pXd_huge()
32256ab93e6e4b6802feb6840e9ffd5db919e78e mm/arm: remove pmd_thp_or_huge()
de273fe6fc8de94023b76bd1c5d5fab286b1ebf1 mm: document pXd_leaf() API
67d1d7fb259e49817c38f166d57b02e80ec6a504 mm: zswap: optimize zswap pool size tracking
b998125f98609c5b19cbfd137af2129189a3770e mm: zpool: return pool size in pages
4c4593fdb2627a8d4fb2c730af01fb7dd78f40b8 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
7ae63900720156044b4483c4fb2792644c2f31a9 mm: zswap: remove unnecessary check in zswap_find_zpool()
e1f424684024a1c9fc2325c588f549f49cc34723 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
671c4c7c647dcb9e67667702179e0264c55ba230 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
bc9827b11923240d0d8534e3eefaab728a4bb695 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
ef92f18b3a03326a5e8a470f3dc8c66b699c0d2a percpu: clean up all mappings when pcpu_map_pages() fails
8a5bb8d74cf6a1a7ef68c3aa17945686d0a8b20e scripts/kernel-doc: drop "_noprof" on function prototypes
f569752b8c4b2dc20e998f4ace3e3396b8231658 fix missing vmalloc.h includes
9ea63256987594b25426fc98f7041537deca8f89 fixup! fix missing vmalloc.h includes
868aafd24e8ca738b73c04b9bd99f0368f76faf1 fixup! fix missing vmalloc.h includes
925cc828a1ef720528c01419ebab0ffb6705b728 fix-missing-vmalloch-includes-fix-3
be766322a5ea15828d58f72b9e7563b173bf730b fixup! fix missing vmalloc.h includes
0d7e2e322c1c1c72aa12013152a50a18ebddb04a kasan: hw_tags: include linux/vmalloc.h
80acac87d0100bcb67facfc7d3c992141737f93a fixup! fix missing vmalloc.h includes
e8993723727f2434fe00aa397d5d9a7f072d19bf asm-generic/io.h: kill vmalloc.h dependency
515c54cb23fe448aba5f2066cd01e7d552290d16 mm/slub: mark slab_free_freelist_hook() __always_inline
18f5985980e122f805349d30a0892bed3b727c77 scripts/kallysms: always include __start and __stop symbols
94f8bf8ec973af73ffda7211dfbc0d38129c703f fs: convert alloc_inode_sb() to a macro
50b0b88219c5914c97d92134d4314c8f4e087bc6 mm: introduce slabobj_ext to support slab object extensions
364ef419de0336691935b6ebe443a7f6ac9a0fca mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
ed9f9cb9473b73c065d0894a290b7efc9cce58a1 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
19b9da23dd1f78c5318bf07ecce069aae0da2993 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
b3414e3a1d131cff519e1917e58281b730dcb95c lib: code tagging framework
dcac38e9730a5f024f9d71295df8ada2e8dd48ef lib: code tagging module support
58782d7a7ccd033a6e5997f9a9d506f36b3ea63c lib: prevent module unloading if memory is not freed
a8f2afc2f922c2a9ef1f9dbbf7060fed44f81736 lib: add allocation tagging support for memory allocation profiling
bbd8aa7746f7c2e4e1f50371b14e21df4547e1b0 Documentation: fs/proc: fix allocinfo title
0dbeeaaf50c0319cf31fd2907450e7e7c71ba7cc lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
7e3cbfc7c7f573a5884174b579342c3cf4620b81 mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
33ad57f941c4147d5a579e0c3ab3f451b52eaf03 lib: introduce support for page allocation tagging
4b4b88b3fe9b227ccd283230a6e0be116f87d113 lib: introduce early boot parameter to avoid page_ext memory overhead
061cd296c63f7a81ad4bea10af9258dc5f19fc99 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
b44f4182e2e34e43b77a34d926dfcb9f430b243f fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
84186425fb11114a003f54b03d98020b0f0ca9d1 change alloc_pages name in dma_map_ops to avoid name conflicts
7a4c0c53a11a2cd38b628132b8067ba47f14885a mm: enable page allocation tagging
5143e00d23408c9cf6261c3244b52ee5a1b41486 Documentation: mm: undo _noprof additions in the documentation
b4d7b03a4a1f851fc0aa135d046cb741c0f670fa mm: create new codetag references during page splitting
6cb9011b7999862ae30e8a9398cdd6726cb6e5a9 mm: fix non-compound multi-order memory accounting in __free_pages
8cc0fcd04b9cce0f01fea9e3c33f0abc3758f699 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
d9943931da29eb3fc5a65a4e3cc35388160b7e9b lib: add codetag reference into slabobj_ext
d0d98be7cec8ac23d593daaaf685b5f3f8a51091 mm/slab: add allocation accounting into slab allocation and free paths
e01f8af89e3e18499b8bde4a36b59674f31b1a99 rust: add a rust helper for krealloc()
b7b50611036b0b327393e2391c63be5dcc80401e mm/slab: enable slab allocation tagging for kmalloc and friends
30f1c431c3a07382dd647aa1a040ea59427dbc77 Documentation: mm/slab: undo _noprof additions in the documentation
92d54eeac01df655464003e7ec0b6819264b1c9e mm/slab: fix kcalloc() kernel-doc warnings
ec69a6a2fac34f8f7401b85d8fa6bedc3a8f1992 mempool: hook up to memory allocation profiling
ff49a0b5bf6bdacf7be75e3cd70b0a551a9e9cbf Documentation: mempool: undo _noprof additions in the documentation
d92a651d2f948b2cef00e03aafc10b9d9e4bb67b mm/mempool: Documentation: add missing mempool_create_node documentation
40e0645a63273aba3b065cb1525b2561754a641a mm: percpu: introduce pcpuobj_ext
8844a81f0310b947499c57f646b8767cc9150f4a mm: percpu: add codetag reference into pcpuobj_ext
28c219ba38349e7f5f572c2c501ecb45e8d39ddb mm: percpu: enable per-cpu allocation tagging
3d729cf0c44b178909fcfc4cbb64b524f36f9455 Documentation: mm: percpu: undo _noprof additions in the documentation
0e8099db1b452f2470aaf157cde5a2cb35f741ca mm: vmalloc: enable memory allocation profiling
d339e23b68f00160d4728049c52653286cd1e424 arch/um: fix forward declaration for vmalloc
327a2b8e193f6535f7f06755360a05790be2cd1a Documentation: mm: vmalloc: undo _noprof additions in the documentation
8fc806af25cb666fabb6c4bcc8d1f5bd49002677 rhashtable: plumb through alloc tag
4aadc5daa20669340d0c80282f79a54d72ec7afb Documentation: rhashtable: undo _noprof additions in the documentation
867ffba8f5023192c53c1b456622d21fcf45f805 lib: add memory allocations report in show_mem()
cf57b0a91679a2be5d38af58f899082b5a88afa3 codetag: debug: skip objext checking when it's for objext itself
78bfd5a06e8d4f20edb2a58bb0983c14bffd7806 codetag: debug: mark codetags for reserved pages as empty
1898a9d346869ba3ca4f91075a43f38cb7c37b9e codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
06b82768592c98859be58a2cd7bd74dda0a63185 MAINTAINERS: add entries for code tagging and memory allocation profiling
e682737c9184623394ce3678a3ab5d44e675c753 memprofiling: documentation
ce9bd13b84cbb616d9e96333e7d8d88f69d63245 mm: always initialise folio->_deferred_list
b1efd3f5ae1b41215a192f14b352a4211b5e0ba9 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
a787d8a8d103d7a3322809edaa28313b9505a310 mm: remove folio_prep_large_rmappable()
7865ed1ded518007520fc16c952504ee46b04422 mm: support page_mapcount() on page_has_type() pages
967480bef46766c8a699bab5adf8f7627705ec6b mm: turn folio_test_hugetlb into a PageType
71dc7b7bae6da6c260527fb18271874b0902410f mm-turn-folio_test_hugetlb-into-a-pagetype-fix
86745e6020f56bb501ce69bcc6b48105602ba141 mm: remove a call to compound_head() from is_page_hwpoison()
2e82eb6134e081756d95326eefd02c58a29b4835 mm: free up PG_slab
0d57dd278b062a9aafc084b5381da95660608ba4 mm-free-up-pg_slab-fix
fc7c0acc51cbf9aca91bc5b7d3d3b23f73b61b6a mm: improve dumping of mapcount and page_type
b0b35e49ba0d5ca0009b29c0ff77f512481b1039 hugetlb: remove mention of destructors
9e474ae9fe5810878a63a8c4b7ea2caea77cb02a selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
3859be1cf18ba8c834a161260ffa174fd7f146c2 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
b1b67f8c6f855e611e6e47ea3cd4acfffebb5f1d mm/userfaultfd: don't place zeropages when zeropages are disallowed
e7993bf635ce446e5243b991d879883b3d1d58bd s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
f55ee8392391c3da7713de7b8c180a4ac0c56c07 mm/page-flags: make __PageMovable return bool
f3305c6fa9d78e23dd4b72a0520d3548689dc944 mm/page-flags: make PageMappingFlags return bool
a372fbabb6dff8c85e86a4d4b40938c52468cd4c selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
d44dabd07b0115f0491fb00a535757933c46a951 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
83a136770e2ad7fd76115ccfa147d8b5b8545ebe mm: page_alloc: remove pcppage migratetype caching
60e6557bcdb498420dcd05775d040e31c6f80527 mm: page_alloc: optimize free_unref_folios()
1c08747766b8cf6f9e0a524eaf9abb2f09ef1945 mm: page_alloc: fix up block types when merging compatible blocks
72029852fbff64ec48500425cd5a1651e77c358f mm: page_alloc: move free pages when converting block during isolation
7bb0d8b874ad794cc4dc1a0331989a1540877326 mm: page_alloc: fix move_freepages_block() range error
4114dd490b3915eeeb13fca05cad6e8e474cdf71 mm: page_alloc: fix freelist movement during block conversion
429b36d9fd26a945eded29a1a23a503b72496699 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
4e2e45a7a6cacc92832b20f5883f282b4b1c7b84 mm: page_alloc: close migratetype race between freeing and stealing
6169323c585b0ce06e5269bd671881955f6a56e3 mm: page_alloc: set migratetype inside move_freepages()
4e1edc14d8d5643ffa64982de223d43fa79ed783 mm: page_isolation: prepare for hygienic freelists
fbde7a969099c2291697ed3e2719d752634eef8d mm-page_isolation-prepare-for-hygienic-freelists-fix
35be3168ec25599c4da739eb831699b6ea5dbfca mm: page_alloc: consolidate free page accounting
b8111b91b4649d20ad5a67e0875a6618009b8e26 mm: page_alloc: consolidate free page accounting fix
d2cd691781e6dfe88a995c7aa437c18528ee15b9 mm: page_alloc: consolidate free page accounting fix 2
02438ecbc1383d01b86d67918d853bf46f1b80fc mm: page_alloc: consolidate free page accounting fix 3
d8d5b9ce4bd47ffb96089255c63f9c4c2655d602 mm: page_alloc: change move_freepages() to __move_freepages_block()
b140440e0217099dd3fd50f421031f2bd6165e0d mm: page_alloc: batch vmstat updates in expand()
f70f000b4488798fbc0ac3622f3d7a08dc17676e mm: zswap: remove nr_zswap_stored atomic
617e8859fa6919544245fe736a68c9970af38c22 mm/kmemleak: compact kmemleak_object further
41dab64d3031d838c12d2f4a75ad10250b08e1a4 mm/kmemleak: disable KASAN instrumentation in kmemleak
ad56ffab423e3984a449c3a53315cd58326e0432 mm/vmalloc: eliminated the lock contention from twice to once
34d81c76ad101417f5ff77013c6b970dd419c687 mm: record the migration reason for struct migration_target_control
3cc89d9483e2ac406a4c2d44cb70d32ebaba886a mm: hugetlb: make the hugetlb migration strategy consistent
7d981c419af98325e99e5640deecae5738d7462c docs: hugetlbpage.rst: add hugetlb migration description
f82f80b9bc88dec646ae3a636358b75208a78339 selftests/mm: parse VMA range in one go
99f7d88eafb38e9066489061067299772ecfd0bd arm64: mm: swap: support THP_SWAP on hardware with MTE
04baec4b3e6e284301e3d0417988d0b3d339d7fc mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
c475046a2e72985cad1c85721c8f7d576614006a mm/filemap: don't decrease mmap_miss when folio has workingset flag
d6f25cfc47265b4c78d5282733ec3b5ca967b06f mm/filemap: don't decrease mmap_miss when folio has workingset flag
75d0c7be324cdb801cc1496d520e22c274e1d5d2 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
754c9c93ec79fec7751900292a06079575beafc1 mm: hold PTL from the first PTE while reclaiming a large folio
0fb20f01bf5b314846f2fcb628a2339d264c7a4d mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
ac5c3179b1f67e07a76ba67e31ce4c2984f5a4c7 mm/migrate: split source folio if it is on deferred split list
515f78559fffb8f19396d829e28321eae3fb3d79 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
c3287a104b71d4ae103dd765667e677f8aa8b99c mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
2ea12475c4fa34568b2b9fdf40a32043edd83153 folio_likely_mapped_shared() kerneldoc fixup
1cf3306253e4c17413e4229484e0961f4dab27c1 mm/filemap: return early if failed to allocate memory for split
942e24e94f94c98ac0d5cab931027610663f85ca mm/filemap: clean up hugetlb exclusion code
4fd08523ee6642854057061f5d25cc4d87e0c2c5 lib/xarray: introduce a new helper xas_get_order
7c7f00a5785a3666b0a76fbb790de40b584b3b4c mm/filemap: optimize filemap folio adding
8fab6d97b286cad6ce63067cad50ee642dc38a0e x86: remove unneeded memblock_find_dma_reserve()
c6c0ba8124a7e01c82158a96a187e791099113dc mm/mm_init.c: remove the useless dma_reserve
0280cd6e51156338d2ff8b874adb3790f0bb7bd8 mm/mm_init.c: add new function calc_nr_all_pages()
67ef13f619f7909353c5460f3207d76984c7488f mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
90e64fd097522b38aa5eeb920786fee152964d42 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
1ba885fa0839c4a1f3e2c267c4c668573924e85b mm/mm_init.c: remove unneeded calc_memmap_size()
5cbcb34219083bdb61f43ecfe643f5c3efaf75a4 mm/mm_init.c: remove arch_reserved_kernel_pages()
cc808d52b59db30a4cf0a09f359dfde5a42e1921 mm/mmap: convert all mas except mas_detach to vma iterator
1ee40726c9fbcfcdb76d87a5adf10b4534720920 huge_memory.c: document huge page splitting rules more thoroughly
7bf1d08c5d1c50753ea3467b39b25a763920babd mm: backing-dev: use group allocation/free of per-cpu counters API
14c4ee27fa826b99000d5ea4142d838381c9bcc4 virt: acrn: stop using follow_pfn
b59d0c818f24ca58b2905325d445e2891acf7658 mm: remove follow_pfn
9e71e7b955f1522b2bdfb1855763c5f6ad6e63ee mm: move follow_phys to arch/x86/mm/pat/memtype.c
5cf2a0aaf62d0b9ded1d0d2ac98631020f2dccc8 selftests/memfd_secret: add vmsplice() test
7ce28ae4109491057f9c7f5e7724cda8db4ac62c mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
74f5bd46a95f53b14bb34d45bad3a5661d2715ed sh: remove use of PG_arch_1 on individual pages
3390e4c97dc8107865f639ef8edf2bd4f9f16307 sh-remove-use-of-pg_arch_1-on-individual-pages-fix
8580fee890144a730152e1f6b827204ce2957992 xtensa: remove uses of PG_arch_1 on individual pages
6c512b361dc8fea1d4a5c073dbac12c721f75ab0 mm: make page_ext_get() take a const argument
07c25dd73d93b6eccb646bcdeac6efd9de82945d mm: make folio_test_idle and folio_test_young take a const argument
f152366d46ee802234e74a6c9f6ce667e138a6cc mm: make is_free_buddy_page() take a const argument
f462ef872068e715b2ab8dc70ee69f51659239f2 mm: make page_mapped() take a const argument
814c6ba917b371c097c2d30fa82e281ea18229c9 mm: convert arch_clear_hugepage_flags to take a folio
c1c2caedccca0939f493cab7e513d64c3b6a75fb mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
d098306bf9eae21f183ff877afd3ad339623f4da slub: remove use of page->flags
38feed80f8ba5e45dbe200e1d808daa1e66d5f57 remove references to page->flags in documentation
93797012d8cde18495a8d2af8c99a0c852babe19 proc: rewrite stable_page_flags()
e5c7641886a3f6899e7dc58be4049245e109fa07 proc-rewrite-stable_page_flags-fix
6d2958e7736a1621c46a5c3ee487d2f9ff7ea51e proc-rewrite-stable_page_flags-fix-2
a23c83d49a6d737b60c9fce2ce26c6445589cc20 mm, slab: move memcg charging to post-alloc hook
916dd051c81a1d2bc99b2ef811ec4bb341e00389 fixup! mm, slab: move memcg charging to post-alloc hook
462d5bed4874aa7e4b25a791ef6abdbeb0e7f452 mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
978f8fbe774301eb8e5835fe43d0d4ff180f7a8e mm, slab: move slab_memcg hooks to mm/memcontrol.c
bc44fab762c76144ec293bb7879ee4cf6e8881ae mm: move array mem_section init code out of memory_present()
e33228bdc768482208d535cf20a50d48be74c9b3 mm/init: remove the unnecessary special treatment for memory-less node
f83c68cdb9515b47808f5a05e02103e2799621a6 mm-init-remove-the-unnecessary-special-treatment-for-memory-less-node-v2
1734350765bb8f7e50df8d960063c62bd6a79b45 mm: make __absent_pages_in_range() as static
4da596577d0b94dc89cbe3e47aa041f28ccd578f mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
e65119397033b6c9ebc8bbae6966366838646ecc mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
3c1957139bbdbbcd8275ea625d7333e3acdd3617 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
fdec9c6fdd00f6791efcf610c0978685b5615d7c mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
2995ccba3b79ad324fa43673e880f18f604fb419 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
91e8146bbbc0f2d3775147fe481aaa7842a77e7d zswap: replace RB tree with xarray
a88d4059aae5cc053f3ae97f823e07cf1c6a54dc zswap: replace RB tree with xarray
4c97d77dee8d3a29481dfa1f0a22557b8ebcf9ec sparc: use is_huge_zero_pmd()
629179ed35452b5a3744c340e0f6bfcf88c81fe3 mm: add is_huge_zero_folio()
5e2684adb13444f3c1f6432d88f4726705241761 mm: add pmd_folio()
097b33db290310f7f98fc178f0ea43948bcf2acb mm: convert migrate_vma_collect_pmd to use a folio
54c6daf349f26494b0af10e620cdbf3ee36748f2 mm: convert huge_zero_page to huge_zero_folio
402c9e02a8f42d7466d928ced2afe544d13782e1 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
8e32dc64e2adc7dce915c89d1ceadde96790ffa2 dax: use huge_zero_folio
73e4b2deeba3a1f02c5da99c54f93665f1de2b09 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
b151b20a848169522196580f9273e12ea1c62b52 mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
a4bf9238e1423281da0fa3fb60db880523601fe9 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
48692d053c7c83f2819190063bb144a49537ba75 mm: make HPAGE_PXD_* macros even if !THP
74d625bd7910681983c52322c5d7e2af3d76d28d mm: introduce vma_pgtable_walk_{begin|end}()
213c632145fa11c7d7c54bb33ca9cf55b2a70151 mm/arch: provide pud_pfn() fallback
a19468b41803a264a1a5cc326a36ead728d14597 fixup! mm/arch: provide pud_pfn() fallback
122d022fa529e664dc13dc16ea82b9ce1c020cae mm/gup: drop gup_fast_folio_allowed() in hugepd processing
3ed17eba13fa084f36ab585c72ac879548e52b72 mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
02b72d03f20b059e5b001654525f2cbd740844ee mm/gup: refactor record_subpages() to find 1st small page
db5c294f200ee3c869bbeda9c796e4f039e5af07 mm/gup: handle hugetlb for no_page_table()
578724ab99d75acf95157b2d2d616e25408a4e1b mm/gup: cache *pudp in follow_pud_mask()
dcf2e49a509ebca3b48e1412ac3d35414f0c78f6 mm/gup: handle huge pud for follow_pud_mask()
61c083a315b76537ac2b291094e448a580a10596 mm/gup: handle huge pmd for follow_pmd_mask()
e89c45f91ccbb0e8e44555930c3b2c3506237192 fixup! mm/gup: handle huge pmd for follow_pmd_mask()
09ef9fea21f55ced7b685371b8ce5077b384a431 mm/gup: handle hugepd for follow_page()
98607bcdd05bff6862f0d3aeec895975221ada35 mm/gup: handle hugetlb in the generic follow_page_mask code
86c4082be809e4ffc230276b103142bd00da9356 mm: allow anon exclusive check over hugetlb tail pages
f659f06b803a2f07c0cbace0d93e28ad8eaefada mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
61814eede3f5dd3b9a052abb854ea36c84bb2761 mm: use rwsem assertion macros for mmap_lock
2b2e859bde5049a914ccb3407e0d3db9ce5c13ec filemap: remove __set_page_dirty()
c61a51383540a9663f52ee58ced8b1d6805c75c5 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
f0814aa01baaa98d49d52834766c8045e77e904f mm: remove "prot" parameter from move_pte()
ea0d1f10c55f38264ca86deb50cc61e0b93d3cc8 mm: remove __set_page_dirty_nobuffers()
b84424b5279df4cca9229c1c06160524cc335c50 userfaultfd: early return in dup_userfaultfd()
b5f824443a3cd46bc48ea9a79edde6a564495f46 proc: refactor pde_get_unmapped_area as prep
e9b07dedadc42d166bb80b0d4c36f5846aae2bc8 mm: switch mm->get_unmapped_area() to a flag
e46fcf1ca14d11799e3ae18264206d2e1fa281da mm: introduce arch_get_unmapped_area_vmflags()
9b2ce2615cf173798f227b1dea9e45badbe6639d mm: remove export for get_unmapped_area()
ca5a6d1865bec478af533390b1623ceb869152a5 mm: use get_unmapped_area_vmflags()
21eb65552d3570c073b00db45682dd2e82cf3957 thp: add thp_get_unmapped_area_vmflags()
ea34e6515ffdd6fe98e2619d383e7dbb9db8e1e4 csky: use initializer for struct vm_unmapped_area_info
9a53187971bfb7e71776cd5a40b19dcbf822834d parisc: use initializer for struct vm_unmapped_area_info
239fc4dabe614fbe7f99506f5aa416bbab636bf5 powerpc: use initializer for struct vm_unmapped_area_info
76f0ecbf17f44859a782969e9adbb1603e669fe1 treewide: use initializer for struct vm_unmapped_area_info
baec0783d1d352f0194a94f63cc53e6a4aa4b752 mm: take placement mappings gap into account
4b4d174275ad6bad20424ceb312cb3c28770d7e2 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
1eb3b5e43c768c476fc083fa8ec6f251124dc18f x86/mm: care about shadow stack guard gap during placement
8dffd8c234c725c262e466ac6a7254a01694a69c selftests/x86: add placement guard gap test for shstk
6c23fe7560513c903eb8a155e9bee916ba2286ed mm/ksm: fix ksm exec support for prctl
9ab87203279dc95cb8a03168af5855ff444c71e2 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
6cfe58acde0ae3ea1533bbc1578f64fb81b211cf selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
615a03edf6ec7e0c76a64ea9b7732f2ee83a5865 selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
a5f1edf06d62b35dc75a598ffcb90ff51525e8c0 mm: init_mlocked_on_free_v3
edfc22c4a64814ff88cf79baaac5506b3b1758c4 zram: add max_pages param to recompression
ac7b30b834dd4d58d06b158cb46a9208282ef1c2 mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
a2abaf9a7a938af30e5db672f8c412d4a5d94ddb mm: factor out the numa mapping rebuilding into a new helper
89e08c30d72c3846dea3b0bfa24afc2cade547b4 mm: support multi-size THP numa balancing
e4c6b280c0207849244b473e76a4f2e7537463b4 mm-support-multi-size-thp-numa-balancing-v3
e499501a06ef3e1adbfeb8752921a7584d841d3a mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
b8a754b95c5e7ad747108ba3ccf4641171bd44d1 mm: correct page_mapped_in_vma() for large folios
59334e37cd86844dd625a7be6f49588ff7d917cc mm: remove vma_address()
28d9b336d7c90e4c5e81dd60cbaf8a406e1b74f3 mm: rename vma_pgoff_address back to vma_address
9dfc3dd99529577b79718250bd74f48a16e2cd4a memory: remove the now superfluous sentinel element from ctl_table array
884e5ad31ceb0f9f4a9d2282882711f9ec32fe39 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
43306dce1f9b450a7ecc09573749e98fbcf8871b selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
40132bfff0ccc5c07525ee8b00c063bed0b3047f selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
907b03dbb3adfb799aa08d9186136a93949b2a94 khugepaged: inline hpage_collapse_alloc_folio()
028b8ea88ba5ce53c0bd6e878257a5c7471d4050 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
ad1d16e3d7d2503b3ce1337bbdb0eb2d2cd11bf3 khugepaged: remove hpage from collapse_huge_page()
46be041f81d9789660e1ec064d0d43f759bc4b48 khugepaged: pass a folio to __collapse_huge_page_copy()
c6ca586f123bf60c0c077412e9329fa2f48435ec khugepaged: remove hpage from collapse_file()
002e993e8354f290b228561f94269e37c3da68e1 khugepaged: use a folio throughout collapse_file()
0804a3d946a6c27cf7ae0a185372af3d2a03a09d khugepaged-use-a-folio-throughout-collapse_file-fix
1b309cd6db08f37ee5187a9409d4dccd3af0dfeb khugepaged: use a folio throughout hpage_collapse_scan_file()
b35ee25d6b5bb3ef293e6d69c3b5cd823e01c60c proc: convert clear_refs_pte_range to use a folio
c61f60eb3c9bd4f251f62bfcc32eafba6579acd2 proc: convert smaps_account() to use a folio
c5d74790e3d2a33edcc1ea005fedb20eaad44022 mm: remove page_idle and page_young wrappers
de6bf7308302b83cd493bec25f0aaa0d8ea7ab94 mm: generate PAGE_IDLE_FLAG definitions
e6bd49e0e3c0e35fc31be9d3a066edfa5548e0ac proc: convert gather_stats to use a folio
f3c1e676bee31301d926e6dd38f922685c4153b7 proc: convert smaps_page_accumulate to use a folio
b4de918eb144933e8f83ba94dbd721d09ad2118c proc: pass a folio to smaps_page_accumulate()
401c311a3e889369585a00c503f81fd2ed8113f4 proc: convert smaps_pmd_entry to use a folio
e8c95e7c1587c19389fa038500f8f04c2d4d5a47 mm: page_alloc: use the correct THP order for THP PCP
e0b6b43c6e335c03f7aa90542b1abc9462724321 mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
bb854488c266ed5746f539115554ee5c3290727e mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
ede10c9ccb6a22ff2692447977e798153b673903 FIXUP: mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
d0b27cba22838da7d687e4afe4ddecdb45046fbb mm: swap: simplify struct percpu_cluster
fa539cc709892507b8719ad24d7d9dee8b02c05d mm: swap: update get_swap_pages() to take folio order
5366099b15e426a9effd322df7470e50d511f478 mm: swap: allow storage of all mTHP orders
8f5ecf6991d56b5d3fc0cf359761f747c02e37ef mm: vmscan: avoid split during shrink_folio_list()
d758712cfde232ab85d726a38338431e596defdc mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
7139b19e34bbfe3a4fcae61a78e802951dc8078f arm64: mm: cleanup __do_page_fault()
11d6d7972c21d131ba7c26276477cf3fb58b3bfd arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
5362793638b13f9353328a3ffae3a378593eb1e8 arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
9bce89e2185b0b3c2c467acce807f06b6c223ab0 powerpc: mm: accelerate pagefault when badaccess
30dda571cce2f89a27540677c25af3b31433e7e6 riscv: mm: accelerate pagefault when badaccess
cc902a482e91e3908680326fb083e105afc13ff7 riscv-mm-accelerate-pagefault-when-badaccess-fix
7385652210e1e3edde2cd2a848d8224b53cf5d3d s390: mm: accelerate pagefault when badaccess
060629703f7d16e50ebe3cb571c8c76e2a20d4ae x86: mm: accelerate pagefault when badaccess
1db94f9441df895ee0524ec0655b8bb6c25c4744 mm: remove struct page from get_shadow_from_swap_cache
9ead078dcf6ee1074e2aae06f3732f23085f2088 hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
328626292ec8ec314ca8dbc7c00c3ed1b72f4bc9 mm/gup: consistently name GUP-fast functions
1035bdf198cc4256bfcc3a67142d7998295e48e4 mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
fe4cf89c89f5b9bf8c7ca4c495e64ef57d114300 mm: use "GUP-fast" instead "fast GUP" in remaining comments
01fa523e8bea14ea0207b9447a212ac324465095 mm/ksm: remove redundant code in ksm_fork
2a99612f75951b6cc32ff8e2d220699fe126bb4f hugetlb: convert hugetlb_fault() to use struct vm_fault
51d2b7e554fa03c6114fe93488841e5f56733802 hugetlb: convert hugetlb_no_page() to use struct vm_fault
b0768234db2da3406328d208ed194357acfe4d12 hugetlb: simplify hugetlb_no_page() arguments
8ed6a583ed0d3878f2b22996afe19e887f97f797 hugetlb: convert hugetlb_wp() to use struct vm_fault
50e16e10ab733057fd603e44706bfc816f8beb2e hugetlb: Simplify hugetlb_wp() arguments
7cc9ad415a02cb8a01da24b21ac126e387844990 selftests: break the dependency upon local header files
0ec9d007c61346fe7657b743f9886cc73b975a53 selftests/mm: fix additional build errors for selftests
c80ce9255a6921ea1e4cd3f3066faf9901046560 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
b77be75a5593fcba75bca9d1a4f54d8732eb8d24 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
d0f0741983ca41ef16901483456319f562ddd6e1 mm: convert pagecache_isize_extended to use a folio
c0ffacbfddb971ae1bd37b82b68f44c67020a73d mm: free non-hugetlb large folios in a batch
e66bf3d4350be33c86058f4072e8681c30a62309 mm: combine free_the_page() and free_unref_page()
40feb24d14ba562afbe8f388c70e772af12225d4 mm: inline destroy_large_folio() into __folio_put_large()
de48cc42d1d43050099c4929a90c99fc31a7e758 mm: combine __folio_put_small, __folio_put_large and __folio_put
1b5894de55c9198161797d34aa9e5f3f9044e11b mm: convert free_zone_device_page to free_zone_device_folio
0af5cf4203e969b486ed098abbada9337900bc22 mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
d46de735745853a39297f7a5882bb7d442dcd52b mm: add per-order mTHP anon_alloc and anon_alloc_fallback counters
bbfdd618dbfbb49dbce3bc93532552be2f566ea5 mm: fix powerpc build issue
5aae4ce0c600f8c7910b8324d7194b7b661b176b mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
d9bf2e3f221a39c1d27319341602ac720072c973 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
00effb4e6e15f4f73aab6fd2ec48d2cecec43006 memory tier: create CPUless memory tiers after obtaining HMAT info
e50549052e709975ee22c160d71570078cbd412e mm/mmap: make vma_wants_writenotify return bool
0d240b9bc1e2d20d08e48321ce9acd1cf5350cef mm/mmap: make accountable_mapping return bool
3a4eb1d1dc0ffeecad8bb47fd842739d01dbf32b mm,swap: add document about RCU read lock and swapoff interaction
3ed94d84eb484e2953cc2fbbd161ddaabe8e2723 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
242ac149ee81ce7689e3d74a40cf44355e640fdf mm: pass VMA instead of MM to follow_pte()
01c598decb236b63a72b40c30a235c1bb15598b8 mm: follow_pte() improvements
96605eab7e29b314c734921e13ae24ada914adeb mm: allow for detecting underflows with page_mapcount() again
1fa9c40d466cd5fae820a037536495d5c3f41b3e mm/rmap: always inline anon/file rmap duplication of a single PTE
38485829cc4942ac52299118abc09da51d69dc2e mm/rmap: add fast-path for small folios when adding/removing/duplicating
487a212b3a2ed4916de020514a4f5107792de32b mm: track mapcount of large folios in single value
b0417f640c8fc001128b05042106c21725676bd2 mm: improve folio_likely_mapped_shared() using the mapcount of large folios
fbe50dfb0537debba4a5a2b67fae036eb32711e9 mm: make folio_mapcount() return 0 for small typed folios
c9e739aacc7791eefd0cd8d58cf5f24c1918404e mm/memory: use folio_mapcount() in zap_present_folio_ptes()
baf037346d03548a6d57ae954d6b23e3af4e75f6 mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
a6e43d717bef2ac4eba4a40def15b65e61802542 mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
c3b785a5488c6caf5efb19ffcac1a8631621dea9 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
eb695ba6ff86857119546e0b04446edd905e58a3 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
97dd3a010f9167b6b72c20a597894c9beb6c8172 sh/mm/cache: use folio_mapped() in copy_from_user_page()
2db2635a2202d8d4af1f32f56d4f40d70a1cb7c4 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
983eb42a4dc1d6713371506834f35982c2d587a1 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
baddd6a7ea32eea9530420a5c4fc18daeea1a12a trace/events/page_ref: trace the raw page mapcount value
24ed1fbcec4c909dcf76284d98c5928356e09380 xtensa/mm: convert check_tlb_entry() to sanity check folios
5df2c10422b44ec4bfc9757f55634a7711461065 mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
93c15762274c8cbb9dc297278331c2cb5fc80f15 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
ca23b4d4cae5d32a9d22fb3c39550dcf43df83f9 mm: swap: introduce swap_free_nr() for batched swap_free()
00a80f3e702f2e0f26287073bb9cdb82d44da82d mm: swap: make should_try_to_free_swap() support large-folio
5d9aef09e7ecc7b667e2825e1e75ec8d06c8167c mm: swap_pte_batch: add an output argument to reture if all swap entries are exclusive
c68f81b8d2138954e41c24f10120505c60b38f0b mm: swap: entirely map large folios found in swapcache
37a4ecbf36cbc84bb1aff0f9c81e58261f8826d9 mm: add per-order mTHP swpin_refault counter
08549f8850774208cfaa9c4aeac5cee6cef58564 mm/madvise: optimize lazyfreeing with mTHP in madvise_free
5f83f2a890b4ae22be814e1105aa1e6f8ab40076 mm/arm64: override mkold_clean_ptes() batch helper
645cf2ddf2b9ebdec122a5fba032552058f85edd filemap: replace pte_offset_map() with pte_offset_map_nolock()
ad3617f3dc1b6b9dc2cb8907dfd436fee40e5532 mm: optimization on page allocation when CMA enabled
52755113e837c70e491903a041eb5f18826c0107 mm: add defines for min/max swappiness
3bbaf599f498c7752ed8beb5b3545831d0f17b74 mm: add swappiness= arg to memory.reclaim
248679273549767a0d20bb0abe5fbb8e71a8fde3 __mod_memcg_lruvec_state(): enhance diagnostics
de14d5f2a9ff2df737a01575ee95bc5a35f5853d __mod_memcg_lruvec_state-enhance-diagnostics-fix
e0ea3010f97dc16de0c76e8179f805af10700719 ocfs2: correctly use ocfs2_find_next_zero_bit()
6639ab99b1ab50c95a5f7ae89b26477ce8c6acea ocfs2: update inode ctime in ocfs2_fileattr_set
7c30942dacc1ac5da7884bd059bef6f4baaf7243 lib/build_OID_registry: don't mention the full path of the script in output
795392cdf42bce738ae724d5ff79bf0d57551971 bootconfig: do not put quotes on cmdline items unless necessary
7a4207139d992a8ccb089581e01878169111b014 mm: kmsan: implement kmsan_memmove()
f5f32a6d5f3b23891342285253229f10c587112e instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
f7bc452c7ffdbca04f0faf96d7c551daa0c8b51c x86: call instrumentation hooks from copy_mc.c
9bc44166dfc075780d9607caa1d9614fd30f6d6a fs: add kernel-doc comments to fat_parse_long()
1b0dab03ba2f3ccde3f1e60be40745305cb14a38 NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
a7a148e3c768e97dc4909d4d6f9b7da7f9c18bec regset: use kvzalloc() for regset_get_alloc()
0a6d5ede95347e87b5fc81ce2e87ffe6c8411f25 ocfs2: improve write IO performance when fragmentation is high
9a1b4422d444ec48c40ee1939bf28df685980560 ocfs2: adjust enabling place for la window
b273e93359281c0635770f9b5618ccb2e0436716 ocfs2: speed up chain-list searching
9092d33c1f842e933dfe3859d22c25dc669aea7e ocfs2: fix sparse warnings
793fcb1fb18a3c17f6bbddbfb35a51a31cf33da1 arch/loongarch: clean up the left code and Kconfig item related to CRASH_CORE
c99c0a28864d704283bd045496511507b31c1f17 Documentation: kdump: clean up the outdated description
ad554faf3c1659da05326c54405620371cfe6d96 x86/fpu: fix asm/fpu/types.h include guard
b911c1f7d2bb4c0d3dd1c51f8a26f4ea66fefc5b arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
eb89bd33c04535cd6933499fb16031bf3e146d9c ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
631b7488d765c612ada206f8c1adb763df301267 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
98676b34a1dbbd95886d4b1d731f2cafa094b990 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
bf7947cbd88dc32755877ff5f235ad01b2210551 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
3c08f519b551a7b94f6c425647491da95f28b55e lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
4374d46b423a3a14df128a71c44f7f95d071d9cd LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
3d5f34aafecaee95ee1ef4e94e374ebf3a5de7f1 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
17ce2572bf5828bb1fc0f3074ef5b21e17e9b7cf x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
c0bbfbbebec1380eda80e8918c326d4292bbaa3c riscv: add support for kernel-mode FPU
5289009f76264e6825b72d797799f9960c096ec2 drm/amd/display: only use hard-float, not altivec on powerpc
5e92bb3f5c2ccf79d96f7c872c266e5903d624b7 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
f8788c6054cc817221a30e743b2525a8fdcf3540 selftests/fpu: move FP code to a separate translation unit
cd00d7ca5c065d59c8f4f6ee8002210e75d940f6 selftests/fpu: allow building on other architectures
127a7bc94d0efd8ef10a00d53d6486975d5fa05a kcov: avoid clang out-of-range warning
7a5b964a8f4d5469ebd10dbc698d5e23b081d1ee initrd: remove the now superfluous sentinel element from ctl_table array
a61909ff19b46343f935cc0fa2796b8b2d92cf5b ipc: remove the now superfluous sentinel element from ctl_table array
fe52cb3764ec64e96fcd3cefc96ee35b5e0fc8d6 Squashfs: remove deprecated strncpy by not copying the string
09304331a3ac39083576cb3f031ef5cb1b423c4b kgdb: add HAS_IOPORT dependency
a2e786957e092bc33cb487ea7843d538e9462362 devres: switch to use dev_err_probe() for unification
303a64d0a235e7d885d01456d9529b0193deb0ef devres: don't use "proxy" headers
98839b75b44beea8a59f21ccd7706faab4074040 vmcore: replace strncpy with strscpy_pad
460f1a97760d9a8004323b6d4dcb212aea05e46c ocfs2: return real error code in ocfs2_dio_wr_get_block
4a6155abd51bf8bef0ab2934bf8d3ae7b999f8f9 ocfs2: fix races between hole punching and AIO+DIO
ce6056131879dd4bad4c5e494f41bd181d6e3115 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
af1142c154ef4704b2c55d8672a00fa3e5c6d5fc ocfs2: use coarse time for new created files
ce1088f1191da5dfc3965dc73e154a9cb36f5589 kexec: fix the unexpected kexec_dprintk() macro
fc7b06ac2af9ad309e17f6a6f105f8814d75d9bb test_hexdump: avoid string truncation warning
5f5ccb7eab827af9a27a34b9ce8582034de3216a block/partitions/ldm: convert strncpy() to strscpy()
c2af81dfc26f2471fb3bec6e34a9ab083313f890 blktrace: convert strncpy() to strscpy_pad()
6f0e0e562c6307355c598c473c13c056c14e00df nilfs2: add kernel-doc comments to nilfs_do_roll_forward()
3012350370e39e922cd391345dda7f29b39f5ad7 nilfs2: add kernel-doc comments to nilfs_btree_convert_and_insert()
ee57c70ba686bf2d5107cf9ce657139bea786cb9 nilfs2: add kernel-doc comments to nilfs_remove_all_gcinodes()
ed7c95c95397baff9b40ba9b0919933eee2d7960 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2445371737326377490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12ee0bb78565-2f61e5f50dcb.txt

f19b5299991d444f5fcf46704ae2160f13311c8d mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
8bc4e0aa4fda0805226d030ed1a034c506e8e32e userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
ebf5779f7abdd5dd79a3082e503a8e1321fcfc01 mm,page_owner: update metadata for tail pages
ef8d997e0005f987257348b27a32cb25d532f22e mm,page_owner: fix refcount imbalance
35ac17c36f2380d6841ef97f7ffd722b64ded0b2 mm,page_owner: fix accounting of pages when migrating
f080544d2fa2496a0e29649e74c0cb408bee848d mm,page_owner: fix printing of stack records
7c31ad511432ca173365004eeb38e1ecf306ab0c mm/userfaultfd: Allow hugetlb change protection upon poison entry
f7f5fdef12f25c63ee816c354ef40d4dc955cbe4 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
9f88c456d2ff8abb68a0dcc9aec228724b1887db mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
994a910935e841bd2941c66f9489ddda5fb9b55e Squashfs: check the inode number is not the invalid value of zero
449cd61367251877eda954784a4399a797c415c0 squashfs-check-the-inode-number-is-not-the-invalid-value-of-zero-v2
21b57e2bbf135ac1ea52b2ce9723206be31d0c64 mm,page_owner: defer enablement of static branch
ce094a2cdc06fa3bff60328dbea572881fc85a4b mm/shmem: Inline shmem_is_huge() for disabled transparent hugepages
2f61e5f50dcb5e712a53c4c6627baacce484719d fork: defer linking file vma until vma is fully initialized

--===============2445371737326377490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-768c00157863-ee57c70ba686.txt

f19b5299991d444f5fcf46704ae2160f13311c8d mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
8bc4e0aa4fda0805226d030ed1a034c506e8e32e userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
ebf5779f7abdd5dd79a3082e503a8e1321fcfc01 mm,page_owner: update metadata for tail pages
ef8d997e0005f987257348b27a32cb25d532f22e mm,page_owner: fix refcount imbalance
35ac17c36f2380d6841ef97f7ffd722b64ded0b2 mm,page_owner: fix accounting of pages when migrating
f080544d2fa2496a0e29649e74c0cb408bee848d mm,page_owner: fix printing of stack records
7c31ad511432ca173365004eeb38e1ecf306ab0c mm/userfaultfd: Allow hugetlb change protection upon poison entry
f7f5fdef12f25c63ee816c354ef40d4dc955cbe4 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
9f88c456d2ff8abb68a0dcc9aec228724b1887db mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
994a910935e841bd2941c66f9489ddda5fb9b55e Squashfs: check the inode number is not the invalid value of zero
449cd61367251877eda954784a4399a797c415c0 squashfs-check-the-inode-number-is-not-the-invalid-value-of-zero-v2
21b57e2bbf135ac1ea52b2ce9723206be31d0c64 mm,page_owner: defer enablement of static branch
ce094a2cdc06fa3bff60328dbea572881fc85a4b mm/shmem: Inline shmem_is_huge() for disabled transparent hugepages
2f61e5f50dcb5e712a53c4c6627baacce484719d fork: defer linking file vma until vma is fully initialized
e0ea3010f97dc16de0c76e8179f805af10700719 ocfs2: correctly use ocfs2_find_next_zero_bit()
6639ab99b1ab50c95a5f7ae89b26477ce8c6acea ocfs2: update inode ctime in ocfs2_fileattr_set
7c30942dacc1ac5da7884bd059bef6f4baaf7243 lib/build_OID_registry: don't mention the full path of the script in output
795392cdf42bce738ae724d5ff79bf0d57551971 bootconfig: do not put quotes on cmdline items unless necessary
7a4207139d992a8ccb089581e01878169111b014 mm: kmsan: implement kmsan_memmove()
f5f32a6d5f3b23891342285253229f10c587112e instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
f7bc452c7ffdbca04f0faf96d7c551daa0c8b51c x86: call instrumentation hooks from copy_mc.c
9bc44166dfc075780d9607caa1d9614fd30f6d6a fs: add kernel-doc comments to fat_parse_long()
1b0dab03ba2f3ccde3f1e60be40745305cb14a38 NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
a7a148e3c768e97dc4909d4d6f9b7da7f9c18bec regset: use kvzalloc() for regset_get_alloc()
0a6d5ede95347e87b5fc81ce2e87ffe6c8411f25 ocfs2: improve write IO performance when fragmentation is high
9a1b4422d444ec48c40ee1939bf28df685980560 ocfs2: adjust enabling place for la window
b273e93359281c0635770f9b5618ccb2e0436716 ocfs2: speed up chain-list searching
9092d33c1f842e933dfe3859d22c25dc669aea7e ocfs2: fix sparse warnings
793fcb1fb18a3c17f6bbddbfb35a51a31cf33da1 arch/loongarch: clean up the left code and Kconfig item related to CRASH_CORE
c99c0a28864d704283bd045496511507b31c1f17 Documentation: kdump: clean up the outdated description
ad554faf3c1659da05326c54405620371cfe6d96 x86/fpu: fix asm/fpu/types.h include guard
b911c1f7d2bb4c0d3dd1c51f8a26f4ea66fefc5b arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
eb89bd33c04535cd6933499fb16031bf3e146d9c ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
631b7488d765c612ada206f8c1adb763df301267 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
98676b34a1dbbd95886d4b1d731f2cafa094b990 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
bf7947cbd88dc32755877ff5f235ad01b2210551 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
3c08f519b551a7b94f6c425647491da95f28b55e lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
4374d46b423a3a14df128a71c44f7f95d071d9cd LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
3d5f34aafecaee95ee1ef4e94e374ebf3a5de7f1 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
17ce2572bf5828bb1fc0f3074ef5b21e17e9b7cf x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
c0bbfbbebec1380eda80e8918c326d4292bbaa3c riscv: add support for kernel-mode FPU
5289009f76264e6825b72d797799f9960c096ec2 drm/amd/display: only use hard-float, not altivec on powerpc
5e92bb3f5c2ccf79d96f7c872c266e5903d624b7 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
f8788c6054cc817221a30e743b2525a8fdcf3540 selftests/fpu: move FP code to a separate translation unit
cd00d7ca5c065d59c8f4f6ee8002210e75d940f6 selftests/fpu: allow building on other architectures
127a7bc94d0efd8ef10a00d53d6486975d5fa05a kcov: avoid clang out-of-range warning
7a5b964a8f4d5469ebd10dbc698d5e23b081d1ee initrd: remove the now superfluous sentinel element from ctl_table array
a61909ff19b46343f935cc0fa2796b8b2d92cf5b ipc: remove the now superfluous sentinel element from ctl_table array
fe52cb3764ec64e96fcd3cefc96ee35b5e0fc8d6 Squashfs: remove deprecated strncpy by not copying the string
09304331a3ac39083576cb3f031ef5cb1b423c4b kgdb: add HAS_IOPORT dependency
a2e786957e092bc33cb487ea7843d538e9462362 devres: switch to use dev_err_probe() for unification
303a64d0a235e7d885d01456d9529b0193deb0ef devres: don't use "proxy" headers
98839b75b44beea8a59f21ccd7706faab4074040 vmcore: replace strncpy with strscpy_pad
460f1a97760d9a8004323b6d4dcb212aea05e46c ocfs2: return real error code in ocfs2_dio_wr_get_block
4a6155abd51bf8bef0ab2934bf8d3ae7b999f8f9 ocfs2: fix races between hole punching and AIO+DIO
ce6056131879dd4bad4c5e494f41bd181d6e3115 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
af1142c154ef4704b2c55d8672a00fa3e5c6d5fc ocfs2: use coarse time for new created files
ce1088f1191da5dfc3965dc73e154a9cb36f5589 kexec: fix the unexpected kexec_dprintk() macro
fc7b06ac2af9ad309e17f6a6f105f8814d75d9bb test_hexdump: avoid string truncation warning
5f5ccb7eab827af9a27a34b9ce8582034de3216a block/partitions/ldm: convert strncpy() to strscpy()
c2af81dfc26f2471fb3bec6e34a9ab083313f890 blktrace: convert strncpy() to strscpy_pad()
6f0e0e562c6307355c598c473c13c056c14e00df nilfs2: add kernel-doc comments to nilfs_do_roll_forward()
3012350370e39e922cd391345dda7f29b39f5ad7 nilfs2: add kernel-doc comments to nilfs_btree_convert_and_insert()
ee57c70ba686bf2d5107cf9ce657139bea786cb9 nilfs2: add kernel-doc comments to nilfs_remove_all_gcinodes()

--===============2445371737326377490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1df265717e0f-de14d5f2a9ff.txt

f19b5299991d444f5fcf46704ae2160f13311c8d mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
8bc4e0aa4fda0805226d030ed1a034c506e8e32e userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
ebf5779f7abdd5dd79a3082e503a8e1321fcfc01 mm,page_owner: update metadata for tail pages
ef8d997e0005f987257348b27a32cb25d532f22e mm,page_owner: fix refcount imbalance
35ac17c36f2380d6841ef97f7ffd722b64ded0b2 mm,page_owner: fix accounting of pages when migrating
f080544d2fa2496a0e29649e74c0cb408bee848d mm,page_owner: fix printing of stack records
7c31ad511432ca173365004eeb38e1ecf306ab0c mm/userfaultfd: Allow hugetlb change protection upon poison entry
f7f5fdef12f25c63ee816c354ef40d4dc955cbe4 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
9f88c456d2ff8abb68a0dcc9aec228724b1887db mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
994a910935e841bd2941c66f9489ddda5fb9b55e Squashfs: check the inode number is not the invalid value of zero
449cd61367251877eda954784a4399a797c415c0 squashfs-check-the-inode-number-is-not-the-invalid-value-of-zero-v2
21b57e2bbf135ac1ea52b2ce9723206be31d0c64 mm,page_owner: defer enablement of static branch
ce094a2cdc06fa3bff60328dbea572881fc85a4b mm/shmem: Inline shmem_is_huge() for disabled transparent hugepages
2f61e5f50dcb5e712a53c4c6627baacce484719d fork: defer linking file vma until vma is fully initialized
5d29fa88bba4e28fb6025a3ba591d05e523d8aa7 Merge branch 'mm-stable' into mm-unstable
899fd831482f1325840f29275494d15f02d2b34d mm: remove guard around pgd_offset_k() macro
6a15338bd4858853d05f3d642fdedd96fa9e8592 mm: memcg: add NULL check to obj_cgroup_put()
c9ac25e96812dcf5f1f8db9d60928aa25ac2b85b mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
2ad57f5a2ba36843263aebcdf1c704b456071700 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
2fa3542cc677a391b0a42fb01443b844977a88e5 mm: page_alloc: control latency caused by zone PCP draining
c700992a00a181110f061660cf93f4e3f5a0aa8b mm/hmm: process pud swap entry without pud_huge()
939a8ae12d16614e175442ac8fddd14e46b185fd mm/gup: cache p4d in follow_p4d_mask()
19e17eb956b7c1cfc664da6a222db2d6e3a50776 mm/gup: check p4d presence before going on
96759ecf37e2a07878bdf076ed2d34ec6d5e6b96 mm/x86: change pXd_huge() behavior to exclude swap entries
0d0e2cb1590e15e9af2037b4686bd94fa1e3dd1f mm/sparc: change pXd_huge() behavior to exclude swap entries
767fcab4469be67111b45b2f51c90eec83d92252 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
76d0c65c921c3b6a38afda3978467c210947e049 mm/arm: use macros to define pmd/pud helpers
d188409b83d2ab2b49d3e1f25077922517de822d mm/arm: redefine pmd_huge() with pmd_leaf()
559fd11edc984c8a282f0fd0c980373f7ab36ab4 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
dea91889ae75cc2255ad8578c1ef4c40d0afcb2b mm/powerpc: redefine pXd_huge() with pXd_leaf()
edd7efd453a5c5b73fab1814111b4717e6a861fc mm/gup: merge pXd huge mapping checks
21cb05bba2b0692861e8623cf84849d19e9feaad mm/treewide: replace pXd_huge() with pXd_leaf()
59f57bf4dfd62166bed489ccf87a66b81fb34be3 mm/treewide: remove pXd_huge()
32256ab93e6e4b6802feb6840e9ffd5db919e78e mm/arm: remove pmd_thp_or_huge()
de273fe6fc8de94023b76bd1c5d5fab286b1ebf1 mm: document pXd_leaf() API
67d1d7fb259e49817c38f166d57b02e80ec6a504 mm: zswap: optimize zswap pool size tracking
b998125f98609c5b19cbfd137af2129189a3770e mm: zpool: return pool size in pages
4c4593fdb2627a8d4fb2c730af01fb7dd78f40b8 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
7ae63900720156044b4483c4fb2792644c2f31a9 mm: zswap: remove unnecessary check in zswap_find_zpool()
e1f424684024a1c9fc2325c588f549f49cc34723 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
671c4c7c647dcb9e67667702179e0264c55ba230 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
bc9827b11923240d0d8534e3eefaab728a4bb695 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
ef92f18b3a03326a5e8a470f3dc8c66b699c0d2a percpu: clean up all mappings when pcpu_map_pages() fails
8a5bb8d74cf6a1a7ef68c3aa17945686d0a8b20e scripts/kernel-doc: drop "_noprof" on function prototypes
f569752b8c4b2dc20e998f4ace3e3396b8231658 fix missing vmalloc.h includes
9ea63256987594b25426fc98f7041537deca8f89 fixup! fix missing vmalloc.h includes
868aafd24e8ca738b73c04b9bd99f0368f76faf1 fixup! fix missing vmalloc.h includes
925cc828a1ef720528c01419ebab0ffb6705b728 fix-missing-vmalloch-includes-fix-3
be766322a5ea15828d58f72b9e7563b173bf730b fixup! fix missing vmalloc.h includes
0d7e2e322c1c1c72aa12013152a50a18ebddb04a kasan: hw_tags: include linux/vmalloc.h
80acac87d0100bcb67facfc7d3c992141737f93a fixup! fix missing vmalloc.h includes
e8993723727f2434fe00aa397d5d9a7f072d19bf asm-generic/io.h: kill vmalloc.h dependency
515c54cb23fe448aba5f2066cd01e7d552290d16 mm/slub: mark slab_free_freelist_hook() __always_inline
18f5985980e122f805349d30a0892bed3b727c77 scripts/kallysms: always include __start and __stop symbols
94f8bf8ec973af73ffda7211dfbc0d38129c703f fs: convert alloc_inode_sb() to a macro
50b0b88219c5914c97d92134d4314c8f4e087bc6 mm: introduce slabobj_ext to support slab object extensions
364ef419de0336691935b6ebe443a7f6ac9a0fca mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
ed9f9cb9473b73c065d0894a290b7efc9cce58a1 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
19b9da23dd1f78c5318bf07ecce069aae0da2993 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
b3414e3a1d131cff519e1917e58281b730dcb95c lib: code tagging framework
dcac38e9730a5f024f9d71295df8ada2e8dd48ef lib: code tagging module support
58782d7a7ccd033a6e5997f9a9d506f36b3ea63c lib: prevent module unloading if memory is not freed
a8f2afc2f922c2a9ef1f9dbbf7060fed44f81736 lib: add allocation tagging support for memory allocation profiling
bbd8aa7746f7c2e4e1f50371b14e21df4547e1b0 Documentation: fs/proc: fix allocinfo title
0dbeeaaf50c0319cf31fd2907450e7e7c71ba7cc lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
7e3cbfc7c7f573a5884174b579342c3cf4620b81 mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
33ad57f941c4147d5a579e0c3ab3f451b52eaf03 lib: introduce support for page allocation tagging
4b4b88b3fe9b227ccd283230a6e0be116f87d113 lib: introduce early boot parameter to avoid page_ext memory overhead
061cd296c63f7a81ad4bea10af9258dc5f19fc99 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
b44f4182e2e34e43b77a34d926dfcb9f430b243f fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
84186425fb11114a003f54b03d98020b0f0ca9d1 change alloc_pages name in dma_map_ops to avoid name conflicts
7a4c0c53a11a2cd38b628132b8067ba47f14885a mm: enable page allocation tagging
5143e00d23408c9cf6261c3244b52ee5a1b41486 Documentation: mm: undo _noprof additions in the documentation
b4d7b03a4a1f851fc0aa135d046cb741c0f670fa mm: create new codetag references during page splitting
6cb9011b7999862ae30e8a9398cdd6726cb6e5a9 mm: fix non-compound multi-order memory accounting in __free_pages
8cc0fcd04b9cce0f01fea9e3c33f0abc3758f699 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
d9943931da29eb3fc5a65a4e3cc35388160b7e9b lib: add codetag reference into slabobj_ext
d0d98be7cec8ac23d593daaaf685b5f3f8a51091 mm/slab: add allocation accounting into slab allocation and free paths
e01f8af89e3e18499b8bde4a36b59674f31b1a99 rust: add a rust helper for krealloc()
b7b50611036b0b327393e2391c63be5dcc80401e mm/slab: enable slab allocation tagging for kmalloc and friends
30f1c431c3a07382dd647aa1a040ea59427dbc77 Documentation: mm/slab: undo _noprof additions in the documentation
92d54eeac01df655464003e7ec0b6819264b1c9e mm/slab: fix kcalloc() kernel-doc warnings
ec69a6a2fac34f8f7401b85d8fa6bedc3a8f1992 mempool: hook up to memory allocation profiling
ff49a0b5bf6bdacf7be75e3cd70b0a551a9e9cbf Documentation: mempool: undo _noprof additions in the documentation
d92a651d2f948b2cef00e03aafc10b9d9e4bb67b mm/mempool: Documentation: add missing mempool_create_node documentation
40e0645a63273aba3b065cb1525b2561754a641a mm: percpu: introduce pcpuobj_ext
8844a81f0310b947499c57f646b8767cc9150f4a mm: percpu: add codetag reference into pcpuobj_ext
28c219ba38349e7f5f572c2c501ecb45e8d39ddb mm: percpu: enable per-cpu allocation tagging
3d729cf0c44b178909fcfc4cbb64b524f36f9455 Documentation: mm: percpu: undo _noprof additions in the documentation
0e8099db1b452f2470aaf157cde5a2cb35f741ca mm: vmalloc: enable memory allocation profiling
d339e23b68f00160d4728049c52653286cd1e424 arch/um: fix forward declaration for vmalloc
327a2b8e193f6535f7f06755360a05790be2cd1a Documentation: mm: vmalloc: undo _noprof additions in the documentation
8fc806af25cb666fabb6c4bcc8d1f5bd49002677 rhashtable: plumb through alloc tag
4aadc5daa20669340d0c80282f79a54d72ec7afb Documentation: rhashtable: undo _noprof additions in the documentation
867ffba8f5023192c53c1b456622d21fcf45f805 lib: add memory allocations report in show_mem()
cf57b0a91679a2be5d38af58f899082b5a88afa3 codetag: debug: skip objext checking when it's for objext itself
78bfd5a06e8d4f20edb2a58bb0983c14bffd7806 codetag: debug: mark codetags for reserved pages as empty
1898a9d346869ba3ca4f91075a43f38cb7c37b9e codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
06b82768592c98859be58a2cd7bd74dda0a63185 MAINTAINERS: add entries for code tagging and memory allocation profiling
e682737c9184623394ce3678a3ab5d44e675c753 memprofiling: documentation
ce9bd13b84cbb616d9e96333e7d8d88f69d63245 mm: always initialise folio->_deferred_list
b1efd3f5ae1b41215a192f14b352a4211b5e0ba9 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
a787d8a8d103d7a3322809edaa28313b9505a310 mm: remove folio_prep_large_rmappable()
7865ed1ded518007520fc16c952504ee46b04422 mm: support page_mapcount() on page_has_type() pages
967480bef46766c8a699bab5adf8f7627705ec6b mm: turn folio_test_hugetlb into a PageType
71dc7b7bae6da6c260527fb18271874b0902410f mm-turn-folio_test_hugetlb-into-a-pagetype-fix
86745e6020f56bb501ce69bcc6b48105602ba141 mm: remove a call to compound_head() from is_page_hwpoison()
2e82eb6134e081756d95326eefd02c58a29b4835 mm: free up PG_slab
0d57dd278b062a9aafc084b5381da95660608ba4 mm-free-up-pg_slab-fix
fc7c0acc51cbf9aca91bc5b7d3d3b23f73b61b6a mm: improve dumping of mapcount and page_type
b0b35e49ba0d5ca0009b29c0ff77f512481b1039 hugetlb: remove mention of destructors
9e474ae9fe5810878a63a8c4b7ea2caea77cb02a selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
3859be1cf18ba8c834a161260ffa174fd7f146c2 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
b1b67f8c6f855e611e6e47ea3cd4acfffebb5f1d mm/userfaultfd: don't place zeropages when zeropages are disallowed
e7993bf635ce446e5243b991d879883b3d1d58bd s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
f55ee8392391c3da7713de7b8c180a4ac0c56c07 mm/page-flags: make __PageMovable return bool
f3305c6fa9d78e23dd4b72a0520d3548689dc944 mm/page-flags: make PageMappingFlags return bool
a372fbabb6dff8c85e86a4d4b40938c52468cd4c selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
d44dabd07b0115f0491fb00a535757933c46a951 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
83a136770e2ad7fd76115ccfa147d8b5b8545ebe mm: page_alloc: remove pcppage migratetype caching
60e6557bcdb498420dcd05775d040e31c6f80527 mm: page_alloc: optimize free_unref_folios()
1c08747766b8cf6f9e0a524eaf9abb2f09ef1945 mm: page_alloc: fix up block types when merging compatible blocks
72029852fbff64ec48500425cd5a1651e77c358f mm: page_alloc: move free pages when converting block during isolation
7bb0d8b874ad794cc4dc1a0331989a1540877326 mm: page_alloc: fix move_freepages_block() range error
4114dd490b3915eeeb13fca05cad6e8e474cdf71 mm: page_alloc: fix freelist movement during block conversion
429b36d9fd26a945eded29a1a23a503b72496699 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
4e2e45a7a6cacc92832b20f5883f282b4b1c7b84 mm: page_alloc: close migratetype race between freeing and stealing
6169323c585b0ce06e5269bd671881955f6a56e3 mm: page_alloc: set migratetype inside move_freepages()
4e1edc14d8d5643ffa64982de223d43fa79ed783 mm: page_isolation: prepare for hygienic freelists
fbde7a969099c2291697ed3e2719d752634eef8d mm-page_isolation-prepare-for-hygienic-freelists-fix
35be3168ec25599c4da739eb831699b6ea5dbfca mm: page_alloc: consolidate free page accounting
b8111b91b4649d20ad5a67e0875a6618009b8e26 mm: page_alloc: consolidate free page accounting fix
d2cd691781e6dfe88a995c7aa437c18528ee15b9 mm: page_alloc: consolidate free page accounting fix 2
02438ecbc1383d01b86d67918d853bf46f1b80fc mm: page_alloc: consolidate free page accounting fix 3
d8d5b9ce4bd47ffb96089255c63f9c4c2655d602 mm: page_alloc: change move_freepages() to __move_freepages_block()
b140440e0217099dd3fd50f421031f2bd6165e0d mm: page_alloc: batch vmstat updates in expand()
f70f000b4488798fbc0ac3622f3d7a08dc17676e mm: zswap: remove nr_zswap_stored atomic
617e8859fa6919544245fe736a68c9970af38c22 mm/kmemleak: compact kmemleak_object further
41dab64d3031d838c12d2f4a75ad10250b08e1a4 mm/kmemleak: disable KASAN instrumentation in kmemleak
ad56ffab423e3984a449c3a53315cd58326e0432 mm/vmalloc: eliminated the lock contention from twice to once
34d81c76ad101417f5ff77013c6b970dd419c687 mm: record the migration reason for struct migration_target_control
3cc89d9483e2ac406a4c2d44cb70d32ebaba886a mm: hugetlb: make the hugetlb migration strategy consistent
7d981c419af98325e99e5640deecae5738d7462c docs: hugetlbpage.rst: add hugetlb migration description
f82f80b9bc88dec646ae3a636358b75208a78339 selftests/mm: parse VMA range in one go
99f7d88eafb38e9066489061067299772ecfd0bd arm64: mm: swap: support THP_SWAP on hardware with MTE
04baec4b3e6e284301e3d0417988d0b3d339d7fc mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
c475046a2e72985cad1c85721c8f7d576614006a mm/filemap: don't decrease mmap_miss when folio has workingset flag
d6f25cfc47265b4c78d5282733ec3b5ca967b06f mm/filemap: don't decrease mmap_miss when folio has workingset flag
75d0c7be324cdb801cc1496d520e22c274e1d5d2 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
754c9c93ec79fec7751900292a06079575beafc1 mm: hold PTL from the first PTE while reclaiming a large folio
0fb20f01bf5b314846f2fcb628a2339d264c7a4d mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
ac5c3179b1f67e07a76ba67e31ce4c2984f5a4c7 mm/migrate: split source folio if it is on deferred split list
515f78559fffb8f19396d829e28321eae3fb3d79 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
c3287a104b71d4ae103dd765667e677f8aa8b99c mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
2ea12475c4fa34568b2b9fdf40a32043edd83153 folio_likely_mapped_shared() kerneldoc fixup
1cf3306253e4c17413e4229484e0961f4dab27c1 mm/filemap: return early if failed to allocate memory for split
942e24e94f94c98ac0d5cab931027610663f85ca mm/filemap: clean up hugetlb exclusion code
4fd08523ee6642854057061f5d25cc4d87e0c2c5 lib/xarray: introduce a new helper xas_get_order
7c7f00a5785a3666b0a76fbb790de40b584b3b4c mm/filemap: optimize filemap folio adding
8fab6d97b286cad6ce63067cad50ee642dc38a0e x86: remove unneeded memblock_find_dma_reserve()
c6c0ba8124a7e01c82158a96a187e791099113dc mm/mm_init.c: remove the useless dma_reserve
0280cd6e51156338d2ff8b874adb3790f0bb7bd8 mm/mm_init.c: add new function calc_nr_all_pages()
67ef13f619f7909353c5460f3207d76984c7488f mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
90e64fd097522b38aa5eeb920786fee152964d42 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
1ba885fa0839c4a1f3e2c267c4c668573924e85b mm/mm_init.c: remove unneeded calc_memmap_size()
5cbcb34219083bdb61f43ecfe643f5c3efaf75a4 mm/mm_init.c: remove arch_reserved_kernel_pages()
cc808d52b59db30a4cf0a09f359dfde5a42e1921 mm/mmap: convert all mas except mas_detach to vma iterator
1ee40726c9fbcfcdb76d87a5adf10b4534720920 huge_memory.c: document huge page splitting rules more thoroughly
7bf1d08c5d1c50753ea3467b39b25a763920babd mm: backing-dev: use group allocation/free of per-cpu counters API
14c4ee27fa826b99000d5ea4142d838381c9bcc4 virt: acrn: stop using follow_pfn
b59d0c818f24ca58b2905325d445e2891acf7658 mm: remove follow_pfn
9e71e7b955f1522b2bdfb1855763c5f6ad6e63ee mm: move follow_phys to arch/x86/mm/pat/memtype.c
5cf2a0aaf62d0b9ded1d0d2ac98631020f2dccc8 selftests/memfd_secret: add vmsplice() test
7ce28ae4109491057f9c7f5e7724cda8db4ac62c mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
74f5bd46a95f53b14bb34d45bad3a5661d2715ed sh: remove use of PG_arch_1 on individual pages
3390e4c97dc8107865f639ef8edf2bd4f9f16307 sh-remove-use-of-pg_arch_1-on-individual-pages-fix
8580fee890144a730152e1f6b827204ce2957992 xtensa: remove uses of PG_arch_1 on individual pages
6c512b361dc8fea1d4a5c073dbac12c721f75ab0 mm: make page_ext_get() take a const argument
07c25dd73d93b6eccb646bcdeac6efd9de82945d mm: make folio_test_idle and folio_test_young take a const argument
f152366d46ee802234e74a6c9f6ce667e138a6cc mm: make is_free_buddy_page() take a const argument
f462ef872068e715b2ab8dc70ee69f51659239f2 mm: make page_mapped() take a const argument
814c6ba917b371c097c2d30fa82e281ea18229c9 mm: convert arch_clear_hugepage_flags to take a folio
c1c2caedccca0939f493cab7e513d64c3b6a75fb mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
d098306bf9eae21f183ff877afd3ad339623f4da slub: remove use of page->flags
38feed80f8ba5e45dbe200e1d808daa1e66d5f57 remove references to page->flags in documentation
93797012d8cde18495a8d2af8c99a0c852babe19 proc: rewrite stable_page_flags()
e5c7641886a3f6899e7dc58be4049245e109fa07 proc-rewrite-stable_page_flags-fix
6d2958e7736a1621c46a5c3ee487d2f9ff7ea51e proc-rewrite-stable_page_flags-fix-2
a23c83d49a6d737b60c9fce2ce26c6445589cc20 mm, slab: move memcg charging to post-alloc hook
916dd051c81a1d2bc99b2ef811ec4bb341e00389 fixup! mm, slab: move memcg charging to post-alloc hook
462d5bed4874aa7e4b25a791ef6abdbeb0e7f452 mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
978f8fbe774301eb8e5835fe43d0d4ff180f7a8e mm, slab: move slab_memcg hooks to mm/memcontrol.c
bc44fab762c76144ec293bb7879ee4cf6e8881ae mm: move array mem_section init code out of memory_present()
e33228bdc768482208d535cf20a50d48be74c9b3 mm/init: remove the unnecessary special treatment for memory-less node
f83c68cdb9515b47808f5a05e02103e2799621a6 mm-init-remove-the-unnecessary-special-treatment-for-memory-less-node-v2
1734350765bb8f7e50df8d960063c62bd6a79b45 mm: make __absent_pages_in_range() as static
4da596577d0b94dc89cbe3e47aa041f28ccd578f mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
e65119397033b6c9ebc8bbae6966366838646ecc mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
3c1957139bbdbbcd8275ea625d7333e3acdd3617 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
fdec9c6fdd00f6791efcf610c0978685b5615d7c mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
2995ccba3b79ad324fa43673e880f18f604fb419 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
91e8146bbbc0f2d3775147fe481aaa7842a77e7d zswap: replace RB tree with xarray
a88d4059aae5cc053f3ae97f823e07cf1c6a54dc zswap: replace RB tree with xarray
4c97d77dee8d3a29481dfa1f0a22557b8ebcf9ec sparc: use is_huge_zero_pmd()
629179ed35452b5a3744c340e0f6bfcf88c81fe3 mm: add is_huge_zero_folio()
5e2684adb13444f3c1f6432d88f4726705241761 mm: add pmd_folio()
097b33db290310f7f98fc178f0ea43948bcf2acb mm: convert migrate_vma_collect_pmd to use a folio
54c6daf349f26494b0af10e620cdbf3ee36748f2 mm: convert huge_zero_page to huge_zero_folio
402c9e02a8f42d7466d928ced2afe544d13782e1 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
8e32dc64e2adc7dce915c89d1ceadde96790ffa2 dax: use huge_zero_folio
73e4b2deeba3a1f02c5da99c54f93665f1de2b09 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
b151b20a848169522196580f9273e12ea1c62b52 mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
a4bf9238e1423281da0fa3fb60db880523601fe9 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
48692d053c7c83f2819190063bb144a49537ba75 mm: make HPAGE_PXD_* macros even if !THP
74d625bd7910681983c52322c5d7e2af3d76d28d mm: introduce vma_pgtable_walk_{begin|end}()
213c632145fa11c7d7c54bb33ca9cf55b2a70151 mm/arch: provide pud_pfn() fallback
a19468b41803a264a1a5cc326a36ead728d14597 fixup! mm/arch: provide pud_pfn() fallback
122d022fa529e664dc13dc16ea82b9ce1c020cae mm/gup: drop gup_fast_folio_allowed() in hugepd processing
3ed17eba13fa084f36ab585c72ac879548e52b72 mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
02b72d03f20b059e5b001654525f2cbd740844ee mm/gup: refactor record_subpages() to find 1st small page
db5c294f200ee3c869bbeda9c796e4f039e5af07 mm/gup: handle hugetlb for no_page_table()
578724ab99d75acf95157b2d2d616e25408a4e1b mm/gup: cache *pudp in follow_pud_mask()
dcf2e49a509ebca3b48e1412ac3d35414f0c78f6 mm/gup: handle huge pud for follow_pud_mask()
61c083a315b76537ac2b291094e448a580a10596 mm/gup: handle huge pmd for follow_pmd_mask()
e89c45f91ccbb0e8e44555930c3b2c3506237192 fixup! mm/gup: handle huge pmd for follow_pmd_mask()
09ef9fea21f55ced7b685371b8ce5077b384a431 mm/gup: handle hugepd for follow_page()
98607bcdd05bff6862f0d3aeec895975221ada35 mm/gup: handle hugetlb in the generic follow_page_mask code
86c4082be809e4ffc230276b103142bd00da9356 mm: allow anon exclusive check over hugetlb tail pages
f659f06b803a2f07c0cbace0d93e28ad8eaefada mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
61814eede3f5dd3b9a052abb854ea36c84bb2761 mm: use rwsem assertion macros for mmap_lock
2b2e859bde5049a914ccb3407e0d3db9ce5c13ec filemap: remove __set_page_dirty()
c61a51383540a9663f52ee58ced8b1d6805c75c5 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
f0814aa01baaa98d49d52834766c8045e77e904f mm: remove "prot" parameter from move_pte()
ea0d1f10c55f38264ca86deb50cc61e0b93d3cc8 mm: remove __set_page_dirty_nobuffers()
b84424b5279df4cca9229c1c06160524cc335c50 userfaultfd: early return in dup_userfaultfd()
b5f824443a3cd46bc48ea9a79edde6a564495f46 proc: refactor pde_get_unmapped_area as prep
e9b07dedadc42d166bb80b0d4c36f5846aae2bc8 mm: switch mm->get_unmapped_area() to a flag
e46fcf1ca14d11799e3ae18264206d2e1fa281da mm: introduce arch_get_unmapped_area_vmflags()
9b2ce2615cf173798f227b1dea9e45badbe6639d mm: remove export for get_unmapped_area()
ca5a6d1865bec478af533390b1623ceb869152a5 mm: use get_unmapped_area_vmflags()
21eb65552d3570c073b00db45682dd2e82cf3957 thp: add thp_get_unmapped_area_vmflags()
ea34e6515ffdd6fe98e2619d383e7dbb9db8e1e4 csky: use initializer for struct vm_unmapped_area_info
9a53187971bfb7e71776cd5a40b19dcbf822834d parisc: use initializer for struct vm_unmapped_area_info
239fc4dabe614fbe7f99506f5aa416bbab636bf5 powerpc: use initializer for struct vm_unmapped_area_info
76f0ecbf17f44859a782969e9adbb1603e669fe1 treewide: use initializer for struct vm_unmapped_area_info
baec0783d1d352f0194a94f63cc53e6a4aa4b752 mm: take placement mappings gap into account
4b4d174275ad6bad20424ceb312cb3c28770d7e2 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
1eb3b5e43c768c476fc083fa8ec6f251124dc18f x86/mm: care about shadow stack guard gap during placement
8dffd8c234c725c262e466ac6a7254a01694a69c selftests/x86: add placement guard gap test for shstk
6c23fe7560513c903eb8a155e9bee916ba2286ed mm/ksm: fix ksm exec support for prctl
9ab87203279dc95cb8a03168af5855ff444c71e2 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
6cfe58acde0ae3ea1533bbc1578f64fb81b211cf selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
615a03edf6ec7e0c76a64ea9b7732f2ee83a5865 selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
a5f1edf06d62b35dc75a598ffcb90ff51525e8c0 mm: init_mlocked_on_free_v3
edfc22c4a64814ff88cf79baaac5506b3b1758c4 zram: add max_pages param to recompression
ac7b30b834dd4d58d06b158cb46a9208282ef1c2 mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
a2abaf9a7a938af30e5db672f8c412d4a5d94ddb mm: factor out the numa mapping rebuilding into a new helper
89e08c30d72c3846dea3b0bfa24afc2cade547b4 mm: support multi-size THP numa balancing
e4c6b280c0207849244b473e76a4f2e7537463b4 mm-support-multi-size-thp-numa-balancing-v3
e499501a06ef3e1adbfeb8752921a7584d841d3a mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
b8a754b95c5e7ad747108ba3ccf4641171bd44d1 mm: correct page_mapped_in_vma() for large folios
59334e37cd86844dd625a7be6f49588ff7d917cc mm: remove vma_address()
28d9b336d7c90e4c5e81dd60cbaf8a406e1b74f3 mm: rename vma_pgoff_address back to vma_address
9dfc3dd99529577b79718250bd74f48a16e2cd4a memory: remove the now superfluous sentinel element from ctl_table array
884e5ad31ceb0f9f4a9d2282882711f9ec32fe39 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
43306dce1f9b450a7ecc09573749e98fbcf8871b selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
40132bfff0ccc5c07525ee8b00c063bed0b3047f selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
907b03dbb3adfb799aa08d9186136a93949b2a94 khugepaged: inline hpage_collapse_alloc_folio()
028b8ea88ba5ce53c0bd6e878257a5c7471d4050 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
ad1d16e3d7d2503b3ce1337bbdb0eb2d2cd11bf3 khugepaged: remove hpage from collapse_huge_page()
46be041f81d9789660e1ec064d0d43f759bc4b48 khugepaged: pass a folio to __collapse_huge_page_copy()
c6ca586f123bf60c0c077412e9329fa2f48435ec khugepaged: remove hpage from collapse_file()
002e993e8354f290b228561f94269e37c3da68e1 khugepaged: use a folio throughout collapse_file()
0804a3d946a6c27cf7ae0a185372af3d2a03a09d khugepaged-use-a-folio-throughout-collapse_file-fix
1b309cd6db08f37ee5187a9409d4dccd3af0dfeb khugepaged: use a folio throughout hpage_collapse_scan_file()
b35ee25d6b5bb3ef293e6d69c3b5cd823e01c60c proc: convert clear_refs_pte_range to use a folio
c61f60eb3c9bd4f251f62bfcc32eafba6579acd2 proc: convert smaps_account() to use a folio
c5d74790e3d2a33edcc1ea005fedb20eaad44022 mm: remove page_idle and page_young wrappers
de6bf7308302b83cd493bec25f0aaa0d8ea7ab94 mm: generate PAGE_IDLE_FLAG definitions
e6bd49e0e3c0e35fc31be9d3a066edfa5548e0ac proc: convert gather_stats to use a folio
f3c1e676bee31301d926e6dd38f922685c4153b7 proc: convert smaps_page_accumulate to use a folio
b4de918eb144933e8f83ba94dbd721d09ad2118c proc: pass a folio to smaps_page_accumulate()
401c311a3e889369585a00c503f81fd2ed8113f4 proc: convert smaps_pmd_entry to use a folio
e8c95e7c1587c19389fa038500f8f04c2d4d5a47 mm: page_alloc: use the correct THP order for THP PCP
e0b6b43c6e335c03f7aa90542b1abc9462724321 mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
bb854488c266ed5746f539115554ee5c3290727e mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
ede10c9ccb6a22ff2692447977e798153b673903 FIXUP: mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
d0b27cba22838da7d687e4afe4ddecdb45046fbb mm: swap: simplify struct percpu_cluster
fa539cc709892507b8719ad24d7d9dee8b02c05d mm: swap: update get_swap_pages() to take folio order
5366099b15e426a9effd322df7470e50d511f478 mm: swap: allow storage of all mTHP orders
8f5ecf6991d56b5d3fc0cf359761f747c02e37ef mm: vmscan: avoid split during shrink_folio_list()
d758712cfde232ab85d726a38338431e596defdc mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
7139b19e34bbfe3a4fcae61a78e802951dc8078f arm64: mm: cleanup __do_page_fault()
11d6d7972c21d131ba7c26276477cf3fb58b3bfd arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
5362793638b13f9353328a3ffae3a378593eb1e8 arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
9bce89e2185b0b3c2c467acce807f06b6c223ab0 powerpc: mm: accelerate pagefault when badaccess
30dda571cce2f89a27540677c25af3b31433e7e6 riscv: mm: accelerate pagefault when badaccess
cc902a482e91e3908680326fb083e105afc13ff7 riscv-mm-accelerate-pagefault-when-badaccess-fix
7385652210e1e3edde2cd2a848d8224b53cf5d3d s390: mm: accelerate pagefault when badaccess
060629703f7d16e50ebe3cb571c8c76e2a20d4ae x86: mm: accelerate pagefault when badaccess
1db94f9441df895ee0524ec0655b8bb6c25c4744 mm: remove struct page from get_shadow_from_swap_cache
9ead078dcf6ee1074e2aae06f3732f23085f2088 hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
328626292ec8ec314ca8dbc7c00c3ed1b72f4bc9 mm/gup: consistently name GUP-fast functions
1035bdf198cc4256bfcc3a67142d7998295e48e4 mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
fe4cf89c89f5b9bf8c7ca4c495e64ef57d114300 mm: use "GUP-fast" instead "fast GUP" in remaining comments
01fa523e8bea14ea0207b9447a212ac324465095 mm/ksm: remove redundant code in ksm_fork
2a99612f75951b6cc32ff8e2d220699fe126bb4f hugetlb: convert hugetlb_fault() to use struct vm_fault
51d2b7e554fa03c6114fe93488841e5f56733802 hugetlb: convert hugetlb_no_page() to use struct vm_fault
b0768234db2da3406328d208ed194357acfe4d12 hugetlb: simplify hugetlb_no_page() arguments
8ed6a583ed0d3878f2b22996afe19e887f97f797 hugetlb: convert hugetlb_wp() to use struct vm_fault
50e16e10ab733057fd603e44706bfc816f8beb2e hugetlb: Simplify hugetlb_wp() arguments
7cc9ad415a02cb8a01da24b21ac126e387844990 selftests: break the dependency upon local header files
0ec9d007c61346fe7657b743f9886cc73b975a53 selftests/mm: fix additional build errors for selftests
c80ce9255a6921ea1e4cd3f3066faf9901046560 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
b77be75a5593fcba75bca9d1a4f54d8732eb8d24 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
d0f0741983ca41ef16901483456319f562ddd6e1 mm: convert pagecache_isize_extended to use a folio
c0ffacbfddb971ae1bd37b82b68f44c67020a73d mm: free non-hugetlb large folios in a batch
e66bf3d4350be33c86058f4072e8681c30a62309 mm: combine free_the_page() and free_unref_page()
40feb24d14ba562afbe8f388c70e772af12225d4 mm: inline destroy_large_folio() into __folio_put_large()
de48cc42d1d43050099c4929a90c99fc31a7e758 mm: combine __folio_put_small, __folio_put_large and __folio_put
1b5894de55c9198161797d34aa9e5f3f9044e11b mm: convert free_zone_device_page to free_zone_device_folio
0af5cf4203e969b486ed098abbada9337900bc22 mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
d46de735745853a39297f7a5882bb7d442dcd52b mm: add per-order mTHP anon_alloc and anon_alloc_fallback counters
bbfdd618dbfbb49dbce3bc93532552be2f566ea5 mm: fix powerpc build issue
5aae4ce0c600f8c7910b8324d7194b7b661b176b mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
d9bf2e3f221a39c1d27319341602ac720072c973 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
00effb4e6e15f4f73aab6fd2ec48d2cecec43006 memory tier: create CPUless memory tiers after obtaining HMAT info
e50549052e709975ee22c160d71570078cbd412e mm/mmap: make vma_wants_writenotify return bool
0d240b9bc1e2d20d08e48321ce9acd1cf5350cef mm/mmap: make accountable_mapping return bool
3a4eb1d1dc0ffeecad8bb47fd842739d01dbf32b mm,swap: add document about RCU read lock and swapoff interaction
3ed94d84eb484e2953cc2fbbd161ddaabe8e2723 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
242ac149ee81ce7689e3d74a40cf44355e640fdf mm: pass VMA instead of MM to follow_pte()
01c598decb236b63a72b40c30a235c1bb15598b8 mm: follow_pte() improvements
96605eab7e29b314c734921e13ae24ada914adeb mm: allow for detecting underflows with page_mapcount() again
1fa9c40d466cd5fae820a037536495d5c3f41b3e mm/rmap: always inline anon/file rmap duplication of a single PTE
38485829cc4942ac52299118abc09da51d69dc2e mm/rmap: add fast-path for small folios when adding/removing/duplicating
487a212b3a2ed4916de020514a4f5107792de32b mm: track mapcount of large folios in single value
b0417f640c8fc001128b05042106c21725676bd2 mm: improve folio_likely_mapped_shared() using the mapcount of large folios
fbe50dfb0537debba4a5a2b67fae036eb32711e9 mm: make folio_mapcount() return 0 for small typed folios
c9e739aacc7791eefd0cd8d58cf5f24c1918404e mm/memory: use folio_mapcount() in zap_present_folio_ptes()
baf037346d03548a6d57ae954d6b23e3af4e75f6 mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
a6e43d717bef2ac4eba4a40def15b65e61802542 mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
c3b785a5488c6caf5efb19ffcac1a8631621dea9 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
eb695ba6ff86857119546e0b04446edd905e58a3 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
97dd3a010f9167b6b72c20a597894c9beb6c8172 sh/mm/cache: use folio_mapped() in copy_from_user_page()
2db2635a2202d8d4af1f32f56d4f40d70a1cb7c4 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
983eb42a4dc1d6713371506834f35982c2d587a1 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
baddd6a7ea32eea9530420a5c4fc18daeea1a12a trace/events/page_ref: trace the raw page mapcount value
24ed1fbcec4c909dcf76284d98c5928356e09380 xtensa/mm: convert check_tlb_entry() to sanity check folios
5df2c10422b44ec4bfc9757f55634a7711461065 mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
93c15762274c8cbb9dc297278331c2cb5fc80f15 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
ca23b4d4cae5d32a9d22fb3c39550dcf43df83f9 mm: swap: introduce swap_free_nr() for batched swap_free()
00a80f3e702f2e0f26287073bb9cdb82d44da82d mm: swap: make should_try_to_free_swap() support large-folio
5d9aef09e7ecc7b667e2825e1e75ec8d06c8167c mm: swap_pte_batch: add an output argument to reture if all swap entries are exclusive
c68f81b8d2138954e41c24f10120505c60b38f0b mm: swap: entirely map large folios found in swapcache
37a4ecbf36cbc84bb1aff0f9c81e58261f8826d9 mm: add per-order mTHP swpin_refault counter
08549f8850774208cfaa9c4aeac5cee6cef58564 mm/madvise: optimize lazyfreeing with mTHP in madvise_free
5f83f2a890b4ae22be814e1105aa1e6f8ab40076 mm/arm64: override mkold_clean_ptes() batch helper
645cf2ddf2b9ebdec122a5fba032552058f85edd filemap: replace pte_offset_map() with pte_offset_map_nolock()
ad3617f3dc1b6b9dc2cb8907dfd436fee40e5532 mm: optimization on page allocation when CMA enabled
52755113e837c70e491903a041eb5f18826c0107 mm: add defines for min/max swappiness
3bbaf599f498c7752ed8beb5b3545831d0f17b74 mm: add swappiness= arg to memory.reclaim
248679273549767a0d20bb0abe5fbb8e71a8fde3 __mod_memcg_lruvec_state(): enhance diagnostics
de14d5f2a9ff2df737a01575ee95bc5a35f5853d __mod_memcg_lruvec_state-enhance-diagnostics-fix

--===============2445371737326377490==--
