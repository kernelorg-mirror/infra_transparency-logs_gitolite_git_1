Content-Type: multipart/mixed; boundary="===============0558708296481563887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2026 05:25:16 -0000
Message-Id: <179515231666.594225.17837513981945509742@gitolite.kernel.org>

--===============0558708296481563887==
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
    old: 58c761d2258345c17b44b0021f6b1d8cdc71dce9
    new: 657e42921bd1eb7dc7b9c30cd8e570bc88cd63a3
    log: revlist-58c761d22583-657e42921bd1.txt

--===============0558708296481563887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795152307 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795152306-289beaa71c5ca251409f8967f8cc336e4780c7dd

58c761d2258345c17b44b0021f6b1d8cdc71dce9 657e42921bd1eb7dc7b9c30cd8e570bc88cd63a3 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr/2bMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wnAP/0dhtPqWxEtMJsPDr7nI
dYp95uvrfmiVBd4bGNZkyhX6EUmgIHl+/RkhH0gO/JrMhmPlGbiEXd83XRuS2UBd
Yqncb/EexcCZN7z9npb739aB5Em8DUHs/Ou4kyVmXzl+mWGRlpBRPr2rV95ut8st
7yXSWT9iClmReb8ilWL1fvbegvBsy62hRpYmBF+Fi/WNX8j/N6nmMaBGZPX+I/pc
jdVRBZ5TQKNYUBmKTsgseDF6sRo8Ya2oKFBcyYT7hh+gUynmOW7rdXNyYhG8JnTB
MzfajG755DD58DQDhJhDdKUG2TXe9Z4JDpR4jsgntWhjD19o84Lmw6GLRr9DqHtD
nqWBAJeyKiBEtkiHtrpSeEVYLOX4jbgFJF5bEJrvPqz2qvw9BgI4a3mitkrr1ah3
TrJmm9nKnswFsPfI0OEI8IkRoDtDuryNA2WwSAdzz235z0pjR31fuMJ/2VRaLVLH
LnnFLFe+14F1w08CBOUJBPF9AkcYiolj+imHEF8W7NZBhl7PpKJI3B1izL1yJX8Q
HqEGPCtpqxqMn3O1eyqvPWWCC7C/ETIIr6BEUu59eM3JhJgel2/Gz9kEk0rP7C5f
I+YxLuWs5wGoHSIrCsXM0P2joZp3ym/72/Sk6m0M/+orWIb8NZLdCvBFYAVvLl0g
q0p/murhwWH0U8snoFp3WOPr
=mc8o
-----END PGP SIGNATURE-----

--===============0558708296481563887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58c761d22583-657e42921bd1.txt

5349f104e9797e38743496df472266eb1e44039c mfd: tps65217: Use devres for IRQ domain and wake teardown
5fdbe0e206fc10b95ef0d5545ed25b2d74eec896 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
6ef4159bf0a7cfe82371dca969a0d8353205f846 ACPI: APEI: accumulate the queued flag across error sections
d1ed0983672193844c19757d3d62151a1a97f002 ip6mr: ip6mr_sk_done() can exit early in common cases
ecce6f993037f336422a7269e1ffc4797e6c18ca ip6mr: fix use-after-free in ip6mr_sk_done()
366df3904228b8a4a2668a130ebc9ec712c9acb0 ipv6/addrconf: allocate a per netns hash table
d5048764199abb77578c5fe7ad13e8bbe0e2f5ae ipv6: remove ifaddr from hash during ifdown list cleanup
fea184be31fc64434b0a3c1d50de5170443cc471 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
365054254034f177361c6281ccd71fb9433313f4 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
8389245df20f96f21faba9038ad9097a32fdfb18 drm/msm/hdmi: use bulk regulator API
5a0572e89b57948ed8fa9f3dbfaa633c0ab1f413 drm/msm/hdmi: fill the pwr_regs bulk regulators
3c8cb0ccf90625a03d80f1a0c227220bd4c259bb drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
b4bd728200da9d03b764a55a84971ca2aaccf2a6 f2fs: release a removed xattr node in roll-forward recovery
af989d04d5d0c9c7deb0d4e30bf791398d3fadb3 ocfs2/cluster: initialize heartbeat regions before publishing them
a672eae92e547290e5c2dbce5d09838287d6bde8 ALSA: aloop: Don't constrain playback params in notify mode
cb90cc63620ff89584d637cd625a88a204fcc31b ALSA: aloop: Update the PCM Slave controls for a matching playback
bce4e7699892e4f0045ac8665d1338a09e36085a KVM: arm64: Turn vcpu->arch.pause into a counter
a8e7dd4277d8a97f810baa5dd9fc7d963f7bb025 mm/ksm: keep soft-dirty when merging a page
057d6879f048782d9bcdf436944231d6fa61db52 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
7a19f85ef01335d195f987a1fd4e5f12d1648fb5 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
4aced78140d3886d387ebd1013aedaae1083a128 crypto: omap-sham - fix crypto engine cleanup
ee4adfb38beffef1552cbcabf9b993e332a06830 dcache: report a Tasks-RCU quiescent state in dentry_kill()
58250627f546a10f3a902ceb2771c63364058b62 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
b93fbd11f55a7938f6f3ffe7a3fc70a083c05673 mfd: wcd934x: Replace legacy gpio interface for gpiod
33206a0bd56413386488ea3276cfa4c491c04513 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
590fe8d9335f4b7729ec2ab5c51984b99116de1a mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
1d60368f2bdb00d03ec3efa9a6a433cdc0c3cdd3 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
8b4057ea3114cd2f1490ae1ea86da96b1c3232d2 ata: ahci: print the lpm policy on boot
95fc9d604e4281a49bb556aaa499bf1322222991 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
4dd638a0d99e7c7c98ca74e12cc1d5bb4a908d7b wifi: mt76: mt7615: restore DBDC state after ext PHY failure
fe5c813f8ff9c8cd04fd1d77e3f9887a9b0496d6 Input: xpad - add GameSir Nova Lite support
c979588d7f78d0e2e11fad8f07970defe5c3999b power: supply: core: Honor supplied-from with CONFIG_OF=y
812013249744aaeea07345d5d88d57ee6d1b5a66 fbdev: nvidia: Release write-combining handle on probe failure
251b964db25a581635ef252d97d8a78bbf0e2ee2 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
5412c2df0bbf55ae60c25c70821ef94a1873411d power: supply: generic-adc-battery: fix status with no supplier
9202ec97332daad9d9c53368ac23ae4296c32d9a media: atmel-isi: release unregistered video device on remove
f26a46e58bbf1d3ea47d17a178a3090b349b8761 drm/amdkfd: stop restore retries on device unplug
963fb3d503fcec222eab4c7e9306d9491a827e70 lib/cmdline: fix get_options() count and overflow with large ranges
e24df28c23543bace207875d9c4c8609201cc26b ata: libata: Do not leave ata_host_stop() registered when activation fails
bd8f80385863c4ef04335babed2d0b9e07f8bd70 media: sti: delta: use unaligned accessors for MJPEG SOF fields
e62de33c069bdd05d7da79f15f6e3969d0e2f319 dlm: fix send buffer backpressure handling
52af0580acdba210348a0bd8e793be911eb4c823 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
241f918687d99097c462d723630d0e352118b824 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
75da73ee59fd84f3772892ba5d59d51c38758b07 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
d7149f9f61f96b7fdd5e1941bca43d2a37a84a46 assoc_array: Avoid open coded arithmetic in allocator arguments
85e6ccb3ad19cfa63d3367e09de7d8102772555d assoc_array: don't lose objects when a shortcut is split on a word boundary
11ea14d5bcff9b32c3387d50f1f0878aa7fe51aa assoc_array: don't lose objects when a root shortcut is split at level 4
36af2cfdcd900af5005e58579377926e83b1abae assoc_array: move in-place insertion into a function of its own
cf11adae804fdb27c092db90dfcc3f5e6a576370 assoc_array: fill the segment cache in one place
ccc0003a0761da542c49b6cd49ee3c018f05ee10 assoc_array: move node splitting into a function of its own
a9200240fae6721550fca4b3ffdaa73cba4c78b7 assoc_array: move shortcut creation into a function of its own
79c3cfbb332aefe35c80e61063e26831d86b9756 assoc_array: choose between splitting a node and a shortcut without gotos
bbf03bcae37d92ecc74800614cbe7f057e88e216 assoc_array: don't chain a new shortcut onto an existing one
409488f4e0ef1fb9bfad666e03742b7e45e594a8 assoc_array: keep gc's cleanup out of the live tree on allocation failure
5e71d8555f8b205f0a10414cd68f65d785d9a1f5 net/packet: check TX_RING fragments before memory accounting
7bb65f1fc8418a6213a88df58db77f805e34309f KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
bcda95161752b0529bc0e10aef4a9daeae2cefe0 inet: frags: limit the truesize of a reassembly queue
2714c39eca3c423a4cf568a4c29f63dad367428d 9p/xen: drain response work after unbinding IRQ
4e00afacfad20e3db88d76ee65210ee22a4766ba mm/ksm: fix use of a freed anon_vma at swap-in
136e4eca74a7f141fd0950db9f5bbeffe77b09d8 ksmbd: enforce the read-only share flag when creating a stream
955fbccf5ba40ce569548f5a6d80d7ec662ff02d fbcon: Rebuild rotated font buffer on font change
5d4665b18ca3b75ee4d7d3275a48b9bccfb024c7 btrfs: prevent deleting the wrong subvolume by ID
b7e55ff501b336cec504252060271b95c4fff237 ALSA: compress: fix buffer leak on failed SET_PARAMS
c6f58388042e93bc2ece1f1c4362f5a2478d15aa io_uring/timeout: count cancelled timeouts in cq_timeouts
6d77d9d7892bede7f44a1ea237620456880f55bb /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
8f009204c1aff10796cc368d35462698bbb070a6 proc: add proc_splice_unmountable()
0a4480abe02ff840c192163c749920f6acb84103 procfs: kill ->proc_dops
8a1e2bc533e9c1ca42d11017b48b8ed567abd68a new helper: d_splice_alias_ops()
05789ff08d7fc0ac9d956568fad17240bbf3ba5c switch procfs from d_set_d_op() to d_splice_alias_ops()
4987c3bbb114aed1b26820773c0d62e936978e4e proc: don't let an entry below /proc/<pid>/net be a mountpoint
1a2fe0403fee93776405239f6e755704bbdda446 nilfs2: validate directory position after llseek in readdir
fb570dc15786986d4ab3bdeb2595e56461abc774 mm/userfaultfd: wake waiters when registration modes are removed
d2ed373e1a8479b8a31b298c68777042e4a58211 apparmor: remove fs entries created by a failed policy load
cb3bd9d3ebba83fd20c012aef5d081473cb9893c mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
9ae34d4dc71b4b82745c6da41d7b38a28cba19a3 f2fs: fix to update superblock crc in sanity_check_area_boundary()
0b89542809405da13327fc62a6402d38fd8627aa libceph: initialize CRUSH choose argument weights
24c51c2b59e3f1badfb6b87df6ebc56ebe7b5e77 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
f68a3291765b3b87659fc130db2ee98f4a3a9305 f2fs: fix to fetch ino via ino_of_node() under cache lock
24887166fbe200fe4a67e5f7a567e2c5ceb44b22 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
3dca64a5b482626add9c9f4dfb85b42c44e8f5e3 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
41aaf5c25892bfa58684d1f3f044ee102a37ac44 mm/ksm: mark migration stores with WRITE_ONCE()
bf63a7f31eb36126cc01f5894e133c3a67253a6d selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
42d3b84586db547cad40f04947e14e7ba9a1134f selftests/core: fix unshare_test with large fs.nr_open
6258db0bc38c1f251b79d2793db2acb0df9bc00b scsi: ufs: core: Remove an always-false WARN_ONCE()
ccc7fa0cd18c8b067a2325fead08382b32d12d5f apparmor: on failed load ensure profile files are removed before parent
74fcbbbe55373a2201c58f8e65eed306a0cad48d mptcp: pm: kernel: use RCU to free endpoint listeners
ac39fd8da2b738188ddaeee788673db8833f7927 ocfs2: constify struct ocfs2_lock_res_ops
e19dabb6f8d9829d1a73d7b5ecb7e68db5b3cd22 ocfs2: cache the mount context for dentry lock callbacks
254fc27a150516f3f31aed50a6ac695e1d91e649 ALSA: pcm: Optimize cpu_latency_qos_*() calls
a6561a9b722a4f61412330248ad754335e022a4b ALSA: pcm: Prevent O_APPEND open on OSS streams
cb1252ae701de62bab5346795decea057caf3c27 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
ab9ab70bc0db35128a7ddc3af0209618b32c3afb hwmon: (sht15) Stop deferred work before releasing its resources
cfb3742c1d322eac761ff3efde3850c8aa955cf1 backing-file: always end a queued write
109b3e1f8054b5a432feac9f325fd1157e48dfd8 mm/mremap: fix moving PUD leaves
6897c119472308386018a98dd2d5d5ff349653c2 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
f1997931e1bcf2ca8dddeb0588e9562fd26fbc56 mm/mremap: recheck PUDs under the page table lock
75d439aad3d7add5d60e68bc2fab495666d5c13b mm: page_alloc: do not give all non-blocking requests reserve access
8d98c40f5fe015840019803b133a73deb4529aea drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
9f266a9fe71ebe85376d8aeb4ee1aeed6f7cb110 ovl: look up the index by the decoded origin
1ae7cc81d111a94f7ba42abc586f766a1f13a15d drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
e40a9d50183b9a68620828f0a9e57554eff6343a iommu/virtio: Reset device before deleting virtqueues on probe failure
b31a9922f2c68a50617bbfcc16cd027fd2cd5bbb drm/amdgpu: enable Navi 48-bit IH timestamp counter
d89508ca3d1a622da73f614f1afc13f465808a46 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
e6d9231aaf965b9beb79005673517f4590041425 drm/amdgpu: keep the CS user fence BO in GTT
10cdc171a0f1c502a50a90949513370ff3f840ca ksmbd: do not read past the DACL in the access denied debug message
1a3439c8ddfe30a363e747280118aaa148ea0fc6 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
863d30ffdb579707a66e57d770cbb1ad13496e88 KVM: arm64: vgic-its: Don't map an LPI from more than one event
d8abd513f4900862fb4171777ca0a085014a9741 l2tp: snapshot sequencing state when building transmit headers
440fbc436f8a054d02de9301ab32820c2012e5f8 aio: fix NULL deref when a fault races ring truncation
26e5b5477544cb10fdf0659adbddbb7b594ce6e7 mm/huge_memory: fix truncate racing with PMD zapping
b16fae38154035b4425d19f732cc412f814b0bbb udf: fix preallocation discarding before an empty allocation extent
4481955036905e9a8f007f06aa7da7c8096f9d78 fbdev: kyro: Use devm_ioremap() for mmio registers
55613f65d6ddd52ef729eade2db4285409249192 fbdev: kyro: Use devm_ioremap_wc() for screen mem
8ef3bd4739bfac33145125645623a5017a75c8b3 fbdev: kyro: Release WC setup on registration failure
c798eaa02291cfd9eaa23ecac72d5bfa02869551 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
992b8a1041cc01059858fd786fb81fdc2afab56d hwmon: (tmp108) Fix initial conversion delay and wait until ready
072edd9e6d44585f7ae763b354a8caa7da59642e drm/amdgpu: don't walk the CS chunks when allocating them failed
5ffcbe34473791d767df4f1562c3b3984bb9209c nvme: unregister when pr_register() is given a zero new key
f70c7212da559940ae200bb7c2a4054eac449e23 mm/vma: don't leak the charge for stack growth
4a2d350eb3903d0470dbef5ac29715eff74dad1f ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
aaae2274f9df1c7a458bfdcbe206e52862727636 mm/mempolicy: apply bind policies against the scoped allocation zone
5f4fefcd1669a40157d9314c825da5a53586f74b mm: make swapoff interruptible when unusing mms/shmem
50eea0b423c17b5f1f96816c6e256a11b2355fe6 mm/memory: reject remote COW faults on PFN mappings
d9db04d978d3618558f085ffc8cf822f6e5151de mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
071a6bfd0765d61ba296071896597ce215b0187d mm/userfaultfd: compare exact registration modes before skipping
167f97f44712d492ab85c1b71e7f43062f405af6 apparmor: fix query_data() output overlapping the lookup key
4b068db2089923e0eea4956645a37a5090459e4f hwmon: (aquacomputer_d5next) reject short status reports
058ec59c6d794662094c31734002fb059337766c virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
e2551feaa01daf6be0532f8bc2e13752951ef4fd mm/filemap: read mapping->a_ops->free_folio under i_lock
857d1c6374a0e36e3a73553ad855cc3142223e91 hwrng: virtio - prevent use-after-free after a failed restore
6b5d2b5d3e20412fc83e89f24b4de6e24e9eb908 mm/rmap: handle device-exclusive entries in folio_referenced_one()
fbf2f7d32e20d927f87f2cfa5a57301676352948 fork: take mmap_lock before copying mm_struct
fc693221cd961aed3fdcf49abeeb2f7aeb30eb9e hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
fe220df48f80102a1f3f0ac6cb4056ecd515bc55 drm/amdgpu: Only enable HDMI audio if display supports it
ec0cc9c77bc46850e5676a0a6d5e30dcc71762d0 ocfs2: use the stored hash when checking xattr bucket collision
39e9896767f17cdf396b02ac3ecc6fe5dbf964b9 ocfs2: do not read the entry array of an empty xattr bucket
42caee260bfe6cc4ada0c7f8074e0165b27033de ocfs2: read the xattr entry hash before defragmenting the bucket
6a439a24e07b5e345b7eeb6a3c53d7a1c3a83c7c drm/amd/display: Avoid closing unowned DDC pins
a238431d40af19518a2c791434736d5798e8f772 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
2b54a09c0c2a7795782229a282b02f2b0962d523 vduse: fix VA/PA confusion in the coherent page fault path
49d78c275e15f399674f13076a73b91413e57753 mm/filemap: finish fault cleanup before dropping the fault lock
49526adfd4f6f5816bb9513599f1671a24532e59 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
d3200bfa9bf5822eea3440e10e3aa641e705c07a mm/shmem: make shmem_file() check the file's inode
ed8b92be854f223463bbfe4be27210d52a60005c nvmet: reject keep-alive timeouts that would overflow
b8218fa0bb1ab27ab4a9e008aba467f0c685e964 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
6f84caeecd8c5477aa83b1d206a1d961414ef16b mm: document mmu_notifier_invalidate_range_start_nonblock()
a3366bd4764e5563cabce28e36e6abe3a75eb7a6 mm/mmu_notifier: finish non-blocking interval invalidation on error
12880b9b196a49a90b67decd0d3ce30feedd1510 blk-iocost: Simplify ioc_rqos_done()
f6be0ee1ac94e93d878942530877c16202294849 blk-iocost: account flush sequence latency only once
9b73ff3c4d0a8496e0830e53619666629f55aa19 xfrm: Drop unused argument
1dbb008b72e18514ece8babd6541da1adcea2e85 xfrm: retry inexact policy lookup after node reinsertion
07b5bc10770a0ef9bc69ecbcabab7baa060b5b03 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
74b1a98e2adbf778ffb5fc8fe39db78c00f34947 mm/filemap: don't lose a folio lock wakeup to a signal
95f1ff65525a952473b54aa76efbb18be7c7eb88 xfs: mark the inode preallocated for pNFS write layouts past EOF
53b8988545327828b1266a0c0c25f14b839d0bd2 xfs: cap the block count of xfs_iomap_write_direct() at one extent
4c5f4ca3f7e849bd69c080faf67746c12539e3f6 selinux: prevent KMSAN warning in selinux_inet_conn_request()
6dedad8215d4cfa583be21dd3025d4600a7cc60a ovl: inherit FMODE_NONOTIFY when reading directory layers
c739b2692885362b22589a707c0c095afa00fd7f comedi: addi_apci_3xxx: fix subdevice count underallocation
26bc8f5f8367355d80d6fd3fb55da1f8c2da411a SUNRPC: Copy the deferred RPC Call from the head buffer
b6ffa0f3993b784122513996b00e5e8063682c90 comedi: dt2811: fix shift-out-of-bounds in IRQ check
e0c55657f42ffc6973270195092fc89095a5885c drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
f1a743b5997bd6c681da747a5314b17e4e72993a ocfs2: validate move extents against a stable EOF
44f36d6c1bd2d78a24231d506574755e3230a12b xfs: add a flag to convert unwritten extents without allocating blocks
77beedd447b057a99cfe7d256bf69c1d8fd0c83d udf: don't use eloc after the end of the unallocated space table
6e7a1f13777372ad38cc6e35cded8c6069244a14 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
eb2609d750286cf1229e4ab00071f52ce2a193c0 KVM: x86: Unconditionally reset MMU context when emulating INIT
a3339816740b99116f814115bb4a3fe257b5f20f sign-file,extract-cert: move common SSL helper functions to a header
ea1368ff25b4deafb1c98d25411f7b1ae8a2f0d2 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
9fb704519028170e3711896bf9b247a56a55321d sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
ebb1771302bf0d743eee751be1dc7d8c176fc895 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
558242548742dae91e3c7e2f04a53552ea74ab9a drm/komeda: Fix bits parsing of GLB_CORE_ID
625b1f0acc515a07ef80eac91986d07ca3367298 drm/panfrost: Prevent division by 0
18debf2a40e4eec96fcf7268b32aed0e70f46063 drm/omap: dsi: avoid sending bta sync all the time in writes
42abc3fc9fdbdd4d41bbfca2d7142da959675343 bpftool: Fix spurious batch file read error
f501a49461038a42223a23a9dbdebfff416b8a9e regulator: fixed: reject incompatible platform devices
820f2d03b0e3c4ac5496a5b0f0b2b70ef66a70a9 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
cd8b5916a69fdc5733470cb599fc468560ccf8eb spi: sh-msiof: propagate setup runtime-PM errors
70392db98aaa91bb1fdcb52f9173b48841c5f953 iio: humidity: hts221: report available values via read_avail()
2ef461cba8626b2e0eb45e038fc6d52ce4eababd iio: temperature: tmp117: fix calibbias cache update on I2C write failure
010a22e5848310fdc7a2576e8ec899f261f6ce1f ARM: dts: helios4: fix lm75 supply name
8e8e9443aabeb1d02e9c807f34bc83efd0636c12 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
765cb612a1409ec65be4f38161248e8555eea2ab ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
d2071746d9f60769bd64038dfb135ec4493decd6 ARM: dts: armada-388-helios4: fix vmmc property name
5e48c3e766a9414100325da092f699e783778a4f ARM: dts: helios4: fix vbus-supply for USB2 PHY
045ed6b379118d77d7b42fb3f5adfa9361eae2a5 ARM: dts: helios4: fix spi1 location
34391d5cbba75a21055bf804035b4b9bb5ef17f7 kexec_file: stop the top-down search before it underflows
9faaf149077c2377f606e8ff2826db01be90bcfb perf jitdump: Fix extended header read that always fails
f2dd7e5c87e30071d2e493306f088b94faf27883 perf jitdump: Fix debug_data and unwinding_data leaks
c902d1b5202a0c473c1e243505a2b7d4d137c3d7 perf jitdump: Validate code_size against total_size in code load
197de3fc59eb1ae8fa0a20a054eb67eabdd1d371 perf jitdump: Prevent integer underflow in debug info size calculation
d7a0085792fb4d54113d1b9aecd157df862ba36a perf jitdump: Bounds-check debug entry byte-swap loop
91b02574cc82ff3575820105c37d812321078c2c perf jitdump: Check snprintf return before computing header size
fca2721475fe914977e8600f0b1224aabbba6429 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
6181c229deb5900e3852d9129d0cc5820674ae04 perf jitdump: Validate debug entries on native (non-swap) path
6967a2cf35bad59d6b26b91d5ad6a15374b01f5c perf jitdump: Validate sym string NUL-termination in code load
991f26dfd9fef0126533aee95f58e2338f69dc09 perf jitdump: Validate unwinding sizes against record payload
429819a15fe430f2ff3cc4b75e8451a017deeacd remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
86acb85ec7a900086e9908b2605977bd3262fa7c ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
647ecccec615d9bcdcbfd2b84fcd8e78e82edd92 pwm: renesas-tpu: Implement .apply() callback
663f2b012fe25232c6547252c54ef320103d5d20 pwm: renesas-tpu: Rename variables to match the usual naming
8515613ee30cb891d19fb7f138436845fd3eb69d pwm: renesas-tpu: Improve maths to compute register settings
6e6d87a439d648a47f8ddfa489bb971cc642e75d pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
fc339c6c26bb0f75392bbd2b8304cf3b07402cb8 pwm: renesas-tpu: Fix runtime PM reference leak
87dfcca454ba64996481858214cb2f6b1f2bdf58 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
7e669ad357c515d0cb4bc3555baf157a1a4feb08 staging: rtl8723bs: change remaining printk to proper api
9fc25927d6ef90435fa47600fa4afa47f54bf9b2 staging: rtl8723bs: remove return from void function
f6ce196cdffad4e197488ee975b74932ebb8ae58 staging: rtl8723bs: remove wrapper rtw_init_recv_timer
987c853be185bf699cff6479b66cb0c721aed16d staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
4047c5fd62d06af2e014d25f7e2f721e53793b5a staging: rtl8723bs: remove unused private debug counters
ffd77113623b46e14782805f4b0e7910095fbef8 staging: rtl8723bs: disable SDIO function on block size failure
c93a736eaa0b416c5f8aa3c67fc9ab6dffe19611 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
9c4a2b551bd782dc19f170f616a0159e07822d43 clk: fix self-consuming provider module pinning
ff74766fe837e0e76fc4f947042ee7d00f95a9fa microblaze: CCF: fix refcount leak
06092d72ea0158cb79fea1b9ebf1c8f3caf7f5c1 microblaze: prevent ptrace writes to MSR and pt_mode
f16fc80c75c17324f4d99864480c8b295c8e4314 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
7c85dcdfb6ff43a34da6e93a132f6b99ac7f4314 fs: dlm: let handle callback data as void
5af41f133b4c811d9c0d1f84b89a5380f61ba48c fs: dlm: add debugfs rawmsg send functionality
6b6e0ad798a8ffa75bb0904034fb305a2d7700c6 dlm: use __le types for dlm header
312f70167bb2072a703a1fc010b052d24416aa7d dlm: validate lock modes in recovery messages
e783ef709b4c0aefb4de1912797a2be06ec4d1a8 PCI: endpoint: pci-epf-vntb: Pass PF/VF number when BAR programming
d25edeca28b2bc7917f74d6b7933c2a56f8c5907 dmaengine: fsl_raid: don't invoke client callback under desc_lock
ed21f0c8de3e1feb8aa4863f606d43220430b8cd dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
ad3ef1bef378fe86a4ae39f2c766f9e498a8364e clk: Use the generic OF phandle parsing in only one place
ed186aa07ee4344da507c3062407acd000888cc4 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
eafcf1b097d26b24506d3a23e9f67b47963a4b22 hwrng: cctrng - Fix runtime PM usage counter leak
b22d18fcf253832de4a4377b59b4cf9713b953cd crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
886cbe99c3a3b1f4ae6e8ecc5e50a1b183bec585 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
7213c23bd4e73ac9463c0012458a425edaf8ab80 memory: brcmstb_dpfe: validate firmware section sizes
49bb3512ecc1ad2ed7a4fa9d5a7789cbef53a5b7 regulator: mp886x: fix vsel_mask
a804d7998bfbc551478671f295bff664161e8d13 efi/cper: Reject CPER records with an out-of-range error_data_length
d4c9df566407395c66d898f0cbff2fb3757b4e60 efi/cper: Reject an error status block length that wraps a u32
2262d7c0e709f47dc485107b4088ca4cd1a55559 ACPI: extlog: Validate elog record length before walking sections
5514afd6f1f4feec070912aa976139c7fb1aecf5 efi/cper: Read only validated fields in cper_mem_err_pack()
efdbbaed0728c57eb41cb1b40ec0bfb2a1d5825b spi: mtk-nor: fix runtime PM usage count leak in probe error path
e601313884f3c43bd7429347186b9e7775584f46 gpio: crystalcove: add missing MODULE_ALIAS()
da720e3106bde47886859dd9554fdfd30fa36403 drivers/base/node: fix UAF on device_register() failure
ef3d14fd874f71650250af455bb0a295b693bbce irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
9fb3c6f9ee16d3241779e7bf35604c1057a7aacf pwm: mtk-disp: Fix period readback
c24d8c2667a2de6a80d1478da27501eabd294cc9 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
fbe536c4f57bc6aaaec64d63be21329f1c8632a2 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
ccfee076658b895e9c797dec7094884ea7912143 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
4a77497d15e3984ecb7e43b783ddbe8b4d873339 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
f462c3e63c025da2198e5766f66a88a744bbec6e dmaengine: sun6i: Do not use virt_to_phys
69d4ad09e7950cb0c21452e9a94bb92f9157c391 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
f9d6a1f08546da2a38b0f812bb35d275dfa29656 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
89e0b4b6eaffa6a5e800ff1ac7f7ce68870bc606 dmaengine: img-mdc: Fix runtime PM usage counter leak
e33134241f8212f79f1c302ec2ca73bf55bd5ded dmaengine: zynqmp_dma: simplify with dev_err_probe
7782b515afd57b8f15dada60485fa2199da5b3e3 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
1607ccd8b4c4e98a792e29c9908e120e39d87dae dmaengine: zynqmp_dma: Fix chan probe/remove error handling
80878f69763d6a8a994ca1bbe605e0c6e00a46a7 dmaengine: dw-axi-dmac: support DMAX_NUM_CHANNELS > 8
c31ad144279dc0eee20aa891087f654e0785a89a dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
ffe224436a8a538e9edaaefcdfaf67f85ca0cc94 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
366c38e055ae890e2b60d7ffbe2b2ee3e64147f5 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
98e627b1877119694159fa430a65c0fec4207210 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
ba6f0acef221727f3a629ecf0fe5c9ae98485ee7 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
9ae30edcb62e66edc203c82f050771572fd5b69a dmaengine: zynqmp_dma: drop redundant label
b9e227f196ac063960a4919ec6220360465f3533 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
f09c163163f9a6ac2a3f20609c51c25cf725da4d ACPI: utils: Adjust message printing macros for ACPI objects
95d0c9ef0f5a07f72419d89b3744bfc9c73de0b7 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
7fc37e78c5e7a99d515109c2d40f406dcfc120cf wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
41f2d5a181502580d455aae9835ef4ecabc165c6 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
a850ad9d0aa0e02314b7f61ee5fafb6296f463d4 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
77329d1a7c9cf211f214cb5800faef0bebcb798b PM: sleep: wakeirq: drop unused enable helpers
2b90ec477598f31443aa5cf878f58873f035867a PM: wakeup: implement devm_device_init_wakeup() helper
2c75a899c1d6f6ca0ee189770c2a20ea41672b06 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
d03cb1315e19c5bb568fe0cd9bc56ad93e1ea2bc power: supply: bq24190_charger: use the wake irq API
6884b928409a1a5bee9877b11cd84a68e6342665 power: supply: bq2515x: Propagate charge-enable read errors
1c563b34ce4e13f378bffb9b4f96c842a592e7c6 scsi: mpi3mr: Add debug APIs based on logging_level bits
fd3a0ebca4ee011e9dfa3fdbcb47f7e0ae113c73 scsi: mpi3mr: Update MPI3 headers - part2
0def31fc53373c7017d89d5e878639412a0ee390 scsi: mpi3mr: Display IOC firmware package version
be3ea9b699e7e59649eb5142862651d6f7e5b3f8 scsi: mpi3mr: Code refactor of IOC init - part1
6b84d5d6390a56ebd16c3bca85772932b6613195 scsi: mpi3mr: Code refactor of IOC init - part2
649d03f188f367c96b3de56dff786f3ab1351016 scsi: mpi3mr: Handle offline FW activation in graceful manner
e5f1c7798a6262250e332cabd2ed87a27963d29c scsi: mpi3mr: Add IOC reinit function
e07c58f26468112a5ac228a2afe298e9c3c3e23a scsi: mpi3mr: Gracefully handle online FW update operation
99572b5684270a96d9e7326033103f005811d99c scsi: mpi3mr: Fix out-of-bounds reply frame access
85d8a0408e91cb138ed6627d44eac8cb372b83af scsi: mpi3mr: Fix out-of-bounds sense buffer access
6b5895d69275ab4a966f165d15065c5929719a04 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
efa44825db17bcdfffdc2f1b0fa36a46cd09a585 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
a92e21f4aac470e9246d9c88fee2566a0a2f0963 scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
5d2ef321232c26021460c215dc705deea8634bfa iio: imu: adis16400: Check return value of spi_setup()
706d2fd1ecc259e19927d2ab60d15bf3084f48a9 efi/libstub: Fix efi_set_event_at() parameter documentation
d4c123f13cbb90faf513b0f9c8570aac0dc6e444 PCI: xgene: Use managed clock for PCIe controller
3407c47bbbe6fbb32a62118ecbaf6b2638c356d1 RDMA/hns: Fix GID capacity loss in 64K system
3fbd62aff3e77fd849b334f7cd0329bcbdf8f56b usb: image: microtek: stop SG processing after transfer errors
0549416e8a29e85ba9264d9747ffebe8d5561361 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
1e833833b8e84ca4d1e2e98dc2ac4bce02dcb6a9 USB: pci-quirks: Release EHCI device reference
f9ad64f2c57ed287ebf445abc44c033f645606a0 usb-storage: alauda: do not do DMA from the stack
5ac33762e3974316837485f5eb5578e55bb6c5fd usb-storage: alauda: check the return value of alauda_read_map()
55d2f8351d57df6e66543cb0522160df84e086b8 usb-storage: alauda: fix out-of-bounds zone index
e0f17fcfe163a1f16bc74d411172b256dde1d947 usb: musb: da8xx: depopulate OF children on remove
2a1529f391c40aae8b33d716d006d9fe9f71ec9f usb: musb: da8xx: depopulate OF children on probe failure
7839cb0d30c8b85b7e11888d9b76c6f8cd0e8e45 dmaengine: sprd: use clk_bulk API to fix clock imbalance
008b89480298bc496959d8167d6664ebf66433a6 usb: gadget: composite: avoid warning on aborted delayed status
6e2893db401279486ac5c6ce2c68b48144f48fa4 usb: gadget: f_mass_storage: ignore class requests while inactive
659dc1854a9414e91968e02dfabeba8b25fe65db dmaengine: fsl_raid: zero CF descriptor pool allocations
62650e52a2a9fad7612b8a1ff89851e399959cc7 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
c0f46d1bedcc893f0da692e8281bec80b77d1649 Kbuild: use -Wdeclaration-after-statement
550378970d6bd6c6f23b2e3f1ac0082b32c5e203 Kbuild: move to -std=gnu11
15e07e938af5c380c4232d4b0f4868a7ad960a36 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
b722dbefae61a3b3f1fdba9a635b8849cab7658f dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
a9d1e968ffbc2acc13146eacae807a54ebf9ba9d PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
28aa97c7f7070f81d94ad0100ba89f2a5c7320ce regulator: ab8500: Fix AB8505 VANA voltage selectors
ce30369cd784231405ef93c342b037249ec1b16d regulator: ab8500: Remove stale expand_register kernel-doc entry
8574c1aee1a55950427774582f5b056d0c10d849 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
545f9934069a6662efe90cc67aeee0c20fedcacf regulator: ab8500: Handle AB8505 VINTCORE selector 7
f461791844857400419e31d57a63fc5ebf365bd3 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
fdddb55910b2a9d307a1cf1a56d4dbcd9797fc6a regulator: ab8500: Test dedicated enable bits only
541da07eb587f1cd78554b0b10f98b4f1c3656fd regulator: ab8500: Propagate mode enable read errors
0c5adda787fcc2d1b615a3f282ab0e8f751fb01f sit: fix UAF in ipip6_tunnel_del_prl()
bf3c4deba79e5c7b7a1c8831cb14c20e6f559716 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
0e54b57b1b368ab711f2952e27d1e2930c71cf90 crypto: amlogic - Fix dma_map_sg error check
63256e5d5b7e824180bcde87dfff4cd38cb8f32a crypto: amlogic - Fix DMA memory leak in cipher error path
427521432d3cb420d8d70f23c52546c849dfb9f1 crypto: qat - avoid OOB read when stripping RSA leading zeros
429f47e1503fa101e05879a2333831b13790ae5a memory: exynos5422-dmc: handle clock enable failures
753a5cd03a0b75e7de0289df3494586ae3bf0cdd gfs2: Fix journaled truncate range end offset
2fab0623d475e18d2b03436831f01ccae26ebafa ACPI: glue: Fix up and adjust acpi_unbind_one()
197228e284eaa6620ca223634211d4196fc89b4c firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
00bfc1bbbfa0df0924f04860d5d142aaacd97d4d firewire: core: remove unused link field in fw_packet structure
199ee7dfd81e988ad96423d2f3a85a9e130ad5d4 cpuidle: menu: Remove incorrect unlikely() annotation
4474918577822746b076f7445a2355a7b807ab2c cpuidle: menu: Remove single state handling
98b459dc23235aa03fdfed8ef2e5477201e31f2c cpuidle: menu: Do not return a disabled idle state
31a5a150a6644c1e5fdaed960442ec3d0e13cfeb ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
e75947d02fcf7dde7047ba06fb299fcb4da67c9f cpuidle: teo: Do not return a disabled idle state
f4ce2469fb921814c1a5c6ef8ce30204d63a8dc0 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
0b92851c1e438e8005ee1666827d2e1183d89bd1 ARM: dts: imx7-tqma7: add SPI-NOR flash
f3246486b2178d757b2d719fa94c852e1f38a47f ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
986b14c8804418b3fdea904fc725946ea0d5a774 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
c21501eb01f42bddb491fef44757b812122c2256 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
726a7f3a6641430841fbc9017696347435c73ee0 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
0f6c715c3a5d6de4b1396c61ebd7e444d1d8d428 gfs2: Fix the return value in gfs2_get_link() kernel-doc
fcf89bfb4d78888957945b3fcd9eca55deec2634 ALSA: control: Fix virtual master creation reference in kernel-doc
8c9e62549f7c9bc91d4f2aef545470d8052a1cc7 ACPI: video: Fix backlight unregistration ordering
c286763c574b356f6b2c661340cbe130f5daf18f perf header: Fix potential memory corruption in cpu_cache_level__read
2d033a03238568520f0e29d89b0fd48e9a82772d ntfs3: Remove calls to set/clear the error flag
90d455a95acb57755a3a35287ceb7a2fee8703ca ntfs: Do not kmap page cache pages for compression
2c2e5177d5382bda5d1be2abb6ecd20b32463d0e fs/ntfs3: zero frame pages on read error
e669a72a17c7f4e76db8ee513de64995366c3d11 microblaze: uaccess: Zero out destination on failed get_user()
56921f550aab185910f6aec35775d83d100b8baa microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
72eb5b975a79084e91f12f016b62e7d565bd32e6 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
55872b15734b2109bfaf5a5913387ddb67685e7c firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
026b15dfb1629a7a0a212c5a8fda02153124637f phy: cadence: Sierra: Do not modify register when getting parent clock
4384efc5158042509a1ad54f997e7427dd09b054 memory: emif: Convert to platform remove callback returning void
ba8ba10e2e7240addd4e2607320c4b7ce278f29f memory: emif: fix device_node reference leak on np_ddr
dd420c1d4ff362440c4f8f4a06d0c941ebd0ff32 RDMA/uverbs: Make CQ handle mandatory for WQ creation
b61650a182a2ac4d1e6b8f18959623785135277d remoteproc: core: Set trace buffer name for diagnostics
09ad6e73b3dc7241385371fe8e0fde8752a4f96a dmaengine: mv_xor: kill tasklet on channel add error path
720b413bcebda5d8cfc396a1d9690b8429a321d4 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
1594254d9175eb46603e1b8ecd7808ee037b3935 ntfs3: fix out-of-bounds read in ntfs_read_mft()
155422ce258bea2c069282feec6d100b5241df8c mm/gup_test: reject wrapped user ranges
43f2a3b39c9450038c8eb5d783cb2403300ac920 mm/gup_test: safely calculate GUP batch size
df3458d9a6f35df6f98b213d61528542801a291d mm/gup_test: report actual pinned bytes
e7eeb3f0ee070e72f29f43699ea3e618ea25e3e4 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
43ccf5cfab3b1fae2e3db0a6094408f1410516c6 ACPI: tables: handle failed initrd override mappings
3ed13b229ecb5fd78236a370023af03ac66a8c7a scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
fed6942205e8f9ae611549fdf898ec21c7771b19 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
4332165c8faf366b9ed4bcae3e859289cceefa11 md: reject v0.90 arrays with too many devices
32198659925723f594b09688c30d95d9d1eb85b5 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
50fb4fed9ce247bb44f7b279862679c95e060fba md/raid5: setup_conf: Fix null-ptr-def in error handling path
610b5712965369010ce623d10e3dedb8aeb88d16 clk: milbeaut: Return divider update timeouts
24f4ccee454befed4bbc09f9fe79f0dc161e3bd6 drm/amd/pm: bound SCLK FCW range entries to the table size
bf9961f1ea70537ceebed3a0a3c95fb2b814d158 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
8dc40e08c3d2c592593e62a7208d5c8421c57e86 ata: sata_dwc_460ex: Use temporary variable for struct device
296761e19bc6559960a8752b7a8396fd137b1893 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
1bc4ceb49b28c943e1031bb7e0a00cae7797ff91 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
b9e68b370033763a3ba79f04739486d7140954a0 kconfig: remove unneeded symbol_empty variable
ea81fcaadb4b516dd8c37e3a4f655b3b4b615049 kconfig: default to zero if int/hex symbol lacks default property
26dc6f19f847ad54f26d54707bb447ff065ed6bc kconfig: fix extra output from savedefconfig on out-of-range defaults
93fde08e3256d2b58e47ff928556c0684f3bc7aa crypto: atmel-sha - reject initialization without a device
f76698b6f366f24574df23cc9c1ad4aa84038afe RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
985a7c91426bf36c7525772a15326da7538bc2e8 ACPI: CPPC: Validate the _CPC package header
1b10391a3ce2b4c47d77954de8f9f5e142b18e02 spi: mxic: fix ps_clk leak in runtime resume
61dcaa68c80915932b2e2b47ff72a93127164718 dt-bindings: vendor-prefixes: add ESS Technology
272dfa0955319cb95154b50c5ae5a225b317e883 clk: raspberrypi: Handle cpufreq device registration failure
c840a46b1c3fa03673fc2a9f2c385e4566d39c26 bpf: Factor out helpers for ctx access checking
2c43f34c4fca4e199d5616dd4930d69e8aeda7ce bpf, lsm: Reject writes into the BPF LSM program context
64af1b27aed6ad4ac25a6379b77798d64b60eb58 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
f5bc050baaf9e08555cbab5d19d6cc092fe0f36c fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
20bed3cc60274d9cc54910e8abf184079b091687 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
2a0de83dfe6a32b0144cfb782ab231c40c5afa7b fs/ntfs3: validate $SDH entry size in ntfs_insert_security
0b4fe77b3c17a532c18faf8e89269c0eb8c33928 pmdomain: imx: Propagate SCU provider registration failures
5f4f043d4e00fe1b0630d5043e4c5d80af9824e2 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
a4197cb92b89684c697767fed01c5bc6df9439c8 pstore: don't leave an ERR_PTR in the ramoops zone pointer
6591901e70081b8a7dc6f6991d3f9e4d4a64a14b pstore: reject persistent RAM zones too small for the buffer header
b64d277323f9d7248a0927d57923521a19ceceb6 leds: pca9532: Check i2c_smbus_read_byte_data() return value
cd61ee7c2dfd1f09c59891462d7b960d64bf9d2f leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
ba84508550ec803918839806a297e2fa2e0051fa RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
953b8dc39b4d670d1b03968484f5f99b32c18d3c leds: flash: Prevent using uninitialized variable in flash_fault_show()
93d0c72d81e537c4ab3e7ce7e51c113913ec7be9 regulator: mp886x: check get_voltage_sel() return value
ab1b44c5c4bf624629cc79e083b0a5ba034c683d regulator: mp886x: fix pontential division by zero
f79424e4fb9c30337deb649ae0164b6dbdd16c30 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
f97fa6bc017803b91d769b5759e2f5237b968b34 wifi: rtl8xxxu: Use dev_* instead of pr_info
8d344b40764549ca89f6e4561bb663f60b56d73f wifi: rtl8xxxu: free RX skb when URB submission fails
f300badff740abd643c9b60fa72eb665040c6e5c RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
f3147b3adf63978300f4c9383e7ef6dde082fb89 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
213ab400913a47112ebf0cbc26230eb2a258e816 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
e59824a254dddb0c1194bd34be79bf4fa3ff670b RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
b21ee4083996e895d956d6bd1e9e70194ff710f5 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
6c0b68e36be10a5d551bc135be661af55f2cf7c3 crypto: ccp - kill v3 IRQ tasklet during teardown
2f41d10fe0ad368558321681c3cd1b0f74410536 crypto: ccp - kill v5 IRQ tasklet during teardown
a8e00191d90a989257eccfc691c978be9d551d20 swim: Assert strobe with stable outputs
e429065bad41743107c9cd5bde9db85b18295cad swim: Select appropriate drive once only
888d13778710e3085b4fed0cd00f0720a6282fbc swim: Enable the drive when probing
eca5967469c29818ac78019f9bc5c0db81e3f1ef swim: Don't disable drive after every sector
400953858c29964d85e08e0af4ed054d68653b9e swim: Perform ISM/IWM mode switching according to specs
2877f661d21b98bb781c35e3ad9a08051e673ba3 swim: simplify using blk_cleanup_disk() on swim_remove()
1b5d1e00ac21be58c59d217bb456834a7db1f9d8 swim: add helper for disk cleanup
67eef73f31177730c1a253cc6bb957fadd7794fe swim: Configure parameter memory
015416f9dff50ca98dc89d2b3c4e6eda422c1188 swim: Don't start motor until medium is present
5c0455218e73abe306d6f14d0687c990f9ea1f70 swim: Recalibrate when drive is probed
17a2497003367561a09a8b02a051b77e0bef0e74 swim: Handle FIFO timeout error
da47cbe1e77012ebefb89bf746cc6f500211af5b swim: Check for CRC errors
50bc153711dc43ca75597a595363861a64991074 swim: Simplify return value initialization
93b8a434a146fc64dcc1666c6aa2bc09de9d953d swim: Check error register during sector read
9cf5118f6b4c4be9c5c6159d5238620edda2eff3 swim: Don't use the mark register to read data
a03855c5cb5630d0a4d37003f6fcfc9bc712d8f3 swim: Fix buffer overflow
f88d0f72b107e9528f9b80be4e219d52cc2bc8eb swim: Don't search beyond the first data mark
0fa16fe75ddde16e3cc18a5512738dd3557c8fa5 media: i2c: ov5648: Fix a data race on state->streaming
d14919b024b1e7b55881b3370144c4f34c0cda9e serial: sifive: fix off-by-one in console port bounds check
df190964a41aa84fd476b755a7f58194cf6b5190 dt-bindings: vendor-prefixes: add Genesys Logic
9337a320a9e12508907ea6148acea9e536dc7c0f dt-bindings: vendor-prefixes: Add GPLUS
25691df17e0d61b9b71db6325646756d5bdbc915 dt-bindings: Add vendor prefixes
3cffa67cd42c15083916d0751fcfb7f408c8e588 dt-bindings: vendor-prefixes: add Free Mobile
aafce0bef96e3e6ae0479381324cc98dc9700ac5 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
0dcff7c90e3e1c730a27719d0cc2958d8a211105 mfd: da9150: Balance IRQ wake on teardown
bab644ad1298d23031bb9e8222e6058f74624c56 kconfig: warn about malformed KCONFIG_PROBABILITY values
043a430d66472f057a94afe5c2790a6dbf931472 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
784abb0caa3f6e288795f79c1c53bbf6d642b89b ASoC: fsl_asrc: check the second front-end DMA channel
ccf9d555b794a68642ae4a03de2fddd3e3c49330 ASoC: adau17x1: return cache sync errors from resume
75e7de5b22bb085d7992decd261b8ce122b0a384 ASoC: ak4642: return cache sync errors from resume
da3e1aa2e810ce95af4143ccbff76fba944c7faf ASoC: nau8540: return cache sync errors from resume
9a0b67ae757da8402eccf58b4734ece915e568fc ASoC: rt1011: return cache sync errors from resume
8eae9393453a111c9f211dcf7e656cd2a0b188fc ASoC: rt1016: return cache sync errors from resume
fdf7ca8e2d50d83cb9f7b4e6b2ed2859e8027f3f ASoC: rt1305: return cache sync errors from resume
4e6092af8e59f16cae0b0634b59e2554cbd08587 ASoC: rt1308: return cache sync errors from resume
52296cd7035fe8a70bdf6e1c9a64da5fa48832b1 ASoC: rt5616: return cache sync errors from resume
46d5f2289049f13ddb63c55a6b15f6540320c7bb ASoC: rt5659: return cache sync errors from resume
39cbf45011445b34ba09dfc51c7754b788defbd9 ASoC: rt5660: return cache sync errors from resume
2a1beece9aeabda2622576aa438d0d0a2d5b5ffd ASoC: rt5665: return cache sync errors from resume
6af7eb83927702bbe64d3c91ccbe1cf10a378f0c iio: accel: bma220: publish the SPI driver ACPI alias
89c81c16736ff75dfaae1c365f1a3717a4f0faf8 dt-bindings: vendor-prefixes: Add General Mobile
289823f0d332e8731d4cd11b941fbe9adbc87e44 perf c2c: Fix documented default coalesce fields
7ecd24bec19e5132ebdc22d98b48009acb9ca161 mtd: block: prevent reclaim I/O during request processing
3e3f9ee0947d5a7020da3922835c2f958b8201da writeback: size foreign flushes by target wb dirty pages
67b1ef40a7c39d4509fce50150673f56803304e0 ACPICA: Fix memory leak in acpi_ds_create_field()
fb1726ca974c0a464957077336ac0190b9be6225 ACPICA: Fix PCC OperationRegion command offsets
3930c4697487c414c0a0f394d22f016c9efda3b4 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
18afe14c3c32831ebeebc89c591552caff5523f1 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
6699751313ac3809de8ae3e1824e8b2186e042f1 ASoC: mediatek: mt8183: Fix APLL enable error handling
59153a07b513223b0e4f9cde0144b1e81886f3a8 dt-bindings: vendor-prefixes: Document Chongzhou
d89901d18da7d15ac0fe4b982db31ce3efd2c04c dt-bindings: vendor-prefixes: Add Chip Wealth Technology
8a048fdd1c10e60174271aa459e38bc0eedf742a hfs/hfsplus: serialize B-tree close against folio release
51066e42da3a23beb88135a754853ca300a3c872 dt-bindings: vendor-prefixes: Add LeEco
111b1701d967d2f7baafe4ebc375e4b85a0321bc dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
a5d19f5a4c54ddb576dc07acba2fd5c9c1d1215f dt-bindings: vendor-prefixes: Add Retroid Pocket
5ea8e1aa5ea71b63c86f409605d7cfb4b613ccf0 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
d8c750b212d498048179228d0a0125e64d9403fc MIPS: Only check -msym32 when need-compiler
64963f198c28ee0086aa3ae629f85b32cc79afa2 m68k: apollo: Fix interrupt setup
6369fd5ff55143bf4d383e534e6687c1c822ba61 drm/msm/a6xx: Fix secondary rail vote in ARC votes
d1234a630d3534d15d324857b2f37cbc2749b6b1 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
dd15598c73b3b7fc4ca06ce49712e07396e3a5dd ARM: dts: gemini: Use a level-high interrupt for TVE200
e81e64b5f3eeab0b26760241d1bf3bc344474b78 PCI: aardvark: Disable PHY on probe failures
3291f5d8b93f12da9ff82f90a7a0291fc56aedf2 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
dcad141deb78b1d12854f4c04dac0cf01151f0ad wifi: mac80211: Fix a race when expiring a mesh path
c9f2c6ca52b4b1483d2c200de035c444b8f72193 RDMA/hns: Pin CQ buffer writable to match device DMA write access
267b54d95545d6c2c5da7cb41a51efa7e380e408 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
07168331ad99e74adb2511d8df7f55e964265c54 RDMA/mlx5: Set SRQ event handler before xarray insertion
2559a284331c5b24b8dfcbf59078eae711480b4b RDMA/mlx5: Set RQ event handler for raw-packet QP
d48cd92461519e8aebd197ca44040d397919b102 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
e855f0b96f4862b33a45b023e8dcb5f7034ec3b3 ALSA: via82xx: use helper to activate DXS controls
9aae0c7e4f200e0a89e8765be106fdab7b686b9e drm/exynos/fimd: fix register offset type in fimd_trigger()
e88bb58920cca6e7cbc0ac1215619d8a59b4ab62 iio: dac: ad5758: Reject out-of-range raw values
7d2027d36a8466643a90d3a4b06b374cd65cae2b iio: dac: ad5758: Fix the offset calculation
9ec54fe3938398c2c1652c1d22eee66b97e49014 ALSA: caiaq: Fix the Kore controller key map
5408de46638c7655c304583686aac5fc579c5145 spi: spi-rspi: Add support to deassert/assert reset line
76d5d338ff44c857feb35320e955af89eec02642 spi: rspi: Get rid of unused struct rspi_plat_data
453935d9f3d47b7a5cbb33429ffc9183180667a3 spi: rspi: Fix DMA mode when the DMA controller is built as a module
b1b9600b26709713b7d8339db9930e450612415d ASoC: mediatek: mt8192: fix APLL mux error handling
b48bb2dcc0d288f41ae53616e2c59da2214e85d7 ASoC: mediatek: mt8192: fix AFE clock error handling
ea4c22dc1f2a43dd6bc464ecbe50e5054e1784fc ASoC: mediatek: mt8192: fix error handling in APLL enable functions
eba5db2b5c82542676a1c65d598cb89da11eb5b5 ASoC: mediatek: mt8192: fix MCK clock error handling
da3f844befc65454392c7cb353e10dcbb519c4ea ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
770ef9beed6573275bf7960bb8e34dac9fdf85be ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
6483e5533ec45e8ad994a3e94980e627c31092ac ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
316f567dbf1fa7aa52700483f5690e6251517124 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
fc7386c8fff959fd1bc8772e46cd69ffb454fed3 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
074741fbf7f3acad204899aef125234469d13a0e ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
2b18c947f0d4c28c11a1441b8533be4c7952759f ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
0d7bb817713eef5839550506377f36e8e5d1968e ASoC: mt8192: Remove function name log messages
09dcde040d4af891459559cb6d3b428628325d1f ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
5057b75829b0978a81697411841d8d744c319eaf soc: ti: k3-ringacc: Correct ring API kernel-doc
6b1f44e327da17692b5c1e67cead753d682a9aba soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
5f0ac1fe39f00c6e01e00fc4e2e846c2cc4034eb RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
95babd2d4abc224770d207165a0a966dd563c254 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
a23bd8e1171a2dfa69e07b50aee4abfa47085322 PCI/IOV: Read VF config values that need not match PF
584db10493cf03afd8a1a0f345a794bc1ccba435 swim: Fix FDEJECT ioctl for exclusive open
b683141a31294e61ba79f0f10323342e945aa730 swim3: Fix FDEJECT ioctl for exclusive open
eb86cb39415f3affa2c8b08c3e6c766ff8f6fee9 RDMA/bnxt_re: Fix integer overflow in send payload size computation
cf469cee4a77477a0913484b694db465a2dfbf6e RDMA/bnxt_re: Detect wrong sge_len passed for inline
5658c16abb72e5d31b47dbee168b89f6b900576e RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
025740c01b568097bcfa53b2b7ecb76ba765562e RDMA/bnxt_re: Fix the PD and DPI table size
f678119631b24619795dd8d345db0ec2ec42ce2a media: venus: Drop session events without an instance
43ab1cebd45711c8333c73d2e316c79eb6552731 IB/mad: fix UAF and double-free in RMPP receive reassembly
ca0199620003fc8f3f64afe71d5105b169ba5b90 clk: ti: adpll: unregister OF clock provider on remove
81a74be7063a5ff7f8c01974c5acbf888bc06c2e clk: si5351: fail prepare when PLL reset times out
a92f53f4a10ae362c3a7586657033c1bcb03a977 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
6b9725191e3d769b12963309ab905ac97dc101ce RDMA/rtrs-clt: Reject invalid queue_depth from the peer
bf8d5e8044de067d700a2438e22f37fb0c681ed7 RDMA/mad: Reject receive completions shorter than GRH
9c86a52e38f675d515d8b8dddc6b8f875f1b9221 time: Prevent time64_to_tm() day truncation on 32-bit
29cdbef8dee0c3fe101ada681f11571ff869c709 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
2fbe1732adaf7746820f9cad36b0849abb53f3c5 selftests/timers: clocksource-switch: Fix unchecked open()/read()
c1ada728c1244417e43eedcc2da4a7f7771f25cf RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
d69e27f1b0c330aa2401a9a7fe7bfa5c796cdb6a RDMA/siw: Fix length of first chunk in siw_try_1seg()
ce8ad1c9daa047472abec670004e8aca181f209d RDMA/hfi1: shut down the trap timer before unregistering
847bbec3b6b72c5aed2e361a75523f4627000570 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
ea1638f5f9710eafea8f27c8907aac6225f48522 kconfig: tests: Provide defconfig outfile for savedefconfig
1655746c24fb370b1af1d22d6f59f261c17085d5 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
c531e82fd462857d0bdc82da0c0193d64cd1a4e8 rtc: bd70528: properly enable wakeup
b5a271e45978648e0af5c2f47731d300a747b67f dt-bindings: vendor-prefixes: add Source Parts and Lctech names
ba1270ebed9257e296522e2a259e9e7cb3d7194b dt-bindings: vendor-prefixes: add milkv/sophgo
873a9a4e17e53eb00090c74f896dabf87131c5dd dt-bindings: vendor-prefixes: Add Sophos
6e345039c28953a34439dd9335810fbc1d2127ad x86/hibernate: Ignore page-zero RAM in E820 checksum
6e94f4e529b2fd13775c55bfe1bdffdbf33999ef ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
8f84ff5a075cbfefcdbe4748ec3202bde76b6e12 drm/msm/mdp5: drop cursor pipe for msm8x76
2476e7895a849a2bd40e9f3e81eec9da9be4f445 staging: sm750fb: free cmap on framebuffer release
713f103a3723d8a4d326682c5d9013e854ce045e OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
b5dafa871340915d831e847ad2e432bac1c7022d rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
02564d6ea8e103a1d73fabe94d4e92ba2deca164 rtc: ftrtc010: fix clock resource leak on probe failure
171aaa2b43b5aca3b77394f26a2b86dc7af75873 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
a776f2672c0af0c7a37337b3aa2bc014db02da9b ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
dd74a610f82c04e6e50d4a5597aef95f072b3af9 misc: enclosure: fix UAF on device_register() failure
257c0f58821ffc4ef6e25867d3f898e3496a85d2 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
672514423bc0134741a7ea1138f1c959245c2793 drm/tegra: Fix syncobj_in wait return value check
730d379ed6b9a850ba11647f2b034c9c2d6649e3 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
e125ead90096ede5431034154db4e64ac11275ba drm/tegra: Drop reference on postfence
9f7674c6419be314308f1fc19a2491667e145e16 nvdimm/pmem: Release gendisk on probe failure
ca7108d75e57d9b1f34e7b10ada47e5e2d58af25 crypto: atmel - handle authenc requests without plaintext
b5cf3ca9934d6fded12cf254ffd2e12149d16414 crypto: tcrypt - add asynchronous speed test for SM3
947c274a80bfb6a605eb792d78a50ddffb17c36a crypto: tcrypt - remove all multibuffer ahash tests
6e4396902919c5c339f1340302cf36ccff6848cf crypto: tcrypt - Use pr_info/pr_err
8ceef907772ec495a7d6b0a97b5bc8d26e93c66d crypto: tcrypt - Drop leading newlines from prints
958bffcba1ae5513dd9010f47732f4b2654f5ae5 crypto: tcrypt - Avoid reading req->base after submission
25b9b60348a27bc0c225b0891797c93b93fb4ba3 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
345c5066dec7fbf7c6eb1d44e0ecbe3bcfcc305c rtc: ftrtc010: fix integer overflow in time calculation
0c1ce4457bde9470e970213018197e7845afd599 hwrng: intel - return -ENOMEM when ioremap() fails
f7c268025b147a88e4286876ab98e61b1c7352d3 clocksource/drivers/dbx500-prcmu: Check timer register mapping
dd3506b92f6ec82bb1aacfc461421dda99af67ef isofs: return long Joliet names whole
1eade334a7b01b0ac5f334be7e0d470fe63d232a arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
fc8904a9cd6bbd9858aabb86d26d03f8796c666e arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
b07764992f044cf12e86c9ca1710de58b4ffff5e soc/tegra: flowctrl: Release OF node reference on error
e817079a38b22e332a70838f6c032a1ed77b10e9 drm/msm/dp: don't report link training success after a reinit
6bf1aff646bc764bae84c72f32d779c137b0e696 scsi: scsi_debug: Refuse a negative physblk_exp
4ac3b482dee7eece7b229725d5e88c1cd862da69 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
4a3b19f2e6aa04a7c6cda4a4c7f1e1bac520ffe3 scsi: st: Record the tape position after a successful MTLOAD
4d73603f8814f4470404f996c339a884b1c248e6 md: take reconfig_mutex when enabling PPL on an inactive array
3527fffa65bef61835d6b7cb25c037dfabacc92e md/raid5: drain released_stripes before destroying the cache
3aefd8ba33775d9adbd7a73ab7d18888eefccd36 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
dc9ea8c3ecf914152b06d78a750357faabb9ffaf dt-bindings: power: supply: ab8500: Add AB8505 charger
68b4f3d7c97be685be99542449b4258380006c1c .gitignore: drop Module.markers
3215783d3edeb5249675c6d53ae2fa2c0dc7db9d power: supply: ab8500_btemp: Fix event temperature reporting
ded1a76ca040349f0cf76f46536897bb416bf796 power: supply: ab8500_charger: Respect AB8505 register layout
5050d2ccc429dc804c4215a1397de5eebf645072 power: supply: ab8500_charger: Handle detection errors
b635eebbc030f2ae2d65040b958b4c682a849bd5 power: supply: ab8500_charger: Skip absent AB8505 main charger
50affed33ad12214fd2618267e177213ddf2acde power: supply: ab8500_charger: Recover inactive AB8505 charger
4a6fd3d63dd49eb04c891ae685eaa284cd32d93d power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
57213a63de4940571cc20c6f2438e900f7d60b87 ASoC: rt5682-sdw: always cancel jack work on remove
d643e9e3b6baf8338292ebc513c1a11bbd916e17 ASoC: rt711-sdw: always cancel jack work on remove
df919af7c436ccd18c51c3abf9000e652b37bed8 ASoC: rt711-sdca: always cancel jack work on remove
4e630348ae9acd6e6159f78b3713f8243427c041 arm64: dts: rockchip: Rename rk3328 HDMI audio card
3d26639ae79f7d83265b9004aa4e2de1f0260b51 ARM: dts: AB8505: Enable charging options
8995b9a295f10e1176fa9eafff9354ee8f04c701 ARM: dts: ux500: Use AB8505 charger compatible
87345d98ee1aac48c1fa0cc54ac68453d6c83afc arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
8d076f58eea013ffa4c2777718a3383a74a6580e arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
10af6e4d218a62721a6efad338f4e4f5cbf01995 ASoC: mt6359-accdet: manage private workqueues with devres
6f7b94233aa5ddbddbcc69ed32ea2fac3d225450 cpufreq: sparc-us2e: fix frequency table index copy-paste error
7bc63cc6fe4d0838e955eec22a4d6f1d11aae9ec cpufreq: sti: avoid NULL dereference in dev_err()
0fbc5eff7585494dbaa453eee4bfde22d36c87b8 wifi: cfg80211: allow zero HE OBSS PD offsets
782db3de8627c95b79a75b67478dd06a92ed0d7e wifi: b43: don't pass unterminated string to sscanf()
f44bf03fcc45c149bf1e83f143dbc64bc1b5e45a wifi: b43legacy: debugfs: NUL terminate string in debugfs
333cf3771b1b7a1d8575762820da47eb2e09c58d wifi: carl9170: NUL terminate string in debugfs
6b87310d8f06fa5892e9c9e5ce145f4fd6b34a24 dmaengine: ioat: disable relaxed ordering before registering the device
9830c3ca48430168bb15fdcdc832f9356bfb205c dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
976de3abe47ee7620f0d48bb3dd41b601293150c NFS: filelayout: calculate dense stripe width in 64 bits
fe0b87a6c719fefad1900491741fbb3e8ec17abd floppy: flush pending work before releasing resources on init failure
f422fdd815b31031a1e20a7e1452f6ee246d7aa3 floppy: avoid NULL deref in reset_interrupt when cont is cleared
c4a9dbbef802bd08ad18bb29f7625931da1de301 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
587c3844c1bb2afb7d896d69c7788e8779b4ea95 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
db05d95ac0fc96a4f1135a55c5ec9867a325fb46 sh: uaccess: Require offsettable operands for 64-bit user access
3d16c4b59aa2f8afcecfd7c343cdc209fee772da sh: defconfig: Enable the current M66592 UDC symbol
55c917855a956eb72eed98c3f346f6236c019424 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
183f5060e43f021371a849689f5f85c9f6a9bd06 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
e04f7912a1819dbe0aabc197bd6007bfc3d7d74b nilfs2: fix link count underflow when removing corrupted directory
02a9875e959d189a576c9d7af0ba88174130b91b checkpatch: skip CamelCase cache for --no-tree without root
e0a07bec9877e17430ef752ffc6becb668e6eacd ocfs2: fix deadlock in inline-data truncate transactions
731c3ea93e374536b275fcb127ba0913356acba9 selftests/epoll: fix race condition in multi-waiter wakeup tests
1e7ebafdc9c1929d748afb12accd959238b7d389 init/main: fix off-by-one in argv_init cleanup
3ec5788287af79e58cb152d051499a8640d84a5e init/main: fix false-positive kernel panic on environment variable overwrite
8226769988523c77908147340299865e624a2fed ocfs2: reject inconsistent xattr bucket during defrag
0a9c68dd1facf43c79a0ab6e160817bd5f4ac77e PCI/AER: Add optional logging callback for correctable error
97bbcf16bbf4f093d67c8f3842d1c38b0ba75386 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
763247cbfb8c44abe77417372aad7a851a72f18d PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
023190c079dee99c1105a8aa46e0b86da5428774 ALSA: caiaq: Allow zero-length packet handling for EP1
0361c09478773f6e7158c15324ea09ba7d5ab341 gen_init_cpio: stop parsing on lines with a missing argument list
7595e4315e3e7d325e267459e11f280168511774 pinctrl: sprd: free maps on DT map failure
695e44aad49b841c2c33e538d75d2cb2b8a2bb78 wifi: mt76: mt76x02: validate RX padding before use
7891290924af9801562841c44c2fbf084f58520b wifi: mt76: usb: fix source overread in mt76u_copy
d21749a3e2b4c5c47e7a8abbcf310decd8dd7151 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
af46c21cbb5d25efdad5a79c3e1dabb3780aa4ea ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
217ea13c4868a10920ca1447c6248fea073c2f14 checkkconfigsymbols.py: Parse Git status output line by line
7d15568624982e7c9d420631456a8a9f06a5985f drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
cef9721fdec60abe3ecf9a4c565f248a75addf7d drm/amd/display: remove duplicated prev_p_state_change_support assignment
756d7d44fa80cb67e0f0c180e92628ae8ffe3b41 drm/amd/display: use right type for amdgpu_dc_performance event entries
64c2ea99312d2aee01d6f5a86f7f815f3898eb1a ASoC: mediatek: common: Handle constraint return value in FE startup
3b9dc4d172ef9a55f56b331651eec8d46419d6bc PCI/sysfs: Stop reporting _DSM failures as -EPERM
963b2c97d57942e80a3ff8670bc8fc4de48bf66e PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
bb42df0e41bed825770bec3d7d2a0386424f0d88 ALSA: hda: Fix potential UAF for gating jack
8785188a0069b5675569589151801b4e566ee366 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
1ee46ffcb8ae4e97bf2beb10936febce1e930444 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
2b3c48886bf9c316e14038b77d0f87413d7f858e ALSA: core: Simplify snd_power_ref_and_wait() with the standard macro
4eb5fde6006bffac798583ddaf4946f51b136386 ALSA: core: Make snd_card_disconnect() return void
3244038151fa86c6cffe95a2da9e2a28aa70d2df ALSA: core: Remove superfluous CONFIG_PM
1b4e5686f0114fa461b6b4d808a2837dec8f056f ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
29a63b6b3780e034fc4b195089c38f4dfa2c7170 ALSA: core: Check shutdown flag at D0 power-state, too
3239d3880f483e5b7e5bf98e9b832344209f8c19 ALSA: core: Add missing barriers for power_ref vs card->shutdown
7b473218781058a6a03174b9cbc073a31e7a1b3d ALSA: hda: Avoid non-operational GPU warning at regular device removal
64e3346d875e15c6ed62d10a5e5e4b90c45dc697 crypto: talitos - allocate channels with main struct
d9ab7404199c1302fca58ab3301a95201c02310d crypto: talitos - use devm_platform_ioremap_resource()
025b163361a2fd3110b5d5003d0d80c9303a4f46 crypto: talitos - Use platform_get_irq() to retrieve interrupt
b52ced5cfb248139ca639235f857424b7de2a2c2 crypto: talitos - init tasklets before requesting IRQs
46acf83cc5e9d730dbe7fcbd2e760f17f18bad1d nilfs2: reject non-regular inodes in dsync recovery
633f33b4245b15b78e2ccec1c167def054d9fca0 xen/blkback: Prevent missed completion when draining I/O
b0cfdaf84ea5aa4b1ca20a5723835ec23e0a19c3 x86/PVH: don't truncate initrd address/size
1653c858ae7798318879c0a1eabae24058af2f1c sound: usb: remove third argument of usb_maxpacket()
8f1842af598ed523f32120ab58a79a733b48f45c ALSA: line6: Reject too small max packet sizes
473479ad87c81e3fb443a040b426d61dff8c9159 ALSA: line6: Fix potential OOB write in line6_capture_copy()
fc33ab1910e43eb75b6386c42c8a2501582dba55 ALSA: hda: intel: Cancel delayed work at shutdown, too
9762e142324d8d5f29c5e3be285749718005be25 wifi: ath6kl: don't take RTNL in del_virtual_intf
64ad078746903bb2a1435e57639bd1f7302cb854 wifi: mac80211: clear fragment cache entry 'is_protected'
1a654df1108e54f06e38ef6273dc0aeaf53c2152 wifi: mac80211: mesh: use hlist_add_head_rcu()
42135bf724a3ac2a13ee1b078ad2c14867434e4f wifi: mac80211: kill wake_txqs_tasklet on unregistration
15b98c1fc1894bc79a9b98b6c34faaa24b6753be wifi: mac80211: init radiotap iter after length checks
ab8b0c7fe06125823d2fec8c84b30335395611e4 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
cf77d0e3acf9df520d978f30d826870a0d6336d2 rtc: abx80x: properly handle shared IRQs
b4f58f30c8769949879c4a03ddd013217a01ad22 seq_buf: Add seq_buf_do_printk() helper
a7dee5b18b4a52169f4a8ee8d5887ffb65d2a494 tracing: Move readpos from seq_buf to trace_seq
a0c8f3ce9b5157f9ac07745de2d4609543e26abd seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
ad60ff3be0973b60e037cb715ea77bdd91ecc640 PCI/P2PDMA: Safely terminate ACS redirect lists
f150ccd456468abe94de8877fc1af5614b28f074 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
59cf4048993cefa9cde3fd51c8ba4fab4708adce xhci: dbc: lock the minor IDR on registration failure
327d1498a88b788907a12150ae75690df9963d82 mailbox: ti-msgmgr: Read exact number of trailing message bytes
a557dc98614baf59a7364c0fc3a8810c8fcb34ac mailbox: arm_mhuv2: time out if the receiver never comes up
ba8eb64eb44cdacb8184dd6bfa8746719d961b94 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
662fb76e71dcf31ad131290f957c859fbac4e388 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
5ebca398a34cb75c005626a5ff0ffa8637f92dc4 RDMA/mlx5: Cancel software CQ notifications before teardown
5bb334427d456581bcd872152efd1bbaf1bcfaa3 drm/panfrost: Explicitly enable MMU interrupts at device init
36267c44686e09049e18b09d48e45e6d9394dc45 ACPI: PCI: pci_link: clear driver_data before free
24e3a3ea568bd30a927e69cb8a2f579599c6428e btrfs: fix off by one super block end offset calculation when writing super blocks
b4efe2fbe28fb9ed48099a2112198dd99efcdd6f btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
f75387921f4beea923f45f01f736e2b17cdcd8c8 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
611a63f905953c0e530cd18d9a89750de018e6f5 power: supply: generic-adc-battery: convert to managed resources
eaafe0ad761f27f11d619fc147d8f2a19b270e02 power: supply: generic-adc-battery: Propagate charged GPIO errors
d6bf29f27c0a030f72e089f04787caaf7abf6492 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
3ca37c1f58d45732963f30323d6e793a40c78edf nfs: set gencount on protocol-specific remove
891df55884b35dadaad3e1411d673f0e98b23d50 ASoC: codecs: rt5659: propagate GPIO errors
8d75cd28f46ead40a87b71cb85634776c8c93607 rcutorture: Fix divide-by-zero with fwd_progress_div=1
9317120eb24e6749206ec298e9cc0e37348192c4 wifi: ath10k: avoid IDR mutation during TX cleanup
9308ac8ac134492253ff15964584216645d103d2 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
d9c4220ba2054a6ccad46b3edd3fa081b07631f7 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
da339261f3caef96c0232dd274f3ea8c7bac3a4c mm/hmm/test: reject overflowing page counts
976ad010c10ecc8a5bd527aff32a71847f42815c platform/x86: intel_telemetry: initialize default trace verbosity
c878c17ad2ecdf0c91b8f0d274969733709bc2d6 platform/olpc: Reserve space for a string terminator
0b2fa18f3623d0d2d692324c6172c306fd1e589c fbdev: gxt4500: Release WC setup on probe failure
c6b258dd7eab4c77404b5d988123f950916ce419 ALSA: rawmidi: Drain input work before freeing the runtime
e2531b1da6ff0769aee1e2acc533a28168964f81 calipso: hash the cache key, not the option start, in calipso_cache_add()
e1af158f1fd4a02302dab058e7928a5651683052 clocksource/drivers/timer-mediatek: Fix random crash at boot
209684198703b68f93c4540fa11dcb40f446a91a RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
2b0896dffaeac8dae41461fb21f512d0e8524d88 wifi: mac80211: fix encryption tailroom
4101abad0423ed43e770e6522953a24e60eeafae tcp_bic: fix divide by zero on max_increment == 0
606162cb3f9030cbffde2e26c2694621f3ed6c4c tcp_hybla: fix divide by zero on rtt0 == 0
35c3f4928920edae0f8a0fcb65b904f292ee9851 serial: max310x: don't clobber the TX break bit in set_termios
f162aebc9823c72e5c46cd70ef4ddf9a56723b39 net: alacritech: fix dma_free_coherent() in error path
987b8026f30c4380aae1c7fce6ad46336ac5610b comedi: comedi_parport: validate the IRQ supplied by userspace
dd154ed2764a71a7fe8d804ecd770a20b8d9f1f7 comedi: ni_atmio16d: validate the IRQ supplied by userspace
85b5678fd4be17c4a61270585b0bfb7794efb84b comedi: dt2814: validate the IRQ supplied by userspace
b184eecd5e9dee332fa196ccd40679187c2e4ad7 comedi: dmm32at: validate the IRQ supplied by userspace
b22a9341c60293bf01e4b0e2739c12ca681135be comedi: pcmmio: validate the IRQ supplied by userspace
5969df0bb96152448d2ebe1f1f5d71182baa9b55 comedi: pcmuio: validate the IRQs supplied by userspace
167432566144fc17ab47b5b1ab026831f12b7c52 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
31e14ec3b25fc757ad6e0cce190db045b5fbc851 char: scx200_gpio: check cdev_add() return value
852792613124fc241798b8be2b9390edc4357f3a bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
34b2673a1df7c079dceb0c6d692a99afb12dce90 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
1ab45ae45c876441c8704b809a11632baf20c12b clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
b29555412a24a39e20c8d0f9aeb4eeda80b9cb1c clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
d9a78debeb97dad621602619323145d10cb5318a clk: qcom: rcg2: Propagate force-enable status errors
6d144c42b6fba98ade43dd400b6ccd2882c12243 clk: qcom: rcg2: Clear force enable after rate failure
32444c5b0968e1d3ce46451c73c972ceb1f6b130 s390/uprobes: Fix off-by-one bug in emulated PER handling
a7e5cd61d94ceecdbae6d0d403eb334b2e117b06 nvme: tcp: split controller bringup handling
7259558fe13a11af3caa2797bc66f56b9365633b nvme-tcp: fix selinux denied when calling sock_sendmsg
4669e962c4260b542197e8728520bceb96bcce31 nvme-tcp: store and use the caller's network namespace
5e0de90ce3ff82a5614a9ca13a07c74a375d89fe nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
f69997a4bb0ccc549c006fd04e8ffe8468fa4768 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
601ae6a1671e8796907f204efaa5342e87d0f3c2 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
379cb8ba7f57c542b95cee690f71c0c6bd85ccd2 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
3df2653a86e4e80b025aed1af6c1bda920e59cb8 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
9f0f075e29acaa381bad1adacd099f09fc034c1a ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
cc6417731b185e96b2cb777038a822f93790e560 ASoC: atmel-i2s: fix MCK generator error handling
921993b244f9899926d5f836431f46480021251c ASoC: atmel-i2s: use optional API for muxclk
53181ebb00a0affb3bc9e5d2693898e09c0c9f76 ASoC: atmel-i2s: use optional API for gclk
1885417138e2a25baf54028187bb74abbfc24ec1 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
6748d4ac7b371fec5389764500bc274d41f8f68b lib: validate in-memory LZ4 chunk length
c0e7d9a1ba9b59e627d22f7c7277c7e58b3d94b0 ocfs2: retain all security xattrs during inode creation
dc04631537e2d64f888ae7817d99bfe1aa9e7af9 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
124372883a851d72ad3df30bbafdfe825bdff8dc ocfs2: validate chunk and block counts of the local quota file
21f256edacd84acc5a359818dfc513bdc07432f5 ALSA: pcm: Fix driver_tstamp value reporting
a55562c790cd8f7832b213fd47c399418a193bb2 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
01c5e27522978c5ecf0adfa88507e76a500457d3 ALSA: line6: Use kzalloc() for PCM buffer allocation
86c48fbb1a6d5c3d31a54ff70286843230feae69 ALSA: vmaster: Serialize hook registration with control callbacks
8ce1a49ae5908cae47f3e9c7390b1b4852208e7e ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
293f5d5247d750eb0ecf343c84f66b43a78997dd thermal/drivers/sprd: validate the sensor id from the device tree
63ec634899122b6120b6623e13f75595f2830246 tools/thermal/tmon: Fix string truncation warning in optarg copy
0141bc224da27fda9976e7e9124e9dd1255547be thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
5f526141c8f9bc25ab17e298b215e16b7cf9ea62 ipvs: fix buffer overflow when sending sync messages
390a6a31d3ce3644956dfc013efeaed97cf2cf22 ALSA: pcm: Unlink substreams before releasing them
fd5c58acef1004c7aa402882af6b183d47b8cde8 serial: pmac_zilog: report received breaks
507ccc35dce6d796d75d592947e804ac796d53bf ASoC: codecs: wm8990: Fix definition of right input PGA controls
3f8bbaa6edaacbad402a24f4a1400e5626f1a16c ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
1bd5427f2b00e81657c7bdaeb23bacfb2c3e1f0a ASoC: codecs: wm8991: Fix definition of right input PGA controls
c1accea56227be707739c72c349f91aa0d961457 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
d91b029974949e1955a5cca3660067be09713a68 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
ded7db019e5ab3b553b221a6f7093bf5a173f72e ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
0ac1d80346a68d350ce6d63e2c6c27afaf47c4d8 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
8a7c143975ae48257cb5803339d14811e65a49b5 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
ec8a5353ccf1abde68478f1c42604520ca6aeea8 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
2582bfab23bd56d714795f0a90d1f5216e86d430 ASoC: codecs: wm8737: Fix definition of zero cross switches
2128d201c3bf4502ea8c426b94dc3ea3418b4810 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
d4461bbcd485f9e1e753b1da017cf68896d1015b ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
2f43ea7897190cd2627c43000fd64bc42e563a51 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
92e18ae3051076619f0c881b8d19907f44edf1e8 rpmsg: mtk: release channel OF node on device teardown
d9e869eba9491f311bf685e2b40ed563a1c21bec rpmsg: core: add API to get MTU
93ab4f6ff2041cd0193f77057b64522966d758f0 rpmsg: virtio: Remove uncallable offchannel functions
bf8a08daf5ac03a49b8541f2efc9530d481a4944 rpmsg: virtio: EPOLLOUT support
390190746fc315db1c9a0d388d60e2539a971265 rpmsg: virtio: fix error handling in TX buffer wait
55b93fdda79160ed36fd45be1ef2d438dce74277 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
62635fa1fbf203eaf3b94ab9d443592397b67aab ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
c9b417658bca3902f583d8ba67bd7786f11833cd PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
9e09dd71b872700adb74fe37a48adde9edc64691 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
aeda660f58b3c20e61d0b31a9caff7674d66e987 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
de56b46955a6e08241b86c0f2cc665741fbe29d9 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
a0617cfab27e5c08a72abbca0739ff4cbabd5943 Bluetooth: hci_core: Keep RCU protection through LTK filtering
794663d4f2e260bee0db7f158a0fc4ba0607222d Bluetooth: 6lowpan: Drain RCU readers on registration failure
664a358186f050a67bb80111e479c7e50d3497b0 Bluetooth: btintel: propagate version TLV parsing errors
bd7da873145a58ad8084c5f8038d324a5db52d91 Bluetooth: btintel: Zero version data before parsing TLVs
b266cc7d6dc387c53055d052d18cd9b5aa9f1a65 net: selftests: use skb_share_check() in the loopback receive hook
0b0f606b115281af58091e3f3d61601a8a362733 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
d09615b8bd4d75c96faa30ef0eb4d9b20d469352 net/mlx5e: use skb_share_check() in the loopback selftest hook
c693e5adb90caf420e623fde07c1570951f61529 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
8546b61affb9ef3acd44fa9ba901c6f3faa5dadc dt-bindings: vendor-prefixes: add Ambarella
d5b09e84cef8d9b30897fb7c623572d4ca2c35e1 ata: libahci: re-enable FBS after error handling on a port multiplier
24bf85ba73d67648beecb3032ed815ab9f431ff1 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
05de48354af4e6334ba61e2dcb135e4625ad97ec IB/IPoIB: Cancel normal flush work on device stop
2482004cc41ee23ab7988b47c293ba874a0b32e1 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
688da355da96969cba040cd5980834383e5b7253 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
bbfed96ebf79b4f068fe87a953bedb69d2364611 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
af583ef81b24a0f1372091e4dec9457bb8ea2d86 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
01d4bcba5355e4327d8fd1d0883583d71628d287 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
3930624cd3f0d29ef4cc8a041b763edd938a5927 irqchip/gic-v3-its: Split allocation from initialisation of its_node
ba14d7b168035ad24fa00650fe4536725f3c206d irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
b537f359e8778bc8b3256ab64440f6aad5f964cb irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
c59cd51f793f41c9f36e8a2d5f04cc8b5e0185a4 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
0ed774fc6d5193e4a9db8d0a005d8724c665d54a ALSA: pcm: Use deferred fasync helper
5c13033269238323b1fe7cbb4c9eb366b1b32640 ALSA: Add simple refcount helper functions
977681892ad935a07f6cbd65ac7ede7efd810cb8 ALSA: pcm: Add refcount for races between drain and unlink
d736d7180d8292b47f453e865e8ec68919e8426c RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
38054e3afd3b6f6baffed808eda4889ca48f98d8 RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
92f19156a193c5255c51d65e19f44e51d7cd9d22 RDMA/rxe: Create AH index and return to user space
b7e6d6c8bce6710e6b66da80fc600b3e087ccae9 RDMA/rxe: Replace ah->pd by ah->ibah.pd
94df8346f8cbe7426fff26bae479948e47ba9731 RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
6f8535ef406af965951973a5f29db273bcd82991 RDMA/rxe: Change variable and function argument to proper type
85af34953e92306d4b62abd82b1c0579861c24d1 RDMA/rxe: Fix ref error in rxe_av.c
fdc4398fc36d70e2ddb01a6f6655bad201ee75a3 RDMA/rxe: Replace paylen by payload
9c131d74843f9d3962ae777678a51acb653e8b68 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
980a390cbecd3f8bce676960759ddd82f5c10d16 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
927b7734a3b78c2fddcd597819aa8403db91e423 ALSA: core: Serialize snd_refcount put and sync
557688057f3860480adf6e7303bbf7ac8fd292ba kselftest/arm64: signal: copy each test binary only once
ae07cbfe68ea1368e8827b6ad53ac50508622fea IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
ae0e5538f7f02be43502c7c4e3359d718df99b41 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
8e2d06d46c6762b8fb8b30009cccd4cfe5e988fc selftests: keep the build status from wrapping to success
821ac510359dfabe3430c474920c904ceefb2189 ASoC: remove unused substream in macro soc_link_mark_pop
7ec1a59307fe641411b7a1c3d1b3f4c7ca7fa84b ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
4c60fb7a61bb5175057d3177c5da20fcef3b1a82 ASoC: ops: Fix return value in snd_soc_limit_volume()
f12a219dbe2bceca8c5473da5301623b241eb6cc ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
0e01aa0c976b2f050a1e14efd522f913dc3ed876 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
6fd8f2aeeab5a57474b348c10b9a6231b53eeb4f ASoC: mediatek: mt8195: make several arrays static const
745c1ba26940204991c5ed4bc46de20bb29bcf88 ASoC: mediatek: mt8195: Fix register access clock error handling
4168fb542197da7bdb776ccaaeda808ee1ee4c35 ASoC: mediatek: mt8195: Fix timing system clock error handling
133069d5bcccf5af9c5f6622c0accd1936b443cd ASoC: mediatek: mt8195: enable apll tuner
f4c946814f8d8837dde1fa3ab34ba614ddeca977 ASoC: mediatek: mt8195: Fix main clock error handling
0e1571041f516e69aff4eeacb431ca3298f02e77 ASoC: mediatek: mt8195: Fix paired memif clock error handling
c453c677bc37c0eaed089f1f3cbf785837b5c6af ASoC: mediatek: mt8195: Fix FE startup error handling
d375443460e3eb43be85850703d1ad6e8d2bdc50 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
7219f6b84affb666ab9eedcd2754715f4d6c5452 ASoC: mediatek: mt8195: Fix runtime resume error handling
396600e409f84ff11b7999e7d9bc339e8a48edd0 ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
8f91e21b6d05422357b9ff7a8b4379b16bfb64af ASoC: mediatek: mt8195: Propagate IRQ lookup errors
c1d2d507a990451f175a3bec40fe80d19af02f81 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
a1a1cbb5a82e8b81b488e252fca715cdc802603d ASoC: mediatek: mt8195: add dai id check before accessing array
bb8713d275b9e1e46b1e65785c367e247b5e357a ASoC: mediatek: mt8195: Fix ETDM startup error handling
9c480bcbd85c39764bac02622ae8e17c6e11aa12 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
9be24abb63fb3d37eb6653187547e4e6b1440036 ASoC: mediatek: mt8195: Fix ETDM probe error handling
50883a681f50c277c3df0d995220c58e777fd00f tracing: Print the bucket size as unsigned
ebb4d9fb375fb2835d0063656b2245feeebbd33a tracing/histogram: Document expression arithmetic and constants
d9cddef4a3d74386f97e2d5edf6435fee3d6b544 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
5a1fa86beb02a5f3a806f3fb55e8b344464835af tracing/histogram: Document variable stacktrace
dc4ce35cc3af6d13acb063188672397a0b77cc14 tracing: Clamp the printed end of a histogram bucket at U64_MAX
2065e8aac73a5377f41cb3ef1215ce38d3e7a3d0 tracing: Print a signed histogram key as signed
03d54e3f816d856c562775aadca182d3de361e7c macsec: prevent AES-GCM nonce reuse after packet number wrap
beb4c62b8622804aaf35bb1c709e746d872fe572 net: usb: lan78xx: reject invalid EEPROM write requests
4403476f702542d1c605ee406ee054d7a7f6f78d HID: wacom: fix wacom_intuos_irq NULL pen_input deref
26dead8a9c719d694b11d9771ef381d1967c8013 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
70b04b2f5054b87186670dd5e5459d44f4c493fa blk-iocost: charge zone appends as writes
163bd3132bb9460a8ff0c5a90505589dbf4f5d7a blk-iocost: account zone append completions in latency stats
5af90a04a3235a2dab3519fba726442e271c95c5 ima: reject a kexec buffer whose declared size exceeds the buffer
d0b8b291d93c6cea8e7d9d599257644c702165d5 usbnet: fix smp_processor_id() use in preemptible context
ab499de4cfdff5cbf290076dc091cc35bc9d42d0 ALSA: 6fire: take stream_mutex in the Digital Thru control
aa55768360ce3e9651fe70213615e5f9ae4b2b7a ARC: Strip libgcc debug information when generating BTF
5a95191157d51e5f2ea8a827bc9f89e712067d9b ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
c2083b96a3875f2982de6c86435e2d3135edec2a ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
e3ef9c065a079abc64e710e7866b03324ed56d36 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
f5297147e6cd1d07a0b8e680e9c480f21801a2fe calipso: update payload_len when removing the CALIPSO option
28309c347ce11324957656de6449ea5e547f6897 gre: keep the UDP tunnel GSO type when completing GRO
39edfc597238330fe628fdb84fb017c12d8ba0d8 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
790b58620972e62e2d61a0af4675438fabef0bce bpf: Validate the SRH which End.DT6 uncovers in End.BPF
3f927feeb4403c1e0afb316459ad2672eb2af8e0 bpf: Pull the inner header for End.DT6 in End.BPF
f103aa0255c85d539f96c83d08805099fb1d0864 bpf: Update the SRH state if End.B6 fails late
08616b12f2f1c5b327062147f3e1cf91f106ed5f bpf: Clear sk_refcnt of a clone before its storage is linked
9ad33abb98939757f353cf091838830bbe211227 bpf: Bound the nesting that the BTF show code follows
a4f9fe591b85360dea2bd7f1f41e937bf294f9ef bpf: Don't take an extension for an iterator program
ceb2b8f496f1a2b781848735f77f96397422fd03 netfilter: conntrack: fix unlikely UaF in gc worker
375e6e45ce42614b93e8601b230882b70eacda7e selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
348778aa11ae8d0073701fb5ba67f2620d1dcde7 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
06a17c628ff1b3578a5a08a00d4e5fae3cb579b8 selftests: netfilter: fix return value in zone subtest
0d97650604705a47fd69f3feebfe3e9f24fd94d9 netfilter: nft_compat: restrict raw table targets/matches
51060a16fbac7ca746dcb704c25878b3e1edf643 bpf: Don't take a program with a target program for an iterator
e7b4e80c017722d9f88d10bcbd1cb4d6360062b1 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
b37e3e9b9c3ef3aeaaf2457c3e95c15075f833c1 usb: gadget: dummy_hcd: prevent unbind via sysfs
65063dca79f3ac795be9d5bcfb1641e6fe92c1a0 power: supply: gpio-charger: Report discharging without input power
ca63e3869861df935162c2341bfc67b60dd44e45 RDMA/core: Preserve the selected source GID on failed AH modification
5634e7e79ecb23fd9323791a31abeba4c7c55438 RDMA/core: Remove 'device' argument from rdma_build_skb()
b14d80899e4e59cb4fa921ac464b638b243bc692 RDMA/core: Reject LAG selection when source MAC lookup fails
4fe8e6ed41eca5b7f4e8d4ea37d8aa6a20834618 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
a7b50a67e3c4b0ccac7c8372fb11d16a45dac99d ASoC: codecs: sta32x: Fix definition of limiter threshold controls
b50462c71e66f938c4cdde60c8d335097622a850 ASoC: codecs: sta350: Fix definition of limiter threshold controls
ab62b6fb7f42a7816e280e09b8d5c40aca493cf4 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
50cc9125b47a19947e94eb127d4784083b23173e RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
c167aa9b9eb88d1f4cbd17f37ac0aedb5a565bc4 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
4a9321ef2c3dd3478f7f5b78f2cde4e1badba16d dt-bindings: vendor-prefixes: Add Sensylink
01d60bca0b2f499f9b213d6193aa41859f5cc1f2 ALSA: pcm: Protect the unregister notifier traversal
d78c42316580c9a3166a89678ffa09ca8a23f3a7 ALSA: oss: Keep emulation modules loaded until object teardown
55a227ae8a9e5546836c04833caa3b92083bf265 octeontx2-af: Fix CQ enable state tracking after AQ writes
e458274599ab69108b6ba032dffa0c1c3ede5db1 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
8183d8d37e3b64b74c6ccb8140fa38ac6f42c19a ipvs: fix more races around the overload flag
16cdd6e15c19e85b6ef818f7e3ca216ba7c5ffd6 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
05a1bd3d81b56b9565509a58856f52b944758982 netfilter: xt_dccp: handle reserved options as single-byte
5fcc127f84cfb0df3abbd106cb5cc4472d70b42d nios2: ksyms: Declare __mulsi3 export
2a118a5051d03c1fe9efaea496900fa8cb9d3999 ALSA: pcm: Remove channel-map controls before freeing substreams
be666e78b7338f13642fedf80b1e7bc4c3f06aa2 ALSA: aloop: Keep the timer source alive until card release
ece906673bbccb66d603524ab30350dfa7d029dd cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
960502d6a7d4cd3c3a9ec578d63d4b7cf2b2b72e net/sched: act_api: reject duplicate actions in a batch
079bf121c0ea269b47237af6bb8dec549b56da74 RDMA/mlx5: Fix CQ resize destination index mask
32816aa5f4380979288a052a6622194af0199f5e mptcp: options: mpc: avoid printing uninit data
f2cbc1091ae4f26ef581fcd2c9228bc707d6456e mptcp: options: dss: avoid printing uninit csum
69158d5b80777656c332f6f743403d4a89e1e02e net: stmmac: avoid duplicate XSK TX completions
896e2335119905e00c2551625aece9b3fac4b54f rtc: class: Make the time32 hctosys limit configurable
e1364da2cc6e2e0d336a7815b80791838b0da065 timers: Move timer sysctl into the timer code
3b076652eae0a0dd58cc4804ed35676f5c48efec timers: Clear pending_map on CPU hotplug
68a0c18f1923dce340c8d6d481ce67563f63c0e7 ASoC: cs42l56: Remove the ADC Mute Switch control
9456801034fbfc7b9c6db1ff709f1bd2175991f3 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
81cdec7f04c1ada3ffb8612ebbdb235feb40d20f net: openvswitch: drop IP fragments on SCTP set action
761444185599d60a96b61b59e2dcf343bc01ec26 tcp_metrics: use dst_dev_net_rcu()
ff48a1ca0a8e65a0e90fff6f657637d77c9639f3 tcp: tcp_metrics: use the socket netns, not the dst device netns
052e5502b40205a25148bb91fdbed767e118f011 tls: device: protect async RX resync state during device-down
6f2217dc858dfeba464c9f810c7b6144a7744c80 net: hix5hd2: serialize timeout recovery with interface teardown
fce4adb4adee801326c664d9236bf36e25646c38 net: axienet: release every RX buffer in axienet_dma_bd_release()
16849890e4ed8e99e41c435d552fce7df6a322e7 ipv6: account route exceptions to the netns of their dst
c1a8d11e3d8c1ee6ebb5ebe2356d8f2ee8622257 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
bc17a88f8a22aacd562b2376c83158523c4858c6 ipv6: Hold RCU when emitting route hardware flags notification
e230d4f5d45ca95699ebb256db8a11e1e6017477 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
b32f04ceb51aed30abc97d355a85a320c509e8e7 ibmveth: fix netpoll races with RX replenish
6e82f31579cc53def72e73477c7a522bf5126baf ibmveth: wait for the RX poll to return before freeing the RX queue
1c9a1f4f16d0e9078c6cf70d507a92fb634b3ac3 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
9e7d1543951901ef1eadb2e18666dae0f5b3158a ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
c0de8c7f92ba7fd3c8b068633303678c84757f5d ksmbd: fix invalid Next offset in interface info replies
0e01ea7b7b7424560ff02ef161e4c39c03464e1c ocfs2: reserve xattr value tree metadata only once
e1a4486a6a78d9422cc80d6377987969a70fdd94 ocfs2: initialize status waiters before publishing them
4398b4893cbf6b534c1d89780705269cb6e4b166 platform/x86: ibm_rtl: Fix potential OOB read at signature search
9333b43c52dd2bf21d01016a6c03ee6c7bc20fde gtp: set a valid genl command in PDP context get and dump replies
b6a724d553dc450550868f08a560358767e8cd1f gtp: hold RCU for the device lookup when adding a PDP context
0ded245379157eac0fa2c90571b758f4c8f5697a ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
b275c18fef1073bde0d9cea55745b885476b3b48 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
9d298c4a0b918574e87cb373abe0c4a661f8c21f ASoC: wm8994: fix MCLK index used for setting MCLK rate
a916444ab14f54488f059e8dcbf9cf2a103a8650 sh: Emulate one-byte cmpxchg
7af282c0f7d6ec7f4a4fba74265f7c2bcb0a2e1b sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
5ab59027cfb8d5943c8cddfce59047f382e72383 perf c2c: Use 'peer' as default display for Arm64
6dbfca353db499d3e1bd6f3eb7e4f9af4028cd24 perf c2c: Fix memory leaks on output fields
538e50a356ab7a703ea3c6e38dc3f40c89ac5c7d ionic: fix port_info use-after-free on firmware recovery
179259423aea6357d265fa04485cd26932e7d2c5 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
769c1192f9c7bd977db70aa44b7cfad572641ed9 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
b3e67dd18fb4f8028f77be86331924f98a782d1f ata: libata-core: Ignore forced transfer modes the host does not support
623401a741b6baf0fcdbbd653d3a6e24517afe9e tipc: fix use-after-free of broadcast reception link at node release
3a02443bda08ca37f923bd14fecfce27042786b7 ASoC: wm8994: follow AIF clock source changes in MCLK gating
d7f2fc258b5cf58aaf311fc1eb3681ee0c9635d8 eventpoll: propagate wakeup source creation failure in ep_modify()
08e8ac788cc5851b34b19387c6a562818ed4a607 signal: skip blocked signals in dequeue_synchronous_signal()
3a464a5aa93717cb28ebc1727b5135fb1ff11151 nsproxy: Fix cred leak in the error path of prepare_nsset()
c6a02d41924c1bb3806e07d8c94738149e6f631d ACPICA: Initialize parser_state.aml_end in acpi_install_method()
7d0f3a3733ccaa066255101ef1a2358aae055d2d ksmbd: select CRYPTO_AES
b43312e27365c3570a51ef0b7286f04d197975bf ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
da78c071690c3a58049e3d31eee75257ca579afd regulator: Add regulator_err2notif() helper
74e2c0e5f912d70ab134a7f28ec167e060d53a27 regulator: irq_helper: Provide helper for trivial IRQ notifications
449d3db5fa2ca6b31bee82616b4b4020624031a1 regulator: irq_helper: replace use of system_wq with system_dfl_wq
61208395b0dd89edae93e249f20147109176f3c0 regulator: irq: freeze deferred hardware access during suspend
7762e7e63b42e433fa8d1013f397ab6114e80476 cgroup/cpuset: check effective mems for a movable-only configuration
6ec292da87b79499675d482e3448376ad015e0ac ALSA: sh: aica: Fix spu_memset() stride
f3c1b21d4d052977175171ca973e07711ce070f6 net: sparx5/lan969x: do not read past skb->len when injecting a frame
1bd014be78396507377ca0209a40c8879a55e65c net: fix frag_list leak in skb_segment_list() error path
9256f39519d2bb8dbf15562eab5e741b23356835 net/rds: include the scope id in the sendmsg connection cache check
66530d4f205814475a96b9f8a64cca5ee78dd480 net/rds: keep the connected peer's scope id apart from the bound one
898879399b46cc77bfbb4034050814e11db42043 selftests/net: Add SHA256 computation over data sent in tcp_mmap
79c872554906567773d0969a823fb04b8ba4052e selftests/net: tcp_mmap: remove unused -k option and keepflag
1ef994000fcc61a1d8f39f7f9b4246078cea7324 net/sched: etf: initialise the sock_exterr_skb before filling it
321c07d8a1934a1ef3da2cd39455d547ed6806cb scsi: elx: libefc: Fix resource leak in efcport_init() error path
a5fffd72c823ee1278f399c2b70dd725926cac72 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
545520a929a9d773201299ea0df37b0950520920 kernel/reboot: avoid potential deadlocks during suspension
e8f729d0f742d8ca6fe14c73043988e38fcc6766 profiling: fix sampling step on 64-bit big-endian systems
a83692192b7ab0a8e0b110143ad3527e96cbdf1c netlink: fix out-of-bounds bitmap access clearing stale mc groups
621edb0fff9b006bdcba3e99b006789c524e88c9 ceph: remove unused field `i_cap_migration_resv`
eb3a777b319158fa90b0b7f4d61f4662246af93d ceph: mark the superblock active after mounting
5b5afb5b4e062d8ed8dc0d814a6832acf8e84099 libceph: reject bad connect_seq in msgr1 READY reply
5798b24ede0bbe412bb933ea07c3b99c02710346 thermal: Fix CPU mask truncation in power limit trace event
925673d2151d4ab70ef1c8b670314c887bbb6d00 net/sched: gred: keep the qdisc lock while updating the table
87af55a4605270377ca9e1cca7065d23d52d1ad8 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
0c3f5b708c85a52dcddc7bd9e06f047c9966b2f7 clk: lmk04832: Handle reset GPIO lookup errors
32695ded5bd46ecfc99e700ec5b6012efb429dba clk: cdce925: Size the PLL child name buffer for any int
200d76613b7d305d9c0420ca653fdaeed3f3c069 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
7fe49866b7ca992a3556223fa225c6d0a1391c23 pppoe: drop discovery frames with no MAC header
73ac1023d9d13765241feca5006cbb7e6c85c647 net: atlantic: Unregister before clearing RXNFC rules
fb69cad498d508a373dd4342cccd8e9251814ae6 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
b2bcfc6e79f95a6e20a1d9af5571e5cbd92b19e8 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
b31410f65c6963edbf1dca99ddf06adf7b0c679f ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
bc02e26812d0a043cd8be23da895a5c062ea76f7 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
15e4b61c26abecb259e79fa07a0c255f65b656ab net: rds: add missing __init/__exit annotations to module init/exit funcs
228a11d9ab491ed4c6faae2d8c90500013105017 rds:Simplify the allocation of slab caches
5fae8af3a79add2a64546abaae770a6488729965 net/rds: do not initialize transports after rds_init() failed
434418a8af9c9c4474a5b83371c95081af544e5f net: xps: bound the cleanup loop by the old map's num_tc
56ca6d2dc21460dc14db3bcfb3653a6493f23f58 x86_energy_perf_policy: Fix optarg keyword matching
c26964be5613fbd80835ab87a56e7ee297d694ce x86_energy_perf_policy: Cleanup: Check fseek() in VM path
2d221ba97b5c3375fee988940fa902aa8520f54a perf mmap: Use the head selected by read_init
6a0e681343e956a0a4bceda7728cdba089a8b773 perf mmap: Preserve the consumed cursor in forward mode
e510789826917cd138a42dfab24ed053b00b2bd9 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
f2b3cfa4ed1a7b92fd41085729f8583d83004a16 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
ece2bf3121fb46561bc10ea22706695182ff1af9 bpf: Fix out-of-bounds btf->types write for split BTF
80600a65027e00073d4db188796dd317c8f7f5b5 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
69ff453aaeea1fb0dc159a4091841becc3cab8c1 nvmet: prevent double-free after metadata SGL allocation failure
33aa97f06f88e1d0cb9a6aef0c421f7ca5a2f4f8 nvmet: protect nvmet_ports_list with nvmet_config_sem
5a4a362f2a1c6c7f0468c5e91f7c51e3be1e6264 nvme: add TCP TSAS definitions
90a488d550c1a24734ce157d2bcf44c27f051eb6 nvmet: make TCP sectype settable via configfs
de0b351f157c9be6798087ac17668b4d5775e7b2 nvmet: use the enabled transport when disabling a port
3765e426ab9dc8233d0396c9a4b15ccd2391dee9 nvmet-tcp: stop listening when a port is removed
5ae215b37a37bd995aeda3632c9930595a2bb127 nvmet-tcp: don't read a removed port at Connect time
fa83816913fcdcc1be8e059866f5274f4da56b26 nvme-loop: don't BUG() if a scan runs beside a reset
8a6af07fccb60e30ddf773a9dd04a0371a907289 nvmet-rdma: flush nvmet-wq on module exit
d59e3e91869377e80b0eef3f3aa6c97cd5813e7c nvmet-rdma: disable interrupts under rsp_wr_wait_lock
7fdc9c6b7f2631d4d57b42f6ebd8a24225824304 nvmet-rdma: fix double puts after a failed RDMA WRITE
b5f67d65e08dd9d4e9f99dcc7fb58d525239550d nvmet: don't clear sq->ctrl for a Connect with sqsize 0
14a6801996140cc9a79f19226c7538636141d41f blk-throttle: don't truncate the cgroup v1 iops limits
8a0a58d92d7b5fb74d8224b7e4e6f2f92fb9294b blk-cgroup: fix root io.stat byte counts on 32-bit
94516bd93a3ae363c189c7d1b93c7b0003dad2f5 net: dcb: initialize PFC value before calling getpfccfg
e618533f10064454398d059bd6885c73afdaa440 rtc: s35390a: Add missing newline to dev_err
057ca53f4b12a6fdf30a8f22106a3c3d4562b11e rtc: s35390a: Fix alarm not disabling
2ade1bc841e0594bf0df9dffc22bffdaf72ed1fc rtc: add alarm related features
25f5cd7853e5266bd2560306c6b066c9929c9eb7 rtc: s35390a: let the core handle the alarm resolution
66e9aa6e446c9de518e7704c25c727a35eb0a894 rtc: s35390a: Remove the unneeded result variable
ada4bdf2a6a30a3826779e779a42811bf114a50a rtc: s35390a: drop needless struct s35390a::rtc member
93eb26c3adb78df73c28fd3fee322b81f7de2264 rtc: s35390a: use u8 instead of char for register buffer
b921bbd6c9ac7c879580860be12377525b01b159 rtc: s35390a: fix typo in comment
61a2d4853b38348b1d34011cef0091a8f70ff270 rtc: s35390a: Read 24-hour mode on access
376bd7a9e40e63775787b18a6f55bafb9f720139 block: fix use-after-free of the disk in sync_bdevs()
790e96d1f5564f554ece5015a3abc8e671ccf3e9 blk-mq: keep sharing tags fairly after a queue update
c73157f312c91ea27ac30f14aaa07d6585f1cb50 block: partitions/mac: compute the sectors in 64 bits
75bec24098635885b8e7bd97b788590425bd7671 drbd: take req_lock to skip the initial sync as peer
52b2e8908898d3928c7d78f9f83d40aee8dbaea3 rnbd-srv: simplify bio mapping in process_rdma
f17e56db7b6bc23c335a3c630248f6cbf247a250 rnbd-srv: remove struct rnbd_dev_blk_io
dfaf1eb86d8e57cd0771c4dde27b3480f9195a96 rnbd-srv: remove the name field from struct rnbd_dev
e1fdf7439439c07c1451f20823f160435a3408c4 block/rnbd-srv: don't free the device on a sysfs error
a2dcdb0c65261147f98f3233b2968494708acf80 block/rnbd-srv: drop the sess_dev kobject unlocked
0cbe1fb5e32c04c3ac6dd41300ba4105a9937c49 block/rnbd-srv: Replace sess_dev_list with index_idr
5b4a205fd13450a1e742139c48063b4c5cf44ab4 block/rnbd-srv: rename one member in rnbd_srv_dev
a09eacb8e366402b386770b03f54b8099ac4e678 rnbd-srv: publish the sess_dev at the end of OPEN
8ec7a5e0b69a254ba509ec277c40d07aca1f1753 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
1f7dd6d0bcb433096f91e7f2a034e03f7ebfb70d apparmor: report a label allocation failure as -ENOMEM
c16ef89afdb2a88a6a3e2696bb184aae0ccbd03b apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
dca5cfafa4d7496ddb4ec5828a3fe3d69d554fc3 net: bgmac: fix TX DMA unmapping and slot cleanup
91722b6737b713b6207e75629b3a39e2dbde6a41 netlink: check sk_rcvbuf before charging the dump skb
23f215ab541748d992677b3466d80bb1ec9a3004 watch_queue: keep info_id separate from rcu_head
bcdef3e5224d52126c3b9fd097c84c7749c5ff2e splice: retry tee() instead of returning 0 when it races
8564720c01c451dbf12ffeeef5c93245bc4fffe5 ucount: read the parent ucounts before dropping the rlimit count
a5765619f5fe70b07fc0dd7df9090b770f33f3b7 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
398b2da95c77e70b625560d88d243a6a5b1e8fbf rtc: ds1685: do not sleep in the power-off handler
e9e056c801177f4fb6e0ce6541d1c4a9a68096b2 libbpf: fix cross-endian build with newer libbpf
a054d482b0ee4784e376c185903b6be3af302b3c PCI/sysfs: Decouple acpi_index from the optional device name element
33a3d737099cf1da1b3215886c8a36f3e233edf2 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
783369c47ce93b6186e1d1ff4a3472472e7724db tracing/histogram: Wrap remaining shell snippets in code blocks
1c3b953cb87a4ad8cdcefb84d0883a5c04858676 selftests/net: fix typo in tcp_mmap
c419f66cb934964e114fc873eaec5f3ddf037b37 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
10aafdc68e1c0235404551061010523f7d892847 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
150a54860e0f6343fcb0c7cac9fb2723fdf677cf nvmet: do not return 'reserved' for empty TSAS values
ec9d2465a054d0aa24e257713e77df685fadb641 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
a7b572043ee63155db893baabd2df14824d3c36e irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
be53ae230c378bacedb8ddf693fd7f226e45b8e9 dmaengine: dw-axi-dmac: Fix uninitialized variable in axi_chan_block_xfer_start()
30e31dfca8092aba0c5cc245412be1059ce6b2c7 tracing/histogram: Fix documentation inline emphasis warning
6df2a22b8632f7310b16349e4007c5d05a105c6e docs/process/howto: Replace C89 with C11
59552376da4f83538de434e20ed603989244f6a8 seq_buf: Make DECLARE_SEQ_BUF() usable
56b343e367b3d8b77de1c7ec14d98163328b1e97 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
cb402ea796d1f6e04e9cb8af8b8f9f692ac9b2c3 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
38acd16c4297ee968a456bb327693ab960f4024d ASoC: mediatek: mt8195: Fix tuner clock error handling
657e42921bd1eb7dc7b9c30cd8e570bc88cd63a3 Linux 5.15.226-rc2

--===============0558708296481563887==--
