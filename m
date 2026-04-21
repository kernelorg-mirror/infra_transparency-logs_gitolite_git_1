Content-Type: multipart/mixed; boundary="===============6780487903770893420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 21 Apr 2026 14:39:02 -0000
Message-Id: <177678234284.3100778.9574367742077045640@gitolite.kernel.org>

--===============6780487903770893420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 97e797263a5e963da3d1e66e743fd518567dfe37
    new: bee6ea30c48788e18348309f891ed8afbf7702ac
    log: revlist-97e797263a5e-bee6ea30c487.txt
  - ref: refs/tags/next-20260421
    old: 0000000000000000000000000000000000000000
    new: fbddb4aaabc2b3b250552eb4ed8074b06acb4e0e

--===============6780487903770893420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97e797263a5e-bee6ea30c487.txt

1805e6b2f49fbf63322a629a36019cbe2c6628e3 NFSv4/pnfs: If the server is down, retry the layout returns on reboot
3a06bac55bf56290673ea67abe3d285f0ab3837a NFS: improve "Server wrote zero bytes" error
16d99dce938ecbbc703843a31fb951acca46af27 nfs: fix utimensat() for atime with delegated timestamps
9c332d7f63401c3ff1765c9998531b3784f3f9a4 nfs: update inode ctime after removexattr operation
24297c7cd3f9389374bb13d1ca578c335d2866b9 xprtrdma: Close sendctx get/put race that can block a transport
100142093e22b3f7741ac88e94878bb3694e306f xprtrdma: Avoid 250 ms delay on backlog wakeup
765bde47fe7f197dabeb12da76831f40d0b20377 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
6f2e565fb3bd68636e4920223e599d70861f8ba6 xprtrdma: Decouple frwr_wp_create from frwr_map
7a079ab57c4eeff241d9abfc1ec6477cb90a6206 xprtrdma: Replace rpcrdma_mr_seg with xdr_buf cursor
93b4791adb1017b2b079b4a453e7159e101a7e55 xprtrdma: Scale receive batch size with credit window
704f3f640f72db4d44ec5ce3db8d4e150c974bc7 xprtrdma: Post receive buffers after RPC completion
b0ed12538fdfeb39c844eba3fa4c269ddb4ebca7 NFS/blocklayout: print each device used for SCSI layouts
94545ffc0ae8ae6ab6590e9d7fed4da8123060cb pnfs/flexfiles: validate ds_versions_cnt is non-zero
4fa7ab8d292b1d4271fad397d98ea440e474cd7f NFS: fix RENAME attr in presence of directory delegations
515af10044f1c0d6f4356fcfb313465f02f484e9 NFSv4: retry GETATTR if GET_DIR_DELEGATION failed
8c787b286f39c7584440b97b92f87cbe934c13ff NFSv4.1: Apply session size limits on clone path
803aa39bf929903d482328a6d86c8930fccfd390 pNFS: deadlock in pnfs_send_layoutreturn
87e2bfaa28894e0dd7d512b4931a11d089f1ea0d nfs: use memcpy_and_pad in decode_fh
b75d709fe34ecb2bb78c8dc04e7940f188fa33e5 NFS: fix writeback in presence of errors
b04a4f8ff704febfb1a7d052ef2ad8adac1d9cfa mailmap: Update Sasha Finkelstein's email address
44d9ae042c58977e56459e0bc0db0af678214605 dt-bindings: Update Sasha Finkelstein's email address
c7ff53ef45b2f879576f7bbeb163828d04f5f491 arm64: dts: apple: Fix spelling error
f758340da529ccb12531c3f83d5992e912f6c8d5 arm_mpam: resctrl: Fix MBA CDP alloc_capable handling on unmount
67c0a487efa542cca9477ea84915db2e091f98d0 arm_mpam: resctrl: Fix the check for no monitor components found
4d5bbbafc170eb21474a37d844211fce6b0f3c51 arm_mpam: resctrl: Make resctrl_mon_ctx_waiters static
51f19022c8ed9c1cc874385dea7f88337e19a66c NFSv4.2: fix CLONE/COPY attrs in presence of delegated attributes
f67950b2887fa10df50c4317a1fe98a65bc6875b eventfs: Use list_add_tail_rcu() for SRCU-protected children list
07004a8c4b572171934390148ee48c4175c77eed eventfs: Hold eventfs_mutex and SRCU when remount walks events
f5a6c44d7b15133bd8afbff621475c88fea71a65 NFS: remove redundant __private attribute from nfs_page_class
99105c7115dc17f8d46250190beb730d93285b27 NFS: Fix RCU dereference of cl_xprt in nfs_compare_super_address
ae974ca6f0f3138a835d0ed38bedc87dec85b3b2 fanotify: Fix spelling mistake "enforecement" -> "enforcement"
314f6179e370988ac00dadf373a4f6166eb3db15 drm/i915/psr: Init variable to avoid early exit from et alignment loop
666fa7e9ca98e71c880086ca24147ae843f1ed6e spi: cadence: fix controller deregistration
964ee9793760e825b5c011741b4e3cfe06c87efc spi: cadence-quadspi: fix controller deregistration
0f997fdae819a8c2cc83bd4ff7d935ad76c727c9 spi: mpc52xx: fix controller deregistration
706b3dc2ac7a998c55e14b3fd2e8f934c367e6e0 spi: mpc52xx: fix use-after-free on unbind
adbc595e272052181d40ec307a4c5ba98571b0fe spi: mxic: fix controller deregistration
220f4f11104a7f83b71543ef0e48dde1da2bc5d3 spi: orion: fix controller deregistration
5d6f477d6fc0767c57c5e1e6f55a1662820eef87 spi: topcliff-pch: fix controller deregistration
9d72732fe70c11424bc90ed466c7ccfa58b42a9a spi: topcliff-pch: fix use-after-free on unbind
ce76a36223b853dcb6e76da6f1c4f745c3f3f7ba spi: fix explicit controller deregistration
3e9e952bb3139ad1e08f3e1960239c2988ab90c9 Merge branch 'for-7.1-printf-kunit-build' into for-linus
add9d911be9b141706ccf41d17b4043ed1bc12a1 Merge branch 'rework/prb-fixes' into for-linus
818f644ec6cbe00a3cddc767b6316e2f527ae865 Merge branches 'for-next/misc' and 'for-next/mpam' into for-next/core
858fbd7248bd84b2899fb2c29bc7bc2634296edf Merge branch 'for-next/c1-pro-erratum-4193714' into for-next/core
15d649a3e5eab779a08a30fc2093116de16b2e3e MAINTAINERS: split hisilicon maintenance and add Yongbang Shi for hibmc-drm matainers
a36d990f591320e9dd379ab30063ebfe91d47e1f isofs: validate Rock Ridge CE continuation extent against volume size
24376458138387fb251e782e624c7776e9826796 isofs: validate block number from NFS file handle in isofs_export_iget
39dd8b6c297be858460052ec5c45e7878f23de35 Pull isofs fixes.
7b82df336809eff5a2fdea1452c37cc45b448ec5 Merge branch 'arm/fixes' into soc/late2
de65fe9160d27166045291b9cdf7bffdb7d1c815 Merge tag 'mvebu-dt64-7.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/late2
b1bf0efcd9a5f04ce154083637deafc754ef3c0f ARM: dts: bcm4709: fix bus range assignment
f325b239a7bb42fc85c85b89c2c9b8e127410151 Documentation/process: maintainer-soc: Trim from trivial ask-DT
8b0beb45840ac40654100fd8497bd9dfd0d2a54c Documentation/process: maintainer-soc: Document purpose of defconfigs
d21877ac2766611d7a072a1dd7e1b66f5e26e3d3 Merge tag 'apple-soc-fixes-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/late2
76be62b20292ddc327d3faf38c3e8952f508384b Merge branch 'soc/late2' into for-next
cc85e337278001c325afecfbc9a739a3b1b205f2 isofs: use QSTR_LEN() in isofs_cmp
65e1752b3f5bb012cd3835a2babd7ea397cafa1d soc: document merges
8a7be65e7e9a95c7776f997b50a4893c9315e710 ALSA: hda/realtek: add quirk for Acer Nitro 16 AN16-41
93985110329d9a66101c3de37aa7232f8c0bc3c9 ALSA: hda/tas2781: Fix sound abnormal issue on some SPI device
8146cd333d235ed32d48bb803fdf743472d7c783 ALSA: core: Fix potential data race at fasync handling
4cc3ec3d8b3536f2293a5a984c28ba2a09e8b22d ALSA: als4000: Fix capture trigger chip->mode race
314665e67b3e27ff442d8e0879f1c1df8d63ccbd Revert "ALSA: usb-audio: Add quirk for SmartlinkTechnology M01"
ce0fb14ea592eb84d6a01b948f2684ddfaac5832 tools/sched_ext: Remove dead -d option in scx_flatcg
ed859d4319863263665b239cd2c62c3aad1664ce Merge branch 'for-7.1-fixes' into for-7.2
41e3312861eafba171d9620150aaf2e99165d044 sched_ext: add p->scx.tid and SCX_OPS_TID_TO_TASK lookup
4aca914ac152f5d055ddcb36704d1e539ac08977 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
332685ddbbcbc08bff97edc9aa6e0996bcc8707a Pull isofs cleanup.
b489a709dfb94c66af9e104e5609769db730e1a7 Pull fsnotify iref leak fix.
36d179fd6bea35698d53444b7bd3025fa3788266 Merge tag 'nfsd-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a5e1c3b6093b13c3ae1c5517c694cad7e55e9ed1 Merge tag 'ecryptfs-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
d722d70a8be441df1c3e3e9be454d99f527f93d5 sched_ext: Documentation: add note about multiple ops.enqueue() calls in a row
acfbd1552e0406c397afa6d03fc2088acb059228 sched_ext: Documentation: clarify arena-backed doubly-linked lists in scx_qmap
2d2b026c3ea792a0c91d4acf4430d8b65bedf271 sched_ext: Deny SCX kfuncs to non-SCX struct_ops programs
5897ca15d2c444af95eaae5f0a384401765afa00 selftests/sched_ext: Add non_scx_kfunc_deny test
a5d1079c28a5bc6caa30ef4099ef04ed17d2c6aa Merge tag 'ntfs3_for_7.1' of https://github.com/Paragon-Software-Group/linux-ntfs3
4b0b946019e7376752456380b67e54eea2f10a7c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
25c456dab5e7bf3ed39155ccbc8465928137c0be Merge tag 'mfd-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d6c19b31a3c1d519fabdcf0aa239e6b6109b9473 flow_dissector: do not dissect PPPoE PFC frames
cc1ff87bce1ccd38410ab10960f576dcd17db679 pppoe: drop PFC frames
d03fc81a57956248383efec99967d0ae627390a8 net/mlx5: Fix HCA caps leak on notifier init failure
2091c6aa0df6aba47deb5c8ab232b1cb60af3519 openvswitch: cap upcall PID array size and pre-size vport replies
b94769eb2f30e61e86cd8551c084c34134290d89 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
d884efd3401e72d069b678e6353f27f0553615ab Merge tag 'leds-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
f6315295899415f1ddcf39f7c9cb46d25e2c6c6a hv_sock: Report EOF instead of -EIO for FIN
5638504a2aa9e1b9d72af9060df1a160cce2d379 gtp: disable BH before calling udp_tunnel_xmit_skb()
a663bac71a2f0b3ac6c373168ca57b2a6e6381aa net: mctp: fix don't require received header reserved bits to be zero
b69e478512080f9bb03ed3e812b759bb73e2837b Merge tag 'backlight-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
da6b5aae84beb0917ecb0c9fbc71169d145397ff Merge tag 'platform-drivers-x86-v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
768059ede35f197575a38b10797b52402d9d4d2f ktest: Fix the month in the name of the failure directory
932cdaf3e273a2727e77af97f79f12577174c5a0 ktest: Add logfile to failure directory
2fc87d37be1b730a149b035f9375fdb8cc5333a5 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
463a4436d64e825b822c51277e3ed1ab7af741be Merge branch 'for-7.1-fixes' into for-7.2
fa7a2842af062b879014052898b9df4e32d71295 Bluetooth: SCO: hold sk properly in sco_conn_ready
dbcf6151ff1e3c4ddf95daf1df30a9704e21c11e Bluetooth: btintel_pcie: treat boot stage bit 12 as warning
9874b2917b9fbc30956fee209d3c4aa47201c64e x86/shstk: Prevent deadlock during shstk sigreturn
d675bef463c9413d9c64d016b6944f305cdffaea smb: common: add SMB3_COMPRESS_MAX_ALGS
d7b485abac32650b905dd283dd3a1e345c7df37f smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
9c61f5e733cc14353d4e63fe64a708c895e5fb96 smb: client: validate the whole DACL before rewriting it in cifsacl
eb665ef8efd218ec04bd103af692c5e5c9d80479 smb: client: require a full NFS mode SID before reading mode bits
5567fc9dcd7ed46678cd68e6ca0662331d42f0ac KVM: selftests: Use gva_t instead of vm_vaddr_t
97dcda3fdce5f4f0d689a097f1ff13e1f76f8f49 KVM: selftests: Use gpa_t instead of vm_paddr_t
6d3494255ac0180d3047ea632367718e0625bd2c KVM: selftests: Use gpa_t for GPAs in Hyper-V selftests
26f8453288d4c1fb8c96802eae15ddc988f5e068 KVM: selftests: Use u64 instead of uint64_t
286e8903aed14cc4f64be8e72d5b28ab2b8982aa KVM: selftests: Use s64 instead of int64_t
0c3a8774692aaf211b6916aaa9ecc5ca1a72c451 KVM: selftests: Use u32 instead of uint32_t
7b609187684db646d4854ada6f7e19a6420b4621 KVM: selftests: Use s32 instead of int32_t
19d0914920042139097f74159d812a1584bdc5a4 KVM: selftests: Use u16 instead of uint16_t
2540ebd60349b7c0194abdd6f13c1ab6db3b9909 KVM: selftests: Use s16 instead of int16_t
6ec982b5a2c7c9f0f956fd955416ac11f52bf50a KVM: selftests: Use u8 instead of uint8_t
85819fa0e3b98682b8c57c6d8ba57e7a9c6032ea KVM: selftests: Drop "vaddr_" from APIs that allocate memory for a given VM
48321f609a73e37c26e29e0b38e38741263e7e7d KVM: selftests: Rename vm_vaddr_unused_gap() => vm_unused_gva_gap()
3fd995905b71dac9bd77a4cc770524bdc5606212 KVM: selftests: Rename vm_vaddr_populate_bitmap() => vm_populate_gva_bitmap()
4babae4ca10a6ba642373c45734d9df93852e6ed KVM: selftests: Rename translate_to_host_paddr() => translate_hva_to_hpa()
a662c4e03853304ff0967c756659366efdc9ea49 KVM: selftests: Clarify that arm64's inject_uer() takes a host PA, not a guest PA
014dfb7b9bf3ff49261b47fbe56b42fc8ed06fc5 KVM: selftests: Replace "vaddr" with "gva" throughout
df079910f9814ddb4239b4f9f70a2272a7e4116a KVM: selftests: Replace "u64 gpa" with "gpa_t" throughout
abc374191dc22c4b36d01c699d9122588ce80101 KVM: selftests: Replace "u64 nested_paddr" with "gpa_t l2_gpa"
dfd2a8b07c6cc94145e11d87d2f11137d6444854 KVM: selftests: Replace "paddr" with "gpa" throughout
85f871f6ba46f20d7fbc0b016b4db648c33220dd Merge branch 'selftests_kernel_types'
65e9974ae2678c218804d30a1b5f7c60532705d2 Merge tag 'core-urgent-2026-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3bfdc63936dd4773109b7b8c280c0f3b5ae7d349 rtmutex: Use waiter::task instead of current in remove_waiter()
ccbc9fdb327d164f2a0f423e93499058e8add68c Merge tag 'timers-urgent-2026-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b66cb4f156fe47f52065e70eb1b2f12ccd0c2884 Merge tag 'printk-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
065c4e67cc2c40e6dd94649e8e720096fbabd4ee Merge tag 'uml-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
ce9e93383ad71da468dafb9944a539808bf91c06 Merge tag 'sh-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
13f24586a292e35c9cc71e649dc4e4ea1895c5e5 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f154634e42f724a3444694273e396f0a62fef3f1 Merge tag 'linux_kselftest-next-7.1-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b4e07588e743c989499ca24d49e752c074924a9a tracing: tell git to ignore the generated 'undefsyms_base.c' file
68a135013bf73dfd6a277f76fc4e088b0f3dfa79 btrfs: fix bytes_may_use leak in move_existing_remap()
9b8824533d75fb199a3fb0f6147ffcca64b5caf8 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
73db0fad673af844772de964eebecae60eda0496 btrfs: abort transaction in do_remap_reloc_trans() on failure
a86a283430e1a44907b142c4f53e1f3ad24e87ae btrfs: apply first key check for readahead when possible
41e706c07ef9f752a08f0b9567176ac79441895f btrfs: enable shutdown ioctl for non-experimental builds
44366af74061793ee5ceef455a4f0e465892d0de btrfs: don't clobber errors in add_remap_tree_entries()
999757231c49376cd1a37308d2c8c4c9932571e1 btrfs: fix missing last_unlink_trans update when removing a directory
4d95b9efd783adca472e957b2f576983e789b839 btrfs: handle unexpected free-space-tree key types
513f8a52eed880ea525dbb139b2127bd9bb793f1 btrfs: copy devid in btrfs_partially_delete_raid_extent()
2aef5cb1dcf9b3e1be3895a6477dc065e618aab8 btrfs: fix raid stripe search missing entries at leaf boundaries
1871ae78ffa5ce7c0458e9ba5867958c1753e425 btrfs: fix wrong min_objectid in btrfs_previous_item() call
653361585d251fbca0e19ac58b04ba95dd01e378 btrfs: replace ASSERT with proper error handling in stripe lookup fallback
fe0cdfd7118d8b40a21bfac221bb4982c5e10e10 btrfs: handle -EAGAIN from btrfs_duplicate_item and refresh stale leaf pointer
a8d58a7c0200904ff24ca7f0d7c147017e25aa99 btrfs: check return value of btrfs_partially_delete_raid_extent()
82323b1a7088b7a5c3e528a5d634bff447fa286f btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
1b29979c0f6a930f361da0832d5ceff3fb2cfccb Merge branch 'misc-7.1' into next-fixes
7b03c93d2beb91c6abae322a1f25447b5b3bb9e6 scsi: sg: Don't use GFP_ATOMIC in sg_start_req()
04631f55afc543d5431a2bdee7f6cc0f2c0debe7 scsi: mpt3sas: Limit NVMe request size to 2 MiB
d65efdf467ff935e35dfe6aa9a7ab93f17ac07ee scsi: smartpqi: Silence a recursive lock warning
68c3a65a5a8e85643745fdde02cb63904e165620 scsi: scsi_dh_alua: Increase default ALUA timeout to maximum spec value
1dc39ed655750d6c679d3ada4adf4a937f2a63fc scsi: pmcraid: Fix typo in comments
47e66bec3edaebd7c52d8ee981065a4c83b3072f scsi: hisi_sas: Fix sparse warnings in prep_ata_v3_hw()
eb5e768eaf7c5f6274319e2894ceebf0f3cb5750 ecryptfs: remove redundant variable found_auth_tok
12ff49d4e1d9df09320b19a0c33477f9cc737baf tools/sched_ext: Remove unused nr_cpus in scx_cpu0
4fe985292709eeb6a4653c71660f893e26c2f2dd rhashtable: Bounce deferred worker kick through irq_work
952f43df897215c15451aae27f77b3eea119590a Merge branch 'for-7.1-fixes' into for-next
e76607442d5b73e1ba6768f501ef815bb58c2c0e slip: reject VJ receive packets on instances with no rstate array
cb78517e60cf4829c7ddaae6a21a8bdf8c9da0e4 ALSA: hda/realtek: Add LED fixup for HP EliteBook 6 G2a Laptops
12c1c672d46dba62bad1293977780c98e29315b4 ALSA: usb-audio/line6: Add support for POD HD PRO
4c1367a2d7aad643a6f87c6931b13cc1a25e8ca7 slip: bound decode() reads against the compressed packet length
229e5e58adeb5cb421792681e4860976dc1ae405 Merge branch into tip/master: 'locking/urgent'
184041ddb5997728c9d2b4951015cf06621f9b7b Merge branch into tip/master: 'x86/urgent'
25f3bc8c7cd47e9f270a3050c91f58e6d3d1a677 Merge branch into tip/master: 'timers/clocksource'
d18a3b5d337fa412a38e776e6b4b857a58836575 erofs: fix the out-of-bounds nameoff handling for trailing dirents
c99493ce409c3b98fec1616dbcf24c102e006deb erofs: fix offset truncation when shifting pgoff on 32-bit platforms
2d8c7edcb661812249469f4a5b62e9339118846f erofs: unify lcn as u64 for 32-bit platforms
974bd4bf10dfcb7993549c650e6828f195872ff2 ntfs: fix mmap_prepare writable check for shared mappings
db9e726525e45dbd713c07897a4d20bc18333ccc net: add address list snapshot and reconciliation infrastructure
3554b4345d855089ab7af5e3557f5dc3262d14c9 net: introduce ndo_set_rx_mode_async and netdev_rx_mode_work
a4c833278144917982510ca43a3438155756122a net: cache snapshot entries for ndo_set_rx_mode_async
7ef83bf1712b5c441a21d5df844202433f6b0b05 net: move promiscuity handling into netdev_rx_mode_work
60dd9781e9b890fa4de3e8ab01f63f0fd4e332e7 fbnic: convert to ndo_set_rx_mode_async
5cf06fbdaf024f1b256dc4fc18f49f09ca26d16d mlx5: convert to ndo_set_rx_mode_async
f6c53cfa1217b651065cf6ff2173b2ce257f3a3f bnxt: convert to ndo_set_rx_mode_async
a453b5d9b3eda72dc93f0934194c2ebad4615e1f bnxt: use snapshot in bnxt_cfg_rx_mode
d071c15b43e9a58c1ee774ac94f2a635423371d4 iavf: convert to ndo_set_rx_mode_async
8a5df09e70c2260ad05125a6199229faf20f8671 netdevsim: convert to ndo_set_rx_mode_async
4d157e89bde4bec79c0aaf91347691310c4b2a11 dummy: convert to ndo_set_rx_mode_async
754b7e1169a7190760dd66cea026f1b4bd7acc54 netkit: convert to ndo_set_rx_mode_async
3cbd22938877e0c0c7c193a91d5a6d5149c39490 net: warn ops-locked drivers still using ndo_set_rx_mode
ee514cdb07b330b2a9012e5373d26959fbbc4f81 selftests: net: add team_bridge_macvlan rx_mode test
c4dde411bc366f568dbe33366253bbfea049e8ea selftests: net: use ip commands instead of teamd in team rx_mode test
edaa48dc2c071cf2ab0611ee504bbd4c544fc178 Merge branch 'net-sleepable-ndo_set_rx_mode'
c8947a65e555909c43b015075c7ca96471b7f26c Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
40d56515b073d2514dfc62101b0d534eadf734d7 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b2b524fbb6f613b2ad6b0214c7164232bb4667e1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7402cb45e015650c3311c872594c9f9a87f8cf8c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2883ed7256f6e42e084a71d2d0f0679cb13b966f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2f71909e057cfaae789fde609e3064c7070270da Merge branch 'master' of https://github.com/ceph/ceph-client.git
b14347ddd61fe38f1785bc7d24fec1d9ab42dbb0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1ef0f308f474036abf48fb9ad8dbb8449beb614c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f8363938a3dcf6b4c695a19d6faf08889fbbe4fc Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
65e5c90058af815a87c5841a8052eebe0248bdad Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7d11ecb8fd7d210cfeaf843a216280af76638358 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
10e939235a0732f5a7e627d9c0b802bb66e5171b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
30e76cdd09ff6202827e357cc82d13e5a9efaa75 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3eb1528675719c71533d268d6f4e2de9db06a02b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
3a105a691c6929e95e0dce95886edaff07e0fc34 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
e80a97932eaf7397ba74b03799342bc76ee3910e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
9937d921e4c490568243273997d0fbcd2976225a Merge branch '9p-next' of https://github.com/martinetd/linux
cc0158ac9c7ebd93327b2c49f4fbe9f8604413fa Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
217771d3be7f051e8ab90950f11d5f21fafb4c15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6eb990c753ed0323fe23d3a1f46d39fed23f2cf7 next-20260420/mm-hotfixes
874bd4101f3a484db15ed51488409238bf6cc2c4 Merge branch 'fs-current' of linux-next
922d9f37b5fc0cb70945058e302367a9e5518ae2 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
0dffae5857f3584e90b2d4824edc3137938a138a Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
eb4e7fb1a2927515f47d3d1c7d2070bc47d11ad2 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1e5ac258487d4a60594a16759402ec0180972f4f Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
890f7b6ecb7f1f3753dca478ac08c831695b5d0b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
377d26828268757b22d3c3ef3c97235392f89a86 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ef72eeb62fbfd909474bdc02ccb0e742a16872d6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
aeafc3b75d258f1e0dc7e922616a51ace38247db Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6e7243ff32d3dca90bd2e1e68d2fad13a7368979 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
33b14e869fd0c3af7feb33f8bd63682b6f02c8c6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
d64b7b3bf7db7ff5c9926638ffdf59c4f49453ed Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
85487ec8205bfcdcb35ed7aa0df78ae1728b6f2d Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
50541b108793938ed7b20c2ef2593ca0a58d0653 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
8477c2bd3ac06f175a0c6417d15f2d9861465659 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
5509ad2d667541e5bf9dfbada8fec7bf1427e04e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f53840047fa950a862f6cad740f2a0d932f2583a Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e5a1ec7f44bcae96e6a376070de4e34c511a2fab Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
c5a52bdf7c10c26afee4f2294e9fff76a6e4f733 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
784dc7bc1b49ad2fae8ec2ff3dcad7ee0c57edb8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
bb9d4d7c7d7d1b18af757598b222046f85bd6cf0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
98ee60b1afa6922612d61bfb4e9039460e53cf2c Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
630f083a54fd9bb0f1eef7080b9fafa91f90c2ed Merge branch 'tracefs/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
8df40022015be2763dfa1b4bf91659d763e75c7b Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4214ad3d1917d8cfa7983458724a86aa7a1579e8 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c0a7b121001acc200dae5690f91474d44f0d2e04 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
42a62356d5daeea98d739961161fd10814d905f4 next-20260420/mm-unstable
58dcbec6367f56ad11719b583e8e0371b1bc5f2a next-20260420/mm-nonmm-unstable
20bc4d6a2fce773c05ffa59e4871462253f152c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
aa88f79aac5bc587d6b430a263dfe3339db3eef1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1b94e0f8354a67d6a3e05d4fd3811d006b391b3a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
18aa858a24b177195cc59b5a6f8d52bc24a9d45c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
87aed399a45d54b7f176fa94e98450abd049d2b4 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
fb41fccf4ea527f46f1de9fab2fd0cc41738dc9c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
d013785d3bcebf7c2f15e6cde98729e75ec5c6db Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7b31564e754bad2fb37dab804040dc842702248f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
d2a6af74c9605a38131a2b94311566db884fbf97 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
0d16467910b06d8090619575387a621db786411b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
2c266d84a0a53e462860d7600f017433602f88cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
606c0c495d3a5065a0da849ee89654656d27d577 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b8a9c3eb2f1e797e7da2e80044482d284feda20d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c670a3c84eb769629704f08691e2059fac51bbde Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0ca984fc639790870794d1a2b4cd58f37d4304bd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
21a9505165cb91fd1bb6fc935661c96c37d41d4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d19041128f0ba73e2fd3a1ce35e2856867a90835 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6b417aa7e6a802d21766a7a0c96d363c4d38dded Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a4c12bebcbe7750ee7d03eec7ca581e187907ff8 Merge branch 'for-next' of https://github.com/sophgo/linux.git
af6dcd2651da372175902294dcdcaf7b7327b36c Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d15b63a953e98ecb024354daa9d8fb2096b560bc Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e9604af0958184ee1e7e54ab7728cc946d83378e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
af9945040d325a3caab2e887d972e72dc90baac8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1a696c8f5651a906f76d05a59d8ae010fc797b1d Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
62f9d5e274742ae23b96334abe9dfa89ed4d93bb Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f8ab6fc5988e8dbe930a8222c8be950632eab8a5 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
0f3f377ab98cf080e37592790bc9d1c7c47ae653 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
66961a65c020910072dcad17c337c90e7cce145b Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
134b44ce4c9ee6e2466d19e2c8553485f95512b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
af24f6b529d9870368a7a09e19bbbcc2dbc68da5 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3362151577809d77768709145b64a3897b8752f8 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
753ea6d8f2eea65cd1380db2ac6f7262f84e58b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
17347cc291aaff973f5800dde026bfdaaf7f14e1 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
145ae51272c4b96b2f5f7c2c0db17170b4b69f1b Merge branch 'fs-next' of linux-next
b02e17983c88d3fc14009713035fbe3ef43ec524 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8c4c599feef022a2ca8375625cf8f8de005ae883 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
72413e379bd150fb0791b8144f380c9936208848 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
66f39ac03daac967ac6ac3311ecbed3772e4ba97 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
4fcfe9b638b0b720975f108907e70e9d312f734c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1caff1a3a9ac7d1114befd54938380c064b7582e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
76c361d93714273eaaddf2bb0f33834561a71138 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f80bb8451563ab48b086a8d02819f50a039c98df Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
c86575edb85a4566bce0a75737016ceb372e2da7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
bf214dc0ea34a0d299ad7cf535f661a6cc660459 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
a27ad549ee0248fabbd48ccfaba9546af71ec85d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
38a395fc3cfb9fed1916a0c644ff193ff777e5a1 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
60279307dbbd680df8d47db434136c1e1f645ab9 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
22cb8ba73542d7beecc37ac1a220a8350bb97a8d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dbe4f57533115cf04e1d524346d9ecfea474e1ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
0eaaff601a625fc15ac6b1de6b920d76ab8e0c72 Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
b474ea30db273acb8c63e63014001a7ae2c6fa15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d2bc85999da0b688270fe2776ac9e17ea6699b4d Merge branch 'next' of https://github.com/cschaufler/smack-next
62bd921a7e697de7647beaa7abcff026d25460d1 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
1b28fa33edc32f740bfc9e7013c132e6a4dccef2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
be7dc08290c054ce2ccd830425c378659ce384ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
9e9ea003dcd8657191d38e647ca3985187ef938e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e469a44164d9d18f8fabf564e29d2843260ad862 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ab40170cd563f2472f263d67a9ca3c8b6a8fc9f8 Merge branch 'next' of https://github.com/kvm-x86/linux.git
7ee9487fc12b51cea2d9651c682d74cffad2c018 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
da034ad981ff0485707c0476e6fd19c7cccb5fdb Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bd3ae29a2307f7dd6d02c619ae2f270ac38bb368 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
99a3d33623b498ae5c75fb973e98ee1ba1d318c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c3582a542125b29d152afdb741d4317e9a329f25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b8b1b44ab4c389121d1654fb0992bfb0b6670c05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
da569d0387d640648cb2c11a05c7027f85a953a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5831a6b79133c6c1cb72387d0bc5cd615bbc3713 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
29e2fad0ec6ee78a84c14ffc7e233bc033c94ad9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
c391ec74b4b277a8df217e4cf1c130d0297eef99 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
db22f501cb1295f57b25f61c43b29a60f02554df Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
02690e9f98e54b1376a9c9e05af4c47d7e94c49a Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
342629b4849d81b47fd9d2f9f992e6a2e7102194 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7c8bfb8bc3f81c0e3b39fb3cea62efc1edb9afdd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f02ea809391ddac25c33b0c541b40af86a605043 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9cba2090d44a0cdf9615469bdfb0d92a7dbe6f01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
57960e0b5c681a16587184ef127c64a580c335dc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
9b6278370c78deefe72b4f85021a23c5c671ce67 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c7f24f2adfe28a4355a3b2df91b9df0ac38f6d74 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
9007db503ba79d2c44bc6c7aaec8d3b3f85f7c1f Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
bee6ea30c48788e18348309f891ed8afbf7702ac Add linux-next specific files for 20260421

--===============6780487903770893420==--
