Content-Type: multipart/mixed; boundary="===============2754302018438262149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 11:05:43 -0000
Message-Id: <179499994361.2593353.5318032949907200146@gitolite.kernel.org>

--===============2754302018438262149==
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
    old: 725ee3af02b6643621f1bcf7e8cdc98519928f31
    new: 4bb8d342a2c791584ece3d8430e5c03eecf3b3bb
    log: revlist-725ee3af02b6-4bb8d342a2c7.txt

--===============2754302018438262149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794999933 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1794999934-f99188869740f608f2d3aa7f5ca33680806c0e62

725ee3af02b6643621f1bcf7e8cdc98519928f31 4bb8d342a2c791584ece3d8430e5c03eecf3b3bb refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr9hn0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+//QP/Rw0AzgJZRQz7U0jjEyF
0bD93MKaBdzCj54cNlWPvvhxBcFw+hhNP9I4MUcVC6gbwyZab5kWTDRtLhGgrd1v
9NRyuLvEkGj59KZktO+15ZwPiC4J+O4hGJfvW7cufvpzDN64t1HzN2VOQ2yxE6Wq
wVdOiGzPc59LJEAGRTB8vCd9XLoPvHUc/WHq+/IHDgJE9SKOPbLJs/IharUUAj+H
JOd9y/4GqqYTCRloam9Mfhb+qvrGoWhCmWTrBIS+4IssvEJmXxPWIE8Yo8MhjU0C
IFlSPgRH3hZULRhcs09qsjKrc8uN17Qk2XsMuFdfScVgw23loX4h5+Y4UAotkNOO
BOMnpOao3lE8qSpMQfXP1FTRlxYiJejW/W9Quswb1IrKidW7ZGYaPwu0Dw31apu9
BMVZgG4Wkbu/fXx1VwZmuNi4+qRrDbInW/YTZQrfaLNomudIOw/QM0M+OpnCsqal
EaqfGV+1+oe2E+6kJzQItfZff1srOlxbQ/oEIkq6PBy27FT/ZivQuQncG24j44Du
SPQ4r0qV0/i+BCdDcQpbhp88cqdGUfRZ8s0zWAzwdjjCPkznkEEK6bM7YQoB+Iyr
HKSfriAL5KzWmeLJqQ5y7yTPB+jXj3hf8y2HwI+TBUZV/4TfG3cpKhQCu5pRwddH
bt9VEd95D5qRb/dSIvJOb+6Z
=PIZR
-----END PGP SIGNATURE-----

--===============2754302018438262149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-725ee3af02b6-4bb8d342a2c7.txt

f0447dc32fb0e4aba7395b921f8fe5a9cd488337 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
6c472ad0f0b8aa69f0518caa4f0123e1cd3b97ce virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
40826b39cb1b9173a5418ef59911576efc02cd25 crypto: omap-sham - fix crypto engine cleanup
0cc65f681d4d805926b53e3f7f2e732393400884 dcache: report a Tasks-RCU quiescent state in dentry_kill()
45a787bd8922869f9705aaa76f50b4ad2e627658 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
67496cd00fb1ae10c67337f843704eeb52317525 mfd: wcd934x: Replace legacy gpio interface for gpiod
157c2813108d6108928e1726983e400b9b86a8fa mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
fbb3c598756d03b74474d9baf2c26c795dc76815 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
6c6dce3df5e573b7fb7d08f46947df2c93b45d11 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
22010ff602fa1e279fd83e854a6055986e503b8f ata: ahci: print the lpm policy on boot
e76499818b4c2a1460d846f0c5b0743e7ea79b06 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
a1ec9584ef27dfed28a7d10f24c6b7faa10af2cd wifi: mt76: mt7615: restore DBDC state after ext PHY failure
a140456c7d05f284f5845fe26e93d4e313e1d139 Input: xpad - add GameSir Nova Lite support
a79f3484ad34ef7de729c38fe60c4d83f5cbd519 power: supply: core: Honor supplied-from with CONFIG_OF=y
8d8c3b5873a550dd0ee5289de73c40ee8af977ea fbdev: nvidia: Release write-combining handle on probe failure
d8972a58451a8331dc7a294fded95bc6b3171073 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
0275686cabe3eb5cbed760e808868897232c39ab power: supply: generic-adc-battery: fix status with no supplier
1a9804a0a82e532e26995d025e77e74508a19637 media: atmel-isi: release unregistered video device on remove
dfa1ffa0fece47408027af47c33e041c9d448280 drm/amdkfd: stop restore retries on device unplug
6691794693e4f4cd7665f906270c08a00eafee55 lib/cmdline: fix get_options() count and overflow with large ranges
04595f6476a32eff921aa6ed0346c596056bfbce ata: libata: Do not leave ata_host_stop() registered when activation fails
0bf4710a090af0dad57d62cf1fa7ee3fe19c004b media: sti: delta: use unaligned accessors for MJPEG SOF fields
f9fb5b7f2eeca5ec51e56895fd174881333d89aa dlm: fix send buffer backpressure handling
3826b1f87fef0962e28c5a7ff87762f7ad5314c0 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
2b1b9a3fcea1d8297d79f80889519cab8d76a659 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
648f2ddb5866c3f3a21373715d8f7cd2749f5c3b ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
d328a7145356ab71d3d874f464943dd02fea9404 assoc_array: Avoid open coded arithmetic in allocator arguments
ec1b2ca9fa88c02ffd12065ab6b74bc12a4de1e3 assoc_array: don't lose objects when a shortcut is split on a word boundary
4e589f121391deff759b0fee5f7669e86961badc assoc_array: don't lose objects when a root shortcut is split at level 4
58cdd7673b2ce1a7de3568dc3d071e32b09ff563 assoc_array: move in-place insertion into a function of its own
ba5a575021f5fbd759f6734cd03facf83940baf4 assoc_array: fill the segment cache in one place
fa2b467a9d657f77cdc782b1d1ab8acbc4096141 assoc_array: move node splitting into a function of its own
d85657b611bd5084e289b8dcda1c2b3ad3e571e6 assoc_array: move shortcut creation into a function of its own
aea18b90eb205dc3b984137dbff3622143713698 assoc_array: choose between splitting a node and a shortcut without gotos
bb34e61c2afa5e89cbae042db17462ed7bb90463 assoc_array: don't chain a new shortcut onto an existing one
b62df05d6d8d51c39ba0f95595eebd4c9ce5ff22 assoc_array: keep gc's cleanup out of the live tree on allocation failure
2af38f9b136be504d74f41638a1f2f5e74c207a2 net/packet: check TX_RING fragments before memory accounting
15fa8ec1a0369e77f8bcc7ae89ea11c418d1aaf8 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
56884dd87d6b3ea6293d780c5327f27032443804 inet: frags: limit the truesize of a reassembly queue
8fd449a8cc2cbe500bb247d264009189ba0ed0f8 9p/xen: drain response work after unbinding IRQ
d021f97f4390c31a3127bec1524f97a037ab889f mm/ksm: fix use of a freed anon_vma at swap-in
da8e6e0a0e0691ab0b60b73e37ae5ad1fe719e1b ksmbd: enforce the read-only share flag when creating a stream
34f93ab5ab0337b54e50250b2126c459a79d5676 fbcon: Rebuild rotated font buffer on font change
31aa5431ae4c8dcef80429b5e4a43967d0f9dd6f btrfs: prevent deleting the wrong subvolume by ID
bc8b40f1ca4c4b6e0fec482994a7ee3c3a2150b5 ALSA: compress: fix buffer leak on failed SET_PARAMS
e74578fa4b9caa493d245c4040347b9aef152734 io_uring/timeout: count cancelled timeouts in cq_timeouts
49c98e9df00c3235c3ead50d564d876357acc8fa /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
e04161c7c5cc84e9ead9e585e5de52579175978f proc: add proc_splice_unmountable()
15e57d8e9311c29b2d716be7edc7b22e77dcdea4 procfs: kill ->proc_dops
b66e0ea143f8bdf8375e9ce6ba618a3545ed913a new helper: d_splice_alias_ops()
830231e2df89be4d63860a5268bbde289d2590ef switch procfs from d_set_d_op() to d_splice_alias_ops()
6dc0ceaca87b79c9ea7bef359216a1702bea17e6 proc: don't let an entry below /proc/<pid>/net be a mountpoint
c4c2e306b66e11240e2c0ac42b156616a3e5ff9f nilfs2: validate directory position after llseek in readdir
f6b0841fd7328c4182bfd42cd61abf87b5a02c48 mm/userfaultfd: wake waiters when registration modes are removed
035e1642f2536da9cb683ceb2d1be4a3cb45d759 apparmor: remove fs entries created by a failed policy load
986ba624cd9e8fbea0b46ab1007e7581de4a5fdb mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
6662cb91209e934b3f8bed5c5a77d72e52f2de06 f2fs: fix to update superblock crc in sanity_check_area_boundary()
0b84eee021cb6cd116bf192a061d0575f428f119 libceph: initialize CRUSH choose argument weights
51ee13c8eb734289f495125f863a476b0212797c ovl: inherit FMODE_NONOTIFY when opening directory realfiles
360b2f43ce52d73d10df288ebb6d5156fd7aa065 f2fs: fix to fetch ino via ino_of_node() under cache lock
c3349cd2a104654823c0b1131f25bd34b7275549 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
949fc3ad3a8dafbd3af7eef7450605f21fa42a6c drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
2f905f7679d218c8e3542726ec466af184904289 mm/ksm: mark migration stores with WRITE_ONCE()
c0e27d4a83e010d09d68896e310cd69a7f02e2aa selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
0db6b3fb7c6324d46a965f4482b576d9c458a3e0 selftests/core: fix unshare_test with large fs.nr_open
38f3c94710754906658f8a7f281b177cbeb2e14a scsi: ufs: core: Remove an always-false WARN_ONCE()
4c1817753fee6062f5dad598582263a98168859c apparmor: on failed load ensure profile files are removed before parent
71eb13bc8dfd21cecc820f2b32dda9d4819a0b2d mptcp: pm: kernel: use RCU to free endpoint listeners
8a6b3f8e6c551f696a2b85b50151addd2274fed1 ocfs2: constify struct ocfs2_lock_res_ops
2546f4c5df2d662bf1dd33a5aba9d32e9812c454 ocfs2: cache the mount context for dentry lock callbacks
7cb4fe37f49a09a2455c375964f6404286ba510e ALSA: pcm: Optimize cpu_latency_qos_*() calls
78458431fade514625ae4ee204b46723ece50796 ALSA: pcm: Prevent O_APPEND open on OSS streams
c0ab30215b2d57baddb5ff2a892eb857fa7585bf tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
3aef6037d87561df6263b6298df4bba0751505b6 hwmon: (sht15) Stop deferred work before releasing its resources
96000c1e832102ba23ab843baf63fd9c0e55ced2 backing-file: always end a queued write
83d5db8f0fbf4b67f7d8fb241f608fe34f1e1ac0 mm/mremap: fix moving PUD leaves
0135086520839454ffb9991293c3a879ddfa7e02 mm/mremap: recheck PUDs under the page table lock
c00399e557917eed958d6b78e349cea0b0f44606 mm: page_alloc: do not give all non-blocking requests reserve access
fdd8a8d3e6949fee402e46bcd4c9c01fc8940957 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
297c295b0ead82c70d8ad985dc65fcd341be2b67 ovl: look up the index by the decoded origin
effdf702e7b1707d3edda8dc737c6bf8278ffddc drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
0e03cfbfe3535444c64c0df7cda4c2d81995d761 iommu/virtio: Reset device before deleting virtqueues on probe failure
fc61d4719d9e335926875731a8f35455d4e5d47d drm/amdgpu: enable Navi 48-bit IH timestamp counter
08ebb81e39c017b7a0a2be851789ea40fc6e35e5 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
abfbde9df234f2338c907bade7761bfe8889e3aa drm/amdgpu: keep the CS user fence BO in GTT
3bdee67ae7769cbb26a677b195e39a98f0672590 ksmbd: do not read past the DACL in the access denied debug message
37a665a008464398c638bd323dcf67a9cb1d4b4f scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
fa5cff88906c1ae8e135d1008a17269460450064 KVM: arm64: vgic-its: Don't map an LPI from more than one event
1ba4b4e10a2598d0cf870929a084414f286dcf3e l2tp: snapshot sequencing state when building transmit headers
c61fb7f0f555f887ec99b6b3ac1bd360aac27a04 aio: fix NULL deref when a fault races ring truncation
4e34a1b03e5a76534569f75901e67ce62f4c8fb4 mm/huge_memory: fix truncate racing with PMD zapping
c95b27f1edd802b35f158b628198ed81d73cd4d5 udf: fix preallocation discarding before an empty allocation extent
9b8403c6e85d379c0c818f0869a3410ea12a0283 fbdev: kyro: Use devm_ioremap() for mmio registers
ef121e69cc6f0101556fb00258f2bb6493f9a195 fbdev: kyro: Use devm_ioremap_wc() for screen mem
055b3c75c7f3fc74ef702f8232989721555b3bd0 fbdev: kyro: Release WC setup on registration failure
d4e02ba86dccc9f8dd8a7c6c98025db6e3954592 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
b59a54da2e8e1fac0c708cf4fda10d759734b46e hwmon: (tmp108) Fix initial conversion delay and wait until ready
c6fc611505996fe6432ab7540df74722954e43e2 drm/amdgpu: don't walk the CS chunks when allocating them failed
f398bcb9c570e4e15fbf94ab1dc7c900d055cbfb nvme: unregister when pr_register() is given a zero new key
9bc8c0f32272676fa50a027936506f18a5430776 mm/vma: don't leak the charge for stack growth
f7cd6ac8c80ad5d6f3cd497d9e59f110e214dfc9 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
e6434725824f7e84398ead36a2250f37581f3708 mm/mempolicy: apply bind policies against the scoped allocation zone
f121e69aa5cd301ef7ae42735d6df4bd37ce4192 mm: make swapoff interruptible when unusing mms/shmem
fbef699321c4e39774e603b09a49ba870bbf71db mm/memory: reject remote COW faults on PFN mappings
3658747713e517e9a99ed8715028494aa7cfa7bb mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
dcf6531243ca6a1a44bf08c56508d44488613ded mm/userfaultfd: compare exact registration modes before skipping
24da648986cc9eb75d421c92d762ea29e1b67f38 apparmor: fix query_data() output overlapping the lookup key
58915db802a6db1b97f10d8f1138177b223bebec hwmon: (aquacomputer_d5next) reject short status reports
43d1e8076251f36da4fc137c4da5faa950785798 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
05ef2eead9162303890bf23bdce5babb0a7d439c mm/filemap: read mapping->a_ops->free_folio under i_lock
4f4e70a9995016b9937ecad64c24baf9b94361a2 hwrng: virtio - prevent use-after-free after a failed restore
1023612f77db5d73e653d59acc591fad7ccfffe5 mm/rmap: handle device-exclusive entries in folio_referenced_one()
ea481f15445dd295451a4a6298fd7d096aa975a5 fork: take mmap_lock before copying mm_struct
ac0b8fe9089949baae093020b73f2fc8e96c33a5 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
0dffdbe0a4f060b01faaa103e942a17f2543cbfe drm/amdgpu: Only enable HDMI audio if display supports it
339a117bd97e22c6935d4713b3600401b165ba69 ocfs2: use the stored hash when checking xattr bucket collision
92a9f2e7cac42e428de059370d15ef5a3f454e76 ocfs2: do not read the entry array of an empty xattr bucket
b0cc5cad0c82d203a4601d4e8f4df8f435a4c4f2 ocfs2: read the xattr entry hash before defragmenting the bucket
bba7884f01c961f5f009dceef61f5bc479ff1a48 drm/amd/display: Avoid closing unowned DDC pins
39da770b75fff0b3d0b588d6e88cc484e1f907ff ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
3abbb470284882a4fa2febcd8a3227657cc29836 vduse: fix VA/PA confusion in the coherent page fault path
fcf217d2776c51b6158f0307ae84c1a48339c2f2 mm/filemap: finish fault cleanup before dropping the fault lock
40064d3203df2ec4b5385ecab053a8d36fb25bb8 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
2269401e76135cc7a46140fa51a7b5fbc6ddd688 mm/shmem: make shmem_file() check the file's inode
5c20bc041ed49fd108929f5084603f801629378a nvmet: reject keep-alive timeouts that would overflow
9cf8ec15ec9ddbf5304032ff096e0d7a3603fc48 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
30f88d4d756a2915e0cdefdde4cbb8cf4cf9c3b5 mm: document mmu_notifier_invalidate_range_start_nonblock()
db85563173f8f2a4c62b9722b7abf4f6c86c1ece mm/mmu_notifier: finish non-blocking interval invalidation on error
3f7c2be62c0a843a86b46cea17728f427285294f blk-iocost: Simplify ioc_rqos_done()
8c5c5455e4f48472ac92aaf16b54fb8c7f46dd5a blk-iocost: account flush sequence latency only once
e3236bfefaaf284864bd06fd1489a8637e4e7b09 xfrm: Drop unused argument
e479b64b1f8ac203f2ad28b409576d4e2ecfb46e xfrm: retry inexact policy lookup after node reinsertion
59e89df89e020edd8057717cfc713b86f3bd6760 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
2633f7829432615d82a7a4ccf604a7256dba4496 mm/filemap: don't lose a folio lock wakeup to a signal
1654fdfd53d500083947902ce2ec6c603caf288a xfs: mark the inode preallocated for pNFS write layouts past EOF
2130efc88b28a44154c39eb4befcf75515d5efc0 xfs: cap the block count of xfs_iomap_write_direct() at one extent
faff6ec398b274cee4b7026521d7dc65cae138e6 selinux: prevent KMSAN warning in selinux_inet_conn_request()
c3134c2e547e5b76f62588cdb562378b86b10bd4 ovl: inherit FMODE_NONOTIFY when reading directory layers
409ce8e22ef9027c44c132dd9240d4972cc60f08 comedi: addi_apci_3xxx: fix subdevice count underallocation
75ec4616c66896a833f139116a955f4c8d7dccad SUNRPC: Copy the deferred RPC Call from the head buffer
1ece7d8b94f0968ec7adbce5fc01aefe2769f275 comedi: dt2811: fix shift-out-of-bounds in IRQ check
065903517e35b0b085daa6d9aef7212b6330d710 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
f26ed9b58d4f17656ed2408ca8350e5fbcb434bd ocfs2: validate move extents against a stable EOF
53280ccc48a3e3d806edf496142e0ebfc7154c28 xfs: add a flag to convert unwritten extents without allocating blocks
ebe0300b42ca9641f38dcaf1314894247c173460 udf: don't use eloc after the end of the unallocated space table
27b12475849dca6bfc3c4a0cf6c25254e6089729 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
cd6b40b52ea32979b20e3571fc5daf50f07546d4 KVM: x86: Unconditionally reset MMU context when emulating INIT
252ffaeee636a70fe96c5d158c6f010dc89d1287 sign-file,extract-cert: move common SSL helper functions to a header
2b9190f3f837c9244f7c633c760843fdc07bf8a9 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
e47afcb5cddbda9775532108e8c3260e496449a8 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
a60ef6f8a593385e382456b9b3b261940ed43276 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
3d2a5d331a1f222d1c0d7ddf0d63f6627c47e5a2 drm/komeda: Fix bits parsing of GLB_CORE_ID
33d0d3d43748ffde3901cdfea45e8b7790ba4dc2 drm/panfrost: Prevent division by 0
e6a862f9fd9d17fcc93408b7fc3140a59df280c4 drm/omap: dsi: avoid sending bta sync all the time in writes
154340e557e6c921ffecff914826b429214a4f34 bpftool: Fix spurious batch file read error
15aa27fa456ba1f545bcdef3900173a30f1d7cb7 regulator: fixed: reject incompatible platform devices
b150a2831d87f074c3a65c680cee93dc148e4704 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
28a9a89d7ebf978168e0f9aa774d5b1d5aedd31d spi: sh-msiof: propagate setup runtime-PM errors
70259cec8675df4ab4de8d1021e0dcf3d358723d iio: humidity: hts221: report available values via read_avail()
23f0ce5951f2c7e68e30b0f7891a1784d57c7330 iio: temperature: tmp117: fix calibbias cache update on I2C write failure
804ff9e55604762912f3b8a0092466073ef3f905 ARM: dts: helios4: fix lm75 supply name
96fbc7455fe998e8eba6f194fd8fd480189b1609 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
83821194c975d0b35eab5e5d17858917c243cafc ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
da0cc54c9d5c58ba94dc2778e347810e5258ba42 ARM: dts: armada-388-helios4: fix vmmc property name
5f8b62f1f664bdd66462d29d52778de816d193d5 ARM: dts: helios4: fix vbus-supply for USB2 PHY
9d4333010798c6810e927ca53fe26083151c790b ARM: dts: helios4: fix spi1 location
7c881a67e732a4d5f7ae28cf219e2409f4fe404b kexec_file: stop the top-down search before it underflows
6e32e7351faddecb5c96b4e564aabf6e345c5911 perf jitdump: Fix extended header read that always fails
065273fe329ca1d284855f3db769fae1d08bfaad perf jitdump: Fix debug_data and unwinding_data leaks
0955a5e0dcccd8c0dbd339332280ebaf1f3fe6fd perf jitdump: Validate code_size against total_size in code load
030adf27b5f6b1ba93e4a1da76488224169ad832 perf jitdump: Prevent integer underflow in debug info size calculation
28867be4cea2a6ec258c7aadb03306ddec30d17a perf jitdump: Bounds-check debug entry byte-swap loop
31e805acbf2f881ca7f7b17b7be002a7588b882e perf jitdump: Check snprintf return before computing header size
313a91e358f07c138797d3d03b48929da3d9418c perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
1341ab3321987db8209f1ddb563e8de2d03d2593 perf jit: Fix a few memory leaks
d2769fa5087f2d6237f916e667182296e36235b9 perf: replace strcpy() with strncpy() in util/jitdump.c
0d33507aca0f5c2cbbff9940e1dd649f6fed69de perf jitdump: Use dirname() return value in jit_open()
01119372b05c849a6be33e67f725489cff374c18 perf jitdump: Validate debug entries on native (non-swap) path
be6c1bd04ec0cb33a2d246b4113299c20c2df6c5 perf jitdump: Validate sym string NUL-termination in code load
1613fb776ce84bfa774eb52add0fa55de64a0ed5 perf jitdump: Validate unwinding sizes against record payload
a4fd603a31ae1539b785806a372b246a254b4c3c remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
6923ee247768a8406dfec9b789f8f81acc7993b9 ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
296399e480c8cb11f0869cae1487149a1a3c3865 pwm: renesas-tpu: Implement .apply() callback
1e61265e64da2f34c52f090d1a1b7fe665ec5019 pwm: renesas-tpu: Rename variables to match the usual naming
311deeb7340ed7d4aa4790ddb5e2f025c6c877d4 pwm: renesas-tpu: Improve maths to compute register settings
3ca7c5041cb0b7557ed16fa81e3a01655465b8bc pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
5ba0cc6c65ccfc6ac6d611c4ce26a5ec0db38d65 pwm: renesas-tpu: Fix runtime PM reference leak
1824d4ffb65200580c4292295464fc37e039cb15 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
6a6b48bcd634683d31b098fc51f4974a5405c09a staging: rtl8723bs: change remaining printk to proper api
c2f9f5b006afb74704146b3eef4e0f68e5efdab5 staging: rtl8723bs: remove return from void function
97d286a126673322b53e9f0b57c269f959f7e814 staging: rtl8723bs: remove wrapper rtw_init_recv_timer
933d24ea48955c6d1aa30bd029608cb8074b8279 staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
4100c2085af70b8327ee23a7c26b34abc311bf60 staging: rtl8723bs: remove unused private debug counters
ab6e751e9aec0ede316bee9d8f2c3851b42582dc staging: rtl8723bs: disable SDIO function on block size failure
f44ed21479f8248a94f0fe73f061af9e06e758cc staging: octeon: schedule the TX cleanup tasklet every 1024th packet
2db1a457e08b2307f4966b67f575c5d0b0610526 clk: fix self-consuming provider module pinning
f176d98d5841613b0000aebf37da59591919a2bb microblaze: CCF: fix refcount leak
3f10274ecb7802ddc0d961daf51722ae440a3dff microblaze: prevent ptrace writes to MSR and pt_mode
7ac4d2b7b7c943d1939acfba8c3f0187a1eb36f8 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
33e297024e6a85831aa824821f5504676abfbc2d fs: dlm: let handle callback data as void
1ae66abe92af3d73090bceb6a6e058d6947ccb05 fs: dlm: add debugfs rawmsg send functionality
96f4cfa36e18f95da0674ce0d4231c454ab58570 dlm: use __le types for dlm header
a1b57ad9194b3c34b96ec5990dda3a6872e3a937 dlm: validate lock modes in recovery messages
6fcf64404fe5bde02681110f1eede6fb61a51b6f PCI: endpoint: pci-epf-vntb: Pass PF/VF number when BAR programming
aaeba65e5ede3964c3a0b7bbc040138903951899 dmaengine: fsl_raid: don't invoke client callback under desc_lock
9c467121011f72fbd91734336ce24d533a0b8087 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
13975edb9ee0bac62cf00a6ad1cc610c0572f5ef clk: Use the generic OF phandle parsing in only one place
efa67d87d1232a3823594ea7d0ba94b323446866 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
370c096311f20b60bf2511b55d4fe7c016677628 hwrng: cctrng - Fix runtime PM usage counter leak
05c02ea63d96aed7811e32582219c23592e73353 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
d9e95bb382619f0e79e172fe44e381450446beed wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
10eef8ab117c137f49c7d21b5b141b66703552a1 memory: brcmstb_dpfe: validate firmware section sizes
2b21c4031b15668774dd968755c17a2943e6f74f regulator: mp886x: fix vsel_mask
77b8b196c5d966a0a7f8cd89b6826e718eff625b efi/cper: Reject CPER records with an out-of-range error_data_length
b3bb77ed68e2f8c05bd6f29576ace64e199a7f06 efi/cper: Reject an error status block length that wraps a u32
3c5250b5cf7e4b2a1b62ddad2c35cb26e6cde5ce ACPI: extlog: Validate elog record length before walking sections
a2e21144fcaa073934e016861ec2eb2a5f2395dc efi/cper: Read only validated fields in cper_mem_err_pack()
36bb784e71f72bf117d89a65ec0138b92868c53d spi: mtk-nor: fix runtime PM usage count leak in probe error path
f7cb5144fe329ea4addebe00aa10bfb0022f6daa perf evsel: Add bitfield_swap() to handle branch_stack endian issue
75745a9dfced70ed208e77b8d17b2de60d487103 perf evsel: Validate branch stack before byte swapping
76a1ec7381923a512706157f5dd8474e608d2371 perf evsel: Validate RAW sample before byte swapping
a74ab522d0d42d44a128624b7290cbf8b272e377 gpio: crystalcove: add missing MODULE_ALIAS()
003c1b5440d9d51236015c5d1023afb8eb7d1b04 drivers/base/node: fix UAF on device_register() failure
9ba43dbeaa0ba4548e2704b14e7136f1b0a7e88d irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
f5b7f8bbc95c9336e9eb3e7e224c801797373357 pwm: mtk-disp: Fix period readback
90850bc27f3982ba13494ec64cc2427623f95a7d ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
badcd65fcd67a74b80d5a9cb4be840f8eea3f6b2 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
0483ddfc8d56600feb3de654864991f92b68e27a pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
d7f0d9780f1373241a38341e8f88afe9b4397541 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
c53acb7dfc349fbe2ff106e7814edc3f6a6d0c25 dmaengine: sun6i: Do not use virt_to_phys
aa02fe3ef1c20770baea75319416d56fab49ee59 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
a2d57d4e5f99e43a35f61fa0db49bad8150a9336 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
8ea5b5dfb74c6e22dfc26928ee7ae9243f1a4da1 dmaengine: img-mdc: Fix runtime PM usage counter leak
bf6e7903ab1a0fa1a669bba42b811a003623c6c7 dmaengine: zynqmp_dma: simplify with dev_err_probe
6421388b3191a376095b24e06adfa94dedafa5ca dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
34da284aaf533b3665c992f1184b0f0a679f2c8a dmaengine: zynqmp_dma: Fix chan probe/remove error handling
22e8622309030ddb1aaec2bf1e436f482dcf7757 dmaengine: dw-axi-dmac: support DMAX_NUM_CHANNELS > 8
b89c81b8602255921851b0a0137d84c29d315561 dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
b5ed9fbc70542ac29f448f5bbae3e3d7d1249994 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
b6fb008b50c1a10a45778dbf0747272429af779f dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
0f311d5086fba4e47f76cccd3bb7da2ad773f800 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
f0466a3afa9d3f888b09621fac1d0557052c930f dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
0401c530827017b6139518b1c52daf3d8f550fd3 dmaengine: zynqmp_dma: drop redundant label
02073457e015d0ef4640bc9d357845cb26c1df15 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
848ffd79888c71c509f296303edb66b647feb97c ACPI: utils: Adjust message printing macros for ACPI objects
1fd31fab8d340744168c3f63ba14b8fc05685af6 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
12ccc54c4565a5da9eb35fa9b8178cc207f97a73 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
89896d2e0c216e118780b601654940737c369345 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
215714e04ae77d7af0a94ead63adab8795637b03 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
34bfe2a9215b4f3c1a776a43480f0bd5d9d63a86 PM: sleep: wakeirq: drop unused enable helpers
cb5e65afacb9412c501920c344c4d2eed1feaf40 PM: wakeup: implement devm_device_init_wakeup() helper
8ca4d9669417538f98cc59b869c7645582037b5d PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
16a09ad736b04b9923d70ace86876be8d7c36ddc power: supply: bq24190_charger: use the wake irq API
350449a75351fc027fe2568d91294e8dace11aa8 power: supply: bq2515x: Propagate charge-enable read errors
c5112c7bb4d7644a61b819ef1e4c6197134bae8d scsi: mpi3mr: Add debug APIs based on logging_level bits
b7aa9e2c5c423db5149347c26271bcb6c17bac83 scsi: mpi3mr: Update MPI3 headers - part2
149a78a557c531e0f9aa3223f4d3f3ad7d164b2b scsi: mpi3mr: Display IOC firmware package version
01b01b1f311a7186e8a9998aac5e6aa8bf82e1d2 scsi: mpi3mr: Code refactor of IOC init - part1
da70d37ec9353cd32c10b8c3d721dfc736b3b144 scsi: mpi3mr: Code refactor of IOC init - part2
50972fc9dd11776da4733a00ff3cdb2637abb1e9 scsi: mpi3mr: Handle offline FW activation in graceful manner
ab96fd51d3a707e55cfefe16ce4b3d00e53ca3f8 scsi: mpi3mr: Add IOC reinit function
5d6d7b8d8acc9e3546c9fa607916d648180bee78 scsi: mpi3mr: Gracefully handle online FW update operation
7bfde53343d0fecf62f477473d79b16b2788d4ac scsi: mpi3mr: Fix out-of-bounds reply frame access
71170aa7379575258f55c3f6addb0cbd0f4a42e4 scsi: mpi3mr: Fix out-of-bounds sense buffer access
5d9c191077cbfb252bdbddba66e8e21c4ee98289 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
46b6ecd798a12c5749f71f712bd675b4a604ea29 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
1efc31ff277f2e1b1f91ddcc8d128da9a28d10f3 scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
65b5a5150aa09d31bf9612253f9da52744aa7357 iio: imu: adis16400: Check return value of spi_setup()
94c1996273718f5e26352c13197e10f77f11f11e efi/libstub: Fix efi_set_event_at() parameter documentation
f7522e1ccee028cb0fcdc2383ca8bb588fefc841 PCI: xgene: Use managed clock for PCIe controller
b01e460887651a434322d8d323ab1245372733f4 RDMA/hns: Fix GID capacity loss in 64K system
26bc7e9b39a026885ca842a26496ce8d88979c21 usb: image: microtek: stop SG processing after transfer errors
20f832e3418c788ebd17f466c13463b2fe558bee USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
f0ea3d5a3e188ddf8be1ae482b672a7fdbfbda75 USB: pci-quirks: Release EHCI device reference
c4eb32514717f39a1da2a99800e9332ba66c7326 usb-storage: alauda: do not do DMA from the stack
c06c5a19df1381a88a99e40804df172aa23fa748 usb-storage: alauda: check the return value of alauda_read_map()
b859580ae2d41306462cf456a126f9855b70a9e6 usb-storage: alauda: fix out-of-bounds zone index
d2faacf41d56a19369063a09f8030a937b9c8425 usb: musb: da8xx: depopulate OF children on remove
71e07c95116cb204b88ce363c11712f884875601 usb: musb: da8xx: depopulate OF children on probe failure
b0bb3cedd77f5b706ee984ee7091356fd5aba968 dmaengine: sprd: use clk_bulk API to fix clock imbalance
216104ea1d5209cd4a04628cdd7700369627d87e usb: gadget: composite: avoid warning on aborted delayed status
3723951e83ecb52ca96ee67d25783a16c85e85e2 usb: gadget: f_mass_storage: ignore class requests while inactive
f0131e52f4fcd5e036426fd4ab3596d1609c65f7 dmaengine: fsl_raid: zero CF descriptor pool allocations
d26045d1b0032b49cae7d07ee6f68ef4777c26b2 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
6abf6df26ae0cfd6f1b2a6186200b0685ce01434 Kbuild: use -Wdeclaration-after-statement
1cf5bc12949fe29c70265b7426cf5084813de105 Kbuild: move to -std=gnu11
03ad8bc9aea444d48094de3466f0c6e9b8c03e28 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
a44981e384b877eb50707a8f5b97e326c7d4263a dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
693f908610ef88f7b561d321bd1e9e18092cbae0 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
93a9f5d9b35ee58e15f27d188a29d679c6bc426a regulator: ab8500: Fix AB8505 VANA voltage selectors
065ccd9a15be4c22c77260b48806018ff2ebf343 regulator: ab8500: Remove stale expand_register kernel-doc entry
15efa9cf53ed9e963c064b27e325e50af2cbc63b regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
8e3e35366b57a74d4a1ed2eb6e6df0273d0db363 regulator: ab8500: Handle AB8505 VINTCORE selector 7
d219593747bb9a97ed8cc8ff22c9c14025597a60 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
7cf93364b09d72ebd7f79f6af9366cd6fb4f46a5 regulator: ab8500: Test dedicated enable bits only
31480cf78c757464dff06e3caa529a3032901df3 regulator: ab8500: Propagate mode enable read errors
5ca41ec87adf9794a7806d07228bc4e1adb6614a sit: fix UAF in ipip6_tunnel_del_prl()
d1dec0bf2a8348993dfe698d08d926f993584553 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
12773e815f2a6110a6cfcc160deb8b82934d83ea crypto: amlogic - Fix dma_map_sg error check
a59404c7b1a9d947e978ff4794f38e3ce154c78a crypto: amlogic - Fix DMA memory leak in cipher error path
91b052126492172ae5d9298c4b2749ac57359705 crypto: qat - avoid OOB read when stripping RSA leading zeros
6ff42a76a02e61010ec60b1fcce682c2c3ec3aaf memory: exynos5422-dmc: handle clock enable failures
82f31291993c5c38d5ef3272c6f42328e068a450 gfs2: Fix journaled truncate range end offset
a73a9036ecc84fbed9c9a0c4fa9b630bf2effceb ACPI: glue: Fix up and adjust acpi_unbind_one()
b48388f825bcaf1a7810f4bb4225016362939ecd firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
64131654805acb6a60a1f9d0760529d09623b62c firewire: core: remove unused link field in fw_packet structure
17ea2ebf2c5c13b09548ffc07e95b0afe7dc6f2e cpuidle: menu: Remove incorrect unlikely() annotation
2dba34faf428acef647d991ec72d6b72a6173787 cpuidle: menu: Remove single state handling
62176e36c8c47e5e957787e106c8afc3b54c8e2b cpuidle: menu: Do not return a disabled idle state
0bf29a42b1aa348132a9bfa69047c16a11bc0248 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
4ebe83bac35305dfa64fa94708ea84f53bbb5c65 cpuidle: teo: Do not return a disabled idle state
95426f30bf428256323c008f00969071c745d092 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
4a5b5cfbef74252834cd578078794c8f1347d555 ARM: dts: imx7-tqma7: add SPI-NOR flash
a6cadf9cb1876bc775b2b345ee76cbba3f3b0a26 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
70a555c5ee1d7a4354a0981d9bf7f3e735269a1d x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
6bdc57b10637f42630a9bd97fc3a5218ff6e328f spi: Fix the return value in spi_new_ancillary_device() kernel-doc
1c6ea010e22f5dcca959c4c5c4d73d93a0adc847 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
93865bd016d8a067d7688b4a094ac6eef7182e3b gfs2: Fix the return value in gfs2_get_link() kernel-doc
059e40a33aef5fb1ecebb31063ce5c6a841972bb ALSA: control: Fix virtual master creation reference in kernel-doc
05ef8a0c664ac3cadc66ca43b3c4604c83894fce ACPI: video: Fix backlight unregistration ordering
adc2528dff01bcdfc4b660d6bf728e90890203b4 perf header: Fix potential memory corruption in cpu_cache_level__read
ce2701a80ac649a9cfb93f5d0390607e9c650fbe ntfs3: Remove calls to set/clear the error flag
91019ad8027fa3efe176d77e3890f466edc6f30c ntfs: Do not kmap page cache pages for compression
5654746b39a04e99ce8e32a2d8da16b508cb0508 fs/ntfs3: zero frame pages on read error
c0b968b18379bf1120b1a63a43253a7bf508ff8c microblaze: uaccess: Zero out destination on failed get_user()
234005e0525696e2785633044c8caeb9acffa782 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
9cc783d9473730790c3d89aa1603744efb4b289d wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
4b62e48765360f6204f3cc9508c105c7a419e766 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
0ae68b57900d6a8e04b4923595e98abdbae455e5 phy: cadence: Sierra: Do not modify register when getting parent clock
a017c7f8272c52847a896184c4cdb79d5e7954f8 memory: emif: Convert to platform remove callback returning void
48258dabb4d55d19af7a5fbed0cacde5063e2741 memory: emif: fix device_node reference leak on np_ddr
d8486f75e1fbc3ade59ef970affab062ab55b2b0 RDMA/uverbs: Make CQ handle mandatory for WQ creation
49ff057bfc560535e8bd926cdb606d2f7df33cad remoteproc: core: Set trace buffer name for diagnostics
3193e376cbe63cc3312af445b3b02944b9083b2a dmaengine: mv_xor: kill tasklet on channel add error path
458ce37a9c4c98c8e0002e3bea2c117b71fd5fb0 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
05fcac05b920100ddae35debd17d325a4b97f0f9 ntfs3: fix out-of-bounds read in ntfs_read_mft()
e33530b8762c6fae8fa484b7b6781b171d278a7f mm/gup_test: reject wrapped user ranges
2bba5b261ffcac50dd41b7e85ebb332ec2922f5c mm/gup_test: safely calculate GUP batch size
b69f8b6822038769c88862a1f1ab3f805b023857 mm/gup_test: report actual pinned bytes
c4b59e9460697b53f1fd03d589815f572ef2f3b9 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
ff85061ed3d26e318bc655d0165578a9d7fa023d ACPI: tables: handle failed initrd override mappings
f6e66f5f3b58ba9a34387bcd79038bb422a567f6 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
54cd686b538ee6bac4b9a6f84e9a64232f21c1a7 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
c35a32804eca9ae398755a6d0dfad456929bbcb7 md: reject v0.90 arrays with too many devices
98f5f22bc0bce9fd44fe5b6b96ee29a8509acaa3 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
683f0d421bdcd6e8e42fb99c90fa996e05666aab md/raid5: setup_conf: Fix null-ptr-def in error handling path
23253697042de24ca3e99161274bc67cd3ba77c3 clk: milbeaut: Return divider update timeouts
f5bb4e4e26af4487c328eda4d71693393124e496 drm/amd/pm: bound SCLK FCW range entries to the table size
3939f4e5ad39846b50d9e933eabaf2efde44e7e4 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
e77014423678e910b0d585ceb7f32f582c033eed ata: sata_dwc_460ex: Use temporary variable for struct device
c78b1a5b7790c3a31ec572a258a3a20b0ad57611 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
ab14e375cc33a7fc2fe1d0ec599b447d3660811a PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
7fa7586c806f80ce62367138ae8e11a13caf1ed2 kconfig: remove unneeded symbol_empty variable
7597feae5df3030adfe2a193d241906185efd595 kconfig: default to zero if int/hex symbol lacks default property
a77f7469a6eb6b22f013cb3db0d877d13734595f kconfig: fix extra output from savedefconfig on out-of-range defaults
3076af29b829c50ab27c1d1545f6e400c67a1903 crypto: atmel-sha - reject initialization without a device
a8782adb9d723edc39aaa889ac26f254396a61f3 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
14f51e32b6ba09a53304312d0968698a789e6e98 ACPI: CPPC: Validate the _CPC package header
a143e5048e806ac617f49c850ed12726f997a1fc spi: mxic: fix ps_clk leak in runtime resume
70c3f98f99933282a77362b770083c6a37479204 dt-bindings: vendor-prefixes: add ESS Technology
4515c5b47872a774c598811448132d60a3b33a94 clk: raspberrypi: Handle cpufreq device registration failure
c1ca99c2fb7a0ee54f540af60ea6acd26e997e5a bpf: Factor out helpers for ctx access checking
d48dcec13b689659d610109e251bbaa078663f0c bpf, lsm: Reject writes into the BPF LSM program context
2bdfeb74c9a3433b0969f8f003e2950b1502ebe3 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
15fa6dc2e613f10f5473e3e1f48f08229d84d1a8 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
dce246b0079efcf210f72dcb4220f9a03a51759a fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
b4d10e22af6e0f1d3104ede6c443d7af2d71516b fs/ntfs3: validate $SDH entry size in ntfs_insert_security
f5222c3e3fb25aad5c57b38478a61ec36f603176 pmdomain: imx: Propagate SCU provider registration failures
737ba75e554bc955d9343d6cd6d96b8afcd34180 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
2c470930eb2100bdf166e8b95b83859a5e692a2c pstore: don't leave an ERR_PTR in the ramoops zone pointer
c54ffd094eb13f27131904bd581b71bf5dfedc04 pstore: reject persistent RAM zones too small for the buffer header
c86a0b1e97631068964895932fb07f40230e0d8f leds: pca9532: Check i2c_smbus_read_byte_data() return value
588fbfb03154309af1c7fd6783bea0dd2cc40010 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
69c22c4c05f2e6b42343b8cca08c20c111082539 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
f7dac793df402f7e48974fc64922eedeb0257bcc leds: flash: Prevent using uninitialized variable in flash_fault_show()
2607c16ca6e49c3462fd3940e732cde1111b02dd regulator: mp886x: check get_voltage_sel() return value
5bba8f6103dd85b25ebbafb76e39d304a81ce8b0 regulator: mp886x: fix pontential division by zero
dd28ad5c2e269aa98fc5d3179db5be8517116b1f RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
bbe5786fbe897f0e4852d31c1d704055025d4b1e wifi: rtl8xxxu: Use dev_* instead of pr_info
36f2a3560b0e0518495f89e0c7143db08b5af330 wifi: rtl8xxxu: free RX skb when URB submission fails
4e3e8e394cc9a8a251e214ab2f202a3bb67cbdbf RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
70632a2d120df9da7a55cafcf7c0b47e80d8157c RDMA/cxgb4: Fix skb reference leak in rx_pkt()
b6bf9f87ba14bf667c4976b12f444161901dd282 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
5fd0afd0d0d82fff01136c4cc76c0d90b863c3f6 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
0358ddcbb3161f60530cee171fd28920751795f5 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
7c3ba8c4310e349f998ce84250ae19f8668bf05b crypto: ccp - kill v3 IRQ tasklet during teardown
0c5e59c840b78dc4704f971513dd41bf88e0c4de crypto: ccp - kill v5 IRQ tasklet during teardown
06276cee43972625db217eb1c64bf74bd7d280e6 swim: Assert strobe with stable outputs
619ff23fb5bb1781fa9b81785673bc8839c54c7d swim: Select appropriate drive once only
1f34ffce00cf1e180e0e5fc162f67dd9dfb35996 swim: Enable the drive when probing
33e1c9743b1e5c6397fde0f619fd52f4410048e2 swim: Don't disable drive after every sector
f5ff54196d1798454ef1f2b7554694accd2ba551 swim: Perform ISM/IWM mode switching according to specs
1a6356e22070a76e14dc3c4a74cce0ccb1f324b3 swim: simplify using blk_cleanup_disk() on swim_remove()
5ca6f898ea3494313b90c83b71ec13486f0babcf swim: add helper for disk cleanup
674c6662b0202199cf1afacf5a37335fd6668384 swim: Configure parameter memory
d11b8448dd27b5ee46768bf77f930d510ff28a7f swim: Don't start motor until medium is present
439e86f5f099d0eb04ba5445270d4cbaa6c90c92 swim: Recalibrate when drive is probed
f2ea8ed31fb7babcdaf8cbf7a4d5aed4e0714d1f swim: Add track zero recalibration delay
2c98450b081b69f1b6836de8f55b15b989682611 swim: Handle FIFO timeout error
032e4fda612e2a4858fa8463e8f59087693d1e41 swim: Check for CRC errors
cebcf296f1528ec6a2e1e0379a571849be62757e swim: Simplify return value initialization
c1433bbe75addbfef1818e3995393634faa9cb30 swim: Check error register during sector read
0d9a7db2fc24478be340208aa1654a16ba0d4c5a swim: Don't use the mark register to read data
e66ee95a82338641a3a91b87152fe21e43f1a7a6 swim: Fix buffer overflow
90990d6fb689df39acdb82772764f974ee329c5c swim: Remove redundant RELAX actions
91c34a75f5744f75bc56e85b15b9c9f5575979e2 swim: Deduplicate polling loops
78e0a6f4efbd1d58657bbab08930c2657ce7831d swim: Check drive ready bit
a0d35cf4f818697730b8ce03c820db365cdd9b39 swim: Revisit delays
121af20fd3d7a0979598315fd066b26f9a5f29d3 swim: Don't search beyond the first data mark
2795238515012d8ce70000fc1ee86789cf299958 media: i2c: ov5648: Fix a data race on state->streaming
de0baae2ecaa48c84fae220d2c70a060a909c4c7 serial: sifive: fix off-by-one in console port bounds check
05649fbb0d217b45f7c2b3248ec4175fccadfe3c dt-bindings: vendor-prefixes: add Genesys Logic
ff8f6ec3bbe803a370597283ec5d3f9ad5e48bdd dt-bindings: vendor-prefixes: Add GPLUS
99aa896c1691e290041d0d0ffdd5d2224f20b233 dt-bindings: Add vendor prefixes
d9d7a6e7efc115d8e326f01d67da4f39c25c0771 dt-bindings: vendor-prefixes: add Free Mobile
bfcff046d8c167d0bd13dcdf98b6f34562e54a89 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
5a892cfa4ff92b90fd0e1e079e9cfa5de428522f mfd: da9150: Balance IRQ wake on teardown
9bff3ca2a4867f4d7ac93f0a89ce98af65dfefb4 kconfig: warn about malformed KCONFIG_PROBABILITY values
27fa00824e080fce9ce2c38fc7a6ce1afa582052 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
8229cedb06d886a8bf14a11e2490c06124cd2739 ASoC: fsl_asrc: check the second front-end DMA channel
53447f3e6390279dc734f471a3ef63358d2ab0b9 ASoC: adau17x1: return cache sync errors from resume
55e7adca0a59000f4bc769d51369f737a8e4d7e8 ASoC: ak4642: return cache sync errors from resume
465faa092438835f24024bf97bfa11a00a989ccf ASoC: nau8540: return cache sync errors from resume
717947d8fd84435a242b77f2f18be55227fc3695 ASoC: rt1011: return cache sync errors from resume
75db6806701968d695c9403edabcb2cf0644b719 ASoC: rt1016: return cache sync errors from resume
ae6ef7b2d22175e1ff3245420cdc925b3a0a9bb5 ASoC: rt1305: return cache sync errors from resume
8e5bfe38106506c7e649945796a710ce4b54cac1 ASoC: rt1308: return cache sync errors from resume
d0473e836274437c047e3e32b6d6cf1858b5cc4d ASoC: rt5616: return cache sync errors from resume
f0aec75a42f1527f9fcd73ed0a2b06918ce7d525 ASoC: rt5659: return cache sync errors from resume
4540f0ce6f77bb9860f12d3c8c553894948bfe86 ASoC: rt5660: return cache sync errors from resume
6711491c332092cdbce6da75ebfba54b610abf8a ASoC: rt5665: return cache sync errors from resume
2df9bc39f6a5e3f05ed200504caa2094069bbbba iio: accel: bma220: publish the SPI driver ACPI alias
9536aafb82f0305be584aa14bbdeff67d746a619 dt-bindings: vendor-prefixes: Add General Mobile
fbd3ff98b6441cc8e1699e1377d01010024e2e0d perf c2c: Fix documented default coalesce fields
ee11ebfadb3a6f8bee7104423b537028f696e4d9 mtd: block: prevent reclaim I/O during request processing
cfc96e9fdb122de97399674163aa20ef902620d8 writeback: size foreign flushes by target wb dirty pages
30c1d420a6026a59c63a2cb0121811571653a454 ACPICA: Fix memory leak in acpi_ds_create_field()
9b13bcac2aefbb124a48e45e3d63b12fe7e12fc3 ACPICA: Fix PCC OperationRegion command offsets
60e397559fda190a60fe82c98729363a4f42205c ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
f8a23c18b004e0ec41f2d66f5a25440191a8505b ASoC: mediatek: mt8183: Fix clock handling in mux disable path
c5b73e9c4e8afc429559d688d1cdafb12ff1cb25 ASoC: mediatek: mt8183: Fix APLL enable error handling
e72a63852c50a6c8cf1dd8d4acbc84d05926dfb5 dt-bindings: vendor-prefixes: Document Chongzhou
d40cb1655138fb2b294c62a1ce0509792cd5ed96 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
a5f471b8601fd95de2f5940db1bbe98e9fad818c hfs/hfsplus: serialize B-tree close against folio release
ed3dfeda7580f2730f14581b0e27d295f5ff2502 dt-bindings: vendor-prefixes: Add LeEco
c39fdce2f5cea3af05b1bcd994268aec98ef2e5f dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
f4291de8fd747bdad914dad4f161729666b0226c dt-bindings: vendor-prefixes: Add Retroid Pocket
63453341745850349c08c4f028673220b1f3635e MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
54bb5116d9ad326ca5b25fa28dde3798e7e2af8a MIPS: Only check -msym32 when need-compiler
188064fa56ae6118f1c63415e5b2295702f7dbf5 m68k: apollo: Fix interrupt setup
1b5abcef99ac4df09218325570e87733030f4740 drm/msm/a6xx: Fix secondary rail vote in ARC votes
5ca760ba40b1e46050b717894a84d4eb744a69e2 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
49910dad316ad6d343b69adf2bef88b269ffbd50 ARM: dts: gemini: Use a level-high interrupt for TVE200
6875e4674060c78ed769959d51c4faf092b7ecc6 PCI: aardvark: Disable PHY on probe failures
4a06ce3d35929020c21a50cfb20e4a18f83d9435 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
88c8141b76135630a789e3f11b8710d38989d12f wifi: mac80211: Fix a race when expiring a mesh path
d55d4a03b95b0dc6cc292c1854e5ddc6541be231 RDMA/hns: Pin CQ buffer writable to match device DMA write access
5ef689bb973912235302daa49dd38423987d7e01 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
dbebd8193412f6c67ce504fd71121a00852ce8c5 RDMA/mlx5: Set SRQ event handler before xarray insertion
f16d1cf9cd6d9bb468f9b490a26d7bd2842adb6c RDMA/mlx5: Set RQ event handler for raw-packet QP
2bcccab43ed61c5be7dcd471855001bbc0351724 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
10470f805157756b1977ba9b9b1648fbd82d507c ALSA: via82xx: use helper to activate DXS controls
007f8a1563dcd5e96d0cead00bcb105f765f0f25 drm/exynos/fimd: fix register offset type in fimd_trigger()
5d2a34273ea524ee317655577974af08ef88fa5c iio: dac: ad5758: Reject out-of-range raw values
424604bb5a0fbd09cad67b2d55b2723b864c3596 iio: dac: ad5758: Fix the offset calculation
fda31532aa953326739e7f5a90188e9a5f9c4708 ALSA: caiaq: Fix the Kore controller key map
c78524f4f98edcf6f935ffeee4cf1573ac9d2611 spi: spi-rspi: Add support to deassert/assert reset line
76f8e95e26539e0887c11dcf2a18525343270376 spi: rspi: Get rid of unused struct rspi_plat_data
5878c7088a6dc16f98fe2ec40dcb8ed63087c079 spi: rspi: Fix DMA mode when the DMA controller is built as a module
138fa078460e40c2cbb1ec0073cc23570905112b ASoC: mediatek: mt8192: fix APLL mux error handling
804a4530d604a0b6f09fdd83a9bf01164c9abc94 ASoC: mediatek: mt8192: fix AFE clock error handling
a044daca390849c18580cc5c7645e2ad93599a28 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
061ced0275d61b68ced3a650837b143a1329651a ASoC: mediatek: mt8192: fix MCK clock error handling
0094f3661e48b601b78d9700045c06ec3e04acec ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
afd35771202dd6b3d9d615e399c18c87391f297a ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
b84d9498e8ea13e68376e895b7f1c57bab1e1c12 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
86bc50c97457f8121bcaf41c5fa839b0c22d9da8 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
fd8b70f7641c0906a313b18b9b8f2744f91cf36d ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
69adae74bd57a43d1b96aac1c3f9624388592e84 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
6c62f7b048aa9b7dc9966f4587d65ba259db0c32 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
60ada73ec6e826b68d4aef379068309e300904d9 ASoC: mt8192: Remove function name log messages
5f0d0526886fd4dff0f0ae1ded8fe127085bf9fb ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
e2ecee627c4a14d632b437f88a8f09cb69f8f44a soc: ti: k3-ringacc: Correct ring API kernel-doc
397bbeaae6097f79494c4a9b524ef303296c7a5a soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
d9080aafc5bad695e73c8a84b0511872b46d8f35 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
bec744259b2d8fca9e4962bef87fa6fc1d8884ec IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
42231ee555a783e1eb265f7f64d338fbb9463958 PCI/IOV: Read VF config values that need not match PF
3f62e13c42a62ef2aa1725115f0e715b5087caab swim: Fix FDEJECT ioctl for exclusive open
1deccabc52d6b7008b8ab9d9d4a8d8b3868be1ed swim3: Fix FDEJECT ioctl for exclusive open
a909f529240218bdc00ccf48bb99ebee3739cab6 RDMA/bnxt_re: Fix integer overflow in send payload size computation
5e91fb83b6a9c7fad7ca3c014a377c31e53856a1 RDMA/bnxt_re: Detect wrong sge_len passed for inline
372de6ba8fb357b26f38520c11e7a878f6a767dd RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
d3754b5ef0ada52b77f59e5499f68d6874a62390 RDMA/bnxt_re: Fix the PD and DPI table size
3356a7c3e73df0cc5d780ae81c16c5a12ddfa12e media: venus: Drop session events without an instance
9a8ce5d2fab2e9840eaa32f503a8f5e556fdd6d9 IB/mad: fix UAF and double-free in RMPP receive reassembly
41ed55b79ab42300f9f2ae46c37e5a2c87746001 clk: ti: adpll: unregister OF clock provider on remove
d6eb3d92bc962941350f8cc7ed5c4fd651b080db clk: si5351: fail prepare when PLL reset times out
71d4089b15e39a97af8dbf40a0e940246a59bfef RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
6d9ab5d21f71125db6217f4d6b18e91928a186a2 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
50df2f75c3ce89ee04749c619c5675837a3cd095 RDMA/mad: Reject receive completions shorter than GRH
5d572012e9a44d011bcc59ed9a3d0d701722bf83 time: Prevent time64_to_tm() day truncation on 32-bit
f6178d8b43e17ef38740fe4391dc06ecf1f0447e RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
26512d68a346e90f149d66a0496c02812ec7071a selftests/timers: clocksource-switch: Fix unchecked open()/read()
509b01dc10991294e52ba4327abd76e565e04dbc RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
fb8b2bcc6c6c78d32256685fc0eb37bc02967b8f RDMA/siw: Fix length of first chunk in siw_try_1seg()
9584d6aab2bac26d50117145a637715d893f3331 RDMA/hfi1: shut down the trap timer before unregistering
af8ef058558e8d2d73e18e4e123f94983accfcf5 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
51cb65951f675915d681e702092573b4ad807bb9 kconfig: tests: Provide defconfig outfile for savedefconfig
ea68de1c569ebe7caa1a1545336aaab1d4bd97d0 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
bd4c59881595f324d6f00ab350f93ad247de27ff rtc: bd70528: properly enable wakeup
4e05c2ba43278992779559180d7529756c28bb47 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
1bf3214bb98e0d9ca4b9b59721283dff7516c933 dt-bindings: vendor-prefixes: add milkv/sophgo
cb13ca52cf632596e75bf4bb16c50d63c18613b1 dt-bindings: vendor-prefixes: Add Sophos
ea37d3c47b2d7be33f136c755bf58a9450034673 x86/hibernate: Ignore page-zero RAM in E820 checksum
47e75d9135e1a3e466373ca2dcb055da1bb4d7b9 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
d1b358200356c99aff7cd69c03e0e6505ee9290c drm/msm/mdp5: drop cursor pipe for msm8x76
58c3d99df177ba19e5fb8009883738a947ab6fd2 staging: sm750fb: free cmap on framebuffer release
972355b3f3b661367e8f1eb814eafccaca72d046 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
4723b5d0b480803c47c3914afb67a7947fa6929e rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
1a9d0853ed22cac3b9ac7dd24c8bff60ca425a64 rtc: ftrtc010: fix clock resource leak on probe failure
9ac2411a5996634f3219a82ca4189ec588ac154b ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
c4da5d624b437eff1dd1bbe760864ee7a52e5288 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
c87c6a0e2fcef32cb2303d1786dda3e0496bb4dc misc: enclosure: fix UAF on device_register() failure
a34f0c5d1b6365b2c73683b2ab6cd0a47bbd703a pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
ccf42bc5203b421de199c08b9482b35ff03e28c3 drm/tegra: Fix syncobj_in wait return value check
19c100394fb96fab124a1c0649e513d5b4b3b3f2 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
f778e3b0bfa0b887ef354a6bf85f1510692ae720 drm/tegra: Drop reference on postfence
373671b0ebc39e20eb5c2c49d073a66194153e90 nvdimm/pmem: Release gendisk on probe failure
4711c8b0c68a09354a1a58d46f8881fcaeae55cf crypto: atmel - handle authenc requests without plaintext
532c21747dea0bb2dd4e9d7c5d236c105f079c5a crypto: tcrypt - add asynchronous speed test for SM3
be3f40ae449d06c7e26e503b5b823367c230484f crypto: tcrypt - remove all multibuffer ahash tests
87fc730be4c33ad4d93c44620ea2a7d8ba1f5943 crypto: tcrypt - Use pr_info/pr_err
410c89e85742beb939d7f2505c499ef49d88fc80 crypto: tcrypt - Drop leading newlines from prints
1abe5c243c40131d7a0ab2b7284733f21e36a421 crypto: tcrypt - Avoid reading req->base after submission
ac0725d71ff4c4ec7087829c877843b14a4c8386 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
9265048aee60967c009237b2aa10f2c08fe70060 rtc: ftrtc010: fix integer overflow in time calculation
13107e0519a7e90ec7983082f9e815ac465d9f8f hwrng: intel - return -ENOMEM when ioremap() fails
550306db289bfffa244f6ff3b7db53e128de7c62 clocksource/drivers/dbx500-prcmu: Check timer register mapping
c072b895b0a771e52e3d632dfbd33896adbfbd1d isofs: return long Joliet names whole
96a5436e8d0905704edbddafda82071b3df48ed3 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
64f12c792b98d3c5039a1b11ccb19bdcb762fa23 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
92a457274fc5f90322b1f3e748b415e0b0b255a6 soc/tegra: flowctrl: Release OF node reference on error
93cbea9e8b9aa8c921678c57df2afdcca42f651a drm/msm/dp: don't report link training success after a reinit
02c05a78111e2c02087441f7cfedab1ec23d75c6 scsi: scsi_debug: Refuse a negative physblk_exp
1ba405210b7d6afabca7be2d433f62f743cb220e scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
4d65fe71288d3f8cf34d7e172aef46384d71657e scsi: st: Record the tape position after a successful MTLOAD
d2ea1b4b5c19bedf06cf602a6b9fb4617bfa6367 md: take reconfig_mutex when enabling PPL on an inactive array
b9b71a13ba2c9ce418be020b11bb3549e1a05a24 md/raid5: drain released_stripes before destroying the cache
596328465a4dff2709e4d409b783b56184cc7e6c dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
2603b5e353745be8907e18be36853b31f68cce8d dt-bindings: power: supply: ab8500: Add AB8505 charger
4bba01b6d5aa3805f71b25ef93697514b619d680 .gitignore: drop Module.markers
567b4802be374dd3bf6e255172036b7766cabb06 power: supply: ab8500_btemp: Fix event temperature reporting
54e5b9e6fe5e67ac3ed75652cce02c56f4aff136 power: supply: ab8500_charger: Respect AB8505 register layout
3bfdaa4832ccea2b355d0b402179018fc2b793bb power: supply: ab8500_charger: Handle detection errors
e879f4cbd94b338522330fdd19c92d03126814b0 power: supply: ab8500_charger: Skip absent AB8505 main charger
8b504334ccf174be8a5fc22c7a8f65519c3612b1 power: supply: ab8500_charger: Recover inactive AB8505 charger
63f42909fb40923c986d40e9f0fef119c90e5c24 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
b49d02a9965fd97bd0f857340236763e8dea7f2a ASoC: rt5682-sdw: always cancel jack work on remove
8976d81d3dea62cea527eadb6ea007ea939883a0 ASoC: rt711-sdw: always cancel jack work on remove
17350bcd38a8530195ff44e9870852b720bab8bb ASoC: rt711-sdca: always cancel jack work on remove
5645cd74c43a5a54060a9c54b0357d2079bc29d1 arm64: dts: rockchip: Rename rk3328 HDMI audio card
c50f5c85c818b3f384e3b60c920e459277d2640b ARM: dts: AB8505: Enable charging options
7916719d4372a94d1856803e97327802a1c3e794 ARM: dts: ux500: Use AB8505 charger compatible
994bf07c012459f44f8c1297c7cf0b8e71d292be arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
d595eedebd432e0d476d32c0072db23d2c34e875 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
595a550fe90e61f77f987ea1d4b2caed0a56a4a5 ASoC: mt6359-accdet: manage private workqueues with devres
55fe6b0abc84adf602c030e3554f2a47fbba6a93 cpufreq: sparc-us2e: fix frequency table index copy-paste error
12968a755d41819a1727e99da7b85b2dbcc9fc62 cpufreq: sti: avoid NULL dereference in dev_err()
7c1a040cb539d925865e301cee9b271c2982b574 wifi: cfg80211: allow zero HE OBSS PD offsets
488e7dc413d07ad1a0e7101a65e58a7cec8b9ae6 wifi: b43: don't pass unterminated string to sscanf()
73fc037c100f86255c74c71b14dc92a4b403b87b wifi: b43legacy: debugfs: NUL terminate string in debugfs
472388ed1c2870f37d6ffdae5765c0c3fad534bf wifi: carl9170: NUL terminate string in debugfs
13c7aaabfba77ba196b010fd198e8ed5576dbe01 dmaengine: ioat: disable relaxed ordering before registering the device
cebc5a317270c2c74e0b7b8a65cc50f4e5936746 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
6071a80b3cc47bbec5e0e8630678056f87924677 NFS: filelayout: calculate dense stripe width in 64 bits
82fb28ce3c3f2adb2c0e056c023a7fb5cc104ea9 floppy: flush pending work before releasing resources on init failure
b86d87f4f18019fff7fee8d4da590e4348443e0c floppy: avoid NULL deref in reset_interrupt when cont is cleared
eb7450427af463e7eb935164af3c291a852b1558 dmaengine: ste_dma40: Fix physical cyclic capability
29fac17f6b43c58be27e62114abf2b04b8af9293 dmaengine: ste_dma40: Fix failed start cleanup
69f6faa17bf9ab0aa103c23f575eee51ae30e5cb dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
0f497a51b2d79e700ae518aac305289e31a6f019 dmaengine: ste_dma40: Add dev helper variable
2ea2590ea7c9708d2ae55b16dc540f5649828967 dmaengine: ste_dma40: Fix probe runtime PM disable
662dd9f0ab3c82ed40f994e7640e253106f15c3b dmaengine: ste_dma40: Check runtime PM in IRQ
3a4d68d5f658e2d352d489f400a76c59eb9d8bb1 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
e8f05a6419612c2d3f229337467ad35140af534c dmaengine: ste_dma40: Handle runtime PM resume errors
af5778452ab235763e46c67618e2f88ea7ac1a1a dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
3dd0d69e3d0b9936975bc5d6432cf9ee1d95e15b dmaengine: ste_dma40: Use managed resources
f623088f679c0c3ce43638ca9bdaef8512a029bf dmaengine: ste_dma40: Fix LCLA allocation order
49b5edc0cc64cad4b6bb227f18e054028d8d6a58 dmaengine: ste_dma40: Fix probe LCLA free
159276298ad8b91aed0de6b31f2089390749f703 dmaengine: ste_dma40: Put the LCPA SRAM node
563af0ccdda96696a469fd2fcf64701aeab18587 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
d2c0d02badcee67b0fbb09db443b10fadf656318 dmaengine: ste_dma40: Validate disabled channel indexes
c3e3449376f26f6ac3e8108a1303bad9f71253f3 dmaengine: ste_dma40: Validate DMA specifier length
8e59d91218e101a21293dfdbc6e2f2de38eabb5c dmaengine: ste_dma40: Reject direction changes after allocation
50ed719ddaaa8b1a9c76ab59c49a4945435f3bae dmaengine: ste_dma40: Fix logical channel bounds check
0cffafd3b61200848dc2f635ac6d6c23c73de71e dmaengine: ste_dma40: Fix event group bounds
17a778e19c2beb8444bcf3df568de31366afe09e dmaengine: ste_dma40: Fix V4B event group mapping
29653284d4f57e4c542ee0571870ed32caf71945 dmaengine: ste_dma40: Validate fixed physical channel indexes
a3b8c89c620244ee37231920f61d7e9913888b22 dmaengine: ste_dma40: fix typo in comment
9d9d7f4c97db2ad30ca8fcbd22b614b8a7566ef0 dmaengine: ste_dma40: Validate memcpy configuration
5290d1bc7e1dddacb57e531554aa8cdc1ed1d236 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
7ca090e7ce099408d88f414968e80ebedce581f9 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
e418f3e4504926b9f33f4882aaf2f83ccbfe3430 sh: uaccess: Require offsettable operands for 64-bit user access
ae51f7eb8b478cd14435be75f38c2901f36e6107 sh: defconfig: Enable the current M66592 UDC symbol
6b8f1e26b6ab970149e71399d6445ac178988bd9 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
d220aa0d3ef1db7c656b3e02477e845a45895ec6 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
3ef740642de8fe576dc63f2c04bfc4d2d032c95b nilfs2: fix link count underflow when removing corrupted directory
ab878774e67b972c514f118f6e795e5c02484ff9 checkpatch: skip CamelCase cache for --no-tree without root
7fa5d70891affa246a30d7bb4f3ea070cba4766a ocfs2: fix deadlock in inline-data truncate transactions
54c6c9dcf79b9447c8feff9f0fc5ea865db1cd82 selftests/epoll: fix race condition in multi-waiter wakeup tests
560525b81005b341255aefaf11b5b9bbd780e4c8 init/main: fix off-by-one in argv_init cleanup
85a001bc3f5e3921cfbeb92df7ddd97e0ceb1d0c init/main: fix false-positive kernel panic on environment variable overwrite
1cc82108eca8294d49498d51179bc1e3710c6d42 ocfs2: reject inconsistent xattr bucket during defrag
2cb26a264056ff0ec114f3ae971f17e7a59edb5b PCI/AER: Add optional logging callback for correctable error
abedaa53ee48720a4458281f1ee251df4b9e147b PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
d4167ddeabb99dc4a8fd079f9764a847aed437e8 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
de712a758ccfea7539f8f5b1a6e392d505f297bc ALSA: caiaq: Allow zero-length packet handling for EP1
a8615705574f13aaa3a8df9e0cb6588d0bfa2bc7 gen_init_cpio: stop parsing on lines with a missing argument list
544ee73d97041189fad21ce5084a8c5c02beae61 pinctrl: sprd: free maps on DT map failure
c1e579ce74bb0fbacceaa8de511e492dfb150b49 wifi: mt76: mt76x02: validate RX padding before use
f1732ecf2ea5880eb4bdbd9d8a4925485663ba81 wifi: mt76: usb: fix source overread in mt76u_copy
be4f71caab80247a697128e335856139e0969a1e wifi: mt76: mt7615: read MT7663 temperature from the correct offset
e3fd2ea587655f14fd930297e79a5d91599ebce1 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
97016b0ac8c0ebab8d68b8ec4558be1668900386 checkkconfigsymbols.py: Parse Git status output line by line
1e8bc83ede056533d5a9cc95c735438a3c3ccd5c drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
a01110b53ffac5d2c7d494b64d1dcbc075769b9e drm/amd/display: remove duplicated prev_p_state_change_support assignment
77139cb2209f9ef1eee35105289d034df009cb97 drm/amd/display: use right type for amdgpu_dc_performance event entries
de80f7b4f1f824cd1b395c79bcc72aa5f3a398d2 ASoC: mediatek: common: Handle constraint return value in FE startup
3dae8542bdcaefb9c3e54018f60ae395b5781d77 PCI/sysfs: Stop reporting _DSM failures as -EPERM
7d76507b1d4fc51892a8c62229c2ccbb49f35bcd PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
a7ddb3135e1f3db602ae1eb28a1640fe3923c10a ALSA: hda: Fix potential UAF for gating jack
995adfa40786123e02d384318889962671d9d33e ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
caa6d49dc2f83505cf254797cf83bfa162cff05c ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
5e890391f0179fe9b356b509c255159d30f24e8b ALSA: core: Simplify snd_power_ref_and_wait() with the standard macro
392e7073f84e0355b5080f899a08f57090eb34a9 ALSA: core: Make snd_card_disconnect() return void
5901e534cb8def637a2d897f235f76e1353184dc ALSA: core: Remove superfluous CONFIG_PM
ce1115b16d076d45142daa040ab84b10e78a3d1a ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
3ec0e5f10bec3f08e854df4178a4c17a77d53028 ALSA: core: Check shutdown flag at D0 power-state, too
820167440881d67c23c50c234d2d6ebd76616799 ALSA: core: Add missing barriers for power_ref vs card->shutdown
e13b50d0d4c43492a853552a39a5996386725bd6 ALSA: hda: Avoid non-operational GPU warning at regular device removal
f8320007c475f4722d4ba6cad81d2f70593b982e crypto: talitos - allocate channels with main struct
0154c8818eac121004ee55d8909ae1337fef42ef crypto: talitos - use devm_platform_ioremap_resource()
5cdd8fb4813d768ec676bf401d65555ad97cade0 crypto: talitos - Use platform_get_irq() to retrieve interrupt
e5d3f1c71fa85490d3cbece88fb5b0d6cedd26f6 crypto: talitos - init tasklets before requesting IRQs
98b5f9123a583b8da46bad33133519ff7536d90b nilfs2: reject non-regular inodes in dsync recovery
e5c3b59c0f79eb38f9e1e31d1d97e1e4dbbee348 xen/blkback: Prevent missed completion when draining I/O
0debdc6f4f1e3fb9ed7b05d938a371d7670708b3 x86/PVH: don't truncate initrd address/size
ebea4dd381a27dfdebec66c46a0dbf006717bd37 sound: usb: remove third argument of usb_maxpacket()
8ce86933fcd052831d86bbe80848d2115afe4ae6 ALSA: line6: Reject too small max packet sizes
4b7bc7e804acc6288c3db855fb89f6d45d29236c ALSA: line6: Fix potential OOB write in line6_capture_copy()
e48b53de6a8a650e691362ec2349d7139b5dc155 ALSA: hda: intel: Cancel delayed work at shutdown, too
dfde496c95772c3be9f0b0acf9245c379c02a1ae wifi: ath6kl: don't take RTNL in del_virtual_intf
26803b56b8971ee3627afb365977581208e854e3 wifi: mac80211: clear fragment cache entry 'is_protected'
7157b39078bbaa3c09c25a675f5c84dd959392ff wifi: mac80211: mesh: use hlist_add_head_rcu()
d4d3f2b04f6e32df9d3a7b734d1ad93964c5851d wifi: mac80211: kill wake_txqs_tasklet on unregistration
7be4558832f2ff9eee1db40da0a2f2cc0a9f61a7 wifi: mac80211: init radiotap iter after length checks
954be3928c91451771c8102826cb082f342b1b5d rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
08a793f1e744e394eb788e197df7a8fd3f6642eb rtc: abx80x: properly handle shared IRQs
5277a0e3f3f6fdc53225074c2619fa1ca4f97164 seq_buf: Add seq_buf_do_printk() helper
5002b5e8682545ff8613432bfad79da6c12ce1f9 tracing: Move readpos from seq_buf to trace_seq
a06931ddc2207f33f3444777f6dbb10a6c608c6b seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
54077c7701435c68b90e900e794715e83c2e9916 PCI/P2PDMA: Safely terminate ACS redirect lists
9cd82e5651c4dde3d8fa8976bd0eb4f5f4660ded PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
7d6f1538e4a200ad176eb6f888b189b5166ab09b xhci: dbc: lock the minor IDR on registration failure
5908a87459af76a342f495612b22ac358bbeedbf mailbox: ti-msgmgr: Read exact number of trailing message bytes
0f11a59554dcc645ba7e6229b3ef1eef5b594d2e mailbox: arm_mhuv2: time out if the receiver never comes up
7ae016d8d9f0db20fa1cbd1b6dcdbd1de7b65786 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
c60a70940786285ef99ce6dfadff343a4b6e40c3 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
22e5d5f242758f5ebf7032fdc54f4d4805fa88d8 RDMA/mlx5: Cancel software CQ notifications before teardown
dd339314cb5f0ca09c90e26ec881e43829e405f6 drm/panfrost: Explicitly enable MMU interrupts at device init
71215dd4f509ae2ec94b83c7febd12392017c833 ACPI: PCI: pci_link: clear driver_data before free
8c890ceefe263717a98842bf380ca2b2e608c414 btrfs: fix off by one super block end offset calculation when writing super blocks
a9e020112f59cac25ec30a69fdae5028bf5fa0fa btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
12b42139d241905dc987c6b45799ef922d7d036b btrfs: qgroup: fix swapped blocks existence check when tracing after COW
69ada1ee4a8ce202037a9faeffb141d1e7dec25a power: supply: generic-adc-battery: convert to managed resources
e534c4e5e9c6c8d2383e493434ecdab4cef052fb power: supply: generic-adc-battery: Propagate charged GPIO errors
6b3624b1ee4afab9d0f539486cde627eebfba2a1 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
3c3c61db9686d0a8322237f85070727a13e6a944 nfs: set gencount on protocol-specific remove
93f2e2ed48b5f0a4a6876e911190d298f234ca7c ASoC: codecs: rt5659: propagate GPIO errors
7bfe99cade28ae5ff34e365e1deeafb7ad97368c rcutorture: Fix divide-by-zero with fwd_progress_div=1
f26143a0837289fcadfc5ea80c7017b4c63e0409 wifi: ath10k: avoid IDR mutation during TX cleanup
8bca4920dd26eaa1394eff4552e8e94f6a610a7c wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
3818637ae32ffc70e41a1e68524e7c39e238652e wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
cfd5e8bfc5ab0e550fcb5d0299a599d80ce16a32 mm/hmm/test: reject overflowing page counts
fcb0d933d2c27382ddde2c60704b0a6dfe6a811a platform/x86: intel_telemetry: initialize default trace verbosity
da6d7faf15ef1bb96287e1cdad9c9652fc99c289 platform/olpc: Reserve space for a string terminator
6ac96d4d8344167e8932dd1df9d237a3c4b5ae6d fbdev: gxt4500: Release WC setup on probe failure
ef29414043a03b17e2c77d14a9790abb00b30a4d ALSA: rawmidi: Drain input work before freeing the runtime
c46743f4562441a4c365de43f19fd844ed03c8e9 calipso: hash the cache key, not the option start, in calipso_cache_add()
d3d3c5dd1420c4ccf4e96b1dabbe54169f8f2379 clocksource/drivers/timer-mediatek: Fix random crash at boot
a96dd7fa9e42a0c4b5e79eacec9fb52445b1865e RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
af7ba0c8c22c332556c0c4c3bcf68adb39d531f1 wifi: mac80211: fix encryption tailroom
5d2b628dc23c0886b8aff77660d177f2c52f94a8 tcp_bic: fix divide by zero on max_increment == 0
c1b97a2c9295fed3134e677b5fb48e882a82edcb tcp_hybla: fix divide by zero on rtt0 == 0
3d094ef206648eab521ec3760a844d8be15b2695 serial: max310x: don't clobber the TX break bit in set_termios
6edf380a4c452692baa192d09a977bfb97c8eb05 net: alacritech: fix dma_free_coherent() in error path
b6fd81cf26a37ce38a9b641b76b597e9e71647b5 comedi: comedi_parport: validate the IRQ supplied by userspace
1cd48a5aa83e367fc771f557657e0110446c767c comedi: ni_atmio16d: validate the IRQ supplied by userspace
6c28649f8b0b50519c37c596e0c5fb0dae742d98 comedi: dt2814: validate the IRQ supplied by userspace
fe9f63d95e42a222db4b633a64d3c41914165086 comedi: dmm32at: validate the IRQ supplied by userspace
9b9b82d4441d6e374d2e4dfdff12d109614e6133 comedi: pcmmio: validate the IRQ supplied by userspace
57667a0c5f0b6b8578760aae4e331138b77b2d05 comedi: pcmuio: validate the IRQs supplied by userspace
d9b8b32c0ed9132e52316b77084a671ebdfcf611 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
1fb078263b9bae4466e88dbae6e22474735331b2 char: scx200_gpio: check cdev_add() return value
467654231c02dc3814bf823d888f2896531df686 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
4b14925af3c9d95bc8f3e517ed02365292077637 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
627e519cf753d2486463a21cc44a33b3ed43ed8f clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
9dabd27a8e7153fb206312cf3dd4bf59b475607e clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
c4d5e771b3dbb736d0f940280627c32dff97aa3e clk: qcom: rcg2: Propagate force-enable status errors
14cb097311ef494afe22f8f6727f79dd6452314a clk: qcom: rcg2: Clear force enable after rate failure
10def1a0f5c59a245e3ddde720a241e33bcb8850 s390/uprobes: Fix off-by-one bug in emulated PER handling
4445a89f03a3e5d00f00623c098d0d61599bed5f nvme: tcp: split controller bringup handling
910f635d4419907eee5128bd9e2ace02ad209f82 nvme-tcp: fix selinux denied when calling sock_sendmsg
61c36e4ceec2355197a4da1b8590ab816fd0053e nvme-tcp: store and use the caller's network namespace
44b83b1fedf70514190697e42620b3faf84392c4 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
51be28010edb8fb81a50354da242fcf0005f7b34 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
2d1ca1d986287b2260c18350bae8ee5d40238847 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
9fac7ea093f9c0b50321c149521910bc3ea5d973 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
5235c31e30954f8099ce881c33d01b60a3ffa8fd ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
0302233411b3a3d80d0b2210d8d8b39707e44b94 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
045be0902b1155a80172b90150eddf3bc95c90ab ASoC: atmel-i2s: fix MCK generator error handling
718f6f48de0cafaebb0e09e50a4dc8919fcb02e8 ASoC: atmel-i2s: use optional API for muxclk
4d4dbc028266270318b4f51ef2abb86161d98dfe ASoC: atmel-i2s: use optional API for gclk
0ffa2493dfee097b8a3370c5009bcfeaf9874229 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
ce379a80d448df7e6107db3c8fc5ac6994397cc3 lib: validate in-memory LZ4 chunk length
1cd6499c16ad953abf09ef9216763fc4e34693cc ocfs2: retain all security xattrs during inode creation
e5c3ebadc29d2e59c7a48622e90413d598f4f6b3 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
160b1f57598f7d46dcaec412f87a69c4e76db59f ocfs2: validate chunk and block counts of the local quota file
668fdc77adb642e97bf6991f110e9486405936f5 ALSA: pcm: Fix driver_tstamp value reporting
3f64772ddf352858abbcd1beb212a9ad7dbcb6a3 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
d7d2f8d214813af931d8a7e959f2cf0d373f1cc8 ALSA: line6: Use kzalloc() for PCM buffer allocation
0fb425d74f23a71c1e75b49035a009e21b4e983b ALSA: vmaster: Serialize hook registration with control callbacks
6f56764c8f320f333288d764bd77f8a4ae7520a7 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
9a7238d895ca973057cfe68796bd9624ed599780 thermal/drivers/sprd: validate the sensor id from the device tree
250c75fb38495493b8be1cfa2497575b1857e246 tools/thermal/tmon: Fix string truncation warning in optarg copy
adecb3acf164df1afce203fbd85d92ab4b41fb7c thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
4c052eb286325d3c6f3b4eec05136deef6a4cfdf ipvs: fix buffer overflow when sending sync messages
53efe78f7c1c67610c4cd3b287079fade2bfb54c ALSA: pcm: Unlink substreams before releasing them
d9b22bb337ac8ca897757f72d34b56e612cf541d serial: pmac_zilog: report received breaks
664b35fa791240d5ea7572e0091aa46cd7d55005 ASoC: codecs: wm8990: Fix definition of right input PGA controls
9f6318e9e8bf960b46c341986f902dae798a6d35 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
c1d454b134b17e343b28e37ec5f625aae0e3ddc6 ASoC: codecs: wm8991: Fix definition of right input PGA controls
f0eb36ab6daa43b1473c010c33516a8ebbf51fcc ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
14005b11c60d1e1c05ddf8ffe29f733bed49e1bf ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
a3e25b53e84c747e045b66932896055974829ebf ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
811ad88c347074f14676cabcf8054f6419116e62 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
639ecec640d5326a4528e0922abb5931fcd0dc5c ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
2574a0ee8e8a8b5caaedcaeea991f67753c00b2d ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
dd92fe1576a46dc121d165daf08541768d20bbd4 ASoC: codecs: wm8737: Fix definition of zero cross switches
83bdf404f31fb64e3299adae8855030e6f9c23d1 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
353d06aaeb23f9b0d90224a12bf19a3430ea3c9d ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
72dc0150bbae7d6ad6c5c1d123122104aca4e34c ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
925e346aebb514069781f1d10036b2ce55a48774 rpmsg: mtk: release channel OF node on device teardown
66f7b96d408895eea92fbb96d2e073ea9d788048 rpmsg: core: add API to get MTU
edfdf5ac6ae46d316f0b58bd7d0663e1bae69a68 rpmsg: virtio: Remove uncallable offchannel functions
ba93ceb7041c4d6ccf6e1eb7c915017e5f549948 rpmsg: virtio: EPOLLOUT support
91414f7855db72950d81b73b44cac5f9d850707c rpmsg: virtio: fix error handling in TX buffer wait
ef330f71453d738cef8fc0a4e3487747ad7ca36d ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
44fefddfc912d3fda0d790c226d60d7ee96fba44 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
afd481a19d54e63229eee1882fde86282d6dfdf3 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
fbcc4e2ec719d223bdb364ff1e98e633750accb1 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
91b0068c18a1a340f1c21d4427c1c7f4e13c1947 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
8b3e3eba60578ce482a3f60d0cf07706a67a7a16 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
b6affb293c06359ceccb84c7f7afe93541c604f9 Bluetooth: hci_core: Keep RCU protection through LTK filtering
7547da6af8d1967be7b21b8657c677367644135e Bluetooth: 6lowpan: Drain RCU readers on registration failure
6886a7903f1bdd0c6439469366591fad873b8ca6 Bluetooth: btintel: propagate version TLV parsing errors
1749eb45ac2b142289453eb9618ccc192afcf4e5 Bluetooth: btintel: Zero version data before parsing TLVs
5b25ae926c814f5361eb483abd9b222293c3fdf8 net: selftests: use skb_share_check() in the loopback receive hook
45d0f728458dcdac0869d3a9f7534ec596c51d37 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
b6f597a36710824ccdaee34b0a1ad9d80aa46d0d net/mlx5e: use skb_share_check() in the loopback selftest hook
0d3c7e25471b01dc36af617184b18713eba69d7b scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
962427c6a727e27bce87bbddded7b997e8a26bed dt-bindings: vendor-prefixes: add Ambarella
415b8f0cc1eba107acd91b9229d1dccefb959237 ata: libahci: re-enable FBS after error handling on a port multiplier
03a39800974d6d7bb7ed58dd07dcae799795faa0 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
1659540dfea2955668a20ba7da359f28e75bd9de IB/IPoIB: Cancel normal flush work on device stop
1cefaaaee33119b7dc5a733fb2e4900a3efaf8a7 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
b8135672804fbce92c3a4639c034ae924d022168 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
ffaff95643b64d0fcd4c38aac705b1abc728ff9e irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
ed23d0a953e1fbe9ce70c520543f842f0cf90e2c irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
b21943556c686d1e586d8dbd999b1083ac0ed7c1 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
c071866a387e19da44ba674b71d8cccad49e3fe5 irqchip/gic-v3-its: Split allocation from initialisation of its_node
05c1cf33ef40b45e82ceca821dcf857b0c25d02d irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
47241303d074889f916bb27243210e35c07ab297 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
50632d053afff5c7b8e4b28b6aa9bf46d11b1372 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
055dbf3bc24cb641098427c8fbddfaf766886a31 ALSA: pcm: Use deferred fasync helper
a3d26e058dd63ab8b8b9e2df91c897399c01ac54 ALSA: Add simple refcount helper functions
2b27a60d89f7162b4fb3f187590f52d7b2b215b4 ALSA: pcm: Add refcount for races between drain and unlink
44a12fbb0abdbb05a24d0e2849d93a7bb03a2ee3 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
22bb6defaad2c91b3db121c1661c3c83c22cf4a1 RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
e7d2bbc67422ceca771243a8c97f39256d85f1e3 RDMA/rxe: Create AH index and return to user space
0a785bb30553a32d331500b2da0dc63521e2ed52 RDMA/rxe: Replace ah->pd by ah->ibah.pd
529da5d5872a12fec00362dbafc2204be9732940 RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
cc4483426637c707eedd54e257af5b9ce18b4f47 RDMA/rxe: Change variable and function argument to proper type
f4353cfff7a61a17edc93382ac5b9490da81b159 RDMA/rxe: Fix ref error in rxe_av.c
2b901baefe93402ad026120db41a025ee420ecb2 RDMA/rxe: Replace paylen by payload
fb7c1413335562fb8f4bdcf6b74f830aae6f44a2 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
5c507e040f38b0222790b1863520f5d2003b720b RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
facfaea81a4a4515b6164a6e5cb52db02ac7931b ALSA: core: Serialize snd_refcount put and sync
40444924d9e56fed0848f254d4013d9ab402cc3b kselftest/arm64: signal: copy each test binary only once
ec2e2652435395a30797f0f7df02cc11e5163419 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
61a9b43cf6f5f61585ed9d386bf473513e7e401a RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
3beb4fa821d0baf4ba6be199fdef73c7e781e23f selftests: keep the build status from wrapping to success
2e451dde2d61572e86536150903a2b821c5103f0 ASoC: remove unused substream in macro soc_link_mark_pop
d565a22e457de7f8b225afac3952ec1d127e6915 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
79e731701f6881501325c9bd6b02cf03484a22aa ASoC: ops: Fix return value in snd_soc_limit_volume()
c1a7fda7b602e989f59a420716aa64cec15548e6 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
5243919380098b104b25add6eb8fba3f40dec5c3 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
1ee4179e63c87771c38977debe58402f77004ddf ASoC: mediatek: mt8195: make several arrays static const
4d4cf2123e12ad10f398c72092028ff4fc27a35c ASoC: mediatek: mt8195: Fix register access clock error handling
531c86be54468123dce09b90bbdc5b89c2de791e ASoC: mediatek: mt8195: Fix timing system clock error handling
3edf29ccc1e45f855af478e7f217e953fc8c8c36 ASoC: mediatek: mt8195: enable apll tuner
4b55dec7301f5892b0e926e03b7877ac1dbd1f1b ASoC: mediatek: mt8195: Fix main clock error handling
1dd9c465772a5ea8267fdb189020b3424bd07ed2 ASoC: mediatek: mt8195: Fix paired memif clock error handling
c3330a55bc3b4b4d18fe5e22f7b541f227d20997 ASoC: mediatek: mt8195: Fix FE startup error handling
c779cf6a94b2a2a626ead23fa992fe96c39a6753 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
c30b90dd041423c06b266d365ab1a95c76b99b7b ASoC: mediatek: mt8195: Fix runtime resume error handling
5c09f91cc112c658557b731a852fd1d278782e20 ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
8791929b8523c93adbb6f13dfcfb7884391825f3 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
3db16c028218c6a99057f9aa770be3af6c211684 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
4ecbed95370bd4d69dbe7fec017485e35a09071c ASoC: mediatek: mt8195: add dai id check before accessing array
ae0e137028e8f2308585d91f1dd591150dae7c8c ASoC: mediatek: mt8195: Fix ETDM startup error handling
13a2b529c6c756fd9175845e9210fedddaafd4ce ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
912276679160e6861677610935ae2d7bff8cb8cb ASoC: mediatek: mt8195: Fix ETDM probe error handling
2e236a85cff5daf52c01b59de8e1273ad126b5fe tracing: Print the bucket size as unsigned
da1796f05facd755bd0233a914d95e691579dabe tracing/histogram: Document expression arithmetic and constants
a5cf3ce74312938657afa4d0b723d09f8e61acf4 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
c514b8066fda40430dfe7e56aa5915a60f6a5ab4 tracing/histogram: Document variable stacktrace
1b977160478a8c0ed4ec10e13fa4e79df40029e0 tracing: Clamp the printed end of a histogram bucket at U64_MAX
e433f9d4e4dee231089146d8e0817ab0a1ff071e tracing: Print a signed histogram key as signed
569ce2f2ab8649d582f5de7096cb42c2a208bcd0 macsec: prevent AES-GCM nonce reuse after packet number wrap
ce2683e4ab6f6b31d8dc885686fc818533a468d7 net: usb: lan78xx: reject invalid EEPROM write requests
2688240b36b149cc4602c4075770a5d3e8d19cc3 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
284f57e9eb0dede370db0a1dd8b479f255405ab4 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
b82c1e490748333b70360768022d5c714e4666ec blk-iocost: charge zone appends as writes
fc611e6f4089ab978b373a976d2e71175fc01fde blk-iocost: account zone append completions in latency stats
0e8f374366a1c63414aaea3cdc3f98024be9d574 ima: reject a kexec buffer whose declared size exceeds the buffer
bd5afe2ec12b0371a6b63494826f734e4577a955 usbnet: fix smp_processor_id() use in preemptible context
eb8e5440ab3c0795901c36cd2c49cf16ea922d9d ALSA: 6fire: take stream_mutex in the Digital Thru control
cf901888f5167103d686e33218082ee11639b4e0 ARC: Strip libgcc debug information when generating BTF
6efdac6abca3bfb80ed008c6b5a3a09da2204a0b ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
b2aaed73265f5757fb1c2347b12f9a07a263af39 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
9428d83a01a6924efb6c5231b61f598240ac3bca ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
7d29cc8fd527c8cd560b24a6938567e9af3a1fab calipso: update payload_len when removing the CALIPSO option
3b0fd661f032c382f56994f26603396b76c3182f gre: keep the UDP tunnel GSO type when completing GRO
8621e525de3f6a7aab1d125d3ab6e4699777fdf0 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
3f4c43a91c93777514932fd151873e6b6df6608c bpf: Validate the SRH which End.DT6 uncovers in End.BPF
a71d27d3595504e58d19097f67b3ed544da2d4ab bpf: Pull the inner header for End.DT6 in End.BPF
99bd5370e9dd1c339f55e5c501bf037d8445ba10 bpf: Update the SRH state if End.B6 fails late
e8d5212857ead92c2830d2dafd8bae6aa221698b bpf: Clear sk_refcnt of a clone before its storage is linked
e60519c9ee857b07caf899d942a518cc388091a6 bpf: Bound the nesting that the BTF show code follows
7e6e40d100097561c9d352d38556d9525797b0de bpf: Don't take an extension for an iterator program
09bf0703af25098b24df7fce8cfa5857e8b17f37 netfilter: conntrack: fix unlikely UaF in gc worker
f0deb87b24e4d472d4ad5b14504a5e78ad603a68 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
4418e85283fccb8c15be9d22b928bca41fc15899 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
70e6fc43cfef3b7f3f1c3db1bc7d1c690a3de95c selftests: netfilter: fix return value in zone subtest
f52a4b646b774a15849db9e0d14edf70ac4673a1 netfilter: nft_compat: restrict raw table targets/matches
12968a9a9326a6f8ad6db10e187eee09eb1af357 bpf: Don't take a program with a target program for an iterator
5e7ccd55ee47768763f04bed7bea00f086c41873 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
6d26077af5a99d1caa52703e5584d11a1f8efac1 usb: gadget: dummy_hcd: prevent unbind via sysfs
87b591dc70bfb7db2187ab9eb40673a941667b7e power: supply: gpio-charger: Report discharging without input power
2bc5f779ab9acb75274abfd8c12c76e9a7b0017d RDMA/core: Preserve the selected source GID on failed AH modification
f8ff1fd1a2217d49ff3d7812c1fa6741a81c46a6 RDMA/core: Remove 'device' argument from rdma_build_skb()
686a03ecb74d11fd809f682b6b70cfdc7a17a5b3 RDMA/core: Reject LAG selection when source MAC lookup fails
208367801392427e5c8350729963cc1e46e88c07 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
016788e7cf4578d484041bb3b1931c5346845f22 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
40917d91156565d986db1da87ba3058f1b8a68b3 ASoC: codecs: sta350: Fix definition of limiter threshold controls
f0bb70f042a172cacc0c6afb56312adfc9aa505a RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
d890b4979fca97a32238c723f124447244c72b9b RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
87f001bd26cc06718bd239b22c2325190df0ce19 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
6a07bd69c05803609a94c0b606719805a5242ac2 dt-bindings: vendor-prefixes: Add Sensylink
dc3aa3217a574d23ff545807e13c0841da9d08fb ALSA: pcm: Protect the unregister notifier traversal
34baf6cefb2dba321b7fb65420358947971d558c ALSA: oss: Keep emulation modules loaded until object teardown
0a35846d95aac79abcc7de31b6abb91695dbef1e octeontx2-af: Fix CQ enable state tracking after AQ writes
8c8259950089a74dd84366035de75bc2ec5a40ab netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
f0d3fe3df63f31176529d2169f822fba6f402a8c ipvs: fix more races around the overload flag
f04f7b703f4c83792f35d5215b1434e215424cfe netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
532a567f8c8a09010822edd0b4b23f5ae6b65d66 netfilter: xt_dccp: handle reserved options as single-byte
2403d4b82c693195977326ebcf1e8e1bb1c36484 nios2: ksyms: Declare __mulsi3 export
d26da2ed5eed9a76d42ce7fc21fe68a4b435bd1f ALSA: pcm: Remove channel-map controls before freeing substreams
3f9a40039eed2942133ee36be594c71fabac042d ALSA: aloop: Keep the timer source alive until card release
c83b179684c79fbfd1eafc2f5b1faeacdc8a6146 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
950530925f065097b3eaf62cee71f39f32f35962 net/sched: act_api: reject duplicate actions in a batch
a59362dbf61d06f439aae56c0825f2533b343764 RDMA/mlx5: Fix CQ resize destination index mask
fc5678e22304d782468954930e76d9c60a2664a4 mptcp: options: mpc: avoid printing uninit data
d1897b96220b69e0db0acd64780698268624e076 mptcp: options: dss: avoid printing uninit csum
3b2e0348c63f81f7871aebc011aafb7c9ab21a47 net: stmmac: avoid duplicate XSK TX completions
58714a26ee1b26deb7bd8480c4ec9f17715e953d rtc: class: Make the time32 hctosys limit configurable
a1917e749437228b48c25d8583b371a36fe32e4a timers: Move timer sysctl into the timer code
d96d22fc3fe3be4435cb5d8d48ab6ea56714d2cd timers: Clear pending_map on CPU hotplug
33413be555b9112eebc3d1f050e7727acd5f9fb6 ASoC: cs42l56: Remove the ADC Mute Switch control
de104e22fe9b3b445c4baa8f69b0566087511d89 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
8761b37484ac664dad871ee88f7186d67a171b84 net: openvswitch: drop IP fragments on SCTP set action
6ceccabbc556ef6437df160f4114f34d428b6d21 tcp_metrics: use dst_dev_net_rcu()
13c2a583cdd41bda9e232b9121e2cc07e13306d2 tcp: tcp_metrics: use the socket netns, not the dst device netns
3438a504d6929eb2ed3f4dbeeb1a278d163ee978 tls: device: protect async RX resync state during device-down
0943d9825bb293ab97d8bd5594e0c47f91967131 net: hix5hd2: serialize timeout recovery with interface teardown
d31913ee492816c940666016302d7d7bef04f8c1 net: axienet: release every RX buffer in axienet_dma_bd_release()
cdcfdeb083e3a32d6f96063959fd25b35d7a69d1 ipv6: account route exceptions to the netns of their dst
ed58be80ce063f3290b174ffc79b65bc9744ce96 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
780dd6ae847ff139deb4001cbd6ab7d368135c39 ipv6: Hold RCU when emitting route hardware flags notification
9973588945033a9e3c1e206e8a7fb55c3490ce06 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
2faf692f67146f812c5a203f7d6baf26008af9ad ibmveth: fix netpoll races with RX replenish
f7e0e22c46ee1ea63928827efe4951a392199887 ibmveth: wait for the RX poll to return before freeing the RX queue
1c9bfeb658968846f52ab49c6c0e6c1e59dbd9e1 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
dfbb7de383e85ef1df74f54836f658b95beba8cd ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
f6a7882b41ec3183d715c0b25aa8d71b9c40a6c8 ksmbd: fix invalid Next offset in interface info replies
07baecf5afd3adfb9c09f84ab3a6e77de5340a2b ocfs2: reserve xattr value tree metadata only once
8b1eb302ef61dba7ee51e5790212bce94964fa36 ocfs2: initialize status waiters before publishing them
8e156098402b414f2b9dc7a5656a66c42f8d8ac0 platform/x86: ibm_rtl: Fix potential OOB read at signature search
51acfdb8d440866ca821e7bb9b7f3dedc0e058dc gtp: set a valid genl command in PDP context get and dump replies
c795fb428ac13b3d19dec2429458e49ceb26da12 gtp: hold RCU for the device lookup when adding a PDP context
2beb16d45d43b28f10cb3dd468cea454b054d26d ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
d55ca8da52702f397d883404a87eaea7a54025ab ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
ff3014ec25e226c081a6007e18123b0da85f7ab7 ASoC: wm8994: fix MCLK index used for setting MCLK rate
43cbf306b37c97cf118b9368345ff62a7869eb84 sh: Emulate one-byte cmpxchg
7dc1e649ba9ceaa66379a315585c7686550e0a43 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
c7fb7c93215bdd0bf27551cb41dc5cab80b4bfaf perf c2c: Use 'peer' as default display for Arm64
6411ecd74c87eaf9d6f56cd995bd2f2bdbe94beb perf c2c: Fix memory leaks on output fields
845a2160965b352172a50f4a41298ae2b696c823 ionic: fix port_info use-after-free on firmware recovery
35d61e59f3ff2f062244bd6bee714fccc74d7a49 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
cda97af16959f5758a9e739612abb5e98a585f4a tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
42595cf68c9f7401502b595d781bbc82077cb8f7 ata: libata-core: Ignore forced transfer modes the host does not support
acc2ddd2e2d83a5f7763f1b29249205ba1b0c01d tipc: fix use-after-free of broadcast reception link at node release
0cdb92bea55ad56baa293c7a14719aa458c1d8be ASoC: wm8994: follow AIF clock source changes in MCLK gating
d2b6db91875753df738701f3ef5e4e2439d28533 eventpoll: propagate wakeup source creation failure in ep_modify()
87a50795f750b42b7072e2c6a555d3eb11b9f9ba signal: skip blocked signals in dequeue_synchronous_signal()
5e994dbfafbc53cd816a0436989ac7a41443b038 nsproxy: Fix cred leak in the error path of prepare_nsset()
d597618a2017b379e5cf6608582f05496839de3c ACPICA: Initialize parser_state.aml_end in acpi_install_method()
d8ebd1cda08bf70bbd0e28a6ea1ebd21370c4b4d ksmbd: select CRYPTO_AES
93227adcaf49b54cade17675d6ce25745cf56141 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
6ac94462da61e041a06087c4c8424873c7a4a4d1 regulator: Add regulator_err2notif() helper
09fede48c7657edb01cc6372480eec7ee3357518 regulator: irq_helper: Provide helper for trivial IRQ notifications
2f88cae835b71ca5912f2030faa65ef67324ef6f regulator: irq_helper: replace use of system_wq with system_dfl_wq
8aaa3caec64598b897b7eda51abf437b278701f3 regulator: irq: freeze deferred hardware access during suspend
4bf9b39e1b748d605f0156387e34c43e507ffdd2 cgroup/cpuset: check effective mems for a movable-only configuration
5199f1916868498508a4c8373b3bba78d6a8ef55 ALSA: sh: aica: Fix spu_memset() stride
42637b1b159a0c3b068c66ebd3043db274bc9ec4 net: sparx5/lan969x: do not read past skb->len when injecting a frame
104dbf415a896e54b8ed711defd0b4160fd43718 net: fix frag_list leak in skb_segment_list() error path
8d47510d6128ee2050d934ca719fe3127b7f8642 net/rds: include the scope id in the sendmsg connection cache check
1d7435d26ca733075e2b2caab41b6d0e3948dc34 net/rds: keep the connected peer's scope id apart from the bound one
f22e76c7cd5c9a3fb48fbce7c54bc209fada0752 selftests/net: Add SHA256 computation over data sent in tcp_mmap
81754c176f011606ecf9e34ef14ab427e33d8d62 selftests/net: tcp_mmap: remove unused -k option and keepflag
7245813597324031222885c386abb4c76075db13 net/sched: etf: initialise the sock_exterr_skb before filling it
adb72511b1c0513a4f5536a34d99b4ad731403ab scsi: elx: libefc: Fix resource leak in efcport_init() error path
2e2994f25720f028b1471fee74df6cf4b88dc64d bpf: Propagate btf_add_type() errors in btf_check_all_metas()
36742277ceedef0417795a0cd683085399593cd4 kernel/reboot: avoid potential deadlocks during suspension
a1c402880d240d75acb3c453881420e2c4991d62 profiling: fix sampling step on 64-bit big-endian systems
64da733c71eb970f7034157073c5f00fa62f98a7 netlink: fix out-of-bounds bitmap access clearing stale mc groups
716c6d4ffbc57e3f699cd4e41e8156403c6e0d49 ceph: remove unused field `i_cap_migration_resv`
5458bdd3921e3ba2276cd633e865043b1bd5e64d ceph: mark the superblock active after mounting
9b3071c3d349623726052afaa1a200c970503281 libceph: reject bad connect_seq in msgr1 READY reply
4d504c3d6eafc801646af740c7c25e6178fa8745 thermal: Fix CPU mask truncation in power limit trace event
1df094472b991bc4f3966c9cac60e1dee1ebcce3 net/sched: gred: keep the qdisc lock while updating the table
7d21903a32969e33f241ddcd4a0b2ef57b6e8ad7 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
d7eaab8c5f50ca02937fdd82b9beacc77b04d079 clk: lmk04832: Handle reset GPIO lookup errors
a5c7f76f78757c6bf60d70a2cc7acc7b4ed26285 clk: cdce925: Size the PLL child name buffer for any int
1f6eda4e51653fba72258883de339f7025f4d1e5 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
614e86b3f9f903baa7897f07b1a16b9b4eb3a28d pppoe: drop discovery frames with no MAC header
486c93b4cb876e1fd6b63c10f72f858c3f03b306 net: atlantic: Unregister before clearing RXNFC rules
305bd2bdbfa0eae07d69996f404c132701d457d9 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
3b3ffa7a8c177354d3b6b87d017ff04ec799ec03 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
6c851421f59c04b214537e060b2a1365c6592e7b ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
7b89cf78e7330e4220f7c79bb16d5a36c351aa5d net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
b0d6332ca7266ff158151ea3fbfd80510ace98a7 net: rds: add missing __init/__exit annotations to module init/exit funcs
ce4680a57a9c30195cd0294b5d1982d01dab668d rds:Simplify the allocation of slab caches
2c10fe9a7004f67891f1ffffd26742b3a7b7d294 net/rds: do not initialize transports after rds_init() failed
ec3a88a8632ce8b9196ad51dce168b6841c04218 net: xps: bound the cleanup loop by the old map's num_tc
364d0ef60a49bbc40dd366b011658d89d4f17ce9 x86_energy_perf_policy: Fix optarg keyword matching
0b9101ffbc28f3789584fd32c92cae7fcdb7ae4e x86_energy_perf_policy: Cleanup: Check fseek() in VM path
8ee628a645487a4a9985547e3ad22d581e0859c1 perf mmap: Use the head selected by read_init
f6ae4dd71443cb8bbc038f19e24cc8e6cde77d96 perf mmap: Preserve the consumed cursor in forward mode
bdae7cacc6e503c95c3d6d4c0a3136bdc41bfa3d net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
44ce7ae78e93d0736f0eea6b8036c781c0da3d80 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
0154b224eaca08a4595f38fd4f2086cbd1abc249 bpf: Fix out-of-bounds btf->types write for split BTF
9bc15192d77b4de245bcecca9e1adb2b6fe78a61 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
4fa34d9183b3e646dfa42a797c7bc389bdc7670c nvmet: prevent double-free after metadata SGL allocation failure
f991453a50fbe7b3258510aa6328f84b610bca35 nvmet: protect nvmet_ports_list with nvmet_config_sem
b59230f1e52971a58824d4a59d8036564fa37921 nvme: add TCP TSAS definitions
4a7a7b76d1e6a61d2ef536d2bb3ace3c058f74a6 nvmet: make TCP sectype settable via configfs
e1f48dab9542c55b2930d1ec723995580911f3e2 nvmet: use the enabled transport when disabling a port
66ae6b8586f95302b5ed911afc389851ec6d3176 nvmet-tcp: stop listening when a port is removed
663bb747bf371256d80173ecb1486223cdf4e60b nvmet-tcp: don't read a removed port at Connect time
d2a8b287f88e110c4e9cec97f23977b9e82a7705 nvme-loop: don't BUG() if a scan runs beside a reset
e179d9105eeda5c8bcc55c2efcd179d79483da45 nvmet-rdma: flush nvmet-wq on module exit
e8bdf94e08e11243f58ff8af4939c78adaa7bfa0 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
ba7b4bfa183dfa27da0f4d93b70edfdedf1ab940 nvmet-rdma: fix double puts after a failed RDMA WRITE
0ac1f313b899606f01563da1b52ef1d6bb10b4db nvmet: don't clear sq->ctrl for a Connect with sqsize 0
115bbc8e3822660c3c1e8800c1669565de8577a9 blk-throttle: don't truncate the cgroup v1 iops limits
80377a058ffeafac2906e1f17eb899eafa90e5c0 blk-cgroup: fix root io.stat byte counts on 32-bit
800aca27fcb79cd1bc1243eb97b45c461ebb8c53 net: dcb: initialize PFC value before calling getpfccfg
198f6e031e209c01b01472be86c951f5a828a235 rtc: s35390a: Add missing newline to dev_err
03ffc4f28ab917a7dd5e254f0752c6034470c93e rtc: s35390a: Fix alarm not disabling
8cbff87edc3db8c7106cc862b5cad720c9e489c7 rtc: add alarm related features
42462f9bb989d902f3e681f0c18536134f3e151d rtc: s35390a: let the core handle the alarm resolution
6d2bfad530ba3b37c753787a3e41ad5003cab58c rtc: s35390a: Remove the unneeded result variable
3541ab0d2748c598f567cc9649721d24b4dd2d32 rtc: s35390a: drop needless struct s35390a::rtc member
597b7da1bdd6abb9d6f2c700878cb228a059dc8d rtc: s35390a: use u8 instead of char for register buffer
23562bac947bf64c292dc5e2788be7a03b1f9de9 rtc: s35390a: fix typo in comment
6b45e3c1ec19a100fbd9c8ddb322d171a8387cfc rtc: s35390a: Read 24-hour mode on access
62533e6e48d9f89f3326c06c6e6f5dada73725e8 block: fix use-after-free of the disk in sync_bdevs()
f4ac3f5f17169018bd90a60b743882c714a1f132 blk-mq: keep sharing tags fairly after a queue update
5b984e1b971a5d479b92f6d5272be8f42a573728 block: partitions/mac: compute the sectors in 64 bits
ec753dd5a29da3ebde6b9d07913c143018026898 drbd: take req_lock to skip the initial sync as peer
49559fc11d49dcaca16dcfe2fcff06aee6a644fb rnbd-srv: simplify bio mapping in process_rdma
69239ea1150c84e88119f50448d6e468ca9ffc5f rnbd-srv: remove struct rnbd_dev_blk_io
df07b223a6b54e59075c5a95ab456dd3199c81c0 rnbd-srv: remove the name field from struct rnbd_dev
6980cf01aa630c0e6b1005b99a667b69493d96a9 block/rnbd-srv: don't free the device on a sysfs error
21f4a2c5671dc78a58fb1f24344563f175db3649 block/rnbd-srv: drop the sess_dev kobject unlocked
df1cc998a1ea04daf3719fbf261b7ee933c75cfb block/rnbd-srv: Replace sess_dev_list with index_idr
1f47009ac8a98ca07fe8b214d35ecab234ee11ca block/rnbd-srv: rename one member in rnbd_srv_dev
073ce3cabf11fe94a89a74bf97d233832049f165 rnbd-srv: publish the sess_dev at the end of OPEN
9f2cf55063247b0c29e490ae3374e58dfb351198 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
8f34ad7c224390a2358f2f31c1f4b7fd6a9f5e76 apparmor: report a label allocation failure as -ENOMEM
ef1216f028d3bc89f0961261575edf4f7612cbce apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
83ad2dbfbfb039de5fb32e807e8c914cc621612f net: bgmac: fix TX DMA unmapping and slot cleanup
476ab6ca7a08ea48207064e0b92b47f0bd31cc87 netlink: check sk_rcvbuf before charging the dump skb
ab9c4d4e3bc441f4eea17214f04cbcab9db710f0 watch_queue: keep info_id separate from rcu_head
16047a51365c64c62584d70c1caffb4b21a69720 splice: retry tee() instead of returning 0 when it races
0dbe5d4141620174e6695268802a0fe7975e2c42 ucount: read the parent ucounts before dropping the rlimit count
74fa71e1a173ea2d188b0bcd932a7574ad4c977a rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
6127139305c64ff79677ec92c83436da759d177a rtc: ds1685: do not sleep in the power-off handler
3f2a05029a080fd3f725892312d3a0ea2c61e6be libbpf: fix cross-endian build with newer libbpf
65f92b58ef94bec0a24a8de64ab66b36e85c09e0 PCI/sysfs: Decouple acpi_index from the optional device name element
4bb8d342a2c791584ece3d8430e5c03eecf3b3bb Linux 5.15.226-rc1

--===============2754302018438262149==--
