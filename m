Content-Type: multipart/mixed; boundary="===============5828750817893066083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 20 Jun 2025 00:16:40 -0000
Message-Id: <175037860043.2720269.641846972947240770@gitolite.kernel.org>

--===============5828750817893066083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: fe7ba7e5419658b09920dcac5764e59f21a62751
    new: 6a822ae54282624315718adc6eb9ce823353d34e
    log: revlist-fe7ba7e54196-6a822ae54282.txt
  - ref: refs/heads/fs-next
    old: 727bd277be0a42b87c33d5bd476a9add8b8b5654
    new: fda1842990d65b0d239a33287574335c1e39a999
    log: revlist-727bd277be0a-fda1842990d6.txt
  - ref: refs/heads/pending-fixes
    old: c2a5b3de657d1b15985841ba78f5e42e1ca9910d
    new: 0fe106817b09874b2766ef647cf5261e71a74093
    log: revlist-c2a5b3de657d-0fe106817b09.txt

--===============5828750817893066083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe7ba7e54196-6a822ae54282.txt

5466491c9e3309ed5c7adbb8fad6e93fcc9a8fe9 ionic: Prevent driver/fw getting out of sync on devcmd(s)
1b56e765bf8990f1f60e124926c11fc4ac63d752 rust: completion: implement initial abstraction
4b76fafb20dd4a2becb94949d78e86bc88006509 rust: revocable: indicate whether `data` has been revoked already
f744201c6159fc7323c40936fd079525f7063598 rust: devres: fix race in Devres::drop()
20c96ed278e362ae4e324ed7d8c69fb48c508d3c rust: devres: do not dereference to the internal Revocable
b8b8663ac82a2595a0922d30014f60c5547084de mailmap: add entry for Danilo Krummrich
14c9ede9ca4cd078ad76a6ab9617b81074eb58bf hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
744c2fe950e936c4d62430de899d6253424200ed hwmon: (occ) Rework attribute registration for stack usage
2c021b45c154958566aad0cae9f74ab26a2d5732 hwmon: (occ) fix unaligned accesses
c25892b7a1744355e16281cd24a9b59ec15ec974 hwmon: (ltc4282) avoid repeated register write
1224b218a4b9203656ecc932152f4c81a97b4fcc pldmfw: Select CRC32 when PLDMFW is selected
a85b8544d46390469b6ca72d6bfd3ecb7be985ff wifi: remove zero-length arrays
d1b1a5eb27c4948e8811cf4dbb05aaf3eb10700c wifi: mac80211: drop invalid source address OCB frames
d19bac3d4edc4ab92e90d1c6bf68620192254b4b wifi: mac80211: don't WARN for late channel/color switch
7b4ac12cc929e281cf7edc22203e0533790ebc2b openvswitch: Allocate struct ovs_pcpu_storage dynamically
db22720545207f734aaa9d9f71637bfc8b0155e0 can: tcan4x5x: fix power regulator retrieval during probe
5d3bc9e5e725aa36cca9b794e340057feb6880b4 net: ice: Perform accurate aRFS flow match
48c8b214974dc55283bd5f12e3a483b27c403bbc ice: fix eswitch code memory leak in reset scenario
688a0d61b2d7427189c4eb036ce485d8fc957cbb e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
a89f5fae998bdc4d0505306f93844c9ae059d50c ksmbd: add free_transport ops in ksmbd connection
7ac5b66acafcc9292fb935d7e03790f2b8b2dc0e ksmbd: fix null pointer dereference in destroy_previous_session
4ea0bb8aaedfad8e695429cda6bd1c8b0dad0844 ksmbd: handle set/get info file for streamed file
60524f1d2bdf222db6dc3f680e0272441f697fe4 net: ti: icssg-prueth: Fix packet handling for XDP_TX
6f793a1d053775f8324b8dba1e7ed224f8b0166f net: netmem: fix skb_ensure_writable with unreadable skbs
68a4abb1ef797095799e91d21f5d428c5bd09342 Merge tag 'linux-can-fixes-for-6.16-20250617' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
1e9ac33fa271be0d2480fd732f9642d81542500b bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
e11baaea94e2923739a98abeee85eb0667c04fd3 bnxt_en: Add a helper function to configure MRU and RSS
5dacc94c6fe61cde6f700e95cf35af9944b022c4 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
13c90202ddbb5f6e8457dadc797ca88b2d1b0742 Merge branch 'bnxt_en-bug-fixes'
5ab73b010cad294851e558f1d4714a85c6f206c7 ptp: fix breakage after ptp_vclock_in_use() rework
aa112cbc5f0ac6f3b44d829005bf34005d9fe9bb ptp: allow reading of currently dialed frequency to succeed on free-running clocks
4300fd62daf219e712687fff82098490517d6b20 Merge branch 'ptp_vclock-fixes'
b160766e26d4e2e2d6fe2294e0b02f92baefcec5 net/sched: fix use-after-free in taprio_dev_notifier
18ae7d0cdd76420e80f6ab15ada063708f14ba40 wifi: ath12k: Avoid CPU busy-wait by handling VDEV_STAT and BCN_STAT
062ade23991e556a14bbb27c1cf873c34dbd9d28 wifi: ath12k: parse and save hardware mode info from WMI_SERVICE_READY_EXT_EVENTID event for later use
241d130f1419fd99923d99aff6e40490a4c34d93 wifi: ath12k: parse and save sbs_lower_band_end_freq from WMI_SERVICE_READY_EXT2_EVENTID event
e47b11e3bd34177af6669ef0945eb23dd4da3bcb wifi: ath12k: update freq range for each hardware mode
c36f2cd628f9df6ffb19c23eedaa666440b8f5c5 wifi: ath12k: support WMI_MLO_LINK_SET_ACTIVE_CMDID command
2296038fd35a6e57af77496affe9044293ed2947 wifi: ath12k: update link active in case two links fall on the same MAC
d9dbc6b8b94ab41fb8b9dbb5a7be024029d46309 wifi: ath12k: don't activate more links than firmware supports
a48a931a32f88157db2baa31c10738a7fe660e93 wifi: ath12k: fix documentation on firmware stats
9a353a4a11a475578be3c02dd17e70afe3a4a7f6 wifi: ath12k: avoid burning CPU while waiting for firmware stats
ac7b8ff7839ded757806317ab8979be844766770 wifi: ath12k: don't use static variables in ath12k_wmi_fw_stats_process()
ad5e9178cec589bf3af589dc43e638e5a5bf56fa wifi: ath12k: don't wait when there is no vdev started
15d25307692312cec4b57052da73387f91a2e870 wifi: carl9170: do not ping device which has failed to load firmware
6dbb0d97c5096072c78a6abffe393584e57ae945 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
2f370ae1fb6317985f3497b1bb80d457508ca2f7 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
7851263998d4269125fd6cb3fdbfc7c6db853859 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
0aff00432cc755ad7713f8a2f305395d443cdd4c Merge branch 'atm-fix-uninit-and-mem-accounting-leak-in-vcc_sendmsg'
e7417421d89358da071fd2930f91e67c7128fbff wifi: ath6kl: remove WARN on bad firmware input
05ced11a508af932c15bf549add04584cb989dc9 Merge tag 'ath-current-20250617' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
db5957ab85204a02093ac5ab2d0bbfe253955b71 wifi: iwlwifi: restore missing initialization of async_handlers_list (again)
d5352b491a3a2628f1a798952a4ae76bde5d42e4 wifi: iwlwifi: cfg: Limit cb_size to valid range
432a41232ca932ecb2330f46105e68e296ba8c7f wifi: iwlwifi: dvm: restore n_no_reclaim_cmds setting
83f3ac2848b46e3e5af5d06b5f176c17e35733a3 wifi: iwlwifi: Fix incorrect logic on cmd_ver range checking
d0fa59897e049e84432600e86df82aab3dce7aa5 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
68dd8eeb7208f16a0592da3896dd59379d95d553 Merge tag 'iwlwifi-fixes-2025-06-18' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
eab9dcb76b9fca47402c9e93afca243e745a0f02 Documentation: embargoed-hardware-issues.rst: Add myself for Power
c6d732c38f93c4aebd204a5656583142289c3a2e net: ethtool: remove duplicate defines for family info
ae409629e022fbebbc6d31a1bfeccdbbeee20fd6 net: ftgmac100: select FIXED_PHY
28c0d7756fd9b69971073c946076e35851a7133b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9ac8d0c640a161486eaf71d1999ee990fad62947 Octeontx2-pf: Fix Backpresure configuration
f82727adcf2992822e12198792af450a76ebd5ef tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
229f135e0680da3dd0bcce515c07be87858f1d12 Merge tag 'driver-core-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
fb4d33ab452ea254e2c319bac5703d1b56d895bf Merge tag '6.16-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
3168276591210d147ed9e6dc267f8a04007593c7 selftests: netdevsim: improve lib.sh include in peer.sh
c65b5bb2329e36340eba76f05752f8f1eb15bee0 selftests: net: add passive TFO test binary
137e7b5cceda2fd634ff47fde6c4226092d09442 selftests: net: add test for passive TFO socket NAPI ID
dbe0ca8da1f62b6252e7be6337209f4d86d4a914 tcp: fix passive TFO socket having invalid NAPI ID
9b70c362a9d4ab93e0b582dad73acb2a953ef797 Merge branch 'net-fix-passive-tfo-socket-having-invalid-napi-id'
c696307648ead5dc425cd825f1aa33e5271794af fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
5bd1bafd4474ee26f504b41aba11f3e2a1175b88 eth: fbnic: avoid double free when failing to DMA-map FW msg
c769be2d3dbb165a3d432f4fcca2c80fabb35877 btrfs: include root in error message when unlinking inode
dd276214e439db08f444fd3e07e9fe4c9e0ca210 btrfs: fix delayed ref refcount leak in debug assertion
186b9dc3c302ad706b3f23c857eb128165f6b484 btrfs: warn if leaking delayed_nodes in btrfs_put_root()
65d5112b4d7cf019ccb62cf40077038aae66239b btrfs: scrub: add prefix for the error messages
3ca864de852bc91007b32d2a0d48993724f4abad btrfs: fix a race between renames and directory logging
ae4477f937569d097ca5dbce92a89ba384b49bc6 btrfs: update superblock's device bytes_used when dropping chunk
e5b5596011773a38e035e9633ed928ef13c720b1 btrfs: fix double unlock of buffer_tree xarray when releasing subpage eb
2dcf838cf5c2f0f4501edaa1680fcad03618d760 btrfs: fix invalid inode pointer dereferences during log replay
16edae52f60658caeaa0702e7cb6b738a09d4ad4 btrfs: don't silently ignore unexpected extent type when replaying log
1961d20f6fa8903266ed9bd77c691924c22c8f02 btrfs: fix assertion when building free space tree
a26bf338cdad3643a6e7c3d78a172baadba15c1a btrfs: fix race between async reclaim worker and close_ctree()
547e836661554dcfa15c212a3821664e85b4191a btrfs: handle csum tree error with rescue=ibadroots correctly
c0d90a79e8e65b89037508276b2b31f41a1b3783 btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
3390d313884904f9f9020c33c0f07df44cc9d358 Merge branch 'misc-6.16' into next-fixes
e353b0854d3a1a31cb061df8d022fbfea53a0f24 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
8ea688a3372e8369dc04395b39b4e71a6d91d4d5 nfsd: use threads array as-is in netlink interface
94d10a4dba0bc482f2b01e39f06d5513d0f75742 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
a1113cefd7d62e20735edda79507dc9f6ce103ff MAINTAINERS: Remove Shannon Nelson from MAINTAINERS file
10876da918fa1aec0227fb4c67647513447f53a9 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
fc27ab48904ceb7e4792f0c400f1ef175edf16fe NFC: nci: uart: Set tty->disc_data only in success path
78bd03ee1f20a267d2c218884b66041b3508ac9c net: airoha: Always check return value from airoha_ppe_foe_get_entry()
e7ea5f5b1858ddb96b152584d5fe06e6fc623e89 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
d13a3824bfd2b4774b671a75cf766a16637a0e67 net: atm: add lec_mutex
d03b79f459c7935cff830d98373474f440bd03ae net: atm: fix /proc/net/atm/lec handling
664f1b854f63e0bedba96a8f5d896c7ce5fd167f Merge branch 'with-a-mutex'
9738280aae592b579a25b5b1b6584c894827d3c7 tools: ynl: fix mixing ops and notifications on one socket
dccf87ea49b7b954f85ce4d13826dced250e855c Merge tag 'wireless-2025-06-18' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
edf8afeecfbb0b8c1a2edb8c8892d2f759d35321 net: airoha: Compute number of descriptors according to reserved memory size
7b46bdaec00a675f6fac9d0b01a2105b5746ebe9 net: airoha: Differentiate hwfd buffer size for QDMA0 and QDMA1
16ef63acb784bd0951a08c6feb108d19d9488800 Merge branch 'net-airoha-improve-hwfd-buffer-descriptor-queues-setup'
24770983ccfec854d89da9d87ca5f2c9efc695fc Merge tag 'hwmon-for-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5c8013ae2e86ec36b07500ba4cacb14ab4d6f728 Merge tag 'net-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6006447ea0ca70556acc2c2cde6b6baed43fdb37 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7e7126a05070361bed1d4aabdc7059783978aea6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6af06625e9406270a4194ae8d107a8ffe1ba2026 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8386ec1ed5421e5fd18b196fe5e8ebadbd71d0d6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6a822ae54282624315718adc6eb9ce823353d34e Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============5828750817893066083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-727bd277be0a-fda1842990d6.txt

6a9e2fb1bab53b54d02714a2ee3c6612d19629ce nsfs: move root inode number to uapi
9b0240b3ccc325c7a96cf362877180bc9e10d546 netns: use stable inode number for initial mount ns
7f4f229195b73606ded77e56943f463b78adf635 mntns: use stable inode number for initial mount ns
cd267cdef5fe98006a6b989c5cda035032bb839f Merge patch series "nsfs: expose the stable inode numbers in a public header"
5466491c9e3309ed5c7adbb8fad6e93fcc9a8fe9 ionic: Prevent driver/fw getting out of sync on devcmd(s)
1b56e765bf8990f1f60e124926c11fc4ac63d752 rust: completion: implement initial abstraction
4b76fafb20dd4a2becb94949d78e86bc88006509 rust: revocable: indicate whether `data` has been revoked already
f744201c6159fc7323c40936fd079525f7063598 rust: devres: fix race in Devres::drop()
20c96ed278e362ae4e324ed7d8c69fb48c508d3c rust: devres: do not dereference to the internal Revocable
b8b8663ac82a2595a0922d30014f60c5547084de mailmap: add entry for Danilo Krummrich
14c9ede9ca4cd078ad76a6ab9617b81074eb58bf hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
744c2fe950e936c4d62430de899d6253424200ed hwmon: (occ) Rework attribute registration for stack usage
2c021b45c154958566aad0cae9f74ab26a2d5732 hwmon: (occ) fix unaligned accesses
c25892b7a1744355e16281cd24a9b59ec15ec974 hwmon: (ltc4282) avoid repeated register write
1224b218a4b9203656ecc932152f4c81a97b4fcc pldmfw: Select CRC32 when PLDMFW is selected
20ca475d9860e14cf389f5a7d5ba9c6437d74613 mm: rename call_mmap/mmap_prepare to vfs_mmap/mmap_prepare
c6900f227f892b36f9c820e60953fe01a4c1b6fa mm/nommu: use file_has_valid_mmap_hooks() helper
b013ed403197f3f8c30ddb3ce66fe05a632b3493 fs: consistently use can_mmap_file() helper
0335f6afd3488d1101f3b15014095fa51b978253 fs/dax: make it possible to check dev dax support without a VMA
8c90ae8fe5e34a27c500abdff76111c24c321871 fs/ext4: transition from deprecated .mmap hook to .mmap_prepare
6528d29b46d8835f0e7b8b66d052ffbaaf7d5d2d fs/xfs: transition from deprecated .mmap hook to .mmap_prepare
5b44297bcfa49ee197cdb8ca6164bef120c4e73c mm/filemap: introduce generic_file_*_mmap_prepare() helpers
951ea2f4844c22833f8c3201103c7ed817e7e377 fs: convert simple use of generic_file_*_mmap() to .mmap_prepare()
a85b8544d46390469b6ca72d6bfd3ecb7be985ff wifi: remove zero-length arrays
d1b1a5eb27c4948e8811cf4dbb05aaf3eb10700c wifi: mac80211: drop invalid source address OCB frames
d19bac3d4edc4ab92e90d1c6bf68620192254b4b wifi: mac80211: don't WARN for late channel/color switch
7b4ac12cc929e281cf7edc22203e0533790ebc2b openvswitch: Allocate struct ovs_pcpu_storage dynamically
db22720545207f734aaa9d9f71637bfc8b0155e0 can: tcan4x5x: fix power regulator retrieval during probe
5d3bc9e5e725aa36cca9b794e340057feb6880b4 net: ice: Perform accurate aRFS flow match
48c8b214974dc55283bd5f12e3a483b27c403bbc ice: fix eswitch code memory leak in reset scenario
688a0d61b2d7427189c4eb036ce485d8fc957cbb e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
101841c38346f4ca41dc1802c867da990ffb32eb [ceph] parse_longname(): strrchr() expects NUL-terminated string
28032ef879b6ab073bb8c85f2044edaf6b80c929 prep for ceph_encode_encrypted_fname() fixes
0d2da2561bdeb459b6c540c2417a15c1f8732e6a ceph: fix a race with rename() in ceph_mdsc_build_path()
60524f1d2bdf222db6dc3f680e0272441f697fe4 net: ti: icssg-prueth: Fix packet handling for XDP_TX
6f793a1d053775f8324b8dba1e7ed224f8b0166f net: netmem: fix skb_ensure_writable with unreadable skbs
68a4abb1ef797095799e91d21f5d428c5bd09342 Merge tag 'linux-can-fixes-for-6.16-20250617' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
1e9ac33fa271be0d2480fd732f9642d81542500b bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
e11baaea94e2923739a98abeee85eb0667c04fd3 bnxt_en: Add a helper function to configure MRU and RSS
5dacc94c6fe61cde6f700e95cf35af9944b022c4 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
13c90202ddbb5f6e8457dadc797ca88b2d1b0742 Merge branch 'bnxt_en-bug-fixes'
5ab73b010cad294851e558f1d4714a85c6f206c7 ptp: fix breakage after ptp_vclock_in_use() rework
aa112cbc5f0ac6f3b44d829005bf34005d9fe9bb ptp: allow reading of currently dialed frequency to succeed on free-running clocks
4300fd62daf219e712687fff82098490517d6b20 Merge branch 'ptp_vclock-fixes'
b160766e26d4e2e2d6fe2294e0b02f92baefcec5 net/sched: fix use-after-free in taprio_dev_notifier
18ae7d0cdd76420e80f6ab15ada063708f14ba40 wifi: ath12k: Avoid CPU busy-wait by handling VDEV_STAT and BCN_STAT
062ade23991e556a14bbb27c1cf873c34dbd9d28 wifi: ath12k: parse and save hardware mode info from WMI_SERVICE_READY_EXT_EVENTID event for later use
241d130f1419fd99923d99aff6e40490a4c34d93 wifi: ath12k: parse and save sbs_lower_band_end_freq from WMI_SERVICE_READY_EXT2_EVENTID event
e47b11e3bd34177af6669ef0945eb23dd4da3bcb wifi: ath12k: update freq range for each hardware mode
c36f2cd628f9df6ffb19c23eedaa666440b8f5c5 wifi: ath12k: support WMI_MLO_LINK_SET_ACTIVE_CMDID command
2296038fd35a6e57af77496affe9044293ed2947 wifi: ath12k: update link active in case two links fall on the same MAC
d9dbc6b8b94ab41fb8b9dbb5a7be024029d46309 wifi: ath12k: don't activate more links than firmware supports
a48a931a32f88157db2baa31c10738a7fe660e93 wifi: ath12k: fix documentation on firmware stats
9a353a4a11a475578be3c02dd17e70afe3a4a7f6 wifi: ath12k: avoid burning CPU while waiting for firmware stats
ac7b8ff7839ded757806317ab8979be844766770 wifi: ath12k: don't use static variables in ath12k_wmi_fw_stats_process()
ad5e9178cec589bf3af589dc43e638e5a5bf56fa wifi: ath12k: don't wait when there is no vdev started
15d25307692312cec4b57052da73387f91a2e870 wifi: carl9170: do not ping device which has failed to load firmware
6dbb0d97c5096072c78a6abffe393584e57ae945 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
2f370ae1fb6317985f3497b1bb80d457508ca2f7 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
7851263998d4269125fd6cb3fdbfc7c6db853859 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
0aff00432cc755ad7713f8a2f305395d443cdd4c Merge branch 'atm-fix-uninit-and-mem-accounting-leak-in-vcc_sendmsg'
e7417421d89358da071fd2930f91e67c7128fbff wifi: ath6kl: remove WARN on bad firmware input
05ced11a508af932c15bf549add04584cb989dc9 Merge tag 'ath-current-20250617' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
db5957ab85204a02093ac5ab2d0bbfe253955b71 wifi: iwlwifi: restore missing initialization of async_handlers_list (again)
d5352b491a3a2628f1a798952a4ae76bde5d42e4 wifi: iwlwifi: cfg: Limit cb_size to valid range
432a41232ca932ecb2330f46105e68e296ba8c7f wifi: iwlwifi: dvm: restore n_no_reclaim_cmds setting
83f3ac2848b46e3e5af5d06b5f176c17e35733a3 wifi: iwlwifi: Fix incorrect logic on cmd_ver range checking
d0fa59897e049e84432600e86df82aab3dce7aa5 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
68dd8eeb7208f16a0592da3896dd59379d95d553 Merge tag 'iwlwifi-fixes-2025-06-18' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
ffaf1bf3737f706e4e9be876de4bc3c8fc578091 fs_context: fix parameter name in infofc() macro
311a64ba83b9535b3b1bca61a1d536d2921f383e btrfs: tree-log: add and rename extent bits for dirty_log_pages tree
eab9dcb76b9fca47402c9e93afca243e745a0f02 Documentation: embargoed-hardware-issues.rst: Add myself for Power
c6d732c38f93c4aebd204a5656583142289c3a2e net: ethtool: remove duplicate defines for family info
ae409629e022fbebbc6d31a1bfeccdbbeee20fd6 net: ftgmac100: select FIXED_PHY
28c0d7756fd9b69971073c946076e35851a7133b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9ac8d0c640a161486eaf71d1999ee990fad62947 Octeontx2-pf: Fix Backpresure configuration
f82727adcf2992822e12198792af450a76ebd5ef tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
229f135e0680da3dd0bcce515c07be87858f1d12 Merge tag 'driver-core-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
fb4d33ab452ea254e2c319bac5703d1b56d895bf Merge tag '6.16-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
3168276591210d147ed9e6dc267f8a04007593c7 selftests: netdevsim: improve lib.sh include in peer.sh
c65b5bb2329e36340eba76f05752f8f1eb15bee0 selftests: net: add passive TFO test binary
137e7b5cceda2fd634ff47fde6c4226092d09442 selftests: net: add test for passive TFO socket NAPI ID
dbe0ca8da1f62b6252e7be6337209f4d86d4a914 tcp: fix passive TFO socket having invalid NAPI ID
9b70c362a9d4ab93e0b582dad73acb2a953ef797 Merge branch 'net-fix-passive-tfo-socket-having-invalid-napi-id'
1cbee6c78dd103bc2d065f418f2042ba2c4b5b0f smb: client: fix first command failure during re-negotiation
c696307648ead5dc425cd825f1aa33e5271794af fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
6ae58121126dcf8efcc2611f216a36a5e50b8ad9 fs/buffer: remove comment about hard sectorsize
5bd1bafd4474ee26f504b41aba11f3e2a1175b88 eth: fbnic: avoid double free when failing to DMA-map FW msg
9d5403b1036cdcd4be0f9f5568612c0e60e73d79 fs: convert most other generic_file_*mmap() users to .mmap_prepare()
2e3b37a7e48f8a52fb708cdbeec9d8af0a5af0c1 fs: replace mmap hook with .mmap_prepare for simple mappings
738a6cf8fc51c3b7186c2fc9b2478fa4796ece52 Merge patch series "convert the majority of file systems to mmap_prepare"
c52eb5289ae72adbdd736778748dd62695e7f20b pidfs: raise SB_I_NODEV and SB_I_NOEXEC
cbee1604d8ca64126962fc5aacc7dcdad0e972ce libfs: massage path_from_stashed() to allow custom stashing behavior
1719e7ee715201245baff26a192181eca64f280e libfs: massage path_from_stashed()
92142e556b3ef928bc6974ca0eab5c19757ffb5b pidfs: move to anonymous struct
aa3a26b9d9c6d2c67e786bbb8139745c06409bfb pidfs: persist information
0b416f931c373f196d6bf603b07766adf44e38d7 pidfs: remove unused members from struct pidfs_inode
22db84a6ecaf0dc7dd6aad39043ab8cd545dfcc9 pidfs: remove custom inode allocation
1e8b3032b1c7950f58fa89081073fb7fd4a52966 pidfs: remove pidfs_{get,put}_pid()
4f2075bfad6c23e19992f8b055aaf5d339ba2286 pidfs: remove pidfs_pid_valid()
22e7560e9496cd2e3e7f615fa81a552db9836ee8 libfs: prepare to allow for non-immutable pidfd inodes
faa963e22914937c1c5c5a7e8e8f43f4882a99d6 pidfs: make inodes mutable
fb0b3e2b2d7f213cb4fde623706f9ed6d748a373 pidfs: support xattrs on pidfds
7f4211bd1348a87834319a47ca2fe78ada143b46 selftests/pidfd: test extended attribute support
db130b9cb5b20ce89a20dc3252aad3678b2d2778 selftests/pidfd: test extended attribute support
1032663c8f6dd3ec9f5709732c36e880b237dfbc selftests/pidfd: test setattr support
de619a02ff4dee4a9cea440cde931dd1ab806b24 pidfs: add some CONFIG_DEBUG_VFS asserts
1ff46043a6745d56b37acfc888d6e2b4f4d90663 Merge patch series "pidfs: persistent info & xattrs"
129014aaea8c3eebbc6607673f4d16af0cc8dba9 Merge branch 'vfs.fixes' into vfs.all
b1d38b5bf8a7d6cc0c678c4c760b409ac03f1610 Merge branch 'vfs-6.17.misc' into vfs.all
3cff2aff718af6d38fb8c4fd2ab2e8f31e73293e Merge branch 'vfs-6.17.coredump' into vfs.all
8c1b4436791fef767e18de34d2b1ccb80ce2adc0 Merge branch 'vfs-6.17.file' into vfs.all
4ede5abad13b75d6f5a64ca2e0acff57222baf2c Merge branch 'vfs-6.17.nsfs' into vfs.all
5143828a9ff649c43fdf8b23e17df7ca9e93ae00 Merge branch 'vfs-6.17.async.dir' into vfs.all
97174a006434698e6ee13ed20ab6461d4dde8e98 Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
b71957b5e35d0a4ee25eabe37429c62afc6cf6b1 Merge branch 'vfs-6.17.pidfs' into vfs.all
5e36af9cc9bf093282c0f0f5afec68d1763fa551 btrfs: remove pointless out label from add_new_free_space_info()
5731ef5a52e304a29c5fafb7c000d85b3b622c4c btrfs: remove pointless out label from update_free_space_extent_count()
fc8bef697001340a51433d6dd13020002541d8e6 btrfs: make extent_buffer_test_bit() return a boolean instead
9e7938cd7c3991a6f4bdeaef704e8c894348d6fd btrfs: make free_space_test_bit() return a boolean instead
3ad11517b88e98916f3378368d1b8d281d486013 btrfs: remove pointless out label from modify_free_space_bitmap()
98f4ff33c44784910bb7b1c7f60750809525f4d2 btrfs: remove pointless out label from remove_free_space_extent()
b5a8572f4ed20307e01f1639b1d8c36987ca82d3 btrfs: remove pointless out label from add_free_space_extent()
cee9447797383b6e9b72bdbd781ac8b7af9e4ecc btrfs: remove pointless out label from load_free_space_bitmaps()
f1c3434530ca1a235d72d828dc121dd1be34680d btrfs: remove pointless out label from load_free_space_extents()
3f8a833f15d3deacd44f55922bb2b57aaa72bae0 btrfs: add btrfs prefix to free space tree exported functions
1938e67a560fa785af3684647e6ca6e950521e33 btrfs: rename free_space_set_bits() and make it less confusing
d983d2af6add30cf72303e7360493e1733d47f6a btrfs: turn remove argument of modify_free_space_bitmap() to boolean
598c1576e17870505a0c3cff1aa30720be496a21 btrfs: avoid double slot decrement at btrfs_convert_free_space_to_extents()
49edaee6b6e6193cfb2545040966e8de961a34d0 btrfs: use fs_info from local variable in btrfs_convert_free_space_to_extents()
697fa202ed3c52118ad498669631b25c932ec41d btrfs: add and use helper to determine if using bitmaps in free space tree
4b5d504a7cc17d93e1f988eb244e671fb06060b3 btrfs: cache if we are using free space bitmaps for a block group
836c70c32d56876cd17e17be878eb0c784b5fc5e btrfs: === misc-next on b-for-next ===
050bd6b305344e45a6f8a92ad5e8a90e1590c170 btrfs: fix nonzero lowest level handling in btrfs_search_forward()
9ae2ed519517ec9571f360cf7b1598cae38bca55 btrfs: index buffer_tree using node size
a5c1849950101b682d580c385794ec3305087ddd btrfs: get rid of the re-entry of btrfs_get_tree()
8e0aac73c767f1a8843b6dac4cd04a8a253f814a btrfs: add comments to make super block creation more clear
df79dda12976c9b110d6ddac412b6f9b212b14ad btrfs: call btrfs_close_devices from ->kill_sb
9f28bf24430a388a14455d05182fef2dd73e5df3 btrfs: call bdev_fput() to reclaim the blk_holder immediately
7aacdf6feed1ca882339ebd3895a233373b40a1e btrfs: delay btrfs_open_devices() until super block is created
0c1ef22a727df4289e5cb3ca546aa28d3bf2b928 btrfs: use the super_block as holder when mounting file systems
c769be2d3dbb165a3d432f4fcca2c80fabb35877 btrfs: include root in error message when unlinking inode
dd276214e439db08f444fd3e07e9fe4c9e0ca210 btrfs: fix delayed ref refcount leak in debug assertion
186b9dc3c302ad706b3f23c857eb128165f6b484 btrfs: warn if leaking delayed_nodes in btrfs_put_root()
65d5112b4d7cf019ccb62cf40077038aae66239b btrfs: scrub: add prefix for the error messages
3ca864de852bc91007b32d2a0d48993724f4abad btrfs: fix a race between renames and directory logging
ae4477f937569d097ca5dbce92a89ba384b49bc6 btrfs: update superblock's device bytes_used when dropping chunk
e5b5596011773a38e035e9633ed928ef13c720b1 btrfs: fix double unlock of buffer_tree xarray when releasing subpage eb
2dcf838cf5c2f0f4501edaa1680fcad03618d760 btrfs: fix invalid inode pointer dereferences during log replay
16edae52f60658caeaa0702e7cb6b738a09d4ad4 btrfs: don't silently ignore unexpected extent type when replaying log
1961d20f6fa8903266ed9bd77c691924c22c8f02 btrfs: fix assertion when building free space tree
a26bf338cdad3643a6e7c3d78a172baadba15c1a btrfs: fix race between async reclaim worker and close_ctree()
547e836661554dcfa15c212a3821664e85b4191a btrfs: handle csum tree error with rescue=ibadroots correctly
c0d90a79e8e65b89037508276b2b31f41a1b3783 btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
3390d313884904f9f9020c33c0f07df44cc9d358 Merge branch 'misc-6.16' into next-fixes
63ad072fa93067b4830a66b45cfc8c74d9af0e46 Merge branch 'misc-6.16' into for-next-current-v6.15-20250619
b7f70c83509af050a66b8965764a418631e6d047 Merge branch 'misc-6.16' into for-next-next-v6.16-20250619
6afba95d9ed77221f4df4d0b44c8fd5abb1e1361 Merge branch 'b-for-next' into for-next-next-v6.16-20250619
b848292c9838e0da9374a417ea9e48cb5e5f7cf3 Merge branch 'misc-next' into for-next-next-v6.16-20250619
179a2944596006bf5e29893f4865826cb46a611d Merge branch 'for-next-current-v6.15-20250619' into for-next-20250619
74de5e3d5a52a01e550c3f9d4432e3afb8e0ea7d Merge branch 'for-next-next-v6.16-20250619' into for-next-20250619
e353b0854d3a1a31cb061df8d022fbfea53a0f24 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
8ea688a3372e8369dc04395b39b4e71a6d91d4d5 nfsd: use threads array as-is in netlink interface
94d10a4dba0bc482f2b01e39f06d5513d0f75742 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
a1113cefd7d62e20735edda79507dc9f6ce103ff MAINTAINERS: Remove Shannon Nelson from MAINTAINERS file
10876da918fa1aec0227fb4c67647513447f53a9 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
fc27ab48904ceb7e4792f0c400f1ef175edf16fe NFC: nci: uart: Set tty->disc_data only in success path
78bd03ee1f20a267d2c218884b66041b3508ac9c net: airoha: Always check return value from airoha_ppe_foe_get_entry()
e7ea5f5b1858ddb96b152584d5fe06e6fc623e89 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
d13a3824bfd2b4774b671a75cf766a16637a0e67 net: atm: add lec_mutex
d03b79f459c7935cff830d98373474f440bd03ae net: atm: fix /proc/net/atm/lec handling
664f1b854f63e0bedba96a8f5d896c7ce5fd167f Merge branch 'with-a-mutex'
9738280aae592b579a25b5b1b6584c894827d3c7 tools: ynl: fix mixing ops and notifications on one socket
dccf87ea49b7b954f85ce4d13826dced250e855c Merge tag 'wireless-2025-06-18' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
edf8afeecfbb0b8c1a2edb8c8892d2f759d35321 net: airoha: Compute number of descriptors according to reserved memory size
7b46bdaec00a675f6fac9d0b01a2105b5746ebe9 net: airoha: Differentiate hwfd buffer size for QDMA0 and QDMA1
16ef63acb784bd0951a08c6feb108d19d9488800 Merge branch 'net-airoha-improve-hwfd-buffer-descriptor-queues-setup'
24770983ccfec854d89da9d87ca5f2c9efc695fc Merge tag 'hwmon-for-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b2348fe6c81cc92c7d0bd8a7d9241f8de0fa72b7 bcachefs: Fix *__bch2_trans_subbuf_alloc() error path
32a01cd4334175a0ae42b3c3d7f37fd26468ecc3 bcachefs: Don't log fsck err in the journal if doing repair elsewhere
5c8013ae2e86ec36b07500ba4cacb14ab4d6f728 Merge tag 'net-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b2e2bed119809a5ca384241e0631f04c6142ae08 bcachefs: Add missing key type checks to check_snapshot_exists()
32008f9fd4d1bc9739bd40d2dad64ddf7c1cff04 bcachefs: fsck: dir_loop, subvol_loop now autofix
d47282624dc23bff8ef840b5360b624fb2e11830 bcachefs: kill darray_u32_has()
594ed0d481a47357eacb8c51f03501b805c92edb bcachefs: Reduce __bch2_btree_node_alloc() stack usage
493d1f120d2008bc17e7e251485b3c1c60dcc9f2 bcachefs: Allow CONFIG_UNICODE=m
7fbb0ee2aec024b2b39f572b992fdde108474c9f bcachefs: use scoped_guard() in fast_list.c
d6bebcc23e3e1897ad34c9d42e7b618b9e5ee305 bcachefs: DEFINE_CLASS()es for dev refcounts
13652aaa44e8182c17866df35c6b2f8887804f11 bcachefs: More errcode conversions
2784bd5be65b5fb53482482f228eb101b57c6975 bcachefs: add an unlikely() to trans_begin()
08119b7c85187ed9cfe6450063293aa4e8967df5 bcachefs: Plumb trans_kmalloc ip to trans_log_msg
b029c166a09c92c6b6ce582ab09e082f7b1b9818 bcachefs: Don't log error twice in allocator async repair
bd4f00fc393afb4f357e2dfa8b44af3c0a0286fd bcachefs: Don't memcpy more than needed
e0d7c8ba392ec002d401d11c2706c298182a814e bcachefs: bch2_trans_has_updates()
d7f02e84971f5027cef43889e7c6019d103aa415 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
5779f96d392aef7a52febba42494bcc278f66234 cifs: Fix prepare_write to negotiate wsize if needed
0cfcded406feb0bd53d0ba82df71ac6a6fc2f49e smb: Log an error when close_all_cached_dirs fails
2ac81af1bea24254eb6275ca28781f36b8947d56 smb: Use loff_t for directory position in cached_dirents
9a77b9ae3593fa161480e002dcdc1ecc7008c926 smb: minor fix to use sizeof to initialize flags_string buffer
48b3f9b3763c253cc88fc40be5513aa5e874f5c2 smb: minor fix to use SMB2_NTLMV2_SESSKEY_SIZE for auth_key size
84d436b1f6fc83412f5b57bccea99061c2b4ed0a smb: add NULL check after kzalloc in cifsConvertToUTF16
f290fd2143ba07ec6324e2bf2d2d6488df784d96 smb: Fix potential divide-by-zero issue when iface_min_speed is 0
6d44533d33bbaf3b8b6af81132e6a01d24c0161b smb: Fix memory allocation and ACL handling in cifs_xattr_set
c9a724094f4477fb2ac6e1e26170576861dd35df Merge branch 'work.ceph-d_name-fixes' into for-next
86c8de10c8a77617b5b245af597e70fde426854d fscrypt: Explicitly include <linux/export.h>
88910024c1d000b9e5b71c93918e354c3b9961a3 fscrypt: Don't use problematic non-inline crypto accelerators
652fbf527daf11ff6cdafb2cbeb838a6e035fefc fscrypt: Drop obsolete recommendation to enable optimized SHA-512
6006447ea0ca70556acc2c2cde6b6baed43fdb37 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7e7126a05070361bed1d4aabdc7059783978aea6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6af06625e9406270a4194ae8d107a8ffe1ba2026 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8386ec1ed5421e5fd18b196fe5e8ebadbd71d0d6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6a822ae54282624315718adc6eb9ce823353d34e Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c99080f9277d2928ea56b4094625d4e833450e91 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
4611766526c758047eee74f46399178c3886af59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
67b08453fbb5b41410ebe21893dde2dddd91493d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0d1a1a8a9e9d2f074e6bfb0c65b6681079cfb16d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6bca5e6a6949b8099f611c68670623ab81038938 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a3bb95f2cabf20342a8d38b688e87e89809aae6b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0742e2380d667a3d58bb9ea470b8c253d76ddccb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2b2833d6e8bb9d65988fd0b5a2173a612fd98880 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
a959defeb061e5d78782a99345cbb7c83566bceb Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
da38d428d02c436ab95ce04e820dda5dcd490873 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d894b11ae5d9d8a435e01cde94ddff65ba01f1e0 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
256e6b6f144fc97960c9f40e86b51f70d7e83919 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c6432a7ea14f49e4031762001dd0c4e186d4a198 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
91238002f7aa9dd14d1eaff4431eebb7c2c196c0 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fda1842990d65b0d239a33287574335c1e39a999 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5828750817893066083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2a5b3de657d-0fe106817b09.txt

a89f5fae998bdc4d0505306f93844c9ae059d50c ksmbd: add free_transport ops in ksmbd connection
7ac5b66acafcc9292fb935d7e03790f2b8b2dc0e ksmbd: fix null pointer dereference in destroy_previous_session
4ea0bb8aaedfad8e695429cda6bd1c8b0dad0844 ksmbd: handle set/get info file for streamed file
49a5fdc06ccfece8fc935aef1d15f4400d47602b Merge tag 'drm-msm-fixes-2025-06-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
2aebf5ee43bf0ed225a09a30cf515d9f2813b759 x86/alternatives: Fix int3 handling failure from broken text_poke array
6c5b8895c8cab4fdb496b38513ec417588b58596 ASoC: doc: cs35l56: Add CS35L63 to the list of supported devices
a55737dab6ba63eb4241e9c6547629058af31e12 drm/amdkfd: move SDMA queue reset capability check to node_show
3251b69b7efb82eba24c9e168a6142a3078de72f drm/amd/display: Add dc cap for dp tunneling
d358a51444c88bcc995e471dc8cc840f19e4b374 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
0d57dd1765d311111d9885346108c4deeae1deb4 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
8724a5380c4390eed81e271d22f34ff06453ded9 drm/amd/display: Fix mpv playback corruption on weston
158f9944ac05dafd2d3a23d0688e6cf40ef68b90 drm/amd/display: Fix RMCM programming seq errors
ffcaed1d7ecef31198000dfbbea791f30f7ca437 drm/amd/display: Only read ACPI backlight caps once
16dc8bc27c2aa3c93905d3e885e27f1e3535f09a drm/amd/display: Export full brightness range to userspace
0bbf5fd86c585d437b75003f11365b324360a5d6 drm/amdgpu: Add kicker device detection
854171405e7f093532b33d8ed0875b9e34fc55b4 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
09b585592fa481384597c81388733aed4a04dd05 drm/amdgpu: Fix SDMA engine reset with logical instance ID
caade9d69f2e2b76d2e2d47089736a99135b8772 drm/amdgpu: Use logical instance ID for SDMA v4_4_2 queue operations
46e15197b513e60786a44107759d6ca293d6288c drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
b669507b637eb6b1aaecf347f193efccc65d756e drm/amd/display: Check dce_hwseq before dereferencing it
785c536c31c0bb057252fddedb30d79ae4979f4b drm/amdgpu: Release reset locks during failures
7f3b16f3f229e37cc3e02e9e4e7106c523b119e9 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
ebe43542702c3d15d1a1d95e8e13b1b54076f05a drm/amdgpu: switch job hw_fence to amdgpu_fence
49cc5beeabd5b9b6a6660be8ea2e95de30ec0a07 drm/amdgpu/sdma5: init engine reset mutex
cfb05257ae168a0496c7637e1d9e3ab8a25cbffe drm/amdkfd: Fix race in GWS queue scheduling
fe79ef3530d3c681ef2d5644a9d1d1a67b21426a drm/amdgpu/sdma5.2: init engine reset mutex
229f135e0680da3dd0bcce515c07be87858f1d12 Merge tag 'driver-core-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
fb4d33ab452ea254e2c319bac5703d1b56d895bf Merge tag '6.16-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
1a1e5c77ddc9a2081d05cc52c13e35531b1ad286 mm/shmem, swap: fix softlockup with mTHP swapin
d905f8eb1b191e8439b61139616684e99a3cc24d mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
29eba73e20850632ca86cd398d06425d8ae2a410 selftests/mm: increase timeout from 180 to 900 seconds
873ff6c17ec52a89f9c3aea3ddc477e941b90a3e mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
da5eaf10eea4d39c29a2c8f7be752729a6ec5a6a mm: userfaultfd: fix race of userfaultfd_move and swap cache
59dc35d57cb402e2d3dc7d705067c72618f489e0 MAINTAINERS: add linux-mm@ list to Kexec Handover
50f33c643653e66ac062bbf585cd667701c24ee3 kho: initialize tail pages for higher order folios properly
5da715a2ffd7e2269bee706677098529337ecb46 kho-initialize-tail-pages-for-higher-order-folios-properly-v2
cd43eb6f5c6d13697450a7c54d0494b481338925 selftests/mm: add configs to fix testcase failure
930356e4adcb12c98cacdd192eab1d3801e06f70 Revert "bcache: update min_heap_callbacks to use default builtin swap"
bd0761bcc83ed88573436d6a3ce1237f81c0ce4c Revert "bcache: remove heap-related macros and switch to generic min_heap"
5bd11b3054cbdae6464bf907a58fce9fc749da3c bcache: remove unnecessary select MIN_HEAP
149f8d034f638279615e3ad2881e7ceaf223f4fa selftests/mm: skip uprobe vma merge test if uprobes are not enabled
b811a156a6700a0f080c2f4c55ca68d80b79c9e2 MAINTAINERS: add missing mm/workingset.c file to mm reclaim section
d34f8f7c506b9938247b5fa03b85ab2463c13617 MAINTAINERS: add missing test files to mm gup section
2932c9509bd3d38364e6bd0813c65e027c4a10e5 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
870df668da5d53b8a864d4198b241f384d0644af MAINTAINERS: update maintainers for HugeTLB
4cc63bead3a846ec8ccdca9133aafd2d61418d0a MAINTAINERS: add further init files to mm init block
c6f4e0c85aa1679f74b1ef567589cf330a2559e2 MAINTAINERS: add hugetlb_cgroup.c to hugetlb section
38cc41fd71f5317e7dcf03eec7aabd66d15c606f MAINTAINERS: add stray rmap file to mm rmap section
cc04d286b98b641e67b9ab8034c4187d1a4a5270 MAINTAINERS: add memfd, shmem quota files to shmem section
ba0b10a020b92eaf3af486ef4bf6ef5713f72667 MAINTAINERS: add additional mmap-related files to mmap section
3e0f4dac712a2aec62d3836070011f01b428c063 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
6528a4718926dffbdda203f12eaa175d1446b595 mm: add OOM killer maintainer structure
ad08d9be9b48ab1aaa2a355ec5d74e901e34e0f9 mm-add-oom-killer-maintainer-structure-fix
9998826d9c45444e40f98aa2d6ca89acefbd6ade mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
192a0356c0f7de6b1ef48df515bbf2c33a0c631d MAINTAINERS: add tree entry to mm init block
a9435dfe50a4a175fb394dce6775992857879f6b MAINTAINERS: add missing files to mm page alloc section
62e2ef9d24829a60c401b51af60622204f5cf6ff mm/hugetlb: don't crash when allocating a folio if there are no resv
1ead59b7b110edb7ae5ed80a200a6d4ab7340e4f mm/hugetlb: remove unnecessary holding of hugetlb_lock
3168276591210d147ed9e6dc267f8a04007593c7 selftests: netdevsim: improve lib.sh include in peer.sh
c65b5bb2329e36340eba76f05752f8f1eb15bee0 selftests: net: add passive TFO test binary
137e7b5cceda2fd634ff47fde6c4226092d09442 selftests: net: add test for passive TFO socket NAPI ID
dbe0ca8da1f62b6252e7be6337209f4d86d4a914 tcp: fix passive TFO socket having invalid NAPI ID
9b70c362a9d4ab93e0b582dad73acb2a953ef797 Merge branch 'net-fix-passive-tfo-socket-having-invalid-napi-id'
d4adf1c9ee7722545450608bcb095fb31512f0c6 bpf: Adjust free target to avoid global starvation of LRU map
bec8ff17ff6528bec9f2089dcef9e41a63b71dea Merge tag 'drm-intel-fixes-2025-06-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
453e6fd262904cb736afdf08130bd84855ecac93 Merge tag 'amd-drm-fixes-6.16-2025-06-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c696307648ead5dc425cd825f1aa33e5271794af fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
d9d79e4f7dc935fea96dbf3de524404c08d08b03 mfd: Fix building without CONFIG_OF
5bd1bafd4474ee26f504b41aba11f3e2a1175b88 eth: fbnic: avoid double free when failing to DMA-map FW msg
7e2c421ef88e9da9c39e01496b7f5b0b354b42bc usb: cdnsp: do not disable slot for disabled slot
630a1dec3b0eba2a695b9063f1c205d585cbfec9 usb: dwc3: Abort suspend on soft disconnect failure
cee4392a57e14a799fbdee193bc4c0de65b29521 Logitech C-270 even more broken
8f5b7e2bec1c36578fdaa74a6951833541103e27 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
3b18405763c1ebb1efc15feef5563c9cdb2cc3a7 usb: acpi: fix device link removal
31a6afbe86e8e9deba9ab53876ec49eafc7fd901 usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
f6c7bc4a6823a0a959f40866a1efe99bd03c2c5b Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
c529c3730bd09115684644e26bf01ecbd7e2c2c9 usb: gadget: u_serial: Fix race condition in TTY wakeup
3eff494f6e17abf932699483f133a708ac0355dc usb: xhci: Skip xhci_reset in xhci_resume if xhci is being removed
7aed15379db9c6ec67999cdaf5c443b7be06ea73 Revert "usb: xhci: Implement xhci_handshake_check_state() helper"
f5de469990f19569627ea0dd56536ff5a13beaa3 mtk-sd: Prevent memory corruption from DMA map failure
ff78538e07fa284ce08cbbcb0730daa91ed16722 vt: add missing notification when switching back to text mode
747b52413effe958ed57cf6d7bef80c34e1185f3 vt: fix kernel-doc warnings in ucs_get_fallback()
d36f0e9a0002f04f4d6dd9be908d58fe5bd3a279 serial: core: restore of_node information in sysfs
c769be2d3dbb165a3d432f4fcca2c80fabb35877 btrfs: include root in error message when unlinking inode
dd276214e439db08f444fd3e07e9fe4c9e0ca210 btrfs: fix delayed ref refcount leak in debug assertion
186b9dc3c302ad706b3f23c857eb128165f6b484 btrfs: warn if leaking delayed_nodes in btrfs_put_root()
65d5112b4d7cf019ccb62cf40077038aae66239b btrfs: scrub: add prefix for the error messages
3ca864de852bc91007b32d2a0d48993724f4abad btrfs: fix a race between renames and directory logging
ae4477f937569d097ca5dbce92a89ba384b49bc6 btrfs: update superblock's device bytes_used when dropping chunk
e5b5596011773a38e035e9633ed928ef13c720b1 btrfs: fix double unlock of buffer_tree xarray when releasing subpage eb
2dcf838cf5c2f0f4501edaa1680fcad03618d760 btrfs: fix invalid inode pointer dereferences during log replay
16edae52f60658caeaa0702e7cb6b738a09d4ad4 btrfs: don't silently ignore unexpected extent type when replaying log
1961d20f6fa8903266ed9bd77c691924c22c8f02 btrfs: fix assertion when building free space tree
a26bf338cdad3643a6e7c3d78a172baadba15c1a btrfs: fix race between async reclaim worker and close_ctree()
547e836661554dcfa15c212a3821664e85b4191a btrfs: handle csum tree error with rescue=ibadroots correctly
c0d90a79e8e65b89037508276b2b31f41a1b3783 btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
3390d313884904f9f9020c33c0f07df44cc9d358 Merge branch 'misc-6.16' into next-fixes
c78c16b6d875dcfd0f7df6e895e548e786527387 Merge branch into tip/master: 'irq/urgent'
0f59bb5130f3cc5efd43d2d110ede2087b67cb1b Merge branch into tip/master: 'locking/urgent'
3484a1c1351cf9621f93cb670bdc4a6f211b3c8c Merge branch into tip/master: 'perf/urgent'
f6faa5ebcd412cda3456a4656642d910e039f97e Merge branch into tip/master: 'x86/urgent'
e353b0854d3a1a31cb061df8d022fbfea53a0f24 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
8ea688a3372e8369dc04395b39b4e71a6d91d4d5 nfsd: use threads array as-is in netlink interface
94d10a4dba0bc482f2b01e39f06d5513d0f75742 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
16c1241b08751a67cd7a0221ea9f82b0b02806f4 drm/xe/bmg: Update Wa_16023588340
87a15c89d8c7b00b0fc94e0d4f554f7ee2fe6961 drm/xe: Fix memset on iomem
16ea4666bbb7f5bd1130fa2d75631ccf8b62362e ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
a39d082c3553d35b4fe5585e1e2fb221c130cae8 drm/xe: Fix early wedge on GuC load failure
a1113cefd7d62e20735edda79507dc9f6ce103ff MAINTAINERS: Remove Shannon Nelson from MAINTAINERS file
10876da918fa1aec0227fb4c67647513447f53a9 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
a55bc4ffc06d8c965a7d6f0a01ed0ed41380df28 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
fc27ab48904ceb7e4792f0c400f1ef175edf16fe NFC: nci: uart: Set tty->disc_data only in success path
78bd03ee1f20a267d2c218884b66041b3508ac9c net: airoha: Always check return value from airoha_ppe_foe_get_entry()
e7ea5f5b1858ddb96b152584d5fe06e6fc623e89 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
d13a3824bfd2b4774b671a75cf766a16637a0e67 net: atm: add lec_mutex
d03b79f459c7935cff830d98373474f440bd03ae net: atm: fix /proc/net/atm/lec handling
664f1b854f63e0bedba96a8f5d896c7ce5fd167f Merge branch 'with-a-mutex'
9738280aae592b579a25b5b1b6584c894827d3c7 tools: ynl: fix mixing ops and notifications on one socket
dccf87ea49b7b954f85ce4d13826dced250e855c Merge tag 'wireless-2025-06-18' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
edf8afeecfbb0b8c1a2edb8c8892d2f759d35321 net: airoha: Compute number of descriptors according to reserved memory size
7b46bdaec00a675f6fac9d0b01a2105b5746ebe9 net: airoha: Differentiate hwfd buffer size for QDMA0 and QDMA1
16ef63acb784bd0951a08c6feb108d19d9488800 Merge branch 'net-airoha-improve-hwfd-buffer-descriptor-queues-setup'
24770983ccfec854d89da9d87ca5f2c9efc695fc Merge tag 'hwmon-for-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
6463cbe08b0cbf9bba8763306764f5fd643023e1 mtd: spinand: fix memory leak of ECC engine conf
5c8013ae2e86ec36b07500ba4cacb14ab4d6f728 Merge tag 'net-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6006447ea0ca70556acc2c2cde6b6baed43fdb37 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7e7126a05070361bed1d4aabdc7059783978aea6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6af06625e9406270a4194ae8d107a8ffe1ba2026 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8386ec1ed5421e5fd18b196fe5e8ebadbd71d0d6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6a822ae54282624315718adc6eb9ce823353d34e Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e0fca6f2cebff539e9317a15a37dcf432e3b851a net: mana: Record doorbell physical address in PF mode
97aadc161d623b4b86ee5deaeb8e9165422ecb9e Merge tag 'drm-misc-fixes-2025-06-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b8de9b21e8499a09ef424e101a8703e8e1866bfd Merge tag 'drm-xe-fixes-2025-06-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ec37f3f16d4b4aaf926ef6daeb8c900951a25a5a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
876646962626f79dfaef72e4f5425a0d3197e41b Merge branch 'fs-current' of linux-next
80d81c065b768223c89edca09d202d5fc7b6b564 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
45470ee51ff162b8bcf8e36b558cd1ef0e063875 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
526c84b57d0ab526129965bec276484ef881b148 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d7a8e2caedd5d2a79d8bc43c69b77f2028e8b3c9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
34b9861b7aed5af854d3b20518abc158317bac13 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
43311f4a63c6aefd76091994e7a3e9421cbc9146 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
525f64a40151528d880f4941d733c0e1a15b344b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b314d076f677c8c6037bcd1e54a40f4812b76662 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5b6d459472c6b6b4de8d659f2e2ab2fb6b51d99e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
275fc711810f8f21722651fdac04ced5e887ae01 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7a102078558142645599a0270198f2c7a7f9ad87 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0270132182f27d4354e0771430115557e9aa8471 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
24f23f4b1c3b6f6af357f1702ac15d799ff5ecfa Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
60e32bd18aeb85acd4d05bfbf3ae82c1189ab0d3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
92f193ad6705463abfb91b3aa38b61dcd8d4b569 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2a0c9d9d02e387d999597210103f6fa60add15df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d5580be2ca9ab45359cc5a9fc740a5d2cf0e8ac7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0aaadf63b6dc6a1c465366d1451e555376f749cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
2f9bd0d2185a19f78764088a3a9f9d1e5d687282 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
574aaafe6cc6107b8b9d041fc2d4b482b88618b5 Merge branch 'for-mfd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5e6c96d1d498acb7611aeacb8fa325be1657c069 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3bb82fa3b8e380e6be2d49e61fe171799c973cea Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
a78e7b70198655ab946e4be906eec4d9c205e967 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
dce7834343c71bfcfe1a5db05a92f747334d1a2b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fa55bde999ca2ccbda5752b38da7f5143af9792f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
173a408b7bbdc8b89e47cebfd11999c2190bc91b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b66683bc8a7956973e40c947bb76238cbadeb7d7 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
b2175f1aa58e359ff87caf51ae2ebd1b4d729699 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
905d865c78a51bf8bdbc59597b9043fa842ab774 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
75ed597012365c4e7ca5e39997aba428436e1fe4 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f40a3b0f3af0445df3d39a643b9cf45dfbe2b30b Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
aedfb56bb6d556014ab1fbcb88e584e7f21ddfd6 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2f39bf115987f23e18bfdcd163c63142e1a48c0e Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0fe106817b09874b2766ef647cf5261e71a74093 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git

--===============5828750817893066083==--
