Content-Type: multipart/mixed; boundary="===============5567071854172864480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 05 Nov 2024 06:27:39 -0000
Message-Id: <173078805964.1970525.1315160058845368947@gitolite.kernel.org>

--===============5567071854172864480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: aedc8b643f6a9eeb42a3fbbae2347a44564fed5d
    new: 37b11da903e1c27570eef24c765793deeae24c5b
    log: revlist-aedc8b643f6a-37b11da903e1.txt

--===============5567071854172864480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aedc8b643f6a-37b11da903e1.txt

759d02ea182a90da951adab7e43524f8c4330b7b ALSA: usb-audio: Add logitech Audio profile quirk
dfec74d6856478f5a898c0917fb224fbcba6f4c4 ASoC: codecs: wsa883x: Handle reading version failure
198314189f46c92e9ef950feda104a6b2e8beb28 tools/x86/kcpuid: Protect against faulty "max subleaf" values
10f502d2d78770d4aca625a5816d74fe44cd9376 x86/kexec: Add EFI config table identity mapping for kexec kernel
e658227d9d4f4e122d81690fdbc0d438b10288f5 ALSA: asihpi: Fix potential OOB array access
9bf125a138f683d09ad3a49e3474418ddb0dc76f ALSA: hdsp: Break infinite MIDI input flush loop
0a13f60c95a48729628565184f06155fd17f2cea selftests/nolibc: avoid passing NULL to printf("%s")
1553085fe990b06053555a34206a09cb21ff4e7f x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
3c0d416eb4bef705f699213cee94bf54b6acdacd fbdev: pxafb: Fix possible use after free in pxafb_task()
bc4da4cf2b8bbb1abef762c27490bf56b7a40dc1 rcuscale: Provide clear error when async specified without primitives
85b778bc255437a2f07745a9a148cfb9856099db iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
e0cf57612a3a9ec5f5223b40292a2c39236a4039 power: reset: brcmstb: Do not go into infinite loop if reset fails
cfc1def24b0a4101aa082b53bd3ec6a34830d93a iommu/vt-d: Always reserve a domain ID for identity setup
e03f00aa4a6c0c49c17857a4048f586636abdc32 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
d02611ff001454358be6910cb926799e2d818716 drm/stm: Avoid use-after-free issues with crtc and plane
0ed438e52cfe5af54bcf4cc3cc71d9650191fcf5 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
40193ff73630adf76bc0d82398f7d90fb576dba4 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
b4f201e05ba620ba08ec69f996d9d89f44671451 ata: pata_serverworks: Do not use the term blacklist
e479157f9f145132bc7f1808fc33e0d42e1bdce8 ata: sata_sil: Rename sil_blacklist to sil_quirks
c4b699b93496c423b0e5b584d4eb4ab849313bcf drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
a2773e0a4b79e7a6463abdffaf8cc4f24428ba18 drm/amd/display: Check null pointers before using dc->clk_mgr
bd0e24e5e608ccb9fdda300bb974496d6d8cf57d drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
4c36edf51f8a09d83f97d11470c97aa8f84f5323 jfs: UBSAN: shift-out-of-bounds in dbFindBits
0c238da83f56bb895cab1e5851d034ac45b158d1 jfs: Fix uaf in dbFreeBits
058aa89b3318be3d66a103ba7c68d717561e1dc6 jfs: check if leafidx greater than num leaves per dmap tree
8f7c724a5bebb6eae2ea92dfe09970927e4ecac2 scsi: smartpqi: correct stream detection
6041536d18c5f51a84bc37cd568cbab61870031e jfs: Fix uninit-value access of new_ea in ea_buffer
74f904c03012d22e517d14928220f82b8a4ad6fb drm/amdgpu: add raven1 gfxoff quirk
85088df7a5c52829f879c4578d3bd1b36f4aa091 drm/amdgpu: enable gfxoff quirk on HP 705G4
3462d8e2bc35a05173ab4ab07cc7fba3125de2f8 drm/amdkfd: Fix resource leak in criu restore queue
6d771ae094a7bdbd14590de7e0f4229ac50a8359 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
39f4286104ceb1301e6e9ce81f04f8309f431c69 platform/x86: touchscreen_dmi: add nanote-next quirk
d5a50e048f7c7dd6d630682fac1de028d61e33ee drm/stm: ltdc: reset plane transparency after plane disable
e8da54b7f8a17e44e67ea6d1037f35450af28115 drm/amd/display: Check stream before comparing them
f3ccd855b4395ce65f10dd37847167f52e122b70 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
2495c8e272d84685403506833a664fad932e453a drm/amd/display: Fix index out of bounds in degamma hardware format translation
0f1e222a4b41d77c442901d166fbdca967af0d86 drm/amd/display: Fix index out of bounds in DCN30 color transformation
a23d6029e730f8a151b1a34afb169baac1274583 drm/amd/display: Initialize get_bytes_per_element's default to 1
c0c58a52d782b41be48985a983c2feb39b130eb7 drm/printer: Allow NULL data in devcoredump printer
bd0449700389942ee7c4a929ac0f7939e221a9fe perf,x86: avoid missing caller address in stack traces captured in uprobe
1d08cb350f9cfbeaa643177aea99f6137e08171c scsi: aacraid: Rearrange order of struct aac_srb_unit
7bcba0a48c55e82644aff5dfb9af93db7267aa30 scsi: lpfc: Update PRLO handling in direct attached topology
03bba4aefe9ef9ff3d8bdc46ce58f198d87ece42 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
8cc0a1b7683af7ae138a15edeaff44456a63d3df scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
1e7ba299de3e8164a8d9a639cf8790eb9a23a412 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
fd5f4ac1a986f0e7e9fa019201b5890554f87bcf drm/amd/pm: ensure the fw_info is not null before using it
97dce490401ff4f47af9a14569127fb616e3f121 of/irq: Refer to actual buffer size in of_irq_parse_one()
cf1bf89d29523ec7130dac164a4d0263407abc6f powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
fc19e8a7c4e1aafcf80acd967ecfc64b1ef245cc ext4: ext4_search_dir should return a proper error
2eba3b0cc5b8de624918d21f32b5b8db59a90b39 ext4: avoid use-after-free in ext4_ext_show_leaf()
9fedf51ab8cf7b69bff08f37fe0989fec7f5d870 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
e3aa99b13a99405d935910306d1bbf419edfd679 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
4a30ad89a6a869ae2ead1c4f98d350846cac7f0c blk-integrity: use sysfs_emit
ee48f16aac78035ee129fc88d7452a31b7086f22 blk-integrity: convert to struct device_attribute
2d7e7cf9d5531a1c2fbb9be80fbd0bd342cd1d14 blk-integrity: register sysfs attributes on struct device
0a88cd8aab3ba8c9cbc227b16ad3932456153eb4 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
7ac43c97c9b27f789e0fd087fe2fc153d23c29f1 spi: s3c64xx: fix timeout counters in flush_fifo
5c2d773d81510a72e6220ee3cb449921672978a6 selftests: breakpoints: use remaining time to check if suspend succeed
114b399e108daec70d0700ba475307630f29ec55 selftests: vDSO: fix vDSO name for powerpc
998dacca5a88805e9dbf7cbec007b5d8f865af6a selftests: vDSO: fix vdso_config for powerpc
07b532e8028898fab160587c553d973307736ac3 selftests: vDSO: fix vDSO symbols lookup for powerpc64
eba34000e711104898d68c9d8bcdea3be8f26e2e selftests/mm: fix charge_reserved_hugetlb.sh test
3c9f0c9d59689495af0bdae2f9d96cfc0ecd0d7d powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
ecbdbe513244b2ef08bb5a37ce2ca7a23b8178ca selftests: vDSO: fix ELF hash table entry size for s390x
9e89f4de79e878a67dc36613f764f784efa2684c selftests: vDSO: fix vdso_config for s390
757823c135971b5aeaeef6d5dc972260cef0086b Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
cdd03afcb6eda3103da5a0948d3db12372f62910 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
c2024b1a583ab9176c797ea1e5f57baf8d5e2682 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
bb4b446d87826fb685bf67f2cd901255174e8e33 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
55a629c520019e4f0a1a0fe743bd936c529e52dd i2c: xiic: Wait for TX empty to avoid missed TX NAKs
9f08876d766755a92f1b9543ae3ee21bfc596fb8 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
a763af9f5d622717d37b801fd09f93d73c1c5279 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
381aac94734c19bf6360332ad4be4634df40ebd4 spi: bcm63xx: Fix module autoloading
bda702a439212ede795a3032d3f5349bb16dabcb power: supply: hwmon: Fix missing temp1_max_alarm attribute
65e5ebb915c377fa6e146ac5442f663094965737 perf/core: Fix small negative period being ignored
1e013f9a44c936c39cb320656cc8bc17c3e30659 parisc: Fix itlb miss handler for 64-bit programs
fed2d3a225ed2a4a42dd37734dc9a2a6d358f4e5 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
97bea9f57b36c879b0c7aa5706b86c9400bf4e53 ALSA: core: add isascii() check to card ID generator
80863d80ccd5e9a7642f3049169b616771d1b4cc ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
b5abf22ca42803ec1b5ab5e95995154b163f186b ALSA: usb-audio: Add native DSD support for Luxman D-08u
ba34b0e9d51389c5141aba534376602030b5b720 ALSA: line6: add hw monitor volume control to POD HD500X
44c11fc535a464739cd00a67cfaf6b58ae7ef737 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
8be8578e6bd05140251b5077733049b1e3045ba6 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
a02d7f5b24193aed451ac67aad3453472e79dc78 ext4: no need to continue when the number of entries is 1
7b30d0b9f5cdc121e2d015c70980410a3e22bc33 ext4: correct encrypted dentry name hash when not casefolded
a5401d4c3e2a3d25643c567d26e6de327774a2c9 ext4: fix slab-use-after-free in ext4_split_extent_at()
2060abdede3a639ec9493344a3711c88a996e112 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
10d3eb28b1ceb55c260025d0a4b3e46f6480a87e ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
abfaa876b948baaea4d14f21a1963789845c8b4c ext4: dax: fix overflowing extents beyond inode size when partially writing
bd87b99ef3fa2257f9f46655e61b21f9d696fda3 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
6367d3f04c69e2b8770b8137bd800e0784b0abbc ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
51db04892a993cace63415be99848970a0f15ef2 ext4: aovid use-after-free in ext4_ext_insert_extent()
78bbc3d15b6f443acb26e94418c445bac940d414 ext4: fix double brelse() the buffer of the extents path
6801ed1298204d16a38571091e31178bfdc3c679 ext4: update orig_path in ext4_find_extent()
6d9fd7e74ea00e794b9e6dc62563ac4bbae0c5cc ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
354835cea9eae2920033d0534d72ed15b8f26246 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
5f61921082521e761738c38ced73e10d516e1710 ext4: fix fast commit inode enqueueing during a full journal commit
ca083a08a67c4aee85e415d6ae7e9e7a6866c07d ext4: use handle to mark fc as ineligible in __track_dentry_update()
b1dd2ea55fc88cc579f8c7aee7f612f1c055a892 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
a304414f3996a620b9f6764ea47f91cc765a1593 parisc: Fix 64-bit userspace syscall path
b1a661d9cc4886d6fe70454dc9eeac95963a7a0e parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
b049894eb1b4b96ee4a0eea2bcc9d1f1a66807aa drm/rockchip: vop: clear DMA stop bit on RK3066
afa0b75ad9b89424367dec10a10d7347bff89eb1 of/irq: Support #msi-cells=<0> in of_msi_get_domain
f37a1d9e5e22d5489309c3cd2db476dcdcc6530c drm: omapdrm: Add missing check for alloc_ordered_workqueue
4b90d2eb451b357681063ba4552b10b39d7ad885 resource: fix region_intersects() vs add_memory_driver_managed()
70bae48377a2c4296fd3caf4caf8f11079111019 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
6e5a48afb1753ad11495b7a5d78a740fd56bd7dc jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
f8767d10bcbc2529540eb906906c0058e15cd918 mm: krealloc: consider spare memory for __GFP_ZERO
24cf79398f928757abf224500b36aa2458d0497a ocfs2: fix the la space leak when unmounting an ocfs2 volume
0d1b94b3c4dc5a9db1d81a42387c89392ff688f5 ocfs2: fix uninit-value in ocfs2_get_block()
5c2072f02c0d75802ec28ec703b7d43a0dd008b5 ocfs2: reserve space for inline xattr before attaching reflink tree
bbf41277df8b33fbedf4750a9300c147e8f104eb ocfs2: cancel dqi_sync_work before freeing oinfo
81aba693b129e82e11bb54f569504d943d018de9 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
82dfdd1e31e774578f76ce6dc90c834f96403a0f ocfs2: fix null-ptr-deref when journal load failed.
01cb2e751cc61ade454c9bc1aaa2eac1f8197112 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
732b16ea771c581a1db52f910dfb9d5b88a9b2d2 riscv: define ILLEGAL_POINTER_VALUE for 64bit
4e1813e52f86eb8db0c6c9570251f2fcbc571f5d exfat: fix memory leak in exfat_load_bitmap()
8bcec93396e529a0fc5052532405556b49308fc5 perf hist: Update hist symbol when updating maps
137f67208515f3731f74e73ba1eb920089e93768 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
6fe058502f8864649c3d614b06b2235223798f48 nfsd: map the EBADMSG to nfserr_io to avoid warning
f07c20c6eeb0bcc421c0a8481e9c9fcd98f40954 NFSD: Fix NFSv4's PUTPUBFH operation
bc2cbf7525ac288e07d465f5a1d8cb8fb9599254 aoe: fix the potential use-after-free problem in more places
f057579a67b62c0ec68a8e84cb35d8b9fbd387b6 clk: rockchip: fix error for unknown clocks
87ab3af7447791d0c619610fd560bd804549e187 remoteproc: k3-r5: Fix error handling when power-up failed
3a4e2f113ce24c69de1ed6c361e0780aa656e6ae clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
17f7db9e6be126439ac322193d541be43bb1f62f media: sun4i_csi: Implement link validate for sun4i_csi subdev
1620ca51c414476d9fb5218a38d5b34f8e82df58 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
885e7b5e23ce2e0ea1b992ecec52a50f908176ad media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
4f2de6dc51b3e02f5444ab43461eb69553076ec6 clk: qcom: clk-rpmh: Fix overflow in BCM vote
65b03123d8e825c2a7f3b8ad4b1db34835e4d74b clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
2a541fcc0bd2b05a458e9613376df1289ec11621 media: venus: fix use after free bug in venus_remove due to race condition
43173b7fb3e76053ed9fb305aa012e6b0e1b7477 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
c34fbb1a28b033239f3e672804818872b40a560b media: qcom: camss: Fix ordering of pm_runtime_enable
2f5f0cbacd4a0630e0195dd2fa301971017da25e clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
28936dec349860e6125576e623497a05bc444fe7 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
dd63542298b80c3cf0aa280daa14f8ec5a2a095e smb: client: use actual path when queryfs
9c9a0ba06f3c5635c3b411e51b67268b64f1b7a4 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
080e6c9a3908de193a48f646c5ce1bfb15676ffc gso: fix udp gso fraglist segmentation after pull from frag_list
5153497611cde1882e2afe07cf7275f0af0f8d68 tomoyo: fallback to realpath if symlink's pathname does not exist
5d43e1ad4567d67af2b42d3ab7c14152ffed25c6 net: stmmac: Fix zero-division error when disabling tc cbs
3257b50bb019243cef5df0b1c20757013d86669f rtc: at91sam9: fix OF node leak in probe() error path
34e304cc53ae5d3c8e3f08b41dd11e0d4f3e01ed Input: adp5589-keys - fix NULL pointer dereference
01e7ba68c845d6cfe56c0ff0a75137ec27fc0fbb Input: adp5589-keys - fix adp5589_gpio_get_value()
d32ff64c872d7e08e893c32ba6a2374583444410 cachefiles: fix dentry leak in cachefiles_open_file()
5fece930c0e0e7272458a000671e5152899de5e4 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
89797d918c0e39918940b5dd2fefa3c58af631f0 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
d13249c0df7aab885acb149695f82c54c0822a70 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
c71eb38a046e7c1991e4b242884d5cc623580f8c btrfs: send: fix invalid clone operation for file that got its size decreased
9da40aea63f8769f28afb91aea0fac4cf6fbbb65 btrfs: wait for fixup workers before stopping cleaner kthread during umount
3d7ecc91fe2d723cd4ddb150c9c44a96090c7aa5 gpio: davinci: fix lazy disable
d17c631ba04e960eb6f8728b10d585de20ac4f71 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
643233560652f2ad080003e8891ce97595034a8f ceph: fix cap ref leak via netfs init_request
9e9e80e4e7d0aaaa62017530a77da0cd5e177d8f tracing/hwlat: Fix a race during cpuhp processing
ce25f33ba89d6eefef64157655d318444580fa14 tracing/timerlat: Fix a race during cpuhp processing
38121696431a8e19ff945ccd1bb80a150645c512 close_range(): fix the logics in descriptor table trimming
a412e21243ed8777fe2bfe05b2aa0d4f85f83320 drm/i915/gem: fix bitwise and logical AND mixup
8e40fef1d88f9af9be085dc41bbfe341d9585a00 drm/sched: Add locking to drm_sched_entity_modify_sched
722d2d8fc423108597b97efbf165187d16d9aa1e drm/amd/display: Fix system hang while resume with TBT monitor
90ebc392ade3dc664f35581483bb94cdbfb1947c cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
064debdc4127f5c45727d62a534dc0f1c5b3fcc5 kconfig: qconf: fix buffer overflow in debug links
e2a268b0f512fb18ae5961b1fdfaf610ed6bd661 i2c: create debugfs entry per adapter
e2852a02469f4928023c280141312589d64506d5 i2c: core: Lock address during client device instantiation
73733d8ca9c9727f63834183ab988a20991c50eb i2c: xiic: Use devm_clk_get_enabled()
8f32f6cf92fccf9c77800c0ff4cd4119d20f25c2 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
463cd7ebebba491d0477b40765b1a2e7aefc6022 dt-bindings: clock: exynos7885: Fix duplicated binding
c5c70e1dca2d60aac8387061f008ec618cc70b87 spi: bcm63xx: Fix missing pm_runtime_disable()
ae50bfa1f35a1501697fa3771b0f52d620539b83 arm64: Add Cortex-715 CPU part definition
24cb24b49cb4ba2f7e53e361a45042a29ea1932e arm64: cputype: Add Neoverse-N3 definitions
fd7c4608cad234d635430a0bb7268fb822eae589 arm64: errata: Expand speculative SSBS workaround once more
5a306c8641f47303ab320f58c9486b49ff9ffc3d io_uring/net: harden multishot termination case for recv
24141df5a8615790950deedd926a44ddf1dfd6d8 uprobes: fix kernel info leak via "[uprobes]" vma
327b83370866a4667bb59f5c2650fdb0f486a8a5 mm: z3fold: deprecate CONFIG_Z3FOLD
5639cd069d479d82e93cc39938ac42a07143b1dc drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
fee9e01333aa2ecd19baa39467484f574decd675 build-id: require program headers to be right after ELF header
84887f4c1c3ae9364e51510c75eb2115c6cb4253 lib/buildid: harden build ID parsing logic
2760bafc1ad0a3347790ab698822494643332a7e docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
6fddf325fa41cd4b2cbab6174ef293e867d54a57 delayacct: improve the average delay precision of getdelay tool to microsecond
f429f85e4c4fde0833345365de5169c9adea2860 sched: psi: fix bogus pressure spikes from aggregation race
1f66f0292904735b0732782746969f0d2d36c69a media: i2c: imx335: Enable regulator supplies
fb4c3e7120f2f0556271a1bf5154767055a07eef media: imx335: Fix reset-gpio handling
3c80f64414e34c0a839030caf9093f59f7cd3b18 remoteproc: k3-r5: Acquire mailbox handle during probe routine
928aed032a34e7c2541cdbae1f10e783dcb8625a remoteproc: k3-r5: Delay notification of wakeup event
3e166c012160859221583703f2da768fcae96712 dt-bindings: clock: qcom: Add missing UFS QREF clocks
4fab87aa79fa4ad568e1abac8cf0100042f956f2 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
cfecad07c198ea2056ec612db7b7911a8aed9c26 clk: samsung: exynos7885: do not define number of clocks in bindings
d47234b07e3f84c6cca6b86af41e820b07bafd53 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
affd54d4f4842d32d0655db944fca7ff335f8c1e r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
fe44b3bfbf0c74df5712f44458689d0eccccf47d r8169: add tally counter fields added with RTL8125
d01053f910dc97f356d1b97aa1b9575aaaa5071d clk: qcom: gcc-sc8180x: Add GPLL9 support
fc474e3fa04c57bb9e24c570bedfe7ddb8348ce1 ACPI: battery: Simplify battery hook locking
ca1fb7942a287b40659cc79551a1de54a2c2e7d5 ACPI: battery: Fix possible crash when unregistering a battery hook
2544abf6b6673b17c7cafdf3f779c5d26fb9c8de Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
808ccede87c3b3ea57c35abee54f29540f57d1f3 erofs: get rid of erofs_inode_datablocks()
7b33d69a08b8f637f166818ccb64912c6fd46f7d erofs: get rid of z_erofs_do_map_blocks() forward declaration
351912b9d623e5baa8ab4b957df1f7d8c623c6a5 erofs: avoid hardcoded blocksize for subpage block support
38c56183904100ae6f7d85d4e9abb270ae6d9a28 erofs: set block size to the on-disk block size
ec134c1855c8dde9585c0a7a25f29ba9aa6a4fe8 erofs: fix incorrect symlink detection in fast symlink
ace9c778a214da9c98d7b69d904d1b0816f4f681 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
acebeb375fc7917d76bddc0f3578acc0ec773afd perf report: Fix segfault when 'sym' sort key is not used
bea229ba8b1008450c2bed2b7b015fd300df60d9 fsdax: dax_unshare_iter() should return a valid length
a23f0ea8dd68fe24d544feef24b6fb089e470482 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
21526498d25e54bda3c650f756493d63fd9131b7 unicode: Don't special case ignorable code points
4d58b0e90dd0ae551cd39f67d825567f775f52df net: ethernet: cortina: Drop TSO support
71e1a9912fc5e56da860250bfabca4874d47d15f tracing: Remove precision vsnprintf() check from print event
86872f5a764e4a6ec7c70fee1d368ea3d952316d ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
8e1cb8b75d8e8748d7b335d0956f813b13b8010b ALSA: hda/realtek: cs35l41: Fix device ID / model name
b8421b2a3d4b0afb14cfb01e023b5df4e239ff5e drm/crtc: fix uninitialized variable use even harder
e780662c8c3cdedb9e300ebfdb88518b06d5da6e tracing: Have saved_cmdlines arrays all in one allocation
5c6cfbc539ef56e63eab0a1da55e2d6fcb3cff03 bootconfig: Fix the kerneldoc of _xbc_exit()
4d9a5864c320d9f74cb464a958280fcc808254be perf lock: Dynamically allocate lockhash_table
aba6841a6c52f651beeec7c06534d60bd0b673b3 perf sched: Avoid large stack allocations
e6cdd72aa523a8768336e95c0da617124d378047 perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
b942e1b5727925e9337fccbbafe0891e7660f1a3 perf sched: Fix memory leak in perf_sched__map()
5a708abb7dff46472cc9d523ffb88caf46774ec8 perf sched: Move curr_thread initialization to perf_sched__map()
bfe95355a608d143687049860b910c029bea6fbd perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
54adbacfa16e46761a7a7e4b384d483fe33964a0 libsubcmd: Don't free the usage string
345788c464badc8077df22701988a98a14874a25 selftests: net: Remove executable bits from library scripts
3a38e30849722f2dc1a5a60112df0d4cfcc484b1 Bluetooth: Fix usage of __hci_cmd_sync_status
609bdfae6faa520efa6680f34ef64e475c733887 fs/ntfs3: Do not call file_modified if collapse range failed
ec84214a346744528c46f7c5b6f83e2592088692 fs/ntfs3: Fix sparse warning in ni_fiemap
9fcade799c26f00cb27829b723b9dadb285abcba fs/ntfs3: Refactor enum_rstbl to suppress static checker
b2e1167d210900aa0ae02f5ef30c33319e1ef4fd virtio_console: fix misc probe bugs
bc26503532efdb6ec25141e19790a94d04067a71 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
39b5ecc9278b67145b104dc2cc74373cc934a701 bpf: Check percpu map value size first
5ff787ebd0d3c010c3e1e535c1082db06f47b4f1 s390/facility: Disable compile time optimization for decompressor code
93c574989c0b9de6284bcf86cbfa156c37e10e4d s390/mm: Add cond_resched() to cmm_alloc/free_pages()
d730f53bf5214a90d15675e3cdcf4f68b5d1f097 bpf, x64: Fix a jit convergence issue
4061e07f040a091f694f461b86a26cf95ae66439 ext4: don't set SB_RDONLY after filesystem errors
2d1f754329e3e06b91c0c493f10607d0ef740fdc ext4: nested locking for xattr inode
beff507e9e9d7f3786cd38af161e06808981b266 s390/cpum_sf: Remove WARN_ON_ONCE statements
ec5b06acbe9371c7c89fe9dbee46e6030d408c89 ktest.pl: Avoid false positives with grub2 skip regex
e80eadb3604a92d2d086e956b8b2692b699d4d0a RDMA/mad: Improve handling of timed out WRs of mad agent
90be6ffc6ae0c01d2c79c8687be31069f45295d6 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
b5d4076664465487a9a3d226756995b12fb73d71 RDMA/rtrs-srv: Avoid null pointer deref during path establishment
1d4359411d7b279bddf1fd1d25e65263a167b9d0 clk: bcm: bcm53573: fix OF node leak in init
9af86455eb345d6c3a465d2858d2c781551aeb3e PCI: Add ACS quirk for Qualcomm SA8775P
7600bc3a68495936d670be909d262fc611377a11 i2c: i801: Use a different adapter-name for IDF adapters
a4babb895c8e39749e34a36aa967c27e494d8d93 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
b6fdfd6f8dc13fe48c0461a2f2def85367d5dbb0 RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
a2493904e95ce94bbec819d8f7f03b99976eb25c io_uring: check if we need to reschedule during overflow flush
3ae45be8492460a35b5aebf6acac1f1d32708946 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
0a2cfe7a891ebe75d15cbb8fbcf924c5064d64f2 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
ea15b254ad7bac7436d6f65e5ad12eaa099d70e4 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
9496004146faa2f2ec1a40b1bfc262f9ed11f374 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
1d750606fedcdff7886f35a558c51b05ce2680a6 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
11ceb17e6f07cc30410f3a6276cddda248a9b863 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
0a27f6cb3b83818e451eb8ab4fc8616344b28ad9 usb: chipidea: udc: enable suspend interrupt after usb reset
4d49102c2479d02ad3f854ec139b1f4acc86f229 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
c66562408c0c0d7114b37522652ef6cb2040633e comedi: ni_routing: tools: Check when the file could not be opened
b52f1fbb068b335a7b3c0745b364a7405d2f6633 LoongArch: Fix memleak in pci_acpi_scan_root()
4dab65aafbfafe1bfca99ffba01d3e1717a9ffa2 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
6a5ca0ab94e13a1474bf7ad8437a975c2193618f virtio_pmem: Check device status before requesting flush
6dad158fbb03ed208e0d66d62721590bc3bf468f tools/iio: Add memory allocation failure check for trigger_name
737e75df3a755cc23f04f941616a45177a204c30 staging: vme_user: added bound check to geoid
b80d8c2c55e53e725bcef5d40a8f1a3f029df5af driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
78fa420e23f29952dc85e23bd3a0a2ad631bd209 scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
0857b1c573c0b095aa778bb26d8b3378172471b6 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
97a79933fb08a002ba9400d1a7a5df707ecdb896 drm/amd/display: Check null pointer before dereferencing se
8266ae6eafdcd5a3136592445ff4038bbc7ee80e fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
889304120ecb2ca30674d89cd4ef15990b6a571c fbdev: sisfb: Fix strbuf array overflow
de3120b8f2323232aa947ff54dacab160257cb82 drm/rockchip: vop: limit maximum resolution to hardware capabilities
fc2f4a5a718c28eb64fe0255a851df0784833c9f drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
7cfc972acb0d8236d7c4ffad81b6397650d35e51 NFSD: Mark filecache "down" if init fails
8ef4af06713bc7153cca99d8dbaaaa6c2ef25a48 ice: fix VLAN replay after reset
ae315bcc30ccabdd93a491b02e8ad04cd5790a37 SUNRPC: Fix integer overflow in decode_rc_list()
632344b9efa064ca737bfcdaaaced59fd5f18ae9 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
c1944b4253649fc6f2fb53e7d6302eb414d2182c net: phy: dp83869: fix memory corruption when enabling fiber
dc566bf54b12b611b48378e56ea620938e155d7d tcp: fix to allow timestamp undo if no retransmits were sent
ed36591af26fa025de7606823f06758868228e7b tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
78ed917133b118661e1fe62d4a85d5d428ee9568 netfilter: br_netfilter: fix panic with metadata_dst skb
6e39646d7a130576131252a8b04dd89cf50b2bc8 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
ced98072d3511b232ae1d3347945f35f30c0e303 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
30c3d3d9b7ae03b023809428397ab5dcca401991 net: phy: bcm84881: Fix some error handling paths
49c0fbd5e7d5730123aefe0f85a39e6f0834d385 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
b4ab78f4adeaf6c98be5d375518dd4fb666eac5e thermal: intel: int340x: processor: Fix warning during module unload
2a2d6b24f01c322d0e01239974c2901b7badce21 Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
e4340fef88482acee78c5819787effc77234b2bb net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
22deeb6a70b27d37e5587067ef0dce22948e4c22 net: dsa: b53: fix jumbo frame mtu check
c43068b2555d80290c5c68f1374575a8f0e33d23 net: dsa: b53: fix max MTU for 1g switches
deec6368c05298094add675e03fd8ed58ed73bb8 net: dsa: b53: fix max MTU for BCM5325/BCM5365
40081f2107666899c45c5ce8aad5a3ce4c9417c4 net: dsa: b53: allow lower MTUs on BCM5325/5365
bc16154fde8c3993c0f80d1c32cc3a3b398fd295 net: dsa: b53: fix jumbo frames on 10/100 ports
563550b619e23c3734eba6da1c3ad40e4f537c94 gpio: aspeed: Add the flush write to ensure the write complete.
75aa45ece3bd591eb4e7f666f4b288b39beeecf3 gpio: aspeed: Use devm_clk api to manage clock source
94438143fed51ad38fe7e1aa5679de76f5559ff5 ice: Fix netif_is_ice() in Safe Mode
9a9747288ba0a9ad4f5c9877f18dd245770ad64e i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
6a39c8f5c8aae74c5ab2ba466791f59ffaab0178 igb: Do not bring the device up after non-fatal error
76feedc74b90270390fbfdf74a2e944e96872363 net/sched: accept TCA_STAB only for root qdisc
b541831a5d1cde6da778872cc7d2745f8619fc8f net: ibm: emac: mal: fix wrong goto
8409539dbb93708bca21fbdeee9abfc057cd0883 btrfs: zoned: fix missing RCU locking in error message when loading zone info
5de0b8ca7c2b35e443fe79f2380c5ff9b6c339a3 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
8f482bb7e27b37f1f734bb9a8eeb28b23d59d189 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
0f6dcaf4cd95733dd7dd97fef2ebbca09591985e netfilter: fib: check correct rtable in vrf setups
1aea6c057708d53d9591d77c2ccf653e1649d13a net: ibm/emac: allocate dummy net_device dynamically
8f5ad212f44d3e0a82d196ee13a790889d53794a net: ibm: emac: mal: add dcr_unmap to _remove
317c4c68eecde7b8f111a7fc63b28e5622f14f76 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
438c8d7dfdcbec9476e448bfd903971db1580d83 vxlan: Handle error of rtnl_register_module().
d66c612c40041886919cb0cbf1e82322ea70b3e1 mctp: Handle error of rtnl_register_module().
ce249a4c68d0ce27a8c5d853338d502e2711a314 ppp: fix ppp_async_encode() illegal access
ff5e0f895315706e4ca5a19df15be6866cee4f5d slip: make slhc_remember() more robust against malicious packets
2d07a38ec94d2d1bd4196d96b9b937cd0e396fee rust: macros: provide correct provenance when constructing THIS_MODULE
af017667adb1d11ce56edd5d9df81247a36aa186 HID: multitouch: Add support for lenovo Y9000P Touchpad
5005e2e159b300c1b8c6820a1e13a62eb0127b9b net/mlx5: Always drain health in shutdown callback
a2bb0c5d0086be5ab5054465dfaa381a1144905c wifi: mac80211: Avoid address calculations via out of bounds array indexing
4fbe3fca85559365b3f3ea9c02cdcd98e6e09cce hwmon: (tmp513) Add missing dependency on REGMAP_I2C
3287c0a8d71cfb9def058fc1d3f5b1a3e4e4df65 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
9fae1a346f6e32c0b57c3a5806e6b797e397cc8f hwmon: (adt7470) Add missing dependency on REGMAP_I2C
80faf6afeb43b44480e69d2aa283cdc2fe7c83c5 Revert "net: ibm/emac: allocate dummy net_device dynamically"
4cd9c5a0fcadc39a05c978a01e15e0d1edc4be93 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
a925279e5ac49decd636b521309fa13f0db469af HID: plantronics: Workaround for an unexcepted opposite volume key
c619e923b3e112330dd521a07b1c465cca196c10 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
759e9e87ad2bf5fd7e692e9db33f3544a5570cae usb: dwc3: core: Stop processing of pending events if controller is halted
1132e01090016277431454417a2649d3921cd6ea usb: xhci: Fix problem with xhci resume from suspend
97c900e55cfcf9586cd6f7336a9c2fe993a7f55c usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
192d1b8d7a28836e28a9e3ef51c720bd15984622 usb: gadget: core: force synchronous registration
957d6a2f28ef0ec548cd7e8d351c5d651d7ab0b4 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
0c9e9a3a4873705740b19300cadc6599170646ef drm/v3d: Stop the active perfmon before being destroyed
75452da51e2403e14be007df80d133e1443fc967 drm/vc4: Stop the active perfmon before being destroyed
3afeceda855dea9b85cddd96307d4d17c8742005 scsi: wd33c93: Don't use stale scsi_pointer value
71cc449287c40331322ca64ba8e5bf2d96469fc0 mptcp: fallback when MPTCP opts are dropped after 1st data
cd2b08a6de2bd4fef048068befd6d45200119cf4 ata: libata: avoid superfluous disk spin down + spin up during hibernation
b7d22a79ff4e962b8af5ffe623abd1d6c179eb9f net: explicitly clear the sk pointer, when pf->create fails
5f03a7f601f33cda1f710611625235dc86fd8a9e net: Fix an unsafe loop on the list
3b196f47591436beb736f7a93e73691228115a02 net: dsa: lan9303: ensure chip reset and wait for READY status
35668f8ec84f6c944676e48ecc6bbc5fc8e6fe25 mptcp: handle consistently DSS corruption
409b7af2974372084d94eb4c54fc72aac8a788ce mptcp: pm: do not remove closing subflows
9c4198dfdca818c5ce19c764d90eabd156bbc6da device-dax: correct pgoff align in dax_set_mapping()
614bfb2050982d23d53d0d51c4079dba0437c883 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
8608196a155cb6cfae04d96b10a2652d0327e33f kthread: unpark only parked kthread
5ea0b7af38754d2b45ead9257bca47e84662e926 secretmem: disable memfd_secret() if arch cannot set direct map
a3be020294eb178b1657dece9b45ea10846200dd net: ethernet: cortina: Restore TSO support
7c21e985399fc8cdcd78f18c28da6508684cace3 perf lock: Don't pass an ERR_PTR() directly to perf_session__delete()
de0456460f2abf921e356ed2bd8da87a376680bd block, bfq: fix uaf for accessing waker_bfqq after splitting
2da76b4d08aed3cd3bbaccc9d18cf7f1d4f58994 Revert "iommu/vt-d: Retrieve IOMMU perfmon capability information"
54d90d17e8cee20b163d395829162cec92b583f4 Linux 6.1.113
12cf028381aa19bc38465341512c280256e8d82d btrfs: fix uninitialized pointer free in add_inode_ref()
b37de9491f140a0ff125c27dd1050185c3accbc1 btrfs: fix uninitialized pointer free on read_alloc_one_name() error
a9839c37fd813b432988f58a9d9dd59253d3eb2c ksmbd: fix user-after-free from session log off
5014a7c916df33c8ca9a69c3bcde2c5c37f3a562 ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
da3343bc0839b180fd9af9c27fa456d8231409f9 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
9353fb8225f581360fd7d261cdb8db496439de81 udf: New directory iteration code
5f503315e12262aeb3ce72702b96fd334c677d76 udf: Convert udf_expand_dir_adinicb() to new directory iteration
0621e30fd86a69982e3dd5e6066f9d5d35ce2211 udf: Move udf_expand_dir_adinicb() to its callsite
507ab6a5bee95595d30ab57ffb9b283fb6673fa2 udf: Implement searching for directory entry using new iteration code
a4265251e7423e863c9ca792bedc58db9159f522 udf: Provide function to mark entry as deleted using new directory iteration code
9616d00140a1cdf0bfa557019b36923dc7796942 udf: Convert udf_rename() to new directory iteration code
31f1ca5c4f7cc0ced980d7f5cd427f7f5752edfe udf: Convert udf_readdir() to new directory iteration
0f7fd745946dfe943d30f1d253cefcb57b10b7bc udf: Convert udf_lookup() to use new directory iteration code
1e5f534121aee8dc047870f0600b9c6a7e65771e udf: Convert udf_get_parent() to new directory iteration code
ecf68d16c7de5b7085f713df6f3504dd227dd793 udf: Convert empty_dir() to new directory iteration code
d2e664c6672925991339703fd19375cbf10b9b9f udf: Convert udf_rmdir() to new directory iteration code
4e52300d9c8f0732498b69332ca49c3efd7d025a udf: Convert udf_unlink() to new directory iteration code
221aed9146765d11b05ced093bb80b5e86bfce94 udf: Implement adding of dir entries using new iteration code
1a086d4dae220c737b036b1e896732ca166ed1a9 udf: Convert udf_add_nondir() to new directory iteration
32467238b11d89418c56385179f8323d2c50d72d udf: Convert udf_mkdir() to new directory iteration code
940fd9d7fc1914f2755ef47b73c42756c9107ae0 udf: Convert udf_link() to new directory iteration code
15b41824972cbee42892dbbaa069ef5d430b7e21 udf: Remove old directory iteration code
701cabd26ab9030f01e5b1d3a132c5615e126882 udf: Handle error when expanding directory
097d24d5e72b01596f70be075fb595c78957dbe3 udf: Don't return bh from udf_expand_dir_adinicb()
63b0c94992353d3a83cb86272b3ced1536f0e7c4 net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
4486ec9417f4f18c785faaa876937adbfade12d5 net: enetc: add missing static descriptor and inline keyword
27abbde44b6e71ee3891de13e1a228aa7ce95bfe posix-clock: Fix missing timespec64 check in pc_clock_settime()
bae792617a7e911477f67a3aff850ad4ddf51572 arm64: probes: Remove broken LDR (literal) uprobe support
a03143424382877608be920049cf1081458cfb15 arm64: probes: Fix simulate_ldr*_literal()
831e19e565b5210930fa183730071f8290c61263 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
9ca0d4513a62344778256a7304be07b2305d2e50 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
f9ecda20885a315421ab8b48cb77ff664d89bc44 fat: fix uninitialized variable
6ec0fe3756f941f42f8c57156b8bdf2877b2ebaf mm/swapfile: skip HugeTLB pages for unuse_vma
031f06fd75a2c0129a7cf2694d26a69edbe897f4 devlink: drop the filter argument from devlinks_xa_find_get
eff23e59b7871eba63de916a3c9f091cae2253a0 devlink: bump the instance index directly when iterating
7c7874977da9e47ca0f53d8b9a5b17385fed83f2 maple_tree: correct tree corruption on spanning store
2219e5f97244b79c276751a1167615b9714db1b0 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
cbfa3a83eba05240ce37839ed48280a05e8e8f6c iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
132800e37ba7ef5a48d1cb7df2fb9b0c960c2677 s390/sclp: Deactivate sclp after all its users
1ef44fb30b92bc13647800641942ce9775cebe26 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
ab09afbaeb28884f26f47556f3549ccd8f57d363 KVM: s390: gaccess: Check if guest address is in memslot
6328b4891bd337cd90e49910afa47b704c20f355 KVM: s390: Change virtual to physical address access in diag 0x258 handler
bc114b2a0478a72cfcc9e27559fd6a9ca840d4e5 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
72ec8fc23ef5eefca70d6aa14c4ca37402e4a7de x86/cpufeatures: Add a IBPB_NO_RET BUG flag
e6f0abe6f19bf53fd933691a4dc895f8a08fa4f4 x86/entry: Have entry_ibpb() invalidate return predictions
e4f2043985d2fae3bb1719951a0ed1fa721bd13c x86/bugs: Skip RSB fill at VMEXIT
231ced8a175e1274267c3fe3b10f82f82d8cf1b1 x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
b5e900a3612b69423a0e1b0ab67841a1fb4af80f blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
abb1c50afa1cc8fdc83b2484784e0e773e824968 io_uring/sqpoll: close race on waiting for sqring entries
7de759fceacff5660abf9590d11114215a9d5f3c scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
c3cd27d85f0778f4ec07384d7516b33153759b8e drm/radeon: Fix encoder->possible_clones
3a3b2a29d063e9565f7890eefd1c7999f44b907f drm/vmwgfx: Handle surface check failure correctly
d18dba06f9f334a7e6a33f239a4f98e8f66208b5 drm/amdgpu/swsmu: Only force workload setup on init
dc79c24e58836e9062f50fb01ae0a3e31fb9bcfc drm/amdgpu: prevent BO_HANDLES error from being overwritten
c9780268695b34ccb83b25a62d817469dbbb75e9 iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
99d29d05ff77d40e72d4fa127387d6aa48b0c76f iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
104c86fd445bf2f0fea5e786aa0b92f04ece5c38 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
f07f204deb07a451bd9ea5aa70737dc9b76421ef iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3d96aec20c41a674e18025726012c55decb8c161 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
f8660a0b248e7774aa8736f488ebe9fd754e32d3 iio: light: veml6030: fix ALS sensor resolution
bcb90518ccd9e10bf6ab29e31994aab93e4a4361 iio: light: veml6030: fix IIO device retrieval from embedded device
0ee119cf7d1f72b817d44c60129d235453625b26 iio: light: opt3001: add missing full-scale range value
cdfc07bbf8b10bc75cf2c3793f8fe05905cc6b4a iio: amplifiers: ada4250: add missing select REGMAP_SPI in Kconfig
ee5192e144e11cc8be2e2f6f462c0b0245f1a510 iio: dac: ad5766: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3e074e933621fbc1f3dfe7d3a3c9eded705e9fd8 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
5501bd8c13424d2d6b05d0dbb8503f239bf40120 iio: dac: ad3552r: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
fec9ec7dd9961ceb542a2b6275a3bfa4fefcca9d iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
4af7ba39a1a02e16ee8cd0d3b6c6657f51b8ad7a Bluetooth: Call iso_exit() on module unload
9ec4db1b185312beb788d3efc8423f8873b6a0b7 Bluetooth: Remove debugfs directory on module init failure
fa4b832c5a6ec35023a1b997cf658c436619c752 Bluetooth: ISO: Fix multiple init when debugfs is disabled
8dfea4be20e13639acde54656f36b7196aea705b Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
8a3dc841e3433a142015f52cc33e5e036714da30 xhci: Fix incorrect stream context type macro
894eee6f6af7915c467d7921a9e25cf199c671a2 xhci: Mitigate failed set dequeue pointer commands
62d9b2ee0badb8d3b5937fe78db72d06d61fa3cd USB: serial: option: add support for Quectel EG916Q-GL
9a6a518a9e2cbb6d9342e0e66f7755d4d1881222 USB: serial: option: add Telit FN920C04 MBIM compositions
d24a0b1a3085e869a9d2f25b665e6257e6d96ff8 usb: dwc3: Wait for EndXfer completion before restoring GUSB2PHYCFG
fca048f222ce9dcbde5708ba2bf81d85a4a27952 parport: Proper fix for array out-of-bounds access
cf9f26994c56a76dfe8531ae3ef7a316903d20cc x86/resctrl: Annotate get_mem_config() functions as __init
25636317e59127665f9feb4968dc3f5e05f860c0 x86/apic: Always explicitly disarm TSC-deadline timer
7f06caaae0cc0cde3e511c6b5e8b48142b54a60d x86/entry_32: Do not clobber user EFLAGS.ZF
43778de19d2ef129636815274644b9c16e78c66b x86/entry_32: Clear CPU buffers after register restore in NMI return
bf171b5e86e41de4c1cf32fb7aefa275c3d7de49 tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
4a81800ef05bea5a9896f199677f7b7f5020776a pinctrl: ocelot: fix system hang on level based interrupts
0a4d4dbef622ac8796a6665e0080da2685f9220a pinctrl: apple: check devm_kasprintf() returned value
64b12b061c5488e2d69e67c4eaae5da64fd30bfe irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
b2a4a2dad31d7e84c4c01ac6fd39e8155afbceb9 irqchip/sifive-plic: Unmask interrupt in plic_irq_enable()
ba8e65814e519eeb17d086952bce7de93f7a40da tcp: fix mptcp DSS corruption due to large pmtu xmit
6999328f2aa803aecb9de800c4f08e5fbb21b299 mptcp: prevent MPC handshake on port-based signal endpoints
270a6f9df35fa2aea01ec23770dc9b3fc9a12989 nilfs2: propagate directory read errors from nilfs_find_entry()
9470ac9786973a0b2cba1c6df68401a71c2f964f powerpc/64: Add big-endian ELFv2 flavour to crypto VMX asm generation
27bbab47ad74d7a4da25fe7fe57da66811087c73 ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
7089811e20d1d34892181401c4252be29e795707 udf: Allocate name buffer in directory iterator on heap
d285ba6f22f5f523cd17880a42555d6934ce51b0 udf: Avoid directory type conversion failure due to ENOMEM
7ec6f9fa3d97963b8133386d8fabc4f5595df4b1 Linux 6.1.114
5eb34999d118e69a20dc0c6556f315fcb0a1f8d3 bpf: Use raw_spinlock_t in ringbuf
64f3b66c99ce1955f98b851219e21415afa9c7ee iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
314dbee9fe4f5cee36435465de52c988d7caa466 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
a778fbe087c19f4ece5f5fc14173328f070c3803 bpf: devmap: provide rxq after redirect
616e935d8a82e185dafbf2d1103d417f7054e62f bpf: Fix memory leak in bpf_core_apply
9dacff209b963ced2bcda31763f7f05db929bdd7 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
76dd679c3b148d23f72dcf6c3cde3d5f746b2c07 RDMA/bnxt_re: Add a check for memory allocation
42ef45fee3148ab1c99ff0843fcf19360b638c3a x86/resctrl: Avoid overflow in MB settings in bw_validate()
057b1165eb1000ca61182be96ec6bf271c5b03fe ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
dcc0685ab402463215b789dcfd6899d24009ae79 s390/pci: Handle PCI error codes other than 0x3a
eb485fbdc2d05e098427719b44c564a018408c15 bpf: fix kfunc btf caching for modules
c947b337e5e4866f466d970de1b3e9d04eb27338 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
3e220b6f537b2f7cbca579ad12f48c384d0d4286 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
81b23c8bb541bdff8b9711d31ff7d314c2a1145b drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
ea45f1e87ce742a2db23c65a3d98750d626059d4 selftests/bpf: Fix cross-compiling urandom_read
21dc97d5086fdabbe278786bb0a03cbf2e26c793 ALSA: hda/cs8409: Fix possible NULL dereference
0e5b2abae0ce876ee9f47a54882fb069fb977206 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
d22eca0399906069b569a18932a89d61b97fdf7b RDMA/irdma: Fix misspelling of "accept*"
63ce626d9886eb3fdd09a28c38c3ab89dfe027a7 RDMA/srpt: Make slab cache names unique
08190112981883f60593cff8f7be686de2f9b7fd ipv4: give an IPv4 dev to blackhole_netdev
ff80a98104c45bb7cc0689065a11d85794d42766 RDMA/bnxt_re: Return more meaningful error
ea701c1849e7250ea41a4f7493e0a5f136c1d47e RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
2cbcac6db8dd0e6a1bf28b5ea1e56e0db593c6bc drm/msm/dpu: make sure phys resources are properly initialized
4a14351a47a6af66a27f8ce69aad1abeb4a85b83 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
e8e9f2a12a6214080c8ea83220a596f6e1dedc6c drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
33053d901fc6cee40dc0e22a3dedb32be2f32d83 drm/msm: Allocate memory for disp snapshot with kvzalloc()
a2458411a04f9a595256981208af7835d925c9ad net: usb: usbnet: fix race in probe failure
afb2159b781292e3e7f9766be4c37bddbe8949ca octeontx2-af: Fix potential integer overflows on integer shifts
a0c86f17fc7ea5be79f85a0849ef629ca558ca1c drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
36ee799f41506f2975c2806199ed06e4c210cb25 macsec: don't increment counters for an unrelated SA
24973f4b64f93232a48fe78029385de762a2418d netdevsim: use cond_resched() in nsim_dev_trap_report_work()
3e7b6d8c5813d7fd073fd5205eabe8ea2308c22b net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
51ecd8e4a2d423e6455bc109d0f668b90b6e7fa5 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
f1ed2bded8b89f3900f0741c4cd235244d1413f8 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
533d2f30aef272dade17870a509521c3afc38a03 net: systemport: fix potential memory leak in bcm_sysport_xmit()
57419aaead2a41aff10c9161421ca9bca47b01b0 irqchip/renesas-rzg2l: Align struct member names to tabs
a35ab82756f57c712fba09f1922113ca5a1b5eee irqchip/renesas-rzg2l: Document structure members
218a0a49ea76a32f8cc1159132ac40702d9b23eb irqchip/renesas-rzg2l: Add support for suspend to RAM
2d026274cd88707c884cd744e3bc9a14cfaacea0 irqchip/renesas-rzg2l: Fix missing put_device
f9f7c872df9dfd35dbc186694c3d45ac3f1488bc drm/msm/dpu: Wire up DSC mask for active CTL configuration
96972e08b7b5ff952ee4343d6545603ce83f2329 drm/msm/dpu: don't always program merge_3d block
5071beb59ee416e8ab456ac8647a4dabcda823b1 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
ae53d09f11e52fe75bd173ae2597e47bad8fda5b genetlink: hold RCU in genlmsg_mcast()
30e0906e0d62894decfab19e9e59faccf8437990 ravb: Remove setting of RX software timestamp
b3262e13e223a7e74dfbdb41be9a6d725ae6579f net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
895ab729425ef9bf3b6d2f8d0853abe64896f314 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
2ef632bfb888d1a14f81c1703817951e0bec5531 smb: client: fix OOBs when building SMB2_IOCTL request
bee1b68cb8bcee4fd3a8bde3a4886e0b1375dc4d usb: typec: altmode should keep reference to parent
318ca89bc578cad4cec2cd65ca9569a3c1b697be s390: Initialize psw mask in perf_arch_fetch_caller_regs()
03015b6329e6de42f03ec917c25c4cf944f81f66 Bluetooth: bnep: fix wild-memory-access in proto_unregister
5cd775efbb551c40383a0784ccf41126341ec39c net/mlx5: Remove redundant cmdif revision check
18c8ea940d25228a3dcf90c322349982ac0610b4 net/mlx5: split mlx5_cmd_init() to probe and reload routines
d1606090bb294cecb7de3c4ed177f5aa0abd4c4e net/mlx5: Fix command bitmask initialization
e58fb7ddbab6635191c26dea1af26b91cce00866 net/mlx5: Unregister notifier on eswitch init failure
9c661caba15b6feb810ad8ae843eddb27d639162 riscv, bpf: Make BPF_CMPXCHG fully ordered
82da3aedc944effe88070d2d5d015f825ce12d85 bpf: Fix iter/task tid filtering
63f9dae763a856fff69d676ee705a47cd7b297d8 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
14841bb7a531b96e2dde37423a3b33e75147c60d arm64: probes: Fix uprobes for big-endian kernels
3121da179f955013063bf51630b271c991ddab04 xhci: dbgtty: remove kfifo_out() wrapper
4049dee8987689da4198baa156469ffd2fe89e50 xhci: dbgtty: use kfifo from tty_port struct
ec9b965459d739190047983664759ef69ca68117 xhci: dbc: honor usb transfer size boundaries.
158833b519dbe9133df8373b7f9e72584b74286a usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
193749e04ef87f6dac065343bba48ad6d9c17fbc usb: gadget: f_uac2: fix non-newline-terminated function name
fa6e2ee414047aa7b235f787780d6375a8d6b4d0 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
e36d975b0408b765f5b8c2352fb04e700d6b7fba usb: gadget: Add function wakeup support
e0deb60b16ad298e13bdca02f07fa3a175ff6a2b XHCI: Separate PORT and CAPs macros into dedicated file
85ca88f93162acb94dbcb26d0ee2b145864d14a1 usb: dwc3: core: Fix system suspend on TI AM62 platforms
376d15bad7a50800f5b51dcedcbee6bf4b2c1b0e tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
04de065652be821c38a7c1d200e1701e0f96fec1 serial: Make uart_handle_cts_change() status param bool active
e1e87568a2c6c88566888522c8f5a013c0716bf6 serial: imx: Update mctrl old_status on RTSD interrupt
5258c70d0ba097be2c22ae16cf46dfb884a44e44 block, bfq: fix procress reference leakage for bfqq in merge chain
0bdf77be2330062b3a64f2bec39f62ab874a6796 exec: don't WARN for racy path_noexec check
3dfd727873c3e8da74a2e3907120ff052c5f0bcc fs/ntfs3: Add more attributes checks in mi_enum_attr()
7458a6cdaebb3dc59af8578ee354fae78a154c4a drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
a548f8773e1b32213c37a9ee1865fae02fe1d68b ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
95124c542935824020c2509c5e8978546c56ee20 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
908263286e26e523a033239a64eca6bc30476167 arm64: Force position-independent veneers
487b24136d78133b806e3494a22fa7519528c109 udf: refactor udf_current_aext() to handle error
72e445df65a0aa9066c6fe2b8736ba2fcca6dac7 udf: fix uninit-value use in udf_get_fileshortad
d71a2d54fb111abe01a5486afbf12ee141a3da6a ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
fa001d7e2c659beeaef600ae1759b0b0cde6d613 platform/x86: dell-sysman: add support for alienware products
eb3710efffce1dcff83761db4615f91d93aabfcb LoongArch: Add support to clone a time namespace
a67d4a02bf43e15544179895ede7d5f97b84b550 LoongArch: Don't crash in stack_top() for tasks without vDSO
d52ac941fe7de3e96acaf3cc6b6d6f41cf9356d4 jfs: Fix sanity check in dbMount
f4ed40d1c669bba1a54407d8182acdc405683f29 tracing: Consider the NULL character when validating the event length
3094585b5f50e2ba33b6a44dd4e942c4bdb08208 xfrm: extract dst lookup parameters into a struct
681fa845cc3110e103324bc21b1f80b5b6b297d3 xfrm: respect ip protocols rules criteria when performing dst lookups
1a17a4ac2d57102497fac53b53c666dba6a0c20d net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
4c5f170ef4f85731a4d43ad9a6ac51106c0946be be2net: fix potential memory leak in be_xmit()
1ba9c6fc9f0670c840bca7816b24df06a2aa9b09 net: plip: fix break; causing plip to never transmit
d48de29a707a234ddeee16ce09ef02afe714265d octeon_ep: Implement helper for iterating packets in Rx queue
09ce491112bbf0b866e2638d3e961c1c73d1f00b octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
549f619681813e9f4ac9ad5f69f61cb97af1c0e8 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
6ee5a1b7ce07092830b2d760391c9f088c952081 netfilter: xtables: fix typo causing some targets not to load on IPv6
9683804e36668f6093fb06e202eed2f188ba437e net: wwan: fix global oob in wwan_rtnl_policy
1af2abd34237fd0c4fa32eced05407d71a7e9955 docs: net: reformat driver.rst from a list to sections
628e82e270b63b1a3497372c74088374bbc08ab0 net: provide macros for commonly copied lockless queue stop/wake code
91b82cf8278ac94420c5b71f4611b737236477e5 net/sched: adjust device watchdog timer to detect stopped queue at right time
114f412794d244c73ec17882acdb41f15ad8434d net: fix races in netdev_tx_sent_queue()/dev_watchdog()
d9edc3428c7972a0f6add4de8e33ec2c985ca8b5 net: usb: usbnet: fix name regression
b72b1b4c9e0102f678bbc6a8dd2fd165748f5c0f net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
fe371f084073e8672a2d7d46b335c3c060d1e301 net: sched: fix use-after-free in taprio_change()
3216a2bd61bb5d25b198a0de164a7b791fa5e64b r8169: avoid unsolicited interrupts
5f063bbf1ee6b01611c016b54e050a41506eb794 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
9ddda5d967e84796e7df1b54a55f36b4b9f21079 Bluetooth: SCO: Fix UAF on sco_sock_timeout
876ac72d535fa94f4ac57bba651987c6f990f646 Bluetooth: ISO: Fix UAF on iso_sock_timeout
7a5c653ede645693422e43cccaa3e8f905d21c74 bpf,perf: Fix perf_event_detach_bpf_prog error handling
a116e7c334b7469a7da4a3b73950e24552013536 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
02753a90102cbfa465d09c5aa91350655254ef54 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
d2826873db70a6719cdd9212a6739f3e6234cfc4 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
796adf538df7f2cbc5acb45a03a2127033ac7348 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
31b55b2be4f36abb7e6dd9bb79e406176803bdda ALSA: hda/realtek: Update default depop procedure
ff2a9c4029046a1b4bc64f47c7d248c056ba61f4 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
bc5085816e8afcd511dee31e1f6583e5d7e50ac2 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
8a43e8aed9a8265525c23406c876fdd849d17bc7 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
deee4bd713f42b686dcf2660dff4d042f6aff85b btrfs: zoned: fix zone unusable accounting for freed reserved extent
cd67af3c1762de4c2483ae4dbdd98f9ea8fa56e3 drm/amd: Guard against bad data for ATIF ACPI method
e7f56a30c505889dbfe4285d8eb3c6f19ce5e8e7 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
8ce081ad842510f0e70fa6065a401660eac876d4 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
71edf620e3354d2c6b5cdd8aad9814059952155a ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
27524f65621f490184f2ace44cd8e5f3685af4a3 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
958f8343f4ad75d0d07298fb59e9b8e8ebaad1e7 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
6876793907cbe19d42e9edc8c3315a21e06c32ae KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
9df62691d354df490b4e864b92bff18af11b134a KVM: arm64: Don't eagerly teardown the vgic on init error
22aba10069adf64bd8904000af273c66c21b4f44 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
9bb6ec11751cadc35a17352d8f0ac00225528e46 LoongArch: Get correct cores_per_package for SMT systems
dc2ad8e8818e4bf1a93db78d81745b4877b32972 xfrm: fix one more kernel-infoleak in algo dumping
4faa6e3e66b3251eb4bf5761d2f3f0f14095aaca hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
5660bcc4dd533005248577d5042f1c48cce2b443 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
8251093971438bc01c1b695b9860e8166c97a845 selinux: improve error checking in sel_write_load()
d7b5876a6e74cdf8468a478be6b23f2f5464ac7a serial: protect uart_port_dtr_rts() in uart_shutdown() too
61b8628cbbcc8d892055c49aabda6fea09858742 net: phy: dp83822: Fix reset pin definitions
e19bf49e903337641fc230d430d49813e3199902 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
fc35bb2e1f4f38c9619974e2aac69fc9ccebd6bd platform/x86: dell-wmi: Ignore suspend notifications
2c3766fac98c62d9b366e366497d1055a25f0f6d ACPI: PRM: Clean up guid type in struct prm_handler_info
354b3847ead1bc41a66df8f4baa9fd12688e1a4e arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
bce1afaa212ec380bf971614f70909a27882b862 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
7c15117f9468c7395ce3fd0892a6f909b91d9005 Linux 6.1.115
ca067e5ddf3e6d508a218802c6f7094e85ea264e Add configuration for gitlab-ci.
32020c868411f5057a179f2a980b5b0f082911fc clk: renesas: rzg2l: Support sd clk mux round operation
4f30d8843f2b83e05d288312186c59af90718f74 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
57543fc02c84ed08e588a3812a163bc29293b242 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
70281766e33cfece4b57243362496109c6459ea6 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
e95a025a4f2b229cbe8140d1e6e51f4d05e69a0d dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
89df9103bdb16abd23e91bc76687823c971c5beb soc: renesas: Identify RZ/V2M SoC
cdc7cfd8e064f03572e0eebdb37a71e38293c8c9 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
cff0a8e7922d47262d05568b58d71b6388369687 dmaengine: sh: rz-dmac: Add reset support
fe36bcf26cfd9777830552d75977bccbe6b47d60 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
30b0eb70f80d5663a32317b00f51a10340401d87 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
6ad97e054019bf5081a8994b92a0eccbf8d97f20 clk: renesas: r9a09g011: Add TIM clock and reset entries
9c6a126c0246d6e724d1580993545cefdd64a1fc arm64: dts: renesas: r9a09g011: Reword ethernet status
b52a3d403fea6c58c52ce51d9791d045ff26f4be arm64: dts: renesas: r9a09g011: Add L2 Cache node
d957cf1ed5d5be237c97cebbf32aa1828f9d1197 arm64: dts: renesas: r9a09g011: Add system controller node
0519eacad35e47794715d67f6ec8f60dd43401c2 arm64: dts: renesas: r9a09g011: Add watchdog node
f81495604c2ce4669ae3d9ccee762245d1e4d0ce arm64: dts: renesas: rzv2mevk2: Enable watchdog
8340f8bafbe9914e029287541096c88160cd18ab dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
7ce2c4570c610f1b3aeea1dfce5a2f1f4a26e2a7 clk: renesas: r9a09g011: Add USB clock and reset entries
2fc9ba0b53fafe4f9c66394b3910fb69ed44b8e2 usb: typec: hd3ss3220: Add polling support
eb90d0a3215c7892928262c99b32d3f49aca2878 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
806e98ff2b5145055ced89937738a88c580db322 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
25a3fd80d411f50c9d2a607e6f66a534264bce93 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
d613a3f574ebaa1e09297e8aa953f5e8ad547072 dt-bindings: usb: Add RZ/V2M USB3DRD binding
42db3bad1b77bd1d25c0980c2ab7761950070fd6 usb: gadget: Add support for RZ/V2M USB3DRD driver
8b9b5fae2b24d92091327c91dddf1e26a0da9652 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
ad2978de2188c2a025c3a23e591b548086ed4035 usb: host: xhci-plat: Improve clock handling in probe()
e0cd10c64eb24632cd62b30bafe871fac3ce182b usb: host: xhci-plat: Add reset support
332b6da871ab48c7c34ce8811b4dad8440dcc5fc xhci: host: Add Renesas RZ/V2M SoC support
28bad5b063f67188e5f854dab5571c32ace51dda xhci: split out rcar/rz support from xhci-plat.c
4a3a7910f48855f0649ea390fed349e3df7d3d5d arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
2c9a8204437bd3bdc97d599ed9a45554e4355b57 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
85998513dbc75d94687e1187616494e3025d0386 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
9cbc64800bc56234703baf29425e8f6382b1ae9d arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
efbcc9917b707e9439bf75da02241776f9d675a9 tty: serial: sh-sci: Fix TE setting on SCI IP
fc85d94d16fd033cefe16714d51a72d8f4e4992d tty: serial: sh-sci: Add support for tx end interrupt handling
57d81cbb8ec90d26168a85fe3be0e0bde1f11af4 tty: serial: sh-sci: Fix end of transmission on SCI
6aefb46092b2018d2191b068b71015e00b9ea56b tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
97706c79c40a292e6b5a569b196a3ecece7592d9 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
9ad015c82634b85d3c80df9a5eeeacb3cd7af27b tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
c40f8ad61e0cb3eaf7caa838e74b138bd2dbe44f can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
7b924f0fce7e9cf6b116eb210cdab3531d939491 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
bf0acf0e6c3c970aa87ece73e5ea15186d7b86ff can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
129b0a91347cdbb71e17a471c58495fe8d57498f can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
485e31bcb4df6f625f14440a48a2a01cd3d3fcc9 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
836fe32653bb4f398b57574a51ee1eb2f5c86450 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
9533720bb48dda6ee9ed0dc58ebc0277d8044a76 serial: 8250_em: Simplify probe()
a5ce9efda0e8ad1baf5801974e57c2258ba931c7 serial: 8250_em: Drop unused header file
ac5577560b72c0cce5e8e95e846205c4c118992f serial: 8250_em: Add missing break statement
356a53409277b287ff5808a3b244c990e4e50d39 serial: 8250_em: Use devm_clk_get_enabled()
c901cc07187512cced6a41edc57a75b937a333a5 serial: 8250_em: Use pseudo offset for UART_FCR
236f7957079ca53d3a3c7f28a14f3f0d86786cfd serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
5f4a3486930c04de98a671a0abe2d6083c14248d arm64: dts: renesas: rzv2mevk2: Add uart0 pins
7e7a2a94d145a4064de6dabc276ab9d4aa793d19 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
0da65744b4ae685889ddf72eb51a0fd14fb6db6f dt-bindings: timer: Document RZ/G2L MTU3a bindings
4d65cf913a85acba810dfd1de829a3166e00e4da mfd: Add Renesas RZ/G2L MTU3a core driver
c4d724b561a0bdea0014ac1393fc3c79f552ba5a Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
ec04eb6e3be463f27df95645cc7c7c0474417fab counter: Add Renesas RZ/G2L MTU3a counter driver
ef2a6161db512bdca2b75065fe6ce200abfc539d MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
ebc3978451b9488b4a5e4af9844b2e8396cf2717 arm64: dts: renesas: r9a07g044: Add MTU3a node
e29be2b5c623aff7daeb4d46dab315f4ba8803a7 arm64: dts: renesas: r9a07g054: Add MTU3a node
f1ddbfd162982c4a9abd7c36266c5b417111b0db i2c: rzv2m: Drop extra space
753dbc1fd561a6ae4d16c1fd1b2e0522927685d9 i2c: rzv2m: Replace lowercase macros with static inline functions
e7403abe7c6346a58bd0ddf9c5263e8549610f4f i2c: rzv2m: Disable the operation of unit in case of error
04d78ec81e2b4f66565bbdbdbc98ce68ec88d4c3 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
d715120bd0d85c18350cc0e50bf2aee39a9219bd cip: Add a number to the version suffix
0f9c4bf639b52729ae6a88da58477ee64e6d69cf dt-bindings: soc: renesas: Add RZ/V2M PWC
9806398a719b3acfdaf22038fe76658336ea5ac8 soc: renesas: Add PWC support for RZ/V2M
46095d8376ac1a6f82df9461484d81fa171fbf38 arm64: dts: renesas: r9a09g011: Add PWC support
b9ea237cf9096eadbd713bc0f84eb0060fe8771f arm64: dts: renesas: v2mevk2: Add PWC support
4947b89829e1d4bfdf270764f3b77567e541a5e4 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
8c6c71b792d668d09b68f1ca32d109bf68783699 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
bd21bc2d03a91369722d3988a1a8e28bd738852c arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
13679a7160779999fac3cb6a78852cebd8e3e281 arm64: defconfig: Enable Renesas MTU3a counter config
fc577edffe9aa8878df628a975387e2b9d416eee pwm: Add Renesas RZ/G2L MTU3a PWM driver
092f9d838671b34e6c0d5fb933c9dcbc4ab33afb CIP: Bump version suffix to -cip2 after merge from stable
414816cf04d9fcc8021cc1d217d7ed00b57cc92a tty: serial: sh-sci: Fix sleeping in atomic context
4d64bebbaf11dc51b77bc0125ead47c4090b1084 CIP: Bump version suffix to -cip3 after merge from stable
addc8fc9c15c2f2e04e7f6f396973b549dd96989 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
eeb281d10a098cfacc45b8bcc48b534612271c86 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
5e3ccbb97293bf40a3584e8f2785a42e8dd98da8 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
b5d122ff932d780a478cda88cb6a410715856508 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
e5691356b14a0de7b4efd4ec1339b57c578d925f regulator: Add Renesas PMIC RAA215300 driver
5d85e9b650f1a0b94a7afc67e9fe6b0fdc938b0a regulator: raa215300: Add build dependency with COMMON_CLK
ae0a95e88b0a96aa2bb1d2bc370640991f7ffbba dt-bindings: rtc: isl1208: Convert to json-schema
43737a86917140bf25e1af4bb480b546603dd65d dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
7d240fc1168660f4ecd280141eaa1f2bb3f540b2 rtc: isl1208: Drop name variable
83fd2b32bbafb3f09acf6636f04d304c56d76dcd rtc: isl1208: Make similar I2C and DT-based matching table
8c0cbd92a26956c055bae77be3b2a1e413c22240 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
027a8c09da2718a2339b9a8abcedc12fc374e96c rtc: isl1208: Add isl1208_set_xtoscb()
4123480b7237c27e3b1ceddceb5496f750cf81ab rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
30da5fcbb0c64915743ab7dc8505739e93adfbfb ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
04d4bc8d7650bab950a6221e600991ee61be1b2b arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
47b8c1c10f817c7a541d02b34bdcd18d7adff67e clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
f921dd2926a7464681d3e68fa1367842ce8ffb8c clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
68e3614218d9f1340f8c94597b675f03cf6253d5 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
e0d298b6deef6860a989162c2615cac90c30637c arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
ec5eb119d681a5c544dd19c3430b482004540651 pinctrl: renesas: Add missing header(s)
6c9208853ec6a3ef9e6d2e0e9ad757823120ac9f pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
a1e2047cadfa7171712b0ec8fdded6b1a0953032 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
8ba22db861fc1523f2b9cefa6ee755fce9efd3f4 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
3128900171d5cd4e652d927616f61d498c2c0844 arm64: dts: renesas: rzg2l: Add missing cache-level properties
6509db6eb6c76876d2cd9ed62fc318d49da5db18 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
d02038cba9e728dab31edfc9a7a3e3ae7b2bb4de mmc: renesas_sdhi: Add RZ/V2M compatible string
3b4c8b1a8915a0c23fa160601e560fca1add68fc arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
ed87761451182d0617414755564b3a106950eb67 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
2b7cb59bbc7e9b39194da51568632e138836fda9 CIP: Bump version suffix to -cip4 after merge from stable
b78a52d32e95e503bedc1e6a7dfc0301e0d43a45 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
704a4dce8fd9cf6c6b613068f3fd0b37d237761f dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
1bb57f06a05a25d498deda77effce3a745fdbb3c drm: rcar-du: Add RZ/G2L DSI driver
063e7aa6baca81b877524b7a067e84c30553c393 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
0612f8a1c6938135f5aba1715652486ad5214fec drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
e8182fef9c230c52cb5e7b2f3f0231efc0a9f395 arm64: dts: renesas: r9a07g044: Add fcpvd node
9002066cb1d9f71cacc62b6e17248e93c81f05b5 arm64: dts: renesas: r9a07g044: Add vspd node
f8ae010ca4d7b165d65fcae2cd84a36266ebd457 arm64: dts: renesas: r9a07g044: Add DSI node
7e451900ee2eb58e6e02936f3d4db9a4a9fb7ed7 arm64: dts: renesas: r9a07g054: Add fcpvd node
b0894a6ca2cc4163f62ce3103c5469b382be54e4 arm64: dts: renesas: r9a07g054: Add vspd node
23e88b5a6def0d059f811fe9647fe0bf9fc7b665 arm64: dts: renesas: r9a07g054: Add DSI node
f8e5db6c4abdd91092c33b847a6ce813d43943f6 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
75f1d5afd4ecc32f51a974723b5dc87fd652c7ae arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
003c94eec703508f22d7d7af3ab44d059677ac10 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
339b237fefbdbca9bb1b70b6d67cc0efc91765c2 CIP: Bump version suffix to -cip5 after merge from stable
dbea52ddec0fa0decc0a333ac2bc4436cee7dff1 regulator: raa215300: Update help description
51855d9e272ae65352c338ddad549a0e8fd1b5c2 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
20e207eeba6bb31eea0bf69964165c1149f70bae regulator: raa215300: Fix resource leak in case of error
5959077c6918a88e10e8cb8a58af81569642abb0 regulator: raa215300: Add const definition
d5a13258542764794e31e529d38e9a7e11dd6068 regulator: raa215300: Change rate from 32000->32768
bc2532625f3df76d4e36322c8702e85474d66e8a regulator: raa215300: Add missing blank space
05f8f9a815bacd580c9c9a2ab7acabd02251a301 rtc: isl1208: Simplify probe()
77fe11d9abfbd3b5e84657655dd4199656f03388 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
1c9060a3a485905a23081a34ee6fee86ae00cbc0 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
b8c04d258b199c2a8062f4fdeb67d0d06408e77d arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
dedda9af452b01f0c52b1f4a27961b25287ac156 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
3be090f46715fef9213b815d92e25528f32d433d arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
c668e005eef701e7fbfcc57b25a71c7d53cbe2ef dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
eadd25b4c6e5b0595078a3086f1fb8697b91bec6 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
888c1c11ed37c45f1fd0bcbc21c84e865fa5fbdf mfd: rz-mtu3: Fix COMPILE_TEST build error
2db452498ed29e3d521840d203075ebf8de8ab10 mfd: rz-mtu3: Link time dependencies
2ff97ac1262ed2cad40bdab606b16dc46e3f7f6b mfd: rz-mtu3: Reduce critical sections
68dc26da118d339143ff5cec0f458f0e3c65360b mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
de7e3ae34eb69e067428cd08b53273f31bf8ab50 Documentation: ABI: sysfs-bus-counter: Fix indentation
317cc41ff4b5f9a70dda54c6ee6a03f1ea952b1e counter: rz-mtu3-cnt: Reorder locking sequence for consistency
2aa66e0a43194186af89fd4e85e9f45e5c443c76 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
368fa129a978404fcb634e947521068dda7ae7a3 arm64: defconfig: Enable Renesas MTU3a PWM config
f3a66913e8b8945e1872fad5e479cac33c799c72 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
ea58ef662f14120e538b3a20e591657bd32c9179 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
4c370508fb6bc2ca6f57f871b9523b90c30b797d arm64: dts: renesas: r9a07g043: Add MTU3a node
35156907df72414a4f2829af429984debbaecf44 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
2f15252abe5b15bcd3438fb4e28f2dfef79ec0ae CIP: Bump version suffix to -cip6 after merge from stable
8ff87a28551b0059d4cc2119611b24493afdbc17 CIP: Bump version suffix to -cip7 after merge from stable
15e909dd7ee4e2557abc79dd37a9af6ed3453a4e Mark this as 6.1.59-cip8 (-rebase) release.
4fbf536a0aff9909e05bbc79fd3a6732615e7a6b CIP: Bump version suffix to -cip9 after merge from stable
c66050df9ba152fd013fbc3ff2d4fa03394dab82 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
a7ce0a4e926439ed9c6539e2b6af0eb9145c722e dt-bindings: timer: renesas,rz-mtu3: Improve documentation
f2c9c0a942f7a0f7b6f37017f29a504f855f6aa5 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
b434d01d55fa5e4e5919766072debe32583fed22 dt-bindings: clock: Add Renesas versa3 clock generator bindings
8ade2860e146874b4a8a2d939099a3ca6c468b31 dt-bindings: clock: versaclock3: Add description for #clock-cells property
04ba57befc9b77e151acacccd4899beece87bf2c clk: Move no reparent case into a separate function
ab9b29fec31d207fb280d768a6b56c4aeb031630 clk: Introduce clk_hw_determine_rate_no_reparent()
c48a00fd8f1ab06ad419937750349537ccf1a399 clk: Add support for versa3 clock driver
8248fa1bf464104dc1082dfb2f8bef90aa1b38cd clk: vc3: Fix 64 by 64 division
0b81e27bdb8e8c985f27073ead12a57f832f6662 clk: vc3: Fix output clock mapping
9933015598419e64083c21e0836cf4013426e0c4 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
95fdf81e8db446f192ec70fd2e048e766a2334d7 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
ade4cb1aa37ef49b8634612efc613f36fda4a8ca CIP: Bump version suffix to -cip10 after merge from stable
b0dccc5ecd79bc7306f00ae1758431c559f661a7 Mark this as 6.1.66-cip11 (-rebase) release.
11fde7a73da317bb86c35a40e53aa33ac8de0e61 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
063d299cf00830e0047d6036555a3b33bfc3d7cc CIP: Bump version suffix to -cip12 after merge from stable
78ab230fd1551a92f203d75e62be0eda71fb8839 CIP: Bump version suffix to -cip13 after merge from stable
ec69e680accbcf6be1eed653453d7c1107cbcae2 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
0e8220ae19c60e0b731eb1e2f1aefdb7c0bb39df arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
aede56ab15404414dfbcd339904aae742710a084 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
173a850972ecb866b199d27fa14cce7c77e63e81 clocksource/drivers/riscv: Increase the clock source rating
6a6c45baddb107f6ba78326675d5eed216b9e10c clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
64654aeb3a781d6990979204c84d6d10a3ffda84 riscv: Kconfig: Enable cpufreq kconfig menu
0b4afe1d6e489efca7178442292db39a59c99508 dt-bindings: riscv: Sort the CPU core list alphabetically
c869c6904d40d274f7c24a10f7ce826fe144562b dt-bindings: riscv: Add Andes AX45MP core to the list
cf486f945266b6bd2d3d48b7495db3c4887120e6 riscv: mm: mark noncoherent_supported as __ro_after_init
a02283d947887925b130386a03f596110f904e10 riscv: dma-mapping: only invalidate after DMA, not flush
10f9bc44f923b493ab04f3165499ddaea88b3a49 riscv: dma-mapping: skip invalidation before bidirectional DMA
ca68c2346d4eca5745d0cf470d7ef277083cf07b riscv: dma-mapping: switch over to generic implementation
f2b6bdefbab3adf86d717e0261bffd4f8aa45736 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
1c326a821fc6518a6f9df708f35e3693de1848a2 riscv: errata: Add Andes alternative ports
1bced6ba9f1fbea3422231c29e2a01eca56a6926 riscv: mm: dma-noncoherent: nonstandard cache operations support
b5ce8b04b2fca139d220d00c0cce1222cf50bc14 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
1ca505861c3cb2b1505573668e22351cd9be64b5 cache: Add L2 cache management for Andes AX45MP RISC-V core
0342fc5a402aa84fc0823d4d288a941d9496d63e soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
8b714b983fe1ced18503b8f04d2cdaed968ee030 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
6492691c0292cde41adaa14582e73d547b887c21 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
f8bccaa47984d38bb6f30ed4a2d27865a455971f riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
aec7413cde2019ee221790d33fd06e87ab1256f4 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
d4155e6cc065d039ad321e45a8bf3fdd73a91403 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
3cd981dbc278aa8d984353799bd1b604ff2fd7f9 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
a4b61b630c1b3952455661fe7232beb6cf3e5c28 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
c0d07b8016e329bf9584fa80f08a46479e812ab8 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
f72b87290a69a464927ada3b060cfc9dd69ec757 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
b85ec9e8c42ef0401e79754216099c027ae7d4f8 riscv: dts: renesas: r9a07g043f: Add L2 cache node
bec06c0e2da2cdbb6402451384f7a7eafb0386e7 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
d0566bac8f537b0a30d6f4ea3591cdcd3f1c30f1 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
f4f5bd26cb8cb6ca3ac297441eec2d2394b84bef clk: Fix best_parent_rate after moving code into a separate function
1e582b23381f2e82c561d1803f72d4a4dc5ee96a irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
560c67138b9825df484de3b3c6d38204ec9f27e3 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
bd3bb2fe1136151fdb883f455baa04d009174cf4 CIP: Bump version suffix to -cip14 after merge from stable
901286dacb8196823958b79054eb6fcdefa1c25b arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
006c35e741cca9dc18cfc84714b81e73cd025623 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
770244a77de3663d55f01017e61386937ec8920e clk: versaclock3: Avoid unnecessary padding
d8e5b9d1cf0045254c87c91fe7a62c772064116c clk: versaclock3: Use u8 return type for get_parent() callback
66b1194ddcaa4fb3feff51b1672dc528d5b2d6f1 clk: versaclock3: Add missing space between ')' and '{'
081640ef6841449e851c47d202542feb442b34b7 clk: versaclock3: Drop ret variable
e778c5a0f8e329363fd97e129487b1aa0aa1f9df CIP: Bump version suffix to -cip15 after merge from stable
d725766398b7f849fe7d59c5a3b18f36b237fb3b Mark this as 6.1.80-cip16 (-rebase) release.
25f810208a8e5e0098603f94a93e136a4859755f CIP: Bump version suffix to -cip17 after merge from stable
e3344cf231ac6239952c50adb4a4f1abd3ecf20b pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
cf2d7aac36720a8f2b1728de812efc1409147b9d irqchip: remove MODULE_LICENSE in non-modules
24fd19649331e584ad5a3a073008d6964c240cd4 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
86172f1bae94ac3eb62ccfdb91d690299e6a1d36 irqchip/renesas-rzg2l: Use tabs instead of spaces
4ef430b78b62343e27bb864f70b40afe27757401 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
face7889949f32f28034d2fcc2cd7fc40275d063 CIP: Bump version suffix to -cip18 after merge from stable
ec5d2ee6bb2a2214c9b09ca754c8dc13139cdf9b CIP: Bump version suffix to -cip19 after merge from stable
29e68c4e68b7cadc3ce9f2ecf89858e55b489b35 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
7b9d6202c7b5fab95fec0cb47346bcf2746ea14f dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
b6ce19bc6335410df38117a7a7e29c00130457c2 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
2e2bb33223eed2a3e6c979ad4b4e2619d3dab378 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
82430aabc3eed5ef1d810611e522231ee42e7dda clk: renesas: rzg2l: Use u32 for flag and mux_flags
ee4d823c46d05d81b5bb63169f01088c1c522ab4 clk: renesas: rzg2l: Simplify .determine_rate()
d16f6fa492bf08a909a54052b5a88dbea66255db clk: renesas: rzg2l: Use core->name for clock name
c1825758e244c07c5fc73e3bfcd5a7bbd436ce5b clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
79e2596cedeab8ff27554e8d87c53928d84c351e clk: renesas: rzg2l: Remove critical area
bf5e9150a8d6a4bcbd42d29f77cbd64d75276325 clk: renesas: rzg2l: Add support for RZ/G3S PLL
bbc4fdbf6c6f0f95820aec8f5096c264bade27c7 clk: renesas: rzg2l: Add struct clk_hw_data
26bf8f46f290422622d65e05231792d21df90161 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
dc17f33813d6eb38137a5950efe64a1b513c5e23 clk: renesas: rzg2l: Refactor SD mux driver
d621770842d811a47c3c1aeeb2170561e6ee6339 clk: renesas: rzg2l: Add divider clock for RZ/G3S
18a8f982e6da05c5033abdf1ff7f0b274c12517f dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
61d4c154653a3e97a27e91418bce6c9a9e7ef185 clk: renesas: Add minimal boot support for RZ/G3S SoC
dccafecbec8d1d9d7399b2b5a96384b32f03f963 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
9e751fd1cff70b8990aff94b62148b07b6b7fa12 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
9e20c724d2c11d51728f0408170a866bbd84ac56 soc: renesas: Use "#ifdef" for single-symbol definition checks
166d524801be8c925e4a351ae077a3825ed460d6 soc: renesas: Identify RZ/G3S SoC
f270e860a96cc8e740822b935223b7cd68737634 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
2059d94f2389b821ad24bb72ec211653a72af030 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
f4ee734a424daa0bbe141a2693c6eb08d239b4ea pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
044a505647f2740be40a10d3c57274476c10d81e pinctrl: renesas: rzg2l: Index all registers based on port offset
24270f09b60a9c05ff45023336a350d312bed3d3 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
e3f8199ca5152ef9f3e686ab9750bc41a405628d pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
216df1f12c40fe44f5209c83d36fbbae6f24aec8 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
e458f37204bb70a12b895350bc19c6e9ecd3d982 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
590e01eaeaef93aadda14f23df2f93c9d581198c dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
0396bce5a19e474bd3873edc4e7b1024dcd10bfa pinctrl: renesas: rzg2l: Add RZ/G3S support
57beae5e5684738a320972e8ef896294887bd609 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
3927d46ce1463a6495ae1a354f86545aa17f0024 dt-bindings: serial: renesas,scif: document r9a08g045 support
3eae7f8cc78f4ef08396f7af2144969f79e4af1e dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
37dc12a89ed8d052f24b882c5cb7db682dd09f55 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
38667db2f4cc37c202b874b0d8849f159f1c86f9 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
62c9f694952aecec4581bc87eafc5fc376662fb9 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
e1d71150ee4edd9ea4b5090c8c61a67001fec804 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
2e9c556d9266595cd98e2b61c2317ecd741be7d4 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
e60cf5f13047286ce546f8f586f272a8be5f1830 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
e6df05beafdffe993bb01c9793a64915ccafdd72 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
85a104fc3f5b0f7c5aa21f3521782b88723e3c98 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
ca70e3b4b03bea41c1cc7978da90fa441c0e4ce2 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
81b95aaa0a5c965a44663c00a5c5bd0f5fd68a84 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
d936de42ae09daa7473a0854e92eb6f552fb4009 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
08aacde33188b4504ad80265b085ccbe93dace10 CIP: Bump version suffix to -cip20 after merge from stable
156d61c49d3788dc7dc104f0f1ee9b6c3855a050 usb: xhci-plat: Don't include xhci.h
8e17eabfb4dc404f0ada75551eac835b952fe159 CIP: Bump version suffix to -cip21 after merge from stable
49bd65f763ae5c0a40f2af188a4c7b0a763206cc clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
0c475e9b6bd1929dcf6919a3ff80b29d55f6b35e pinctrl: renesas: rzg2l: Move arg and index in the main function block
d8a39f4f151e740d2a068a2f82997ed151d5fa63 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
c921a273b553784070f0c8f8796c87829b520714 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
f1e446c4659f94965db236d5dedb013ea8203ed6 pinctrl: renesas: rzg2l: Add output enable support
82faa9d09c37b4718155cdad10b743134dfd4e4e pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
50b8127832c586b648f3302d8935f4797047ccac pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
e5b277747380b79e90b6bb38ffe19011e74a79de dt-bindings: net: renesas,etheravb: Document RZ/G3S support
a5ecd64ff4257957af3374e42ceda932bda4e7d3 net: ravb: Rely on PM domain to enable gptp_clk
bf036aa398f339ef8446fd4c895381282fcce4fe net: ravb: Make reset controller support mandatory
2ae1327ff2f2512f3160af6e15507cdc8c95cd50 net: ravb: Assert/de-assert reset on suspend/resume
99b1c845e4d939fe7085136f39cde3b0a616369f net: ravb: Move reference clock enable/disable on runtime PM APIs
b6b3aa3b56fb69c1f19b56d006d4c5f3c253cd30 net: ravb: Move getting/requesting IRQs in the probe() method
0a84e1be704442905e9232e720a8ab6f46119737 net: ravb: Split GTI computation and set operations
38728ec89a86073ec14a9d3add86620dad8a7bdf net: ravb: Move delay mode set in the driver's ndo_open API
7fd815b3ac4791abb2da66ccec72cf1c7d0d995d net: ravb: Move DBAT configuration to the driver's ndo_open API
707a5fd71a37301520b3e14a3da8c35842fe7d1f net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
0d7588f6535009c82608516eeeb541ebe0a602c4 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
f5818c9d3c05aa8683251766219ded70eb0b139b net: ravb: Simplify ravb_suspend()
0059b8b95a271976364cfc57a5e28e0067bce5b2 net: ravb: Simplify ravb_resume()
9518a6b97ed3d43dd4dc98cb7a1c6a7a27f945f7 ravb: Add Rx checksum offload support for GbEth
7f60c1326b29d1f7d4e8f8aa682b2c5c17c69518 ravb: Add Tx checksum offload support for GbEth
32b2bf72add955ad8cc1a90ee7f401995d05e06f net: ravb: Get rid of the temporary variable irq
2368db14ed787adca42cd7931e089542bea51ab2 net: ravb: Keep the reverse order of operations in ravb_close()
8b2645dbffd337fab6ac39bed88be2ddcc942f19 net: ravb: Return cached statistics if the interface is down
327fb9655465ab41bac36b57fc02f3436e57e3e4 net: ravb: Move the update of ndev->features to ravb_set_features()
095b11a373066554338145546a92184c99f605ec net: ravb: Do not apply features to hardware if the interface is down
1e7f7f9443a6fb4da2fcd476f1ea193586cf557e net: ravb: Add runtime PM support
a304778950a63eb505eaf2e8e52033579664fdec net: ravb: Fix registered interrupt names
dd959d31f6ab189e62e7fa8a66fec297a6168e73 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
10b72f15b82cc12591b503bd7e6a329e4fbdd092 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
ef5b35d58c4fef7ca7c6f208f4f2f5f375fe4cf6 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
e45c44ae4e470f1e45e62820b577094fe8db7ef2 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
3184a4100892e2af05515df73b818f3993153c14 Mark this as 6.1.92-cip22 (-rebase) release.
6f286db52e67d6133fe285e54db3e3fd2031827e clk: renesas: r9a08g045: Add IA55 pclk and its reset
e0a39b047fca2dc00795b6b2f31b86be3a7765db bitfield: add FIELD_PREP_CONST()
b27dafaef45db01e64c20261708c1e0749f66875 pinctrl: renesas: rzg2l: Improve code for readability
a3e2bfe9b54601521a0d8271398989241bb659e3 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
48cf7b88cefda74c6499617b4daf357e07f68b9e pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
21d8aba62937f71dd05f89b1444737c49da4d173 pinctrl: renesas: rzg2l: Configure interrupt input mode
6e848a0ffd9533908bc6750cf49ba0d1e1ff1049 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
19f074c7c97d1e4a0a3a019e129640bad5e58889 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
c7f4c448ec751ca431b740495041fd53066395a2 pinctrl: renesas: rzg2l: Add suspend/resume support
06cd08ba460f867d4f6ce5858e42ff75a6ca9f83 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
c10befc9df40bde51ee79d86a6b7652f84f8c77b dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
45fbc3c6f5878a8d8770040a1f0981faecdfeb67 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
6f30716458bb10d594818503c8d2eadf8dff14bf arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
a9f27d3969ebb04e2cdbfc0538de789163e3870f arm64: dts: renesas: r9a08g045: Add PSCI support
2b1359d802d160fdc2a364cb0aaadb2531e3a2b2 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
3883d02d44417c5af0c4723f7ded0039c6139d2e arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
4deb3d62505f695c1192f6edacb26216461ec318 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
d2e9260c7ef7b74bd20ff038e723d90ea72580c8 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
ec3ad236b847ff273dac3f2f77b45d8e8a6c868a usb: renesas_usbhs: Simplify obtaining device data
3aefe5047cde574005d8e7be28241a05c9b54772 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
6c660d949a70bd179ae9922fdcdd28ecc8946db0 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
51143d83f398674f05b907d0a3363adb9c2262f0 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
cc12f499049d8fd3b593e5926c42429f90ba7cd4 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
0b194e2ea49641bc550f23fe2e5341984958d45c drm: Place Renesas drivers in a separate dir
5394bcd443341940243b1d8f76a69444763bc2e2 dt-bindings: display: Document Renesas RZ/G2L DU bindings
94ccc931b308d6de5f4df5e5ff4a8d56ee3777e8 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
7cbaf361f5b489aaa2d022aeae763784d423b30a drm: renesas: Add RZ/G2L DU Support
ebcdceba8db6fdf7eb80d1bf484b3e57915ca284 arm64: dts: renesas: r9a07g044: Add DU node
8fa97a8f373ccbe23610cce275e6adfff80d5cf9 arm64: dts: renesas: r9a07g054: Add DU node
75602f714a1b804312bf937b5182ee3ac7a07504 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
e441d7055d8b3b16eb5d95c6c72a285fdaf136d1 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
5f44066caae287ccb771c585eccd86d2caef3e2c CIP: Bump version suffix to -cip23 after merge from stable
f0601631fcc33f359a49cc7840af8c7fb9496ea3 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
bf0e6b573a166b57035090d7a3236925fb9e3a23 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
052b693e811de8203298178b9ba4bbff278e66e1 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
3b046f2d6d64fd427403dfdf214fac305f7b5d21 irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
6ca11101b69fb0138302e0dafbe37d07a5ce5bdd irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
5362c72fe1d68d49324365715af7fc2bc548b6ba riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
b80dee34f6eb2ac784c6959095302bfba2cc2101 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
7b108a84e7bffbfb6c7fd0e142d1c751d1a7264f riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
1ff3c067f28f0cf5f997da198752e28dbd41aeea cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
beb807f8973e0dd36c8f4983dd8e3d351255a663 net: ravb: Fix GbEth jumbo packet RX checksum handling
2f0b05e80c3ad67c71cd28db5bca4cfb45280ea3 CIP: Bump version suffix to -cip24 after merge from stable
8c25cb317cbca87304518dd30317be417e2e9c47 mfd: da9062: Use MFD_CELL_OF macro
648f67791de67cee19c7dc9970fc81b71a9d092c mfd: da9062: Remove IRQ requirement
3bf517b3d233abe7a7812dbd5df6d3fd8abaaff6 mfd: da9062: Simplify obtaining I2C match data
006e1923a6c7fd0349bdefb3eca3d2368eb38747 rtc: da9063: Mark the alarm IRQ as a wake IRQ
c5e0be67f9998d9bb4d2056131f98ee9b4120855 rtc: da9063: Make IRQ as optional
49022e24a44b473428d4a46d7c5004e26fbc73af rtc: da9063: Use device_get_match_data()
01a71aa6970973ace6072eea262c4b260c04fba4 rtc: da9063: Use dev_err_probe()
7b14217edf124188c6ea4a2c17467bf8051a5718 pinctrl: da9062: Add OF table
6fa3e6ba89d39b1c42abc6d33dc675903ded7aed Input: da9063 - add wakeup support
b36e9ba085140e317f2333d551fd01c7872998d8 Input: da9063 - simplify obtaining OF match data
f09dda70144655fc73d38a825719163fcd5699b0 Input: da9063 - drop redundant prints in probe()
65fd52352e645a3853a3a46ec80e61e332b2e8ab Input: da9063 - use dev_err_probe()
2e08ce2ade7f26b278c6190d5067bac390898e62 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
2e4d52e2c6ea8a271bfd169fe1fa4db6bfc5ad9f dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
7db745c515defba0b7b2026643d50b9d14fb9844 dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
0521189c1b089bc20a8b213873e8d81572e2b195 dt-bindings: mfd: da9062: Update watchdog description
ea8c32971731e041568859c3d727a6404153b051 dt-bindings: mfd: dlg,da9063: Update watchdog child node
6320d9317e0ca77ce591db2691edaea64a1abb90 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
577a7b1557297f6759bbe397e3f39da684f04446 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
1a979bfd891cfbe0044b612f89109fce24b46bdd dt-bindings: mfd: dlg,da9063: Sort child devices
919bf3f7e5b52d5e1fbbab42b8d0ec083ffd8147 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
0e7fe0734d57768a20553ce2e98ca3c6a88cabad arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
55951e9154f3ff005adb5d2e0644c449450566e0 arm64: defconfig: Enable Renesas DA9062 PMIC
84c9d3d5d3b64d894b071825f756a2b3af8a54df Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
5b4821ffd0e8930e51c9331820b85357ec56848d net: ravb: Count packets instead of descriptors in GbEth RX path
0af7066754371dd3d47a74b5f9a87ebce213f583 ravb: Group descriptor types used in Rx ring
412bf1ba82e881ed3d783af15098e36229322967 ravb: Make it clear the information relates to maximum frame size
b1e3be91f2dd898781bb6c7fb6ef047f00bcf561 ravb: Create helper to allocate skb and align it
9d45f2ceaf6747d3e88e83f38b24ce6c800fb87b ravb: Use the max frame size from hardware info for RZ/G2L
ea75ef36b4bd9f23173bcbfb8f45737e81caec61 ravb: Move maximum Rx descriptor data usage to info struct
3bd2c7da874fb21080aaafee93c64fdaf90dcc6c ravb: Unify Rx ring maintenance code paths
e9d49d2cdda28232025023e9fddfbc7cd2ef348d ravb: Correct buffer size to map for R-Car Rx
3c4999d82f76d3b51dc0f201ffa79ee30e1248ff get: ravb: Count packets instead of descriptors in R-Car RX path
4885f7d9ff0f1ced2bb4023baad4f9c92bfe9905 net: ravb: Allow RX loop to move past DMA mapping errors
6784ceca8cc631524bd2d05a864621ef8d07a131 net: ravb: Fix RX byte accounting for jumbo packets
15dc929db969c3d1905d2b2b42827a14ff70a758 CIP: Bump version suffix to -cip25 after merge from stable
4f6335456cfc1a5e93d8f3680dd616ab8ed285d6 reset: rzg2l-usbphy-ctrl: Move reset controller registration
a5f180b6cc4723d3a79a6b2d64931cc6b0f8d880 regulator: core: Add helper for allow HW access to enable/disable regulator
0a6334ba184dbe22b34eb7f857147b13834ccfbb dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
756ede97d00d530f28ef64f766f35c8c5ae0ea8f reset: renesas: Add USB VBUS regulator device as child
0806356db14d5c799841515c03d1f26751272e32 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
83bbbbccf056dc06099f717ef786d0c24ab09ca2 regulator: renesas-usb-vbus-regulator: Update the default
4557583dd72739c9d555ed5ad426448606dc2d13 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
89ce97cbd0ac479ede522613e9a5158c235bb277 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
e257579969072e5af2762971551939c85c9fc0d5 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
677b1a8a2b3173cea050596eb55ff5c475f6e6cd dmaengine: sh: rz-dmac: Fix lockdep assert warning
ecd83ab70d297a7a6474786ff0f00fd2fff42ec4 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
2acd678c43ffb5ed8e39f8316ed6da7a0662138c rtc: isl1208: Add a delay for clearing alarm
45562bf815b15e7ffa7a9c386a41e83b7335c696 rtc: isl1208: Update correct procedure for clearing alarm
2fe7779b5d3db1dac2436e4a5fcb20d84e124119 media: i2c: ov5645: Drop fetching the clk reference by name
92b479f25cf3590bfff81d72380d175b315c1adc media: i2c: ov5645: Use runtime PM
6303fb6674a8515f4949f5c8a621ce4ead2403d7 media: i2c: ov5645: Drop empty comment
a61940ac3bb5572b84927242040834b7e7806c3c media: i2c: ov5645: Make sure to call PM functions
f17cf33300299de9ff0dd7cea501d2f4435841aa media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
02665d4a81ecaf9e2611464d66ab62d91cccbdd9 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
2641ba58cdf7ca8cc7e1b033afae57f5988e3e7d media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
bb45e9adbc4420b2123cfd0b32d51b2899852c77 media: dt-bindings: Document Renesas RZ/G2L CRU block
8e64881ff2d8055161671e7f9ae3aa2d2c7adc72 clk: renesas: r9a07g044: Add clock and reset entries for CRU
8d28ad82e3dfd3bc2d7640df65e253a2f068fd95 clk: renesas: r9a07g043: Add clock and reset entries for CRU
ed5a7fff307557344958c9b993d294f450681ed0 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
62e559ff983cd711304cd5ac5badef4d044d68d1 media: platform: Add Renesas RZ/G2L CRU driver
77f4fb89cc1b2542e2b4739e9bfcc8bc39d72a73 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
619011f8bfa6e8326e3291e61b3dbbbac87400e1 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
b4d64a854eb8d3c4374c6d0466214fbcc46b14f2 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
ad330fc788affa465df01069630301c4de833283 media: rzg2l-cru: fix a test for timeout
134adaa72df3c0ab952173cce143a4053d6bd756 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
fab5da1e43ec8e91b134856d743ab6f28dfdfb66 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
590f24660589c4975542cc14359dc8d4181824a0 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
fed4aad9e3aa4eee49304f19bdb2173fc65f174e media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
64d23bf8dbc66731100f3e7b4efa958f9e014438 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
0443b440063ef4d70f1da0416590abeb26ee8a6f media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
777c19bfc6d4e469288f425dc5c52bbc6f184bdc media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
98f04978d5fafb921b6d8333e5f7aa51ac63eb2b arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
d875909a63685584539a1376733d88d78d445a59 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
fdce27a024c952f13ffc8d28f74e362db9499a8f arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
47ff992c32fcbea82de87543d3a1b12617956481 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
dcb1df7c1efaa5273a3798f1379f412d4cd2848f arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
c8e5fd4a37c6aac1525924e803d45b5b49e1f919 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
9f1088b83a839e5c9e38ab3527ce3f49bdcf5716 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
517290ff63560f5922c3e1337143cf3067243ff9 Mark this as 6.1.102-cip26 (-rebase) release.
b0b89dc4a1f909865b2a56afb3986f84a4c77d55 CIP: Bump version suffix to -cip27 after merge from stable
293c4623fa93e552dfe5260810bf418bb434bdbd net: ravb: Simplify poll & receive functions
9afa65868f18b94b854b573898210dd742a88cec net: ravb: Align poll function with NAPI docs
0f11c92142dbb323b8212fe2b4ea4f8d65777bb7 net: ravb: Refactor RX ring refill
df65b17fc5f2e1502440954fd1654d973fc447b0 net: ravb: Refactor GbEth RX code path
d1435f8d89235f105d1f77cbb1ae5b0477a38b50 net: add netdev_sw_irq_coalesce_default_on()
15596aa4a78d64b3f15d3d3654ff26828046044e net: ravb: Enable SW IRQ Coalescing for GbEth
7a85a03c8351fcf2702ed2ca46d777221c6e7c21 net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
9815e63056f354c5322aa68086df80581bec5974 net: ravb: Allocate RX buffers via page pool
bd0302f19399c8596d6c3126bb1ca685b6eeabd7 ravb: RAVB should select PAGE_POOL
8b05f00753b309cb7e669c6537c33e5403c2fe88 CIP: Bump version suffix to -cip28 after merge from stable
1b91c2dddd83c7e42b5366ac46105bc6f90728de CIP: Bump version suffix to -cip29 after merge from stable
eb8a842dbb92d5a6bbbf7f1dcbb2f556c4fd914c arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
c6d8d69f7429160540002f779606d839c4d079fb media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
808e7281baaf4be5c203235007f669aa197148b2 ASoC: sh: rz-ssi: Add full duplex support
a39f8d355a7133d2949db3020e317072155fdf77 clk: renesas: r9a07g043: Add LCDC clock and reset entries
3d8e7f0adc444c0766e7994238810c984cf8d9ab media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
333a29613890c337f065518f83ab0aaa13879ec2 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
eaf2b9dfcac12d7cf54b248864165ff80cb39e07 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
0f0e56fa0d74847f1c67008986260a6b1d53fad7 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
ad101049e467fc35bf234ada60c2fce90421f85c dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
c38965e2e84fb8aa5c9c3ce2569880238826dbce drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
5be25d6d11e84937a90d71257213b63cf4c6ed99 drm: renesas: rz-du: Add RZ/G2UL DU Support
6f72268062cc157e5d6d2fe5930a2cf34d33a453 arm64: dts: renesas: r9a07g043u: Add FCPVD node
fe5e346a4e18dd986d21e1b387146f907af1ae70 arm64: dts: renesas: r9a07g043u: Add VSPD node
4ec5b11f61ac637510ff3960ae9ece9031b7b547 arm64: dts: renesas: r9a07g043u: Add DU node
9b0c5e51c5d6fa6cdb9549e2b93cbd04eeaa073e arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
dee663d5804bf88e520deb423253cf09669a6c95 ASoC: dt-bindings: renesas,rz-ssi: Document port property
1eafe9d9c25635cd1435d8620d4467f668837743 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
5c24f5248e40e20011ea52a9af92117729931d07 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
832a3683f6753c913458c1491498097f4a767178 CIP: Bump version suffix to -cip30 after merge from stable
bf74f1c42ced11be1d32b48732a2a1d7b334e68b media: rzg2l-cru: Remove unneeded semicolon
5f187819d805ef4ebfe03b1b42fd0ffa90eb21ff media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
37b11da903e1c27570eef24c765793deeae24c5b CIP: Bump version suffix to -cip31 after merge from stable

--===============5567071854172864480==--
