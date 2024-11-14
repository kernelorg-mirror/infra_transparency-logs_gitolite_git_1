Content-Type: multipart/mixed; boundary="===============8518529167202321306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 14 Nov 2024 22:51:23 -0000
Message-Id: <173162468324.1406281.9750856606031400092@gitolite.kernel.org>

--===============8518529167202321306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 2729727ceaa6340ae436570511e4c2819450cf4e
    new: c8c92314fa99276e15bf7216622905a34daaee26
    log: revlist-2729727ceaa6-c8c92314fa99.txt
  - ref: refs/heads/fs-next
    old: f2b6f8d59c7d6d007e625ebd54ba3dbbdbffa7ff
    new: f04f86a4cf4a532cd270da50c9ad5b9fb6cb2b00
    log: revlist-f2b6f8d59c7d-f04f86a4cf4a.txt

--===============8518529167202321306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2729727ceaa6-c8c92314fa99.txt

1904fb9ebf911441f90a68e96b22aa73e4410505 netlink: terminate outstanding dump on socket close
55d42a0c3f9ccd07c199e0ddbe1ba87572d30074 selftests: net: add a test for closing a netlink socket ith dump in progress
ca43f73cd1720e3b0b9c49deec1a13c89c0ca1e8 bcachefs: bch2_btree_write_buffer_flush_going_ro()
27a036a0c3e7046f508143af96a54f657c3584b8 bcachefs: Fix bch_member.btree_bitmap_shift validation
f8f1dde6868139f2294786365c56d7ff5cc3f4e7 bcachefs: Fix missing validation for bch_backpointer.level
dc537189b5cf09e61839491fc6a465c5659d7dbd bcachefs: Fix validate_bset() repair path
bcf77a05fb3d6210026483703bcacb22ed961c99 bcachefs: Fix hidden btree errors when reading roots
eb72e7fcc83987d5d5595b43222f23b295d5de7f sctp: fix possible UAF in sctp_v6_available()
e68da664d379f352d41d7955712c44e0a738e4ab net: vertexcom: mse102x: Fix tx_bytes calculation
252e01e68241d33bfe0ed1fc333220d9bd8b06df selftests: net: add netlink-dumps to .gitignore
0b6ec0c5ac6c9e80a6157cbc5631802c81a674d7 bcachefs: Fix assertion pop in topology repair
2642084f26b5a5e9353fa530efb30f49e752185d bcachefs: Allow for unknown key types in backpointers fsck
1a1030d10a6335bb5e6cdb24fc9388d3d9bcc1ac cpufreq: intel_pstate: Rearrange locking in hybrid_init_cpu_capacity_scaling()
073d89808c065ac4c672c0a613a71b27a80691cb net: fix data-races around sk->sk_forward_alloc
f2685c00c3222305f5b6740a8b16ea044640283a net: fix SO_DEVMEM_DONTNEED looping too long
102d1404c385611c574498b1e0d1f3762e253359 net: clarify SO_DEVMEM_DONTNEED behavior in documentation
581302298524e9d77c4c44ff5156a6cd112227ae mptcp: error out earlier on disconnect
ce7356ae35943cc6494cc692e62d51a734062b7d mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
cf8fbc6de307d9027179c06b761076e786fba6b0 Merge branch 'mptcp-fix-a-couple-of-races'
1220965d619178713844ef365beb9d9b88267e13 net/mlx5: E-switch, unload IB representors when unloading ETH representors
d0989c9d2b3a89ae5e4ad45fe6d7bbe449fc49fe net/mlx5: Fix msix vectors to respect platform limit
9ca314419930f9135727e39d77e66262d5f7bef6 net/mlx5: fs, lock FTE when checking if active
dd6e972cc5890d91d6749bb48e3912721c4e4b25 net/mlx5e: kTLS, Fix incorrect page refcounting
c079389878debf767dc4e52fe877b9117258dfe2 net/mlx5e: clear xdp features on non-uplink representors
e99c6873229fe0482e7ceb7d5600e32d623ed9d9 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
d1ac33934a66e8d58a52668999bf9e8f59e56c81 net/mlx5e: Disable loopback self-test on multi-PF netdev
76d71eee1b56de9123b8f07e94ab170ce3ea75c1 Merge branch 'mlx5-misc-fixes-2024-11-07'
657d4282d8c4ac2349472529c9a6f20c503d1aee bcachefs: Fix journal_entry_dev_usage_to_text() overrun
840c2fbcc5cd33ba8fab180f09da0bb7f354ea71 bcachefs: Fix assertion pop in bch2_ptr_swab()
d7b0ff5a866724c3ad21f2628c22a63336deec3f virtio/vsock: Fix accept_queue memory leak
fbf7085b3ad1c7cc0677834c90f985f1b4f77a33 vsock: Fix sk_error_queue memory leak
60cf6206a1f513512f5d73fa4d3dbbcad2e7dcd6 virtio/vsock: Improve MSG_ZEROCOPY error handling
20bbe5b802494444791beaf2c6b9597fcc67ff49 Merge branch 'virtio-vsock-fix-memory-leaks'
7967dc8f797f454d4f4acec15c7df0cdf4801617 Bluetooth: hci_core: Fix calling mgmt_device_connected
d5359a7f583ab9b7706915213b54deac065bcb81 Bluetooth: btintel: Direct exception event to bluetooth stack
e707e366f35576a455678ad74c4835d1c62633c6 Merge tag 'for-net-2024-11-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
50d325bb05cef24a2105e40e7cace5e2b237236d Revert "igb: Disable threaded IRQ for igb_msix_other"
2b99b2532593b5a4c7dc6bff2486e98d211a8596 MAINTAINERS: Re-add cancelled Renesas driver sections
73af53d82076bbe184d9ece9e14b0dc8599e6055 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
27184f8905ba680f22abf1707fbed24036a67119 tpm: Opt-in in disable PCR integrity protection
423893fcbe7e9adc875bce4e55b9b25fc1424977 tpm: Disable TPM on tpm2_create_primary() failure
4ba05b0e857d1f78f92084a15e618ea89a318089 Merge tag 'tpmdd-next-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0a9b9d17f3a781dea03baca01c835deaa07f7cc3 Merge tag 'pm-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e0266319413d5d687ba7b6df7ca99e4b9724a4f2 mptcp: update local address flags when setting it
f642c5c4d528d11bd78b6c6f84f541cd3c0bea86 mptcp: hold pm lock when deleting entry
db3eab8110bc0520416101b6a5b52f44a43fb4cf mptcp: pm: use _rcu variant under rcu_read_lock
7d2253d93327de257590b88c86eeebfe7ff88d0c Merge branch 'mptcp-pm-a-few-more-fixes'
671154f174e0e7f242507cd074497661deb41bfd net: phylink: ensure PHY momentary link-fails are handled
3342dc8b4623d835e7dd76a15cec2e5a94fe2f93 samples: pktgen: correct dev to DEV
e28acc9c1ccfcb24c08e020828f69d0a915b06ae ipmr: Fix access to mfc_cache_list without lock held
a03b18a71c128846360cc81ac6fdb0e7d41597b4 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
eb94b7bb10109a14a5431a67e5d8e31cfa06b395 net: Make copy_safe_from_sockptr() match documentation
5b366eae71937ae7412365340b431064625f9617 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
dc065076ee7768377d7c16af7d1b0767782d8c98 net: ti: icssg-prueth: Fix 1 PPS sync
8eb36164d1a6769a20ed43033510067ff3dab9ee bonding: add ns target multicast address to slave device
86fb6173d11e773a00a5b6d1b7bd17caff8692b8 selftests: bonding: add ns multicast group testing
f8d670b1ae90cb1c5a18a4698c264e96dedc762c Merge branch 'bonding-fix-ns-targets-not-work-on-hardware-nic'
ca34aceb322bfcd6ab498884f1805ee12f983259 net: sched: u32: Add test case for systematic hnode IDR leaks
7d493a5ecc26f861421af6e64427d5f697ddd395 btrfs: fix incorrect comparison for delayed refs
d22160d9bdb1b42aa2b7f34367a0e4d6aec2557e Merge branch 'misc-6.12' into next-fixes
4abcd80f23357808b0444d261ed08e5a77dbaa9a Merge tag 'bcachefs-2024-11-13' of git://evilpiepirate.org/bcachefs
cfaaa7d010d1fc58f9717fcc8591201e741d2d49 Merge tag 'net-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
771c9a837ff3d2582e759f30507540ab8da5e5c8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c8c92314fa99276e15bf7216622905a34daaee26 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============8518529167202321306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2b6f8d59c7d-f04f86a4cf4a.txt

1904fb9ebf911441f90a68e96b22aa73e4410505 netlink: terminate outstanding dump on socket close
55d42a0c3f9ccd07c199e0ddbe1ba87572d30074 selftests: net: add a test for closing a netlink socket ith dump in progress
eb72e7fcc83987d5d5595b43222f23b295d5de7f sctp: fix possible UAF in sctp_v6_available()
e68da664d379f352d41d7955712c44e0a738e4ab net: vertexcom: mse102x: Fix tx_bytes calculation
252e01e68241d33bfe0ed1fc333220d9bd8b06df selftests: net: add netlink-dumps to .gitignore
1a1030d10a6335bb5e6cdb24fc9388d3d9bcc1ac cpufreq: intel_pstate: Rearrange locking in hybrid_init_cpu_capacity_scaling()
073d89808c065ac4c672c0a613a71b27a80691cb net: fix data-races around sk->sk_forward_alloc
f2685c00c3222305f5b6740a8b16ea044640283a net: fix SO_DEVMEM_DONTNEED looping too long
102d1404c385611c574498b1e0d1f3762e253359 net: clarify SO_DEVMEM_DONTNEED behavior in documentation
581302298524e9d77c4c44ff5156a6cd112227ae mptcp: error out earlier on disconnect
ce7356ae35943cc6494cc692e62d51a734062b7d mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
cf8fbc6de307d9027179c06b761076e786fba6b0 Merge branch 'mptcp-fix-a-couple-of-races'
1220965d619178713844ef365beb9d9b88267e13 net/mlx5: E-switch, unload IB representors when unloading ETH representors
d0989c9d2b3a89ae5e4ad45fe6d7bbe449fc49fe net/mlx5: Fix msix vectors to respect platform limit
9ca314419930f9135727e39d77e66262d5f7bef6 net/mlx5: fs, lock FTE when checking if active
dd6e972cc5890d91d6749bb48e3912721c4e4b25 net/mlx5e: kTLS, Fix incorrect page refcounting
c079389878debf767dc4e52fe877b9117258dfe2 net/mlx5e: clear xdp features on non-uplink representors
e99c6873229fe0482e7ceb7d5600e32d623ed9d9 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
d1ac33934a66e8d58a52668999bf9e8f59e56c81 net/mlx5e: Disable loopback self-test on multi-PF netdev
76d71eee1b56de9123b8f07e94ab170ce3ea75c1 Merge branch 'mlx5-misc-fixes-2024-11-07'
d7b0ff5a866724c3ad21f2628c22a63336deec3f virtio/vsock: Fix accept_queue memory leak
fbf7085b3ad1c7cc0677834c90f985f1b4f77a33 vsock: Fix sk_error_queue memory leak
60cf6206a1f513512f5d73fa4d3dbbcad2e7dcd6 virtio/vsock: Improve MSG_ZEROCOPY error handling
20bbe5b802494444791beaf2c6b9597fcc67ff49 Merge branch 'virtio-vsock-fix-memory-leaks'
7967dc8f797f454d4f4acec15c7df0cdf4801617 Bluetooth: hci_core: Fix calling mgmt_device_connected
d5359a7f583ab9b7706915213b54deac065bcb81 Bluetooth: btintel: Direct exception event to bluetooth stack
48c34ecf2cc019e0d0a100c84f390f52bd63593e bcachefs: delete dead code
e707e366f35576a455678ad74c4835d1c62633c6 Merge tag 'for-net-2024-11-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
50d325bb05cef24a2105e40e7cace5e2b237236d Revert "igb: Disable threaded IRQ for igb_msix_other"
2b99b2532593b5a4c7dc6bff2486e98d211a8596 MAINTAINERS: Re-add cancelled Renesas driver sections
73af53d82076bbe184d9ece9e14b0dc8599e6055 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
3c2e5a93e7f33d43495b70099af122990d28b7bd erofs: add sysfs node to drop internal caches
44010543fc8bedad172aa5b6c43480e5d2124497 fs: add the ability for statmount() to report the sb_source
3a6ffeb127973806704655fe5fcd92141a5e83d5 Merge patch series "fs: allow statmount to fetch the fs_subtype and sb_source"
39bb1bf0b49495e70d0763a143ad889925c3d373 Merge patch series "two little writeback cleanups v2"
2f4d4503e9e5ab765a7948f98bc5deef7850f607 statmount: add flag to retrieve unescaped options
6a0c5887a54318eaaafb00825ebb10d1f7c8f0cf ext4: use str_yes_no() helper function
2bd9077b6261b8f1281d0fa74d51afe090319263 jbd2: avoid dozens of -Wflex-array-member-not-at-end warnings
de183b2baf90f0acc1854a3998c14b8b228f9643 ext4: annotate struct fname with __counted_by()
d5e9836e13a53ef36af702d87ab20d1a126b0fb8 ext4: use struct_size() to improve ext4_htree_store_dirent()
e06a8c24f6445c2f1b5255caa4f63b38e31c43fa ext4: prevent an infinite loop in the lazyinit thread
3e7c69cdb053f9edea95502853f35952ab6cbf06 jbd2: Fix comment describing journal_init_common()
27184f8905ba680f22abf1707fbed24036a67119 tpm: Opt-in in disable PCR integrity protection
423893fcbe7e9adc875bce4e55b9b25fc1424977 tpm: Disable TPM on tpm2_create_primary() failure
4ba05b0e857d1f78f92084a15e618ea89a318089 Merge tag 'tpmdd-next-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0a9b9d17f3a781dea03baca01c835deaa07f7cc3 Merge tag 'pm-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e0266319413d5d687ba7b6df7ca99e4b9724a4f2 mptcp: update local address flags when setting it
f642c5c4d528d11bd78b6c6f84f541cd3c0bea86 mptcp: hold pm lock when deleting entry
db3eab8110bc0520416101b6a5b52f44a43fb4cf mptcp: pm: use _rcu variant under rcu_read_lock
7d2253d93327de257590b88c86eeebfe7ff88d0c Merge branch 'mptcp-pm-a-few-more-fixes'
671154f174e0e7f242507cd074497661deb41bfd net: phylink: ensure PHY momentary link-fails are handled
3342dc8b4623d835e7dd76a15cec2e5a94fe2f93 samples: pktgen: correct dev to DEV
e28acc9c1ccfcb24c08e020828f69d0a915b06ae ipmr: Fix access to mfc_cache_list without lock held
a03b18a71c128846360cc81ac6fdb0e7d41597b4 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
eb94b7bb10109a14a5431a67e5d8e31cfa06b395 net: Make copy_safe_from_sockptr() match documentation
5b366eae71937ae7412365340b431064625f9617 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
b4ae69ee53952876e0230fd23793341a59d4345a erofs: simplify definition of the log functions
8312c879e10cd2c29739f875a9f743db13a583b5 configfs: remove unused configfs_hash_and_remove
84147f4e84c4f4822006161c5ad43612ac906407 configfs: improve item creation performance
6442759df936c600b54cf023068c736fcf08b09d erofs: fix file-backed mounts over FUSE
dc065076ee7768377d7c16af7d1b0767782d8c98 net: ti: icssg-prueth: Fix 1 PPS sync
45c9faf50665812a14fc9b40ab9d6cb893792ffd vfs: make evict() use smp_mb__after_spinlock instead of smp_mb
9fed2c0f2f0771b990d068ef0a2b32e770ae6d48 fs: reduce pointer chasing in is_mgtime() test
8eb36164d1a6769a20ed43033510067ff3dab9ee bonding: add ns target multicast address to slave device
86fb6173d11e773a00a5b6d1b7bd17caff8692b8 selftests: bonding: add ns multicast group testing
f8d670b1ae90cb1c5a18a4698c264e96dedc762c Merge branch 'bonding-fix-ns-targets-not-work-on-hardware-nic'
ca34aceb322bfcd6ab498884f1805ee12f983259 net: sched: u32: Add test case for systematic hnode IDR leaks
711747e204ead127235aa41b350e518e92a87fcc ovl: pass an explicit reference of creators creds to callers
6b4a7cfba7aa190c7928a923d081a6bfb4270c00 ovl: Optimize override/revert creds
5c2ce2d7b4ed4a0dd832c77c8c6e37d6aa956614 ovl: do not open non-data lower file for fsync
60e152652ad0c2af19b0b272ff76b51f3e284aaf ovl: allocate a container struct ovl_file for ovl private context
c853755c55aec60df0a46b9e508d4ffe3ab3471b ovl: store upper real file in ovl_file struct
19d960407d058c8544a6412408629a0bc6bb5152 ovl: convert ovl_real_fdget_path() callers to ovl_real_file_path()
b52e62ec3d9b8499a0817b10a4b9a46060343b80 ovl: convert ovl_real_fdget() callers to ovl_real_file()
7d493a5ecc26f861421af6e64427d5f697ddd395 btrfs: fix incorrect comparison for delayed refs
d22160d9bdb1b42aa2b7f34367a0e4d6aec2557e Merge branch 'misc-6.12' into next-fixes
aefff51e1c2986e16f2780ca8e4c97b784800ab5 statmount: retrieve security mount options
f055a6cafaea151c2df2a75f31c3ecfaa8b90b9e nfs_common: must not hold RCU while calling nfsd_file_put_local
96ab4d487b6e666e8613555aacf91d307b5d6866 nfsd: allow for up to 32 callback session slots
957e1c4e1779bffda4aac7a28efa68012a6d4b53 ubifs: ubifs_jnl_write_inode: Only check once for the limitation of xattr count
3c50701fd37ffc265d28e7cb4db2ff0cd33241d7 ubifs: Remove ineffective function ubifs_evict_xattr_inode()
d610020f030bec819f42de327c2bd5437d2766b3 ubi: wl: Put source PEB into correct list if trying locking LEB failed
c4595fe394a289927077e3da561db27811919ee0 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
d969811d45cc4133ca61212b2ac3d14f2bdfc0ac ubifs: Display the inode number when orphan twice happens
919cc964abdb071f50c8f03e3b36fe0b5c60ef0d ubifs: remove unused ioctl flags GETFLAGS/SETFLAGS
39ba2b9ac6fd61c67c83b8fd2a3ec6b0bea89490 ubifs: add support for FS_IOC_GETFSSYSFSPATH
94f5b1571ec8d90224675dd27e921053ff4f2370 ubifs: Convert to use ERR_CAST()
84a2bee9c49769310efa19601157ef50a1df1267 ubifs: Correct the total block count by deducting journal reservation
cb33ade753a6e2d629b4f87d2375ee9063d21bc7 mtd: ubi: Rmove unused declaration in header file
5580cdae05aefa96deebd7f5ade9d70c92adabd7 ubi: wl: Close down wear-leveling before nand is suspended
c6fa76da34ae4f2eb95ce3fb6c939285082515de ubifs: Call iput(xino) only once in ubifs_purge_xattrs()
79d3e562cb47864a10851328cbdfa0ee2177d9f6 ubifs: Reduce kfree() calls in ubifs_purge_xattrs()
4abcd80f23357808b0444d261ed08e5a77dbaa9a Merge tag 'bcachefs-2024-11-13' of git://evilpiepirate.org/bcachefs
cfaaa7d010d1fc58f9717fcc8591201e741d2d49 Merge tag 'net-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8214951280a25e1260ee6dbf472b261b63b29af2 ubifs: xattr: remove unused anonymous enum
bcddf52b7a17adcebc768d26f4e27cf79adb424c ubi: fastmap: Fix duplicate slab cache names while attaching
4617fb8fc15effe8eda4dd898d4e33eb537a7140 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
07593293ffabba14125c8998525adde5a832bfa3 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
67efb77cb0692ec40c416eae2dfbc70116e8ea4e mtd: ubi: remove redundant check on bytes_left at end of function
3c90e90029f11cc1cb6b01542ee5f6892963bce1 jffs2: Use str_yes_no() helper function
3ba44ee966bc3c41dd8a944f963466c8fcc60dc8 jffs2: fix use of uninitialized variable
1eb4a820791ea1b7d65d86516218cded4e01b79c jffs2: Correct some typos in comments
ef027aca2961b5b60ec9e91e3758af751396ad3d fs: jffs2: Fix inconsistent indentation in jffs2_mark_node_obsolete
7c8e694bdb7ba75d13854b59f3af6d66f0ea6df2 jffs2: remove redundant check on outpos > pos
fe051552f5078fa02d593847529a3884305a6ffe jffs2: Prevent rtime decompress memory corruption
56012e6c9228cbf3e0a83aed9db01b377fb4ea5f Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
015314262211c40357bb8b85dc7dc5747cb5abb4 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bad96f3e3976e88ce3fa53b8523f3e6351c675d7 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f6e3029da806dafee02472ee5cb8747ca6c0ed0f Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2448e0b3d232b11d64e699d9c9ff68d7ff4b7667 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5bfc33eb79396a7b092abc0096822593aa8565b2 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3862b88b3feffcb213952b4bc758242531d201bc Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
162d166d1d899c69b10b4dbc05fa153c8007569f Merge branch 'vfs.rust.pid_namespace' into vfs.all
e1e374a07b63ddab2011cbf322187dab8a4ca701 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1bf783e0f0114d132f9df2f6e9ddbe61aedd8c63 Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1615c3d6d54a68af60ec820ac82b1fa27a2ec95f Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d1840c83f2567c4e7b7af8acb609ae8c2f722424 Merge branch 'vfs.pidfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
317edf8cb829c9b5a20d05b178fc6168e527b485 Merge branch 'vfs.usercopy' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0fb4e27968c7924674777d5ec045ed7cc1066f4d Merge branch 'vfs.tmpfs' into vfs.all
4cbbe4c68ee691e9ff4d2213093f7c1c6c366fb9 Merge branch 'vfs.ecryptfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6b6cbc78a36232ab02993a238cb9d6d513a8a529 Merge branch 'vfs.untorn.writes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ff6232bd9357c9bef3a42c9cd5c07e107bec0425 Merge branch 'vfs-6.14.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
771c9a837ff3d2582e759f30507540ab8da5e5c8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c8c92314fa99276e15bf7216622905a34daaee26 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4546961c409685ddb08bf7e8932ab92acfc3604d Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
20e88596813640b8afde6080d572513bb9dec637 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7dda82ae292eb93762894109a0abfe0d495788e7 Merge branch 'master' of git://github.com/ceph/ceph-client.git
f39a3573e7ba8d71a7c5107ac277eb5741ba6ff2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bc3108573604eec75ed75ca464b0f62ef34654c0 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
60d3f8dfdb3a26d39d54aaa20bd8cbb70a3e1c38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5707e44212c82649442c36310854e237aaa29b94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4181c94f3bb431a57bec54cf9d72d7ec5d7e6ad1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d5754ce86f98faf84973b1e5329889ff96ecfc99 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a5f91b78d188a105856d6dcf8f63a35042513e37 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1219fba5cf8e68c01debe5ff1f4ce708d81877a4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
9cbe6a2caf70a7d0998ee9459ad21fe04fed54b1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4af5df9e48bee1580b597aa3d04e9b97bb5269b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4175df0b9797c9f5d63ad56d404a21a7fb6cd078 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4e287056a9f3c47814cbd910dc070277c8290ce6 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
9cfc46d49ebdf158750d1ed5c94fc7bf414c3ff4 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
fdc3442bec581d26f391ee7eb86e8f6f98a4eb21 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f99cfd3539d46efa22d4924c1865c010b53cfadf Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8e1beb549a3012880958174388d8744d81e6787c Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
367db2c4735296b2a76eaad6f0ab35a16e384dd5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
257c044a917749f1f62071c9842af3f81c6b2219 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1e629406609fdf879ab34a652ffdab657a116c4b Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f04f86a4cf4a532cd270da50c9ad5b9fb6cb2b00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8518529167202321306==--
