Content-Type: multipart/mixed; boundary="===============5677328504560136166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 27 Jul 2023 06:57:59 -0000
Message-Id: <169044107931.12218.14372183581359673340@gitolite.kernel.org>

--===============5677328504560136166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: 79562f63d621517795c125092620cf4e5778ad44
    new: 4e382c2b468348d6208e5a18dbf1591a18170889
    log: revlist-79562f63d621-4e382c2b4683.txt

--===============5677328504560136166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690441076 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1690441074-a16bfe87f2687b0854e2203a36fee5ffa53dc897

79562f63d621517795c125092620cf4e5778ad44 4e382c2b468348d6208e5a18dbf1591a18170889 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTCFXQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bS8QALwkaR0s4qh5o6H6uANz
hw+O0+coL4aYYPjeTCIYatbbjiVzLz8RoQrC70TMJTqbXu1cO9qgfTt+93J8dw7q
9zsJpbmDS7LBFx/Q0+A+9mxtPYytL8hBFjBO7SZA81yZT+VKf+gbgI8pOuGeJjxR
lYt+A2zIjmrwJNuEI6LhfpXWWcZXNw/47Jc/h/eA+GxvgQZ7mkkf1xWx7+2dwFT5
86Br11GafxfDxqP8P7BybijzUA1KQXy5J+1klqOC7k1nmY44OXCZ7kU67Dsko2BD
rZFN4XWLjV4faIFvNVt0LcAJqlTgmRPZtx2ne4WD8RU442piB3jFRCa69/Wu5F7X
RqSLVUq5GVmrF/XCwiDOlTWK9CtFsmfu4TqATdXPv9ykG3LmH8xM4xOGWc8mco2X
KiZ8yGxvjkEM6+8Q4OOWQAFEkldqok/qtHA9og3TGcaGs3j+zh4blyXMiGaxgb5V
M0e/skueOXp6wJP6e8kYzssjvU995rEnKyxSOQq4JiBHWs3WuedKqojOCiWP9mSe
vUjfVkYlHn853aFFStNAdZXR1pxcuTjgMSIxTiaHpmE8j9pO/bcV3ghBAzZl8li5
6V+byKeXC8FQbXANLCBGrNKEvPttJ8dyWdlOx1POevLE3xCanvrN021ZqHtpVDgd
76xrWu4jt7ZJzQgPnx9KN7Es
=XRht
-----END PGP SIGNATURE-----

--===============5677328504560136166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79562f63d621-4e382c2b4683.txt

a3f59cbeaa5d6f92025cd6df21074086ffe0009d io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
450d9315d28085f72dc1b1075fc46ed8a1426e39 io_uring: Fix io_uring mmap() by using architecture-provided get_unmapped_area()
b699e3c54d13e6d9ef3a6454559bde07dcedb8de ALSA: hda/realtek - remove 3k pull low procedure
194690a2db2581fb7abd418b2c6fa6824f622610 ALSA: hda/realtek: Add quirk for Clevo NS70AU
33e76576be14704cb8b76abf0c1b031ce3e4c17e ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
01cba7fcf57fccf1176e46ea6b1f2ed8f2530dab maple_tree: set the node limit when creating a new root node
74da0d9708fbf407aba48eb51d8159de8fa83610 mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
b724e834032b981ff2ad4e049d3e8fe505fbd98b maple_tree: fix node allocation testing on 32 bit
f947a6f41c82f1d1df802f829d68fb589664636d selftests/mm: mkdirty: fix incorrect position of #endif
e091bb55af9a930801f83df78195a908a76e1479 keys: Fix linking a duplicate key to a keyring's assoc_array
ffb4aa1c05645cdd50657dd605c0ad5188126533 prctl: move PR_GET_AUXV out of PR_MCE_KILL
6869b2f022a57ab8d1dfd62f175e7dd679c554a6 perf probe: Add test for regression introduced by switch to die_get_decl_file()
c3e395fe7cb1844747ab1f781267bc53cc9a3508 perf probe: Read DWARF files from the correct CU
a21a43e4338f21bd3bd4c6d065f2e0ad9743c97b btrfs: fix iput() on error pointer after error during orphan cleanup
62dd82bc7a90b5052c062a0ad5be6d8a479a3cfb btrfs: fix warning when putting transaction with qgroups enabled after abort
371b35073197f223b60adc3ce04d11cfefa67d3f fuse: revalidate: don't invalidate if interrupted
c5f559674cc08554486ccafbbbe1f9086d1b4062 fuse: add feature flag for expire-only
b1b3f504dcd883dc9059db5dc6528b2b3821720f fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
a981a8b5d3563544625154050d766c7ecac453bd btrfs: raid56: always verify the P/Q contents for scrub
a5880e69cf7fe4a0bb1eabae02205352d1b59b7b btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
40150056dc10045b8825b0458917a0007742168a btrfs: fix double iput() on inode after an error during orphan cleanup
cca627afb463a4b47721eac017516ba200de85c3 btrfs: zoned: fix memory leak after finding block group with super blocks
4bef9a6a75bc13293b7f7f1d6302de6424be8143 fuse: ioctl: translate ENOSYS in outarg
72efe5d44821e38540888a5fe3ff3d0faab6acad btrfs: fix race between balance and cancel/pause
53db3632025540e92c18495950e3feb865fffca4 selftests: tc: set timeout to 15 minutes
cdcba752a3d48fbe6f05cf2c91ab9497c8daad0c accel/qaic: Fix a leak in map_user_pages()
dc3f1650d56e967f393e88ad810d6d94f1a60485 selftests: tc: add 'ct' action kconfig dep
4a3d22e23a9f3746b24657bd26d94bc0a366ddde regmap: Drop initial version of maximum transfer length fixes
9e12b9c3eb831a1f315ecdf0a5b6513277f32a94 s390/zcrypt: fix reply buffer calculations for CCA replies
3cc626d346d3646ed7706c9227403f62ea4447f0 of: Preserve "of-display" device name for compatibility
c64ef6d440db70465549a2ee1dd086361f5bc074 regmap: Account for register length in SMBus I/O limits
b9dd213e3c2d6c3e03669f598c7b8fad1ec8c45a ia64: mmap: Consider pgoff when searching for free mapping
292f0453b0d021bb1d3f64648bfdfca093512214 arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
6f615640f6b23523714d9a17535ff0fe7a3c9a14 can: mcp251xfd: __mcp251xfd_chip_set_mode(): increase poll timeout
dfd0aa26e9a07f2ce546ccf8304ead6a2914e8a7 can: bcm: Fix UAF in bcm_proc_show()
f3083a981487cb28e08490e2f6d691311ca67bf2 can: gs_usb: gs_can_open(): improve error handling
210a8cffc9c1b044281c0a868485c870c9c11374 can: gs_usb: fix time stamp counter initialization
93e9a67757614e3fc63f158a8d22f8cecdcc492e Revert "r8169: disable ASPM during NAPI poll"
4ea5bb40511f18f4ed37a93a04a97f9269520470 selftests: tc: add ConnTrack procfs kconfig
1072bace37fff66a3cbc7d8ac757d840ee7acc49 accel/qaic: tighten bounds checking in encode_message()
57d14cb3bae4619ce2fb5235cb318c3d5d8f53fd accel/qaic: tighten bounds checking in decode_message()
9d036b9530750b91cd69fdf85f80f3684b4484c3 accel/qaic: Add consistent integer overflow checks
819656cc03dec7f7f7800274dfbc8eb49f888e9f dma-buf/dma-resv: Stop leaking on krealloc() failure
1ac157c8a7ea5868c47da9b43de7c10708c31df2 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
d28f75c986de3d3c7099d1fc6b71b7c2e5a0cbba drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
f155c402e9cb0b7723fd9dbc37d75f01855c6a5d drm/amdgpu/pm: make mclk consistent for smu 13.0.7
f01f7f27ca06411fed0dc5b118c767591f9436ae drm/nouveau/disp: PIOR DP uses GPIO for HPD, not PMGR AUX interrupts
92d48ce21645267c574268678131cd2b648dad0f drm/nouveau/kms/nv50-: init hpd_irq_lock for PIOR DP
ef21043605e609878f7a7db3ce539bdb28c80aec drm/nouveau/i2c: fix number of aux event slots
4b596a6e2d2e0f9c14e4122506dd715f43fcd727 drm/client: Fix memory leak in drm_client_target_cloned
8108a494639e56aea77e7196a1d6ea89792b9d4a drm/client: Fix memory leak in drm_client_modeset_probe
cd013a58cf6416c14e67cd3e7c338de35c84bf07 drm/amd/display: only accept async flips for fast updates
951c565c21fbf195953843618128fb6b70d9efe2 drm/amd/display: Disable MPC split by default on special asic
1caa548d82c45e78d3a27b36a00ef0fc3681d7c8 drm/amd/display: check TG is non-null before checking if enabled
a14eeaefb850c4116ac0930d339a5942c309cf22 drm/amd/display: Keep PHY active for DP displays on DCN31
f75eaaff30fa4257877a49e5987151566c3d3ba1 ASoC: fsl_sai: Disable bit clock with transmitter
5d43985c83dd9a8b1fb9fde9489b9444148e891f ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
feb7df1084454bfa8787714a9050d9f3886f17dc ASoC: tegra: Fix ADX byte map
b22f3782210badaf7b7947e1fce835c0381fd469 ASoC: rt5640: Fix sleep in atomic context
37272bc55bca9ae9e50fb99205b1f2f8fa6a059f ASoC: cs42l51: fix driver to properly autoload with automatic module loading
9ecc785bf08e8be20a2569166d81e801cad1079a ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
feedc8f580a67b164e6281f40516323023d14fec ASoC: cs35l45: Select REGMAP_IRQ
ce4059e1c0aca972446e06c09ee09a0d2ba5df54 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
39f1fe576e2233a7198127551df77d357e7ab7c3 ASoC: qdsp6: audioreach: fix topology probe deferral
7dacc3c6baedaa4455feb8cfdcf70eaddcf45174 ASoC: tegra: Fix AMX byte map
c3586c7b613e5ccc00636eacbba8be38125a3a18 ASoC: codecs: wcd938x: fix resource leaks on component remove
31ee704c84c4bf4df8521ef1478c161f710d0f94 ASoC: codecs: wcd938x: fix missing mbhc init error handling
825fe837519aec082dd136bcd52ce13f6489dcbf ASoC: codecs: wcd934x: fix resource leaks on component remove
7f1c9f311858c40d7dcca912167ee6d197681788 ASoC: codecs: wcd938x: fix codec initialisation race
898540115bed98079f68e8a12bd0b393b43411b8 ASoC: codecs: wcd938x: fix soundwire initialisation race
88430130cc8cdc4528b0e3ecb3da7982bde5a010 KVM: arm64: timers: Use CNTHCTL_EL2 when setting non-CNTKCTL_EL1 bits
a1023d9be1745f765ad7bc74a86aa2e614d6d709 KVM: arm64: Correctly handle page aging notifiers for unaligned memslot
e4649d3da3dac3de3a94fcac98c3da2c3f6229ae KVM: arm64: Disable preemption in kvm_arch_hardware_enable()
4368f59a292ff0c0211e0742a70ec8604f340ed7 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
8f07cd59268cdbf09ecadd95ddef2823fe841591 ext4: correct inline offset when handling xattrs in inode body
25e634d7f44eb13113139040e5366bebe48c882f drm/radeon: Fix integer overflow in radeon_cs_parser_init
03a67caf8e8d13b699ddc468a55ec7cd21a71369 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
50ff4ede9afdb86dbfaf15cd7825f30c0a80f80e quota: Properly disable quotas when add_dquot_ref() fails
6f4e543d277a12dfeff027e6ab24a170e1bfc160 quota: fix warning in dqgrab()
1af064b17479f732b29c7f3201588766ad9c9e70 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
da2b6f919aa014bde4d8f564e9b3b7d09e85c5d1 ovl: check type and offset of struct vfsmount in ovl_entry
4d50988da0db167aed6f38685145cb5cd526c4f8 udf: Fix uninitialized array access for some pathnames
8374bcb27120253f710216cd1cc1be25adfcdea3 ALSA: hda/realtek: Add quirks for ROG ALLY CS35l41 audio
f2af019091f904ca08b3572ab0111238ad6d17b3 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
1a4d22d8d1bc3a9b8e65c34574be37adba7ac913 MIPS: dec: prom: Address -Warray-bounds warning
fd2db13fb72ff18c633a48229589d42ceb89d1f8 FS: JFS: Fix null-ptr-deref Read in txBegin
b0ed8ed0428ee96092da6fefa5cfacbe4abed701 FS: JFS: Check for read-only mounted filesystem in txBegin
5df4edc59c33fd2b8465b5f4b55b8f05ea630446 md: fix data corruption for raid456 when reshape restart while grow up
fbf50184190d55f8717bd29aa9530c399be96f30 md/raid10: prevent soft lockup while flush writes
4cc664e59bf2553771e4c9e90f758f7434cfdc22 scsi: sg: fix blktrace debugfs entries leakage
3e977386521b71471e66ec2ba82efdfcc456adf2 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
37175e25edf7cc0d5a2cd2c2a1cbe2dcbf4a1937 posix-timers: Ensure timer ID search-loop limit is valid
689f5fbd897b6d9bdc58cb54c0eb3c0b0613ac3e btrfs: add xxhash to fast checksum implementations
d40be032ecd8ee1ca033bee43c7755d21fb4d72a btrfs: don't check PageError in __extent_writepage
951b87d8ba6afadf4da6085f2f00531ced02c160 btrfs: abort transaction at update_ref_for_cow() when ref count is zero
597fb60c75132719687e173b75cab8f6eb1ca657 erofs: Fix detection of atomic context
285941d0d5e7a37fb1f7adbd5777ce432c32d9d5 ACPI: x86: Add skip i2c clients quirk for Nextbook Ares 8A
c643c2ff7c3aabb6fc3e096dabe552d374c4288c ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
33a43f6247ffb28180d3c1210300130595a0ccea ACPI: x86: Add ACPI_QUIRK_UART1_SKIP for Lenovo Yoga Book yb1-x90f/l
dfde1a0d7f99450ac0333c44e33faaf7e0d1269f ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
6e29d9106c83050788335a722eb52ee28607dea5 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
aeb3c9a1f3a0cb43ec204824b90099c91845772d ACPI: resource: Remove "Zen" specific match and quirks
d3b219e504fc5c5a25fa7c04c8589ff34baef9a8 arm64: set __exception_irq_entry with __irq_entry as a default
b03c7fcc5ed854d0e1b27e9abf12428bfa751a37 arm64: mm: fix VA-range sanity check
0c5b5d3f9a4a08f21b4420c301f2aacff0cef7c2 ACPI: video: Add backlight=native DMI quirk for Dell Studio 1569
ea9b81c7d9104040b46a84d2303045de267f5557 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
c57c2786ffb14d06fbbdb70a2fc69bbf754e7ebd rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
047bbb3730c608f988e1e850fcd9ac5e26ad8346 tools/nolibc: ensure stack protector guard is never zero
34eb902050d473bb2befa15714fb1d30a0991c15 sched/fair: Don't balance task to its current running CPU
32ca096e712a78b2f0d2e48d33dc0caaba9f9866 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
c7f54ef43499f9b10771459058f1361d37b3e3e1 bpf: Print a warning only if writing to unprivileged_bpf_disabled.
6e5e83b56f50fbd1c8f7dca7df7d72c67be25571 bpf: Address KCSAN report on bpf_lru_list
9acda85c7d0e601d32715702370eeecf1dfc4ea8 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
926a175026fed5d534f587ea4ec3ec49265cd3c5 bpf: drop unnecessary user-triggerable WARN_ONCE in verifierl log
0a844d873bf81b96b459e5fbda6c4e0fdf730d6d bpf: tcp: Avoid taking fast sock lock in iterator
79e43714e686ccec2b2692547dc1fd9e60eeb55a wifi: rtw88: sdio: Check the HISR RX_REQUEST bit in rtw_sdio_rx_isr()
7c4f5ab63e7962812505cbd38cc765168a223acb bpf: Silence a warning in btf_type_id_size()
3534c7b7b329dfba8c0273419cd0f43bda9fa6bd devlink: make health report on unregistered instance warn just once
22f675f335aa851f9e8796751e91c3c92e67477d wifi: ath11k: add support default regdb while searching board-2.bin for WCN6855
a8a20fed3e05b3a6866c5c58855deaf3c217ccd6 wifi: mac80211_hwsim: Fix possible NULL dereference
5fc72f4ca44d4b1f4d269df493b1b1b231984220 spi: dw: Add compatible for Intel Mount Evans SoC
7382d02160ef93c806fe1c1d4ef1fec445266747 wifi: ath12k: Avoid NULL pointer access during management transmit cleanup
55248d36beb79d3a61c9fb3122dc377fff523c89 wifi: ath11k: fix memory leak in WMI firmware stats
133b1cd4d98bb8b272335c8e6b0e0c399c0b2ffa wifi: iwlwifi: mvm: fix potential array out of bounds access
46393b829d1e2bba78df571d6da13cd03fccfa04 net: ethernet: litex: add support for 64 bit stats
21b9e0efb38eac1fe7bed369e96980cad45aa9c7 devlink: report devlink_port_type_warn source device
bb4d473bab7d97a11eb10453ebfc6e47cdda9f19 wifi: iwlwifi: mvm: Add NULL check before dereferencing the pointer
8c3178d23156b65569e1ed458b045653b8188692 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
418344157a381df9e6f008c116e03d1cec6e3b5f wifi: iwlwifi: Add support for new PCI Id
65b76a252b6e77924349f93a6413863e59523113 wifi: iwlwifi: mvm: avoid baid size integer overflow
ed64a07d88c32af7eadcc5805b9bb41ef7dac5a7 wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
41f63b72a01c0e0ac59ab83fd2d921fcce0f602d igb: Fix igb_down hung on surprise removal
14621889cf11d1d5abbaed7ea4293da8ec60e9d4 net: hns3: fix strncpy() not using dest-buf length as length issue
8e7b00649d934731bab79b1d696ab57347508491 ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
3a5a0585c6b1b9485f09ba0883e3ee02fe73abfc ASoC: codecs: wcd938x: fix mbhc impedance loglevel
35e3982b5edcb41d0737e5bed3c1e34805c532a7 ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
ea5f73dc7e7378e77500490f78d4e57a5ff2b5b8 ASoC: qcom: q6apm: do not close GPR port before closing graph
04db1d8aa6e389ac93c093c26c4dbc2fbbe747aa iov_iter: Mark copy_iovec_from_user() noclone
cf954dd718e3a282b28f255283c7401f0c00f37c sched/fair: Use recent_used_cpu to test p->cpus_ptr
d124ab17024cc85a1079b7810a018a497ebc13da sched/psi: use kernfs polling functions for PSI trigger polling
3775d589ed99eb55276142d68c61bbb311bba566 pinctrl: renesas: rzv2m: Handle non-unique subnode names
6d65f4a71479f756272fbbb074020d382edac659 pinctrl: renesas: rzg2l: Handle non-unique subnode names
46d461f21e34d2ed5d881f9d4bd9d5f6d5b65372 spi: bcm63xx: fix max prepend length
1a7ea3b012263e8dcfe4f467d975e79c00ae3b40 fbdev: imxfb: warn about invalid left/right margin
38282a92c30422836d49e519bd109237f86a0888 fbdev: imxfb: Removed unneeded release_mem_region
3b1297c4b8405bc9d9549534a28dbbd3cbfcf99e perf build: Fix library not found error when using CSLIBS
0d7c5934f01cd8e69d5da38bb024302ad6c3843f btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
03e37c96e95bdf0b40b979eaa74ccad724f3cacb spi: s3c64xx: clear loopback bit after loopback test
224ff8d6cab5071a04ed0cffafd323a0320b08bd kallsyms: strip LTO-only suffixes from promoted global functions
eb382196e6f6e05cfafdab797840e5a96c6e7bf0 smb: client: fix missed ses refcounting
052459702231bc906a110613d620c7f9c905c7c5 arm64: Fix HFGxTR_EL2 field naming
445b30171d1f33b4d1c4c1a005d633f16306c6bb dsa: mv88e6xxx: Do a final check before timing out
92348447546fc2c3b13f9f60567cbc9ef43a9c39 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
d8415abc62b1d6cb01ec1e1e188ebce87c47b33a bridge: Add extack warning when enabling STP in netns.
2fffd17951a1f2b7c884ba1de30ae5f6af1921ea net: ethernet: mtk_eth_soc: handle probe deferral
52367a236fed5d4e8de8371cdbdc6b3a82531316 gso: fix dodgy bit handling for GSO_UDP_L4
9ee1fce29fe69b4dd3cdc5bed1c1db9fa721205b iommu/sva: Fix signedness bug in iommu_sva_alloc_pasid()
57d25e9905c71133e201f6d06b56a3403d4ad433 cifs: fix mid leak during reconnection after timeout threshold
9751240ec462ce665fd064f493abd741c7651365 ice: Unregister netdev and devlink_port only once
ca03b327224ed6be2d07f42ee6ee1cdd586cfd5b ice: prevent NULL pointer deref during reload
d923485630d07374588f73e5fc28c173c9fbb286 ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
04a025b17d83d07924e5e32508c72536ab8f42d9 regulator: da9063: fix null pointer deref with partial DT config
1134ceab9192f7054e7f1a4e8758c8220ec742c9 net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
025159ed118ba5145b241d574edadb0e00d3c20f net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
cec095b3387e9a1f079badf3660c4ccefe8f9cf9 net: sched: cls_u32: Undo refcount decrement in case update failed
6777dfaf7c5abd2af7542a904c5f9b1a734ccde2 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
024825dfdc6234f84bf0464631b74b4ee3db01a2 net: dsa: microchip: correct KSZ8795 static MAC table access
899057ac0fed609d9469e26d5072e5b6bf284b50 r8169: fix ASPM-related problem for chip version 42 and 43
21d92025e80629fd5c25cd6751f8cf38c784dd4a drm/i915/perf: add sentinel to xehp_oa_b_counters
8d781a9c53034813c3194b7d94409c7d24ac73eb iavf: Fix use-after-free in free_netdev
65ecebc9ac09427b2c65f271cd5e5bd536c3fe38 iavf: Fix out-of-bounds when setting channels on remove
5e9db32eec628481f5da97a5b1aedb84a5240d18 iavf: use internal state to free traffic IRQs
e631b18cc5703beb9bd221dc13b61719ceec8ad4 iavf: make functions static where possible
d55495756d950d493397d4443c8b9cba74fc801e iavf: Wait for reset in callbacks which trigger it
63d14a43128540016ebd4f7fa3ad3a2f0d6e642c iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
532fbfc96d9745c7678bc270458e0b4dc8b99dea iavf: fix reset task race with iavf_remove()
cecb533d126d5e4f9ab53c148d24e58d2ef555e4 security: keys: Modify mismatched function name
6a183c72f106f20245d2e5617daeb9a4f8194b99 vrf: Fix lockdep splat in output path
521c84b9e107437cc38087ac1575ef11423b55ae octeontx2-pf: Dont allocate BPIDs for LBK interfaces
5e13be2071acbfb45c23c2b73f1ee62fa649b4ad bpf: Fix subprog idx logic in check_max_stack_depth
275d5743f622d2db18cc6e03208df2e22b9adcc1 bpf: Repeat check_max_stack_depth for async callbacks
7a4c79329b9ceea35792a7ef0d905e909f6cca5f bpf, arm64: Fix BTI type used for freplace attached functions
c6255814ae942d134e0e0efa6708a265cf51f6c5 igc: Avoid transmit queue timeout for XDP
d5c3b02ffd1c4b169bd0e4bbbda53df7c389d9ae igc: Prevent garbled TX queue with XDP ZEROCOPY
67f6f186ccae18ecd08857081425af96337d30cb net: ipv4: use consistent txhash in TIME_WAIT and SYN_RECV
d546247e49fb7e35e6ae5aa99b3e5720ab17674d tcp: annotate data-races around tcp_rsk(req)->txhash
7552f8e70c885364d41a0bbcebc9114fdf2ea9f8 tcp: annotate data-races around tcp_rsk(req)->ts_recent
ef0fe1aff76e1904e04ce82324accd42a62b0f1a net: ipv4: Use kfree_sensitive instead of kfree
cba5b13f405350c8ef9e60446020558310c98424 net:ipv6: check return value of pskb_trim()
70a2d37cd86e314476ccf94f403317abbfa5210e Revert "tcp: avoid the lookup process failing to get sk in ehash table"
41d5ae320dcac566a8baff19e91168e00d1cb1fa net: ethernet: mtk_eth_soc: always mtk_get_ib1_pkt_type
b492d371c6225d95f8ee34cac0eb40b58f5c5023 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
b7117b7233770e0ddc20b2e1e4fe479f76f0d442 llc: Don't drop packet from non-root netns.
540075ceefc62e4db142c0c5c7a3d06808785500 ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
08ca12fa9237af0184ab8cd0132e308a101b5a76 netfilter: nf_tables: fix spurious set element insertion failure
d78a37553b128360c76cc1e7bd8c5c97d5b0d7e1 netfilter: nf_tables: can't schedule in nft_chain_validate
48dbb5d24c667bf26bc2fea8caa7fe51fcc6aa62 netfilter: nft_set_pipapo: fix improper element removal
b2bdf3feae26c4c61b23405567bc558b5ccb80b8 netfilter: nf_tables: skip bound chain in netns release path
ab87c6b43822a56ae0aadc715364b5f8d4a96037 netfilter: nf_tables: skip bound chain on rule flush
cef88a0fd8e9c2e838162fbb742b3e713b811a7e Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
093a07052406b363b1b2ab489e17dbadaf3e509b Bluetooth: hci_event: call disconnect callback before deleting conn
88ad50f2b843a510bd7c922c0a4e2484aff9d645 Bluetooth: ISO: fix iso_conn related locking and validity issues
bf00c2c8f6254f44ac041aa9a311ae9e0caf692b Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
357ab53c83a5322437fa434e9a9e3e0bafe6b383 Bluetooth: hci_conn: return ERR_PTR instead of NULL when there is no link
1add77db60fe8d5662c2b9c5316fba45c94592b6 Bluetooth: SCO: fix sco_conn related locking and validity issues
bb9c26f32e0c5d3d7e0433f51b5726f3ea6f77c1 Bluetooth: btusb: Fix bluetooth on Intel Macbook 2014
2b8c25de519552fdc6ca14f203e3f378a01a1b61 tcp: annotate data-races around tp->tcp_tx_delay
ed49960ee0c2fb9a0d76c9e6699a4e9341862870 tcp: annotate data-races around tp->tsoffset
b9fcb59163192ae2a08e52ff67d113acddf80c47 tcp: annotate data-races around tp->keepalive_time
7416761d5b1c79efcb5b1ce47af28df297d4188d tcp: annotate data-races around tp->keepalive_intvl
80cd1842e2da9a3383733d968913921e760558cc tcp: annotate data-races around tp->keepalive_probes
a2da353de8a5acbc3fdf1be52389273f57ce01e0 tcp: annotate data-races around icsk->icsk_syn_retries
279e1cf49926aad4b15b7d5b1083bdcc390a07da tcp: annotate data-races around tp->linger2
c52aa6ac5854f8667efb4512ddc302071384c6c8 tcp: annotate data-races around rskq_defer_accept
3c475a047438704a6d704546d75b25f1027f4587 tcp: annotate data-races around tp->notsent_lowat
a1d2126fcb962ac9cb0146099c5e5da3c983601c tcp: annotate data-races around icsk->icsk_user_timeout
4a6ebe88cd96f2ce7f020bb9bd5460eefa6a5a8e tcp: annotate data-races around fastopenq.max_qlen
da1818adbaa31ce50d569cd0eb3c3b1987cb702d net: phy: prevent stale pointer dereference in phy_init()
a448856c3a1cb452c320bf99d274de1bf456b6aa jbd2: recheck chechpointing non-dirty buffer
801d026d61b25386e917ee2adbe7c8da19a9dd15 kbuild: rust: avoid creating temporary files
5339e36dffb721fe71b3cfa0b181e07df062bef1 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
e7cf50e41bdc2d574056ebbfeaafc5f0e2562d5b drm/ttm: fix bulk_move corruption when adding a entry
92e80c692c4b9a369749139e4c4305f0eac58387 spi: dw: Remove misleading comment for Mount Evans SoC
1e391c7f7cf3377396eff71f379ccd9f0748b679 scsi/sg: don't grab scsi host module reference
3601729d3d6e5b6c712174a858ad7da7e912998d scsi: sg: Fix checking return value of blk_get_queue()
cae69403a82cdb72c43e98ec9f857f5f0a1b3f7e drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
e4f89142977e1108ed211f4e6ce30e8b21133d50 drm/amd/display: Add polling method to handle MST reply packet
8ab7147dfae7d70402540da584f8fe36591b1308 Revert "drm/amd/display: edp do not add non-edid timings"
4e382c2b468348d6208e5a18dbf1591a18170889 Linux 6.4.7

--===============5677328504560136166==--
