Content-Type: multipart/mixed; boundary="===============4773939936100636811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jul 2023 10:29:50 -0000
Message-Id: <169028099022.26556.7814357963703128095@gitolite.kernel.org>

--===============4773939936100636811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: 6c09048b88ad23f0e07b9f0f774e48fa24b0e8a5
    new: 6fceab99e9d6971c4add7bd3d0b0c3d94bfd112f
    log: revlist-6c09048b88ad-6fceab99e9d6.txt

--===============4773939936100636811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690280985 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690280985-4818c8a988bbc77aae1e3fd3309af582d2d67eb5

6c09048b88ad23f0e07b9f0f774e48fa24b0e8a5 6fceab99e9d6971c4add7bd3d0b0c3d94bfd112f refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS/pBkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6o4QANYX0ZfFEnWvfcQ8d7hF
66B4c7y5W/O+YKiYH1W57NLxlM/xvaY0BkSn7TfJS0NC84BgmYHpsuh7lJ7NsJnf
zyKgorDstt5KATMIzKW92YGH4njUWg0lYx9S6AVytZXFDPbE1DBLty2btIVesZxo
COAunWyHWlFImRVv6bbeEDKz7kpEnm+BOB+hg7oFupKoWvGzKriIdXEN0EQKpW/e
PTDmleeG8IomBBTsMl+ihif3oT/Nauj/6sA4J+M+/tvXI9QXItUDhx6WPdYuiaPb
eqUMDuMMKEuyypFC9w9m9NIeNHZ3QJX4wg9CxYapv5nzn6gQ47IMeI345mgc+3o2
wHV2kkY9ubeg2zXpYvtRWOItTLcFrglaHekzaiCfzLvozs0/eCDJCAcVi9VGLWRR
HpucDJVFRNO5fNJhGcCpF2nUqquHiM/PjOh4vKXAhosWU1k5W/J1/PIFSCWxkKXX
7QEdzdM3kclEJHBMmAQlBxF9Wj5CEWhhjpZHu1GSYJ/0Cr3k5kvdqnX5Sa3hVdip
7O5H2JVZCNoT0F9EEs02p60Y/ftmSIIrEEpMQPGFvJsTqxmOv0fiCEcUIKDqviTi
QoaquKm/paYvXfNKcAUqAg1/R4WuUxWg2OQFt+SVjyBrdbO7TWiIsFAqQLJPVu4a
FZOH+2Rimfkk6C3MEGJqrOSp
=v7QW
-----END PGP SIGNATURE-----

--===============4773939936100636811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c09048b88ad-6fceab99e9d6.txt

99f33db9f64437aa6cab41332c72da2cbbb43055 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
a9da4eb549edc211215641db177846c191bd6cef io_uring: Fix io_uring mmap() by using architecture-provided get_unmapped_area()
8d30bc9503343e9221327e0d1d0712b7d9cccc61 ALSA: hda/realtek - remove 3k pull low procedure
418c178e189fc5e2da6eb31be7be092ab0e41ac6 ALSA: hda/realtek: Add quirk for Clevo NS70AU
44f96ebd11acb5f5ddf651d70929324efdd46f27 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
3d1d9d775c3f6b3acf945c2aaf6bbe18f716cf40 maple_tree: set the node limit when creating a new root node
3973585d7260c462f267315b0a88cf32ec09b327 mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
ed6c85bfbc09729883f9d3a57068ec88da743e7e maple_tree: fix node allocation testing on 32 bit
f6ae0bc6fb03b64276472145f68a561327208df2 selftests/mm: mkdirty: fix incorrect position of #endif
68768c4e4153265932fa0efdddce7cce0852de65 keys: Fix linking a duplicate key to a keyring's assoc_array
624a8129b5a47433155a8d272e7f3a1a218d10aa prctl: move PR_GET_AUXV out of PR_MCE_KILL
c6f475b692ffbf4c41d16fb31f4416ac058f2902 perf probe: Add test for regression introduced by switch to die_get_decl_file()
c29c39306b2072849d11e3a30e7f868675d5bd31 perf probe: Read DWARF files from the correct CU
3df56bb35d71f4663661c7eee516fb2f8b2044b9 btrfs: fix iput() on error pointer after error during orphan cleanup
004e7bbc4717a3e8ef5b5ac7572a4fd048317622 btrfs: fix warning when putting transaction with qgroups enabled after abort
e7d858eb1a0d01d145f889d637e45e1b24d491d6 fuse: revalidate: don't invalidate if interrupted
24c148c49889cbe4b478c9c57a74836e6d27ac83 fuse: add feature flag for expire-only
05f38f7a9c5f71caac345dc77a4d2da45d3a3c21 fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
604390a328217c9d93150b389b58a81843110f67 btrfs: raid56: always verify the P/Q contents for scrub
995d479e494143c1a936add8dda96ce98007dca6 btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
cb66f28f035f5d003de30aa56d7aa6894c08e076 btrfs: fix double iput() on inode after an error during orphan cleanup
df3f1d8bc9cbf14faec84526c7d2ab90ac43b704 btrfs: zoned: fix memory leak after finding block group with super blocks
fa2a35939a8b74a032b1b5ea8211c1a2d6539231 fuse: ioctl: translate ENOSYS in outarg
e619d001b50800048b1c53cfa269fdec5ad0aa9e btrfs: fix race between balance and cancel/pause
27b64cedd609450a2a0b69f9025e58be4aac6768 selftests: tc: set timeout to 15 minutes
cd9fb6a71747e24edfccafeb2b05b80e4030b1f8 accel/qaic: Fix a leak in map_user_pages()
3c2573a14c1aedf02dd7ad2f04bb55d3513ec280 selftests: tc: add 'ct' action kconfig dep
cd23577680c3768ce2c18497a0dd47e1e3fb5662 regmap: Drop initial version of maximum transfer length fixes
19d335bda2d87ff58d91a45b2fe38084b1592f4f s390/zcrypt: fix reply buffer calculations for CCA replies
a3778eebeed9b1a3b4242cd8bddba480ff1e084a of: Preserve "of-display" device name for compatibility
b28eb4734f9ccf663a6b2eb9020f35d42504861d regmap: Account for register length in SMBus I/O limits
2f27819ac9d8107106349172341a606260a734ee ia64: mmap: Consider pgoff when searching for free mapping
070c5bcaa5a8a51d94a2b9853c52c55c4cfac4af arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
d2b765e3c5ef39fad88167f8a1763ba74027b1ee can: mcp251xfd: __mcp251xfd_chip_set_mode(): increase poll timeout
ffac9a3d3b43737777817a56adb0477edcb23122 can: bcm: Fix UAF in bcm_proc_show()
6a241f54bbf020372a039f30aba0cd032bbae391 can: gs_usb: gs_can_open(): improve error handling
2fc8e46dbe34de7764085f93cd1bbd90c16da191 can: gs_usb: fix time stamp counter initialization
9174edbb82fcdcd681af72f54221181cf277f53c Revert "r8169: disable ASPM during NAPI poll"
b719d96b8e257916797aaf1276f7e3a00452c332 selftests: tc: add ConnTrack procfs kconfig
b18305a302aca6b86eafe0941520aa9f2aaec704 accel/qaic: tighten bounds checking in encode_message()
bf81ba340ee4eb2c0e40d5c4e3e63a5821a2d7c3 accel/qaic: tighten bounds checking in decode_message()
e4a0eed7a011190d06031c0ef6fcc342c7ca01ca accel/qaic: Add consistent integer overflow checks
80f8debc8d26d67723ebdffcef3856e7baa36662 dma-buf/dma-resv: Stop leaking on krealloc() failure
3c6b88995f13f099be5f7964ba1165f0c43e2160 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
3c6763e037dfebdced81907e417c5175a72568ea drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
db7a2d70cc6800b21d5e69f451f82a05cb630e4a drm/amdgpu/pm: make mclk consistent for smu 13.0.7
80655b1e59e9ef2f9068fc503f1669793004030d drm/nouveau/disp: PIOR DP uses GPIO for HPD, not PMGR AUX interrupts
e3434e4bab865fea7d7189cd84a5a4d8b2d60006 drm/nouveau/kms/nv50-: init hpd_irq_lock for PIOR DP
7d0c58c5464c9e7f03c3651926be422692ac07a8 drm/nouveau/i2c: fix number of aux event slots
6daab4fd8e4a34aad94ae32b1d3d479c61f3d5db drm/client: Fix memory leak in drm_client_target_cloned
ecda9038ed51f5149031721c30b300c849c15c47 drm/client: Fix memory leak in drm_client_modeset_probe
1984e82bfb541fad19ce9ac1b50ba27d7b4130c5 drm/amd/display: only accept async flips for fast updates
6ebfb4b10863d34d8afcf1ccae48b4282be11cf5 drm/amd/display: Disable MPC split by default on special asic
a00285280f65cce4c3e19a703e9d9ad33907685d drm/amd/display: check TG is non-null before checking if enabled
80586deff8070e3dab3810d3d9f56a12cd37205b drm/amd/display: Keep PHY active for DP displays on DCN31
faaf947ad1a34212de66e6c52c0dc407c1de910c ASoC: fsl_sai: Disable bit clock with transmitter
e8aa1a657d450ba0bf630aeaa7dd86af41cbd427 ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
9f2584bd45f00e015746b676464d5ae3a9d2d066 ASoC: tegra: Fix ADX byte map
45b2050d74389a735235f0aeb76e368cfe350f6d ASoC: rt5640: Fix sleep in atomic context
e4c687530778854973e53ce2a9ad51e95d2d499a ASoC: cs42l51: fix driver to properly autoload with automatic module loading
ef51dd6b91d511328827e4b2d9133d99920d822d ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
5b0bf0636b30b4eefe2e9b5139e2e1fd31c8482e ASoC: cs35l45: Select REGMAP_IRQ
23e7d631ca3cc7ccfb2233f4d0fbd23b6668fd67 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
45dde2f38642379d4575962d8be259a24e94d22d ASoC: qdsp6: audioreach: fix topology probe deferral
4ffbff07396be114c511bb6c3663372c9e48092c ASoC: tegra: Fix AMX byte map
f47029c1c58dabb2a625bdb77f4a34c236d268b1 ASoC: codecs: wcd938x: fix resource leaks on component remove
aaaa8959d83c8899c26d06d1c3b18af72b5eceeb ASoC: codecs: wcd938x: fix missing mbhc init error handling
78a7150afe1e20b0f6388fb85858d4cc9ae7e969 ASoC: codecs: wcd934x: fix resource leaks on component remove
141fc2c022c3c2dabbe1a7940b889562c3cfe447 ASoC: codecs: wcd938x: fix codec initialisation race
7c0f2c06747b5b6e5219ae37b682f2f5bb456a7f ASoC: codecs: wcd938x: fix soundwire initialisation race
9409b7b66c2fcaae707861c88cfb4fdeeb439fad KVM: arm64: timers: Use CNTHCTL_EL2 when setting non-CNTKCTL_EL1 bits
6abe91a6d581043dbf4ee23e15654ec4d407945c KVM: arm64: Correctly handle page aging notifiers for unaligned memslot
d58880bd251da843437d378a93ac8bae04419a1d KVM: arm64: Disable preemption in kvm_arch_hardware_enable()
e3f738279e1d274d8af3363909ab212324997c03 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
8f30e23b62b5d6f4ef91990916759c9387f3931f ext4: correct inline offset when handling xattrs in inode body
077eeb0b85bc6c1b34130928cbafdd8e0deec746 drm/radeon: Fix integer overflow in radeon_cs_parser_init
9be5ac756b1bc5c432d1bb71a4336b343bf344d4 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
8fde99a1126e06e7d345b51d0cd56737c138616c quota: Properly disable quotas when add_dquot_ref() fails
2f2c50b55d9f43da771f311d66aff87ca2329f8d quota: fix warning in dqgrab()
dde8223f5b1af73f48eb72c59e9a4b6791d48988 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
0a8d99c9320744273ecee46119c38b695fde950b ovl: check type and offset of struct vfsmount in ovl_entry
da8978cac3b54505e3dbc29b928043bb740daf20 udf: Fix uninitialized array access for some pathnames
27d276b145e49efc7f72790bc3c8fef8b7cc5861 ALSA: hda/realtek: Add quirks for ROG ALLY CS35l41 audio
d2edc676e23e596a3894da81c059e44dd60e9bb4 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
d62cb8a1fa360ff3cb8eb7b1b5e10227d501df33 MIPS: dec: prom: Address -Warray-bounds warning
385aae10115f9b8b8f78e6bc4f08a6d204b4c1e3 FS: JFS: Fix null-ptr-deref Read in txBegin
91a3bbd1ab41a55f8f03fdead95389879724dc4a FS: JFS: Check for read-only mounted filesystem in txBegin
34160a92b7b554987164d3b3b10f7bbbc96a769f md: fix data corruption for raid456 when reshape restart while grow up
e775aa10fb0e6aca479db45776b0c7e36dcd654e md/raid10: prevent soft lockup while flush writes
0d1274cca6d9c3c35cc1f0bee3af8df4b82b199a scsi: sg: fix blktrace debugfs entries leakage
5459ba6ac01dfc0a5678077fa6bd74964403e2f4 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
f9e3fbb49c9fa1fdb1cb4c5cc4868307fcb112b7 posix-timers: Ensure timer ID search-loop limit is valid
710b93a28f03a9b9b21e788fb2d7f345657554f5 btrfs: add xxhash to fast checksum implementations
1a316609d185e9ff82db7b46097f70acb96b33ff btrfs: don't check PageError in __extent_writepage
ec3940406236fc257ae98f00443bbd6f96f46612 btrfs: abort transaction at update_ref_for_cow() when ref count is zero
c580113db3c26814f547d06220ca3ddfaace50d6 erofs: Fix detection of atomic context
8973246cc2ccadc219d24070b4034bcdcf30fa9e ACPI: x86: Add skip i2c clients quirk for Nextbook Ares 8A
ecc33b2029fade51ac536f49ee235704fbc84bf8 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
ee8053baea914292e9adf6caadb4281e78a418dd ACPI: x86: Add ACPI_QUIRK_UART1_SKIP for Lenovo Yoga Book yb1-x90f/l
c69b9a07e5f255a3474e58a90c59bc6b5c81ce18 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
9fa41730326bb62d2bcf2c03f8414d7ae1628a54 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
13be3a045eb8f2506e535f7a06b7279034fc9e95 ACPI: resource: Remove "Zen" specific match and quirks
a324d3b0bd4f096fb3a6fc802b4bdf6e896441bb arm64: set __exception_irq_entry with __irq_entry as a default
e8abb5f8d19e8bbf21d76191bfb4eba11f0ad000 arm64: mm: fix VA-range sanity check
462808d096b4ec6ea886aeb5464223cdd51d9ed5 ACPI: video: Add backlight=native DMI quirk for Dell Studio 1569
30cf3564bfdfafa82a0d9aca490514bc004dcf87 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
0d1021e84cf3367c8bb46676e2e47668ae36d258 rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
dc1cf446164813cc22ac55b7832029e2b57bfb05 tools/nolibc: ensure stack protector guard is never zero
036e8ae0dee6d69ef5d131aab821a0ffba745984 sched/fair: Don't balance task to its current running CPU
e568a4b4ef82dd5d88e652b0790e02952106bfe0 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
46d366f690a40994883fd7d253e0686aa420f2fe bpf: Print a warning only if writing to unprivileged_bpf_disabled.
b03b80cb4e11a252f5e6c1578fddaf66481d1d17 bpf: Address KCSAN report on bpf_lru_list
3c07590ba6249e9008ae6831887a6f19a0937c38 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
294661c12e737bb5a6b14c7bb8776cc0c964daac bpf: drop unnecessary user-triggerable WARN_ONCE in verifierl log
ed26838980f819176fac2fd0c6f0703d59592c29 bpf: tcp: Avoid taking fast sock lock in iterator
f9b9dc5cf788c2f60a01a56f949a4c6c43c0da98 wifi: rtw88: sdio: Check the HISR RX_REQUEST bit in rtw_sdio_rx_isr()
89c1c947bab15546db3a8ab172a2feefcbe4c6f5 bpf: Silence a warning in btf_type_id_size()
2edd65a6bef708f89bf8af7425310dea0a966aac devlink: make health report on unregistered instance warn just once
6979e64c1f1666a2ac4a6e09044dc7a0b2e54874 wifi: ath11k: add support default regdb while searching board-2.bin for WCN6855
399394ebbd747b3164f626c2c114a3da52ee29fe wifi: mac80211_hwsim: Fix possible NULL dereference
d16f899696d94211ea9dc7819f0a143d7050e2a1 spi: dw: Add compatible for Intel Mount Evans SoC
b53ef755fff0c8204d1d864269e810e43de0ca3b wifi: ath12k: Avoid NULL pointer access during management transmit cleanup
d02ee26a51e334ab7bd936dfed8402654e36beaf wifi: ath11k: fix memory leak in WMI firmware stats
f3a4dea86bdcd2f016613c840c127b06d4874cf6 wifi: iwlwifi: mvm: fix potential array out of bounds access
136ba4ac522e28d80813405a08430ac789290deb net: ethernet: litex: add support for 64 bit stats
cb1de876b3c7b6882873f32c771412010477dd37 devlink: report devlink_port_type_warn source device
6a54b310d3f94776852bf07203b689da0a98e878 wifi: iwlwifi: mvm: Add NULL check before dereferencing the pointer
a39286c168566369e82fe2b49443003e3e69f798 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
b13eeec95395597553effcfaf19f8d7d725f7fd1 wifi: iwlwifi: Add support for new PCI Id
90b8a4e30ed2dc0f494e2bc7c7e32cce44c88548 wifi: iwlwifi: mvm: avoid baid size integer overflow
f7d38ab1846e4ae99ffbb666569a9b9603154321 wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
aa80ad485ae2971e3950c85131f296f75674bbc5 igb: Fix igb_down hung on surprise removal
ee17d3cc3143fb11561296b67f78b1cf869fce6f net: hns3: fix strncpy() not using dest-buf length as length issue
8793cca7ca167179f069c64464647b79f26fa910 ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
580f00037b68653a7702774778b771140205e3f2 ASoC: codecs: wcd938x: fix mbhc impedance loglevel
707c79d2f7f79433f96ee62bc0087245dc8754a7 ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
0b1713a16cc18e6b5fde4f3df731c45f1e86bd0d ASoC: qcom: q6apm: do not close GPR port before closing graph
4b28080a8ef43246d8420ee0fcb21175bc969b96 iov_iter: Mark copy_iovec_from_user() noclone
cc2cf27ddcceb42736d9d592f86a563e0ae6dd42 sched/fair: Use recent_used_cpu to test p->cpus_ptr
2ad0953893c776703ff3e7f08bf537af4c1a7d7e sched/psi: use kernfs polling functions for PSI trigger polling
824bb0408b48a861ccd6c9568808cea2c42dcd8c pinctrl: renesas: rzv2m: Handle non-unique subnode names
6e77b539d22cfc33ee3761c7a9107a2b7a1d94b6 pinctrl: renesas: rzg2l: Handle non-unique subnode names
ebd3176ddc2b9c5faab52e649f74ef40ba0fb484 spi: bcm63xx: fix max prepend length
98f5c1969c1fbf98193f52408ea4f311af232506 fbdev: imxfb: warn about invalid left/right margin
3ffbc9eb1c5e8db1def11c1cab9822ae27b6ca75 fbdev: imxfb: Removed unneeded release_mem_region
1812702b12657714fdfb36a44ed432ad396cf205 perf build: Fix library not found error when using CSLIBS
75d8c3785d25fd50bbf4e6b5be89b7578180fd70 btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
00a246a13667442b4240afcc38dcc22b75c8f2f2 spi: s3c64xx: clear loopback bit after loopback test
8a5d7fbc60034a52247578610e63593e2f1eae26 kallsyms: strip LTO-only suffixes from promoted global functions
63e0b9332677cd3f00e6dbffe489b170613a5a05 smb: client: fix missed ses refcounting
bfd06e1f0d1f6847e3829514a43b0927efe93fe1 arm64: Fix HFGxTR_EL2 field naming
55bef9d2e127137bd8fa025a0400b7a729e0db8b dsa: mv88e6xxx: Do a final check before timing out
b5c9566d30dd545ff1acea4767812e843efc8883 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
51e4345d104cc8c65dbdcd907096437d3bacff88 bridge: Add extack warning when enabling STP in netns.
47c2dea2df57d7c42a07c7645e3cca9c80698beb net: ethernet: mtk_eth_soc: handle probe deferral
a3c274cfebbeb45ba196e6d8dfc54d83cb4859df gso: fix dodgy bit handling for GSO_UDP_L4
2db718fc4a67d9bfe167b11c6a08857204aed17f iommu/sva: Fix signedness bug in iommu_sva_alloc_pasid()
8fca768b506a0ff477246e8417abe8b020988ac3 cifs: fix mid leak during reconnection after timeout threshold
612f318d2e9c133cb1772e4341d752a073ffab7a ice: Unregister netdev and devlink_port only once
cf833b0e8f7255cb000373a80fb0c43fdd14baca ice: prevent NULL pointer deref during reload
4ec667987fd14ddb2843b0704ff3491e003af975 ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
9402a90f84e7e9f309e246321a258d38c9fe883f regulator: da9063: fix null pointer deref with partial DT config
a9755a5774e5988e1f0b6cef1815a7016cd79557 net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
28f3aa9b480fb7c7c40fabd35ac8659f698cb429 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
269e474def2e127298d29d11b3c006e748421e89 net: sched: cls_u32: Undo refcount decrement in case update failed
979fdb6a17240cad51db0172abfe1b0c55553b56 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
ed2443e752bd7e3340016806d04dd8dac15d3362 net: dsa: microchip: correct KSZ8795 static MAC table access
51689c8a3e0cba4f322f39874189c136b35d6993 r8169: fix ASPM-related problem for chip version 42 and 43
c5ef9e8206490a884a23a1a64f89c6a487605342 drm/i915/perf: add sentinel to xehp_oa_b_counters
25d35c679c3f088e8332e3ecd4df823a4a0bfb82 iavf: Fix use-after-free in free_netdev
e86a45d028b7196f5182d89c11810b9850e1cb25 iavf: Fix out-of-bounds when setting channels on remove
e129fb2f23a0caec64887732fb079524bde5d47b iavf: use internal state to free traffic IRQs
bafbcc5be28339ff8171f73152ff16ea7249c651 iavf: make functions static where possible
da866062fa92b29f057215d59d08366b1c3d70b9 iavf: Wait for reset in callbacks which trigger it
478b0fb817a5e39325c9ba7d76bd524d6163cbf6 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
06d87d67265ef5b345c420b2c4c4659a4f87350e iavf: fix reset task race with iavf_remove()
86374ee156b167ab2e5ea26e8e3ffea661297c62 security: keys: Modify mismatched function name
763dc3de6308398a7c49accc3c13b6f8fd8ce661 vrf: Fix lockdep splat in output path
d9accf5bf5ebd3c019db43548c4c8996ffd8c8ad octeontx2-pf: Dont allocate BPIDs for LBK interfaces
9a955c5382a761c1721770529ef4a14f758618dd bpf: Fix subprog idx logic in check_max_stack_depth
b0eb965eb0417f17762b7afdad30f63f7b2ecc08 bpf: Repeat check_max_stack_depth for async callbacks
35e2deb9af57adc47ccc97a10da10b9ab9c8e1cd bpf, arm64: Fix BTI type used for freplace attached functions
911c6ecf73172628156eebcc76551f21095009ba igc: Avoid transmit queue timeout for XDP
52189027c94ae36042f76794b1da651a0bab6cff igc: Prevent garbled TX queue with XDP ZEROCOPY
6a0f3f9a96c258fcb852f5b629f74940a5d8834a net: ipv4: use consistent txhash in TIME_WAIT and SYN_RECV
0e8bac643cf265fb9dd56ae600b49b7f971baccf tcp: annotate data-races around tcp_rsk(req)->txhash
1e71e9a2b23345597e6e50c2af4e9548bf7331f3 tcp: annotate data-races around tcp_rsk(req)->ts_recent
4af5c05470816fd141557938277d7d413ca89fab net: ipv4: Use kfree_sensitive instead of kfree
bdd0eeec191137e2df83298516db98d6efa81913 net:ipv6: check return value of pskb_trim()
967cf3a2589d27b8d954577608055c9ecf4076c9 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
bb1b624fbc28dc4a6b5b62ed093ee062a20dae2e net: ethernet: mtk_eth_soc: always mtk_get_ib1_pkt_type
2f504587f6032b1ac5fffbf336878685cfdbb662 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
bdb4f01209fef97639562895e8661e8ba85498de llc: Don't drop packet from non-root netns.
b203311eb0b9ec3d5631981130d6aa254842285d ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
edf26a53ffba405db97a07e6ffa2bb279e544443 netfilter: nf_tables: fix spurious set element insertion failure
d3df8184a612b18a5ddeb85b1eaebfc97147c727 netfilter: nf_tables: can't schedule in nft_chain_validate
ff5f324a07fa555f40c3a3acb583264244b5fa37 netfilter: nft_set_pipapo: fix improper element removal
f563ee868b493140abf2abb62ca69d928ff0eed1 netfilter: nf_tables: skip bound chain in netns release path
938eae4e2ced5ff7f33071e5504e11d9fd4f3ca9 netfilter: nf_tables: skip bound chain on rule flush
092a0d9b0a40004d46ef88d723bf834dabec7863 Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
ea4b591bb49d0a84bacef5b643dc0ef0a81dc43a Bluetooth: hci_event: call disconnect callback before deleting conn
c9211d50bcf8ce2a82d00c65bdd1e417009f5617 Bluetooth: ISO: fix iso_conn related locking and validity issues
77d64c51e48beaade2ac35bf1a8944250b7e2175 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
0695b14547e633663f12f4cbbf10158f52e2b03e Bluetooth: hci_conn: return ERR_PTR instead of NULL when there is no link
7a3373e1dcca5cdeb986e329ab8763bc34f00677 Bluetooth: SCO: fix sco_conn related locking and validity issues
99b6f06304e9ddfc0d0ca9b9923a74e05ddd4482 Bluetooth: btusb: Fix bluetooth on Intel Macbook 2014
6ccbdee11a10309a0315db707011fb6368ee9edc tcp: annotate data-races around tp->tcp_tx_delay
6a207c148423056033827285d62cc7d9d9152c92 tcp: annotate data-races around tp->tsoffset
8b30e33f7f4f97e61ffd06fac0453b81417c7863 tcp: annotate data-races around tp->keepalive_time
b6ee8e9495dfb4ce3086e11f2d80a4659e09d1fc tcp: annotate data-races around tp->keepalive_intvl
ac7d07260f38c17ec869916775ca95852fe642b9 tcp: annotate data-races around tp->keepalive_probes
9597f003e3334a77bf93d76c2ef8e7ca28b32ca1 tcp: annotate data-races around icsk->icsk_syn_retries
4455677f1a0d893f4e518d9a161dff4b971d3475 tcp: annotate data-races around tp->linger2
d2cfc5f00f9252db52cbac66075aece3858a72dd tcp: annotate data-races around rskq_defer_accept
09dcd52313c0325e074a9a2d838d2fa6317aa967 tcp: annotate data-races around tp->notsent_lowat
fde0b2ce479f5ecba56c78a3af786ac4d13a6aab tcp: annotate data-races around icsk->icsk_user_timeout
4fd2899ee8960e9bdd5dbee50f86fe72dc036b7c tcp: annotate data-races around fastopenq.max_qlen
ff65cbf96ee4034c44eee7830de241b53e7be89e net: phy: prevent stale pointer dereference in phy_init()
b35e60dc0f899e3b9be26e5237be923a3e8fa44c jbd2: recheck chechpointing non-dirty buffer
db4dd93e18360498bdcba99c84f72dba4331a22b kbuild: rust: avoid creating temporary files
20bd083918ded29a7ffcb8d125aa0d7df801b1b3 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
46354fa75695be62541007769dff7e92ec92f30c drm/ttm: fix bulk_move corruption when adding a entry
c8580dfc53431467093246852ce2b7e99ea25eb1 spi: dw: Remove misleading comment for Mount Evans SoC
805724b8a2001a3adf78e9253070cb162470997c scsi/sg: don't grab scsi host module reference
2ed6248d9cdcc7376902f5a3b54c0473c60e247a scsi: sg: Fix checking return value of blk_get_queue()
9f509a5030a6311e3a3bdeaff61d34b892bb8371 drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
6db123d7e8189660714b2af06d11e2ef1e442bec drm/amd/display: Add polling method to handle MST reply packet
6fceab99e9d6971c4add7bd3d0b0c3d94bfd112f Linux 6.4.7-rc1

--===============4773939936100636811==--
