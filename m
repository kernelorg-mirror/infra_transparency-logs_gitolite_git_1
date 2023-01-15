Content-Type: multipart/mixed; boundary="===============0345518571855547136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 15 Jan 2023 22:37:25 -0000
Message-Id: <167382224576.24521.14976142025410657078@gitolite.kernel.org>

--===============0345518571855547136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.4
    old: 7c8443d1558a0ba48a53444cfb5f243ef7fcdabb
    new: 0f1cf394ac9d2f9dd219883de8ad2f5032090b3c
    log: revlist-7c8443d1558a-0f1cf394ac9d.txt

--===============0345518571855547136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c8443d1558a-0f1cf394ac9d.txt

eb27a327c5c37fef9e16df379783b8954c06e3d9 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
2d2f67f532f437ef30c764753a99500f917447d5 driver core: Fix driver_deferred_probe_check_state() logic
1a0ecd9f9b8a44e931f026b17e44a12f732cfe04 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
819cb61a131f1105436dfa4daba5049e244c552f ext4: goto right label 'failed_mount3a'
338cdece254062d2b03e66f623da6f124500fcd6 ext4: correct inconsistent error msg in nojournal mode
d4d61365a53e54f808f407e4d856a8a18320e188 mm/highmem: Lift memcpy_[to|from]_page to core
bb95cba37492738ad837593743e5735cd371eba1 ext4: use memcpy_to_page() in pagecache_write()
962ae39317f53162197905d8014eef0536c5f394 fs: ext4: initialize fsdata in pagecache_write()
41330c5034f05dc6dd86692edb22e1c0364377d6 ext4: use kmemdup() to replace kmalloc + memcpy
b116e3bebdb9d43eaef24c50e639dd8a9b554b5e mbcache: don't reclaim used entries
071302bbfaf1c50bb9027212693f4d11e3f082bf mbcache: add functions to delete entry if unused
51775f70c6c379e1a853ddfc459f437f28bd4157 ext4: remove EA inode entry from mbcache on inode eviction
c330336f8e6201e6093a9c2bf3e625c2e88d44a9 ext4: unindent codeblock in ext4_xattr_block_set()
5d7382aadad0dc6230386ddbfb3baa3f2c2fab2d ext4: fix race when reusing xattr blocks
0610ec373013a173e1b6c578ed789632ff77147c mbcache: automatically delete entries from cache on freeing
9ab583c1461aadad32414c6a5acf2ffc9839bdf9 ext4: fix deadlock due to mbcache entry corruption
d45bb9aee4125f2e733be6af8d0ff1c8bd99aea0 SUNRPC: ensure the matching upcall is in-flight upon downcall
1f49ae20cdca5ebb34ee971267dca13666fa29e5 bpf: pull before calling skb_postpull_rcsum()
a5ee051ae6cca2b70de63c172c66666be07d6540 nfsd: shut down the NFSv4 state objects before the filecache
ac6c4164bb79682a55b62d4eb45f3b318ae903da net: hns3: add interrupts re-initialization while doing VF FLR
cd478e404d2f1363046f494d378a2b4394c41313 net: sched: fix memory leak in tcindex_set_parms
7f8e4ebd58af6674fcc18f1174a22ff71db4b1f2 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
a4a8ab2931034c71be561c07bf0e49b90c55ec02 nfc: Fix potential resource leaks
6884c7d5a52d725b99e686235795e1569c4f7905 vhost: fix range used in translate_desc()
e0321aa4044528667f33396df1c5e21f171ac4df net: amd-xgbe: add missed tasklet_kill
6d6594b16d35627f42043fb04fd0b1cddd4dd420 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
6425ee93037b9c2e65b3c5201b1ee78cb0e32d8e RDMA/uverbs: Silence shiftTooManyBitsSigned warning
bfd9233230db09b0b9c18270886f82e299da3d9a RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
11bee7a586b47151f73e688ff85b9628392ac8d7 net: sched: atm: dont intepret cls results when asked to drop
ff16eed96234a4294476e0bf13b120c0902e6848 net: sched: cbq: dont intepret cls results when asked to drop
107ed83d42669b18492f4777ed24e0d26ff8b46c perf tools: Fix resources leak in perf_data__open_dir()
297d85197a6e56232c449971a74a1e785bea71e1 drivers/net/bonding/bond_3ad: return when there's no aggregator
5f9d1284db739c2fcac7a6f0ab70e3c1d4d2c5c3 usb: rndis_host: Secure rndis_query check against int overflow
077a468bc0f764abd80aad9d76356835ac7185de drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
a4283f38f7c31650cfcdfd231df2c071448d5589 caif: fix memory leak in cfctrl_linkup_request()
19b42bb10c06d59c7ccfe79823ab165b7064c8a3 udf: Fix extension of the last extent in the file
f89d6aa5fb34a714beb253c409f776171a944f96 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
350b1d3afa5310d128c00f37c26c8d8e9191e7d0 x86/bugs: Flush IBP in ib_prctl_set()
a15e3dd3cf91a55156d96e7b1762a87acc992982 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
882c48f973ec6eda636e05c7a4f546dd4f4d0672 riscv: uaccess: fix type of 0 variable on error in get_user()
cbd1f0c935279af67a3545e0e58dc4339cd32b8b ext4: don't allow journal inode to have encrypt flag
0298d5d7266834a0b759aacb9a5924a85ce96612 hfs/hfsplus: use WARN_ON for sanity check
96a0a7bcf88a353b412d8a8c14d9f2ccc2cd49d1 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
516194d3391d2e03a389a605040d6955eb863f25 mbcache: Avoid nesting of cache->c_list_lock under bit locks
fcf5203e38a2211bd60e51c08227ab543bdec5e6 parisc: Align parisc MADV_XXX constants with all other architectures
c0e40edf52a6a68bc12f2e28155350b3249f0267 selftests: Fix kselftest O=objdir build from cluttering top level objdir
ba116c9192c209a16da7890b11df4c817f705de7 selftests: set the BUILD variable to absolute path
34a98de610457b21cd18910ffd5d4ec2df2c1546 driver core: Fix bus_type.match() error handling in __driver_attach()
bc647fc2686d82d16e9fad7cb49f791c51c37a34 net: sched: disallow noqueue for qdisc classes
9be678f9c19818e5d4740950fef557e941e2aa7e KVM: arm64: Fix S1PTW handling on RO memslots
d560c3646e89bc61b3be71fc63d678c17d6c39d0 efi: tpm: Avoid READ_ONCE() for accessing the event log
6e1e8f4a50e2d4b0cd45ade0b30dcb3b79ef0950 docs: Fix the docs build with Sphinx 6.0
f6ff402af0aaf5c20b1af0ac7902cbad1bdf0bbc perf auxtrace: Fix address filter duplicate symbol selection
847a8f3a2a780721932d5d04c253b7fbe73058ca s390/kexec: fix ipl report address for kdump
71443471adc4a7c1ba30ed2804be5b811e133533 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
21d83f86afef6f970ec5ca18cfc90b075c2ce883 net/ulp: prevent ULP without clone op from entering the LISTEN status
50d193eab18a938e87ce99c3895796e631980891 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
69b412b67683d82e3c762a256e946f86b5a80b10 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
3baca0cdc541c8ca9b91da85a475682c63438b9f cifs: Fix uninitialized memory read for smb311 posix symlink create
ff6531e864ad96d65dfc950c23dee1917387c99e drm/msm/adreno: Make adreno quirks not overwrite each other
9a0d2dd2b6ed82e0bf72b447454f7e48e007ba40 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
624f5f09ccaafd69be1ade064452f45faed11b89 ixgbe: fix pci device refcount leak
c167af01aec59cd83c9fea84ee7e3c8b9f070243 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
9dd71a0fc9b9ce495b6f8032454afddb0238c7dc ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
d2036c711822932391e784719f068965a74d6cfb wifi: wilc1000: sdio: fix module autoloading
3345df6fb0f9aeb4b24666a0c4143d6ac7825b09 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
d3490731678acdfad6399926136fd3a51958ff83 ext4: Provide function to handle transaction restarts
6c8c37b8d62367dbd14586f99c147304d70f2ccc ext4, jbd2: Provide accessor function for handle credits
89925c4fc7b5689a82db9b32b4f90d3492908975 ocfs2: Use accessor function for h_buffer_credits
ed06b056b5649697887c6c615160e7adc7d3cd31 jbd2: Reorganize jbd2_journal_stop()
e36a7d55a72217caab7cf9c1807ec9603422fb2f jbd2: Drop pointless wakeup from jbd2_journal_stop()
f3518d9e72be5207715b0a05f90d901078cf1f76 jbd2: Factor out common parts of stopping and restarting a handle
ce511937e2467a11e5ad75ec19e88c0df0422065 jbd2: use the correct print format
33e2dba106c73fe441ae5b20337fb0b104c2e230 quota: Factor out setup of quota inode
3f8d190d4e4bea07baacd37c362456520f7fce03 ext4: fix bug_on in __es_tree_search caused by bad quota inode
6e96c07fac77faa750c739057480b8ec0b631633 ext4: lost matching-pair of trace in ext4_truncate
a0accd8d6614be792cd24274cfadb260e72f1445 ext4: fix use-after-free in ext4_orphan_cleanup
90b47e9970227df21816ae2458cc7acadb1b495a ext4: fix uninititialized value in 'ext4_evict_inode'
7e9e4267dc529fe03c2aa6ef13996d7840c184bf netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
d85e7ad1a7dd251f4ddae6d4cbdc7f0438e1087d powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
46c7aae09d614988ceb04dd5fb925b15b15ee150 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
281592d70018403c99616f81e3220ca15157e9c7 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
6fd42c3ece440cc3d60907a7936ebff866a1aecf regulator: da9211: Use irq handler when ready
cf91ef32df8778bdc0f112a7aec9eeaa25a62ac3 tipc: improve throughput between nodes in netns
e416e42e07df0e4f6500da0c76aa5c46689abf71 tipc: eliminate checking netns if node established
ee112e4e57b6cc036f920e9a2352c2ae3d5bb688 tipc: fix unexpected link reset due to discovery messages
21b63743ecc15729be35ba6c4faf1c1df75f3733 hvc/xen: lock console list traversal
ef4fc294e8e710b280010933cd2d592e33156c3d nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
37824ce6acc79fb0c24432d5628c95c6ac91950f net/sched: act_mpls: Fix warning during failed attribute validation
8c346ad545e761a09e753c785713f03d3bcbbd5f net/mlx5: Rename ptp clock info
e082a73e42674a35237fea235b30dca94c4eb53a net/mlx5: Fix ptp max frequency adjustment range
9622b222de31e11cfb15c31f06dbf40c17f4d602 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
7f954105f0a35cc9dcfc19c32c71c38492a3a902 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
adbaa1af37590e055dab475309d22384630d7e4a x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
7df4e33099f295e9bdbfa2ec37be49d630d8f99c x86/resctrl: Fix task CLOSID/RMID update race
7618233581eda50bd43c98df0287014aca93d410 drm/virtio: Fix GEM handle creation UAF
fe638d3d77ac0df0e2e3a01d3133278ebb28e200 arm64: atomics: format whitespace consistently
9385e23feea2c9eb4ff0688209fd4bf18c801254 arm64: atomics: remove LL/SC trampolines
bd3a7c06a61657ae6c8dfd7533cc8bf6c095f94f arm64: cmpxchg_double*: hazard against entire exchange variable
0f1cf394ac9d2f9dd219883de8ad2f5032090b3c efi: fix NULL-deref in init error path

--===============0345518571855547136==--
