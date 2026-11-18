Content-Type: multipart/mixed; boundary="===============5664396088571394782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 14:48:07 -0000
Message-Id: <179501328745.2835844.11849109985549324568@gitolite.kernel.org>

--===============5664396088571394782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: ca6b7ac346ad69f2084705cbed131e31f0f0b45c
    new: 083b55612e508860b6b64e347eb589006c216713
    log: revlist-ca6b7ac346ad-083b55612e50.txt

--===============5664396088571394782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795013278 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795013278-4db014b6d83cc8e05a8a4a8c8e6a2b331e35ae56

ca6b7ac346ad69f2084705cbed131e31f0f0b45c 083b55612e508860b6b64e347eb589006c216713 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr9up4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ih8P/3aYJ/+hfNTkXYLQuFYL
IOmDTFDpXV9IRtbcQEY5vkbn5ukndLDnkI4C8wRDAo8QbqgjLt/tiy3SfKeFMoAk
85HHbKPuOMCb8XJ43eYCe2QLOEA2nnrU8uROpLRrDZEOVGwYNfLifKdHsjkgMA2i
c6WwLPSOm+UVLsZs2yuU61HH1tkGvmNsmJQ3MhQrMBLiQwA+P7iK9JwxFaNWLYaB
ZTw5aA6nSDjQJNa1JVjlLr6gMszhkrfmWVwSkwrj/x8hNYzf6Ee55oS6WeshUO2d
MZdaTXsoIhnj8QKoSJ1LTMkHR/V8xu5oVLpqNkBymQkuird+eSYe5YnILauR+qbj
meewBf81gqiInWWthG89fUHcEK8oaEAwY8/4goy+MoJH21X/WA379mbDKofh66Bu
+x8+qQM/RNs+nj9op+3Gwhubw/NB+XRnnabtQZQz7aY7ogu6bqgY/wZxtxjkyuW6
yRVj8PqupPCOaAD6QlXXIbuKehZgDDTOeSXhQ9PhT92a6zm1CoiUoa8m4ch0DzNX
ITXDmegGFeBLqSlSyazfDF2zwcSmJ6QLSCWpn7cMKjLGfxPTvQrE1qHw0qGJl7Ox
ycWAl5skB2gAuPBU5qV5LT5yelgefOfnWCl/G5nCZr3ZTJh8dX+Bwdw/SGkLHfSs
O7xRiZ91BVA4iH4Ul5EwQN/a
=LQie
-----END PGP SIGNATURE-----

--===============5664396088571394782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca6b7ac346ad-083b55612e50.txt

ab98547011e96c385eeb59ad4a4925e812de1c5d media: atmel-isi: release unregistered video device on remove
f29736e8284e3bd98e2b68969c1fb9fb68ad40b4 drm/amdkfd: stop restore retries on device unplug
6c245c472014c2e5586aaf569cfe46a36d346cac lib/cmdline: fix get_options() count and overflow with large ranges
2064b53b0aa5176ac5c3c3ae452ea42375b9c819 ata: libata: Do not leave ata_host_stop() registered when activation fails
0f7ac6eb1bf636e8e018b2f52a025e719b664e62 media: sti: delta: use unaligned accessors for MJPEG SOF fields
da91e66d4a53c093d63a3a61456f7b467eaf8ac6 dlm: fix send buffer backpressure handling
a81aa8ce8e82d060a9531856ebda926d2199f0b8 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
e9d0c09155619a7a64ea7f2881918cfe3cf7e8cf splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
9a4e90535119f86b2337c7d02248405829a9998f ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
e95c591c262262a90de7a4e396ae4081b7c852dc assoc_array: Avoid open coded arithmetic in allocator arguments
1ad7d94dda105ba23792b0a78773e7b690daf8d3 assoc_array: don't lose objects when a shortcut is split on a word boundary
bddc81eb12d4f0e2ca1007b4326197ba0c022c00 assoc_array: don't lose objects when a root shortcut is split at level 4
9270c9b4f67b260f9c40c860bb6fbb03e0ecdf96 assoc_array: move in-place insertion into a function of its own
15ffef5ebdbfca7ca626ece5e4def9691fa2db92 assoc_array: fill the segment cache in one place
4ba63684d2eaf32868dbbf95c5735353c4eb84fd assoc_array: move node splitting into a function of its own
96d8cffedbf7b8615d1607e7dc2b23ac8c5c97e9 assoc_array: move shortcut creation into a function of its own
a433bcf4c144d4e0124827989c984263f50a4efc assoc_array: choose between splitting a node and a shortcut without gotos
941b68dcadbc989acf6b3aa5ded75612cdd6cf4b assoc_array: don't chain a new shortcut onto an existing one
723a735fc35733d51f2a110f094006c269cc5d92 assoc_array: keep gc's cleanup out of the live tree on allocation failure
bc42c5702d724de0d2c4adb51cc75cf6a807c1c2 net/packet: check TX_RING fragments before memory accounting
a660c6cb7a9f1587b352f7af16a72f59982751cf KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
4eaac391fd0acca47de1f7ac2b230c63fa56fdd7 inet: frags: limit the truesize of a reassembly queue
19982a6a2a29ec24b3be09e0c89e265afc4589a5 9p/xen: drain response work after unbinding IRQ
1674c5a45968d543fcdebc3a8ea88b2a7a893fce mm/ksm: fix use of a freed anon_vma at swap-in
958f175b4c4c9ab13f3847d6b3fd53e04d39719d ksmbd: enforce the read-only share flag when creating a stream
a0cf018bd639cf537b06ce75e64ad9fddf948609 fbcon: Rebuild rotated font buffer on font change
7b3b635b7904bc2897b4f397727d8e20cefd7b1d btrfs: prevent deleting the wrong subvolume by ID
7906be870a70f741db7f6777d764057f2236eee7 ALSA: compress: fix buffer leak on failed SET_PARAMS
52df83879ba6d9f2a63009fc933c4d461331a0b9 io_uring/timeout: count cancelled timeouts in cq_timeouts
b7441e7f41181da3f79559ba64ec6a4f5594b31d /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
68df741b6bf54007128678c43d6d7237d6dad9d3 proc: add proc_splice_unmountable()
efec5ca472ec56a5ab09da3e885417ac3bb99a2b procfs: kill ->proc_dops
4c256a39fa54d491f3ae4384044f65a2d2b6c6fa new helper: d_splice_alias_ops()
09b8cda5e4dfb533539bdbea495f50ddc98524f0 switch procfs from d_set_d_op() to d_splice_alias_ops()
dddbfc7b3689906d660baf0d5426d4fc23ba9d6e proc: don't let an entry below /proc/<pid>/net be a mountpoint
9505e67022fb8fdb39c9d45ad85aceb779abcfcf nilfs2: validate directory position after llseek in readdir
bb1f33792cc84013e896f70278346b540f91669d mm/userfaultfd: wake waiters when registration modes are removed
0bc565b19f86729e2db9495918867bfd47b8a0ef apparmor: remove fs entries created by a failed policy load
09b6531ce735be9b7c196f94cd060dde87fa4810 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
ef14564e6711bf7e4eb23f63a5dc7181dce49b99 f2fs: fix to update superblock crc in sanity_check_area_boundary()
a4d1debea5868bbf162b42d9a1bbbba0092f2b43 libceph: initialize CRUSH choose argument weights
71312b1e31280fb28ddce5cf18319f4786ea0806 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
660ed9a46720b02d7f150d00a619b9bf5db639de f2fs: fix to fetch ino via ino_of_node() under cache lock
8a4ca9308be841cc40b51ae2accccee4bef5ef23 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
b1346efdcda3ac8e1cb56926f0bc351a546c2e75 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
18a56465a8c9b92572486131e5985c3e740f9ee5 mm/ksm: mark migration stores with WRITE_ONCE()
979b9abd825758986caaed7b1ef925700d34fecc selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
62e951199e334dcb2a89c7d4e5209beb1ea89eb7 selftests/core: fix unshare_test with large fs.nr_open
bcb06c095cc3afeb349747edd3ed0bec61a49c53 scsi: ufs: core: Remove an always-false WARN_ONCE()
08a551490424c84e1a0ba85c85606691383b8949 apparmor: on failed load ensure profile files are removed before parent
e1485d554e7b570c874351ce866f568fc9336cf1 mptcp: pm: kernel: use RCU to free endpoint listeners
b094fc3208059139849ce3cc0db36f9ed9b35c1a ocfs2: constify struct ocfs2_lock_res_ops
8258c23b712384e54cdf76bdf837782e72aff123 ocfs2: cache the mount context for dentry lock callbacks
b462ff1c5d039c6a3425509dea81e06adcd1c08f ALSA: pcm: Optimize cpu_latency_qos_*() calls
5e06a770fed085bb72f28b99dfa4f7d573e045a6 ALSA: pcm: Prevent O_APPEND open on OSS streams
2777d6d07b929a08ce555e98da05f442ac25e5c7 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
601d996dd82f78090e5ec7d10f8ed31eb49e1a8e hwmon: (sht15) Stop deferred work before releasing its resources
71d8ee03b975b96a687c64df7dd112e5cf5d4d47 backing-file: always end a queued write
84740cbaa079845657a3ce9abf91b44915019317 mm/mremap: fix moving PUD leaves
b95e4f1646f699a6d47ad1da71ee46ef1fd958ae mm/mremap: recheck PUDs under the page table lock
6d462a2b4ce460277ac36a2eb6695063bd9545e6 mm: page_alloc: do not give all non-blocking requests reserve access
bd696d8f01b89f44686757205529757deac4180d drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
d1f2359b89e8a90319c7e4872d126b13c2cbf191 ovl: look up the index by the decoded origin
36a1e1ffd068b6075dd965c3c4e7d9ef3f4e545e drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
b50966d920f85f4cd58671a4216594d4151d20af iommu/virtio: Reset device before deleting virtqueues on probe failure
3d18a7953b4bbce0ed6a8c1a396985a8af7bfba8 drm/amdgpu: enable Navi 48-bit IH timestamp counter
5d215c1bcfacf6ebb8e54967f7a6396420e970cb drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
9b95ce09d3105bfd0665cc394688daa37535940b drm/amdgpu: keep the CS user fence BO in GTT
df862c2a77404d8ef0ef6a3c5c042f5dcf44e324 ksmbd: do not read past the DACL in the access denied debug message
b9726f20755b6ba1f33e775e6435fe96b07043e7 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
d4006a695994300d6076488f32b0b172d57d578e KVM: arm64: vgic-its: Don't map an LPI from more than one event
99ec6194a5ed5baa9ad2f5df9bf3bdc4cf40df50 l2tp: snapshot sequencing state when building transmit headers
b532b5c2c5216b65437d5f6016aca3230f355c2a aio: fix NULL deref when a fault races ring truncation
0dad82b582ab6307df9470d74ab71ee1d052b510 mm/huge_memory: fix truncate racing with PMD zapping
09b3b4b42c0d056b683e548c9d0798b3fed55344 udf: fix preallocation discarding before an empty allocation extent
3a0b06a6e55c85c4c13ca5dfadf3ce2b037d1f6d fbdev: kyro: Use devm_ioremap() for mmio registers
2cd50c5541a31cbd3243de73b3b8d1e219701423 fbdev: kyro: Use devm_ioremap_wc() for screen mem
dc7b383f73e772ce614f0580d0ba59e591ea8d73 fbdev: kyro: Release WC setup on registration failure
889152db4690eff41cb6e820f73e404194840a70 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
09d71e1759252043ed62c130014be7c18b2a1479 hwmon: (tmp108) Fix initial conversion delay and wait until ready
c5510959224a52eb5517f405c2769cced1ad5c6e drm/amdgpu: don't walk the CS chunks when allocating them failed
02eb87d47343bd2949f2e722a6c04d139f062e16 nvme: unregister when pr_register() is given a zero new key
64899b8bcd73bb25d55d04cfe3f2fe06d2a438c5 mm/vma: don't leak the charge for stack growth
2fc8b00aa5a34e0700b3ad54ebec645349585f4b ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
d8af17025bd22fd132083902e6f5a8cff8e3b381 mm/mempolicy: apply bind policies against the scoped allocation zone
c7c990aedf32035116302a000dc786c503a1d748 mm: make swapoff interruptible when unusing mms/shmem
44d10e138a6438df2e752a86049089131d4f66dc mm/memory: reject remote COW faults on PFN mappings
9fcaa6fa89a76947732795ceb3e42308f883a62d mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
40b8036ac963b0031315c29b4b9f2da2b56f5769 mm/userfaultfd: compare exact registration modes before skipping
01d745f30abf355be96af5bcef1240df2a6d2202 apparmor: fix query_data() output overlapping the lookup key
0e314a9ab20d8ae25b59456a1f32ff426441b11e hwmon: (aquacomputer_d5next) reject short status reports
2fc30b20a89f30fefc0cb8931584e81813a97906 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
0d4fd43dbbad4988d95ca24d8707d99ae34b8115 mm/filemap: read mapping->a_ops->free_folio under i_lock
7ba6ef326589e97a431b779e29641a0e940df67e hwrng: virtio - prevent use-after-free after a failed restore
b281ab1c8d1bea270b25f24df8cdaf0c66367335 mm/rmap: handle device-exclusive entries in folio_referenced_one()
154a322573f4ca729571ad8d2eed945fd573d6f1 fork: take mmap_lock before copying mm_struct
51fc8c22520849895d55ab570c9a47f4934d2ef4 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
0c87849659c8c8946a6f370aa9759a849e77e76d drm/amdgpu: Only enable HDMI audio if display supports it
e384ae8fe1c6da25c59f854329e8469b9fac07cd ocfs2: use the stored hash when checking xattr bucket collision
4e4a039b6705ae7061c0044069ab0200471b8799 ocfs2: do not read the entry array of an empty xattr bucket
c5d468babae057ad42057c1b136017b2ec3c4db9 ocfs2: read the xattr entry hash before defragmenting the bucket
bc87a4534ce5cc8088c938df0f8f679c9b995295 drm/amd/display: Avoid closing unowned DDC pins
b0c303a4e54922d93b1eea0ae647886ce5e05916 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
c181bea3f3fb6a92b643ce257be800b37584ecf6 vduse: fix VA/PA confusion in the coherent page fault path
76323dd460e5aae4692a220ca78022c2d5435ff6 mm/filemap: finish fault cleanup before dropping the fault lock
f3d4e7c1f1860ff480df98395748b1f3eae77d81 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
1f71e61fcce123be94f1c75756bba51dbffb48b5 mm/shmem: make shmem_file() check the file's inode
5a6d297175f74dbc6cd2c7fbdd0d92cb88e0e18f nvmet: reject keep-alive timeouts that would overflow
42b4ad6f35eee4402b7a57dc9ae569c1d6a57985 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
bd6eb3e12d9f4cc3927043e0d7be1ad8786b32c1 mm: document mmu_notifier_invalidate_range_start_nonblock()
ab9689a29e1e483c76dfcdf3736b1267b37f164f mm/mmu_notifier: finish non-blocking interval invalidation on error
3c49199dc3aa729c7fe9a0f9c7b5d3acc38158e9 blk-iocost: Simplify ioc_rqos_done()
c1a79e0415964f5fd1f299d5a1f56dac3be67435 blk-iocost: account flush sequence latency only once
9a22594f476c75690e489da5347d53668184731e xfrm: Drop unused argument
2736d85680f05eb1e67b83d650ab8906e6c2f2a4 xfrm: retry inexact policy lookup after node reinsertion
11346760531136b6bae84d1bded6a14449696538 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
5e491781237dc2562f22b23d3d0cf7c02577694f mm/filemap: don't lose a folio lock wakeup to a signal
54fecd505f28c94e3857b119b763eba9002df525 xfs: mark the inode preallocated for pNFS write layouts past EOF
73874b843fb0830a9a501a40c9b99c320b778b75 xfs: cap the block count of xfs_iomap_write_direct() at one extent
3e5ec4e6f39133b800810082995891650c71447d selinux: prevent KMSAN warning in selinux_inet_conn_request()
eb2626b6f320bdc9ea081d873bc5d8c5c40af5cf ovl: inherit FMODE_NONOTIFY when reading directory layers
a84f02c9ff0ed626b8fa4304a417c32bddb66949 comedi: addi_apci_3xxx: fix subdevice count underallocation
535af247d37b6744867360fc876e5688b2aaf7d6 SUNRPC: Copy the deferred RPC Call from the head buffer
1b2ee4b3a7f4824bc5952c331634ae2c6b2a7a74 comedi: dt2811: fix shift-out-of-bounds in IRQ check
9891e6de33b1e37832e0a39de27ba83a18bd4cd0 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
7b441cb9f62a7be014bdb42073556de235c20b55 ocfs2: validate move extents against a stable EOF
0338e895a6871c2cc2c51537a59005e4240c2ec2 xfs: add a flag to convert unwritten extents without allocating blocks
fb48ab9b229e76b7f2a402cfe02b0a3dd7c54d48 udf: don't use eloc after the end of the unallocated space table
b5875b0c5b45b707a967b87741630d90d52cdefb drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
f2d5a6ec8b0cdb4d87a843b54f2d63dd6bf92b7f KVM: x86: Unconditionally reset MMU context when emulating INIT
ccaa413be91388f76d56c29a7a115f82cf868bd5 sign-file,extract-cert: move common SSL helper functions to a header
6f20168cd297140327a91c5b422dd983f40e5b4f sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
f83000b719e0baff7442843a3b0f95ab65de4a29 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
bc4fe35a7906e1fbf5b6d53a3f846c935b9261a4 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
86c680d7781d36864bc315b539771fc35c17dd2e drm/komeda: Fix bits parsing of GLB_CORE_ID
9175b9fb7ee21ebab824bf56ed9efdec044502f8 drm/panfrost: Prevent division by 0
8c516adc7d8d2c311dbbfee789ee78de5c4cfb91 drm/omap: dsi: avoid sending bta sync all the time in writes
c8ba0534c8f976cfda8da98288cfd637cd82ed8f bpftool: Fix spurious batch file read error
68d292d5bd464cbfda67655d8841d3a2cad0b406 regulator: fixed: reject incompatible platform devices
11e1c53ba26a9f596ad89e9931cbce43325f45ab spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
4ad28d38a2826cd622f146e7edda2b8786c584c2 spi: sh-msiof: propagate setup runtime-PM errors
b3dcf0d2684b871bf9a5d3d76c11de4c1ab3f56d iio: humidity: hts221: report available values via read_avail()
76f597ff0daa719e3fe129b08ffb680300f9e313 iio: temperature: tmp117: fix calibbias cache update on I2C write failure
76a7b829e31861d705ac1be4e63841d2bd9a2b4f ARM: dts: helios4: fix lm75 supply name
8e014c85eb91236b4a9c1a54548df720e75b7006 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
b2fa89c4d8a6e0b7d0b920ffdb2ebf33616e2108 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
bc10b1742dfc897f23ce505b23d3a9126f155ff0 ARM: dts: armada-388-helios4: fix vmmc property name
a0b647083a85939026f193e89e32862db70c2202 ARM: dts: helios4: fix vbus-supply for USB2 PHY
5433904c37208632db65a10971652ea4300c8f44 ARM: dts: helios4: fix spi1 location
4f9847fbbaa87423118e002e545d3cd2927f681b kexec_file: stop the top-down search before it underflows
3670306417f1c87156a3d0f2745bd89c2294bc83 perf jitdump: Fix extended header read that always fails
d3c6b2d8d7bb5f1c690022ddb03fe50f0ceb2344 perf jitdump: Fix debug_data and unwinding_data leaks
510fbcecd5ac8e1ba7b67ccbfa33fd26541b2633 perf jitdump: Validate code_size against total_size in code load
ff4c03578ba5a3b00e4734df19c6e9a18f468128 perf jitdump: Prevent integer underflow in debug info size calculation
fb79c6cb25b0a547c0c826249afa584010ceffe6 perf jitdump: Bounds-check debug entry byte-swap loop
7d66358b085faffb1659c8c16b04fbd726574794 perf jitdump: Check snprintf return before computing header size
7c9b16299235008f2d170cdda240f442ffd21ff0 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
ba776ccd7e2f8c92a9279db8dce74fc59b4a1b64 perf jit: Fix a few memory leaks
1d7a14df4fdcf55ab9a60ec0430f70c974699cfc perf: replace strcpy() with strncpy() in util/jitdump.c
8d7c82177b09a799400f62a140e7164adeb32cac perf jitdump: Use dirname() return value in jit_open()
47c10fac5ef4cf5929330c823b4c4c97cc868469 perf jitdump: Validate debug entries on native (non-swap) path
1dd6a0dbbb4ee6c0b959a0c6f37e810fc7b0b4c6 perf jitdump: Validate sym string NUL-termination in code load
81a13edc4d2d7d3e32b9523dbe04df36debe41a0 perf jitdump: Validate unwinding sizes against record payload
5b16ed4b476c291dc8ff4a28a2afe568e7523fa8 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
1b684f9d27d619895522be4a611fd6c7d9c234f2 ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
53cbf8c7294ff331f5697d3466fd6f4c019e3e76 pwm: renesas-tpu: Implement .apply() callback
972498a1fd5c0d35508ea0cc0083661c93d1dcf2 pwm: renesas-tpu: Rename variables to match the usual naming
ec28f5a6db2403c6126312933995c8f25f676456 pwm: renesas-tpu: Improve maths to compute register settings
0886386010490e4876312ec34a4cdc6196c02d83 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
8268cc6b4ace2ba5213a60a5d3782287f778d776 pwm: renesas-tpu: Fix runtime PM reference leak
e4f478bf9db1709f65ca9b990ce90d25918c4b87 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
dd82cc7c068061264f5a3e8d9c40df0095387294 staging: rtl8723bs: change remaining printk to proper api
468db50b4b5297ae2f3723ae5ba4bfd390740476 staging: rtl8723bs: remove return from void function
527d3db79e98ad729e5692e0a88b6c6798dd18fc staging: rtl8723bs: remove wrapper rtw_init_recv_timer
c73f7d5e092266c6290f47b18b12ec5329bc52e3 staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
a834323d4a09a4fcf1b19beb96ac547e98ab2251 staging: rtl8723bs: remove unused private debug counters
9b1ef85c59a7d11c8fadea61ebccddf9bbbb3e32 staging: rtl8723bs: disable SDIO function on block size failure
0621ad61215b7831e7e17f4c4ef723d6f727c760 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
739fcacaceb761d53f01149d38c826521a755253 clk: fix self-consuming provider module pinning
29cb992af33364acb9ebdf022a5f0219e8162fcd microblaze: CCF: fix refcount leak
b7757a03eb2574c2d31de9ec3c8ba0f3eb93ccb7 microblaze: prevent ptrace writes to MSR and pt_mode
c50f198b8d3381c0329006962fab2ae3563016e1 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
2ad7c5e5aadf358fc18a582a79fc0bef69b5d2b6 fs: dlm: let handle callback data as void
c244cc01b3f8a873eec15017055cd800028e8374 fs: dlm: add debugfs rawmsg send functionality
e6987b7923ba32fd617a1b0bc4f35f827f6a103b dlm: use __le types for dlm header
5976e5e52b1c7324bb6913162c5c9e00dbb3ec6c dlm: validate lock modes in recovery messages
1e91cf88f977b9724ff1ea5ff2bc095771f8338a PCI: endpoint: pci-epf-vntb: Pass PF/VF number when BAR programming
312f116450fcfea47615e1f42ef898844d182841 dmaengine: fsl_raid: don't invoke client callback under desc_lock
d39f323deaf4795e7dcd89a5393b2dc4c8913577 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
5f3fcd18f24ab5db6783c0cd8a3e9a2572878009 clk: Use the generic OF phandle parsing in only one place
6fc6bfb1c75b4b378d10deada6dfc89a6fbb3e18 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
ed9a8fc291a207fe62804969a2e3395d4b4e4459 hwrng: cctrng - Fix runtime PM usage counter leak
2c10f721e6f9942c7a2397a06528a75ceede925d crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
72f5bf4174f53bb190f4280515fdf0eb0fac66e6 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
dc3babf35598f262165d2fd2158abd850e1825ae memory: brcmstb_dpfe: validate firmware section sizes
e71cf0a015a30b0129cc306511dd675c806967a7 regulator: mp886x: fix vsel_mask
1fb34405eff6d4e6f9f137064bae5f7317b9d049 efi/cper: Reject CPER records with an out-of-range error_data_length
89c47ce4f1d93a90ef001ba4cc9be6f22e533582 efi/cper: Reject an error status block length that wraps a u32
c5dbff7cd6dda8e7dcb9a4a0d8f775df8d6948f3 ACPI: extlog: Validate elog record length before walking sections
03f74c03e81017923f0d37ec5a251dbb26e999a9 efi/cper: Read only validated fields in cper_mem_err_pack()
33edd30b8889f4326075a6e9f70b7035dc38b81c spi: mtk-nor: fix runtime PM usage count leak in probe error path
5463d80dd3d97695e497ad5edc4aeb050999d618 perf evsel: Add bitfield_swap() to handle branch_stack endian issue
a0d76b32ddd71b502df44191d4f826aac3d289e4 perf evsel: Validate branch stack before byte swapping
a05427837d1ed4659e3fec7031c52bd6a2b52703 perf evsel: Validate RAW sample before byte swapping
32ea55b543cd301e0dd4306f77a71834a18067d6 gpio: crystalcove: add missing MODULE_ALIAS()
d61ad10c0f9f01076f10ed5010bc5f4a866533c2 drivers/base/node: fix UAF on device_register() failure
92dbdd4b9853025fa8b5ebbd543987258ac0d60e irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
517defdf9444ffe74735d944c4c002b64d14c2f1 pwm: mtk-disp: Fix period readback
fcfed6fcebf56e05a8a96f9a9da4d24089e6a953 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
f6508b36edf12fa7705d6523183fa99550480032 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
aa6a9b7d985f01fe92e490b77a9b657baa7fa4b0 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
474f4554802f9b170c17b65f3a6cf9b3207d372f mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
8e70444e3157f34acad4c2cb603467f490fb41f6 dmaengine: sun6i: Do not use virt_to_phys
e7a238ca7ae831f13b8f84190c36092edc8f570e dmaengine: sun6i-dma: Fix use-after-free in error handling paths
8aadf57280e54d284758f08c233cf4748a668b01 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
b40bad2b8676296b15985fd3f05806b2e4ba1e47 dmaengine: img-mdc: Fix runtime PM usage counter leak
145fffd7952a715a1c40d40515d9d177ebad0cea dmaengine: zynqmp_dma: simplify with dev_err_probe
0a028144316d9bc149cb95b9ed4f24fdbd3efcee dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
a3b7153efede2dc6310b9ba0eea0285afd89dde9 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
50e05fab626213280414159ade8ee7087c4b2892 dmaengine: dw-axi-dmac: support DMAX_NUM_CHANNELS > 8
6fc02b8575e4a9df020047ae58539653d80f6dc3 dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
9bf54b0970c4eb9d724b4aa8663e88cd1a736110 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
7f8740bcec44dd1fbacca726decc0580266817d4 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
2571c975d7fed84c317aa63eda8615cec036dab2 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
30629f9c017977505896bcf1379e6a93da043181 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
34f59bae87236c92d49b621efe48db2353ea111b dmaengine: zynqmp_dma: drop redundant label
1c63fafbf2b9db2447fa2b03238bd8244d98762d ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
456d60312c0220bde23cf4510e260d5aeec96ae4 ACPI: utils: Adjust message printing macros for ACPI objects
5ba1386560629d5cb023db7cd448fc3a14d75d16 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
a736298387d1b9001aa88c3893c7df81e9a549e4 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
27072e7a8e161c98647c0b84945c8e569a655224 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
a07cd6202bfcc915936d3c873f682ccd466d42c7 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
afeb115bfb34a0a0ffcae47e75b5e8fc0e353ad6 PM: sleep: wakeirq: drop unused enable helpers
25cc812463d05d9ab2d6cf8af74f8e5fe6fe795f PM: wakeup: implement devm_device_init_wakeup() helper
54d59fe95f19bb88dd5559365bc701fd6392e2dd PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
abda9bb84f742b4a16df8db76f6047d43f68cd3a power: supply: bq24190_charger: use the wake irq API
927f6840eb92daac59164f52858600121a1648e8 power: supply: bq2515x: Propagate charge-enable read errors
b792346a6d44ee71b0fcb092e3e8e94049cc6fc1 scsi: mpi3mr: Add debug APIs based on logging_level bits
513c949d88ab2072306a19b6ef278c73ce7aa4d0 scsi: mpi3mr: Update MPI3 headers - part2
bbf88eff75d306e75fae1ee01ad62093c1456655 scsi: mpi3mr: Display IOC firmware package version
a323f20b2313b57b14048af5b5e172e8a0e1eaf0 scsi: mpi3mr: Code refactor of IOC init - part1
876c825f9f8951716f5453f69e5c481479099d30 scsi: mpi3mr: Code refactor of IOC init - part2
d22f21ef4eb98684239a93c43ebc23e3aec4737e scsi: mpi3mr: Handle offline FW activation in graceful manner
857cb6dd8376f58ba8ad86b4a1dc3b8d7a490deb scsi: mpi3mr: Add IOC reinit function
0acae517d1d11aa4c350e5a1e626f5a731771a03 scsi: mpi3mr: Gracefully handle online FW update operation
688e2e7686a98a5513f2cec6308828cd46f3f396 scsi: mpi3mr: Fix out-of-bounds reply frame access
1d7b7d0cd9569452df3e4d3dced8f9c9d24140a8 scsi: mpi3mr: Fix out-of-bounds sense buffer access
ae46b8b2e823f4940da71692447445a287793374 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
6469e66558f94ceabf6929d37b6e5c105abeef15 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
a1c6061aa9e2de827ede230cfa802da7ef11d17b scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
1cbb2b45f3e643c848bbf21de2f95b10a8f24abe iio: imu: adis16400: Check return value of spi_setup()
5191910612920d67e9e31a229ca3a3c9b81916d4 efi/libstub: Fix efi_set_event_at() parameter documentation
fe7c0315da2c2593eaae20922381b26b304a3d4e PCI: xgene: Use managed clock for PCIe controller
79a7e44254b3f8580f62c4502f4848f52afd7ca2 RDMA/hns: Fix GID capacity loss in 64K system
7c0cf3f1a615266862da33220785b09e899bc6e5 usb: image: microtek: stop SG processing after transfer errors
e7727bbec30d30e4495b49a9a1dd37fd22bc29bc USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
2b6bd3ed18d0debc28488ab13586ba3db8e5c371 USB: pci-quirks: Release EHCI device reference
53457fa3550f7b119ba814ffadf048fd512cf1db usb-storage: alauda: do not do DMA from the stack
eeb58633bcb01b427d09707165ca2a7fb3e51931 usb-storage: alauda: check the return value of alauda_read_map()
0343cd2c3ff1bab685c52dcabc8909b4cbbaa50d usb-storage: alauda: fix out-of-bounds zone index
b56e7725617b70fd3e11384038535248a14506fc usb: musb: da8xx: depopulate OF children on remove
96e38176fbccd4b361f222139afc29e4d76dcaf1 usb: musb: da8xx: depopulate OF children on probe failure
8c4de4231165541be2298fe1982ea0755f8fccd9 dmaengine: sprd: use clk_bulk API to fix clock imbalance
3bf1e67fda7694916b28e84573a7ed99f5cbd54a usb: gadget: composite: avoid warning on aborted delayed status
66f4c5d3ab53bd1fa1a6b7443ccb0e3113476154 usb: gadget: f_mass_storage: ignore class requests while inactive
35e285794bc30d0c7badf0628510a3cb6bf8438e dmaengine: fsl_raid: zero CF descriptor pool allocations
7b0074e909e60387faa619d757165b29380ac440 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
9bd1bd944e556c8819ce90c235904b284c2cde5a Kbuild: use -Wdeclaration-after-statement
25bfefa5deb9c6a9a862d81be04fb28920ae3c80 Kbuild: move to -std=gnu11
3c30f048d52839812c66d48c6e751c42d4589d0f dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
6124ba947305094c9167d6eb92119344e8762710 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
107e05f9c522172ab11b14b4b2cfd8aa68a78b47 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
b9846c6e5227cd7bac3d3732f97786b61aff614d regulator: ab8500: Fix AB8505 VANA voltage selectors
6e0c98a2764f1994860f6fc7b8a47e588dcb567b regulator: ab8500: Remove stale expand_register kernel-doc entry
bb568746c46e078853abb82eb343d97b0b17c052 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
c4cc9bcae04071e158dda9dd9c860fa571e3eb8d regulator: ab8500: Handle AB8505 VINTCORE selector 7
c11775f326c16ac8e117815a7e76442ebd76e393 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
e4708f2b0c06cabd170726479b45371f102fd6e3 regulator: ab8500: Test dedicated enable bits only
ec3ba8e8f05c19697067f510f48fdd53196a2b55 regulator: ab8500: Propagate mode enable read errors
d0301619fd3578af432cff6dfac269dac78a8e43 sit: fix UAF in ipip6_tunnel_del_prl()
e7eb434e5d5bec61827010093dc0530f2e8f6d02 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
cc76b1e0057d8e1d4392c1fa939fee33a72bccb3 crypto: amlogic - Fix dma_map_sg error check
dca9482cfdb0c71bf5039d484f390d52fa4d3336 crypto: amlogic - Fix DMA memory leak in cipher error path
2066f57df7cfa124b0a258f78bfea611bcb279cd crypto: qat - avoid OOB read when stripping RSA leading zeros
04f07885c26a03f45f29a12c555345f7a848b64c memory: exynos5422-dmc: handle clock enable failures
8fd8a3afbc8a583733e7b2989ebc60f18bd8198f gfs2: Fix journaled truncate range end offset
81aaa39db7ef6af2884fe4b0b8cbbe680f648519 ACPI: glue: Fix up and adjust acpi_unbind_one()
e2b631dbee0c80d66d9017fdc868f8789565a43e firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
fcd1f4a2cc2d2091e31e853a0ce007b2f6af0163 firewire: core: remove unused link field in fw_packet structure
640099dbab52a164816783dc9485b06a3692ab9b cpuidle: menu: Remove incorrect unlikely() annotation
a7293eeb36e0638f7afb137d6f54119d0ece4378 cpuidle: menu: Remove single state handling
aebaa73a9a807c0d7a2207b6ad9e6fac45590ee3 cpuidle: menu: Do not return a disabled idle state
977f045d2a9436914a89f98778b00fdd242db07c ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
194210325230fe9a9e27cc7a5404fda2bdf67cd1 cpuidle: teo: Do not return a disabled idle state
7253536372863f570f3f323881c768455b8d8753 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
1bd5ed6e791590dbd7c0760cd2336176c34d4828 ARM: dts: imx7-tqma7: add SPI-NOR flash
742bb996d38395cc3a3f5f479cc655eca12c8ca3 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
be3b99f250325b50bc5f898a4d3028fe5cdef44d x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
bfc97c828788d2afd01e71465c5215fb1fac3fee spi: Fix the return value in spi_new_ancillary_device() kernel-doc
48dc181cee8f04603f2d36d3d958f3c0373b4272 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
70346b4bd04381521fe06f2f8563f4b7a74b51e6 gfs2: Fix the return value in gfs2_get_link() kernel-doc
107a5223ca35f39e9a02abfbfa65232a8bc39b44 ALSA: control: Fix virtual master creation reference in kernel-doc
a0ad923b6c0f2ff6d1fea2a2f9b497934a61fc5e ACPI: video: Fix backlight unregistration ordering
78a817683bea3de8caeee760bfc60d3fc246faf2 perf header: Fix potential memory corruption in cpu_cache_level__read
492ea14ca2591cec5df91569f1a7739c4bd9c541 ntfs3: Remove calls to set/clear the error flag
bf8ff9523cc01bc330e8ba6b9fe1f4cb61017356 ntfs: Do not kmap page cache pages for compression
5daff4804ffe700018bf6e274d85fe3ac8b454ea fs/ntfs3: zero frame pages on read error
b1bf2c2f94adf38e7d5313e738477eb564904ca2 microblaze: uaccess: Zero out destination on failed get_user()
bc553d4fac3dfa7088f7dd191c4eae419bf030e7 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
5edd0f6d558ab829e5f71e559bc946e74260ec50 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
fab48a4ce1c287a2673a5f950d1498a4d804b945 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
857643aa773236bd87bbda7f850bc896fd918366 phy: cadence: Sierra: Do not modify register when getting parent clock
4b9048a90c1eb0f02b45da1415f396d699a9ebac memory: emif: Convert to platform remove callback returning void
96f6cdc4aefe8d0102d478542cae901a89ff6d56 memory: emif: fix device_node reference leak on np_ddr
7cfd9d2232ae267002c42c230070f1667e13e60c RDMA/uverbs: Make CQ handle mandatory for WQ creation
29f5735610082f34a2af9edcd75df492b269e686 remoteproc: core: Set trace buffer name for diagnostics
ebe71054ee98a6cb6b804245a4b348f20fe15c75 dmaengine: mv_xor: kill tasklet on channel add error path
3297f95b095917954e00174a74ac13732aad8982 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
700b75cd9be4a8d1d3bb450ce87652ff83dbfee4 ntfs3: fix out-of-bounds read in ntfs_read_mft()
b8c01efcdd8ec342ea7b245bd7c15315f16083b7 mm/gup_test: reject wrapped user ranges
118c131a3f08b50b45a8a801fd7200f1d913c9be mm/gup_test: safely calculate GUP batch size
6d4f4df05d52288d4db0711a1a1d81dbaf3d885c mm/gup_test: report actual pinned bytes
dd70031b6891e4e9b1a618fb458f5d721b5ba6f8 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
f8764768ddb35698df89e26210903f145171adc1 ACPI: tables: handle failed initrd override mappings
6756f9888d2cb62a228a16e3b71e9f637b7c5a6c scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
30021b0a816065ddf2a4aa19a8e9a67d3b1dc719 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
ecd7cfae145e6620ed136e2f49040cc113b7b430 md: reject v0.90 arrays with too many devices
44e9ceb57a5dd19f68ce4ab7a7583a944a2729bb md/raid5: don't BUG() on an inconsistent reshape state from the superblock
34cf6c066eaf60084f504b754d3702039ac9452f md/raid5: setup_conf: Fix null-ptr-def in error handling path
d576d1356558209bc5f6ee4ad1ba5315373092d3 clk: milbeaut: Return divider update timeouts
8ac2177177ee7b4274b3d22018275f986cff24f0 drm/amd/pm: bound SCLK FCW range entries to the table size
a10991e3420d91c3deabe78ac887b134e110cf76 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
ead9b7672a9f5be5fd56982c00dac7f18488c61b ata: sata_dwc_460ex: Use temporary variable for struct device
f9ec6a0624ac4b61ec64f78d95de3e5736731205 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
ede20be8f7f8322777160d8ca5f6db499e454860 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
8ce4f7a7b499290b44f5d6be8f4ffd2100f72c95 kconfig: remove unneeded symbol_empty variable
eb250799c1716816c8d3f9434f69134c7bb8856e kconfig: default to zero if int/hex symbol lacks default property
3d0d6c6bc74fb7fb1979f3d24b4aaf41c44f8a30 kconfig: fix extra output from savedefconfig on out-of-range defaults
714b024eeff0b2f53d3478190a77f2360f07da00 crypto: atmel-sha - reject initialization without a device
f7b119a397b80cbe61e82ca7ede86cbd67432670 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
09f0e81308649a85871e4b4d16d7519907d8214c ACPI: CPPC: Validate the _CPC package header
66c7127dadf5ce6c07d2936f1dd3fd8ed802f459 spi: mxic: fix ps_clk leak in runtime resume
aa9787c3067602f9c27e06c10452e500ace7586c dt-bindings: vendor-prefixes: add ESS Technology
41c73ae3a82064f55b0d4662a3724634ed2fc2b4 clk: raspberrypi: Handle cpufreq device registration failure
918a4167f2ab8b5aa18b23e906e9c8e0817cb802 bpf: Factor out helpers for ctx access checking
2be6cc416c85f4f618ce149f54a671307ebe8461 bpf, lsm: Reject writes into the BPF LSM program context
d3a0866b94130fe7b756efd3c6cdd50f4c515a68 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
b32f67021a099798986ec87d2c5fa88ce66fff9c fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
cb9ac677b60a67a302af923c018c62efab748b32 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
1ea37f0a4ac25a37412f8697af0ebb0e122124ff fs/ntfs3: validate $SDH entry size in ntfs_insert_security
1148c408018bf553e22a1b11658daa68a06834b8 pmdomain: imx: Propagate SCU provider registration failures
7bdbb452365eeef0e0da706849ee4ac844e97afc dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
d127a03560daa473e8287e3ebfd6a6ae3388454f pstore: don't leave an ERR_PTR in the ramoops zone pointer
6fe8ccde02ef4884d405fc478cb3dafb7cdc81f2 pstore: reject persistent RAM zones too small for the buffer header
5e251128af8804f8b6f34a8a929b80fac6b0e3c1 leds: pca9532: Check i2c_smbus_read_byte_data() return value
449c394ed7cd3cf2c70dde0386655c1812152b90 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
8b52a3378a7d3071eb20f64afb7fad4fc0e6f481 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
c5f428b3e57ddb412344307a717d318f330d6aa9 leds: flash: Prevent using uninitialized variable in flash_fault_show()
f126d4e26b2348d183d6798a8fcdf44de93ccb69 regulator: mp886x: check get_voltage_sel() return value
af7b6282b8f7d90d61510651b9f0bf8e035c80ee regulator: mp886x: fix pontential division by zero
02112d2d0e2a4ee85ba03196cbb5f1521331ad4c RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
1581f4a412a2bbc61e3cc5ae2cf71a53182d6da5 wifi: rtl8xxxu: Use dev_* instead of pr_info
2bfa3bcad6436bc5ab78e3e646e7245f4a527931 wifi: rtl8xxxu: free RX skb when URB submission fails
f8a78e6de1a8cc1a24003f831f1a22443340ec96 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
77ed7ab42c87e0115fc54135432ed369d3809dbc RDMA/cxgb4: Fix skb reference leak in rx_pkt()
3c9986117a7cdabe4f6046bde7763c02c6e380d2 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
b8a2767eae434d9716837b6001cfa6be4bacc3c2 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
d91b3dee8052e8f4d8bb08232d5d3a42a6b3db29 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
6a0ce2873912193de265e07ac5b837e82f866179 crypto: ccp - kill v3 IRQ tasklet during teardown
796d3bc8dbf3fb489718dc06e40c35ab914943e8 crypto: ccp - kill v5 IRQ tasklet during teardown
fa973edbc9cc86b51be32dd4b777fa460b5af43b swim: Assert strobe with stable outputs
49acc4491da24f2ebbd96a1d349f87727b7f30a2 swim: Select appropriate drive once only
cfb199f47a43bd5b055761934addc8878724e48a swim: Enable the drive when probing
d1049773486e1f19e28c40b0485a49359f4505e2 swim: Don't disable drive after every sector
bfc04bdcb0d0e4a855bcab9fecd73e1903bbbc00 swim: Perform ISM/IWM mode switching according to specs
cd8d2451f7d7b6534c7425caa123b9ec738d219f swim: simplify using blk_cleanup_disk() on swim_remove()
801dd2f8fddcc34e03d5f2ed6493d3095a50c1dc swim: add helper for disk cleanup
af10cf1cd2fc39b04630c171f4eeef65e8d2e347 swim: Configure parameter memory
c17dbcba05a08f4d10311a7faefbf88980434893 swim: Don't start motor until medium is present
d59814d6a058b6e6a804c3cc730fcf57b292d886 swim: Recalibrate when drive is probed
530ffe67a5a62614dbfee9212cb47ec8bd2e0611 swim: Add track zero recalibration delay
cf9440dfc6bc6897c9b8869b7a2b1a1b7d8f6c27 swim: Handle FIFO timeout error
e08610cd367d32845961d77b7e3c38ee6101a740 swim: Check for CRC errors
f1712d47c6f81ea9ea572a4fc30f06633be8e6e3 swim: Simplify return value initialization
a7f2c365816710780541a7c6dde2eb2ab22d5acd swim: Check error register during sector read
57e8f49577a7b5173299b77e16fd6a0b0ea50991 swim: Don't use the mark register to read data
51f696348b68d95922458b949fee367bf19f97ab swim: Fix buffer overflow
2ba67ffd5877ba11e0add16965e09e2ff729ba7d swim: Remove redundant RELAX actions
e1c130f2d33d8d2c170f97591e0f216844eeb525 swim: Deduplicate polling loops
2bf9a69d5e7a0847bdb5eca6694734586164c4b4 swim: Check drive ready bit
f2d549ac9c241b90c7f1bd806c46e44206a2facd swim: Revisit delays
c8bb1c78c616706920a0080b882e747e53dd0ec5 swim: Don't search beyond the first data mark
d174c80f9e1e168f973a8c5778c9bb0d05bfd732 media: i2c: ov5648: Fix a data race on state->streaming
7aa156e76c915be5048d48c0bf6aa1cde17ba6b5 serial: sifive: fix off-by-one in console port bounds check
b0b76d9fd6686a2adb2b67dc0035251861f5b431 dt-bindings: vendor-prefixes: add Genesys Logic
01d885a5dd004b3dc2b9a60d4da7b1cbc2fa247b dt-bindings: vendor-prefixes: Add GPLUS
6741685fe4d1523d2495d21b6e78c518ff5ba558 dt-bindings: Add vendor prefixes
86e151af57db4c854da4c1bec92fb67a6f73a8ed dt-bindings: vendor-prefixes: add Free Mobile
d058173cd8785a8204d440ee5b0ab7187da3ca51 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
06f86cffac783ac6e61927fc0e77613a956470c5 mfd: da9150: Balance IRQ wake on teardown
e66f2b7b24b501823164ee845a4b8a30cd2a7ab4 kconfig: warn about malformed KCONFIG_PROBABILITY values
a7adee3e394d1d11ea71d797d55c4a8a115b0e99 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
6b3037a64acc696fd3943c64fddc2af127694d0a ASoC: fsl_asrc: check the second front-end DMA channel
f0a258721c6f9c87f0bab98af3649160ba392bab ASoC: adau17x1: return cache sync errors from resume
27ec61f46b9fe436620e3cc6f4f1353bca97074b ASoC: ak4642: return cache sync errors from resume
40ed9d484f6cec8aaa929e8249ae2d7fe7102dd2 ASoC: nau8540: return cache sync errors from resume
add6f696a8e348264940fbdd388cee7b7d099b0f ASoC: rt1011: return cache sync errors from resume
e9ffb4a7748b85ff61689adc94f8a69cffadd8cb ASoC: rt1016: return cache sync errors from resume
9dfe7fd99f07fc593451196c73c2384b121fe91d ASoC: rt1305: return cache sync errors from resume
6f33df9c3f1a9ffc4408869efb338294a4e24815 ASoC: rt1308: return cache sync errors from resume
697fbe5c17ee22dec1db4021573a55ddb5a1eca3 ASoC: rt5616: return cache sync errors from resume
e789514220c266f427d9b56625610d70520617d1 ASoC: rt5659: return cache sync errors from resume
76494733faf68c9b0f779160138c0168896222b1 ASoC: rt5660: return cache sync errors from resume
b70baadbffde640237ba733df9bbf49c57672cd3 ASoC: rt5665: return cache sync errors from resume
f7db70dac4f6e594913048a6411338b9dd8d4324 iio: accel: bma220: publish the SPI driver ACPI alias
a7f7abeca86755d7041ad675ab2bbca811b4bbb2 dt-bindings: vendor-prefixes: Add General Mobile
a4b5f18f94b145da90e5b587b0ce617e07f589f8 perf c2c: Fix documented default coalesce fields
f5eb8c314235378ce17d744e831f51c430cf82f7 mtd: block: prevent reclaim I/O during request processing
a8aa5a512eb659afa91533c13e9d8709b30af8ad writeback: size foreign flushes by target wb dirty pages
b145deb50fda806f9188d21a196d8f790f1231d5 ACPICA: Fix memory leak in acpi_ds_create_field()
044eaf569d248ef112a850c6c22b3b7004c587c0 ACPICA: Fix PCC OperationRegion command offsets
c0ff4a39129266959b9362260e98fc9a47c097bd ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
7a764ae8152b936d6f273d500526f72ac41e55fd ASoC: mediatek: mt8183: Fix clock handling in mux disable path
f2ad58a3ef2273c2a1497ce528a23dda961354ce ASoC: mediatek: mt8183: Fix APLL enable error handling
f58366a0aa108f9735f0bb0d365642d669fafe93 dt-bindings: vendor-prefixes: Document Chongzhou
5260c8b0caea190969d88b73eeeaac46acb0250d dt-bindings: vendor-prefixes: Add Chip Wealth Technology
c993cdb7a1f1d96637db4fe488451bdc6d672cbb hfs/hfsplus: serialize B-tree close against folio release
eb18c77b50cf14b0dfb5f65df5a167fe54908c60 dt-bindings: vendor-prefixes: Add LeEco
5938ade24b3d5d2ad436b090f6552ff9951d7337 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
6660fb32765d222b63c4f7395b1b6d6b7affc2c4 dt-bindings: vendor-prefixes: Add Retroid Pocket
27ce805b2eaa86ec8c46e2a435b10e2c8518adc5 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
117a26eec3a0208d104f1e62b364491b91f7a331 MIPS: Only check -msym32 when need-compiler
ee59ba2cf79faf39fef378ee45a5c5d3386c28aa m68k: apollo: Fix interrupt setup
1da6344702bf47f6e9dd130f22cc7e451cb57c40 drm/msm/a6xx: Fix secondary rail vote in ARC votes
7dd29ca270466079da6a895b71c901f009e8e5ef netfilter: synproxy: fix reset of ct seqadj when reopening a connection
ae2fdd1fe9c76152eeb8e2ff5bfd73a971b7130e ARM: dts: gemini: Use a level-high interrupt for TVE200
309fcab2f8e4e20a6575f029b7995514f7014a46 PCI: aardvark: Disable PHY on probe failures
dbfb7557f91eae676d1620e7096a0168eb416615 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
fbe7c9a94593c74a447438713ec39a3a12780c89 wifi: mac80211: Fix a race when expiring a mesh path
5234295938b5731343060144ae0fc938191e0ac5 RDMA/hns: Pin CQ buffer writable to match device DMA write access
3ab643c6056484570193e92737a7440156f22c78 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
dc369160350ca52b5188f2da567b1bcb1ef9e37f RDMA/mlx5: Set SRQ event handler before xarray insertion
389a9a6dfa38f6d92c5c6b96b6fa38620a5c9791 RDMA/mlx5: Set RQ event handler for raw-packet QP
463e4e2c63c5590bcc9091eb684d026ddf2de0a7 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
3eaed6678e0e1ab660586ce2ecf37db9d69c216e ALSA: via82xx: use helper to activate DXS controls
c7b07f304b71f30507fe26aac2e6628c45f15c92 drm/exynos/fimd: fix register offset type in fimd_trigger()
09a1914b04dc03248818924a36abb7e10b6e7408 iio: dac: ad5758: Reject out-of-range raw values
9b45017d111a1e04c2fdda04338ad103378107c7 iio: dac: ad5758: Fix the offset calculation
e4a6fd36962976f69589b8b7077f7e9e94b6995e ALSA: caiaq: Fix the Kore controller key map
eef5ac37bd6640a3d4b0aa39da8b99d8590e8bb1 spi: spi-rspi: Add support to deassert/assert reset line
bee7e5efb5e15b757c5c7df6cb9e1a106a1f0fe0 spi: rspi: Get rid of unused struct rspi_plat_data
9a828ba9256ee6ad822c32bb1b9b7d404cc3c79e spi: rspi: Fix DMA mode when the DMA controller is built as a module
55e40b21888cf6b6ba249a05e007a58c1187a92b ASoC: mediatek: mt8192: fix APLL mux error handling
9ad23fbc4db3e7adbdfac79fb0947c32f117e54c ASoC: mediatek: mt8192: fix AFE clock error handling
08d07cbed6046f4bdd3d675d739230907356831a ASoC: mediatek: mt8192: fix error handling in APLL enable functions
55d2fdfc98b5296931970cd65bdec1a1edf8eb6f ASoC: mediatek: mt8192: fix MCK clock error handling
793c43dce3bb1138a355469d16933f153d3f2e26 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
f3659fa01e572bf9a4a2212d32a78131c8f25302 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
e9d94f8c743acbc5fce2fd254f24a01675eeeecb ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
4363a20b2a66776ee85b0d26f2500475a3a1582e ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
d864d5c5f0f7c4e74852df417721e3cdc8145c48 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
a0e62d69f83e51d514735d9e09151fdb4cfb840e ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
4dfd062d8f5c394b5bef724abf41fcf0e8920ed2 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
9674c427f91d7cc8d9773dc637083f5e1a240c6f ASoC: mt8192: Remove function name log messages
2d29b14c633d0ec7bdfb401e5908ad64467f424b ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
edbacf9a641f4aa1241fd3c75b03c2e7dace2fcc soc: ti: k3-ringacc: Correct ring API kernel-doc
9e0be6a5a4a08ea470762c271f094330f3f7a41a soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
3ed971eb0ce909e172216e14756403229b955f6a RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
e1d47f866ae09ab7ef74cc20c05a36cecbe2602d IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
7d06c60d60fed0f909a1014e278d06efc68c7785 PCI/IOV: Read VF config values that need not match PF
6bcf458c54e24fe382936e5200683fddf43198a4 swim: Fix FDEJECT ioctl for exclusive open
892e433c8f567ef7c18da528a9e07a439c6fe32f swim3: Fix FDEJECT ioctl for exclusive open
b259f5c036933860107d132693a5317ddc348a4c RDMA/bnxt_re: Fix integer overflow in send payload size computation
2a6a37b81a1cdbd6d962ff0a9e94b998e15f49b7 RDMA/bnxt_re: Detect wrong sge_len passed for inline
6b11512212b22fa7d6f58c2c5b4a32a6cd19408c RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
f6d693838d872d14d5310886d328bbf4dbdb5343 RDMA/bnxt_re: Fix the PD and DPI table size
8971446a7c49451f8fa1d584c0fbac012d0c3829 media: venus: Drop session events without an instance
a61a06df7109b99e799e56b5604ab0fff1a3b273 IB/mad: fix UAF and double-free in RMPP receive reassembly
abe9bfec515d423a52a80758ea71940bfe764a79 clk: ti: adpll: unregister OF clock provider on remove
4f75ddfe2ca13188bd4dd97479e58c2fbde1d553 clk: si5351: fail prepare when PLL reset times out
99dd410ad8684c8f31df0c938a3008cf12d38730 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
418456f1a2ae7d054540756ff1bc6c963582e4be RDMA/rtrs-clt: Reject invalid queue_depth from the peer
340f8e44e3d1d7d8e80282a04d68c96731bfa002 RDMA/mad: Reject receive completions shorter than GRH
3f38eddd9e3e3237c1cb7206ef29f1d6804b9165 time: Prevent time64_to_tm() day truncation on 32-bit
795ea2fb5c36f423959ac18332964e32f4b91f64 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
c0293121d6c7255513b9737d812a998ea9a52002 selftests/timers: clocksource-switch: Fix unchecked open()/read()
405df8a2f6b3ed317f03de830cd60635075b3c5c RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
31fde9aab79f9ffacb8a56a65342bb50d0f6f2ec RDMA/siw: Fix length of first chunk in siw_try_1seg()
d299014ac10335161784a1b31e9f2c4b096ddfba RDMA/hfi1: shut down the trap timer before unregistering
c3b40930649877984b97cea53308404446c6ec1f RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
6cc5b4658c53795ac77b8b37f8cd51862894a627 kconfig: tests: Provide defconfig outfile for savedefconfig
29a35c5bb0d9132201fee2b9cc20fcea5411f1f4 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
c8fcc770ce84b00f4c3db20ea99365f17f07bab0 rtc: bd70528: properly enable wakeup
d739f90880c7d02aaefdec487693374518efe63b dt-bindings: vendor-prefixes: add Source Parts and Lctech names
c73c6c14f987f7e91f72e85845dd6a1001397223 dt-bindings: vendor-prefixes: add milkv/sophgo
06ad02544d849dd039f5a70c8f7270752b215e22 dt-bindings: vendor-prefixes: Add Sophos
79bf6ab04065148b650c0bfd683ad98d51957801 x86/hibernate: Ignore page-zero RAM in E820 checksum
eaecfa257f648689b37c0dd81e79b10a19408a8f ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
860fa3f63f14308819bf448690bea98b870ad561 drm/msm/mdp5: drop cursor pipe for msm8x76
76d720a628e650218b77de70263685490117672a staging: sm750fb: free cmap on framebuffer release
d656f999e3c7b1dd96bf3c692925bf73746eeb9b OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
d55bd3b1f47fb90896670821fce682aa7b42a51f rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
b4829ee6ff90f766ef8a3702e8268ac8fdc24eed rtc: ftrtc010: fix clock resource leak on probe failure
73175708c778a5fa37a88f77249b9d81688ad1ef ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
8047eb10e57bfbbf19c6a6bb67f3f4b5f2a7e73c ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
8bf043c6ffef3b56d26a41889ced110af664bcb0 misc: enclosure: fix UAF on device_register() failure
123e192dfc7615b0279c742c51ea061077f56a52 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
8d8e4331f3bd329608092c98b6d87f7e1729f4ac drm/tegra: Fix syncobj_in wait return value check
1ca91bb28dfe423c5c9d4e49a296f62ebfaaae06 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
9fdf49ac02ede0eef3fee0a773adc8745160d072 drm/tegra: Drop reference on postfence
9ee0b198ca78bc1f85145d732aeca082a4d8563b nvdimm/pmem: Release gendisk on probe failure
c8e1bdc03258393af772a302f770e8b8b2fa0179 crypto: atmel - handle authenc requests without plaintext
e2a058ba079830adbf6fde1059313602aba75b2d crypto: tcrypt - add asynchronous speed test for SM3
ab893bf34dfb0158f6e5b8e54d0ea1dc2e1a1066 crypto: tcrypt - remove all multibuffer ahash tests
c68f0a286fb0c871cfa8bf4b0dcf5286b17b8f37 crypto: tcrypt - Use pr_info/pr_err
bd7b4875399db07a8ac32a7d1068776985a5841d crypto: tcrypt - Drop leading newlines from prints
5729029fac0e527ad1539f77407351d8e6146502 crypto: tcrypt - Avoid reading req->base after submission
8087dddadeca6d893f55de9bd3e46e1fb19b795a hwrng: intel - return -ENOMEM when kmalloc_obj() fails
5b3b71e06362f0c0cfc2aa4b55ca7b95f598725a rtc: ftrtc010: fix integer overflow in time calculation
01f1c5b8464d9103efbf3fd07a01763bc74e86b0 hwrng: intel - return -ENOMEM when ioremap() fails
9f3fcc7ebc1f9aec6380cce3ed25cbac17520596 clocksource/drivers/dbx500-prcmu: Check timer register mapping
972bf8aca9fd3a8c892e5f017517c73766456e71 isofs: return long Joliet names whole
8ad97696d4bcbf925acde7751effcd756ec24002 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
f047d90d11da4f53ca4532b1c8d6f86c7a413c8a arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
94bae2437ba77771e5742cd8263deaf0bccfed7c soc/tegra: flowctrl: Release OF node reference on error
6dba99494f80e998a79b76c97c91cb1b20688e4d drm/msm/dp: don't report link training success after a reinit
50168f52c7bc6b00217dd6e59ba156d1438fb53f scsi: scsi_debug: Refuse a negative physblk_exp
4dff14ab8b93f52d386b0ba4c45b9891144e2d66 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
1652aa56b6640044d114ab2d93a42c0c1cadee5d scsi: st: Record the tape position after a successful MTLOAD
83390318c70990ccf41dfa42a089f4c000bf7cce md: take reconfig_mutex when enabling PPL on an inactive array
1f593b1556b75b9524d0bec925cc4f177cd05e89 md/raid5: drain released_stripes before destroying the cache
b1bdf921b4e79ce495ebf1d0fcab47a65742ac14 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
f666eddcd036a2bcc25900fabe7afce39764f9f6 dt-bindings: power: supply: ab8500: Add AB8505 charger
d9619f64098e09bf7452fca4f3933ee53512b031 .gitignore: drop Module.markers
bb1abc6c1b97ee1011de2fc276040960eb70c243 power: supply: ab8500_btemp: Fix event temperature reporting
ae7b58c2e2a3f16a4e3b567b930efbb8b8bbf70f power: supply: ab8500_charger: Respect AB8505 register layout
a11e9443427f7d3b9bb095f95f7c58abdf5c36e1 power: supply: ab8500_charger: Handle detection errors
08268e81823ab4923553d37c3168965de66778c4 power: supply: ab8500_charger: Skip absent AB8505 main charger
5176bf27594b166275fbd1a3ad170d726b749d5c power: supply: ab8500_charger: Recover inactive AB8505 charger
0a33ff6900014337ed5f96bc333e42e3bc0703d2 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
f0795ddded4d436859e06ab941071bc5b17d3ebd ASoC: rt5682-sdw: always cancel jack work on remove
90c59a3ac074bca6a35af7574cf0889bf38fd53b ASoC: rt711-sdw: always cancel jack work on remove
197a6e0e76384a1db99d425d132bdb90c04c3f36 ASoC: rt711-sdca: always cancel jack work on remove
1d0ac8f8174c61ed98dc7f6b45ec6c9c19a8d3f2 arm64: dts: rockchip: Rename rk3328 HDMI audio card
3aed5152f03babe0abf02680c90162efac650d6b ARM: dts: AB8505: Enable charging options
8b31f9b754ca466ffee302695a651b0e503c1ed0 ARM: dts: ux500: Use AB8505 charger compatible
140a48a649c9ed82512ebb06bf6fa89ac0d694ad arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
5f4ccd1d78ab7869c4e95eb97ad8c1ab235f5e91 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
e1b1f3d2b45f856b089db39a557b0721ae84cd67 ASoC: mt6359-accdet: manage private workqueues with devres
76c8fe8a08b5fd53de1287fc57e09c21345c0fa5 cpufreq: sparc-us2e: fix frequency table index copy-paste error
d3ce5cf59c5689336bf7ee77253c4563e35902ee cpufreq: sti: avoid NULL dereference in dev_err()
286ec21037e9cef0456ca567264c07b0dd038a90 wifi: cfg80211: allow zero HE OBSS PD offsets
cac5541131978d31a345c10bfdc1d0474c54954f wifi: b43: don't pass unterminated string to sscanf()
ab90a08bd0e91de03ade16a1cad31d16cc9d572e wifi: b43legacy: debugfs: NUL terminate string in debugfs
dd74c2ba6a38239c66a89a951d9f04e32f825bb6 wifi: carl9170: NUL terminate string in debugfs
2844a1234900d6c32f88361f45a69f051966a386 dmaengine: ioat: disable relaxed ordering before registering the device
fabcf6d71b120bab518cd021a973a0d3fabd2805 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
e68f6e01d40695916821257dc68f1ce02af08464 NFS: filelayout: calculate dense stripe width in 64 bits
73c963e36bf8da927ec54b37d9442e091985fa54 floppy: flush pending work before releasing resources on init failure
af79149cd81f56c0d37872d137d943130c1b1a61 floppy: avoid NULL deref in reset_interrupt when cont is cleared
4e05f6ca0871dd57d3fd1ec894987b2a975a2c9e dmaengine: ste_dma40: Fix physical cyclic capability
8813c2417b5105c9423ee794a4bea0c82eec73c1 dmaengine: ste_dma40: Fix failed start cleanup
923e3dee37f4d039e0351f87f9977b7df582ec4c dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
35cc2ef8d003b8e52863579b21194297a8d42846 dmaengine: ste_dma40: Add dev helper variable
f69358eee809cf85db25dee9c1f8efdfa2dc0d8a dmaengine: ste_dma40: Fix probe runtime PM disable
905622bf4e5f963e3f893e5b4a894d41edc15fb0 dmaengine: ste_dma40: Check runtime PM in IRQ
86bcfd58e1f9df676ebb5cbe72e94b67422d93ef dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
45723a7d8fd37b90a06c6ad94ba2310069d57cc9 dmaengine: ste_dma40: Handle runtime PM resume errors
42757e6e9a970962b01bc0e2089eb6d3ec5c2040 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
cac81cdfb4b1ea7124b7f6cc37202291d5acb5c1 dmaengine: ste_dma40: Use managed resources
1463c7629395c5712d870a6c13b8194b8f02f7c9 dmaengine: ste_dma40: Fix LCLA allocation order
c9073386223d3a8ac057f7e41e8c48ca8072f2ce dmaengine: ste_dma40: Fix probe LCLA free
e69d56d3affb225c0d3885694c8a96c3a04f3bcb dmaengine: ste_dma40: Put the LCPA SRAM node
bc04ff41b2943cced6b20f0c05c0c357996b444d dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
2399d006179c4e4146e152aa821346fb8ffd4dc4 dmaengine: ste_dma40: Validate disabled channel indexes
a4c370ebbebe442f57645090f9dfbbf7a42a46f8 dmaengine: ste_dma40: Validate DMA specifier length
ea38d0b63fa6a6efaac6e2349ac1414c60ce8212 dmaengine: ste_dma40: Reject direction changes after allocation
f1e25b2cacc2bd8d8b00e5950d53f7237b24e1a3 dmaengine: ste_dma40: Fix logical channel bounds check
57b129d45a8ca32555fe8449d18e46709a2ccfd8 dmaengine: ste_dma40: Fix event group bounds
4c584f6ea7f7258607acafcb330b1e440d091f26 dmaengine: ste_dma40: Fix V4B event group mapping
888d3d3e23b00813a8672e24a109bbca10361f6e dmaengine: ste_dma40: Validate fixed physical channel indexes
1e618f465c563e6dd220a44d12568b01ec3e469b dmaengine: ste_dma40: fix typo in comment
7158cae97f39b66f2c2b0d17527eff2ebe68205e dmaengine: ste_dma40: Validate memcpy configuration
91395e0e0cad239982555d0ff1a9b4b26b5455b9 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
929dd97eb01ecbb558a4ae05faaa0eb7a7645226 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
64478f62064e2ea9831054e7b667ee678c8b8a87 sh: uaccess: Require offsettable operands for 64-bit user access
a3dd0b0197b02f2051fd70158dc935d2a7315316 sh: defconfig: Enable the current M66592 UDC symbol
2c73f5aa1324d164e695efad7a28eb3be536c9d0 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
2eeabe8d63f7d15f1cf9e2108e88899c5953f824 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
e0dbf3f98baae453eeb909f6f6a9a3459c27f65d nilfs2: fix link count underflow when removing corrupted directory
101162e20b87ba0a732d1ed48065de97454ec410 checkpatch: skip CamelCase cache for --no-tree without root
f961b140cb155d4dcd1002d75a4ec2032b0b556f ocfs2: fix deadlock in inline-data truncate transactions
b5b21bdcd8846a3549f317f89c20b2bd43695029 selftests/epoll: fix race condition in multi-waiter wakeup tests
cc1fac8cbd88d7dc277edf867a5f727a2cbab19f init/main: fix off-by-one in argv_init cleanup
f6363d4a29454c83b8d353bd06fb97fac9f7f347 init/main: fix false-positive kernel panic on environment variable overwrite
d100be8bc681bf75fbb9b565ef6f02cde06e8952 ocfs2: reject inconsistent xattr bucket during defrag
34a74bc13d0c92657463c813dfbba11f93dc5e5c PCI/AER: Add optional logging callback for correctable error
9f53f44ddbc6a3944f8b87c96fa83201d30270f5 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
8528920bc422bee25b9a8a499dbe93978077c526 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
b066e48192e131609d5f41341da3bef12b8d75f3 ALSA: caiaq: Allow zero-length packet handling for EP1
b8d56ca69f5be780dcb334c5d946bab42258f227 gen_init_cpio: stop parsing on lines with a missing argument list
88f901fd4dec4b323f3aaf210eea39cc7fbc44b4 pinctrl: sprd: free maps on DT map failure
31d2f39d7428a87ac07ecf84f5cb2bb77398539c wifi: mt76: mt76x02: validate RX padding before use
0b6e64d40517e85528dda7b929bacbf6cdcd4bbf wifi: mt76: usb: fix source overread in mt76u_copy
a93979a9eaa75182ec703016a314964fe86058c2 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
b268e7ffddcd0125231e4b8343e17918a7a04f16 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
a6d2c07a88f083f8d41a75b7c332aa05e7e5e40e checkkconfigsymbols.py: Parse Git status output line by line
c270dea26a2a7b9527bb9b1a3ef239faab778765 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
1ffb56de7bb5f0fbbfcd4659b5646860b48202a3 drm/amd/display: remove duplicated prev_p_state_change_support assignment
ac0ae1c3e22d6ba43426f7f16af17062b48e437f drm/amd/display: use right type for amdgpu_dc_performance event entries
2802e270086aa42f5e3723a261e2763c71ac1bd4 ASoC: mediatek: common: Handle constraint return value in FE startup
7985adca59d64eb6104d40f7057ca02f373671ac PCI/sysfs: Stop reporting _DSM failures as -EPERM
8a004e4bc0e42fc426b7c54c7bc281ad6fcbce99 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
2c09a81ee6cc9550e3b19dc79233ce03447257e9 ALSA: hda: Fix potential UAF for gating jack
1b47c822a6828d9d0f2813796ca34d8885ccf4c8 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
59fbe243a2797beef1cf38335bcffc17f6eaef7a ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
ea11a020e0c0c379106db9c04b05f20421e0d7f8 ALSA: core: Simplify snd_power_ref_and_wait() with the standard macro
7c70424f0d5b72bea42514745ec03a105c5723e0 ALSA: core: Make snd_card_disconnect() return void
9b45d352cce3ce5647b0fe28b6942ca9cd344f3e ALSA: core: Remove superfluous CONFIG_PM
a1fb1986e72753704426edff257c0b542f6160ee ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
569d04782165d6d5a9caa3ceccc07ae885769b9e ALSA: core: Check shutdown flag at D0 power-state, too
6f45d8a6f9790a49a1a2fcef159f8908a2cdcf48 ALSA: core: Add missing barriers for power_ref vs card->shutdown
0e29c5428e288e55cd363c5b814c8dfe77da44af ALSA: hda: Avoid non-operational GPU warning at regular device removal
4f451d77f8c7eb7d9a54a49bf004805e0893f2c2 crypto: talitos - allocate channels with main struct
6cb27b26a98d124353612731a98ec8ffb22ea70d crypto: talitos - use devm_platform_ioremap_resource()
2b272d752af288a90dd0d54e5480c057ce3e9060 crypto: talitos - Use platform_get_irq() to retrieve interrupt
b32a5f072a899e885257e9c01d7dc6a00c654a36 crypto: talitos - init tasklets before requesting IRQs
815e13bf7a3ddd538932a6dfc92f5e36a7b8098b nilfs2: reject non-regular inodes in dsync recovery
e43c0847bb679b543daab816553df0dbd6e27554 xen/blkback: Prevent missed completion when draining I/O
e1a0eac62dab4489c84d78c00d19547ddfad7ace x86/PVH: don't truncate initrd address/size
37eeed6e28cba9e868acfa21b2bbee8f101540d5 sound: usb: remove third argument of usb_maxpacket()
309f0a299c250e0d6fd37acf5b1ad16da2e96e1e ALSA: line6: Reject too small max packet sizes
10314735d44aa5ac5b176bb0660b14431f4d7c4a ALSA: line6: Fix potential OOB write in line6_capture_copy()
29eabfbcb3dd7d97adcf57e6ebb7bc9ec808f0d0 ALSA: hda: intel: Cancel delayed work at shutdown, too
11fb867a3ec5620e1f87e0342405aff89e0edb8f wifi: ath6kl: don't take RTNL in del_virtual_intf
8b8c453e6c6f49d52114d7832789a34381ed18be wifi: mac80211: clear fragment cache entry 'is_protected'
762df0a21e37c992ea9194b75630be4ea17d5ac2 wifi: mac80211: mesh: use hlist_add_head_rcu()
f16fce7cb30811b161ffd21872b7a65705e832b5 wifi: mac80211: kill wake_txqs_tasklet on unregistration
4ce96724ba2853f30a8de4ee6ff94409883c227a wifi: mac80211: init radiotap iter after length checks
f99d836846f8cd2309a0934adc8181f642cd0d18 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
7e52608dd32c4ff4ea0210abecf9e1704eb52073 rtc: abx80x: properly handle shared IRQs
8dfd6dcb25ba363db9d8fb6b6d9cae0722fab921 seq_buf: Add seq_buf_do_printk() helper
43312a9c57421463a5912f3d636de91d930be39f tracing: Move readpos from seq_buf to trace_seq
0e6c36706c251169059b0a89de9e24f20f8741e1 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
1d543a100d8be48f8a1024072ad74ae46247b5c7 PCI/P2PDMA: Safely terminate ACS redirect lists
f66327b7e878b608401f2ef4e08e842c334c3c89 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
6d30cc5626e629fb8010fd61c2b84212ef93a2df xhci: dbc: lock the minor IDR on registration failure
2bc895500d4f6df0f3a749846d461cfc152be284 mailbox: ti-msgmgr: Read exact number of trailing message bytes
9d273dc632169e5e55a495b47c82681d261df57c mailbox: arm_mhuv2: time out if the receiver never comes up
ead24a7f8d722ba291af56920ed258cdd543aad0 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
6623ca91bacaddaab70b1cfa140fe9ee4829c5da RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
9eb577ab82d9c1057db0a8f8a80b0ac21facc407 RDMA/mlx5: Cancel software CQ notifications before teardown
b0e90b9313a87c90242c32419b4d9e17012b5b49 drm/panfrost: Explicitly enable MMU interrupts at device init
d719d28a499bcc9ff85f1aae2cad0a62e661dcbf ACPI: PCI: pci_link: clear driver_data before free
22aac40ccbe06197333e0493fc811db1d94864ad btrfs: fix off by one super block end offset calculation when writing super blocks
af9792f14b46084498d2ad5a51f308fdd13fe0f4 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
ce298bfb066c36895f7bdb8982754c1a578a6143 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
cc7940cffd2ee4a74cc58789b0f54c8fd19e4d95 power: supply: generic-adc-battery: convert to managed resources
8dcd979383abba2d17384e353d5b05f0a1a9975d power: supply: generic-adc-battery: Propagate charged GPIO errors
a0e507470ccea4b565430db8b700ec8bc76e3d1b mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
081ce8fe934265267dc9bce2744466c1cda62b64 nfs: set gencount on protocol-specific remove
b28f289d424f66812bae1b88c9583b25f9376026 ASoC: codecs: rt5659: propagate GPIO errors
380103b07d966a9433686af67951a61171241f98 rcutorture: Fix divide-by-zero with fwd_progress_div=1
2e7c3b3748afe764f665d85d574865d0e4200605 wifi: ath10k: avoid IDR mutation during TX cleanup
853ddbe3e0d6865365e4b632ca45be0fb3bc92e1 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
6210da1ba25b877af5fef159c5a3bec6493cf69e wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
53e3409e3b2cc8552887bcb32a2808f1de145138 mm/hmm/test: reject overflowing page counts
93e1e05d82a9b762e4eba52455775addbdd2b679 platform/x86: intel_telemetry: initialize default trace verbosity
aece0feb2f79ea7c4fe81983a82cc3152711c507 platform/olpc: Reserve space for a string terminator
d8c8384503f12c5f7f6ca94fc006d66d22099cb2 fbdev: gxt4500: Release WC setup on probe failure
c92a1954ab21ac3106cb36de83a4a7abbadd5d3c ALSA: rawmidi: Drain input work before freeing the runtime
341769c782e4923d24a827af22614ba8975ebf36 calipso: hash the cache key, not the option start, in calipso_cache_add()
b2190055279837560a0e5277255400be1a064bbf clocksource/drivers/timer-mediatek: Fix random crash at boot
7d4b8e1f634d836cf266c78906120c311ba31eeb RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
e6310c63c7c092852141f8488ab17620c7557471 wifi: mac80211: fix encryption tailroom
4488388d93cf5e12598e11bcac1188f7f23b960f tcp_bic: fix divide by zero on max_increment == 0
a32f48eda1078ed90c4415000f0759b8d3f7d689 tcp_hybla: fix divide by zero on rtt0 == 0
b60460abecb74ca78dbd26215e6734555d47ed67 serial: max310x: don't clobber the TX break bit in set_termios
9fd23504a4c1aad4c5a8e892e25fe215b19c3912 net: alacritech: fix dma_free_coherent() in error path
05cd061b9c7eb65b66f21d5bdef95035973fb887 comedi: comedi_parport: validate the IRQ supplied by userspace
28a4521f5b5392624e9854486cb22ad00af8ecb7 comedi: ni_atmio16d: validate the IRQ supplied by userspace
b997f6041c1dfae99342e8d7d9aaef03b7a717ce comedi: dt2814: validate the IRQ supplied by userspace
8a2e56b676fb231fe7c93ab46bad54111116ea6a comedi: dmm32at: validate the IRQ supplied by userspace
682de754a809209992a481f51e65fd35fab77370 comedi: pcmmio: validate the IRQ supplied by userspace
71c458a9558aea7b7f3a1c88b92463379750d18e comedi: pcmuio: validate the IRQs supplied by userspace
7bb7e8e2c8474d07295253b34285cf988c10cb32 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
a4d67e6ba3f180e2ee7a6394090b450d4d7135dd char: scx200_gpio: check cdev_add() return value
119828adde52010fd5a6666152b8fc4625a82976 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
fd0b46a3498a8d727ba9f9d6bb816b27109de151 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
1dd9e17a7a0308da886e7e5b1628adc1b5ddf629 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
8f1c1dddbe525ff29c9965008a801e4544e09892 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
209535eeea8c70bb6c898923dfc3ed42d6d585fd clk: qcom: rcg2: Propagate force-enable status errors
35e5061df04a005d3a21c8c8c970a6c26ac05e3b clk: qcom: rcg2: Clear force enable after rate failure
83ac8b1e8bb3852977665bb1099ddca40fec85bb s390/uprobes: Fix off-by-one bug in emulated PER handling
ea8538bde35d01e18810a5817ebfc4eb376661d1 nvme: tcp: split controller bringup handling
80593854f15c9b11cab12bc8deb21b1dff8c7815 nvme-tcp: fix selinux denied when calling sock_sendmsg
d5826d1ba46c23a0ca487d201041ef6a7400b9ba nvme-tcp: store and use the caller's network namespace
cde500f212f307d422ca936fec2aab0e14c61be8 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
dd6181111ced046581fea1a553ca8c921247c862 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
cfec6edbd512f0fd4edf305784f98f6a3332858f ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
b78637644639caa4965b33929b0307df49802b80 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
f4d29308282847a92c404d046c44294d53ac1432 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
a283833bf53b5d913ae4c5cd80c30b41edc16a34 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
da09255cfc89d9c1aa007738b9b1ef4eff388992 ASoC: atmel-i2s: fix MCK generator error handling
e5f4f94ccb709e95d6dabf2a1034c62ce0818093 ASoC: atmel-i2s: use optional API for muxclk
398926e61916a1c60b13223f7b255b9c2e3ea936 ASoC: atmel-i2s: use optional API for gclk
c2089a0867808da4ad3d158e970ba4896ede9d4c sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
ff55543968e6cac19e557479b68d3a6878c8ffab lib: validate in-memory LZ4 chunk length
e98dd69bd301445254c23934b0e1a39fa6e82b9c ocfs2: retain all security xattrs during inode creation
b38137793338b55f1480a64bc65fa5a55f2cf9b8 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
f3382b72b48f765e5f6475e6e120c38a9231ea89 ocfs2: validate chunk and block counts of the local quota file
6ac88c3d2a9b273ae78b2a01a4a6e8c90d85d174 ALSA: pcm: Fix driver_tstamp value reporting
902d6a794f8e266d0a07ab12daec1f9ec74805c6 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
e749e6d41a6315498c1854d042d10b2ef544a52c ALSA: line6: Use kzalloc() for PCM buffer allocation
1a17ad6f11f51fcf5031a739ac18f3f47525ff52 ALSA: vmaster: Serialize hook registration with control callbacks
e392f664aed4d8368f59e48dae0c8314e58a0be3 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
d422d72dd35b870ee5be95607617f701cc820dcd thermal/drivers/sprd: validate the sensor id from the device tree
33b65c4a9a7c340c120e5ea15bdf05f5931d300c tools/thermal/tmon: Fix string truncation warning in optarg copy
7ec11e0da14442eaa2c38075cbcb14fd550929ef thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
c5d8965a7bad21bf20af875ff53bdd2b0303039f ipvs: fix buffer overflow when sending sync messages
f0e6b60bacc71632025285c041b6f2a7f50b7fed ALSA: pcm: Unlink substreams before releasing them
aebd6ffdb0d66323b7d0ad801e5da875a3e4cd0e serial: pmac_zilog: report received breaks
99611b6cd30585cffc49c3b4fb4d580ae82b7843 ASoC: codecs: wm8990: Fix definition of right input PGA controls
e6f86caa6db8d18e089cd6cec51f55be27fa9dd8 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
0e69bae07c2dfc83670ac5c4e2bcb0e8f5d442d9 ASoC: codecs: wm8991: Fix definition of right input PGA controls
713790cab2c6e844e24cf8a713d42d203b8f596f ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
f6327ad9446a4a1f9837d10229bc1559c80f9c3b ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
c1b7b54342d64906cc27e3e88d23c9f7295f9a3c ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
e5495436939b1be5ef95706e8bbb029915a7c5a3 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
f1c422b9dc547760a2bae5ee11f2bd6789ccb601 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
294ca440e790078ddfa3d870c8aac55b38c15d6a ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
2d7438e2ddc9e11f97e6ec123ccc5a96feb9bc5d ASoC: codecs: wm8737: Fix definition of zero cross switches
57814602fe814c228dfd19e4df62d554b34a3a19 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
67d9971dae96ed73d6060a2291aec57f79e7b589 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
5a9d58d712faf8fa6b7a4687e3257134a1fed890 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
714c9044b3c41a9329275a8e0e8f9410cf736666 rpmsg: mtk: release channel OF node on device teardown
55dc533512897d501911541fc8b30f863098d395 rpmsg: core: add API to get MTU
9ec4ba418932641f3f172eb2bc9a4cea0b9c7b97 rpmsg: virtio: Remove uncallable offchannel functions
1cfa33ce722600c7a8a586930aa6d9274b274554 rpmsg: virtio: EPOLLOUT support
645d801565a513139f9071e15f2992c1b0c3a6f1 rpmsg: virtio: fix error handling in TX buffer wait
ecac736675b049cdf37fe47b408e946d045a0af9 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
54b3226e67eaa8776257ab8204d55cc77cc9ed7a ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
4a1ba3b2ffd68514c4c623b3d71aa19f65b0b8d2 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
77636411aeb4203dbfe1601cc52284160077a76e Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
d8c0f19fbc723e826b8bc6ae3a9ffc2e24f33f2e Bluetooth: 6LoWPAN: Use RCU-safe device list removal
88693e2a9e8d47df4bf67b2b6aefd2283a02ea0b Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
8ca84028192d344c14071436f6536c60b58e7243 Bluetooth: hci_core: Keep RCU protection through LTK filtering
4df117557a42c77e69227297869916f73aeab7c6 Bluetooth: 6lowpan: Drain RCU readers on registration failure
d2fcb86cad4b1673658c2004638e1106af0bbbfc Bluetooth: btintel: propagate version TLV parsing errors
39789f8a6313770c6391f719619753a94c808106 Bluetooth: btintel: Zero version data before parsing TLVs
9df26f9aa1cd544d0f7759149e32279033f5d0f9 net: selftests: use skb_share_check() in the loopback receive hook
9bf3f0a006193dfaf470de13f9956b7709148f93 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
89ac5c3c55a93daf8b543622f00b6d23b38d9f51 net/mlx5e: use skb_share_check() in the loopback selftest hook
e0c5f84f8fb1212ae7d03f75b3a905e110ba4e2f scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
8c25259ab9e685179ea2846c2a6aa0c745416c82 dt-bindings: vendor-prefixes: add Ambarella
e4d446aa79f0317dcfbccd13bef96885b49374c0 ata: libahci: re-enable FBS after error handling on a port multiplier
89f77cdfc3c58275b7547a38fa0d92819dd21111 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
45e1b6389182087c63a6cbde72431904eeca2b2d IB/IPoIB: Cancel normal flush work on device stop
02e3cf77aeeb927068a44759aa920a9de89ad0e8 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
5c81a2dd3a63f44a873489abedb749cbce9d1e05 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
9c2c778eaef445ddd56620ba62397d220d48c6e6 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
8028e953349b7e8ce30b4e4fe210268a83446925 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
96af95ed4f47c4e3e6564361d1bcd32b2138ad95 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
648b0f5a0a66844a5cbfa3a37c44ee72d27d834d irqchip/gic-v3-its: Split allocation from initialisation of its_node
12a8f64394820ccc92bfbbd807ea0f5d551a4e0b irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
6d6f5b9e1f9bbc1ac249f1a8920a8a0e4103bffd irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
df7f8f0952005939aa3484a22ee0f1b6a132f3ee irqchip/gic-v3-its: Don't free the tables of an enabled ITS
6686bb61abf680187c97ef82a094393dc76a1cd5 ALSA: pcm: Use deferred fasync helper
34522a4719f7bb2d68ad6a699b3bd4e36e35008d ALSA: Add simple refcount helper functions
57d15c95bb7c8440d907ae7eb3f643b8f848e5e1 ALSA: pcm: Add refcount for races between drain and unlink
baaef954c5cd56303ee2798dc6adb8d5cfbae795 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
d396d38bc806a66633c86f7874c88128f9e17f39 RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
66efda26afe1f7405d15106bc45b33b332f9e67e RDMA/rxe: Create AH index and return to user space
617d8b423cdcc0ec56b148b2e3e1a641dfcf88c7 RDMA/rxe: Replace ah->pd by ah->ibah.pd
c7f833641d82817fa5001a95c92313b14664a0a2 RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
38153aa7e37b9b3bbdece98ba290c0c327f47213 RDMA/rxe: Change variable and function argument to proper type
89cbe749c58b90128e3ea3a0a950b14f2f89e55f RDMA/rxe: Fix ref error in rxe_av.c
abc9d5d4977484a1e78e8a1d35af71a1633b6bfb RDMA/rxe: Replace paylen by payload
fa35630dcb02e7a1b478734257f09c59a3e0455a RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
bd880ba2d4461741b44ad12b2d37836f10a8d18f RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
e3adf12cb62026ab38aa09c991c1e1b47fb49486 ALSA: core: Serialize snd_refcount put and sync
8b9993abc23415c37db6768b2f52df598998f5f8 kselftest/arm64: signal: copy each test binary only once
0f807ab5487684e5c55731b080929e9d37696f04 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
d67c976b09a23d4d77900cbf1a0f3406874f08f7 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
ecc8b44dae7ec3ebf20f95ddecaffc82570a2183 selftests: keep the build status from wrapping to success
21fff24ac9cb0b960c38ce51e980f1dae8e12cfe ASoC: remove unused substream in macro soc_link_mark_pop
58a1c8f0ffdc37816a4adbe00dc27e3b22d2bbe7 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
fe10c6a459377a21fc51823d9636a247d51ff068 ASoC: ops: Fix return value in snd_soc_limit_volume()
4e29b03a476a04cb71353fd1cd0fec1a6d232592 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
f9330340f4533dc70a280e8cf49088f05627ca15 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
16e22ce9046cadcd673bfcac8832ec924c746689 ASoC: mediatek: mt8195: make several arrays static const
9340e5c24bfb1515aae829b0da5de26ffa163dd6 ASoC: mediatek: mt8195: Fix register access clock error handling
12bd3dd6cd29753dedce8d294b9052315eacdbe3 ASoC: mediatek: mt8195: Fix timing system clock error handling
1a85ed1a15c9bfc63c2680fbf7a823a49d5e31ef ASoC: mediatek: mt8195: enable apll tuner
330d3bee356178dac41003bdb3e72dc2e842e8ec ASoC: mediatek: mt8195: Fix main clock error handling
3de6d9334cec6de0cfc59671960cc261e0c0967f ASoC: mediatek: mt8195: Fix paired memif clock error handling
b8024808d544b01655d702ae936540b01006fd21 ASoC: mediatek: mt8195: Fix FE startup error handling
fbd2984995bb4e9ab9c5ec43427a8b6e2929afe5 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
15e09365ba333d308c0ed6b2367146cf53abb964 ASoC: mediatek: mt8195: Fix runtime resume error handling
8dde6c287cbbe5765ddfb87b549bbe0a44d8334c ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
f49dd30c6a249d6c8e1011369300934732eca277 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
81e336dc419845c7abff96fd80b5d426559f81d4 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
f820bdf14377c1b88875e3ea6224f52c1525c019 ASoC: mediatek: mt8195: add dai id check before accessing array
4ae67b884af1246945b8ff83c872d3496df148f2 ASoC: mediatek: mt8195: Fix ETDM startup error handling
fec537de4aa37e66e71631b77173113f01e81414 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
1b30309d51cca4c4e4d6fd203b29ca10c33eb78e ASoC: mediatek: mt8195: Fix ETDM probe error handling
c724a5d41f5de6f8bbec96c2518b68e9aa22c393 tracing: Print the bucket size as unsigned
55e1622619cfecf76ab5e611fea650ae87f1ef29 tracing/histogram: Document expression arithmetic and constants
3caa3cf309b95ca8258a60fc2166407d32fe6ee8 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
3545ff2378f092222a8b3a37e8ce750bb902c9a1 tracing/histogram: Document variable stacktrace
9ada9a1c38f299dbcc4d59d3cde24c9896e01360 tracing: Clamp the printed end of a histogram bucket at U64_MAX
19999c83b6c395a302de691ae3213ba648b12021 tracing: Print a signed histogram key as signed
9ad0ec2ebc3efa5d8951292eb31482fce4a0a88b macsec: prevent AES-GCM nonce reuse after packet number wrap
449bd40dfc5df83933af6e0d2e78a9b54d14435c net: usb: lan78xx: reject invalid EEPROM write requests
865986531f606630a0b1daff059bbf676d0e541c HID: wacom: fix wacom_intuos_irq NULL pen_input deref
9a4aa27baffd3dfedade27bb38db730a2cc9f9bf bpftool: Fix inverted tracefs validation when scanning /proc/mounts
7d9937e08df7b98252689628dd3dc3779c7d6e6a blk-iocost: charge zone appends as writes
bfa82ba948187e4c6f10b0babcecde1346fed693 blk-iocost: account zone append completions in latency stats
a9a81635423493d8e81496570ba5817f60f4f568 ima: reject a kexec buffer whose declared size exceeds the buffer
535fd55408e5f95d0d27d6ad2fb689420aa40937 usbnet: fix smp_processor_id() use in preemptible context
301c8efd1081c28e5376758e477e3d0aa1706a28 ALSA: 6fire: take stream_mutex in the Digital Thru control
74a87b8a1a827e7b8af960d76dc21c0f48e4f187 ARC: Strip libgcc debug information when generating BTF
3267e2737734666ea84e32591b10716fe1ce81f2 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
e141e9c4cd636aaa6b9af9b623e31d4d4d34a310 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
954c05f3fc4bb16e9f8de8a90443e4513eb13d90 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
7ee05699cf9fefe44001ee5e7caa9bcb5d1c3f03 calipso: update payload_len when removing the CALIPSO option
e1fe85d8719e163cd6ddb21a96cf74050f88052d gre: keep the UDP tunnel GSO type when completing GRO
3734c226ea6c1732d65c720fb35a0b232f5376fe bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
330dc9fb9b7b83ab57694462dff469dce86d41f9 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
27d0985f1ed22f5eabf19b4663656e619e0296f1 bpf: Pull the inner header for End.DT6 in End.BPF
e4f029474934dd7ce67fb318a5f27ee8e99b74b7 bpf: Update the SRH state if End.B6 fails late
8f60f67258961890cccb2381a896e5b3f7781ef0 bpf: Clear sk_refcnt of a clone before its storage is linked
9b63e875dd37868ea85d072772940f2de2b9bad0 bpf: Bound the nesting that the BTF show code follows
ffd98c278e210e594ee7d95864961331413cecd9 bpf: Don't take an extension for an iterator program
bce061da4c41846a5df5998d21436eed7b75206e netfilter: conntrack: fix unlikely UaF in gc worker
9bdfdad1ba714b9dbbcd9b1fab85377350939600 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
d549d81c726a9f798bb6cbf741b25a13b5cdc0b6 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
db229038baf6e52c25ca085ef267a518241c4727 selftests: netfilter: fix return value in zone subtest
d52664aa298af0e04241830a5d718113a42c34e7 netfilter: nft_compat: restrict raw table targets/matches
c89d9449ffcfd1cc01662bddef78fc47f1b5d1f9 bpf: Don't take a program with a target program for an iterator
0fe38bbf11de7c0bc5bd77ba5fdb0513fd47e410 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
e9523c9574c2e4f4874dfc9f7eb8b601a232df6f usb: gadget: dummy_hcd: prevent unbind via sysfs
989aa9feb8bb7ef384d3e8a5bea468f84a0da79b power: supply: gpio-charger: Report discharging without input power
b1d8c0e4cd60edde4558bf32c79f1ba9f341ce6f RDMA/core: Preserve the selected source GID on failed AH modification
0561f127ae84d32f50ba8b4b8a28d86bcc3696e9 RDMA/core: Remove 'device' argument from rdma_build_skb()
7165d4ec76c8e3c22ae160599d68e989c05c4184 RDMA/core: Reject LAG selection when source MAC lookup fails
0f94caff054c8942fd381397d054c32837393d17 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
192b493bc0ae5141028f4ccc994a5fa175e5cde8 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
4513ebfacabe947d64e7bf21f74696eab082c95c ASoC: codecs: sta350: Fix definition of limiter threshold controls
1f6e1f6b4ed2bd0763dbd6e959a8ca359cc0803d RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
397fe9797ec5ac0800b211e6a9338f728a83a341 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
c4ceaf5286fcc0b987ca45a2c4e0fdf1290f8fe4 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
828ff2ed9f97cf5d9f1802de901e17f68f1fa939 dt-bindings: vendor-prefixes: Add Sensylink
ff84dfdfe37858a0106d35cbbd363ff64fb02406 ALSA: pcm: Protect the unregister notifier traversal
0f050cd8783f36e3a58a88b95547b612feecca8e ALSA: oss: Keep emulation modules loaded until object teardown
30ba39602522129a8b9279ff42ec2eb5cb636c45 octeontx2-af: Fix CQ enable state tracking after AQ writes
61f1b3e12af4bf3f84fecbd9daa35705949b920a netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
1944750bd6560f9594bddae16563b36955b24032 ipvs: fix more races around the overload flag
d1ec1b8de743ce0c95bd4fb941c814888967690c netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
1ab0876c965b21c1bea8ed80c480ce76bdb6e697 netfilter: xt_dccp: handle reserved options as single-byte
c355c1b6015f99d02b43c5902cc88ca6db04428d nios2: ksyms: Declare __mulsi3 export
760d7f4b7c724aa872babac7fa28a2e0c9650f82 ALSA: pcm: Remove channel-map controls before freeing substreams
f4c7b516b8eb858cd9d2272c486e7143a3128911 ALSA: aloop: Keep the timer source alive until card release
1d2f42ce149d94602406eac4b2cc569eeb5807f9 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
0074c62c8fcbcdb98d6c642342f9b214bcfb13cf net/sched: act_api: reject duplicate actions in a batch
01162a9f67ac970dab089e9864e54713150d0e29 RDMA/mlx5: Fix CQ resize destination index mask
700c7f34b79ffd9750892b59fbb2f1fedfe51849 mptcp: options: mpc: avoid printing uninit data
b1a7935e1a22aff7698aadd7a20b22d1f28dfd58 mptcp: options: dss: avoid printing uninit csum
232806032ada898534d4b3ef8d16ad718e09f2ef net: stmmac: avoid duplicate XSK TX completions
7d5be7e0cc15b3556eec963ca8b4ba5915c5dd6d rtc: class: Make the time32 hctosys limit configurable
7396a51ccff0d9b3342b8bbd2993f1c944a11ab0 timers: Move timer sysctl into the timer code
3425f04fb08e84983ddf3a160e3dc796848e139f timers: Clear pending_map on CPU hotplug
c2e34a9004c3d59fa09130c2ccd7f70703ce9398 ASoC: cs42l56: Remove the ADC Mute Switch control
7ce2fd40232ac95fbf23324a80f1a3b39a72a40d net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
a349e7e8e5fe392043c9fad944835a684e636bb9 net: openvswitch: drop IP fragments on SCTP set action
969704fbf3be4b329e82c4a21a6f3ae0994af47e tcp_metrics: use dst_dev_net_rcu()
35ab74f67f3b62fccfc2b835e74170cad852a581 tcp: tcp_metrics: use the socket netns, not the dst device netns
d8ea80d7224dd343a898c2f870bb8f0d33700b30 tls: device: protect async RX resync state during device-down
b54f5591d4ed01f574cbbc59fcfc5814f9d7f059 net: hix5hd2: serialize timeout recovery with interface teardown
eec6733b39df9a7400371cde3ed504c7e686ec39 net: axienet: release every RX buffer in axienet_dma_bd_release()
3d3ccb9b1d6c8d1c2aa97ed3e7a96bc6b02ad65d ipv6: account route exceptions to the netns of their dst
732a3c6683885c5bdc02f25dc708823503830e73 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
519ab299b1cf770c423ab52c0f3f762e6227b4d5 ipv6: Hold RCU when emitting route hardware flags notification
6a9b60695a62a0cbab85542f09e3e51dff4cf642 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
b23f82f09b89c215747c89126230f01492cffe68 ibmveth: fix netpoll races with RX replenish
2f3034d89ced83ce6def52bf95442ea4778b70e6 ibmveth: wait for the RX poll to return before freeing the RX queue
da8ff14b56583603d0f09079eafbadf54c57e06c ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
d4a87bfedab61e091a4f3506b561e3cea96e01d5 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
9dc9da52cdd5323c59b9287cb31b867dc8b2d0b9 ksmbd: fix invalid Next offset in interface info replies
e79a983447b03c50560fea7737a1762b89899e65 ocfs2: reserve xattr value tree metadata only once
cafad18814f04d0946595e6e8e2f2dcf479cbb01 ocfs2: initialize status waiters before publishing them
69d48c5be6fcd3bad3ddbb5338e0c15366159851 platform/x86: ibm_rtl: Fix potential OOB read at signature search
d930af248279067b515dff4d03e3537ae8b61038 gtp: set a valid genl command in PDP context get and dump replies
1ea6487974489f95b1d272cfbf82e55b0ce3ba72 gtp: hold RCU for the device lookup when adding a PDP context
13d65886c60089b01fd72795400e08f84e540e24 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
ef6c26d468df5c774d2662b5bf975f8a26414871 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
16ed5660d4789253ea68c8fe165e977454126dc5 ASoC: wm8994: fix MCLK index used for setting MCLK rate
0e1994f305d1667eb5a381bd0fba52f228ab39be sh: Emulate one-byte cmpxchg
fded6754c7217dfcf5bf59d12fb5eb032ab17eee sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
73f03f7bcc70681f17eefbf3184bce62437daa62 perf c2c: Use 'peer' as default display for Arm64
6f8a08af27aac08ccd2ba073b928a05181112f3c perf c2c: Fix memory leaks on output fields
c7b421857adaf78ccd445b4b69ef0a1e4b720955 ionic: fix port_info use-after-free on firmware recovery
9ceeaa28b90ebd7c219867e89c0fb8157cba0c7f veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
1f2aec7d6c98178717085bab509a5d219df9694e tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
3a64a91b71ff95196d02a583fc3364e5a15e68a7 ata: libata-core: Ignore forced transfer modes the host does not support
918f1543305d7ecd9cc9d0dc313dfc553b19729f tipc: fix use-after-free of broadcast reception link at node release
f195772d6db1f3b5af97470027ebf50e79c0957a ASoC: wm8994: follow AIF clock source changes in MCLK gating
94cbf1b2584a9f8d75ee76ce9e644c90c689003e eventpoll: propagate wakeup source creation failure in ep_modify()
a5f32f40d90ba0015cd835339fdd6d7c969bd9e4 signal: skip blocked signals in dequeue_synchronous_signal()
25e40267cad5224231c333da4655e56ca00ad78f nsproxy: Fix cred leak in the error path of prepare_nsset()
109243b079ba085f807fa8a228c159a319237c12 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
406ca5bec2b9c8601b09b6572fe18502dc6d27a5 ksmbd: select CRYPTO_AES
e73f1b426257d6d9089f2287fb167677ab3a1464 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
094c98bfd1aa0a792a08f3fed4e38bb361953cea regulator: Add regulator_err2notif() helper
1cd8903441ea8aa52f1fc5127a15b79afc841bba regulator: irq_helper: Provide helper for trivial IRQ notifications
2a3b5b38fd68023d1f857941b4899698d4f75f87 regulator: irq_helper: replace use of system_wq with system_dfl_wq
1d0afc7ed5e5d511e7778c3f212b7bbe6c661a0b regulator: irq: freeze deferred hardware access during suspend
788ab2134c07565f5ea3d3cdb748fb6661063d16 cgroup/cpuset: check effective mems for a movable-only configuration
a7b91b5ff23b6a6e8b6efc4e036a04fa63177d59 ALSA: sh: aica: Fix spu_memset() stride
ac26d5170f8897ea05502125192ab17c46221ba4 net: sparx5/lan969x: do not read past skb->len when injecting a frame
ac5aa4203e342de6f5b20d9397ad41d3bcbfbb81 net: fix frag_list leak in skb_segment_list() error path
099b2586e3ea8ccdf11c58fa4b5bb07cd78d9502 net/rds: include the scope id in the sendmsg connection cache check
dcb91e53e7bae8e80f56e53fe731c56da4871a2e net/rds: keep the connected peer's scope id apart from the bound one
1d286b46f560ffe04b1c1692819e301d15c13b2b selftests/net: Add SHA256 computation over data sent in tcp_mmap
e6aa7b84e6270b4b2de7bdd631628ba7786cf9d8 selftests/net: tcp_mmap: remove unused -k option and keepflag
a82ed70679930d8e0a97e75f4f063d8b6bb60ba3 net/sched: etf: initialise the sock_exterr_skb before filling it
69f95a522bcb2fe4aa328c554306d7324ae7016f scsi: elx: libefc: Fix resource leak in efcport_init() error path
ea211f1fe5942fd6dc5ff705ed39f170c7123451 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
57356b25915dc2bc17043e2aaffdedba14910d74 kernel/reboot: avoid potential deadlocks during suspension
660732072cbc3ff36083056cdb539a8cb3166335 profiling: fix sampling step on 64-bit big-endian systems
a8431da6b55f9c715701c7477c04e5ad3fea80b2 netlink: fix out-of-bounds bitmap access clearing stale mc groups
e0f3aa3d4e3cfb7448af6d4bb4819069b9e1995e ceph: remove unused field `i_cap_migration_resv`
8b9d0838330bac31ac2c4332ceb54b4315afd88c ceph: mark the superblock active after mounting
6819c23fca38a2af01c307f552fa2c7d1cc2606c libceph: reject bad connect_seq in msgr1 READY reply
dcf8efc9cc3ae0433e0f52d10e06622aeffceb78 thermal: Fix CPU mask truncation in power limit trace event
05e6148fe3ccedb78f5dd47f00226687d1b186d0 net/sched: gred: keep the qdisc lock while updating the table
d04101d0b08f993b76eadedde35e36127cb5ee5e net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
430290c6f2505fc5fe47dd0b864136db13d41952 clk: lmk04832: Handle reset GPIO lookup errors
d084043ed1ec097ef852c1a80d521105ad37efa7 clk: cdce925: Size the PLL child name buffer for any int
e0c35c2f960354f8e4e7f34e4e303427a049b4f8 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
12b7a1c55fc6a50a68db364ddd4aa086feea24d0 pppoe: drop discovery frames with no MAC header
a41ea680061ab11349e439f2b21b3acada87ee86 net: atlantic: Unregister before clearing RXNFC rules
ceb8f6fd3e67878192034ca9a526ae270e51e914 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
e2c126082967b6411063f379a77b6040391800e4 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
97690dff926e83cccb7e88b78618eafdd2326670 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
3498552248fcc204f9019fc9f75932a66a8f8aef net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
35fe1652d2b0024df05efb1ecd77b1b909a96b43 net: rds: add missing __init/__exit annotations to module init/exit funcs
34b1569d8da6aaed3902bd293e8cc12a21de6a9a rds:Simplify the allocation of slab caches
ac584223510d2690ccbabd362db7bfef16203fc6 net/rds: do not initialize transports after rds_init() failed
3fc7f58f58a83bf3c49aadb3ebdf9109f83c693a net: xps: bound the cleanup loop by the old map's num_tc
d24cfd7e6a743820bc9976d6b0f0f0c7399990b0 x86_energy_perf_policy: Fix optarg keyword matching
d395524aaaa69c79f66aabac3a926f856cde3a6c x86_energy_perf_policy: Cleanup: Check fseek() in VM path
1ad8aaf6fb352fe88a5a741bf3a6a6aec001e710 perf mmap: Use the head selected by read_init
7a7916f5bc1eb09ed26cf9d9c03c8a3aded963c5 perf mmap: Preserve the consumed cursor in forward mode
68f1d1a42422a4c5741196504c9e9725e95b0aba net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
84e80268141a6c99b10d7c6ebae7e7bef3aac781 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
d8f7b54606d95dfd0f922ce17117bb6f019af0cf bpf: Fix out-of-bounds btf->types write for split BTF
29818cd5077b0c6ce91efe40983e220a4bef9462 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
d8f8862139ccee3cc2ec397a739ecca9a3f9aebb nvmet: prevent double-free after metadata SGL allocation failure
ced2b3252678ba4455d2bb8c21d445a405d9f489 nvmet: protect nvmet_ports_list with nvmet_config_sem
643dcc31a9dfc72ed24427bf479e92f88ce796e0 nvme: add TCP TSAS definitions
6fffbcc4723e786123f8e044921a1cf59dce9a85 nvmet: make TCP sectype settable via configfs
e1f1d37946d857b3613ebb6477df27e91797c831 nvmet: use the enabled transport when disabling a port
c2c9644ccc39cfec4c237f196deb80e2418a85ea nvmet-tcp: stop listening when a port is removed
172e5211c3208566d6a5624deb6bf7372034f27c nvmet-tcp: don't read a removed port at Connect time
c613a728384de05fa5a967b590b226a9be866ec2 nvme-loop: don't BUG() if a scan runs beside a reset
e3a5f3b9629dfc27fd8bda7dda101ef7869f0d50 nvmet-rdma: flush nvmet-wq on module exit
c67ef069f47e73c23712a723cab3069a99cdbd50 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
6ebff0d7564af5ba17f28ccc42f0e9c4b50d099c nvmet-rdma: fix double puts after a failed RDMA WRITE
a1cb6283fad9c79e9c88d5635cce2b7bc2699d8c nvmet: don't clear sq->ctrl for a Connect with sqsize 0
8503c1a0b5c41caf3012661b337ffa1b229cd7d4 blk-throttle: don't truncate the cgroup v1 iops limits
8ab8f0e7bdd9a6615b49c433c8334025b34df378 blk-cgroup: fix root io.stat byte counts on 32-bit
959ae7c30d81776082b7fe665bba61400711707c net: dcb: initialize PFC value before calling getpfccfg
78f4ee39c9fd91356199de3798c3ae3f97af805b rtc: s35390a: Add missing newline to dev_err
022639d067b203076c47e8c4b92f5bb00752be4b rtc: s35390a: Fix alarm not disabling
e3cc3e468e2dbb510a688702fbe45043a55e3baa rtc: add alarm related features
4f5554344494ef6e25cc2b313d4ed612bfc7916e rtc: s35390a: let the core handle the alarm resolution
fea0a1fc9206c3abe55c5a49058e64b74b11de3e rtc: s35390a: Remove the unneeded result variable
87aa8215832b05680269a8effd1b347b5daba6df rtc: s35390a: drop needless struct s35390a::rtc member
7f97b6aaf4722aab2ccefcc7993a7de6e033dd32 rtc: s35390a: use u8 instead of char for register buffer
dafaa20ff1830d0568aed7de9281e2d90e3d69e6 rtc: s35390a: fix typo in comment
cb8cd578a85fd0d16a254edf4fb5669f5a148674 rtc: s35390a: Read 24-hour mode on access
fb55f7f10bd82f0777a234b799417c6ab51f0f18 block: fix use-after-free of the disk in sync_bdevs()
5ada0c9dedc5c57ebcfc5e26945338b886b80726 blk-mq: keep sharing tags fairly after a queue update
58618e078372d6d08c9e188ce0e4411ac8116956 block: partitions/mac: compute the sectors in 64 bits
88e9b2cd33432ad9657c6ca44c140bb4d21e786e drbd: take req_lock to skip the initial sync as peer
73f149c161981359267d525d435c4228ea0254f2 rnbd-srv: simplify bio mapping in process_rdma
e92f5f5ddcb7988b128fc312b968310695d57b8c rnbd-srv: remove struct rnbd_dev_blk_io
dace7c51228867fc5a333ac27757cdb004758266 rnbd-srv: remove the name field from struct rnbd_dev
928e9899d068cbbaa30b60a00fceb3541fe354b9 block/rnbd-srv: don't free the device on a sysfs error
173ff82d6a20edc8e7e0caadfff3c7bc57b553ac block/rnbd-srv: drop the sess_dev kobject unlocked
47c8d3034dd5c7783bc7714da82d3ea3982af86a block/rnbd-srv: Replace sess_dev_list with index_idr
7668330c6a7289ccdefce2fc6bb654b5ba828b33 block/rnbd-srv: rename one member in rnbd_srv_dev
6349429f8d1dd6a95419adafad213ef311a76c4f rnbd-srv: publish the sess_dev at the end of OPEN
8b9d968b61cb43f178a5c1101e121c24b48735f9 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
c95762a79803bc7861f90c20d6ee5ecde31facc1 apparmor: report a label allocation failure as -ENOMEM
f9cd6365f6336dcafebd40237e3443f0b710e8cf apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
f2d0f065b9931ac0534a5b034c9e47b6815c129c net: bgmac: fix TX DMA unmapping and slot cleanup
1d3fd31af6c183f1386d0482cef3379b1f1d4533 netlink: check sk_rcvbuf before charging the dump skb
45c999e55b56fc9ccbb9b0e8fd64b7e69ddfadd8 watch_queue: keep info_id separate from rcu_head
4504d62777d1eed42c46bfeba84d88943886e95f splice: retry tee() instead of returning 0 when it races
fa9c991cbe68fdc8596856ba020f64300379ed0a ucount: read the parent ucounts before dropping the rlimit count
4d2e0768c9cd808b0bcd86812c09a1b9a9b79b2b rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
5a2ff96e55e1441676398ec747528218fb40a59a rtc: ds1685: do not sleep in the power-off handler
117f467b67ad0c8e6be13cc661981bc78df8c611 libbpf: fix cross-endian build with newer libbpf
c3d0965ae5f87e0ccf7a2514d2adb4b5c4c0108c PCI/sysfs: Decouple acpi_index from the optional device name element
d74c7c4f123efc42678c99a04e29e226d7469f2e irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
731a441a1064d89d6ab28d3f6ead7b917872ac37 tracing/histogram: Wrap remaining shell snippets in code blocks
0399e1202b52ac5f2be105027fb24bcf8517f07c selftests/net: fix typo in tcp_mmap
07c5b3191503feae3a95fd2787804ce867862863 dmaengine: ste_dma40: use correct print specfier for resource_size_t
5ac32ad38920fa48e3b3ce9a0064e53b42fb3215 dmaengine: ste_dma40: use proper format string for resource_size_t
6caf517c58a4c125aa40888eae5193517cd464c8 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
1258c2831f0935eef33ca28de9c2dfc1ac3f4df5 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
5ac59a5777f849b14c41e8caed0154e106d9b90a nvmet: do not return 'reserved' for empty TSAS values
37497747ce6b8f801699646ce18241760c974675 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
f67bd3ccd89847f3743d669ef2eed5c5c521075c irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
f2fbbdb38d448a11477a38233cb012cbfc004b8d dmaengine: dw-axi-dmac: Fix uninitialized variable in axi_chan_block_xfer_start()
434143b5bd87b9a55458fc095174e4dfd543896d tracing/histogram: Fix documentation inline emphasis warning
60c44e6c27237d04c813e214d1071c70bf7876ad docs/process/howto: Replace C89 with C11
edaf81335b41590a05cbe91e8967778ca7924e66 seq_buf: Make DECLARE_SEQ_BUF() usable
573ec86e3177b04ffc8baba8fd382ec661ce7561 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
f3349f514c33e7a6f8299074616b0d212ca6873d seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
9e5bdaaea0181789c19929a020eb6531bcb45bdb ASoC: mediatek: mt8195: Fix tuner clock error handling
083b55612e508860b6b64e347eb589006c216713 Linux 5.15.226-rc1

--===============5664396088571394782==--
