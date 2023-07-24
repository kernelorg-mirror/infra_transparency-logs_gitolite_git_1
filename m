Content-Type: multipart/mixed; boundary="===============8612877289907642841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jul 2023 08:14:18 -0000
Message-Id: <169018645812.11391.6466269994086659303@gitolite.kernel.org>

--===============8612877289907642841==
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
    old: 39acd61a95646c04ab027766ae9f6b1e2586c160
    new: 9fbff70d3a6c250ccd5f1185c67ccbe0e3d33259
    log: revlist-39acd61a9564-9fbff70d3a6c.txt

--===============8612877289907642841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690186449 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690186448-e893a59d430e3cf1d055c4a7c12e14dd6ecf36c2

39acd61a95646c04ab027766ae9f6b1e2586c160 9fbff70d3a6c250ccd5f1185c67ccbe0e3d33259 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS+MtEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GxIP+QGNWLQZCT10NUthEM2P
iAGExw1B6Xw0rQdDY/E03e5r00oaPqzvCjRtHRdRHYt/OdPHvIpjxeDPb1JNXZgd
baa+cFLnPdwxdFqLiF91P9/AuSrwz9cqi4TvT3XHJlNN2kRVx7BVCSGP2F44pKzy
4QnfwrNUuJpXcybA/BMPBYeBIUfbAfuJkvdGEyMBSMqP9sitUgbblkCJy9khSJW7
m0oBx7ADmwEcLtiQJnhaQO51gmwhZRm4r7vsSvGZICS6wXSP2EMHhESSlrjQsD2v
OWnd4tki845zaKXWa412DAMzKa7hefF6yWjyMAWmmZpKMRzN+RNB3G9H0cxqMouB
gsdWvJ5Gmjy1Gj6Mhbsksb0F7qa5LU+3NTzfyAWRm/WgXAgGVvJoPNEjR73ndvpR
g72hIGuJ4wigc28ko0CznA63byeaT/ywlUZhuQ3IIL2jCsmFVufHu9bPrEN1Xpis
8YLvz6ReJYsZm9boLvqC61WBe+mb+yLD8gQtYzNfNTS90k5RYsbbrkrYKHpRpmot
124a2NSi3o5pQP99EdwCsSns7rfkrJzkRGn4E8cpl1D2EKe/NHGTDz2QUPUlJvaO
rTATQ7+MY2Rlz5Q1Gz298ffale8uc99lxH3jaZkxKtO5G6jI13dfX/92DIfEmn7y
EMSehELCSCZ2ycZUEu15pN/9
=10Kz
-----END PGP SIGNATURE-----

--===============8612877289907642841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39acd61a9564-9fbff70d3a6c.txt

5ad8198df535af76999e501bba89646a61651e29 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
5db57cbb56ecde78ad407b3d82dd43ddad3f58f5 io_uring: Fix io_uring mmap() by using architecture-provided get_unmapped_area()
4fa3585a894b72d9f289dc187b7897bd7acb0242 ALSA: hda/realtek - remove 3k pull low procedure
1361d00355cbffd91a559007621e0b9ec85916b6 ALSA: hda/realtek: Add quirk for Clevo NS70AU
6c41f89c9face03ebb1f1c0cad891911b44c2429 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
ce991e0179d34d6adb0cd4dafb21941d94e22ba2 maple_tree: set the node limit when creating a new root node
680e6c2339e60fbe3f08c6907343ef17663aee12 mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
e1bd75e795bc428fd264dcd6fb893fe5dcf15395 maple_tree: fix node allocation testing on 32 bit
af9b60d6090332a7df3f6ecd02d2799f244ca51a selftests/mm: mkdirty: fix incorrect position of #endif
d31c24069caf78b956542f61c61ee1d72741b05b keys: Fix linking a duplicate key to a keyring's assoc_array
ac80ef2480b24bd008254541efc857ce423d7795 prctl: move PR_GET_AUXV out of PR_MCE_KILL
edf3ed910d78616374632d0514321044f82483ab perf probe: Add test for regression introduced by switch to die_get_decl_file()
fcc02224bc6653001b2b4ee9db35f8f26f0e34ef perf probe: Read DWARF files from the correct CU
e8b645dbffb548724ab2870224f48250245aece9 btrfs: fix iput() on error pointer after error during orphan cleanup
b420358b1397fe10ef1e587d3401c7e23b7624ac btrfs: fix warning when putting transaction with qgroups enabled after abort
5caa84a769637f785408b58fa57d0cfe4e0cfcb9 fuse: revalidate: don't invalidate if interrupted
03327a3716126a7d5388960de15d1e942e41bdfa fuse: add feature flag for expire-only
3346e79f20f32ba571607848cdfe5d4c93f474ee fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
f6653355eaec1d145b9301df20c36ef83fbb05dc btrfs: raid56: always verify the P/Q contents for scrub
6f2d5ea1cec4deb0277f5130da0389ffafb680d9 btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
e9f8245017d3be960fd087b9b05c97e2767d9d65 btrfs: fix double iput() on inode after an error during orphan cleanup
af82cb5d7a4248b00fa2b74858f870653dcdde1b btrfs: zoned: fix memory leak after finding block group with super blocks
e47764baf4344004c19a5aa3ca1f843a51b2ef29 fuse: ioctl: translate ENOSYS in outarg
a4428bb4cc5775cabe1b7e582a6dd146426eafe0 btrfs: fix race between balance and cancel/pause
882a03918864fb60fc26ae5f9bf4a5345b9bb8eb selftests: tc: set timeout to 15 minutes
0ed9deeebceb5339b1c3ff6aa3a5b2e83789a28a accel/qaic: Fix a leak in map_user_pages()
ddb6ffddefde478f662ff0564c8db68b85e8b2ab selftests: tc: add 'ct' action kconfig dep
4bfbf298b0910a408deb50b77d01cfbcfbe9a303 regmap: Drop initial version of maximum transfer length fixes
09a1bb5ab7e30b58e89117bd4fe4a95c6d146c27 s390/zcrypt: fix reply buffer calculations for CCA replies
ef1cd15aa693e072ab9985a049a16571d6d6de9c of: Preserve "of-display" device name for compatibility
333de22d5c262d85973c552b5971568d26d6c44a regmap: Account for register length in SMBus I/O limits
b4a67e8ab2f24cb3761ccb4c9d1553cd5174cd6b ia64: mmap: Consider pgoff when searching for free mapping
4a3722958a93ba9e8ba5ad63959865fff59aaf86 arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
a80e6978a539c55a0b3411a613ddda1b4526da37 can: raw: fix receiver memory leak
616c92c0b2b3b8203c56c4073d730d0ad76fbb48 can: mcp251xfd: __mcp251xfd_chip_set_mode(): increase poll timeout
ade179ddb1e2e39a63190cd06c113473486565f0 can: bcm: Fix UAF in bcm_proc_show()
02d3a5a5f91a347921928c7d641c3d0433d466fe can: gs_usb: gs_can_open(): improve error handling
09e0d56cf1d3d1bd2558a8a3c4c0b4c085e153fe can: gs_usb: fix time stamp counter initialization
8feba83f5988ac94c961a83f427895f25dc4a3a1 Revert "r8169: disable ASPM during NAPI poll"
0f2adb7b038c9ed4a3761e2338bedb2ed080d3ee selftests: tc: add ConnTrack procfs kconfig
47d720e87092c46c33e056395fd6f202f7d91498 accel/qaic: tighten bounds checking in encode_message()
4c0399b92a2f7859f00e85a4bb45013aded0ee82 accel/qaic: tighten bounds checking in decode_message()
6aa87d552443c0b79c5c730dda4a54ef23ecdcf2 accel/qaic: Add consistent integer overflow checks
6e9d537c77ee6b22409ac4760039cb464612c4e2 dma-buf/dma-resv: Stop leaking on krealloc() failure
706546833e6923ec4bb26fff75415df021b57f5f drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
527f6191fefe17c9941c04d18e01f6a0dba2d154 drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
9473297f1e2cb72c7cbad747369666ed18f08e10 drm/amdgpu/pm: make mclk consistent for smu 13.0.7
75fe08d21689fe29e3dcf0ae4815f7ea2123df5c drm/nouveau/disp: PIOR DP uses GPIO for HPD, not PMGR AUX interrupts
12623282cb5dcdb3857367a78707bc730161ab92 drm/nouveau/kms/nv50-: init hpd_irq_lock for PIOR DP
49ad744b0115c5ad8a45db4c6cae48e619d0562a drm/nouveau/i2c: fix number of aux event slots
b7e7c112b3691984ef882a06a31923fbd0862a7c drm/client: Fix memory leak in drm_client_target_cloned
52597908a6255a9ad316abab01a1e21a04b5a97d drm/client: Fix memory leak in drm_client_modeset_probe
119f5bfc66852596e6f4fba04cbae8e29a7af30d drm/amd/display: only accept async flips for fast updates
80ca15734c27b006fa816e671df56233050299b6 drm/amd/display: Disable MPC split by default on special asic
550de9ef32c24ce6904c4bef5b381974f717f057 drm/amd/display: check TG is non-null before checking if enabled
93855520444bade0ef6968f9e719a715bb58a8b3 drm/amd/display: Keep PHY active for DP displays on DCN31
77e7dbb28489c824159a5bcd73548ceda9f3be4c ASoC: fsl_sai: Disable bit clock with transmitter
097612eb58f0dd73d8c391df311082e4fdf132ba ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
7acccc733ee26e7df2319e2b6d8e4056f1bfb6af ASoC: tegra: Fix ADX byte map
17cb451222310ae99cf9bb01a46dec54ce0b8d66 ASoC: rt5640: Fix sleep in atomic context
7286049935c5ede78c86a8c41e9c225729060859 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
df023c3d54b26bba18383d380c4c24a1024c7e1e ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
d6e40054300f399407b841fc1e9a2de1e1d93055 ASoC: cs35l45: Select REGMAP_IRQ
55eaceacfbbdab025e62eafa9a8cc86409af9083 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
a2c3b1035f61844e120d27438c562b6bf4578932 ASoC: qdsp6: audioreach: fix topology probe deferral
6348368315a2b7e8840c22d0f7222674964d1e03 ASoC: tegra: Fix AMX byte map
1de925a8d66600957ae49b776a6f8e73befdbe76 ASoC: codecs: wcd938x: fix resource leaks on component remove
ffbffbd87cf59601d8f52de5465849c952392bbb ASoC: codecs: wcd938x: fix missing mbhc init error handling
a1739e112ec0189205b64a189cc81f3e07862c06 ASoC: codecs: wcd934x: fix resource leaks on component remove
28e684ee5d20469c27a81b20c7e5b4626a12bdd6 ASoC: codecs: wcd938x: fix codec initialisation race
ba28da1e706eb27b999793918cc95a97fa3199d8 ASoC: codecs: wcd938x: fix soundwire initialisation race
f7f7643ecb0aa92e50750261a844d7ef6d84ca73 KVM: arm64: timers: Use CNTHCTL_EL2 when setting non-CNTKCTL_EL1 bits
7ce93be9ed9b615ae04ec84939413bd1c0f2722e KVM: arm64: Correctly handle page aging notifiers for unaligned memslot
abb9f25ff035e75705d8474651457664ebc19fbd KVM: arm64: Disable preemption in kvm_arch_hardware_enable()
de7806c5877ea491cccf5d9793384d66e13e20ff KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
ada3d1f951a8c6234b3defa5a22f0ad3fc7df6bf ext4: correct inline offset when handling xattrs in inode body
ac740af2bc35842d8caef0c4838bddff7d43fb22 drm/radeon: Fix integer overflow in radeon_cs_parser_init
b82c9cab03ab2e5858477d8385882c2038f2e82b ALSA: emu10k1: roll up loops in DSP setup code for Audigy
ae37d8369eecac48943299ecefdafb212aa6e85c quota: Properly disable quotas when add_dquot_ref() fails
6c326754bd750984c0b26ad0c0aec7b3ca947c19 quota: fix warning in dqgrab()
a1b9fd6837ee5eb126999a3a3e3194fda0067b52 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
fd8901f608b9504b1f6e58e86db0bc81ebd6309f ovl: check type and offset of struct vfsmount in ovl_entry
ec82d83cb388666d76e107326d2c9a9451c2e705 udf: Fix uninitialized array access for some pathnames
aaf641acc3a89494b10c9a832ff424e15fd752e0 ALSA: hda/realtek: Add quirks for ROG ALLY CS35l41 audio
a1d33c8e8966c888c108c1370a1ded47d401657d fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
4ef64021cbbdf913a3937d43f3876abe5b1aae07 MIPS: dec: prom: Address -Warray-bounds warning
06f9733ab19f03de8e925890bb2f1810b77e2aef FS: JFS: Fix null-ptr-deref Read in txBegin
b692aa0634987fa25eed017965f01e108848b916 FS: JFS: Check for read-only mounted filesystem in txBegin
1763c28c8be784dcd0aabe71daf8f57e3e0ae087 md: fix data corruption for raid456 when reshape restart while grow up
29e97e0f3b5e2dbe0e549c164baa071deb6f7cba md/raid10: prevent soft lockup while flush writes
2ee11e84e7863605853d1b8862f1753127fa3529 scsi: sg: fix blktrace debugfs entries leakage
d4366241d52a2ad156d80871c9f72240898903ce blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
59ce17ea918418111947a8746d2fda2090ef7ad3 posix-timers: Ensure timer ID search-loop limit is valid
16dacd338cbd3ef6688b084dcacba38ffe8f4194 btrfs: add xxhash to fast checksum implementations
6dcbcc62ad1705a641c18acf3c39525ab510f765 btrfs: don't check PageError in __extent_writepage
be3601d7b1effb85f3c8a509b15323ad4f58e2aa btrfs: abort transaction at update_ref_for_cow() when ref count is zero
51f41bb519a35e33132cf30f61a74b1c2093b5c4 erofs: Fix detection of atomic context
46becd07e5d2e0548f0104c01de57d283de30092 ACPI: x86: Add skip i2c clients quirk for Nextbook Ares 8A
e9f95ff001192f56de53841bf380fcbccaf05680 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
6360e6ba63b6ed18237c08342a9d58eb6f8d151e ACPI: x86: Add ACPI_QUIRK_UART1_SKIP for Lenovo Yoga Book yb1-x90f/l
d0f4243ebd95c049c288771f7d0c3ad117e34130 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
d5b9b20bee5088f86dbe3c5f90d431b48c909c0a ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
0e36465751b013f7c2fa592e6563a9b26606f666 ACPI: resource: Remove "Zen" specific match and quirks
b19a9aeffccf9088340f6cb5e380da56a9181fa5 arm64: set __exception_irq_entry with __irq_entry as a default
6bc85aa140897cd9bd8d82eae654832136c987db arm64: mm: fix VA-range sanity check
39ca574450b3a6ea2c97989932b55d1b34f9d444 ACPI: video: Add backlight=native DMI quirk for Dell Studio 1569
d944d11f94843ba46dcbcde0446e64a4f3d9296f rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
76b5ee172a503649798bd7235893af2fd0d18a03 rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
cb47855026e7b08e2a071cf8c1403d9cc4ab40fc tools/nolibc: ensure stack protector guard is never zero
700b040a01c77fe0864161c7191a2893e8bc2d02 sched/fair: Don't balance task to its current running CPU
a522c22d6d61eab8c597f87f2157f2fb57caff64 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
06873db78320ffd004ba3834ac754e73380c7efa bpf: Print a warning only if writing to unprivileged_bpf_disabled.
1c633b71206c4132316922a2827cd63a2e723be8 bpf: Address KCSAN report on bpf_lru_list
4f625e009b602f0f334abd2558c6300944f354a5 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
68b32a8426ba097ed89afd5ddff46d325a553534 bpf: drop unnecessary user-triggerable WARN_ONCE in verifierl log
019abdf0e7908f22372f61fe8909ead7b7137aa6 bpf: tcp: Avoid taking fast sock lock in iterator
90f562d7e94b47b65386424ae4f8ee954924b809 wifi: rtw88: sdio: Check the HISR RX_REQUEST bit in rtw_sdio_rx_isr()
af511ff05e12fdae320ab215023afc4eeece09ad bpf: Silence a warning in btf_type_id_size()
35039f28233fcd7eaa5bb3551fe2fdb13d6dcf8e devlink: make health report on unregistered instance warn just once
d3de0ded65a15107bc64f99693c4be4c9e37a937 wifi: ath11k: add support default regdb while searching board-2.bin for WCN6855
3592f897ed6ecd6b5c9409433a50b5b623b0ff36 wifi: mac80211_hwsim: Fix possible NULL dereference
12479653244dab70b732ff0f2ebd53bcbb57c2aa spi: dw: Add compatible for Intel Mount Evans SoC
06b25bee61b4a378ade1b36375ff6ca08b700e31 wifi: ath12k: Avoid NULL pointer access during management transmit cleanup
37b8309d688ac0481365aacd5a85c2db6bf5e06d wifi: ath11k: fix memory leak in WMI firmware stats
7b7910258e84e6bfc4325f587aedbbe8346bb82e wifi: iwlwifi: mvm: fix potential array out of bounds access
3e25633e81c6be1d070cd1a650f6c885e70e3565 net: ethernet: litex: add support for 64 bit stats
0be615ef0551cd891e5cce639313322e766dabf2 devlink: report devlink_port_type_warn source device
c15d4960fd6fb975b4c3a254f378c11069a00e63 wifi: iwlwifi: mvm: Add NULL check before dereferencing the pointer
65ed5c8b2900e22b747bdbff2dd227dc15e9b5b7 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
7aa6fceb8af2b2324eb47b20ad311b458efaa433 wifi: iwlwifi: Add support for new PCI Id
eb2ccc0f7258f277e46dca401bbe32cca28fce30 wifi: iwlwifi: mvm: avoid baid size integer overflow
97a07f53b2e233f786b160d196c969f7b238f038 wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
4ef38b05bd0ad2f78e174b5f8c7101e671781199 igb: Fix igb_down hung on surprise removal
6ddfb3013f01ef50dd4d7251651b084f615a850a net: hns3: fix strncpy() not using dest-buf length as length issue
b75aa8191813ba6a22c884cd410f93546d7353f1 ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
fd414dc02cb4256c11066d34773605ea82feebb5 ASoC: codecs: wcd938x: fix mbhc impedance loglevel
58f0896946f58a65e912f06ed2454388748746e5 ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
1342d660f7e64a02e7faaa706b922524bce05242 ASoC: qcom: q6apm: do not close GPR port before closing graph
aac3a55011f3b24b3ecffa3e310071a3c01708fa iov_iter: Mark copy_iovec_from_user() noclone
5f13065fd43db0b4bd2224dfb3114ccfe3a798e2 sched/fair: Use recent_used_cpu to test p->cpus_ptr
4d9d11028f1552fd60c940f37e47f27af3df096e sched/psi: use kernfs polling functions for PSI trigger polling
fdc1675c4fe56c98ffa3d53ee3bb2465fac41b0f pinctrl: renesas: rzv2m: Handle non-unique subnode names
3603e5a22bcddb90f8419d801e2e9a898fe1a6bf pinctrl: renesas: rzg2l: Handle non-unique subnode names
560cf99edbef8fc239650af5d2106dd832482a2a spi: bcm63xx: fix max prepend length
377084168a91aae2c9e387d7882fd206d95ff330 fbdev: imxfb: warn about invalid left/right margin
6c6a76bac2a75fb8fdacade3995b81fcfad3ed7d fbdev: imxfb: Removed unneeded release_mem_region
49eca415233feff3bd8072b85fce5023ef2b4bf9 perf build: Fix library not found error when using CSLIBS
38f8d73f661dd015af9406feeef49d0f4d27a998 btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
6f15c3fd71fccbed01833b932755543450ace6f1 spi: s3c64xx: clear loopback bit after loopback test
03b3768bd1af57c6114a02f79e1f630e7264f8da kallsyms: strip LTO-only suffixes from promoted global functions
8c9e3861a77b4b891de6dc656e08464951eab89c smb: client: fix missed ses refcounting
254b9742706b22b2e1db4bb1283fa901b0fc821b arm64: Fix HFGxTR_EL2 field naming
4e33fd79b79667af3ff5bd65b41d9a25b813b860 dsa: mv88e6xxx: Do a final check before timing out
e6255cc96eda545c249fc8d53a75382f42c09038 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
aa488592d70727dbaea657953fd6909806d741af bridge: Add extack warning when enabling STP in netns.
48f8f65ce5dfc91c4aced5ecbd1d759957824c99 net: ethernet: mtk_eth_soc: handle probe deferral
d47666a4ca58b94b242f8f8ebe0bfc04f2602929 gso: fix dodgy bit handling for GSO_UDP_L4
663908adeedccb4c197a7d3688cfd4f987ae4272 iommu/sva: Fix signedness bug in iommu_sva_alloc_pasid()
5a670b8d5d528500fe43180b4c25f72676017d37 cifs: fix mid leak during reconnection after timeout threshold
98e1887614aafa71f401d230f186a2f34eab1eca ice: Unregister netdev and devlink_port only once
1848b9a7ab2361b158563a4e1ba1ed0973d0f0c9 ice: prevent NULL pointer deref during reload
dec3623f0eca27a61f960826eaabdfe3c1701f6b ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
d90a3e78c1c1e0e64f306b694106cb7ce967d285 regulator: da9063: fix null pointer deref with partial DT config
26f8d337a212f71a78a8b93efbe95ca91b7740f1 net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
045fcc338c8e7fde7b4bf082f987d2ae8aa70187 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
2b2f232929387d675940a1ead4686dbe0b16729d net: sched: cls_u32: Undo refcount decrement in case update failed
cdaca6c153bbb22908962aa985e605011dba7c94 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
b063ef0349dbca818df39af01adb4c9939df3504 net: dsa: microchip: correct KSZ8795 static MAC table access
0654ed6cb3bd53d6b0ce804d24faff6e68b89961 r8169: fix ASPM-related problem for chip version 42 and 43
f9b36248c212c94ea31faa1cfc499c5a6fadaa2f drm/i915/perf: add sentinel to xehp_oa_b_counters
7fa0200fb9636779df1d401c6cc8f6a00bd15e15 iavf: Fix use-after-free in free_netdev
6c23e4f211f9c4ff93032159e4e1832473b0fcdd iavf: Fix out-of-bounds when setting channels on remove
cc61316eefebdbee0e091854b21e5fef63967ea4 iavf: use internal state to free traffic IRQs
2d9dcaae651ff961136a4aa01b97e69bd5b963db iavf: make functions static where possible
d65ad74c5e9fec3d1b0202d6493dc740c899f938 iavf: Wait for reset in callbacks which trigger it
2a1d99bf9cd1a85b60a5a1573c3e51fced284f58 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
914194060f789ce88cfd9f1a6a4b6e09939a7baa iavf: fix reset task race with iavf_remove()
f08052a17f71971bccc307b4ead9d48c8acc5446 security: keys: Modify mismatched function name
e772bf8cad26c412629f37f387a6220c5d7aa109 vrf: Fix lockdep splat in output path
82c0857eea047f69da60b0d0fc20472bcb709344 octeontx2-pf: Dont allocate BPIDs for LBK interfaces
091d1c8a7876a53c9d62d937e1c00f9e5d3e2145 bpf: Fix subprog idx logic in check_max_stack_depth
6e04b0592b0a9e1046b68dbd566a92e5d352be82 bpf: Repeat check_max_stack_depth for async callbacks
d4fd25e36cbd7d6ce67af9e0b7da87affa5f58b9 bpf, arm64: Fix BTI type used for freplace attached functions
81f20560de97a679a1076faaa5904448b4bbd33d igc: Avoid transmit queue timeout for XDP
7decc0ffb57f99c576dc4fd113769678abe461af igc: Prevent garbled TX queue with XDP ZEROCOPY
2469529e77fab4c47413d8213378a62402981024 net: ipv4: use consistent txhash in TIME_WAIT and SYN_RECV
bc80c4ef6d31f097301a3b4bd14dab29682dabeb tcp: annotate data-races around tcp_rsk(req)->txhash
38a2879cf784919e2d8be466c76533e2445c61b9 tcp: annotate data-races around tcp_rsk(req)->ts_recent
915ba27500e5f9b6325d32e3a0803e1736ffac5a net: ipv4: Use kfree_sensitive instead of kfree
0598b4951fe13d11d479f0aa644603b6ecd8c4fe net:ipv6: check return value of pskb_trim()
993046b11f4006e196c3c22a9cfa7dd069b9d424 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
c726188adeeafe3532d37bcdd1abd7d2b9e4b4c2 net: ethernet: mtk_eth_soc: always mtk_get_ib1_pkt_type
f5c18e9b17c8d9b079904b5d730e015582c15dd9 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
e196be29ef2bf94e650c900d59b935463534761f llc: Don't drop packet from non-root netns.
217634246f6f25521de13842877c49c940b51451 ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
ae6886c33d455d26afc079b5e27b0287b24a2aa0 netfilter: nf_tables: fix spurious set element insertion failure
b8e7b436dfe79054d6b7215d2b21339b593119ed netfilter: nf_tables: can't schedule in nft_chain_validate
772d518c0d8694124b5e969d922b13302ef29bb7 netfilter: nft_set_pipapo: fix improper element removal
0d16724432e686e52e9ba3b52f1723015722cd0b netfilter: nf_tables: skip bound chain in netns release path
94f8e9c10bdec5b526707ed254ef2cc7cce743cd netfilter: nf_tables: skip bound chain on rule flush
4b08aeeaab2f5b6c67d093dfdb144ae08909bcad Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
dd39c85276767120fd9de969d787b643f0585a9e Bluetooth: hci_event: call disconnect callback before deleting conn
a867197d795d7fa49df8b2e36b9af6a21bede837 Bluetooth: ISO: fix iso_conn related locking and validity issues
dea23666e690a43a5bc6d2be533eb5f3c1394971 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
3a380a80c4348be778fea76e891a4b550ad9e22e Bluetooth: hci_conn: return ERR_PTR instead of NULL when there is no link
79e5ee905f10f7466bbd283c41a0de8f7b0adf65 Bluetooth: SCO: fix sco_conn related locking and validity issues
9ca1ca4b569da742dcd98ac59343d2866f87a9a2 Bluetooth: btusb: Fix bluetooth on Intel Macbook 2014
9851a0a7f1d332cdf09738a57a70d359edfb7f8e tcp: annotate data-races around tp->tcp_tx_delay
cd3b84c892e949bb66c91113206fa8408b21ee9f tcp: annotate data-races around tp->tsoffset
d59fe93c5f273e619eaba4f252e8c56df6dc7d37 tcp: annotate data-races around tp->keepalive_time
9c5e2df2dd7d2f315675c5f3e8edf97ff8d32d61 tcp: annotate data-races around tp->keepalive_intvl
80b4f43dbd5ec1a81a50ea8a35485749023b2538 tcp: annotate data-races around tp->keepalive_probes
403affbd434ffdcbca9b5f8df60d02b3088ef0de tcp: annotate data-races around icsk->icsk_syn_retries
e0644e493bfc9ed1deb771d512bdfc261b3c0fe5 tcp: annotate data-races around tp->linger2
7ed9569f51ce1c6d064f301fe59e92aa14fe82f7 tcp: annotate data-races around rskq_defer_accept
73f6c912f992b64341b143142bbda42982730636 tcp: annotate data-races around tp->notsent_lowat
2336bf1ddc071dee2e9366532f21512bfc2501d6 tcp: annotate data-races around icsk->icsk_user_timeout
def58dc2235050d37e9d84a69c3ee33980b238c3 tcp: annotate data-races around fastopenq.max_qlen
5514bbb514744cc02d55a751716d8bcff151dcfd net: phy: prevent stale pointer dereference in phy_init()
774ba3ab3bd9e674478e1f07448febf7b1c5ffe9 jbd2: recheck chechpointing non-dirty buffer
65180fc010c227238fd4a55f00b37197f0bda897 kbuild: rust: avoid creating temporary files
3969c673ded49408f3d9ecb78012647700c5dcbd tracing/histograms: Return an error if we fail to add histogram to hist_vars list
7840720272093c37747593025acaa8b675cfe204 drm/ttm: fix bulk_move corruption when adding a entry
64931a90f4a00553f9d84f761e7fbacfb71205ec spi: dw: Remove misleading comment for Mount Evans SoC
195609b7a00d828dfc3d95c0759581d906c6259d scsi/sg: don't grab scsi host module reference
9fbff70d3a6c250ccd5f1185c67ccbe0e3d33259 Linux 6.4.6-rc1

--===============8612877289907642841==--
