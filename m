Content-Type: multipart/mixed; boundary="===============7598630078825276634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 19 May 2026 09:32:26 -0000
Message-Id: <177918314612.138360.954430042423912916@gitolite.kernel.org>

--===============7598630078825276634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 19d4db5141a97fe9c9f299d68280596c6a881bc8
    new: ebeb4336b99b27098dcd29175156bc554a97df91
    log: revlist-19d4db5141a9-ebeb4336b99b.txt
  - ref: refs/heads/fs-next
    old: 5f516aafd0d60943b1618a0fbbc323816bd52996
    new: eda8cb3fb0cb6a84e4eb5a63bab278956507f288
    log: revlist-5f516aafd0d6-eda8cb3fb0cb.txt
  - ref: refs/heads/pending-fixes
    old: 298cc5aa5aae60cc009e3cd66ff730bb53e3e1ad
    new: 1572f4a1f92a1612deeec3e551117b244fcb49e8
    log: revlist-298cc5aa5aae-1572f4a1f92a.txt

--===============7598630078825276634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19d4db5141a9-ebeb4336b99b.txt

646ebdd3105809d84ed04aa9e92e47e89cc44502 media: rc: ttusbir: fix inverted error logic
aa13e4b120f9cf238ad141d8419851f3a7a3fb5f perf trace: Sync linux/socket.h with the kernel source
b30e1493e3e27b6795244a472f0bbd07d0dc58fd perf trace: Sync uapi/linux/fs.h with the kernel source
ca706027b5bdb37337e1b99752134d592f42f0ea perf trace: Sync uapi/linux/mount.h with the kernel source
ad2cd6f9def4899591a75a96f71752e3aadb7579 perf trace: Sync uapi/linux/sched.h with the kernel source
be81aed3f7492caa522493f7c67b9c4d3c8924a6 perf build: Add make check-headers target
552636b9317c8a843dd4496d77e56976ab48c76b perf trace: Add beautifier script for fsmount flags
5a433107fab621f4e7379ccba6e52b5b1601046c perf trace: Update beautifier script for clone flags
8a220d1c312c66194f4a33dd52d1fba42bc2b341 cachefiles: Fix error return when vfs_mkdir() fails
5dfa01ef37a8b944773aef8dee747cd76dec4234 Merge tag 'vfs-7.1-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4bf5d3da79c48e1df4bab82c9680c53adeff7820 Merge tag 'media/v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9a424b62f771a759b040b9be2f3762bad0da283f Merge branch 'perf-upstream'
4d3a2a466b8d68d852a1f3bbf11204b718428dc4 HID: core: Fix size_t specifier in hid_report_raw_event()
8cf8b5ae8e093132b0dce0a932af10c9ef077936 cifs: Fix undefined variables
ab5fce87a778cb780a05984a2ca448f2b41aafbf Merge tag 'perf-tools-fixes-for-v7.1-2026-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ed4efd10ea4b0c13e789ea6776f6ad5ab3af2702 Merge branch 'next-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a759eb9d089ad8725a5d81d73637a64e2e6cb9da Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ebeb4336b99b27098dcd29175156bc554a97df91 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============7598630078825276634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f516aafd0d6-eda8cb3fb0cb.txt

646ebdd3105809d84ed04aa9e92e47e89cc44502 media: rc: ttusbir: fix inverted error logic
aa13e4b120f9cf238ad141d8419851f3a7a3fb5f perf trace: Sync linux/socket.h with the kernel source
b30e1493e3e27b6795244a472f0bbd07d0dc58fd perf trace: Sync uapi/linux/fs.h with the kernel source
ca706027b5bdb37337e1b99752134d592f42f0ea perf trace: Sync uapi/linux/mount.h with the kernel source
ad2cd6f9def4899591a75a96f71752e3aadb7579 perf trace: Sync uapi/linux/sched.h with the kernel source
be81aed3f7492caa522493f7c67b9c4d3c8924a6 perf build: Add make check-headers target
552636b9317c8a843dd4496d77e56976ab48c76b perf trace: Add beautifier script for fsmount flags
5a433107fab621f4e7379ccba6e52b5b1601046c perf trace: Update beautifier script for clone flags
8a220d1c312c66194f4a33dd52d1fba42bc2b341 cachefiles: Fix error return when vfs_mkdir() fails
5f0419457f89dce1a3f1c8e62a3adf2f39ab8168 udf: validate free block extents against the partition length
29abfa1b2fb4425a9cba286367ead451b67d7975 ntfs: remove unsupported quota handling
5dfa01ef37a8b944773aef8dee747cd76dec4234 Merge tag 'vfs-7.1-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4bf5d3da79c48e1df4bab82c9680c53adeff7820 Merge tag 'media/v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9a424b62f771a759b040b9be2f3762bad0da283f Merge branch 'perf-upstream'
4d3a2a466b8d68d852a1f3bbf11204b718428dc4 HID: core: Fix size_t specifier in hid_report_raw_event()
8cf8b5ae8e093132b0dce0a932af10c9ef077936 cifs: Fix undefined variables
ab5fce87a778cb780a05984a2ca448f2b41aafbf Merge tag 'perf-tools-fixes-for-v7.1-2026-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ed4efd10ea4b0c13e789ea6776f6ad5ab3af2702 Merge branch 'next-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a759eb9d089ad8725a5d81d73637a64e2e6cb9da Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ebeb4336b99b27098dcd29175156bc554a97df91 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
05ced048bb2dfabaf7fac4cc7fe298ef2e730298 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6f1529cd06837ce7eafb03d464901eb6ced7bd10 Merge branch 'master' of https://github.com/ceph/ceph-client.git
b27fc5338f95edafecd22da20d2ebf6af53b016b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
019f0b2492327c8b30654e4d12f50324f0fa355f Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
005c24fc5a2b7bc1b1e6628da5c53375a76198e7 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
11a50ad6fe91367a20836357b9dceb571bd0fa16 Merge branch 'dev' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
bbe2a158a5d71ff4d7080d189bbd079a7364a54a Merge branch 'for_next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b940fb22f26f16cf61407ef8820b4dfd19fe5f6f Merge branch 'dev' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e9105a61c492cacb7d3fe3100d6b53205b5d9e50 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
61e73d4c6b5b9f241aab94181507daf3212777a2 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
529ba4a6ef660aaad5ccc6978f8247f6c23121be Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
04fa697fc160871dd75aa85252961f35ad43dc95 Merge branch 'nfsd-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/cel/linux
a84ce85c4d8026364e20a968bb3f9ebdc1db4962 Merge branch 'ntfs-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
075a2c7f1014cd0faabcc73808fa3c6d8048132c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
651aa8952c215b06b2baf6bf9d918aa4c2044642 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
43467cbc226015481500876fda82d319607e2221 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
a6cde1b56c82ee85305eee7adbc10b6f90d30469 Merge branch 'vfs.all' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
eda8cb3fb0cb6a84e4eb5a63bab278956507f288 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============7598630078825276634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-298cc5aa5aae-1572f4a1f92a.txt

94f3b133168d1c49895e7cc6afbcf1cc0b354602 batman-adv: fix tp_meter counter underflow during shutdown
77098e4bea37af51d3962efa88a5af2ea5e1ac57 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
1e9fab756f8395096d5bba7be0c373c4c8f5d165 batman-adv: tt: reject oversized local TVLV buffers
b64963a2ceeb7529310b6cf253a1e540784422f4 batman-adv: tt: fix negative tt_buff_len
fc92cdfcb295cefa4344d71a527d61b638b7bfc4 batman-adv: tt: fix negative last_changeset_len
94d27005016be15ffc638b2ecbc4d58805ad7b48 batman-adv: tt: fix TOCTOU race for reported vlans
fa1bd704940b5bcbc32c0b28db9167405c8ee5e0 batman-adv: tt: avoid empty VLAN responses
99d9958fa10fb684b2a8e2c48a8d704122721420 batman-adv: tt: prevent TVLV entry number overflow
e83f5e24da741fa9405aeeff00b08c5ee7c37b88 Bluetooth: serialize accept_q access
e3ac0d9f1a205f33a43fba3b79ef74d2f604c78b Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
3374ef8cf99368a40f7efd51a2a375a4c5dc6f0d Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
375ba7484132662a4a8c7547d088fb6275c00282 Bluetooth: hci_qca: Convert timeout from jiffies to ms
9cd3f16c320bfdadd4509358122368deb56a5741 batman-adv: fix fragment reassembly length accounting
a340a51ed801eab7bb454150c226323b865263cc batman-adv: clear current gateway during teardown
2d8826a2d3657cea66fb0370f9e521575a673871 batman-adv: dat: handle forward allocation error
6c65cf23d4c6170fcf5714c32aa64689718cb142 batman-adv: tp_meter: avoid use of uninit sender vars
bc62216dc8e221e3781afa14430f45208bfa9af9 batman-adv: frag: disallow unicast fragment in fragment
d5487249a81ea658717614009c8f46acc5b7101a batman-adv: tp_meter: directly shut down timer on cleanup
8a220d1c312c66194f4a33dd52d1fba42bc2b341 cachefiles: Fix error return when vfs_mkdir() fails
1afc25ae75288b3ce59e9e5a4b448bd354c9e565 netfilter: nf_conntrack_helper: fix possible null deref during error log
5522d65d81a711c60a9969d37a485d48d0ad1496 ipvs: avoid possible loop in ip_vs_dst_event on resizing
53d7fd878c28b28e03769071d1f28ef031a060ad netfilter: ipset: fix a potential dump-destroy race
b6a91f68ebfed9c38e0e9150f58a9b85da07181c netfilter: nft_inner: Fix IPv6 inner_thoff desync
0d3a282ab5f165fc207ff49ea5b6ad8f54616bd6 netfilter: ipset: stop hash:* range iteration at end
a6cb3ff979855f7f0ee9450a947fe8f96c2ba37a netfilter: nft_inner: release local_lock before re-enabling softirqs
4322dcde6b4173c2d8e8e6118ed290794263bcc8 netfilter: ip6t_hbh: reject oversized option lists
c0c42a0fb27144c1cd7509f94bec0d3bcca98c72 netfilter: ipset: Fix data race between add and list header in all hash types
2358f7427ccd6ec8867a48205d8fcec973683a3f netfilter: ipset: Fix data race between add and dump in all hash types
7f7445840b7771338618930e45ee641104b38ed8 netfilter: ipset: annotate "pos" for concurrent readers/writers
b2870fc21601db9133bc70c48c603b487614fa3b netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
e196115ec330a18de415bdb9f5071aa9f08e53ce netfilter: nf_queue: hold bridge skb->dev while queued
765aaba18413a66f6c8fe8416336ca9b3dd98a79 ARM: dts: microchip: sam9x7: fix GMAC clock configuration
532d06c646a6ed5c8701eb483dd64c7002c87f71 ALSA: hda/realtek: Add quirk for HP Z66 G6 14 laptop
e02b5262fd288cc235f14e12233ea54e78c04611 drm/bridge: it66121: acquire reset GPIO in probe
f9b2d3b703d13df50c630997dfdc25648e96db0d regulator: tps65219: fix irq_data.rdev not being assigned
b02900c85a6423cf9b3dcc6b47bf060c85075e69 usb: typec: tipd: Fix error code in tps6598x_probe()
6c5dbc104dadd79fc2923497c20bae759a18758c usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
d7486952bf74e546ee3748fb14b2d07881fa6273 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
379e8f1ca5e919b130b40d8115d92a536e5f8d7a drm/gem: Make the GEM LRU lock part of drm_device
d1e280334b7f0a1df441e08bd1f6a1bcc36b3bbb usb: core: Fix SuperSpeed root hub wMaxPacketSize
727d045d064b7c9a24db3bce9c0485a382cb768b usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
af8c5aa7a9c6f503d81f103d7ab4f8d759521de3 usb: core: Clean up SuperSpeed/eUSB2 descriptor validation logging
ed635d927c537eac30e912331469f055b8382787 iio: buffer: hw-consumer: free scan_mask on buffer release
2a2451a34afdf563b3102d36a4b6cf335cf813e2 wifi: ath11k: fix peer resolution on rx path when peer_id=0
72b8654e3b83548f64524add2e9145e9b6c8a852 wifi: ath11k: fix use after free in ath11k_dp_rx_msdu_coalesce()
f51e4b3b5574ad8cb5b16b11f8a1452147ece87a wifi: ath11k: clear shared SRNG pointer state on restart
60fb2cf51e77bb1c0261160b4be44209d68956b1 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
5dfa01ef37a8b944773aef8dee747cd76dec4234 Merge tag 'vfs-7.1-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4bf5d3da79c48e1df4bab82c9680c53adeff7820 Merge tag 'media/v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
bbc109ae655c8a5d4db117fea01947eb6bf51e71 iio: temperature: tmp006: use devm_iio_trigger_register
f23bf992d65a42007c517b060ca35cebdea3525a nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
fd3b95866d86844ae747fce9b3438d73ed5f1e7a ASoC: fsl_sai: Eliminate possible interrupt storm during probe
9a424b62f771a759b040b9be2f3762bad0da283f Merge branch 'perf-upstream'
4d3a2a466b8d68d852a1f3bbf11204b718428dc4 HID: core: Fix size_t specifier in hid_report_raw_event()
b0fe80c0b9250b35e2211bf3117e7aca814a21b0 drm/v3d: Fix use-after-free of CPU job query arrays on error path
6eb6e5acafa46854d4363e6c34981289995f3ace drm/v3d: Release indirect CSD GEM reference on CPU job free
c326f9c68921e2f14dfcecb2f6b4216313d50248 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
9e7f36ab5b7bf68463faa5f7b926fea8f35597bb net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d00c953a8f69921f484b629801766da68f27f658 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
bae3ee802c21e83ad1eb805519e6f32ea528b4d2 openvswitch: vport: fix race between linking and the device notifier
23f3b04f157cf58d76ea56e3be29b04778352fb5 Merge tag 'for-net-2026-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
aeff7e8e502d00392795f2ea5eed57f768e66814 Merge tag 'batadv-net-pullrequest-20260515' of https://git.open-mesh.org/batadv
317bbe5301902fc2ea0cd468bbaf668f9a0215b3 Merge tag 'nf-26-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8cf8b5ae8e093132b0dce0a932af10c9ef077936 cifs: Fix undefined variables
ab5fce87a778cb780a05984a2ca448f2b41aafbf Merge tag 'perf-tools-fixes-for-v7.1-2026-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
7b896765a2fa72c07ca976fe2df7128817f5416c device-dax: fix refcount leak in __devm_create_dev_dax() error path
7ec4bc4064c28c83eaa32e416b08b60326ebaef3 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
1b495ed5cab38275ada86989536fde62af55fb2e ipc/shm: serialize orphan cleanup with shm_nattch updates
a7ae0f6e9532e376dbf17cab9b9518b8a4067899 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
d56c85ecd8f44866b0b0c4956afff40aeeeefb3d MAINTAINERS: .mailmap: Update after GEHC spin-off
c6880748160b98d30efdc174ab2a163684ea0be3 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
90e112976bbf2e28adfc7531addcec5a907f0464 ipc: limit next_id allocation to the valid ID range
7a56ea79c955cc403f5ce10ff6e5ad10269456d5 memfd: deny writeable mappings when implying SEAL_WRITE
10e02459b6cc7871be3f097b7e12dc1a02758eeb mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
f623a16773af5e12a1c6bb5a84cfe55e12063894 zram: fix use-after-free in zram_writeback_endio
76c2bce3bdb5fe06a455c41d27ac3922c08648ac mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
21b1461e24f37f63930b6431cdcb52fda74edba8 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
42c74e9e1a8da7ae0e672a7a3493911521415d91 mm: memcontrol: propagate NMI slab stats to memcg vmstats
109fa24a174fc8b4ce0b949424306dab9902c580 kernel/fork: validate exit_signal in kernel_clone()
008219be1548a44c47cc0cd327628a39daffb0c4 memcg: cache obj_stock by memcg, not by objcg pointer
fcbae9acf68263b765169eb79a20f2e4e03776d7 MAINTAINERS, mailmap: change email for Eugen Hristev
750374a1d2afb5ba337fe0ed0de61b3ff257d9f1 mm/vmalloc: do not trigger BUG() on BH disabled context
66ed6eb45dddd4923c1641be905d52b382cebdaa Revert "mm: introduce a new page type for page pool in page type"
89bbff099bfc94888eb942d5b981592bbbe0c856 ice: fix locking around wait_event_interruptible_locked_irq
3ba4dd024d26372733d1c02e13e076c6016e3320 ice: fix VF queue configuration with low MTU values
ebc8de716c9ec2be384abdc2dd866da26c6580d1 ice: fix setting promisc mode while adding VID filter
781ff8f2d575a794a2a4f11605288ae06757f5eb ice: ptp: serialize E825 PHY timer start with PTP lock
7b28523546c7e4adbb8436f2986efcfc8382985e ice: ptp: use primary NAC semaphore on E825
975b564d195b13ca6ee1ef5e6a9561734898eb17 ice: restore PTP Rx timestamp config after ethtool set-channels
5d49b568c188dc77199d8d2b959c91da8cc27cf1 ixgbevf: fix use-after-free in VEPA multicast source pruning
5acc641e590e008caaed480ed9ffae47cf7ecbdf igc: set tx buffer type for SMD frames
e935c37b8a94bb256fada6395a5d05e1c0c6bdaf igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
2beba18b0160446463bf1dbd749324846db98493 Merge branch 'intel-wired-lan-driver-updates-2026-05-15-ice-ixgbevf-igc-e1000e'
34ed2395613b23f8645e320abdcab6d688dc7a80 ALSA: timer: avoid past-the-end iterator in snd_timer_dev_register()
92b62b7416af11fcfaab7373b15a32a471500bab ALSA: seq: avoid past-the-end iterator in snd_seq_create_port()
9e5fb6098d21e1f9be9982b46c3e5b8329d4e7d2 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP 16 Piston OmniBook X
b59d5c51bb328a60749b4dd5fe7e649bfb4089b4 ALSA: ua101: Reject too-short USB descriptors
86ed2d96db1965e9008e919b1936145ae66540e3 drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
f87abd0c6604fb6cc31cc86fc7ccc6a576924352 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
fbceb39b536e40c2f7cc47ab42037bb7c2b7ced9 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
f30bece421a4ae34359254e1dc2a187a42b6af9b drm/i915/psr: Read Intel DPCD workaround register
4703049f768fc1c1caac754134118bee1a3af189 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
ed4efd10ea4b0c13e789ea6776f6ad5ab3af2702 Merge branch 'next-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a759eb9d089ad8725a5d81d73637a64e2e6cb9da Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ebeb4336b99b27098dcd29175156bc554a97df91 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6899fa6d2dafe484991d23cda7406489d3b3d452 Merge branch 'mm-hotfixes-unstable' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5dcdb0e6efeeeb47e369da100aaa09bbf2e63fc3 Merge branch 'fs-current' of linux-next
507cef552253de250c941fa73496d130906c1f2f Merge branch 'kbuild-fixes-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
0a4f67f6218a33d0f6047ecb21ea8a69721cad18 Merge branch 'clang-fixes-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
c7573219dedfe462bb0ce60da1354cb6a6709d14 Merge branch 'arm/fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
226c0eca560a5b675c7a99f53d692826357388ff Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c28d92faf6addfc8f615044c71ade59339720cfb Merge branch 'main' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1eb0d1f7fb31dcb9f28556a5e8a2c15ad3d596d3 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
d6a24e4ea4eee606d96297a42aae61b6259604b2 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e00b182eb90339abaf4bf74953e88a1a702d7369 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
834e0dd3225a4fb59b8c4e79dc7964ca6d4b1000 Merge branch 'for-current' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
2df27669a85fb53b483f125a2325cdfaaa4035d6 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
4e424ad96072eaa7546ff9aeb2b3c28ae404669e Merge branch 'for-rc' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0b5beacac61505da406765b6a4192597f8d81b49 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fb84238960345c8ca193203f324d14ddd5499e10 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5531d98383d3a91ad805e308f67a3442e5d12884 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4d4a385e6dca2f623c5260edfbcf2f290cee5541 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7cd6cfca31c38f83b39ede3d03251091943f004c Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
93df61a9be5e06497e43c347317a8d0b1416aaff Merge branch 'driver-core-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
c1e7302620bccbdb03ebc9792eb945c8ae4ac0ad Merge branch 'tty-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
21a248f92b17f9c6b71ed3286d39bf238d5db314 Merge branch 'usb-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e340cbfd6a26d9aa2aa7b7567d3c9b8a2a4e359f Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6405f490c1efa119888fee31fa637b23c4260992 Merge branch 'staging-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3f28a8fefd6044204ff85241e0dc980cfd73e903 Merge branch 'fixes-togreg' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1851663814988bdcd09fa0c9cc3f2165643b4e01 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
251f7ad4b2d6fe3abbc1a103df291f708159a6a6 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
21e53dd4d7d646fec20b9366649910fb3fc6cdf9 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b3cb63aa85a0e6c85f6f7f7b018869bb4b7b4e81 Merge branch 'for-mfd-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
3cf497fccc48e79c2d8b093e51929e21b94ce218 Merge branch 'at91-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
caed8313dbbdeeec152330bedcaf773535924541 Merge branch 'dma-mapping-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
cec9c4b286c40333a3640d5486ba393dfced324f Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
85d817c7103ed28304aff22c9f1ac98cc8752b28 Merge branch 'dt/linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
97e0101adc76517df308f2e4e5a5261cc3fb74a4 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
50efd61538ce2e4f3cd103c6649a9bd94f200057 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
991e08499ecc08a587de1163408f381772245b17 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8f38d81e3492de6e457ef86b49d51934f6b528b2 Merge branch 'hyperv-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
87c6e2729a6852aa2db8af3fc12e378672fdabe9 Merge branch 'riscv-soc-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
978ebe183972108135c0eff6899928bd80d4e887 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
3bab4cf6848825199343f4e66ad8f2dfff511241 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
055693a57206f25ab581010c356bc93e0c2b3356 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
71acf20165bbed5acbe558259602745aa99c752b Merge branch 'for-rc' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
34fee84a6584759b86c236bb1c5fb0fdb7de1438 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
2863550d681b8ec8fbb35f402c15a2dc85eb1d87 Merge branch 'i2c/i2c-host-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
920acf744003fd2c2fa8833e41c4c7edac843b1d Merge branch 'slab/for-next-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
dfa6ea71c0d946485dc4ba7f32f4d5cee1bfa086 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
b565c70812a58b864cb119b5060459ddc670548d Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
078dac9b22c18f6b877ed3a2adf947383fe76529 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
1572f4a1f92a1612deeec3e551117b244fcb49e8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7598630078825276634==--
