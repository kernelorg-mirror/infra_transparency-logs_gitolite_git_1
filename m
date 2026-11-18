Content-Type: multipart/mixed; boundary="===============0134074896423649789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 15:01:50 -0000
Message-Id: <179501411099.2849148.12637415577591767672@gitolite.kernel.org>

--===============0134074896423649789==
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
    old: 083b55612e508860b6b64e347eb589006c216713
    new: 58c761d2258345c17b44b0021f6b1d8cdc71dce9
    log: revlist-083b55612e50-58c761d22583.txt

--===============0134074896423649789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795014101 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795014101-5bcd138d2741f57f067fded8243b67b1eed621e5

083b55612e508860b6b64e347eb589006c216713 58c761d2258345c17b44b0021f6b1d8cdc71dce9 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr9vdUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+saEQAJXUXWfIysFa8K6uaOHY
dwRx58NiL2pstdV6rO6yr6tjBfNzAEj6F0eU1M7G0ZSwm8RD1jEWnZS/4nS3e8fO
kluJRh+PFlk0I0kWglFKb9sYrfSmg8WbR5foWvLF8/62U6DOjco3JiIZo002zioo
0R5q40w1uA8vXXmwGYPboesElKQrt6Wm1XI+yOfWQXhnChAWNNvF6eLvOBeJkm91
tt7Sv0SLlIrazWLPoMbUVO2YpapVEsOWJo8ekIkX8dkGmQjh6gZmrEv7u6x+GI2v
t1nmvAiASMH+jGBV+VSxmy7pAVcm4IBqb6Ix4LvZsIadZ6PODTy4daz8Ivo9pc7t
jV9Atxqiv0K3iKTCssrjSwB6rdjwwNIg4xG0IdeV1yp9W8Pj1QNSjuDh/qfleFUE
9KmpwEjo2hSSC7oikLWVZhwVL2+yFOuUKYCwFDAr6kjy08eX4X4aCt3Lk1i62MyM
q+vUjctQRiFLdUVV/+ompRZRPdUGDQtS2hFjbz6acS9C4k2/ref9qtOa6ss8P2q8
ttCDHwbGz2MKJVEgpPC3zD8YPRyShsJic3qBZzFR9c10P2B1kfvxTw7h1jrkljpW
EyvEPD//VgpVeihdVkyaBNuadn8AcbmUnPKbc3W5qrfcsUgdWLG6sVX61YSB0tms
deX+WM9JtRcKXC+dhcAE+4Il
=jtsH
-----END PGP SIGNATURE-----

--===============0134074896423649789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-083b55612e50-58c761d22583.txt

c1ff4102e49779a0bc64f08731e27d9f5b1ea8ad media: atmel-isi: release unregistered video device on remove
16d235e25f0ac0265051ecfdd691ede7925a3cf3 drm/amdkfd: stop restore retries on device unplug
9b974c33ec9e433f91d1d0fced25b87f2251e114 lib/cmdline: fix get_options() count and overflow with large ranges
022d84e667c608ac235eac0422bd85ea8376a4c0 ata: libata: Do not leave ata_host_stop() registered when activation fails
ed32305df26122691f2c5d67e6cc5237f9a302a8 media: sti: delta: use unaligned accessors for MJPEG SOF fields
2307bf346661f98c44997369b4658ec49fb4360d dlm: fix send buffer backpressure handling
fbc6d6120524a48b2f97d9fffe6fd3bab2e50e7b splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
615bf4fff9d3fad0d2ab23c8856636c096cbef86 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
0ecee124b4fabeac587741e1dcf8957b84cc1cbf ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
9e8633428e955d9203c81ba7b70fc3a26c8f160d assoc_array: Avoid open coded arithmetic in allocator arguments
52e2bc278ea0aba43de98435642a2822945e2f8d assoc_array: don't lose objects when a shortcut is split on a word boundary
0a480584899ba7f07ca9c9818fffe72a4b893272 assoc_array: don't lose objects when a root shortcut is split at level 4
851d1cdc5148adf2e8e4d5958a89acb39ca4e3a3 assoc_array: move in-place insertion into a function of its own
866a996998f9bf92982c8ab01f05581966baf483 assoc_array: fill the segment cache in one place
6890168f1628e814c8a209a60dc193b966e3fff1 assoc_array: move node splitting into a function of its own
23f00c0c7061b4c44d5e4fb87cd0c12c25dade43 assoc_array: move shortcut creation into a function of its own
780f869a6f02d3ac70c343a55c1de483b3938c6b assoc_array: choose between splitting a node and a shortcut without gotos
7e05b33c91dd5ff1df7908ca0b4ebad29146ee62 assoc_array: don't chain a new shortcut onto an existing one
85522e5d02e310dd85af9c4b07f3b81035e2bdc8 assoc_array: keep gc's cleanup out of the live tree on allocation failure
db6392b7166b31fe4708d6ea4fd19e4f9551abd3 net/packet: check TX_RING fragments before memory accounting
b7d982d4334001aaa617647c15344cbfec8fff42 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
0ee269330dce985019d081b0e1df7c53592c13c8 inet: frags: limit the truesize of a reassembly queue
3470fa7bf9bbf543ede7b7b69b6e74f236aa1319 9p/xen: drain response work after unbinding IRQ
1ba85fce3c17f1bd28db0b66d1b23267a67929a1 mm/ksm: fix use of a freed anon_vma at swap-in
b0bab9e49a2171052d2375907cf13f45c17a9474 ksmbd: enforce the read-only share flag when creating a stream
49bda8943f2ad837a22408e3adeed9eddfb756c7 fbcon: Rebuild rotated font buffer on font change
438847569cf157d893f25f4ced1a2f8c03fd87eb btrfs: prevent deleting the wrong subvolume by ID
b9503e1fc7776a1757a4fed3753ec6baaae7e17a ALSA: compress: fix buffer leak on failed SET_PARAMS
6ca17c1d5ab0652a81eea888521236947e5d978d io_uring/timeout: count cancelled timeouts in cq_timeouts
79a23824a175150fd6cdc681983bff2a24d038e8 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
b3043822a5f85eb3d289b4530bf7e080ccc68f48 proc: add proc_splice_unmountable()
0e774698f9640773b7ecea8f729c4a737e951b6f procfs: kill ->proc_dops
cfe710d1a66c565f296964b9c08093539bbf40a2 new helper: d_splice_alias_ops()
da22eb8db9bcab21161a857db2ebeea32927b6ca switch procfs from d_set_d_op() to d_splice_alias_ops()
563c78538d8ad275bc3b4e99a78db6c2faa8af91 proc: don't let an entry below /proc/<pid>/net be a mountpoint
d7a04fd772563b7c8d292d008f5f52d53c52bcd5 nilfs2: validate directory position after llseek in readdir
934231d38c2b141c49d70d02ac5d0fa6f0d38640 mm/userfaultfd: wake waiters when registration modes are removed
12c6d13e788f45f607db0aa634d646c9da74fefb apparmor: remove fs entries created by a failed policy load
39efb22e712828ab593354d9ba255a703c13e2fb mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
7418176bf4ae704b93b1e9c10e8b16992089b829 f2fs: fix to update superblock crc in sanity_check_area_boundary()
351d1740ec782c540743a2cd03dd4627a3fecf9b libceph: initialize CRUSH choose argument weights
e38359700dc18315a6ff8ef6d8942b5809d4671d ovl: inherit FMODE_NONOTIFY when opening directory realfiles
c2436953860bd3435c550b84f841d926cd21d09d f2fs: fix to fetch ino via ino_of_node() under cache lock
a0589e49184ad256237d4aa6298bb2655ab30707 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
0320580626d03a217e7354c6e9cfe11d721ad6a0 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
7c76ff13cdb6b982ae7929f6a2918a855ea4e8a2 mm/ksm: mark migration stores with WRITE_ONCE()
f411b497d729e57c6468b04bca5ffef37e270a41 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
2a34b234b193d500b40b4fe418e40d88357249e2 selftests/core: fix unshare_test with large fs.nr_open
a7470c51cc5691ec82257a82ccf311427da3a4d1 scsi: ufs: core: Remove an always-false WARN_ONCE()
bca7d8588f4eb1eb526556ad80b034a692f38393 apparmor: on failed load ensure profile files are removed before parent
9c7dc8fb1e966413c4a77ca6acce7ec61b17c970 mptcp: pm: kernel: use RCU to free endpoint listeners
0c885fb0302638bf5949832cec4acbe6d7d18af4 ocfs2: constify struct ocfs2_lock_res_ops
df200f92f9e8e7f30d58a9d4e42e683ebe6714c0 ocfs2: cache the mount context for dentry lock callbacks
a6635f59f614b2341c8f17397d0f6882c2f4fea6 ALSA: pcm: Optimize cpu_latency_qos_*() calls
0af135426d1ab67636fd5b61d4012e80fa5bb92a ALSA: pcm: Prevent O_APPEND open on OSS streams
51826c0ea590ce86826e0e784fa48d195b6c91a3 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
5101efd92d495f6a86fda4cac6c8767fdca9301e hwmon: (sht15) Stop deferred work before releasing its resources
e8e29eb69126fb9528efb275563fff3b07eb46c2 backing-file: always end a queued write
3246590aec3a4e99fff6f47bdc30ea8a6d8fc085 mm/mremap: fix moving PUD leaves
0ef7a83d51b520ef30c932065c445b5281a6d3fe mm/mremap: recheck PUDs under the page table lock
160dfb6205ea120870e122b4efcd4a8c87213eb7 mm: page_alloc: do not give all non-blocking requests reserve access
b4d64629a243635a4fd3f37a581f6cdcb53e5a92 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
0bff65817564816d28d009f5e2fd59fcfdeadf12 ovl: look up the index by the decoded origin
3d6034fec054bcb3d28beee8c80168f7d70b3251 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
4ca6c40677e77a9b5c56b21976dc7479a1fc6017 iommu/virtio: Reset device before deleting virtqueues on probe failure
cc6285cc2d5c82777ac3231285dd3d0b214061ea drm/amdgpu: enable Navi 48-bit IH timestamp counter
f0f98cc2696ee677fc15b8d6b80c19248be461ca drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
cd3e375da5fcbd3c44c77c5fdfb276d8834eab63 drm/amdgpu: keep the CS user fence BO in GTT
4689d31d390bcb7449b092106a3d505a1b46844d ksmbd: do not read past the DACL in the access denied debug message
e9853e8ce3c4b9a5d554ed71284f0c4134501145 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
4a9463003d3eda969e94fca0e1483c79bc823d97 KVM: arm64: vgic-its: Don't map an LPI from more than one event
66e042016403e0d6fa2016bb402d0cf756bd2391 l2tp: snapshot sequencing state when building transmit headers
ae78b2b633aaa5aa307376ec42955a0aafcbdced aio: fix NULL deref when a fault races ring truncation
e93909eab7d3dccdd2584904401fac7341a58982 mm/huge_memory: fix truncate racing with PMD zapping
1c5920f4eea93624c76a1b92c1ada2755c363bb3 udf: fix preallocation discarding before an empty allocation extent
5bf813f069857698c9431bbc02ce510449eedf04 fbdev: kyro: Use devm_ioremap() for mmio registers
72a1db7df5481cc365693c50c1e1477d62202cd8 fbdev: kyro: Use devm_ioremap_wc() for screen mem
bff637f167a3c7d3a51ab3a16f09d67be8595b72 fbdev: kyro: Release WC setup on registration failure
1df2c41ad42874e10dfbf268950623a4f799cff2 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
72d99bb80b1464fce3b12345fd9db236d6f5a6a1 hwmon: (tmp108) Fix initial conversion delay and wait until ready
620c058272b60dbdbcca88498f34f569646fbfe6 drm/amdgpu: don't walk the CS chunks when allocating them failed
029efd77c1a0bd9031d59f76eb1b4e233506322a nvme: unregister when pr_register() is given a zero new key
a58f1f0414c136521d1b7070c0d7045996db0ab7 mm/vma: don't leak the charge for stack growth
fbf5fc96131c2e6ff5dfde9187ce91fb515143d3 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
ca38c6b7dd7519795f28b19dc889ef97815277f7 mm/mempolicy: apply bind policies against the scoped allocation zone
a2a8892e8866c17fa6abf3ffc1453c0310c4223b mm: make swapoff interruptible when unusing mms/shmem
0a101cef72a04e49e6724166acd37ed9f66b846a mm/memory: reject remote COW faults on PFN mappings
2379ae078c212a43c561ddcc78d7326af0e9befd mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
dbae3f96c87e8f548011149bcd8302e71d794dee mm/userfaultfd: compare exact registration modes before skipping
6a9103d95d84b4388d75c16b55b88b5231e33806 apparmor: fix query_data() output overlapping the lookup key
7bdcc12c3c6cbd079d9f453305e51b8a33847264 hwmon: (aquacomputer_d5next) reject short status reports
e0a1bc630c6cb1694ad466be522b5c98eaa03a6d virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
bfa6d365052860d44102c9b9eacbed3a899a6156 mm/filemap: read mapping->a_ops->free_folio under i_lock
fe26398e392b8854a44278af428ab6c1bc9d981d hwrng: virtio - prevent use-after-free after a failed restore
784a2d76a730689d5f8fe2e3d33cde4e5e45a85f mm/rmap: handle device-exclusive entries in folio_referenced_one()
c0c37ae3f6bb0ab1ae66931dad3124b1a6fc6fd9 fork: take mmap_lock before copying mm_struct
7ce06d349ad23dfa73048e849653c2e642734c34 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
917ff4572e5fade4547a3f0efb8ec466c47100a6 drm/amdgpu: Only enable HDMI audio if display supports it
33779e83f3862aa4fb8f5a7fb61d08116b5e1665 ocfs2: use the stored hash when checking xattr bucket collision
a625c640a4f826a555cd704940a9ff359a9edea2 ocfs2: do not read the entry array of an empty xattr bucket
d80e62925a1090390fe9c3b2234e281e01bbac93 ocfs2: read the xattr entry hash before defragmenting the bucket
b1a0c89b3fe961679f107062f3f1876acd82c6a2 drm/amd/display: Avoid closing unowned DDC pins
64526b6bff2365368d51d2329f9d2a636849322c ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
9e7a2445ec158e4358d352a7e7f2c6a22dc81afb vduse: fix VA/PA confusion in the coherent page fault path
7e79acaebc6552b46952e262040f182704e9157d mm/filemap: finish fault cleanup before dropping the fault lock
b0ceec5208d50fa933e513e277065760a6aa1591 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
442a89e0f85d43421dc6aafdd517fbb74a5a682d mm/shmem: make shmem_file() check the file's inode
bb3ed0eaa45ca4eb77de0e29af4f6a78016804dd nvmet: reject keep-alive timeouts that would overflow
baf18cabaeb73150ca9baf007703ee76f9c0d07e KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
e11e47ad703db8a2023705f9963e85daf7ada768 mm: document mmu_notifier_invalidate_range_start_nonblock()
4164ec7b3e75a14cec4f081620e6e21d5bf8cc14 mm/mmu_notifier: finish non-blocking interval invalidation on error
a2c7b5ff08cc500cfe6c861c9ddd644f8187818b blk-iocost: Simplify ioc_rqos_done()
065c105fba08b6cd514dbb1c3a4157e1fbc9fc20 blk-iocost: account flush sequence latency only once
35f28edeb63463b246021fe9e08267a026cd91d6 xfrm: Drop unused argument
eab3777e9c17e80f449e87ebe19825548793e562 xfrm: retry inexact policy lookup after node reinsertion
bc429cd043d76dd526106dd37a5fc30e0d114e55 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
3b48a2e05c6afa470c8d2bf44485d0561b485e57 mm/filemap: don't lose a folio lock wakeup to a signal
bed46f22c98988c83e5cf639faa293f68d181f9c xfs: mark the inode preallocated for pNFS write layouts past EOF
cb5e4c3eddf0f6eb4c4c8d18715fcafde75ab66b xfs: cap the block count of xfs_iomap_write_direct() at one extent
41a824180768a1e557739002d9caf5476e51fd3b selinux: prevent KMSAN warning in selinux_inet_conn_request()
b85bf86608b3e147f72ba182cd8116269931b9ef ovl: inherit FMODE_NONOTIFY when reading directory layers
6634807d5624cda864bd0b32b142475844cfd5fa comedi: addi_apci_3xxx: fix subdevice count underallocation
089809f39c38d646aa01340fa8945f5f801f5e97 SUNRPC: Copy the deferred RPC Call from the head buffer
214721c7f864d3b045fcaa4c97be13d927c5fa73 comedi: dt2811: fix shift-out-of-bounds in IRQ check
7cf3791bb9cdd162e7bbd03768fb7057a929c41f drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
ea84ad5e3fed48694e75741fc50e88be3bcc371e ocfs2: validate move extents against a stable EOF
4127af012637fda577c315f4a8cec8fad61f55ed xfs: add a flag to convert unwritten extents without allocating blocks
64c896b92355ec53948e44c79e44494c49c72f87 udf: don't use eloc after the end of the unallocated space table
ced43e0e3188b584676dcd6ada2c1593098f29ea drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
0d86642aa4893b4e1ec4321113d3da2cfa0d55c7 KVM: x86: Unconditionally reset MMU context when emulating INIT
1d51dd3e718198a43960747484435ac41f623ec5 sign-file,extract-cert: move common SSL helper functions to a header
31a2ac3505609077b5fcacef48a1ac86eea20e05 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
ab09799b171a5d0a758bf9f2405abfe6ac733348 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
24231c6e452e98a338fa2f6013fcc9cfc155d27d extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
3e93becbffe052ee988d08cce247d40c00340e63 drm/komeda: Fix bits parsing of GLB_CORE_ID
51c48f240ae963eca343bc1379ba42f5525c4621 drm/panfrost: Prevent division by 0
f6ddf3abf72ebbc124b8462533aa2c143e94439c drm/omap: dsi: avoid sending bta sync all the time in writes
cc1673568bca7df3a181a6c35a9d8819f8957021 bpftool: Fix spurious batch file read error
22e52c6a03f849de378822ccafe78debe537ef03 regulator: fixed: reject incompatible platform devices
7d1739d2037ae1c93821226831b1199a44afabfa spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
40fe10a227ccc553cbd709968ec5459b313a970c spi: sh-msiof: propagate setup runtime-PM errors
3aa1b2d583a77c5161cbf0b21e07e810a1e998fe iio: humidity: hts221: report available values via read_avail()
2458e991252db273203de03193f360a8d62b70fe iio: temperature: tmp117: fix calibbias cache update on I2C write failure
9c3e5a42b0e86abd0aa9386a595d1c3497255b30 ARM: dts: helios4: fix lm75 supply name
52e79c94ca32a652777f7c1a1fa040cd60f0dc0b ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
e28eeaa4b962f99c95fd75cefab6815ac1b34515 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
a7f0ac86fc18be48b3cea5c17dc10baebf19e6ae ARM: dts: armada-388-helios4: fix vmmc property name
789604bfbb49b9fe4f3215aabfaafeeef820a95c ARM: dts: helios4: fix vbus-supply for USB2 PHY
2322ef5ba9896374794e58aa4c0b666f1c7fd53a ARM: dts: helios4: fix spi1 location
249d3fc3629b76637e1e3d8e4f93d73ed60620b2 kexec_file: stop the top-down search before it underflows
3f14b78e793e99b59dfb0d272603018f90011d13 perf jitdump: Fix extended header read that always fails
559f9278896b8ad4c9a7cb920d73a695438a2503 perf jitdump: Fix debug_data and unwinding_data leaks
ef6841081770a1e45708a5f7d0e44150d1be9bb5 perf jitdump: Validate code_size against total_size in code load
70f3b719d9f25d794d543f0b6ff5c4f9b18576d5 perf jitdump: Prevent integer underflow in debug info size calculation
a1235cb8c826d898068331ebac445963e18e2e5f perf jitdump: Bounds-check debug entry byte-swap loop
67486418c9b30316bdc230b4b2a47cf34f3c296a perf jitdump: Check snprintf return before computing header size
19b83a3585105d8ec7ada967f16dab02520fff89 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
aed760ee7e877dfeeea4a9e1101747ea72c0aa3d perf jit: Fix a few memory leaks
dfa4629d4a35df97cf05167c71063be6a6d67a39 perf: replace strcpy() with strncpy() in util/jitdump.c
1e501da17e3a71f6b83b57f88bf4451002d79bc1 perf jitdump: Use dirname() return value in jit_open()
1e40cbea88763f3f57c26616ce87a52e3985de04 perf jitdump: Validate debug entries on native (non-swap) path
8645ac7e496aaf5943639e25b667aa10dc3b20e7 perf jitdump: Validate sym string NUL-termination in code load
942e9096c8526532003bf9e02d993dc3c52a3a1d perf jitdump: Validate unwinding sizes against record payload
9b0c4bdcf94cca3b99dc7e7485eab2eade6bad0b remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
7707eb90e5e927fe36549c72322dd31efb709136 ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
ad4cd24f204c207a84d314cad5ccb732bb13b2ea pwm: renesas-tpu: Implement .apply() callback
2f65b9e6533a947908806e9249deee617297e803 pwm: renesas-tpu: Rename variables to match the usual naming
d8f22c94d33efe0f300682ca99a298e8daddbb05 pwm: renesas-tpu: Improve maths to compute register settings
52a5b8850f049919fea8ca5697e967f6935b6941 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
b7439ec81ad841f20dc034a33daa64519d087f0a pwm: renesas-tpu: Fix runtime PM reference leak
7e19bf52e9803656a8053f9ff7b5fa22301bf69d spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
2e81be78dbb5b1397a1dba4c897210db50042874 staging: rtl8723bs: change remaining printk to proper api
1490217c584d723aadb1a9827f42ed14f4f135de staging: rtl8723bs: remove return from void function
521b27ced0701063198c12b8d49958a9531afc50 staging: rtl8723bs: remove wrapper rtw_init_recv_timer
dc0b6837fd36cfa149208e1e77cc9b4bc029f82d staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
d6091e50fb898ac382a41b2c3dd32b165e5f077e staging: rtl8723bs: remove unused private debug counters
f6b76cd90a951cb1a1194f4a8ede059b1bdd2ca3 staging: rtl8723bs: disable SDIO function on block size failure
6bf6824f944b8a8f2d740ef67bb07772d810c3b1 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
712cb8a04c1362532f658f7b83ba5ae2fc00280d clk: fix self-consuming provider module pinning
e75a1a679bcadb0d69a7e01a94154f2763513ca6 microblaze: CCF: fix refcount leak
28a5da1ed80434e3bd249c3f51f009dab87cd272 microblaze: prevent ptrace writes to MSR and pt_mode
a4da48aea25620a685f98be8147166badf15a1fd wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
1644738d45c9870b2114272301f95f72d78d5e0f fs: dlm: let handle callback data as void
5082531b839a850e91256367bb061f2a501ff507 fs: dlm: add debugfs rawmsg send functionality
707415dcb1e791003abed2f69b7595eaa5e1a846 dlm: use __le types for dlm header
2fa3dd2bd97237fadc5aba28956cdf4653d07e43 dlm: validate lock modes in recovery messages
10103a95823eed41933813703dccc428c4f44c1c PCI: endpoint: pci-epf-vntb: Pass PF/VF number when BAR programming
a7b15289123bad1cbc65c84c5460a404c8741669 dmaengine: fsl_raid: don't invoke client callback under desc_lock
b81e3930c806f827f7357303f203afc7dc8eefd4 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
7a0a98129fa88bbeb3f92e2dc91556613001cbf8 clk: Use the generic OF phandle parsing in only one place
34e19a03777f64e375f3de206d14ba5e7b3b76d6 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
6cd6e968867aa9c6a991206e64da6e120a71b847 hwrng: cctrng - Fix runtime PM usage counter leak
129e7358f65d41ee62fe3009c151d6a6b44398c9 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
44483ed36dab542853aa169eff43c783405aa1fc wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
6c83b044949203db4d4740ef2887db6efc0db8b7 memory: brcmstb_dpfe: validate firmware section sizes
8b2288db4a48fe5be6481814fe520a8c44e29d6a regulator: mp886x: fix vsel_mask
184220fecc1272c2531e60308f21a4f0e941b4bb efi/cper: Reject CPER records with an out-of-range error_data_length
ce9643132e6cddd581b87aef3292a9a4762436dd efi/cper: Reject an error status block length that wraps a u32
2230daed6488531f34f31cc9be8e28e964c4a41e ACPI: extlog: Validate elog record length before walking sections
492b927ec01a2b0259ce273beaa6a0a0275215b9 efi/cper: Read only validated fields in cper_mem_err_pack()
4424f2411afd6e339812cea519e45796f5b28cc9 spi: mtk-nor: fix runtime PM usage count leak in probe error path
2a4e23f328c55984dc676632204072740f86d425 perf evsel: Add bitfield_swap() to handle branch_stack endian issue
fb1a8ab598b387d2c6f420de30a7ae7081c9f908 perf evsel: Validate branch stack before byte swapping
2bdbf51d36277767149ad300f82b5f7f3f46f3b2 perf evsel: Validate RAW sample before byte swapping
5f211db55cdefb8b3b04f4089ea367a284ba2b28 gpio: crystalcove: add missing MODULE_ALIAS()
bf8e936b8fbb098dbb002c139520066ebdc5d0c7 drivers/base/node: fix UAF on device_register() failure
a542999598cd4940fcb35f36b7be88bea22c07aa irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
43a8ff8592df12521be43a273307d4c76a830b7e pwm: mtk-disp: Fix period readback
109e2205ac1301a4501ab200d39cd42e0d35f430 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
5dedc230a7f7e9080e0a02eb4d0fc109ffb6d4c9 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
a56259f946c4dcededc0af8277973d8f12bb6440 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
ebb19e7462c1fcfb915c787599b4e9a3e3f6d9db mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
6b9c0110df75389e74fa77812fdb6e2545d07f22 dmaengine: sun6i: Do not use virt_to_phys
87e154bd72f351067f572c963e27d5c57fc4842b dmaengine: sun6i-dma: Fix use-after-free in error handling paths
c41aa56edb88dc5a9092e378270c349b02d50f7f dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
283e19f41b6e77d5a9fc2f7be041adba731d1514 dmaengine: img-mdc: Fix runtime PM usage counter leak
03090b2b043af39f93f7e04f25dd4e7d824f6219 dmaengine: zynqmp_dma: simplify with dev_err_probe
121b505b8a2fbf93e530772a035786af16ec96f7 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
e9e0c09ce16b35ec4f18cf52114881d3f6adf509 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
a1512c4b6b63b521c1b9d034f12c2135afb9e41a dmaengine: dw-axi-dmac: support DMAX_NUM_CHANNELS > 8
6f6643e06c4a7bad56b51248029b66c72e2357ea dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
ebe4637e5f668ea19da57b27a06893463b78161f dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
f5352fd702cbea03da3d7259ec2c4976fde05b53 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
0829cc6e157541fa0373c19e5eaf0d11ec02ee63 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
2e0ee3e19ad1d9769c188ba424e50dbe1ca9069d dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
ef8bc88cd100382f76c78c6af1f6157f4ba0cb63 dmaengine: zynqmp_dma: drop redundant label
bd57c7fe872ac4bc0ac0b0270a2a2b00b484c1cc ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
ff33a9d14c70b1419e20c22b90e1e88945b21969 ACPI: utils: Adjust message printing macros for ACPI objects
6472e1b05bc3aa38e6e4d9a3156767191b00a40c wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
dc3468a71768864d50995fba47dcb6c75392308e wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
f7cbe60bbf8b5f983692f53b4fe7d61f5e19fa86 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
d891ccb6184154fd56bdd8bd007aab7fa9214e53 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
48893c11fe48b462c46e902154111b7138c01d0e PM: sleep: wakeirq: drop unused enable helpers
4a8da402eaacceede7183a5cf5b8ef07a18f5cdc PM: wakeup: implement devm_device_init_wakeup() helper
fb71f3790ea950cbc5d435d342527c48f6ea6397 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
db53bcf43c93fb1aceb36dabbda682cba2eb5bcb power: supply: bq24190_charger: use the wake irq API
e17a11d28a2bde3b95b48a29d96f7e95dc57fe89 power: supply: bq2515x: Propagate charge-enable read errors
1d5931fa318cc8491afaaba3fba7e5f15e2f9515 scsi: mpi3mr: Add debug APIs based on logging_level bits
a7ff2bfef1871c77ba499571fefd7aba0d51617a scsi: mpi3mr: Update MPI3 headers - part2
8990c43786741514697869e09836e67ac6be0aee scsi: mpi3mr: Display IOC firmware package version
e8dda8938ea149a44634bc15586cf408e856a98a scsi: mpi3mr: Code refactor of IOC init - part1
ca711e2c0a6fc8f45147cae9468a916dc53aa5f2 scsi: mpi3mr: Code refactor of IOC init - part2
e636a6bc9797895658ec19cdd2ac0bd356919445 scsi: mpi3mr: Handle offline FW activation in graceful manner
2028b4bd1ed574437c5b04a0a5e34c90f816e922 scsi: mpi3mr: Add IOC reinit function
0c5e745f8853ded1e8005fdf7a2117246fa56868 scsi: mpi3mr: Gracefully handle online FW update operation
6911e8adad4d4044996ad0cba410fea7cf8f7083 scsi: mpi3mr: Fix out-of-bounds reply frame access
5acbb20f98ffc9ec2e802c387fbbeb3555dc1a16 scsi: mpi3mr: Fix out-of-bounds sense buffer access
a648aed55b5335530d4c6024e8ed630d227aac90 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
dfa9c4e273051e66ebdbfb813a3b58b9f2dd1b04 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
26e29292ca1f00c8908e5654b053103b8a9e6809 scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
d964b4a50c34aca5a30512780180077830807ea0 iio: imu: adis16400: Check return value of spi_setup()
548b98d927c578e7867762efda8d9fd23063b653 efi/libstub: Fix efi_set_event_at() parameter documentation
a9c6746dac66fe9aff928022f089a1d5bad88619 PCI: xgene: Use managed clock for PCIe controller
1761b2376cb87f7adfced7e43dfcde01d21fe0d1 RDMA/hns: Fix GID capacity loss in 64K system
c8c3006f8304ad5c94d5b24db0296227ff940976 usb: image: microtek: stop SG processing after transfer errors
dc72a8d6c975aa53861fed6039c3f99c1e714ce1 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
7dbf5d2e8749bf2f22ddc74b701fb996f0a668f9 USB: pci-quirks: Release EHCI device reference
8ae818695bcd7dc2737c611c11d1656b9af0aa3c usb-storage: alauda: do not do DMA from the stack
b0c6511e65cf2d24fc781bb1aa0193266c46c177 usb-storage: alauda: check the return value of alauda_read_map()
6eaf1f95f73faea910ff22a5c7ccc9b0e52bd41d usb-storage: alauda: fix out-of-bounds zone index
8324f147160812ef2b2d64779ca56ccba0944319 usb: musb: da8xx: depopulate OF children on remove
b368de6e53d45821150860b56c2e16b4c17fb8ea usb: musb: da8xx: depopulate OF children on probe failure
da39d752186f76edebff3dde05543f7cf71923d9 dmaengine: sprd: use clk_bulk API to fix clock imbalance
b301d7f046f1e8a2167fd5f929bda5593b3fec29 usb: gadget: composite: avoid warning on aborted delayed status
9b69f7e5267a72fd68709d9e44efe268d44c076a usb: gadget: f_mass_storage: ignore class requests while inactive
7979bf9c769d2ae9bc803f5b67c88498f1d7de20 dmaengine: fsl_raid: zero CF descriptor pool allocations
738b3707bd8497e8d954f364a6578e2455c2f3c3 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
399cef76a6c17fc7e8d6a4a99c288fef02005d24 Kbuild: use -Wdeclaration-after-statement
3ae11b2493c1945c8535edadc65fe00aa4cdc9d7 Kbuild: move to -std=gnu11
25c5e59a41b035f19f95a3292fe444328e547959 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
469ce0e1f5779b6506049e122abaeead04136b72 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
7476260dbf78251f3d2da24e984f800424c9c9c3 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
81984fda902200c730340dc4ee0ea72a68110a92 regulator: ab8500: Fix AB8505 VANA voltage selectors
ec7865b19110e9f93f08064ab7c7bbe11d2134b5 regulator: ab8500: Remove stale expand_register kernel-doc entry
13f2bd9b22f0ad4a31d24da39a00db42d2bfe32b regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
01171b9ed011566f9d8ff32d998d02b76267e1ef regulator: ab8500: Handle AB8505 VINTCORE selector 7
f2a8598c0c2fde91bceaaf81ac68df3c35544621 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
fa439c1b5f8934d7eb5213bc5a4878e558b1ee82 regulator: ab8500: Test dedicated enable bits only
8d60efd37b949ddb4a5f726ab09d2b8f47ff6ddf regulator: ab8500: Propagate mode enable read errors
a54762c6787e29a83c3e122a081f66eae44330bf sit: fix UAF in ipip6_tunnel_del_prl()
20177416e157889af0433735def396c54b6fe350 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
ab57478f1a36637ede91380525afc52822efba3b crypto: amlogic - Fix dma_map_sg error check
975d6d6946fc14e60d913893730e74527cd42f05 crypto: amlogic - Fix DMA memory leak in cipher error path
8ef7b0604161881dd5edd5579fc363dbd78d2df6 crypto: qat - avoid OOB read when stripping RSA leading zeros
47012a53f65969ae5acdfc5c8ddb25dd03b6efd1 memory: exynos5422-dmc: handle clock enable failures
ca24696fa413201758e0b4f6409a6f460b65d277 gfs2: Fix journaled truncate range end offset
fc0a4c1ce8829c44268265dd9b0c280b3b6dc6b8 ACPI: glue: Fix up and adjust acpi_unbind_one()
40c15682df828d6edb76c24440d42f382f77879e firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
f9d94f1c1a338272d252a68674b54172f796e4d4 firewire: core: remove unused link field in fw_packet structure
167748e059c2a194bd7e8791e945c7923563cbf8 cpuidle: menu: Remove incorrect unlikely() annotation
e39ca2fb3c5e992a22d9330876e1ec8f974551ff cpuidle: menu: Remove single state handling
489c832a24f9b42c50b5c0a1b4c68ba153881a2e cpuidle: menu: Do not return a disabled idle state
de71f9de3de4f7fcebaead2b124b09b9f5634321 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
1da683b83659b728e345047fb7844add914630be cpuidle: teo: Do not return a disabled idle state
bc53d475f88f3d31bcc67bef0f859283c6f12f6c ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
60b70a586ca70f18d1f76187af29be7a0882df2a ARM: dts: imx7-tqma7: add SPI-NOR flash
ab5e63c4eafd1a5492c1532a3c977cc23c113a84 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
a150d285864e19f2588a6d768ad86fa6be076d36 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
e83285470868be5324e3a213293926048c9917ad spi: Fix the return value in spi_new_ancillary_device() kernel-doc
3ea38c6f29e6a7f47494504e76c3746cc577566b ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
daaf84ce13ea491cbc7a2dc2a231b9fb2299e4c8 gfs2: Fix the return value in gfs2_get_link() kernel-doc
9c432557deffbaa14a58db2d6178884d1f880a44 ALSA: control: Fix virtual master creation reference in kernel-doc
57dacec72d8da576bbc2cfa5520112591c2ffaa7 ACPI: video: Fix backlight unregistration ordering
641034b249922f7260074b72de89b23107d54119 perf header: Fix potential memory corruption in cpu_cache_level__read
80c01b26562e19916f282c1f60e119b047b57c03 ntfs3: Remove calls to set/clear the error flag
e5919516d84952aa7761393fb48db386facfc3ab ntfs: Do not kmap page cache pages for compression
ae6b3b38370cbfde75a46fc6f6b18489bf069114 fs/ntfs3: zero frame pages on read error
c9be11851fdac8cd80c0a6621c83bb6c094c1f52 microblaze: uaccess: Zero out destination on failed get_user()
f061f52a69622a2e4f198c0d4246f3760b4be381 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
fa96a853ec122a19635ee9daabd1fbcc32d0de02 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
7e83eed528cad33630499aaf94b415fdd56815cf firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
6f8aab366039e05c4c980fb8100c340b7a7eadee phy: cadence: Sierra: Do not modify register when getting parent clock
42a5a5ea8a63b66135da52643876e8db65224a03 memory: emif: Convert to platform remove callback returning void
9fb14566f69306cc3a3038befd67224d682ad2b4 memory: emif: fix device_node reference leak on np_ddr
360667a7fb044cd0fed5cf44fdff42d6dee4a522 RDMA/uverbs: Make CQ handle mandatory for WQ creation
91bb87efae7f8119dcd69515a1b21c736e7f0777 remoteproc: core: Set trace buffer name for diagnostics
c80529d8ed038e6858c4f1d3da03223b921f6922 dmaengine: mv_xor: kill tasklet on channel add error path
5cb14509561503bb01bdd4800b160815cc7a1068 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
dffb96013b86a79988b231e01038d79253b8b66b ntfs3: fix out-of-bounds read in ntfs_read_mft()
0262446da6a816cae0882d52f33c2562fc8811fe mm/gup_test: reject wrapped user ranges
6fbf7f44f3223cbd83502d6bb83d732a90087976 mm/gup_test: safely calculate GUP batch size
4ecd2822308054768008e4fd739902ad66bf12f3 mm/gup_test: report actual pinned bytes
d65cbe9af340145cc460d880e96ca888ed9c9e55 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
dd2abce5db1aefb95126fa791ed3e812385b50c9 ACPI: tables: handle failed initrd override mappings
80bf9f68e282fa3089a7c89973fc45c4be277fad scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
997e0ca46cf2291376569fe2acdb9974978d1859 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
0a7a5bf7438812c6d961a818ec1ed1dc09b35721 md: reject v0.90 arrays with too many devices
c771ccf1b82394119c8536da54cb8adef5554b1c md/raid5: don't BUG() on an inconsistent reshape state from the superblock
017547ac11bd5db437f04f49736a38bbe947c600 md/raid5: setup_conf: Fix null-ptr-def in error handling path
5e68efdf7668e08feeeb107dfb278983cbdc895a clk: milbeaut: Return divider update timeouts
3ff696dfd7a5a80bc98d2501f072527f4e22482b drm/amd/pm: bound SCLK FCW range entries to the table size
ea1d0e75faa7c69f9e7abbec163b219c9d6210f5 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
25b52825ddd95af277f8237b2bf0d52e1c86eaa4 ata: sata_dwc_460ex: Use temporary variable for struct device
08a947391b0fe061b801b68002b60f3a7b4a601a ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
955e862cf51fcae5038bbfae6bbc5d32ff513551 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
afccecc1820444cdfebba88522a638e7a64d5a7c kconfig: remove unneeded symbol_empty variable
fb7c337c03c179e5f4c2e5e995c6c0deb50da8eb kconfig: default to zero if int/hex symbol lacks default property
618da0842e9c0b4941f833145387f8010b113197 kconfig: fix extra output from savedefconfig on out-of-range defaults
563d82ab9c20ab98e9c0a69ce7cf4cce887c57bf crypto: atmel-sha - reject initialization without a device
a97b57b8c8290be84ab27913130fcb8a8a272bbb RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
985c6e262d951c2cbb94c39817b6eb8da2cb736b ACPI: CPPC: Validate the _CPC package header
b9c9902d7c8c386d97f3ed1c654725434dce3fe5 spi: mxic: fix ps_clk leak in runtime resume
5b6d3bf06f9033c516d35f672afa25d2a9ab6d90 dt-bindings: vendor-prefixes: add ESS Technology
0725295ff3b73ee2298bcdbf994f1d2f2d19a182 clk: raspberrypi: Handle cpufreq device registration failure
d50c555542577ab819969a4fa6caac2cab1047f5 bpf: Factor out helpers for ctx access checking
28040d9f58983ef21cf802cf7fd6519ea4bfb492 bpf, lsm: Reject writes into the BPF LSM program context
53dff19152c3de8b0da120dcd5acd6e293d1a4ff fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
5e1bb577010e8845dcd47ee5c771236001bdee32 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
b029b7cbfe744c4f0b693017fea29cd517f96b40 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
2463b950610bff594a6074670d107fc28383c2a4 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
30a9d16aa6258d7b5297586f7b6cf8237f0b26aa pmdomain: imx: Propagate SCU provider registration failures
98ea39b444a24553de151ba662d47cd1e18537b5 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
29dadd92bba21f524b96f477361a793d6873861f pstore: don't leave an ERR_PTR in the ramoops zone pointer
ca619d3b89f054fce24762a034c9fb7e3fbda23f pstore: reject persistent RAM zones too small for the buffer header
1b3c91d1fa7375c6d49c182beb563b64da1639d1 leds: pca9532: Check i2c_smbus_read_byte_data() return value
0bdd7db6ecdf87c76ed7e6fbf940814acbe0d3b4 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
2a755aad59f18c1189532ef483f4dd764eefe5a7 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
ed259513a7e2c05160e0dad38f9a2620220c010a leds: flash: Prevent using uninitialized variable in flash_fault_show()
61c49f2905b0f52fe4b289ecc4a47e626d04d320 regulator: mp886x: check get_voltage_sel() return value
d0b9c051f5c18be4d227fcef99705c93c1e3d489 regulator: mp886x: fix pontential division by zero
311e5aeec4d034ad968f2936fda449728fd2c978 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
75bc40aae87fb83c4e30ae6ff333681ce383c02e wifi: rtl8xxxu: Use dev_* instead of pr_info
eafac711fbcf6a1a27a7f6826b770a66a0165eb3 wifi: rtl8xxxu: free RX skb when URB submission fails
fc483e87c85f7b474fccccb92a9f1db26515b960 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
ea0e58db6ff782f59811d705c1be32ec962e39d8 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
244a5265a3a223382b733f05685db89dd5a01fb4 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
e7fe8966c35358cb40f73ed606327a7328649882 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
bebce78aed1ff9cf7c9c70a70d8667e00623a4e5 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
375b29a5becdca9b8953e8f7a49d8529ef7d9617 crypto: ccp - kill v3 IRQ tasklet during teardown
2d95d4f686b448b450ae39b916bbc1ee125e04d8 crypto: ccp - kill v5 IRQ tasklet during teardown
711627a177f369254bf071dc86b7174e7fc95955 swim: Assert strobe with stable outputs
07e7366fb8498a41a5fb9765b62ab7921dd3b355 swim: Select appropriate drive once only
faaeca76a8d2b7f5f2b1456d3222984e59194c12 swim: Enable the drive when probing
b5288a7b1b766e1798eab7a3f4fa4742d295e48d swim: Don't disable drive after every sector
3d0e70ffeecf04d5d40d06184500101ddffcf021 swim: Perform ISM/IWM mode switching according to specs
23bade709057797d527f871c594cb1018d4d5ecc swim: simplify using blk_cleanup_disk() on swim_remove()
daaaeaa82ed22b6023467d2afb8828dca39e1300 swim: add helper for disk cleanup
264d3b9c13b34e8009a2663bbc32793f8af5da91 swim: Configure parameter memory
3889a1174d1bf3fa0bd97e5f1d0ead67916e16e6 swim: Don't start motor until medium is present
05b236fd2591805de7160462819135b7c8019d04 swim: Recalibrate when drive is probed
67b94640bd6b4415d533e18ce94103a86b38043b swim: Add track zero recalibration delay
9a01b1cd1797b5c50ddde91fa517b826288b8642 swim: Handle FIFO timeout error
28e55f29e62e1be23690a1927df0970ec7d5b4db swim: Check for CRC errors
6a5a7f13beae2b25197bfe5454cf8f86b1adc7df swim: Simplify return value initialization
ede16344065c97318610c3d9069dc986e193f5e9 swim: Check error register during sector read
e630237abf3afc3c1f0437bde0fe60a814f54947 swim: Don't use the mark register to read data
e37534bc16631c251e56f8c8233582f58e9eeb32 swim: Fix buffer overflow
5b019ed350356cfb529fa6f0011f998bf55bf7a7 swim: Remove redundant RELAX actions
c70ba6b35b18fc6d44b25e5e365340a5ed42d456 swim: Deduplicate polling loops
763fb64fe62914c6ab13693ad8ccb8eba1a5cbb6 swim: Check drive ready bit
42ce29a4ed34e3305c94186b8e5d03973e1a5e6c swim: Revisit delays
7a7aca2c87519b057cc4340ed4db921cf6ea00e1 swim: Don't search beyond the first data mark
9cff4af98baee505a3909612be3753ae744fc1fb media: i2c: ov5648: Fix a data race on state->streaming
237f8ddc6afcdfa3076f469120d513bd9ec059ff serial: sifive: fix off-by-one in console port bounds check
4ff090b387229b866733a365a0082a5800276b4a dt-bindings: vendor-prefixes: add Genesys Logic
65248d0274b72179855a8a32ed08d253a998e22c dt-bindings: vendor-prefixes: Add GPLUS
0a18a0b400c6e9ae87f6a3b8e1673e1397fe9c05 dt-bindings: Add vendor prefixes
9caad35266abd809e63a075f115d65c95a40f553 dt-bindings: vendor-prefixes: add Free Mobile
75d9c07ce3cc6e00f167162e70e92fb6d7a2303d mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
350d9b79269ca65d1ad7430561c78d1ea8db0d00 mfd: da9150: Balance IRQ wake on teardown
e1f42e75289585e7e6fe2c19f55f4b9ce2c97746 kconfig: warn about malformed KCONFIG_PROBABILITY values
ce6c72684bc86fbc089d87084b0dd5f03d6b101f ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
58f2a9bcd9ff34133c1373e5f3e12546ff980402 ASoC: fsl_asrc: check the second front-end DMA channel
a7fa56f8249255aaa422e59610f04070c4ded012 ASoC: adau17x1: return cache sync errors from resume
daab05dd29459d1950e0bb56fe06513871b3a0eb ASoC: ak4642: return cache sync errors from resume
f50021c4fefd0bfa0b6d6d8d05252c71947aaf81 ASoC: nau8540: return cache sync errors from resume
70f187d8ffadeea291e229712c6b9ed884d02063 ASoC: rt1011: return cache sync errors from resume
47d363f59201acfae7208242db1e59a73e39f270 ASoC: rt1016: return cache sync errors from resume
4348cceb137fcd6980cf6ce3e9fdd4ed292930e8 ASoC: rt1305: return cache sync errors from resume
3286bff3d243528e06cd144adc86892057820b7d ASoC: rt1308: return cache sync errors from resume
24e965d32e505ed54bd03f0269813a4b6c98095a ASoC: rt5616: return cache sync errors from resume
7b989b4eb5099234c0a4accbd7521211f108e6c2 ASoC: rt5659: return cache sync errors from resume
e685518cd5ab29dce515b3b58f29b255efabe4b2 ASoC: rt5660: return cache sync errors from resume
b923e1f3ccbc71fbe7c7db8bc511d99c8437d4d3 ASoC: rt5665: return cache sync errors from resume
74e2c8fea88b0100b1ceb51691efcae94af30fd9 iio: accel: bma220: publish the SPI driver ACPI alias
d5b8f48b6fd1d969059ab0442dc95bb52402e264 dt-bindings: vendor-prefixes: Add General Mobile
beadc8f0f9cc1ba0f52055e0b49faf620074af08 perf c2c: Fix documented default coalesce fields
a0a63970c46bd4772edd1917fd4d521a54f277e8 mtd: block: prevent reclaim I/O during request processing
4bb150cb936466c88b81f313052c55e48b32e5ce writeback: size foreign flushes by target wb dirty pages
b67890c5081700d183e872f5bc574b3c7b7cc72b ACPICA: Fix memory leak in acpi_ds_create_field()
88136430726291cc752fa94166ad9269ea21e53c ACPICA: Fix PCC OperationRegion command offsets
c2558549d707ccd940fbf11fc4358003a09b3a34 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
7fb940c66485259cdc963f765767ce54af7fe3a8 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
7758738b3001cfcc8a91374f2f4edc1a762d7159 ASoC: mediatek: mt8183: Fix APLL enable error handling
6fd3fc1b8db2d964a814bb919b3714e8e6bb54ec dt-bindings: vendor-prefixes: Document Chongzhou
1e59fe998f4409620dd408511aee8705c7ee9684 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
5e59d068c719b231fa2e707fad3d0350923bb465 hfs/hfsplus: serialize B-tree close against folio release
c3477469bdfeba43f1255a440633683ad12e84c0 dt-bindings: vendor-prefixes: Add LeEco
319f8c5a021642cc4760cf395b4f5877d64362e3 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
b4399bd5d5b6b067d28eea45a2d23032c7a83b04 dt-bindings: vendor-prefixes: Add Retroid Pocket
cc585a834a97613b9703f981a77ae38d24c0a29d MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
a7a8d3ff8275fe4fe487390711770e0bb6eaad22 MIPS: Only check -msym32 when need-compiler
3003b5a93a14bc4f9e2a95ca6e89f5b3da6baafa m68k: apollo: Fix interrupt setup
00951c26916c513b1cc416af1193d04c88c63a1a drm/msm/a6xx: Fix secondary rail vote in ARC votes
54604819942b600ba059dfa3f41bb7959e3e2e6b netfilter: synproxy: fix reset of ct seqadj when reopening a connection
d47a4323c39d7491ddc3738123854bc1ff7747df ARM: dts: gemini: Use a level-high interrupt for TVE200
65dffc988a712948963feb1e4023fc9487c2b56a PCI: aardvark: Disable PHY on probe failures
34b18f484e89a399dc5f28e487acd13c757de4da iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
f4ff28a0cf7d9488224f59bfdc8603ece29e0ba8 wifi: mac80211: Fix a race when expiring a mesh path
975f687217b827f0b2c5a5de54b8d9b32584a9f9 RDMA/hns: Pin CQ buffer writable to match device DMA write access
634d899220fb9f8413dabb13cace16cbc31e0601 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
d4201eb030a845a31ac4e8f0ba0b1b2d3d7dfd89 RDMA/mlx5: Set SRQ event handler before xarray insertion
df93d558a2450492eaf15740e1ae61b4b68e90fa RDMA/mlx5: Set RQ event handler for raw-packet QP
0a188c14a03c89f07b1e1fe127ff457bb5954bdf RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
c3fd454cc783b689dac0787ffdcbf4b272240e3e ALSA: via82xx: use helper to activate DXS controls
79bc8072691e3ca717b61c6ed77fd7f02920d33e drm/exynos/fimd: fix register offset type in fimd_trigger()
0dc51e1f93487052677fb539f2ec724a81fb8afc iio: dac: ad5758: Reject out-of-range raw values
3609fb61c1ab04c1214a4a54c7ac5d527e39783a iio: dac: ad5758: Fix the offset calculation
18effcd3623806959ea2e84fcfd2aeffeadeea92 ALSA: caiaq: Fix the Kore controller key map
5c2343107e178fba7c583041471fedfa01668196 spi: spi-rspi: Add support to deassert/assert reset line
15d9b990ac61d7a3eda12efb50c1012d31cce72f spi: rspi: Get rid of unused struct rspi_plat_data
79187ddaa62d357c5bfe952900867d3d8cd94331 spi: rspi: Fix DMA mode when the DMA controller is built as a module
99770cd18ee54e7b63cc468b59c4c5d9f49e4f9e ASoC: mediatek: mt8192: fix APLL mux error handling
6f78b5150882e572c2da8da6a84ef4551e040559 ASoC: mediatek: mt8192: fix AFE clock error handling
33e38a1d07f24fd48785b549264839641b788cfe ASoC: mediatek: mt8192: fix error handling in APLL enable functions
fa3932623cf8059023a26198abed5d6b2c632315 ASoC: mediatek: mt8192: fix MCK clock error handling
5c0212c26c66c270183d7d4c11782ded1b85a354 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
53188a588bf1344bcb212b78d14d88df52baba7f ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
dd202f4d355a7c9e138b62056fec0270a9521dfc ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
5e518c31aa8a79edd12c5334b56535ab19b8e2ad ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
4b2d91440c1972c58136b6ea04fccd4079b9f296 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
189e9c180625744cce09836ed12189f42d99e112 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
51a7c85bd8593365709390248db4b7e8d836ba94 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
c980c86a91eeaf96ce375652acd787e737fd3691 ASoC: mt8192: Remove function name log messages
34b1729ff84c78d207bfddcf13f6a5701a6ab886 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
905369eaa76b6cf14b979ee54da67e6ae384f3ec soc: ti: k3-ringacc: Correct ring API kernel-doc
7d5ad3808591410e1166cb15b7416a560379552a soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
f6e90d808a2c5ea7c20cf5bc11f27af93727db1d RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
85b184595a6b504954ea87949ab0f7cd2e0e68c0 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
bfcc27ba7c5f8774bf44987cc1098d8a75e77b08 PCI/IOV: Read VF config values that need not match PF
054002aa1e1740d3a75c62cf2c185af146d57cc5 swim: Fix FDEJECT ioctl for exclusive open
cf315b577897f37dd6304124975f35273cd681a6 swim3: Fix FDEJECT ioctl for exclusive open
228c6f9bfd222feadf413a4db04cfab227d45d9e RDMA/bnxt_re: Fix integer overflow in send payload size computation
7ada1297b9c9f50c2bd22f979a26e34068e0c04a RDMA/bnxt_re: Detect wrong sge_len passed for inline
6dbca635005ca2b087e5faf1862548f9bfd4ead5 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
054b0e0a7155eac519171f2f2363fface5e0fbd3 RDMA/bnxt_re: Fix the PD and DPI table size
4a763bce03121c7d3e1a170eb3dffaf03b857283 media: venus: Drop session events without an instance
1cf439ea488e7bb7c511adcb0534bddf899d8204 IB/mad: fix UAF and double-free in RMPP receive reassembly
5419a69a9e917b392325ba9b7dd6fc1b7bc1a474 clk: ti: adpll: unregister OF clock provider on remove
bde1c78e15e9dfe1638084c525889dab9b02b9f2 clk: si5351: fail prepare when PLL reset times out
6944082f62ffa93ec0a282b6f6de4c2628d59d38 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
a73e6b857cea7a85d8e064677f4c05cf181ebff5 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
f9fa5366c5bfd8d97cecc220c4d473c0580a990e RDMA/mad: Reject receive completions shorter than GRH
87321f9e3ffc2204deeec054344228c7dac00396 time: Prevent time64_to_tm() day truncation on 32-bit
15249cb5d4abe4d9887515763e9a558d34a5e08f RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
56cf0f1fbbca4140a7cfd7303ea1a4fbab5e26f2 selftests/timers: clocksource-switch: Fix unchecked open()/read()
082bb59c5ed1cd72ec71eb77cc6dadaa50d161cd RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
7f3704be4541d1e4e002302108ff8e87c2db939f RDMA/siw: Fix length of first chunk in siw_try_1seg()
db2acec5fec2865d88f1d8c2b473f12db3bbc894 RDMA/hfi1: shut down the trap timer before unregistering
d441aa7921df0059783eba9aba6faf2410e50955 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
481b4718ff98a2c175f40b7e2816e44cb9373ec5 kconfig: tests: Provide defconfig outfile for savedefconfig
4b0426d390dc88b869a3b42e9699b61b9c5b83ab RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
1c1fd2254e11f7fb05227afe56469702b2a0eb8b rtc: bd70528: properly enable wakeup
c9fa9858f0bc0100574d6578a03aad9a4f571423 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
8992debf53d38961227ce85be404dddcab949a50 dt-bindings: vendor-prefixes: add milkv/sophgo
d394e9ce699841a389269541d214059a50a9cad0 dt-bindings: vendor-prefixes: Add Sophos
dd545654ffefcc8a098836daa32b94b9ceeea461 x86/hibernate: Ignore page-zero RAM in E820 checksum
36d9871758544473d730f3ef353cc6d16e4bd40d ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
086a7bcfa6e96dc86051a067efe8a9b818f9cd3a drm/msm/mdp5: drop cursor pipe for msm8x76
a96d2019861a9e5b1b9ca8027b359f6febceb0da staging: sm750fb: free cmap on framebuffer release
3f067551e1a7b9bb5b529e8b1da6c724707ddeae OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
bd1b44e26c2e90e042c81e714a64332b0199bbdc rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
f50b3e5c6f38e6663449121a9cd582931b4da0d8 rtc: ftrtc010: fix clock resource leak on probe failure
050363a04b5fa04264050e201531bad55dad6308 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
89f377bc03fd58d523f335e11a17a6f5079cd3f3 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
b60acf294d5412763f264366dcfd2314915830cf misc: enclosure: fix UAF on device_register() failure
e66426111e7e5efef9f9aae7b426b0fed03069e2 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
4ce0b19d4e93fbaa05543a462ad3212932709e74 drm/tegra: Fix syncobj_in wait return value check
fa2143782b7bb4f7beefc7bbd19523fa9cbe7432 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
1b995f40eb31515e9d7927daf55637a8bfdc5985 drm/tegra: Drop reference on postfence
3bc578bb361d50a0cf6ecd59e9ba0d6b8c37859f nvdimm/pmem: Release gendisk on probe failure
2a33989821a217043a589d590bca5e5e2e0b775c crypto: atmel - handle authenc requests without plaintext
c704fb62e02825abdb1aaa0aadfaa688a832d862 crypto: tcrypt - add asynchronous speed test for SM3
91d1ebc174f3c469f2da24c73024f88c380e1f2a crypto: tcrypt - remove all multibuffer ahash tests
5ccaed8a1e6dea30a2c211243a3247617de58cbe crypto: tcrypt - Use pr_info/pr_err
9a424cb37ef06d60fbd8f528755fe568ba50f8a6 crypto: tcrypt - Drop leading newlines from prints
34c934abefc085bce8fb275f2f358624d13e723f crypto: tcrypt - Avoid reading req->base after submission
607e2ab2794efc0901db12c81b88a81007aef021 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
eea1ca3b85211230d6ee91613e0ce0bb3b97a9c0 rtc: ftrtc010: fix integer overflow in time calculation
89fe145affd3e341bbae5a5fe00f24ded6c546f8 hwrng: intel - return -ENOMEM when ioremap() fails
8b683fa635c817b63cb252a750469bdacef70bd0 clocksource/drivers/dbx500-prcmu: Check timer register mapping
276d08c5f7720071bf4b828e38ddac93f6cfd68e isofs: return long Joliet names whole
1a0175977af97b4ceffa340f7f9752770c28b1e0 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
8c4401980ee168db728b879696c93ee103567b3d arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
a08f8305eab9fa90273e24fe9ae3d5a9012fff9e soc/tegra: flowctrl: Release OF node reference on error
127465756f01c4364aab04e6eb0e1bf5da7cace8 drm/msm/dp: don't report link training success after a reinit
428da38d00522c6f65a586b0cecbadded02db607 scsi: scsi_debug: Refuse a negative physblk_exp
8897cbae03dc40e7f1e8b07403f04100f0b01435 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
309acea43db94f0fcde66fa8240039fbad68577a scsi: st: Record the tape position after a successful MTLOAD
138e347415eeede54590f132179720ec5ab9ba5d md: take reconfig_mutex when enabling PPL on an inactive array
fbcda8efd9c49baf6a061b5149c586442747dca5 md/raid5: drain released_stripes before destroying the cache
a6313dba1b7cd7ffd35e94cc767734f3b81e0019 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
463fa68a4ad038744b55c255ddbff66ae270a108 dt-bindings: power: supply: ab8500: Add AB8505 charger
5272615f805eba6c74a3ba9b107b421c03439c9d .gitignore: drop Module.markers
c717db6b45e674d8da9ce66f0f9b87fe25c165ba power: supply: ab8500_btemp: Fix event temperature reporting
c088faa7945c89355edbecd8865ddc5e2dece7e6 power: supply: ab8500_charger: Respect AB8505 register layout
7f89bcb0f4df3310f94f56c9c00287b9acee9c20 power: supply: ab8500_charger: Handle detection errors
3748e8bc138a4996b2e0e039c577625b00fec9b1 power: supply: ab8500_charger: Skip absent AB8505 main charger
4a91629b025fae3b080f01672d0c253fcb12ecb2 power: supply: ab8500_charger: Recover inactive AB8505 charger
44e48465737b19cf189554fdebd44b6f58a40b9b power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
3f5af6afe61c447f8834cad608a6005ad4531365 ASoC: rt5682-sdw: always cancel jack work on remove
06fb0481b984657cc7ff3117910cf803ea0a0947 ASoC: rt711-sdw: always cancel jack work on remove
29f6b5b72103ccf4480c11cae8cae02846bc1e94 ASoC: rt711-sdca: always cancel jack work on remove
480f8d18e54f6832430b82b33a9cba5f878e2455 arm64: dts: rockchip: Rename rk3328 HDMI audio card
3ad05efd8c6e675194af12647a87616dddd3e07b ARM: dts: AB8505: Enable charging options
f7d0f15990c77d014129d2119fa1593ef73a16e8 ARM: dts: ux500: Use AB8505 charger compatible
ef03d08b5ef2b076949af334ff87135e80d4e748 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
f9cd1da31c640e63a3d46653d07a2a67f7d67eb6 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
6cd31d44cdf667005145f363fa629b64307b27b3 ASoC: mt6359-accdet: manage private workqueues with devres
6000cfa6c1d004a4fd6ad33d1ab1cff66b216740 cpufreq: sparc-us2e: fix frequency table index copy-paste error
d891e4c0c4a5fca9948337bcee6b817193877ff2 cpufreq: sti: avoid NULL dereference in dev_err()
4c57e8d548d05bdb4068bccc159aae65c2158f22 wifi: cfg80211: allow zero HE OBSS PD offsets
0d6a2435bf6c9d610c3e8e9cf8cd4fff6b09e707 wifi: b43: don't pass unterminated string to sscanf()
553aef465be292726bb352267a837d5d148b8274 wifi: b43legacy: debugfs: NUL terminate string in debugfs
0b8f1c9f376ff8b476cbd6e8c6e7520d4aaa0b2f wifi: carl9170: NUL terminate string in debugfs
822ee5ad465967f5a9fdd8b098eebc126d1ba30c dmaengine: ioat: disable relaxed ordering before registering the device
57c4f606cc4b16d19b4970767972c9285ba47cb8 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
0622293a5170aa07e7d5dfe43dd85c1ab99160df NFS: filelayout: calculate dense stripe width in 64 bits
e5006832bae6124037343a660be8dc179b44385e floppy: flush pending work before releasing resources on init failure
a65fd8e9aceb0b9e39f77925dea6f6ee8d18c352 floppy: avoid NULL deref in reset_interrupt when cont is cleared
ea1842739bd801e57553da9c71da79cd28768aab dmaengine: ste_dma40: Fix physical cyclic capability
712caa8b3a41af880d2be1d50b5416b71b0a5f73 dmaengine: ste_dma40: Fix failed start cleanup
10d7e3fd7b07ea81f50b22b2eba31b2acabfdf76 dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
187fc87a3ad0cdbbb7219d5c5d06deb907c9e026 dmaengine: ste_dma40: Add dev helper variable
45b10161c1cbaf9bb01cd2e284fd8aa38859165b dmaengine: ste_dma40: Fix probe runtime PM disable
5048534e851a8508babe68df6738e5346eaeb695 dmaengine: ste_dma40: Check runtime PM in IRQ
df904393ac3cd05c6af7f276cdffb0f9910019ee dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
fad495bb3af4164798706c9d0362dc35640ae96f dmaengine: ste_dma40: Handle runtime PM resume errors
c17e5c7c5bbef3cd25fd194c4b0808ad1eb3ecc3 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
025cb85ccb75646c5ffe2df03784adccdabae36d dmaengine: ste_dma40: Use managed resources
984cc0a4bc7827df72b8dcdb3a3294b140d1eff4 dmaengine: ste_dma40: Fix LCLA allocation order
262451c0f99bb5a125909fa7ceaf69f3eeda9209 dmaengine: ste_dma40: Fix probe LCLA free
442f36488a638b07dc9a7e6aad05e473df8091b7 dmaengine: ste_dma40: Put the LCPA SRAM node
185430a1a8ca0e8b09a75911c36d31d9f7c14e12 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
82f3cbebdd690828f7d39fac97138f1300167a93 dmaengine: ste_dma40: Validate disabled channel indexes
7167c4dc4b186704e0a02ad22794f3f6eb78d049 dmaengine: ste_dma40: Validate DMA specifier length
0921c7a2441bded58622f9ae41a4603108dbf7ad dmaengine: ste_dma40: Reject direction changes after allocation
54eab303e26c8aab09215fc4cbb1baf6acf123f8 dmaengine: ste_dma40: Fix logical channel bounds check
89308151a9e1c9f423c7ecbd6bf48ad5fd06cc98 dmaengine: ste_dma40: Fix event group bounds
cb94bd93484a39d9fb8b12ad38f8ef24b08e5ef5 dmaengine: ste_dma40: Fix V4B event group mapping
147fd5adc4ed617867317c35c06d1f17cff98d88 dmaengine: ste_dma40: Validate fixed physical channel indexes
dc7cef6a5511727e3fdadbfeff997b7594f0841b dmaengine: ste_dma40: fix typo in comment
5eb4bc1a82aae75fc49ddd2dd9953a9911066a9a dmaengine: ste_dma40: Validate memcpy configuration
2bd0da34c46349e89bfac9b86d563dc89404e4ef arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
2bd17aef44a031222de7eb00fd535917f431f792 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
ca87ee90b24fe0bf6cbe1f4dc9d2d262a255f340 sh: uaccess: Require offsettable operands for 64-bit user access
32ec3664861ac34ce3a19b985f0d8c10aec56329 sh: defconfig: Enable the current M66592 UDC symbol
6628d0e526b4f43b41e6c29a55c67af806d96eb3 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
d06ff820b032d5f36177a24fbdf2a0028dd19f2a spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
5f423ed36a8354da67e0046335023b843a070c2e nilfs2: fix link count underflow when removing corrupted directory
c2ab4002756b8fc50b4b0c3a02a9a71ea11a5407 checkpatch: skip CamelCase cache for --no-tree without root
abba2ed678dbe26aca0de28d441eaadd75ab7469 ocfs2: fix deadlock in inline-data truncate transactions
ad722b38240b68090bfceae2d1515d46950e545a selftests/epoll: fix race condition in multi-waiter wakeup tests
62188fc8aaf747131235a9c7fc410d783f4585fd init/main: fix off-by-one in argv_init cleanup
00393e6d6d340d0422b48612408241b614389f6d init/main: fix false-positive kernel panic on environment variable overwrite
da0c39e1ad673de40154f10153bca9879abf23dd ocfs2: reject inconsistent xattr bucket during defrag
11473433bec0ba6a59cab68c9d00570a414c660f PCI/AER: Add optional logging callback for correctable error
a3a974e8047812b4232a1c3a7bfa586a8b663d68 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
6e035ef8935783661ed5eba7002d3198924349c4 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
b81468a071edcc09618bbf01b4c568fcb9ffccc7 ALSA: caiaq: Allow zero-length packet handling for EP1
a60add539187d0a3f94b5be82324486696e7c151 gen_init_cpio: stop parsing on lines with a missing argument list
ca3c9e68b6471ad147feb66d02a792215bbf4397 pinctrl: sprd: free maps on DT map failure
f31dc5f8440658e6a4d5c6033d2a04b0cf3ae24c wifi: mt76: mt76x02: validate RX padding before use
b1362db68872ae67c8281ce5b9bb5c0cf7e9ae9b wifi: mt76: usb: fix source overread in mt76u_copy
3bce877978efc667a72ab7884bb06e3d583089d6 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
c5b328a2d62eb854045a8a99c4010db2d640a1ab ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
429dbd7c317638ad1465b1d1a61b1cb08a7bfa0a checkkconfigsymbols.py: Parse Git status output line by line
7bdbf6e8744d5d6b299e0c0c64d5ee76f05fe980 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
da9f8cc0f9784b14b739aeac3dd9213607df0aa5 drm/amd/display: remove duplicated prev_p_state_change_support assignment
749669be0aeedaa6921f522db20d499abce4f893 drm/amd/display: use right type for amdgpu_dc_performance event entries
db3106a2560c6ba6ab43ce797c828179d6402ad3 ASoC: mediatek: common: Handle constraint return value in FE startup
ffee309faeb8117b86a4430014b740238b219c3f PCI/sysfs: Stop reporting _DSM failures as -EPERM
f6fe2a7eb797663eaf078b6424f7233a774fecbe PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
0831adf030228ab4837cb2d1976d03c85dd97d2c ALSA: hda: Fix potential UAF for gating jack
0abd1a751a0c88ebd83ff3bd77a28a40e721a6cc ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
777e5b907299bdc59df32ceb638a7ae0be4c443b ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
ffe9971e91881383f49b7df5f0582c600750b6a4 ALSA: core: Simplify snd_power_ref_and_wait() with the standard macro
64da5b25038471af7fdad6cc4bd3ada19fd614fe ALSA: core: Make snd_card_disconnect() return void
ceff3b1d456bc1d0fdbfab38a457ed1779bb6db6 ALSA: core: Remove superfluous CONFIG_PM
e28afa34b0376f698df4c1d46997e3977348d8ba ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
f007615040d7bfecb5ca2df3a2f7d6ff22f5bd2f ALSA: core: Check shutdown flag at D0 power-state, too
0a977cce450469f1546c5a006c3311bc249b5aa0 ALSA: core: Add missing barriers for power_ref vs card->shutdown
2717039b7d70dcb17598066a5762d0c8eaf0bd65 ALSA: hda: Avoid non-operational GPU warning at regular device removal
6c8005dcc3efc2897c997740cfb5b748bbd488ee crypto: talitos - allocate channels with main struct
2b764439c3203ae2419b391219236de149eb868a crypto: talitos - use devm_platform_ioremap_resource()
e139a51b92e8065e341d7737996260d3840d765e crypto: talitos - Use platform_get_irq() to retrieve interrupt
0a1fe368679727642199f0463a19fb22ca9a43f1 crypto: talitos - init tasklets before requesting IRQs
74afbd95f2e0711396e64329ab71c9aca1c64401 nilfs2: reject non-regular inodes in dsync recovery
853c4e4b4aa36315997ec8c006d262c7ac96c989 xen/blkback: Prevent missed completion when draining I/O
ad285f8bf245da65edaa17ba0ed4a508742000ab x86/PVH: don't truncate initrd address/size
ec0c06c7dc851d8a122f63917b07da8a6289439a sound: usb: remove third argument of usb_maxpacket()
e778d47569ea264a805ac56fbf1a12f47845c29a ALSA: line6: Reject too small max packet sizes
14163852f71a208235c2e834ebb68b58d52a6870 ALSA: line6: Fix potential OOB write in line6_capture_copy()
5da9e0256cf48f873c14f4762b37afd7a88ba644 ALSA: hda: intel: Cancel delayed work at shutdown, too
665fb359c7b5773f6a18293b1cdf200f81459b45 wifi: ath6kl: don't take RTNL in del_virtual_intf
0df9f9b98d4e3632f6d0f438512ad273af45b775 wifi: mac80211: clear fragment cache entry 'is_protected'
ba07e7b50a2c3ea10dcd0b8539b78563ad43569d wifi: mac80211: mesh: use hlist_add_head_rcu()
93894f3e96da112b9875f2e020ad2a6e696ffb23 wifi: mac80211: kill wake_txqs_tasklet on unregistration
4645c27d36378ed8983f233ed9434634e73d321a wifi: mac80211: init radiotap iter after length checks
1e6b8e063356ba9eecea2ae23893f44bb1b60046 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
37e73baa7a1061eedd6ad2a6410bbbdf76c475e5 rtc: abx80x: properly handle shared IRQs
f0c854b46fcbf14b993b48a693c398febf20c6a9 seq_buf: Add seq_buf_do_printk() helper
b8f01dbf960b2dde42742158bae4675231faae59 tracing: Move readpos from seq_buf to trace_seq
082f735a6211b79c6ba1d27864963f550485cd7a seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
6c3e918de06ece7926262799f563d4c010ee4915 PCI/P2PDMA: Safely terminate ACS redirect lists
217e9982b1f5d48e093a4cae73b6492270ebc150 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
2247ed603643cf21718fc6c29346c9d455ecc7b4 xhci: dbc: lock the minor IDR on registration failure
7dfab3ac7efa6f206607bd7873bae0e8ae525ed9 mailbox: ti-msgmgr: Read exact number of trailing message bytes
f4c8703a45814490911f80a366f29e95ac6b4eea mailbox: arm_mhuv2: time out if the receiver never comes up
eedf3f941accb008d5dea568aadf148fa804a7b0 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
3960b7574a205abb913384e5c095826f3daa3b03 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
7e99f2e99c1c8a77ac9b9536107a55c81b74ff87 RDMA/mlx5: Cancel software CQ notifications before teardown
497c862846219372857a98871d311837322eb81c drm/panfrost: Explicitly enable MMU interrupts at device init
b378a08c1021817b0114d6d70245406caf0f6d80 ACPI: PCI: pci_link: clear driver_data before free
b6622b6518fea520ce8520c3320fcbc68363671e btrfs: fix off by one super block end offset calculation when writing super blocks
8497236331fd1c0505dd7fa333deecf97c450636 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
829e126eae3cff1fe20b113c2bbff8286e391037 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
84ccb28a46bf79610f6b74e069a18d1eb6586bb1 power: supply: generic-adc-battery: convert to managed resources
45f581a32f3ead4ca6112915d987082f10678874 power: supply: generic-adc-battery: Propagate charged GPIO errors
39ba556ed0dfc260d27f62d19ca533184dfb34c3 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
2315b821f1ccb9d40bba2a11e70aa0913296867a nfs: set gencount on protocol-specific remove
100ddf728379f63b13eca8081d4b26b5af09fd43 ASoC: codecs: rt5659: propagate GPIO errors
22f1050788f66d624d2b0b21094f2345f5d1413e rcutorture: Fix divide-by-zero with fwd_progress_div=1
7e45d9254ad9094d6e019695136f264a33d1a5aa wifi: ath10k: avoid IDR mutation during TX cleanup
33b7d9aec44dd53f73787b9cef2e601fc7e485dd wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
1e23c0747b1b4f3dd0782685782927200b6c37ea wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
c1d9b4cedcfe8e887623cc8ca2edd4ca7ee9b9ce mm/hmm/test: reject overflowing page counts
f3c4732d63070a65812a7667162299c7c64decaa platform/x86: intel_telemetry: initialize default trace verbosity
ddf87399dc0a5594ccfb4cd20af6bb4eb42b823d platform/olpc: Reserve space for a string terminator
9ac4dabb88c9b8ac06fab06bd53be5dab6a6ef06 fbdev: gxt4500: Release WC setup on probe failure
3d3aeb097e2439a960dfb48d8db52d45ab0a6b4f ALSA: rawmidi: Drain input work before freeing the runtime
89708010a6246a9ba711baf70cb6606e9110c321 calipso: hash the cache key, not the option start, in calipso_cache_add()
0bf80d55f5e5ea9adf3cfa98860bee3a59c96093 clocksource/drivers/timer-mediatek: Fix random crash at boot
32111b6c5493453a7c3cccaa7a6db70d8498d2e8 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
f37e71fe92991218810e70fe5a4a6b5af1002224 wifi: mac80211: fix encryption tailroom
04eb04df91a82c2389b791d64d5f0740964a365a tcp_bic: fix divide by zero on max_increment == 0
e5423790f98f331f8759c441fc82835ea37434f8 tcp_hybla: fix divide by zero on rtt0 == 0
581d3d671d4181f3e2b437a5bee0eca5648abf44 serial: max310x: don't clobber the TX break bit in set_termios
9a55be12768b63b7da4fecbba1da3792af50bbca net: alacritech: fix dma_free_coherent() in error path
d8b3f37d068259604e2cc35ba470b046378d7562 comedi: comedi_parport: validate the IRQ supplied by userspace
dd9cda811b14a70e12958977c1174c2e47942c73 comedi: ni_atmio16d: validate the IRQ supplied by userspace
0ae4cb9b19666e9f20f6ee1fa915623aa3123b71 comedi: dt2814: validate the IRQ supplied by userspace
01887060cc4221b4b81fe10d74be5f9e74cf612e comedi: dmm32at: validate the IRQ supplied by userspace
290568a88eb885091b6d55200d64216a5971c88c comedi: pcmmio: validate the IRQ supplied by userspace
375b2eceddba9ffd24979dfb868376686bfb2cca comedi: pcmuio: validate the IRQs supplied by userspace
fd82395fcc7ac2f35ad62be62c4e745f43bd2a10 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
d38a34d19311235d0bc1224c3e369f72d9f78f54 char: scx200_gpio: check cdev_add() return value
7b9a5853363f5382984fad886e6af8a558ffc4b9 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
f835822648a579583eec99a3239ee3eb4b568795 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
12d26836b7afafd7aee1b36bf684683e245df3cc clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
e22b32b0b14d8a2c94fa009ce78623586ae0af90 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
71f09ab2b3552e45b83926613da1ab5b5a80d12c clk: qcom: rcg2: Propagate force-enable status errors
644f492970fdb460f4dd9e6185557b485d91ee4d clk: qcom: rcg2: Clear force enable after rate failure
6c53eb433e73fe0d2c4a3aca1e2860d095a38130 s390/uprobes: Fix off-by-one bug in emulated PER handling
37adea7537bbd0af9c1d93ea5e688193e1df9c72 nvme: tcp: split controller bringup handling
1345418d68119d6b5bcdf663ca50c4ba04ac1e8b nvme-tcp: fix selinux denied when calling sock_sendmsg
252014a37d907c48644f943a51cb2175a731f563 nvme-tcp: store and use the caller's network namespace
f724e8e6c1d93d7f684db3b3a37de32fda3ac829 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
9777945aa006375488dd7179d88d56de63416095 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
ff29406295521e5a22eeccf6fb7f93d7f238c77e ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
fc384cebbc71ad2c193c0759c395f2fad25835b2 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
2b340ef3f233b04c25065d522584545ed4f8c3b2 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
081a4350630c6e852ea14ef98ce2a64ca37eaa0a ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
559ea980fbc6e7d9d5a6bf885140ce0bf6413b75 ASoC: atmel-i2s: fix MCK generator error handling
2eb023aa394ed7ba71cc66f0d76d5fd34fc83a3f ASoC: atmel-i2s: use optional API for muxclk
80c79e1a94c81f778be969423a8ffa265a0d546e ASoC: atmel-i2s: use optional API for gclk
34b292c862f781d3a831e5bf29c29ad22dcbe843 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
5d7afadb98d8e30f07f29004b14aab2a688ac86b lib: validate in-memory LZ4 chunk length
1c98b6ee1ec5f90eae7c241ca22c0ae2384b1e90 ocfs2: retain all security xattrs during inode creation
130f5f4eede766e1916211e0d4a23725fd6c3507 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
0da061202658890dbcbe4c63ae0ae11fad8c7b45 ocfs2: validate chunk and block counts of the local quota file
c7deb5a721062c05de715c5eaa95c5f0599f2876 ALSA: pcm: Fix driver_tstamp value reporting
e3615319b85e6ae02a4a0529dd08499c672ac592 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
8887a04e23abbe3d5d22cb74a5d69a8155ba8f62 ALSA: line6: Use kzalloc() for PCM buffer allocation
166256195c6bb6c7b68f1526dba13ddb511f72a0 ALSA: vmaster: Serialize hook registration with control callbacks
c1234caf901b41007aad6d5de942c8f4657d236c ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
eb6ec0bf4abb584c9f961389b0657b05d5836ed6 thermal/drivers/sprd: validate the sensor id from the device tree
253bdf148bca4ea88ff138d7203e5b092aac30ef tools/thermal/tmon: Fix string truncation warning in optarg copy
80868e61ec6a56c48f398889eea2ce8cc61520a2 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
724cceb40cfcaf2cdae7204256934b27690e32fb ipvs: fix buffer overflow when sending sync messages
54865c8e92ed250bc13473e4edc66d07205b892a ALSA: pcm: Unlink substreams before releasing them
34f0ad902bdaebfc8aa288016406a761c52624da serial: pmac_zilog: report received breaks
97e8bf72777d7a76e9ed195ca8ae3cfcfe9c19a9 ASoC: codecs: wm8990: Fix definition of right input PGA controls
10becf2e3ab84ac56029eb2d8383d7de14dc6294 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
8e0c14ef9b4fafe64efaa6589e3ff68aa51eb9bd ASoC: codecs: wm8991: Fix definition of right input PGA controls
71d2a28d462a64b3da263002a9186622255ae437 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
24bc0f8104ef1712110857dae9088bb22b263c7e ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
585dc1d910bee966e3c1c19d649f02d53bf64c74 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
8cbbf6c1f475c8585cc7aa32517d6021ca14ef23 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
31cf5c147877f698e58af91ad99f09a10f970b94 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
2c63c8af83fd6752ee773b4ea22985a72fddb21f ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
2f54f2d04c1c1debff8c45aff8646a7a9c159d25 ASoC: codecs: wm8737: Fix definition of zero cross switches
ed72c1ea3d4f471632570d12aa23d17890ee6d9a ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
9e21ded6af36af962ea02741814ac0edea0646e1 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
21319aeea598ea157fd1f2ab24ba1795531338f1 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
f7f14813d68d238ceca51a6006c7b8e9e7049659 rpmsg: mtk: release channel OF node on device teardown
5c296aeed56fb079783e927b0ea81b9ba792ef48 rpmsg: core: add API to get MTU
77f09fdc4795e4cb4baa85df65c1d87135c3b86c rpmsg: virtio: Remove uncallable offchannel functions
e612d5a3c91c9db70b1154cfccdcd90137aa3483 rpmsg: virtio: EPOLLOUT support
ba4e0589c784e0db7c5e136521aafdcc16242128 rpmsg: virtio: fix error handling in TX buffer wait
0e598496da3eec2358544e77acdeed7e83230626 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
c7e326242b0e6621e649912dd02e241ddf101860 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
456993d0a50f99acb127f94b18bff713b5012890 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
13350c88459f751a94a839a0c1dbec0d32eac983 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
476a0739ed29f00257f6ff8855f8b4af7e6e77cd Bluetooth: 6LoWPAN: Use RCU-safe device list removal
1a5bfa977e84c9b5325a528330692232d3ad756b Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
b78ae41de2cf6da622d642d159e39d2ab7d1b7dc Bluetooth: hci_core: Keep RCU protection through LTK filtering
10238d6e71387db28a92922e73584d01b53ccaee Bluetooth: 6lowpan: Drain RCU readers on registration failure
8ccacaa23f1c1915f2b14e773bbd6860a91f02c2 Bluetooth: btintel: propagate version TLV parsing errors
3f077793e81910c094b3f16a24feb29a6a22d233 Bluetooth: btintel: Zero version data before parsing TLVs
3236a85b76c57b87c4399ba03a06f2ab545b4964 net: selftests: use skb_share_check() in the loopback receive hook
bb346352158ed220e37a4c9eeaa4a91772ec07d6 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
f1fe53c93a1f584b6cbe59982c34d12439709fef net/mlx5e: use skb_share_check() in the loopback selftest hook
50d8b59c41f198e28326d24a3d2bf8a81268eba3 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
75834b6eebe4abe4fad85faa06920f594010295f dt-bindings: vendor-prefixes: add Ambarella
cccca2d892abc9b940b3b0f9b4f030db326aaea3 ata: libahci: re-enable FBS after error handling on a port multiplier
63a84b11d4166a7c70b6d128b0354711ebd28b91 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
5fc5f84d11c5adb542235713b67cf28e66009e67 IB/IPoIB: Cancel normal flush work on device stop
5662080eef8edd5ee64060c6d8ac613f5366335e irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
72f4fb97e957dc667c73960081360fe145f74c9f irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
d33cbfa83104a36c4dad54759010abeccf321a6d irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
c7270586d834852024517b655b467a06e5dc273b irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
1ba8553ac620480c584e8c432441f5ea82f7d180 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
911e4296c1532253172bd1fb46228aafe6c89d9c irqchip/gic-v3-its: Split allocation from initialisation of its_node
33d64dbdd5bb1e760e1f84ab545e87a02f139b41 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
839900f3c821812346f632c5a1650223a15898df irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
6f396b82fd176189a4de2f3714bc629ae1aaa4a6 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
cb01d0702b9705e8a6ec8abed278736bb2b794b4 ALSA: pcm: Use deferred fasync helper
35fca04917141cbaf6eb05eef7f1293b7fe2c963 ALSA: Add simple refcount helper functions
f3b34a8afb01fc1f8215d061126d1aaa34ae77ed ALSA: pcm: Add refcount for races between drain and unlink
1892b09d9aac260b36d5787612be21c22590d21a RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
ce30e0590c1132aa90abcdf697bf6ed387df2119 RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
6921fb06c2d6105637f5a8a14a92df11050b3c41 RDMA/rxe: Create AH index and return to user space
4e8d46c83d88ca44ac7a4648cf43004e0348d932 RDMA/rxe: Replace ah->pd by ah->ibah.pd
833aab467bbb2831707431e416328323c5dc642f RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
16379fbade664484a2bb9fa87fc9ed60e6855eee RDMA/rxe: Change variable and function argument to proper type
c1320d2cb19efa8a9bc8928465362515cb11648f RDMA/rxe: Fix ref error in rxe_av.c
db99edb4c0555d6bf6234877c3ac4220bfecb52f RDMA/rxe: Replace paylen by payload
d47e914456c8d5d343d874f709cd115390f85e2d RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
8d413e21d862644b5140494b90f1023e2f2cd84d RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
ea9c0681eb6e2c8cdb38ea39b6ddac3149441013 ALSA: core: Serialize snd_refcount put and sync
53f60e7d6ce5f1d4e490ede13619a01d3c1e7140 kselftest/arm64: signal: copy each test binary only once
f3789bf20388bcc88c73aeaa1b42110586bb2897 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
9afd93cc545f3d1aa412a4a78bc10a4e9b3fb342 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
fcb5f9bacb34babdfc1d5a62bb4db615da282361 selftests: keep the build status from wrapping to success
e1e0e39c99e8ff95bcaea69cf4415993df27730c ASoC: remove unused substream in macro soc_link_mark_pop
bfbb784c1d76d66c9983bb2577d584e692e10b9d ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
82f62a14c972393559b42d438f610fdcd00935dd ASoC: ops: Fix return value in snd_soc_limit_volume()
daee7bd68ea6e1e798f55deb18ca077809c70697 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
81e50c506b71f87020e1c6e7a623b1858ad66dd0 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
e74f102ccbd8f87228be35f3edd416b409471a89 ASoC: mediatek: mt8195: make several arrays static const
5689acad970073fd8d31ae71bc26f4b8d6f16bdb ASoC: mediatek: mt8195: Fix register access clock error handling
e3405abf32ca534b8fe9b2fd865cd8440b924d1f ASoC: mediatek: mt8195: Fix timing system clock error handling
346fb46257519f9d0490f5e51936fc324bc5a63b ASoC: mediatek: mt8195: enable apll tuner
7be8495a9f0b97cd9ac8e45ab664174a146df0d3 ASoC: mediatek: mt8195: Fix main clock error handling
5808cd9b68f88cf5a3f0d90aece6985f33c79a86 ASoC: mediatek: mt8195: Fix paired memif clock error handling
10f8ad75305b3bdba0443d204a9586fc943038c9 ASoC: mediatek: mt8195: Fix FE startup error handling
71e0a9622a189f92a34a1967b8db2d890aaee569 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
8cc3f3a6587886b29a045e0b477ab82dc94a653f ASoC: mediatek: mt8195: Fix runtime resume error handling
45a88a0bdcc7558f4cb28cf2926d4bb5175bf533 ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
0265e7529e35dfb76c794157279e3ee881c3e043 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
0d512ab61aa57f05985d7f0111749d339585e994 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
336331beb0397967a7e1242cb4176621168bff71 ASoC: mediatek: mt8195: add dai id check before accessing array
d653fc5af2cf54d2d3ca81f8a71792c163f7e5f8 ASoC: mediatek: mt8195: Fix ETDM startup error handling
e84612bf4b0b046903aa9da85dd2e317b9e505e7 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
92b025dd0cb8d92753937b8b344092254fc36eef ASoC: mediatek: mt8195: Fix ETDM probe error handling
dfc9bc03b7a4aa15f7a94d9e5dbcb4c74e2eefdb tracing: Print the bucket size as unsigned
a666225b29aeecdda2a82c211bcd49ac53bd9072 tracing/histogram: Document expression arithmetic and constants
e44a9f65f67679b57809a6d21e2eeede7c04d971 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
5c2e807cdd0092b7251ae8d73d35066ce631ec2b tracing/histogram: Document variable stacktrace
dfecc0f1fb10dfa244fa783ffdb5abb63b612373 tracing: Clamp the printed end of a histogram bucket at U64_MAX
729cfb1f5927635c6de769d00b7544b27b8b073b tracing: Print a signed histogram key as signed
9ffcaa0edcd830fb6b05b446d37cec9d577c4f12 macsec: prevent AES-GCM nonce reuse after packet number wrap
68f6c3a2090931a71d937608feff65f7fb11ee81 net: usb: lan78xx: reject invalid EEPROM write requests
96e6f11d20d82fc1164143e2db28ee8821daff93 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
daf64999fab74c8bde3b873b2a4a38e44c0f2401 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
2ef90023bf562861e9fcdb88ca66325ad1d10cee blk-iocost: charge zone appends as writes
a9cf53ca2dcc8c58d1977c231cb807c435c3a01e blk-iocost: account zone append completions in latency stats
26097434bf23c1d6f4894545e6a55f8619595082 ima: reject a kexec buffer whose declared size exceeds the buffer
db0f4307e3d1a443bc489bce13c49c0ad1cd8a12 usbnet: fix smp_processor_id() use in preemptible context
b618e41dd3bda7766ee6fda6670b91ff1ef14d25 ALSA: 6fire: take stream_mutex in the Digital Thru control
56b80aff9efbf87e406f3ff62d6bfaf8209d6a42 ARC: Strip libgcc debug information when generating BTF
3aadc3a431468d0e44ae8c3b24b3fc6f0a869741 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
35417db4bba7e96e11e17592175a30065dd38f1e ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
89360de43c04e64fc6ad72a4083e5555ab25aabc ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
306c399a0d35b80d796552e584d09651faebd2d9 calipso: update payload_len when removing the CALIPSO option
18e40187234f2bce46e776b4f9571a458248128b gre: keep the UDP tunnel GSO type when completing GRO
2a04b0045ed7759bf8c725271cf0a4d75c392d75 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
15e9f357e710e1df9d6f2588b6e939455da39228 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
e7b35200451f2cf4c69cf9559ced9c1327240c67 bpf: Pull the inner header for End.DT6 in End.BPF
5a0f4e4bac59e3f257737ecb1bddebffbc7e5d29 bpf: Update the SRH state if End.B6 fails late
86272c9045901692683e80e2428aebfe14c8697d bpf: Clear sk_refcnt of a clone before its storage is linked
c39f70839cb382d68c0d201d7d65b5f5851c7824 bpf: Bound the nesting that the BTF show code follows
b515d7ffea2e0febb0f1291628b33011beacb622 bpf: Don't take an extension for an iterator program
f909f66489667abfc6b08a541fc5924d4e351034 netfilter: conntrack: fix unlikely UaF in gc worker
54722300740e148ea16dfae9013a0426c5cce48f selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
af06999e98b91fd7d871e5592e4ee2882f94f80a selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
b32d8f7a6a5beb45b57e1e53bcace47863510832 selftests: netfilter: fix return value in zone subtest
091af3983ad3aa08caddfecbba7c9f8ef83769a3 netfilter: nft_compat: restrict raw table targets/matches
afccf8fde60a128c24c5efe56b8ec4036c62bf6a bpf: Don't take a program with a target program for an iterator
a2aaac6bd31f465209818f60fbcc6505450b536f usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
27ee59adc693560e11ab3d19b445f74d561b8858 usb: gadget: dummy_hcd: prevent unbind via sysfs
95ffd2aec521594393f57cf2c3484f85c84a8398 power: supply: gpio-charger: Report discharging without input power
70e2b78573ba295d96ddbf3db18262a763d529c4 RDMA/core: Preserve the selected source GID on failed AH modification
8f410820d9b176b9e13ed3e710b3a24ed352b239 RDMA/core: Remove 'device' argument from rdma_build_skb()
13bdac42dbe79b57558a6db5ca8c09571b5cf9e0 RDMA/core: Reject LAG selection when source MAC lookup fails
2b67e5b040f557aac201efc60367a6a12cff12cb RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
abb3f9264584b32f639f0b826fe6a77b3d20df77 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
337dddb5aa47530881b3e6354b7a4f98c29c81dd ASoC: codecs: sta350: Fix definition of limiter threshold controls
7379fdf634d7bfab0b7257de54f9130c1654aead RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
b3e0e0bcb5dbaeeedd9cf950302d99e746f41b1e RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
3e23d4f2bf580b28f2e7da10cd089ef25b692f6f dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
0f3d728026fb8a72321f2b550bd142b91b388218 dt-bindings: vendor-prefixes: Add Sensylink
aa7f6778cb95999ebed80035244fa8798a4cbe2f ALSA: pcm: Protect the unregister notifier traversal
4a8149cd23399d5fef11717cfb446ce8b0287abd ALSA: oss: Keep emulation modules loaded until object teardown
5a7fbacdd678e6c45f8a451dad3a6278b1b7e893 octeontx2-af: Fix CQ enable state tracking after AQ writes
b305981bead03d6851cb27165bff7b60203b1825 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
e97224e593c1442c25fb0bbe1502e56a74117c0a ipvs: fix more races around the overload flag
2581ab37b7e7e1fcc821b215840e05e68fd84400 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
404e89d58e902764c7499fc2272e50f0b8494be6 netfilter: xt_dccp: handle reserved options as single-byte
faba608d6d68ef77be10f380280e1593b9ba785d nios2: ksyms: Declare __mulsi3 export
ad346ee8fdcf7bd9412a1ee4c4a11c81e5b0bb47 ALSA: pcm: Remove channel-map controls before freeing substreams
de8fe0ca0cf972e218d6f4e8ea2dde96b68b9b63 ALSA: aloop: Keep the timer source alive until card release
96f8022abfb7d1cadffd6eb1b79082fc00642809 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
3e03d967e19eac93ac5f86922c1ed144ad45057b net/sched: act_api: reject duplicate actions in a batch
7377b711a294dcd185c6e8c630f33d1b50a5888b RDMA/mlx5: Fix CQ resize destination index mask
80c9528386a5871c7206ce39a32153ae87b58373 mptcp: options: mpc: avoid printing uninit data
bf2a04b7cbe2d4d0d50c99dc639584f0c0c914be mptcp: options: dss: avoid printing uninit csum
281666bd50bacd3549507246ec4e822047ddd1b5 net: stmmac: avoid duplicate XSK TX completions
28ec0e654d7ce637a2b332fa34fb75d716e446b8 rtc: class: Make the time32 hctosys limit configurable
df4991c00dd2f008908cf39f670aea814444fc42 timers: Move timer sysctl into the timer code
6fc4d2063e104bf279ba5ab0cccadfe0d3280a2f timers: Clear pending_map on CPU hotplug
2a1c68f31f291de7dba710420a596c964f15008e ASoC: cs42l56: Remove the ADC Mute Switch control
6967c1d846100bdce482595ede5539e88c93d3fb net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
5861013eeee8a73a7246c540f3579965d69d4641 net: openvswitch: drop IP fragments on SCTP set action
e64a92c242f77031886df8cd116b1a70d7524e4a tcp_metrics: use dst_dev_net_rcu()
e790e9f8f006f124d666596321b430b14d680e15 tcp: tcp_metrics: use the socket netns, not the dst device netns
93549431d3ecf71c1d38d69d2db04b9a5c89ce2a tls: device: protect async RX resync state during device-down
4f372d26fd79ce4c4aaad67273130a3ce5d5e3d7 net: hix5hd2: serialize timeout recovery with interface teardown
e612ea713a3e14bdfd7ca2f1995f76ba183aa5c8 net: axienet: release every RX buffer in axienet_dma_bd_release()
d16f869cbb07ce0816276432bef10f7678c618cc ipv6: account route exceptions to the netns of their dst
a2b0c59747b0afddd7d25caec1337e4b338c03f9 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
90b73838516fa0d1c67086dee14482b70e85fe7f ipv6: Hold RCU when emitting route hardware flags notification
7b1a8d705c354fb9127181849b733c728bfcc311 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
275673839a79e8e977e4dcc6aed95774d415e9b1 ibmveth: fix netpoll races with RX replenish
4b434ea1c433f5ea4f4d6de6f677605e4234ced5 ibmveth: wait for the RX poll to return before freeing the RX queue
1be4f7874166df570387b4b52c40d62c9292c888 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
cc6c845cc484fb31e51ba68a9f6c41b84eb3ecb1 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
ed6f6281974835e4ab2f619d8669e64615f68a8d ksmbd: fix invalid Next offset in interface info replies
0fe73589067c06e787f7c282065d9ce853752625 ocfs2: reserve xattr value tree metadata only once
8a478bd460468887a28ad518da6393e8acca390b ocfs2: initialize status waiters before publishing them
7851969ff4ba94c0ece30b336cca9069dfb98e89 platform/x86: ibm_rtl: Fix potential OOB read at signature search
287293799953a08eb8d4b69230ceeeda2c54229f gtp: set a valid genl command in PDP context get and dump replies
049d605e3fa434f7849bad94692b6f8945c280cd gtp: hold RCU for the device lookup when adding a PDP context
194bee1a4126bb131cc3dd31c03ad2dc29ab8eb3 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
d7fd7916691ced0e7d2ce2dacd15b2432ae7c5b3 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
5e2e8bed2669425e2211fcf0b7942949ac33254a ASoC: wm8994: fix MCLK index used for setting MCLK rate
ff1be6afddff959f8ebe910d5be7722a906a3951 sh: Emulate one-byte cmpxchg
f88d8962a723083c649bf259d74501ddf69e509c sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
4f15420d2000e088b6fc6df800f4c1d417086eec perf c2c: Use 'peer' as default display for Arm64
4e31cd29e3920a918715796c7a8edfd742aa208f perf c2c: Fix memory leaks on output fields
4223c67faad22ce37348a97a85db34e11bf5dcfe ionic: fix port_info use-after-free on firmware recovery
670abcb978c159def26617b7e5970cb6ce451ad7 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
dbc6da758b833d847f837145cdc25115050f8c0c tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
d7e4368cb6c5526cabc0ac68aa25cb578fe2ae83 ata: libata-core: Ignore forced transfer modes the host does not support
bc8187bc1b474ebe0e37a483186077439212d45b tipc: fix use-after-free of broadcast reception link at node release
6e1eca09bb5ac964896d7dd7ac136a8d7d8b8fab ASoC: wm8994: follow AIF clock source changes in MCLK gating
062b58f65533c87cdcd9c2a1fe7bef24ae4db2a2 eventpoll: propagate wakeup source creation failure in ep_modify()
c60c78c7b682c443c32aefca738fdc5d9a3e4b6f signal: skip blocked signals in dequeue_synchronous_signal()
f429458eb76d81c8d186a846b3506434a1c197dc nsproxy: Fix cred leak in the error path of prepare_nsset()
2a0fa5a35f550fe4026ccefd7aeeb2fa44c6b4a9 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
51566d08104602ef2b3b363a226b5f6e797684ee ksmbd: select CRYPTO_AES
abf5db441d131e406c2e8c1048186cdbad486e93 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
8c947280d3a27922424bedee1bb2d715e53dda3a regulator: Add regulator_err2notif() helper
b0176d82b6a14a2f6e3ca874cec6e37fc4794aec regulator: irq_helper: Provide helper for trivial IRQ notifications
3a9d339eeea1a1e13719ccb03595e2eb3f77a945 regulator: irq_helper: replace use of system_wq with system_dfl_wq
34eeab0593be3fceea334f1c92d1ec78e349323b regulator: irq: freeze deferred hardware access during suspend
e3361f4c9e8772970ebf269902d9b555ca7331b9 cgroup/cpuset: check effective mems for a movable-only configuration
01fddfdc567e7ff4cef86a59df2d781bf2bc0588 ALSA: sh: aica: Fix spu_memset() stride
848c0840d86e16310303e7a963e004b7cbec55df net: sparx5/lan969x: do not read past skb->len when injecting a frame
fc02eb1c715e3b45149a17f8febd2c087f1adf16 net: fix frag_list leak in skb_segment_list() error path
87f826c48bef299a3d3f2b184bb6b1cb9aff38ab net/rds: include the scope id in the sendmsg connection cache check
91a634ca366b22e24e2173f1615a0a2be312ecb2 net/rds: keep the connected peer's scope id apart from the bound one
e5b8bd77e094bb0ef1261437d9fb7af3a113d414 selftests/net: Add SHA256 computation over data sent in tcp_mmap
63219cf0468ba8a26c36a9473c145f2933cabeb3 selftests/net: tcp_mmap: remove unused -k option and keepflag
c8db452d5e825254bda65a0f8a67495b11a3cd75 net/sched: etf: initialise the sock_exterr_skb before filling it
ed14cd48eb864ee68ccbabd72fb10fbf8e4731f3 scsi: elx: libefc: Fix resource leak in efcport_init() error path
34081e77415f6e6434c0bc25e93ca294e3e9f7eb bpf: Propagate btf_add_type() errors in btf_check_all_metas()
2e5279f9372743fef89cb605efbb4923a33b7fe4 kernel/reboot: avoid potential deadlocks during suspension
c411aa15754e6608a443d68da48def7ef10d7d88 profiling: fix sampling step on 64-bit big-endian systems
95d4cae4b831b0a9af1b9df51d7edaa7860b832d netlink: fix out-of-bounds bitmap access clearing stale mc groups
a4ec385d0cfe2439404347643e52f949aa30ba67 ceph: remove unused field `i_cap_migration_resv`
83c6a715a5be881100b006050a7c4107e74e4d71 ceph: mark the superblock active after mounting
5fb97745916650ce65ba376806b66485459de691 libceph: reject bad connect_seq in msgr1 READY reply
c9b26e856cdf094f7b2ca856e39f350884bc5f28 thermal: Fix CPU mask truncation in power limit trace event
b84d0617cbfa6593736873efc482d2c6fd6b2706 net/sched: gred: keep the qdisc lock while updating the table
29a8d2b3e684b760f38373d77645fe7cf69e2aef net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
44c8ffefdb4fdf4e38011c2c520b871b4772f053 clk: lmk04832: Handle reset GPIO lookup errors
84a26d0ec251f67b1c7e043816de1a46fa47cdd0 clk: cdce925: Size the PLL child name buffer for any int
173a31a23153c13d2a8a6c982d41f0a6a2f4f567 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
867e3f1549d4aaa5c21b1b5867e0566317fc1281 pppoe: drop discovery frames with no MAC header
5898799e261b0c2022047e0dd235d15645582a2b net: atlantic: Unregister before clearing RXNFC rules
2570e1539f80760c0b1abc5e65243b89eade036b net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
700b86570aee53606a77d5239a9217f6007a15ab net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
b4fa0d4605d99f8d1d976dcac545e759ed2a37d7 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
330694d47d5d3f68abf5949edb4ef08868002305 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
ec00b4cda8a21033717bd33a7ef95eaf58909175 net: rds: add missing __init/__exit annotations to module init/exit funcs
bfdc5de0228253447aa65d92b17ea7ab9025241c rds:Simplify the allocation of slab caches
21a4d36d151fe7f6fe286731d1bec8eaa903b83c net/rds: do not initialize transports after rds_init() failed
766ba6ea3be6ff19d615bdff7377c61299f07786 net: xps: bound the cleanup loop by the old map's num_tc
6a6dc166baa3e31e1debb4495c4975d11e246cd8 x86_energy_perf_policy: Fix optarg keyword matching
8877c58a3deb928320fdb3bddd0684f93cd2eb73 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
393d04cbc5746ea25565171a3edb175dce5cf59a perf mmap: Use the head selected by read_init
fc0686dc77e06f1fc5b4ac4111d3332a9abe1eec perf mmap: Preserve the consumed cursor in forward mode
90e5c005ec27468e388f88b8b35104db6fd74e71 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
4788da927b18b48198a93df2715a2af4c14295e1 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
cae8e73088f09bd62414b6a8689c32ed801610d2 bpf: Fix out-of-bounds btf->types write for split BTF
b45c567cbd1f6e9edcfe0d89196f5ec7b7aec374 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
c95ffcee76020d43ded986a211ac1c12509b4e1f nvmet: prevent double-free after metadata SGL allocation failure
533516ec290ccdb9e341f862a344ef9cff0b468d nvmet: protect nvmet_ports_list with nvmet_config_sem
7d4feaa62554858d18578425838ec3cfd8d52e8d nvme: add TCP TSAS definitions
49c6e3ce4daf366f4a8a831d8594011086af1c97 nvmet: make TCP sectype settable via configfs
48964f922a6025cea389ddf4118ac359cca427f3 nvmet: use the enabled transport when disabling a port
f9b33ca68f2ed2a5c3fe7e44d56c6c33075d7337 nvmet-tcp: stop listening when a port is removed
e7b1db4262c6a68131de7ab6992de5aef6a7cdd8 nvmet-tcp: don't read a removed port at Connect time
1c7a07341cc656e455d770db262761947d2a931d nvme-loop: don't BUG() if a scan runs beside a reset
d203c3e3b79e1ca2a8412dd340585807e522bc7d nvmet-rdma: flush nvmet-wq on module exit
2f3ea0f5afb24c9ae8394ff652f66c631dd590cf nvmet-rdma: disable interrupts under rsp_wr_wait_lock
0687b5610e2802c76eadb3a3b6a2d5692531a84b nvmet-rdma: fix double puts after a failed RDMA WRITE
ff827f25e1a36eebb2567e9af12499e7aa21aa27 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
70e17b0af9ac206566200948002f542eb7479620 blk-throttle: don't truncate the cgroup v1 iops limits
c19964a3dea040fdb830a91ea6a145ffd9fe5920 blk-cgroup: fix root io.stat byte counts on 32-bit
da99004a90c58326e51bc918a7cf7b7fa9227ac2 net: dcb: initialize PFC value before calling getpfccfg
0d61d0d0fcaf88c898cfa561af023dc4cd0465ef rtc: s35390a: Add missing newline to dev_err
64eff1871a7136d382ea616259c56bdfb32821f1 rtc: s35390a: Fix alarm not disabling
7502b87d3f33df870a664ef8f305e434f8f5ebc6 rtc: add alarm related features
8a19a31f2231eb81b0e84dd75b877389887e2f57 rtc: s35390a: let the core handle the alarm resolution
0677a69e4ad62e0d717a0078eb25c370321dadc5 rtc: s35390a: Remove the unneeded result variable
89125ad0e8065865b2d4d9165ba89576e7389e75 rtc: s35390a: drop needless struct s35390a::rtc member
bd1ccba79a16c3b4ae6ff83d3a1845f06e9c85c0 rtc: s35390a: use u8 instead of char for register buffer
3d4f19ae2282aa6efff1dbd0b8a74730dd3beafb rtc: s35390a: fix typo in comment
74653c49db00de9221bebfd0daf85243a4dae362 rtc: s35390a: Read 24-hour mode on access
3a7e5c51d1a78a4e620dd5541bf7b03357185a57 block: fix use-after-free of the disk in sync_bdevs()
4c8fa762c30d4b9502c348a62aba5977eb2665b5 blk-mq: keep sharing tags fairly after a queue update
e3abafc6afea9c0e947f76eba9214ea692dca70a block: partitions/mac: compute the sectors in 64 bits
3030f09aa6684fd96b7e25a3fb3b56fae3b4b765 drbd: take req_lock to skip the initial sync as peer
49d0efcfc5abfe9e0509da7233c7df14d542720b rnbd-srv: simplify bio mapping in process_rdma
4ba33b06c54c34235b7873b2cb6c2da2019aae3f rnbd-srv: remove struct rnbd_dev_blk_io
e58510d6d616779559721bf372a0bd013acdd6d6 rnbd-srv: remove the name field from struct rnbd_dev
fac1ae06c4f20c5f20c7d6b9f0ce2b5e659b569b block/rnbd-srv: don't free the device on a sysfs error
4991bb56d220eec7213c125e8344943c62d868df block/rnbd-srv: drop the sess_dev kobject unlocked
18978a4cfcb21727a33b89c2886ead9c44b28f84 block/rnbd-srv: Replace sess_dev_list with index_idr
4c260be8060feb0d2ceaa913eb93dc870fa6aeab block/rnbd-srv: rename one member in rnbd_srv_dev
9f1c6e93c41f8877625957cdaaefaa3c6e9ebae8 rnbd-srv: publish the sess_dev at the end of OPEN
a89ad787e4ea604ff10d1cf662aa6e11a069bfeb selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
21658eb2ae6d57ef95fe27e04927c3e883f9afc9 apparmor: report a label allocation failure as -ENOMEM
a66683f45eac26100c53222a970ed9482d05e7c6 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
22c4ffa488446dbcbc4cf4cdc24118a78ed24fd5 net: bgmac: fix TX DMA unmapping and slot cleanup
336c5b640cda7ea642c260a174edde4cfeb06b24 netlink: check sk_rcvbuf before charging the dump skb
594d6291a685e79312436ea82d5b7efc2d166f6e watch_queue: keep info_id separate from rcu_head
b68a853ec1f6066f2f57f72773165fa7e7295246 splice: retry tee() instead of returning 0 when it races
e5bdad370a534e2b88309ec988339ababd059799 ucount: read the parent ucounts before dropping the rlimit count
ebc1ab20114f85c85eea31ff84deb9363b7b44ec rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
5c25aff57bb1a67f5954ffa4d663e5afc9221f0f rtc: ds1685: do not sleep in the power-off handler
7a716054eeda0385122a6af3c58cbe85be4431d9 libbpf: fix cross-endian build with newer libbpf
310a58d61a5a754ac1250d4f4f562c1a2d731ef4 PCI/sysfs: Decouple acpi_index from the optional device name element
ab4b12db27be8cfc8aacd4e9a8c12fefd4864fdc irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
69242fc0cc940ef3fbc0fc60307818b691061e98 tracing/histogram: Wrap remaining shell snippets in code blocks
68050a12f0686138faf0c3889a1886f3403f4c1f selftests/net: fix typo in tcp_mmap
797475a9423dc7852f506ea721abeff18db0d9ae dmaengine: ste_dma40: use correct print specfier for resource_size_t
8dc9cf1361a7537e8920e55a494554b6338f1970 dmaengine: ste_dma40: use proper format string for resource_size_t
56234aec9c34502fb27f9120a6773277128a83ef kconfig: initialize sym->curr.tri to 'no' for all symbol types again
142f9889b322a340805f332e95759c35cb7dde50 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
0e4fd6cba7f706592c7111131e78cee0e8576e87 nvmet: do not return 'reserved' for empty TSAS values
14b719e877006774a1f255f25b183328c94c91e2 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
c353c3c0413e10ec752d5a31c6fb6a0ddc8eea29 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
2430826079fd26c9cbc45065b4da932615bba23d dmaengine: dw-axi-dmac: Fix uninitialized variable in axi_chan_block_xfer_start()
d37725f2300f22744ce3f3a9fff66351759d9455 tracing/histogram: Fix documentation inline emphasis warning
349980fec875e9de0c17ea06f30d5dac79bf194a docs/process/howto: Replace C89 with C11
a285e25088eb59d61ee9ae6af5ab0d4fc1bf7d1a seq_buf: Make DECLARE_SEQ_BUF() usable
ec37b95401bfe3b95c1b02bb8037d249b7573fba printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
fa040a344ef02b42a48c680877cb18460a1485d4 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
fcbd5f85de06d74821c843baed73086b4321b603 ASoC: mediatek: mt8195: Fix tuner clock error handling
58c761d2258345c17b44b0021f6b1d8cdc71dce9 Linux 5.15.226-rc1

--===============0134074896423649789==--
