Content-Type: multipart/mixed; boundary="===============8413352308500769725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2026 05:51:57 -0000
Message-Id: <179515391756.615340.4892554062700293904@gitolite.kernel.org>

--===============8413352308500769725==
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
    old: 657e42921bd1eb7dc7b9c30cd8e570bc88cd63a3
    new: 758867facd742a360a6a36e3b320a79b81cfc92c
    log: revlist-657e42921bd1-758867facd74.txt

--===============8413352308500769725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795153908 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795153908-5afd71e2ca4306e2cf45467c3eb00b816be064d3

657e42921bd1eb7dc7b9c30cd8e570bc88cd63a3 758867facd742a360a6a36e3b320a79b81cfc92c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr/3/UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YfMP/0/pmUnwzUpA6wnvigux
D2j0KyPDPBRHEv0YgKd3jaK98rJgGx2qo4TDZjGt2aeOkiuUn3ljJrC5MKVGwUbf
QLfoPShAvOCGF1N/Jsewys5xgMd4w72yjw6bBqhfUy2xMqQoMNce1gD8N5GtW80P
/db6XsQ22MwF6lATVo2nssY5pyDDr6uLZ8gYFiFm6QoMi5vHxCgk3yesZsBQsMwj
Cj05jSu0QERQsFGk7qGhPPycgLj/R8saK8/uHyWb22rh4g2LLEMq+qyeLHAK5MwG
LKLk9rAP1wYfCLOECZJisemfYNBiRrTdJaHw86Y+yPpGx8w6kBSgGnoOzWobR9Qv
4zx0FGdyLiTOAA9uwWh8zSof384SlZa5Wxint6HmiPzhigz1Ss1F7Gu+D2N6Rsfv
EYQjXuwk5Sh59P4dLjXrP7HwezE2vUVJ9+8AlbVIyuN+TKvJpjaB4HATm8iuQm5a
udtiJoBsuTBe/glDs3L4VbNMJ8Mc7BO9pMRJadqq4/5hJi8V+rOLUAXrjCAlwK1o
he2Lr4Kn+dW9xsjXIgpUkCCSdSkz+ONFcEbdvatbdD1mSaqVAck1OfTxdVFj/79t
fCMZ5wFNIPSc2qtgrw/LYf6afXOoqKzKQZdGfhnlbobpCJJb9N//tIcnWhSNZ5sb
9CkvQKwvadAyzEvc/jZUm/GA
=t2SM
-----END PGP SIGNATURE-----

--===============8413352308500769725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-657e42921bd1-758867facd74.txt

d4cd6357c6e2b7f07a5ab1858a5a39a50735a044 drm/ttm: return an error when kmapping a BO without pages
772a175f322aabb8f8876a3cf850bab2f2be54d4 mfd: tps65217: Use devres for IRQ domain and wake teardown
8ca1f8f01fda58b6e1cf20eee38ce1d60a952363 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
b0bc93df8ed4d64f4c05dfc5e5eb0344146c74a2 ACPI: APEI: accumulate the queued flag across error sections
c3f913b02aebe530e10b2220f0a062d432cedec3 ip6mr: ip6mr_sk_done() can exit early in common cases
9d327f1bee3cbc7208ee06bf9d3e0f109389bf28 ip6mr: fix use-after-free in ip6mr_sk_done()
f2aaf74fabfeab9fbb0ca804e299831a45d6590f ipv6/addrconf: allocate a per netns hash table
29dc472728b48962c9ab8b4310eca5d04296c067 ipv6: remove ifaddr from hash during ifdown list cleanup
c9adcb203b5830a043f26246293b379585b3b4b1 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
0d5a3c0da235ccf99ac695821a60cb393fff96bb PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
857869abdfb8604f1843ee61044b8a8e2ff3b796 drm/msm/hdmi: use bulk regulator API
c62aef6159ef2a24610deb90ab906f96b3ff8816 drm/msm/hdmi: fill the pwr_regs bulk regulators
74d7fd4f26e53cbd15594fd59c7e560f40a5af3a drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
4b622b8eec77951bd4aaddcbacdf07220fd0fe37 f2fs: release a removed xattr node in roll-forward recovery
12229a2d90c2af8ec497ec2193747c8670ae8641 ocfs2/cluster: initialize heartbeat regions before publishing them
20e188afc9de15927e1699e4355697c1f815c830 ALSA: aloop: Don't constrain playback params in notify mode
6e5d02ad601db13522e533611bfdf03e94c429a5 ALSA: aloop: Update the PCM Slave controls for a matching playback
57634cb1bd6863f2de631aa4e5de0e25d763f8ee KVM: arm64: Turn vcpu->arch.pause into a counter
733c849b2e7e9c3ee5d5130e77b3c57725ec1421 mm/ksm: keep soft-dirty when merging a page
42660f2842562a9d350cb812ab43a39c73674580 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
3645f2dd698f5081e3c0fee26e174c31fb2d7fb8 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
b51ac33302cd985c1bfb23eb4e424e0e01bde274 crypto: omap-sham - fix crypto engine cleanup
b16abc616a8555025e319c5c608084e79f617f14 dcache: report a Tasks-RCU quiescent state in dentry_kill()
7a2dc50beee23ce1c85eeeb623db57afa12c04cb ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
b2803ba145ed3852f3c324421324456ca39839cf mfd: wcd934x: Replace legacy gpio interface for gpiod
10e02b4d4ab404b5f6aa7cbc381ef67b38344a32 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
911cd688b3846450fd6544926d0bed63fe2e0c06 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
ad2e1a32b8a70484cc57d857318fc10cac8a5726 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
e10c6ee5313ec081cc552d3444a064d9d8ec6265 ata: ahci: print the lpm policy on boot
aaa74e2d8267cc9783da7f3c54b167974f0a15d7 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
bb664501d7afc03132a47a34208f7b0acf38cdbf wifi: mt76: mt7615: restore DBDC state after ext PHY failure
9f42e60e7ea903b357f89df780a04c93ebb936c1 Input: xpad - add GameSir Nova Lite support
340a828153bedb11707f6ca41fa1035143d8f885 power: supply: core: Honor supplied-from with CONFIG_OF=y
0dc12533e538a3179bece13ef37cc5fd6f20c21d fbdev: nvidia: Release write-combining handle on probe failure
36099348100219d76a0d4fddd63a8ace8377db43 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
5c759ee069fab8ce43781dd06d28538f9f8a6848 power: supply: generic-adc-battery: fix status with no supplier
f4167e6cc8cb8483ba5c9a758912b0e0bb24da0a media: atmel-isi: release unregistered video device on remove
a41d33bab1ae5b3015a7f6a4d4b8ffd73a9993eb drm/amdkfd: stop restore retries on device unplug
5502a08d7f739bd7088fc313c898eb4774ac0651 lib/cmdline: fix get_options() count and overflow with large ranges
359562d76e93fc3370b85afe75610698a403eb92 ata: libata: Do not leave ata_host_stop() registered when activation fails
fb1d6701631f7d2dc51fca0aa56a78294ba5fc66 media: sti: delta: use unaligned accessors for MJPEG SOF fields
2b30b3d81796dc2bc0a346411d372ae83304eb33 dlm: fix send buffer backpressure handling
14ace5a31c9391f36cb8cbf14e4fef124b3c8356 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
06d3cf39796c808ff4b479fb4ebe8d5ed3969dd2 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
5300f875ea88fa0852abd63df16d5513e21ace22 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
fe96fa8f03fa3263d62935bed7d92e49a49ecac8 assoc_array: Avoid open coded arithmetic in allocator arguments
b37cde2508c0ef8a190f68c2eb5eb288a561fda5 assoc_array: don't lose objects when a shortcut is split on a word boundary
34f938f28edc3645cd68f1e3c09e6e64e472cc5d assoc_array: don't lose objects when a root shortcut is split at level 4
f019e981585292d2457b0100dc0324c59c67a89e assoc_array: move in-place insertion into a function of its own
4a7f97c1813564112e26bfa77c981e0d3680fa33 assoc_array: fill the segment cache in one place
d3b38639f6a0e870f6b983f4c4cdf4d5c4d6b20a assoc_array: move node splitting into a function of its own
ec9bd8a485b2bf06540b05b2e6362dc0f8198cc4 assoc_array: move shortcut creation into a function of its own
07722f6bbe401c7dea8d42c5e76f2d9a450635a2 assoc_array: choose between splitting a node and a shortcut without gotos
25b08e97e80f303c2ef3535e5d8aecae0e76d7f3 assoc_array: don't chain a new shortcut onto an existing one
6cdbd5eb8f903a211f7364415a5d82535e65fbee assoc_array: keep gc's cleanup out of the live tree on allocation failure
9d9a4a46c847d6019f5703827069cf1fd0fdb1eb net/packet: check TX_RING fragments before memory accounting
cc71b1273e841a2be31f338ece5e9e130aee9840 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
0484121ae3bd6076eca2a5fbd74dd812f1ec5c08 inet: frags: limit the truesize of a reassembly queue
49ceaedb30dda415b5019746a322e61d4bf67134 9p/xen: drain response work after unbinding IRQ
1af719db57baedbba3dad5095fc4ef12f7d882a7 mm/ksm: fix use of a freed anon_vma at swap-in
e31f676cef4ce16dba73cd3dfa65d29b9ddb0afe ksmbd: enforce the read-only share flag when creating a stream
c8ef2b11a7e8f51443e518436c5d86092e9c1ce0 fbcon: Rebuild rotated font buffer on font change
4ccd7bc6bb46177a356771821eaabd9af566ad3c btrfs: prevent deleting the wrong subvolume by ID
a36e9b8a8cce0076303bbecf0a9dc607de099922 ALSA: compress: fix buffer leak on failed SET_PARAMS
afe860e7f0d69be1bcebdf07d0d55f06071ebbf6 io_uring/timeout: count cancelled timeouts in cq_timeouts
479d83e7c2ba41697fec0ced741a178d535b576f /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
8a6517cf1f9bee3214e963fd16f565b9c29c4f34 proc: add proc_splice_unmountable()
def8830d1de161e2658546dddd1722c4266086ca procfs: kill ->proc_dops
e4289626be50b8f1345804bc12739f26d03104e7 new helper: d_splice_alias_ops()
4656ba7d4adf13ea76c7eb321cc297ce3bd9c339 switch procfs from d_set_d_op() to d_splice_alias_ops()
ad7059e498df8e8ced50a8c544a2d6c3525ec30e proc: don't let an entry below /proc/<pid>/net be a mountpoint
e1ac4323bfddb21b373f4ae18269df7794889b5a nilfs2: validate directory position after llseek in readdir
345ada04b08d283cd71d21065a10d727c49ce870 mm/userfaultfd: wake waiters when registration modes are removed
db0b02e0a532eb3d2f6babcb884d015a27f704c0 apparmor: remove fs entries created by a failed policy load
4f1a945eb8174c4fb5871bc705a5fdda8d0d180a mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
1c24c2cb41d26eec8cb880ce7bcbdc0452d03298 f2fs: fix to update superblock crc in sanity_check_area_boundary()
c33f2f9f5754654507b1f9c2cc821f41b9dc3010 libceph: initialize CRUSH choose argument weights
bd8f3bf8d60f7c60051e47bb056a1056e047add8 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
aa08453556071bdfdc972898ea4687239962dec5 f2fs: fix to fetch ino via ino_of_node() under cache lock
f47544345107236c8a0ca915bfaa4f79d2c69efc xfs: don't skip free extents of the longest length in a whole-AG FITRIM
4172b5120c1b125e01dad65e75d4ea2d21df9a43 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
0d06c4cdc2380880980f265ffa2d2e2828576d02 mm/ksm: mark migration stores with WRITE_ONCE()
faacea4721cd8d6d9bba317edeb7019feff9e20b selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
07ddc89db127548da22df08e71677e0b47b20b2b selftests/core: fix unshare_test with large fs.nr_open
c3a018c13a3a53c6c7e20ae361b1fe7fc88fe80d scsi: ufs: core: Remove an always-false WARN_ONCE()
e8a2e414a0f8e6b873708edb1eee1b7230994f64 apparmor: on failed load ensure profile files are removed before parent
01ffe963981ff1dd96112a02855641972bee2692 mptcp: pm: kernel: use RCU to free endpoint listeners
9d23460ac48e307936394b04b71f6d5baff452e1 ocfs2: constify struct ocfs2_lock_res_ops
27c0f0126fa6cdd408c87ac34d66760cc135255f ocfs2: cache the mount context for dentry lock callbacks
416f6f6f3f94de6ba2475b827d69edca1aa23c06 ALSA: pcm: Optimize cpu_latency_qos_*() calls
0bd08a0e6615c95f0700d26c4a6351de40aa3d4a ALSA: pcm: Prevent O_APPEND open on OSS streams
869a00ebcd01d6b289020ffdc1c61bd4640e6600 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
e27b88a4b806f7939c03982a6d25137c905ebefb hwmon: (sht15) Stop deferred work before releasing its resources
2d5b52bb894f82dfab745c335b00285bcfa6ee81 backing-file: always end a queued write
ae70cca5d86dca407a2d0fe887bbcb0a8499b489 mm/mremap: fix moving PUD leaves
ab4100d3130b4bb713fd1b324a161b95a3d5ba40 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
9398dae2c895f850ecb8312956499c403de4a2f8 mm: page_alloc: do not give all non-blocking requests reserve access
61f44d956fdedb55545fc37c18002e2194c16f74 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
aea4a47258ca6164705e589758e647786a035e35 ovl: look up the index by the decoded origin
b6c0de1a4cc4930b2f6d9ab87b4cb954852264c3 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
06497b74d72e4e1dd3dbcb24f59b64a908c83f05 iommu/virtio: Reset device before deleting virtqueues on probe failure
bcc2d1483440ebb01cb66dcd583378797865f1d2 drm/amdgpu: enable Navi 48-bit IH timestamp counter
59b0bf7afb6b11e0ec78a0a4fc62dd1b6a5ee56d drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
257671bed3d2006f441803f48436c915d488da18 drm/amdgpu: keep the CS user fence BO in GTT
3990dc70b9dad847c4a588cb42eedab94849b6a1 ksmbd: do not read past the DACL in the access denied debug message
62abc0ca040e3d0bb190037de4bbdf006bc84c55 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
d03b6106e57cbfa10dde4c8409b91130cf08c73c KVM: arm64: vgic-its: Don't map an LPI from more than one event
01fd8d65ee313069cb13ebcc8ce06c052cfae1d6 l2tp: snapshot sequencing state when building transmit headers
9d265da377a86f7aa2645d0abff2980f73635f48 aio: fix NULL deref when a fault races ring truncation
53d06095ccd0100bf72ba96968a1ab8128b01f67 mm/huge_memory: fix truncate racing with PMD zapping
06c97d72effc80e8695822136b2e0ed0590e894d udf: fix preallocation discarding before an empty allocation extent
c993d9f991d54cf2e3851794fae7b23a13d60659 fbdev: kyro: Use devm_ioremap() for mmio registers
762c3f088e514e0bb1b114414b79c024df528abd fbdev: kyro: Use devm_ioremap_wc() for screen mem
9f2f8350e2246825ba0dbd0bfb5dff7373302a40 fbdev: kyro: Release WC setup on registration failure
f39fdcea615213a89c7487cccd0e0876d6d9ba65 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
819a7914ba0805da3f047745732084fff6405eed hwmon: (tmp108) Fix initial conversion delay and wait until ready
2b022bf4c352d9c23766e1d538db796e5a8da1ce drm/amdgpu: don't walk the CS chunks when allocating them failed
45ab4b5274ace0502ff08608fc331e875f200c02 nvme: unregister when pr_register() is given a zero new key
248753c184409178ddb2613022766708d5b0568f mm/vma: don't leak the charge for stack growth
341698a062474a5ef83da7b893d2f3c031719bb0 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
7401cee1c420640ed7f104509cb00f91161302fc mm/mempolicy: apply bind policies against the scoped allocation zone
ffcc3c03022ce7e105adbb96ad42843482a23154 mm: make swapoff interruptible when unusing mms/shmem
7b8ec2e6d30e29fb9722f3006a94fc4984b6cef3 mm/memory: reject remote COW faults on PFN mappings
24407692914cb7f504597fabb511a149c1b66fff mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
dcc6afe54d30f5b64e4d2706eb30911f23d4d2fa mm/userfaultfd: compare exact registration modes before skipping
76716684c84d12a429e4e20c4d686acd36e45ffa apparmor: fix query_data() output overlapping the lookup key
ff62f5c882d918d7ed3f07dfd8881c1e47e8bc7e hwmon: (aquacomputer_d5next) reject short status reports
e4740e2e42add66428dc0f7d9a9078d236c01aaf virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
9b4fcf84f893a7e78be9adb93503a2713d595b62 mm/filemap: read mapping->a_ops->free_folio under i_lock
882b58b64d372d650d7892e7ba9946104e786072 hwrng: virtio - prevent use-after-free after a failed restore
602cf4b86b531f82e31cfd0e434b815f579c923b mm/rmap: handle device-exclusive entries in folio_referenced_one()
805b1738ee83b08f7f7b87d587539233f0b9b9a2 fork: take mmap_lock before copying mm_struct
6cf49d6806549d66ff64733bd121c6449efb2e76 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
ec0f40427c7025a402e02c318a72cebd4a99c1ce drm/amdgpu: Only enable HDMI audio if display supports it
1aae38c972d7411af7b021bb64dc89624fde378b ocfs2: use the stored hash when checking xattr bucket collision
2fd6d1e57c4894d0903af797fa89eabfb8e603bb ocfs2: do not read the entry array of an empty xattr bucket
46c90ecb91b959f1a5acb962492d91f58a9fc5d7 ocfs2: read the xattr entry hash before defragmenting the bucket
192215e61f2e264b6f65a1ac2bfdee50ab1408b4 drm/amd/display: Avoid closing unowned DDC pins
2e2018639063ad0f2665f74be7207761d3059d35 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
0335bff0823776943390c1fbe07f46df84cdcead vduse: fix VA/PA confusion in the coherent page fault path
662d59cacb14527d31da3003d6e31faf568e339d mm/filemap: finish fault cleanup before dropping the fault lock
61d0b8a533b65d3903601fa7d58f8c5d6b05fff4 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
e609afe98ff8c73f5ec165839ac3f2ae89b7efea mm/shmem: make shmem_file() check the file's inode
89902a2db6c4bffcc0a65e627472ed4065675c68 nvmet: reject keep-alive timeouts that would overflow
8fe6511279ea25fadd4bf43c18a1f15a4e3aef14 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
c9a3eb6213728ff7ba61ab5b946c494f454e52b7 mm: document mmu_notifier_invalidate_range_start_nonblock()
577debe7d15180b876176d9b11f197ed7b5f6af0 mm/mmu_notifier: finish non-blocking interval invalidation on error
d389319495d7ebb6158a00662cdfe12de584a812 blk-iocost: Simplify ioc_rqos_done()
9ecadc11e70353d2ea9ed74eb42ffe3be4b4ddc9 blk-iocost: account flush sequence latency only once
ce3f5f81e0016cb28b19975f05d1250f019ff342 xfrm: Drop unused argument
ecfeb6faa28e3a04174d9a832b9b9170b3e455af xfrm: retry inexact policy lookup after node reinsertion
d75034182f616c8dd6e76392f9d51203caac4325 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
b1586fce768c76d3c7b00421eec76bbdc76bf30b mm/filemap: don't lose a folio lock wakeup to a signal
0023387377fad3d865a0ed51d339def3812db8cc xfs: mark the inode preallocated for pNFS write layouts past EOF
d8b19ff9761c7cba1d4ed961ead5802cafa9726d xfs: cap the block count of xfs_iomap_write_direct() at one extent
57e8f1e2f0e91ffb7d39b4bedb5779237ff6ec13 selinux: prevent KMSAN warning in selinux_inet_conn_request()
8447f97315567ea9ae30bba3178851c0474affa4 ovl: inherit FMODE_NONOTIFY when reading directory layers
32f7b68eab4a39b2f1f1a54d7ccac9f9f5f04229 comedi: addi_apci_3xxx: fix subdevice count underallocation
f783e249cea0b629487877d35f8f91e5934d5a77 SUNRPC: Copy the deferred RPC Call from the head buffer
e0e921d3dbf5b38560496126cc93783c40d50af3 comedi: dt2811: fix shift-out-of-bounds in IRQ check
27f915a22c3744f304eca1f50793bb1eaa8ffe9b drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
6f2f78926169d3312c9550ae9109bc706b38c63d ocfs2: validate move extents against a stable EOF
46c1f3c460436529048abf0b896ba4cf7c91e1b1 xfs: add a flag to convert unwritten extents without allocating blocks
e79e99fe2343977805292a95297f94d67b17eaa2 udf: don't use eloc after the end of the unallocated space table
9d51129c2a73e98e22e2b3a7216b0c79c9f147d0 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
cef54716dddb964e5fc023213de7e1d97abb4941 KVM: x86: Unconditionally reset MMU context when emulating INIT
2a3228359ebfa241e1e327364711c0c4d0394fa9 sign-file,extract-cert: move common SSL helper functions to a header
74645562775703f371eede5b26a85911f50cb709 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
fa83c0324d798d6b1fa4f8e608f5579a239afe09 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
14903b5d878d6a5f93e92171f29e317ac65b0a04 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
d85baccf8e7e7b87010904793f12c27d0a159fed drm/komeda: Fix bits parsing of GLB_CORE_ID
0b533d6e8921c44af74f8b8a36cd0cbca08a963c drm/panfrost: Prevent division by 0
f0f330e252669cd0467d2c339c84ccf0472c9a91 drm/omap: dsi: avoid sending bta sync all the time in writes
cb4ac21a9a308f7419ee3b8d2756d2a90d0b8ad5 bpftool: Fix spurious batch file read error
53ff62ed724068bf9d13531152272e7ec319ee65 regulator: fixed: reject incompatible platform devices
827d5b369052c94c49aa7a68978ccc2717f1e374 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
520ba814e5913c0d1adf6a012746d87cef1627d2 spi: sh-msiof: propagate setup runtime-PM errors
c960444efc6633e9a8653c1b3da2a8bf71cd0ac8 iio: humidity: hts221: report available values via read_avail()
59a75273b7087142d5b94c521b351e45ea2151ec iio: temperature: tmp117: fix calibbias cache update on I2C write failure
fafef186b2953d3376ec0aa09e5c67576c24a14f ARM: dts: helios4: fix lm75 supply name
a375ae9d58911a64b1643957f3241fa99656982d ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
9ed87e04564c2f390df028a150e184749a28d977 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
0a514d067dace6f999004347ae35c0bc7474ac15 ARM: dts: armada-388-helios4: fix vmmc property name
2d6572d157b329cfdecafaed0bae3a39febb8a64 ARM: dts: helios4: fix vbus-supply for USB2 PHY
afd7f6a690bc8b409c231aa6ef7351bf1b1b603f ARM: dts: helios4: fix spi1 location
fc28b953a14c29694eab667e304401af9f2b7ff8 kexec_file: stop the top-down search before it underflows
c67f5e08ce945af4da5907fcac80ba85ce225e11 perf jitdump: Fix extended header read that always fails
6ee57fcf22ef72fdc7748f95019d6da588622577 perf jitdump: Fix debug_data and unwinding_data leaks
931beee61eca105941d08eb503aa7c9b1fbc170b perf jitdump: Validate code_size against total_size in code load
ce0c4b95de24cd657b49b4256d31cd9585d178f1 perf jitdump: Prevent integer underflow in debug info size calculation
c5f070738185fc773de59a41a445b262e12d4b1f perf jitdump: Bounds-check debug entry byte-swap loop
4b8f331d02956bce34a22fec2287cd52f2ac178b perf jitdump: Check snprintf return before computing header size
e99f928f10a4be56c858728d72ef8d18ad910ad4 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
81c9927702e1bdb03d378cc8f604c6c47207ccff perf jitdump: Validate debug entries on native (non-swap) path
714d1669be77be92713d071617d31293935684b3 perf jitdump: Validate sym string NUL-termination in code load
d6a92e058698e0ba17c6af7921c974a417908204 perf jitdump: Validate unwinding sizes against record payload
f569e498ca234dc484ee54b1fe8ab6911f614f3c remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
76b3a41655816333a5f10c4940bd395a4f1673e6 ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
12eec764b5e774561050fc2fc08650786346aa8b pwm: renesas-tpu: Implement .apply() callback
2105989d5e3d213eda241fd69624c53f7a771cea pwm: renesas-tpu: Rename variables to match the usual naming
4c42e9800ad80590413493cecf2f64e9a0d55e20 pwm: renesas-tpu: Improve maths to compute register settings
ac01d778298d4576d7c0d6ac73a9c5d9b6df17b2 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
19795d97504baf00d4d3d9045cde302df67257c3 pwm: renesas-tpu: Fix runtime PM reference leak
0a49ead582a05a131c0759dd3438a39c32d7cea5 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
8cd5fa8b925326b60542bccca8605b148197440b staging: rtl8723bs: change remaining printk to proper api
0967cffe77a6a1499e94400d99c893b188bd418a staging: rtl8723bs: remove return from void function
57b47156534c9dbc5dea8667a16c11e922c95b8f staging: rtl8723bs: remove wrapper rtw_init_recv_timer
2e50a62e0110a1dcf5ccb5921e5589f5a70e58b7 staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
2bc3c75acfb0fe9cb7d4b75e1126322e38486fd5 staging: rtl8723bs: remove unused private debug counters
877c16f9d8232c1a55d7805c2b2213e5fa3258cc staging: rtl8723bs: disable SDIO function on block size failure
3f2894d32e6405e78dd62cbbcf74759104811bd5 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
345ea782a1415effdc5f3a073014e43eb0280c05 clk: fix self-consuming provider module pinning
8ca34d314a1b4f9308e4e6261f5f5b4aad56c58b microblaze: CCF: fix refcount leak
1c3678e21e6e7cb2022ec62c76f32029d3373f6a microblaze: prevent ptrace writes to MSR and pt_mode
8ae2d6e4d9e76ad09540c17dd46c036fb2014d22 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
a90dbfa062239ec6c45b865f83da0e22526c6c3a fs: dlm: let handle callback data as void
771d47077dbe14b3804811447568a4ab812e4b1d fs: dlm: add debugfs rawmsg send functionality
655e5d3efa8ccdb6f1e2f64d12552f68b82b8b55 dlm: use __le types for dlm header
7ca773e2754e9cadf85ddab58d0deb7d2504e3b5 dlm: validate lock modes in recovery messages
8f4cc951b138e2c990a3bce0f22d884cc7c15072 PCI: endpoint: pci-epf-vntb: Pass PF/VF number when BAR programming
1c30478125cd3ab139bfb6e5bfa86ec180ac54c9 dmaengine: fsl_raid: don't invoke client callback under desc_lock
488bcfa2ac35dab65d6d12f6752c3d42f019faac dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
dfbfd286ba94f68c4f5ea42ea9b788e2ab69b265 clk: Use the generic OF phandle parsing in only one place
0cf211462e15786896d4df4a207728b3f8a5c15a selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
3b5f64c888e66893b67aa54ca38389875c4b7310 hwrng: cctrng - Fix runtime PM usage counter leak
502e58da92b455371af96f55783bf2624950fd34 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
2b036b0c6545c4ddddd6c29effef1be65f5cf11c wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
555a2481043c1e79cae6e3bfc5f4bc5c0404f005 memory: brcmstb_dpfe: validate firmware section sizes
872c68b5126cc7bd409cb200136ee78f9b45ff91 regulator: mp886x: fix vsel_mask
23ed2dfac57307cb2476beaa14537d1694b8ee18 efi/cper: Reject CPER records with an out-of-range error_data_length
877f0bda4eab5d824d4b6cec75e4e1804487f8d0 efi/cper: Reject an error status block length that wraps a u32
a48477df4b6a7c4e7546080a0cfc1714027844fc ACPI: extlog: Validate elog record length before walking sections
e2f3439c7a023a75d818a8718ff21c7642913b2a efi/cper: Read only validated fields in cper_mem_err_pack()
f0f7bdaaa596e0010f688885f2dafa8646a22ddf spi: mtk-nor: fix runtime PM usage count leak in probe error path
583743e70c512ad32a18e40ce0bd98da3509d096 gpio: crystalcove: add missing MODULE_ALIAS()
cf490ac1ce5ce13fd94df740eaa062ba40304a52 drivers/base/node: fix UAF on device_register() failure
c9fc09a7e3b519c8d7a0e2200a2da750abe06c3b irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
8b190dec44553e7fa3433b1d9025cd22ddb100d6 pwm: mtk-disp: Fix period readback
740490dbf21fc4b98aff9a3edd173584d09c0e41 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
073c5c6a5ee7ee44d5180f59d06e34b3004e3d9b pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
546de4f899a160a774d39180be8df69fe3537d5c pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
d95148047c508a4034cb21b0c0e8b239b681353b mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
46d56624042d29705af8e264d1451fbd3d41f13f dmaengine: sun6i: Do not use virt_to_phys
310ef8692add339512b03043b58b3c81eb13898c dmaengine: sun6i-dma: Fix use-after-free in error handling paths
9273563432d3239f792e6e06846bae8f58d97c5f dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
caa0c4f9c82251230d8c9513c3e63d9a1f0842b6 dmaengine: img-mdc: Fix runtime PM usage counter leak
e63e3a91fd8ec3492297b86afab9165b59e7024f dmaengine: zynqmp_dma: simplify with dev_err_probe
6f537a097a6694939b23d1d43ecf895d3a8b1754 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
312040ff3a5d9815d9641a19f1ad0c45123abe41 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
bc9e9cd74e95861f7b8d4328cb421c5674960c66 dmaengine: dw-axi-dmac: support DMAX_NUM_CHANNELS > 8
d4e728c41f399642c6d968cc3b48a2a3cea4edf9 dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
6277113641d154cd16f29842443ecde96592962c dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
071ad915f61148027173aea34cfe61e5f4d10873 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
3d3fe373a393479dea5f22abfc41b2e3345e5971 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
24e11769392625a5302b5cd2780693101a6f93a6 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
514ebe355981d70b41acd08c95ed6a2bde0ef96d dmaengine: zynqmp_dma: drop redundant label
8900ce25621737ea5a6bbe3e11a28e697375ff4e ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
bb934ceaface09217b034fd696adef5816073b9d ACPI: utils: Adjust message printing macros for ACPI objects
813c3c860e37f497a6fefb8bf9b90a0cade6a23f wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
2d83dc06b8254258117a2c753e13f007f75ef4c6 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
e1c41e01fd7c3f92f7c3c7bfdb300efa4d2b542d power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
0be4c4c3764c9b6c9931664b607892e7ab99f17c PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
5329b4d89d33666cce748af1e72dbf1a6d14b9da PM: sleep: wakeirq: drop unused enable helpers
f0a8face16d08edfdcd3622918addfae447dbcd9 PM: wakeup: implement devm_device_init_wakeup() helper
d02a5f8a7d83f46981805fc1f827c9761236d538 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
95fdb902be026f9435e8e6580bc3fe21c6df31e1 power: supply: bq24190_charger: use the wake irq API
9774d26dc7f4ffd00a13d9ae9bcb1786bc951dd9 power: supply: bq2515x: Propagate charge-enable read errors
b8eec3155aa857f10fcf264412423dd6f797b724 scsi: mpi3mr: Add debug APIs based on logging_level bits
2d934a775438e95a36d9f3f5c74039542356943f scsi: mpi3mr: Update MPI3 headers - part2
40e89e047797b5646f76a6e9dc0dfd8cc8f8df58 scsi: mpi3mr: Display IOC firmware package version
d12c16c8d7b8dc4d1a9a303a63426cf5a1056ffd scsi: mpi3mr: Code refactor of IOC init - part1
460b8652acc733c23e133b3e3f663b3ce97d2921 scsi: mpi3mr: Code refactor of IOC init - part2
9faf54acd57d0918e156dd6c64565a0a96ba8057 scsi: mpi3mr: Handle offline FW activation in graceful manner
2028d269486ece16c8a575a3e7c97328e82aa401 scsi: mpi3mr: Add IOC reinit function
4d41bdd0f8477934e85e46db9f634add3d7e3ffe scsi: mpi3mr: Gracefully handle online FW update operation
3cfff9b94c05eed2ed0b103a71fbf50a71a91d1e scsi: mpi3mr: Fix out-of-bounds reply frame access
c12f0f517c4e97f523b5ecac09cd18063a53c5ab scsi: mpi3mr: Fix out-of-bounds sense buffer access
3dec016ac6d626d8c7e8e2bb7e20543891d0340a scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
938a4ac05e616be6edc028f95433852262ec2b31 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
6b9b27c9cb43f5b304202216dc5b0305314adbae scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
029936ed3d7fe4ebd2c5a694a9b0aa6082977b91 iio: imu: adis16400: Check return value of spi_setup()
d7c928b5cab72c17363faafa6739adeb5b23369e efi/libstub: Fix efi_set_event_at() parameter documentation
c9a84120207507002dd69852e0781ca1e4a2ec60 PCI: xgene: Use managed clock for PCIe controller
21b674f8073b97ec09d09272fe960b18d9454459 RDMA/hns: Fix GID capacity loss in 64K system
a7e283946454dbe6250df6a804e933e7e8546f91 usb: image: microtek: stop SG processing after transfer errors
0be8342372a2bb668fab7463cc6328cb892f7444 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
02097178f77495d8ac7918fa16d51965e5160ee8 USB: pci-quirks: Release EHCI device reference
4a7035700c0c53a37580ea84f37ed8da82dc5963 usb-storage: alauda: do not do DMA from the stack
813933ca84c50214a70d21714be188318bea683d usb-storage: alauda: check the return value of alauda_read_map()
2e62a8304982892acf1f527defeb255e9636b4a1 usb-storage: alauda: fix out-of-bounds zone index
e518071ec7c03a591f3414456fd39b9ad36c8c31 usb: musb: da8xx: depopulate OF children on remove
aef1ece160aaf698a0e6bfce8f250c770fc4b21b usb: musb: da8xx: depopulate OF children on probe failure
fff5d3c5a86fe8ab0660ff8fcb72af168e02685f dmaengine: sprd: use clk_bulk API to fix clock imbalance
70f0315fb17733eb55d355aca6bb398b20f1bb3c usb: gadget: composite: avoid warning on aborted delayed status
bff5498e9a1c126e0a1c431350101b8181306d3c usb: gadget: f_mass_storage: ignore class requests while inactive
8cfa947c2bf7c5bb7e3d42bc675525656aba0d93 dmaengine: fsl_raid: zero CF descriptor pool allocations
8baf0397224721883963e3b8e7371d88fac54eed dmaengine: dw-axi-dmac: Fix AXI burst length encoding
c684d24f1211afb294ea8ad858dfe7c812fa5b32 Kbuild: use -Wdeclaration-after-statement
473af22e429b58c41bfb3d986a0ac7656a6bde99 Kbuild: move to -std=gnu11
d1aafc0a245d129ffb8d836190dd9250cee7559c dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
2df3187553c1c296a615b32fb13301711d8b16e6 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
7bbc2645cece45e9f361ca16b42b7dc5868ef150 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
b58491f201e035c58d3e90b3a2eb855ab19c03a7 regulator: ab8500: Fix AB8505 VANA voltage selectors
57f6baf0c599639c0e6bc9b89334bd2dcc927017 regulator: ab8500: Remove stale expand_register kernel-doc entry
c1bd0b0fb4833ba815eac1ffdff25e86fee83f95 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
797a06e546689c2d7ee54595e472c7b1f9d97964 regulator: ab8500: Handle AB8505 VINTCORE selector 7
4e24129fe78985eecca199e98cbf28ffa0aeb697 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
73f5b5f027d1fdcccb4bbe8f75ee433087d59d4b regulator: ab8500: Test dedicated enable bits only
795267c3e73ec202ac44f65452eb8041ac3f093a regulator: ab8500: Propagate mode enable read errors
3c717229f91853d1151ca5645bf271c2f2829b1a sit: fix UAF in ipip6_tunnel_del_prl()
eeac2e39f3ee59a582cba35ad875f00b36d07f78 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
92fe13c2e9d84ec418efdc3379adea4d1c6073a2 crypto: amlogic - Fix dma_map_sg error check
4b41f7d3cd561efa03b80cc4cf8db257ef431df3 crypto: amlogic - Fix DMA memory leak in cipher error path
ead88e68cfe3f9b34b05cdab99c50b63317ae9a5 crypto: qat - avoid OOB read when stripping RSA leading zeros
c4d3f88e77402c99f9cc4b1f7a9a38926e64a981 memory: exynos5422-dmc: handle clock enable failures
f97f6d28a03ad1f49cea57a328c2397cc690d479 gfs2: Fix journaled truncate range end offset
f971c221223cdef5729f2b176b84dd03ebbcd6b9 ACPI: glue: Fix up and adjust acpi_unbind_one()
3e5571b7be442c758e2f39ce256c85c5fca9f4c3 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
c2dc484ffcf919e0f744138498d6e326f94c6917 firewire: core: remove unused link field in fw_packet structure
3f8bf6612f035c5fdb0a5949f86e4b3f1303f41b cpuidle: menu: Remove incorrect unlikely() annotation
704f9d27bb2061029de3808d70dce82643bd0d64 cpuidle: menu: Remove single state handling
b72b24a32bda40552f5efcf17033886d06eaacc2 cpuidle: menu: Do not return a disabled idle state
c2341dac59916efc1443c89c1e4e3aac8068bf23 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
be02e1f382f0ed47148b5c2097853dd93bfea253 cpuidle: teo: Do not return a disabled idle state
2bb464aee434a789ba94d0fa74cf5bd123b29e20 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
d78ec62ab2f77dd84744ceecee8a443551f19b4a ARM: dts: imx7-tqma7: add SPI-NOR flash
aba80500239d234172f23afb5c87c3c2989de4e3 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
0c2a28f2fadf5bd1b06f41636895e7d7449bae0a x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
d918a1cedcd6ad2805ea9bac28c94f8acd55817f spi: Fix the return value in spi_new_ancillary_device() kernel-doc
b1e6df7ae642a369069adc8e027b379c6f1f5cac ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
e5339a2ec4205660c5bf36b68b69dc807a54fde9 gfs2: Fix the return value in gfs2_get_link() kernel-doc
919f5da9bab227d133886706aa51d1d8934b179e ALSA: control: Fix virtual master creation reference in kernel-doc
d298f4b6b08f6f313557541d8cc46ca64893dc10 ACPI: video: Fix backlight unregistration ordering
27d4dab8599f461e6dfe16430945eb21cf8e9049 perf header: Fix potential memory corruption in cpu_cache_level__read
686e7dff1fef7f657ce63f128219f1ff55481f40 ntfs3: Remove calls to set/clear the error flag
5dd89fc585faddbe3360671361340089cb67c34f ntfs: Do not kmap page cache pages for compression
a9551c48e85bb99787a57a1a107560a264777cd2 fs/ntfs3: zero frame pages on read error
196689affbf2156da751cbd1b5152dff1c751105 microblaze: uaccess: Zero out destination on failed get_user()
f4248ea67f8601637854b088a42310013a3337f1 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
2ab364b6340828e0e8a15a2f4167dbddc448fdb2 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
ae87bee78a310cf2b89aad95ebfbff2a5e78657d firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
9d63b37571aa7a5c5e42d00e41cf5f98676934f6 phy: cadence: Sierra: Do not modify register when getting parent clock
b77e6517cb89410f416c57b28fcfacdecd8c1c54 memory: emif: Convert to platform remove callback returning void
ca4b58c8de2556e6194eb8affc85327b156571d6 memory: emif: fix device_node reference leak on np_ddr
622bd66e15a9d747da4c901bfa3f12073d7179ce RDMA/uverbs: Make CQ handle mandatory for WQ creation
47896c96c5da4573a7fecadc7239424a5eb28da7 remoteproc: core: Set trace buffer name for diagnostics
a37026ab0c2ed91c3b50a2dab5e3677211a200f8 dmaengine: mv_xor: kill tasklet on channel add error path
a07da12121d74e41f18c2be3a071b6223a347ba6 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
c618106dd8c161bb8a2b559abcfff7eeeef991d9 ntfs3: fix out-of-bounds read in ntfs_read_mft()
01cacb185e5db4945e7a05ffc4a89b6b7b9de75e mm/gup_test: reject wrapped user ranges
c52e519351ae7115fc757d0e76c8c85630404694 mm/gup_test: safely calculate GUP batch size
b85555d55f88912c2c62724bbaa5c847860e2acc mm/gup_test: report actual pinned bytes
6aaa2ba28475c29e2a6cfb5bbbcaa48596879f75 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
c5d3d18388798e51439c6132b424ab2cb494b6fc ACPI: tables: handle failed initrd override mappings
701b879b8d2e12064c81489a53a261c87c3105f6 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
a92852178ffc5190e2a292178900fe6df38449dc staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
25e141a1371d4f21d5333bc2e66358d5e6780120 md: reject v0.90 arrays with too many devices
4d44e29ef4d6c0fe91cc1a4d67bb294a2029e2da md/raid5: don't BUG() on an inconsistent reshape state from the superblock
ba9d407d0b8ac4ac4575f92c07587b607925a271 md/raid5: setup_conf: Fix null-ptr-def in error handling path
a7a25d69416262b6c629ac545498803cef4f85ca clk: milbeaut: Return divider update timeouts
a9018a8983a3d1e089602123f4dc38ac4bdde136 drm/amd/pm: bound SCLK FCW range entries to the table size
8d13d275c04bb7aa448a53082efc60b346f6f389 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
a36ae26aac0e3f66922e750f53f6d675b254e648 ata: sata_dwc_460ex: Use temporary variable for struct device
f06165ae51d15449d4b62a9e866a6813f61cd698 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
a44becb9df7ebbcc3729c0648c1106a262775b6a PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
5bf39e448f6c29c46817d5a7d89d15e8cb1f8744 kconfig: remove unneeded symbol_empty variable
043a213bc2dc2f6de2fab9c707c7b74ca9d30fac kconfig: default to zero if int/hex symbol lacks default property
e1fce5070a6718b6ad438ff0dc667b3f1c5676e8 kconfig: fix extra output from savedefconfig on out-of-range defaults
042e44774bcb15ffb717b686cb170281aa9138d9 crypto: atmel-sha - reject initialization without a device
068b05434bd4353a50d908bb41d55a4a15ba6588 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
8483e5ca79ce87b932cd4c950ed14af55401504a ACPI: CPPC: Validate the _CPC package header
22f8a66efaf855a94aa17a6cdf989b05c24880b5 spi: mxic: fix ps_clk leak in runtime resume
cdecad037ad2548386f77f470dd5f06342a6222d dt-bindings: vendor-prefixes: add ESS Technology
8736e9fbe34c51e9ef8e42f3840a070351db3cb6 clk: raspberrypi: Handle cpufreq device registration failure
df362638e217da055bc7445407a8978304cb23a7 bpf: Factor out helpers for ctx access checking
424305e2ceff3cb424f0f822960fb553038d95b9 bpf, lsm: Reject writes into the BPF LSM program context
adaa186ac6739ad5b22743cfde11aed9d8eedc0a fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
23bf42e9e2110bbffbf1c103c1c689da4549736b fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
8f84c2aae6a0e3d0ef49a8085c2f1edd15747344 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
403f89be38cb8ad479d9a7a13012d791c2951467 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
160060b7141d81f52fb4935a08396ed41f8b62b8 pmdomain: imx: Propagate SCU provider registration failures
27f21b1fabe6f0c446ebb2c7a7a854ba982d93b0 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
de141cf6648c166e406c166b9d7b9c38d063f0fd pstore: don't leave an ERR_PTR in the ramoops zone pointer
3406ebc59e58599e889be35e163ab6add6fc07fe pstore: reject persistent RAM zones too small for the buffer header
67b2fb0f889ad3801e63e2a9c96959829c9e8fd2 leds: pca9532: Check i2c_smbus_read_byte_data() return value
4493184ab9ee1fd43903aced797a64c8de85339d leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
4235926fb42f8d0db1ed8e643644bf9bf81a3f4c RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
15290a697cd1a98998f7cff905f47a830ae6d000 leds: flash: Prevent using uninitialized variable in flash_fault_show()
7068e821538c6857939157cd935ea5897888bfbd regulator: mp886x: check get_voltage_sel() return value
98b0da17be58cb99a2e263698e44d7410ec72527 regulator: mp886x: fix pontential division by zero
3e807bcbfda0c5b666f3a2d165945f0fe8354897 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
8293c061c6d4ba5aff0f4b05bcbb9eda037b344c wifi: rtl8xxxu: Use dev_* instead of pr_info
1ed178f6e45d25f6a32327b0621f6cc48feb8d08 wifi: rtl8xxxu: free RX skb when URB submission fails
be09e9a2217e3ce89135047c9811667fbfa8bf76 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
1c7f11ddc187bf2ffb75ce5b52b0c23405c6183e RDMA/cxgb4: Fix skb reference leak in rx_pkt()
a755a0f23a7c9f4ec2a1486e9fe16142243e3538 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
45301a7f84d2b5096ae0f516c6d009ec7968b842 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
dc77a8695907969871d911f16446085e4d343850 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
41854bc35479849444cf332f1c2cc28b333f40bd crypto: ccp - kill v3 IRQ tasklet during teardown
f36b5593f7c3ab7722e50c13f350e2fc8f8ebb44 crypto: ccp - kill v5 IRQ tasklet during teardown
7a94455543071afe41716a07bf89802fc9563b69 swim: Assert strobe with stable outputs
9169ef30523d1d600212f9eb90e3e6568b5bc40c swim: Select appropriate drive once only
1753842fcd4a44fad102e91fbb4eb675550f24ff swim: Enable the drive when probing
16cabffe1d06cd1bce9e0005589f314c288ece6b swim: Don't disable drive after every sector
7f936e3b1ede0163021865e1d493ce67499c0a5d swim: Perform ISM/IWM mode switching according to specs
847d5712a11dfe49f69b47593a750ab4088f0e2c swim: simplify using blk_cleanup_disk() on swim_remove()
796bb43f36b643434dd5d0d10354f93b6394913e swim: add helper for disk cleanup
6de788b83a889c3bd2ebf68874ae68b1094ff07f swim: Configure parameter memory
580a6daff6fd0728c1e21acec21d684e359a8604 swim: Don't start motor until medium is present
58c58b37b6a9ce7fda1662369cf18b623c335142 swim: Recalibrate when drive is probed
1479caee3613e2fcbb330a1162d066c71ae11302 swim: Handle FIFO timeout error
159c9af87ffdaf34bed706512325289c08450fcc swim: Check for CRC errors
c384f67350643bd4d2837513aef7f40b88c421ab swim: Simplify return value initialization
af38b20b04a9817d2631640580f8a10312d9a949 swim: Check error register during sector read
aeab8ac333a1536197e38a94e043b98159a4b8c5 swim: Don't use the mark register to read data
fc7fa4cbb54a427d5ef22e610433a48001cfc6b2 swim: Fix buffer overflow
36d3f40d3c49df20043b119cfafd01cd014c96fc swim: Don't search beyond the first data mark
dc366f6f0c272d80552374c82fdbc00043f2bfc2 media: i2c: ov5648: Fix a data race on state->streaming
997ba0b36e3c3b8d0b8fb1677cafef23e6d54266 serial: sifive: fix off-by-one in console port bounds check
11c27b597804042ad6ff2dc6a6d4f65f87ce52fb dt-bindings: vendor-prefixes: add Genesys Logic
c1f93abb9eb22999bebce7b58fe24e2acca8d816 dt-bindings: vendor-prefixes: Add GPLUS
1343a963800176ae9723ffd4034e57827628fe8b dt-bindings: Add vendor prefixes
16f4a15fbb548fc6530d56a8a2a766a25ecbd6a0 dt-bindings: vendor-prefixes: add Free Mobile
2c03fcc3d080c55dd09c9c863eed3c237d636f1c mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
cc134afed89d5d0971c7fe5d15ab1af00e23de20 mfd: da9150: Balance IRQ wake on teardown
0ae1fbe56c1042988984f1fba2646d1f3f9d3b19 kconfig: warn about malformed KCONFIG_PROBABILITY values
56794a451cf09ab8be7bde2ba460356fd96d7c92 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
62d0ab89213847c319a26a35c1ac83d8f75df5d3 ASoC: fsl_asrc: check the second front-end DMA channel
acf3e621789bb1eb9a4b8e1be7b73b1ef07ee1bd ASoC: adau17x1: return cache sync errors from resume
335d4bc98fa77fc75d9ebbdb4ba09081ff0b5465 ASoC: ak4642: return cache sync errors from resume
3e6806cb0fe13a1d3bf05319cb663d8ac6d7d493 ASoC: nau8540: return cache sync errors from resume
13da05d555c0eef8f784b0d2b0b207e68ccca30a ASoC: rt1011: return cache sync errors from resume
fff0a80195391ad9233d4e010d47f3f2610f0164 ASoC: rt1016: return cache sync errors from resume
43d23c74d481d88cf1863eb68be0ddd529b0b107 ASoC: rt1305: return cache sync errors from resume
425b03215145290a70a167a6b3e458c2787f02a0 ASoC: rt1308: return cache sync errors from resume
ce462869a0dd4ae4abb36f8b4f0776768aa15ea6 ASoC: rt5616: return cache sync errors from resume
9de4a2427ae2f8f56de7117506e98a888a349e05 ASoC: rt5659: return cache sync errors from resume
32bb4bcc30fc7dbe038e966989601ba008a14a72 ASoC: rt5660: return cache sync errors from resume
108cf0b42cc5ce5aec62567c181ac2d8ab87e0db ASoC: rt5665: return cache sync errors from resume
d265a129c287bfc4dc1718ec887088fb43531d73 iio: accel: bma220: publish the SPI driver ACPI alias
03cd4401cdccacb56607a7f52214745d2c616f0c dt-bindings: vendor-prefixes: Add General Mobile
96b1259671740e1f76aef2af3b131a22e5cf2ba3 perf c2c: Fix documented default coalesce fields
f837f65daa9ea59077e28b4e97efff1ca8718daa mtd: block: prevent reclaim I/O during request processing
caed7b46c082f5b78830807caf181076eecba0d4 writeback: size foreign flushes by target wb dirty pages
2f67ac0df4e328c41c4d146c417680de5a130cf3 ACPICA: Fix memory leak in acpi_ds_create_field()
23c050d0a92e51303fdfa3a71e01831a036f5099 ACPICA: Fix PCC OperationRegion command offsets
f3814b070835a308dab4ebdfdb7715b6b5e8db60 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
a6a5c1a6ca3bda4e05fb06ddd97df797f32adf32 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
3ad7dbcdcac8a933dee9135f91794be19fced319 ASoC: mediatek: mt8183: Fix APLL enable error handling
63e143216c0e33eb999916b53f69b207b4fcedef dt-bindings: vendor-prefixes: Document Chongzhou
086aae7478d2dcb3b3092a061ea863054681badb dt-bindings: vendor-prefixes: Add Chip Wealth Technology
e0801f97db455e09d28ca76146ceeb0c93c74f21 hfs/hfsplus: serialize B-tree close against folio release
a930e956b4592192b4a898dec2faa08dba136288 dt-bindings: vendor-prefixes: Add LeEco
af7ac436de00177479bf61bfcf5c4aa8407a6afa dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
cd730f7c1e2e98886f03eeedf20332ec1e0fe9f5 dt-bindings: vendor-prefixes: Add Retroid Pocket
36b4b3c949f12bf49e99178256f0ded8cc84d87f MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
54462eb29be045b4bf9f815f5028ca46e484688a MIPS: Only check -msym32 when need-compiler
dd3fc697286832348fc00a2ac35b661fe1ebb875 m68k: apollo: Fix interrupt setup
c5328f56484ca5851dfd7c055a9ed8d1e2fa6af0 drm/msm/a6xx: Fix secondary rail vote in ARC votes
3169b96fb413fb8b2bb8bdd0ed5ac0b8cdd4a081 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
1d1b8969ebc27af5253a860779dbbe88298e029c ARM: dts: gemini: Use a level-high interrupt for TVE200
b864c61c0dc04a7b2fc22967dde3d343f467a83a PCI: aardvark: Disable PHY on probe failures
e80befe0bf768aaf152c4a579a7c937b8fc601e8 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
c0da400a6513efdace35aa6a6cdf1adce8e27928 wifi: mac80211: Fix a race when expiring a mesh path
aa51ccf6b255ecf7d0dbdc624e35949defbeb70e RDMA/hns: Pin CQ buffer writable to match device DMA write access
f60561ff1a75438a328983e9302040ab83886b58 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
6c2053a7617c2b8c66f9f9b41cb99e4779ae37c7 RDMA/mlx5: Set SRQ event handler before xarray insertion
9c3049d50dd07f2e1f588c5c944fd09fde32bf10 RDMA/mlx5: Set RQ event handler for raw-packet QP
9be39bc6c91d53e602d6e4d5727b1f0af5af8746 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
c6240c18bd8af4dacad3ad219dc789fc9b72e261 ALSA: via82xx: use helper to activate DXS controls
cece16c8a7c1d2a59a41ff28bb42686e8b3788e2 drm/exynos/fimd: fix register offset type in fimd_trigger()
0e3b5b1119b9699b18c8d086e6a3ff1fc0cf64c0 iio: dac: ad5758: Reject out-of-range raw values
7eea9cabe26d9f444c969c481e21207b6906b3dd iio: dac: ad5758: Fix the offset calculation
14ad0c95d4a7dc8fd48f8440f92fdcd0a95b64bb ALSA: caiaq: Fix the Kore controller key map
83c230171e0659b30bc9ec24527748897c49fdf1 spi: spi-rspi: Add support to deassert/assert reset line
54d3f878e4eebf2dd841413c49d5066b10c2abf7 spi: rspi: Get rid of unused struct rspi_plat_data
cd038c15a98a7df3844a6080cd3bb55586f93dd6 spi: rspi: Fix DMA mode when the DMA controller is built as a module
b510a2bf082f1b7495946615e63d792e2f4367c9 ASoC: mediatek: mt8192: fix APLL mux error handling
5c1206663a404f6c29f12f0771f2a90ff752f1db ASoC: mediatek: mt8192: fix AFE clock error handling
c916370022d57d851bdb0ec8fdd14cecd1ccce85 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
7659357cad8604389a2233693cca9f62e44140c6 ASoC: mediatek: mt8192: fix MCK clock error handling
06a8738c481e00ba72de655a46f0f7df9e938840 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
f113c7794d9f528014438ad95eb66c7380c1e925 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
3dcd6be18e5538e2115f4bf2111eb53344b88b7b ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
f43aca7eef27502197313c34c4e6dd4b5c71d174 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
72ee3ecb6a899a4c6c6026e799e201ab352750e8 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
d11b69deb4e9143258fe36b4f3c705c3f9fa2eb4 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
93dbbaf86029bae47c2d3863228a295cfc1e1083 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
d4b8d98611ded5dc40fbc99ae9e43fc46123b9c5 ASoC: mt8192: Remove function name log messages
5c7d3ef7506dcaf0fcbb252e134192138535feec ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
6f11f586be3b72687189ce09db8126ea4b5c7251 soc: ti: k3-ringacc: Correct ring API kernel-doc
220e9ce708406ebaddbdb341e050182701385a33 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
827927dfae8917c7699ef972ce40a5378489d22f RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
e8e0f03feae2862ab542d570c6b8835975cb10a6 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
6f5ed4e8743f6a7fd27681fa9ace0969e0005c43 PCI/IOV: Read VF config values that need not match PF
3d6cb0f69d6f35ad2a8789906e308701743e3fc5 swim: Fix FDEJECT ioctl for exclusive open
2bd5ad4bfd34b2121510c661da87ad461db74b60 swim3: Fix FDEJECT ioctl for exclusive open
2f9376abed9f7ed8b9d774767e8bea5f4ca130c2 RDMA/bnxt_re: Fix integer overflow in send payload size computation
b5356fdd69cd05de19c1ced3ac999d44561ddcdf RDMA/bnxt_re: Detect wrong sge_len passed for inline
3491cb5a040ddb944a6da4b135e430d8abb5623f RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
531d4ccfb624b8e83e85c3737245793ab8ced764 RDMA/bnxt_re: Fix the PD and DPI table size
790bf37c7feb3fc35c5b91cec80f672273e63107 media: venus: Drop session events without an instance
daff37d20dc8013b2cfe181a33f49e90f8936368 IB/mad: fix UAF and double-free in RMPP receive reassembly
0feac7eb356c54066883942bd0ac9b583d2be9e2 clk: ti: adpll: unregister OF clock provider on remove
e267d13a78eb4c3caea791e491fb19b257d533ad clk: si5351: fail prepare when PLL reset times out
91e974727d741983f252866dd306156012a4d15d RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
7f4afc9a75f3e3faeaeed0cef7fa23557d8027ab RDMA/rtrs-clt: Reject invalid queue_depth from the peer
2751f8beda47e2f7c2b221208823d80383dc1394 RDMA/mad: Reject receive completions shorter than GRH
2ba93bf8ba6b9acd515ac5c178170351fe1905d9 time: Prevent time64_to_tm() day truncation on 32-bit
4d77220daa6e789e7a57392179602534d0d205d1 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
e1eebdadb456dca63e2a9e80b1b4cfaf1779a3e7 selftests/timers: clocksource-switch: Fix unchecked open()/read()
b019bdf2d0b4aebf015fd67caedbd81c9ebc08f0 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
3eaefafcd73492e7bee019efa8d0f1f4c8eec75f RDMA/siw: Fix length of first chunk in siw_try_1seg()
ea3b1bbdb3e5eef90dbb32648a5b0abe6953fa50 RDMA/hfi1: shut down the trap timer before unregistering
428f374ba6bd3d14a3cc9f450a8144dc8cc758b2 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
9eb312a5e0d5f6d655cc8c7cc8005c5feb7ff43e kconfig: tests: Provide defconfig outfile for savedefconfig
cfeeca4589e03e32da7bab6336cb8250b507d818 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
fb3f4622051622265c6c23172787f258c78ff5e8 rtc: bd70528: properly enable wakeup
77a1a33043aa3850b1e822e34e5f435e07100d76 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
a244aebd1f99e9dcec16482b0a8f8f39beed33ef dt-bindings: vendor-prefixes: add milkv/sophgo
9a900c79c4a2973c38b7826a64421860502ad4b5 dt-bindings: vendor-prefixes: Add Sophos
f5aef2d579a667e8cdfe9c8a987afa5bdb629141 x86/hibernate: Ignore page-zero RAM in E820 checksum
4d4d0661b6f66bcda6be2078632bbab884ed8dbc ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
2fe4b7ab2a2a6d74c9b768f3ef361fc55b0c2b46 drm/msm/mdp5: drop cursor pipe for msm8x76
a2e0609d36bbca8f0ba11af3abf7be8790db42e9 staging: sm750fb: free cmap on framebuffer release
2cda1f61b80ac6434dc2fbab3504b6c6c066e1bf OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
17fd5214dbdb2789f6fcecfe1d6caf75f07f58f2 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
fcad052512cf729f704b83e8fc1650e5fc3e0aad rtc: ftrtc010: fix clock resource leak on probe failure
bef24f2c84dbe7a3be2a6606580cb9f366ef398f ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
238950cf01552ba08fd4483b61f8005579e89df8 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
1bc7c74c89fdd804bd0eda847556f7ae5161a845 misc: enclosure: fix UAF on device_register() failure
7c7176cce6c5eb9311826dba3efeb2d90840f175 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
3ee22308ab86775aa5e9b4f806fe083544d367b2 drm/tegra: Fix syncobj_in wait return value check
190d6a704fe7079ae8703778611df85625e92058 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
d8c9023b5d2ebd53412db338af0a6923219e4051 drm/tegra: Drop reference on postfence
923662e8f2e63c63e3553d154b5e7acb35614ae7 nvdimm/pmem: Release gendisk on probe failure
f6248220945075824318c9eff5035c738dfab6bd crypto: atmel - handle authenc requests without plaintext
41fb3bf8e50c144a02a674c30ecd169662fbb0b1 crypto: tcrypt - add asynchronous speed test for SM3
4a4df022b0c9814179624c2108e793d4f775dc64 crypto: tcrypt - remove all multibuffer ahash tests
1c27a3d5c59bbc2ea26c8c91a8bc1203c51ed8eb crypto: tcrypt - Use pr_info/pr_err
ea4378fa8efbbf7e859ae8d217970fa1ad37c73f crypto: tcrypt - Drop leading newlines from prints
1f261f7f1f746a100d3fb78575a8592da2554414 crypto: tcrypt - Avoid reading req->base after submission
f076e28ee7e5e45f006b44b28573d3fa720840fe hwrng: intel - return -ENOMEM when kmalloc_obj() fails
69e867c19c172a9a8164b8e97c1ba14afc8fffdb rtc: ftrtc010: fix integer overflow in time calculation
5e977bdef8e95928510e8ddee724549421da2c40 hwrng: intel - return -ENOMEM when ioremap() fails
1d017d8bc50a1525b9cb65394e3fdd6ebbf63a68 clocksource/drivers/dbx500-prcmu: Check timer register mapping
85ec88a003a2a7d1390c5837642781918f99a9af isofs: return long Joliet names whole
867b01319db782c248391d180c73413cc50eddfe arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
4937ac29b2b9c544fb728b061eccb93388b6d8f3 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
09745e63e5aa9e2eabbf4971e88232fe89015d5a soc/tegra: flowctrl: Release OF node reference on error
45de064b7df6fd9758578cb19182d77aca367839 drm/msm/dp: don't report link training success after a reinit
6340f82765d31693de3b5a558a3f4ceeb37143c3 scsi: scsi_debug: Refuse a negative physblk_exp
9a380ad3eedc1ed991ff53b375c288521761b270 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
bbc0af7a745a52b5b7340a388bcbbc012bd5c15e scsi: st: Record the tape position after a successful MTLOAD
c3364348b7508579e25ce52c50e65ef4ae45db42 md: take reconfig_mutex when enabling PPL on an inactive array
ab1025777eb7e0361568477040a5495e7a7c72b7 md/raid5: drain released_stripes before destroying the cache
c7618d3eb0193dcec10b18e655b8b6ae395d2f1c dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
904745dcbe6d31aeafae31e2b425eaa5a3cd4e6e dt-bindings: power: supply: ab8500: Add AB8505 charger
561f1beb811454409f90f086be6ff0717d7fc727 .gitignore: drop Module.markers
e7ae4a393235cf5c1a75a8f24a6398b8a66d56ef power: supply: ab8500_btemp: Fix event temperature reporting
4fc586894c1545b6301fa13a55633adce3385ad0 power: supply: ab8500_charger: Respect AB8505 register layout
ff2a0bbe26746566124aed3f1d2a2381d58c02a4 power: supply: ab8500_charger: Handle detection errors
ef26092988295ee1d56b1922ccc6258f38dc4a33 power: supply: ab8500_charger: Skip absent AB8505 main charger
ba16231e43190967d23d84bf6de7f6e26ee8eb2d power: supply: ab8500_charger: Recover inactive AB8505 charger
f0651b368a637cfb2d017bde853150ff350f9c9a power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
56a75721db75f39941963b5e62731c1ae190f0bd ASoC: rt5682-sdw: always cancel jack work on remove
b02f0d3e1c7bf0f5101f2df9e0b430d9873c7a62 ASoC: rt711-sdw: always cancel jack work on remove
259ee524f6eb96428d0bfb39f7053e624534d551 ASoC: rt711-sdca: always cancel jack work on remove
4601e9ebfc22fe64162d2b6e8602a6233217c7e2 arm64: dts: rockchip: Rename rk3328 HDMI audio card
cdb3ced3e955cb6156b342f2c81888e1a47c5930 ARM: dts: AB8505: Enable charging options
88bf703030a8d2e65fdf00afb94bb679efefb91f ARM: dts: ux500: Use AB8505 charger compatible
17180deefd7744a6a7b8330139f1c75f17894579 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
37ed187077d85696fb97088c5110e700482a6efa arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
f1de338153c02eb2914a4686e3210b1b15dbab31 ASoC: mt6359-accdet: manage private workqueues with devres
1b3af4e4481d3c39fcd0da2bc95dcd680d72af97 cpufreq: sparc-us2e: fix frequency table index copy-paste error
58d4a0bc36f26d5ee0d7b22458989a04ed8a9574 cpufreq: sti: avoid NULL dereference in dev_err()
d19f7ce7c0e52bbc0bf3229dd302a61cf6a31d3f wifi: cfg80211: allow zero HE OBSS PD offsets
9f3d82567e367c0d7bae08a62c5da52054ccf342 wifi: b43: don't pass unterminated string to sscanf()
9f39e169706aed3181830bc1d25004660f67ba36 wifi: b43legacy: debugfs: NUL terminate string in debugfs
a68814117cba73bf14948571cc7f3e543fdb6011 wifi: carl9170: NUL terminate string in debugfs
d8ad8e0d50c2b3e7dcaa1fae6c27031eeff78203 dmaengine: ioat: disable relaxed ordering before registering the device
3022665ae5d3d1ac739a6bc4d3527cacf7d34057 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
0e644c42a2bd97b7fc1fd214f2f8928f93b9e453 NFS: filelayout: calculate dense stripe width in 64 bits
baac93202a9c9a2e5b431950a715cf0707942c21 floppy: flush pending work before releasing resources on init failure
f71cd93611ba346046bc12e47231b395ef9221e4 floppy: avoid NULL deref in reset_interrupt when cont is cleared
f61d811d5d6b75fa8bfe6b2c9d291b5bcfe7bb4d arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
09c49320891623ed7790d1700a09e235fdfbb953 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
40fc8018d5a0d2b4805625e7bdff1de5ea038a40 sh: uaccess: Require offsettable operands for 64-bit user access
f17f9a9a50530260aa8eeed52a9d24dcca72d076 sh: defconfig: Enable the current M66592 UDC symbol
6f67283444e5ceec4a108a3afdcd5c1748fe79a4 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
981793757182c6088a8b7d5857f5fd1e3c47d7bf spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
de2ee9a748f64f64b145b50e1ac02d49ee57eff3 nilfs2: fix link count underflow when removing corrupted directory
2871458d7dc81e063b00883f7c43243b3c8590f3 checkpatch: skip CamelCase cache for --no-tree without root
d4273ffcdde91b901948d4aa59eeea3bf30b7af0 ocfs2: fix deadlock in inline-data truncate transactions
78ceaca39871c4f11bf2c6af96e64b981607bb81 selftests/epoll: fix race condition in multi-waiter wakeup tests
dc2d9f0610726bb1e0b3e98d1c6b61d31d522e3d init/main: fix off-by-one in argv_init cleanup
ee547dc1a9517dfacf60ea386865187b6e99aa42 init/main: fix false-positive kernel panic on environment variable overwrite
5add2a2f3520e455040385166c263b71f058d01b ocfs2: reject inconsistent xattr bucket during defrag
0836d908c4309f3394b2841436c82ac6d65b6bf7 PCI/AER: Add optional logging callback for correctable error
e3d79e5d78e48e3a346ad273ef15e08d2cb01436 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
35be5dbb652bfc694a1bf4b13610da884f97e2ab PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
7b318bd5f966701637e183e255eebfee135f5b97 ALSA: caiaq: Allow zero-length packet handling for EP1
ab923bf4ff93dff54eb4f9a51108c7b5b44ea55a gen_init_cpio: stop parsing on lines with a missing argument list
beba00aa8996f12341e42277ec1aa6db5d0e4716 pinctrl: sprd: free maps on DT map failure
36db47f0b071d60ae1b663e0fded2aab6f87a84a wifi: mt76: mt76x02: validate RX padding before use
9840fd95fe0228e32cb35b608e5f79825bf0d419 wifi: mt76: usb: fix source overread in mt76u_copy
1b88019935e34ceb7a09fa3d0608de61fe54b7ef wifi: mt76: mt7615: read MT7663 temperature from the correct offset
aacbfe04757146c8e656d0e0ba897cec40022fd4 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
d5dfe9ae8f338d2280364d5d21e10e7c0cf65eda checkkconfigsymbols.py: Parse Git status output line by line
1fb6bf7df8256b7c66415e17e74fea7ba987f57b drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
d08d338e5e3406ecb113527c99f6fefc46f7555a drm/amd/display: remove duplicated prev_p_state_change_support assignment
e097f70a3164fd502a5cc9e7e9131c130128d9bb drm/amd/display: use right type for amdgpu_dc_performance event entries
e87d6c14e606505a71690ef2cd94813ff7036e8e ASoC: mediatek: common: Handle constraint return value in FE startup
2cf6e4fb34065abf85ba9bd02e6bf6d976061a71 PCI/sysfs: Stop reporting _DSM failures as -EPERM
a86e72e73a802a22c6e7c69eca19f040659b764e PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
a0a9d3e579c195851e6b302add901dd46764bca8 ALSA: hda: Fix potential UAF for gating jack
71b9b14c39c1b096b8c211d83fde0ae6e94f09d2 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
d9f9d5d40ab6ddc1e28bcb33ae53b26fbe73ebc7 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
140d829cd4f441fe35030346444f37ef2f7e4360 ALSA: core: Simplify snd_power_ref_and_wait() with the standard macro
81b91330b73f7150fe3d1b65bc402aeaafaae9d7 ALSA: core: Make snd_card_disconnect() return void
810969d2b1309be5226172aa559e7cc178dc00d2 ALSA: core: Remove superfluous CONFIG_PM
b4ee9ff56755eac4131430ad99278b4a397fbb1f ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
9ad4e00ca56d0f5aa979371d2d91a22c97eda35d ALSA: core: Check shutdown flag at D0 power-state, too
fe38f59d9b3fd8770f0bff209756d17bb100bca7 ALSA: core: Add missing barriers for power_ref vs card->shutdown
6a806e152bb9b41e3930f9e4291bfb8ac9b9a0ab ALSA: hda: Avoid non-operational GPU warning at regular device removal
17304997e341d4f7b99e2a57db687a3348d1fefa crypto: talitos - allocate channels with main struct
23ff5f656e12533d477a972b4efa3a068a53ae93 crypto: talitos - use devm_platform_ioremap_resource()
e3ba20a18210eacfcd24e9da5353a595a8c6fba2 crypto: talitos - Use platform_get_irq() to retrieve interrupt
14f75bf5ae53e9cb57a02f38a9ac6505c2577095 crypto: talitos - init tasklets before requesting IRQs
69724a0c938176e788048fc8ed84b34d4cfdedf9 nilfs2: reject non-regular inodes in dsync recovery
4c6ff001d9d8f68172670f8ffa12588705e4eeb3 xen/blkback: Prevent missed completion when draining I/O
2dd91b04f34a31716266b356b3dac62478b0f971 x86/PVH: don't truncate initrd address/size
2faf5b5908cf428c454d608a586474e7c195a8ac sound: usb: remove third argument of usb_maxpacket()
74f0a243038eac8537f36350ac9ac2118037b9c9 ALSA: line6: Reject too small max packet sizes
b27a9de4b23bb2d25c2863fcb97dc5a6078585db ALSA: line6: Fix potential OOB write in line6_capture_copy()
12c4cfbfa67e15bb687fc416f6ac6ee9692f7aa6 ALSA: hda: intel: Cancel delayed work at shutdown, too
0d1b389e6e7e6758ebf0fbb7e81e55fc4bb216f3 wifi: ath6kl: don't take RTNL in del_virtual_intf
e516374848ffd1bbdb7657594219a84c416b958c wifi: mac80211: clear fragment cache entry 'is_protected'
f6ec2ce9580879b5fb6dacd4c233457a906340c5 wifi: mac80211: mesh: use hlist_add_head_rcu()
6d0aef470542959367565f42807adb4221e8b0ea wifi: mac80211: kill wake_txqs_tasklet on unregistration
3f32c0718b6b4b1ef503ae58c35eada74636535b wifi: mac80211: init radiotap iter after length checks
8b10de51e030525b8656c0e2ea7955fd44418d6f rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
ebaaec3dfc3107506592bf1ddb2e6425f6d36e0c rtc: abx80x: properly handle shared IRQs
cef395e8daf4191277eb3f8103738688e367aa27 seq_buf: Add seq_buf_do_printk() helper
d32d0b9bb88b1881bc44959dc70daaa863ba021f tracing: Move readpos from seq_buf to trace_seq
d078f73f0372da665341f89d83918f2eeabc6f41 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
f8b233d80ec78cc1284db0de128d10c14e20f423 PCI/P2PDMA: Safely terminate ACS redirect lists
a8f848d5a7fd204f71c42d517e57a8d8e5386473 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
6ec0cce8eca20600e7a8251fcb0df2596cf8b81c xhci: dbc: lock the minor IDR on registration failure
f91083205852efc41c0e36339ed37e0d4de76ecd mailbox: ti-msgmgr: Read exact number of trailing message bytes
8e5185334311c735c37caa71297bf86ea222cf17 mailbox: arm_mhuv2: time out if the receiver never comes up
6b061a52ef878257a8531fd9ca8b89bb12ecfb77 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
9958e78fadf782f6eb80b898487b2efa1a5bb25d RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
911a515a8f2a58bd452fcac6f027e161e41c548e RDMA/mlx5: Cancel software CQ notifications before teardown
03ea0006b55492a8cb52d92f1acb4032c1b39ba9 drm/panfrost: Explicitly enable MMU interrupts at device init
f531f2edfb7e9e5269df7c7256fa248a1033f2df ACPI: PCI: pci_link: clear driver_data before free
56c5f5f9f829290b0c054a8466efff3ffdb0c7f0 btrfs: fix off by one super block end offset calculation when writing super blocks
ac83f47b0fb852c1a35d4e0a934d245ece9bc280 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
7203be1c1831b62424f6c25140cceddc71ad07fa btrfs: qgroup: fix swapped blocks existence check when tracing after COW
eec8a4db97cf78485e9e2ee20886749d53078f5b power: supply: generic-adc-battery: convert to managed resources
b3f93346d9358202ca935e80d4025c854a0b86ef power: supply: generic-adc-battery: Propagate charged GPIO errors
5fcb6746a404d0216715a11b1d78684983ba982e mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
25d237a2eddde335551e8d4d4cf456144533418b nfs: set gencount on protocol-specific remove
aeb1f86ccd28e00d2cb0092b917803b7373cba0c ASoC: codecs: rt5659: propagate GPIO errors
4e47e08296a7e3e9e7bf4d476148ae0ec12ab45f rcutorture: Fix divide-by-zero with fwd_progress_div=1
6c7fedc8fe2a52098ee35339c76fe13cf0ed69a6 wifi: ath10k: avoid IDR mutation during TX cleanup
4b21ae77fc8f577b84819eefd387bf248c074bbc wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
accabf1a5d1936f92cfb2c24fa249c51b4fd8b8d wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
300dc11f39187f7e4f853d0720d8ca2d02a63d0b mm/hmm/test: reject overflowing page counts
4d2c5bfe24df5afc011f9aef2e4a461727c57121 platform/x86: intel_telemetry: initialize default trace verbosity
7b239ad976d2fd656333f126a2eb26a7bfb3e4ef platform/olpc: Reserve space for a string terminator
a2965ab2f10dcef4696b1cd6b3b160cb4637bc99 fbdev: gxt4500: Release WC setup on probe failure
5e11cec3dea0484a9488a5e258173d9d1e4e4100 ALSA: rawmidi: Drain input work before freeing the runtime
71bd2585cee7aa1f7f1acdd8200ae0cee9807378 calipso: hash the cache key, not the option start, in calipso_cache_add()
56df0add475a0d314336afde8f9046d998295077 clocksource/drivers/timer-mediatek: Fix random crash at boot
fcfb2d7cd1106d586df8557daff72b3610168da4 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
5dfcdc7814412c8d85eb88adee013a02ec3c75b4 wifi: mac80211: fix encryption tailroom
e18bf3d04c9d21a6c55986e79051fbfb508c0221 tcp_bic: fix divide by zero on max_increment == 0
92beb78687beb5f0e4d3f72c966c000ef880f074 tcp_hybla: fix divide by zero on rtt0 == 0
cf7959f0e3156d034c87a780fe4da8b93103d65f serial: max310x: don't clobber the TX break bit in set_termios
2cff1ed9b683f2d3bf8a6f6a538189193482d30b net: alacritech: fix dma_free_coherent() in error path
436ab0ce376ea072420e909da90cb9665d3da08d comedi: comedi_parport: validate the IRQ supplied by userspace
300c12114c52ccd226ce7f40415841cbe7233f52 comedi: ni_atmio16d: validate the IRQ supplied by userspace
3614fac1e7d854a8b685389bf7d0af9bed6af7b4 comedi: dt2814: validate the IRQ supplied by userspace
5c82d4d213224a02dc8dc6c8646e541ca3ed1705 comedi: dmm32at: validate the IRQ supplied by userspace
53e0dc5325eb6e92b667fcb3463be22ad1c5f567 comedi: pcmmio: validate the IRQ supplied by userspace
49c7be73e9d31eb5863a85f0027fe66b31559c5d comedi: pcmuio: validate the IRQs supplied by userspace
1969a60baeabc4ca754fcb3179f37f73d07e3ca5 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
59c80f6fad4b4ec31c2043c606e30b488b652ba0 char: scx200_gpio: check cdev_add() return value
cd72f1ec16ed763e373e34dfb4f393c45afb4b64 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
da20a1c79f66b0e4131e4d0731aa2ddb442ca1df bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
76a08e4816fc370874db76473bf3934c0608fb39 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
77b60d217b76ebe6a619b9a524a514d59ba01b7b clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
7351d670afff7d4ff611ed2681e6c177e4d0da0f clk: qcom: rcg2: Propagate force-enable status errors
00a0d6448336cae3007d939ed19f59a110136a79 clk: qcom: rcg2: Clear force enable after rate failure
a068f9a5ca0cb826db97e39c4c60a89040a526af s390/uprobes: Fix off-by-one bug in emulated PER handling
dcc5eceb9c5c4b4d1371b47fd700c5a0a4637f79 nvme: tcp: split controller bringup handling
07caa11e6766b3b4dba71460caae646b53e1be39 nvme-tcp: fix selinux denied when calling sock_sendmsg
6bda49f9a500798c08742f8fcb52e99b9e9b6348 nvme-tcp: store and use the caller's network namespace
d60e85770c0ab5a54ceb3c375994768b7e2d81e6 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
0239ae1e2b3cfe849c29b852d325d1fa6f471e80 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
a1876c4a11e30ecafb6b47aa75f4c02d3649a682 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
2095a1baea0ed427de2bd6d1b64153541d953d84 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
675680fdcb41f986a49b8c335c2b88449ee15340 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
61f4f36dd759a6fdd227f4d6c38f3b5e687b0056 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
db2e03cd76459a5c18c7960bcefa63f1d23fe437 ASoC: atmel-i2s: fix MCK generator error handling
88a9fcbdcfd1fd3ed46b3c043f9ee5bb2a151514 ASoC: atmel-i2s: use optional API for muxclk
fbbae0e36b82f8e8e4d99ed6f1f1ffffb3ac92c6 ASoC: atmel-i2s: use optional API for gclk
b48f96f1ac1d37e8600f076a18cd53280b455bb0 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
e1a654b46d75df514d8c1becd169d50d32aba237 lib: validate in-memory LZ4 chunk length
566019012df2266464df136ff19b6c6bc469b36f ocfs2: retain all security xattrs during inode creation
3e79aebfdb2f04275b117dd06633591bb3d9a2fa ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
a072c25281aa5f037b746207b087ce72ad04452c ocfs2: validate chunk and block counts of the local quota file
d356b395633d168b9faa2438724d3a01bff55485 ALSA: pcm: Fix driver_tstamp value reporting
74a714d8e7d8d75fea458e25abb51bf48907acce ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
de2f47edc12c26136047d9d67c00b0492b91204e ALSA: line6: Use kzalloc() for PCM buffer allocation
8b9fe3bd275e0782877457609d252e651134819a ALSA: vmaster: Serialize hook registration with control callbacks
479f3e60fb2f7eda1b491a610c6138c0caa51474 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
a12fe30096d2d7d5b5e251c2de70866451864ad8 thermal/drivers/sprd: validate the sensor id from the device tree
a08a6678469ffd68e6e31ef73151c6a4894319f2 tools/thermal/tmon: Fix string truncation warning in optarg copy
84c9e754993331fe33acbab0b6999672d87d31df thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
b2fd94ad200cc8038808c06ed0bba4563339eb33 ipvs: fix buffer overflow when sending sync messages
7ff9b998b86b526933b5989d62f849cc6504c951 ALSA: pcm: Unlink substreams before releasing them
03939acd8ed8111929a93bd020b7bae09a99c9d1 serial: pmac_zilog: report received breaks
b7a576f434b4ada0969eec2c4dd1fd9223e57a66 ASoC: codecs: wm8990: Fix definition of right input PGA controls
d5ce61ae94cbea870ebf0aa48212584c06efe73a ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
6e2d9d0a3f623424591397777b3f8e68e8367942 ASoC: codecs: wm8991: Fix definition of right input PGA controls
0443da60fa4ae82da62a0568c1bc15c65771071a ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
be7dc2a34c48cb508bb696e13ace1b41d202c403 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
2174b8bea696c154d1c6e81e575af6648445c685 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
38737f392a3de74963bc32897e6b5251a29be481 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
7f76e356eaa15397c3874b2f362b43d04e8f495f ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
330bea524638b95822631572634e6c75c3fbde42 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
be2c1effa0a2103a95b573cbd993359e76c561df ASoC: codecs: wm8737: Fix definition of zero cross switches
2071f5526adb9d8c1d135f27a3cd6593363e9ccf ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
135449d37121ae9f11e3078da55d3fc01c013568 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
279151e622fd17f9c22727e521a199fc514eebb4 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
80ae5a7275658274a408c7f93dc8301ddfb44121 rpmsg: mtk: release channel OF node on device teardown
7929de8d6108887a1ca6c33156db13c221e96f0f rpmsg: core: add API to get MTU
4ca154c913824512cc8a52057e814ff701f5f0dd rpmsg: virtio: Remove uncallable offchannel functions
49f7f3a4a277b1558c215ee0a25ed3e9bd2813f1 rpmsg: virtio: EPOLLOUT support
250d3036729d4585d2a66b752f322b35d18b14d3 rpmsg: virtio: fix error handling in TX buffer wait
3c6c85aa76ff2895c44f9b122dd05fcfb2cfd26e ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
b865e3e0bc9d271447a5ec2f6458857c57d030e7 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
c440c989eb9f8dd64385a9df99d6980bd3135405 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
1d0185b574340c3182c77d72c409b53730fb21c1 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
b9dfe0584f8e8ebf3a69ae0893676853ff8e9a2a Bluetooth: 6LoWPAN: Use RCU-safe device list removal
ed2d221ebacd3d94dfd2886afe688e9aa167ead6 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
a35bd736c34da5e378d036a3ec46de951e073cae Bluetooth: hci_core: Keep RCU protection through LTK filtering
a1e58e10061b55bdd5f14d2afc804efaa8ee4867 Bluetooth: 6lowpan: Drain RCU readers on registration failure
5392fc2a829e7a3b6546f96f359a8ba756243b6f Bluetooth: btintel: propagate version TLV parsing errors
94cf3eb2ccd6e38c68fd8a2a9e03cb8d1858c551 Bluetooth: btintel: Zero version data before parsing TLVs
65714fdca1724dc4cd27091f1ae04c9c069b2e64 net: selftests: use skb_share_check() in the loopback receive hook
841255150069f17094dc2640bcb6c41d9058c927 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
f535a9b00d81327efd793298266f8b121bd13599 net/mlx5e: use skb_share_check() in the loopback selftest hook
34f362140874db9b8b0e112e0d6910b2b37c92d1 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
0b3075feda4c9e8b628f9ba53cdecc3b858ba1aa dt-bindings: vendor-prefixes: add Ambarella
96da4a25a01ccf050f4ac03c91afee64c047900a ata: libahci: re-enable FBS after error handling on a port multiplier
86eead493220ad97e2d22ef92eacdcfe5af71693 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
facc3d2221f39e8921c0dda81a57fd24becfc3e2 IB/IPoIB: Cancel normal flush work on device stop
a6e3e2e64c75915ed95554537236e207fd1b111e irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
eca095c4caaf38eb9bbfac727fe61e694cf03389 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
8d5c20d00fac52f8122b1cb9d3e0dd55e4ce20c6 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
5afcea32d0f063e3df37a719d2f0892af570b46d irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
b236a26abd207f6714c7d33d1f53809aefff3c56 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
df2aab152ce3af853a9529122bd016702ad17ad4 irqchip/gic-v3-its: Split allocation from initialisation of its_node
ba097dd2ca7bc2ce360f05ded79a33c66d98da34 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
ef66a4a22333c918471922f9506b484f4256a663 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
5f86ab4a4fd6ddecb990955eb041cc214b14a00f irqchip/gic-v3-its: Don't free the tables of an enabled ITS
726eec2d4c86fead51d74da1b0261012dc597fbf ALSA: pcm: Use deferred fasync helper
018c08c792ee4924ca4ada1667ba4639e01a0509 ALSA: Add simple refcount helper functions
e5db6d8f0f84dfbe309bfec2f968a5aa43281e7a ALSA: pcm: Add refcount for races between drain and unlink
e1232fbe5d9f5689144c23ffa4c66599d3c705ea RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
1092483c80794f49448af6ba0ed7a364ba870cef RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
d3c1f7be825216b2e78dbc7578c4377cd865a671 RDMA/rxe: Create AH index and return to user space
98b535e7e2472de129112b26ed5634f7e1194257 RDMA/rxe: Replace ah->pd by ah->ibah.pd
0255d620c62b551023a4226a28f0389810e92a30 RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
7c370e36cfe8496416838b1cdb77419df27ad792 RDMA/rxe: Change variable and function argument to proper type
1cb383a2e1cbed72df79578b6f5d07e76dd52125 RDMA/rxe: Fix ref error in rxe_av.c
8bd08718f23b0e474379c7ed0b57900737b9eaa9 RDMA/rxe: Replace paylen by payload
a98b6d5e47b03922e53004e4a8b90670f842dd88 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
aaa8946e8d050f22568c88c71539568d102293c7 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
739ba90b8ebf2f7d406f93020ab10f6cc90c27c1 ALSA: core: Serialize snd_refcount put and sync
a5d07e998bf8d5a8f42757a2ee5c0620bd33261f kselftest/arm64: signal: copy each test binary only once
8027f9230507d636138d776eb82fd9c7fcb63176 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
b02170987bf3bffb845af3bfa18ec7ae5782fccb RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
8631e35f03853099c09c82a2fadf93feb6b4a360 selftests: keep the build status from wrapping to success
732bc666427ffb9daf0a8ee539ff3604fc64c660 ASoC: remove unused substream in macro soc_link_mark_pop
071bb8d72c70d3fca60e400442943e66ddf6e2a2 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
a776e7abda2492e86ea0f0d7349149f49effd79c ASoC: ops: Fix return value in snd_soc_limit_volume()
baee9a3e66abf825e8f5cfda85ec282467ea2639 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
f63b3431444769bcad77c73b0c8fbe0ea5a12916 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
0cc93048d50de2b11249e31e565d1e7c7d5627f5 ASoC: mediatek: mt8195: make several arrays static const
f7c4788dfafd8575e7faf101f901f0ce780673df ASoC: mediatek: mt8195: Fix register access clock error handling
9103f69f249c687e32d2e133a0463ff0cf793ad1 ASoC: mediatek: mt8195: Fix timing system clock error handling
433bbb15205fbe2904692f167c21711938ecad55 ASoC: mediatek: mt8195: enable apll tuner
e614e086ac0feb274d0424123c93fd7b97455df8 ASoC: mediatek: mt8195: Fix main clock error handling
12f1dd83a72207b691d6f2bef442a6b300677fc4 ASoC: mediatek: mt8195: Fix paired memif clock error handling
838a96e2771556cdc3708b1a16e668c49fdbf21d ASoC: mediatek: mt8195: Fix FE startup error handling
e83b3109ab26ecf470a96b2e208ee5175f32dffe ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
038419b4b5c7b2c474090d4f9ea01ab18f47f724 ASoC: mediatek: mt8195: Fix runtime resume error handling
7a7e3007bdbee5aa22ae54da73076cd160fe251b ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
c042e7a71aedcb6d32f4de5c5db2dd23aed72408 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
6056648d9791c3d2c6cca3c50e4f0310d40a75c7 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
8914e977c253401f35ebfffc12ccbd337f33d92c ASoC: mediatek: mt8195: add dai id check before accessing array
2b9be1dd7b13a661a3fea06b9f4f2e9db4611ced ASoC: mediatek: mt8195: Fix ETDM startup error handling
31abcea2f31233fb50744fde1532a319446d8ce4 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
fb9288df2df7d274ca59113e4543485003be09c0 ASoC: mediatek: mt8195: Fix ETDM probe error handling
bc5549700de6c2a9453a23d0f4e00bb0433685ee tracing: Print the bucket size as unsigned
eaf6201b8723a15569aab72806592a5ac6b7cd08 tracing/histogram: Document expression arithmetic and constants
5c3b0c15363704264c520dec9d045318971ec0ec tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
3ddbfdc5660ea70dac6502a142e8fd6fedad9e7e tracing/histogram: Document variable stacktrace
4fc3166edace58d6635565c3a8399aa9653375bb tracing: Clamp the printed end of a histogram bucket at U64_MAX
647e93345b192b33c89c79d4edf6ccdd8f17629b tracing: Print a signed histogram key as signed
d64eff62bfe36adf1141577d25550e406c4b7f14 macsec: prevent AES-GCM nonce reuse after packet number wrap
8268ec228637bf35173b1d6cfc99c4d868399b1f net: usb: lan78xx: reject invalid EEPROM write requests
6fe10a6b7ff8a27fd705a3cf02f0011ecd42f0f9 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
b77621f761f9f44f5783e1309cff7765e29ef4f9 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
a21458589e7b0482f88e0ffbce37b9becc7be25d blk-iocost: charge zone appends as writes
4397d2928b98a28800eb242611808b3e69dab77f blk-iocost: account zone append completions in latency stats
f0ef525d3ae16d7f95188c0fe3173c5b4fcfbebe ima: reject a kexec buffer whose declared size exceeds the buffer
2d7d302c95bdd6f414e39dae18364a657b17a60c usbnet: fix smp_processor_id() use in preemptible context
34722f2d6817387f9e79409046b2f4e843206118 ALSA: 6fire: take stream_mutex in the Digital Thru control
41ec2abd049a5ef4d6c9afe19189106ee65ed06c ARC: Strip libgcc debug information when generating BTF
c06fdd1bd90be3b339d7b48b3a1ae5ecfd3970aa ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
a60579904a8fd981f53285c5b33111a59a1d63dc ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
abb124bad9b833e957031ba9fe896053ea7ab539 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
1ec18eabe0442287ce13d448d8822d66f3742bb0 calipso: update payload_len when removing the CALIPSO option
32dd9362df218989bdeaca623c70cca8147f3015 gre: keep the UDP tunnel GSO type when completing GRO
ba50384568c1f84f3675e8729cd0efa02cd43ab0 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
340ea90c87bc234a542ac0f36992cfa972d5d4e9 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
2dfd00e60cd501edbf12ab5c41f92629b601c544 bpf: Pull the inner header for End.DT6 in End.BPF
2b522dca83db348ee12f7a8320024eb734d40e10 bpf: Update the SRH state if End.B6 fails late
c5326066c6ef51099af6e3fb5b9ce7163b0d3932 bpf: Clear sk_refcnt of a clone before its storage is linked
5c18334147406fdf012abc34b0e02cccc091182f bpf: Bound the nesting that the BTF show code follows
24caab0330afe38d2b06386a34ab097996e98417 bpf: Don't take an extension for an iterator program
60aaf512dedde844f3477cc976cdceec3dbe97e9 netfilter: conntrack: fix unlikely UaF in gc worker
27b04cdd763a6ebaedcb6ab9fbe014450ec7d237 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
5429e4e615769127510faf3325fd37766d607d70 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
9ebfe80299a5ed6a340403356523c4452abbaea7 selftests: netfilter: fix return value in zone subtest
23eff9db167f94bbecf3cba61a95c76444867b6c netfilter: nft_compat: restrict raw table targets/matches
cdc242d9e71aeed20db4ef912c365b7b1c7d9d70 bpf: Don't take a program with a target program for an iterator
dc920c6a6ff46a4ee4f63e63051969227e355925 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
8e5e36f124482fee92830f5f1797fe47ca6ee58a usb: gadget: dummy_hcd: prevent unbind via sysfs
5437004190318fa90ab9f70f40309d85900c5d2d power: supply: gpio-charger: Report discharging without input power
f0f80f7765e9ef804a54d3a43e27cd09fceb0726 RDMA/core: Preserve the selected source GID on failed AH modification
af4b5dc582981f1bce3e0d144a27e5478c985c53 RDMA/core: Remove 'device' argument from rdma_build_skb()
b00d76937e832b0c277743b058142b4927c3c742 RDMA/core: Reject LAG selection when source MAC lookup fails
774810951ae04f34597b4ee52dd58a04bc460256 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
a065afeb1bd4ee75ce5d506b4c90e080b2c809dc ASoC: codecs: sta32x: Fix definition of limiter threshold controls
e19a78893332eb395512a7c4c2c4166e65fc6777 ASoC: codecs: sta350: Fix definition of limiter threshold controls
3ca2a5f53d06ad3359d2957c235febf856eb562f RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
62a953a71f56e47005cd6872de18c551fa324749 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
b0247988b5a08620b0553f49fa3b5fd820849731 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
86323731d9b42a0702a1d3864a703ec971ff18a5 dt-bindings: vendor-prefixes: Add Sensylink
e40b584a066f9ef2fdd2c84e61e73292b7619eb6 ALSA: pcm: Protect the unregister notifier traversal
a2044ddd8a2ddb4a3a62e064abab305600eed53d ALSA: oss: Keep emulation modules loaded until object teardown
5b665414f66154d5d3fbb5d358fc46eebe3e17ef octeontx2-af: Fix CQ enable state tracking after AQ writes
16997423cc0ba82fbd668959712f7a5345e31138 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
53645aa59db5b1144135ae21a87c34eada818046 ipvs: fix more races around the overload flag
ab78eb195fd61401c12a6871a1954bfd1f2c5951 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
a189191770297ee6929b7ff4e5b908dc3c526686 netfilter: xt_dccp: handle reserved options as single-byte
e551e535b92663ae87916ebed9c3b3539376add2 nios2: ksyms: Declare __mulsi3 export
438225c672ce3e0926ec52d3c695adbec9acee68 ALSA: pcm: Remove channel-map controls before freeing substreams
f7fad4e75d13817897059dff8f56701408267824 ALSA: aloop: Keep the timer source alive until card release
3a1dedbe9fc2545428b17590de5046b668ea32d8 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
9b80b785d2453457c23a600018521049c92e0f8b net/sched: act_api: reject duplicate actions in a batch
306a996070ed4d805f753fdcfa6e8a859f0472b8 RDMA/mlx5: Fix CQ resize destination index mask
fedb6883322e13224b4060bcb2952dd1f6ff5993 mptcp: options: mpc: avoid printing uninit data
0fc527b0b28d90ce426efba07a2c03445fae94ce mptcp: options: dss: avoid printing uninit csum
cf690f7cdd743158014166bd2def7f78353b250a net: stmmac: avoid duplicate XSK TX completions
d9264547ea89158595dfab3e3978418ab2e373f0 rtc: class: Make the time32 hctosys limit configurable
ef92a74eb38b88d39fb9e37d85e575a2dea6fb03 timers: Move timer sysctl into the timer code
c2e91c82f18726860e597b11c15896066f1e2515 timers: Clear pending_map on CPU hotplug
1225ee961cdbc20ac24f3eb8d23e5cec3e22b643 ASoC: cs42l56: Remove the ADC Mute Switch control
64277082aff2c3acc40098d70b00384959310709 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
9a5465925b8ec5533437daeaa5de92bde66aac31 net: openvswitch: drop IP fragments on SCTP set action
f3b9747ac63a3eb7204c9a5bee40c1600f20f5e9 tcp_metrics: use dst_dev_net_rcu()
5f01f8784f8efe3bd19d096110fb72ee0473ef8f tcp: tcp_metrics: use the socket netns, not the dst device netns
a48694e347641eaddde66b3978d550718d0bcf94 tls: device: protect async RX resync state during device-down
151607a5bb0f4feea1ad7a6b4e812dfe3eeaeb10 net: hix5hd2: serialize timeout recovery with interface teardown
81e5ca3ecb86e3e6b96f1ca8b1912a00e45c279b net: axienet: release every RX buffer in axienet_dma_bd_release()
5772a75d02ed43a86c6bbea0beaf787a49f33278 ipv6: account route exceptions to the netns of their dst
aa7905adca21ef37b4eff767cb01186447bade67 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
9fae918acc601ca8f3a62894963506a34e39aa35 ipv6: Hold RCU when emitting route hardware flags notification
73e1045ca698828d2e3af6f89bb37ca2d645274f team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
6fb43c5850b8fafb5ef4215b9004e775ad601a97 ibmveth: fix netpoll races with RX replenish
d203c1785d37f759f7ba8e3b32edaeaef395b3e6 ibmveth: wait for the RX poll to return before freeing the RX queue
a03e424f4b6982ff96a429cc88446433ea8710ba ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
3ace74fc5c3567cc5a3399e78b4b2f2618cdb8d4 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
72871410752e83d5f984ca19c83ac607030d892a ksmbd: fix invalid Next offset in interface info replies
b2c197968086370180bb6400bc9733c0ae12b629 ocfs2: reserve xattr value tree metadata only once
93e10e347ac495f1e6fe7e5b4fcdea6790e3a408 ocfs2: initialize status waiters before publishing them
ecd1d38adddd55e948950243f32991c878d13b9f platform/x86: ibm_rtl: Fix potential OOB read at signature search
d49335a8884959a6880ea7535078005462214e5b gtp: set a valid genl command in PDP context get and dump replies
57b0e66f0ed0f8e727ee05bd628298c6ce1a9c0f gtp: hold RCU for the device lookup when adding a PDP context
6f70b87f4efbe37b13f9b627e18584f2c5614b90 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
d82b2e75c49ad440d8a1d7689ebd3b879590e1f0 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
fa0bec14f2a30755bd32ad2166d97418adf9d610 ASoC: wm8994: fix MCLK index used for setting MCLK rate
94290ce57c36be3cf50707397fd39841132bb62e sh: Emulate one-byte cmpxchg
3061b2b6719e24a53463cdfab97117799f45dfcc sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
187f9e6112907da55996ac3cf4e905e04afd4724 perf c2c: Use 'peer' as default display for Arm64
8abcd2adae43abe6e4ad8abf639e3bf23766a3fb perf c2c: Fix memory leaks on output fields
e32eb64a40deed5a19fc2da15f8b97a0bc547df9 ionic: fix port_info use-after-free on firmware recovery
5760ffd02bac840b0ff216c99aabdf900cb407bc veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
34dfe0bbc1ba71d6d94cf3ea4851bdf13eb58c6d tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
cf0bf9360f131d40f6f27f44f4007dc721f109c2 ata: libata-core: Ignore forced transfer modes the host does not support
7e4f782fa32c0c435cb66b5e675b37a556009c29 tipc: fix use-after-free of broadcast reception link at node release
4343bbb301280b880e8672d3d6d917b315c32fb2 ASoC: wm8994: follow AIF clock source changes in MCLK gating
f8217ad8abc3f81c16e04c3be13f6466c591464b eventpoll: propagate wakeup source creation failure in ep_modify()
aa561ea7aaea1acc87809e0c1962505f5dac49dc signal: skip blocked signals in dequeue_synchronous_signal()
1087c851e67905614aaca317c3d886bbbd6e4c97 nsproxy: Fix cred leak in the error path of prepare_nsset()
f6b47ab2744129e0154413621434733e2a931ede ACPICA: Initialize parser_state.aml_end in acpi_install_method()
c5f191ed06083f6c56c45d72c75be11245d0b614 ksmbd: select CRYPTO_AES
5f25784093f6569256e2d0f6ce891d7c69757aed ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
2b808243ae79b89c1367ab1f1b8e05eccf9ad0d4 regulator: Add regulator_err2notif() helper
5cd758ae4ce097eba1d048829b25b1e7149b50fc regulator: irq_helper: Provide helper for trivial IRQ notifications
4c8969b90cde1020dc1703bea9e8f8c5a47b892c regulator: irq_helper: replace use of system_wq with system_dfl_wq
3a398a6ae6cd9e3e86d9825d6b4fc12c20a95444 regulator: irq: freeze deferred hardware access during suspend
0e583b334f5ab25fbbfc52edcbb6d0efca70fd76 cgroup/cpuset: check effective mems for a movable-only configuration
bd9ab66b301dab6895cb97c202baae577fc500ab ALSA: sh: aica: Fix spu_memset() stride
2f4f43d1bb857d1f2c88d93a1ff819919dbba098 net: sparx5/lan969x: do not read past skb->len when injecting a frame
15ed054fa2c338e64d663d1d76826df6821156eb net: fix frag_list leak in skb_segment_list() error path
319340baf222b5666623721f36d8c6d5255ddf7f net/rds: include the scope id in the sendmsg connection cache check
cdf208507a6254baffc412bc902eff13bf92a8b4 net/rds: keep the connected peer's scope id apart from the bound one
ac6c823e416764f73ff97b5d7c4390036b6d7f2a selftests/net: Add SHA256 computation over data sent in tcp_mmap
75e0d3bb32c448ee90388cff828ac712bc70c937 selftests/net: tcp_mmap: remove unused -k option and keepflag
edb7405cc4e441ce6070aa07fa6422249f649b5e net/sched: etf: initialise the sock_exterr_skb before filling it
b6091ac5844ca796d037f0d0e0f987574c58a3bb scsi: elx: libefc: Fix resource leak in efcport_init() error path
31626b1fb86a1a70a949f293b23d0210559592aa bpf: Propagate btf_add_type() errors in btf_check_all_metas()
5286ee2413219ca07c63306161751d97d60201c3 kernel/reboot: avoid potential deadlocks during suspension
09546d8b09d3b91d8261d905290327a37a703614 profiling: fix sampling step on 64-bit big-endian systems
f3000f412b95448b042e77cf0a86c256cdd3a675 netlink: fix out-of-bounds bitmap access clearing stale mc groups
1decd5ecffc17d14ba85de2ac18b87c01144823a ceph: remove unused field `i_cap_migration_resv`
7da8aebb36e260b96f6e8275c63803c40e33ce8b ceph: mark the superblock active after mounting
dd94a2324ae8f07344140740897360643cf2c0a3 libceph: reject bad connect_seq in msgr1 READY reply
035d9adce47479877b66c2bba5917cddb97108f4 thermal: Fix CPU mask truncation in power limit trace event
70172b7edc9cd2b0ba0e64c07661cf1f272e85a9 net/sched: gred: keep the qdisc lock while updating the table
f3b4d3528cfbf97ee4e07a5967b581adb41e904b net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
3b3e83c62f2742e87a6de2c76bfd3aadf0ecd64b clk: lmk04832: Handle reset GPIO lookup errors
8b8f73ceef9e2f0d90811de1b3101cce7f073d34 clk: cdce925: Size the PLL child name buffer for any int
963dad8435e1da092ea40dae421ea57bc9ba081f tipc: fix refcount panic in tipc_rcv() when receiving shared skb
752d19d8da7da20b53e1da7cbea1a42005937310 pppoe: drop discovery frames with no MAC header
bba4ef91382fbeb5fb2485bc17878a67a3671f73 net: atlantic: Unregister before clearing RXNFC rules
66373a1995b9c240212b2259bbb15e834bd46de2 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
1f7dce318fecde29fee2b63a0a2d13d01d0a31e8 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
2d493ffc5aa86241ace501176e9c64ce8787ddb4 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
11dce1380bf92e327f4bf887409356a6980f2c74 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
e1dd2195467cc03fbd251f4e3c04c1e59e7ac2df net: rds: add missing __init/__exit annotations to module init/exit funcs
79f7d5be58cb3cf62ca23b61e7f1c04b2f4d5696 rds:Simplify the allocation of slab caches
ee4bbe180ee5487b4310f53e61e5cff5e83af17f net/rds: do not initialize transports after rds_init() failed
3fe4de71748db8316e95f6a8f9360e0c83119556 net: xps: bound the cleanup loop by the old map's num_tc
c098047c3e3552eff6ccf74a566de2878767a7bb x86_energy_perf_policy: Fix optarg keyword matching
47649c7238306359d348d31fb082541a46d7a1ea x86_energy_perf_policy: Cleanup: Check fseek() in VM path
b931d34db4d3528b8c7d47b4ab307f707abb488d perf mmap: Use the head selected by read_init
b006489c21cf3d325edef70540826b7e0d3c22c6 perf mmap: Preserve the consumed cursor in forward mode
bd822027f65b8c5243a050b8410330a57c60f937 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
f1052cdd9d183bb5901db5c840f69a9222dbe82e usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
3b522ac82cf9a2318e3a6beb611652baebedd55c bpf: Fix out-of-bounds btf->types write for split BTF
c60d7015b28954accafea10281b80e266e287579 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
d397fb3f79d64f9407af2160e3222f6cd0e8b877 nvmet: prevent double-free after metadata SGL allocation failure
967c09810f1ed67e9d75cab8635f58f763a4e8cb nvmet: protect nvmet_ports_list with nvmet_config_sem
246b313daeeb6a9598ab1438a33a44c9a5e0667b nvme: add TCP TSAS definitions
42a446c51849376b28de75b7984d1d2bc1931481 nvmet: make TCP sectype settable via configfs
90c5375548c45027a3b283d6b7c72312fd10ac22 nvmet: use the enabled transport when disabling a port
1dda15d9f481582c516c21e6267cd4ff63d1be65 nvmet-tcp: stop listening when a port is removed
3b8885a36236aa2c647d1eec95457ef01aac9be1 nvmet-tcp: don't read a removed port at Connect time
4974de640611a5a576f0c66ce16ab68cb1373141 nvme-loop: don't BUG() if a scan runs beside a reset
8cf01ce390336ab5f86960f8ad9158e0dabd0d34 nvmet-rdma: flush nvmet-wq on module exit
8e2c93f958adfc8c9744fc9df3b6b173ca7c82a2 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
8a38311cfbd89d1ef1eca1fbee8d8f2ca5f28ce7 nvmet-rdma: fix double puts after a failed RDMA WRITE
180988b14139859b7d608ac6b21dc9f98d7fd71d nvmet: don't clear sq->ctrl for a Connect with sqsize 0
d08943a1740273cfded23338230168bb992d6a62 blk-throttle: don't truncate the cgroup v1 iops limits
cd193267bac8c315570c3f01f0c49adec1b36c0d blk-cgroup: fix root io.stat byte counts on 32-bit
5a4799c983b9bf3c551ac8a6042ab31b413d7955 net: dcb: initialize PFC value before calling getpfccfg
83460db63971dde1eaab2bf338a8b36d7524adcd rtc: s35390a: Add missing newline to dev_err
187151c1a06d65c82a3047c6b2b7b382c3e5e389 rtc: s35390a: Fix alarm not disabling
3167514ab3dae84d5c6c8bbf599e051120ef6157 rtc: add alarm related features
4fc1e5ac04ef8fa44852aa56a5f5d4fa6bcc2e5d rtc: s35390a: let the core handle the alarm resolution
887b2cced03cd523f291402d617d09b888213118 rtc: s35390a: Remove the unneeded result variable
30d803dd160d14e0bbb8ac09c18d584c0c0905c2 rtc: s35390a: drop needless struct s35390a::rtc member
75bd58469a499c1ffedefa058f5bfa4d4db8f15d rtc: s35390a: use u8 instead of char for register buffer
b88abf8120fbd603654c1f5418ccddd3ad62ad2a rtc: s35390a: fix typo in comment
53ad238c63797da280bf31bd4580fe1fd226a8ce rtc: s35390a: Read 24-hour mode on access
68b0e2bddb79001b7bda8665257021ad1c6d498f block: fix use-after-free of the disk in sync_bdevs()
f98c91c6df3da370ff97143f9e45c11a944805e4 blk-mq: keep sharing tags fairly after a queue update
692cf51162fcc4a01c45781513fed08c7eba303e block: partitions/mac: compute the sectors in 64 bits
03fe1500ec15d4cffd5772009d33600b6bfb84c1 drbd: take req_lock to skip the initial sync as peer
9b33f118dfb0deefd0ecf510b8ba356261028dae rnbd-srv: simplify bio mapping in process_rdma
a62040b89a661db0c5ecd1f76fd5e2a186ca2765 rnbd-srv: remove struct rnbd_dev_blk_io
f935a13c244f263049fd440e1a3fa6e13384923c rnbd-srv: remove the name field from struct rnbd_dev
e40b516ef5d530ab635b6dfb138eb87feefec769 block/rnbd-srv: don't free the device on a sysfs error
31dbea1fbd91a922db8556a9aa56ba1a58c6206b block/rnbd-srv: drop the sess_dev kobject unlocked
3c7c021b92f4d61008290fff30ab4b0ad074f6d2 block/rnbd-srv: Replace sess_dev_list with index_idr
644ff9899466c20bfbe00dc988252629f37fee77 block/rnbd-srv: rename one member in rnbd_srv_dev
fff61e109c314cffcd1c5e7e2ca38daa70b772b4 rnbd-srv: publish the sess_dev at the end of OPEN
6e5367bf8578422a3be701ac4723bed5741f8cbd selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
8b8b80f70593794cfb20da62c150f84d61bf6e3f apparmor: report a label allocation failure as -ENOMEM
d283af9e844b9e333f0587828e3f9f4a51517b73 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
4945e1c1ba3cb6f222442cc7d13365bf6e34d1b2 net: bgmac: fix TX DMA unmapping and slot cleanup
7e32b8af453ae705f592843e7ae5345a2a6534c6 netlink: check sk_rcvbuf before charging the dump skb
1354cefc682f178edccfc25f2e0a06f0537d94aa watch_queue: keep info_id separate from rcu_head
ede24d314c94f8c67daa9bf8f6db0ac34d2353b0 splice: retry tee() instead of returning 0 when it races
4429bba8a69296d4bc7eec390b75d93e083aba49 ucount: read the parent ucounts before dropping the rlimit count
274188de8626cc34db5d5c9774463ea2c884274e rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
87635cd857e6b439066d32fdc01aa93e2c91226d rtc: ds1685: do not sleep in the power-off handler
416080d895b03be13d432d19bb605a725e41f9b2 libbpf: fix cross-endian build with newer libbpf
6e5ce1859642acbf686670bd6108dd31de55bd80 PCI/sysfs: Decouple acpi_index from the optional device name element
2e9a8c91637447978be88cf78d1074ec20fab274 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
b0f186fd40d1142174ae35b8c190e76430cec7a0 tracing/histogram: Wrap remaining shell snippets in code blocks
1e570a5e395b0f0f6c3ed9a005c5f2110c3ffed1 selftests/net: fix typo in tcp_mmap
7ebc5e65dfa068a255641a99a9f9456eb52be25c kconfig: initialize sym->curr.tri to 'no' for all symbol types again
2fb418ed222a321e557b49ec78f9d8ba4ede4e57 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
b0657fd0231e2c1e3a339cc853890c0dc146a857 nvmet: do not return 'reserved' for empty TSAS values
57f7ed190b6e80edea4f1a50dc6b630a223b28b9 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
14057201ea2e71bd387f565799d5a8e2ada28be8 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
85b6db205c0fd99ed9b460e7762c40215dd8c1a1 dmaengine: dw-axi-dmac: Fix uninitialized variable in axi_chan_block_xfer_start()
84d6a354e435dbdd8ea59139f63260527976e8e0 tracing/histogram: Fix documentation inline emphasis warning
87dd73b0b70f3e3f604bf5fe9e5d22f2176faf17 docs/process/howto: Replace C89 with C11
f5cfee6ea9b3cddf14b3dcf84eb48f24bd563f05 seq_buf: Make DECLARE_SEQ_BUF() usable
c032f1ec3a2092d0f008825562f13fd2cf85666d printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
3fcb06053983fc48a46d67cd3a6ecd4eeaa2c7b3 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
01840673a26051dfca26d68bc95095e1eee5b9b4 ASoC: mediatek: mt8195: Fix tuner clock error handling
758867facd742a360a6a36e3b320a79b81cfc92c Linux 5.15.226-rc2

--===============8413352308500769725==--
