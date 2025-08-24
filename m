Content-Type: multipart/mixed; boundary="===============2676253419758039823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Sun, 24 Aug 2025 08:43:05 -0000
Message-Id: <175602498552.1560029.14454733746706526170@gitolite.kernel.org>

--===============2676253419758039823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: fbdefab1afc8127c8f40f439fccdb83d5dd53fd5
    new: 3ed8fe63a2476dc5147dda9fc44cd254e8f69e98
    log: revlist-fbdefab1afc8-3ed8fe63a247.txt

--===============2676253419758039823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbdefab1afc8-3ed8fe63a247.txt

a2f54ff15c3bdc0132e20aae041607e2320dbd73 scsi: core: sysfs: Correct sysfs attributes access rights
383cd6d879a18acdaa84c29330b25c49cbc0b490 scsi: scsi_debug: Make read-only arrays static const
be71ce9796c36517c677ab1d3c6691423dd0bdec drm/bridge: fix OF node leak
7c527c15cdda2e0a26a05ac15a44d3e14738fc55 firewire: core: use reference counting to invoke address handlers safely
e8cf6875005b017c293bf1b9be707c43f3eff9f4 firewire: core: call handler for exclusive regions outside RCU read-side critical section
e884a8a0c573ca5c191b269f31993733ecb6250e firewire: core: call FCP address handlers outside RCU read-side critical section
0342273e14c25971f2916de2b598db2e9cfeec15 firewire: core: reallocate buffer for FCP address handlers when more than 4 are registered
220994d61cebfc04f071d69049127657c7e8191b Merge remote-tracking branch 'drm/drm-next' into drm-misc-next-fixes
584460393efbcccb6388b1cd5d37284b5326709c drm/bridge: Describe the newly introduced drm_connector parameter for drm_bridge_detect
eec8e8c048caa826ecbde7bf40f0ac2d11eef99d drm/bridge: document HDMI CEC callbacks
034d319c8899e8c5c0a35c6692c7fc7e8c12c374 scsi: ufs: core: Fix interrupt handling for MCQ Mode
a59976116a01dad1c72460f9ed700bf4b3fdbebd scsi: lpfc: Fix wrong function reference in a comment
eea6cafb5890db488fce1c69d05464214616d800 scsi: lpfc: Remove redundant assignment to avoid memory leak
7ec2bd6cd2d0ce6d6224519f895cb932ed5af667 scsi: ufs: mediatek: Fix out-of-bounds access in MCQ IRQ mapping
72fc388d8bc0b49fd038477b74618cc15ce18b56 scsi: ufs: core: Remove error print for devm_add_action_or_reset()
f8f6e72fe28595969829d63db93ecaa56a0c2811 drm/omap: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
d2b524c9064301471e8ffe4ffd85ab8870966aa4 drm/nouveau: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
c0a8e4443d768e5c86ddb52a3a744a151e7b72b0 drm/radeon: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
0af1561b2d60bab2a2b00720a5c7b292ecc549ec smb: client: fix race with concurrent opens in unlink(2)
d84291fc7453df7881a970716f8256273aca5747 smb: client: fix race with concurrent opens in rename(2)
0e270f32975fd21874185ba53653630dd40bf560 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
43e0da37d5cfb23eec6aeee9422f84d86621ce2b ASoC: codecs: tx-macro: correct tx_macro_component_drv name
7cdadac0d2b3614d04651be7104a89a1998efec0 ASoC: codec: sma1307: replace spelling mistake with new error message
f13ab498726bb6c636d6c5cd8c7df911444316dc ASoC: generic: tidyup standardized ASoC menu for generic
633e391d45bda3fc848d26bee6bbe57ef2935713 ASoC: rt721: fix FU33 Boost Volume control not working
f48d7a1b0bf11d16d8c9f77a5b9c80a82272f625 ASoC: rt1320: fix random cycle mute issue
b11f2a9745401d9ccc51c91b5482044d2ea936e8 ASoC: tas2781: Fix spelling mistake "dismatch" -> "mismatch"
0db77eccd964b11ab2b757031d1354fcc5a025ea ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
b6bcbce3359619d05bf387d4f5cc3af63668dbaa soc/tegra: pmc: Ensure power-domains are in a known state
647b3d59c768d7638dd17c78c8044178364383ca xfs: fix frozen file system assert in xfs_trans_alloc
d2845519b0723c5d5a0266cbf410495f9b8fd65c xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
82efde9cf2e4ce25eac96a20e36eae7c338df1e0 xfs: remove XFS_IBULK_SAME_AG
e7fb9b71326f43bab25fb8f18c6bfebd7a628696 fs/dax: Reject IOCB_ATOMIC in dax_iomap_rw()
68456d05eb57a5d16b4be2d3caf421bdcf2de72e xfs: disallow atomic writes on DAX
8dc5e9b037138317c1d3151a7dabe41fa171cee1 xfs: reject max_atomic_write mount option for no reflink
5d94b19f066480addfcdcb5efde66152ad5a7c0e xfs: fix scrub trace with null pointer in quotacheck
f76823e3b284aae30797fded988a807eab2da246 xfs: split xfs_zone_record_blocks
d02d2c98d25793902f65803ab853b592c7a96b29 fs: writeback: fix use-after-free in __mark_inode_dirty()
9308366f062129d52e0ee3f7a019f7dd41db33df open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
81e4b9cf365df4cde30157a85cc9f3d673946118 selftests/mount_setattr: add smoke tests for open_tree_attr(2) bug
6b65028e2b51c023a816eabffea88980fdd5564e iomap: Fix broken data integrity guarantees for O_SYNC writes
bef2981bad91d4714b1edf86e95f23bf57496d86 Merge patch series "open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE"
542ede096e48436dbd70869640c0d88180565933 fuse: keep inode->i_blkbits constant
2319f9d0aa644eb9666c7be903078f50ecc2eb5b selftests/coredump: Remove the read() that fails the test
d5dd409812eca084e68208926bb629c8f708651f drbd: Remove the open-coded page pool
212c928d01e9ea1d1c46a114650b551da8ca823e ublk: don't quiesce in ublk_ch_release
5058a62875e1916e5133a1639f0207ea2148c0bc ublk: check for unprivileged daemon on each I/O fetch
8f3e4e87b0945aeea8b5a5aa43c419f4a1b4ca6a block, bfq: remove redundant __GFP_NOWARN
196447c712dd486f4315356c572a1d13dd743f08 blk-cgroup: remove redundant __GFP_NOWARN
343dc5423bfe876c12bb80c56f5e44286e442a07 block: fix kobject double initialization in add_disk
593d9e4c3d634c370f226f55453c376bf43b3684 fs: fix incorrect lflags value in the move_mount syscall
6d3c3ca4c77e93660cce5819bf707f75df03e0c8 module: Rename EXPORT_SYMBOL_GPL_FOR_MODULES to EXPORT_SYMBOL_FOR_MODULES
b26e2afb3834d4a61ce54c8484ff6014bef0b4b7 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
4fa7d880aeb8cdbdaa4fb72be3e53ac1d6bcc088 x86/bugs: Select best SRSO mitigation
dfb36e4a8db0cd56f92d4cb445f54e85a9b40897 futex: Use user_write_access_begin/_end() in futex_put_value()
d8b96a79622e03813c221450498ca9742704ebf2 blk-wbt: Optimize wbt_done() for non-throttled writes
bccdfcd56d4b5b78d0d76f46d0e89a51330dfd75 blk-wbt: Eliminate ambiguity in the comments of struct rq_wb
0452f08395f8e7d04fe3744443dad396b3330d0c blk-wbt: doc: Update the doc of the wbt_lat_usec interface
e91a158b694d7f4bd937763dde79ed0afa472d8a intel_idle: Allow loading ACPI tables for any family
fa3fa55de0d6177fdcaf6fc254f13cc8f33c3eed cpuidle: governors: menu: Avoid using invalid recent intervals data
3ead77989c20cb2d774a3b6045d7a928b6fb53ed cpufreq: intel_pstate: Support Clearwater Forest OOB mode
31cd31c9e17ece125aad27259501a2af69ccb020 x86/fpu: Fix NULL dereference in avx512_status()
b63335fb3d32579c5ff0b7038b9cc23688fff528 cifs: Fix collect_sample() to handle any iterator type
d7f1affc556e07208453224a025bd67583671ae2 cifs: avoid extra calls to strlen() in cifs_get_spnego_key()
54d4f445517fe8350d735624d7f4225e7511d9eb drm/panfrost: Print RSS for tiler heap BO's in debugfs GEMS file
fd56b9c9507f32b16159f9a922e1af5628254567 drm/i915/fbc: fix the implementation of wa_18038517565
184889dfe0568528fd6d14bba864dd57ed45bbf2 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
5eb1bcdb6a8c088514019c3a9bda5d565beed1af x86/sev: Improve handling of writes to intercepted TSC MSRs
dcb82900b12f5809e66835918d4043284ce1d39c ASoC: codecs: Call strscpy() with correct size argument
d405ec23df13e6df599f5bd965a55d13420366b8 ACPI: processor: perflib: Move problematic pr->performance check
56bdf7270ff4f870e2d4bfacdc00161e766dba2d Revert "gpio: mlxbf3: only get IRQ for device instance 0"
810bd9066fb1871b8a9528f31f2fdbf2a8b73bf2 gpio: mlxbf3: use platform_get_irq_optional()
3f69f2e78799bf76e5dfe74f2eda4d67812d4edc PCI: xilinx: Fix NULL pointer dereference in xilinx_pcie_intr_handler()
9d7a1cbebbb691891671def57407ba2f8ee914e8 drm/xe/migrate: prevent infinite recursion
4126cb327a2e3273c81fcef1c594c5b7b645c44c drm/xe/migrate: don't overflow max copy size
145832fbdd17b1d77ffd6cdd1642259e101d1b7e drm/xe/migrate: prevent potential UAF
2dd7a47669ae6c1da18c55f8e89c4a44418c7006 drm/xe: Defer buffer object shrinker write-backs and GPU waits
55d49f06162e45686399df4ae6292167f0deab7c drm/xe/hwmon: Add SW clamp for power limits writes
963e22c084c2b6097e1e635d29c6336881f67708 ACPI: EC: Relax sanity check of the ECDT ID string
5149bbb56bdcf5c5f72904025fbb502217580b63 PCI: vmd: Remove MSI-X check on child devices
abbf9a44944171ca99c150adad9361a2f517d3b6 rust: workaround `rustdoc` target modifiers bug
252fea131e15aba2cd487119d1a8f546471199e2 rust: kbuild: clean output before running `rustdoc`
41b70df5b38bc80967d2e0ed55cc3c3896bba781 io_uring/net: commit partial buffers on retry
e67b8afcb6d86f1bc6a69e4e52cf9dcfe636f995 drm/amdgpu: Add PSP fw version check for fw reserve GFX command
10ef476aad1c848449934e7bec2ab2374333c7b6 drm/amdgpu: fix vram reservation issue
040bc6d0e0e9c814c9c663f6f1544ebaff6824a8 drm/amdgpu: fix incorrect vm flags to map bo
0ebbab41fba1bae6ccd96c0eec17026700ac6534 ASoC: stm: stm32_i2s: Fix calc_clk_div() error handling in determine_rate()
aa5fc4362fac9351557eb27c745579159a2e4520 drm/amdgpu: fix task hang from failed job submission during process kill
6a912e8aa2b2fba2519e93a2eac197d16f137c9a ext4: show the default enabled i_version option
c6b819e0058e5f34cb274018e1f5cd5b671cec7e Merge branch '6.17/scsi-queue' into 6.17/scsi-fixes
f2326fd14a224e4cccbab89e14c52279ff79b7ec ext4: preserve SB_I_VERSION on remount
b4cc4a4077268522e3d0d34de4b2dc144e2330fa ext4: check fast symlink for ea_inode correctly
f3fbaa74d999c16b5caeca779e6d7e6e6e7feed8 ext4: remove useless if check
59d8731c887bf2f5bb8406ace26cbb6f6b36d6cc ext4: fix unused variable warning in ext4_init_new_dir
4ba97589ed19210ff808929052696f5636139823 ext4: remove redundant __GFP_NOWARN
bae76c035bf0852844151e68098c9b7cd63ef238 ext4: fix fsmap end of range reporting with bigalloc
3ffbdd1f1165f1b2d6a94d1b1aabef57120deaf7 ext4: fix reserved gdt blocks handling in fsmap
c5e104a91e7b6fa12c1dc2d8bf84abb7ef9b89ad ext4: don't try to clear the orphan_present feature block device is r/o
02c7f7219ac0e2277b3379a3a0e9841ef464b6d4 ext4: fix hole length calculation overflow in non-extent inodes
76dba1fe277f6befd6ef650e1946f626c547387a ext4: use kmalloc_array() for array space allocation
21924af67d69d7c9fdaf845be69043cfe75196a1 locking: Fix __clear_task_blocked_on() warning from __ww_mutex_wound() path
f0ba0e7172a222ea6043b61ecd86723c46d7bcf2 btrfs: zoned: skip ZONE FINISH of conventional zones
daa0fde322350b467bc62bc1b141bf62df6123f8 btrfs: zoned: fix data relocation block group reservation
5c4b93f4c8e5c53574c1a48d66a27a2c68b414af btrfs: zoned: fix write time activation failure for metadata block group
04147d8394e80acaaebf0365f112339e8b606c05 btrfs: zoned: limit active zones to max_open_zones
f7a2e1c08727384cde1c686dd57172f99b5f2e6e Docs: admin-guide: Correct spelling mistake
8f5845e0743bf3512b71b3cb8afe06c192d6acc4 block: restore default wbt enablement
4bcd3061e8154606af7f721cb75ca04ffe191a12 btrfs: clear block dirty if submit_one_sector() failed
05b372862600e551bbf86e7f24a1caeed5e06150 btrfs: clear block dirty if btrfs_writepage_cow_fixup() failed
f022499f24e520706b9a8238746e1cacc37eb4e0 btrfs: do not set mtime/ctime to current time when unlinking for log replay
1f3d56db694cce6dfbffba0f398a06a222204487 btrfs: clear TAG_TOWRITE from buffer tree when submitting a tree block
b1511360c8ac882b0c52caa263620538e8d73220 btrfs: subpage: keep TOWRITE tag until folio is cleaned
dc61d97b0ba064fb21b01fbfa7436873948277bd btrfs: fix buffer index in wait_eb_writebacks()
edf842abe4368ce3c423343cf4b23b210fcf1622 btrfs: fix incorrect log message for nobarrier mount option
b435ab556bea875c088485f271ef2709ca1d75f5 btrfs: restore mount option info messages during mount
74857fdc5dd2cdcdeb6e99bdf26976fd9299d2bb btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
9d83e1f05c98bab5de350bef89177e2be8b34db0 io_uring/io-wq: add check free worker before create new worker
47ed64db8c17eb16541098add865178fb7e68744 ASoC: tas2781: Normalize the volume kcontrol name
23cbfd6fed78715459a4395c034c4e76b8c85320 ALSA: azt3328: Put __maybe_unused for inline functions for gameport
ee8f1613596ad44c7cff4805d65a8a705998db11 Revert "ALSA: hda: Add ASRock X670E Taichi to denylist"
7d34ec36abb84fdfb6632a0f2cbda90379ae21fc smb3: fix for slab out of bounds on mount to ksmbd
e3835731e169a48a2c73018d135b5c08c39ea61d smb: client: fix mid_q_entry memleak leak with per-mid locking
8c48e1c7520321cc87ff651e96093e2f412785fb smb: client: don't wait for info->send_pending == 0 on error
e3f776d30a56286aaf882b96c92e797b7587a6ab cifs: update internal version number
e19d8dd694d261ac26adb2a26121a37c107c81ad smb: client: remove redundant lstrp update in negotiate protocol
757fc66da91b54d4fbc414bee5c440b52560d3b7 ext4: fix incorrect function name in comment
9d98cf4632258720f18265a058e62fde120c0151 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
f858f63e1df68bfe4aaa251746e7a0baff53fece Merge tag 'drm-misc-next-fixes-2025-08-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
68ad07df92faf4d7842199820ffb2b96702d0cfa Merge tag 'amd-drm-fixes-6.17-2025-08-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e26ad671172fb1ee4294a10183ad48fd42e94ccc Merge tag 'asoc-fix-v6.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d832ccbc301fbd9e5a1d691bdcf461cdb514595f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ecfd41166b72b67d3bdeb88d224ff445f6163869 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c345102d1feed3de8aa9b9ec7d18b3fbba62deb7 ALSA: hda/tas2781: Normalize the volume kcontrol name
35f6bedccf4c4280f02d48e4f7d194e64e9a62d8 ata: libata-eh: Fix link state check for IDE/PATA ports
58768b0563916ddcb73d8ed26ede664915f8df31 ata: libata-scsi: Fix CDL control
5302e2a3886c830b803ae3390b9d41d35832f315 Merge branches 'pm-cpuidle' and 'pm-cpufreq'
40f2f1aa62578547e2977e8c0516048e0b71018c Merge branches 'acpi-ec' and 'acpi-processor'
94eae6ee4c2df2031bca586405e9ec36e0b9ccf8 drm/xe/pf: Set VF LMEM BAR size
c28d28a7b005dd6459a6059dc7eff684bf0b7464 Merge tag 'pm-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
24ea63ea387714634813359e2c8e0e6c36952f73 Merge tag 'acpi-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ba7fad179699dbbd3dfdc9ca5594d7f3c425a2a2 ice: Remove casts on void pointers in LAG code
5b35b83d0d759e8313e0dd921fb9b9ac947c2585 ice: replace u8 elements with bool where appropriate
a66b3b537d2133e8980e49d68b3573b5aec23699 ice: Add driver specific prefix to LAG defines
b2e97152df79ab4670ab47de34f2df5bd6b86005 ice: move LAG function in code to prepare for Active-Active
148c8cb32b2f4a32c4b47998da20f2fd62cc38ca ice: Cleanup variable initialization in LAG code
fb2f2a86f0cd9690357b9bb67af00d386a7e819f ice: cleanup capabilities evaluation
28f073b38372b99d8d33ff5e63897d28419bda20 ice: Implement support for SRIOV VFs across Active/Active bonds
4699c04b68ed5c30ca3b4439458dae9f1acf6cfb Merge tag 'drm-intel-fixes-2025-08-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
00062ea01d35eaca34d561e5c76cd988dc8c3b83 Merge tag 'drm-xe-fixes-2025-08-14' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
1548549e17e374a126e9a4e9edab8bb041fbd67e MAINTAINERS: update s390/net
fd980bf6e9cdae885105685259421164f843ca55 net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
d1547bf460baec718b3398365f8de33d25c5f36f net: bridge: fix soft lockup in br_multicast_query_expired()
52bf272636bda69587952b35ae97690b8dc89941 net/sched: Fix backlog accounting in qdisc_dequeue_internal
8c06cbdcbaea34d7b96d76df4d6669275c1d291a selftests/tc-testing: Check backlog stats in gso_skb case
065c31f2c6915b38f45b1c817b31f41f62eaa774 rtase: Fix Rx descriptor CRC error bit definition
d73915fdc0011d536c03856be7ec451f6a5fb4ff lib/crypto: sha: Update Kconfig help for SHA1 and SHA256
fd7e5de4b2eddd34e3567cd419812d8869ef4f13 lib/crypto: ensure generated *.S files are removed on make clean
d7ee5bdce7892643409dea7266c34977e651b479 Merge tag 'firewire-fixes-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
55ddcff7358aa7cb20ff71fd2ec3131133b1fc3d Merge tag '6.17-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
66ba63d4d87bb3b1c3b5f0f09610c4c16748bbf0 Merge tag 'pmdomain-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
de5d7d3f27ddd4046736f558a40e252ddda82013 Bluetooth: hci_sync: Avoid adding default advertising on startup
ca88be1a2725a42f8dbad579181611d9dcca8e88 Bluetooth: hci_sync: Fix scan state after PA Sync has been established
aee29c18a38d479c2f058c9b6a39b0527cf81d10 Bluetooth: ISO: Fix getname not returning broadcast fields
d36349ea73d805bb72cbc24ab90cb1da4ad5c379 Bluetooth: hci_conn: Fix running bis_cleanup for hci_conn->type PA_LINK
3ba486c5f3ce2c22ffd29c0103404cdbe21912b3 Bluetooth: hci_conn: Fix not cleaning up Broadcaster/Broadcast Source
099799fa9b76c5c02b49e07005a85117a25b01ea Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
709788b154caf042874d765628ffa860f0bb0d1e Bluetooth: hci_core: Fix using {cis,bis}_capable for current settings
3dcf7175f2c04bd3a7d50db3fa42a0bd933b6e23 Bluetooth: hci_core: Fix using ll_privacy_capable for current settings
4d19cd228bbe8ff84a63fe7b11bc756b4b4370c7 Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
0b3725dbf61b51e7c663834811b3691157ae17d6 Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
b5ca88927e353185b3d9ac4362d33e5aeb25771f fhandle: do_handle_open() should get FD with user flags
7bb7780e3c845009d37f61e3a8a29c0f962a4806 Merge tag 'gpio-fixes-for-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a3de58b12ce074ec05b8741fa28d62ccb1070468 netfs: Fix unbuffered write error handling
8d084337a32fde0ffa59d5f70d07a54987911ba1 Merge tag 'sound-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0b2d71a7c82628bb36fd43e80193bcc2693c239a pidfs: Fix memory leak in pidfd_info()
0eaf7c7e85da7495c0e03a99375707fc954f5e7b Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
e489317d2fd9a51a81bdcbe15a73ddde8246e6d6 Bluetooth: btnxpuart: Uses threaded IRQ for host wakeup handling
9d4b01a0bf8d2163ae129c9c537cb0753ad5a2aa Bluetooth: hci_core: Fix not accounting for BIS/CIS/PA links separately
4ad976b0e8ea3247c607cd37abb09440806f898d Merge tag 'io_uring-6.17-20250815' of git://git.kernel.dk/linux
c08ba63078dd6046c279df37795cb77e784e1ec9 virt: sev-guest: Satisfy linear mapping requirement in get_derived_key()
3ee9cebd0a5e7ea47eb35cec95eaa1a866af982d x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
ed6c4b657bca3b39f7b11cba1405931aeb490f3d x86/cpuid: Remove transitional <asm/cpuid.h> header
ee94b00c1a648530333d9734200be7a45e6e00cd Merge tag 'block-6.17-20250815' of git://git.kernel.dk/linux
7de0eebbb4c3bb44c296f66679ad37480139dc6e net: bridge: remove unused argument of br_multicast_query_expired()
f604d3aaf64ff0d90cc875295474d3abf4155629 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
5e0b2177bdba99c2487480e9864825f742b684ee selftest: forwarding: router: Add a test case for IPv4 link-local source IP
08947318871cf3fcfea194f427db0b5797545281 Merge branch 'mlxsw-spectrum-forward-packets-with-an-ipv4-link-local-source-ip'
79116acb75e11f7781fde8171e6d4a0e52de3e5d Merge tag 'for-net-2025-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
2335b3f56690f76ac34b972fcaef368bab1f76f2 net/mlx5: mlx5_ifc, Add hardware definitions needed for adjacent vports
864c05b9bc4077c99730512babc991a9d92730e0 net/mlx5: E-Switch, Cache vport vhca id on first cap query
1baf30426553efb3ac518b0e9d5c1c3f8ed7762a net/mlx5: E-Switch, Set/Query hca cap via vhca id
40653f280b2640e5caa94eeedee43e0f1df97704 {rdma,net}/mlx5: export mlx5_vport_get_vhca_id
d0f110773d776f919f93ba2e7dc254f80a7297b2 net: phy: fixed: remove usage of a faux device
9e84de72aef9bcf0e751a0bff3ac91b0cf52366f net/mlx5: Query to see if host PF is disabled
520369ef43a8504f9d54ee219bb6c692d2e40028 net/mlx5: Support disabling host PFs
e63b162ef43eeb774edcb688bbf141bb468af485 Merge branch 'net-mlx5-support-disabling-host-pfs'
8159572936392b514e404bab2d60e47cebd5acfe net: Space: Replace memset(0) + strscpy() with strscpy_pad()
12da2b92ad50e6602b4c5e9073d71f2368b70b63 net: libwx: Fix the size in RSS hash key population
d0efc9e4276cda07c2f76652d240b165c30b05b8 Merge tag 'xfs-fixes-6.17-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
dfd4b508c8c6106083698a0dd5e35aecc7c48725 Merge tag 'drm-fixes-2025-08-16' of https://gitlab.freedesktop.org/drm/kernel
715c7a36d59f54162a26fac1d1ed8dc087a24cf1 selftests: tls: make the new data_steal test less flaky
bab3ce404553de56242d7b09ad7ea5b70441ea41 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c5f3e78d35c00599673e9ba9f2b641969f8667e4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
90d970cade8e67e20b09bbfdc2f0b52064322921 Merge tag 'ata-ata-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
99bade344cfa1577c6dd658e10a3d64b119bddf4 Merge tag 'rust-fixes-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
0a9ee9ce49a66bfdf12e34130b45fafe170dfc84 Merge tag 'locking_urgent_for_v6.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d561baae505bab6b3f133e10dc48e27e4505cbe Merge tag 'x86_urgent_for_v6.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c17b750b3ad9f45f2b6f7e6f7f4679844244f0b9 Linux 6.17-rc2
bac7b996d42e458a94578f4227795a0d4deef6fa smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
c0d41112f1a5828c194b59cca953114bc3776ef2 ksmbd: extend the connection limiting mechanism to support IPv6
89bb430f621124af39bb31763c4a8b504c9651e2 ksmbd: fix refcount leak causing resource not released
5f1c8965e748c150d580a2ea8fbee1bd80d07a24 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
e8bd877fb76bb9f35253e8f41ce0c772269934dd ovl: fix possible double unlink
074e461d9ed5bbd393a76ae42caa2a5a55add23b Merge tag 'ext4_for_linus-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
be48bcf004f9d0c9207ff21d0edb3b42f253829e Merge tag 'for-6.17-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
89d912e494f786e79f69ed9d567a8842c71dbb03 bpf: Add dynptr type for skb metadata
6877cd392baecf816c2ba896a9d42874628004a5 bpf: Enable read/write access to skb metadata through a dynptr
0e74eb4d57f00e6103ac23ce2312766c25ad88f6 selftests/bpf: Cover verifier checks for skb_meta dynptr type
6dfd5e01e1a7728e162f721cd8adf5ecd24fbc80 selftests/bpf: Pass just bpf_map to xdp_context_test helper
dd9f6cfb4ef4394c2afd1e2b564af25aff151bc8 selftests/bpf: Parametrize test_xdp_context_tuntap
153f6bfd489076309227413e9221960712336369 selftests/bpf: Cover read access to skb metadata via dynptr
ed93360807801e7f69b74efec98a1bd674ba035e selftests/bpf: Cover write access to skb metadata via dynptr
bd1b51b319788cbc5769a44f0081a1cb012f8ae4 selftests/bpf: Cover read/write to skb metadata at an offset
403fae59781fddc699af761f38ed024d3245096b selftests/bpf: Cover metadata access from a modified skb clone
7f7a958a6a2c9f0e2e82eaffdb5965238c735591 Merge branch 'add-a-dynptr-type-for-skb-metadata-for-tc-bpf'
b826bf795564ddef6402cf2cb522ae035bd117ae net: phy: realtek: fix RTL8211F wake-on-lan support
a510980e740cc58be5733d4c15b22c7822e84c71 dt-bindings: net: realtek,rtl82xx: document wakeup-source property
864e3396976ef41de6cc7bc366276bf4e084fff2 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
60cbe71fdba16d39de24bd71e1638810da5ae7ee net: dsa: Move KS8995 to the DSA subsystem
ccf29cb84972f97c98ac31f7d6fb1680dc5d3816 net: dsa: ks8995: Add proper RESET delay
d3f2b604a1f92d9ee63dfd5a2313e0024d184682 net: dsa: ks8995: Delete sysfs register access
a7fe8b266f659624309c69208be0410584bb9980 net: dsa: ks8995: Add basic switch set-up
05f8b341d50ac7a4330dd09c788f86052876b0bb Merge branch 'net-dsa-move-ks8995-phy-driver-to-dsa'
661bfb4699f8cb283014861d3fc35195df4eead0 nfc: s3fwrn5: Use SHA-1 library instead of crypto_shash
1fb39d4c23b1e2b16bfd46261f4e83d42c1ff0a4 eth: nfp: Remove u64_stats_update_begin()/end() for stats fetch
b55f7295d600b4cd487ef2e9332e30d6933be78c ppp: mppe: Use SHA-1 library instead of crypto_shash
84967deee9d9870b15bc4c3acb50f1d401807902 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
ab4ee77ed9bddfc1c3461b42ef4875068928d2e6 docs: netdev: refine the clean-up patch examples
ccab044697980c6c01ab51f43f48f13b8a3e5c33 mptcp: drop skb if MPTCP skb extension allocation fails
68fc0f4b0d25692940cdc85c68e366cae63e1757 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
452690be7de2f91cc0de68cb9e95252875b33503 selftests: mptcp: pm: check flush doesn't reset limits
5d13349472ac8abcbcb94407969aa0fdc2e1f1be mptcp: remove duplicate sk_reset_timer call
f5ce0714623cffd00bf2a83e890d09c609b7f50a mptcp: disable add_addr retransmission when timeout is 0
f92199f551e617fae028c5c5905ddd63e3616e18 selftests: mptcp: disable add_addr retrans in endpoint_tests
2eefbed30d46d5e68593baf6b52923e00e7678af selftests: mptcp: connect: fix C23 extension warning
3259889fd3c0cc165b7e9ee375c789875dd32326 selftests: mptcp: sockopt: fix C23 extension warning
8cd3709b3985df5638558605ac79daba709a4344 Merge branch 'mptcp-misc-fixes-for-v6-17-rc'
89eb9a62aed77b409663ba1eac152e8f758815b7 net: dsa: b53: fix reserved register access in b53_fdb_dump()
4490d075c2d989f3403059cbd30775ae21dbd754 eth: intel: use vmalloc_array() to simplify code
fce214586f99fe971a78ff1342cc331eecc74855 nfp: flower: use vmalloc_array() to simplify code
dad3280591abde4c100e8185e3e47bfe72ae53c5 ppp: use vmalloc_array() to simplify code
8e33dc6f787a6193a8b0164876fdcf0617a58616 Merge branch 'net-use-vmalloc_array-to-simplify-code'
5883cb32fcea4471da242c9147427038625eee04 amd-xgbe: Configure and retrieve 'tx-usecs' for Tx coalescing
4611d88a37cfc18cbabc6978aaf7325d1ae3f53a bnxt_en: Fix lockdep warning during rmmod
7e1371023accc40423ee27264480307a1ca70aa6 Merge branch 'bpf-next/skb-meta-dynptr' into 'bpf-next/net'
6d598e856d10317412898cb841ee9df5779bc57d net: stmmac: remove unnecessary checks in ethtool eee ops
49b97bc52affb8c800a3b266c8d64482f7b5caf2 net: stmmac: remove write-only mac->pmt
b181306e5e6877f4330081821437ae10ee4a10f6 net: stmmac: remove redundant WoL option validation
f17bd297bb833e6f1cae9d3cadad8f334bc3cb8b net: stmmac: remove unnecessary "stmmac: wakeup enable" print
d09413dd2577953f671136d572932b91a0293db4 net: stmmac: use core wake IRQ support
6a9a6ce962292b2cf31049f02a9360ca2ef25676 net: stmmac: add helpers to indicate WoL enable status
5e5b39aa6f82e74a2b4caa79005b2e673f657809 net: stmmac: explain the phylink_speed_down() call in stmmac_release()
38e14673925db05c506c427c87b22e62109c46b9 Merge branch 'net-stmmac-eee-and-wol-cleanups'
2b30fc01a6c788ed4a799ed8a6f42ed9ac82417f eth: fbnic: Add support for HDS configuration
0cf5a39720d09793f9cc5a8ec6bb026e6b20e883 eth: fbnic: Update Headroom
61f9a066c3099264f40737d134c7921567f85072 eth: fbnic: Use shinfo to track frags state on Rx
9064ab485f04df40e7f0838245849e2e4c5159d9 eth: fbnic: Prefetch packet headers on Rx
1b0a3950dbd4fa278dc33401a4faba2a23307a16 eth: fbnic: Add XDP pass, drop, abort support
cf4facfb132af01c3c1bf0fab7685b3db17446ea eth: fbnic: Add support for XDP queues
168deb7b31b2e2f578726093c8a133f8e36c0b86 eth: fbnic: Add support for XDP_TX action
5213ff086344394ddb586298ad1d408c93406621 eth: fbnic: Collect packet statistics for XDP
7fedb8f2677e89d6a39f238fe7428eaf7646ba58 eth: fbnic: Report XDP stats via ethtool
6089970b077fdec6f80b502e875d7a5b3f95cdf9 Merge branch 'eth-fbnic-add-xdp-support-for-fbnic'
62c30c544359aa18b8fb2734166467a07d435c2d net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
0417adf367a0af11adf7ace849af4638cfb573f7 ppp: fix race conditions in ppp_fill_forward_path
89934dbf169e358b57c2b394bb51a57d3f259dc0 net: macb: Add TAPRIO traffic scheduling support
d739ce4bebf4c708020a900548e36d005236388f net: macb: Add capability-based QBV detection and Versal support
244ada9cb7a86ecbfbe17dc02eb269a162aa64a3 Merge branch 'net-macb-add-taprio-traffic-scheduling-support'
a8bdd935d1ddb7186358fb60ffe84253e85340c8 net: airoha: Add wlan flowtable TX offload
01792bc3e5bdafa171dd83c7073f00e7de93a653 net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
7375f22495e7cd1c5b3b5af9dcc4f6dffe34ce49 fs/buffer: fix use-after-free when call bh_read() helper
589c12edcd8a7b3b24f407b58443bab3560125e4 coredump: Fix return value in coredump_parse()
c237aa9884f238e1480897463ca034877ca7530b kernfs: don't fail listing extended attributes
a2c1f82618b0b65f1ef615aa9cfdac8122537d69 signal: Fix memory leak for PIDFD_SELF* sentinels
730ff06d3f5cc2ce0348414b78c10528b767d4a3 net: mana: Use page pool fragments for RX buffers instead of full pages to improve memory efficiency.
0283b8f134e499a51bb972403eb47cda6b960f7c selftests: drv-net: test the napi init state
da114122b83149d1f1db0586b1d67947b651aa20 net: ethernet: stmmac: dwmac-rk: Make the clk_phy could be used for external phy
0ddfb62f5d018edcb571a3d8ea30ad5332cf2a69 fix the softlockups in attach_recursive_mnt()
da025cdb97a23c1916d8491925b878f3e1de0bca propagate_umount(): only surviving overmounts should be reparented
cffd0441872e7f6b1fce5e78fb1c99187a291330 use uniform permission checks for all mount propagation changes
fb924b7b8669503582e003dd7b7340ee49029801 change_mnt_propagation(): calculate propagation source only if we'll need it
055f213075fbfa8e950bed8f2c50d01ac71bbf37 Merge tag 'vfs-6.17-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7cca555b94a2191d012837a37c891eca4e876c6b Merge tag 'ovl-fixes-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
b19a97d57c15643494ac8bfaaa35e3ee472d41da Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4a73a36cb704813f588af13d9842d0ba5a185758 cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
f179f5bc158f07693b74c264f8933c8b0f07503f net/sched: sch_dualpi2: Run prob update timer in softirq to avoid deadlock
eddc821f98afaa13ecd09b02b73ac5946387ffcc selftests: drv-net: tso: increase the retransmit threshold
51992f99f068fba966a680a9ac118b815f2fe08e selftests: drv-net: ncdevmem: make configure_channels() support combined channels
5236f57e7c033d869fe8f2080a977ea47882b26f net: Make nexthop-dumps scale linearly with the number of nexthops
b0ac6d3b56a2384db151696cfda2836a8a961b6d net: When removing nexthops, don't call synchronize_net if it is not necessary
0e041220ea064585d3d667b70e03bad0f31f86bb Merge branch 'net-speedup-some-nexthop-handling-when-having-a-lot-of-nexthops'
bc1a59cff9f797bfbf8f3104507584d89e9ecf2e phy: mscc: Fix timestamping for vsc8584
24ef2f53c07f273bad99173e27ee88d44d135b1c net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
c3f0c02997c7f8489fec259e28e0e04e9811edac net: Add skb_dstref_steal and skb_dstref_restore
c829aab21ed55d9e38346604259aa3ff88d17274 xfrm: Switch to skb_dstref_steal to clear dst_entry
15488d4d8dc10a575f32cc692b6c9aa99f66bc7b netfilter: Switch to skb_dstref_steal to clear dst_entry
e97e6a1830ddb5885ba312e56b6fa3aa39b5f47e net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
da3b9d493ba27c710f4812f1d0a98846f3043f94 staging: octeon: Convert to skb_dst_drop
3e31075a119409613627517f205edd86a7f89d7b chtls: Convert to skb_dst_reset
a890348adcc993f48d1ae38f1174dc8de4c3c5ac net: Add skb_dst_check_unset
9efd5152e32bb446752ead726a4621a50a95c11f Merge branch 'net-convert-to-skb_dstref_steal-and-skb_dstref_restore'
75a9a46d67f46d608205888f9b34e315c1786345 gve: prevent ethtool ops after shutdown
09bde6fdcd752b4512e7b554a3259e4f6b77c6d1 ipv6: ip6_gre: replace strcpy with strscpy for tunnel name
3a752e67800106a5c42d802d67e06c60aa71d07b net: phy: realtek: enable serdes option mode for RTL8226-CG
e16e973c576f89be26837778a5566ab9c4231852 net: hns3: add parameter check for tx_copybreak and tx_spare_buf_size
021f989c863b40613d1a7595e6f88524fd5a531a net: hns3: change the function return type from int to bool
8beead2d155077e78a671c2986df88eb2696b159 Merge branch 'there-are-a-cleancode-and-a-parameter-check-for-hns3-driver'
6d6714bf0c4e8eb2274081b4b023dfa01581c123 net: stmmac: thead: Enable TX clock before MAC initialization
d9cef55ed49117bd63695446fb84b4b91815c0b4 net/smc: fix UAF on smcsk after smc_listen_out()
ee0aace5f844ef59335148875d05bec8764e71e8 net: stmmac: Correctly handle Rx checksum offload errors
644b8437ccef9e7444164d8c4409933565928371 net: stmmac: dwmac4: report Rx checksum errors in status
fe4042797651215ca9acd83035122b5e940acf2e net: stmmac: dwmac4: stop hardware from dropping checksum-error packets
5c69e0b395c1ffb37fd6fbdbd428353fc0894005 Merge branch 'stmmac-stop-silently-dropping-bad-checksum-packets'
68889dfd547bd8eabc5a98b58475d7b901cf5129 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
1068b48ed10805b61be0668cd774af97163479a7 mptcp: Use tcp_under_memory_pressure() in mptcp_epollin_ready().
e2afa83296bbac40829624b508492b562a21e4d4 tcp: Simplify error path in inet_csk_accept().
9d85c565a7b7c78b732393c02bcaa4d5c275fe58 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
bd4aa2337374dd04b8627efd26227ebd49f69285 net: Clean up __sk_mem_raise_allocated().
f7161b234f2ec7f18999009c4becc04eeb6b12a7 net-memcg: Introduce mem_cgroup_from_sk().
43049b0db03823c2cd003ca7d3dddcd3924da8dc net-memcg: Introduce mem_cgroup_sk_enabled().
bb178c6bc08525d758a57775458d644304011bf8 net-memcg: Pass struct sock to mem_cgroup_sk_(un)?charge().
b2ffd10cddde47cc6830e4981e91e3215def62b1 net-memcg: Pass struct sock to mem_cgroup_sk_under_memory_pressure().
bf64002c94fc330b996bc438f3d1b6bd3d781659 net: Define sk_memcg under CONFIG_MEMCG.
f9ca2820f51867aba6a55c64fcd264d1efd69449 Merge branch 'net-memcg-gather-memcg-code-under-config_memcg'
2462c1b9217246a889ec318b3894d84e4dd709c6 net/mlx5: HWS, fix bad parameter in CQ creation
615b690612b7785ab8632f6a5a941550622e4e36 net/mlx5: HWS, fix simple rules rehash error flow
4a842b1bf18a32ee0c25dd6dd98728b786a76fe4 net/mlx5: HWS, fix complex rules rehash error flow
1a72298d27ce4d41b3fd405f6921e8711815767a net/mlx5: HWS, prevent rehash from filling up the queues
7c60952f83584bc4950057cfed2cc3c87343b5db net/mlx5: HWS, don't rehash on every kind of insertion failure
8a51507320ebddaab32610199774f69cd7d53e78 net/mlx5: HWS, Fix table creation UID
d2d6f950cb43be6845a41cac5956cb2a10e657e5 net/mlx5: CT: Use the correct counter offset
4f953be88224f57d29db2a0da7c62194e37abc81 Merge branch 'mlx5-hws-fixes-2025-08-17'
490a9591b5feb40b91052bbb0e6bc038ed8490ff selftests: net: Explicitly enable CONFIG_CRYPTO_SHA1 for IPsec
dd91c79e4f58fbe2898dac84858033700e0e99fb sctp: Fix MAC comparison to be constant-time
bf40785fa437c1752117df2edb3220e9c37d98a6 sctp: Use HMAC-SHA1 and HMAC-SHA256 library for chunk authentication
2f3dd6ec901f29aef5fff3d7a63b1371d67c1760 sctp: Convert cookie authentication to use HMAC-SHA256
d5a253702add0da3e1e19252ae2a251ee24b486d sctp: Stop accepting md5 and sha1 for net.sctp.cookie_hmac_alg
c3199adbe4ffffc7b6536715e0290d1919a45cd9 Merge branch 'sctp-convert-to-use-crypto-lib-and-upgrade-cookie-auth'
1683fd1b2fa79864d3c7a951d9cea0a9ba1a1923 microchip: lan865x: fix missing netif_start_queue() call on device open
2cd58fec912acec273cb155911ab8f06ddbb131a microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
51f27beeb79f9f92682158999bab489ff4fa16f6 Merge branch 'fixes-on-the-microchip-s-lan865x-driver'
08d07f25fd5e2ca3d32444f8c41e9e6e59e8a54e netfilter: ctnetlink: remove refcounting in dying list dumping
d11b26402a33f5c45389e0a288430c457434c9cd netfilter: nft_set_pipapo_avx2: Drop the comment regarding protection
416e53e39516714057d7d06d561e49d1a89fa524 netfilter: nft_set_pipapo_avx2: split lookup function in two parts
84c1da7b38d9ad8fadd5b0b76034a41f7761e404 netfilter: nft_set_pipapo: use avx2 algorithm for insertions too
6aa67d5706f031f24cd486d8df7dc7fddca62b22 netfilter: nft_set_pipapo: Store real pointer, adjust later.
456010c8b99e65231160d4c706122ac5502fbcff netfilter: nft_set_pipapo: Use nested-BH locking for nft_pipapo_scratch
a47bc954cf0eb51f2828e1607d169d487df7f11f objtool/LoongArch: Get table size correctly if LTO is enabled
5dfea6644d201bfeffaa7e0d79d62309856613b7 LoongArch: Pass annotate-tablejump option if LTO is enabled
f7794a4d92ade518c813de69a01b27ca6d8d86f3 LoongArch: Increase COMMAND_LINE_SIZE up to 4096
8ef7f3132e4005a103b382e71abea7ad01fbeb86 LoongArch: Add cpuhotplug hooks to fix high cpu usage of vCPU threads
63dbd8fb2af3a89466538599a9acb2d11ef65c06 LoongArch: Optimize module load time by optimizing PLT/GOT counting
112ca94f6c3b3e0b2002a240de43c487a33e0234 LoongArch: Save LBT before FPU in setup_sigcontext()
0078e94a4733454d1ffa3888afe88bf19c81b91c LoongArch: Rename GCC_PLUGIN_STACKLEAK to KSTACK_ERASE
ec879e1a0be8007aa232ffedcf6a6445dfc1a3d7 tracing: fprobe-event: Sanitize wildcard for fprobe event name
4be8cefc132606b4a6e851f37f8e8c40c406c910 LoongArch: KVM: Make function kvm_own_lbt() robust
5c68549c81bcca70fc464e305ffeefd9af968287 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
0dfd9ea7bf80fabe11f5b775d762a5cd168cdf41 LoongArch: KVM: Use kvm_get_vcpu_by_id() instead of kvm_get_vcpu()
538c06e3964a8e94b645686cc58ccc4a06fa6330 LoongArch: KVM: Add address alignment check in pch_pic register access
41cd3fd152634250fdd09a52a35352b3f323800d Merge tag 'pci-v6.17-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
729dc340a4ed1267774fc8518284e976e2210bdc bootconfig: Fix negative seeks on 32-bit with LFS enabled
43f981b7a72bd39358b876f801ffee463536dea5 Merge tag 'bootconfig-fixes-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
068a56e56fa81e42fc5f08dff34fab149bb60a09 Merge tag 'probes-fixes-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4d4d9ef9dfee877d494e5418f68a1016ef08cad6 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
f3d9f7fa7f5dbfd4fdb1e69c25fc5627700d19dd ixgbe: fix ndo_xdp_xmit() workloads
1468c1f97cf32418e34dbb40b784ed9333b9e123 igc: fix disabling L1.2 PCI-E link substate on I226 on init
f7b0b97c2d38707ab8a7975feeefb4a047bbb3b9 Merge branch 'intel-wired-lan-driver-updates-2025-08-15-ice-ixgbe-igc'
8f2c72f2252cf228879de0224d5055470fc20c06 net: avoid one loop iteration in __skb_splice_bits
e318cd6714592fb762fcab59c5684a442243a12f net: dsa: microchip: Fix KSZ9477 HSR port setup issue
6b4b1d577e1fe8a4e436a250e098b5c247d978d9 selftests/net/socket.c: removed warnings from unused returns
15de71d06a400f7fdc15bf377a2552b0ec437cf5 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
2c2192e5f9c7c2892fe2363244d1387f62710d83 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
eacb6e408dc861fb93baf10d6837204a3b39e915 selftests: net: bpf_offload: print loaded programs on mismatch
781bf2cc0616d44cc4a63bab3664a54b221bdc14 selftests: rtnetlink: print device info on preferred_lft test failure
7af76e9d18a9fd6f8611b3313c86c190f9b6a5a7 net, hsr: reject HSR frame if skb can't hold tag
a458b2902115b26a25d67393b12ddd57d1216aaa ipv6: sr: Fix MAC comparison to be constant-time
c42be534547d6e45c155c347dd792b6ad9c24def Revert "net: cadence: macb: sama7g5_emac: Remove USARIO CLKEN flag"
5f8a4f34f6dcf4b64c3cbcfd4aa5a8d7dbcd268d bnxt_en: hsi: Update FW interface to 1.10.3.133
1cc174d33a1f9acfd840014b6ded874aa12edc6c bnxt_en: Refactor bnxt_get_regs()
b530173d3c8adbe2921240cd3bce06053ab47d27 bnxt_en: Add pcie_stat_len to struct bp
5a4cf42322a0260c7391a3e64d288861e43de673 bnxt_en: Add pcie_ctx_v2 support for ethtool -d
5be7cb805bd9a6680b863a1477dbc6e7986cc223 bnxt_en: Add Hyper-V VF ID
2a2e6e53756fe476f8e3237fc66e37d5431757cf Merge branch 'bnxt_en-updates-for-net-next'
a6d4f25888b83b8300aef28d9ee22765c1cc9b34 net: set net.core.rmem_max and net.core.wmem_max to 4 MB
a5c10aa3d1ba643385534b5d40c8a67497f904b6 selftests/net: packetdrill: Support single protocol test.
62a2b3502573091dc5de3f9acd9e47f4b5aac9a1 net: openvswitch: Use for_each_cpu() where appropriate
b64d035f77b1f02ab449393342264b44950a75ae bonding: update LACP activity flag after setting lacp_active
0599640a21e98f0d6a3e9ff85c0a687c90a8103b bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
87951b566446da04eed1fe8100f99a512ef02756 selftests: bonding: add test for passive LACP mode
184fa9d704bd6b96979ff57eed9e8c51203bec57 Merge branch 'bonding-fix-negotiation-flapping-in-802-3ad-passive-mode'
833e43171b00caef456a7128718e43453f77b2e7 net: pktgen: Use min()/min_t() to improve pktgen_finalize_skb()
38dad812bb500648dc14a0733b293d5b778750e6 Merge tag 'mlx5-next-vhca-id' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
54e974c71524c1bc2c5f158d9178b9c3e999e1be net: phy: micrel: Start using PHY_ID_MATCH_MODEL
a0de636ed7a264a329c6a9c7d50727af02138536 net: phy: micrel: Introduce lanphy_modify_page_reg
d471793a9b67bbe3d7198ff695004190fd7b6bc7 net: phy: micrel: Replace hardcoded pages with defines
5a774b64cd6a008f016119782a5d3f30ed0bf3b7 net: phy: micrel: Add support for lan8842
d051b1f9df3470bbd74eab7d80845b022ca089b2 Merge branch 'net-phy-micrel-add-support-for-lan8842'
9f6b606b6b37e61427412708411e8e04b1a858e8 net: airoha: ppe: Do not invalid PPE entries in case of SW hash collision
1898fc572118a65aa0d927dd5ff4b7e1a0140ddd dt-bindings: net: Add PPE for Qualcomm IPQ9574 SoC
6b9f301985a35997338b0a0429859b49aff7f352 docs: networking: Add PPE driver documentation for Qualcomm IPQ9574 SoC
353a0f1d5b27606b1f24185fd68c79b9ff4915db net: ethernet: qualcomm: Add PPE driver for IPQ9574 SoC
8a971df98c4ef73cbd3dd42cf4ecd0f8bc9d97f2 net: ethernet: qualcomm: Initialize PPE buffer management for IPQ9574
806268dc7efdf281cb6822fcc8d573e26d39e95d net: ethernet: qualcomm: Initialize PPE queue management for IPQ9574
331227983814fa89d7e9f3356da89de223d414c1 net: ethernet: qualcomm: Initialize the PPE scheduler settings
7a23a8af179dacc538b52b594b6b399cd64885c9 net: ethernet: qualcomm: Initialize PPE queue settings
73d05bdaf01eb2a5c4b1408417a8763f8a026af6 net: ethernet: qualcomm: Initialize PPE service code settings
8821bb0f626253ee9f59124daa4d2a1289e7b7da net: ethernet: qualcomm: Initialize PPE port control settings
1c46c3c0075cd411a50b72e3a4002828cddf7b6d net: ethernet: qualcomm: Initialize PPE RSS hash settings
fa99608a9a9e0a967b8d6e8ee53c8c1596447b2b net: ethernet: qualcomm: Initialize PPE queue to Ethernet DMA ring mapping
8cc72c6c9236ebdf5d245924574e70546ecdda15 net: ethernet: qualcomm: Initialize PPE L2 bridge settings
a2a7221dbd2b177145858daabda0070ff5d2b7e7 net: ethernet: qualcomm: Add PPE debugfs support for PPE counters
ad5cef7ef01c23346ffb1bcd7d9163b1f1e60097 MAINTAINERS: Add maintainer for Qualcomm PPE driver
ae76e8d2c27e714b1258f803de8b03e003a04df2 Merge branch 'add-ppe-driver-for-qualcomm-ipq9574-soc'
eb4a0992ddae04ad5b402029a430b2fa06c81647 Merge tag '6.17-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
32b7144f806e231a3fb619d4ddc5a6bffb731715 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
1c656b1efde6ce86a6c810d27a5f925e938d568d Merge tag 'loongarch-fixes-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
62708b9452f8eb77513115b17c4f8d1a22ebf843 tls: fix handling of zero-length records on the rx_list
a61a3e961baff65b0a49f862fe21ce304f279b24 selftests: tls: add tests for zero-length records
8c5d95988c34f0aeba1f34cd5e4ba69494c90c5f Octeontx2-af: Skip overlap check for SPI field
1c67f9c54cdc70627e3f6472b89cd3d895df974c net: pse-pd: pd692x0: Fix power budget leak in manager setup error path
7ef353879f714602b43f98662069f4fb86536761 net: pse-pd: pd692x0: Skip power budget configuration when undefined
bc17455bc843b2f4b206e0bb8139013eb3d3c08b net/mlx5: Base ECVF devlink port attrs from 0
330f0f6713a39581936decac72331e6ab7f13529 net/mlx5: Remove default QoS group and attach vports directly to root TSAR
e8f973576ca5387ffd2917b8ae661d3f9acde526 net/mlx5e: Preserve tc-bw during parent changes
b697ef4d1d136948d282384e6cc3d1af469ea123 net/mlx5: Destroy vport QoS element when no configuration remains
3c114fb2afe493066df5b9e560ef37216b153c90 net/mlx5: Fix QoS reference leak in vport enable error path
51b17c98e3dbb2093a81b0490050a0eaa919ebee net/mlx5: Restore missing scheduling node cleanup on vport enable failure
451d2849ea66659040b59ae3cb7e50cc97404733 net/mlx5e: Query FW for buffer ownership
8b0587a885fdb34fd6090a3f8625cb7ac1444826 net/mlx5e: Preserve shared buffer capacity during headroom updates
1b78236a059310db58c22fe92ddd11dbf0552266 Merge branch 'mlx5-misx-fixes-2025-08-20'
07cf71bf25cd4e5735ff13468e7b86f02c3665cb net: page_pool: add page_pool_get()
91a79b792204313153e1bdbbe5acbfc28903b3a5 netfilter: nf_reject: don't leak dst refcount for loopback packets
6439a0e64c355d2e375bd094f365d56ce81faba3 Merge tag 'net-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e5b71dd3ad0e3be3c3d243c49e5eec37eb795397 selftests: net: fix memory leak in tls.c
a9af709fda7edafa17e072bffe610d9e7ed7a5df Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4dba4a936ffb9fdfbacd6f82259f0daf1c83779b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ed1e7e22571c29ccb4069c8eb92bf1ad1fbcc95c net: hibmcge: Remove the use of dev_err_probe()
5e91879a7a4e9a0e6d914cb03549944848ed428d net: dsa: Remove the use of dev_err_probe()
a3b6b329e6a0d25d788a6345ea9d29bb7292ae36 Merge branch 'net-remove-the-use-of-dev_err_probe'
dac72136aa6b565b8c088d55ad986b530154b4f8 net: stmmac: fix stmmac_simple_pm_ops build errors
c3439666d1bd788b47fcba5edd42fed034caaaf2 Merge tag 'nf-next-25-08-20' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
62d7f40503bc6ac645784e35d4b1a48381237fe3 gve: support unreadable netmem
a7bd72158063740212344fad5d99dcef45bc70d6 Octeontx2-af: Broadcast XON on all channels
91aacd8ceffe6f07b324c5548c6efd763ae0e278 selftests: drv-net: xdp: Extract common XDP_TX setup/validation.
d06d70eb6af441c59ec8fc71df0c47427321318b selftests: drv-net: xdp: Add a single-buffer XDP_TX test.
bbd885b193cc8a651e18eef74f0e094acbc802b8 selftests: drv-net: xdp: Validate single-buff XDP_TX in multi-buff mode
cd31182c80e8ec02dacd1d56b91c31e5c7d2c580 Merge branch 'selftests-test-xdp_tx-for-single-buffer'
02614eee26fbdfd73b944769001cefeff6ed008c idpf: do not linearize big TSO packets
d5ffba0f254d29a13908d4510762b31d4247a94c tcp: annotate data-races around tp->rx_opt.user_mss
9217146fee49575dfe4ac9416587392fc31171f1 tcp: lockless TCP_MAXSEG option
718d6e8669cb8cf4deda8b69950b8f8c62dbbcaa Merge branch 'tcp-user_mss-and-tcp_maxseg-series'
9308987803bbf289d088d5266c5c3598e3fb3ddf rds: Replace POLLERR with EPOLLERR
92b925297a2f233e0b16694df7b524360b8abb93 rds: Fix endianness annotation of jhash wrappers
77907a068717fbefb25faf01fecca553aca6ccaa rds: Fix endianness annotation for RDS_MPATH_HASH
bcb28bee987a1e161eaa5cc4cf2fb0e21306d4a7 rds: Fix endianness annotations for RDS extension headers
5c829c3b0df02e86cc5dc11082201d31bfe552ef Merge branch 'rds-fix-semantic-annotations'
a4511307be8659c482e792feefe671e891cff59d hinic3: Async Event Queue interfaces
c4bbfd9b0d3241ab4a0b6b0095659037ad136d46 hinic3: Complete Event Queue interfaces
db03a1ced61c4b9297996c67cc4b8ade9fdb7cd1 hinic3: Command Queue framework
16a6fce06757f34e00dc1c6d33b29d958525e872 hinic3: Command Queue interfaces
bef7c33c67542879fbce27eb2884b5bf2b2520f7 hinic3: TX & RX Queue coalesce interfaces
2742e06e2d42dec533be2fb8dc54fadb294c70b1 hinic3: Mailbox framework
a8255ea56aee994cd21d9f73f140126a31f9b388 hinic3: Mailbox management interfaces
a5a90346bb126c4e7ef90eaee1389794479d0592 hinic3: Interrupt request configuration
2fa1369db3efa946c0bf05b62779f3a709fd696c Merge branch 'net-hinic3-add-a-driver-for-huawei-3rd-gen-nic-management-interfaces'
6d3f753c9ce164d88675fef57d0dab9cff4ec86c net: ngbe: change the default ITR setting
fd4aa243f154a80bbeb3dd311d2114eeb538f479 net: wangxun: limit tx_max_coalesced_frames_irq
5f43f2171abb4ad326f861ea3f00b7d0afbf6675 net: wangxun: cleanup the code in wx_set_coalesce()
40477b8bb04876940b2045a47a48b31e8c69c553 net: wangxun: support to use adaptive RX/TX coalescing
b1c92cdf5af3198e8fbc1345a80e2a1dff386c02 Merge branch 'net-wangxun-complete-ethtool-coalesce-options'
79c35b48e33157b2aeb138b5a5896f2b8f14cb52 netfilter: ebtables: Use vmalloc_array() to improve code
4a33e940896b2b37200df81ddaa436c843ede0cb netfilter: nft_payload: Use csum_replace4() instead of opencoding
a81868a93f51df5c7a81ac03a953b216c65868c1 netfilter: nf_tables: allow iter callbacks to sleep
3ed8fe63a2476dc5147dda9fc44cd254e8f69e98 netfilter: nf_tables: all transaction allocations can now sleep

--===============2676253419758039823==--
