Content-Type: multipart/mixed; boundary="===============1617234233942475104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jul 2023 17:34:35 -0000
Message-Id: <169022007529.30548.5318278771991966859@gitolite.kernel.org>

--===============1617234233942475104==
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
    old: 79562f63d621517795c125092620cf4e5778ad44
    new: 6c09048b88ad23f0e07b9f0f774e48fa24b0e8a5
    log: revlist-79562f63d621-6c09048b88ad.txt

--===============1617234233942475104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690220069 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690220068-01f0bbb8bf3bf59a90c0f6f2429af68c2f506d97

79562f63d621517795c125092620cf4e5778ad44 6c09048b88ad23f0e07b9f0f774e48fa24b0e8a5 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS+tiUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XT0QAJGEXFoEkgJ14jHX2tmb
WbjQoYmzWgxG+xiphv8GToxgLMTWU1SjP4YiGem1Nkz10rHPTrkjSWkMSJ2eNUT/
CjYxwBP4UQcSGZeQcuta9v2G3PpHWa3iTCcibOzXi9uST51gPqD5LOF7scLG7QSx
x9AXzb/dOMZPk+FFw3u1xaoNFgSaTwclwgrPxNcjYSAFtuEcJW03hNoZdbbZ0BnX
QJMNXfz8nYZ0H8g8zAygWH+JuTAIr+43t5FCFUrC0UDapB44wQS3T40y6LuVfO2h
lDTWG55+Y2ZpBR6hRf4zeScXDDPXIaX4DugU+9HLwczfIzjxl6DMtTJoQGQ9+liW
6FK14nrGJxwH9JJc7N4Gvwl9tHvA/BALhiIQCgwqxNLfQVE2UQOb5XS8AVIDGIM+
hRSkC36EsRLQjd7OJYEBZ1IcE8k6SNFPogyAepWQYkumTU8CmfgUSUyOmtvs2Bfd
I85z+dIg/Cp789+KzjUzMbgsP6hDeHEwkd/OjdhyK+vVCoUgMe4205LYTELUOWJL
tUDFbC6vXuwVlgypgL7nA8bQB6hYbrEJ0z794dN09PbP03TR80uDB1Ag6Ce2b+pX
usaNlzbdgFtqG5zaJeGnD2ri/AFDsYv3mZTzy3PZTYCrBXIvdAOkiKkY9sCaPFej
jvx86+A4G1MRNUFIp9o1aJ6e
=9Gmf
-----END PGP SIGNATURE-----

--===============1617234233942475104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79562f63d621-6c09048b88ad.txt

237f662a920ed61e56138817155fa653133facf5 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
15785d16ac526d10e9237a05dd0936bdea78d51b io_uring: Fix io_uring mmap() by using architecture-provided get_unmapped_area()
00564547f60a51affeba456f570778ad12746899 ALSA: hda/realtek - remove 3k pull low procedure
6fd13f8ca66fd22d44bc3b25d7be627ce5a71c94 ALSA: hda/realtek: Add quirk for Clevo NS70AU
1131a99494d4771f02ce49e571dc4c028b8fb26c ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
e278ff7dda071fc7137310f08551041a414cfafa maple_tree: set the node limit when creating a new root node
34009b8e1842f895f5c939b2b8c4a0365383ae17 mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
02de8927872e2d0df33f8d50f9bdcee729c88ebb maple_tree: fix node allocation testing on 32 bit
ba87d8e61f2a518f1a0cebbedeef894c256a651b selftests/mm: mkdirty: fix incorrect position of #endif
3db2c8db36e9c80ac7cc6e9a1ac0c3ac116d0f83 keys: Fix linking a duplicate key to a keyring's assoc_array
ce1fd5c2cb12cacb9c51721cb715b9ef19fd73c1 prctl: move PR_GET_AUXV out of PR_MCE_KILL
a03baad58af77c656ce2e65c10fe94d0a2defe3c perf probe: Add test for regression introduced by switch to die_get_decl_file()
60625500f4d9ea168664cb466fb01581684ab393 perf probe: Read DWARF files from the correct CU
0c7620c49e225cc728c52e1803370a25d1400c2a btrfs: fix iput() on error pointer after error during orphan cleanup
fe5dffab1f37de6ff5444b997696f58df9759083 btrfs: fix warning when putting transaction with qgroups enabled after abort
1882ad09484706b0d4481d012b1a6dcb00b6f1eb fuse: revalidate: don't invalidate if interrupted
38dca8c5403d23e5eca383cf34568949bf9d36c3 fuse: add feature flag for expire-only
8fc65eb333dafa9cb1b33bffc7473c55da59e60a fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
ec352a4709e4851f001f1dff76ebfdb8216a0d33 btrfs: raid56: always verify the P/Q contents for scrub
70105c35822a8cbe90d2da8552eb91a20d7f8af8 btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
00b280c0bffc3850df582e0bb4e4f8c52c61dc61 btrfs: fix double iput() on inode after an error during orphan cleanup
a830567adbc83b6206432834af573cd20ad10143 btrfs: zoned: fix memory leak after finding block group with super blocks
c0966aba00223105c3b35483a1d07f946f391fbc fuse: ioctl: translate ENOSYS in outarg
3a7f4111b68d29164f321f044c5af048054f9306 btrfs: fix race between balance and cancel/pause
7f7806a29d5c28d145d5ac46044105ecf28565d3 selftests: tc: set timeout to 15 minutes
9071a77787257db185a2c2730572e244db5012d0 accel/qaic: Fix a leak in map_user_pages()
63359cf1d0662c2a1e523855eae379225278be3c selftests: tc: add 'ct' action kconfig dep
3075345b5e66354eafcfd8f40dd26b7c2302d8ac regmap: Drop initial version of maximum transfer length fixes
9a27be27ecebc44b8ffaac0ac096ca580a7711ed s390/zcrypt: fix reply buffer calculations for CCA replies
9782044f42c360b1103d63521eade13fb3e0349d of: Preserve "of-display" device name for compatibility
56ce300ba27deb3ed6693a3a8dbdfe621a4d0056 regmap: Account for register length in SMBus I/O limits
4d83a9c9cfe1ef67abfb220b54fe8b8045281f1f ia64: mmap: Consider pgoff when searching for free mapping
f267043b2ce8d02a6a21a404b490a2090b5e0e92 arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
7045f54db2e311c5ed84e5a12487c5dc752e3f7d can: raw: fix receiver memory leak
a016a310edbc94f6d1397f70eaaf2ab55df80d20 can: mcp251xfd: __mcp251xfd_chip_set_mode(): increase poll timeout
6bd4e528453c39dda090221085f06a9dd0e7bc91 can: bcm: Fix UAF in bcm_proc_show()
54c552b0e1fdd5190e0c223d432d4d08ee179eac can: gs_usb: gs_can_open(): improve error handling
3875ee5902fc8fd06d7e117394eb4a148f2ab309 can: gs_usb: fix time stamp counter initialization
4240bcfb6eadc6db70b58e6cdd15bac5279c7bd4 Revert "r8169: disable ASPM during NAPI poll"
17894f1a870f10e5a7ea5c5a27822dc091435525 selftests: tc: add ConnTrack procfs kconfig
4cfea624e6f18f6139e22f07ee4e43592d8d06bb accel/qaic: tighten bounds checking in encode_message()
18fcba2f8d4e68af8c75be0b8451c9b45130f0ab accel/qaic: tighten bounds checking in decode_message()
02a7d2f2abb2f1f2521483c7a99ad9ab1d63667f accel/qaic: Add consistent integer overflow checks
b1f0031caf19de9dd377dec7dfc6f7076252f6c8 dma-buf/dma-resv: Stop leaking on krealloc() failure
0e58bef0b1014b77db7bfb148db1e8e9b679ba42 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
19bf70d8737bde7c3b96d40ef6f67b955ce66886 drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
d1d0db00f06cbb2dfc132c31ea7c43bf44f6ba2e drm/amdgpu/pm: make mclk consistent for smu 13.0.7
3ff4f8104300a41e68f988eee694edbbbd70b242 drm/nouveau/disp: PIOR DP uses GPIO for HPD, not PMGR AUX interrupts
06e8245ec572dd3c54e9058480df91da1070971e drm/nouveau/kms/nv50-: init hpd_irq_lock for PIOR DP
49b6e57b772411928e61eafa078e6e9a03e91a43 drm/nouveau/i2c: fix number of aux event slots
8dbf8c6136d554eb5a2500de6787ad4710f2f0b3 drm/client: Fix memory leak in drm_client_target_cloned
32bb41c0b7487bd66019793312519d44ca46c76c drm/client: Fix memory leak in drm_client_modeset_probe
113be31952beef046507b1ff2e3ce062b0ddb833 drm/amd/display: only accept async flips for fast updates
1b8672bb4d2db4b0aebafd5d0b2687104fbca4ad drm/amd/display: Disable MPC split by default on special asic
f71b39e8c072fa01c8894970d373ddbeea17ac88 drm/amd/display: check TG is non-null before checking if enabled
b15c95c0c6bd6ff95e685b14ecad0b621a39f235 drm/amd/display: Keep PHY active for DP displays on DCN31
7667466de72b449685a1e0b4022fab0137f49079 ASoC: fsl_sai: Disable bit clock with transmitter
71c8cc51631c11f4d0144374ed93d7137ccaeeb7 ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
6577592143e04084ebb07e3595482da2b3eaa77e ASoC: tegra: Fix ADX byte map
24c3d04ba5e0e803354dcd4d6c770afaaa1109e0 ASoC: rt5640: Fix sleep in atomic context
bade4e289f21b7eace8cbdccd70b93f43a4c5688 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
6835c6b44344018ce8668d6551dde44425322c76 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
56d9d10d262b210db7470a81a2b68efe89937786 ASoC: cs35l45: Select REGMAP_IRQ
b6c87aeccd894a766ade02b4e8301615b75f833c ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
88a5560b44862b38183b88274c8cf4243fcc090f ASoC: qdsp6: audioreach: fix topology probe deferral
ac26daf1a9cc8f97bc76dcf81bcd851000c858e0 ASoC: tegra: Fix AMX byte map
c90570558fc4ee13f1b7375a937c32ee15375b5e ASoC: codecs: wcd938x: fix resource leaks on component remove
4fb920bd83a27ae602d6cf71b6488d2ec93dcf69 ASoC: codecs: wcd938x: fix missing mbhc init error handling
db67d9bb2bac55732797b37067f17109b5b2f501 ASoC: codecs: wcd934x: fix resource leaks on component remove
141e14b300bfa989d8c2ea08bdcba9b679864c1c ASoC: codecs: wcd938x: fix codec initialisation race
b6563e174c2567fdae586f6a9e72738f8fab734b ASoC: codecs: wcd938x: fix soundwire initialisation race
10261121790a9101e2fa48ea8b3d7dfaf737791d KVM: arm64: timers: Use CNTHCTL_EL2 when setting non-CNTKCTL_EL1 bits
c4024f75d3b2f37e8d5f8e5469232f9a4f8b9e74 KVM: arm64: Correctly handle page aging notifiers for unaligned memslot
a0db6d98dfa8a59f76c1b87244edf1e70081d4b5 KVM: arm64: Disable preemption in kvm_arch_hardware_enable()
2a601344a52b241addaf9bc131a21cb627f5bf67 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
59ec9d8cdc0e8bd4ebdf3b88ba592568a28a6b28 ext4: correct inline offset when handling xattrs in inode body
99edd3c1ea376b7d8b8d972b03181771a977c26f drm/radeon: Fix integer overflow in radeon_cs_parser_init
715f219a3241917eb4334b4dc2e60db20af5bc2e ALSA: emu10k1: roll up loops in DSP setup code for Audigy
2c41c6b26665a2122a880a04241aa372c8ef1d2b quota: Properly disable quotas when add_dquot_ref() fails
7e54d34c20e466c9a75073edcb2d0f9101e17a86 quota: fix warning in dqgrab()
f3c06cbd1d99787862f9c80354923fb2d20bd07e HID: add quirk for 03f0:464a HP Elite Presenter Mouse
5b6c79df967f2996770223eab4f36042952f64b0 ovl: check type and offset of struct vfsmount in ovl_entry
c7f7623686b354b7fa1365cd64ddbdbe2f5ecb9f udf: Fix uninitialized array access for some pathnames
5ea7bb519bb6a0fa1ba3a2bd4e225d07a40720db ALSA: hda/realtek: Add quirks for ROG ALLY CS35l41 audio
2105571e21e1ab176f9c43edb824babb3278635a fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
aba9344447c3b81eab562fb32dfe5b3e8819fee2 MIPS: dec: prom: Address -Warray-bounds warning
66bbdfbb95d8e52a7901ed08e2921de79210a051 FS: JFS: Fix null-ptr-deref Read in txBegin
b9f6f8c801744b45f2615f4c61505f6a9a61ebd6 FS: JFS: Check for read-only mounted filesystem in txBegin
42ca074ea3706d4f3e6c9e40276ab9fb18312312 md: fix data corruption for raid456 when reshape restart while grow up
2e1ddc515963936ee660b7846cfeb5ef4e2d6c22 md/raid10: prevent soft lockup while flush writes
e50dad358fb195aecf1868a4a0ec4fe70f70fddc scsi: sg: fix blktrace debugfs entries leakage
6291fa47ec9132c662529d84cae5e2a423e896d2 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
a955bd0085afa5ed4b05c5570770873a803867ea posix-timers: Ensure timer ID search-loop limit is valid
f9a0583ab7fefa09c740023e9277b5e952f75b71 btrfs: add xxhash to fast checksum implementations
3fa63226d7bd423e37c4cf2522d8e1e26efc1ba3 btrfs: don't check PageError in __extent_writepage
895258949deb95529191bc0e669329c87ced0edc btrfs: abort transaction at update_ref_for_cow() when ref count is zero
57fb45a034e1b8fb8be00ebd6bbb4db8e6eca525 erofs: Fix detection of atomic context
869a9ffa4b1121a1af7b05a80d6ee7d68fc9e8b3 ACPI: x86: Add skip i2c clients quirk for Nextbook Ares 8A
e97b8da89e6f5f5b541f1c9c87381ad67126119a ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
de8e85e56887b7092cc023ad6a5a7c5151b6ad31 ACPI: x86: Add ACPI_QUIRK_UART1_SKIP for Lenovo Yoga Book yb1-x90f/l
ff36f907e8464375286233ca987e46a0d30818d4 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
ae1c9c51ebccd7e4863feec9e50c247dbd27ea7e ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
649ef68fcb3f16c53559da65860a8e7a64757f1b ACPI: resource: Remove "Zen" specific match and quirks
8e9c8c0e218c532b4f4a2a3e8424214fb44db796 arm64: set __exception_irq_entry with __irq_entry as a default
e7b193e834b76484b98926b18067b65cb9a96ed6 arm64: mm: fix VA-range sanity check
53968e63a0e0b4d9162990482d26ea6e2c7783e7 ACPI: video: Add backlight=native DMI quirk for Dell Studio 1569
4a57a24e04f2529ada5efc3249a2df8ea960947f rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
c9ac43929c9eac6c050b7cff23ae8429f7efecf1 rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
a34c108514f9fdcb9fd4a967e4473cc951d958c3 tools/nolibc: ensure stack protector guard is never zero
54bdf5e5782fa6fda5ef5ce942891c754b3ae623 sched/fair: Don't balance task to its current running CPU
4c75341827ebd104340807a77ecedbacef37bd02 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
773dde8e58fc9db7f464cfb610d19b873d30c027 bpf: Print a warning only if writing to unprivileged_bpf_disabled.
ff81f3042a211e4627fb64d0fba63f554065e630 bpf: Address KCSAN report on bpf_lru_list
edfcf81afe98a18d21eb3cb8de33b2ae1c230b2e spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
7a8053b3032871c8d7ed47ca1f83b3423392b226 bpf: drop unnecessary user-triggerable WARN_ONCE in verifierl log
fbcbb7163b98339214419965895593d92cc56d87 bpf: tcp: Avoid taking fast sock lock in iterator
d46b631a2b253b4726819dd1f18734561d490043 wifi: rtw88: sdio: Check the HISR RX_REQUEST bit in rtw_sdio_rx_isr()
ee1549ee09761b6d0022ae270b0b14d18d716f9c bpf: Silence a warning in btf_type_id_size()
74c2bbc4827f7369bd1623e6aafea269a15427d5 devlink: make health report on unregistered instance warn just once
a21460ad60ae870ca5b3614462f55aa923c09d78 wifi: ath11k: add support default regdb while searching board-2.bin for WCN6855
6cf1f37a49be52c16d0955ab81b5702315cefe94 wifi: mac80211_hwsim: Fix possible NULL dereference
69466681b6f36fbb3a22face9fdb867b9c11c35f spi: dw: Add compatible for Intel Mount Evans SoC
e190b9023189ef62a5d59b4ce6b5fae828f30246 wifi: ath12k: Avoid NULL pointer access during management transmit cleanup
27680be88ba9cc948b97b7c4cb05c3a2cf4fe29a wifi: ath11k: fix memory leak in WMI firmware stats
3912a4e58a7e3826dfab619dfc6b100648fcf80c wifi: iwlwifi: mvm: fix potential array out of bounds access
a7acfecdb0859c070fa0fff1f33aa0c824f9c3da net: ethernet: litex: add support for 64 bit stats
0c7dcaa9edeafcd1d24a64c859082d9572aadbaf devlink: report devlink_port_type_warn source device
61b0708e1ff3ee3ea0da4ce74a8d14f91b4e4d97 wifi: iwlwifi: mvm: Add NULL check before dereferencing the pointer
19cf5e3e90c6917f2bdc57b216a9f813389ce724 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
1c0bd56007fdda2d35efdadfebe0d0767082b6c5 wifi: iwlwifi: Add support for new PCI Id
aec7a88c68466492fb636fa40071c3adb5a89b5e wifi: iwlwifi: mvm: avoid baid size integer overflow
ce920d33955bfeeafd8bb9a7425dbdcd2552b80a wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
8e4a7a4a18002a85a708b1b8d4142deddf1161cd igb: Fix igb_down hung on surprise removal
09d4f21404f4a0c4f0bc800a1c5839594718fabc net: hns3: fix strncpy() not using dest-buf length as length issue
160935abe0f2de4bbf18a41051183748463aeae5 ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
cafa3246da7c2dcf257788f005481b3623e566a6 ASoC: codecs: wcd938x: fix mbhc impedance loglevel
40cddb6dd03aed8940c51a875e4a0e9e1686c944 ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
9839ecb1097c37e916900b26ca570abcca2c8a32 ASoC: qcom: q6apm: do not close GPR port before closing graph
45aaf053a3e8e029c33de64b8495be3b1d9c5f3b iov_iter: Mark copy_iovec_from_user() noclone
601572bc7ec1f2ebcc16a696f3f9a2e3274324ea sched/fair: Use recent_used_cpu to test p->cpus_ptr
f193f5b6c2c6facd05a580388102f66b865c8f4f sched/psi: use kernfs polling functions for PSI trigger polling
24ea0f7dbd1e86146df73dd7e38ff6cec01d2481 pinctrl: renesas: rzv2m: Handle non-unique subnode names
07732cc4a3b958d100ed03fe9ffad1c306af128d pinctrl: renesas: rzg2l: Handle non-unique subnode names
22045824fa35dc27cfc5b7a63db8cc14c73f86bb spi: bcm63xx: fix max prepend length
99c584d3bfac514d93dc0a9122d79a2fb83b0b78 fbdev: imxfb: warn about invalid left/right margin
d6e4630711bd0c2b53fe34167285580554150391 fbdev: imxfb: Removed unneeded release_mem_region
96cbd6947dd615574a90f3326fc3e41a9d85d024 perf build: Fix library not found error when using CSLIBS
931fc9c0b345f5e64052d6493b139a9a825dc2cc btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
11ec292f27307c489b0cb84a44c57933eb363249 spi: s3c64xx: clear loopback bit after loopback test
12fb27800e10e5682d51d4f73d8a56d7ded236c2 kallsyms: strip LTO-only suffixes from promoted global functions
5eb68e904d2439475a6765aa63b518c408221916 smb: client: fix missed ses refcounting
7dec8c452e197a043fdc49c45502b8fa7227ea53 arm64: Fix HFGxTR_EL2 field naming
d5f65c0f3812783d15dc3445b0e7ff7d6a228887 dsa: mv88e6xxx: Do a final check before timing out
3475b1ed21f2ba7f900d47a3a359f7d560ef2019 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
51378fc3d0382d9fd1c536e604adce82d26379c3 bridge: Add extack warning when enabling STP in netns.
8df140d057462fecd07468c5385bc50efa999f8a net: ethernet: mtk_eth_soc: handle probe deferral
a99ee9573d59b5b6f15abf80c4e70d3237c1e734 gso: fix dodgy bit handling for GSO_UDP_L4
11f3cdade2627fd7c6f1909d10b6daa97addf3df iommu/sva: Fix signedness bug in iommu_sva_alloc_pasid()
2eb669a856e1a3f7108e55da619af0e1a7f3729e cifs: fix mid leak during reconnection after timeout threshold
1cddad72d12824273cbda25e920983e3ae0f461c ice: Unregister netdev and devlink_port only once
0b75623e20aceaf00550172a2cf749427ed8b1e3 ice: prevent NULL pointer deref during reload
a5d6cab4b8c638a6ee52f141c81ddcfe1325ac17 ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
afd462eea1f5054cc15e6b4d90d8b1e3d99a1619 regulator: da9063: fix null pointer deref with partial DT config
e303e0301caad8c5bc113f8350b26dc0f5bbb15f net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
39c32400eebdce3cec3da3bb505f790258f0fa33 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
bbec3aca55dcf50d55776462634d8a34e044a05f net: sched: cls_u32: Undo refcount decrement in case update failed
233630ac6a030d14a829c8d7749ce0577ca586d1 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
3a4cf90248b591b51bf8685578b497d0dd03964d net: dsa: microchip: correct KSZ8795 static MAC table access
a988b3e129d85efad11864984f621ea50c81a6f1 r8169: fix ASPM-related problem for chip version 42 and 43
cc20aeec7d779dd66088eceaab47d781d0c66636 drm/i915/perf: add sentinel to xehp_oa_b_counters
86cfac2453cdaae7945fd3ae5e20e3587f3f8cb0 iavf: Fix use-after-free in free_netdev
cd7be8d4149a467013e94e64771d03878139c889 iavf: Fix out-of-bounds when setting channels on remove
eb2d5eee6798501e39b28887f3d2d873ac3786a4 iavf: use internal state to free traffic IRQs
ff83bf62065ed4b3e3addfadea2bbb26f3f0194c iavf: make functions static where possible
299052c8f2a05ed0d8b2aeb6c3a614c79257d25c iavf: Wait for reset in callbacks which trigger it
0688a5c4e17f6134f1d60da9060335d91f00a13f iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
37e0b19f3708a01ac756fd1e21ed775820049f6c iavf: fix reset task race with iavf_remove()
87e6b62f4fe7c0829f1cf800d589457d73aa4b3e security: keys: Modify mismatched function name
eb769ccc6b8c5b9e72ac7f9654b364b9b109d1a0 vrf: Fix lockdep splat in output path
c97deff487dd57ca0619955c4dc748444dfb75ca octeontx2-pf: Dont allocate BPIDs for LBK interfaces
2f837ef5d8a16c81c44a0852f0a460a6cb91703a bpf: Fix subprog idx logic in check_max_stack_depth
4591b8c3c696b04a7a051597e6d41e017c9c27ed bpf: Repeat check_max_stack_depth for async callbacks
03da2b7783eb1e3088528fafc21984dd08617dda bpf, arm64: Fix BTI type used for freplace attached functions
4049afa9790a6d099274dd3639a3439426869398 igc: Avoid transmit queue timeout for XDP
426a9ea44e2ba47ab2aaadedc53c64b9516fd010 igc: Prevent garbled TX queue with XDP ZEROCOPY
2ea1456f3c1c2f9b108d2fa409270544311853a0 net: ipv4: use consistent txhash in TIME_WAIT and SYN_RECV
9361f18ddaf0b794a82789024fb1490ad8cffb7d tcp: annotate data-races around tcp_rsk(req)->txhash
f67078dbe5d90fe0fbb15f0c02d725a4a2b0df3a tcp: annotate data-races around tcp_rsk(req)->ts_recent
acfebceb637d1ddee0899d893e5a69db21f5fe3b net: ipv4: Use kfree_sensitive instead of kfree
6522f26b00ca9e87c1d8c6d84721ed9b57e1224c net:ipv6: check return value of pskb_trim()
3e7e3d62b079dda453c57987465c87c66719e86e Revert "tcp: avoid the lookup process failing to get sk in ehash table"
0bcfe402add48c8a27570106b5a5b496b362064e net: ethernet: mtk_eth_soc: always mtk_get_ib1_pkt_type
bf171cadda58d381603f100a6fe26d9a78a6cc68 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
9e1531a2e2eb501815f7d972193701485fb25754 llc: Don't drop packet from non-root netns.
fc7ddbbf287c527e92c6bcd2b184e25c8e3440c5 ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
b146977833e266af99268cd1f9602109c1d97812 netfilter: nf_tables: fix spurious set element insertion failure
8374a03a96d4bc78e2d47875a6da084601470c99 netfilter: nf_tables: can't schedule in nft_chain_validate
78b4250774398dc2dc2196c2c453c18a51fba877 netfilter: nft_set_pipapo: fix improper element removal
fc34ecd509b86f4afb098add7e0fdb23d5fa4cc2 netfilter: nf_tables: skip bound chain in netns release path
4e7f67ead5b61e08497e64cdf76ba54383016788 netfilter: nf_tables: skip bound chain on rule flush
123e02b0fd522654fd5341800575ab041ff74bb6 Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
f2fdd19bce4157f01d80362f3c31e0442cc90943 Bluetooth: hci_event: call disconnect callback before deleting conn
09300258c8ec8811cdc825367c2722491b74724a Bluetooth: ISO: fix iso_conn related locking and validity issues
642cfceef2ab8e914e56c3b04ef73bbf8b3c0aa9 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
9db9252b05bc34abf6694ecc72c9c486b395aec6 Bluetooth: hci_conn: return ERR_PTR instead of NULL when there is no link
336bf8dad1f1f06532bda3b7228ef04d72c249f5 Bluetooth: SCO: fix sco_conn related locking and validity issues
f187476073a3e1b3d823fc444a58a348d05d6baa Bluetooth: btusb: Fix bluetooth on Intel Macbook 2014
34a8d43a4dd45ede8bfc9efac9427ab4c2e1eef3 tcp: annotate data-races around tp->tcp_tx_delay
ea6c938be71bbde50ef5d7301fdbfcc777e73635 tcp: annotate data-races around tp->tsoffset
2db77826d7cb1c8d8cf7ad579db0867fa6876c37 tcp: annotate data-races around tp->keepalive_time
1dfaf08de2bb59a960d42c8abeaa1141ec03555e tcp: annotate data-races around tp->keepalive_intvl
3798d46f2df1da8008b5dc1b5c8885903e4433a9 tcp: annotate data-races around tp->keepalive_probes
323a2c46bbadf12db66c06fc92b28048191c0ea1 tcp: annotate data-races around icsk->icsk_syn_retries
9018578bc533f0f9496b0866ad2e4fc0e24565c5 tcp: annotate data-races around tp->linger2
0511e3a4f50e1ec179d8cfbc8ab66857a3e0b1ba tcp: annotate data-races around rskq_defer_accept
30e6096e27f7b1ef96c598ef877ee87df78bc4a2 tcp: annotate data-races around tp->notsent_lowat
ef38ca19f2d0c87d56932e075b808f10a888f58b tcp: annotate data-races around icsk->icsk_user_timeout
87f6877a397ef90784de1db00c27d1a83202dbac tcp: annotate data-races around fastopenq.max_qlen
314a44dd46a213d5ab10da569169b23c4cc84701 net: phy: prevent stale pointer dereference in phy_init()
3d2d3e98a926ecf445827cd9812290be1848e086 jbd2: recheck chechpointing non-dirty buffer
23a66be27d3a50c6288ba770f5226ed7e526d912 kbuild: rust: avoid creating temporary files
242063c048c093080317faa436f8d2548f9c1aaa tracing/histograms: Return an error if we fail to add histogram to hist_vars list
e83f71e5594beededdb59e0d73fdc7f5fa5b0645 drm/ttm: fix bulk_move corruption when adding a entry
3c59abfe8d1c68156deea8cfb2438ec16487b951 spi: dw: Remove misleading comment for Mount Evans SoC
4101943b0f1e179aedd36b4ba53ec80ceaa6321f scsi/sg: don't grab scsi host module reference
6c09048b88ad23f0e07b9f0f774e48fa24b0e8a5 Linux 6.4.7-rc1

--===============1617234233942475104==--
