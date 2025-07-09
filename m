Content-Type: multipart/mixed; boundary="===============8719229850980174598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 09 Jul 2025 01:00:11 -0000
Message-Id: <175202281137.1797475.127581341659130962@gitolite.kernel.org>

--===============8719229850980174598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: e4c0d61969419cd61554194db311b1059fc1ed5b
    new: 31fb97fb17f0c1bd2443ded178fef2146af45861
    log: revlist-e4c0d6196941-31fb97fb17f0.txt
  - ref: refs/heads/fs-next
    old: 4c21ba4174905c08970a0a5887a23ab878505c4a
    new: d4d40573d4e452a2bdf0f6bea51baf6b7a21c2b9
    log: revlist-4c21ba417490-d4d40573d4e4.txt
  - ref: refs/heads/pending-fixes
    old: 3a92879a3786d4f28bb3a91a07fd58359b29ca13
    new: 2cb1b3d22ff4c80a6f431a8b2c7221f81f90f757
    log: revlist-3a92879a3786-2cb1b3d22ff4.txt

--===============8719229850980174598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4c0d6196941-31fb97fb17f0.txt

c33453d08a56a45c2e72f9f56043610b8f7449c7 efi: Drop preprocessor directives from zboot.lds
f9af88a3d384c8b55beb5dc5483e5da0135fadbd x86/bugs: Rename MDS machinery to something more generic
d8010d4ba43e9f790925375a7de100604a5e2dba x86/bugs: Add a Transient Scheduler Attacks mitigation
31272abd5974b38ba312e9cf2ec2f09f9dd7dcba KVM: SVM: Advertise TSA CPUID bits to guests
2329f250e04d3b8e78b36a68b9880ca7750a07ef x86/microcode/AMD: Add TSA microcode SHAs
8e786a85c0a3c0fffae6244733fb576eeabd9dec x86/process: Move the buffer clearing before MONITOR
f8b53cc9174c5980549f60c972faad82b660b62d efi: Fix .data section size calculations when .sbat is present
e0a911ac86857a73182edde9e50d9b4b949b7f01 ALSA: hda: Add missing NVIDIA HDA codec IDs
ce174b48aebb3fa18fe48c59a3d10a89c414fdf2 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fb2xxx
cbe876121633dadb2b0ce52711985328638e9aab ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
960aed31eedbaeb2e47b1bc485b462fd38a53311 ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
dc78f7e59169d3f0e6c3c95d23dc8e55e95741e2 ASoC: fsl_sai: Force a software reset when starting in consumer mode
be2e1a63448b35bd6736b5934f7720534649b51e MAINTAINERS: update Qualcomm audio codec drivers list
a7528e9beadbddcec21b394ce5fa8dc4e5cdaa24 ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
05f254a6369ac020fc0382a7cbd3ef64ad997c92 ALSA: usb-audio: Improve filtering of sample rates on Focusrite devices
f7690d058170dbc1520b0bfbc3d9daf046b59326 ASoC: Intel: sof_sdw: Add quirks for Lenovo P1 and P16
db98ee56851061082fecd7e6b4b6a93600562ec2 ALSA: hda/realtek: Add quirk for ASUS ExpertBook B9403CVAR
3b3312f28ee2d9c386602f8521e419cfc69f4823 ASoC: cs35l56: probe() should fail if the device ID is not recognized
68279380266a5fa70e664de754503338e2ec3f43 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
043faef334a1f3d96ae88e1b7618bfa2b4946388 ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
4f5b1aa2e40651c8ec196c15e6e8c07e3a0314ca Merge tag 'asoc-fix-v6.16-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9ee124caae1b0defd0e02c65686f539845a3ac9b pwm: Fix invalid state detection
505b730ede7f5c4083ff212aa955155b5b92e574 pwm: mediatek: Ensure to disable clocks in error path
85e323bdbe28d4638aaefd8d9192763874efe9b0 ALSA: hda/tas2781: Fix calibration data parser issue
d78f76457d70d30e80b5d2e067d45de7a0505fc0 ALSA: hda/realtek: Enable headset Mic on Positivo K116J
6e9128ff9d8113ef208e5ec82573b96ead100072 Merge tag 'tsa_x86_bugs_for_6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eadb9fa7f775e39c2bdd9a43a947f03e86f9e37b Merge tag 'efi-fixes-for-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
6b350e458a2421bf76582ff9edd14abd2c393608 Merge branch 'misc-6.16' into next-fixes
70b9c0c11e55167b9552ef395bc00f4920299177 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again (2)
1afc85deecd32ff0f9972b38ecfbddb8be63143e MAINTAINERS: bitmap: add UAPI headers
d006330be3f782ff3fb7c3ed51e617e01f29a465 Merge tag 'sound-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a3b5b88ea9bc9da00bd89d94738bf7181b2516f7 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
ca3881f6fd8e9b6eb2d51e8718d07d3b8029d886 module: Fix memory deallocation on error path in move_module()
eb0994a954978f0edd3efb38d0cbe6744df8b83d module: Avoid unnecessary return value initialization in move_module()
570db4b39f535a8bb722adb8be0280d09e34ca99 module: Make sure relocations are applied to the per-CPU section
af1ccf546e5f2915fbbde26841db43a971d81cf3 MAINTAINERS: update Daniel Gomez's role and email address
2dbae28a1d263902d647822937f9c42090c4adcc Merge tag 'bitmap-for-6.16-rc6' of https://github.com/norov/linux
72782127388d96e971f0186996a5bd44e64a1665 Merge tag 'modules-6.16-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
733923397fd95405a48f165c9b1fbc8c4b0a4681 Merge tag 'pwm/for-6.16-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
9c497d19ae81e8b4627c10a77b8f676578fe415a Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
31fb97fb17f0c1bd2443ded178fef2146af45861 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============8719229850980174598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c21ba417490-d4d40573d4e4.txt

c33453d08a56a45c2e72f9f56043610b8f7449c7 efi: Drop preprocessor directives from zboot.lds
f9af88a3d384c8b55beb5dc5483e5da0135fadbd x86/bugs: Rename MDS machinery to something more generic
d8010d4ba43e9f790925375a7de100604a5e2dba x86/bugs: Add a Transient Scheduler Attacks mitigation
31272abd5974b38ba312e9cf2ec2f09f9dd7dcba KVM: SVM: Advertise TSA CPUID bits to guests
2329f250e04d3b8e78b36a68b9880ca7750a07ef x86/microcode/AMD: Add TSA microcode SHAs
8e786a85c0a3c0fffae6244733fb576eeabd9dec x86/process: Move the buffer clearing before MONITOR
f8b53cc9174c5980549f60c972faad82b660b62d efi: Fix .data section size calculations when .sbat is present
e0a911ac86857a73182edde9e50d9b4b949b7f01 ALSA: hda: Add missing NVIDIA HDA codec IDs
ce174b48aebb3fa18fe48c59a3d10a89c414fdf2 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fb2xxx
cbe876121633dadb2b0ce52711985328638e9aab ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
960aed31eedbaeb2e47b1bc485b462fd38a53311 ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
dc78f7e59169d3f0e6c3c95d23dc8e55e95741e2 ASoC: fsl_sai: Force a software reset when starting in consumer mode
be2e1a63448b35bd6736b5934f7720534649b51e MAINTAINERS: update Qualcomm audio codec drivers list
a7528e9beadbddcec21b394ce5fa8dc4e5cdaa24 ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
05f254a6369ac020fc0382a7cbd3ef64ad997c92 ALSA: usb-audio: Improve filtering of sample rates on Focusrite devices
f7690d058170dbc1520b0bfbc3d9daf046b59326 ASoC: Intel: sof_sdw: Add quirks for Lenovo P1 and P16
db98ee56851061082fecd7e6b4b6a93600562ec2 ALSA: hda/realtek: Add quirk for ASUS ExpertBook B9403CVAR
3b3312f28ee2d9c386602f8521e419cfc69f4823 ASoC: cs35l56: probe() should fail if the device ID is not recognized
68279380266a5fa70e664de754503338e2ec3f43 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
043faef334a1f3d96ae88e1b7618bfa2b4946388 ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
4f5b1aa2e40651c8ec196c15e6e8c07e3a0314ca Merge tag 'asoc-fix-v6.16-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9ee124caae1b0defd0e02c65686f539845a3ac9b pwm: Fix invalid state detection
505b730ede7f5c4083ff212aa955155b5b92e574 pwm: mediatek: Ensure to disable clocks in error path
85e323bdbe28d4638aaefd8d9192763874efe9b0 ALSA: hda/tas2781: Fix calibration data parser issue
9f29a347d7b1b2022dfc6e5a93d4f2a7b34f5d4d coredump: split pipe coredumping into coredump_pipe()
5153053692987035a82bb4a6714ea12a5bd2bfdc coredump: move pipe specific file check into coredump_pipe()
d6527db34d08d7d411c377a25c05fff30eeba9ea coredump: use a single helper for the socket
3a4db72d0368c5f618e18a12580d5c5dca7b2839 coredump: add coredump_write()
4a9f5d7fb6649af534c36aa8cc9c1aa51b172ad9 coredump: auto cleanup argv
8434fac512d35597488b13e23cc85e2903f5c8ae coredump: directly return
377d7860c960ac8e672881bc50353d867e2f94a4 cred: add auto cleanup method
7a568fcdad7c75a1ee196921cf651de607c2c5d5 coredump: auto cleanup prepare_creds()
cfd6c12293d7cc257f27770399a3d8f11bf7d25c coredump: add coredump_cleanup()
ae20958b37acf82da4928910ca6351719b5ddba7 coredump: order auto cleanup variables at the top
9dd88f3626462e4ffd008196e053d4004e44427b coredump: avoid pointless variable
da9029b47d790675dcd82a6d9e332bc41e1a17f1 coredump: add coredump_skip() helper
a6ed5691b2428cc578908ee050d5d4908a6e065e Merge patch series "coredump: further cleanups"
d78f76457d70d30e80b5d2e067d45de7a0505fc0 ALSA: hda/realtek: Enable headset Mic on Positivo K116J
6e9128ff9d8113ef208e5ec82573b96ead100072 Merge tag 'tsa_x86_bugs_for_6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eadb9fa7f775e39c2bdd9a43a947f03e86f9e37b Merge tag 'efi-fixes-for-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
fb2ff7b05745dfce046208f29289f380c2c406dc erofs: fix to add missing tracepoint in erofs_readahead()
a683a5b2ba23598ad343e5ec10a4ef4077497fc9 fold fs_struct->{lock,seq} into a seqlock
f2eb2796b95118b877b63d9fcd3459e70494a498 xfs: replace strncpy with memcpy in xattr listing
a578a8efa707cc99c22960e86e5b9eaeeda97c5e xfs: clean up the initial read logic in xfs_readsb
d9b1e348cff7ed13e30886de7a72e1fa0e235863 xfs: remove the call to sync_blockdev in xfs_configure_buftarg
e74d1fa6a7d738c009a1dc7d739e64000c0d3d33 xfs: add a xfs_group_type_buftarg helper
e4a7a3f9b24336059c782eaa7ed5ef88a614a1cf xfs: refactor xfs_calc_atomic_write_unit_max
988a16827582dfb9256d22f74cb363f41f090c90 xfs: rename the bt_bdev_* buftarg fields
9b027aa3e8c44ea826fab1928f5d02a186ff1536 xfs: remove the bt_bdev_file buftarg field
c4c6aee6ba87fdfbaeed1966f81298e3f3913f3c xfs: rename diff_two_keys routines
fb7eff8c9f1b7ac46b8e376f9da19d8996cd0262 xfs: rename key_diff routines
ff48e83c9dcd8c4f6b92b7d695ebe599c0a0e57d xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
786b3b2e16600a642ddf15bcaf94694cfc6b3250 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
a0b2b28e1cc1c3c95bd889eec455bf8e68def61d xfs: use a proper variable name and type for storing a comparison result
10e4f0aebdadc94930e82ac13ef1e01abb0bda03 xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
ec5a785ea7c583f387698f364bd3b0d1e5a1e7b2 Merge branch 'xfs-6.16-fixes' into for-next
1928a4228b2f4ac8092ccb63e69e99245cef2e9b Merge branch 'xfs-6.17-merge' into for-next
71ae0b58beee9b0f66502b6524c40cd89d0aa1f1 btrfs: always open the device read-only in btrfs_scan_one_device()
e23de5d60d6b1f4875f383ba81a4740d19a54eac btrfs: get rid of re-entering of btrfs_get_tree()
cd3590985573c4d3b57d37abaa8518d6fffe2ac2 btrfs: add assertions to make super block creation more clear
a375c34906177d80ce5f8b4adc405cda14638d09 btrfs: call btrfs_close_devices() from ->kill_sb
f64b8df0ea6cedd8885ee21e3746ef8fda3a182c btrfs: call bdev_fput() to reclaim the blk_holder immediately
46aa81ba1f5f60036f56c26807398295ec01daf6 btrfs: delay btrfs_open_devices() until super block is created
4bf9af10f14fe03881b9b9a583e3f52ff8bcfb3c btrfs: use the super_block as holder when mounting file systems
e6f6f18a98fbff75a71f9664be6e6b136fed6af8 btrfs: use fs_holder_ops for all opened devices
37e9425e6c6013c2e5f11fe869d762493d2ded47 btrfs: restrict writes to opened btrfs devices
094bf3fe5930fd841a60d0c672472f04d89142c2 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
288bc7c9f6c0bdd6a71ec7e6247c1a8947163160 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
457e21f61b27592d0b924cedbfe926f8d9960960 btrfs: qgroup: use btrfs_qgroup_enabled() in ioctls
e4d2500992b7b4cd5a089791fafe949838faae91 btrfs: populate otime when logging an inode item
4cd0eac9e6d7bee651d5324c5a8502ae965db3c7 btrfs: use readahead_expand on compressed extents
bc92803742b0df87bf1626eff48f5b729949af30 btrfs: avoid logging tree mod log elements for irrelevant extent buffers
810bc0c963821a2f00bf46f4f195190cc15b1de1 btrfs: reduce size of struct tree_mod_elem
94dc5d08f9770377d06ae2ec53404c65876446c2 btrfs: set search_commit_root to false in iterate_inodes_from_logical()
c46a5644d89eabca60a10b8e7e30f220eb29e49c btrfs: send: directly return strcmp() result when comparing recorded refs
304dbb39aeacd6bd32fdd0526716b490cbb4fc21 btrfs: index buffer_tree using node size
0de12f77b51148f9503e6997a412ac1b18aa7af3 btrfs: open code RCU for device name
d4cde0264e5ecfcdd4b7ff8a49a31ce79a4749cd btrfs: remove struct rcu_string
5af7f30f7028a8eb95adb4be65e47167a9fcdf30 btrfs: accessors: simplify folio bounds checks
337c8a92c3526fffb8efc9285d9d6011089e3bee btrfs: accessors: use type sizeof constants directly
5271e9ae629f589b20b2fe880b120af8334f2d4a btrfs: accessors: inline eb bounds check and factor out the error report
454339dc1d9ff179a45f0702deea9550135b1862 btrfs: accessors: compile-time fast path for u8
d7e365be5c0d04f3462253bb1b8cacb07ba6ed70 btrfs: accessors: compile-time fast path for u16
7ff6ce07210544ecd7fce3bf831f90dbe5f1bed1 btrfs: accessors: set target address at initialization
1c585b5956d29b7dc816cf1e1e33056e96b2a084 btrfs: accessors: factor out split memcpy with two sources
ce4070a9844a6ad97a5b93fc0b2a0a7bb463c88c btrfs: accessors: rename variable for folio offset
36d2496b41d89bea629ab4898819f63ca59f9ab5 btrfs: === misc-next on b-for-next ===
6b350e458a2421bf76582ff9edd14abd2c393608 Merge branch 'misc-6.16' into next-fixes
05e05c6a24d16ab8903dd2e1d2f955763bc76b58 Merge branch 'b-for-next' into for-next-next-v6.16-20250708
daf5255ce8de8f8f150bcbcf3120008a5ee5019f Merge branch 'misc-next' into for-next-next-v6.16-20250708
dab3d5c7d2191deefcca6ef57ddad31e7b7d60cc Merge branch 'for-next-next-v6.16-20250708' into for-next-20250708
70b9c0c11e55167b9552ef395bc00f4920299177 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again (2)
1afc85deecd32ff0f9972b38ecfbddb8be63143e MAINTAINERS: bitmap: add UAPI headers
04a2c4b4511d186b0fce685da21085a5d4acd370 fs: Prevent file descriptor table allocations exceeding INT_MAX
77eb64439ad52d8afb57bb4dae24a2743c68f50d fs/buffer: remove the min and max limit checks in __getblk_slow()
25050181b61aa0153f3a378a5472d134f8e4ef25 fs/libfs: don't assume blocksize <= PAGE_SIZE in generic_check_addressable
4276265f04be213da2d0535f176d31581b8a5b0c Merge branch 'vfs.fixes' into vfs.all
b9913851c127453e3efe0a61f3a23b2d92ed5fbb Merge branch 'vfs-6.17.misc' into vfs.all
c725a460963342571cc71cb3b70a771737a09801 Merge branch 'vfs-6.17.coredump' into vfs.all
099f0899c958c24e5ed6cde0f4cf1f5e02b23a88 Merge branch 'vfs-6.17.file' into vfs.all
c56e8ef469f8934297fe872066c29ce1685af9d8 Merge branch 'vfs-6.17.nsfs' into vfs.all
54cdf01002e388c87b7c19cdf20e0a398a9be5ae Merge branch 'vfs-6.17.async.dir' into vfs.all
b48c1f2f51cb43181429f388145124e2a6808e6f Merge branch 'vfs-6.17.fallocate' into vfs.all
d8007798be1fd1a4b57aba48f2512f24487305ea Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
db0afd67405818dd90f172e1c5363bed4d877fbf Merge branch 'vfs-6.17.pidfs' into vfs.all
ce43ca02f83914eb5d1a1fe6afff3530d5b9da84 Merge branch 'vfs-6.17.bpf' into vfs.all
6f2a5775d3a4af1031d2e98f32d2f537db42dcdc Merge branch 'vfs-6.17.rust' into vfs.all
93f6ea3339ed398a0b21ceb5e68bd8b32c679afa Merge branch 'vfs-6.17.integrity' into vfs.all
aae90b060883f3c7c024ae980866bb6bfe4f5512 Merge branch 'vfs-6.17.fileattr' into vfs.all
0d21e5ab2c20b3d59c732e771d7cf3ce321c9d68 Merge branch 'vfs-6.17.super' into vfs.all
d006330be3f782ff3fb7c3ed51e617e01f29a465 Merge tag 'sound-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0c2b53997e8f5e2ec9e0fbd17ac0436466b65488 smb: server: make use of rdma_destroy_qp()
277627b431a0a6401635c416a21b2a0f77a77347 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
50f930db22365738d9387c974416f38a06e8057e ksmbd: fix potential use-after-free in oplock/lease break ack
360f674e72714f02f1573785df1734964afef65a erofs: fix to add missing tracepoint in erofs_read_folio()
09c08e135078fee7a697a10cb3a4e2aa7df643df erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
101a3b090c27e43d65051c57e83634738b2da4ca fscrypt: Don't use asynchronous CryptoAPI algorithms
1062669096b671c7d4ee07156d8473ba4b2dd515 fscrypt: Drop FORBID_WEAK_KEYS flag for AES-ECB
aea86bc2a77fedbd8f26a8ba15d6e4fcde1879fd fscrypt: Switch to sync_skcipher and on-stack requests
a3b5b88ea9bc9da00bd89d94738bf7181b2516f7 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
ca3881f6fd8e9b6eb2d51e8718d07d3b8029d886 module: Fix memory deallocation on error path in move_module()
eb0994a954978f0edd3efb38d0cbe6744df8b83d module: Avoid unnecessary return value initialization in move_module()
570db4b39f535a8bb722adb8be0280d09e34ca99 module: Make sure relocations are applied to the per-CPU section
af1ccf546e5f2915fbbde26841db43a971d81cf3 MAINTAINERS: update Daniel Gomez's role and email address
2dbae28a1d263902d647822937f9c42090c4adcc Merge tag 'bitmap-for-6.16-rc6' of https://github.com/norov/linux
fec5e6f97dae5fbd628c444148b77728eae3bb93 bcachefs: Don't set BCH_FS_error on transaction restart
9821d1886afc8732afa23d72308b0bb447abdbe1 bcachefs: fsck: dir_loop, subvol_loop now autofix
2621d12bc258bf01d4638c48a2616b60f4d16f24 bcachefs: kill darray_u32_has()
9191107eeea7afabb0bb19273a9bc171f444c02e bcachefs: Reduce __bch2_btree_node_alloc() stack usage
10c21b406caedc68f92de46eb21f6de5ce724e8c bcachefs: Allow CONFIG_UNICODE=m
4f6306ebe1cf5959d0304440c0dfca1631d703c5 bcachefs: use scoped_guard() in fast_list.c
c940d3bbdedd13579b2b85515e60dd23d7c91887 bcachefs: DEFINE_CLASS()es for dev refcounts
c73e0e255085d407e52e7f1e261c951f52843a10 bcachefs: More errcode conversions
5b016e979bd0c52341e9f9332ba8f639abcd8b00 bcachefs: add an unlikely() to trans_begin()
684ab97265b819d19baac293eec187573c63ed74 bcachefs: Plumb trans_kmalloc ip to trans_log_msg
dfad526a31a0ba6357e2d57aeec59acf2293f78a bcachefs: Don't log error twice in allocator async repair
a6cd59d7b06fdb27b069c3480634c306a81dc04c bcachefs: Don't memcpy more than needed
f4c333fda0c6fc03e8703b1ad2eb40a584e61ec0 bcachefs: bch2_trans_has_updates()
645953dcd62a6f4f689197840ccc7c4d4909e456 bcachefs: Improve inode deletion
28d3d05bffbf640c58a6bd3439ebaecc2f50c4df bcachefs: Don't peek key cache unless we have a real key
799cc976a1393ce90977c855e4ebdd6a5eb01140 bcachefs: Evict/bypass key cache when deleting
d0124c03d2b1380543c0dfdbc0798de7e25d5df9 bcachefs: Refactor trans->mem allocation
45a3c8ece69a62ffc7994b7efc0a36d8e035f829 bcachefs: Shut up clang warning
4a41b3f4cbd8619210fb2e432a244049765588dd bcachefs: -o fix_errors may now be used without -o fsck
15b2c2805079f9aa0132f92e9c41ce04799e408f bcachefs: Improved btree node tracepoints
be8f263bba357ff193406b33ec6b354b45f79d88 bcachefs: Finish error_throw tracepoints
a1b11ed9a6fe18e28f7a7fa1c4df918adbba8aed bcachefs: Simplify bch2_bio_map()
273957fa3bb8a045663e79c30785f51dbf72b363 bcachefs: Use bio_add_folio_nofail() for unfailable operations
efe8b7feefbafc1a4b1ae207023fa275872ec590 bcachefs: Improve inode_create behaviour on old filesystems
004160e8fc156a40e4539a33cc5d8ec173768209 bcachefs: Before removing dangling dirents, check for contents
3d7f0b1bf0731647a58d2a02a41c694b1c72cafa bcachefs: check_key_has_inode() reconstructs more aggressively
6b17085867508240cf90771d64f4d590e91d44ad bcachefs: bch_fs.devs_removed
eb73c0efccbee0aee9e7edb436d5968fbe03b38b bcachefs: ptr_to_removed_device
b735dd709da621fc6501763569749e19473ed91f bcachefs: Don't lock exec_update_lock
57bb99b2eaaf3651a10a2187c6aa4b482bd8db0a bcachefs: bch2_journal_entry_missing_range()
e946a5aa519c97c564eb7b91817dea77af3c0695 bcachefs: Faster checking for missing journal entries
d546c33adda14fc5a135d6d440af431776a793ab bcachefs: Add missing bch2_log_msg_start()
b94a7ce7877127da037d1b70af4edefa9dc9837d bcachefs: Suppress unnecessary inode_i_sectors_wrong fsck error
7f98ccb1b4484aaa826871369d3961cda7638bbd bcachefs: Print errcode when bch2_read_extent() sees error
96af59dec363a25a247bc1e3dceb2dc26399b43f bcachefs: Fix error message in buffered read path
29f6487f48ffc7035c593143ceeb18e082d6b4e5 bcachefs: Debug param for injecting btree node corruption on read
715f4b265f772295876563a2c3f63058aa0bb856 bcachefs: device add now properly sets c->online_devs
639de5097f6fd8949dc845df515f5bcadd906dd4 bcachefs: silence userspace build warning
ff5cfa9a8d1a4d78bfe646c796260fe37e54bd11 bcachefs: Update path flags cleanups
8ef6bffa4a81060b975275ac8e88aa6652b72d94 bcachefs: add missing log message newline
3950f0edc72aed9acb239cbaf7a3bb6a89edcefa bcachefs: add missing includes
15f16a33c98f380d7a802d20e10be9b04a614d67 bcachefs: silence userspace build warning
894c85958aee35e87bb5b89513ee5a7933a187c9 bcachefs: trace_data_update_done_no_rw_devs
375114797ceafdfbc695b7aeeedec60a9d2ffb25 bcachefs: use kvzalloc() for journal bios
6865fbeb8bc75270aea2af9399a83e08e7be8c9c bcachefs: Improve nopromote visibility
ce79893a6572b6f40593296ea9acb7e19bc4c3fb bcachefs: unsigned -> enum bch_trans_commit_flags
06664ab5ee7d84be8174011d84bf2a416edb730b bcachefs: __bch2_btree_node_alloc() now respects target
e79b0f1ac5337190048340fe1631276f13f7f5fb bcachefs: use union for bch_compression_opt to make encode & decode easier
72782127388d96e971f0186996a5bd44e64a1665 Merge tag 'modules-6.16-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
733923397fd95405a48f165c9b1fbc8c4b0a4681 Merge tag 'pwm/for-6.16-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
9c497d19ae81e8b4627c10a77b8f676578fe415a Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
31fb97fb17f0c1bd2443ded178fef2146af45861 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5c1dcc916e36f0f4d96424403ac7f9ed1c592ced Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
ebea26e7c64d13a62e73f8622d143b1b22d8ec4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
5839b5ce51f220b8c1c9641dae53e2a6e449f397 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6629a5bd19cdd8efeb28a2bff0594c81edd01319 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
867677f7502d4243e36f4fd97ec3e638d0ff3ddf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c2d3a64a0f352df95372f3597da570562cd66884 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
acde6f9ccdbc9fd10e4a1fda3db783f1870db217 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
59f124882a87d55c9cfbb6e44ea6ccc5f2735f1c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0053418bf9f46e2efa44b6a6087c40516d664fde Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5d3ae67ad30628002f90fd95557df5b91a6a3210 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a181451bac96a3cac8fe28867f40da197e393e15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5a389c73d310022b834f997ce33a118b339b9622 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
471026e8fc941c29161be43b76f35cd6202f3902 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
21ace28f58a3fa6a630873312cc4ec241976e119 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
62f7b7781585910894c31958b7c231c335d61fc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6c00e0776604a38b4646023115ea528ef74bb823 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
1fe13f1ced8b683ab31ff418e6c770dd2eaeeb70 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d4d40573d4e452a2bdf0f6bea51baf6b7a21c2b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8719229850980174598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a92879a3786-2cb1b3d22ff4.txt

f9af88a3d384c8b55beb5dc5483e5da0135fadbd x86/bugs: Rename MDS machinery to something more generic
d8010d4ba43e9f790925375a7de100604a5e2dba x86/bugs: Add a Transient Scheduler Attacks mitigation
31272abd5974b38ba312e9cf2ec2f09f9dd7dcba KVM: SVM: Advertise TSA CPUID bits to guests
2329f250e04d3b8e78b36a68b9880ca7750a07ef x86/microcode/AMD: Add TSA microcode SHAs
8e786a85c0a3c0fffae6244733fb576eeabd9dec x86/process: Move the buffer clearing before MONITOR
ecf371f8b02d5e31b9aa1da7f159f1b2107bdb01 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
48f15f624189762e7ff2d95bcbb68e21c2d56077 KVM: SVM: Initialize vmsa_pa in VMCB to INVALID_PAGE if VMSA page is NULL
0b6f4a5f0878c410677a8201c48127fda0bfd843 KVM: x86/hyper-v: Use preallocated per-vCPU buffer for de-sparsified vCPU masks
a7f4dff21fd744d08fa956c243d2b1795f23cbf7 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
47bb584237cc285e3a860b70c01f7bda9dcfb05b KVM: Allow CPU to reschedule while setting per-page memory attributes
0048ca5e9945f487fc055dad987ee4c7fdc1ed18 KVM: selftests: Add back the missing check of MONITOR/MWAIT availability
0c84b534047dcf843f4344108bc3f2c2344b7e31 Documentation: KVM: Fix unexpected unindent warnings
51a4273dcab39dd1e850870945ccec664352d383 KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
fa787ac07b3ceb56dd88a62d1866038498e96230 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
af040a9a296044fd4b748786c2516f172a7617f1 KVM: arm64: nv: Fix MI line level calculation in vgic_v3_nested_update_mi()
e728e705802fec20f65d974a5d5eb91217ac618d KVM: arm64: Adjust range correctly during host stage-2 faults
9a2b9416fd1d18d97ce1b737a11fcbc521140e5d KVM: arm64: Fix error path in init_hyp_mode()
0e02219f9cf4f0c0aa3dbf3c820e6612bf3f0c8c KVM: arm64: Don't free hyp pages with pKVM on GICv2
105485a182dc6ba32e55db46839af756c105afae KVM: arm64: Fix handling of FEAT_GTG for unimplemented granule sizes
42ce432522a17685f5a84529de49e555477c0a1f KVM: arm64: Remove kvm_arch_vcpu_run_map_fp()
ef9675b0ef030d135413e8638989f3a7d1f3217a Bluetooth: hci_sync: Fix not disabling advertising instance
59710a26a289ad4e7ef227d22063e964930928b0 Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
314d30b1508682e27c8a324096262c66f23455d9 Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
c7349772c268ec3c91d83cbfbbcf63f1bd7c256c Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
9ee124caae1b0defd0e02c65686f539845a3ac9b pwm: Fix invalid state detection
505b730ede7f5c4083ff212aa955155b5b92e574 pwm: mediatek: Ensure to disable clocks in error path
a0c5eac9181025b6d65ff25c203a7f10274f80c1 wifi: mt76: Assume __mt76_connac_mcu_alloc_sta_req runs in atomic context
c772cd726eea6fe8fb81d2aeeacb18cecff73a7b wifi: mt76: Move RCU section in mt7996_mcu_set_fixed_field()
28d519d0d493a8cf3f8ca01f10d962c56cec1825 wifi: mt76: Move RCU section in mt7996_mcu_add_rate_ctrl_fixed()
3dd6f67c669c860b93ff533f790f23ee1cb36f25 wifi: mt76: Move RCU section in mt7996_mcu_add_rate_ctrl()
71532576f41e5b0ec967a82ed49d5dfb1027ccdb wifi: mt76: Remove RCU section in mt7996_mac_sta_rc_work()
d20de55332e92f9e614c34783c00bb6ce2fec067 wifi: mt76: mt7925: fix the wrong config for tx interrupt
c701574c54121af2720648572efbfe77564652d1 wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
9f8f4a51f3c133030ac5a4bcd4759ae2b947b7bd wifi: mt76: mt7925: fix incorrect scan probe IE handling for hw_scan
35ad47c0b3da04b00b19a8b9ed5632e2f2520472 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
7035a082348acf1d43ffb9ff735899f8e3863f8f wifi: mt76: mt7921: prevent decap offload config before STA initialization
dc66a129adf1f25e944d0b93cd2df2ee0f0bd4d6 wifi: mt76: add a wrapper for wcid access with validation
dedf2ec30fe417d181490896adf89cd6b9885b23 wifi: mt76: fix queue assignment for deauth packets
03ee8f73801a8f46d83dfc2bf73fb9ffa5a21602 wifi: mt76: mt7925: Fix null-ptr-deref in mt7925_thermal_init()
eb8352ee2d1e70f916fac02094dca2b435076fa4 wifi: mt76: mt792x: Limit the concurrent STA and SoftAP to operate on the same channel
6f80be548588429100eb1f5e25dc2a714d583ffe ASoC: amd: yc: add DMI quirk for ASUS M6501RM
e31cf3cce2102af984656fed6e2254cbdd46da02 net: phy: qcom: move the WoL function to shared library
4ab9ada765b7acb5cd02fe27632ec2586b7868ee net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
4e2bba30b16935d18e59d137f607f8e10b6fda87 Merge branch 'fix-qca808x-wol-issue'
ae8f160e7eb24240a2a79fc4c815c6a0d4ee16cc netlink: Fix wraparounds of sk->sk_rmem_alloc.
1e3b66e326015f77bc4b36976bebeedc2ac0f588 vsock: fix `vsock_proto` declaration
6e9128ff9d8113ef208e5ec82573b96ead100072 Merge tag 'tsa_x86_bugs_for_6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eadb9fa7f775e39c2bdd9a43a947f03e86f9e37b Merge tag 'efi-fixes-for-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
667eeab4999e981c96b447a4df5f20bdf5c26f13 tipc: Fix use-after-free in tipc_conn_close().
ffc2c8c4a714df53a715827d6334ab9474424f6a net: bcmgenet: Initialize u64 stats seq counter
80852774ba0adc37dfdc230acceb7b2a90c900d8 Merge tag 'for-net-2025-07-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
a2e5f764e696449f93b71633d11238fa147c47bb kallsyms: fix build without execinfo
e19956251d93fbd80099eb5f0f0f4e9b17dc97e7 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
3c0e203e73e63cde2c9916fa5524d94572e615c6 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
87bb062245d93855679720ecbd566204333ee0a7 scripts/gdb: fix interrupts display after MCP on x86
a45c89cbaef04b07e27babf064131fcbc3180e56 mm/vmalloc: leave lazy MMU mode on PTE mapping error
f4afc5a1e6e1ec59f9c6dcc8a91be780ac431957 maple_tree: fix mt_destroy_walk() on root leaf node
9abebc022dc56625c01b1c3c678b3a2cce95bc1f scripts/gdb: fix interrupts.py after maple tree conversion
4eb887f83e4e8a933c1437ea57a0faa267917e68 scripts/gdb: de-reference per-CPU MCE interrupts
f19bb7ab310dc3a0c199feb6964d59f3fdf81138 mm/hugetlb: don't crash when allocating a folio if there are no resv
b2cd4aa70d4b2ebf165ae79136acc7abc433383e mm/rmap: fix potential out-of-bounds page table access during batched unmap
9612ffbe73574ec276f285b4e588f5162ac408c2 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
bc959443db6772cc903497148b723fdb9af779a2 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
59afa71f24df8ce036e54552de4d35e10d52fc44 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
bc4c3072cebdcf28fa8a551c4e00cde53d29296c mm/migrate: fix do_pages_stat in compat mode
10ab1fd0ad3283d95738e5ff5af42828a4d0ec4e scripts: gdb: vfs: support external dentry names
98d1d71ebcb2493a348d46a6ce312880d308cf7c kasan: remove kasan_find_vm_area() to prevent possible deadlock
fa6388bc26c435aa4f42d64bd5672eb1a829b440 samples/damon: fix damon sample prcl for start failure
22dabb833e52914f35efa6fde4cfa0b3908f2155 samples/damon: fix damon sample wsse for start failure
0e619a18796413c026c2675b36599f6a5c714d1d samples/damon: fix damon sample mtier for start failure
697d4db77271b0a2ca4fe15679b5b1dedbc8624c mm/damon: fix divide by zero in damon_get_intervals_score()
7da7b09d21982b3667886206b6bc7a521132ebc7 mm: fix the inaccurate memory statistics issue for users
a6d4981695667f5a90b210645896797acf1a9c08 Revert "sched/numa: add statistics of numa balance task"
aec98d2aa778820b59780fff0de02dce2fc204bd mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
855253cdf10b6c8ea96c9047ccb2f00f81bb5c3a mailmap: add entry for Senozhatsky
5300e5e24b8122ba3f60ce455e968379434f322e Merge tag 'mt76-fixes-2025-07-07' of https://github.com/nbd168/wireless
6b350e458a2421bf76582ff9edd14abd2c393608 Merge branch 'misc-6.16' into next-fixes
70b9c0c11e55167b9552ef395bc00f4920299177 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again (2)
1afc85deecd32ff0f9972b38ecfbddb8be63143e MAINTAINERS: bitmap: add UAPI headers
dc562662cb2b0bcc7af4ca3cd53e6140ff52a418 x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
5a97aa3a4f1f19656aea5c76c1da66ce9dc5ddaf x86/CPU/AMD: Disable INVLPGB on Zen2
8aed168bf7e6b4cbb4b46305f6fe9d8cbd6bd872 Merge tag 'kvmarm-fixes-6.16-4' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
7e7a7bf212cfd31183bd8e64295607d8e3153a66 Merge tag 'kvmarm-fixes-6.16-5' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
5383fc057a0ea18e8eb9a0472ea853c24b59ee5e Merge tag 'kvm-x86-fixes-6.16-rcN' of https://github.com/kvm-x86/linux into HEAD
d3a5f2871adc0c61c61869f37f3e697d97f03d8c tcp: Correct signedness in skb remaining space calculation
b3603c0466a85bed302e80226950092ceaf09b94 dt-bindings: net: sun8i-emac: Rename A523 EMAC0 to GMAC0
462da827c6e2be59c7b0981ed39fff7a9488d013 Merge branch 'allwinner-a523-rename-emac0-to-gmac0'
95a234f6affbf51f06338383537ab80d637bb785 net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
209fd720838aaf1420416494c5505096478156b4 vsock: Fix transport_{g2h,h2g} TOCTOU
687aa0c5581b8d4aa87fd92973e4ee576b550cdf vsock: Fix transport_* TOCTOU
1e7d9df379a04ccd0c2f82f39fbb69d482e864cc vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
40c47232772e45385757e8c979d8871895c78823 Merge branch 'vsock-fix-transport_-h2g-g2h-dgram-local-toctou-issues'
d006330be3f782ff3fb7c3ed51e617e01f29a465 Merge tag 'sound-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3ef07434c7dbfba302df477bb6c70e082965f232 net: airoha: Fix an error handling path in airoha_probe()
1437b47afaf216fe77dd821c1135fb66f696c7ce Merge locking/urgent into tip/urgent
ec2a8a5d1af4b8482779de2035b5b9d6299020e2 Merge x86/urgent into tip/urgent
a3b5b88ea9bc9da00bd89d94738bf7181b2516f7 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
ca3881f6fd8e9b6eb2d51e8718d07d3b8029d886 module: Fix memory deallocation on error path in move_module()
eb0994a954978f0edd3efb38d0cbe6744df8b83d module: Avoid unnecessary return value initialization in move_module()
570db4b39f535a8bb722adb8be0280d09e34ca99 module: Make sure relocations are applied to the per-CPU section
af1ccf546e5f2915fbbde26841db43a971d81cf3 MAINTAINERS: update Daniel Gomez's role and email address
2dbae28a1d263902d647822937f9c42090c4adcc Merge tag 'bitmap-for-6.16-rc6' of https://github.com/norov/linux
31ec70afaaad11fb08970bd1b0dc9ebae3501e16 rxrpc: Fix over large frame size warning
72782127388d96e971f0186996a5bd44e64a1665 Merge tag 'modules-6.16-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
733923397fd95405a48f165c9b1fbc8c4b0a4681 Merge tag 'pwm/for-6.16-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
9c497d19ae81e8b4627c10a77b8f676578fe415a Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
31fb97fb17f0c1bd2443ded178fef2146af45861 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
83ea901d016c182e93347e21fe8943548176e542 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
391b4c44097fdf67d2d4eefe4ddc62e199ea44af Merge branch 'fs-current' of linux-next
b71be55df99d7f1036cdeb9deb19ff7c7b56cfb7 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
fb7bafda58e6fb7bf13fdb6c8e064e7474f4df86 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a093eaa73d926bb533f5104bbb4ef050c403c79d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
576b621824bebe2e3b8766d9dc1a6b6f555dc454 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
662e877b0522b1e5a2a72264877d8b873eb19ad4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
dc68b2fd07e796c4e920a79836d79c5b6a7c96e2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
665a16122235b809fa650d08984879490f2f6dac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
069403fa00fc4bf18f7ccf253974a57f39fb2e30 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3ff15c781c2a99533d9a8a07fb106cb6c496fadf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7de9ad8ba2a82fb8342e76c9794228534368060f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
28139dffa5c6ef56bb381b60e59fadc81a154934 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8c55302030b7b1bd8e384ba6d282b1c154382386 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8fff7ab51fa2ed3c40153a14f2ad7e329cfa984a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d70a5ea40dc614d26b5ca1c1fda060fa19f8acfd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7f769c7b5f6ddfaad04ec142c066e03cde4b1c06 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
b6c9f5b903130b23fd5368012124c4ed7066d699 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ac3f6e5e74191bc97f4ed20a09a4e900528119f4 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e485348a754bafe42291be2241c7522c84fd80d9 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
6fe37a10be68935626e141497cac98f09874ef63 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
637f6aa42334ccabc3109f20d7eefb31ac254105 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a1c7ad85bad6112985c89477d44b20b3566b7927 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
64260f70c99149cce3d636ceb5ca4360b0f1af34 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
19fc3b1c63fbed807ccfc2b819db56746a7a554f Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
50333dadd14e806d01d4a047a1c141bdcd3447a5 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2cb1b3d22ff4c80a6f431a8b2c7221f81f90f757 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8719229850980174598==--
