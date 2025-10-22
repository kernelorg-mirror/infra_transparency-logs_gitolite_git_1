Content-Type: multipart/mixed; boundary="===============0799573166252831698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 22 Oct 2025 22:14:00 -0000
Message-Id: <176117124033.1869313.17903788081505787669@gitolite.kernel.org>

--===============0799573166252831698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 4f7998f6e693eb8267ee3eac4c5dc3aaa2870bf6
    new: 54fbd05493cafb22e0d0a4c3aec87e26ab70b4ee
    log: revlist-4f7998f6e693-54fbd05493ca.txt
  - ref: refs/heads/fs-next
    old: a3862fc9744bffa463a3ef740621af7d951940ef
    new: d7a11ed296a0f44dc94b558ef032967dd895d5cf
    log: revlist-a3862fc9744b-d7a11ed296a0.txt
  - ref: refs/heads/pending-fixes
    old: d560e0c061faaa31a718e7d9ebd2b77a4b2ef26e
    new: 3f6e0d34dc5c2a2cf09c1b1ec096ca7b97d3b5bc
    log: revlist-d560e0c061fa-3f6e0d34dc5c.txt

--===============0799573166252831698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f7998f6e693-54fbd05493ca.txt

a49c4d48c3b60926e6a8cec217bf95aa65388ecc platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
a7b4747d8e0e7871c3d4971cded1dcc9af6af9e9 platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
f4f868baf292550acbfc35839213de9da0d9e8ab MAINTAINERS: add Denis Benato as maintainer for asus notebooks
34cbd6e07fddf36e186c8bf26a456fb7f50af44e platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
b2c37c1168f537900158c860174001d055d8d583 MAINTAINERS: Update Alex Williamson's email address
552c50713f273b494ac6c77052032a49bc9255e2 Merge tag 'vfio-v6.18-rc3' of https://github.com/awilliam/linux-vfio
e13d315ae077bb7c3c6027cc292401bc0f4ec683 erofs: avoid infinite loops due to corrupted subpage compact indexes
2a13fc417f493e28bdd368785320dd4c2b3d732e erofs: consolidate z_erofs_extent_lookback()
43c36a56ccf6d9b07b4b3f4f614756e687dcdc01 Revert "fs/9p: Refresh metadata in d_revalidate for uncached mode too"
0fd7e7a1ad7c5fb8801a9c1661fc4e1ae4d9b655 btrfs: fix delayed_node ref_tracker use after free
ada7d45b568abe4f1fd9c53d66e05fbea300674b btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
188727c65084c2b84b10825ddcedaa9a698e6ccc Merge branch 'misc-6.18' into next-fixes
9ea7460217423f07febe273307a5f3b6b1303b29 Merge tag '9p-for-6.18-rc3-v2' of https://github.com/martinetd/linux
250a17e8f9555f5c5207581068ebfa2aa1f540a2 Merge tag 'erofs-for-6.18-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
dd72c8fcf6d35de5d6d976f20dc1ae84ce7af08b Merge tag 'platform-drivers-x86-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
22f08afe8b454792f9e56a8c4e9cb6bff7a6832c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e305af40e632269418f5bbef0a7330aa9b29729d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
54fbd05493cafb22e0d0a4c3aec87e26ab70b4ee Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============0799573166252831698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3862fc9744b-d7a11ed296a0.txt

a49c4d48c3b60926e6a8cec217bf95aa65388ecc platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
a7b4747d8e0e7871c3d4971cded1dcc9af6af9e9 platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
f4f868baf292550acbfc35839213de9da0d9e8ab MAINTAINERS: add Denis Benato as maintainer for asus notebooks
34cbd6e07fddf36e186c8bf26a456fb7f50af44e platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
b2c37c1168f537900158c860174001d055d8d583 MAINTAINERS: Update Alex Williamson's email address
552c50713f273b494ac6c77052032a49bc9255e2 Merge tag 'vfio-v6.18-rc3' of https://github.com/awilliam/linux-vfio
e13d315ae077bb7c3c6027cc292401bc0f4ec683 erofs: avoid infinite loops due to corrupted subpage compact indexes
2a13fc417f493e28bdd368785320dd4c2b3d732e erofs: consolidate z_erofs_extent_lookback()
43c36a56ccf6d9b07b4b3f4f614756e687dcdc01 Revert "fs/9p: Refresh metadata in d_revalidate for uncached mode too"
bdf013eb8c842f04fa6508fa472b20ac0e76bc30 exfat: fix refcount leak in exfat_find
c6c9991581a8d210b4ba1410fcfc66b068a0ed09 btrfs: fix delayed_node ref_tracker use after free
bf61aa8bf6426adc6199e3a63e05e2660b575231 btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
0fd7e7a1ad7c5fb8801a9c1661fc4e1ae4d9b655 btrfs: fix delayed_node ref_tracker use after free
ada7d45b568abe4f1fd9c53d66e05fbea300674b btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
188727c65084c2b84b10825ddcedaa9a698e6ccc Merge branch 'misc-6.18' into next-fixes
e41d24bcdd705ce807ce0737d4729209dd9f1399 btrfs: === misc-next on b-for-next ===
3c1213169d810d754b4c62bcb1b7765141196e9e Merge branch 'misc-6.18' into for-next-current-v6.17-20251022
675c993ef9ebabf0eeabdc0f08c5998467dcf9c4 Merge branch 'b-for-next' into for-next-next-v6.18-20251022
91e41d2313b56de4e70bee6191e3eee5ade4b822 Merge branch 'misc-next' into for-next-next-v6.18-20251022
ecf2ae1fc98ed0d8be9d5e56690fc549e951541d Merge branch 'for-next-current-v6.17-20251022' into for-next-20251022
7a879b89f3b911485821121cbfd68b570a429bfa Merge branch 'for-next-next-v6.18-20251022' into for-next-20251022
bd721ec7dedcc24ced51559e42a39140b59dfd08 xfs: don't set bt_nr_sectors to a negative number
630785bfbe12c3ee3ebccd8b530a98d632b7e39d xfs: always warn about deprecated mount options
3e7ec343f066cb3b6916239680ab6ad44537b453 xfs: loudly complain about defunct mount options
f477af0cfa0487eddec66ffe10fd9df628ba6f52 xfs: fix locking in xchk_nlinks_collect_dir
663a7949349d01e5f7f2e5b321454379ca98b210 gfs2/sysfs: Replace sprintf/snprintf with sysfs_emit
ad95e08c2d8cdb92fa7ecb11a4a68b8e8af7fa0b Documentation: gfs2: Consolidate GFS2 docs into its own subdirectory
b0d25b13c3bba6950f42f70bbbd903c861f250fe gfs2: Add clean argument to lm_unmount hook
4a96670209c9adee8adf3eef09aa385baf5a27ce gfs2: Asynchronous withdraw
cbc3fca4c051f2ee6c3b90d55e84de386b73df46 gfs2: Get rid of delayed withdraws
1137d1f76a99bb4c7e39e8a55c20408926c52c35 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
9ce97176968f5c488282f6a5fad48aa91a8b48d9 gfs2: Withdraw immediately on log write errors
14803a293b26a169f5e5b94944bba5a596981e1e gfs2: Kill gfs2_io_error_bh_wd
13142dc05cd2b40698a5ddf44798033a4ff2dd2a gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
5b6591d5bee448ebc75ad0d21c6408858cd51748 Revert "gfs2: don't stop reads while withdraw in progress"
79f0c216f5152c111872036b9e066867f3e33716 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
d425bc341045c69f0c400dbf89d05a65551cd12a Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
50c52de9d87337f05d807b7f2b2848dd5d304dde Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
99407993180c7a3c784879443412327f7eb580ca Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
3a86cb5f63addadffa913289b00e2b5a009f9acc Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
856065d48dfc16d48bea4731d42d4052152d13a5 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
4c76baafa50c86ce55909eef23707011b848c285 Revert "gfs2: fix a deadlock on withdraw-during-mount"
41611a33296f4f5f727a4d8f6b6fda9e9663fe5f Revert "gfs2: Check for log write errors before telling dlm to unlock"
b10c6b15f99d00dba8dccd7ea011fae8e781baa0 Revert "gfs2: Allow some glocks to be used during withdraw"
42a3f4392d3ad0c816317ad93e459b515d7a37eb Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
1a0d85d2e274a842c71ac2a4e9924ae53077273e gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
e088fd85798f0dac962b40db0116160694cc216d gfs2: Clean up properly during a withdraw
90339f24ab0cef7879df738c988cc6fe54d043eb gfs2: New gfs2_withdraw_helper
0e10ddf67e6e8ad742fa5a9f6d2050314912dd25 gfs2: Withdraw immediately in gfs2_trans_add_meta
d5adbfd31f503f3a92d6650a9eeb8bb83e68df80 gfs2: A minor GL_NOBLOCK cleanup
a7f1196a2e372f1c97bf86e1776207e1ac3a1dc6 gfs2: Get rid of had_lock in gfs2_drevalidate
9ea7460217423f07febe273307a5f3b6b1303b29 Merge tag '9p-for-6.18-rc3-v2' of https://github.com/martinetd/linux
250a17e8f9555f5c5207581068ebfa2aa1f540a2 Merge tag 'erofs-for-6.18-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
dd72c8fcf6d35de5d6d976f20dc1ae84ce7af08b Merge tag 'platform-drivers-x86-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
22f08afe8b454792f9e56a8c4e9cb6bff7a6832c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e305af40e632269418f5bbef0a7330aa9b29729d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
54fbd05493cafb22e0d0a4c3aec87e26ab70b4ee Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6db48a18ea77ea206eabb3c2157bcf9aa339b8d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
acfcbdc3424ecda39e11141270aa14c32efc6933 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e88530443ea315d72f451e359cc1a2f71dd0a1e5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
97aa9f34cbcc156c686f79c850439add71e4dbfa Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0718476ba763281a88a6f91ad49b35897f37f600 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
68701438faea7a1ae16fccb54a61f2d60f64df36 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
682ef9865aae08b6d4634352c608bc582f49a6ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5ef15ff4decc7e0119d31bf0a5d0c913f75ef6d1 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
872c75eed4a834480ffbb739e06359c5e1e5257a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8128faf48d5ffd5a77ff1d74cc17028a4b31316b Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d7a11ed296a0f44dc94b558ef032967dd895d5cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0799573166252831698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d560e0c061fa-3f6e0d34dc5c.txt

3a20c444cd123e820e10ae22eeaf00e189315aa1 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
0bee15a5caf36fe513fdeee07fd4f0331e61c064 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
3a3bc9bbb3a0287164a595787df0c70d91e77cfd can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
942b3c611067385849a912135175a66f25b7b1cb Merge patch series "can: drivers: drop skb in xmit if device is in listen only mode"
8e93ac51e4c6dc399fad59ec21f55f2cfb46d27c can: netlink: can_changelink(): allow disabling of automatic restart
8d2a2a49c30f67a480fa9ed25e08436a446f057e xfrm: drop SA reference in xfrm_state_update if dir doesn't match
10deb69864840ccf96b00ac2ab3a2055c0c04721 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
5502bc4746e86bfe91ecbe0ed1ad53cb17673920 xfrm: make state as DEAD before final put when migrate fails
7f02285764790e0ff1a731b4187fa3e389ed02c7 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
1dcf617bec5cb85f68ca19969e7537ef6f6931d3 xfrm: set err and extack on failure to create pcpu SA
f2bc8231fd43a02f9d97252b3435869727054d60 xfrm: check all hash buckets for leftover states during netns deletion
552c50713f273b494ac6c77052032a49bc9255e2 Merge tag 'vfio-v6.18-rc3' of https://github.com/awilliam/linux-vfio
0e59f47c15cec4cd88c51c5cda749607b719c82b mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
c3fa5b1bfd8380d935fa961f2ac166bdf000f418 mm/damon/core: fix list_add_tail() call on damon_call()
4ba5a8a7faa647ada8eae61a36517cf369f5bbe4 vmw_balloon: indicate success when effectively deflating during migration
cec944dd329fbefee907da95c298719d900d4787 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
7071537159be845a5c4ed5fb7d3db25aa4bd04a3 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
7eca961dd7188f20fdf8ce9ed5018280f79b2438 mm/damon/core: use damos_commit_quota_goal() for new goal commit
9aa12167ef1149d9980713b120ddcb31cf17222d csky: abiv2: adapt to new folio flags field
e13d315ae077bb7c3c6027cc292401bc0f4ec683 erofs: avoid infinite loops due to corrupted subpage compact indexes
2a13fc417f493e28bdd368785320dd4c2b3d732e erofs: consolidate z_erofs_extent_lookback()
e84cb860ac3ce67ec6ecc364433fd5b412c448bc mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
d68460bc31f9c8c6fc81fbb56ec952bec18409f1 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
973f80d715bd2504b4db6e049f292e694145cd79 selftests: mptcp: join: mark implicit tests as skipped if not supported
c3496c052ac36ea98ec4f8e95ae6285a425a2457 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
a9649dfbe552a42a3781fb681d93a2f510565954 selftests: mptcp: join: mark laminar tests as skipped if not supported
9ab614bc818a93810c27f3e1b4c072e087f8500a Merge branch 'mptcp-handle-late-add_addr-selftests-skip'
c5394b8b7a92c5013d2917591e28e938fe7ff2a2 net: gro_cells: fix lock imbalance in gro_cells_receive()
86c48f50bababbb45622616b48385aa94bfadf5f Documentation: networking: ax25: update the mailing list info.
2653e9c5dda5a320310aae8f0abba6fc1be40eec Merge tag 'linux-can-fixes-for-6.18-20251020' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
e23ef4f22db30a1e49c8b060e4ebc9dc9ca99c49 scsi: ufs: core: Fix error handler host_sem issue
6fe4c679dde3075cb481beb3945269bb2ef8b19a scsi: ufs: core: Initialize value of an attribute returned by uic cmd
35bc3c8ee319083333b758355ffd739a96af5c00 scsi: ufs: core: Declare tx_lanes witout initialization
d54c676d4fe0543d1642ab7a68ffdd31e8639a5d scsi: core: Fix the unit attention counter implementation
881a9c9cb7856b24e390fad9f59acfd73b98b3b2 bpf: Do not audit capability check in do_jit()
5523508258d390fd55b25c1c0f99c092f23a39e9 net: dlink: use dev_kfree_skb_any instead of dev_kfree_skb
d63f0391d6c7b75e1a847e1a26349fa8cad0004d net: hibmcge: select FIXED_PHY
8b08c2568230664be07c216f8fb9f7bee2d43ae5 mm/huge_memory: do not change split_huge_page*() target order silently
87b66c8e877ffe7b898486fa33b5d4f4e3c20059 mm/shmem: fix THP allocation size check and fallback
b2c4020c191db7212663beb779964898c2f5680f kho: warn and fail on metadata or preserved memory in scratch area
85b9957f73e9824f495a08b453ee29b2aed46cd4 kho: increase metadata bitmap size to PAGE_SIZE
0ec48c2f06f85f036e67c8a725be72bb3a395553 kho: allocate metadata directly from the buddy allocator
43c36a56ccf6d9b07b4b3f4f614756e687dcdc01 Revert "fs/9p: Refresh metadata in d_revalidate for uncached mode too"
89373f5695dc918a0118fa71ee4dc423bc8c8476 LICENSES: Add modern form of the LGPL-2.1 tags to the usage guide section
7959ffbec062c35bda02aa635d21ac45dbfacd80 nvmem: rcar-efuse: add missing MODULE_DEVICE_TABLE
70ad06df73a9796026b197d84ead751e096618c7 misc: amd-sbi: Clarify that this is a BMC driver
410d6c2ad4d1a88efa0acbb9966693725b564933 mei: me: add wildcat lake P DID
fff111bf45cbeeb659324316d68554e35d350092 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
98718e80af0bb1cd80f4bfe565dd60c57debad51 mei: late_bind: Fix -Wincompatible-function-pointer-types-strict
87b318ba81dda2ee7b603f4f6c55e78ec3e95974 comedi: fix divide-by-zero in comedi_buf_munge()
2463ae285e5c162686fb19e822fb6b535e6e728a mei: txe: fix initialization order
d90eeb8ecd227c204ab6c34a17b372bd950b7aa2 binder: remove "invalid inc weak" check
4b1270902609ef0d935ed2faa2ea6d122bd148f5 most: usb: Fix use-after-free in hdm_disconnect
a8cc9e5fcb0e2eef21513a4fec888f5712cb8162 most: usb: hdm_probe: Fix calling put_device() before device initialization
2eead19334516c8e9927c11b448fbe512b1f18a1 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
00aaae60faf554c27c95e93d47f200a93ff266ef gpio: regmap: add the .fixed_direction_output configuration parameter
2ba5772e530f73eb847fb96ce6c4017894869552 gpio: idio-16: Define fixed direction of the GPIO lines
e38e83c08693c3b75dd9236a27e6d8e0029033cd Merge branch into tip/master: 'timers/urgent'
2837ca3d7d2e30d55e626b43b58b135fc37c4026 Merge branch into tip/master: 'x86/urgent'
0fd7e7a1ad7c5fb8801a9c1661fc4e1ae4d9b655 btrfs: fix delayed_node ref_tracker use after free
ada7d45b568abe4f1fd9c53d66e05fbea300674b btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
188727c65084c2b84b10825ddcedaa9a698e6ccc Merge branch 'misc-6.18' into next-fixes
3802f25a6b5d3dc2eb1900aff2cd11cf5a05b346 wifi: iwlwifi: fix aux ROC time event iterator usage
37b9dd0d114a0e38c502695e30f55a74fb0c37d0 usb: raw-gadget: do not limit transfer length
dfc2cf4dcaa03601cd4ca0f7def88b2630fca6ab usb/core/quirks: Add Huawei ME906S to wakeup quirk
2d8713f807a49b8a67c221670e50ae04967e915d tcpm: switch check for role_sw device with fw_node
a28352cf2d2f8380e7aca8cb61682396dca7a991 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
e4185bed738da755b191aa3f2e16e8b48450e1b8 mtdchar: fix integer overflow in read/write ioctls
9225f02ff201837e1443076f37a3c008140d1835 mtd: nand: realtek-ecc: Fix a IS_ERR() vs NULL bug in probe
0d9c80aa572182d4b1464826cd77aa8973213216 mtd: nand: MTD_NAND_ECC_REALTEK should depend on HAS_DMA
9631350885929819d4e46c6521df35960b472ef3 mtd: rawnand: realtek: Make rtl_ecc_engine_ops const
0dac0b74c32a1cc55f508dd95478637b15f4fdb3 MAINTAINERS: Update Krzysztof Kozlowski's email
ef8fef45c74b5a0059488fda2df65fa133f7d7d0 tty: serial: sh-sci: fix RSCI FIFO overrun handling
e7cbce761fe3fcbcb49bcf30d4f8ca5e1a9ee2a0 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
1c05bf6c0262f946571a37678250193e46b1ff0f serial: sc16is7xx: remove useless enable of enhanced features
ea9f6d316782bf36141df764634a53d085061091 dt-bindings: serial: sh-sci: Fix r8a78000 interrupts
daeb4037adf7d3349b4a1fb792f4bc9824686a4b serial: 8250_dw: handle reset control deassert error
d518314a1fa4e980a227d1b2bda1badf433cb932 serial: 8250_mtk: Enable baud clock and manage in runtime PM
1b824134261d2db08fb6583ccbd05cb71861bd53 spi: dt-bindings: spi-rockchip: Add RK3506 compatible
119aaeed0b6729293f41ea33be05ecd27a947d48 of/irq: Add msi-parent check to of_msi_xlate()
c71af4d6d56665e04634babfc45dce3d9ab58285 of/irq: Fix OF node refcount in of_msi_get_domain()
7458f72cc28f9eb0de811effcb5376d0ec19094a pmdomain: arm: scmi: Fix genpd leak on provider registration failure
9ea7460217423f07febe273307a5f3b6b1303b29 Merge tag '9p-for-6.18-rc3-v2' of https://github.com/martinetd/linux
250a17e8f9555f5c5207581068ebfa2aa1f540a2 Merge tag 'erofs-for-6.18-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
dd72c8fcf6d35de5d6d976f20dc1ae84ce7af08b Merge tag 'platform-drivers-x86-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b90cafb438874e1419c14dfbcaf60ec7fc6ea353 selftests/cachestat: add tmpshmcstat file to .gitignore
920aa3a7705a061cb3004572d8b7932b54463dbf selftests: cachestat: Fix warning on declaration under label
89205c60c0fc96b73567a2e9fe27ee3f59d01193 USB: serial: option: add Quectel RG255C
1af424b15401d2be789c4dc2279889514e7c5c94 lib/crypto: poly1305: Restore dependency of arch code on !KMSAN
263c1b0a608cbe5ccf5d432d543c006695e3efa9 slab: perform inc_slabs_node() as part of new_slab()
22f08afe8b454792f9e56a8c4e9cb6bff7a6832c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e305af40e632269418f5bbef0a7330aa9b29729d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
54fbd05493cafb22e0d0a4c3aec87e26ab70b4ee Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
79a210d0881faa1c9ab7d439d8e6b0d861ff1e82 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
29d7fcb1a14c037dff11e48a844135910b45b522 Merge branch 'fs-current' of linux-next
5f439f5bfa1ad8dd1192dc7ac4b9aa6a947a9cd2 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2b9daef740253cb66afa09905ec2a5495f88f693 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c667417bc350e67fc28c188ef8c2c0f6543f2004 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3fa8c3bfe077a9a69d713f5f4a6521b8fae249c1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
87c3eff7f8b73b0dd80435919ed561bb41f24164 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f8e275ec094b4dfc2f213b1023df32e06826deae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
98d5f290f5b9d32e0f4dd6494f605b2db50a536a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
25833abb72f35646b4d34f54faae4af46e06dbf4 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
67c1824fbcfa825af7c9feeec5f2dd24e18bb5eb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e123cc9f5803d3f767cab25141a7cd840d0003ef Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
68b9d015f6735c1762e33fdce58757c0c8c29a36 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f3a741cb986300d06655f515ef6b48f8c1b1d065 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a2b90e2788d4c4e75747f8e7eccadcb0ce858ea4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b9394ca9a6f8ad14ed42003d45ffe37aae45c6b2 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
cf8c215b9cad9b4407d3cff2f8f0c0bfc94ad3b0 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
539e114dd10cb4cc6a99f65e8697960160044908 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ea95cbcc71692f13c0f934e356a5464c560c9cf2 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e272352fe6a06ea58b1b28dbb2e33de14ec26fc0 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3dcf8c4451ca83f20a37fc33bdeb3725f6d7e74f Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6c227f2271597436492263d8b09ea14b417701be Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
396ad6a664042d0472dd698b21696d0ac097894d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a21b646d7a76063a4ff48e722a6e84e4737a64d9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0a4503220c210f5c98592b08a46b6d031946a2a7 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a489b60b417dd3bfadc8f9db69d59d441a5e6f8f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
057adb09bf38b8b8d6d039bf0d81fb5c5b483108 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bf1a697d54b06845bf977f839d2bf34b80d157a7 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
44165d440500dc7a9e4408c3d6be91f1ac4d3c76 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fd6b48c8c9285d0cb6be26ea1896b9334022970c Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
e23c9085325c7c982c64cc52938089f97ca12bfa Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
55a3e002af2fadbab9cfb8f4ae085eab0deca9ea Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
b04fb8192a82c2eb8f492b447898e026c6906491 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a3b38602004c61daf3bae30a805d3884f533dfdc Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d00c1161188ce438ee319cdade3903f83b8dceb6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f37a369feaa2fea84278e0c3f94c46907557ab61 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
b793cfa8ba46ff19924c20a15a948bce50a918cb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9f53f42198b2145850fd039342ecd2d695827c10 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3bc394c50cfe16b977c094f7051922aae2b488c0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a0f1f16cf74cc64ad08a65bfeb88c1456d941392 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8ec297dc924275d5fce21733da15e3dd5a875b97 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0ef6dd6e88f3d3b925cc5813ccbcfbaa5259ed17 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
748da28a8ed206c38ba38df0a5105bb61e402407 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
489f54ac23b152b071ecc3920ba700e57789fa58 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a3ac9e206f70cc11954171668e16896dd3f3f72f Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
da9b78cfa0ac3918b57503fcd3e0ec842bdb4a6e Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
cafc6ce6e4e6298666d82563e6a8028c9696ab26 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
3f6e0d34dc5c2a2cf09c1b1ec096ca7b97d3b5bc Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0799573166252831698==--
