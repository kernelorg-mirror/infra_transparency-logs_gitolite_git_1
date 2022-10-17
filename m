Content-Type: multipart/mixed; boundary="===============0277940266256125294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 15:32:28 -0000
Message-Id: <166602074853.32293.10304763002922577046@gitolite.kernel.org>

--===============0277940266256125294==
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
    old: dab08f7eecdfa2ea024dc563dc09afae137e3b38
    new: b2579fb228a988df8d55dfe09b0b7a7dc87113c4
    log: revlist-dab08f7eecdf-b2579fb228a9.txt

--===============0277940266256125294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666020741 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666020739-aec13b63f20c1c927eae11ac73dd99abf62c531f

dab08f7eecdfa2ea024dc563dc09afae137e3b38 b2579fb228a988df8d55dfe09b0b7a7dc87113c4 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNNdYUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V8AQALPbb271VyLl46xMwVNE
FOmvG3pdLkinbhMBu2qAe09cAPoZBdb/km9f28Z/17cHXyNUmV6TrKLoO3FhltBn
GhFUZwQRcUa+XoRgO+Ec/BNof7iH+tJQQrpvhoYauZxCIcii21bZ8Y04SYcjrS8a
AfZFsmwK3Kltn32RHgtcQC6YEoUI5ShemqF8xbnkkvCaAfWrbzmp8c5h31vEjwTQ
3SkTwuB1xkxRDyz6yJzWwFmAGGP9VXWIbnWtoYlOMNqPD7Xnayxa7mbcpZ7jssMd
W8KD2sb9/gU0GL1+/3w5zVCHItPKa6pASpJOsHNO1HVHUBN0AOs9UH6d9DilSDIR
+fX3OTsqKieKl2jgWNpad0woD7oQqcc+nNnUU1gd794jYUJAuIvmJsRfJVi8eEop
ZyL1uUiePpTzxgFuNEIosiiWHULyTopen6WtXnhiKyoIJ2ALalntE+g50PZSo+ZG
xEOsDRcLV1K+DA+pmZbScGuyjCKEsGOHxykFjWeX4eXwwfUzLV347wrLQ3aOb9qa
nYOYsnP7Gi4kdhdFeVr4LqYHoqDG9EMunO0nWiv41egiO7IHlqW8jwGaPd1YRGpD
8YQ5KfEt0WlhG7M1W9cOXQMIATh24tHGhB/vjg6YocBFXtuevvM6+0Rx2y1xLTBW
/dklUELn7AXCEQj6mpZDTipA
=4vEI
-----END PGP SIGNATURE-----

--===============0277940266256125294==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dab08f7eecdf-b2579fb228a9.txt

2cd7d54efdc1458fe1466de4a332be5190015eba ALSA: oss: Fix potential deadlock at unregistration
397a56f6a9e4ac2dd68698e10df9c14df44c1a91 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ee89e49af7097ad79ed2584c349f8ef78cd2bf4b ALSA: usb-audio: Fix potential memory leaks
5192d5cb2bd000219629482d7bd67d54ba6f98bd ALSA: usb-audio: Fix NULL dererence at error path
a8bf115b8027c1950bdcff946b4fd30ae9c54520 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
7b1814acc288d5cda0cc8f0f9d49185341a11e88 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
4f560c44a651484063af43d16792079d3ac7d77b ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
ffbc657d55d63d76a2dac11499eed41d7e9f5ef7 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
2828a2d89eb1bf0e5e9e1b09b7e5d9ea45bf82ad mtd: rawnand: atmel: Unmap streaming DMA mappings
fc1113aea5f844fd5ef175843203a11649a12b60 io_uring: add custom opcode hooks on fail
0a20132064a8a6ef274f0cc66a02c77370242b7a io_uring/rw: don't lose partial IO result on fail
c96a663737526e8b35816d16c29fb2473474cfa3 io_uring/net: don't lose partial send/recv on fail
edd0b22e00fda9917e1b666638bc2f860ec6a8a4 io_uring/rw: fix unexpected link breakage
ac088a68fd9e9f30c34218ee08d4fd9d12cd2352 io_uring/rw: don't lose short results on io_setup_async_rw()
ec124de838704f12afe66062aac823892cfa31b4 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
0d4026220031f9631be2f6591f3b235c9f95369d io_uring/net: don't update msg_name if not provided
e97612799d5a97b30ae749a2875baa2954cf5380 io_uring: limit registration w/ SINGLE_ISSUER
64d414ae07003e8788397a04cf3ee493e797a35d io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
7d1411d0b97db5bc8ff089a43a93b2432a24039e io_uring/af_unix: defer registered files gc to io_uring release
cda6f72a6d66b3b66008d880d66b618db2f65cc1 io_uring: correct pinned_vm accounting
823e970640b8c0f84d15f2331f90453d1b4d511f hv_netvsc: Fix race between VF offering and VF association message from host
c373b5db19255a4377fce639c43917ecc3b01f07 cifs: destage dirty pages before re-reading them for cache=none
f3a147091acc0d1a9858d1985d3694318123531a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
a986355cc3355bb0f263642b42b405f02d3e5e87 iio: dac: ad5593r: Fix i2c read protocol requirements
71ff6446f5b074812989a499b6da9334089d2fe2 iio: ltc2497: Fix reading conversion results
abbb8a3e4d39735602934f4605cb0fe8001e51bb iio: adc: ad7923: fix channel readings for some variants
aae1d6149fc4992feecced5fe9729efe98521aad iio: pressure: dps310: Refactor startup procedure
e516940ea66747feee863eff4dd9bf5b89a0e564 iio: pressure: dps310: Reset chip after timeout
439733f341117fc4c4c88c20c930cfd72cb1505e xhci: dbc: Fix memory leak in xhci_alloc_dbc()
01f0e766ee8a5d9811b148cf84349df5e96ebe01 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
6950638d65916b2be643ebe8fbf04cde21ca47a6 usb: add quirks for Lenovo OneLink+ Dock
1a537efda381312e2cde70d76af9ddcbca56c819 mmc: core: Add SD card quirk for broken discard
945204ff0f28d373f054201d1a8671ec5d13ac78 can: kvaser_usb: Fix use of uninitialized completion
08d06d4b0997c2f91cf91ec0658d7684af2d645d can: kvaser_usb_leaf: Fix overread with an invalid command
e138d513b0501237038fa50cb10a344a1a612ef1 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0bb47d324c3a730ee9c57773f89694a1203a8837 can: kvaser_usb_leaf: Fix CAN state after restart
d36ade0e8f96d08c5dfc313dd4c90316eaa7f13d mmc: renesas_sdhi: Fix rounding errors
be22b8f43bd235fd4f1a8978dd851f572c30955b mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
934971c8971470e45468ea9dfb54f80e20028b67 mmc: sdhci-sprd: Fix minimum clock limit
993b51eae6437e07f857724bf8f2d48f82a751a2 i2c: designware: Fix handling of real but unexpected device interrupts
f81e2352a8f44b3d5b98f46ec63ad5e8012467b7 fs: dlm: fix race between test_bit() and queue_work()
fc4f9bbf5ef7f219f0c275b6d49c0e27497dbdd5 fs: dlm: handle -EBUSY first in lock arg validation
9459e9abd7cefc65bdf092ee8f41640421d238fa fs: dlm: fix invalid derefence of sb_lvbptr
9b1977b343ae26af6447a83b14be97b5e80f4fbf btf: Export bpf_dynptr definition
0124b407bd9a0b6e57e798922d784650c1ec7ec6 mbcache: Avoid nesting of cache->c_list_lock under bit locks
711daf1f9936c300077198d0c5ca36b629932298 HID: multitouch: Add memory barriers
1368f0961fdab4262f53f3afb1010e1e2ce30dba quota: Check next/prev free block number after reading from quota file
a18e72bf68815293ce29857cf34ba176bf2677aa platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
fb8c5868209c465058843500111f589e3d79d08d arm64: dts: qcom: sdm845-mtp: correct ADC settle time
5cd4a33d1b248f45a69e371061708e02ff2e9b93 ASoC: wcd9335: fix order of Slimbus unprepare/disable
ebb86b562d110efc97ae0cfd2525518f056e80f2 ASoC: wcd934x: fix order of Slimbus unprepare/disable
ac5f82e4d0a3d63c84d97f235343bc092dba70d6 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
0b0155ca1093c790d0b7f774065cd587d0042450 net: thunderbolt: Enable DMA paths only after rings are enabled
415a94dcfc69c6a8ac279909602ac227dbfe88f8 regulator: qcom_rpm: Fix circular deferral regression
ed6cbc7f3066dbbb5de83cccdea76b2a64bc6fa6 arm64: topology: move store_cpu_topology() to shared code
e232b49d49c7a237969d3021a4f5826e81e68907 riscv: topology: fix default topology reporting
1e14a0822b9f80cd974dcf20637f61fc73c1d82b RISC-V: Re-enable counter access from userspace
19be9537a089cc78cb249cd202c0ac83f50a359d RISC-V: Make port I/O string accessors actually work
26ebfcd9fa0af2b5ce44e245972c4b8ceca0c549 parisc: fbdev/stifb: Align graphics memory size to 4MB
b38eead2a7561f5961be3f5625657a86d5e077a3 parisc: Fix userspace graphics card breakage due to pgtable special bit
155e3ebecd272666919d16410095fb5f604d1287 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
8d3c65ecd3a3dae16b1e3048333c1a1b4bdb4ac0 riscv: Allow PROT_WRITE-only mmap()
ccb32e05ee49abc9df808892365204a7814dc289 riscv: Make VM_WRITE imply VM_READ
67bf43c0740bb95a1be04327b123bfc0dc9e8bae riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
22cc0d6dd8189ddf1dfc5ba76a9d52b6467591dc riscv: Pass -mno-relax only on lld < 15.0.0
1693c5f36c2cacaedf66ae5b2fd93577c3f396e6 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
11b8cb8c14a904968df118b66271a9ad1c2214dd nvmem: core: Fix memleak in nvmem_register()
7633808fd755f316656c8db2deee4baf253f5150 nvme-multipath: fix possible hang in live ns resize with ANA access
0ab9f1297a597c038b67d9f54ef58e875fe1cb3b Revert "drm/amdgpu: use dirty framebuffer helper"
4e290609d0c55936aa1525f202c4f07ec0caa9e3 dm: verity-loadpin: Only trust verity targets with enforcement
af7e19a48e0049242ddf84651231874b5722e5ff dmaengine: mxs: use platform_driver_register
81c99efc5bcf337f30eea61804a4e32da3f2cdf5 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
1071ac187039ba6d587fc4ac38164d4d6151f5b3 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
ec9501f366864141e730c8632f5eadb41f4d6d5a drm/virtio: Check whether transferred 2D BO is shmem
3deb3fff5740eacb6c23b4b2f80f036a39368acc drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
8594579f8e522a29ceea7663d1eb64073f0c535d drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
0bc253e47a0b908a1fb4afb86cbf0b5669e48d4e drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
c47fabd677fe9e8521391c11ad7ada366e5fa1ea drm/udl: Restore display mode on resume
fd6bd96cfafe2bf05c120c8ce7babbd18ae7a6d4 arm64: mte: move register initialization to C
98134b1ec168f93cbf73bfa91cc17fdc739b1025 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
ffc4e912070a332f5d500b2e4f3d3bad30b0ef41 arm64: errata: Add Cortex-A55 to the repeat tlbi list
aacbbb4d32ecb9d3fa0e240e50cb40c99f745be9 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
37e80354c29ba1a9ecb7ee37a7890bf6d39b686d mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
63ba081e457ad087e507cb587d70443047507e91 mm/damon: validate if the pmd entry is present before accessing
c09ebdd7affde02ef0870862b0ddd373b339fba8 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
32bbec113152b1a8260d1debf78e0d4722eab77d mm/mmap: undo ->mmap() when arch_validate_flags() fails
e7a83afb6aba37c22073797a9ef9165360efda55 xen/gntdev: Prevent leaking grants
1f1486d3277cc37df6a27f37dff61c12e9009fd1 xen/gntdev: Accommodate VMA splitting
c1c98da9241fcfd1784b6def0fe020415c927a0c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
aa7324f75ab4b6b43bb179afe426eabda403b37c serial: cpm_uart: Don't request IRQ too early for console port
9c145438918e35ae16737beb60bd364cfdd12185 serial: stm32: Deassert Transmit Enable on ->rs485_config()
5eb9df51dc73560a28a34d852af79c8fc0e3bb88 serial: Deassert Transmit Enable on probe in driver-specific way
f860dac3ebb8892eecc2ba0ff41ba7da006be889 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
6994ce82f76a0ee1a6828f8d5592f90ca0737bbc serial: 8250: Let drivers request full 16550A feature probing
eb2715d827c489a1fed5315b9bb54b43b1649e5e serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
7bd8e89cc77075ecd1c5d0022d8777aac2867fd5 NFSD: Protect against send buffer overflow in NFSv3 READDIR
f246a363f454218ef46647829c89f76571c586a7 NFSD: Protect against send buffer overflow in NFSv2 READ
3f1115922ef924ce05db5186095e440d45829ae9 NFSD: Protect against send buffer overflow in NFSv3 READ
b603ff45a170432ae864580301a40e51539fc127 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
af00e9ca92c5412560867202dea96b2206441fd3 LoadPin: Fix Kconfig doc about format of file with verity digests
ee0d43689b956325971e8d1c20549df04ab672b7 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
f76e38bae5954fe8679835d35869e1d21a73b3a3 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
bd05520364cefb3365c5d21e759471b4c9f411bd powerpc/boot: Explicitly disable usage of SPE instructions
e84a311f48f2a6aec99cf2588916c5e3d148fd93 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
337b02763d776bfa6023d5fe9ba39de6306d65fd slimbus: qcom-ngd: cleanup in probe error path
bc96e9988249eebea2e29d1efaee36f56d4b4234 scsi: lpfc: Rework MIB Rx Monitor debug info logic
b5241f3d144c53ec21d068a31e81dbcdf1d59c59 scsi: qedf: Populate sysfs attributes for vport
255707508ddc07738fbf8698b859ef204596e89f gpio: rockchip: request GPIO mux to pinctrl when setting direction
48c2b11e78fe1903f6032f1bfd0aa15ee8c9b6e1 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
e4aa0df1d37d24cc43cc82145d8ea03cb42bb02f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
90cc8751987fce3083fcb24a224d7d5ccddcae7d hwrng: core - let sleep be interrupted when unregistering hwrng
04452d1f8d76232cae12168217da8e874f298e12 smb3: do not log confusing message when server returns no network interfaces
a329aa2f0676e75117c07197079c83600e52c0df ksmbd: fix incorrect handling of iterate_dir
22ecf26982006f6e29d3b46baec486a1009e2682 ksmbd: fix endless loop when encryption for response fails
4c43844b52de8235d09210a8f6065b216776e527 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
31e1617bb3074f58eba197b14e0da16eb92436dc ksmbd: Fix user namespace mapping
3a71ac7deb28c6d9df2b76f48ce452425faffa01 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
bd3b70dee14addd6744f26c6848c9942dfe85221 btrfs: fix alignment of VMA for memory mapped files on THP
0a6133410e8a967b5c27678baffb3d96e99b5c5e btrfs: enhance unsupported compat RO flags handling
2da86c239b5631a896abb4f16836f4ae1ed7e95b btrfs: fix race between quota enable and quota rescan ioctl
9bb0e72653c145844ede5594df55ee9a30f0709d btrfs: fix missed extent on fsync after dropping extent maps
813ede866c76f84631970b497185709047639022 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
9c7e9ac71847ed44eee0802c17464dee9faf230b f2fs: fix wrong continue condition in GC
80964f1a856ad4fb415e8f37449e43ffbd10c79a f2fs: complete checkpoints during remount
d47be92c41b5612bda1883d6d81de9fe7655e856 f2fs: flush pending checkpoints when freezing super
c28a20f22f8de8402338019aff189be024e5fa62 f2fs: increase the limit for reserve_root
a4671711cd22627b6633ff5b6aeec1f3b2a1465d f2fs: fix to do sanity check on destination blkaddr during recovery
20fd241d86197bd2e83fe7909c525b3398fd2d9c f2fs: fix to do sanity check on summary info
4bf75df4b54eed9960d2606442d2513e4cdf93b1 f2fs: allow direct read for zoned device
eb8ac0f4a730d40ca04118c1bfafdb2bb3da0e20 jbd2: wake up journal waiters in FIFO order, not LIFO
175f59dd72a11561460136e7cbe5700ef5be219a jbd2: fix potential buffer head reference count leak
ba21efc04309e10a711a4b86fcb34bd548c548fa jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
c817844dcebf83c15bf5ada528bd3ee2e8728a02 jbd2: add miss release buffer head in fc_do_one_pass()
a82ed5bf42d1255418136a5d6d592eaa6e38b506 ext2: Add sanity checks for group and filesystem size
2ae5965cb6663cadb350158f48c0dcb8b3e77530 ext4: avoid crash when inline data creation follows DIO write
a57ffbe0128d0e42175d9b545d86099e36918bc3 ext4: fix null-ptr-deref in ext4_write_info
2828d2fef23ee1e06e7a23273910a25d54f2595f ext4: make ext4_lazyinit_thread freezable
9af269c0db8f8d3cafaf2d71cb577e8f86f9d504 ext4: fix check for block being out of directory size
1405bf2ae06f4be5124090efb9214483dce9895e ext4: don't increase iversion counter for ea_inodes
1921d503ee8857f860c50203b620e89ec72ce847 ext4: unconditionally enable the i_version counter
0ec5f08ad05255dcbe1ad033140b642e8584eb13 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
5e868aa62e68984ac6dc5449c7d8ef96e2483a65 ext4: place buffer head allocation before handle start
20b9cf31a0e5c83a0dffba4dd01122c968d8526c ext4: fix i_version handling in ext4
0343bd0f8d3305e4784bc8616529c379bb78e331 ext4: fix dir corruption when ext4_dx_add_entry() fails
24296dad12559cb7ac2a6be72bb0b8e8c5e5d33a ext4: fix miss release buffer head in ext4_fc_write_inode
eac22d959debdbaf69ccce72295080a1a43adcd4 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
ed8375d48150004bde06d6298c4172ef429706b2 ext4: fix potential memory leak in ext4_fc_record_regions()
471ac5d1c42bccd46e67025edbb8d7c06271996b ext4: update 'state->fc_regions_size' after successful memory allocation
69a5014d672e2ccc181c654abba4475ffbcfb351 livepatch: fix race between fork and KLP transition
f0c2b045b22aa80451bb4ae3c12c233efca572da ftrace: Properly unset FTRACE_HASH_FL_MOD
c6ec1a277a335dbc2299e1f5a5a438c020a61a00 ftrace: Still disable enabled records marked as disabled
227eed1c4a9533e0569688e1de4dad8c45fd8e1c ring-buffer: Allow splice to read previous partially read pages
61f8ca54f96c0bfe97774a5b7370ebbf101b14b6 ring-buffer: Have the shortest_full queue be the shortest not longest
bc29582d278c88bcc1dec2f079850d5f16a260f9 ring-buffer: Check pending waiters when doing wake ups as well
c338e5839472783e2a7469024e303d5973f949bd ring-buffer: Add ring_buffer_wake_waiters()
1b611830056cb9ac4394c800fa87fb43daf43bd2 ring-buffer: Fix race between reset page and reading page
d8d1ad5d4c7642c5225e2d9d58589edf29b9f9fd tracing/eprobe: Fix alloc event dir failed when event name no set
2b61144576e9a8e501a72cf948ef1b67cded7889 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
cb4270e48e299f916eb74a72cb33e9612c97c871 tracing: Wake up ring buffer waiters on closing of the file
0ed71b32b323e60d71a345c6e12ff897af3f5f0b tracing: Wake up waiters when tracing is disabled
f02899e45001428a0382519b2c7e13bd77d5e601 tracing: Add ioctl() to force ring buffer waiters to wake up
68bb1ed2960bb48faf4199863f67cc0a263bbef8 tracing: Do not free snapshot if tracer is on cmdline
7350d928a7e662aef0f81ffe89f242d1306da79c tracing: Move duplicate code of trace_kprobe/eprobe.c into header
a8aec2bcef74547f79396c15d3fe1b910da125bb tracing: Add "(fault)" name injection to kernel probes
daeef32478006650fd9289c34dbf3eb706fefe22 tracing: Fix reading strings from synthetic events
04df646e518109f9eac97ea2fa90ae62b8dc9ab6 rpmsg: char: Avoid double destroy of default endpoint
982ad687e3b2d266ada6c55ecf8f7c6e0609dff1 thunderbolt: Explicitly enable lane adapter hotplug events at startup
d2e587c01833a8d6f660f28394a4bdd8dfbaea4f efi: libstub: drop pointless get_memory_map() call
4675aa33141bda08e353e711505018c042974d30 media: cedrus: Fix watchdog race condition
e73015097cbb4193f0d16a207d17201e3a12f518 media: cedrus: Set the platform driver data earlier
48d0926f7fc65f7793915d293d23d1cd4e75df27 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
dc86ba2ccae8fd4e10789935accf5c029ea9838f blk-throttle: fix that io throttle can only work for single bio
3d9742cb56664be82c271a0d354e3b6b35851fdf blk-wbt: call rq_qos_add() after wb_normal is initialized
a1a52390fd71752a67f3f92730abd6fdd647fb6b KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
120a09a7b0a890d5a646b58682532e4cbe199133 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
8b8dcded892d574c30c3d0503169f3e7f1ee4d00 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
c30d24eec7c5fa6c61bc635f9707d86d1649e778 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
eb6382eb6e4e24feb2aab7e188de1810ab4dc67e KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
c41dadad739efbbc8e0102f74b81482220266bb3 staging: greybus: audio_helper: remove unused and wrong debugfs usage
50cc03e43e4c6c14cce436520917d203fdce4884 drm/nouveau/kms/nv140-: Disable interlacing
01d7e887bf1bc90deb4e3b8138cd2ded36a1229a drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
c82a5eb5c87aaf60ab2acadd63eee447736e2684 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
11817237e5e4bf9b0ff5913721f3427192fc5940 drm/i915/guc: Fix revocation of non-persistent contexts
4149886c78cd496f1b2aad2f2aba59f99807002d drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
6ec47759335cdc7a612414b8b7bb2bd7be46e5d3 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
066db441b989ae3c7969aef8a32438b49f08dfc2 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
9102a9163962ee1a1fc340063db0869ecdd95209 drm/i915: Fix watermark calculations for DG2 CCS modifiers
9f19048ac6f36f846add6ff975245812c8d26caf drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
03bc9ec9df03e9422858d958017437cc39bcf728 drm/i915: Fix display problems after resume
234463844d7721a7c2f16ed05aa4552abce02ee7 drm/amd/display: Fix watermark calculation
28fc48555cebf39824c7b3a844e49b7440f4cf29 drm/amd/display: Update PMFW z-state interface for DCN314
80e3b0ab009540ac7d4223a961109cd2cc870f0c drm/amd/display: zeromem mypipe heap struct before using it
9a832f3b9c643471b87f4958751523c69abcce55 drm/amd/display: Validate DSC After Enable All New CRTCs
6740223174e536914baf9792825bcf0c114d164e drm/amd/display: Enable dpia support for dcn314
1e180d198208baeee6921de3f4f5c6e1881b7d6e drm/amd/display: Enable 2 to 1 ODM policy if supported
0907e0559c5efb0e479c251d92c64d662e48ed49 drm/amd/display: Fix vblank refcount in vrr transition
3d2f64974892cccce1e1206d7fb10998b2112a25 drm/amd/display: Add HUBP surface flip interrupt handler
928a1db82b60e1f86d67a49e6659672eb9d35678 drm/amd/display: explicitly disable psr_feature_enable appropriately
fed7210f1a04caeae0861ac473757230eea85a7e drm/amdgpu: Enable VCN PG on GC11_0_1
91c5ff5968fcb034f25ca1c0c82329e3add949a4 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
cefa375cc2f6972c1911d7f08f6c7f6f7e657250 smb3: must initialize two ACL struct fields to zero
dea67590342c4334bac34e5d98d976a076a77aa4 selinux: use "grep -E" instead of "egrep"
1dde2d10d0fda6fba9e4025ab0870c36d8aaa88e ima: fix blocking of security.ima xattrs of unsupported algorithms
8351af8471a11e5cfd6fb5a25b53ef50ebd8ecd7 userfaultfd: open userfaultfds with O_RDONLY
d644c40892aef01db348d6aaa8fec1b5d315e01f ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
687e3daa5a9d7e2e8e195434adb86e859c4fac10 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
6bde7e86e3ac0187f90df214c8e44d2a54d9ff68 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
46e5c7826349d09c2115bc3cfffa3d37b9006046 cpufreq: amd-pstate: Fix initial highest_perf value
0ba02fec78c9a19ab43765eb8b5551bb5ffd7b16 sh: machvec: Use char[] for section boundaries
c1566d08475c6c37594d15abf9c07175e5c11729 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
23b9df4783363b2fb79803d0e6ac548c626079b6 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
2d2fd38ae305d8790a9661de275d442480760181 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
97aa670979540c52bc15487d302651e7f4d1d088 erofs: use kill_anon_super() to kill super in fscache mode
1ae0e33e462b5bad00275556bab7269d038e468a fscrypt: stop using keyrings subsystem for fscrypt_master_key
a8df497b8cb0cf2085abce311a1889c6f868d910 ARM: 9243/1: riscpc: Unbreak the build
5a6e9865a6a98086c15c36c79afb5acfee6e6605 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
fe053d27ae02306974ea2bb531769ab6e919f377 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
2bd402e755c91b8edd719ea7484a92419901c046 ACPI: PCC: Release resources on address space setup failure path
55059e89d556d903c4b69fd5c822d49b228ea08a ACPI: PCC: replace wait_for_completion()
64111f21aeb9aeca23c399bba19118f9c55370ed ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
9431a9ab6a4e8e979b86837e82fb03c22129a885 objtool: Preserve special st_shndx indexes in elf_update_symbol
d0061c4e54f0cef62fbdb25e0a1d8a073778eea0 NFSD: move from strlcpy with unused retval to strscpy
87d8a5485f355e737e59ba61882e7e7cdc93e8b7 nfsd: Fix a memory leak in an error handling path
c4830bb1c8559a2bd99b9d6540462cf9663992ff SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
80c8b52aeb7253ec9055d1ce9d593fe0488902c5 SUNRPC: Fix svcxdr_init_encode's buflen calculation
b57088017090e86fc4491423db61add35e4aa81b NFSD: Protect against send buffer overflow in NFSv2 READDIR
e9afaf0c3c98035d5bc3d1444a63ab80707a9aff NFSD: Fix handling of oversized NFSv4 COMPOUND requests
97535bfdbdd317935f888368b2670b7b89d122f2 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
ec21d098668219c0cae09462f331096e7a65cb19 m68k: Process bootinfo records before saving them
5956baa69735b628887b51da179fffede23bee8d libbpf: Skip empty sections in bpf_object__init_global_data_maps
b09a304843e252a59a5c4bf104072acfba06a8d3 libbpf: Initialize err in probe_map_create
b6c0fc965eb7ca823ac96736541d5430243fa8a0 wifi: rtw88: 8822c: extend supported probe request size
564d753b64c72b2be1a6e75759b7b0fba266a535 wifi: rtlwifi: 8192de: correct checking of IQK reload
a1136b2584d98eb5fafa6c9c9baadfc094432cc2 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
9112831327f46e956b57e9be6c8bbb86825a1407 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
9ff73454794d806250ca693498bfb650c40e8c24 bpf: Cleanup check_refcount_ok
cdf291580b448f2bf3dfb887b0c11faface1e2c4 bpf: Fix ref_obj_id for dynptr data slices in verifier
f9aee14d65c025b9e69fc02370183ac624a1cbc8 spi: s3c64xx: correct dma_chan pointer initialization
f4c56badbd187e7ff1c4fa0ee5d94812c7310a0a leds: lm3601x: Don't use mutex after it was destroyed
70a7efe04eee5ac685a952234fc7dbdc045ab824 libbpf: Fix potential NULL dereference when parsing ELF
5ba5859b5e6e3ed5a56557b45cd8da34be8bb688 tsnep: Fix TSNEP_INFO_TX_TIME register define
b64f4ae7b9527e4d76bbf41e87f65c905bcd4d7a net: prestera: cache port state for non-phylink ports too
22766d8492d65807d8c5044740c105783dc5c179 bpf: Fix reference state management for synchronous callbacks
d36fe0b7898a5a2b5771a645b63e05af71916bb8 wifi: mac80211: properly set old_links when removing a link
a3ed71fb20f464c1833a85dbe6e0e7f568f54270 wifi: cfg80211: get correct AP link chandef
42c29b1cb424fd1ca0dc460ed7af0032b210d959 wifi: mac80211: fix use-after-free
3fb56ab2a8eb296b5ccbe825b3a1a92809713862 wifi: mac80211: mlme: don't add empty EML capabilities
ba4a606a4b0e8d13b85583516f4018254123dd3e wifi: mac80211_hwsim: fix link change handling
520439776a02b8ac0fab6e45e0943dfda4ea1d4b wifi: mac80211: allow bw change during channel switch in mesh
053edad2a7b7600d997544785e64b627ea31a323 bpftool: Fix a wrong type cast in btf_dumper_int
b4a7a7f1b413899fb1cdda5c69ca13bd9f445c4a ice: set tx_tstamps when creating new Tx rings via ethtool
7a2d1a998bf47b807867db662912cf2ee98ce4cc audit: explicitly check audit_context->context enum value
214ac9b58328649ff3c25cdb694ce406706aefc1 audit: free audit_proctitle only on task exit
a78357982b912f07bf088bed9ee859ec8947abd3 esp: choose the correct inner protocol for GSO on inter address family tunnels
93b3a30a18fb52b9645b0e76b67e476d3492cce0 spi: mt7621: Fix an error message in mt7621_spi_probe()
fa85334e65fc1a258f8668db9bfb40fb95e171d6 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
9ef0b62ca010af3e6bb2a16a766cbf903af41b21 xsk: Fix backpressure mechanism on Tx
2f0ee9b81e3a11f01d371e7cf0a286be5015efeb selftests/xsk: Add missing close() on netns fd
ca102add7cd58592d2e24d2aa5aca1a6381e58d8 bpf: Disable preemption when increasing per-cpu map_locked
41495ea1ce6afa4128156a9bfc9660461b16a1bd bpf: Propagate error from htab_lock_bucket() to userspace
f1f4017c135d1a3bd1a8102f96de9900ead08b0a wifi: ath11k: Fix incorrect QMI message ID mappings
5ab6becd2d290892066445e1869d1efe346ede88 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
adbccc09db22af8e91fabc2959aac04bca6e681e bpf: Use this_cpu_{inc_return|dec} for prog->active
51036e21bb9092460d007e6b86ef496c17c7b69f Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
1cdf17367f37b0612d89226e92bfd982a3cb5920 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
7e46774971f119d05b23d08891b7c77e55b59b93 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
de602c94af5ee99e839c353b1177aca04692d9fe wifi: rtw89: pci: correct TX resource checking in low power mode
e2a172d7192ec72e5628fbf22d000982a8f70df5 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d6dd138de66180e4ab69482bac9034dab31f5bc2 wifi: wfx: prevent underflow in wfx_send_pds()
0c8c1e866c7615cceb2255cfe3a106082475b0af wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
b7936e6de189a28ef2bba8368926e8a1e7a1f542 selftests/xsk: Avoid use-after-free on ctx
c08e3842735315ee3ad8e5ac65d7f8f92a3cc254 wifi: mac80211: mlme: assign link address correctly
b22e04c799d1af31cb868bdfdc6f687c7f59a7f0 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
bac92388a37d94b910729f1754b0a546042bfe7d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
52360b01981dbbdf689e837d4d262fdc9d57c4f8 can: rx-offload: can_rx_offload_init_queue(): fix typo
73d0fc7d35437817b912b99e1fc0f441799e1797 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
3fec1ae6a11eac0af89c3a0c6d89714de2cc4651 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
9b0d2ce000dee7f5019a9918992ca35ecd393947 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
c1fa37f03b0290dcce66e8657aaf58a7aec906f8 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
566bb1a216aff4d3767fa44e71ab4aba6f87df20 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
96f972372b9acd9032af0e0fb2a572c36cd099fb Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
c7b1fed845e03f016362e7ff5ee1813fca8de748 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
99a96320faacc9cd156a0424b6c2e9a4798d18ef wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
ff01744fcf259ff73bb6db1773651f90430a1a4c wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
2f5e5448198b57ebd179595f22de0b6ac673fb8d wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
bbe599cb40f83b77ed42afdd9f00feaf581d76ea wifi: mt76: sdio: poll sta stat when device transmits data
98770f83ce879a1570152faef21b2c24064792e5 wifi: mt76: mt7915: fix an uninitialized variable bug
56e3bb6daeaf6872dcc4d4d50a6f3f0f6ef1e192 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
bc9b496583daaa1d533ec0adbfc033da2a8bcf97 wifi: mt76: sdio: fix transmitting packet hangs
0028704e5ccd93fe327931dc43f98159534f57de wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
5f280e3f10eda0fd01c84a4c749d2419e0fecee2 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
ecccdcbc4f5ce6cb252a32a0e152e56575164224 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
5c7d3885f0ec5e9b4c5f0d9190d6fd287b2bec69 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
853e7f4aeef6206889e168d24988838003bbb1a4 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
5080b24bda8e6dbfa6fb4d8bbaddb9a2b3138f13 wifi: mt76: mt7921: fix the firmware version report
3adc465ccb8556e8ef51e7c28d92ae9a2516718a wifi: mt76: mt7915: fix mcs value in ht mode
25b1247ef383c898a3af5894afb9080ffefa2acc wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
c91bf8fb1c245f02fdb9ecd15dbf17fc18131d15 wifi: mt76: mt7915: do not check state before configuring implicit beamform
1eb768f28f5b6d7033fafb427ecf62283c83c9f9 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
c85bf262798cd7e3dc1a3acac64a9f6aeab8d553 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
f0910b8936c35535237671a98e3507b2801c0067 net: fs_enet: Fix wrong check in do_pd_setup
73746b3d624279d7279107025e15acc9a11c166b bpf: Ensure correct locking around vulnerable function find_vpid()
7e0ae26a55f0fd93bc224ebb1dc1daf00c2da218 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
e97356fe71ac8b1b9edfb224f06b1815d3e60c19 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
1363e389e4af60be9d345366fd66752e08c7ee36 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
eec56c059a6de86baa5c03dba34fd0e5d27e4d93 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
dc6825edde155ee8306764ed9fa259719dc9e7ab netfilter: conntrack: fix the gc rescheduling delay
189f1041ce33c0f05898be06b2b9c1186d0bcea9 netfilter: conntrack: revisit the gc initial rescheduling bias
0a0b9222444f904477c8677734e42aa2bcc13081 bpf, cgroup: Reject prog_attach_flags array when effective query
c5c9e62efe8db15128afd645722de8fbeabe27a6 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
283bc495200903ad35d85380bd50e57ed06d1617 selftests/bpf: Adapt cgroup effective query uapi change
1f75ee5c4b9b333d346f1b1063fa8c9c675d94e4 flow_dissector: Do not count vlan tags inside tunnel payload
0b6d64c4f00e15b7e87b9f3ae4225b6b2cb9b43f mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
9017a48ecd79f3baae02e1b263d5f5f22807faad wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
677529804ce226c6725abd3ab67443e5dd387994 wifi: ath11k: fix number of VHT beamformee spatial streams
5794139f06f96fe2f522a6c800e7a28186f9b1fb mips: dts: ralink: mt7621: fix external phy on GB-PC2
00891455be5be146fe99ffc3d327952a8591b94f x86/microcode/AMD: Track patch allocation size explicitly
b25f76f45c56677f2b6e174c7bbc358dcc63090f libbpf: restore memory layout of bpf_object_open_opts
c0710f314263f47b2fbb863a6f1f1a30a1874cf2 wifi: ath11k: fix peer addition/deletion error on sta band migration
f9c4f3e2fcf69263e919bdb9696b3dc3f8e7bf49 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
283d1e89cbfbeadf6a2562666d9b31a6e990e89d x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
cae014f2c9f6846a658fab21493f80bb452ee337 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
350f6fbd2f85ff4a2f40782ac27e0175f11ef4d2 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
a07f4ab1b46949e6a3d0af7e587c2d16a43934db spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
2297d67028ba07b7e455512067a1a1b062f0774f skmsg: Schedule psock work if the cached skb exists on the psock
215dc08728225f246282e4f03fe3d2e1f794184e cw1200: fix incorrect check to determine if no element is found in list
a5786e453c4a1caab9dd448637b4bdd08b12898f libbpf: Don't require full struct enum64 in UAPI headers
f2f7de768e00cbc01f1b1be1a53d8a4ab3bc7a21 i2c: mlxbf: support lock mechanism
4ade36b802997305ed056d90eb20c8803f24df7c Bluetooth: hci_core: Fix not handling link timeouts propertly
18367b693155d5f184823a94ab54d8d6e21186c0 xfrm: Reinject transport-mode packets through workqueue
c80d66f6ea95bf43ed75ab9996674523b148fb04 netfilter: nft_fib: Fix for rpath check with VRF devices
82436808d1d240344f6c63420f81b7aebedb4d1d spi: s3c64xx: Fix large transfers with DMA
c7436004b7c854f7d72e4dc0049a049bd2ae2476 Bluetooth: Prevent double register of suspend
bb81c4be53972c5a84f71df16b0950bc4f8950d9 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
6a41489daf5ff13b1feb219fca14651268298393 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
d7fe9d8d14dc93142c58baaf1e236d0b50868ff2 vhost/vsock: Use kvmalloc/kvfree for larger packets.
80b9037ab955ffc9c508f08e9f423581150e5cd5 eth: alx: take rtnl_lock on resume
65ecc537432eff106cae55107c2db2ab8324cf67 mISDN: fix use-after-free bugs in l1oip timer handlers
879929dbccbaac20fb2de53c4ddbf6919a899597 sctp: handle the error returned from sctp_auth_asoc_init_active_key
ecb2ae2e58263c5b134fe502fced827a7e812003 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c30f1222ea3cb82956e898d7195e8ceab0551a36 spi: Ensure that sg_table won't be used after being freed
3f6e91a7d179d170cf7c4295e38ee1755d8c7821 Bluetooth: hci_sync: Fix not indicating power state
15f7d5f72a90fd11642870fa80205e1e45908dc2 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
2483483783eff011d6ed1b56e9d9c066788ed92f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ff64d7bb83034b1b43d17511e35f839634077092 af_unix: Fix memory leaks of the whole sk due to OOB skb.
519cee2cc871111cbed0c96bb2f3455052a8ec04 net: prestera: acl: Add check for kmemdup
3b6753195af0d484f3c1124bd6ce7ea5c17533cc eth: lan743x: reject extts for non-pci11x1x devices
f5562d3cdf88b5fa7a5f6ac0029d48ed64b845f3 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
13ed927e560dc617a7ab9578c43b85fe1a327d49 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
1b7c990f6341fd2fe33edc59a1aa815d5eb50b0b net: wwan: iosm: Call mutex_init before locking it
0ef912481d51adf1f814fe4f587695ee1a836160 net/ieee802154: reject zero-sized raw_sendmsg()
290a8866c23e593c6db024194232a4e4a96dd813 once: add DO_ONCE_SLOW() for sleepable contexts
33f9405f5faaff086acd55f25be16f15f9771aac net: mvpp2: fix mvpp2 debugfs leak
0bcdee00743ba1a796daa45179cc547ebf14fa4c drm: bridge: adv7511: fix CEC power down control register offset
25b7ff24dacfa1a4a53b2f8a2fca178e514e53a2 drm: bridge: adv7511: unregister cec i2c device after cec adapter
930e04f4daf000d5991c9ef70cb72a935116ee98 drm/bridge: Avoid uninitialized variable warning
98c7c0f45db9fbc2e33bc88d27ee9eddeaae2623 drm/mipi-dsi: Detach devices when removing the host
e545ceb949cdfee7cf5262e216316ab37ff02b36 drm/vc4: drv: Call component_unbind_all()
3a6c1362adfcc578dca8a518ed32acf132fb7bc2 drm/bridge: it6505: Power on downstream device in .atomic_enable
2e11fa81841bbae203432648884041a5e03fdb68 video/aperture: Disable and unregister sysfb devices via aperture helpers
5f043e16579da1f9d6fb0a0833739c5cab37261c drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
d9cea5c65ef88ce8e1fa1af780da3e46115cf30d drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
d1b5df0b03891d9ddf81edad5b68a46bb0b05ada drm/bridge: tc358767: Add of_node_put() when breaking out of loop
9f61f4962f4e545b7cd275832759dc47cc6c3eba drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
ec0799aa3740f2540ac72d7b344ab6e3a3baa1a6 drm/bridge: parade-ps8640: Fix regulator supply order
0bdd06c25e4e90a2cf21457a4735d6649abbdee3 drm/format-helper: Fix test on big endian architectures
f7ce3fba119448d7716312cb31171073f583529a drm/dp_mst: fix drm_dp_dpcd_read return value checks
16a50b9c4278d3aa16c35f7501828fcf813cd16d drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
d58a723a1b6e43308fcd81ed55830bd22061a6c2 ASoC: mt6359: fix tests for platform_get_irq() failure
069b1b3006936e1761950a1367084273ef982f24 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
5c6569494e24f7955a533e3de3d9ef3e16090d3d drm/msm: Make .remove and .shutdown HW shutdown consistent
ad2c818c291bd25e5a0f6e567d31db6e5cdbd000 platform/chrome: fix double-free in chromeos_laptop_prepare()
8c985540ee267db2fb84ef50b7603f4cb5fc52e3 platform/chrome: fix memory corruption in ioctl
826035fa4b53a55635fcb65745ef3f4924f7c339 drm/i915/dg2: Bump up CDCLK for DG2
2d36223ad3db00132196311d471f3263b601404d drm/vc4: txp: Protect device resources
96fd03f975c94ab1307ece7f5ea399bae3244320 drm/virtio: Fix same-context optimization
ea6e9278ee920786ca40240dc0eb7463ecadd7b2 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
093e7bc0adc3cb3976e324005b09bd151bf3fbd9 ASoC: tas2764: Allow mono streams
cb42472ec1376ad109f1b831dac21d9aa3d22f90 ASoC: tas2764: Drop conflicting set_bias_level power setting
1854c9751aa5d63e44651f5564b617a6571187ff ASoC: tas2764: Fix mute/unmute
320df92896bb70fc3401857f2278deea645bc3ff platform/x86: msi-laptop: Fix old-ec check for backlight registering
cc53bc3271516450a965d8684c8e0c00df486f68 platform/x86: msi-laptop: Fix resource cleanup
df7f9a9b2675612048227c7e639255215a3107c3 drm/panel: use 'select' for Ili9341 panel driver helpers
3913829c1c7bb224bc4310207e0eee7094c20d2f drm: fix drm_mipi_dbi build errors
4108096d5ea541380b4290d7413e000818f86d54 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
78a4cb36b8cd71f32ac4ff656071870cf111cf43 platform/chrome: cros_ec_typec: Correct alt mode index
a846e1db0f946b5db00da11191a3d49d3d275195 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
180a313b2b009bfbfd141695fd3bae124063a4ff drm/bridge: megachips: Fix a null pointer dereference bug
99ca000a14d7d84c319221ded65724443766f00f drm/bridge: it6505: Fix the order of DP_SET_POWER commands
676ae800025831edb908d2d54b3de007de6e0e66 ASoC: rsnd: Add check for rsnd_mod_power_on
08457132b33f593e53749ca55431694a35cd914c ASoC: wm_adsp: Handle optional legacy support
2afcfa0891590fe8a966086b0cddfb89835d071b ALSA: hda: beep: Simplify keep-power-at-enable behavior
91be93e7bd92d4fe6e1bcc920c3afd95db01145e drm/virtio: set fb_modifiers_not_supported
6cecd5777681e8372f66f889fd0de02e7b0be67b drm/bochs: fix blanking
9757b45371ee7e7b24dee6515d7ddc6b96b35cef ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
c3b027e117b68892246c487d09f41c5a3c6a9d8f ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
e7b7a296c87ecdd5ba5d895fa661c4d915a2dac6 drm/omap: dss: Fix refcount leak bugs
cd409b7fe7113990dc77808c0abc59a232289eda drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
6d092816648186f5a062a74c5fb72511db02f0fb ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
9108f99eaa477f3bea053aa3737e8669fb1340f2 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
006a69a01fe8bb265702a442be6a22570aa1b9d7 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
0f713951b20d34c2b057310d300ef627c821c323 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
ac2012e1d208f31ad908f136fbcf0c83579cf23e drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ecaef1a87a2da519f264079eb68111dc7e1f3e5b drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
e6fc3a820b2c706c166befa3e3e8c571b3603e10 ALSA: hda/hdmi: change type for the 'assigned' variable
ff831fb8a03a803ef093250bd7f9591e9a6a2ff3 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
a8d93c8d95b440ad28903e3b38c673cb466f8495 ALSA: usb-audio: Properly refcounting clock rate
4dd579edb3c0268da4f433068b4c0d3fe42bcb6e ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
cb512f364a1d72c780e90e60dc51620fc11a4c67 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
19a4a92bbc0119e9b8f7fc0b70e8062b9912465f virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
e455d7780c6316bc0909c74781677d56cacfeb2c ASoC: codecs: tx-macro: fix kcontrol put
23665725dce7c64e1b77de7d081e808b7f0326eb ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
6b56d2cceb4c0deb0adf5f5ad25891c3dceaa201 ALSA: dmaengine: increment buffer pointer atomically
34f21b7bca1aab679dddfbb54b3d99cac71e7b7a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
4e425e44dcb4ce4939fda64b50c3b6fa4a1d0603 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
f99688a4ea6d4e6d7102c25e06cd0d59b94a1a0a ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
baa973225eb5fde831f981f2ddbc623b97f22f36 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
b92ce76acaeb663ca29c6e35279d7c4e19e65e3e ASoC: es8316: fix register sync error in suspend/resume tests
63ab7172718efaa17492540470f8be0e78a21dc0 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
2615c8a9c7ac26a24e2a23f3bd6ff2c9914ca5eb ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
d3a063a41340001f0b112a39ea8c160eda982d7f ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
126c8e2b3d19350822506c99d9e216763bd087c9 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
dae637169b69a4d5b992621e915627b5eb7e0eb8 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
6c069e308cab4d3f165241b315b4fe4ef1d03fe4 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
361183bc1a35ba14d57ff24edcc91fb64596b92d ALSA: hda/hdmi: Don't skip notification handling during PM operation
a9dfca2452a5ad4efbc313e94ca5c063627cd907 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
bcbc34b0d4c7cb36fa256a9f715740a28f1f00a8 memory: of: Fix refcount leak bug in of_get_ddr_timings()
eabe4538a8a5acf33df503ff3434a7f85ebf8b67 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
aa72592f0c939aa618d4e8bf398825826ab59ca0 locks: fix TOCTOU race when granting write lease
9bb7ca3646570e8bca2d0290b3168a698da07087 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
38f4d76718d4c2d11c69c6f6a682cf918b98a60a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f6a12cd8ba3db916628baccd288dd0f153686acd ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
b8a083e4669fd822730d532ee2a9eec35923adb1 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
6cf0d431d8507bad9e56abb121671c1da50ad722 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
1354a1cdfe2f1e004c7e9b37724179f475bcbbea arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
108ef229a83ecd051cbe0e344c183c875ad7288e arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
b9d1bb89ee0a8c9c2eca927c6f21a064f45a0030 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
ce023689db43ba67dd412384ad6cd261eb5ebf48 arm64: dts: qcom: sdm845: narrow LLCC address space
b08e64e88e4e5273142cb1be2412b860f9e8e857 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
fe3f3a7c886867ce2e68f916c365efe20d262d54 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
43e757a30265d5467920083cf97c301e83f68104 arm64: dts: qcom: sc7280: Update lpasscore node
d98fac14b246f1c0fddea2e0b65e79b76466c44d arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
92abc5401665c6fc9fa7953b68286fea2f7075b5 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
1a4f1017104bae409d80ed00ac6f4014904831af arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
712d5dcd6122b3c7641555858fc0a9c937b4e951 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
3de9f488eea4ce00af46b2e9b9b2e4e7c872c864 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
b07f6390328e4fb604f4c2b16ec510c2b41cfad3 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
c12fed5577ef1d65b9f564c09d5b1817639ee4b2 ARM: dts: kirkwood: lsxl: fix serial line
a49e04a1e99bc592125527ce9b8330daf6a9eccf ARM: dts: kirkwood: lsxl: remove first ethernet port
b66d257ffbf8d8004fb8f7a44c8f9c98af30d565 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
af2f3a31ca4295ac4ca7c0a274ba1b231c9b3724 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
3bdbeda80e07b83c5e50681a82ee95099275464b ia64: export memory_add_physaddr_to_nid to fix cxl build error
6b34967c0bbcc03a997cd73f7d39b1116f6db038 arm64: dts: qcom: sm8350-sagami: correct TS pin property
904df1eea18bd339138e3df8a83b517b2401dfb5 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
b38990e95a21156c5552a50c4f90702c9df7929e soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
def999cbf23bad10ed7386c7ca4d90901b99e074 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
bfe16fc293a9268a6cce09e0dc1aadab791ef4fc arm64: dts: qcom: sm8450: fix UFS PHY serdes size
30307d7d1ab65783b3b3e143e2a0306a49dd3778 dt-bindings: arm: ti: k3: Sort the am654 board enums
c37df303f469f1d2c681d2795ce36892e6a20a84 arm64: dts: ti: k3-j7200: fix main pinmux range
5f114c2fb1b522d42e0995ebf663f293582f17cb ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
f9fd0d23fc4e8c9638aa7cd342877f44f549cf75 ARM: Drop CMDLINE_* dependency on ATAGS
e4979692e989de0b86d288b1ff9ecb84a9cfa9fa ext4: continue to expand file system when the target size doesn't reach
3f261be94d21fa10c6f358d00980044af614546f ext4: don't run ext4lazyinit for read-only filesystems
5ab1dc4d41e18ee4d4bb3738f8f3badd0e8abbe3 arm64: ftrace: fix module PLTs with mcount
3f8ef6cb798197426d93497b49979950d33a3a55 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
73f3b0cb52506e7de3b7301395171d4c96e2462b ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5dde25886c0387a6d551d08bfa17eaccadfe506d iomap: iomap: fix memory corruption when recording errors during writeback
8b4e85e3bdc54f49ffd1f846b59641d783b65437 selftests/vm: use top_srcdir instead of recomputing relative paths
814ce77901f712119aafa38c5f0d42709fdff35c selftests/cpu-hotplug: Use return instead of exit
4f78c3afb06f97a22a9d0f3d4541418a7af04898 selftests/cpu-hotplug: Delete fault injection related code
7a93d6e66d5b427121ab54a0a6770574020b5689 selftests/cpu-hotplug: Reserve one cpu online at least
4ddccac911130f759707e4f8493c8b8d19369e73 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
e94c816390670563bf9b05f218f26e3e0852a9c3 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
335bbc47f9874460f41f8456b63b8d6fdb59be6a iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
24845471c0e080067eb681e79ea2615b532ebd2e iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
9461a363b766f28cdf96db2dcc17a6a51a245e5a iio: inkern: only release the device node when done with it
c1c189786f1ff141f86dab2c445700ba71bc9e33 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
23be3fab40446deb5ba13ffaa8e8b6596c1a508a iio: ABI: Fix wrong format of differential capacitance channel ABI.
e30bddeb94333c555ed006320baa77fef53ea533 iio: magnetometer: yas530: Change data type of hard_offsets to signed
c23326c2f1c80727c14effa2157138c8448840bf IB/mlx5: Call io_stop_wc() after writing to WC MMIO
da68253f91e45dbdbdf0933aa9977513e8fce0bd RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
b7a7c185a2aac0a90384b8e74534232c592da7a0 usb: common: usb-conn-gpio: Simplify some error message
6592f664517257c20a0446b7349cea678dbf4ce4 usb: common: debug: Check non-standard control requests
0a2284f79860da9a78170f42f10ea8e4017de133 clk: nomadik: Add missing of_node_put()
e9236b862754b7a8ede7f4c9e7b0ba6ae73baeff clk: meson: Hold reference returned by of_get_parent()
f9ac4b04819e4e7d32138fc9947e211f629d056e clk: st: Hold reference returned by of_get_parent()
ee3d131f12a5071066a0f69e5cd3a3926ffca3a4 clk: oxnas: Hold reference returned by of_get_parent()
c43ef7629853d6eff11bc5e7c288faede629f6ab clk: qoriq: Hold reference returned by of_get_parent()
7f98700ea90422016a7a08b88e6f2e3a3ca06ca5 clk: berlin: Add of_node_put() for of_get_parent()
979796f6e8782ab988b92789ff27d2c30c1e82c9 clk: sprd: Hold reference returned by of_get_parent()
5673a817a66fb411fef5359f85a722d842334887 coresight: trbe: fix Kconfig "its" grammar
9cadabfeb810564a7f72adaccb5fbbefb60d6d33 coresight: docs: Fix a broken reference
f752fe050ffe4626c5350f16e58325a49aaaa2d3 clk: tegra: Fix refcount leak in tegra210_clock_init
ea4637b82abcf7057d38ed72802f037d66515c7b clk: tegra: Fix refcount leak in tegra114_clock_init
bf5e1eefa96589088ddb5cd81a5272ca0d58c17b clk: tegra20: Fix refcount leak in tegra20_clock_init
be0335ee470e7740fd499010c06a00b0a14462a2 clk: samsung: exynosautov9: correct register offsets of peric0/c1
9d5467cabd31913f83877165ed28608d65354d35 block: sed-opal: Add ioctl to return device status
7245d454fbfcde7724d2d654dec5be2f9247e54f sbitmap: fix possible io hung due to lost wakeup
c3f1a77497ac45eaa9094c5745230e51e3dfa4fb remoteproc: imx_rproc: Simplify some error message
e4ab6450db8059f438c385f38cb90d7553fec9e8 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
a652ab24bf00d22758de6725172333ceab7f8477 HID: uclogic: Add missing suffix for digitalizers
241b3c569886408224ac0cc4fb4515e360124ec2 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
633372e843e1b7dd06d352210387736f4f4ea652 HSI: omap_ssi: Fix refcount leak in ssi_probe
97c7ffd57ad51c7a8dd787ce391b067e6f1a6758 HSI: omap_ssi_port: Fix dma_map_sg error check
198fbc871b85c69c2265e42d75703add49803fc0 clk: gcc-sc8280xp: keep PCIe power-domains always-on
63b589a7395d894fa0153f79a21912bc43cf9e10 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
d6a05e16c8889e0b8f30706bbc31acb565365795 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
0e042b438536cec16b3fad35e6e4bb9459d69225 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
766ec43fd6404af61dffcd0e08021a0d862c2d8b media: airspy: fix memory leak in airspy probe
f9b139254e66870391e0bd3e69f2be81a3903c59 tty: xilinx_uartps: Check clk_enable return value
e6f5fbbd158309b0bb6841e1cef08d055b5e859d tty: xilinx_uartps: Fix the ignore_status
a31903721f142162de6b16566732489602400ad9 media: mediatek: vcodec: Skip non CBR bitrate mode
08e717a8bbe76c7dc9212aa4dbba88a903f2b041 media: amphion: insert picture startcode after seek for vc1g format
af67bd60ed72eeaa84cb0d342a734cc02ed77881 media: amphion: adjust the encoder's value range of gop size
979bd6c24e57425264c5aa29d29a8c495d3b0cea media: amphion: don't change the colorspace reported by decoder.
d137dc014da45044f8ea8e8949ca2fcc6a02175f media: amphion: fix a bug that vpu core may not resume after suspend
bd17bd74ba61dde839cc92278ea7cf7c31aea15a media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
554b872333c63a911cfa06dc88e3fd24cfa89683 media: uvcvideo: Fix memory leak in uvc_gpio_parse
839e82066656dfaeaa10de83ba3d3d54bc70006b media: uvcvideo: Use entity get_cur in uvc_ctrl_set
4bb062319aa4b9305d77d3de534e48cdeb59329a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e9bbd24d1e34bce450ff1f73fb155a27b32cef98 RDMA/rxe: Fix "kernel NULL pointer dereference" error
ddb656283f6a2393cc34d60e133d62fc7e8121df RDMA/rxe: Fix the error caused by qp->sk
947b5c927f9635a7517dff215194106de4e85c93 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
2855dec79dbfbe7586036e25f9720ed3324bb553 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
9b57309104871484fd4808429d5975229dd1118b clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
5e493938c81df8ebbd39bac563343dad97970179 misc: ocxl: fix possible refcount leak in afu_ioctl()
6f5ff69a88f041ce5011e64ee04e32fe22487eb7 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
1cd2479164cca5a15850259bcdf01a85385f6d1c fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
f36f39f81b21fb86d6ba2e1ed648eb32ff1bc9a0 phy: rockchip-inno-usb2: Return zero after otg sync
da5b2fef33a779deb6032637ac677a211ba11a03 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
e07c5639527a3bbbb15d9a81017cf759bdff6238 dmaengine: hisilicon: Disable channels when unregister hisi_dma
af60702514b8ba5b2c387b67185345f14ddf4089 dmaengine: hisilicon: Fix CQ head update
c727940741c1c1ad561fdd2a88720c60238d493c dmaengine: hisilicon: Add multi-thread support for a DMA channel
4c59215d3b55754427e93a3ff3538666bfc47aee iio: Use per-device lockdep class for mlock
e6647db33972dff8c233a3bf39e1cb1dd6089ac9 usb: gadget: f_fs: stricter integer overflow checks
25ce0ede86585df7bd373f234875205891b6792e dyndbg: fix static_branch manipulation
510dc0f9f8d355ebaa22670edc91b451f31d5f3f dyndbg: fix module.dyndbg handling
87d6f6b17c72e411806db029cf89dca3c0121466 dyndbg: let query-modname override actual module name
a403d6b4015330ba3f35ed7ce582309f204bda54 dyndbg: drop EXPORTed dynamic_debug_exec_queries
c03fded200df6b890dd7766e3c3c523eeefc81fa sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
6cfa74f199ebca071a6dd7693ec9772c105baa29 clk: qcom: sm6115: Select QCOM_GDSC
6ce823e8c23b8df6319541a74589835cb1de2656 scsi: lpfc: Fix various issues reported by tools
94ab953f20fe616d9cf18d35d0ebaf39c61909f5 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
153b07da94c0825da080d76444f09509c037319a remoteproc: Harden rproc_handle_vdev() against integer overflow
7d811c45123dbc4c85361e7d0e37be6c095ef2c5 phy: qcom-qmp-usb: disable runtime PM on unbind
322b5b9c81615b3199b2db846a8cac1e941ac6c0 phy: qcom-qmp-pcie: add pcs_misc sanity check
cbbf4ff73796676c1bda62324cdf9d29372e65a4 phy: qcom-qmp-pcie: fix memleak on probe deferral
32cde7000f70f1a47e3da4d024bc5c07a133f7b9 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
baf6d629f1a6c0011bffba516d92993cea0e83e8 phy: qcom-qmp-combo: fix memleak on probe deferral
0d11063f0e0cc59cf7c1ee3cfe3993a020906ed2 phy: qcom-qmp-ufs: fix memleak on probe deferral
3b64a762f1a055cbf394e883573b8392e255ceb3 phy: qcom-qmp-usb: drop pipe clock lane suffix
58516d26946c303088e470bf70a590cee5d483c8 phy: qcom-qmp-usb: fix memleak on probe deferral
4c646b14c2c62b42bbad5398db39b7966499b100 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
32fa2deb60cbc98c46e3b4f495f1dc55730f4d61 phy: phy-mtk-tphy: fix the phy type setting issue
396d85cc325c3c8d1ff66c488af9799d827727ff mtd: rawnand: intel: Read the chip-select line from the correct OF node
d23858bebe650eff957e0f30388deefd924c9666 mtd: rawnand: intel: Remove undocumented compatible string
95a90445ee6b3a9324d56f5fc308f60c8e7b4a38 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
05d3def6c98bdc36aa42666fc271d40ffbb58d38 mtd: rawnand: fsl_elbc: Fix none ECC mode
89321bc5044cfab0eb311c0c8badb3787f6bbdab RDMA/irdma: Align AE id codes to correct flush code and event
bddb15827d6c8d00c5ca66c10770474f9d18fa32 RDMA/irdma: Validate udata inlen and outlen
deb279b3fbbeb4ef1042d63fe616b7f1901dfa20 RDMA/srp: Fix srp_abort()
506dcbfc436cc722577e9f10dfcec71529c3fe44 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
2d48e9657f40b553c552a9a2f60e0a15c2091ce1 RDMA/siw: Fix QP destroy to wait for all references dropped.
99b0aad9fc29e5b76726daea65e8721ce14dd31e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
e9e7e707c8b26ed71c1efc7c3260edb1ee866d2c ata: fix ata_id_has_devslp()
77c2fbc231a6ae60204244ab16c8ab1fd038d6ee ata: fix ata_id_has_ncq_autosense()
0640ef90d68f930824bd90ab659e50f2332da338 ata: fix ata_id_has_dipm()
e297deaec62b0b5445a94a041921920ad662b9fa mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
363b290cd21215a267287c9280fd17a83837ad38 block: Fix the enum blk_eh_timer_return documentation
6dccf4788007299a5b226ec749c8743969c42a29 eventfd: guard wake_up in eventfd fs calls as well
54961c56b7d5e6c9c83c2b98960544ad635bb6b8 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
3a5c8486667ea01a994645fdf4887b5a1c547035 md: Replace snprintf with scnprintf
1c95643a4aedbafb502481ee7b83bd9d6b431455 md/raid5: Ensure stripe_fill happens on non-read IO with journal
9687a00bbcb9862ee9650b078188f7288271aed1 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
5590cfac4083cfeed03a4ba3ee79397cbe292a51 md: Remove extra mddev_get() in md_seq_start()
b249901b5f04b9ab7219fbc8ba85063bb5f0f508 RDMA/cm: Use SLID in the work completion as the DLID in responder side
f6d2dd7477921a79c667f919605f609a679ce18a IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
67820ed021cf58504a4f5d7039a0ac582803b47a RDMA/srp: Rework the srp_add_port() error path
e91eb28b448801f592701fa3a9a706d427234fa9 RDMA/srp: Handle dev_set_name() failure
b56ad9f3bc13817b6ce189fce31d2daa8c3b7a74 RDMA/srp: Use the attribute group mechanism for sysfs attributes
52ac04744bd4605ed12af141e94c31728149fdff RDMA/srp: Support more than 255 rdma ports
d7adf73ba2d0da8a5eca96665d56780fe48ac641 xhci: Don't show warning for reinit on known broken suspend
06afb2c91aa796139626c551417f6122ffe3c0a1 usb: gadget: function: fix dangling pnp_string in f_printer.c
c60105587e0af33c8f788a4a5d9176aa568a92f2 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
90c377b0e2f9cc879dc8cdb82640d2f0c06ae7fb usb: dwc3: core: fix some leaks in probe
fca7344ea09899c051093e1d985aef461cc7cf42 drivers: serial: jsm: fix some leaks in probe
443f193fbf94ec592663198bb36bfaa629979c49 serial: 8250: Toggle IER bits on only after irq has been set up
70daa3eea575a8c591bd43881e0834474b969223 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
64f879a1913390ed8da03efab3fd32367a2128e1 phy: qualcomm: call clk_disable_unprepare in the error handling
60c55bd42379a3bcbd3cace326d9b42b8479d717 staging: vt6655: fix some erroneous memory clean-up loops
af75b509bca5de9f72ee6a2f3723a7da87e281a4 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
f5efe0fdd41d343f2aa16e709eca0cb7a063a046 firmware: google: Test spinlock on panic path to avoid lockups
49ae6f9bf51ad3f93741339b0a739c16f32ef3a0 serial: 8250: Fix restoring termios speed after suspend
f1ec15b411ce9ffabd25d5cdd2624511e7c8ab3a scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
ac6530fa4eb5e2d66da4ac2e89043590ac5545fe scsi: pm8001: Fix running_req for internal abort commands
0c7bf842478107dca3e94559c0ab13859a3f70ab scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
55b6acb83029cdf2ede00e2c393cc7fad2bd221e clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
07763c72cf4e379ea9a63a814170559cb3f244e1 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
dd4f52bf8f1c5c19d7be06aef30aa9312efa3aa3 nvmet-auth: don't try to cancel a non-initialized work_struct
53a8ecf6ecd6d1ed45177ffe2af4f44a293cbfa3 RDMA/rxe: Set pd early in mr alloc routines
6d946089b14ca7f4f654e1410aa9f97ecf8667c4 RDMA/rxe: Fix resize_finish() in rxe_queue.c
996834bb4a1b33f9a57cc058575d491efba338c3 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
cbf0226ed0fa0013ef2f0a01c73f7ad5b2341bc7 fsi: core: Check error number after calling ida_simple_get
439acbccf5faaa6ffde86a70b35910878bdfde12 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
7710c8181a3ea74bf5841cf11058e9adabf8e640 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
3fb38f5a78055123dbfa74eb1d0b6413215a313e mfd: lp8788: Fix an error handling path in lp8788_probe()
8a19e618d4286993002752177cffdbd3b990364a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
4d3a6d07581efbdff561d32efb69d53f675d0840 mfd: fsl-imx25: Fix check for platform_get_irq() errors
04e654f203855613950e1f7fcc092dabfc786052 mfd: sm501: Add check for platform_driver_register()
0d4347462b9678a0a6b6c80b4ced407f5219abdd mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
0fd4b153086178bd34db5742ad79b59808ba64ae clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
317267371943ad7b66148afd4c8b6c107a5e1569 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
a35588d7140a4ddf3b05db0154f4d56ac3cacfe3 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
9968421ac1fa2094b8cdb72eb985a286c687bf5b clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
9b4fe75ade78b8afd045f082c690c12be21c1bc5 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
55505bcf30919feaf1c283f43baba681134e759f io_uring/rw: defer fsnotify calls to task context
a1b6aabc6130afb5fe065c58ac46791a5f111d7b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
4a2af379012f419662ffadf8e6e8f007961bfc7f HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
4e51ea4ca4053bd2f654e23c3333992fc22cc667 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
58f5cc3702546087b659faa7684d64fb788c6576 usb: mtu3: fix failed runtime suspend in host only mode
e55a285e79b56d8b0e30bb525e1c364aa816b3c9 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
b33c0097fd453c8a0d5c956cb04bf2a2a969dd20 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
9162c81e32111d1edbfd4667cb302ef99a85a8b2 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
49c323bf75b09c1f15ff502806430ba011aaf615 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
08ddba61a95d8e06b20fdd7c19c75ae633bc8260 clk: baikal-t1: Add SATA internal ref clock buffer
6c3b8f67fb9581f25078c2c5a9ac431b9fa79458 clk: bcm2835: Make peripheral PLLC critical
58a717bda47c9fec415980c00b1c61e3fa88a1df clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
67588fccc140af0211ccb92d2c0ce04103fae0b7 clk: imx8mp: tune the order of enet_qos_root_clk
a2bee953bdc7b6ec0afd5049043479f0092e4bad clk: imx: scu: fix memleak on platform_device_add() fails
cb2809f157e3d9f22439aac75f285e67fd8a60ea clk: ti: Balance of_node_get() calls for of_find_node_by_name()
eb6957c83441ac5ff0c8fd7e2184caccdadbc05e clk: move from strlcpy with unused retval to strscpy
16c63cf68e85a35d6bdd9c9d723f97ab83ddb2ba clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
43bb949af7bc0b5e977b2590ae160fecd7aa4429 clk: ast2600: BCLK comes from EPLL
6802c01901aaac32528c6bd50882a0138668b516 mailbox: imx: fix RST channel support
980909445dca177fba176dab8eb07dbe46d6bc8c mailbox: mpfs: fix handling of the reg property
14b7382cfa79d582c9072132ccdbcca2baf5a407 mailbox: mpfs: account for mbox offsets while sending
9438fd509edd981da84ea0b6501ae1c046e5634f mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c6faeb7d7a5375b48602e6b9869581e24420bdbe ipc: mqueue: fix possible memory leak in init_mqueue_fs()
0bc52db5a7173dcda1ca2fd2b6b1ef2d61a55611 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
8265c2a5a81aed92777b1f412a2dc68136f4eb10 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
fc01166d7180d03c03b7ea7ab9ef28c763b02016 powerpc/math_emu/efp: Include module.h
f50bfe36225ffffff52ef9fd107a503cc7a93072 powerpc/sysdev/fsl_msi: Add missing of_node_put()
f622f2bc7c2cf3c8a39bc4efbfd330d7d837d7d5 powerpc/pci_dn: Add missing of_node_put()
bb46e9d31335234c12871ecf8010b87e47d26a82 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
a5d8d5558e106ec9c260873c4e36bfe1a64ff4a7 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
ce4ed2a02ebfcd5345cd5577e805c6a6ca22a1ba powerpc: dts: turris1x.dts: Fix NOR partitions labels
5f90e192668ea7bdd0a8423878d1a40e0adbf113 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
c623f1c532f83c1a9a0ccf7004f16f6ba38f635c powerpc: Fix fallocate and fadvise64_64 compat parameter combination
d61e0d40ecff609f8f1d86540ba67b2775687779 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
086b3b4a15ebfda56d0be9392d3a250f1a060165 KVM: fix memoryleak in kvm_init()
4d05067868f3d6466c63f7f6412dd21ae1385d63 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
635b3c746f4bcc2fada163b17b390dd17f6bcbcf KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
2108449e61519e78801b3c05f5b9221834f61ac8 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
26b2e7aee5243ae6c3c357c7c2d65d8b87ce8b0f KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
f70245814993a185df9c1943669568ea64099e95 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
1e9460e32ebc20ff861a7abbdbcd659e8190cfb7 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
0a258ba9d87e807e58bc2b5e7e4e81e79e345c3f KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
787bc5a5210133ed005d9a8e17a7a102f303d70f KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
b7281d6b942e1f9e57c5def2da25333490b6d3eb KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
41cf1a36adc6b7b2e64245662b798b5068df0279 KVM: x86: Make kvm_queued_exception a properly named, visible struct
90f309da1797956f14a3fde644fd9d652dea57f9 KVM: x86: Formalize blocking of nested pending exceptions
620a3cb6a3394b8e8b54843a3bd7bcfbf7fe48ef KVM: x86: Hoist nested event checks above event injection logic
223d94c87cb1dcecb07d454ca53fdbac2343a13b KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
433644bbb890ca5718c06de928fe4e93e83f700b KVM: nVMX: Add a helper to identify low-priority #DB traps
3cee5b51631f44a53af4397175f6a80147c02328 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
f222a18392f7a3e3caae9cc66be7046e4cd94bf8 KVM: PPC: Book3S HV: Fix decrementer migration
451215a3206e30758d59ac967a834fe93d759d19 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
3c1ed8aef9829df8299462d611cf36815a6deb49 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
4d80274b83cd173106f73981dde0d7eac8c8690a KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
fd2c3810a7ab996b5ac940f2f7e72ef9797a8743 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
abe2f3fbab264228982fa5fa0af7c154abf7072f powerpc/64/interrupt: Fix false warning in context tracking due to idle state
5c88de39d4cee2f50581690d53dcaca9526c4297 powerpc/64: mark irqs hard disabled in boot paca
2bd23ab4d7d494c9538f1adfec235c090a41e060 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
2eb91bb1ac035a72b726f307616323a5fc3bb567 powerpc: Fix SPE Power ISA properties for e500v1 platforms
15353fe4e7288eecfcf1bf7daaf0de79045be6e7 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
f182c3a6fd14e13d9f84d498defa306de9d8687a powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
b778a9ac5debd606f53bd2d94c89f29315118bdf crypto: sahara - don't sleep when in softirq
305e4969483d73d4ff2e0411d7d755b2e6f2e994 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
7687b168393d69808ee8a248aeeb313f8fc27d66 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
a0059a6583656b3013a7fe5cff1e57e916710b89 crypto: ccp - Fail the PSP initialization when writing psp data file failed
0298fe855a31b8ea069287c408f4a91a4f34f807 cgroup: Honor caller's cgroup NS when resolving path
abf4294a9cd59acd88b94bf146ac8097cba60b6b hwrng: imx-rngc - use devm_clk_get_enabled
1ae88ec8d8a81227e0cf9ac1c7adf6cd9aeacc66 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
cec6ea5d36d7263af4a7d2c2a00d487ee5a46e44 crypto: qat - fix default value of WDT timer
eaea56d86343d908726aab1e34a92bd2d4550034 crypto: hisilicon/qm - fix missing put dfx access
b28352265ce9de73cf930d36b3f60ed669abf74b cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
558a7aab8c04eba64737f30cd2d034a198a2cf31 iommu/omap: Fix buffer overflow in debugfs
dfe0e3319d356669f84c06e0860308758dc9ca55 crypto: akcipher - default implementation for setting a private key
804b48bb459145021bf5515593e515f5fb8aaecf crypto: ccp - Release dma channels before dmaengine unrgister
8dd1a2886702a6176c0c2361e5d73dfd18551722 crypto: inside-secure - Change swab to swab32
69d943ed28dbadcccd8c38af814be8feb7374037 crypto: qat - fix DMA transfer direction
402b8d770801e1e37ef9e05f970dfeb489dd9223 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
49f39f5a071a8b7e9e48db7125b62ea88c3c6134 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
2c9c2cbc785cfa9133ade3cd4d932940ae877d9c cifs: return correct error in ->calc_signature()
22f2fbd5e9e05fe9fa01fea8493bfe32b4903f71 iommu/iova: Fix module config properly
adc1598d0b5566f6451192b6369ca254c5d4b40f tracing: kprobe: Fix kprobe event gen test module on exit
7188b168452b464ee43d4401c6f7271a9cbc931d tracing: kprobe: Make gen test module work in arm and riscv
088f1ea233520cfd69c8d120c3da4818da6e8bc1 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
7acf3e854b386e7256bc000999a7b9809541f25d rv/monitor: Add __init/__exit annotations to module init/exit funcs
edb0c3fe4ca06d370d51a0eb387e33efc45a1474 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
3be18040b85196c62d63969144dd014a543c4267 kbuild: remove the target in signal traps when interrupted
ec2d637cd8b42414fce68be5afe200a7ce7528a5 linux/export: use inline assembler to populate symbol CRCs
9ab002979fd145fd61b9fd8cec14bb606e57463c kbuild: rpm-pkg: fix breakage when V=1 is used
547b26b5fd9ef73fb5433a4111e6fc83e37ae804 crypto: marvell/octeontx - prevent integer overflows
9776577a6a7b8b8987e2ddfb19631e7021024cd8 crypto: cavium - prevent integer overflow loading firmware
a047b8083d23cf0aeedf6c5fa96aafc4b72023c9 random: schedule jitter credit for next jiffy, not in two jiffies
712dbb5c5b2e37f15b96d118dc4fefe00029e794 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
bf175e7d32b31b956594896b5e5d21f5728266c9 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
989f83de023a66134f2ee77e1ab84beb0063d2c6 f2fs: fix race condition on setting FI_NO_EXTENT flag
0ca15d82b21fc6a6fb59bd385be52a726492337c f2fs: fix to account FS_CP_DATA_IO correctly
32e3634cee2a167ee883ea55ec01704b489c8c97 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
744327e3a3eddbc423aeea992d9667855dac1a3a selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
7b030aa21fd9bfed1317d6e43c27b973233d882d ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
1af6c43686d95ec312c8401f497533e550f2e45a module: tracking: Keep a record of tainted unloaded modules only
bcf6806609d321870407eed35b1f22ed53e4cdb2 fs: dlm: fix race in lowcomms
23b4761231da76a7032ac7104b271c360d51762e rcu: Avoid triggering strict-GP irq-work when RCU is idle
2f8048e4fbcf01ae66879151c72bdb579cef85ca rcu: Back off upon fill_page_cache_func() allocation failure
6a1bf0b0c2c4d60c1ebfef4f81b96c472e9aac9c rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
41723366eba9d0058a082c6ff771f8d6d25ffab9 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
be3625dc75ceea4740206855b3efb4eef376ed71 cpufreq: amd_pstate: fix wrong lowest perf fetch
04a456eaa7a67b99a0e6067291657b9fe3f6f782 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e2e5190d4404b5384ed1b044f85ffbb34c07cf7c fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
0b46bd1495f06b8a343ea52098160b6fa844a7c3 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
915d582a7096f5bb80b194f48d200d330d5901ca cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
3a95def5b72bfd5920bfb158f1f43f20f59c9744 MIPS: BCM47XX: Cast memcmp() of function to (void *)
4d6daabb6e02a8b52b43875c889cafc8cc69f407 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ebb8d35ded4abd6dc9948d761043b0a0e70ea6fc thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
98c5f32f1f3683f26ffb8716a6135739f9a95a10 ARM: decompressor: Include .data.rel.ro.local
2c9e47e5aa89a9d1fcbb6d5ebcab8da4985a17aa ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
4a811230a8bbf31b93ff19fc870bd2ebce7dadc0 x86/entry: Work around Clang __bdos() bug
94af44d3978eb6ba48b6da4cc1d30fd7b4f08c5a NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
7922fd7348afb469441f5be9089ad357d1b6c959 NFSD: fix use-after-free on source server when doing inter-server copy
58c4b6688b4b4f0c89269bed569a5a60236680c6 libbpf: Ensure functions with always_inline attribute are inline
8f66597d336cea140ce68c30b614ed88a9a08d2c libbpf: Do not require executable permission for shared libraries
c4f4828c2c6c903190ce4e6ef39fee80d9ce5be1 wifi: rtw88: phy: fix warning of possible buffer overflow
6619ad0a02b974c6427b77bae435a954216aa4cb wifi: brcmfmac: fix invalid address access when enabling SCAN log level
565dca884ac89c1503b43dffac735cf6f0c8e5b6 bpftool: Clear errno after libcap's checks
eb4b5518e7328f5eb0e976df9601aaeeab185680 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
74a398eb138ddfa96c46c7d0ca9dd48d98591545 openvswitch: Fix double reporting of drops in dropwatch
994ab9d4f1ea4ece8c18eaa1f04924a172f3f019 openvswitch: Fix overreporting of drops in dropwatch
c0ecf5598e7d83cd5254e5fbb152aa8e380d52e5 tcp: annotate data-race around tcp_md5sig_pool_populated
8c51da1f704d40b9d6d325c5d415e92b8b399706 micrel: ksz8851: fixes struct pointer issue
6c60f501ea274e1de9be789abb359f50263bfd0e wifi: mac80211: accept STA changes without link changes
3e0a2fca09fe57b78494bdb6462a937ccb8cd7d5 x86/mce: Retrieve poison range from hardware
b802c349c029f36c13750a1b4c8bf0a953ffffd7 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
e6e25abff59fd6546b7bc63ebb0c50a427b2e9ea thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
f32190d46b3f1d8d3d3a62246a6e53d3d40ca96d x86/apic: Don't disable x2APIC if locked
8f10a856e4cafc9e4b2695959ecb044ab4736918 net: axienet: Switch to 64-bit RX/TX statistics
4a068a42ef4cdb492b4109f7742dcf6ca3ed1af8 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
20fed8942081ad9fbf0cec6a98db801876b29f7f xfrm: Update ipcomp_scratches with NULL when freed
2fd6a3453970634df80cf8839288eb6ade6eb1cc wifi: ath11k: Register shutdown handler for WCN6750
b2f0136f7e71587905139150e2bfe640b55d4038 rtw89: ser: leave lps with mutex
bd5dfc0897a6d1af89ab222356d27742a4dc5049 net: broadcom: Fix return type for implementation of
48ddec96da9cd4df309e8dd7684cfc21c9f18132 net: xscale: Fix return type for implementation of ndo_start_xmit
3a3064d948e97aa6a5a9671e68edc94cc714f3ae net: sunplus: Fix return type for implementation of ndo_start_xmit
99bc8d23265842baa9cbe55b3241293b6d575df6 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
3a91d272ec9bb9e8e3f5e9e26a87f88fa9e73622 netlink: Bounds-check struct nlmsgerr creation
f79a549abd5e60e44a6539442825bb423575bd4c net: ftmac100: fix endianness-related issues from 'sparse'
6fbdac91568332cd8cc4c67cd6267d0208c2c234 iavf: Fix race between iavf_close and iavf_reset_task
6ce51913be906bc67933b0894b817778317cd406 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
4e7c55f17976e67a903fe3fa2437670f265ad711 net: sparx5: fix function return type to match actual type
599fdeb9541e5c82c9dc324bc9baa1556645121c Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
b8cd263f84829375167da51a7de699e64cabe36e regulator: core: Prevent integer underflow
015856512634a123333265ac94577d0627a78e61 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
eea52801ccf853903feb3e1698683ede9df4de62 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
7d900288339366f5c9e182aabca28e745d09de76 wifi: rtw89: free unused skb to prevent memory leak
34c73dd0e9d9d4b7930117ee1130a69fc47a992b wifi: rtw89: fix rx filter after scan
9e876189fe5f3308bbcc1d22cf1fc5002cdc62a0 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
8964c4ea7b04682f3fc760026ec4aac61dbd853a net: ax88796c: Fix return type of ax88796c_start_xmit
fc16613a0262e33871848e42939c58ac76d1514e net: davicom: Fix return type of dm9000_start_xmit
9c6129c207ab3f93f852aec1906579427dd64220 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
3b18237ea0dd50c8de198e7a8d3c66e459838b28 net: ethernet: litex: Fix return type of liteeth_start_xmit
a18e97156b5e2bee06cac4234f845115b1471b58 net: korina: Fix return type of korina_send_packet
e8d7ec25721f8101d1bc7b7261e6e82beb1641b4 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
0675bf780e3a0542c9f46a55b17cb38757b4c81b net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
182809861ae1d59574f98d5d2feeb3e052986847 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2048b7f862802450340633e2f189b5b16dc150cb Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
4273b4686d2eae4baf9b12d2a41af518e865b76e wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
bbd77c8771831767717e0738672266705a62cffc bnxt_en: replace reset with config timestamps
589cad7a9769f0453c4c7f53421cfd5060d8c225 selftests/bpf: Free the allocated resources after test case succeeds
767f06e789b5afc3d4deb4a151d17e6619d57e0b can: bcm: check the result of can_send() in bcm_can_tx()
5429877ceef6e4077553c335eadd78240838fa73 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
aecfde82e6f9f949ed3733e6ddd9db78d76cc9c0 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
1cb2136a6c1dc8012398bb75e5b6023b939712f3 wifi: rt2x00: set VGC gain for both chains of MT7620
15aa7a46d3f71450def55340b4de68f489566534 wifi: rt2x00: set SoC wmac clock register
8c09aa30d8dd6bf0ab3ea21ed6562eca32c5c8ef wifi: rt2x00: correctly set BBP register 86 for MT7620
24e05db8952584dabd92214969610344260e7a97 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
07878189aabf712f2dade0dc5d1183c1321622a1 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
dc04582d64aa4a8741768ccc05e2f5626f48b4ab bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
ed61bd90d6ca48cd9c301d6cc605119f0856184c bpf: use bpf_prog_pack for bpf_dispatcher
d5e4a0854e1037f694b9115330ae49decab5e4c9 Bluetooth: L2CAP: Fix user-after-free
f255b48b2b0c1550e5336a864b4dc4b6753d9e79 net: sched: cls_u32: Avoid memcpy() false-positive warning
26696a8676b2e83aa4012afb1589530fc33c45a8 libbpf: Fix overrun in netlink attribute iteration
4e4df031ad120268ad8fa32b93c090d6452b5db1 i2c: designware-pci: Group AMD NAVI quirk parts together
dcec4bb28dea24197225cced9f08b5767ab8c1e6 r8152: Rate limit overflow messages
b9011c6fc68f6f61e27c04f44894bd0d00597940 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
e088614f85950ec0e122c9308400b1929b1ab660 drm: Use size_t type for len variable in drm_copy_field()
b4ad4fbc340854d394fb3b391ec4b1d3b47c5289 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
7a2d5be44dc04b906f042b971407e8aabf7184b1 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
d9e521e97e86b2a8fe7326f7482ed7021dc4edde gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
d235a15ab279050334ec6651f57b50133231ebcd drm/amd/display: fix overflow on MIN_I64 definition
e52d2cf496471031ffaf471e99f0ee62d2491c18 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
e1e9532f107f2d9eb39fa520f1fd588eea5cf269 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
36849586e4119b6a30d6f4a972bdb792ec932e03 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
40a7b956026a6814bf6fcf2be43cd20fe0ccc900 platform/x86: pmc_atom: Improve quirk message to be less cryptic
c16c68808077f473495494a6807b29915811b158 drm/amd: fix potential memory leak
4ecdf8a275a7cdd5c14aba4ca660a52933874703 drm: bridge: dw_hdmi: only trigger hotplug event on link change
70582819bd147fbe3fe3ed39d928cfc2af4bdf2e drm/amd/display: Fix variable dereferenced before check
e10cbe4274811f4fc29bef18371ccae6197319b6 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
77dffd86a8d1ba2ba1d7aea8711f407d0745733f drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
dedb665dc73194e2f8e18c3c8880378505296319 ALSA: usb-audio: Register card at the last interface
4904ddd3c43e0c0cdf8d68adfbde30bce90a32b6 drm/vc4: vec: Fix timings for VEC modes
8e47467b2ae0ddec4e50a5f17424cac236cc4704 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
3f5765ce855a9b4385768b3cc29e9572da552581 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
eda3bfca6825e842a40a8ec21477e97f41c9f2be platform/chrome: cros_ec: Notify the PM of wake events during resume
8279a72ab9c3fa89eab8be47ea1a3ce8ad6e32b2 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
4eba88996ecc5d2c63df5c56f97b97a96d0a87fa platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
ee772c2b9f49c1dab9e313be2e467cbc8468ff42 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
934cd5c38c949b164da186456427b27543283718 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
04bc406c297cd5c62b3e003d5de51983ec28a634 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
b32fa6a5199b77e70e8f02aef1ce7e540b3ff031 ASoC: SOF: add quirk to override topology mclk_id
6498f54d545fe7e5c8dacec9f0d516447b8568c0 drm/amdgpu: SDMA update use unlocked iterator
0d99f1ac4ff5d169c58e5bdf58789e691d54306b drm/amd/display: Fix urgent latency override for DCN32/DCN321
136ca77e800295b27646ab5504356e0416d65316 drm/amd/display: correct hostvm flag
4137be7faa0321abaf0b175abd3af35db79c9db8 drm/amdgpu: fix initial connector audio value
90b9066b3dd3c4e8046f39f7eef5fe8970333898 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
6c9c562899c513d251c8b0f53aa186a32c9ed283 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
c6758bd1159e211fe7836a9e2f66b79b86bdcae0 drm/meson: reorder driver deinit sequence to fix use-after-free bug
b9d50ff284cef2fb9faaecbd3a5fa4a5109baa2e drm/meson: explicitly remove aggregate driver at module unload time
03b42d30312328c3f0ae481a4109f37d411616e0 drm/meson: remove drm bridges at aggregate driver unbind time
5c26553f129a847a12e68c32586e53a25b9493f0 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
0b840d804f7a9608ef0b41ffc65d3bec970e71fc mmc: sdhci-msm: add compatible string check for sdm670
6064e63e12cddf63119eb190f74f194b8dd01364 drm/dp: Don't rewrite link config when setting phy test pattern
dbec200a5ed0953cd7601f5605ee5348da128c30 drm/amd/display: Remove interface for periodic interrupt 1
82be03b9ed156e3f6749c88bab104b4ef85da3e3 drm/amd/display: polling vid stream status in hpo dp blank
0f2f5d9d6606440f1152a6fd45487529afd72047 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
8700237c6e436ccd295602e3f2cf820c594375e4 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
6af63de203e418e59e709a913e9bb83333be1120 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
293f20e969abc40cced07f368089f7ba299f8083 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
fe92a95b4cee27fc411b620b9a979fb6132241a6 ARM: dts: imx6q: add missing properties for sram
b63a2b670f47ada9754c8047163dd4de13647fd3 ARM: dts: imx6dl: add missing properties for sram
74c0bc50153ed83607fe8a6cb00522e48a94b149 ARM: dts: imx6qp: add missing properties for sram
96bfe9673635768347814dfde7007cd78b71d440 ARM: dts: imx6sl: add missing properties for sram
b7946f1530f61df25d7b8d3e8cfba5a4723a042f ARM: dts: imx6sll: add missing properties for sram
f0e2f2e81c254bbfdcc7e086e2d152194c873948 ARM: dts: imx6sx: add missing properties for sram
a4003db1975b124eda902f4691a8ac309b5713d9 ARM: dts: imx6sl: use tabs for code indent
2f85a1b2f8ac620e3b60f49e3810a25bd28a77f1 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
147c279f679bec564427afc80aa94dffeeb2c168 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
ebb0d252a1852b53c3f8b750e0c9b31c93147444 sparc: Fix the generic IO helpers
e1e1714ceb983e63e0a7755d3b791e6016d44128 arm64: run softirqs on the per-CPU IRQ stack
d4c9d9c4146277c1fe2db52b90701d5042b02ce9 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
e7ff5d174012d24c8f68522cefbd57bd82555cc9 arm64: dts: imx8ulp: no executable source file permission
401fe20804fcecbcc50d3bd881b41e077e8480e8 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
c78d8b9527628ad5e88ed4ea0a6e48f69f3e868c ARM: orion: fix include path
73cb69f597028e7dbc5e8fa938bde149b0f06281 btrfs: dump extra info if one free space cache has more bitmaps than it should
6cf1d0e81ee7d05de98d4bfdf2b0a3c1724e2d17 btrfs: add macros for annotating wait events with lockdep
a86a7987e705cf20a549b922be155a9e123975d7 btrfs: add lockdep annotations for num_writers wait event
f9d1b1a09643358f5c7eb3d37a3531359b5e1038 btrfs: add lockdep annotations for num_extwriters wait event
a101219001164a9668cbcc1d541a0506060cf38e btrfs: add lockdep annotations for transaction states wait events
5ea7d4139d60930bceb6a1b52807671540267795 btrfs: add lockdep annotations for pending_ordered wait event
641686a3a2f7c9a97ddaa572005ec19d07ffcc40 btrfs: change the lockdep class of free space inode's invalidate_lock
cb0d5e9d1467bf77a0151fa2489171bdb500db8a btrfs: add lockdep annotations for the ordered extents wait event
4fea0fa66e5d87eecb947af32fd6cc63933c2baa btrfs: scrub: properly report super block errors in system log
cfb66397f08a96a1a11b0fccb453b33f4a35774a btrfs: scrub: try to fix super block errors
8f8693ec664562cf7871c2226f9e6c451e77bd98 btrfs: don't print information about space cache or tree every remount
cb69f134a93bde1af42fa372040ee5bc5cf35051 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
351bbfa26a914c3149f7dc3b70e7997e4f50a4ae btrfs: check superblock to ensure the fs was not modified at thaw time
25b8c9b044d1a424d95f52dc43c0f2f8e499a64c btrfs: add KCSAN annotations for unlocked access to block_rsv->full
aacfc487d10932395f9f4eafa7b48247c461b73c btrfs: separate out the eb and extent state leak helpers
92cb64538baa304c9bf13083ed78335017eef744 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
687c6f9c4ed7b7b4bc00bb5a639b01c5885d32a2 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
89c653b3685a8bb93a559af98c21da4d1a8cdee7 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
30c26fdd7bc2dd770a0acc246cb65459c9d68b1c ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
8add254ca2a3e7ad534f5a99feca65ebb9dbdc98 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
f453d8afb387394122a42da885b77cfc981f13d1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
11c7091af9a3b4f296c7b5e96b91e7a93764a4a6 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
761de49045d4a599af2daba7c227523c14d7498c clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
a9fe2e5eb39c7017e79a12aeb573e211a70baf89 RDMA/rxe: Delete error messages triggered by incoming Read requests
d621300cdc5ea3ff9c3e743343c6a301a6df40a9 usb: host: xhci-plat: suspend and resume clocks
5e147319edb8a34896d2e10178e99970f7bd92e0 usb: host: xhci-plat: suspend/resume clks for brcm
ddf0d2b3100ce636fd3904881189e6b841f5986d scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
efb7a97f2f898b5edc48a17775dac052c8005ead dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
0683d7049d12e72a368d0d22dc14b6d8d09e3432 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
a94484303b9d4e0c44f0a4de0b9e426b2dc9c90c nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
7914de91d423edc8e8daec73ce3dfb2b737d5a28 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
3dc9742456e45641be1952595f549dbf88b325d7 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
e31e8927ddf610a238f929be6c70be636d6dacf7 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
eca9a8e7b5cd827cb36552db2a73134dfccc28f2 staging: vt6655: fix potential memory leak
b03a97d091c9c12227b7551c778cb90d927cfa52 blk-throttle: prevent overflow while calculating wait time
2f56c4f8bd1eb022bbc77e3e8358f1f0e8dc2de5 ata: libahci_platform: Sanity check the DT child nodes number
4a3ded9cf7f50c18d2125f1ec4da962a086a6d22 habanalabs: ignore EEPROM errors during boot
998f5cf249534d3e5cdb0e07e7520791a0d6f434 nvmet-auth: clean up with done_kfree
08ee34e9804796b060e0b46f30969463aa088e45 bcache: fix set_at_max_writeback_rate() for multiple attached devices
f5095188b244e1927f6a3b1ca98f98e91b62d4eb soundwire: cadence: Don't overwrite msg->buf during write commands
28e85f01fc9ed1c6ba7157848894d3214efc5714 soundwire: intel: fix error handling on dai registration issues
0d921ec66aa48b68bbf5a52355280a2b1fa16a0b hid: topre: Add driver fixing report descriptor
d5b988034a23c59f7091068940b5a1f8a978c51f habanalabs: remove some f/w descriptor validations
965b070b258be7612a2ecc167c59967bd9df6939 HID: roccat: Fix use-after-free in roccat_read()
71e9fbfb3a6a9ef427d2da21948dac14e9597208 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
e0e25c563c4f702f081ad19782d66fe8fe95ecd8 HID: nintendo: check analog user calibration for plausibility
7d99b3443384d62faad5e26c322f11ef7242152a md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
4e54ebcdb5371521fd9c0c51edfd3a65f2458b5b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
fe62a8958d2d0c1445e59dbee263f725f01461ca usb: musb: Fix musb_gadget.c rxstate overflow bug
ea95a8d34b9a105055be6aaf62f12adf214d5e77 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
8a5a7ae7f9d88fc2176429408203e9f11b64ec3d arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
0dfc7390bebae27a4b89d19110dababa86e1f5e3 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
e092c6024fd15ae802002280ffab19b5d1f91791 Revert "usb: storage: Add quirk for Samsung Fit flash"
c66be6af973971af84a539e2066cf8787e60f6f9 io_uring: fix CQE reordering
fc9e89c84b9d84803b2b9175ea8660666db54161 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
88f18c4b162748727957931168ff199ee267f55c staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
9f19620a765ff7176b98e7bc00e0d4dc9693d3ba scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
f52c99c84f1cfb9407e30e41fee1646584f8aa2e ext2: Use kvmalloc() for group descriptor array
ce7b09bc05b838403be7555774245279861b2931 nvme: handle effects after freeing the request
59707e53fd19a87572ae8d8a2ba00f4ff5124517 nvme: copy firmware_rev on each init
ef2567240b45f1d715ababa47f3199c30a3ba77f nvmet-tcp: add bounds check on Transfer Tag
5c66a0e202ac1a943da6d318ee6954a7ec73c52b usb: idmouse: fix an uninit-value in idmouse_open
60e0e43f156df6c3d28f67bc1fbfc9e428dcb890 block: replace blk_queue_nowait with bdev_nowait
d27bb0a47fa1735f381e89d753cd41eae87d02d7 blk-mq: use quiesced elevator switch when reinitializing queues
5a0a121c8b8218c74d193623a70a15833406cdce nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
68f5eedec71554892217c4a7db2ac755778f8325 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
688ce8563bae1b3d0ef7a2e3448bc6183e95e0fb hwmon (occ): Retry for checksum failure
962efaf02279782b1964cd75d668ab2a4cc5c79e fsi: occ: Prevent use after free
338edefa3c11f5fce58eac11a399dfe5fccf87eb fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
2fd7220765eb465051b7a639d802af7551f16c11 dmaengine: dw-edma: Remove runtime PM support
889a7441f9fd35a90714202c0ff4f03d3e02603c usb: typec: ucsi: Don't warn on probe deferral
39400123be8b51c5ba1b0102ee4c0caa2c850da0 clk: bcm2835: Round UART input clock up
bd6ff87d49aee4e18b262fd2b0e60969c98e4ad0 net: lan966x: Fix return type of lan966x_port_xmit
275828246d891b81d07019a9b4b9bbec4e26acc4 net: sparx5: Fix return type of sparx5_port_xmit_impl
76ebe0c71d14b0572dddcbf22394fe245988cc73 perf: Skip and warn on unknown format 'configN' attrs
d6aff3a7a931d15ac19e32d52e1e7f8f534b3cc8 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
70698d65d734c77acb650ae77647bf3c426bce05 perf intel-pt: Fix system_wide dummy event for hybrid
6530a258a4b80cd2124175800bc9ce18bdeec0e0 io_uring/net: refactor io_sr_msg types
23f4ff80c9208d5d1cda074893cfe4d928608d0b io_uring/net: use io_sr_msg for sendzc
515e73bbb20ea2093b890814034b456a66ffed34 io_uring/net: don't lose partial send_zc on fail
ff4ce4e9967da907e8eb000cd85c7096617afa32 io_uring/net: rename io_sendzc()
2ccdade1c6a4a0f21cd1a1c1f78f15d6e8f84c24 io_uring/net: don't skip notifs for failed requests
97d57f958a18514957a10da791e6c9da8340ee05 io_uring/net: fix notif cqe reordering
2bc2abfddf9a332305047c6e7b3126ca855b7e3d mm: hugetlb: fix UAF in hugetlb_handle_userfault
bfe4aa496475b049121e6179ef5850251b615503 net: ieee802154: return -EINVAL for unknown addr type
80bd81b9c6efc4ef85ea6160d6da550d3c9badf7 ALSA: usb-audio: Fix last interface check for registration
054993c4a9755d39509d8709f4ffedf9a8c5a845 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
a09a257980af4b6f6aae48153a9c168ac33de78b net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
a7fa31d8893fea8f64f824443621d1d52b272c31 Revert "drm/amd/display: correct hostvm flag"
4dfa6f0a6b89337632be0762dc14e4f5934a6ab8 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
77a02335d4e6c56f1fbe9c0c3e1d57fa6b2827f8 net/ieee802154: don't warn zero-sized raw_sendmsg()
32819e9ddeba57bdaeb10185667cc31639eba235 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
eeac6a45d43cf64b0972d12e3cc6a68f782ccb1d drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
b9ac10a089c28600e01c971db631aa5bf0f77c1b io_uring: fix fdinfo sqe offsets calculation
aded5f84d2a55598ff4af533565eb887cc73fba8 io_uring/rw: ensure kiocb_end_write() is always called
b2579fb228a988df8d55dfe09b0b7a7dc87113c4 Linux 6.0.3-rc1

--===============0277940266256125294==--
