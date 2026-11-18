Content-Type: multipart/mixed; boundary="===============7286937119838399481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 11:34:51 -0000
Message-Id: <179500169161.2618455.11857001445611012686@gitolite.kernel.org>

--===============7286937119838399481==
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
    old: 4bb8d342a2c791584ece3d8430e5c03eecf3b3bb
    new: ca6b7ac346ad69f2084705cbed131e31f0f0b45c
    log: revlist-4bb8d342a2c7-ca6b7ac346ad.txt

--===============7286937119838399481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795001683 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795001682-d833b77ba573468ed69a47966349006e4b697000

4bb8d342a2c791584ece3d8430e5c03eecf3b3bb ca6b7ac346ad69f2084705cbed131e31f0f0b45c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr9jVMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SEAP/RZvAdl+/KOCV+9KoFx9
RJwDRKzuvd/i6YH9EtPuC8X6mw9feYlgJ1FTroqUg7GI1xBH+ZWx1Do3lz8SAuX+
ciW4mOZ3ncm0rHMUS1hMMWYZdr/Do32BUs/QdGrZkcsF7Odf6XvLQ99blssvkq7J
+5acjHVCx6/R/yO5+mbaOGeJex6mdKJiFl0DfIaFuej9vfnXI1Vl9gdqaOXW6GKV
jDnC+u/+JYgS7EyXGI8c3VK/CYRFPQZmphITC1LyTvPeUmW3OOVDw7+337JibH6m
jCjP4xOQBnmZG2tUgA7ttbarKcooRHz3uhfSCNI0o7q929VcPNuSqZGt6mOno2vF
0nXMz/ckloQIWbP/bOZ9FyiGK737RbeA9+v7qdm/qwpHoh70Upm6SH8RMZLu2ui9
P3cS33TPYKWd4PMDg/dtt4gmmZfEeOqs9aaf5OVkptWLmwU+OE22Sow2LPes6SOd
JHFHtuHfIG11y9eo++w5SRUgy/RpregUza7+ng2QQi2LRWfQHfuEEH4aHZ6PEgWz
aqKlO+iCyiV1daJfcpNoHc1DD1lPZTiyEcUsKmMHyW8UZ9r4weNKETWVz0iaV0BL
pIZmvE1V+rGEkFqEvwAf9QD8CL5iOyS6fWsxR9OeM/GrnCYOjk920n/liRJiV7Pq
DwG+BACiGzMtY4pjbpqDpaR0
=aZn+
-----END PGP SIGNATURE-----

--===============7286937119838399481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bb8d342a2c7-ca6b7ac346ad.txt

6d59f8adb57c21e3080ee88712a16bddc7d614bb virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
126431101d8d081494957f8079f01ac1f182456d crypto: omap-sham - fix crypto engine cleanup
5747a96cc8de88c7e205948976d980b5608a788e dcache: report a Tasks-RCU quiescent state in dentry_kill()
54cf66557d690188990f3ff643a39c42c70403cf ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
165a8fc9ae1e9e80418592177442e60efafed63e mfd: wcd934x: Replace legacy gpio interface for gpiod
bd9f5726b036642ab76cdd909e3ff1b1e61f3428 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
9f92e3c1da716a6f905cf227a847b064defb6c6a mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
3d825f4e00ec51c77574d4814c7b29a12331222d power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
e7ca563ef30dfb610a5f2ebbf30bd24d8a88b0e3 ata: ahci: print the lpm policy on boot
758b79939df3c527337432b795264c4fb49bd15f ata: libahci: Free the IRQs when activating a multi-IRQ host fails
004ca99a4ef27256e41031b65c6fe6f1933b47c7 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
c9f1fc3d1078f8960ce8a76651a44624579617f7 Input: xpad - add GameSir Nova Lite support
e8af24d150adee351c5e84d5e145d23176da65ae power: supply: core: Honor supplied-from with CONFIG_OF=y
c83cdd236572e1c2ec73a1572bcaea2ee7e1d062 fbdev: nvidia: Release write-combining handle on probe failure
c5a4411b3f584978f0a12a8658f9eced2a48d147 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
75cdae57b290dd12addd1cbd7339d685749354f5 power: supply: generic-adc-battery: fix status with no supplier
df7641a4300529f82c4747d48fb36c4860a86c5c media: atmel-isi: release unregistered video device on remove
8d7920132a3fa74c8dd40453cf89e72174857caa drm/amdkfd: stop restore retries on device unplug
180dcc0e0eb0f5e02b375da56a6609ea281ee8d6 lib/cmdline: fix get_options() count and overflow with large ranges
538f681c71e62f616e164fd7d1dc11d8c5680de6 ata: libata: Do not leave ata_host_stop() registered when activation fails
46fefdc5020824886e2d58c14a13819d43153387 media: sti: delta: use unaligned accessors for MJPEG SOF fields
b20d7e061f3df36cc4053975e3de59b3ffb71fa8 dlm: fix send buffer backpressure handling
7c80a2c81c0b17350b9c9b7a414e9a23d3a3362c splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
a5e70bdca1c4b461b0ea5eb3fb8c05684c9c6817 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
d11b5acc5f10b2af72029afcb1bf26e79a8c40d0 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
90ce4e37e67e5e59d9b26753832eb76b31eb72b2 assoc_array: Avoid open coded arithmetic in allocator arguments
925205c97010eb45cf046b672ccb1b129c274f71 assoc_array: don't lose objects when a shortcut is split on a word boundary
b01145ac3d243cf25adecade1adc8b0af318bf85 assoc_array: don't lose objects when a root shortcut is split at level 4
2f37ce1f2a912d3d2fed213af540fe91192c2967 assoc_array: move in-place insertion into a function of its own
da23ee547217dd650bd22a6158f3d1f93fb6b23a assoc_array: fill the segment cache in one place
5cdb2bdddd1bf9eb962690ec9c7f52f345432677 assoc_array: move node splitting into a function of its own
85c81090dbc269062433cbebe7bb27ccc2a669cf assoc_array: move shortcut creation into a function of its own
153fd6644c5d1f97556ae61ab4bb6f1a162afb1f assoc_array: choose between splitting a node and a shortcut without gotos
33a3fcfc7ffc375049470a327ae6ab351cb540a4 assoc_array: don't chain a new shortcut onto an existing one
8e50e289031326555cba7a9d5eeaafd92aaaecd1 assoc_array: keep gc's cleanup out of the live tree on allocation failure
3489509c23ec05130d0f244ea12629f5a2dc22dd net/packet: check TX_RING fragments before memory accounting
c41229ea7e122a6fe9c6cc1c30cda9a7a0506f53 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
0bfbd19812f4f1173467d402df9da1b1a4fd4a27 inet: frags: limit the truesize of a reassembly queue
83aca4995d7b96bb8f55f0106a8082216fe9ae0b 9p/xen: drain response work after unbinding IRQ
81905c5b7643da02984d10d469ef466a4c6fce25 mm/ksm: fix use of a freed anon_vma at swap-in
16b64ac9796d650250bac33a67c351757ce8ccf0 ksmbd: enforce the read-only share flag when creating a stream
fffedb853d8c41279b18a6b75a8a3a9944e81aad fbcon: Rebuild rotated font buffer on font change
ab43931119a7743f0563bf30ed96bbd575f99e01 btrfs: prevent deleting the wrong subvolume by ID
4027aa3d53eba9d7556ec3b3054af6ba717878fc ALSA: compress: fix buffer leak on failed SET_PARAMS
846f5189d834568865ead3be0a1a797a05f86425 io_uring/timeout: count cancelled timeouts in cq_timeouts
466768f79e5a2d4b24757a3266a49c5f6fefa7b0 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
0ef8d4901aa39d4fe3fa3f880c34dc7a0b5cc818 proc: add proc_splice_unmountable()
8d14699ab5553763ca4ea4ac995a75370b89dad2 procfs: kill ->proc_dops
7d73eb66cc78e34357e6886c8d35a885335cb7fe new helper: d_splice_alias_ops()
199f865993710d83c4ea9d68deda27ac28b96ce7 switch procfs from d_set_d_op() to d_splice_alias_ops()
12b65e0799de885b1cd1f571cce3c43269902165 proc: don't let an entry below /proc/<pid>/net be a mountpoint
b51bee5d3a40366adb34d7cd80cfcf2603969ed2 nilfs2: validate directory position after llseek in readdir
a10ad290d0601fa76466da654cdb5b3c5e403e1f mm/userfaultfd: wake waiters when registration modes are removed
75c107512f735d2c14480fa6d58925a22c9ff920 apparmor: remove fs entries created by a failed policy load
440d875073b51630a14f0a2f928cd10a0e178f4a mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
9b762ec150fe3a55c3a9831acf750c76e3ef5004 f2fs: fix to update superblock crc in sanity_check_area_boundary()
566980a1f86e1c84cfcd37696c2fa8ca86042b0f libceph: initialize CRUSH choose argument weights
6c6aaf2fdab371580ebb4494e194b2ae264b5516 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
869ca90d80f19656dcf8e80628663b9ff8541cd9 f2fs: fix to fetch ino via ino_of_node() under cache lock
1d31d0fe73f39abcc4e6b8252ceb678c65b757bb xfs: don't skip free extents of the longest length in a whole-AG FITRIM
11c4b11536f919459066e70c850a7fb586e54886 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
5a4f876e118f83217696c3950dfd7f0ee4703c75 mm/ksm: mark migration stores with WRITE_ONCE()
a217fa5570bb532d458c43d3addd89e00f7156ea selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
e8000b4f4b3c4b45286110b8ed3d3f0584395633 selftests/core: fix unshare_test with large fs.nr_open
68ad4b9dcc1f1ad9376722974cade2da8a465bb7 scsi: ufs: core: Remove an always-false WARN_ONCE()
1bc722d6579ed54375c8e0e0d225ca7304e63ca4 apparmor: on failed load ensure profile files are removed before parent
a33c49cbc5aca0e94cf4a2fa13197e40b4f4120a mptcp: pm: kernel: use RCU to free endpoint listeners
674cc0b5657914e3985f23704c30f0c57f2c685a ocfs2: constify struct ocfs2_lock_res_ops
969aba261e03778d966ef8cfab5df6426f67ddd1 ocfs2: cache the mount context for dentry lock callbacks
ce8a206d9f49626ec1cef0cada4da5ce06840103 ALSA: pcm: Optimize cpu_latency_qos_*() calls
ae9426682d7ddeec6e2753edcc2df86c4a4872c2 ALSA: pcm: Prevent O_APPEND open on OSS streams
e59a55be59a20e1222df90b6f7ecd551946bda76 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
74ca6b094dbfc74282606632f856743ce4182b15 hwmon: (sht15) Stop deferred work before releasing its resources
b8932b06982fe470dd4ba922cdda732b691732d3 backing-file: always end a queued write
2835859b44da7d3d30563bf04ad6655fe55a7862 mm/mremap: fix moving PUD leaves
7753bbd48cbc5aa5b2a125125ac6d9bb1c20cceb mm/mremap: recheck PUDs under the page table lock
817f46a06110e0d309f7c260b8e0fe674dcb9e03 mm: page_alloc: do not give all non-blocking requests reserve access
2f031c5b55770439cf325e61dcee204fba508850 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
4e3ad38ba7a3d33f830fef744052c89f301ba4a3 ovl: look up the index by the decoded origin
68e69a18f43d3b4c845c4de53674b1e6c8be767a drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
76beabaaf899293893cb06545edfcb17cf5b9bb4 iommu/virtio: Reset device before deleting virtqueues on probe failure
ac487807bee40e49f379125f189441c8a7ec3b54 drm/amdgpu: enable Navi 48-bit IH timestamp counter
e49539e2b5eb290eff6e40eae25a434a0e369f0f drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
1afd973d2eabf6adf7aee2f2ed67406b26435eea drm/amdgpu: keep the CS user fence BO in GTT
bd4f4dc5cc360ec7c8e0c5f9a18d026b9dcb56f1 ksmbd: do not read past the DACL in the access denied debug message
6ab0bfbc66496f29e96be39e3cc5a7cc4f22b189 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
51c15863cf035ed7493cec80d57c2f6b4f554b5c KVM: arm64: vgic-its: Don't map an LPI from more than one event
6ffc22f5615d34cd8a58f4ab7e1e59ae48b8969f l2tp: snapshot sequencing state when building transmit headers
b344e75710d3d29fa3bacb3ccd0f501c864e0896 aio: fix NULL deref when a fault races ring truncation
bc19cfbdef10d29ff29f0650951b9ac426c3cc68 mm/huge_memory: fix truncate racing with PMD zapping
713d47b5332c5eb551d790213a2adc1d831f0674 udf: fix preallocation discarding before an empty allocation extent
e410aecfed5492f65dea877192d11131db0f59c0 fbdev: kyro: Use devm_ioremap() for mmio registers
5ff3c91c87aa4152ba2c69ef6d88f84a917ce8c8 fbdev: kyro: Use devm_ioremap_wc() for screen mem
00069dfcc36d4feeaabebf1245c639ec1489b051 fbdev: kyro: Release WC setup on registration failure
69d00b9fdab1867131e6f562d8237b90b5a3a032 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
9ef4b944a460afe22ce4620e3293d1efa416346b hwmon: (tmp108) Fix initial conversion delay and wait until ready
52f179e16aa584fbe60900c7654c4b17f74b7102 drm/amdgpu: don't walk the CS chunks when allocating them failed
d54a271b2fcf895ea5e287a1bca30b7e5aa3bac7 nvme: unregister when pr_register() is given a zero new key
a82bf26d1bddab2990b5774fa0d5412d075b313d mm/vma: don't leak the charge for stack growth
ab050b826ff6383930c2616b30e585682ae83c90 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
9fba09e642e3c67040b951b866d140e95b86c7ca mm/mempolicy: apply bind policies against the scoped allocation zone
f3539c6ba96aa896d401655298f46fc39fe9786e mm: make swapoff interruptible when unusing mms/shmem
a39672d6928b770493a2335819e7089273efac0e mm/memory: reject remote COW faults on PFN mappings
0bb5a2246af3601d258bb1e955fea0252852024a mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
5fef1276e71135c97f5165168f67e22ef930e133 mm/userfaultfd: compare exact registration modes before skipping
88b516a66375856a4865c0a9691c2474b1922843 apparmor: fix query_data() output overlapping the lookup key
f60af176f5179328f2542c8dd3b7680ce2e7cd8a hwmon: (aquacomputer_d5next) reject short status reports
757e6244008d17b7ca73789bc5caad844573caed virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
ab3481da70db1b371e8f6ba03ffbe935ede99576 mm/filemap: read mapping->a_ops->free_folio under i_lock
92ce2d1d44cac9eccee7977276032b12ef3f6397 hwrng: virtio - prevent use-after-free after a failed restore
ff85d816291a0ba665868bcb0d407830c7d35fc2 mm/rmap: handle device-exclusive entries in folio_referenced_one()
9b18fd6febeb072775bd5eab6e10daa63fe55509 fork: take mmap_lock before copying mm_struct
4cf8f5a11b120c4c9679cee3da2e196f12d44df5 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
26fb7e582aa7c7787befe9f9eae360146235c370 drm/amdgpu: Only enable HDMI audio if display supports it
b4f266b88e58ee598c230be9893075ec12bbb07e ocfs2: use the stored hash when checking xattr bucket collision
bce8978115993776d866d0a61efa899eafee120f ocfs2: do not read the entry array of an empty xattr bucket
1f126e996b80a280e07aa26b554b857851403f96 ocfs2: read the xattr entry hash before defragmenting the bucket
24ba479e11711c56fd660cd0d1cc7028c71e0803 drm/amd/display: Avoid closing unowned DDC pins
c1a088292dd9e5f7495a1cd488b76b4bc27f2af5 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
8049f1294fe53bbb6a1eeef8a30d7cf3a6701f3b vduse: fix VA/PA confusion in the coherent page fault path
19554ab00de84168d81bbbafd86737e7e1301277 mm/filemap: finish fault cleanup before dropping the fault lock
8eb5e265a17a70b5f69080014fd7a6de8f93b9b0 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
f3085c98482f6e893f97d3f25dbaf51314c3efea mm/shmem: make shmem_file() check the file's inode
c6365763214520716d2065d002d822a82692a09c nvmet: reject keep-alive timeouts that would overflow
ec0c8978a7847ef49c4a5a1c47e6dbd7b555febf KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
0e839371dfc1f51398b30637c49331e7260a7269 mm: document mmu_notifier_invalidate_range_start_nonblock()
37630c540dfe5bfb9d05cbc1d1ab092ab8d9f932 mm/mmu_notifier: finish non-blocking interval invalidation on error
8164b51b23bb71527e183c5a56d870295125801f blk-iocost: Simplify ioc_rqos_done()
9c3bfd22c321dc25dbba4feb2de92a36eb21fe9a blk-iocost: account flush sequence latency only once
d923deaebc35754df58c0abbe35c67bd9f337e36 xfrm: Drop unused argument
881fe61db02cea25cfe84f63637d8a1298279c0c xfrm: retry inexact policy lookup after node reinsertion
23e8b402600d2a197ce4c2db24701223a561e34f drm/vc4: hdmi: enable scrambling before the TMDS clock starts
5bb31465f148d17ca30f5f8273b61f3c084657d8 mm/filemap: don't lose a folio lock wakeup to a signal
c649fa1c2d296a09d02418b00f1413a7b29867ba xfs: mark the inode preallocated for pNFS write layouts past EOF
35bdd8ccc2c46b0b3b9142ab85f58c27046c46d9 xfs: cap the block count of xfs_iomap_write_direct() at one extent
702422431b39d219bdab93c71e6c6ec5b6a2d74f selinux: prevent KMSAN warning in selinux_inet_conn_request()
63bea1e3c2f775b80a03350c3913204bb48377ad ovl: inherit FMODE_NONOTIFY when reading directory layers
08ea97294253081baba823d9393f341cf4d3d7d8 comedi: addi_apci_3xxx: fix subdevice count underallocation
69d1a4297c2d038825e3d51c681e8dfd6ca6f696 SUNRPC: Copy the deferred RPC Call from the head buffer
550bcfab1601c37e0b95a28770a1a8ca056321dc comedi: dt2811: fix shift-out-of-bounds in IRQ check
fa28084d0859421d6b3c609ed1cbd98a64f3f14f drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
2e8080326b68f9128f39c613892c8298d2247e9d ocfs2: validate move extents against a stable EOF
23b78a1726d679614d2fb51dfc7c11ee3c4bac0e xfs: add a flag to convert unwritten extents without allocating blocks
dadb8b6bf39e61414067656a718ca65a75abb196 udf: don't use eloc after the end of the unallocated space table
ca7f2b35d53f5e0c9258d931542d4e27d22c5663 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
b7e6424649981970f1c978c1e281e6beb99065ad KVM: x86: Unconditionally reset MMU context when emulating INIT
c51a26c300327990c6ff04d4e82333310235215d sign-file,extract-cert: move common SSL helper functions to a header
c58f504ff4814dd4d76902acdb1f03cb1f16e569 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
3b4d925bad238816cc6c91344bf8992cb49ea730 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
bfa753136b262d7f98b9257b0715824ff90b28c8 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
ee561b36f40b26b0569470cead358e63dba9c96f drm/komeda: Fix bits parsing of GLB_CORE_ID
d28dc2ac6376f12e0fd94736e1febdd210c9b421 drm/panfrost: Prevent division by 0
8b387167e4ed8755810b6a607a4e04d431e2d3c1 drm/omap: dsi: avoid sending bta sync all the time in writes
e898e2a3d30023256aafd31d298d651fb1b9c4a2 bpftool: Fix spurious batch file read error
97b70d2258670d7839fc732451bfe21472a0f69a regulator: fixed: reject incompatible platform devices
05ac94be09ece57fbb877ad8321e4e78393bd4a2 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
c7474ab69d282f999e5ead4c62c7d8861acb3619 spi: sh-msiof: propagate setup runtime-PM errors
195cecc2f942d6ae252f525eb2fa2c417421eb36 iio: humidity: hts221: report available values via read_avail()
0b9ddfab3257ff1c684d6e2255d909abc8e8ed27 iio: temperature: tmp117: fix calibbias cache update on I2C write failure
c3976dd8ec0909455879fa3793a803bd1d18f361 ARM: dts: helios4: fix lm75 supply name
2e40501fe0dfdd766908bef08edfdd95f39c7b1d ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
deca5163648af922689cb06a6862c1371aed3bfc ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
49193733ffa0640ee65ab2b8e09f0d73f9d28367 ARM: dts: armada-388-helios4: fix vmmc property name
b1a503cbf5374749aeaa918dc983fba8f5f27ca2 ARM: dts: helios4: fix vbus-supply for USB2 PHY
943f7445aff2ac1e18c6cb5aac9a6c0ee3c7e297 ARM: dts: helios4: fix spi1 location
4c5ff637b22be39a680ce1370bdfeb9786eedca5 kexec_file: stop the top-down search before it underflows
40353bf4e0bcafa27aaa8a0ed106726e42d1a78a perf jitdump: Fix extended header read that always fails
2c59dabe5339105b8fae2ca89c5ef4351f45d93c perf jitdump: Fix debug_data and unwinding_data leaks
78da455e0d8b29211fca807c1c9d187221abfe84 perf jitdump: Validate code_size against total_size in code load
1637cb9955c5935070e7bcae6e95e97ab3bc1538 perf jitdump: Prevent integer underflow in debug info size calculation
c9d563d62d4abc1eec1f6529f60fed273afcdb51 perf jitdump: Bounds-check debug entry byte-swap loop
835b904d9ffbb9cf53a1b483d3aabe17991c4c14 perf jitdump: Check snprintf return before computing header size
d49527a45daf371e8ba380d692775d310a48f742 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
0b0ac11f3494106dc3e40f55fd23961e7c97ecc6 perf jit: Fix a few memory leaks
a0d09e867e4d6cc0b32fc3554b4fbe1973c04cb7 perf: replace strcpy() with strncpy() in util/jitdump.c
778ab20b893506fb40a649c78e0f1c7c31438c87 perf jitdump: Use dirname() return value in jit_open()
7ee3be8342df1e4bc47dd9155227e17664ccf5f0 perf jitdump: Validate debug entries on native (non-swap) path
ceca795d2f772b6cf42fdebf0800d4cf2cd6c4aa perf jitdump: Validate sym string NUL-termination in code load
6173851b4aa5aed74490a86989338cd16ad48705 perf jitdump: Validate unwinding sizes against record payload
dcae824295c72e4e0a5afda6502ec2723a86a9f6 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
8ccece06e15e9d91f9ea7228fc18344f7ac6cf49 ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
9bc18488fdfb8bea5026d83ca8b75f86e3ad5050 pwm: renesas-tpu: Implement .apply() callback
00f24a9fa43b3f40ff51a43019c99a2b77b1abc2 pwm: renesas-tpu: Rename variables to match the usual naming
8b4b9ea1f21a44d444a794c327a9ff7bde2a850d pwm: renesas-tpu: Improve maths to compute register settings
0b1b8e167bbc8b73f8d6a206d90b154c3c876fae pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
6179d48b61e3f9bc8ed49ffe8b510769b12914ea pwm: renesas-tpu: Fix runtime PM reference leak
d3115f9e8e6e7472691016a9f7bb280217c7acf9 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
435f422294e80ac50698188230821bc6a4dbd82d staging: rtl8723bs: change remaining printk to proper api
6568a4f96323c2ea109ccc522e69699acab8ddb9 staging: rtl8723bs: remove return from void function
2cbf9153edefd0cc19dd81b31f68f493b994d727 staging: rtl8723bs: remove wrapper rtw_init_recv_timer
fff46c17e55247c26ad6322a6e7d21a6d9c69062 staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
9bdbfb842c5e7fd62b2a88bf580fd4bb862e33d0 staging: rtl8723bs: remove unused private debug counters
e10985288fdd741299b5d52daa29d2f0f1f695a5 staging: rtl8723bs: disable SDIO function on block size failure
ebaa007e1b628bf83d04a06ce938ee7fb13e2a69 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
71ab6c19b24828a9181b1f334e98fe6cc1c2319a clk: fix self-consuming provider module pinning
74268440c30a0bf052ee6fcc1a8db464f9d6ebfe microblaze: CCF: fix refcount leak
b951e268acbf647a837e74bf3ce8e87c961086fa microblaze: prevent ptrace writes to MSR and pt_mode
1e14095ae122b4bb2e9d70404e0f63fd8043935c wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
d77d14ff50cc89bbc61bf4e8251de828ec1cef93 fs: dlm: let handle callback data as void
253b2f894abbb816ee70e032a8575e61d86364a4 fs: dlm: add debugfs rawmsg send functionality
180a7627ed456038f488e8698a4e2de07f712fcc dlm: use __le types for dlm header
08f640451db4f97e1f5dc2b63d425a2db3665679 dlm: validate lock modes in recovery messages
4cbb402bf94f309347a81c678f0b2ee228dcf973 PCI: endpoint: pci-epf-vntb: Pass PF/VF number when BAR programming
a988ac58fc0bf2bcc574cc00ba72271c3302d6c7 dmaengine: fsl_raid: don't invoke client callback under desc_lock
8c2e2eb2b4681551dd01cda192c29dea8e7f685e dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
e72a24496f33d416f11b41687118903d98505df0 clk: Use the generic OF phandle parsing in only one place
f8873b09450837cd7e00e9a101c0f87685baaa77 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
7c61c73bbc3c938510aefce471c48d131ea10511 hwrng: cctrng - Fix runtime PM usage counter leak
01d6ff5f61a7debb4b536bfcaca79cfeb5b76bd3 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
dabda4b3f37256c8d12fc2160f80bd597c5889d6 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
cad5480472a33e8eaf446d373ad6b459840f09b7 memory: brcmstb_dpfe: validate firmware section sizes
fc0bfd8140c71311957c5a46a2b7d6e6c8198473 regulator: mp886x: fix vsel_mask
9dfc7e1664c0af18a6867b1e1a18f9ff220007c8 efi/cper: Reject CPER records with an out-of-range error_data_length
5a798f50a2d6953a4ec27fe8e50df834809dba01 efi/cper: Reject an error status block length that wraps a u32
8ae11486c18354cfdef4921c2f6c47f762b9f080 ACPI: extlog: Validate elog record length before walking sections
2809e75a6895e0b6e3afb164f134ad2f747a6336 efi/cper: Read only validated fields in cper_mem_err_pack()
e1d4eeecc915c68f28d70e79231d75f9e406c3d7 spi: mtk-nor: fix runtime PM usage count leak in probe error path
32dc0a5a6ec2f6b6641de977419a67b9ced0c01f perf evsel: Add bitfield_swap() to handle branch_stack endian issue
4050589f2af0239a0e597e48c1f068797fed4fd9 perf evsel: Validate branch stack before byte swapping
9f22db6f4ce0f29fe308ed8637db85df5bce5205 perf evsel: Validate RAW sample before byte swapping
24b171c091edbf1e2446bb5edc4c9867315be0f3 gpio: crystalcove: add missing MODULE_ALIAS()
f1e2110ca923f1a49bf77c841f5980faeb0d5360 drivers/base/node: fix UAF on device_register() failure
3d88c2a5bba789e8bbc58607c98eafbd48fa5c25 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
cab08a6bc9994c09bfb3ec80b578bffb850d939b pwm: mtk-disp: Fix period readback
b7d925d641c5c62a4fa9253860ea91611c8d410c ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
8336db6e6922599c1fe4a9a1d9ae0d41382d2973 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
a60b0468ba9cd4f1fa22dbedba766dbabc39c34e pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
9dce8c6d2bc31ef13f7dedf2dbc03f271404c4d7 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
795862b8d500e397028e4ff5052c7271f2f7b8f3 dmaengine: sun6i: Do not use virt_to_phys
b8bddf55f9eb15060e2f9644252e5ac5f1fea97f dmaengine: sun6i-dma: Fix use-after-free in error handling paths
72ede8cfcc561d24539519941aab7827ca2e6a53 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
f322cb6d7bb512f40d6c4e799826d82d78a82706 dmaengine: img-mdc: Fix runtime PM usage counter leak
41f7081991328915bf63c905da3c36060ecc690b dmaengine: zynqmp_dma: simplify with dev_err_probe
c1c0df1363973a68d95674f7950f327906647379 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
8c7d83a45cf5224b44b1fa383504aa9d8983d6fe dmaengine: zynqmp_dma: Fix chan probe/remove error handling
c56c3f54116f965c7ffb9bc485371355703d366b dmaengine: dw-axi-dmac: support DMAX_NUM_CHANNELS > 8
a07d09779217a6c9c3c7a3f417307e3b822be138 dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
ad4979da08b6b7889b4b454e9a828bfedce944dc dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
9f6cce37aa19d52f4b32def845aff7cfa86e1039 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
3dea9f8f67c7936f9fc3ac4c512e1633e6649b11 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
776b4462cfbe536d2e0d151fa262bd7a83418a1f dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
5e3a0d0b739ec62dee727269da4f75b1b3f75a4c dmaengine: zynqmp_dma: drop redundant label
ab9ccce07fb61da9f2d06e8bd096f019788b14e7 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
bc84a52c8c2bdacc247e221ecfb6f0881bbdb8b0 ACPI: utils: Adjust message printing macros for ACPI objects
b74838f7b93388827eaaf51d9d00155f331031d7 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
3f7dc3a0fe3934329720d1262053633e6a1470b7 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
022bb55e1f3689199ef4cd4594a924c86be8da50 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
f4f7d13afd2b473ebdf5c96b4aaf5b7149ad47b4 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
6155fb34215d645add1f044b0f429e88b8223df7 PM: sleep: wakeirq: drop unused enable helpers
d5c2ea5e3d4d4b163776a7a2982e2ee71fb9a9b0 PM: wakeup: implement devm_device_init_wakeup() helper
4a02a383d34dc25fbf15108e7023750975d5d38e PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
e8e8d620da61c7bbfa8fd4c9385723dc26cb3a1b power: supply: bq24190_charger: use the wake irq API
3a520cb590409fca4bc370e92ad9b3050a81d45d power: supply: bq2515x: Propagate charge-enable read errors
71458bca91cb93263830d161687853a3f00ac164 scsi: mpi3mr: Add debug APIs based on logging_level bits
b00bc2ef5d49ca96cbf77362d6f473162a99e9ad scsi: mpi3mr: Update MPI3 headers - part2
64c77a60e8fa1348155dcda59f5b3f4cc6a92c72 scsi: mpi3mr: Display IOC firmware package version
faed739b8c0323bf69115659b18763a617869da6 scsi: mpi3mr: Code refactor of IOC init - part1
93ded68e3da761b48b3ad2199eb1c00cf7f93ce9 scsi: mpi3mr: Code refactor of IOC init - part2
1fa0540ff0090ab4b5f7ec809887cfd486427aac scsi: mpi3mr: Handle offline FW activation in graceful manner
159609f4db806743dbe6acd37c3ee9389f1535d1 scsi: mpi3mr: Add IOC reinit function
08d18a15433e3c6aaa845ba63d7ab33167b29289 scsi: mpi3mr: Gracefully handle online FW update operation
e0e5d9066e6271966f4eef67d25f3d5f50c0a8c2 scsi: mpi3mr: Fix out-of-bounds reply frame access
8c139af5296f249d2ce19953a411d02c8c737063 scsi: mpi3mr: Fix out-of-bounds sense buffer access
eaec48f977c04f472d1bf024d2100a4ea8a9df23 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
5688430317a395b209b4cfc947a2e825326dfc5a scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
1b70de1171d057dbaa34533aa55e5e2cd585293a scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
9717928d0c19eea12810c25bad3267c0f7d2622b iio: imu: adis16400: Check return value of spi_setup()
bb0c93bdca84928d55605cf70f46aa47a8d79a0c efi/libstub: Fix efi_set_event_at() parameter documentation
b047a0bf01e7ea093284c6ec37e84b089c9c8abc PCI: xgene: Use managed clock for PCIe controller
c15d2c74972c9aafaeb3c01daef8d362ac9f0c48 RDMA/hns: Fix GID capacity loss in 64K system
86ac4feeb7164a0bc3fdc64c8860553d2b13f49a usb: image: microtek: stop SG processing after transfer errors
ffa971a721254a736031351ea36691b751cf5046 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
bbda648ab232f7855be78e95d88acc0061e7471d USB: pci-quirks: Release EHCI device reference
cd2657e67b20c2fa5e3aa198d61504f528105dd2 usb-storage: alauda: do not do DMA from the stack
466f36521444f0e5cbb7db87cf8feb903b7deff6 usb-storage: alauda: check the return value of alauda_read_map()
ea0073fb4e6e1925b3c7430319c4d3b5b994d076 usb-storage: alauda: fix out-of-bounds zone index
8d0ef0a596a2e385c782b77c7f2614881c409aba usb: musb: da8xx: depopulate OF children on remove
27964d9e9f5f898ec3781af3c0afbd60d15404b9 usb: musb: da8xx: depopulate OF children on probe failure
dd67a49ea377a19049a4d26609d0909b1c0ce41e dmaengine: sprd: use clk_bulk API to fix clock imbalance
607e46894ea272ad3b76da1dcfd37a061b4721e7 usb: gadget: composite: avoid warning on aborted delayed status
2cfe1b87319cd20e3821187f6f960ec996480d38 usb: gadget: f_mass_storage: ignore class requests while inactive
752beae757aa700a158f2dec7162b44afe910ad0 dmaengine: fsl_raid: zero CF descriptor pool allocations
fed9fb3c3c06b3e82b927c04c413319deba5aabc dmaengine: dw-axi-dmac: Fix AXI burst length encoding
8d331a3b8b6b50010889b633a92bfce02c3f7b86 Kbuild: use -Wdeclaration-after-statement
d3a593e6be80ac0a93c7dbcdea0391cef05d3ba2 Kbuild: move to -std=gnu11
a133560e0e426b325ff6701980cf5f8e93249e2d dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
c4a737200658ee274885e1b7e1cf9724a9a17fc8 dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
d27b0dd2a5102617d118abd9b80785b460fa84a2 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
146baac4f24f1cdc8229bea348d389a9622e1252 regulator: ab8500: Fix AB8505 VANA voltage selectors
b17b23cd268af85d123ca2cafd1549509ffc37a6 regulator: ab8500: Remove stale expand_register kernel-doc entry
9ff6c5f8f27735ef09f9b65893faffcd807249c0 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
6bef427bc2d250b67e156e1661f1f214ae419c22 regulator: ab8500: Handle AB8505 VINTCORE selector 7
3dc420fbebd21f043b369b31fd85f1ab15480d46 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
d18c37d5405aafff22539b7ca91f22691df8faf6 regulator: ab8500: Test dedicated enable bits only
91957e3d2b9e17e1ee485b6faba0230c95b95fb2 regulator: ab8500: Propagate mode enable read errors
94597725c471ee3e3f652cd0a6a61f8652770ad0 sit: fix UAF in ipip6_tunnel_del_prl()
c45308cf08a8f1154c587154d362b6da1cf528fa ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
95568cf02b239de0fd6def2fda1779faf4107607 crypto: amlogic - Fix dma_map_sg error check
22fef52558db424f7f62c7afff93afe276c73411 crypto: amlogic - Fix DMA memory leak in cipher error path
6409a683e10e2916f9ae2f81aa685cc5856fffaa crypto: qat - avoid OOB read when stripping RSA leading zeros
f2232d5ab912b40b8447312d666607d3f74de7d8 memory: exynos5422-dmc: handle clock enable failures
93198997b3521f4bea2e2432183b8ef600d97d55 gfs2: Fix journaled truncate range end offset
1a040fb45b81e1294658db8d14b730aa35e45f68 ACPI: glue: Fix up and adjust acpi_unbind_one()
fb61e876d34a3344223a8662ac9682b75f51f869 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
6383b9606b5b57d2b7d8cfc218e116117ef64def firewire: core: remove unused link field in fw_packet structure
bfd401acd7aea7432265f90ff9fb2e4077533bff cpuidle: menu: Remove incorrect unlikely() annotation
2965426fdae74cf3caeeacf65b594fe2b085b93e cpuidle: menu: Remove single state handling
dc0b51b53f7163a64d3c0371df0eeb3cff69ef6d cpuidle: menu: Do not return a disabled idle state
19a2c6a18384c69e0576e9c146c0ea56119ab494 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
edebb0658311f8bad262b53402d459b7ce92363b cpuidle: teo: Do not return a disabled idle state
4d28799dbd63dc96d640394e07d10c04696ad670 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
f0c94dc552b4b439078378c2a296d835d716ac63 ARM: dts: imx7-tqma7: add SPI-NOR flash
dacfebf6f44290e2aa67069a0c7be9846f81c0bd ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
52762521cdc8ea6bef19ccdeb4125403e59dc697 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
451639996e7f4a505428d60581eefd6355bf1042 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
b865b4500fd6e31f30e2084d0f3b30c5ed6be89f ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
c45d3c5983ea786746a085545050d5609f9c6ec7 gfs2: Fix the return value in gfs2_get_link() kernel-doc
730b9bbf479e29a0e70fd2ba69470256ec35935b ALSA: control: Fix virtual master creation reference in kernel-doc
9ece5aeab07591ce471a3fa6c005bf8511933eb6 ACPI: video: Fix backlight unregistration ordering
fdd2cb0441ad6bb244fcd8af9f66e07c68bdf674 perf header: Fix potential memory corruption in cpu_cache_level__read
4ae62739b19d484eddc6e57910a6507ebcdefc2e ntfs3: Remove calls to set/clear the error flag
d0fa80df6e6d1fba6c255a6c21ee3ca62d44afa4 ntfs: Do not kmap page cache pages for compression
365bb062b073ce0348d658f528d0aade9dda340c fs/ntfs3: zero frame pages on read error
eaf871ecac80c5f5ce94e3794f8d9754659ea99b microblaze: uaccess: Zero out destination on failed get_user()
e40f298690daf4882aea00e3fb5e6d30061e753b microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
f4474d490cb45588d3c61957683ed5cde6f962d1 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
be1f1bb36d5728dc8e6b15671f7a20385477b848 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
6eb9291d9066171e6a734d5629169c07beb40803 phy: cadence: Sierra: Do not modify register when getting parent clock
334ce452e049d82035ebcd031b540a396e6a67a4 memory: emif: Convert to platform remove callback returning void
3f1a1738ede1886fd3027a5bdb8950b8bc14d20e memory: emif: fix device_node reference leak on np_ddr
beab122ff639acdecd4903023a9a917b86f3118c RDMA/uverbs: Make CQ handle mandatory for WQ creation
ef0239ac6199fd8c32643d283cd3d5ec205d5ec1 remoteproc: core: Set trace buffer name for diagnostics
104ce2e66e123243196614e15b92979f6c77f093 dmaengine: mv_xor: kill tasklet on channel add error path
2a3235e2cd98917e02cc538f3f444cb0984f2f19 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
1c1c9e1c1816352928e0c60745dd70f4f088ffdc ntfs3: fix out-of-bounds read in ntfs_read_mft()
a8023d1e9910067b29e1ea8157537a279b1464a8 mm/gup_test: reject wrapped user ranges
4ffb6894888daabd8b69bd71177aed7b06583815 mm/gup_test: safely calculate GUP batch size
59ba8a0f3c52b5df7a8376d6fb1db87f456e95f8 mm/gup_test: report actual pinned bytes
27c3695b666679a3ea9a89a2a0362fcff56893b9 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
348f29517eed315553d381821fce82232c6d7e61 ACPI: tables: handle failed initrd override mappings
e53217f20cff307f1d7dcb455dc51205f4171c37 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
dd23014a77f7226e392548ce9a6a8fc2a9f1cd6a staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
51bc7eee4fa89846caa359ec29fa24d2485cfdb0 md: reject v0.90 arrays with too many devices
3a224c81ed42ade8ca5e52f6c00289152ada0e26 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
67c183b1dc03be355977f8638a4173a0b61ed534 md/raid5: setup_conf: Fix null-ptr-def in error handling path
bfcbd406abf0a734885a9df78be1071643189357 clk: milbeaut: Return divider update timeouts
173bdc9faccd7bfdd58aeefc5ca6d5d7b02f3f82 drm/amd/pm: bound SCLK FCW range entries to the table size
340f8e52ae069fb77836204a7d51cdecb11cdada ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
7c56df6143c287bb45237231ba33e1689be75489 ata: sata_dwc_460ex: Use temporary variable for struct device
9a4dfb22a8d306814db04d745a4f48300bda9989 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
fdfa1aedc99b4a1a778e676038217fb343fa99f5 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
58c94fe3e63daad0044e10caf1b0d54119aeb6dd kconfig: remove unneeded symbol_empty variable
771ada6f45883a5c63a75e27977f466290514335 kconfig: default to zero if int/hex symbol lacks default property
01d0afd86ab387b38d24325ab8c69488ed5c4772 kconfig: fix extra output from savedefconfig on out-of-range defaults
dc687cfbd2e26acde4e0bf0a70048a5a80c1193c crypto: atmel-sha - reject initialization without a device
1bedcf12eb7f04d51f29ec2560ebc56a9391d1e1 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
fd25c043bd1e49ffecbda7e6b4a1bd14b2cdeded ACPI: CPPC: Validate the _CPC package header
9383b7c2a70b62a0f465d02f440744dfbea6eda8 spi: mxic: fix ps_clk leak in runtime resume
106d278f0d1215079688a46c6f0237d31b74f5ca dt-bindings: vendor-prefixes: add ESS Technology
fd9bcfe3ccbf5b77f767bb4410fb7527db846004 clk: raspberrypi: Handle cpufreq device registration failure
8b2f80871862cef72f9ace9a1f5c6a6419a49504 bpf: Factor out helpers for ctx access checking
2eb1a004991421e4ecb534270283d3ee0661246b bpf, lsm: Reject writes into the BPF LSM program context
c81cb16856960a98c22559ab6ca5ca582baaec33 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
cabcc4e69ddbb088376c9b0191cee5d8ea4eab33 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
e2e74a12f800fde4261e4f6f8e6b7d3122fc4be7 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
23229bde8fb4d73a6bd20743941d16eb8414bad3 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
3d623e8205cf46aa4af579f7e07f53b50eda44f3 pmdomain: imx: Propagate SCU provider registration failures
23828481d6de1b90610d85e6332c79f00c5d5bf8 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
9857b6f2c98896475cb8eef3ec14b0291b4105a2 pstore: don't leave an ERR_PTR in the ramoops zone pointer
4cfb9889bee710d39e94547b447cde4c9de05251 pstore: reject persistent RAM zones too small for the buffer header
663c33427a1c736e067b00d1f7dbe4af1b4a7b8f leds: pca9532: Check i2c_smbus_read_byte_data() return value
e8268ae8c5a7b4c464e46822500f4a7b7eb3ff6d leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
6b6782c27266ad0575ecc40bfa5798475751618e RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
5f48949d52957fdc8b70142dadcb4c2bfacc14d3 leds: flash: Prevent using uninitialized variable in flash_fault_show()
673e29c31a4197f23ce841d09169e5746d07a525 regulator: mp886x: check get_voltage_sel() return value
a5a1220ddfaa96a753ba71a3d3b36ea3b97d6d8f regulator: mp886x: fix pontential division by zero
e16dea01886d07592e15cf13d246e9e388305924 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
f589b03a0c873bdcc4753e4b9c2767230acfbfdc wifi: rtl8xxxu: Use dev_* instead of pr_info
916f4375a490260d7adbcce3722ecbf8a1a3b341 wifi: rtl8xxxu: free RX skb when URB submission fails
7c66205ba4c79ac464d9358319b444654a3aa24f RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
0380851c8d99b54afa0de23b9d94e4fa6d732d4c RDMA/cxgb4: Fix skb reference leak in rx_pkt()
4d7667a8564f2f852f1be52a911a9517d417d25b RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
1f1d1db16e70c2ae78d40618f01628b465407ef0 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
6a73dd75387fa2681fe3987113d581cac452def8 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
49eaf8b214d8717871d96504c6406d3162901360 crypto: ccp - kill v3 IRQ tasklet during teardown
4c071e4dfac1eaf0f86d292b61c8d9fae09ea5c5 crypto: ccp - kill v5 IRQ tasklet during teardown
a37403e4c5bdf2d0c49b244f2d7a7d51b19d3df3 swim: Assert strobe with stable outputs
b33d307314ca59dff7f0d17798b961f15d48f043 swim: Select appropriate drive once only
f4598c9d6dd963d1a3e1241dd074fea8eff2d593 swim: Enable the drive when probing
d1b4182ba867cb07ca5990b65181462e8bf2d5d1 swim: Don't disable drive after every sector
5456366175314dc4db7cc52c819b0514f8d08f0b swim: Perform ISM/IWM mode switching according to specs
2f1591c3103c907f28b477a7f7291396989ef180 swim: simplify using blk_cleanup_disk() on swim_remove()
a15e432855383822d604e8b067b66fbb398def25 swim: add helper for disk cleanup
d8ae934dce6bad2ce3c99108cd73d76ae0aaee0e swim: Configure parameter memory
ead74f3a775c81e6cb3a53809edd5d8ad9be26ef swim: Don't start motor until medium is present
9b1dd8e22e294f917b42ef8c3666b9ae553117ef swim: Recalibrate when drive is probed
364026dcfaa79b9fae63d1738a00c12727711073 swim: Add track zero recalibration delay
4be9aab8cf504393274d7e2f50a3df5eac493fc9 swim: Handle FIFO timeout error
2bf75aa8130fa196a557eab6858b3996bcc43b5e swim: Check for CRC errors
67e607697dc73b6d8888d733ee721f66efeffee7 swim: Simplify return value initialization
69f58d2c09f746e87e229881d2964362730875d8 swim: Check error register during sector read
7e4007b592a943391b91524e893079ccb2351447 swim: Don't use the mark register to read data
35b952edf7eb916081ae073e5444641f01148a73 swim: Fix buffer overflow
c1fdb7c0df444b7863ed2d709541ef501579a6b9 swim: Remove redundant RELAX actions
d97bd0b0d8e08059f95fca572a2b96f4cb53b104 swim: Deduplicate polling loops
eb27a121d4b130ea891478fc0446d3e27ca60d6a swim: Check drive ready bit
69f91c3d3818e41f78226cae12b09fcf197bd0b0 swim: Revisit delays
e9b5ca524a336c46a812660625c642f1b124e630 swim: Don't search beyond the first data mark
a8bc22fde2e684268b77f7bc39c2f9121ec7f277 media: i2c: ov5648: Fix a data race on state->streaming
d3ce664321b049c8ac7c8359dbbb466aaab2e1d4 serial: sifive: fix off-by-one in console port bounds check
18504522be99f6bb147ca77a6df5adca7bdf25cc dt-bindings: vendor-prefixes: add Genesys Logic
9b3dc3e7e2f1d4ec6c30a68f5de514635ab05b66 dt-bindings: vendor-prefixes: Add GPLUS
7d841b2cd24ca4bcf85f1cbda574d056a7952b0b dt-bindings: Add vendor prefixes
2500cc0b569871cd125b03fe65d8a0a2a518df03 dt-bindings: vendor-prefixes: add Free Mobile
d0973d1f5602967297e08e3f36c1377d3eba9c78 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
9f3b915461f2b6f375c140b6e3708ab452e86025 mfd: da9150: Balance IRQ wake on teardown
edbfffbe58dc9e89e52773abb83a9b38fa606a6e kconfig: warn about malformed KCONFIG_PROBABILITY values
4280c7309db15149299905a8a41541db8e2d68e7 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
866cc1515a22b974bf51ee415dca36d272c60df2 ASoC: fsl_asrc: check the second front-end DMA channel
1345a3ed1a4cb9b5409e4ed7d34961be9ff08144 ASoC: adau17x1: return cache sync errors from resume
5db3b3c13d23a37f8136932226dbbc9999b2efed ASoC: ak4642: return cache sync errors from resume
03652e4c6346b11affd381fab14133e7ca142ca2 ASoC: nau8540: return cache sync errors from resume
77e85e4f4934f1849ed7befa3445480435987163 ASoC: rt1011: return cache sync errors from resume
1b2c701d862d6fc9341a99867d29867f64d31d9b ASoC: rt1016: return cache sync errors from resume
a24c09771483b1e8e3ae062a8e0fba0552425992 ASoC: rt1305: return cache sync errors from resume
1e8514b21fc54859c90d953adb8ef90a8fc8fbcc ASoC: rt1308: return cache sync errors from resume
79816a5444ae74750bcb2f696c64643e2513417c ASoC: rt5616: return cache sync errors from resume
131bc75f71b1cfab69ebe5d13ec74d15a779a4e2 ASoC: rt5659: return cache sync errors from resume
5142d8037cc049bb56935c101bb324e1672363a8 ASoC: rt5660: return cache sync errors from resume
3bfa21d9419b39d787a5d4259e64816619d4b37e ASoC: rt5665: return cache sync errors from resume
f18ff0499cb5a3c8678a9219b1018f8224e51feb iio: accel: bma220: publish the SPI driver ACPI alias
3c0b954afe23059ed4cabd72aa5cbc3f5edfe42d dt-bindings: vendor-prefixes: Add General Mobile
75077dd8d4b1c716c6dfb0a2f252daa1b15f63b7 perf c2c: Fix documented default coalesce fields
a6c227a06ed574d26051e9200553967e6dc0a769 mtd: block: prevent reclaim I/O during request processing
7a71595d52cc4633214262fa43b00007cc3b5e04 writeback: size foreign flushes by target wb dirty pages
57f882fddba73d39aeacec355068cc552ce2c2c6 ACPICA: Fix memory leak in acpi_ds_create_field()
6d0f4676750a5824ccaaf51c631d06628f3ac16e ACPICA: Fix PCC OperationRegion command offsets
f093aae6faf808d34e9ab0fac162a9f2c4888a3d ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
83a97c3790cc17c137bb7823d027b3c1caf8d611 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
4bffc6afdfddbcff32132c987137dd4b8ada233b ASoC: mediatek: mt8183: Fix APLL enable error handling
99877703d61055dd9c3825c323cb2142bd042404 dt-bindings: vendor-prefixes: Document Chongzhou
4e88d710c9ec495610c7c452b9b9e7239848a9f0 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
826e8933c9035eeade5ef9872dff26abcd35c38a hfs/hfsplus: serialize B-tree close against folio release
e9507014c9c87530d9825f0362a73fbb655b96ad dt-bindings: vendor-prefixes: Add LeEco
283a7e1eb289c942db07f6ad62e18c2b8508f131 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
4bb2c6893af2531a0e94bb59c8c42fb11d1d9ff2 dt-bindings: vendor-prefixes: Add Retroid Pocket
a8bd04bc86a5e7d875b724089d21a4777474aabe MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
e52bb4fad2f347f202388dda1abf4e59ee370e01 MIPS: Only check -msym32 when need-compiler
dece323a538f6a1ef2f40601791244bfb5f90188 m68k: apollo: Fix interrupt setup
b34758cbc0916331432f0c3a3308e0a9d90e23b6 drm/msm/a6xx: Fix secondary rail vote in ARC votes
c0a12606adc36876cad1fb415b2c9e99ad92bc90 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
b4bcf84b71dc360ef7611e3f4f5b699f1879134f ARM: dts: gemini: Use a level-high interrupt for TVE200
4ad5276e4d82311fc9f373df3177cfb8163c83f6 PCI: aardvark: Disable PHY on probe failures
cb6777dfa4bfc4e4517cc47f90e9c6508887160b iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
482b2b447116048ef59ec2f8cf3951031a055dc8 wifi: mac80211: Fix a race when expiring a mesh path
58c8f99ecab6255dfdf709abd7ce4af3eea3ec20 RDMA/hns: Pin CQ buffer writable to match device DMA write access
a581a75cd6fb66ef6b12f229261eec67cd813834 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
e61259f6e37c7ad451270648ef92e72885bd68c4 RDMA/mlx5: Set SRQ event handler before xarray insertion
efb6f1a6d66fae8a7239221b1af83fff4c072a2a RDMA/mlx5: Set RQ event handler for raw-packet QP
125c7e86576d009600f559d3468d6d676cee11cb RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
e5b3f524eab493e740649eb43033d83c77d6d290 ALSA: via82xx: use helper to activate DXS controls
d1121768df7e0595b09808574c98b82a095d4b0b drm/exynos/fimd: fix register offset type in fimd_trigger()
d257cfda375c266290abd235257880e6503b3ffb iio: dac: ad5758: Reject out-of-range raw values
ef9fa140cfcca007bc519d8b1272ebe72de0af5f iio: dac: ad5758: Fix the offset calculation
053d0779945a671ce4fa488d8a90c090985abc5b ALSA: caiaq: Fix the Kore controller key map
4617b3b4a4a30e7cc36ff375643a23ba596b1e08 spi: spi-rspi: Add support to deassert/assert reset line
33afa5dbda0ef16b3ed4ec334f6ff53129c66d4c spi: rspi: Get rid of unused struct rspi_plat_data
8bebd72aee8b2f9437379429e7c4d4123b01a6fb spi: rspi: Fix DMA mode when the DMA controller is built as a module
099ee6a51d6c9d6929d43e84ab0ec4b2347346f8 ASoC: mediatek: mt8192: fix APLL mux error handling
2a39ef59f4d04f6ebb6a581e092aa11a569d90f0 ASoC: mediatek: mt8192: fix AFE clock error handling
167e8a342a69b8a4b55f4ae0ee6a59f3a164dff8 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
2dbdb836d93331fe97739ecca67891c6d284dc1f ASoC: mediatek: mt8192: fix MCK clock error handling
130e066d198ce2aaf90ea052e5aecb56bdb6de6f ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
41b9db2bbd25a3def7ebc49cbb3f6b7e1db860a1 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
73e06a3d9ef6859e09ff9921ce1d5e16fa7d568b ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
71fe4b6fb4c348e1013ec79a1dac61f3c32183ac ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
d12fa84b20c5b4c1e4fcc587545d990e8c931766 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
66b4fa0ebcdc52be43768cb6a1acdbf1bcd2efd2 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
e87c347ffb90ad0118d6aabab1d37a1071d4a8e1 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
52d8bc20b0f414e95dc326b6133cbd54b1321929 ASoC: mt8192: Remove function name log messages
8bfa0882ebdfbfd50ca571000f75e45b301c68dd ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
a72a99c8564f2646ed3f4a4daf9408c062d82c34 soc: ti: k3-ringacc: Correct ring API kernel-doc
2f8ea13cedb0c0e2a06e78e03510503b182504df soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
ad74656d5d730c03020a0cd9c717b21789a883a0 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
a4d8e1c98a5f1950ee07b3d1d0eb4ce8776f61bb IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
98cce4a775c073ce788e33a8ba754261c5292afd PCI/IOV: Read VF config values that need not match PF
04e415cbeb6925fd11f3871f0bc17918903a46ad swim: Fix FDEJECT ioctl for exclusive open
7a945860e09a72cfabea9d88e9032d3567ad4c1f swim3: Fix FDEJECT ioctl for exclusive open
0d09d54385bc14b88672e407ac09c0ef437cea90 RDMA/bnxt_re: Fix integer overflow in send payload size computation
6df0604419e3aadfbd3aa3f3e1aaef4995c4f502 RDMA/bnxt_re: Detect wrong sge_len passed for inline
f38a5d4ec9d0bf3cb0236d4603ff0701ad39c03d RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
0c90357cb847af0b446bbfc7ae2846fd44ba5f3d RDMA/bnxt_re: Fix the PD and DPI table size
2f000f4a09f5cd47b8bdf0de7e73005254534d80 media: venus: Drop session events without an instance
158a7f0f98ede7082ecb7b4f4ee266c5cb2e1fcd IB/mad: fix UAF and double-free in RMPP receive reassembly
8b994b49d0ce09d8109252212417dcedea77a702 clk: ti: adpll: unregister OF clock provider on remove
6177424a6dc9338e7a28bc39d77ed826248e0dac clk: si5351: fail prepare when PLL reset times out
1e67982919bac077d984d1e0364a29fd92bbdcd6 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
0cfe6dff8801ca4fdbae22c244c3a09a30b55811 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
7849d913faafefcb148f120e48d9bd325e5d2a7e RDMA/mad: Reject receive completions shorter than GRH
58e75487e768cd5616846680cd87b288b63428bd time: Prevent time64_to_tm() day truncation on 32-bit
9a8ef92e2ef9faaf236d3c89376fe09d3a3578bf RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
22b30123f7c0d37c42a3f541d9aa657913e3064a selftests/timers: clocksource-switch: Fix unchecked open()/read()
b76bd64099521e76eb86ae49312818f80c7640eb RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
f8263ff0c4edb88bd59569501ae86279d73f4822 RDMA/siw: Fix length of first chunk in siw_try_1seg()
2b07bae919909158ef3435b18195ad1ad17b2492 RDMA/hfi1: shut down the trap timer before unregistering
8dda34c79ecaacb05d4f9e270fbd29b5518c524e RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
b9b5002c162286d086196485347110bb11cbd741 kconfig: tests: Provide defconfig outfile for savedefconfig
a2bcf6c115286d9d0cc08b1329a0923bcf0c29d4 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
d9ae3464e43b2c53311166d34483316c975f444f rtc: bd70528: properly enable wakeup
d561a78602bdbfb4cf379e84fe36354dd215fee2 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
7bc9b653d7affee8be72f9a0df806ed707d6b7a9 dt-bindings: vendor-prefixes: add milkv/sophgo
73bb00e606a82ca5bc91ef8b1b8679fede104cbb dt-bindings: vendor-prefixes: Add Sophos
301e9a81de354272aaadfbde72238daedb171da7 x86/hibernate: Ignore page-zero RAM in E820 checksum
627758c3b1fa55d6485bc324f637733a8086d23e ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
656f7f24f7c1cd5352b2111f5a03d3353dbc27ab drm/msm/mdp5: drop cursor pipe for msm8x76
9ee079c4b024ef620657e4494c6c2195e254db00 staging: sm750fb: free cmap on framebuffer release
e90257f53019689d5d5a4ec36cddae33c41840a5 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
d49862b695ac401d663ea0fdef8f6b625aeec9d3 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
a179164bff3c015ff6c4e8cd6fc373a533911be5 rtc: ftrtc010: fix clock resource leak on probe failure
5cc0b350523b2dbfc922d27b8fec05eab3c77b85 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
f1d89ab4487371b6dcc89fa1d0a06c306eff5f14 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
555495a82b9602a22e77413e72b94b52ac88ce9d misc: enclosure: fix UAF on device_register() failure
265a489977249226ad98d40f37231d2f19186a8d pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
f439afeddcb1df72c0d8d716a9ce1e31410d94dd drm/tegra: Fix syncobj_in wait return value check
64e2fdc4b5efc54d2b24b015fb20409d18f7ae22 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
87e08197af98fb61afc2d37ce01462b7699cac30 drm/tegra: Drop reference on postfence
0ae11e25de56eec0829d8a41e6b489e53a16a3b3 nvdimm/pmem: Release gendisk on probe failure
0c2ac1175ffff71f237fadea27bf2f24bb557333 crypto: atmel - handle authenc requests without plaintext
9b1ef0d6fd6539017dda04e518ab26200c09dfda crypto: tcrypt - add asynchronous speed test for SM3
e0bb7320c040ce63ec29d7bf07f99de53a98ddfa crypto: tcrypt - remove all multibuffer ahash tests
d4f8380e0040474d5c2393a332be8e583af568d0 crypto: tcrypt - Use pr_info/pr_err
91c8c26be8f72ac55aadf5019ffceea9219f2bbe crypto: tcrypt - Drop leading newlines from prints
827dcc5a7de55537c2dc72af93c31d920a4ebaf1 crypto: tcrypt - Avoid reading req->base after submission
193888bc4a9e233be5f1d6f38ff24e3a30a6c1f3 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
b2ddf1d9a848699c3e3401d45a11886589cb6605 rtc: ftrtc010: fix integer overflow in time calculation
e19e156b1f0b28d0d516c01eb7c2ceff05d4521f hwrng: intel - return -ENOMEM when ioremap() fails
202e1ef3007284c5b53bbca6351a136ec7ba893f clocksource/drivers/dbx500-prcmu: Check timer register mapping
b776a09b4a6c021debbe9dafd4483451ec8a6929 isofs: return long Joliet names whole
b69f2a9fb682322e7512aa41ac660af097c2a842 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
26bc986293e33b38ac067db9c1bfa07a5c718576 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
13a97425d9a6a5d5922042c32277e1f1f8b6a426 soc/tegra: flowctrl: Release OF node reference on error
18478222fc974c9fef4d3401a729894c2f045ae3 drm/msm/dp: don't report link training success after a reinit
f3f223cd3341c07e1951bcd77aed1c7560f206df scsi: scsi_debug: Refuse a negative physblk_exp
eaa8d47c346ae3a8b9f93581707491aa8187cdeb scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
4bb78dafd3567caa23fa5e4452faf68d92b435c2 scsi: st: Record the tape position after a successful MTLOAD
0a595a79154715fee7b82cfa0a549cf59b51f624 md: take reconfig_mutex when enabling PPL on an inactive array
03afba20cec1f3e6356aec19fe51eb9ff82b12f7 md/raid5: drain released_stripes before destroying the cache
674904fdf27ac9eb3f0b893fa3c4e64103b2d490 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
393d2f1a40869aeb0191538921f320658fce14e0 dt-bindings: power: supply: ab8500: Add AB8505 charger
4c6991ee19ec3f7c7962002b418c5f6df13c278a .gitignore: drop Module.markers
8c3fe7b1c65e4322eebfa8366af78a971ca7de26 power: supply: ab8500_btemp: Fix event temperature reporting
6e90e002c32dea55bdca4d7dd1565db441242b8f power: supply: ab8500_charger: Respect AB8505 register layout
1b8f9bf18858245d2ce471b4b00673820d26351f power: supply: ab8500_charger: Handle detection errors
02952e5e9e84ebd9d13c20d3e7b4a4512598da05 power: supply: ab8500_charger: Skip absent AB8505 main charger
38d6e6cfa13bddfa8bd893cf03d0db80e0b41ef9 power: supply: ab8500_charger: Recover inactive AB8505 charger
d056aa7466599699f73b0065ab3f81a4221c8bdf power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
5b2e3848027bc2490a3a0dc68b79200bec71069f ASoC: rt5682-sdw: always cancel jack work on remove
afbf5f2fbe8702b46b68d748848c18938ddd29c1 ASoC: rt711-sdw: always cancel jack work on remove
288096508f0b47c3be9f3d4f73364d21dd475fed ASoC: rt711-sdca: always cancel jack work on remove
f87216e398d0157233709ffada7993e6966d7307 arm64: dts: rockchip: Rename rk3328 HDMI audio card
dfe0bb8671ab8e0edef135c7e28ef59f24f4c52f ARM: dts: AB8505: Enable charging options
7d82483b84f985d0fdc02280192df4ee57c98443 ARM: dts: ux500: Use AB8505 charger compatible
51b142871e786adb8bce6920ed7e0034ebf1a520 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
628c9f4b92b6b8a464b42a068dc796c1e268543c arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
be88633442e52b5ea99b958fbc842d95b7bd9ae9 ASoC: mt6359-accdet: manage private workqueues with devres
58bddfab2a23b18a3fcc008d2758330c42bfe647 cpufreq: sparc-us2e: fix frequency table index copy-paste error
93784cfce86fa4f167e94d7374173cbefacf95ed cpufreq: sti: avoid NULL dereference in dev_err()
8fb8218e0a47383ad355eea4da66dd6a9d9d11fe wifi: cfg80211: allow zero HE OBSS PD offsets
ec1184fda456eb0843bbca583dbf0be24631abb9 wifi: b43: don't pass unterminated string to sscanf()
fa0925b47d5298bc3d5b02feee30995d13711171 wifi: b43legacy: debugfs: NUL terminate string in debugfs
0eb0345ebb807daee74f1e3bb9cd7c76c3c3f629 wifi: carl9170: NUL terminate string in debugfs
aef3f10e373abc2eb3fca472f900316d85b6cf3c dmaengine: ioat: disable relaxed ordering before registering the device
e44768dab60272052279f7270633d5bdcf69c216 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
87282da777758805549fbba2282ee735016399f2 NFS: filelayout: calculate dense stripe width in 64 bits
d8a7805db697984cf4a52e4ff008b1310beca174 floppy: flush pending work before releasing resources on init failure
3101ce9d12cb9fe04f1365b3ade72ab5194e2c7f floppy: avoid NULL deref in reset_interrupt when cont is cleared
3cdf33c3062f5d0d836378ea04d703bc934f9f4b dmaengine: ste_dma40: Fix physical cyclic capability
0dabe1673ae4abf799d5baa8dbd28bf5ef0ec8ad dmaengine: ste_dma40: Fix failed start cleanup
9286eef2678905e63391295891f9fe6f1335bf46 dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
777dec4f7b84339448e08f4c388e13f0fd5fa613 dmaengine: ste_dma40: Add dev helper variable
132965f768fc47cb422540eabbd7e9ec89da609b dmaengine: ste_dma40: Fix probe runtime PM disable
60122614dc2317fbd8ae3cefbe4167f10a9dda27 dmaengine: ste_dma40: Check runtime PM in IRQ
021b0d7b16e6097eeb485b881bee1e1fb2e08c0b dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
8711817c052dc400df6eb480068c74a14148c9ac dmaengine: ste_dma40: Handle runtime PM resume errors
e19ba1014fc94421fc4da470b6c8dbe3c7e620ea dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
3baca60346502101c0f0c8e4af980189f88d4d09 dmaengine: ste_dma40: Use managed resources
c2a70e189fbc5746124162960f8a479ae22b8d41 dmaengine: ste_dma40: Fix LCLA allocation order
06c1706ff3867bbdb683a7e92c19b3932a879381 dmaengine: ste_dma40: Fix probe LCLA free
a3411a03c694ca34e79cb04e49cdc64ef6ad32e4 dmaengine: ste_dma40: Put the LCPA SRAM node
003fe7f83849604d8b442e18ba65c038fbe3436a dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
d1ee905b6566881e5092cd7b50c2c1af8a9c22f5 dmaengine: ste_dma40: Validate disabled channel indexes
b4771891c53f4b44e75f3f9d55649922a77e9c20 dmaengine: ste_dma40: Validate DMA specifier length
1754ca0896e7c366c4669acaa0ad0f9b0f723747 dmaengine: ste_dma40: Reject direction changes after allocation
e4d260ec05bd5b3a8fbb58ff7241c6428c599ee9 dmaengine: ste_dma40: Fix logical channel bounds check
6029e360a711ca0b509718b0cecd1ca74797f4df dmaengine: ste_dma40: Fix event group bounds
89454bc91ce5356f17568ed4543f5eb3a1c72e7c dmaengine: ste_dma40: Fix V4B event group mapping
1ef1d605d98f8e2a5628cdb3e0b663d118569117 dmaengine: ste_dma40: Validate fixed physical channel indexes
64c635322565d6cd4534759765f33499207aabb2 dmaengine: ste_dma40: fix typo in comment
d72e1b517d5dde9c3de9a5ef3d021b2a15007bc0 dmaengine: ste_dma40: Validate memcpy configuration
c9f576c6dc8b2bdec220074e838e8664b0795f50 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
88db6793fe48c950cd093000f9018db81d4882bc arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
1ba468b195ed0f0f415dfffb54063353596cd4aa sh: uaccess: Require offsettable operands for 64-bit user access
558a8545e327437d407c2dbe9f361efbb654c94f sh: defconfig: Enable the current M66592 UDC symbol
d5f5025a41f91a663d2621c265f7b46aeee45787 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
468a205a7cfb7325d3f11045c9c89114b101d246 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
d228abf1b8d0a0ee18de2ed0fc4306701c468929 nilfs2: fix link count underflow when removing corrupted directory
0e0c724eb3916bd23cc4aee53df8763924bca72a checkpatch: skip CamelCase cache for --no-tree without root
c8341144e19e98afef0f8477b2464fc12ac2f7cd ocfs2: fix deadlock in inline-data truncate transactions
6582f91a84dfce88fbf7526112f86e4744e7983e selftests/epoll: fix race condition in multi-waiter wakeup tests
70d6a9c1ab341168445b6dfdd9d4d199c0bf03b8 init/main: fix off-by-one in argv_init cleanup
2dd38fc98a77871d6f086314dce62a4f333918d5 init/main: fix false-positive kernel panic on environment variable overwrite
93f770819c9106d79adb27054499df11a8437a1a ocfs2: reject inconsistent xattr bucket during defrag
ca2730d7e3078877bf1e0feca0e30b4afd5ad7cf PCI/AER: Add optional logging callback for correctable error
1fb5a97170cebb509581de19ce0f8b6850ac1bf8 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
1bdba1a8bcbae80ea665cc02eff625010a7ec6d0 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
4e68238f55ca0309ce8af04303465625113c8b07 ALSA: caiaq: Allow zero-length packet handling for EP1
d906bbec51ef70bc4edf21b2d96de7583b41fc8b gen_init_cpio: stop parsing on lines with a missing argument list
b77b1bdf1a4142e2f17abd15e912a6a28efcc4fb pinctrl: sprd: free maps on DT map failure
7656b089c25480cee5a21d0f1a86c8d4c59475cb wifi: mt76: mt76x02: validate RX padding before use
dd0274894c7771c26efbf4b898a60acd2fbf10e0 wifi: mt76: usb: fix source overread in mt76u_copy
641adaa952ae455237de9480f4fb597d970af70d wifi: mt76: mt7615: read MT7663 temperature from the correct offset
556bc7549b63e7450bb50357f91b1d98f7b1fdb5 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
4e7322a7f26f58dc1fa0e31deb49df410c407a5a checkkconfigsymbols.py: Parse Git status output line by line
9719744fa83664cf0f9435ac64312629cf0d5cac drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
3f23ea4ab93140b51c8ecc1f664cd2dc9acc86c0 drm/amd/display: remove duplicated prev_p_state_change_support assignment
7865c74c79c3ac900c77c918814ad8f0b92b3897 drm/amd/display: use right type for amdgpu_dc_performance event entries
c45ee8250a44273a34891d3226f60cc47a7b667d ASoC: mediatek: common: Handle constraint return value in FE startup
c7680dbb32bf4787c88875a1685478e577a868f2 PCI/sysfs: Stop reporting _DSM failures as -EPERM
621269fc05f28a2bc4b4de35a04ac76fb2ddc336 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
e4b7f84cbfeabf0e8392ab0085131ba4dfcdd56b ALSA: hda: Fix potential UAF for gating jack
d5770877d10a760da14b2c9811a0cab61e1f8f0f ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
944e8542218a01ea792f363d7e13a5c64f84ce4a ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
b930da673025430815c1769e568b5a088551920b ALSA: core: Simplify snd_power_ref_and_wait() with the standard macro
9f68e8ec5a4effb5d1528018297e3ac812832620 ALSA: core: Make snd_card_disconnect() return void
5adf490e33e7b6f728708d6cd5956dac1316f478 ALSA: core: Remove superfluous CONFIG_PM
6932562e3fcc8470fdc866f425e4ddfa9d9059c1 ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
eedd5239b2a99b0ee81a0cc84e56ada9104dbd1b ALSA: core: Check shutdown flag at D0 power-state, too
1260638e4fa24bcc59d0934940db215c10966650 ALSA: core: Add missing barriers for power_ref vs card->shutdown
013a8b20837ad290b92bd25fccd26a160f7487a2 ALSA: hda: Avoid non-operational GPU warning at regular device removal
4c4b3e6f96bd0eff121833727176c6d17830e0ee crypto: talitos - allocate channels with main struct
6866ad100021aeb37c1a4d69d4a47a275ec81477 crypto: talitos - use devm_platform_ioremap_resource()
c0906427f43ae2a481635b2d92dfb7b926d07eef crypto: talitos - Use platform_get_irq() to retrieve interrupt
e0543239bfc92171356c9552aaa7463729d67a4e crypto: talitos - init tasklets before requesting IRQs
03e21b467cdad0d8df1ce71e24ee32c61a3450b6 nilfs2: reject non-regular inodes in dsync recovery
ab375b27d4aa8030562646e3292f508e3ecc39f4 xen/blkback: Prevent missed completion when draining I/O
40cdfc66a11df6ebe4b608b235ff3b8abba54bcc x86/PVH: don't truncate initrd address/size
9a18bc8e3a5d543716da96879f1d3e5f24670878 sound: usb: remove third argument of usb_maxpacket()
1090956a2face4ddc785732c9d33d7d746a1b755 ALSA: line6: Reject too small max packet sizes
a4de62b51abf855eac481a1993aa3625c6c36ae9 ALSA: line6: Fix potential OOB write in line6_capture_copy()
8fdda13b58f309a2979f8f385618d77560495934 ALSA: hda: intel: Cancel delayed work at shutdown, too
13d7a35ad021f32cbfbf1c2766fbd44e81c40267 wifi: ath6kl: don't take RTNL in del_virtual_intf
7b27a6831fd05435269c26b534f7b41b50aa7ea9 wifi: mac80211: clear fragment cache entry 'is_protected'
5912fe345a92058166a3a54253c4119057792d77 wifi: mac80211: mesh: use hlist_add_head_rcu()
12ca48fec557187f7a3313af5ccdb9bbae5d1eb7 wifi: mac80211: kill wake_txqs_tasklet on unregistration
327bd3f1c17aa2f5e07dbab85bf3628d3fb3a6ca wifi: mac80211: init radiotap iter after length checks
c0176413837e416343884cec1820dc71167cdba2 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
cfa3ef6bf955f733fa10310fe75706561dc2c2ab rtc: abx80x: properly handle shared IRQs
2168e2312ba7f69aa23968de94c185c9f21e5f46 seq_buf: Add seq_buf_do_printk() helper
0b5c9275bb671414c64245763d1c541dc721fe6b tracing: Move readpos from seq_buf to trace_seq
ff7cde5e2a0d52ab125f3944308231e4d82a2527 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
5d2f678fd6687c774b0edead4d72ebaced5e5d69 PCI/P2PDMA: Safely terminate ACS redirect lists
56bf81a9059aa0808f8e152e2a3a989125270691 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
d98dfbe01755a66de37e222559572976e0ac94bb xhci: dbc: lock the minor IDR on registration failure
8b8ce510d2e1024fa8c4b7e7e3a412fb556694e5 mailbox: ti-msgmgr: Read exact number of trailing message bytes
69dc1e0cba2c4e0b7a5bae54337285f5e97738fb mailbox: arm_mhuv2: time out if the receiver never comes up
fa05da9ac8f755674ad298645733bddaa2b537a8 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
cf69af3b56d3efa648c8e47f6fee8db4ecfac274 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
d6c4d9e8b6efc8bbef250a68d971c17dee75133e RDMA/mlx5: Cancel software CQ notifications before teardown
fc78947b8e799e687c48425165dfb09d88bcfc16 drm/panfrost: Explicitly enable MMU interrupts at device init
049d37261c5cedc6e0adee7ef2f2dc199de37dde ACPI: PCI: pci_link: clear driver_data before free
40d93836eb598ce96336139cce6720c93de1c95e btrfs: fix off by one super block end offset calculation when writing super blocks
b119c1f5078bdf099b16c422320de74619805a85 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
4aae883f1069acff0d0ad0d7afc1971438a997c0 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
a3d6526dff6cb00482085c12e938da175f760f9d power: supply: generic-adc-battery: convert to managed resources
356ea3849f1d24568ae4ac99b510de77e88277c9 power: supply: generic-adc-battery: Propagate charged GPIO errors
4e42fa21457216a3bab0f6082e27a346d578d9b3 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
508b60343c6a1560419684d5e05e6812bcca9c93 nfs: set gencount on protocol-specific remove
06e4518ab06e0fd8e1451c0e2a5a09ff7163cc51 ASoC: codecs: rt5659: propagate GPIO errors
058cab7b2c08dfa9ef8544c2abcd371af8c1220b rcutorture: Fix divide-by-zero with fwd_progress_div=1
70b5b9a010248df840efd9840635dbedd60d93c6 wifi: ath10k: avoid IDR mutation during TX cleanup
355cb64f34384adc484790c790037e6b7886c069 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
f86e7a3952af6152c4af8ad68a38ababee1bf58b wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
db0a5395e587f8a2ec07bb33939372523b71159c mm/hmm/test: reject overflowing page counts
8526c6b630b0c9ed3fe308bd3bc2bb051250d345 platform/x86: intel_telemetry: initialize default trace verbosity
ea94d4d5aae1651ba45424a78c3509288b20562a platform/olpc: Reserve space for a string terminator
96e27686e794987d00b45cb721342ba6d575ea65 fbdev: gxt4500: Release WC setup on probe failure
768f5c6e5cffdfd9dcc6596bfa588d5c2798dc5c ALSA: rawmidi: Drain input work before freeing the runtime
9ad44307f8cf7beef8f9c1e13611f05e8e44de85 calipso: hash the cache key, not the option start, in calipso_cache_add()
22948a46be95beb3cdec8363b067d2d2664ab641 clocksource/drivers/timer-mediatek: Fix random crash at boot
e489ea23b1649bfdc2d766c003ca6c1b4f93631c RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
5e70686fda1182f2eba6e28a40b051bc2af447f9 wifi: mac80211: fix encryption tailroom
418dba76a594e71b7596694dddd5c3f3180306ce tcp_bic: fix divide by zero on max_increment == 0
1726131b60d353ed76704240aefad551f8d44ae1 tcp_hybla: fix divide by zero on rtt0 == 0
46048f9b83c2adf7ea7aca958db982da7e242c0e serial: max310x: don't clobber the TX break bit in set_termios
f5a374eb09224ecf79918444a21bedd984092a59 net: alacritech: fix dma_free_coherent() in error path
42ff9037cc812af8dc2ace2a60db95106e52d7cf comedi: comedi_parport: validate the IRQ supplied by userspace
c16687ecc921aaabffd9437eebe18bbebd6509f0 comedi: ni_atmio16d: validate the IRQ supplied by userspace
fee8ae802118453ba8911f2c602bedb5d34c7192 comedi: dt2814: validate the IRQ supplied by userspace
dad1fbe5102e3898e7e4e2bcba5d6be9178b8090 comedi: dmm32at: validate the IRQ supplied by userspace
709efe8646345cf650f05969a6922d0ec3fd3bb3 comedi: pcmmio: validate the IRQ supplied by userspace
4b14336220c87fa2de2c94d1dc8441ccf2bce351 comedi: pcmuio: validate the IRQs supplied by userspace
61e54ac4191dda2a17a78bee48ce8dd54897f0ce thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
21f73d86ad4845b8ad200f74ca4e730945c4d70e char: scx200_gpio: check cdev_add() return value
e42f8f1e7ec937598d6821270b1ef4f30da323dd bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
cf0f7a37f6c759759508e459a73a0d8483890837 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
95d75f9fb52b228be839be7ce6897e7ec72af7bf clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
8eb69ac278cb03af5818811c53262555659ba913 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
cc863691f225d0637ac2805180ec30e441c131b0 clk: qcom: rcg2: Propagate force-enable status errors
d22bc75285114a48379396fa05e9c5e8e13c4982 clk: qcom: rcg2: Clear force enable after rate failure
fe2fb0da3bb9d699f9031ac66216e1e5323e8321 s390/uprobes: Fix off-by-one bug in emulated PER handling
aab5d9062b29552d132e0f05c1230c58c44d5420 nvme: tcp: split controller bringup handling
d657b47753175bb89445c2f0b640b9c4f3ca6a83 nvme-tcp: fix selinux denied when calling sock_sendmsg
73bdbedf22ab26b5e693e9ce8213e2fe6559cdc6 nvme-tcp: store and use the caller's network namespace
9fab1e7ad3c50a80024dded099e92385136caaec nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
1f201e54d9ab4de1780c27104cfabbe44c6522d3 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
589a136e23f4c7f0e8f0941e37e870fe3f725613 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
7c1720cbfccd4eb3d1c23dc0bd7394ec7e4eac0e ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
87b51144746fbbaca7a17b85a0ace165254136ce ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
6be61b1ef488456b5c6c37892f5c7ff72798da74 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
f927271ab9ec41b1fee4d5d75441cd5affaae09a ASoC: atmel-i2s: fix MCK generator error handling
58fab86bad4a74edcc58006d707cd42c99d498fe ASoC: atmel-i2s: use optional API for muxclk
074bfeaaa9c1941c3bfa9055f2778416e7f4ab4b ASoC: atmel-i2s: use optional API for gclk
e694beef38bb3e13f7d01babf31b04573631ff73 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
8b8452d4a174236d1a9761ab9af4b0a7ea9dd097 lib: validate in-memory LZ4 chunk length
74ace1216fa7a15af62da6a49ffb15edf3df6611 ocfs2: retain all security xattrs during inode creation
8fecded281964dfbe4fff95175bf66ef418ed47a ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
2ba39bd20479ac14f794add3dfbfd41f2112b54b ocfs2: validate chunk and block counts of the local quota file
1f17abc68457f7f2a39e3a115dff28ff91442514 ALSA: pcm: Fix driver_tstamp value reporting
ec2f19363cecccef8cccc8300d94c37dc1a04245 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
df7e238a530bc213bd1b72d04687a1acaef6d038 ALSA: line6: Use kzalloc() for PCM buffer allocation
41466cc6f7c6657a94145cbb8e798e96fd169a26 ALSA: vmaster: Serialize hook registration with control callbacks
ffa54c0f7c0957221046f3d752a45d82f9d52423 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
4fa313443b4f67302e12dbb4a30eb48a0061bf82 thermal/drivers/sprd: validate the sensor id from the device tree
62664a2a3203186b4009694e39b0a6a5e27dd8c9 tools/thermal/tmon: Fix string truncation warning in optarg copy
283bbead287d8ad58e963111b081e305045eb064 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
7a7f848934f1f1c525510aea43ae1ae3d0a2a652 ipvs: fix buffer overflow when sending sync messages
cb66e910b130787bf37e0e747bf26a388deab338 ALSA: pcm: Unlink substreams before releasing them
dcd848256c06ec8b4e7d733416e9725d8b7f8f06 serial: pmac_zilog: report received breaks
f34360fb9ce91ee29334b6853f285077934bc30e ASoC: codecs: wm8990: Fix definition of right input PGA controls
968b6c41b40d6fedc4930af75580fb2410ca50a8 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
933e56c6a2311b8dd8e135dd981e4e085f4fc81d ASoC: codecs: wm8991: Fix definition of right input PGA controls
e395f5b983c1c4a074165687b4b74c9418d7fe30 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
7ed43b771fbe0c7d84e1a8a22ab2a69c43d04771 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
b393bafd9a53e584be2b7a0ff150c703312828c4 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
be500d07231ef57c3377790dfcc591467e3cfca6 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
dff1f50148c7882ce116988d235f37fcc6796c0e ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
4e3475400ab2c2fa6ec081a6b27ab4c28599bd99 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
e3044c607a8b261612b4f90273d36177706119be ASoC: codecs: wm8737: Fix definition of zero cross switches
ee119fdcc10d8c743b5866a8c16a07eda7d9882a ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
9365a3e0652f4e85335814265f5a242ff7946327 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
0355f9b07bb1fff2c55ea6f87eb4ee564eb6a766 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
a9ce87462647dd9572c3cd222ebad489aae18499 rpmsg: mtk: release channel OF node on device teardown
c536b4c4d039bb6eef7cd0a0afefa6249000de8f rpmsg: core: add API to get MTU
5a8b91f92e715b95eaac310968e8dd275c481143 rpmsg: virtio: Remove uncallable offchannel functions
537416988c8af07d7d2cb57bbb94a7afa50ab455 rpmsg: virtio: EPOLLOUT support
e440e5aacae1a363b200a0332a14bbe9954cbe1f rpmsg: virtio: fix error handling in TX buffer wait
ef180edeed71dd1a3aa3981379738c126d11d57d ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
0921a56699c212a86dfa7a149f7c770e76b50e74 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
ae4a955c678f81b6a273bf28f7a903698ca6438e PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
39140f1e3bcd3f95b5c72f0980d9cda3aafded08 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
44be0b2d9cd69ecd4160988380e4a9ef4b9bb50c Bluetooth: 6LoWPAN: Use RCU-safe device list removal
8499160b52a11db629243ae8c3018b0d264acb29 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
5727df1c9e9a076b83cb76b88364135e9bf22641 Bluetooth: hci_core: Keep RCU protection through LTK filtering
c8a95d761884e5c082379d263bf007e6e4879aa0 Bluetooth: 6lowpan: Drain RCU readers on registration failure
16eb1c6e44d47533a0728ff394e517c92de9503c Bluetooth: btintel: propagate version TLV parsing errors
88499374bc8b0d1fd84bc1fad549148dec28a313 Bluetooth: btintel: Zero version data before parsing TLVs
abb56a0363b8a94fe145ff9f34a157bb5ed5b285 net: selftests: use skb_share_check() in the loopback receive hook
ea9dd6173430fd7da12b95f634e281df9edca15d net: stmmac: selftests: use skb_share_check() in the loopback receive hook
e153258320299e7cbca0cf08b5ced53579e6820c net/mlx5e: use skb_share_check() in the loopback selftest hook
122e71bff00b0fc5660b217262ecf974c486f0c1 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
d652860fced41ca1f6e8604945086f083bc2a9ed dt-bindings: vendor-prefixes: add Ambarella
d4136bb2f2fe623e3b37e9eccda2a37ae7eea9ce ata: libahci: re-enable FBS after error handling on a port multiplier
343dda41eb8c145b5aa1dd1f3fd511ba674d6256 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
5d8a1bcfab6ca406662a5524294bd4e1aaa058ec IB/IPoIB: Cancel normal flush work on device stop
2fe6cfd9690802a72ece68d7e86f3e6227c11468 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
4b4284c9d7c91ce0c7b2c1ace3a05774aef435b5 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
d7e0b241ab1763585b591c9b89b5b8276b272759 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
b3896bf8cacca75b45c2524548c4936ca75d9150 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
6aa485ce864b93b8500a192a1798edc96370fc45 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
ec25e8bcb03e9173b347f2462d0f33c9cd8601f8 irqchip/gic-v3-its: Split allocation from initialisation of its_node
c465507a85dc01673a02a9c1d8e6422016a69df4 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
facd2cb7ebc98702019ce6031265f5b6c257f5c5 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
ee77affc7014e2a18701764ebe863f5c71685926 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
2fc84a19253cf26f17676632916c6e9783fab35e ALSA: pcm: Use deferred fasync helper
3f2a23817f0050c39f37e7537dca0583df30cfaf ALSA: Add simple refcount helper functions
9f0ce0d57a1d72269ded9f3cb94ac8a9d9a621bf ALSA: pcm: Add refcount for races between drain and unlink
8329cc0a3234b63829eeba22d9b2f24c4d49099a RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
c000067462ec02ae77b458863715a9add4e19029 RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
d9529cc2850e41c0ce7da71ed09f38cdada85de9 RDMA/rxe: Create AH index and return to user space
4f38f5a8500de448dcbf25a42fb72ead0bf0a463 RDMA/rxe: Replace ah->pd by ah->ibah.pd
79e71ae1931911fa45139afdd79319872456482c RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
f4aa47ff4f4a4daa6fbb768a324948a31177dab4 RDMA/rxe: Change variable and function argument to proper type
500a467a8bcbcb25890993a60ed325ca8162ed7b RDMA/rxe: Fix ref error in rxe_av.c
055ad9a7b5de50e412a0851a55798c2d2f9a5ac0 RDMA/rxe: Replace paylen by payload
9e4f250842e381195d0485b76a2e5525d4d1e73a RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
45b0fdeb09043da32cfa43dd899e0ca041332741 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
532dac9665de8fe583a04f23e8deffd51f09bdd5 ALSA: core: Serialize snd_refcount put and sync
bdc27a502a897fd40d34e1b2fcac2551cb21e5e0 kselftest/arm64: signal: copy each test binary only once
d788f6a1a950f23e29bf7beef9d10fcd35e838ec IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
12cc8015a71fcec471b3558b7bee4951f6c62300 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
f269f2293495475ee08ffa75716bd9c871c76916 selftests: keep the build status from wrapping to success
17880d90ae65b8ed2267dbbbca4eef2bba1e3d35 ASoC: remove unused substream in macro soc_link_mark_pop
1b30cadc9f90128f482b439f9a7ab7d7c803a71c ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
b1304535d5e89d3e7a62f0bf2428a304f17ee19b ASoC: ops: Fix return value in snd_soc_limit_volume()
522280c7c95369226409a4fefc34320f0dd1c6c4 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
77578264c9b60d10897386308d338c4d11895732 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
93b712b7f69d75f67a7ed6dba470cde37b01193c ASoC: mediatek: mt8195: make several arrays static const
dd467f85fb97a6d52616d0f8e2a324db61e096a3 ASoC: mediatek: mt8195: Fix register access clock error handling
7703f12821ca149a808da5dd0a192ba930420bc7 ASoC: mediatek: mt8195: Fix timing system clock error handling
4972df90db297c8c1498f637e2ef0daae0ef6a93 ASoC: mediatek: mt8195: enable apll tuner
2a33a389d76a95f87698ef423150b8374f797ef4 ASoC: mediatek: mt8195: Fix main clock error handling
9fea24c4035aed9d2309740bb2885a705070b6e3 ASoC: mediatek: mt8195: Fix paired memif clock error handling
c2a1fd0427bdf65100b4b4ef86ff78bd07e2f8f1 ASoC: mediatek: mt8195: Fix FE startup error handling
63f339f3d4b2e6208cc9d8c0c33370230df63e75 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
8f7b93849dd998ad34979acf383b2ce54071dcf0 ASoC: mediatek: mt8195: Fix runtime resume error handling
d60909eb9b2a8addde5dbc20d0512230e7c52286 ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
7fa6f7756c769b814ae56afac45a787ab1994771 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
8199e707a17e66440549a59387e15dab1160fc49 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
4545c19f28cfef09447fde4e325aa38ca58605d0 ASoC: mediatek: mt8195: add dai id check before accessing array
4c18c9e8172f91d536a49d77b1b72478ac225d01 ASoC: mediatek: mt8195: Fix ETDM startup error handling
7b915a44e9019f49b80e1e7eedee0dbbd7968eae ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
7f5a3396a35164555fc5211391aa7a5f2153bf4c ASoC: mediatek: mt8195: Fix ETDM probe error handling
69a3a6219ddd5ce436920d71477edda81a9293c2 tracing: Print the bucket size as unsigned
cef6036585444cf56b1108cf786185e7ad7028db tracing/histogram: Document expression arithmetic and constants
5ef2907f95527d5b89ef94a328c87685d0beeec1 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
f5c8387df98d140830292f8179cb09e36a976784 tracing/histogram: Document variable stacktrace
a2a2e11d2fe21c701acc65b4537c9af590c54321 tracing: Clamp the printed end of a histogram bucket at U64_MAX
dc76390252163b4b97811532c1e60c990bf2fed3 tracing: Print a signed histogram key as signed
6db9b7489662930443de956b85c981d54dd7671b macsec: prevent AES-GCM nonce reuse after packet number wrap
6c191cef0b584faf491ba252948efee8466bdf08 net: usb: lan78xx: reject invalid EEPROM write requests
c596633697a7ffbddf1327b822339039ad9aadf1 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
ad6af39557139ecc09f151c0da9a9269e2292b3f bpftool: Fix inverted tracefs validation when scanning /proc/mounts
3e47bbe4c4c0f085ad2aa0d077b46f50a5c0507c blk-iocost: charge zone appends as writes
6e56a39ed00adb64a95d382506fd1d8e51c7325e blk-iocost: account zone append completions in latency stats
b5f3f64b938c9f5f4bf4a019640a2f92b4e54ee7 ima: reject a kexec buffer whose declared size exceeds the buffer
20c472d914f04522afd282e45f3e1e08ec41dc07 usbnet: fix smp_processor_id() use in preemptible context
085d03380c5ca0de7edc17afb0262aab0dc33f92 ALSA: 6fire: take stream_mutex in the Digital Thru control
5a218181f9589cfbf4b9cdddebf43f5e64ada97e ARC: Strip libgcc debug information when generating BTF
68f04c20e56d9e45ab912c7d510254ca8a63107c ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
53afb157f8bec225089d4cef71c6e06ef3510a55 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
acc7d362c18edab3704c4e6af7697c02d19209b8 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
5039a936851bde4e17a80cf31c44603d2c318d5d calipso: update payload_len when removing the CALIPSO option
1ce6d8440b055d4479c7c1316350ec3444dbbff5 gre: keep the UDP tunnel GSO type when completing GRO
666bf3dc38706ee9d5b3cef8477c62b708609a8f bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
f3f955ec7ee1dd30b0540a55d514302cde7ff1c5 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
2d33a8bfca80fd3168354f5705f1e8e48e24a08f bpf: Pull the inner header for End.DT6 in End.BPF
ebf2d32db56974175141d5f83a48aab4793150f3 bpf: Update the SRH state if End.B6 fails late
028a0ecf01bdfb1950b2d3a6eb75da0da6ca21d0 bpf: Clear sk_refcnt of a clone before its storage is linked
62c5261a215ba0878b2fd199ad40a19e87b16877 bpf: Bound the nesting that the BTF show code follows
1cf80a5d1ad1621ae0ced540c6f64f94ae9a7d02 bpf: Don't take an extension for an iterator program
e9f51374f4b21221dd484b5986f98df757b44173 netfilter: conntrack: fix unlikely UaF in gc worker
2bb927ea84fd46f40046a74811bd8b82956311f3 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
10c7ef0b2ef026980c51fcc7dccf7e49e81575a2 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
d47e4606410d1b3f691ecdd33b19e2588e541d85 selftests: netfilter: fix return value in zone subtest
9ce7b0f5ad2fa3948e0711c33e6585c920779ab5 netfilter: nft_compat: restrict raw table targets/matches
ae36795377fb37f6ad97137b9f16b2069e583424 bpf: Don't take a program with a target program for an iterator
7777e4b6029785deb1a5bb59d09a838ee3f9fd36 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
19b7f5a0d0894403222cc7b80281b453bd5c1280 usb: gadget: dummy_hcd: prevent unbind via sysfs
d860dfc7761a97bf6fae0dc267f6458ab977b8a8 power: supply: gpio-charger: Report discharging without input power
865d2b76e80921c144711f152d6cc01624361c7a RDMA/core: Preserve the selected source GID on failed AH modification
4508aeda06e948986d6c0c9d292d9d08e27e92bb RDMA/core: Remove 'device' argument from rdma_build_skb()
e0201d75ebe24db10b4528523f7d325ce5dbde2d RDMA/core: Reject LAG selection when source MAC lookup fails
1e7054a83fb3b7f2dd9dc042332777ed3d639b81 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
fa330ef185add129bf5a1671a32bc74e794b18ee ASoC: codecs: sta32x: Fix definition of limiter threshold controls
52316405664f53581d826c301e1b6888f2373edb ASoC: codecs: sta350: Fix definition of limiter threshold controls
70fbca0d5a758b64266bcbc6ea0a991d99151e15 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
3d25681a544ba2614f07cd87f8aa3b95400b6fcd RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
7bb60d9c4aa79455ed026f56b941b6f96cebf615 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
3866dc47cab970f95537fee397f633876c279a32 dt-bindings: vendor-prefixes: Add Sensylink
2c4b52c4b0e34c1c9972ee47514ce2358edba5e5 ALSA: pcm: Protect the unregister notifier traversal
07d74d59a3efcbcc411f30335329c8d293595c04 ALSA: oss: Keep emulation modules loaded until object teardown
204873f836cb1ce935d4fda5fa30c85a43e3faff octeontx2-af: Fix CQ enable state tracking after AQ writes
917b9d386207a3b86c3a0004c4abc70fb50e76ce netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
db2bdd0cf60652988b0f2f512472a9d8d491bdeb ipvs: fix more races around the overload flag
bba9f573ad035245d9304c0334e430d862ed31ef netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
7fc7fcd02ebfeb5b32e3ce21ac973092b4a436d6 netfilter: xt_dccp: handle reserved options as single-byte
1b8097f8159bfff35b01369a9ef20560e7a59e54 nios2: ksyms: Declare __mulsi3 export
b86ba58e6582d854188044ca64b2f16a9db91e68 ALSA: pcm: Remove channel-map controls before freeing substreams
043abc99ec430f792c9e1239710d0edc4e60d95a ALSA: aloop: Keep the timer source alive until card release
2adb5e71f3c7884288138b7b6d04ec26e4e7c73c cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
478109fd220b0723de01d44544ad8f84881ca5f0 net/sched: act_api: reject duplicate actions in a batch
0776eec780b21eb00315b0a526393afdb7e132fb RDMA/mlx5: Fix CQ resize destination index mask
f3a7e8b79e5f8c29d1723bdbc9cb4eb33e9989f1 mptcp: options: mpc: avoid printing uninit data
ca8075a795fe90b7b03ef53a6cf4baf2ccc14b36 mptcp: options: dss: avoid printing uninit csum
21cda16559e4ba304a9a8f85dccd5f16567ab456 net: stmmac: avoid duplicate XSK TX completions
8dc7cc5d8a421483c0da979906e1a9bf2a6bd3ed rtc: class: Make the time32 hctosys limit configurable
dc559c8e27ca5039c30de6461a0934a451a958ad timers: Move timer sysctl into the timer code
b0ed58757a7913fa5eb9351403e4a1296964d896 timers: Clear pending_map on CPU hotplug
5651df4ecdbd3c017437e994ca7927a7eb781881 ASoC: cs42l56: Remove the ADC Mute Switch control
c747e0abaed3541cf0485a66714667e77dafc62c net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
be0e13ab03f6053065409b6c3644d2ea40a30a55 net: openvswitch: drop IP fragments on SCTP set action
32afb35d0f722cba4950614d04e531f8052cca5a tcp_metrics: use dst_dev_net_rcu()
ca4456254aa3937a4853eee7a00d8c9b675370ca tcp: tcp_metrics: use the socket netns, not the dst device netns
434a572de11082ffe2b194f6b68945803a2b2fde tls: device: protect async RX resync state during device-down
b93c1387bdf052e5709f1189c0bee8b0fde9ab8e net: hix5hd2: serialize timeout recovery with interface teardown
2183b8e86ceed1b2de1545468e2ddebf91e904da net: axienet: release every RX buffer in axienet_dma_bd_release()
3d7781eb079c9a17bd7e79b89ce85692207bbb85 ipv6: account route exceptions to the netns of their dst
d720c660ce18c1e770e7e0187fd406c05d396820 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
9638f413ed0d51eb335a520a7c10fdad94a06a75 ipv6: Hold RCU when emitting route hardware flags notification
00963c0c7fd66e16159a143f2627b8a8b0134cc3 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
d218a0a23756a0b54e247aff7061d73091049879 ibmveth: fix netpoll races with RX replenish
285042b0f35830993d5a7a00729a178134977584 ibmveth: wait for the RX poll to return before freeing the RX queue
f75237fa3c70c080db4c8c48dd278b3ac7af3c9d ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
75bcc081dd2f293ff741b44393729a1dcc7651d5 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
d9ef118d7984f63db557b29f192b62b46f8e4b28 ksmbd: fix invalid Next offset in interface info replies
83113217e97a358c694b3dbc72ec5db2aaabf201 ocfs2: reserve xattr value tree metadata only once
88d3fbc1048e53cd714e82530ad93609c697a979 ocfs2: initialize status waiters before publishing them
7dabb8f006879a7ecc87e91c76163c3d5b319c29 platform/x86: ibm_rtl: Fix potential OOB read at signature search
e274307b47cc96cd31a3ce22b031e9987328dee0 gtp: set a valid genl command in PDP context get and dump replies
bc3480f8fc1ff89d06cb13d37bbb7766dfad45aa gtp: hold RCU for the device lookup when adding a PDP context
276e72d1328cd75c511f208e3f71ec9af0fed615 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
c9f298d50eb82e9e432591c09a7b835cae2f8ff4 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
898aaf75a9cfaf82d3d36770279b5de14ad9ec19 ASoC: wm8994: fix MCLK index used for setting MCLK rate
9da351fa9237ab618a6726f095105eeee4fa6f81 sh: Emulate one-byte cmpxchg
de72caa6d07d29cebdeeecbf0cbe01a3b15056b9 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
51a0ef66efce3d733b4f346ead25a116ada4959d perf c2c: Use 'peer' as default display for Arm64
936ddd0981a683354d934cf35861dba0ca2b0524 perf c2c: Fix memory leaks on output fields
cddc5ce7a73b1138b8aeda267714067e7a360d1c ionic: fix port_info use-after-free on firmware recovery
0ce3a3d93cd4f0797682d75e7cea1ae12dd1a934 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
d11560751b6c6f7a961f8a781f7a3be37e38da7e tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
6ab3a1daa4ec4fede62bfbda75407924bc017e0a ata: libata-core: Ignore forced transfer modes the host does not support
7d0f2b1d8bf2c284f6724135dced78e5ae948cfc tipc: fix use-after-free of broadcast reception link at node release
2a743ec53b1afaea61fa2c59dddab685a8d39171 ASoC: wm8994: follow AIF clock source changes in MCLK gating
7a655967c1ecdb539889c3b4d80d9a178953d715 eventpoll: propagate wakeup source creation failure in ep_modify()
43ccb9eddfe1b8eaaeecc0978b2ea34c6bcbae2f signal: skip blocked signals in dequeue_synchronous_signal()
915f581d2fcf368fee548d85de7350d369ba3ca3 nsproxy: Fix cred leak in the error path of prepare_nsset()
e2c6c3a83ca728214d76b799715dd447b2131c30 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
e19c58bc9e6fae55e01db94901ddd0cec500dec9 ksmbd: select CRYPTO_AES
bf3dc687a11d9b87e1c66c2f5ee8c35446dbbd31 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
b0fb3beeeceddecf299dfbaa26cb35a1dec7ce8b regulator: Add regulator_err2notif() helper
c04126ad64bccc1bb27c949e67d0a5260f58089e regulator: irq_helper: Provide helper for trivial IRQ notifications
d3b6ccb7dc9ae4cff4efb45229066177b86686d7 regulator: irq_helper: replace use of system_wq with system_dfl_wq
ba663ea9bcfb4831c8275150c883cd0de055e2d3 regulator: irq: freeze deferred hardware access during suspend
eccffb67cf540408389dbf7554fbb2c32b02705a cgroup/cpuset: check effective mems for a movable-only configuration
32e1b19ee404bc5f058be37d1c45bc4e781f07dc ALSA: sh: aica: Fix spu_memset() stride
a1de5dc3fe06f5c9db1d8fd59cb7ddb846264902 net: sparx5/lan969x: do not read past skb->len when injecting a frame
df230a1ebba68e4266d24cdb0c6a14d1be758ba6 net: fix frag_list leak in skb_segment_list() error path
9f8254d62bc6c580a5655b33fd146d2a0c7bbd5e net/rds: include the scope id in the sendmsg connection cache check
880adacb47ba43aea54e63804238ff6a72f2debf net/rds: keep the connected peer's scope id apart from the bound one
667a1495e050e7176340fb5fa4725fac1ffe7b32 selftests/net: Add SHA256 computation over data sent in tcp_mmap
866a6f32dd583a4b9acde9fff6c6f6d4f405bfb3 selftests/net: tcp_mmap: remove unused -k option and keepflag
c7213b4e8f505f100df76b3e94f8b2a45ead7652 net/sched: etf: initialise the sock_exterr_skb before filling it
a6abbc209396bff5ec80b951b43d5f5f0e337fab scsi: elx: libefc: Fix resource leak in efcport_init() error path
3ada424dc42ab22d629735779daa3a55d8191e14 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
494715009119fef3506a454ebb325ba7320c1166 kernel/reboot: avoid potential deadlocks during suspension
1f866866c83a67fae6aa2b05369efcea63bdcc0a profiling: fix sampling step on 64-bit big-endian systems
36ac51f3eaa956d996f1b38cacb6344b1299391b netlink: fix out-of-bounds bitmap access clearing stale mc groups
8e8ecb31c58c0fdf49ac9b96e6572c0a273a56b3 ceph: remove unused field `i_cap_migration_resv`
a9d5b57fe707eff201d1afc5dd2733616ed00251 ceph: mark the superblock active after mounting
595fb053bb832eb8ef6f1975b06a2a2c2387e2ef libceph: reject bad connect_seq in msgr1 READY reply
df4b2d818eec22b808eef8a2ed19bd258e115919 thermal: Fix CPU mask truncation in power limit trace event
e11a4a8eeb70bd88b5f2b7bceace5cc1d8d1e8b9 net/sched: gred: keep the qdisc lock while updating the table
af1dd2d24110099a2a6b94f4efeca3d2a6459ab8 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
0b60df10022cb5e8a99540c7cc4a809f6c45cc42 clk: lmk04832: Handle reset GPIO lookup errors
c3ec23ddb9b5703b0ea5a5aa252bf30616e0b3dd clk: cdce925: Size the PLL child name buffer for any int
da5cf6307c43f40e85d449d65cd51485f52c398d tipc: fix refcount panic in tipc_rcv() when receiving shared skb
ed91ff0e3fed922e53732453298a1d06f6499a0c pppoe: drop discovery frames with no MAC header
192c28ab6115eb0ab934125397fbce03010ff6f3 net: atlantic: Unregister before clearing RXNFC rules
1cb979e611ad68b792277ea31f6782455de01fa0 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
d4fd3abcfcee0af926014718440a09ce5ca37cc8 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
72fcb4a192ff897a767c40f8493752a9c0970913 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
7de5562bb591ab3044bee8a0281452ff49b4fcee net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
9647a461e116dc71ec2efc5a4d1b91c75ab44f01 net: rds: add missing __init/__exit annotations to module init/exit funcs
d71afdc7a81b333a24410dfb94f920f136bae9c1 rds:Simplify the allocation of slab caches
65d8ade73dd90129523dcbf4fb29accee0ea50eb net/rds: do not initialize transports after rds_init() failed
1dc0f2d7ded12c4bdeb7b0d554cdf45917dfc1a1 net: xps: bound the cleanup loop by the old map's num_tc
cb39f8e467cbf08415ec17bd912667fbc3d799fd x86_energy_perf_policy: Fix optarg keyword matching
c3aad53907718d04c894ecc5dba660526d803a4d x86_energy_perf_policy: Cleanup: Check fseek() in VM path
9953caa440db6f0b1e74e324e9e8f9f99cc4ba63 perf mmap: Use the head selected by read_init
ecd7e04b7204a025d13425edb9d68aa17dcab916 perf mmap: Preserve the consumed cursor in forward mode
2b02e26282bcccee8af7141f2b2f477efcd19377 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
0e6070b594f4abe32a452837c61f5725f5352384 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
6ecd63135ff38c9dd4b7100978f42b662045bce1 bpf: Fix out-of-bounds btf->types write for split BTF
375724fd1fe4ed73e7a30d2bb914031edd81b964 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
297595707db04d6c02deded3b4f4bdd0e09d89ce nvmet: prevent double-free after metadata SGL allocation failure
55e9cd8f108c3ae577aea681f32127d15b1d694c nvmet: protect nvmet_ports_list with nvmet_config_sem
d204f518bd7ad4c91647acdd5ab9e638f6654b01 nvme: add TCP TSAS definitions
c1254776092a822bc08e0157d51dfd8a4ed5e15a nvmet: make TCP sectype settable via configfs
d9896b6ce11b2c1b67cfedf24a8f6cb0e2bb7c4a nvmet: use the enabled transport when disabling a port
5af3c8d4ceb6802e6b3eae893e8fbb3119610b66 nvmet-tcp: stop listening when a port is removed
313538b81826c9d51b1dd4faf65d026dc05e9dc6 nvmet-tcp: don't read a removed port at Connect time
2cd5b1554dc5044c8a8fd2439de92add36b482c4 nvme-loop: don't BUG() if a scan runs beside a reset
cbdd1b669cf03411ec2b1de56ade687b048f7fb1 nvmet-rdma: flush nvmet-wq on module exit
510fa63ecaaf3f45d470244017e5f9aed1ce3fba nvmet-rdma: disable interrupts under rsp_wr_wait_lock
7fdc3c3af754d61cd0ac651b044de8333f576e31 nvmet-rdma: fix double puts after a failed RDMA WRITE
14dae5f0ee36dcb44c8f4ab2770852175c95573e nvmet: don't clear sq->ctrl for a Connect with sqsize 0
dffacdf4c4baf175ff67c42ac9e2c8ba7f40d5e3 blk-throttle: don't truncate the cgroup v1 iops limits
a7e1c3dab489efe322ae1a1ed96bf81bdc85ece4 blk-cgroup: fix root io.stat byte counts on 32-bit
25a8e3bc7cb91fa36b193019e022791cb529dced net: dcb: initialize PFC value before calling getpfccfg
6c776c1040a317b1f986ae7b86e957814ecc6dd6 rtc: s35390a: Add missing newline to dev_err
1ead05b81e549fdd2b4e6a8facb180e91ee4d7f1 rtc: s35390a: Fix alarm not disabling
2fe08a2728a38ce5588a4b0e8b7ddafe278fea5b rtc: add alarm related features
c6dab42a42a2d5cb1bfb4b24e44b2ffc4fd496ab rtc: s35390a: let the core handle the alarm resolution
4c62278fe51786fec4d3cf1fdfab339506655211 rtc: s35390a: Remove the unneeded result variable
4e8f6dfdee7c2b84edd253c0f8197099f5a65dcb rtc: s35390a: drop needless struct s35390a::rtc member
43e96b8dac0b4f4b0d56c9dc26e63f34c903194b rtc: s35390a: use u8 instead of char for register buffer
498c1948f30c4065a6bb76d3147c850597e7e475 rtc: s35390a: fix typo in comment
5090aa8bc1d266d2f2f69db8d2ee8ce41f7f6ece rtc: s35390a: Read 24-hour mode on access
936fefa69092057c0f8f2faf43a0bca91548b55c block: fix use-after-free of the disk in sync_bdevs()
fe5e221231dfc062307dd79f532bc0cd28b5fd36 blk-mq: keep sharing tags fairly after a queue update
f612ad7b523abd104a819265372952f1e2925d92 block: partitions/mac: compute the sectors in 64 bits
2a9836a1dc80276d4cb18673d5f43c5cd1136b65 drbd: take req_lock to skip the initial sync as peer
b990927e07c3252a3e336e514da7dc2c9e3b44ca rnbd-srv: simplify bio mapping in process_rdma
866da52f477c1c27cdf6a993d5c785b9d60d3833 rnbd-srv: remove struct rnbd_dev_blk_io
0859ea23659cd0a1490b43ed779a63ee93097b33 rnbd-srv: remove the name field from struct rnbd_dev
cbed3cd9514aa7c545cc371a95cdaba774a56d99 block/rnbd-srv: don't free the device on a sysfs error
425863bb2e7fb30ae07aaeed663f690529249154 block/rnbd-srv: drop the sess_dev kobject unlocked
4adb0811823c8d565fed0802215e4a88a5282d32 block/rnbd-srv: Replace sess_dev_list with index_idr
db80c18cd44b260df4ca7e3aa336708d7dab62f5 block/rnbd-srv: rename one member in rnbd_srv_dev
6c1649bdbb94260386b3a9d34a2c523f98895612 rnbd-srv: publish the sess_dev at the end of OPEN
abbf239e32100c44d7c760c373dbf4d039f4f554 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
882b4803a581dfa89abdaf158886afb7a9f28cf6 apparmor: report a label allocation failure as -ENOMEM
aba8ed29e843bdaf96954a50d6644a1cf22f4e0b apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
fcb3d3bd7bddba1349d449de9a2f586ad28216c6 net: bgmac: fix TX DMA unmapping and slot cleanup
91c2924f0f6a181bcd8ed8d329489df5aa53dc79 netlink: check sk_rcvbuf before charging the dump skb
b811a611efc3fdd2608db12b0258c9e278d0b619 watch_queue: keep info_id separate from rcu_head
a80c4942b30dd82426892b2ca43eadeb40ccc20a splice: retry tee() instead of returning 0 when it races
e5dd57236ff7a4692c8f53d8adc8d5e1f2a364ba ucount: read the parent ucounts before dropping the rlimit count
985b01226b2a94ded922ec9e60e8d5956aff395d rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
b61e1f43d7c6d7ca98cd497c585327c5635b7002 rtc: ds1685: do not sleep in the power-off handler
37ff8970333a9eb795549923c69044b2bfcda09a libbpf: fix cross-endian build with newer libbpf
111d8cece6ed21ec4e8864f43357cee5c4b99361 PCI/sysfs: Decouple acpi_index from the optional device name element
29e5d1b7c0b54f3ec507e73e126248dab4ec1549 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
ca6b7ac346ad69f2084705cbed131e31f0f0b45c Linux 5.15.226-rc1

--===============7286937119838399481==--
