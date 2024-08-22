Content-Type: multipart/mixed; boundary="===============2312978302563633792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Aug 2024 22:46:06 -0000
Message-Id: <172436676675.7313.6291319639403798188@gitolite.kernel.org>

--===============2312978302563633792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 776b836d99aff6478e5e901a1edefbb4e2c394ff
    new: 71234052671e7dfdbc447519497cb4f6e5a101ed
    log: revlist-776b836d99af-71234052671e.txt
  - ref: refs/heads/queue/5.10
    old: bd861749d5526fe499e625a668c2c7a258dd5862
    new: 3e48b70e3a1231f69901b3d021f4b19cc37b6a9a
    log: revlist-bd861749d552-3e48b70e3a12.txt
  - ref: refs/heads/queue/5.15
    old: 3c61bdb8b28de0d0fe778e23a5700db9b82a230e
    new: 34cf367de8b1cf82d0e3837b4a394cdf55f7ab51
    log: revlist-3c61bdb8b28d-34cf367de8b1.txt
  - ref: refs/heads/queue/5.4
    old: ad8eedfbfcd2b11dbce387bd9a761298420a6eb6
    new: fe454c08f62e8c74211eeb82f2edeffc79a1fdf0
    log: revlist-ad8eedfbfcd2-fe454c08f62e.txt
  - ref: refs/heads/queue/6.1
    old: c47d7895711eea57344b29e7dad2abcae2f7d01c
    new: 651170fabd97e771bbee232a0ebdd8671e5b5197
    log: revlist-c47d7895711e-651170fabd97.txt
  - ref: refs/heads/queue/6.10
    old: 301a50f1b47ae2f680e209613b169e9c530df936
    new: 7306c549136a32a2b186fb6c00488a7f60d662f1
    log: revlist-301a50f1b47a-7306c549136a.txt
  - ref: refs/heads/queue/6.6
    old: fb9a9abc0dfe176e901ecd28d3475962a43c67f4
    new: 1785a43ccd782d77894ef4998c2288f6fa1c75d2
    log: revlist-fb9a9abc0dfe-1785a43ccd78.txt

--===============2312978302563633792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-776b836d99af-71234052671e.txt

8097c00c6d8cc025708c936c2bdf24ceda4d226c fuse: Initialize beyond-EOF page contents before setting uptodate
5f510066536980ce856f4f9e5b750b6a4f299571 ALSA: usb-audio: Support Yamaha P-125 quirk entry
f99676b8cb8136f93a676403b082e1cd42bde6a4 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
57ca586706c1055e71928c5577985464e3ff7285 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
7f1efeb846a31989d6d84c33c47d20758f869857 dm resume: don't return EINVAL when signalled
2aa402aee628dce922f630557379575fa8fb717c dm persistent data: fix memory allocation failure
22e41b6df821549bd40fbacc3ab74df2adab9666 bitmap: introduce generic optimized bitmap_size()
d34eed9cefe9b25af6f3cf04a32fe215c1b62ca6 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
582efe849ca58957a35a0cb79615704ed56937c4 selinux: fix potential counting error in avc_add_xperms_decision()
d3adfa5f91a57e46af06b4034e1d72688f28d95a drm/amdgpu: Actually check flags for all context ops.
e675cf5ec2ecf8293e6231ffa446d557e0178c52 memcg_write_event_control(): fix a user-triggerable oops
e9013a1e7ff3547d8dc24e559654f326c1f0668f s390/cio: rename bitmap_size() -> idset_bitmap_size()
4a602ac0aec8f82e104ff8c2d7306fa3767a9156 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
fc32b31dc0b56aefeebc1d192d9045a260910bbd net/mlx5e: Correctly report errors for ethtool rx flows
20a6e769a80c8aab174e1d6f054e6122afb568da atm: idt77252: prevent use after free in dequeue_rx()
a89a4cfae1dca58d88500bb376d11ff117e27ebe net: dsa: vsc73xx: pass value in phy_write operation
569a95c75e08b17a97d5202f5e1bcfd571848263 ssb: Fix division by zero issue in ssb_calc_clock_rate
8c31359a80ceb62469b1e500ff1be56a27e60504 wifi: cw1200: Avoid processing an invalid TIM IE
a5698fcfbb1ca0000d369b462eb0d260aeadb078 i2c: riic: avoid potential division by zero
8256ab421d6010d36d3770dc22837075ae8a32ac staging: ks7010: disable bh on tx_dev_lock
905002ef4f5865e3e43d34d2eed47f0355d9045b binfmt_misc: cleanup on filesystem umount
ed474a82623ae9b9e61f64422322e0b33363c505 scsi: spi: Fix sshdr use
18d5dd1b422ad94ed4f3d6f795f256b5e99da02a gfs2: setattr_chown: Add missing initialization
d051f84fef1db6c81b295880f4a99a1fe62b459e wifi: iwlwifi: abort scan when rfkill on but device enabled
44fb68edc51dcdfdeaed2b5e1141f2565c2853db powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
5f71b76300be97823bf3f96572ff8358525e21b2 ext4: do not trim the group with corrupted block bitmap
b3569db1aed2992502dc7a2fc7c73d172105e5de quota: Remove BUG_ON from dqget()
6b131f7ea051ff67cef3e027a4b91b9311c478e6 media: pci: cx23885: check cx23885_vdev_init() return
244129eef3c8db3bb881b2684b8ac5c21484f982 fs: binfmt_elf_efpic: don't use missing interpreter's properties
b1007e2de00c4528f2c2c9be889f5de421441c53 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
738b8c91af8bea01f74a2a64fdf8744bf011a39f net/sun3_82586: Avoid reading past buffer in debug output
ebcb8225fc10ec6caee411ed4f766b5973679e7b md: clean up invalid BUG_ON in md_ioctl
d510958aa3e39f9ac811ee4c0fe63bc2520a9ca7 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
c99b8f1225c4c160ba0de8fe99247f368a467c24 serial: pch: Don't disable interrupts while acquiring lock in ISR.
a58c8485dd8201f6c3b7a8fb449c4b9d29c0536b powerpc/boot: Handle allocation failure in simple_realloc()
42c282eccdc8b8d305afe0b2fd9f612c84bd98e4 powerpc/boot: Only free if realloc() succeeds
e7b419dd9587753999b4b8c6f62c3883cbd516ce btrfs: change BUG_ON to assertion when checking for delayed_node root
1eeca658c127c843a15b454f50252b3e0833efbf btrfs: handle invalid root reference found in may_destroy_subvol()
45aecef8e5c5fe2d506c555851d7d8741cc6452f btrfs: send: handle unexpected data in header buffer in begin_cmd()
e77d1c5915baca8f06a74ec8c2478049a031eacd btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
2b8108343850c936189a4a7f665d1c439513349b f2fs: fix to do sanity check in update_sit_entry
17e4aa816e422d89aa28231eadd93b56062e8a74 usb: gadget: fsl: Increase size of name buffer for endpoints
907c978831127a4bc197f0dfdd37be1c12b9e8d0 Bluetooth: bnep: Fix out-of-bound access
fc3e7ea7b97f434f6f28889bf4e77ee552696992 NFS: avoid infinite loop in pnfs_update_layout.
8023751744bfcf07f863ec7bb0dd776ec1af047b openrisc: Call setup_memory() earlier in the init sequence
9f818a2881e54c925f4ea9405e82596699ff53ed s390/iucv: fix receive buffer virtual vs physical address confusion
69b22d3043fd8d0b1784006fe669f25dad08bc9b usb: dwc3: core: Skip setting event buffers for host only controllers
32b643e7035f88b6da7c6bebac0f7897842a5e4e fbdev: offb: replace of_node_put with __free(device_node)
ee64d812f53b01d92556e12ff6cb6d36ef46fad1 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
8dd029987cb07b0ce98bb8f6f3a99e3c697158f2 ext4: set the type of max_zeroout to unsigned int to avoid overflow
5dea76d910cf822436ebabc04bf906c19002767a nvmet-rdma: fix possible bad dereference when freeing rsps
db44fb30f43f0541ae458448b757481f275b4f79 hrtimer: Prevent queuing of hrtimer without a function callback
e01f7cc4b15a020b784551a127ae8791cb53a2bc gtp: pull network headers in gtp_dev_xmit()
71234052671e7dfdbc447519497cb4f6e5a101ed block: use "unsigned long" for blk_validate_block_size().

--===============2312978302563633792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd861749d552-3e48b70e3a12.txt

e88acad5fa3af92df8d71d1d8132b426af36ed87 fuse: Initialize beyond-EOF page contents before setting uptodate
0e1d9134a2a341199e04fb04e298373288fbd911 ALSA: usb-audio: Support Yamaha P-125 quirk entry
8ad2f642866b80544e5fe7ee1b0db005b0315fd5 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
59eff55474ac0c3b1b4967679f97019eee6aeaa8 thunderbolt: Mark XDomain as unplugged when router is removed
fc95216b5db8519bffda765ab4d5a2ab9f36baa4 s390/dasd: fix error recovery leading to data corruption on ESE devices
782fc09fbf34c71a3c2c457453a36415e342f586 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
cec7e5dc5bc0cd62577766d5fe67b8bad3ad6f3c dm resume: don't return EINVAL when signalled
bd124868d7925afd1c7614b1fb0f678d058e8964 dm persistent data: fix memory allocation failure
cdba70d1bce36aea0b3040ee3fcd69614125031d vfs: Don't evict inode under the inode lru traversing context
e30233109cd31842a06c6fcb876ebe2bacf89cc1 bitmap: introduce generic optimized bitmap_size()
7351295bfe23fae232ddaa7388b603797adbd8df fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
4c479b7e23749683d5299c60b3be9411f345d9d7 selinux: fix potential counting error in avc_add_xperms_decision()
30957ad8052fb026e5dae94d8557c320cae85438 btrfs: tree-checker: add dev extent item checks
4a74383e595ff7360bde6e833befb5a4121e5d33 drm/amdgpu: Actually check flags for all context ops.
0398512e8eeb572ad04f98d860bc52d48aceb9b3 memcg_write_event_control(): fix a user-triggerable oops
ed175a532a3833e510a0d2c1352077595ace3c0c drm/amdgpu/jpeg2: properly set atomics vmid field
fb98083deb3d95229094f6a8d31e04ad94718b01 s390/cio: rename bitmap_size() -> idset_bitmap_size()
372889183870490bac31b22cd341a1227e191970 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
541bb62255efaf3bb41c1865a50c0fc4f329a135 s390/uv: Panic for set and remove shared access UVC errors
24c11b58593477265559ffcb80b6ffb1fd7838db net/mlx5e: Correctly report errors for ethtool rx flows
f3a3066b1d44f2ea8638f238c6867407cca6314f atm: idt77252: prevent use after free in dequeue_rx()
f8a1cfb9630f26803f00c84150847390a28cf31f net: axienet: Fix register defines comment description
6eaf5b2ab952a68ca1a3ee3c17cc00a0ab1e5ecb net: dsa: vsc73xx: pass value in phy_write operation
95cc185bb1ee968e217c6648750e1aa6c8f882e3 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
9593986eb254edbaa293a2e64344d56e33a742c6 net: dsa: vsc73xx: check busy flag in MDIO operations
14204c54db03cbd3d685c21c418a02e68a4d1b7f mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
e4ac40af5ab4ceacc5b504798ff814cb2293589b netfilter: nf_defrag_ipv6: use net_generic infra
4c47a8c862d2596aa310576f098b054dd147aec6 netfilter: allow ipv6 fragments to arrive on different devices
3cc77d71704610160658b29a6b40ed3ef6b16c2e netfilter: flowtable: initialise extack before use
ffcc7dbc42fdbbd11d8e13c6df68aa3a05c6a140 net: hns3: fix wrong use of semaphore up
6026dafde415efb04fcf5c6b77aed9b17fe8d6f7 net: hns3: fix a deadlock problem when config TC during resetting
07e033861aa18afdc3e7396e28ecd3b33482acde ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
92ac860d9dc4539456b3d5bc3eef0833805559e7 ssb: Fix division by zero issue in ssb_calc_clock_rate
9e8a9a969f477a52ce20303a4d1fc20cface2788 wifi: mac80211: fix BA session teardown race
f8aef5e8a538233a6481f5e62641bcd5226bef96 wifi: cw1200: Avoid processing an invalid TIM IE
fa14cb77961e300b6282dea37f579f33442a7ca4 i2c: riic: avoid potential division by zero
f016fbd26078d44b0cbe6540fae765fa737f9fcd RDMA/rtrs: Fix the problem of variable not initialized fully
ca92701d0743a4a25a7e88ccf4caadbdcbb388e0 s390/smp,mcck: fix early IPI handling
0de6cad0c4b065c35e395ae275391e4c59f14eb9 media: radio-isa: use dev_name to fill in bus_info
b9b3999ee63505604018f84572aa792fc04cdc56 staging: iio: resolver: ad2s1210: fix use before initialization
0ad866dadd35366cab8a1a74da7360a7d09bb320 drm/amd/display: Validate hw_points_num before using it
1d2dd70bb20f2410d6ac20c12ff5986756ce253c staging: ks7010: disable bh on tx_dev_lock
5526336c011041feeb8003c55fdcbd8a221acf4f binfmt_misc: cleanup on filesystem umount
a652fa1ab5c8d0aaf4b15dce4c2bca46cc3513a1 media: qcom: venus: fix incorrect return value
1200ba9dca178aa9db5bb70d9f09bceb665a2561 scsi: spi: Fix sshdr use
a1999b7443e58dddd23614651d712af442441d19 gfs2: setattr_chown: Add missing initialization
d80f0e92bcdbc01f8436d6c306c0c483e8305ae1 wifi: iwlwifi: abort scan when rfkill on but device enabled
68047bc74622a226b4421bf89bc8d3e800a8c259 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
ca441dd0c00f95ab44914e8fce03ff1d28df2a8b powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
2b318a9a4ccec21c54c61302abf03bd92eae7f36 nvmet-trace: avoid dereferencing pointer too early
b13f1cf140a3b38a7e6e6ab94dd26afee605f58d ext4: do not trim the group with corrupted block bitmap
0608449c698f542da471e7be6de1fae360eeb54b quota: Remove BUG_ON from dqget()
64bc9a7cfc8412d9ab83eeb39bd1b1f776fc02f2 media: pci: cx23885: check cx23885_vdev_init() return
5e075b3005ca5b8817ed8accb17d1c7336412e9a fs: binfmt_elf_efpic: don't use missing interpreter's properties
1ab00892c092b4a55336399ea42da24656a76259 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
7529d221c73aacce579bde327d14dbf9279c343e net/sun3_82586: Avoid reading past buffer in debug output
b844bb0c612a24e15f31cfd10c113c430a55932b drm/lima: set gp bus_stop bit before hard reset
32991832ddb8a24350c2ad324c88ac7772df8c82 virtiofs: forbid newlines in tags
61ad110a255eabc460111a236455feefd14a5158 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
997eb213a02995489eb96149dd0c3515a4fe3db1 md: clean up invalid BUG_ON in md_ioctl
ac1609a21c900246a751c60be0b1879d83ef798f x86: Increase brk randomness entropy for 64-bit systems
ead4b0e8efed890669a147810871bdce3d15a2e0 memory: stm32-fmc2-ebi: check regmap_read return value
9a10617eb96aec0447436833875f3a13b3f47625 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
c19b73e41d73a3d6446d4aa3ac0da7667c556684 serial: pch: Don't disable interrupts while acquiring lock in ISR.
eec39cb8ed257797b6a61f41516184bf9f63d5d4 powerpc/boot: Handle allocation failure in simple_realloc()
8c5bfdc1ebb7d992882ffe093b0a8a1bd1f34999 powerpc/boot: Only free if realloc() succeeds
d8ace5b11b322032fd2b23db5909417388c878e2 btrfs: change BUG_ON to assertion when checking for delayed_node root
201174ae73b276c0e0bb40ffc92511645caf3fa1 btrfs: handle invalid root reference found in may_destroy_subvol()
135efb53d0e8f46c9df104dac88e95b38d73e6c6 btrfs: send: handle unexpected data in header buffer in begin_cmd()
2dd46e1e0b03bb3b8df9fd424001af8c7e91b8e4 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
22191f487cf963a431d9cea10442ec47f03efa96 f2fs: fix to do sanity check in update_sit_entry
2d6f7fd543e7d159ebb7c7fcfa7852c67bd2e130 usb: gadget: fsl: Increase size of name buffer for endpoints
280923f8b1ad21918a2f9881f7c86cec5f98735c Bluetooth: bnep: Fix out-of-bound access
bf446e7e6f2683b3ded3ac55685e5b7b37f08966 net: hns3: add checking for vf id of mailbox
e7bea3b3a3a07f2605aecb6b206e91d6836cfb0c nvmet-tcp: do not continue for invalid icreq
c8d10f993c80e9afc5aaee89a0e7cd69aeb59ba8 NFS: avoid infinite loop in pnfs_update_layout.
bc412cca316cfe139fdcefe98aea5ba476a715c2 openrisc: Call setup_memory() earlier in the init sequence
6615a0abdbcead87be238a0ce85d70a22361b095 s390/iucv: fix receive buffer virtual vs physical address confusion
0352967e46a69445a48a04e0dd1f2bb4235eddd9 usb: dwc3: core: Skip setting event buffers for host only controllers
848f552c6d384858da2619db894b10a8b3107017 fbdev: offb: replace of_node_put with __free(device_node)
f565efa6a0e24f1fe4513b2b4e5bd9ef47b27df6 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
0e10ff0dcb6da4bfc65fdd1c218150347705c80a ext4: set the type of max_zeroout to unsigned int to avoid overflow
7304aa49444456b0d5c7d5ca7a7aee16b64c2136 nvmet-rdma: fix possible bad dereference when freeing rsps
6f71d0ebb3563b616cb84b9be184d309c246d18a hrtimer: Prevent queuing of hrtimer without a function callback
c4bebb6dc99f356e06aeaa6fb43d7c546bcf92fc gtp: pull network headers in gtp_dev_xmit()
45ad2c4316084f641e5fc035b70bbdb53403226f block: use "unsigned long" for blk_validate_block_size().
3e48b70e3a1231f69901b3d021f4b19cc37b6a9a media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)

--===============2312978302563633792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c61bdb8b28d-34cf367de8b1.txt

d92ad2a4d357261a2fa123b5420043f45d08c8ae fuse: Initialize beyond-EOF page contents before setting uptodate
7e9c0d2ed6d15632346e9c3be4acc4293713dec5 char: xillybus: Don't destroy workqueue from work item running on it
75b8959fe6d523cdf2a8e4533d05db531afb5e0d char: xillybus: Refine workqueue handling
b4e2332bc978c2ffd60d6cea6003454bc966347c char: xillybus: Check USB endpoints when probing device
71be7d53534a502ccf20e1b5e84e4edd945ffb02 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
915bdd764265ee1fba129d18fcc3d540128e62ec ALSA: usb-audio: Support Yamaha P-125 quirk entry
a93389052331e8201b0f23ca1de96947ebe10449 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
c7de5045f689695f8fe9273828193bb58756a697 thunderbolt: Mark XDomain as unplugged when router is removed
8935b17898d2fe3b860da9d90462be91851db6ec s390/dasd: fix error recovery leading to data corruption on ESE devices
4c1a2e0809eb982c1f4e98183e9fc2329f24631a arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
19876b9cbcd607b3a85cc4c07f5ea2c01fbbda87 dm resume: don't return EINVAL when signalled
03a8539b1205de957687dc810ef4f7805eb286d8 dm persistent data: fix memory allocation failure
bbc870016ec41d87a924bcbc5f4a9ab1c04fbb99 vfs: Don't evict inode under the inode lru traversing context
f10988f8c754516a6a5c14b24999fb75793ff669 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
1b97822ff2173de122b40e7d8b2900c71ed72d11 s390/cio: rename bitmap_size() -> idset_bitmap_size()
2678a93d39015dd25b4c249c7e020cd826877466 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
25421614fbe8cadeb049678284ecbab8823883c2 bitmap: introduce generic optimized bitmap_size()
28d9e77e8157d3b954f420d627ce8a6ee38201c4 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
857c34fd4d9078958438699fdd4de40e0ca95d06 selinux: fix potential counting error in avc_add_xperms_decision()
193180060e506e0e34c1116a2f59a4a8b1f09b11 btrfs: tree-checker: add dev extent item checks
c99f02f7f96af5eb8c29c33cb16b183daa95569a drm/amdgpu: Actually check flags for all context ops.
99ee129fdd5724c6833fa244c9f71290a1a28d4d memcg_write_event_control(): fix a user-triggerable oops
c395fc1bf6cd1b68d3e53174e9ca039dc59d8265 drm/amdgpu/jpeg2: properly set atomics vmid field
eb68dd40f737296d7eb40c40407a7f032a872ebd s390/uv: Panic for set and remove shared access UVC errors
ea1488781ac94a68700768bd6639584414ae03e0 igc: Correct the launchtime offset
87b91584f0d99f76512e1f214cf21c263d384321 igc: remove I226 Qbv BaseTime restriction
5df3ffaa10a1a404889732ec8b3d3fa081576e24 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
7f57e2985eabd3ad2b602b5f32c0d593032a84b5 net/mlx5e: Correctly report errors for ethtool rx flows
927455269579669c5dc108a6bf66f358a5fa9288 atm: idt77252: prevent use after free in dequeue_rx()
6dc79864e220ceefc1b3c8362f178e5bfb3690f1 net: axienet: Fix register defines comment description
bde3265e3dab8bcb4fabe1fa537668e9ed43a038 net: dsa: vsc73xx: pass value in phy_write operation
2a9e4119311d70a10eebe2d872eb0f57caa0d224 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
fb370c2b39559a36eaccc9e9ec1628929d221361 net: dsa: vsc73xx: check busy flag in MDIO operations
d4afdc1e51a74733e958adeaabac84d00fc84cc0 mlxbf_gige: Remove two unused function declarations
b4e59142e7687a716fd47a3191b83296a6523cc9 mlxbf_gige: disable RX filters until RX path initialized
cec0f781764991b94cb14e24938d250e841a9c00 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
11b880d4c33707ad3af85350e3c413a21456b8d1 netfilter: allow ipv6 fragments to arrive on different devices
f0c44d2ade5131e8408c42261ed4b2e7a87c15f4 netfilter: flowtable: initialise extack before use
ceed80ca2f7ca64970a3f1196974258caafe9cc1 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
da02841d6b176f43a9ead98100442b7d247548cf net: hns3: fix wrong use of semaphore up
9d10037dcc8fc25925cda5fae80dc16396c098fa net: hns3: fix a deadlock problem when config TC during resetting
4dd6c39963204a86177447f03712d66152003c26 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
f5f7cab29c04485760c31edd4133ebff1f678ab6 ssb: Fix division by zero issue in ssb_calc_clock_rate
19839b121bfdaef02d45f83153db6b123fb2bbd0 wifi: cfg80211: check wiphy mutex is held for wdev mutex
84c64c85c950d8a53b45f31da028124e3a27087f wifi: mac80211: fix BA session teardown race
d6bcb1b39d84b410be49d41451b77102e0d0b9c8 wifi: cw1200: Avoid processing an invalid TIM IE
5125007df91b736df4f78684d902f282071ba127 i2c: riic: avoid potential division by zero
e959ea962653966ecbdcad980670f398a147abe6 RDMA/rtrs: Fix the problem of variable not initialized fully
697d0f5bccb598b4f2a36a9a998d82c9c25eeffd s390/smp,mcck: fix early IPI handling
d428c3957f8808e27dca9fb6e62abd880ce76283 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
a4b1a18a7f0d8b9cd86736cbba8605144d53bddd i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
249ed36ae003c9a3bb7b5cda45f343e9a46bbd06 media: radio-isa: use dev_name to fill in bus_info
c9a24696e8b548a6d7b222402e943f53be6d2c91 staging: iio: resolver: ad2s1210: fix use before initialization
d1f7acaa38874e2a943195959cb5434ac7ced354 drm/amd/display: Validate hw_points_num before using it
d63fb68f99f1679e8ab3055b3cda08882cab940a staging: ks7010: disable bh on tx_dev_lock
671fbbb44a85b885df0e9a806b8e460e6d4a43d3 binfmt_misc: cleanup on filesystem umount
ee157117a10b6ddc528bea25e24d7787743523fe media: qcom: venus: fix incorrect return value
2adefaa824ce683710860e0a5a85371a5a0bf3db scsi: spi: Fix sshdr use
9e79be1eb15d5a7e429268daf345fb11f7f0d7da gfs2: setattr_chown: Add missing initialization
fca0a5283842e82748f73c214006e7c7ce7406cb wifi: iwlwifi: abort scan when rfkill on but device enabled
5c31f9e547567391497f2d731c814b613b7587c1 wifi: iwlwifi: fw: Fix debugfs command sending
53daec69dffac0c9f9bdacd766e0406055bb21c5 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
ac4ffd3f7471a14dd677800498b414b7fc545fe8 hwmon: (ltc2992) Avoid division by zero
172ab9e6166e0b262d0b2fab5e75d5b4646a8fd5 arm64: Fix KASAN random tag seed initialization
307e947daac73bd1ef0d0811be648b7ff44b22ba memory: tegra: Skip SID programming if SID registers aren't set
e4218d058fc4769a6f85728fa48dcb067f1255a4 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
1bf535e4c28555bc483404930a9a2817d2643645 nvmet-trace: avoid dereferencing pointer too early
92d9ec5108681667f1054b1c1086ac6a92c19739 ext4: do not trim the group with corrupted block bitmap
c099114d809c72fb01e140df6cb4c9ee63faa0ce afs: fix __afs_break_callback() / afs_drop_open_mmap() race
d1c29a86c60f9774fd58ba1c325f05ff7f35e50a fuse: fix UAF in rcu pathwalks
50ede1d35cd4a3a9659e3f9bcf7f6d1a553ad6f0 quota: Remove BUG_ON from dqget()
dac1713842c440b092a471e26486711d0464010f media: pci: cx23885: check cx23885_vdev_init() return
f231c80bc8befbed89a29580415c637fd3256046 fs: binfmt_elf_efpic: don't use missing interpreter's properties
bd36f799dd45b0bd2eb21907bd715985c77e79a8 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
3c2e9a867295ee7f668c10b93c1a89c8f86772c2 media: drivers/media/dvb-core: copy user arrays safely
4577d0380e0f557f5bdb97738d39d2c60983086d net/sun3_82586: Avoid reading past buffer in debug output
66c19c38cc6f41bd59f5fc51a14ea274111aed10 drm/lima: set gp bus_stop bit before hard reset
e1d8583feea060592945f01fc3d685ce496f8298 virtiofs: forbid newlines in tags
50c8431bb032f4217a142e1e58e24783f8a1b446 clocksource/drivers/arm_global_timer: Guard against division by zero
18777c3c959f2b934cc8b24a5ed4e12ac6e276a0 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
c4393045b39401b3566381b1c4b32f7caafe4318 md: clean up invalid BUG_ON in md_ioctl
8ba582daef2b321e519dacac9caf29b4608608c4 x86: Increase brk randomness entropy for 64-bit systems
2099c2e9f4e9bca262cf9762cb4b4d3cc463138e memory: stm32-fmc2-ebi: check regmap_read return value
e9376ccb2a17b28edcd90a78dc24000deed3531f parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
887399d9746b75d464d30c61dbd43c70241e6fd4 serial: pch: Don't disable interrupts while acquiring lock in ISR.
051df4475d8eb00ea13e13467e826ea50e256bea powerpc/boot: Handle allocation failure in simple_realloc()
fd54c0b5f00b2a82c8d58c3bedaa057a1171f451 powerpc/boot: Only free if realloc() succeeds
5f599afbbc04e569b2145503eef5a4de642f9f36 btrfs: change BUG_ON to assertion when checking for delayed_node root
3538176ef6b5e3ef455955bf7fef9dffdd6c3aa7 btrfs: handle invalid root reference found in may_destroy_subvol()
e7a90d6ec92dcf9ecd733a95d11058121ca17f4f btrfs: send: handle unexpected data in header buffer in begin_cmd()
4c773e1efdf2fb75fa0172dbea274cf5a3bab801 btrfs: change BUG_ON to assertion in tree_move_down()
8cbdea8064c86615efd6e2eb6ac695658985e6ee btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
6896368520ba9b1b9db0a62bb7650fdd3522d243 f2fs: fix to do sanity check in update_sit_entry
6853680c238d3dd2cd7f5fbf398c285fe0ef53f1 usb: gadget: fsl: Increase size of name buffer for endpoints
cc84bb16175a9efb9565f1c54e6b1fbd49153544 Bluetooth: bnep: Fix out-of-bound access
27ac87144ca65cc69feeca30303775ae3cb7a0d4 net: hns3: add checking for vf id of mailbox
fe27c4dbff12bfbefee86cce11e3556ca5d95efa nvmet-tcp: do not continue for invalid icreq
70d4c564f94ae20b58a7ec0fbb56a3c3d715af6f NFS: avoid infinite loop in pnfs_update_layout.
97b99b5ebe5fb4347b3e979cae025a384569388f openrisc: Call setup_memory() earlier in the init sequence
e6dd90dab12302e6a2508a034c1a1773a1cb5290 s390/iucv: fix receive buffer virtual vs physical address confusion
e42e753c22c098a42c31c58647205038b5c068b3 clocksource: Make watchdog and suspend-timing multiplication overflow safe
7c296df58e14081f5270f0c3bb02a1c1a9689ffd platform/x86: lg-laptop: fix %s null argument warning
e20ba6e8e836f438bc9d03367944fa8745bd3318 usb: dwc3: core: Skip setting event buffers for host only controllers
e960618d2ac603025f66c389b3411a943202d3fb fbdev: offb: replace of_node_put with __free(device_node)
3d4667faea870899efaed371f7b319457f971f5a irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
16400f8216804e9cff9ab9a1cfff88ad16b33523 ext4: set the type of max_zeroout to unsigned int to avoid overflow
75f7c94ef8f86ea14f5ff96cd91db487d55b7716 nvmet-rdma: fix possible bad dereference when freeing rsps
9e17d6025223d37e67cf1cb2bd544cae1ea9aec0 hrtimer: Prevent queuing of hrtimer without a function callback
464d1e830bb2809f97cb42ff1f57674022197317 gtp: pull network headers in gtp_dev_xmit()
96530640623828a887ea40d63dd33fab395490f6 block: use "unsigned long" for blk_validate_block_size().
f86cf6e6b237b34da61ede3d35461ef2069287a0 nfsd: move reply cache initialization into nfsd startup
c1bbc5816053196f036fb71e4eb7ba6f234b6d10 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
96c91610928bc5d52100c0f5a6378bdc5a6ca520 NFSD: Refactor nfsd_reply_cache_free_locked()
ad68b0fb7a25c7df69bfe5f585f2710fc58d97d3 NFSD: Rename nfsd_reply_cache_alloc()
d2d08dbc1c64875d920a709043ecb4a6c62e9f65 NFSD: Replace nfsd_prune_bucket()
d2309a6a3145da4055e3a04a1e2efa7974c0e0e3 NFSD: Refactor the duplicate reply cache shrinker
e2fd1a5e4a1f4f408e9fb108eeb785c7da6f4ee2 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
8cad77c4ec4b3af8295fe4c54afc9c779c402418 NFSD: Fix frame size warning in svc_export_parse()
3e4e7ef4da261c69834fe1fdd5ed96c6d0d2e387 sunrpc: don't change ->sv_stats if it doesn't exist
99b15f4de9cb139ddd8133ea245d3e8ff96893be nfsd: stop setting ->pg_stats for unused stats
706402c816b68d63d939411797ffa67553c365c7 sunrpc: pass in the sv_stats struct through svc_create_pooled
7c3b9a8cc1a3e8f5ba7038e4f4bae2531a88e5e3 sunrpc: remove ->pg_stats from svc_program
8c3c7d4c355b92bcee9c133da5af28e745adf621 sunrpc: use the struct net as the svc proc private
23cf9b027fc1f49e108ab83e0249d69d0832eae5 nfsd: rename NFSD_NET_* to NFSD_STATS_*
12af212f69b22eef526930a6288b13526c74b2c6 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
7b12c16f37e3daa76e8b54872fd34d7f88f3b81e nfsd: make all of the nfsd stats per-network namespace
9d5908aefae70d2b5dc56f1de747fc6b9954ebf0 nfsd: remove nfsd_stats, make th_cnt a global counter
b130f164fd0e59c68ec8a0a136bcd105be841c9d nfsd: make svc_stat per-network namespace instead of global
34cf367de8b1cf82d0e3837b4a394cdf55f7ab51 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)

--===============2312978302563633792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad8eedfbfcd2-fe454c08f62e.txt

c17fe2e4617d4d1beb52c7f92ca6f20a078ba4f1 fuse: Initialize beyond-EOF page contents before setting uptodate
83a14abe233855c3b115f091c4497e93c03d8ca6 ALSA: usb-audio: Support Yamaha P-125 quirk entry
63fd0f4e1edd0c211266c0f16fab2fb70c952eca xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
db1826c1bfac5d174719dfce48693c676c2fda08 s390/dasd: fix error recovery leading to data corruption on ESE devices
03929b6c01ff8d63d6f6584a85933cf06b68f98c arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
4b9319743e099fecb22ed0459cc05c862fe16db9 dm resume: don't return EINVAL when signalled
e2f5a98aa618a6ca0a8036ba87f0be8bda34aa14 dm persistent data: fix memory allocation failure
9549bf04bf45470940144a203f7fb573c30ef69f vfs: Don't evict inode under the inode lru traversing context
44dcea1129e00b2e6eac1af69abfb400251330f9 bitmap: introduce generic optimized bitmap_size()
5b8450431ad788e17498ab9573caea280b24025c fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
b41e756b6a5bd85936d0c68bda8e64ca473c7d16 selinux: fix potential counting error in avc_add_xperms_decision()
bc33c742cec82f72adfb10437758ecb1f02d84c6 drm/amdgpu: Actually check flags for all context ops.
9289e6906b2a0359005a44d7c021cbbf7a40b649 memcg_write_event_control(): fix a user-triggerable oops
d370add36e321d04e37cf2004d41abdb2b202964 s390/cio: rename bitmap_size() -> idset_bitmap_size()
e8558c7544fe793938e5d9565f706c8abf053574 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
cae3dc1c6a77ffd6db5b7ebfd05c36d26f61f776 s390/uv: Panic for set and remove shared access UVC errors
9d0b81a79ef9b10b55a320aafecd72c30bf279a5 net/mlx5e: Correctly report errors for ethtool rx flows
cf18e2737c0322a88ec0465f055cb6d09a03a478 atm: idt77252: prevent use after free in dequeue_rx()
e4dd4b4de809cf2b19ecd66b73de114bc7f0a4ad net: axienet: Fix DMA descriptor cleanup path
291d359f33eadc74b26aa3f9f98b28db9c6c77e2 net: axienet: Improve DMA error handling
3cd26003941d7d1604d9f6c53d1fcceb189ac71c net: axienet: Factor out TX descriptor chain cleanup
5248b6937dc2ac42075ea2c57865a00c6cee4e59 net: axienet: Check for DMA mapping errors
fe9ad22e0754e4c9b7a5cd57d487fb80d1858356 net: axienet: Drop MDIO interrupt registers from ethtools dump
9d4c0185ff7a77db449dbd8e5764776f1ba0497f net: axienet: Wrap DMA pointer writes to prepare for 64 bit
1dc91b45b947e4bbbe578d39cba298cde8f329af net: axienet: Upgrade descriptors to hold 64-bit addresses
d4d367f92920e5a950e493ee1a70742b2613e1b4 net: axienet: Autodetect 64-bit DMA capability
27f08cd40e5386d8cd39e9f4fec69314fc8e7dc6 net: axienet: Fix register defines comment description
a4f3c2ae0284e87799abaf4db55d86389ece861d net: dsa: vsc73xx: pass value in phy_write operation
3b7126dac013513b6eb400d1817c931f78842bba netfilter: nf_defrag_ipv6: use net_generic infra
9ce8df5bc4d77449d3ab96e39b71ea51770f3557 netfilter: allow ipv6 fragments to arrive on different devices
95c00f397c5d252f4859672022cb3d01d4ce36af net: hns3: fix a deadlock problem when config TC during resetting
b61248eede8d77914663cb4d836c9bdc04d86620 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
6282b1cb23a69b21278266341f6d50e3bf389593 ssb: Fix division by zero issue in ssb_calc_clock_rate
be9d77afbc3cc067140db7b1dc8f0cc103d4af2e wifi: cw1200: Avoid processing an invalid TIM IE
a003ecc69940bef1af95d9a49ec9371056cbddc5 i2c: riic: avoid potential division by zero
fff2d859a9f5c76cb74a3b73bf2f107f45115da2 media: radio-isa: use dev_name to fill in bus_info
35b3be4d68fdef6ba01cda7c3f505ca27cdc2820 staging: ks7010: disable bh on tx_dev_lock
126136af5a85f7a3257f44971d33c85bfa87056f binfmt_misc: cleanup on filesystem umount
2d45d47fa82c814240549407a2cbfca826f0ac28 scsi: spi: Fix sshdr use
6856ea2217ab94e8af8e34f7e1ccec9da261712b gfs2: setattr_chown: Add missing initialization
6db9cafcc42257e34a4255a124952a01473afccf wifi: iwlwifi: abort scan when rfkill on but device enabled
a7afb128173ba6398d4d229edd50f56436f30c34 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
9de9f26b683504166953421e44d9e1450cc6a244 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
8b89e6bc9ebc44555e638a4a30b94711f0dc6e2c nvmet-trace: avoid dereferencing pointer too early
05e80bfa223cefac9176afd9ab06defd13adb311 ext4: do not trim the group with corrupted block bitmap
a5d6141a1a9dc4381814c9834a76ce2dfdf79e3a quota: Remove BUG_ON from dqget()
7ec7f2f44081ba86aeec831516e6102eef2561ab media: pci: cx23885: check cx23885_vdev_init() return
68814c0e9483011ea04a62857b02691520ae3610 fs: binfmt_elf_efpic: don't use missing interpreter's properties
9971271c7046f4c282454f1307e1aaf462db236a scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
7d8fe0e7909218466748208da7f1dcbefbb8fc95 net/sun3_82586: Avoid reading past buffer in debug output
a49fedbf63fadc907e14022531e97b6b839951ca drm/lima: set gp bus_stop bit before hard reset
f51a950ef3aece6c4a88637643754246b4c5c0ea virtiofs: forbid newlines in tags
faa07fe5ed7afb690d56d8c3e93dd4b503e34d28 md: clean up invalid BUG_ON in md_ioctl
0dd2cf1efb1bd5d9fdd6967c7bb4250743c22b83 x86: Increase brk randomness entropy for 64-bit systems
aacd621c3e7481c0a8de532fa2847a66f044f147 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
b1cd77605f721b11e986d54be1b8cce026729ab5 serial: pch: Don't disable interrupts while acquiring lock in ISR.
a49ebd4f0c7dabde353f7ccb6d00d008387a0912 powerpc/boot: Handle allocation failure in simple_realloc()
1afa3d339cb51e85157ef1c6264d3bce3236956d powerpc/boot: Only free if realloc() succeeds
d931d970321eadd045add1a1e5db41fe9e4a27ec btrfs: change BUG_ON to assertion when checking for delayed_node root
7db52f7689766e6ef7d4cea9d0d14646429076dd btrfs: handle invalid root reference found in may_destroy_subvol()
09e72b505256e78ac8abadf014f028e134ca6328 btrfs: send: handle unexpected data in header buffer in begin_cmd()
d565fbb9d639d05cafb92d57bf37f1bbfd8f5c8b btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
14a54cb2716ef3285fd3efcf0c4b1b3ef3576ce3 f2fs: fix to do sanity check in update_sit_entry
09ebfcfe511fae4215a9aad338e202397053288e usb: gadget: fsl: Increase size of name buffer for endpoints
f00087f010051877b2fe5bf0870cefb4b8356d54 nvme: clear caller pointer on identify failure
d29c1984187460594c4071c5ebad72906aa6c5de Bluetooth: bnep: Fix out-of-bound access
e11ca190381b83c53fce13043e1c91a8db43789e nvmet-tcp: do not continue for invalid icreq
4e5aa6f13b769b7c5b6af5266f88af5ad05d84d6 NFS: avoid infinite loop in pnfs_update_layout.
5d5eade3ff023913f8f6dc9d5c8307dd9f8f11b1 openrisc: Call setup_memory() earlier in the init sequence
170267050bf87261ceddc68899a9bb01e57ff93b s390/iucv: fix receive buffer virtual vs physical address confusion
73728cb30235c0bc4548f5f2f5fe163ab5df2135 usb: dwc3: core: Skip setting event buffers for host only controllers
8655f0cf5a8e395160fae00496d1d2449de6b74a fbdev: offb: replace of_node_put with __free(device_node)
a2c79c5a0eca012b67f085fbe1a0a52b50e99ae0 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
a9169a12248e46fcf29c8ada4aaf229c8402e024 ext4: set the type of max_zeroout to unsigned int to avoid overflow
71bf620766587dd8cd6f3bffab087353905da71d nvmet-rdma: fix possible bad dereference when freeing rsps
f3d333a8c1668f4ef73173da1e6bdf8d0fa96396 hrtimer: Prevent queuing of hrtimer without a function callback
40f60715f3fdabcf7f25c9e3b5a8f990f2219fa7 gtp: pull network headers in gtp_dev_xmit()
4ab793f86d2cb3446a806cc4daf534a9de4a0b47 block: use "unsigned long" for blk_validate_block_size().
fe454c08f62e8c74211eeb82f2edeffc79a1fdf0 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)

--===============2312978302563633792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c47d7895711e-651170fabd97.txt

42e62299ddd7cb1f765b4f5498a0e8fbc33330c1 tty: atmel_serial: use the correct RTS flag.
ed38aa9452329971bad3925c0c080d5cb327c244 fuse: Initialize beyond-EOF page contents before setting uptodate
1cbedb90a21bc81b459cb8d9552a0b67b30a6822 char: xillybus: Don't destroy workqueue from work item running on it
f3fd26333b4db7e6d21d3f90fd5f243ec00e027f char: xillybus: Refine workqueue handling
4f9b0f53ad494c3a00802868ceac585287373997 char: xillybus: Check USB endpoints when probing device
34e4f0c3b574d3de97c907b40b732363ac7afdfb ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
0300518fcb85b43d847f70c194f643f413540da3 ALSA: usb-audio: Support Yamaha P-125 quirk entry
cbc8cec5d42be3f75607cd491908049595f6cc82 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
ac63c2ec75d918c554dc99cdfc8081acb58c8207 thunderbolt: Mark XDomain as unplugged when router is removed
6d480316364a612219ee3f173ba537c6cb40303d s390/dasd: fix error recovery leading to data corruption on ESE devices
00235c1d1b5bd53da994acc11f39dcb8e2615a96 riscv: change XIP's kernel_map.size to be size of the entire kernel
d444b647fbaee76c7daf31a037878dbf71599d12 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
cb33550524c57adf88ee69660166faa233e75831 dm resume: don't return EINVAL when signalled
651170fabd97e771bbee232a0ebdd8671e5b5197 dm persistent data: fix memory allocation failure

--===============2312978302563633792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-301a50f1b47a-7306c549136a.txt

7e127907fb3fe62aab19999f73affe96c7994243 tty: vt: conmakehash: remove non-portable code printing comment header
57c204c69b0319c74a132415852275ca31634a3c tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
97ee5ebdf6b72b62c73e805fb60384585843b8b2 tty: atmel_serial: use the correct RTS flag.
7c9e0f2e18b4aba2073a8c925e4dfe963b925256 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
c1316d1a2518cee19f2bc234a76c937ce95a1574 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
37916426dba7308d54a39cda3b33b6356b2ac3bf Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
90bb021f0ed9932eb09a038f4821864bc3fd6481 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
76fef4ede6a2288b266d9179525233aa1827d497 selinux: revert our use of vma_is_initial_heap()
2156933a2ed5f4c3fd8d6f4e6e4420400a8a6c17 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
159ddf24f44d3855aa02bcd593e7bae625351e26 fuse: Initialize beyond-EOF page contents before setting uptodate
f5ee8529de153ea93050ef41d30a0178c7d81a6a char: xillybus: Don't destroy workqueue from work item running on it
2afc6722053e3288dd55ae44c884d5352362e700 char: xillybus: Refine workqueue handling
16217dc5b6a8668c2cbe44e7979007950d7219e1 char: xillybus: Check USB endpoints when probing device
785833e21e8b9469c75eccb4cc16acb476c4a1e1 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
1c9c26916bc9ada93917bceb185fdfa5c8e571b6 ALSA: usb-audio: Support Yamaha P-125 quirk entry
81a2aad5a4a31c6ddf3adb324ca759e98cf1b5d5 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
dd24d610dc3025e778e9b608d8d995c4096165f9 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
ea39a8bff83c33a973359d2335423d15f9e9472a xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
b3dfec98c25f2a79083c65a755b430cb79fc6280 thunderbolt: Mark XDomain as unplugged when router is removed
c89e23213f257162c5eca9660766a70a49615483 ALSA: hda/tas2781: fix wrong calibrated data order
d09ba9fa65f4f0ecc656376df86df8a038aef3ba ALSA: timer: Relax start tick time check for slave timer elements
3b71c9ddb882ebfda7322fa429b874c081ae421c s390/dasd: fix error recovery leading to data corruption on ESE devices
495cbf514a71d3e21ec6ccc8f6af15f7bd8261df KVM: s390: fix validity interception issue when gisa is switched off
247b86f5974be619cb2b799088bb45697cc696fe thermal: gov_bang_bang: Call __thermal_cdev_update() directly
0986690b79cf0ec1006e196e9b606aa08deddb3f KEYS: trusted: fix DCP blob payload length assignment
0c78ecccaa3bb3505eaa5c587717e4724a322969 KEYS: trusted: dcp: fix leak of blob encryption key
3722fd58422ac26954b7c40ae95201975d78b93c riscv: change XIP's kernel_map.size to be size of the entire kernel
d00d268a28cf655f02b8cab96c4bfc6e55c1ca07 riscv: entry: always initialize regs->a0 to -ENOSYS
3d42f6954b559977d244afc35a934606edf0d27f smb3: fix lock breakage for cached writes
792b9ee7504d7c48aa9f4b748463a6a08258187e i2c: tegra: Do not mark ACPI devices as irq safe
c912111ca388e6f8988fd7b06cfdcfb5b7c8102f ACPICA: Add a depth argument to acpi_execute_reg_methods()
298155c40cdbd6f84c89f2bdff084c5a4e54f11d ACPI: EC: Evaluate _REG outside the EC scope more carefully
8e235aef2204ba45370e15f0b76655cc85b15141 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
dc99d3df5a1bba82a0d0e773a3adc4107b629e10 dm resume: don't return EINVAL when signalled
81bc0132a9b305247c611d06578838811f6a17be dm persistent data: fix memory allocation failure
ea6cc2e24fc7c7f0460343c5183ce055e8b705bf vfs: Don't evict inode under the inode lru traversing context
f82d8b6c760b45d15f59a8ec8db490d36335a2ec fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
be84dee899a0e4271b7a8cde531bb368d276a003 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
e9fd2c2b6288bd1ab7340ee6963f856734c69754 tracing: Return from tracing_buffers_read() if the file has been closed
1187b5875e79e689f9ff731f7e07ad0840cb0a4d perf/bpf: Don't call bpf_overflow_handler() for tracing events
20db84b0f8d9470b0417e292813fa98c4b02d96e mseal: fix is_madv_discard()
257eb4830b8cc3f4d1153ea5d2609596d00ba74a rtla/osnoise: Prevent NULL dereference in error handling
c93a85f3b2cd54cb2b9ff0cf8961e6cdcb8c933a mm: fix endless reclaim on machines with unaccepted memory
0f35b364771563a3039eca810a98912fa325fa06 mm/hugetlb: fix hugetlb vs. core-mm PT locking
a5ff9e50b93f814567fd645c38f8f55a95b58149 md/raid1: Fix data corruption for degraded array with slow disk
2fcb6cbd17645a31d3f0a646f701be51852cec0a net: mana: Fix RX buf alloc_size alignment and atomic op panic
f6555751815151a53fa7c38a24dac12b9ac948df media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
ea03cfc976af54a06f39ed46f97dd7af156e298f net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
e475ffe64cc3096b56a1702b70016c4a2cc3f28d wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
44f120b7f1abd50322eec4c5f78ee88cb03676e2 fs/netfs/fscache_cookie: add missing "n_accesses" check
be3a336f503c4f463fe19cc6ca60f0cd98492ff0 selinux: fix potential counting error in avc_add_xperms_decision()
fb08699c238229d94cf31db6fba688307f638303 selinux: add the processing of the failure of avc_add_xperms_decision()
39d49657cc4e1be65e99c1474d67a5c77179285e alloc_tag: mark pages reserved during CMA activation as not tagged
2ffd03b99b6db3994de59bc0ff6711ad0f7f887a mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
2da585bf3940f1690271259596d7bc5c3d4d6d45 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
9f57e0049d729002afe4c3dc75425a108ea2c483 alloc_tag: introduce clear_page_tag_ref() helper function
90db86b76867351b41fc184abec002e219a2ff07 mm/numa: no task_numa_fault() call if PMD is changed
e253be8dc01b05d8e69a1e4c41b25e58e282abc2 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
e7454cf4fd2af35d0f863ed5af035b182fb2693e mm/numa: no task_numa_fault() call if PTE is changed
292ab2597f7b2f806b0f1026949dfe92aa0066b1 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
fb985b0dba1341a7e2d2693fba9bfec8f6a769cb btrfs: send: allow cloning non-aligned extent if it ends at i_size
cba043a488af5408e23a8fac1051dcce633097db btrfs: check delayed refs when we're checking if a ref exists
7ad4418e35c6d559a91f778b2d3540ae1681c94c btrfs: only run the extent map shrinker from kswapd tasks
05c11d2d7f1122686d6d831583e92619da3e9d78 btrfs: zoned: properly take lock to read/update block group's zoned variables
40ca56b9580203f8dc0cf30b910047cf12b7d36e btrfs: tree-checker: add dev extent item checks
663f52f7670a48993d93f25635992ea406ecd056 btrfs: only enable extent map shrinker for DEBUG builds
c3467c3540f19bc523c4e60efd0510db8e016317 drm/amdgpu: Actually check flags for all context ops.
791333427c8adc16f55499d654c1de4acbcddc45 memcg_write_event_control(): fix a user-triggerable oops
cbf5642de123cdadc52b0c645c33e2b775ff3e85 drm/amd/display: Adjust cursor position
01866cc1623f80f29dacdf57df8384518cc67416 drm/amd/display: fix s2idle entry for DCN3.5+
a7c309bf34245471c0f400329ac7f86284b0db50 drm/amd/display: Enable otg synchronization logic for DCN321
68fd5b8211838adb6c1951be6b5a6d9fb2fd585d drm/amd/display: fix cursor offset on rotation 180
5a183510f188fd92bdefbe0b54e4504c9e127a5f drm/amdgpu/jpeg2: properly set atomics vmid field
efb3946669c4de6284803420aac82407c8458ed3 drm/amdgpu/jpeg4: properly set atomics vmid field
ddc2c518cb878b4da8204be49cdbb7726d35e052 drm/amd/amdgpu: command submission parser for JPEG
e11e972ff4e01dc424bf0f931b16a898efa5f35f pidfd: prevent creation of pidfds for kthreads
db9830f94867893fb0ea1475afbdea9e7fcb999c s390/uv: Panic for set and remove shared access UVC errors
5cdaa1d507317acfe7d567a443c2aeee4136bbce netfs: Fault in smaller chunks for non-large folio mappings
f4ab9a9e714dca60cb1407b06657269615da7e6b filelock: fix name of file_lease slab cache
4f5683897e129134f9bd932df7c8a740ccd5e74d libfs: fix infinite directory reads for offset dir
67481b8648048d24181b9b281ac8385a2fe2cbbb bpf: Fix updating attached freplace prog in prog_array map
084eb56e653cdbb63e79bc3b082f5dc659807a32 bpf: Fix a kernel verifier crash in stacksafe()
f14580121ed7e00c79175418eb7a8aa4032b7091 9p: Fix DIO read through netfs
a2bfa7a567a54dd8528b3f0ad81b3e62c9419086 btrfs: fix invalid mapping of extent xarray state
3c53bdc7c8e2cc664ff59f1ac887e551d991882d igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
a8ee164fd435276c3a9c3546ccf9f7add6904224 igc: Fix qbv_config_change_errors logics
4de65443f34c422c70587737a4868c666b8eb5d2 igc: Fix reset adapter logics when tx mode change
d1e0b7f6dc338b64e35fd0255bb652a791c89d24 igc: Fix qbv tx latency by setting gtxoffset
e448c6cb32fb407d4c1480dc5a28f9c9eb5f8037 gtp: pull network headers in gtp_dev_xmit()
b23823731229215abd4f4b63c13a37ffd2acadaa net/mlx5: SD, Do not query MPIR register if no sd_group
0ed157aea220e22788d7d61e6c42ad4b4fb24f44 net/mlx5e: Take state lock during tx timeout reporter
b628312fd905c57df44a029c32b54b38f248ed01 net/mlx5e: Correctly report errors for ethtool rx flows
866e05ae09bd395293eca87558cd59d7bdf1df28 atm: idt77252: prevent use after free in dequeue_rx()
0ca41b3f5d47d8e98e43ec669a7e42fdebfe7e32 net: axienet: Fix register defines comment description
56c5e587758b55320ff6a1136ab1bd95d9b4140a net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
97f88ec50097f20710a27f7dde2c85d249bdbf72 net: dsa: vsc73xx: pass value in phy_write operation
e56581bf45c9b79627baa08db95fd576d643f567 net: dsa: vsc73xx: check busy flag in MDIO operations
ad964644ac3519eef1a45e852f1b28aab8b996ed net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
e5281d8b384dda9421a35aac30aee50e27c5d879 mlxbf_gige: disable RX filters until RX path initialized
cecea8a1954bce752c225030053ca4a93771a9a4 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
3cf628f11615ba4a44d11f9013f695ff4b503740 tcp: Update window clamping condition
3842d98e24f6a762e1550669ef9961b2dd16bfe9 netfilter: allow ipv6 fragments to arrive on different devices
17604e940a0fba184c678b78a045bfd8029fce09 netfilter: nfnetlink: Initialise extack before use in ACKs
9774e5c8c94850606fe8c5f6ad9c66a0fb42bab2 netfilter: flowtable: initialise extack before use
43b110ea3e0e7948e247f5471c46bcb1a392da24 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
b239fb4b049c4cd8d698b9be2b6ff44036f6e082 netfilter: nf_tables: Audit log dump reset after the fact
c81022cf5a93e60f69d08285112ecf493e8ad418 netfilter: nf_tables: Introduce nf_tables_getobj_single
bebdd613b8616967c65894c241a03b1e18fdcc78 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
24665aa1dabb5270f04792eebf0f0eb3990e472a selftest: af_unix: Fix kselftest compilation warnings
45bb8846a3c31b049cda76bec792fab28313fb8c vsock: fix recursive ->recvmsg calls
bbb4415d6f8b3c7f775a8ac80bbf49adcaf99a36 selftests: net: lib: ignore possible errors
2950f149302367b16360c9252b0c1c228562bf83 selftests: net: lib: kill PIDs before del netns
ca132fa7c1d3f3e58200c024909a8e43dd497706 net: hns3: fix wrong use of semaphore up
a1788abede6e16d83a606ff75d685f5073bc9e5d net: hns3: use the user's cfg after reset
6bc089aab43df1719b5d22b447f2d67ceb35182e net: hns3: fix a deadlock problem when config TC during resetting
9f1910c33c881d17f29d72122ce58ec7b4a323b5 kbuild: refactor variables in scripts/link-vmlinux.sh
fe8692097c0db9562546b7889cf62574bfb7dc20 kbuild: remove PROVIDE() for kallsyms symbols
c8d3b86e2ca848b7ef2e052fdfa5b001310dd3a9 kallsyms: get rid of code for absolute kallsyms
357d92265f6817435e4c5b4696591369871f1173 kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
39d205cb05c9ecc87fe8e7b47f90e5a5614fcf6d kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
344dda8d07f2777c068e99818fcb3c12819aadc0 iommu: Restore lost return in iommu_report_device_fault()
1f309808ecb362b1806860e649d972360ac2f2eb gpio: mlxbf3: Support shutdown() function
a7bdd355e092239d7c8d7a011024a713c3dfc616 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
d34814ef6f8fb588971eabd1945a2421b6b809cc drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
e93422473531d18eeadd720c4eda2ce5b92a8fb2 rust: work around `bindgen` 0.69.0 issue
5593bde181b0a1dab1b5f729be0208b2ef5e2df1 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
942e24f46b29eb54fc713e14c25f5d21c79a69b2 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
d8c51d04cc542929cb83e19f0879eb9d71a72514 s390/dasd: Remove DMA alignment
d21bda07a9a99227ebcda0165e9d5fdc1b55b73a io_uring/napi: Remove unnecessary s64 cast
9a9ed432b7cc04f4df01c7de025e6ccd89648d3b io_uring/napi: use ktime in busy polling
a8578b8af11b1cc5570efa0ba65a654be4e61ab4 io_uring/napi: check napi_enabled in io_napi_add() before proceeding
5d633c7f01cb0949e86b34921c76b0584b7d8e2d cpu/SMT: Enable SMT only if a core is online
b8c9a607b3a0b5c7ea835c34057f133d9df6958a powerpc/topology: Check if a core is online
3329bee50d53c0aa2baa45b56239d424c0a44c7a printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
c11ad8636164db13193ce924c26f348147c12c2a arm64: Fix KASAN random tag seed initialization
9f31259750377b692cf1eaa40f7bc90de3ccd929 block: Fix lockdep warning in blk_mq_mark_tag_wait
7306c549136a32a2b186fb6c00488a7f60d662f1 drm/amd/display: Don't register panel_power_savings on OLED panels

--===============2312978302563633792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb9a9abc0dfe-1785a43ccd78.txt

08e6b65850d75535b7c0e0105f2186a12212a543 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
fbc110905e3c93237f464d24d797230cf2e2d18a tty: atmel_serial: use the correct RTS flag.
5d1b4f52318cd5dfa7b573b09444111d5607373f Revert "ACPI: EC: Evaluate orphan _REG under EC device"
9be301d9a925d0f8e520b0ba66ec19f4ac37c70d Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
8c7373fb0d97f1118735925cf3abea56587eb858 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
8021e89df64ea638abefdfb816de767cbc770d95 selinux: revert our use of vma_is_initial_heap()
0c064674521d05278bcb759fd05cc973827aca58 fuse: Initialize beyond-EOF page contents before setting uptodate
76c8dc6eb4c60b4642c388c9f25a78eef9a543d5 char: xillybus: Don't destroy workqueue from work item running on it
aabfbcff37c8bebf170f32e7629c46540ccfeb57 char: xillybus: Refine workqueue handling
df6f466fb60581de2c1f0680b4cbc81eed0231d8 char: xillybus: Check USB endpoints when probing device
d18b75240150493eef77112ae5570ff59ce6f03a ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
618b54bc61687401f1056ec61e57f355dfcbd15f ALSA: usb-audio: Support Yamaha P-125 quirk entry
128273a5b112acfdb41f9cd314e20792b5044689 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
615a1f8467471f548c55c201dc2bec73630b549a thunderbolt: Mark XDomain as unplugged when router is removed
f9d00806afea8ee7d12a5467ba3bedb664b27d9f ALSA: hda/tas2781: fix wrong calibrated data order
4b49c5d3563a93e5c815455b5e1e705a3a37a16c s390/dasd: fix error recovery leading to data corruption on ESE devices
4bb79f652450f6e4e9382d7b64e96d9b389b0fa6 KVM: s390: fix validity interception issue when gisa is switched off
5f2b1b00855a346b238a930331c0586bea3dcaf1 riscv: change XIP's kernel_map.size to be size of the entire kernel
6aba594af5988210cf11cf65ca44a21351a1250a i2c: tegra: Do not mark ACPI devices as irq safe
c1cce1314033e247d330f65fbf25efb1fd0303c1 ACPICA: Add a depth argument to acpi_execute_reg_methods()
d3c521fa88407edbad9372960e77a3dd4422243e ACPI: EC: Evaluate _REG outside the EC scope more carefully
0931ffb1bf1cf7e52ca7100b26ee468fb7786b3f arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
a11a29eb623c9c29cbe27367358a453fdafedb0a dm resume: don't return EINVAL when signalled
e341d9fa36b104edee0fe2c6d7cddb7aed479992 dm persistent data: fix memory allocation failure
62e7b35ca0f6739e047b903f0cea86f8936467e2 vfs: Don't evict inode under the inode lru traversing context
3d74fd0de2ef7c5b12d208d41978d6f5e8a36db9 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
f8a6054a8ceba132c8ef8822fc714c249128c5ca s390/cio: rename bitmap_size() -> idset_bitmap_size()
91376af6753abc6923da46b5f0da3da6b797da82 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
83491ccec680f61ec3e45c5cd8e264ad9c0b3bee bitmap: introduce generic optimized bitmap_size()
abdfb8ef14e152b2cfd15c47b803b54556777aad fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
1cbd0193930d7f7c9d83d103a958acff4ebd3559 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
694eb4f011a954dde52f9b3745201c9e1cb81882 rtla/osnoise: Prevent NULL dereference in error handling
f392d20477fa6dc4c4b77779d89bf1825feb70b9 net: mana: Fix RX buf alloc_size alignment and atomic op panic
6bd88853e8a587d1227a70998e8b08cbb3d2aa22 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
855cf97c26e153cf91071bdfdd5a650bfaa65176 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
7c34d7655b64dac1a7697ef8171ab1eb2d8708c2 fs/netfs/fscache_cookie: add missing "n_accesses" check
0489bf63ef37630010fe8a0ecb56e0df625d8e66 selinux: fix potential counting error in avc_add_xperms_decision()
93e7544728e29a5b10feac808e4dc87fa5be6bf4 selinux: add the processing of the failure of avc_add_xperms_decision()
14f49526cc70c29b185a5df8ab6a388270534faa mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
f92a79c6a1b545150cee310320c2325b3b8e24aa btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
f628215e793279619348621ae277501af063cf29 btrfs: zoned: properly take lock to read/update block group's zoned variables
2df3faa79b93f05d7b872db190a3a68c79416102 btrfs: tree-checker: add dev extent item checks
f440b202eb598502c99dcd4559e52f4295642d03 drm/amdgpu: Actually check flags for all context ops.
8ddbcb691bf6e13142820643602e7a099ab92a57 memcg_write_event_control(): fix a user-triggerable oops
676536d7d3001da62ecdc092e7177621d165f450 drm/amdgpu/jpeg2: properly set atomics vmid field
6f453f9b8ea064eeb950e257fd44f3acf8e6828e drm/amdgpu/jpeg4: properly set atomics vmid field
413e3570d7d3f0b052197d57f48a520269f27945 s390/uv: Panic for set and remove shared access UVC errors
2206858f9897f377185f0633ee02281cf6134a9a bpf: Fix updating attached freplace prog in prog_array map
bda55ca776749684693b8f6ef2f71f305527cb69 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
07b48d78da8e78846c97f68cc156c2fd8996878c igc: Fix qbv_config_change_errors logics
f36ad263165d5956a1501c293f313523315607ec igc: Fix reset adapter logics when tx mode change
99692bd1857100343550a104a0fe0b80538b5e29 net/mlx5e: Take state lock during tx timeout reporter
e411f274e2c93329765aea515e9cfbe3e75665e3 net/mlx5e: Correctly report errors for ethtool rx flows
ed5f8d0344700380172b062ab79b0cb3e957d5ec atm: idt77252: prevent use after free in dequeue_rx()
ae2980ecb70c4c8dc69738b5b5f52df4dcbe2366 net: axienet: Fix register defines comment description
b1657dbf1e9e5d1d28337897f1ba7333632cc74a net: dsa: vsc73xx: pass value in phy_write operation
bcb085a217c2ee1a97567dc34e9964dc10df0824 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
2679d504c14367ab079cd15e721c1cbfda31a477 net: dsa: vsc73xx: check busy flag in MDIO operations
06d7f3807a85aeb6cf5fa75900b40eb71b29103f net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
f30e4955803275b937cbfd96e7b3af5d63b5ee01 mlxbf_gige: disable RX filters until RX path initialized
4bd9526a24354b749c02728240165756b5ee70ef mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
3af55a94aaef1c888c89f4dcb5d146c610bd4bec tcp: Update window clamping condition
33bcae9ae96455957172c374b81ddc3dd253fc02 netfilter: allow ipv6 fragments to arrive on different devices
b5761cff5092e7b0dc436d228700bdfde9c46a63 netfilter: flowtable: initialise extack before use
17c7a9047e7e82006feaf44147fae36863f68e12 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
a2eeeb609becb0bf18dca792ecdd16704c729ebc netfilter: nf_tables: Audit log dump reset after the fact
de3ffacbb23f56bd3c41dc944ba8e30a270ed729 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
e39f08d5c97ba44379180366a337e4586e68233b netfilter: nf_tables: Unconditionally allocate nft_obj_filter
e012a55d26b8c5c00c16bf1dfb8fb2a2d7ca39b3 netfilter: nf_tables: A better name for nft_obj_filter
4ffcfe460ef34354af86a748c76dde43009505c9 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
1c8f47920f13719bdac4b310dad8c9f21148d9bd netfilter: nf_tables: nft_obj_filter fits into cb->ctx
6dc04e68d4d36597593428f490b8334d84c6b437 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
d2c3637ae79b6cc85c22a958a40b679111b30e2e netfilter: nf_tables: Introduce nf_tables_getobj_single
10057b1fa69071050e34a40e87b60cf7ef1b74b4 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
653ea12b0963fd2495d14af3cc7853926d577450 vsock: fix recursive ->recvmsg calls
c816b494a25f23e755d22de294ab53711e8b9f61 selftests: net: lib: ignore possible errors
f90ec4de5c2ec6c745e59a4297f1b66efe2e305d selftests: net: lib: kill PIDs before del netns
c0f481b8ddd8ba6c6a25333ce58da984ec65a6bc net: hns3: fix wrong use of semaphore up
5f3819ff3a9fe8d8f45264dcc0a9597141d25893 net: hns3: use the user's cfg after reset
5c30d3d4a32112218bdbd2a370f15a2425ed7c72 net: hns3: fix a deadlock problem when config TC during resetting
ed49a0680749c9e7b270cbcca2f60198d1d81e59 gpio: mlxbf3: Support shutdown() function
7a84f518045d18c0de2cc15ae14181b6ddbe734f ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
3c7843685d55950dcb0479117756a5a33be8cc48 drm/amd/pm: fix error flow in sensor fetching
4849edd8cec1ef7a22f5570aa9b282d2b7557f49 drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
204852750e0760996a7cb3d3192d6267244816bc drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
978b89289d80065c78398241129d21a0251a5693 ssb: Fix division by zero issue in ssb_calc_clock_rate
0999a9926c438bfc2516d3cf47335f5f88c0aadc ASoC: cs35l45: Checks index of cs35l45_irqs[]
95050e24c9c8bfc3128556d35dceb7caa5d2d945 wifi: mac80211: lock wiphy in IP address notifier
bc5a779d0c258e604b159ee5a7991799a1455dfe wifi: cfg80211: check wiphy mutex is held for wdev mutex
6215ee7b06bf42fdc2920aaa1f3abb07f6d7d381 wifi: mac80211: fix BA session teardown race
c777f36cd67d9e6868dcceb25719ec222a9e7f14 wifi: iwlwifi: mvm: fix recovery flow in CSA
aff91e1eab8964e75f5b3a85c42862bf7d55fc06 rcu: Dump memory object info if callback function is invalid
232b98eb8c7884d83c84a30aa41f14e717082936 rcu: Eliminate rcu_gp_slow_unregister() false positive
f960631d4324f9730319a631bd5277e12e95f9cf net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
a3b15d11974522fd5208fa6a9ae5e4235a53497f sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
b433dbcdfa21013291dabb8b4109e04b969b909f wifi: cw1200: Avoid processing an invalid TIM IE
27adca5111d428f866d3725b1f7b7dbd5f95437e cgroup: Avoid extra dereference in css_populate_dir()
1f1a3cd655f049a5b4d685bedce2e854062e95e0 i2c: riic: avoid potential division by zero
4135ce4629eb13203c1992ca43c4cba450efb06a RDMA/rtrs: Fix the problem of variable not initialized fully
56712f7bcfce405107063adf6c25e5cc82678072 s390/smp,mcck: fix early IPI handling
200cece889e277a7bcc9d598d8c27e9c73d2166b drm/bridge: tc358768: Attempt to fix DSI horizontal timings
b9363fe3943fee10ec49714e6235a019228f685b wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
5145c48c60d13b7cda8f5a59fe3ee187b476be7c i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
71b0d19041d32e4ea0d1ff5aa64c196b19d28b29 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
5c51c252c3a8d151e943e2773c8a48cd79cb4310 drm/amdkfd: Move dma unmapping after TLB flush
7c4dfa7a833c50d1b6aa3a1a5ed186d3e084fdb2 media: radio-isa: use dev_name to fill in bus_info
1d52e97da3da21966d632a2cb40032f98be6e36b wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
2ccf0bb680b1226abdc36016f05047fe7f591508 staging: iio: resolver: ad2s1210: fix use before initialization
05e9881a576923862b4377cc247b784d4615f0c6 wifi: mt76: fix race condition related to checking tx queue fill status
a19a9c3c696aca675083d3530f9f3811cec46dac usb: gadget: uvc: cleanup request when not in correct state
5ffbc313c68835e2a18d212b08f793111ae3959a drm/amd/display: Validate hw_points_num before using it
123c35f99f1d1e6c429f2a281267c219ce1f0a15 staging: ks7010: disable bh on tx_dev_lock
776ffeb9810db0f027207552861b76128bb9e129 platform/x86/intel/ifs: Validate image size
bc06231d0220921a2b9262b1f9cc34222cd30638 media: s5p-mfc: Fix potential deadlock on condlock
93e7fa1acd6dccfa485a29cd98253e13cfbdab47 accel/habanalabs/gaudi2: unsecure tpc count registers
3d4f0f929e67e5a6d29b0232ca4aa9c42657879e accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
05fb6f7984bcf9b523b3bac373a87eb70bb7e124 accel/habanalabs: fix bug in timestamp interrupt handling
0b74143376780296fb09f41225b6368a6f9c587c md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
e16c1313e4dca84309ec21e04688e88a63533100 binfmt_misc: cleanup on filesystem umount
057e0cbb125a47e4581061986df0f698f5565822 drm/tegra: Zero-initialize iosys_map
34f5549d140f2e3dad04fa654fb2765913550d97 media: qcom: venus: fix incorrect return value
54ff956f471b62307a160878073bca7d3c47c209 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
07983afbb78b8d4276baafbcb91740daf20b0b2c ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
5815e76bd745db0c25ad603903c5b7ff9ecefbbf scsi: spi: Fix sshdr use
819f715cfd1fb9a8d2e7e55aa9ecb0be12eac3c6 wifi: mac80211: flush STA queues on unauthorization
ed63df4d03d88dc5a7e5e6f88417ec071bbdc319 gfs2: setattr_chown: Add missing initialization
30d74971ab50b54f13d3ed3e11b710372755a6ad wifi: iwlwifi: abort scan when rfkill on but device enabled
2b9a7cc40169aa5a1a7e75d6f78e13c8e408031c wifi: iwlwifi: fw: Fix debugfs command sending
0f616821118d85e64f1f454e70ab7a47b5e286d0 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
aa046571ff612d07a0a7245ef26c3ff02c3ddc5e clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
b18dd99c63939509576d7aa010efef61857f2459 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
16d03e28f1eb712cc6bb1251a0125748c1ecb996 hwmon: (ltc2992) Avoid division by zero
e9dcee9250f6fe13133679c567f5e6d939f52e15 rust: work around `bindgen` 0.69.0 issue
d9891d5f0d440ad623a3b33ffabc3c621dec20e9 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
3d3ec52a530c8d285402a28adc2804c043a88091 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
fa84f5bc480d293f700265683e470a433fdbbde0 cpu/SMT: Enable SMT only if a core is online
f2e40ab0cb202fff67ede5ec9dbf57cec74ab1d0 powerpc/topology: Check if a core is online
419ac3b5abc085ef09edbc2d374178ab8c06977e arm64: Fix KASAN random tag seed initialization
0b4dfab08b7b6719cc626d0532ee6a74aaca6360 block: Fix lockdep warning in blk_mq_mark_tag_wait
8d1972bba59400e53a86a9d3e4aeae97e36ed6f2 drm/msm: Reduce fallout of fence signaling vs reclaim hangs
759d603055b2c96650274deab69582402c2aef3e memory: tegra: Skip SID programming if SID registers aren't set
0b7b8791cbdf68770b3c496957812d01393422f2 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
4e7eefee45c185207e536e49919f76c83341fb15 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
fca46845cdf79edd5ba6538de3bacbb34bc6f831 hwmon: (pc87360) Bounds check data->innr usage
30fac6abbb9b4d314b37bb79fef48a422585b509 powerpc/pseries/papr-sysparm: Validate buffer object lengths
e0b48a7e8cafb21335d2bb347ad49855ec8f4e56 ionic: prevent pci disable of already disabled device
af5e4f0d11edc895ccebb5d48927e3d8d979cdc1 ionic: no fw read when PCI reset failed
4ccf0c51ca0d18d8422d478f1223f83980ee1c15 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
86876099189802a428186c1f2993d830c176fb16 evm: don't copy up 'security.evm' xattr
1ff8e01e1a1d4a665253edfceacc30e414a9a485 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
5fb2c2b0aac773e82dd01051efca8658f911f81c gfs2: Refcounting fix in gfs2_thaw_super
f3a9868ae0036fad1cd613a50021d195869d01af EDAC/skx_common: Filter out the invalid address
b7866de49b68dceec774d94248285d80b2af4d89 drm/amdgpu/gfx11: need acquire mutex before access CP_VMID_RESET v2
f9dbdb0382dd7b5e58e1d1fe73956cc99aeb4776 nvmet-trace: avoid dereferencing pointer too early
eadb9da80b62cc31299acddc2b913ed5a0c6e969 ext4: do not trim the group with corrupted block bitmap
059330e2230dd7a055702eb29217dda1309f67a2 btrfs: zlib: fix and simplify the inline extent decompression
f54dd5206d923053534f6b7d3dffd729b31852e9 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
5e77735b046d0691f342d90d733a3e6282fac3bb fuse: fix UAF in rcu pathwalks
9a7e0857759f86eab440415200dcaa5d9f8d7029 wifi: ath12k: Add missing qmi_txn_cancel() calls
5cb8c34720706fc733df54fb2b84d0070e12ebd9 quota: Remove BUG_ON from dqget()
bf9094cb7617c6fd55a1e292f7734deca8927cf3 riscv: blacklist assembly symbols for kprobe
16e7c59a2795a6fd5beefdcd83642417cdc596f3 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
c411fc55ba4d585312c2dfc599c44750d4347074 media: pci: cx23885: check cx23885_vdev_init() return
d7c0abb9abe115d42876e8253d944758b5a3c39b fs: binfmt_elf_efpic: don't use missing interpreter's properties
956bfc821b7d5d0ad823041908ae4fcfb0e9bb0c scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
06aeec9eb02e751dcc6027828d576aa2e72c719a media: drivers/media/dvb-core: copy user arrays safely
69d9d7e8ccea7c91855545bc1285f6c038cd554b wifi: iwlwifi: mvm: avoid garbage iPN
167f1c830cc278363a7beda7888d087c0c81377f net/sun3_82586: Avoid reading past buffer in debug output
c85895303c90e354eb213f684e6290183139bff1 drm/lima: set gp bus_stop bit before hard reset
696a36ff9d10366b2282ba939844cf5dcf604e2f gpio: sysfs: extend the critical section for unregistering sysfs devices
50436f440cdf139e01084f95072360e9db34779d hrtimer: Select housekeeping CPU during migration
a18804a730c0e6db23d31e1665e71cdaeb4de17c virtiofs: forbid newlines in tags
c3801c3d57b8b60d14510b78ae95558d242e86e7 accel/habanalabs: fix debugfs files permissions
e3a69cc12a315511b35b39ce499b538c40a5e01f clocksource/drivers/arm_global_timer: Guard against division by zero
2d2cf39bd2c3c3c2700918207cf89e93e725d7df tick: Move got_idle_tick away from common flags
ad313d53e5de3800560e1191b74206448b14c1bd netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
730496136372969e70d028dc1449bc941e036c5b md: clean up invalid BUG_ON in md_ioctl
59029b4152c3313eb05f4ae222c3f68c2938674c x86: Increase brk randomness entropy for 64-bit systems
f952f165a7b53cd3bf8200776029e8d9e199e3a7 memory: stm32-fmc2-ebi: check regmap_read return value
cf3b04d092f3ad5dde700c0de5a4b63a7ce67789 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
a395de85a687987d8bdc5e233700682acdaa6857 rxrpc: Don't pick values out of the wire header when setting up security
f2f0dea3d35f5abd0018de49a06e5dbecaa05d37 f2fs: stop checkpoint when get a out-of-bounds segment
f671fea9ef0e07d7521830b354df6595590df55a serial: pch: Don't disable interrupts while acquiring lock in ISR.
0a5e29489f2c00dc55fc61d9a822ab055daee7a7 powerpc/boot: Handle allocation failure in simple_realloc()
9f8da0b5fdaee0e7d70eac72d9b781fabbcde5ec powerpc/boot: Only free if realloc() succeeds
47960407a85f1a39ba8b6f6a725c5b569394e499 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
f2935920658fb662ad0129196e0777ec678670ad btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
9e83270e0e0564411aa019eb0c8aeaa7bcc9b513 btrfs: change BUG_ON to assertion when checking for delayed_node root
a713023c37591bb937e481d5a8255d3de87e8dd5 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
695fe15d9b4fe4c9b8fce59dfa092fff620ca048 btrfs: push errors up from add_async_extent()
f9f079ef3a0b10f41925604187952b217a3da547 btrfs: handle invalid root reference found in may_destroy_subvol()
a62c02e708998e4470ab1a587c40eea9b0e6ea82 btrfs: send: handle unexpected data in header buffer in begin_cmd()
a825507097093e3ffc45e504c471e10f4fd305e0 btrfs: send: handle unexpected inode in header process_recorded_refs()
351f30daca81cd4a1593288bab371f70a1af7fbb btrfs: change BUG_ON to assertion in tree_move_down()
cea4ee09573fc2001044bfd811a823b8ac0b69fb btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
7baaaca1d484545e081246deb5eb951a7b24e358 f2fs: fix to do sanity check in update_sit_entry
b8c65cf691250d0ef6143bdec7602770dfc4ab4b usb: gadget: fsl: Increase size of name buffer for endpoints
32a7501acc1e7041dc8e8c3989d737e891d54f3e nvme: clear caller pointer on identify failure
8bb5de63b43d8692d95feea6c3aed001a704c866 Bluetooth: bnep: Fix out-of-bound access
867ea5eb94ed6fca0893189e059129f9a2ad8bfe firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
578ae9005a31853e7151358de1de2018996f15d8 rtc: nct3018y: fix possible NULL dereference
2df11309804bb05ccfbb8b92d2b83ea030a30730 net: hns3: add checking for vf id of mailbox
6ed9cd91e9f83677d6cd8857a108f16e727ceaa7 nvmet-tcp: do not continue for invalid icreq
61aae8c0350aaedf90c133235b609c2a3cc0da9a NFS: avoid infinite loop in pnfs_update_layout.
474c7b0f678376983ef6c8525b8bdd3aa3cdd808 openrisc: Call setup_memory() earlier in the init sequence
4f2f74b4f9061216738613d16b80361ce4cf270e s390/iucv: fix receive buffer virtual vs physical address confusion
df799489a39e138280e8fe43a593fedf22656daf irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
4447e99663545093bf439770c5b0130700546b7d clocksource: Make watchdog and suspend-timing multiplication overflow safe
1af7cf3c955f835ec8a527f518dfdaa46de3576c platform/x86: lg-laptop: fix %s null argument warning
17fabb508b61f5d7b29bac61e2e2f44ad4e24342 usb: dwc3: core: Skip setting event buffers for host only controllers
bbd02db0c606683cb992ef905ef0b54cbc2b4861 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
ebba69bf796ec19ab2ad244aa51aa795efe15266 ext4: set the type of max_zeroout to unsigned int to avoid overflow
ff7e26d7335cfbf24c21c243c05be05b4c54d864 nvmet-rdma: fix possible bad dereference when freeing rsps
9bf4acbd8ac867e81f3cbbf181511cddbbd1a389 selftests/bpf: Fix a few tests for GCC related warnings.
2822d4c2a95676af01c255d9988838322f92ee2f Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
63caf4c0cf7501e6723e91828e198bb3e7c08b19 nvme: use srcu for iterating namespace list
76725087f90947f627a2315266b7910e6e336bb3 drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
a70d01abf0cce6952b3cb91ec64e9ddcd92bbd0d hrtimer: Prevent queuing of hrtimer without a function callback
0cd99c530a450b3de26f48168963be2372b5652c ionic: use pci_is_enabled not open code
3367c5a6d9b87d8381ce66a549a50603ce6ae666 ionic: check cmd_regs before copying in or out
32fb591dd6a30e25d1dcfc7d122e65dd85758226 EDAC/skx_common: Allow decoding of SGX addresses
38cbff72d278023cb516d7484d752b00207af6ea nvme: fix namespace removal list
a350162a0754ed21cb8d558c3577b9f4c12d5326 gtp: pull network headers in gtp_dev_xmit()
3b0b2f32a26901f74ed451074bec2d14fa41767c jfs: define xtree root and page independently
1785a43ccd782d77894ef4998c2288f6fa1c75d2 i2c: stm32f7: Add atomic_xfer method to driver

--===============2312978302563633792==--
