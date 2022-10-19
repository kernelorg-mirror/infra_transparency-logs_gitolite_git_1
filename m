Content-Type: multipart/mixed; boundary="===============3619951370795873717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Oct 2022 07:05:09 -0000
Message-Id: <166616310994.7948.16303800564761198006@gitolite.kernel.org>

--===============3619951370795873717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: b5fc50aa78768539bf3bcc126ed62b5a2eab5e8e
    new: f122d4f02428c1fc80afdeda243d66454bf45d57
    log: revlist-b5fc50aa7876-f122d4f02428.txt

--===============3619951370795873717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666163101 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666163100-71d00502f4fabfa0be267c5315c745daf2479ede

b5fc50aa78768539bf3bcc126ed62b5a2eab5e8e f122d4f02428c1fc80afdeda243d66454bf45d57 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNPoZ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sP8P/33qTx0GciO7sDM4ZtI9
VjPiZt38O/PT4ieSYVKbIKXJG3UhrYYs90XcPtNDDXaYeFEIrdFvlDIqp4KZ0K+W
S2AJyxJEzawLZ0TKvB9NaUy4wqDtg+EKb83lBgW0FV38DB3sEot8gkwzv8ZfZ9SQ
vyjkqmTw2v8BpCpU6xbUkBYOzu1n3EA9R+X5O07pZuYQOxta7rqjubErh8Cg4ykE
FnZsLo61ZmVrVX87fzE87t56lxWzihZhnmGustNzz5S/4mFOYMHV33G+rEhwC2tZ
zqYmk7shaYvNBsxnue0ctxYVbDk0KhM9uHJC/f7umBMknOqwJnJKOr4FHp6VB1Wb
LEQdAVweCfQBoXsxIh1Mb6q9Jjj3UaRRCn2OYDl62Daa0W+uqjB1CmVRmtMiLcfZ
be1awNOwqObRjYX8IQ9Wc0EAA/by3u2CLirgyXjUnN/OwbabYP+i4EMOCkI8wTuv
5baZ/sexqN0z2SPRfylrc/dxwyay+QTZsSzt54f49/nAKN6ZWgLkqr9f3KUBXpQH
+iAUJlWlQS2KeNZaCNXBzqK55jV5HNC30pfjJLIRCDuNmlyLGQ5eVA7noiG1C821
TypIjXZEFbuUF9ORQ0MHklJufGzr9dzt+77hM5Ao2h1Mx0E8f73aDHNPWgL07Mae
k9SWtjPWt/N/CFBea3KKNEJN
=eqQK
-----END PGP SIGNATURE-----

--===============3619951370795873717==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b5fc50aa7876-f122d4f02428.txt

5e877aa8382bb785fe0e71d1fcb9de777656ccf1 ALSA: oss: Fix potential deadlock at unregistration
bf3a5c6b29ede923a0e801bb639f34484b2a19b1 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
bcad117ef69774c58a438340d180cdf4e9debdaa ALSA: usb-audio: Fix potential memory leaks
3132d65fc568bee93e1c0bca18fd9b6d9e8cdf0b ALSA: usb-audio: Fix NULL dererence at error path
17e563880f42a34f9ecc66a1bcf85f29c683b6a4 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
8dfc0969ed8b8ad25e2d5560f3c9f71ff53327a6 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
0f663c7f40415be4cd4a05307f2fcbb28d43d1fe ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
0115f05a00965e2968f83df66e49046cbd16c690 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
dbe02601e2ada1bf4904e49dd2e25222aff058db mtd: rawnand: atmel: Unmap streaming DMA mappings
b8d8d4c37267eed807f1637e4a6ac1a52bb3eff0 io_uring: add custom opcode hooks on fail
d34e716f77ea024ecbc2e62b037c38b157dd3790 io_uring/rw: don't lose partial IO result on fail
f5f0c93fa12bd90a507794d24e206d873a57fa9c io_uring/net: don't lose partial send/recv on fail
77fba69d41e5be9eb366d839fa7566c412cfe602 io_uring/rw: fix unexpected link breakage
7354f28e2e7ea22f22b9baf3d12445f5044a4857 io_uring/rw: don't lose short results on io_setup_async_rw()
3b38c7a1e9110b52af79531af097cb2eb200b5f0 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
71cfdf625a2b0228fbae195d9b31b1fb78784ac3 io_uring/net: don't update msg_name if not provided
7b6309abd3234cdf4c654251d565a2231e5feee6 io_uring: limit registration w/ SINGLE_ISSUER
7e69ba87dec384cfc2969a3972b9a73ed3a8cff3 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
d68d5de61eed3058527f70e8441e8c2a430150a3 io_uring/af_unix: defer registered files gc to io_uring release
baa33e2859fed358948ee3fe2496b053ce75838f io_uring: correct pinned_vm accounting
cf285c951495f0f7cef0ce7b96072a303b455845 hv_netvsc: Fix race between VF offering and VF association message from host
6ebd05bafe37c5099b9bb306435f57662fa397b9 cifs: destage dirty pages before re-reading them for cache=none
f9a2937a6c9539030d45ffede172bd53228f28b7 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
9e9df356268682d60ce9d882f6ade16362a50056 iio: dac: ad5593r: Fix i2c read protocol requirements
19120bc97e537a90f4e2e88248d4f7867b14dc4f iio: ltc2497: Fix reading conversion results
326cebaf249695425a95c0aea09336523665964e iio: adc: ad7923: fix channel readings for some variants
cd8b0b4e20186785fb6b6a05f8c75b4d3392b661 iio: pressure: dps310: Refactor startup procedure
2d6bee31c2d2190af9eae3a6b1fe3ce6c80cada1 iio: pressure: dps310: Reset chip after timeout
d56b3939d132dbea7e515596688180d7b1320553 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
c23dd7ecf145d56dddfae396e30aca8950efc312 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
6fd3fe8a1ff315310b35d4a4f68840a2c07a72fc usb: add quirks for Lenovo OneLink+ Dock
34fc03ab24f3b36c9ece79307f6d1c4ce0b3b554 mmc: core: Add SD card quirk for broken discard
b0fe709eb0a0f39a1643e687fbd321e8e7539034 can: kvaser_usb: Fix use of uninitialized completion
d4ff816494791903cadc159d13979cb434777118 can: kvaser_usb_leaf: Fix overread with an invalid command
b1a27b1d37f9a7a25883acee3b5a47bc1bedd8f2 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
14c9c2b530db9bdb9d9a82b43195abe668c9d80a can: kvaser_usb_leaf: Fix CAN state after restart
65dd807a2341de91cf96563d53658e85e9c19587 mmc: renesas_sdhi: Fix rounding errors
1d6099572affa6a05b94aa6afdb343519fc33acc mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
edfb928d9eb299e97a042dc5ad4f99bdc0c38998 mmc: sdhci-sprd: Fix minimum clock limit
dc0d8b6fa90f6efed01768b81dd00bcb9bee7972 i2c: designware: Fix handling of real but unexpected device interrupts
d2e7830d3dfc2dfd0cff9180fa9caf203a52bdaa fs: dlm: fix race between test_bit() and queue_work()
e492574b704457fa1b53936f074d00324d4af182 fs: dlm: handle -EBUSY first in lock arg validation
b878ce647f61f51abc11c2ccf220a011cb01af4e fs: dlm: fix invalid derefence of sb_lvbptr
ebee94c2df781a0a5e8a168e2a7acd16fc2c2329 btf: Export bpf_dynptr definition
cdcaa835d60e8735d7a157d58e47f70680c2c3e7 mbcache: Avoid nesting of cache->c_list_lock under bit locks
9ceb82cf5f9f93dfb8d5810385d5f69d9514ef31 HID: multitouch: Add memory barriers
ed4be81f705fb70d8ac206351d3e5101d22e6fdd quota: Check next/prev free block number after reading from quota file
5eb71954401264167e7432c73a1e27549824d4f6 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
fa34c3275ac9c51a97782f61cd753d376c30be84 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
df5d64252dcd389553605882ff06a10d2dec1046 ASoC: wcd9335: fix order of Slimbus unprepare/disable
a98efe79b9930d911f654522f43321bc34c0da18 ASoC: wcd934x: fix order of Slimbus unprepare/disable
6a593e5b4cdf6048ff92763ded1e290b2f69896b hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
45b36dcbac3fd4fabe9dd89015eef1ef1675706e net: thunderbolt: Enable DMA paths only after rings are enabled
30c57df6329c2ea7a46064b7f6bdfbd346f4d62b regulator: qcom_rpm: Fix circular deferral regression
48077070360d52225c185e9c2301d45e3da503a9 arm64: topology: move store_cpu_topology() to shared code
f1fe5f7dafd7a7725ef1baa443dfac3931061c9b riscv: topology: fix default topology reporting
778e0bd6b36b1864d5d48cb60e8d26a236c22d25 RISC-V: Re-enable counter access from userspace
63d7b66bacc2eccd52a57d9a74ac244f3ed1d865 RISC-V: Make port I/O string accessors actually work
eafb5684b343cb340ddf0f6712778070160c62c4 parisc: fbdev/stifb: Align graphics memory size to 4MB
ca365813768a0b09929fcbb3d29f94720fde3d27 parisc: Fix userspace graphics card breakage due to pgtable special bit
cf99b50b7c65a392e5c353cedd4db11932b1b1c7 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
7b8f276ac7b1cc8496886f68bc6277ebc6067e83 riscv: Allow PROT_WRITE-only mmap()
b695464dc2cc04f7800245830677b944f37b6a5d riscv: Make VM_WRITE imply VM_READ
2cbaa62fda48996b6a606541839225afdf4ad89d riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
1fa327a57eecf764b83ecd3f21f81c47032f4fb9 riscv: Pass -mno-relax only on lld < 15.0.0
d558fa4d2b0ef3e7d77fcd1fc7f29897024cef19 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
399f6908e4d3c44b74d29357ab7ac8947a6c4b8b nvmem: core: Fix memleak in nvmem_register()
ca5604810e0fcd5231933006b79063aafc7657a8 nvme-multipath: fix possible hang in live ns resize with ANA access
08d006bed2d9b2218a964b13abb8866035f7e7da Revert "drm/amdgpu: use dirty framebuffer helper"
39acd0d7bcb642d39cfb2085ee5050c7aea306eb dm: verity-loadpin: Only trust verity targets with enforcement
a72a459c955a4cbe720123ba6632853be9a94eac dmaengine: mxs: use platform_driver_register
d3c750503e3fe6f833d04b483d6cc35cd050b8dd dmaengine: qcom-adm: fix wrong sizeof config in slave_config
9e9280a582fdff9dd504704a5781637afe4c89b2 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
781ff98b3f689d1ec26ecdfeb6d20af59f59d3a2 drm/virtio: Check whether transferred 2D BO is shmem
93f3b312889642f2d194910b45a67a889665d191 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
0c7b6b9582fb49ce965451da1f4823bce1f6e9d0 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
71d0a7b8b503f351eea078eaf57c0bb1d89a3451 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
a59e5ecab6021eb4042774bb29dc88791bc0993e drm/udl: Restore display mode on resume
60c93874a856579c0224a0dfa987985e5f7367b3 arm64: mte: move register initialization to C
246df9b386bfbdf9446d539b395549b7be6e89d6 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
661791b2cec2885cf53b63c496978a26556d1900 arm64: errata: Add Cortex-A55 to the repeat tlbi list
ebe45fb3bde7462d0ca30dd944e22439d613f7a4 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
9b4461c0106ff5ffe782b1f31d0c7fa94dc4bee3 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
76c998f79004d741971541de75d847e84357e9ef mm/damon: validate if the pmd entry is present before accessing
ab6dcb5f8c0f914162bb60f1867a3d94a7173424 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
698179b7508579c84b6ba380b0aebbb0f0d483b9 mm/mmap: undo ->mmap() when arch_validate_flags() fails
b2bbdbd404ffa8ba66d2f87e8e7ce7c4ce5fb9da xen/gntdev: Prevent leaking grants
a25006fc6963ca1aabac142d23702d013c5275ef xen/gntdev: Accommodate VMA splitting
1f976380e364179e739720e35226924857d24dec PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
0173c2e969fcc386c011a2a2faf4d9f7462c2384 serial: cpm_uart: Don't request IRQ too early for console port
abf531c5013a75af1627f00475fbac483ce880fa serial: stm32: Deassert Transmit Enable on ->rs485_config()
d77950b3fca976d23b756790e747cc35eddb5eba serial: Deassert Transmit Enable on probe in driver-specific way
577ca9c07cf4f666a0572e97f033f2983a71f628 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
a24e80fdcf30744e6182cc9a764e9ae36aa704e6 serial: 8250: Let drivers request full 16550A feature probing
b9e06ece09f5c678100e594600bbab54fc5c0383 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
a71a4b2b77cecf98eaf346208084293adee799cb NFSD: Protect against send buffer overflow in NFSv3 READDIR
73992190066f9f7c5086795b395d3db9e14cfc30 NFSD: Protect against send buffer overflow in NFSv2 READ
fa875cf263fc74baafea7fed05e2a105fca08411 NFSD: Protect against send buffer overflow in NFSv3 READ
f2d9eb1d0e1855e8f9e57a03722ff3ca7190e6cf cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
4d2f850e4836730d7ddbc61654636f0e66437f7b LoadPin: Fix Kconfig doc about format of file with verity digests
4b36eae6db11f4b35ab68ca6e931eeabdb992160 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
a915f53ef3eca379b20ca6de807267ae5a1ac7c9 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
98b2adadb85787b36e850735f6f3517ad0b099dd powerpc/boot: Explicitly disable usage of SPE instructions
e72ac005b03aa4dc2acf5731481c068b15dc5502 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
def6e22aead3c2c5164d1007915c1a599f854820 slimbus: qcom-ngd: cleanup in probe error path
afc027648c7bfcfdf7c1798771b870f3cf074400 scsi: lpfc: Rework MIB Rx Monitor debug info logic
0b24ed5420c1db1c3e5f1b50dab5fe9b4e1b4a4f scsi: qedf: Populate sysfs attributes for vport
dad8c90743e5aa86885a995288e5da2bcede4651 gpio: rockchip: request GPIO mux to pinctrl when setting direction
266f141486d398dcddca6e63d82458b59ebb7739 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
2d3d80a081f2eed01b677f6820257ae5102c6fc1 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a583a40998d005748fd5ed60f8244cccf1a109f2 hwrng: core - let sleep be interrupted when unregistering hwrng
7172e731ed07531f66f09eedbe4b59f7cd91a3da smb3: do not log confusing message when server returns no network interfaces
9649d72478a9681a6628f27f4cb77d84dc98e30a ksmbd: fix incorrect handling of iterate_dir
43f9bf996a25831e5c00ae0a437a6730112dcdec ksmbd: fix endless loop when encryption for response fails
1f01a64fb1743b494609a676b906f17955ff6a8b ksmbd: Fix wrong return value and message length check in smb2_ioctl()
cd3cec47aac2bce5c1e189666b94b0ba01732cf4 ksmbd: Fix user namespace mapping
b45cd7619d2a78d42a33305384e79fe35c9bb3d7 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
144422d308af25c70a4c3af7d014e324515ed4c5 btrfs: fix alignment of VMA for memory mapped files on THP
135451c52840fd7c89e3809335600a1740814251 btrfs: enhance unsupported compat RO flags handling
0d668b10593e00c9a5caae297b6c506281354697 btrfs: fix race between quota enable and quota rescan ioctl
c025e13ced17098f1d35a5c58e39d28187358856 btrfs: fix missed extent on fsync after dropping extent maps
49f01ccc715d19fbc71999de119428de514b4d1d btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
8fdcd060287b1eae07ffe9e7ad63f6c7210e7f47 f2fs: fix wrong continue condition in GC
ffd882d1a1a9b636b5e3c54671f92196d99f4954 f2fs: complete checkpoints during remount
c3eae8d033f44bb6e35f0cb85ce7b67d1323231b f2fs: flush pending checkpoints when freezing super
30a9162ca81a6f844c0d67eef4d38a404cb70258 f2fs: increase the limit for reserve_root
4dea63eec01118b3a876ff0bd92256a04ee42efb f2fs: fix to do sanity check on destination blkaddr during recovery
0f4bfe4ff9948f9fed3fbcd7de6a18f38878a35b f2fs: fix to do sanity check on summary info
dadf498e4e6498e528bde20b71bea47e442227c8 f2fs: allow direct read for zoned device
4debae5da567e9dea6d98c8d0c88b2a4bb7eea15 jbd2: wake up journal waiters in FIFO order, not LIFO
fd10f2c89d258030323f3950a5e182d83dff90a7 jbd2: fix potential buffer head reference count leak
4e6c04b5c938cd8f28704a92dbcb1c963bc53470 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
b46b3cbc33242097962f3b80e165280461d69651 jbd2: add miss release buffer head in fc_do_one_pass()
2f8104fb983a38ccfe30ca1ffbd7b8d23680414a ext2: Add sanity checks for group and filesystem size
ea24b79d89d92f062431382a7b9ec9cf9c35e3ee ext4: avoid crash when inline data creation follows DIO write
99c60d31d41dc289879d55e3c708c30d4a61b40d ext4: fix null-ptr-deref in ext4_write_info
9148f81b51a8eed0163695f666545dd72f675fa2 ext4: make ext4_lazyinit_thread freezable
77dda73860d03c42c074c5cc7880d5fe7ce7a340 ext4: fix check for block being out of directory size
c3baafa0c9a6d8e4f59c43e987001f8d8fe32a27 ext4: don't increase iversion counter for ea_inodes
0734560044817cf706c384513c4e6e516824741b ext4: unconditionally enable the i_version counter
3b627e8e1d71f4c5a167540e2df540d162aa6684 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
e6f06355d50c9a450b057b2c0aa0de5580fee5d4 ext4: place buffer head allocation before handle start
442b9cf5836cf91ccd06c3c11d9006e74ef86027 ext4: fix i_version handling in ext4
d78ad2eaead671568026612b8a410c0f4ba76661 ext4: fix dir corruption when ext4_dx_add_entry() fails
fdf3a679a32f11be758885d17934aa9a7dcfa646 ext4: fix miss release buffer head in ext4_fc_write_inode
bf3d2125384c6088853be3e11f5ab4f06e97791e ext4: fix potential memory leak in ext4_fc_record_modified_inode()
558b3f476cf071bf106f173d748e0219e3bf75c1 ext4: fix potential memory leak in ext4_fc_record_regions()
411150fe4cc0eef544183219daaf3cb082073e16 ext4: update 'state->fc_regions_size' after successful memory allocation
716407dd5b3065cfcbc6a9e45a5d1c56a8e688e1 livepatch: fix race between fork and KLP transition
4f70fc9bb4f4806de4ffabbba0b59b3bc69e125d ftrace: Properly unset FTRACE_HASH_FL_MOD
1c44205fa48c928e527a77ee1f4be48b725d0f93 ftrace: Still disable enabled records marked as disabled
cb61e162e2f6e13efeb04a3d60f3edaf6688452c ring-buffer: Allow splice to read previous partially read pages
080548fae9e04e0cb4cc63194f95090c16d77b8a ring-buffer: Have the shortest_full queue be the shortest not longest
c688e09e57ce7de7669bd7539e620c3f89fd3aaf ring-buffer: Check pending waiters when doing wake ups as well
08f5434889ae14946145dd1b592c8315e29d2c56 ring-buffer: Add ring_buffer_wake_waiters()
4789d9decb29bbdea71cea3241d9c7fc4524d015 ring-buffer: Fix race between reset page and reading page
2ce49e75dd0202cbb38de79a71604069a29aa080 tracing/eprobe: Fix alloc event dir failed when event name no set
4f4ebed8fc9e02633a2015fd43b2059d3840d749 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
4eb55f160f80c1475cbe5e9c0d059797f9e111b4 tracing: Wake up ring buffer waiters on closing of the file
f9b9549f2b424bdd4e05e4b2f48ed2e189872876 tracing: Wake up waiters when tracing is disabled
318d4911ecdfbb88b1a1a96f30f1a2be58d550a5 tracing: Add ioctl() to force ring buffer waiters to wake up
3f98148c460cfeed9c8777c479c8a62528d07f69 tracing: Do not free snapshot if tracer is on cmdline
24402709d6ffd4c5c8465517ba43fea9c64b7f0c tracing: Move duplicate code of trace_kprobe/eprobe.c into header
28ad08bc8b615af830c51d1fe260e8a497ebf355 tracing: Add "(fault)" name injection to kernel probes
bc5614f15ec1c1f53a587dcf7243f2a8b03dde57 tracing: Fix reading strings from synthetic events
c0df56515e4348d28bf128497f41beaddf32dccd rpmsg: char: Avoid double destroy of default endpoint
7f9b1d0c845501cf4b793c90e2854d017e2f92b5 thunderbolt: Explicitly enable lane adapter hotplug events at startup
b0aee94a4b74b98ed545031f896806e50aa13c23 efi: libstub: drop pointless get_memory_map() call
e72759e45ca9a7d99781cf212522162873fb7299 media: cedrus: Fix watchdog race condition
3116084806ecbf563872754ae2acd95be72b2f1f media: cedrus: Set the platform driver data earlier
5068cc024e091bc0f9171bdcdfc913265abc1f29 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
9b3ab36557ad25e36653958fb3d8c3dc7e0b76bc blk-throttle: fix that io throttle can only work for single bio
456d123468543e2f0f4fe08c5f6f1d5e8fa14a66 blk-wbt: call rq_qos_add() after wb_normal is initialized
7397d12df86bddc56ca542bf7022fbf2c43297b5 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
fae760749816071cc416875121f44f1a1a0cad3b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
24d0374c16b34ff99089f35a2d2b0942adaad6c6 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
78893db17125a398ebaf1b649292a13e886cfa36 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
c5e1c65a2040848d639d53722e5304af77a6ea59 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
8da2b9ef035a0fafead48ad0e3a53dcf09565444 staging: greybus: audio_helper: remove unused and wrong debugfs usage
3450cc459bebdca109490759544bc915583e13ba drm/nouveau/kms/nv140-: Disable interlacing
a8532cf6fb8821e12f7905019128b17c96f5a69b drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
719c5cdc29b8f4bc468f1af5b67a71cdd34b5173 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
a44574561683a5acb4bee369ac6951f12f5f1765 drm/i915/guc: Fix revocation of non-persistent contexts
e72d4f028d3071e969f90174306765d20f82ed83 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
30c721d86bad2dc13ee1d819b2e5214ca9fb1bfe drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
77b4a94cdce6aa27ec5e619c58eb2b55c8d05047 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
a80df63376ce25d822505fb0f253b0b9a3a53c10 drm/i915: Fix watermark calculations for DG2 CCS modifiers
0899b7bf0e20cb2589115179b6d4f62374eebd3f drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
3e38c886cfdd874e59a8de95d35158db75af86ac drm/i915: Fix display problems after resume
05d7a8f5bcfedffb9e57329e41ee025e6011bf1d drm/amd/display: Fix watermark calculation
0815f5eca356a2b4ea0c1751f7a764a131fec8ad drm/amd/display: Update PMFW z-state interface for DCN314
9e623b50c4db8a2026d6894a33c7dc5a4001d73a drm/amd/display: zeromem mypipe heap struct before using it
cb1f22ef3d1fa9e44395bfa5ae664b064bbf998c drm/amd/display: Validate DSC After Enable All New CRTCs
55e617500c7845ae22bbd11044631ff35e30be07 drm/amd/display: Enable dpia support for dcn314
faf7d85770ae666ca4d6f5f470955586523fc73a drm/amd/display: Enable 2 to 1 ODM policy if supported
81c870eb1a9c95f1aa2808b0a09464b4b03d1e2a drm/amd/display: Fix vblank refcount in vrr transition
fc65b9c80235426be1312fe202796fb6febd2fd6 drm/amd/display: Add HUBP surface flip interrupt handler
9f8f768f9909b2e63cd66e6d01ec866f63212644 drm/amd/display: explicitly disable psr_feature_enable appropriately
f14205ed93f14b73f264ba6484b34116e87f1274 drm/amdgpu: Enable VCN PG on GC11_0_1
2cc6fa893b62cbc3efc404e8531525839c2a403f drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
649c9200a581339976cd21a2ecdea9e84bb1c1e6 smb3: must initialize two ACL struct fields to zero
dcf535ecc1111b42c7033051054e56cbd7e90da7 selinux: use "grep -E" instead of "egrep"
6d25f8983177c7b19677585a737929ded22d76b4 ima: fix blocking of security.ima xattrs of unsupported algorithms
7322ef5a2c59b79b9ec4e0a9fed6f830da4a0889 userfaultfd: open userfaultfds with O_RDONLY
087accbde8141c4128f78b6efb4854d4fc80e0d4 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
4993869d79eba040f1394a9555a1b78b4726c38c acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
04880d9c99a0ba26bf36337c1340357942ab5c29 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
1fceed474d00f4d50efd93adeace0b50f5da4cd9 cpufreq: amd-pstate: Fix initial highest_perf value
3bfacfa8872ff9008697b129b129c85f0fbefce8 sh: machvec: Use char[] for section boundaries
6fb4660e372615a6ea29cbad124549494619579c MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
daa71a160b30e0a22cb4f91a9633aadf4eda8a16 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
211891ab624a40349fb9d60b7c04a3df959cef22 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
efcbdc60b89cf142a9a1cdd5afae0810f5b9f8c8 erofs: use kill_anon_super() to kill super in fscache mode
e30209a7d69f6b871e4338d7a3d1af46b998161c ARM: 9243/1: riscpc: Unbreak the build
688b9c14f728349fe4bf999a9ba1b8139a32d516 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
248c1aafc6c3b0eeb8a09ff2ee5c6d86f9663a8e ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
ff4f0aa649dcb7363384ca4bc658b8c1745be96c ACPI: PCC: Release resources on address space setup failure path
4182e73d09bebab38502e3941d1795ac62619404 ACPI: PCC: replace wait_for_completion()
a49c573f916dcd93d8361cf30436ff79bf36006f ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
04b66debfa83d23c7a8ddbed03754e5aa7c6ea52 objtool: Preserve special st_shndx indexes in elf_update_symbol
4eb706e2d62b76a7eeb9534ba9df1eef6cff0e0b nfsd: Fix a memory leak in an error handling path
070d7b2637d30456a980126cc211c03c33332041 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
056225b66409ed9741732efdab5142e8c2084e5f SUNRPC: Fix svcxdr_init_encode's buflen calculation
5a7a2427a2ba873b712e9cc5ed2b8844d7ffe917 NFSD: Protect against send buffer overflow in NFSv2 READDIR
9940c45e8dccaf8cb2b52e618f6d01d28e47f8fe NFSD: Fix handling of oversized NFSv4 COMPOUND requests
311ab4cfb78611a1c76dc90eb6122ebec90e33bd x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
dc12be5542ada5b993df572b6715531fcc14a5ee m68k: Process bootinfo records before saving them
3ed13995673a109f83e871d072d255a968778438 libbpf: Initialize err in probe_map_create
831e89dd7641947d6e23aea14a4c7469f3953a20 wifi: rtlwifi: 8192de: correct checking of IQK reload
62d79425fd1c62b9861073be1c45535a291564a2 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
b80a28038995ca8a25ebb68d1afac6d4ab2386d5 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
f25ec77599f4a394bed9fb6891b5a60890db7ea1 bpf: Cleanup check_refcount_ok
f726d429126c51714b63a2d587a2e2ecf0264614 bpf: Fix ref_obj_id for dynptr data slices in verifier
3b6148081bc1bc87ec39f5a64d495b9747e6a68a leds: lm3601x: Don't use mutex after it was destroyed
4ed0a0d6579b23e7d10b5e781efe48d1dcf93762 tsnep: Fix TSNEP_INFO_TX_TIME register define
9ceb5f5c810c8eb378c931d6f41bc135926f0621 net: prestera: cache port state for non-phylink ports too
e5cbb863352e0471c85c5846038ed3af8ea73732 bpf: Fix reference state management for synchronous callbacks
48f89b8032b9cc7f1aff079f3ad55eb5a971a5d3 wifi: mac80211: properly set old_links when removing a link
a5bd7bf18e5b4750f8083c9f612a89ccb48cb5a3 wifi: cfg80211: get correct AP link chandef
7b94f864a1590a54779c90f5cf6656e0b63ebe9a wifi: mac80211: fix use-after-free
beec8c5aa7a62da172cd63dd72e85fbf49455eef wifi: mac80211: mlme: don't add empty EML capabilities
b65d1ce8fc347ad9c2d8419a54f19356d594e234 wifi: mac80211_hwsim: fix link change handling
645915828e7600c5b580cb21a82730e6666e07e7 wifi: mac80211: allow bw change during channel switch in mesh
6532ed216c29f0e0fa69ab6925dbaa65e436e87c bpftool: Fix a wrong type cast in btf_dumper_int
82a7c09069da38d2e1e0f86d7422b95218b51e65 ice: set tx_tstamps when creating new Tx rings via ethtool
5fb142f4a46a0f479f50e41932ba345aa235baf5 audit: explicitly check audit_context->context enum value
774235749189aacab457708063617c3ae5c630dc audit: free audit_proctitle only on task exit
72f1023a5630cb6767c600b1bbafd8a1c6c8baa1 esp: choose the correct inner protocol for GSO on inter address family tunnels
0abb808d452efb02b8074fcbbf5ae7c39477992f spi: mt7621: Fix an error message in mt7621_spi_probe()
fc5ddc6e98f04322edc0e69b59936585b534e147 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
418476ca855ec177d7e35735df87392841710da0 xsk: Fix backpressure mechanism on Tx
728e6be9abd45a6274431f757661f14757221055 selftests/xsk: Add missing close() on netns fd
b086833047fa11561183a53f7726d5a69091339c bpf: Disable preemption when increasing per-cpu map_locked
8baebc7bf1cb180cc9de9366393c86221af970e6 bpf: Propagate error from htab_lock_bucket() to userspace
50d9d48e09485250d6c2c2754275c65b4880460b wifi: ath11k: Fix incorrect QMI message ID mappings
3eb06c727922cdbd1d7262cf333432a5c38a540d bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
19a718c66067dbc0fccfc8f2ed6950738222baad bpf: Use this_cpu_{inc_return|dec} for prog->active
420ef0d73cb9c93d25db377fb492a9eecaa00841 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
4a20bb9a6d9a270bf260f7efbd7f0e72789451b1 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
e2dd318aa4cbf0302ab70a087d8ef0ad95a2ff5a wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
87236c7a327664df2470bb46ac39b6ba2bb17257 wifi: rtw89: pci: correct TX resource checking in low power mode
93eba44e5cd5586a46a3db7f3323e0885ba70e04 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c49e56d57455c63baa5d1e97ba444c4428163934 wifi: wfx: prevent underflow in wfx_send_pds()
d93d1028db34f0c61b2120b3eb55f500eb2741ac wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
eee15fd07b606c6ce34301162ec291a3f9f37a47 selftests/xsk: Avoid use-after-free on ctx
6ad96dad76c90fb938c670d975a905bbd96d3a93 wifi: mac80211: mlme: assign link address correctly
5f137332d6d911c6e1925bf8464b095f6f9ae9ae spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4890f26e69847501be83c83ecb44c97d552e2ef6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
ed3cc8a1fae372e67285d42b165869823ffe2bb2 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
7376bb9d91fa87a55da5edff448932844fca30e3 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
8f532c05fb1b856bf8a667be14f31a358967309b bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
d83873ecf0472cfd4d92337eda9a2354094bda1a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
35e266c14806df13922e347012e376811ba9aaa4 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
1cc7139d8ebcf5433675c15a2f8a0795e14395dd Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
84be786e86cb268fcffef5ed4f139127ec05d18b wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
7f24c4dff2fb032c0de7772574f5fddb91484bb8 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
03ae2b860c4691aed00411c2e2f8c8f4ea4d05d1 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
b7cb4f779db74ba5d39bdac8ae52525cef239619 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
51d43946fb25a85d1933f6f3c4c9c3c1f7636eb5 wifi: mt76: sdio: poll sta stat when device transmits data
7afc61ea9b3abe11faf1e33c3bff13d87cc0b989 wifi: mt76: mt7915: fix an uninitialized variable bug
312e1a77a1ad0474e0609a410f4c6a59c9ef1834 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
8881040e5d4b93e8532006f6598ceb4cdef0b0fd wifi: mt76: sdio: fix transmitting packet hangs
6d23a1997600c460b1e4f1a8b6477afd495dac02 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
02ad4f5235bb8121479525ad8e57cf6ffb2e0a59 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
b58839bf88b19b157b45494f0a2caf2ec1452140 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
862cc02a077a0a81b0bd4664f63010d28aaad92a wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
b7dcb31940ebf038968076acd4dd6a6949c195e0 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
55a380983be2eab1d4a7d5af058681bc47bf471b wifi: mt76: mt7921: fix the firmware version report
8489231175236a16ddf09e5e64a01052a9734572 wifi: mt76: mt7915: fix mcs value in ht mode
03f424528a58dbfc09c68707fb89e757249c9a24 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
a4c0e24ca0a6ebbdd7d4582ffd0c55d747a5640a wifi: mt76: mt7915: do not check state before configuring implicit beamform
e0bf41b878230f2f42cd65b4a8a4560458b88f5a wifi: mt76: mt7921e: fix rmmod crash in driver reload test
89d80a26ae7ac24650fca3dd25cfc9413aff358c Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
e83d024ff9fc76ebd08743a9bca36a12efc1557a net: fs_enet: Fix wrong check in do_pd_setup
266c235b8b99dd72d43b93e11c51bb255aedea86 bpf: Ensure correct locking around vulnerable function find_vpid()
ffbd803b04511f70ac630036234c6e90fc55bb49 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
9e33106ac6a6643faa2b8f6c97e7d93c699bf7c7 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
9ca7238a6b325b5fafa0bae3fb8436510ad4a1af Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
0c7d08978f3239349e28f79595b1c81d440cf0a5 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
5d5ce098acbaec194a39168337a4b9ebbd299304 netfilter: conntrack: fix the gc rescheduling delay
285d277d6006cd1e0942fc6973b462d7167a55eb netfilter: conntrack: revisit the gc initial rescheduling bias
8946e143e972b0583f30c615f7f3d4378319413d bpf, cgroup: Reject prog_attach_flags array when effective query
7a206e8a9e0d18862e3beb84651a9452398e3209 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
c2a7ac688adfdaccd18be48effe5ad268e7cf592 selftests/bpf: Adapt cgroup effective query uapi change
1a10ecde7f8c8635f9cc1b9fefae4d751e836b8a flow_dissector: Do not count vlan tags inside tunnel payload
ea408151d9a0ff64f575c1b7890f192b4af71555 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
2cfc9bfd42f521baf057a9fb5c856d31bca48926 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
f5dc675c58d1c6954c39ea886c94a688d29e5217 wifi: ath11k: fix number of VHT beamformee spatial streams
3211cf3ab40aaec981869ec0054e037d6f69ec73 mips: dts: ralink: mt7621: fix external phy on GB-PC2
609e5dd2699350afe79859e740114cc6a6cbdc9b x86/microcode/AMD: Track patch allocation size explicitly
a2f09aac0822d3c5626c736d953df29193b795b8 libbpf: restore memory layout of bpf_object_open_opts
a5a8f34ee0d5b73adbc3c60f8bcc4c5f0b5884b1 wifi: ath11k: fix peer addition/deletion error on sta band migration
1ceb86111734571510ff8d53fe5f14a09a3168ad x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
fbd3a04b75329bc1c669f25fdb4bb3681ddeabdf spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
abc7f26ec498e4debb2b15ed4d5049aed98e2b98 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
f3b14e943131400bd000b062520b2908e6db0601 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
04f9eb246197d3612857725ac06e9b79dae5f800 skmsg: Schedule psock work if the cached skb exists on the psock
2de103a87a894f22554fb5d664b6c115b6c5637c cw1200: fix incorrect check to determine if no element is found in list
cc1d1f3f00165b7bfcac0a91cd6d65d6ada33f9d libbpf: Don't require full struct enum64 in UAPI headers
6c317331699d60ca5386a1dd863a5816c3ce82c1 i2c: mlxbf: support lock mechanism
29d4742b5fb27dd253ace82c88bc69bee2b37b67 Bluetooth: hci_core: Fix not handling link timeouts propertly
f5e77c9f95d158832225a3c40ebacf599a9d52ff xfrm: Reinject transport-mode packets through workqueue
a3999cf0c61abf870e6020096f1985afa43696e5 netfilter: nft_fib: Fix for rpath check with VRF devices
3a5a24b3476007746bbe356dadbc69da64ea88b4 spi: s3c64xx: Fix large transfers with DMA
29c62be7ac4989c568deff50c0c967d0d3658ff4 Bluetooth: Prevent double register of suspend
785b76efb1761740739d5b7ac3fd06b8354f3d61 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
5b4da12e444e6a6832398bbd02cb3282576205d9 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
eede7dc9d81e195cb39962d3d320d7442c869a7d vhost/vsock: Use kvmalloc/kvfree for larger packets.
c498882707be5b566310ba8795adda1869acc28a eth: alx: take rtnl_lock on resume
fc409b625b07f885dbcca7ded1dcb89e69aa48c6 mISDN: fix use-after-free bugs in l1oip timer handlers
180f08560eaaa3801eee0d9bdc8948150fc4e903 sctp: handle the error returned from sctp_auth_asoc_init_active_key
b38e1b4338fba4f58f00dc1c7d456475a7d4bef0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7a843740beba858d15cf4b6faf0318673a36f869 spi: Ensure that sg_table won't be used after being freed
dfbb8a848822c99547b01c6dc668f6c16a6d22e8 Bluetooth: hci_sync: Fix not indicating power state
6f538cd8b90924f8abaab05a2fcef4830aee464d hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
49f14aa4db35cab276c4734cf7f8410aa5c54044 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
4ee4ce96945b39383a45ef178889f0d44acbaa68 af_unix: Fix memory leaks of the whole sk due to OOB skb.
01d3a13ca14d5d7af2fa7f11b97b02601143070c net: prestera: acl: Add check for kmemdup
9db0e435baf27955e2b7dd240013762ab4db8e3d eth: lan743x: reject extts for non-pci11x1x devices
eeb6523b2da97f57233f953e0ba2da71247954d7 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
5d1544563501cdaad5aae66b0c6de1f805aaf985 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
e1467ac2ac0ae2bbbcdea533a20c44a8c1595d24 net: wwan: iosm: Call mutex_init before locking it
daf489682c7624dcd1d91a6dc3dfecef3531f78d net/ieee802154: reject zero-sized raw_sendmsg()
ad3435835f979e64aed507de65e9adf7ac43515d once: add DO_ONCE_SLOW() for sleepable contexts
fd46afc9ea35f2fcb9a4f88f39f423fd20787265 net: mvpp2: fix mvpp2 debugfs leak
e6df604f155db784c095c0073dfadeec61ae7332 drm: bridge: adv7511: fix CEC power down control register offset
31e08fcec1ef2411735c1864e1b70f9b876896fc drm: bridge: adv7511: unregister cec i2c device after cec adapter
6201884c59ac24499eb6d6bb76cb0fd196af7348 drm/bridge: Avoid uninitialized variable warning
a3e2c9a7b57cdb4fab05357f251429e7b730043d drm/mipi-dsi: Detach devices when removing the host
576cd6c6e3014e6e06eb45697f2614e1302f0aa0 drm/vc4: drv: Call component_unbind_all()
0db1d7528180c336f4963050b6e226e6d69356e3 drm/bridge: it6505: Power on downstream device in .atomic_enable
89bc91050ed5156ca5511e85c531a32c41d67403 video/aperture: Disable and unregister sysfb devices via aperture helpers
cd4037f93bbceec67c83721527f8a8d251a1744a drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
15f72c4cd51ce77c8b2ce113dff403e714b258c4 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
a4711a897370c1357ef6a854b00cff3087631429 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
487c506ab0d92c71a97f1e38dc578abbe1016f9e drm/bridge: parade-ps8640: Fix regulator supply order
0b44b965f1ae50f223d14643f9767cd858c80e2f drm/format-helper: Fix test on big endian architectures
ecbdb08a4962499e0824805d9986e14a19242f6f drm/dp_mst: fix drm_dp_dpcd_read return value checks
7b7fd917a700469b81c79dffdaadb2bd5fccd763 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
bb5a1d8133dd1c4ad7bc36b22d5ff7ad49f047e6 ASoC: mt6359: fix tests for platform_get_irq() failure
5a1300b0b8df1d31f3372726cfa2391133b18b48 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
4a4940e5e620882bf852170118b153645c404fa5 drm/msm: Make .remove and .shutdown HW shutdown consistent
251a7403d39dfc648399e47add6fda43f35043c8 platform/chrome: fix double-free in chromeos_laptop_prepare()
4fe16b973f096df31bd547371f4efdf2271087ad platform/chrome: fix memory corruption in ioctl
ee0baa21d90d0acf80ac6867fcc951b884d390ed drm/i915/dg2: Bump up CDCLK for DG2
c75da6356a34e8cc1f06bc304944378bbb6b9521 drm/virtio: Fix same-context optimization
1646d21241d62619ffde198b5871f6ad3de49333 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
99fc7ec8774b907f7d3c80fca53287d071590246 ASoC: tas2764: Allow mono streams
9af98bfa21b2298ca6983a4e94d8d8fbf935d59e ASoC: tas2764: Drop conflicting set_bias_level power setting
146f0c34eccc48bd0ec533069617f8adba7dadf1 ASoC: tas2764: Fix mute/unmute
7b2468c5efae920b906c1b7cbe2df694bf785c21 platform/x86: msi-laptop: Fix old-ec check for backlight registering
a8ede65ce7d23667a267d229b27a9204200eab15 platform/x86: msi-laptop: Fix resource cleanup
3ef8d57f3624119b1927373b4e76f452c7c18207 drm/panel: use 'select' for Ili9341 panel driver helpers
fa522d2f25046e08af568986ddb6c82c0a83d34b drm: fix drm_mipi_dbi build errors
ae8aaf04c4b877a6121bff7babf58bd9434f3f49 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
e0edadd6332b3de0157d14c5eba1b69a1f04b188 platform/chrome: cros_ec_typec: Correct alt mode index
466be1185e0c0cfaee422068df9fb591c518292a drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
f610145837bc0621ae8d96cc51a35db7afed2649 drm/bridge: megachips: Fix a null pointer dereference bug
8a8f71da3d1636fdfbbab0d6b93d76af768fc98c drm/bridge: it6505: Fix the order of DP_SET_POWER commands
c759a7f10a433febfeb89daa67c3de15604d30b4 ASoC: rsnd: Add check for rsnd_mod_power_on
a1a08ef9515af7f7414d545ccd317ed368bda5bb ASoC: wm_adsp: Handle optional legacy support
53fe2b21dfc380f8b1c0fb9276fc90960a0550c3 ALSA: hda: beep: Simplify keep-power-at-enable behavior
2df69de0b63a9960e321a9edffb361d7b805fc55 drm/virtio: set fb_modifiers_not_supported
5aca21b6eab9ae26a43435644766f5e33dbdf3ca drm/bochs: fix blanking
1fdcf21c773b0d6be6310a84ed0b8fd9ab3f2906 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
52faaeb4fc5dbd14d9887a5dea475c08e91b60e4 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
39284b51597e0c04cd8458ed77c0d4b1e83633a1 drm/omap: dss: Fix refcount leak bugs
a6fbb2e783cea3879029145627315996e94f2f02 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
111e500431cf46c402bb3c4c4ec4afed664e93ce ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
84628f13ec9e9bedad9a71b40a48ad0a2b6193b2 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
d0fd96f5e4ea09fdefcf577082a3149dbe07d299 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
331be12e2e5f61691ed065d076121fce5b2c07a0 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
5dd1f4393be4d64585749e416e5bb2042702b5a6 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
604796be112bbacb6a1492f89da240cdd7d01090 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b16570f4adbacc08c9b992d9cfbd0805c731379a ALSA: hda/hdmi: change type for the 'assigned' variable
d14ce6939d55a47132236f4327eb359b0cadb90e ALSA: hda/hdmi: Fix the converter allocation for the silent stream
e5251866cebc0d50a8c7ed349d75632220a118e5 ALSA: usb-audio: Properly refcounting clock rate
6bd72ece83e58aa8eba2eacda95028c0e2643ad2 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
5ce91a6f39af073929513bf540921a186f607021 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
0ba226293387b32509455765975559bea582bfa9 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
8e254c6601773b35135d2b899035f398fe80fa63 ASoC: codecs: tx-macro: fix kcontrol put
80ce5bdc56c262b34640f42e87d2ff06a63f7272 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
e2e27cfb1e88decf9ab0cb59e4fe8f40be3ee8b6 ALSA: dmaengine: increment buffer pointer atomically
18bcd6be5b5a4e437a0715767117d4d1e03bbe1e mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
7e4295c8ec823b29bc7482579cd10a35ef5e1290 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
ef599c29f0e6d66e09c146174ad98566c76ffa06 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
91b7fe0872c522337b68b8760e0210e97ad36d6f ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
2f38cb1653fc6c9222e8275d86ec5c736ed0c933 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
967b6fb80268b3361ec404ce1afd3d9609054ccd ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
c5422dc20a805c81ebfc304e6790b951620a099d ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
b79210043ed64f4f8315efb490e24f02814a4cb0 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
0c5c95fb6624550d64c47ee15708d51a2e02385d ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
878056edc31429f8d3ec715d33fb99cbee72291f ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
283b83b0587492b33ddd19b07ad5ebd141622462 ALSA: hda/hdmi: Don't skip notification handling during PM operation
1df7c760fcd12b9c6812e741faa360538806c1d6 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
9f5ffd1609c346eff8563ab3aad325290a648931 memory: of: Fix refcount leak bug in of_get_ddr_timings()
50e994127c5f4beb9fcb9b2881f463aebbcf50f9 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
b0abfde6c6516e82cfacc49518196bd9199af57c locks: fix TOCTOU race when granting write lease
f50d05d2c0dc866b96dac765577a466b12a3baf4 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d693a69d82369787150c840499bc44103dc7e65c soc: qcom: smem_state: Add refcounting for the 'state->of_node'
8d684d77bd449a4b51f6f42fba2501c516c3d06b ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
33e7d7a1432fadb9c5f18d9aacec0cab1b04d9ff arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
145f9c38b815273ef44b3d4b71d783d82170026f arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
84047c1f80b589704dc95723ea21b804015b30a0 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
0d00e266edcdf30810970cd1ceb1d965a1148f6f dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
c2abf22b9bf9e01163d152f53d86303567ccc240 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
3690f00990a1dcb16eda8c949f737d97f659fb32 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
d2966daa00693359fbe03bc52f3b733e719fb653 arm64: dts: qcom: sc7280: Update lpasscore node
cd0543e61a09cbbacca17aa489240c95846dc812 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
22d914b557fb4ce9d6a804c293ed292c707075f8 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
3a090bb9fc9a1df8bc8481e70a94ca937532b5d7 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
e7f46a60384d85caa3e6a8520164337530c95169 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
fbe14ee54f31bcc1cd41ee238f3884e74c807f22 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
9f41fdc6eb3a7bd2077a8655467c47424b3dd73d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
e5f2ad57dab1ff5f22a9660f7389dd90ce969450 ARM: dts: kirkwood: lsxl: fix serial line
716c4eb08436e8581c6499644fd2e5e5a8c1a01b ARM: dts: kirkwood: lsxl: remove first ethernet port
947564a8930112d8c699366a13dd2cdee498e76c arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
5c7477c45e40c4f66108fc516d58f001ce99f5a0 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
677519270b7d0411bbdc0f31e97ed0639a80d48c ia64: export memory_add_physaddr_to_nid to fix cxl build error
41a3f67c60b014e93595e54c43d12268df2a6f6f arm64: dts: qcom: sm8350-sagami: correct TS pin property
0163b9d586cdeeb31efd74fffbbc6be948f5ba2d soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
ccc5fa80be454284289660bfc08eaf45b53f4cde soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
11f05879488cb03408a9d1cf1814a84723ea2e09 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
2b2029edefc0e3ad896fcc2bfeaad08258846f4a arm64: dts: qcom: sm8450: fix UFS PHY serdes size
4b3dd87a66ef5efe68073b13ffe878b62292e9d7 arm64: dts: ti: k3-j7200: fix main pinmux range
5d31b0058d1c931f4c24a574bd0fbfa0f6c03730 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
848974036cc817414981fe5c22ca511de554f2b0 ARM: Drop CMDLINE_* dependency on ATAGS
2a7313045afff11f02951030d1d377fba69217bc ext4: continue to expand file system when the target size doesn't reach
fa984a4bb8aec76eaa9f74344523ef910791493b ext4: don't run ext4lazyinit for read-only filesystems
5044a5f499abce00e5e2bcb1b33e6406072d8924 arm64: ftrace: fix module PLTs with mcount
e66a2ef63864e43342b2ec99ef9ecc770f7b34a8 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
049ae896a13e97d673047a1a20c1b07261509a5e ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
17bceea299a589242861c828f26aa859224a9e89 iomap: iomap: fix memory corruption when recording errors during writeback
f7f8284bd7f9bb10d4db5d89adb3c0cb17a39f1c selftests/cpu-hotplug: Use return instead of exit
2da0e8530f4f8f35951d470720a6d02c1edfd6d9 selftests/cpu-hotplug: Delete fault injection related code
cf674df98acfe320e0489865fb11a749e5a796ab selftests/cpu-hotplug: Reserve one cpu online at least
427078821ca0adae76e68b921c4f7196b3654171 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
a6a15363757efa4b316e861101f07a53f1e7de6f iio: adc: at91-sama5d2_adc: check return status for pressure and touch
97334c2586af43a66f28eafd0ec17b5ae224c18e iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
d6afb45f55fcd0b311a81f5e13a1d39be8d0b292 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
cc7de61b9b68593bc07221b8e0a31c051a1d0064 iio: inkern: only release the device node when done with it
2a08a2be40bbc14493eec1de990a7173423668a5 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
f02dea1dbafed2c2d8a7c83872e49e190d055c07 iio: ABI: Fix wrong format of differential capacitance channel ABI.
6de2a55f90760edd8da6e53349c10db157d9dd86 iio: magnetometer: yas530: Change data type of hard_offsets to signed
32e07a38bccffdff3227f153397c029d1641e5c0 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
47c4eb9e024f57a6d5be0342a9e81b32338a1eb6 usb: common: usb-conn-gpio: Simplify some error message
7e9fcb1a75b3e65a61bacbb8d12219c7fb289fa3 usb: common: debug: Check non-standard control requests
4d34523ac2677d8f2b0cb0f499c53bbea79188c9 clk: meson: Hold reference returned by of_get_parent()
c1e2b016109cea9f938e78a58c38f81394a8a760 clk: st: Hold reference returned by of_get_parent()
e3fd0c579d6241f92fec330c35668dee3cea6010 clk: oxnas: Hold reference returned by of_get_parent()
d7b8cde11bbdc0b2cbff6e9ae6d6503471c5ca54 clk: qoriq: Hold reference returned by of_get_parent()
1997307d069106f21efc693eb5d2022396727864 clk: berlin: Add of_node_put() for of_get_parent()
f95479465bf2a3497c5f0e1ec6c5fadb4e6bb774 clk: sprd: Hold reference returned by of_get_parent()
1585d87175789e266c474e0cf5b72448798ef911 coresight: docs: Fix a broken reference
ff7e2fb7dcffe056c63c3f799ddfee266e02e755 clk: tegra: Fix refcount leak in tegra210_clock_init
828dc275a93eba84078e9312fc25315ab1e58578 clk: tegra: Fix refcount leak in tegra114_clock_init
291c00ba92c2531d019bcb908ad5b7591e7662aa clk: tegra20: Fix refcount leak in tegra20_clock_init
08b73a10eba3da024880aef08c75d06d31244567 clk: samsung: exynosautov9: correct register offsets of peric0/c1
ebc92e4c990a83473966c646305f4cc33532ccf5 sbitmap: fix possible io hung due to lost wakeup
11fef19735af352e78e2230db5cd4c591289ae27 HID: uclogic: Add missing suffix for digitalizers
2be99f36311a5b36a5566cf580488a98f7e54254 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
70e27e4b7c1d56cc6c6a2cf9ff8337b177c29e84 HSI: omap_ssi: Fix refcount leak in ssi_probe
668894b0fb1ca29129f7de178bc5c832a4e9dafb HSI: omap_ssi_port: Fix dma_map_sg error check
dfc0e1bc9ce0f92c3fc175da0430f1a49381c65e clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
eee8d4807a65f09c28d9ceaaff1058dd3318e4bf media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
c86f1f57a465579b5d3b6cd1d00733e4167c9273 media: airspy: fix memory leak in airspy probe
3f1a32d2e7c8a69761709b2715d483fc93db5115 tty: xilinx_uartps: Check clk_enable return value
ec5b75acc5202c67da145096023809f26df590c5 tty: xilinx_uartps: Fix the ignore_status
43f6719cb458ae6175956178d81f42471b0876a3 media: mediatek: vcodec: Skip non CBR bitrate mode
78481838679cde901b14cec266806aa9d46c49e3 media: amphion: insert picture startcode after seek for vc1g format
81132567d62e619b395b820c5bf947464fe5cfc0 media: amphion: adjust the encoder's value range of gop size
8f29ca2daaa55c370cedbf5744dfe4c5cdcd28ef media: amphion: don't change the colorspace reported by decoder.
a2576e941f08feb558c3a9f7706eb59c3b12a039 media: amphion: fix a bug that vpu core may not resume after suspend
f213db641c431ebf7ee10dbf1a642d8d677fdbb0 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
e4cc0b62e5bc8ca616facce6d58489afb5958e59 media: uvcvideo: Fix memory leak in uvc_gpio_parse
e257ec8a950c4287fe8d249ccd804f6228b368e9 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
6799469922e7d62f162bbe4f6a71fbcd4cb19ed5 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b6f38bf854e544a0e78d44e64191ac355159dd58 RDMA/rxe: Fix "kernel NULL pointer dereference" error
62313c5fcaf5fff41c59c4337041a5c8d256eb3b RDMA/rxe: Fix the error caused by qp->sk
8982357a3d4a5641cc8a5930d8f2455c53ca9162 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
dd4a86e2a2e6b2bdaf24944680f6cee700bb63ee clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
a17b729d4b7e84f1e679e5b611de247683d13604 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
2dc80b8e6d5e929abbce058c338e2f6489414071 misc: ocxl: fix possible refcount leak in afu_ioctl()
91ef95382aa4a6f705c02935319a1c1372054acd fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
c68258532146f6e995d64f8632fec0d00a44aaac fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
82573969dbfa96d7593d0153096a06d6d91a5177 phy: rockchip-inno-usb2: Return zero after otg sync
1be47a5a5809039725e5e30cf8c29796afb7bd08 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
09bf9609d83230c54615fcaea8462f9a140136dd dmaengine: hisilicon: Disable channels when unregister hisi_dma
ddeb9e5fa0e1cf2e687fca88d205881b5c77eae2 dmaengine: hisilicon: Fix CQ head update
ce8a0bed631665839fae6a32bda50dbce2b66e4e dmaengine: hisilicon: Add multi-thread support for a DMA channel
47a69204dac1aaf8ad08994b0519c294848b10c2 iio: Use per-device lockdep class for mlock
248b6a41dc5f96aa269c6c271bc253df6817e69d usb: gadget: f_fs: stricter integer overflow checks
645237ea3675a8e74c5acafc04eb92ea13ebc0c2 dyndbg: fix static_branch manipulation
692513aeb8b48567769dc8adf1c17d76dd7abf32 dyndbg: fix module.dyndbg handling
177ccf2faf9c955ef14e07cdb39b439eb586077a dyndbg: let query-modname override actual module name
f2a16c78feb6aafff111310147f03853fa28c2db dyndbg: drop EXPORTed dynamic_debug_exec_queries
3c60c31c3fd279140ed22dc33609f13474c8c5c9 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
75f5192cb098c961d6aab0bb402e5af358fe42fe clk: qcom: sm6115: Select QCOM_GDSC
8eb7791241d08833a83734235cb3664b6c86882b scsi: lpfc: Fix various issues reported by tools
94c7c2445c9e6ab6a825ee44be6dd75cc45a261d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
06193a59afe6ef2bb77cf7424a04f55f5d746f0d remoteproc: Harden rproc_handle_vdev() against integer overflow
f725babef96ed3e54d299f06b7903f1bec890a5f phy: qcom-qmp-usb: disable runtime PM on unbind
24308c24305ac386cdf826293bb0e3ce29ba5865 phy: qcom-qmp-pcie: add pcs_misc sanity check
16b0982957aa12d95b258d1081e9f15126207f30 phy: qcom-qmp-pcie: fix memleak on probe deferral
28af5ee48d63779616dff872bc0f266b0d0880cc phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
bc7528ecaddf50ca2a50fcd03b7cc7d39d43d82b phy: qcom-qmp-combo: fix memleak on probe deferral
3f5c8674c17885bcc75795460a3236678ea4f443 phy: qcom-qmp-ufs: fix memleak on probe deferral
ccf823765cbe34e63ddd8b9d8bfca3397b3de293 phy: qcom-qmp-usb: fix memleak on probe deferral
cfed6d03fccde84c0b803db6714bb888f7af3ca4 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
59fa87dc47bd40332a49acc34468d24789592b12 phy: phy-mtk-tphy: fix the phy type setting issue
aebd59bced9c4b3d4fbc9ca51cd5249d8eb41a5f mtd: rawnand: intel: Read the chip-select line from the correct OF node
b6b9d9af62d12f18f7aa1be71f1f66da8a513e5d mtd: rawnand: intel: Remove undocumented compatible string
ab982b913f34762aeaed603a49a4917f45a12ef8 mtd: rawnand: fsl_elbc: Fix none ECC mode
4d99b604bc75af76ac5a57f267da3b61ef4d5c72 RDMA/irdma: Align AE id codes to correct flush code and event
9c0776b0ea7812bdecf65d583d9c2163937c6ba9 RDMA/irdma: Validate udata inlen and outlen
9fc89a1c02d779f463c62671750d434f00736182 RDMA/srp: Fix srp_abort()
6d6a626d87c814019bb0267658716e1d66576d9c RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
4e195d95fa3225b1b47bacece34308162b5807ab RDMA/siw: Fix QP destroy to wait for all references dropped.
45a50f4c9986d92d24372f450002e6f8289e6b43 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
692bb491c16b022301769fb748eb8f4b805b6b48 ata: fix ata_id_has_devslp()
fae0191962a9a8dfce57fcf379f958806870be86 ata: fix ata_id_has_ncq_autosense()
ad04338eae8ad0c52eb431212e5d7048769dbc70 ata: fix ata_id_has_dipm()
6c2d337d0c07bff6d064a9d22adc454b856e5788 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
d3402720032422332240edd9dfc45fd0678701d9 block: Fix the enum blk_eh_timer_return documentation
4f28bab113b305126b3ef28662cfd12a806878bf eventfd: guard wake_up in eventfd fs calls as well
8ce96273955176ea9775a490c09e793a438ee145 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
1bf697ff83f9c7cb6879fefff385d9166c923ac5 md: Replace snprintf with scnprintf
adf7d91d0059112b552020686a92cdd2e3c23e6f md/raid5: Ensure stripe_fill happens on non-read IO with journal
f9cc47282b1a226ae3c7dc31dc18aef78dea0c6b md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
504d27933066ad4e6137b2cd72dad8f5f7b47055 md: Remove extra mddev_get() in md_seq_start()
93a55aec1d1c9503d881d9f25ef2cb7819556066 RDMA/cm: Use SLID in the work completion as the DLID in responder side
935029cc94258bf4b327f3bc3154b828ab7ebe3d IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
2553d09fc687ce6361dccb180e486f44d66514e9 xhci: Don't show warning for reinit on known broken suspend
53307f1555e3637d806aecbc149e82098b310940 usb: gadget: function: fix dangling pnp_string in f_printer.c
5bc6492bc2681ec5b8ce8b22f67ecfb2df5853ce usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
70e81fd3fd66641bcd62684a56d5d1189740a18c usb: dwc3: core: fix some leaks in probe
862f9e237fa976e72c6ffb43d642d1aab5fd75de drivers: serial: jsm: fix some leaks in probe
b937ac1bd9535b1d1cd03b936ddd18739202a835 serial: 8250: Toggle IER bits on only after irq has been set up
f2703d892a5a03886bd25d1e74f4079e3b4dc0f0 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
83855a52e0ad92f2f69ffe358d43ad92038bc20c phy: qualcomm: call clk_disable_unprepare in the error handling
19b0b1d1e30e9b6d6e967f84cdc87ba4623fa311 staging: vt6655: fix some erroneous memory clean-up loops
7ecfebfe45ac9b774f2cdd5f483b8ee1fd574735 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
c27b02f3e10f9d6eace4ae5b128c21dd36fc1447 firmware: google: Test spinlock on panic path to avoid lockups
bd71837430bc1b33ee338ecb68623cbee30b2d31 serial: 8250: Fix restoring termios speed after suspend
ac2032812ec233e042d7b919fd5a41f692432171 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
af6e0ef615516d02330f0da60eb677d664469a26 scsi: pm8001: Fix running_req for internal abort commands
b6b4ff037c3c493b6d271c24bf39d3de5c26deee scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
2c2d9f566b1b4f1f926a8df1282ad69661828082 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
28bed45e45abbf10656781e0ddddb13ee87acc6d clk: qcom: gcc-sm6115: Override default Alpha PLL regs
253b1ad926b07e26dcb03f76b06e8bf8819a73c0 nvmet-auth: don't try to cancel a non-initialized work_struct
d06a0713f3c211691c5748a4169a5b0307ba5d5f RDMA/rxe: Set pd early in mr alloc routines
41533645fa838946c686a4ca205cdf1e711370f6 RDMA/rxe: Fix resize_finish() in rxe_queue.c
2a07ee261d8b2d529d3e4d2b7341c3d5002dee7a fsi: core: Check error number after calling ida_simple_get
33ae64a22ff1850ab217836ce4562ff26d8e4fbd mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
84350f16fa5e7090b856e993931c29a8692d593a mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
b4a5d7b657f431942a9525087a0898ed0fa1560c mfd: lp8788: Fix an error handling path in lp8788_probe()
2fa107527b0ef66d53578c5f7b56e708afaf0973 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f7a85546ad83a21ec3cd96c443ee6a3762b45c47 mfd: fsl-imx25: Fix check for platform_get_irq() errors
e760d468111e6f3a5e17ff507d5cb8881bb7f42a mfd: sm501: Add check for platform_driver_register()
02c48a57cf5c7522a3ea0d6da1a0921a8449c74d mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
41cfe7dbb47b9d790459c4365864ea18c2fed7da clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
2dd78f955137825e56d649b89a00c90d00f75054 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
9fea6d279a881f9c27514aad1c456300548aabeb clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
86f3b6778d91d5f0d3343ebd2d120ad4e84be545 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
b895e9e77330fff3c55914bc0c932231b2ac0fae phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
2d13e1241a4054173d55d0f9cf665de0d8e2fc8d io_uring/rw: defer fsnotify calls to task context
ed8aae1502143a24ad32e65ff8dab799c8fdf40b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
1c10de8515e39f623554541562ba0fdd9928c5b3 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
ef39f40525708c6482843aeb7a8b47b1cfbf6ebe usb: mtu3: fix failed runtime suspend in host only mode
f4436240f2bd055e263ab3715d0d085fbb1feb98 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
93253d017d86f0954e6a5feb850ab4b13b8907a1 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
515890c13beb28374fa3833c20b4eccf0963c7d0 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
d3652c80e937cf68f98f81f0ca3022a8c063e374 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
ecc3f6192fff6889c2737c66c2a489a008885005 clk: baikal-t1: Add SATA internal ref clock buffer
8d5cd3633326097a5007776e9faef4ca24a2652b clk: bcm2835: Make peripheral PLLC critical
e68eca37917ea77a80364f864ed3e38095c28b7c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4ac59ca61314bfb754dd0aa9de37a5fecdce2a27 clk: imx8mp: tune the order of enet_qos_root_clk
ff2f7b1e1aa196b158ad56f1958e04cd8c324eb6 clk: imx: scu: fix memleak on platform_device_add() fails
7998b99b46c6426274fcd0972dc00684aecdc152 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
d0b5e79281c8553bacb3f4f39799d36ff95e7da8 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
017aa58a65c10b215acc58a90ec4a204e0ef8fc3 clk: ast2600: BCLK comes from EPLL
69f25c990f15ab8a1bfb2e943858d28ee7d0b298 mailbox: imx: fix RST channel support
9f81f2abe06f0a90c571655d16c09786c770a800 mailbox: mpfs: fix handling of the reg property
5f3d3d14b04a0aeb6bf5e06a2bf2349c9fb4c466 mailbox: mpfs: account for mbox offsets while sending
9de8b02b6834fa3eac00677632d9a16e991bb981 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
65c79b5460fb16f65dd79f7f35aa4d093e4af0bb ipc: mqueue: fix possible memory leak in init_mqueue_fs()
8da59b4cd37bbed12a8d5ee1dd4a617c05626329 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
339f0e637d8227aea9005157dbf7ecd5c15b4def powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
c25f0166ad4b0db33698ba56c334ab3aa79560c6 powerpc/math_emu/efp: Include module.h
9d80efdb27b85ae92093bf2bc0b75fd9032eca1a powerpc/sysdev/fsl_msi: Add missing of_node_put()
4d16f61ca47fa226f7ae1f1cb129dc7ccd95822e powerpc/pci_dn: Add missing of_node_put()
0ab390925dd851223c184487d14c77fffc00500c powerpc/powernv: add missing of_node_put() in opal_export_attrs()
b01710e59775a714514f1aae54d679a119a2065a cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
ced2a5859c125263a6f2f4475def7e3e996b0dd5 powerpc: dts: turris1x.dts: Fix NOR partitions labels
37e7a76f3550b256e6455daab23077e0006ef1ce powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
934a67faa66b0e5fabc40734a06d6317605ece2e powerpc: Fix fallocate and fadvise64_64 compat parameter combination
587ebf078eeb5d1f21def7ef7a34d7a241867e2f kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
eb95a60a0a5b15d9673f4e265b9079429ce6f03c KVM: fix memoryleak in kvm_init()
75c136659a6af58fe48d58eac7c524dd08bb6480 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
fcad19f37ae441a62a141149cce919c7b04a27e3 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
03bac7cf311ecf94a0a19433aedb31f776002685 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
b273fc0be746e060e32bca0935fc546530b33310 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
63b7509bcbce64ac817699f8f65483370627ce80 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
b4f05e3c7774534dd24541483ecf839d9084b13c KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
ba3edc5ae90dcff2e70fdbbc5b539420333de054 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
275201776bdb8c73826d571523c996bc9ccd5f3a KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
77414f881910aacb39476c106e091adcc36b32f9 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
07c090c0bbd8b62eefc3670a0e937e4becf6c438 KVM: x86: Make kvm_queued_exception a properly named, visible struct
4209d827a2ff7ac7b2327fea3b1f9388479d0cb8 KVM: x86: Formalize blocking of nested pending exceptions
366a999720f1a13f76141f6c8c80eb6211cad1f9 KVM: x86: Hoist nested event checks above event injection logic
fd1bb1f823759c9ee1ea9cc6060d2969947fc268 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
3ab6d621cf4b1b353a4ffbde368e48786572e3fc KVM: nVMX: Add a helper to identify low-priority #DB traps
25f21a643d91be4cb7d0765b343f815d6ffd291f KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
a8147f5a32ddea6e99aa1f0a088bc1d9a634057e KVM: PPC: Book3S HV: Fix decrementer migration
2e02ada671f1ac325eaf25ad94c13e4b9a2bac36 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
bcc9a5dc980102f7e8cc7373cf66ac4c8d67b302 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
066d9882b7f92ce60571be642b994c0a6c982ae5 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
9a2c7b72d7fcdaac5f66b94eda47e60680732e7e powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
c6bfab6dabaa123b0d29aa1acc6301007d157883 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
25d5228605f09f697848f62ef9bdc32f84c6910c powerpc/64: mark irqs hard disabled in boot paca
6c216cab9bdc1edd5a8142fcacb557306d1035fd powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
23bbe5b28d119513af435fd8972a2d59febc4a90 powerpc: Fix SPE Power ISA properties for e500v1 platforms
4560bcdee1694a9d34691a99bddedede71b5ed7c powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
4b7b6bddedf82b4ea3ed49062486135f03e6c883 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
ebb9deeddcdf78b22da862ddba97c3b95a4137bc crypto: sahara - don't sleep when in softirq
ea04799a83df53a4e24788d48b467a9bee61e353 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
5f6156a96ee75af727bd21ef6f8218a0e881e661 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
8a34bf814404437f8f5d32d57272c3bb67361d52 crypto: ccp - Fail the PSP initialization when writing psp data file failed
c410ea9922dec1809659376a79db2d780eff6ae7 cgroup: Honor caller's cgroup NS when resolving path
eb67eaccdbde62000b638de769b8d15045c61bd3 hwrng: imx-rngc - use devm_clk_get_enabled
5a2b12c64cce84dbf09632b5218efac644df1238 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
61d01299af6609fc5b2e4b1974482ec03e78400d crypto: qat - fix default value of WDT timer
fac8347fcb9c531f2d15fde2abfbcdb12117cc3e crypto: hisilicon/qm - fix missing put dfx access
f565a80dec18b790ab594cc5bf0de960e4a51a95 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
464db4845cbe8d5a727c5693ebd7e782cd66569b iommu/omap: Fix buffer overflow in debugfs
9627ab963be33f854208523852c18e9dd1d11ecc crypto: akcipher - default implementation for setting a private key
57c5078f646853cafe2af06ccd23af3c8d14630e crypto: ccp - Release dma channels before dmaengine unrgister
ea9717bc1b0ae971e208816fb29ec33c2b2846ec crypto: inside-secure - Change swab to swab32
900fca8823ce2f34532f9b88273f0715e8ebe60b crypto: qat - fix DMA transfer direction
6e149edc3aca960b8ad115049723c1c2829d8d3b clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
9187ddee76dfad8c23790253c3703ea6b8aad1bb clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
4aeb3bed79f873734cf69fcd33e99f071eeb1dd0 cifs: return correct error in ->calc_signature()
6cc3725603531838da67e4db9f4c9f8e00c4fc40 iommu/iova: Fix module config properly
13c5d8583d4286d33013d42c183a7e204933803d tracing: kprobe: Fix kprobe event gen test module on exit
a79a09a29734502ceabb1843b8c7b402a3757e7a tracing: kprobe: Make gen test module work in arm and riscv
ae5601807b12424aef665a4b9eb29d893076bc01 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
b7f27bde7e379e006d957f7aad593a8e738e0de2 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
d31f4644510697aa09c5c95c7ad23da4eefb5f9b kbuild: remove the target in signal traps when interrupted
cc4e0ece239ed6ed66ce40526cd4fe8322b3f1c3 linux/export: use inline assembler to populate symbol CRCs
21b3ebf0ef49d4bf642fe94e1ec041ed28e7869b kbuild: rpm-pkg: fix breakage when V=1 is used
c772de53ef60d0e1d4298f436b803c315316ebf7 crypto: marvell/octeontx - prevent integer overflows
6cb5f849617c82e3ccc38f2eb2e90514796f1f9d crypto: cavium - prevent integer overflow loading firmware
3f3a0cfdb8afb2a3fb11b0a4038a3744c41ca757 random: schedule jitter credit for next jiffy, not in two jiffies
95392861985714d52a307e2a23368f0e86847f40 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
21a6b0deaa5b0c4cf728e5632a9bd4ec134b1b8f ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
e9e0df54275af03eff0f14f082f0791760d6f6dc f2fs: fix race condition on setting FI_NO_EXTENT flag
fa700cf31906ea8e76c1deba99121758af13ea70 f2fs: fix to account FS_CP_DATA_IO correctly
c9dba0d8165e56c81026eb2cbd15aa6b25fd7194 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
16a1c96c2096c64ea438beec17459a5d77c447d1 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
8d8a4d79bd9cf5e9ce94871fbd93aacd71e3d72a ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
b73c18e5d43b341a01be34539fc2259ce35a4f6d module: tracking: Keep a record of tainted unloaded modules only
a18acc51e937daa9244054fd61f0591d03202115 fs: dlm: fix race in lowcomms
bf09dfe62750d9e522a4df4e14d52623fd4f7cce rcu: Avoid triggering strict-GP irq-work when RCU is idle
68f08d9e74471a162197cb7a48f75cb030f1da14 rcu: Back off upon fill_page_cache_func() allocation failure
6e61c30ae5d1a572f0418124a2cbaec92758a9a0 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
01a2beb250ae495428b58db2550cb3d01d5e41d1 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
8e8bb092c9ba135f846d1c483f636784820c5d12 cpufreq: amd_pstate: fix wrong lowest perf fetch
7f24e5073a73ce99ac66571ba2decf1aeb587850 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
cc80f1145118a09f452f38a8ad6be1fbd5907b25 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
a0f2ba11e1532aa785f90d3f199fd4fc95099f7a ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
14444edb7f1d92355a1962c088af03d3a971835a cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
32ad96606a1e231643eac88b3e8b033f0bc910c7 MIPS: BCM47XX: Cast memcmp() of function to (void *)
09957d164fc47a8b0b5bb732939b706a57c4f8e4 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
847501186ebf4b9503146f39d18d03cf22b0a237 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e8cf668631996445ce871311f4d021614d969d57 ARM: decompressor: Include .data.rel.ro.local
81cfb9f20d6954ec57de1f60a199ed81d907e533 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
4cc441e163794c6681d3fb7db89dbd1b43744814 x86/entry: Work around Clang __bdos() bug
495df17903dd5a919c1bb472dd1a1e1ec39aa866 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
0447662e5dd4dc60e0626cc86a3e424c3ac6929c NFSD: fix use-after-free on source server when doing inter-server copy
c854f9187bfa6aa6473ee92438ce3224017002c8 libbpf: Ensure functions with always_inline attribute are inline
3275db81be3a0c0fe5f87ed61087ef9e82e98e9b libbpf: Do not require executable permission for shared libraries
7f5ff05c01ef184e43a18ce809baf086c697ec57 wifi: rtw88: phy: fix warning of possible buffer overflow
9e045023b7a2632d1e5f7be894d51d26708f1fc6 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
bd69c80b02b1d9d016654fd4e8814fcee5b9cded bpftool: Clear errno after libcap's checks
d2839f6baf7bd3db74364b7f8bb7f0396b0386c5 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
895f081fc2302d24a4dcd7b52a49ecbd72fdbe6d openvswitch: Fix double reporting of drops in dropwatch
a7339653782b51599e121e26c02fa8794b7021bb openvswitch: Fix overreporting of drops in dropwatch
0ada65503f2afaf0b92cc2f516219330b17d7d92 tcp: annotate data-race around tcp_md5sig_pool_populated
7a793658a4b93fa5765cde5b308b63b47e4b3324 micrel: ksz8851: fixes struct pointer issue
35355353f6e0322e0a955ec6941647facd3a5bbf wifi: mac80211: accept STA changes without link changes
2102f13497411b1b2efa734c4cb915d25513bef9 x86/mce: Retrieve poison range from hardware
d66f86d58e8b37ae4b1a546e1e5e685d19acbbbc wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
e39289481a093a65fe069f7a030fdab1d0c7c0fd thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
2e60961e5cf04f23f0854fd335da3a390e3ca13f x86/apic: Don't disable x2APIC if locked
149abb52c02227b52402eb8ff2411dba24dcf61d net: axienet: Switch to 64-bit RX/TX statistics
b4f39101625fc8931282e5096699a01998762226 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
ab6146f2aa98c814d48537bfd667b5c35eb25e82 xfrm: Update ipcomp_scratches with NULL when freed
33ec66f4dd64456b35c0eaa8d51135e8202e9d37 wifi: ath11k: Register shutdown handler for WCN6750
d2e626d8f1c6aecb5d9649b1d2c8ff568eb1a43a rtw89: ser: leave lps with mutex
6f89a5f8cab003190f36be4a0912efc35f34ee4e net: ftmac100: fix endianness-related issues from 'sparse'
0b9d9d11f2b2af034cd21d4687dff3b089e2691c iavf: Fix race between iavf_close and iavf_reset_task
ae49ad2433768f23ef40f3a7a7f22e3d218fbf71 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
507dc4a7ca39e94b380f7776517d956e9d6d4552 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
72e981b1996be822893254b1db9628e01798807a regulator: core: Prevent integer underflow
e1403c95230d9499af5e0b5225f77a0f15f0c875 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
09260e71fd3d8650f192a9021444a85e4d04d459 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
25824f1fa66efa579214d1126e3c5d5ba805db3c wifi: rtw89: free unused skb to prevent memory leak
e0c487b2e3d4c8559f69db6c329589ad2e8aec02 wifi: rtw89: fix rx filter after scan
9eaa0813caca987996d4945e1ffae0656748146b Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
675655e5e50ac15e7fa385ff5bde703ef46cf94b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
1dd136a978e5ba2f3193ade48a0818485f26182c Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
896e5866771711de505d756e24bc01890cc4f6ac bnxt_en: replace reset with config timestamps
d2c2596f7e76aeeabb065ed5719e696168389511 selftests/bpf: Free the allocated resources after test case succeeds
3b7d4e046cd036f07744669d3a81841151968753 can: bcm: check the result of can_send() in bcm_can_tx()
56d6cf430d54d60bc6b18b4aa289e119e502d132 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
619e135f8877d5a3525020403692f5b5705bc267 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
4ce51d9b48edd35c93dec5d01be5b0b184398374 wifi: rt2x00: set VGC gain for both chains of MT7620
cf5cd74022e9f0e307eb1a52e702e9ed7ff6fffb wifi: rt2x00: set SoC wmac clock register
9205bf28fbc1d326a8b2e065105315ef23c37d7c wifi: rt2x00: correctly set BBP register 86 for MT7620
56bb6b695dc935330dccdff5169a8e5cc98c2820 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
41b4339dba7b0552fe50607a43e7737f4bc15064 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
a6b2a8748d617e4fa84cad43680295567d141a3f bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
a1b2e227c8ab0a4887ddecce64a7b714cf1a3f21 bpf: use bpf_prog_pack for bpf_dispatcher
07adb9fb04fb0927026396024f18ead58daa1f88 Bluetooth: L2CAP: Fix user-after-free
f57705b20c7ffd5d90b2f94b5de5ed868ac4ed80 net: sched: cls_u32: Avoid memcpy() false-positive warning
8d2c98f997e8211ef38a486bca909e542186ff38 libbpf: Fix overrun in netlink attribute iteration
3cc3607e40e9ea75ca2ac9160cb244173cc995b2 i2c: designware-pci: Group AMD NAVI quirk parts together
f3179c4223670d5bf79a25545fb260cc254d0fd1 r8152: Rate limit overflow messages
4e1077cd2ed4fbc5c3055aa712f272c029b21696 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
df5e1156dc482b8c591c0b17fc294f4ce90f5d6d drm: Use size_t type for len variable in drm_copy_field()
1ddbe3f92647790b78066678f403e8f90250df90 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
0b53c20e966e08751e9c1c9a6ff714730287964c drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
20fb854d2f58609cad48fc56432a22461fe7fb9c gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
0ad0537c88d8599ea42ec01c8b2feaa0da7e46b3 drm/amd/display: fix overflow on MIN_I64 definition
1ea821b73fce85cb2fe62c8c4e461ab0019a684e ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
f27f9fd01d33badbcec233bd90cdf8d508857286 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
1393debf73f8b2e3f4083777e96401db2c424253 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
3686475f53f9b6adf45806b0594d76fd2d5412ba platform/x86: pmc_atom: Improve quirk message to be less cryptic
29d83a450b6073173564f2aeb6cac3b74edf49f0 drm/amd: fix potential memory leak
31d870c5304d4cdf39e1a587618e46c0e5b7b792 drm: bridge: dw_hdmi: only trigger hotplug event on link change
e23766e7ec146b286b88b9059b1b979d13d8dafa drm/amd/display: Fix variable dereferenced before check
5a2f7e1ead0ad7c61853330d36c35fc8a947c329 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
480205d0b81efaf2b7ecc68e27ba59b6a8b1ed08 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
dd1270113d7850e4dc9898cb8e42a97d8276e12a ALSA: usb-audio: Register card at the last interface
f4a11c93ac4b94c7058a8c7c8a3017b723816d54 drm/vc4: vec: Fix timings for VEC modes
37c8e1a41d8097ed66e254570881a3dca4f731e0 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
6159c7dff2fd730e78e9e6f48507c39e4dd507ba drm: panel-orientation-quirks: Add quirk for Aya Neo Air
34233ead94267f512b6e605d7328780cce98c4cc platform/chrome: cros_ec: Notify the PM of wake events during resume
a9e14f025381a41a4be807a1c367e904fb610d48 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
1c510c522fa0d5a280e7de45281edd2891156e9a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
4428712d975df40319c33cebdbdd92361151ccab ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
5ca25316af302056c9bc765e6d9651e47f2a6e7d ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
0aa8f172f7fac727970788d9b11fe34a44499802 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
07d23b69a43fa9c4322adfe28ea00e6b760f061f ASoC: SOF: add quirk to override topology mclk_id
50505c18ed719db3c4b4cda80f7826bf797ebd3a drm/amdgpu: SDMA update use unlocked iterator
a87307c368fc70ff0749e8406dd86f6b737f909c drm/amd/display: Fix urgent latency override for DCN32/DCN321
0b783d15640c9ccc799588d7811c5df28d4d3d71 drm/amd/display: correct hostvm flag
da2368dde487da4451abc82fb75ca734f3c10df4 drm/amdgpu: fix initial connector audio value
2a8a7fadd823e848de0aaab6315f058510aa4a08 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
8327e727949401daa719cec4f0d998f7c6288802 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
512fed5e9cb65a69ba7adc61697248fc0456acee drm/meson: reorder driver deinit sequence to fix use-after-free bug
5c6a5a6fda09d99bacf9ff72380d4b94823ab172 drm/meson: explicitly remove aggregate driver at module unload time
37e37a6ff1dabf8a58cb33b506db575a9ae52095 drm/meson: remove drm bridges at aggregate driver unbind time
3f18a2de37049da0c6f5914165b035c706e4e4e2 mmc: sdhci-msm: add compatible string check for sdm670
04e8cfdc20246d6858dedbe201abb65cfc4501aa drm/dp: Don't rewrite link config when setting phy test pattern
bac4b4579114ac317cf04d3eeac9f545244fe8f6 drm/amd/display: Remove interface for periodic interrupt 1
13a162e4e4eb235bff8a30439005986f75933cd8 drm/amd/display: polling vid stream status in hpo dp blank
a156f430b82e0f1b2a8c51ef884176cfbac24be6 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
a19673d54ff92af8606bc4aba598a806079b8d27 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
53f866f6015301f6b8cef974e3f2be0f324eadf4 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3e1e03b066934105706ed91c19647a65464e0e0e arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
0dd79a7c8ea41ccbade24150d3f462bb08c130b8 ARM: dts: imx6q: add missing properties for sram
2970c455f21b87481428f823e3f7a7ed5f46743a ARM: dts: imx6dl: add missing properties for sram
06d384b70c80be9059aba27bf7f7106f0696058b ARM: dts: imx6qp: add missing properties for sram
90cd601d88c77caa04209b3e220b2ace80e1156d ARM: dts: imx6sl: add missing properties for sram
4bb2cd2bd2bd8549052649adc70e5ccca51a2abf ARM: dts: imx6sll: add missing properties for sram
b9cbb599237d43bd7ec78184e53f2ffba911352e ARM: dts: imx6sx: add missing properties for sram
c8e6bdc9ed4f87bf0146b737c7110767ed544af2 ARM: dts: imx6sl: use tabs for code indent
35421a7c0d31814d714c4d5b8991a9d58914df31 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
a6d512456e21df80ed689b5ede5c8670ef4b3353 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
b8dba6fdb1386c1d18e392bc532bec5d85aebe10 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
cd34a506c44abba89f886b05e33d093e18d27c72 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
e58cb3813e61d9deeb4c987a7a6f3de54b96a040 ARM: orion: fix include path
48be1b0091d56268d33c8ca966f1702dabe0b7f8 btrfs: dump extra info if one free space cache has more bitmaps than it should
e3d2272e1097cb8058a81c9e3a7a05b7ef3394c4 btrfs: scrub: properly report super block errors in system log
bae85eda1890c2e6baae44d391b1a2713670e8a5 btrfs: scrub: try to fix super block errors
c9d3041f0e762d390b9ce7e2fa3de22f7d02a7ea btrfs: don't print information about space cache or tree every remount
54c4a33824a01ec9ebf16dfd5f5caf32fbe1e62c btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
2c4a8f99f1bf90e47306397e7973a352ae21757a arm64: dts: uniphier: Add USB-device support for PXs3 reference board
fa2aef86bdb427cba31a3c975b4cdb9d8a656845 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
9a5e56337389a593c55f47050d2dfab98a8eff19 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
f875535b9afc8d93e840002a93de3a5bf3e76ae2 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
f6552ec487214f48b2c1b4efa39dddab58c32ede clk: zynqmp: Fix stack-out-of-bounds in strncpy`
e953a4ca489e7da3a0ef47103a933719be43cfeb media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
e20795b975c52a663fe727413d430d49f5aa2d60 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
3e322146feba4151d28651961d5eeddae33dde88 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
50409ad6e370fe5e8041de571fa8ff541d4a1cf4 RDMA/rxe: Delete error messages triggered by incoming Read requests
e2373f6fe2291138a504ef33ff2576b753e20477 usb: host: xhci-plat: suspend and resume clocks
a752ae7b90402ff8fa9d732d11cdd64d6bc0e3ae usb: host: xhci-plat: suspend/resume clks for brcm
b6362316c23304d249b09598667606a40ceb8e4c scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
7c22d94d8ea92ecfd416df556a14b31221191585 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
56f9be8efe480feee0e74b3555c9e2b62b712118 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1bc3abb43234331e4edb6f3df7900e2d5aa7d70e nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
cb49b57bb016bfe9f63747211594c1059cff7b83 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
02ad1959f606352f87e2489c340a03d46d734a82 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
416680a33b5f4d1fcf338df5029414123f3a51b0 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
25c10d80681e8311e04b424671409e713d62c122 staging: vt6655: fix potential memory leak
101ed334d9771d19a12eb7aecbd011dd4f1e439d blk-throttle: prevent overflow while calculating wait time
9562063f0dda797a7aebf2e2db9a4dc7ee2cfc31 ata: libahci_platform: Sanity check the DT child nodes number
07ef3729501c8208f818f0d8afc0392d169af26d bcache: fix set_at_max_writeback_rate() for multiple attached devices
5e4cfa2a9f81184fc6db5201d3de837227f18f84 soundwire: cadence: Don't overwrite msg->buf during write commands
4d109761ecb50dcc34a30a97b747e6f26e799691 soundwire: intel: fix error handling on dai registration issues
1aadbec4e2973195595beb1cc5e6640ad5762aac hid: topre: Add driver fixing report descriptor
e3166d35318e162cac67262c187dfc0a70d7ee71 HID: roccat: Fix use-after-free in roccat_read()
a339c1889987349e25d95d866cf47cc2870d11ff HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
f3aff1ae02f4cbfc3deaff6db3295ee1976e4b50 HID: nintendo: check analog user calibration for plausibility
41a84535c59d263e14f328d2ab46581bccadda39 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
2ccf7ad62360b52f008c9e720e3f09037ccf3d18 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
33c59ddfa1d8c44cc4c2cda2fb48eddc982ccd18 usb: musb: Fix musb_gadget.c rxstate overflow bug
4d869eefe31646216f1610efec80ad9667bec7c4 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
389bf23fe24957060c9faeafefa7eb516a5928a3 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
aec1af4acb2e6b62ceecc8927ef8abd8ec6a2957 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
b7b712185447a5e3a4a6592603396cd055edb574 Revert "usb: storage: Add quirk for Samsung Fit flash"
00212b8655f84662b1b3eec4b395b06de3b5456a io_uring: fix CQE reordering
683f6ec761fadf7fc2a84bbb5bf1af60b57101e2 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
53c736c13e8b161836d01151211ff0d63098e3af staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
166d46da0fef88312f96643f4f41119c548f5b9a scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
34dccf75431f72c9687cdc0da8d81571e111a5f1 ext2: Use kvmalloc() for group descriptor array
af8a7e1ac7a6718feb714108119eed67266e2383 nvme: handle effects after freeing the request
7829383a2124f17a1bed8b2b8b3f659942ae97d4 nvme: copy firmware_rev on each init
f8a6506aba77ff875490a935d0f31ac3562fdfc8 nvmet-tcp: add bounds check on Transfer Tag
884d70fd803d51555d243c25c074d20569400943 usb: idmouse: fix an uninit-value in idmouse_open
4dbbd7f26d3a4fa264db6abd73ce76ad1ae7cc1a blk-mq: use quiesced elevator switch when reinitializing queues
fc8bc02dca5d022dcec8e211180d9441d21d4bad hwmon (occ): Retry for checksum failure
317559bb2ed208d41f5eb990cb020239fda48b6e fsi: occ: Prevent use after free
28d4528f9f5e0b0009cdd1989f3900de642a790a fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
02ece12cabdd75fb253307efefa08f764029845f dmaengine: dw-edma: Remove runtime PM support
868e8de0e02994058ed8e5d8b1cdd212a56a250d usb: typec: ucsi: Don't warn on probe deferral
ce8ee36f3e5b00c60a453744a7a0e321d782d6fc clk: bcm2835: Round UART input clock up
9b082b70382976d0ebadd85fa3c18cdf48fa9992 perf: Skip and warn on unknown format 'configN' attrs
982bda7253723b99e11d3d24363b1b9623ca7d05 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
60fbe96067a7441a804beaa816cf1756370ccd8d perf intel-pt: Fix system_wide dummy event for hybrid
30863d2c9c148e0ab978a93b73b02e170b81670c io_uring/net: refactor io_sr_msg types
3294f9165a57077ef52cc9bb291c9655d2f6e6ae io_uring/net: use io_sr_msg for sendzc
e6898368dc804fa6c8c8d8203f2c106ed693062a io_uring/net: don't lose partial send_zc on fail
a2b55ba0b9adbb52ff9b5a1e6e1289e261e433b7 io_uring/net: rename io_sendzc()
df0cbf1279093d239bce1e82adc49209e6210937 io_uring/net: don't skip notifs for failed requests
c2e73d9712d1d74cd317e926a7c00916927d592a io_uring/net: fix notif cqe reordering
4d54ef43484bde8df783cbee047cbc70347584f3 mm: hugetlb: fix UAF in hugetlb_handle_userfault
719258205a32fe14f609127177656a83bef25755 net: ieee802154: return -EINVAL for unknown addr type
47d6a80de5d34c4ab3970ecb3ea14f215b7b775d ALSA: usb-audio: Fix last interface check for registration
9af3ae070ca37dc1649bbf4cba2caa042a4a2181 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
94e3866c85328f3a1d2417f80ec53760248a3ab4 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
e0ba40866652fba2fcba60cf174087509ca515af Revert "drm/amd/display: correct hostvm flag"
c8c4e23a552f563fa51d3fdbd4f34f4adfef18bf Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
cb902e9e8f1e32444bc0b477e04d22633154e45f net/ieee802154: don't warn zero-sized raw_sendmsg()
2d0b833eda17ddeaafac6719d0eaf567e391ac71 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
a39a0786fc93fa9ec6cda8b5c5f5213d2f321edd drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
593cfa80bff615a6e7072e0ed5999be601647fd0 io_uring: fix fdinfo sqe offsets calculation
b97ad502ddb748aa449aa9c8ab4eeac4430fe11b io_uring/rw: ensure kiocb_end_write() is always called
3f510e7409cbd35df6ba5f56056e2213932fa4e8 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
f7b95a43c15945d773b830c1ff0b081a74a68d01 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
77c64c66cc7235a9fde4bfd327f75be23bbe87cc lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
8b6396f844e7fb8bcbef71a717233a47e02d1094 drm/i915/bios: Validate fp_timing terminator presence
8b93263bbcc3381f1485f39f9f902f5ef281204c drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
f122d4f02428c1fc80afdeda243d66454bf45d57 Linux 6.0.3-rc1

--===============3619951370795873717==--
