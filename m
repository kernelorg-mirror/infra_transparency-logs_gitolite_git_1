Content-Type: multipart/mixed; boundary="===============3812950228453372536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 10 Jul 2024 10:35:41 -0000
Message-Id: <172060774178.20371.5025057048949978643@gitolite.kernel.org>

--===============3812950228453372536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-next
    old: 2528528feafcbc0e3c5f13087d5cc873a9ee584f
    new: 097b5bc6147b32437da6e74cdad0aceba8409e63
    log: revlist-2528528feafc-097b5bc6147b.txt
  - ref: refs/heads/master
    old: 82d01fe6ee52086035b201cfa1410a3b04384257
    new: 523b23f0bee3014a7a752c9bb9f5c54f0eddae88
    log: revlist-82d01fe6ee52-523b23f0bee3.txt
  - ref: refs/heads/stable
    old: 4376e966ecb78c520b0faf239d118ecfab42a119
    new: 34afb82a3c67f869267a26f593b6f8fc6bf35905
    log: |
         25a6e135569b3901452e4863c94560df7c11c492 ksmbd: return FILE_DEVICE_DISK instead of super magic
         e2e33caa5dc2eae7bddf88b22ce11ec3d760e5cd ksmbd: discard write access to the directory open
         f76f9bc616b7320df6789241ca7d26cedcf03cf3 selftest/timerns: fix clang build failures for abs() calls
         73810cd45b99c6c418e1c6a487b52c1e74edb20d selftests/vDSO: fix clang build errors and warnings
         bb2a605de3757ec8c39e5706cfac3deed5694228 selftests/vDSO: remove partially duplicated "all:" target in Makefile
         66cde337fa1b7c6cf31f856fa015bd91a4d383e7 selftests/vDSO: remove duplicate compiler invocations from Makefile
         b5efb63acf7bddaf20eacfcac654c25c446eabe8 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
         920bc844baa92fe508d9cb7c72765d6f54dfebe1 Merge tag 'linux_kselftest-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
         34afb82a3c67f869267a26f593b6f8fc6bf35905 Merge tag '6.10-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
         
  - ref: refs/tags/next-20240410
    old: 9d89146c82b02037263fe60252f1e5075ef0a7c5
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240710
    old: 0000000000000000000000000000000000000000
    new: faa42c8b467826e34008d5bd6f0818eb52070558

--===============3812950228453372536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2528528feafc-097b5bc6147b.txt

7c73ddb7589fb8ddb1136b6306dfb72089c81511 jbd2: speed up jbd2_transaction_committed()
be27cd64461c45a6088a91a04eba5cd44e1767ef ext4: use memtostr_pad() for s_volume_name
89a8718cef859091239fa60b4b5749ecea93f55d jbd2: add missing MODULE_DESCRIPTION()
f76f9bc616b7320df6789241ca7d26cedcf03cf3 selftest/timerns: fix clang build failures for abs() calls
7378e8991a459f3e5672e4b06bf346adce062fd8 ext4: add missing MODULE_DESCRIPTION()
73810cd45b99c6c418e1c6a487b52c1e74edb20d selftests/vDSO: fix clang build errors and warnings
bb2a605de3757ec8c39e5706cfac3deed5694228 selftests/vDSO: remove partially duplicated "all:" target in Makefile
66cde337fa1b7c6cf31f856fa015bd91a4d383e7 selftests/vDSO: remove duplicate compiler invocations from Makefile
2d4d6bda0f7ba0f188a22698855a1397c8999df3 ext4: use ext4_update_inode_fsync_trans() helper in inode creation
63469662cc45d41705f14b4648481d5d29cf5999 ext4: fix possible tid_t sequence overflows
7882b0187bbeb647967a7b5998ce4ad26ef68a9a ext4: don't track ranges in fast_commit if inode has inlined data
65121eff3e4c8c90f8126debf3c369228691c591 ext4: avoid writing unitialized memory to disk in EA inodes
0bab8db4152c4a2185a1367db09cc402bdc62d5e jbd2: avoid mount failed when commit block is partial submitted
4aa99c71e42ad60178c1154ec24e3df9c684fb67 jbd2: make jbd2_journal_get_max_txn_bufs() internal
e3a00a23781c1f2fcda98a7aecaac515558e7a35 jbd2: precompute number of transaction descriptor blocks
27ba5b67312a944576addc4df44ac3b709aabede jbd2: avoid infinite transaction commit loop
1cf5b024a3ffa479ed14e520f81549fce037f322 jbd2: drop pointless shrinker batch initialization
a794c9ad026f0a28044347f31929fcdb0270eadc jbd2: increase maximum transaction size
83f4414b8f84249d538905825b088ff3ae555652 ext4: sanity check for NULL pointer after ext4_force_shutdown
f75efefb6db305b5b5c56a9b9ae2d72b54f20780 gfs2: Clean up glock demote logic
b5efb63acf7bddaf20eacfcac654c25c446eabe8 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
920bc844baa92fe508d9cb7c72765d6f54dfebe1 Merge tag 'linux_kselftest-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
34afb82a3c67f869267a26f593b6f8fc6bf35905 Merge tag '6.10-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
f90ecec9dd1144802c216fc55be4c3fbe9d1f66f Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7004aae020d507fc88ffba35a78a586cb2f5b2e6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e8ee69b5fe5da2c0afa42eb13514dc8d1bb4a566 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e8e82087796327a140f3542825f4ddeb7fd0dfb0 cifs: fix setting SecurityFlags to true
af7c9743097a18d9b1c81ce1df08fa686f8d5573 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
6339cba78ac1ad9fdfbd61dd7f1c53d2fbb73e6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8cc4b66321014bf4f87974b53aeded8976a290df Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f6ae55f457c0f0e2d85701c37954271c0f8303bb Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
223154425aa48c27c48d9b41db8658988226a9f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c099e38b934f5623e33f710fba5f36f9a7a42cec Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5c8ed77733a80e482c8adfa2d41765edda5d47a0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2f5aadd6b3d3d0d1084c9f9535fb687b6991b99c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0c37a9148422387875e4d1f6f6b5163d4e6db000 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
4eb2176029c5ec65df0c92dd2ebeb802eda4be2f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7bb1fb14f6aed7890cedab40fa01a7db2f12ff98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
aca0ae0bdc0d4f29a093132d4011f2d870c2c42a Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
3532ff45b6a216035d136357eca93b44132e1aca Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
3f1b13b855bcde26c5825362b74321d536fdf1c6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9b3da40e5911ab45d1ea70c3895d75eb39546a28 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9138be2d9d28ac02ef3a89c78f18d8fe8baf04c0 Merge branch '9p-next' of git://github.com/martinetd/linux
f52688d0b5ab2832a9dd598928fdd178d3716bfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
719e1c86704cf9e3ad877c9bf7facc931ed3ebd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
097b5bc6147b32437da6e74cdad0aceba8409e63 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============3812950228453372536==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-82d01fe6ee52-523b23f0bee3.txt

3d530eeaf8e79770048e35b1b93f8ffb36a8a133 wifi: rtw89: use 'time_left' variable with wait_for_completion_timeout()
5a72e198a6e965eb5c658e63711c889430075839 wifi: rtw89: 8852bx: move common code from 8852b to 8852b_common
2ab298cf638c105e248156d7a7b2301f071f6543 wifi: rtw89: 8852bx: add extra handles for 8852BT in 8852b_common
190dc12d0649b7d8709c98c10926ea0c001f955b wifi: rtw89: 885xbx: apply common settings to 8851B, 8852B and 8852BT
8a00f7dfed62f1f74388bbd659e8d69d66886786 wifi: rtw89: adopt firmware whose version is equal or less but closest
1fd4b3fe52efd5ad1647966f619c10988e7a4457 wifi: rtw89: pci: support 36-bit PCI DMA address
94298477f81a1701fc4e1b5a0ce9672acab5dcb2 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
d7dd13ea54af8496aca2762a758d817d6813e81c wifi: rtw88: usb: Further limit the TX aggregation
6c3b5970b0c408e39d776113cf4624c1f551d68b wifi: rtl8xxxu: use swap() in rtl8xxxu_switch_ports()
b9ecbfa45516182cd062fecd286db7907ba84210 nvme: apple: fix device reference counting
10fd7fb676d71482b64bc61f5058b1011133f984 nvme: tcp: split controller bringup handling
ea47c471a2cf34a0ab3cd1c5f13b3625454f1fdd nvme: rdma: split controller bringup handling
72cded7573c8c038f999e49c77d1097efcfd15aa nvme: fc: split controller bringup handling
1a9e218195a55d0a31e8cbe263aa2f618580ef1d nvme: split device add from initialization
22f19a584d7045e0509f103dbc5c0acfd6415163 nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
d89a5c6705998ddc42b104f8eabd3c4b9e8fde08 nvme: fix status magic numbers
dd0b0a4a2c5d7209457dc172997d1243ad269cfa nvme: rename CDR/MORE/DNR to NVME_STATUS_*
d1237b3282f7b8319a225c05cbd47fd41149c950 mailmap: add entry for Weiwen Hu
649fd41420a816b11b07423ebf4dbd4ac1ac2905 nvmet: add debugfs support
7e5c3de3f2f25cdea850d8ecac5c28c7d119302d nvmet: add 'host_traddr' callback for debugfs
b4bbe00d2176f665d57fa454c144f99283dbf0e4 nvmet-tcp: implement host_traddr()
c7ea20c3afdb850c77a07ee71b00ea2712db7c4b nvmet-rdma: implement host_traddr()
99032e9dbabcfc64bf71e94a1b662c4bfe534ed1 nvmet-fc: implement host_traddr()
bbb443e99cd34a49ab9f14c5519447cdabff1a46 nvme-fcloop: implement 'host_traddr'
bf86e7d97b448eadf7959f025ce9e39c42eef92d lpfc_nvmet: implement 'host_traddr'
210b1f6576e8b367907e7ff51ef425062e1468e4 nvme-pci: do not directly handle subsys reset fallout
3d7c2fd2ea704812867f9586270a2516377482a3 nvme-multipath: prepare for "queue-depth" iopolicy
0065199f4303bc2b05467e64779d392f9a29d61d wifi: rtw89: wow: append security header offset for different cipher
0e5210217768625b43f099bcaafe627b098655d5 wifi: rtw89: wow: update WoWLAN reason register for different FW
6a03a349be1b2b8de06e725329d11448e11766d5 wifi: rtw89: wow: update config mac for 802.11ax chip
dda364c345913fe03ddbe4d5ae14a2754c100296 wifi: rtw89: wow: fix GTK offload H2C skbuff issue
60757f28408bcc63c4c0676b2a69a38adce30fc7 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
2e2564877f57368c69a1ff09504447db63fb0640 wifi: rtw89: wow: enable beacon filter after swapping firmware
792586591f446c688821989a21ea3e65f192e6f1 wifi: rtw89: add polling for LPS H2C to ensure FW received
9f8852a92e8270c1684117753fcd114e7563a93d wifi: rtw89: 8852bt: rfk: add TSSI
5b8c61b82eec9ed267d02331f7ff6b126d9f1253 wifi: rtw89: 8852bt: rfk: add DPK
5f7e92c59b8e03ac90130223c2ebb4449373b9cd wifi: rtw89: 8852b: set AMSDU limit to 5000
2f35712ab82683554c660bc2456f05785835efbe wifi: rtw89: 8852b: fix definition of KIP register number
d0b4b8ef083ca46d5d318e66a30fb80e0abbb90d wifi: rtl8xxxu: 8188f: Limit TX power index
b87a1cbb3385a806f8abfd9b8a2191e4c6620347 dt-bindings: soc: ti: Move ti,j721e-system-controller.yaml to soc/ti
fc553de37756bf05eedd858197e2612fb5b69817 PCI: Deprecate pcim_iomap_table(), pcim_iomap_regions_request_all()
8889aa9d65d4c7be20b1a103fa9c36a97e6d2661 PCI: Add managed pcim_request_region()
815838be94adfc02a0af8c4fa54a3b4652f1201a PCI: Document hybrid devres hazards
9369582c0b1696270e88a1c6502cf3a9c4e720fa PCI: Remove struct pci_devres.enabled status bit
63e9ac4094606ceb20a7f4d6b8621e92051f367b PCI: Move struct pci_devres.pinned bit to struct pci_dev
97234b383dcb81f894c7785e418f7162bf91347b PCI: Give pcim_set_mwi() its own devres cleanup callback
eb89db1909e252bc5cf1ccef1ebb4a9140974094 PCI: Add managed pcim_intx()
f349c1b389bece5cc61e4b9429d610c6e5788cdc PCI: Remove legacy pcim_release()
884f324a06fd9d542316ac06df453c74bc7fca51 PCI: Add managed pcim_iomap_range()
4f491ea63b5af3715703401737ee8903f9e43d6a drm/vboxvideo: fix mapping leaks
d2f299a4c9983022907ff8ec4d4ace49a409ce40 wifi: rtw89: coex: Add coexistence policy for hardware scan
dcf920ff8c16868ce0f9738fb1dadf455f86bd94 wifi: rtw89: constrain TX power according to Transmit Power Envelope
f77c5179bc9f6f22d6f1b064bda2e87a567ca7d5 wifi: rtw89: 8852bt: rfk: add IQK
c3d9705de5e7442afe8ce121b86f99b4b7de4ac8 wifi: rtw89: 8852bt: rfk: add RX DCK
39f0123e032192f13c843344a83e3132bff28f3c wifi: rtw89: 8852bt: rfk: add DACK
746f4ae52a38459dbed792adb58cadaed370dcc2 wifi: rtw89: 8852bt: rfk: add RCK
f227345f0a70f011647ae7ae12778bf258ff71f2 nvme-multipath: implement "queue-depth" iopolicy
335e35b748527f0c06ded9eebb65387f60647fda pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
20ce0c247b2500cb7060cb115274ba71abda2626 powerpc/pci: Hotplug driver bridge support
a1cacb8a8e70c38ec0c78910c668abda99fcb780 backlight: Add BACKLIGHT_POWER_ constants for power states
26dcf62333f1c1ec33a469339a287ab8eecfb06e backlight: aat2870-backlight: Use blacklight power constants
1adf98242e0ec33f15c4f7a1e86ad76abf209665 backlight: ams369fb06: Use backlight power constants
e263c051910190feba884179aef15e548273a7aa backlight: corgi-lcd: Use backlight power constants
ef51815c5f970b228a775ceb3bb06ce46fe9ff86 backlight: gpio-backlight: Use backlight power constants
b6675c59473a26dec33281e4e872cf09f6321523 backlight: ipaq-micro-backlight: Use backlight power constants
6910d19bb861db0721a171f4e351c290a40f1d19 backlight: journada_bl: Use backlight power constants
cebc25971f7f988dfd4d6c7269deea4c1ca5898e backlight: kb3886-bl: Use backlight power constants
def5831f09db8937218be50fc652d20c0a68e417 backlight: ktd253-backlight: Use backlight power constants
814d3e820039348f1467ada9a8a812c0b80733de backlight: led-backlight: Use backlight power constants
761c83910b3d10e731b03438b883d271c295a9a5 backlight: lm3533-backlight: Use backlight power constants
c2d9c4934bf4e12b531312bbf02a8543f6a23aae backlight: mp3309c: Use backlight power constants
d4db2f193490415386ee13f714a0940943cbb149 backlight: pandora-backlight: Use backlight power constants
eca6b3ddfc554a9a51795cf035ccd60f2d842074 backlight: pcf50633-backlight: Use backlight power constants
eb1c4b6ddde6867498ead8d4b92d6abb5f736a7d backlight: pwm-backlight: Use backlight power constants
22f8a85ef0c563ba7e53d9ece39c1f2dc99f53ed backlight: rave-sp-backlight: Use backlight power constants
1df5aa3754cac2045998ca505edb84d994786c67 backlight: sky81452-backlight: Use backlight power constants
adc539784c98a7cc602cbf557debfc2e7b9be8b3 wifi: rtw88: usb: schedule rx work after everything is set up
0e557c5c1a61ff4d896a21b00e4e7397e3c123b5 wifi: rtw89: 8852bx: move BTC common code from 8852b to 8852b_common
52bc83ad2ed5b115c33e3acc19cbf636dd2f37c9 wifi: rtw89: 8852bx: add extra handles of BTC for 8852BT in 8852b_common
1e71be6a344628d3a6041dfcf26220ad5d66e699 wifi: rtw89: mac: parse MRC C2H failure report
8095364696d38092f34bbd3989b1a73b180a3aaf wifi: rtw89: unify the selection logic of RFK table when MCC
a1e7eafd12c415a6ac2a65d8ddf32569acd1ecf0 wifi: rtlwifi: fix default typo
85099c7ce4f9e64c66aa397cd9a37473637ab891 wifi: rtw89: Fix array index mistake in rtw89_sta_info_get_iter()
7c73ddb7589fb8ddb1136b6306dfb72089c81511 jbd2: speed up jbd2_transaction_committed()
be27cd64461c45a6088a91a04eba5cd44e1767ef ext4: use memtostr_pad() for s_volume_name
89a8718cef859091239fa60b4b5749ecea93f55d jbd2: add missing MODULE_DESCRIPTION()
7378e8991a459f3e5672e4b06bf346adce062fd8 ext4: add missing MODULE_DESCRIPTION()
2d4d6bda0f7ba0f188a22698855a1397c8999df3 ext4: use ext4_update_inode_fsync_trans() helper in inode creation
f442fa6141379a20b48ae3efabee827a3d260787 mm: gup: stop abusing try_grab_folio
2fe29fe945637b9834c5569fbb1c9d4f881d8263 lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
be9581ea8c058d81154251cb0695987098996cad mm: fix crashes from deferred split racing folio migration
1e3d28fe03cdac1f58402e4da1e1e59fb70d145f MAINTAINERS: mailmap: update Lorenzo Stoakes's email address
8ef6fd0e9ea83a792ba53882ddc6e0d38ce0d636 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up "mm: fix crashes from deferred split racing folio migration", needed by "mm: migrate: split folio_migrate_mapping()".
28bdacbcb36d093e23734acccecd139f5fc05f67 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
02f4ee5a144cef6b26421cb42cca64bb4138d459 mm: add folio_mc_copy()
528815392f873f0af8c6cdc279c89bd0154cbf6a mm: migrate: split folio_migrate_mapping()
060913999d7a9e50c283fdb15253fc27974ddadc mm: migrate: support poisoned recover from migrate folio
f00b295b9b61bb332b4f5951f479ab3aaeada5b8 fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
3f59493713534b61abcbe2e57582cf7e31a42d51 mm: migrate: remove folio_migrate_copy()
127f851ba92f54f470d1fa62954ecc3810b2a496 mm: store zero pages to be swapped out in a bitmap
12831fb274179a752bffeca3e9994d19ac4113ee mm: remove code to handle same filled pages
de5ddc813669c82919ca17ad613772065af17abf mm/zsmalloc: change back to per-size_class lock
853e8f792c831b113cea934c093130596ba36864 mm/zswap: use only one pool in zswap
52d02c2fe546f467ae072556975efc43da1bb822 tools/mm: introduce a tool to assess swap entry allocation for thp_swapout
387d19d5f62cf7d23c37da9b82cd6e05bca3f39e selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
bdc4439659096cc474bd5b37a0d9b7159c1cba6f mm/shmem: fix input and output inconsistencies
609ca7d9f9cb00d6b8a881239758203119eba420 Docs/mm/damon/design: fix two typos
286cd2d6b83fd47d7d5db5154e7a73ae208f4a0a Docs/mm/damon/design: clarify regions merging operation
c52f37f7f0bb8f2e8b420c10fb5954b6f4cc534d Docs/admin-guide/mm/damon/start: add access pattern snapshot example
54aa5d2318c6be2dcf5b7a49dab6ef6d1ef2a77b Docs/mm/damon/design: add links from overall architecture to sections of details
a8852adf495710b11adfdea1afec89d16f5f0d0e Docs/mm/damon/design: move 'Configurable Operations Set' section into 'Operations Set Layer' section
b4d840518f567d4e6a9cc4e852e2fda27a62f23f Docs/mm/damon/design: remove 'Programmable Modules' section in favor of 'Modules' section
957e600492edcf08af7fe12c2b65284608d25875 Docs/mm/damon/design: add links to sections of DAMON sysfs interface usage doc
a9fb89222d01307e29737b64ae2f38ebad5c3457 Docs/mm/damon/index: add links to design
50cd0c8bd6ffcff58cedb44d8cc770f27b430651 Docs/mm/damon/index: add links to admin-guide doc
81e443afc29f24b89a4b0d482d5a785f593ea80b mm: memcg: drop obsolete cache line padding in struct mem_cgroup
a2e62b49e4a888dd6b35bf008a5ed3790696f180 mm: memcg: add cache line padding to mem_cgroup_per_node
652bc6af5786f053a3d705271af9f05ceb92624d mm: remove CONFIG_MEMCG_KMEM
8a4d1f1051cd5248afef629d7a751c91d8098354 kernel/fork.c: get totalram_pages from memblock to calculate max_threads
1ce8c1ae68d5a19b1fa5d736810e60a05c917ddb kernel/fork.c: put set_max_threads()/task_struct_whitelist() in __init section
f033b49c0ebf249ec9e18421a94603be782133b3 mm/page_alloc: remove prefetchw() on freeing page to buddy system
1d9a91e3c81ca66cae80072c5b9f3537690027fe mm/vmscan: drop checking if _deferred_list is empty before using TTU_SYNC
71547ac57102923f52e7bdda310961089402ae24 mm: zswap: fix zswap_never_enabled() for CONFIG_ZSWAP==N
fd77d7fde0818bcc70b63f99c306e5a0f0d3f1a2 tools/power/x86/intel-speed-select: Set TRL MSR in 100 MHz units
d8d4f57ed6ce9fef9b975807ae0252cf92f1c55f tools/power/x86/intel-speed-select: v1.20 release
40fdf3f623041eda2a8f825d0ccd4c18f8571ffb platform/x86:intel/pmc: Use the return value of pmc_core_send_msg
6d413a1f60fb2417061e8f26124f6bc41e09e504 platform/x86:intel/pmc: Simplify mutex usage with cleanup helpers
a57a94d185004013e05734ffb626b0341742f9fb platform/x86:intel/pmc: Convert index variables to be unsigned
4455e2b1c80cd0838d8883b18022e5bafdf2d1f4 platform/x86:intel/pmc: Move pmc assignment closer to first usage
438aef8270579d4f8dee976709f015deb084e665 platform/x86:intel/pmc: Add support to show ltr_ignore value
97eb32b0ff3917ab4ec2745aafc318042c95e4a7 platform/x86:intel/pmc: Remove unneeded min_t check
590a87fe36f1aa43e2d145a0b16d223f2f374899 platform/x86:intel/pmc: Use DEFINE_SHOW_STORE_ATTRIBUTE macro
9e7f1e71561899e669ecc205e56027960c37a50c platform/x86:intel/pmc: Use the Elvis operator
4dea807fa7e75275efa75f4d6caa72a082f3c86d platform/x86:intel/pmc: Add support to undo ltr_ignore
356eda93fa48b2cd6c4a4628a6b9c94743f270f8 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-ilpo
18f03a063d41a90115373dc41c1fc22bd3e0a6ad nvme: implement ->get_unique_id
89f58f96d1e2357601c092d85b40a2109cf25ef3 nvmet-auth: fix nvmet_auth hash error handling
4e36c0f20cb1c74c7bd7ea31ba432c1c4a989031 i2c: rcar: bring hardware to known state when probing
b1240a39511b9206293b82ac372c5114d6e15821 riscv: dts: add clock generator for Sophgo SG2042 SoC
465830ad25346aa7945e8e0ac5b8ca7d53217043 arm64: defconfig: Enable the IWLWIFI driver
b4b1ddc9dfe997a5f492fa3a36487f8e7a5de30d cpufreq: Make cpufreq_driver->exit() return void
ccf51454145bffd98e31cdbe54a4262473c609e2 cpufreq: Add Loongson-3 CPUFreq driver support
ce87974811e015eb0e002c1b64a980d7a9d4c167 cpufreq: mediatek: Use dev_err_probe in every error path in probe
d992f881764cc89444aa5a9752ff508a1baeb61e cpufreq: sti: fix build warning
946b6c48cca48591fb495508c5dbfade767173d0 net: page_pool: fix warning code
30f747b8d53bc73555f268d0f48f56174fa5bf10 net: phy: microchip: lan87xx: reinit PHY after cable test
61e9be0efbe88b5cb6be6a859167a0f3724b6305 net: stmmac: qcom-ethqos: add support for 2.5G BASEX mode
3c466d6537b99f801b3f68af3d8124d4312437a0 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
06cd3d4bb319fcf7a1e792fea120293fc8b6e7d3 Merge branch 'net-stmmac-qcom-ethqos-enable-2-5g-ethernet-on-sa8775p-ride'
63469662cc45d41705f14b4648481d5d29cf5999 ext4: fix possible tid_t sequence overflows
7882b0187bbeb647967a7b5998ce4ad26ef68a9a ext4: don't track ranges in fast_commit if inode has inlined data
65121eff3e4c8c90f8126debf3c369228691c591 ext4: avoid writing unitialized memory to disk in EA inodes
0bab8db4152c4a2185a1367db09cc402bdc62d5e jbd2: avoid mount failed when commit block is partial submitted
4aa99c71e42ad60178c1154ec24e3df9c684fb67 jbd2: make jbd2_journal_get_max_txn_bufs() internal
e3a00a23781c1f2fcda98a7aecaac515558e7a35 jbd2: precompute number of transaction descriptor blocks
27ba5b67312a944576addc4df44ac3b709aabede jbd2: avoid infinite transaction commit loop
1cf5b024a3ffa479ed14e520f81549fce037f322 jbd2: drop pointless shrinker batch initialization
a794c9ad026f0a28044347f31929fcdb0270eadc jbd2: increase maximum transaction size
83f4414b8f84249d538905825b088ff3ae555652 ext4: sanity check for NULL pointer after ext4_force_shutdown
54624acf8843375a6de3717ac18df3b5104c39c5 dma-mapping: benchmark: Don't starve others when doing the test
6b43537faef35eb3d2657e2a1ec668a31b5ba5d1 Merge tag 'nvme-6.11-2024-07-08' of git://git.infradead.org/nvme into for-6.11/block
758bc2b0c75564f9f6a359deef0ea1dd25781d0a Merge branch 'for-6.11/block' into for-next
4ff3d01275dee10ed1f40c314ba5133e3c7a6e1b virtio_blk: Fix default logical block size fallback
fe3d508ba95bc63adba661355115be340275c0d1 block: Validate logical block size in blk_validate_limits()
addc3a68de850fa25dcf937705e721d8eec22470 null_blk: Don't bother validating blocksize
af2817229158cea7960b9132e0a8c4470ebbfef5 virtio_blk: Don't bother validating blocksize
9423c653fe611070d875b374fb322dc44acce3f2 loop: Don't bother validating blocksize
0ffc46eb1b6d0b9dd07e4f2b1019edd4fe678b9e block: fix get_max_segment_size() warning
dcee17918e6c393af2f6d9583f48043ba7606484 Merge branch 'for-6.11/block' into for-next
05a01ce77349f60b8f8d8b09df4e02a99d1f16df Merge tag 'imx-defconfig-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
b21a42af002d6209a99b4401b9be5384a063c8f8 swiotlb: reduce swiotlb pool lookups
6e909f489191b365364e9d636dec33b5dfd4e5eb wifi: virt_wifi: don't use strlen() in const context
61353a63a22890f2c642232ae1ab4a2e02e6a27c block: take offset into account in blk_bvec_map_sg again
83215e85c3495a899fc9b2c11c85dd4482528116 Merge branch 'for-6.11/block' into for-next
d2eb433c8546363134cabca7a85c73086700aeec ALSA: ppc: keywest: Drop explicit initialization of struct i2c_device_id::driver_data to 0
21b9e722ad28c19c2bc83f18f540b3dbd89bf762 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
91581c4b3f29e2e22aeb1a62e842d529ca638b2d gpio: virtuser: new virtual testing driver for the GPIO API
f0c18025693707ec344a70b6887f7450bf4c826b skmsg: Skip zero length skb in sk_msg_recvmsg
e306e514906c444c3678b9c94dd92584b0859859 LoongArch: KVM: Sync pending interrupt when getting ESTAT from user mode
b5d4e2325db29e063ff23772adb5846f1299b2e2 LoongArch: KVM: Delay secondary mmu tlb flush until guest entry
2f56f9ea4dc3892c1265751a1c09038f365107ed LoongArch: KVM: Select huge page only if secondary mmu supports it
b072cbf0233b1fd9d84730cbe5cd1706dcacd354 LoongArch: KVM: Discard dirty page tracking on readonly memslot
32d4b999dadee0a84ac7fe709cae21d29364e1d1 LoongArch: KVM: Add memory barrier before update pmd entry
8c347042527058976e8a1cb10c0ae31e55145f76 LoongArch: KVM: Add dirty bitmap initially all set support
ebf00272da5c32ecd9f28e56b71bdfd5f11227e6 LoongArch: KVM: Mark page accessed and dirty with page ref added
d7ad41a31d91abd01a4d9b040074d808899636ea LoongArch: KVM: always make pte young in page map's fast path
b4ba157044ea433a66126603ad7140e12dbc794b LoongArch: KVM: Add PV steal time support in host side
03779999ac3053122c33173a652100c8fa6c61c5 LoongArch: KVM: Add PV steal time support in guest side
b3403f8d3c3fd8398bb5f23fe4f69faa738f1399 perf kvm: Add kvm-stat for loongarch64
07570bff49517a9cdb4799fbdcd290288ef7f303 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
fb20352692f7170b337dae5cd4a5345e47d5932c LoongArch: Always enumerate MADT and setup logical-physical CPU mapping
049e2cd851266dd7e281f50dea1f2d0f7257a9a3 LoongArch: Add irq_work support via self IPIs
dc9613fc5e53efe18a55207d0471059348f35ecc LoongArch: Add ARCH_HAS_PTE_DEVMAP support
f79270b4a35351fad6c5c147c9a3f9ed81579b19 LoongArch: Add ARCH_HAS_DEBUG_VM_PGTABLE support
cb78d7fe9748ad2f2a89e7dc5b99c4d7cd5c3cc5 LoongArch: Add writecombine support for DMW-based ioremap()
bee221c372f069a56672124a89974cc5bee68d92 LoongArch: Add architectural preparation for CPUFreq
ec0c9cc72666f0cf31604657718f09322a0280e8 LoongArch: Add ACPI standard hardware register based S3 support
0e760d89b86d04c0634baf9b3921cbfe8ab75dce LoongArch: Automatically disable KASLR for hibernation
5381c45c32609a3969acb324218576540e02f5aa LoongArch: Use correct API to map cmdline in relocate_kernel()
5accf164be01691a5a29c8a7f3720ceb3c9819fc LoongArch: Remove a redundant checking in relocator
25e320ba54eb45340c50918d3f1b7fd7d27b4cdd LoongArch: Add support for relocating the kernel with RELR relocation
c7d50e1cc9ae1e0c62dc6fce58644b49b5e55fed LoongArch: Use rustc option -Zdirect-access-external-data
0b997e741838a1ba910e6d3fc9955f19615cbc62 LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
dbec3278dae2475f2f63485ad4833e3e45d599fc LoongArch: Make the users of larch_insn_gen_break() constant
a08dcaa69e3363c267e13a0d9cab3493cdcc47ca Merge branch 'loongarch-kvm' into loongarch-next
89c7f5078935872cf47a713a645affb5037be694 MIPS: Octeron: remove source file executable bit
f75efefb6db305b5b5c56a9b9ae2d72b54f20780 gfs2: Clean up glock demote logic
36675ac2a759c6dc99e3155fd6b9ebcc75ef8a45 MIPS: CPS: Add a couple of multi-cluster utility functions
680e7863de0c3d3551d247200fd1cb41ec874650 MIPS: GIC: Generate redirect block accessors
ad828298af0bf87030539adbd79698da82a5d30e Merge tag 'v6.11-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
95ab7b209bd94ef5beea9419b8e8464788b28e75 Merge tag 'riscv-sophgo-dt-for-v6.11' of https://github.com/sophgo/linux into soc/dt
9e6b81559330f3c5fa1a5352af7e9682efe1f7df Merge tag 'riscv-cache-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
9f511474895ea45548c9d5f705d44d325f0bf342 Merge tag 'riscv-firmware-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
f8ad00f3fb2af98f29aacd7ceb4ecdd5ad3c9a7f l2tp: fix possible UAF when cleaning up tunnels
9c148cb47a1ece34853b4e86286d2fc0670195e9 Merge tag 'ti-driver-soc-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
e9a316affb9a80db824c436d9298a01eeff185cb arm64: stm32: enable scmi regulator for stm32
ee22fbd7054449abfc0f40653a85c79a422a6bf8 Merge tag 'qcom-drivers-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
2bb1acc608cb74f325324b56de1aa397e85cd35f Merge tag 'reset-for-v6.11-2' of git://git.pengutronix.de/pza/linux into soc/drivers
097d4193b16c35d081e7bcecd15598943d56d187 Merge tag 'sunxi-drivers-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
0b07feb910520b1391e2b7959156ee289a5909f2 Merge tag 'memory-controller-drv-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
97c4264f62a73664a2934203346a3e04c109b8ec soc: samsung: exynos-pmu: add support for PMU_ALIVE non atomic registers
33eb8e8cee64da03aceb4b7ba41a8a7ec8dcb528 Merge branch 'soc/drivers' into for-next
9e80777fd215b7310da0fd7072099ac0f473e0e0 soc: document merges
19b815ed71aadee9a2d31b7a700ef61ae8048010 wifi: mac80211: chanctx emulation set CHANGE_CHANNEL when in_reconfig
e6c06ca8f21d1cdb444c708e385d86a54bc5fc60 wifi: cfg80211: add support for advertising multiple radios belonging to a wiphy
abb4cfe3661aa05426916b21164f88ca5a405a3a wifi: cfg80211: extend interface combination check for multi-radio
417d88189ccf645a157a3dc3da7e894c1f2829d1 sctp: Fix typos and improve comments
0d1b7d6c927431126ece585246e23aa877243360 bnxt: fix crashes when reducing ring count with active RSS contexts
510dba80ed669d6123901ccf0476706122b008b1 wifi: cfg80211: add helper for checking if a chandef is valid on a radio
a01b1e9f9955679fa04adead06c100022e313e55 wifi: mac80211: add support for DFS with multiple radios
2920bc8d916d30b5273ec16e6878f13b24e3851f wifi: mac80211: add radio index to ieee80211_chanctx_conf
0874bcd0e1c97db0bada32df0934d5cf2507bedd wifi: mac80211: extend ifcomb check functions for multi-radio
6265c67f2668047c97834c5c434f6abcf86e3406 wifi: mac80211: move code in ieee80211_link_reserve_chanctx to a helper
27d4c03441eb951142c79fff0a25dd8ba3263875 wifi: mac80211: add wiphy radio assignment and validation
d2601e34a1024cb2466e6bd13bd943e19fd54fa6 wifi: mac80211_hwsim: add support for multi-radio wiphy
8b6742e5b31e213412d8a5a1b745ca03c6fd8409 watchdog: bd96801_wdt: Add missing include for FIELD_*()
ef6dfcbcbbf7d9a414feb44aa093d2d8592a2e20 mfd: tmio: Remove obsolete platform_data
6bec678b9872271ce2e0879c360ad7a1a524c7fa mfd: tmio: Remove obsolete io accessors
4377aef83d0db25efc928a633ee80698b8520c8e mmc: tmio/sdhi: Fix includes
d411ccbe103d665a31861987e2f1b36944ab63f2 mfd: tmio: Update include files
763135b819ad3e3e0301b66094d50923e64092a7 mfd: tmio: Sanitize comments
70b46487b1558eb25ea6e533c905131b10596dc0 mfd: tmio: Move header to platform_data
b46953029c52bd3a3306ff79f631418b75384656 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
c145eea2f75ff7949392aebecf7ef0a81c1f6c14 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
3588e6438a1c2e353616959ce16bce06aef0e424 wifi: ipw2x00: Use kzalloc() instead of kmalloc()/memset()
0321e45737b8a1a7571edad9b4173fbb7b86c0ed Merge tag 'rtw-next-2024-07-05' of https://github.com/pkshih/rtw
035ee97af260517ad7401066ead1a7c59357a1c5 Merge branch 'soc/dt' into for-next
754a48a0397aea02855636229cd94e25b198d8d2 Merge branch 'soc/defconfig' into for-next
ddab91f4b2de5c5b46e312a90107d9353087d8ea pmdomain: qcom: rpmhpd: Skip retention level for Power Domains
442e26af9aa8115c96541026cbfeaaa76c85d178 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
32625ac9e110da530db4f0faf918b1f5674e7ca3 dt-bindings: power: add Amlogic A5 power domains
1a53b80e862030458cd4245abb27da235d2fe7a5 pmdomain: Merge branch dt into next
8fbed2d7fbb5e1141ec2fbd6d4e426d9bf572e7c pmdomain: amlogic: Add support for A5 power domains controller
95f6454da936e4e6418facddf66596442a842d74 PM: domains: Allow devices attached to genpd to be managed by HW
0155aaf95a2a09bad567e5f775bfa8559e79f395 PM: domains: Add the domain HW-managed mode to the summary
f7ccdaad612a093c4a7c1840245c77eaffce09ab clk: qcom: gdsc: Add set and get hwmode callbacks to switch GDSC mode
4c2aecac62a442327f1e770055ecc3d5f7894101 clk: qcom: videocc: Use HW_CTRL_TRIGGER for SM8250, SC7280 vcodec GDSC's
ec9a652e514903df887791b669b70e86ab4e3ec5 venus: pm_helpers: Use dev_pm_genpd_set_hwmode to switch GDSC mode on V6
3324a8196ab91051bd4528ca16dce1dbc7bfabb7 pmdomain: amlogic: Constify struct meson_secure_pwrc_domain_desc
67ce905f5f725c0ff4675b1aea381df0d80a5f03 mdomain: Merge branch fixes into next
337049890b8cbbb4fb527c58976ea19f4dc747a0 dt-bindings: gpio: convert Atmel GPIO to json-schema
6c2a4c2f70e5b6c9c57d6d8adc893c55ba318613 net: tn40xx: add per queue netdev-genl stats support
0787ab206f802deb7edbae32ba021d6b1101472a udp: Remove duplicate included header file trace/events/udp.h
0913ec336a6c0c4a2b296bd9f74f8e41c4c83c8c net: ks8851: Fix deadlock with the SPI chip variant
4f310c5b4668cc2330aa4ba83b8d7a221d4966d4 dm raid: move _get_reshape_sectors() as prerequisite to fixing reshape size issues
299fb56df9ec25cae370eda0ce853f90e3554f35 dm raid: fix stripes adding reshape size issues
d2343023349441173cefcdeb517fc7d5273b4fab platform/x86: hp-wmi: Fix platform profile option switch bug on Omen and Victus laptops
9d2877a51f203bf3a3e7c17217917e512e141099 Merge tag 'icc-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
8b6c724cdab85d8923dd8c474a5a9464228379c5 virtio: vdpa: vDPA driver for Marvell OCTEON DPU devices
fdba68d2adf8d9ae680e23e8b8ba79330baa45bc virtio_balloon: separate vm events into a function
7ad4723976672b7d359403a555e0ce5c75529153 vhost: move smp_rmb() into vhost_get_avail_idx()
9be237df09ce0c58b09fa979452bfe3f217e41ce MAINTAINERS: Change lingshan's email to kernel.org
e400ddf0fb76f451bcf0c7de8a1dbdb1fa0359d5 vringh: add MODULE_DESCRIPTION()
ab0727f3ddb808d63f862a6fcd658ee65884a22d virtio: add missing MODULE_DESCRIPTION() macros
e7909ad6cbab24b9fa0f4b81645d0590ce4ec413 vDPA: add missing MODULE_DESCRIPTION() macros
2106e1f444d9d79f5c3784e5847bfdb6cc3ca69f virtio-fs: let -ENOMEM bubble up or burst gently
106e4df1206b2c239ba13a9ec2fd1e9b754bd455 virtio-fs: improved request latencies when Virtio queue is full
1f5d6476f12152bfdfcc362b3413f58ab8be397c vdpa/mlx5: Clarify meaning thorough function rename
63f0cbad9781ae69b421f33114f26079c903a024 vdpa/mlx5: Make setup/teardown_vq_resources() symmetrical
4c90a60ac2e09bcf615f7276d2fd1b2ba96bdce0 vdpa/mlx5: Drop redundant code
ad80739262b5aed3621accbd6015d55a6e662294 vdpa/mlx5: Drop redundant check in teardown_virtqueues()
34bd86c7202222ee588a33aee993fa29cd181e83 vdpa/mlx5: Iterate over active VQs during suspend/resume
a366465b4828b55e12f3a4cc0738bd5755d7077d vdpa/mlx5: Remove duplicate suspend code
1835ed4a5d49d2280731cfcc43a55473d77ea666 vdpa/mlx5: Initialize and reset device with one queue pair
e5bcbd1de67611201873806d4d11ddfd172d0d12 vdpa/mlx5: Clear and reinitialize software VQ data on reset
4a19f2942a0fe5e4aba7925eda4dc845bd276d25 vdpa/mlx5: Rename init_mvqs
f70080c5bc39716f434e7c0888662aa077eb4405 vdpa/mlx5: Add support for modifying the virtio_version VQ field
cdc3c7eaae695738b37f374866950602ec5af9c2 vdpa/mlx5: Add support for modifying the VQ features field
ad9758fdafeeee52b4b31cad20acfaa8adca8b6a vdpa/mlx5: Set an initial size on the VQ
1e8dac7bb6ca9cdd7263d1526fa974353cf4ef05 vdpa/mlx5: Start off rqt_size with max VQPs
ebebaf45e8a5da3c23459e91fbc441ee98bef8fd vdpa/mlx5: Set mkey modified flags on all VQs
e60e9eeb3659776d3e450a5a86ca8b6f6594bced vdpa/mlx5: Allow creation of blank VQs
fc9af25d04d635ea4590681d044284f97766da48 vdpa/mlx5: Accept Init -> Ready VQ transition in resume_vq()
b89bb349f276d7d6688527312eef03d12493b9d4 vdpa/mlx5: Add error code for suspend/resume VQ
843250271bdb16f3b38ed1d6f727a9e9e8632893 vdpa/mlx5: Consolidate all VQ modify to Ready to use resume_vq()
ac85cd904dc9a5e83643ec9da0c43b0a95193158 vdpa/mlx5: Forward error in suspend/resume device
3b3adb3bbfce275400b21f7a0d54db0ba0a46cc9 vdpa/mlx5: Use suspend/resume during VQP change
ffb1aae43ed5078598318042bac1ae1057e57e2d vdpa/mlx5: Pre-create hardware VQs at vdpa .dev_add time
0fe963d6fc162cd8c9b6c82205ea62e69088c063 vdpa/mlx5: Re-create HW VQs under certain conditions
2638134f710364c9e696a155bf16c6847959b1d9 vdpa/mlx5: Don't reset VQs more than necessary
8e0751af1b1162342904dcb0410e8a8ef9cbf70b vdpa/mlx5: Don't enable non-active VQs in .set_vq_ready()
23c81a20b9986a631f599e2d34b6cbe499fa6743 net: virtio: unify code to init stats
870a1dbcbc2ebd2114d5f18bb0bd88a7ff07540f net: phy: microchip: lan937x: add support for 100BaseTX PHY
5423a01df8c5cdce58138fae4eef64b4ca5ff9e5 platform: cznic: turris-omnia-mcu: Depend on OF
dc3c836f9b0f1e615e5143a2afd542fc1162cd86 platform: cznic: turris-omnia-mcu: Depend on WATCHDOG
67bab430f4e71332aced7562a67d73444f5b4b77 tools/power turbostat: Group SMI counter with APERF and MPERF
361b8fc73cf63dc0c3be3778720631f1a33ba9db tools/power turbostat: Extend --add option with perf counters
696a2af22824e56f94a37d104dbb834e24c87da8 Merge tag 'tegra-for-6.11-arm-core' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
78ab3d352f2982bf3f7e506bfbaba7afee1ed8a9 ARM: spitz: fix GPIO assignment for backlight
917195d6f8293c35fcf9ed4bfe18f52cc1c9d2e6 ARM: pxa: consolidate GPIO chip platform data
f1d6588af93b7115ed31d531dd8572556a43081f ARM: pxa/gumstix: convert vbus gpio to use software nodes
6eabaf9d6e2a9ec8e995ab404c7d46eb297b4430 ARM: spitz: Simplify instantiating SPI controller
224b9329fb9f567c53a0cbeec837c11bc7d71643 ARM: spitz: Use software nodes to describe SPI CS lines
9d91c7c39e3cb32e1d4ab7d1f0cfcc20feb90809 ARM: spitz: Use software nodes to describe audio GPIOs
1447c7df3820e7f729c4210020a18caccd8cb9cf ARM: spitz: Use software nodes to describe LCD GPIOs
444b89875fc0937ece181fa865c75c9d22649986 ARM: spitz: Use software nodes to describe MMC GPIOs
29c4e69f8e12b6fd26d3ac589b3706635928a44d ARM: spitz: Use software nodes to describe LED GPIOs
38b2482a27c8da8c9c3f2079b5bf7ef719b1b7e8 ARM: spitz: Use software nodes for the ADS7846 touchscreen
1ba6c6f466151e7feb6b5c0315651f69b7f623ae Merge tag 'imx-soc-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
480d9a6083f45b782d7ee635743a49e9f8ed84ff MAINTAINERS: thead: add git tree
438848b03802eb871a51e88f77ebf5717bfa5f95 Merge branch 'soc/arm' into for-next
ff53cd07c4a47f65ca7fa1c0577a8d908fafd500 Merge branch 'soc/drivers' into for-next
ff12af710b3088d06d933a839e59ab57d7c122e5 amazon: MAINTAINERS: change to odd fixes and Tsahee Zidenberg to CREDITS
ed75ace541049fa1a758715578165366cc3dc72a ti: omap: MAINTAINERS: move Benoît Cousson to CREDITS
adc2369bbec6455e694322deb3c7280f36235987 Merge branch 'soc/arm' into for-next
782b726201471326575f386128fa03db90c83ad8 Merge tag 'zynqmp-soc2-for-6.11' of https://github.com/Xilinx/linux-xlnx into soc/drivers
25826c20da55a114c2cba8c4f237dfe7a7b4f8f6 tools/power turbostat: Fix formatting in turbostat.8
9f50066b0dd47cff045ba6da37e6def52783ba55 tools/power turbostat: Add perf added counter example to turbostat.8
478a01016c08d33635359254fc1ab61a8c83dd1a tools/power turbostat: Fix typo in turbostat.8
fe600c8e2dc5dde62aefc73cb1cdcc5bff3dfed7 soundwire: intel_auxdevice: add cs42l43 codec to wake_capable_list
2bcc89698602ec49a0bc8911e6d3322f66ea3405 dt-bindings: clock: drop obsolete stericsson,abx500.txt
49636c5680b977d8a39263c6c8db6061c427346e kbuild: verify dtoverlay files against schema
499f5e3c7cf77355f663ed602334a1b42223c78a dt-bindings: drop stale Anson Huang from maintainers
bfb921b2a9d5d1123d1d10b196a39db629ddef87 dt-bindings: misc: fsl,qoriq-mc: convert to yaml format
304a90c4f75dadd0f80d0b27e61e8ed04b36ad95 dt-bindings: soc: fsl: Convert q(b)man-* to yaml format
c184d44a132429380d53f7b678e38b811fc9386a dt-bindings: interrupt-controller: convert fsl,ls-scfg-msi to yaml
c7bcbb8e8f50a009d2efd9dd2af325a68d63ebaa dt-bindings: fsi: fsi2spi: Document SPI controller child nodes
29aa58d5b14eda4a30fe7bc05f7348f8afe2453f dt-bindings: fsi: Document the IBM SCOM engine
408f50d1cebf2c725fc88da0715b3482326d9e32 dt-bindings: fsi: p9-occ: Convert to json-schema
76ee122efe360cb49e704cba902b0f78cc647e2f dt-bindings: fsi: Document the IBM SBEFIFO engine
a3d5095eb61755aa8247df92c7a8e1e5890ba78c dt-bindings: fsi: Document the FSI controller common properties
07f8b91277c943f502692278e61f6ebc1a75edc9 dt-bindings: fsi: ibm,i2cr-fsi-master: Reference common FSI controller
7767cd04ca7c2f0760570b413a04a0e1373ebb0e dt-bindings: fsi: ast2600-fsi-master: Convert to json-schema
7a609bc30cc572e028c2d991c969e55b1e6d6601 dt-bindings: fsi: Document the AST2700 FSI controller
51a3f7c52981024dcd1a6f05f118f1f1903126e1 dt-bindings: fsi: Document the FSI Hub Controller
1a73912f9f64e1596c8db234f5f0e6ec9662a3d6 dt-bindings: i2c: i2c-fsi: Convert to json-schema
ecbfc6ff94a21a87bfff3d0f65351964e3380839 dt-bindings: soc: fsl: cpm_qe: convert to yaml format
9ca5a7d9d2e05de6b80676c4289575f2762fcf68 dt-bindings: soc: fsl: Add fsl,ls1028a-reset for reset syscon node
5b82171113aeaa14fc7212b82ed588967bcba021 Merge branch 'soc/drivers' into for-next
c326356188f1dc2d7a2c55b30dac6a8b76087bc6 soundwire: intel_auxdevice: start the bus at default frequency
7f5ae373b5d26cedc6c4521451e6d0963c81df9a soc: document merges
89cc1354d388ba8c8f8b41095736202a83591497 soundwire: amd: simplify return path in hw_params
02611eeec5893c17ad85769007ecfb5cbe7a5987 soundwire: amd: simplify with cleanup.h
1f93cb229b0e2d78233690c9ca65715e1f798803 soundwire: amd_init: simplify with cleanup.h
ba874a8c2f895d898bbaf67f9e952425aff1557d soundwire: intel: simplify return path in hw_params
e4fcf153d91809aefa6860d285e747fd7dd9e61c soundwire: intel: simplify with cleanup.h
13814ed162687be08e34762040cfc2e58831219d soundwire: intel_ace2x: simplify return path in hw_params
3dce65898e0911aa76a0a321540b78e9218b9a6a soundwire: intel_ace2x: simplify with cleanup.h
b72d4af98cae2f74dc8061befcc3c0c2a174894f soundwire: cadence: simplify with cleanup.h
fdd3d14ca3c8c5269174f10d33d6181173cbd0b4 soundwire: debugfs: simplify with cleanup.h
56ab6986992ba143aee0bda33e15a764343e271d drm/xe/xe2lpg: Extend workaround 14021402888
528269fe117f3b19461733a0fa408c55a5270aff Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3d122660dc70029d9cccb4e8670125f0affa959e drm/xe/gt: Remove double include
b5efb63acf7bddaf20eacfcac654c25c446eabe8 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
fa957fbdf44cf3e4253d3ef9ba2b202b6e0b08e1 clocksource/drivers/mips-gic-timer: Refine rating computation
cd6d60a0faa660f5df9633707be98ce8f8379d99 clocksource/drivers/mips-gic-timer: Correct sched_clock width
b24868b81231185e093f90f36fdeeb1728e99a63 dt-bindings: timer: renesas,tmu: Add R-Mobile APE6 support
9957722a200cf8eaa577c591eacb6b09f5f63695 dt-bindings: timer: renesas,tmu: Add RZ/G1 support
0d8d1bd925c8ed3533f013431d0235f0647e3635 dt-bindings: timer: renesas,tmu: Add R-Car Gen2 support
bb05292409dda747deaecd8c2f38730dd4c4cb2a Bluetooth: btnxpuart: Add support for AW693 A1 chipset
203641085e98c28d7daa1043aa75bf3fdd4b369a Bluetooth: btnxpuart: Add support for IW615 chipset
c6052c312e85011cd31237804900013f63420403 Bluetooth: btnxpuart: Add system suspend and resume handlers
9784f29bf59b2fe7a968be9394afb39a25ac0114 Documentation: add reference from dynamic debug to loglevel kernel params
40ff8433de48765a79a2f9aa998bbbfad28f380b Merge branch 'docs-mw' into docs-next
7b769adc2612b495d94a4b4537ffaa725861d763 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
920bc844baa92fe508d9cb7c72765d6f54dfebe1 Merge tag 'linux_kselftest-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0ee9fb1ab77b4145b2d23741fe51081147bd24cd docs/zh_CN/virt: Update the translation of guest-halt-polling.rst
e7b5c6301910427d546603e3cfbf5b1e9304c92e zh_CN/admin-guide: one typo fix
7f60f33d46b3e119201c48c008fa0bd89798fa83 writing_musb_glue_layer.rst: Fix broken URL
9be3e8ef539c5bc929e070be235af0740bd7778a Merge branch 'docs-mw' into docs-next
0a0d5f32b01cbc184a0c3b07cbe291f03f7c8a35 docs/sp_SP: Add translation for scheduler/sched-design-CFS.rst
34afb82a3c67f869267a26f593b6f8fc6bf35905 Merge tag '6.10-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
4049657ff563ea70fa75f94188c0218bf8ecbd4d Merge branch 'docs-mw' into docs-next
32ccae658441fbde44155cb64a8f7a1f884691db Merge branch 'dt' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into v6.11/arm64-dt
c087cd0ef1b0c2adfabd216e28dfed242b5f4f07 arm64: dts: amlogic: a5: add power domain controller node
4beb7c2fd1ba38d42a8396972d5f5082d64b0692 pwm: Register debugfs operations after the pwm class
1c2ad972db9c8c8c60619ab9b7899757a3a45067 pwm: Use guards for pwm_lock instead of explicity mutex_lock + mutex_unlock
bb88584a8d7fc83eeb49f6effa4bd524224980d6 pwm: Use guards for export->lock instead of explicity mutex_lock + mutex_unlock
858880a813e2c04fbbccb442f307772409df996c pwm: Use guards for pwm_lookup_lock instead of explicity mutex_lock + mutex_unlock
d776be08ce1bf37f42c64f6a8be3bea660a9477d pwm: xilinx: Simplify using devm_ functions
9845ded2f4af7ebba8b96fd176443601144c09cd pwm: Allow pwm state transitions from an invalid state
ec85147a3529fded4bba12b48623f3a2587af83f drm/panel: sharp-lq101r1sx01: Fixed reversed "if" in remove
d3cc1daf38aaa0dd6546dd915ce5d536c250f3eb arm64: dts: amlogic: enable some device nodes for S4
e922d5c26ec10007f2d359a874ec1915720554b9 Merge branch 'v6.11/arm64-dt' into for-next
488386d7ec680c8900f81b3fd7570797935bf1ff ARM: dts: amlogic: meson8b-ec100: align GPIO keys node name with bindings
18542679e73072322d591a020b251e5c1bb71d7f Merge branch 'v6.11/arm-dt' into for-next
a695949b2e9bb6b6700a764c704731a306c4bebf drm/meson: fix canvas release in bind function
c17e0724ffd33bee07ccc4a1c931c8a093e1831a caif_virtio: use virtio_find_single_vq() for single virtqueue finding
84c39849c73e1eee21d2b52d9b020dd70540050a virtio: make virtio_find_vqs() call virtio_find_vqs_ctx()
5c3d147a1dd9cd7f9c5e15482d2aa2788c115a38 virtio: make virtio_find_single_vq() call virtio_find_vqs()
a0e6143866157a48d712a14228e86e8afa88f998 virtio: introduce virtio_queue_info struct and find_vqs_info() config op
02a3cdd65a9ab7b7eac6b03c713a1c0c6c56f708 virtio_pci: convert vp_*find_vqs() ops to find_vqs_info()
dfac226e48eca548b6ce117447558560e1d4f19a virtio: convert find_vqs() op implementations to find_vqs_info()
787eeef28302caf80661b02c07437f14bacce17e virtio: call virtio_find_vqs_info() from virtio_find_single_vq() directly
8a94a6e5239bcf5419ca91186b5b67c8688237e0 virtio: remove the original find_vqs() op
8bf0c4d429c23d09cccfd1e188649d9b827e3dc5 virtio: rename find_vqs_info() op to find_vqs()
8e69aca260abfc1436d6e0effa0df3e1f4eaa376 virtio_blk: convert to use virtio_find_vqs_info()
e769204adade755706d0dda90d8362a3ff101dd2 virtio_console: convert to use virtio_find_vqs_info()
e79d03033632bd141402e04031b8fd5073042a38 virtio_crypto: convert to use virtio_find_vqs_info()
cf7849d3e2f4621b80400c3f32841118f5023b58 virtio_net: convert to use virtio_find_vqs_info()
bbdb2ca087f12822eba3cb1b316d31d498401740 scsi: virtio_scsi: convert to use virtio_find_vqs_info()
ee4b86f26ce108abcfc3b000f8d0466e629ddf39 virtiofs: convert to use virtio_find_vqs_info()
392f82d2dccc1e56095b8b0c49383781de2e354d virtio_balloon: convert to use virtio_find_vqs_info()
5dcfaec7894299ac93fc59620b9daa55063810a9 virtio: convert the rest virtio_find_vqs() users to virtio_find_vqs_info()
ab9964e6d013959ae86354f97e88710cf4c81f5a virtio: remove unused virtio_find_vqs() and virtio_find_vqs_ctx() helpers
8e0f5a6d60307b451610a268e2bd853be7285d6f virtio: rename virtio_find_vqs_info() to virtio_find_vqs()
3ccea4784fddd96fbd6c4497eb28b45dab638c2a ARM: Remove address checking for MMUless devices
cd3e31b57c39522c2749c14da281cd8feb766108 Merge branch 'for-next/hardening' into for-next/kspp
7ad9eab9d4b299c837aadb0789102d27c3f1c1e1 Merge tag 'cpufreq-arm-updates-6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
168d9d74019ec258c37adb9add31b75c2c914b79 Merge branch 'pm-cpufreq' into linux-next
4e89a5309a7537b205854bcc6c4bb84a4779706b Merge tag 'opp-updates-6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
72d2d9b52a2d897a42ac5e306d3d7b12d584f589 Merge branch 'pm-opp' into linux-next
c15a688e49987385baa8804bf65d570e362f8576 USB: serial: mos7840: fix crash on resume
be5db7581f59621ed9cb9cbf6bebccda38263eb5 ASoc: TAS2781: rename the tas2781_reset as tasdevice_reset
e52a73e694522c7c94369a7741717a9f50baca0b ASoC: Intel: sof_sdw: Convert comma to semicolon
c714f15860fcca02fe0fd7c3f1f1fc35b1768ac1 iommufd: Add fault and response message definitions
07838f7fd529c8a6de44b601d4b7057e6c8d36ed iommufd: Add iommufd fault object
b7d8833677baad8c80ed1aac8c396d687e64a376 iommufd: Fault-capable hwpt attach/detach/replace
34765cbc679c59ea5d952d738d2d16bf4aadc497 iommufd: Associate fault object with iommufd_hw_pgtable
ddee19971081b42615d62f4fdada21274708ed4d iommufd/selftest: Add IOPF support for mock device
d1211768b62d02e27b46a3ff78f739c4776a0f03 iommufd/selftest: Add coverage for IOPF test
e56af94b9b5487a71f8c705c83ac5f7bc28ae1a2 misc: keba: Fix missing AUXILIARY_BUS dependency
18dcca24963a3401c7194e259aec689181a5c130 Merge branch 'iommufd_pri' into iommufd for-next
e4eaca5e30c55c83c547974188afc2b2d02d4f0c block/rnbd: Constify struct kobj_type
1f04aa0a3392600e856154703675f221900352e1 Merge branch 'for-6.11/block' into for-next
2df7aac81070987b0f052985856aa325a38debf6 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
cb520c3f366c77e8d69e4e2e2781a8ce48d98e79 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
3699e57aae8817b232c311229ab531ee0ec39fc8 selftests: forwarding: Make vxlan-bridge-1d pass on debug kernels
0d9e699d3421b5db83eb0cb7a708882440ee78ef net: tls: Pass union tls_crypto_context pointer to memzero_explicit
f153831097b4435f963e385304cc0f1acba1c657 net: fix rc7's __skb_datagram_iter()
dd84d831ef27036031f9e11a67df1efebef78916 dt-bindings: net: fsl,fman: allow dma-coherent property
5618ced0197932d8a87760f430e53534ec169919 dt-bindings: net: fsl,fman: add ptimer-handle property
d694711355748d9b835d29f4678ae011ed4ce9b6 net: ti: icssg-prueth: add missing deps
f36139c756a90d9e9db4c7f28a3d5e7922e1b4d6 i915/perf: Remove code to update PWR_CLK_STATE for gen12
dd44477e7fa15ba3b100dfc67bf7cf083f3dccf6 selinux,smack: remove the capability checks in the removexattr hooks
08b377b86c0c08f7e45345a404286160376dd1b5 Automated merge of 'dev' into 'next'
b2013783c4458a1fe8b25c0b249d2e878bcf6999 drm/i915/display: Cache adpative sync caps to use it later
4441069c5dc0c40be69d9c2ad47d8230ebecf64f PCI: vmd: Create domain symlink before pci_bus_add_devices()
8cfda4059fe1e45dcb1326a5e117e1371a7cf0e6 Merge tag 'qcom-drivers-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
3e21eda70d1a5bb4d973b487d4a72cb1c80ac827 selftests/x86: fix Makefile dependencies to work with clang
ba6335a2693b5f8d679d418ffff348f77f93345f selftests: x86: test_FISTTP: use fisttps instead of ambiguous fisttp
28a467598d1da604b793cac45de60649707efe37 selftests/x86: build fsgsbase_restore.c with clang
88e5e90ef8c7c28971598accd78ec446d7c9d1ac selftests/x86: build sysret_rip.c with clang
54df8db8c658f29a35e3bfe651e49f87f72dec76 selftests/x86: avoid -no-pie warnings from clang during compilation
8c92d7c2e5b837f287361f25394ae2a3aebfca30 selftests/x86: remove (or use) unused variables and functions
e903350a13daf8f495e0a04803aeb9228216c64d selftests/x86: fix printk warnings reported by clang
022f4ac0ca52de816530a35d3d5a4940c4497807 PCI: loongson: Add LS7A MSI enablement quirk
4b1a54b2696f9fcb714c94d5a58db59f867e4caa Merge tag 'qcom-arm32-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
28323a7561667b7a7e6da9ffaef9f5eef32c1eb2 Merge tag 'qcom-arm64-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
e267d97da025313ca58888e0ea2b6241dbb45f6c Merge branch 'soc/drivers' into for-next
cc121e3945aa2e5c42763a835500e40aaa2e4993 Merge branch 'soc/dt' into for-next
31e84a3d57d05a00b5dcacf4380135a0d00e131a Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
1d648bf79d4dca909f242b1a0cdc458e4f9d0253 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
c71b5eb3b86448aa4bad6b2ca94c6e1d1962a5fb PCI: qcom-ep: Override NO_SNOOP attribute for SA8775P EP
912315715d7b74f7abdb6f063ebace44ee288af9 PCI: qcom-ep: Disable resources unconditionally during PERST# assert
980136d1c2b95644b96df6c7ec00ca5d7c87f37f PCI: qcom: Add ICC bandwidth vote for CPU to PCIe path
100ae5d77f07f9f046106e228778c7aa1c6d3af3 PCI: Bring the PCIe speed to MBps logic to new pcie_dev_speed_mbps()
5b6272e0efd53c487bfc5d2921d71ecae37b0446 PCI: qcom: Add OPP support to scale performance
f9ca50f993980eb0482c34eebce2c74a78b476f6 PCI: qcom: Fix missing error code in qcom_pcie_probe()
eb19327a27d3fefcee16a42d3592dfa65bd4793c PCI: qcom: Prevent potential error pointer dereference
ac607c00cebdb36453d20d6d7994ad3c31318a92 PCI: qcom: Prevent use of uninitialized data in qcom_pcie_suspend_noirq()
fd0cf516956a0aaa4d899383ee5c2ff191418b5f sched_ext: Reimplement scx_bpf_reenqueue_local()
e7a6395a889a82edb1cdcebc2c66646aca454658 sched_ext: Make scx_bpf_reenqueue_local() skip tasks that are being migrated
7e8e4fc5321bfa824def6fb66de43fe33c04bb5f PCI: kirin: Convert kirin_pcie_parse_port() to scoped iterator
5a5aa3c3769051c02a2210cc1b7e12a0833b76c9 sched.h: always_inline alloc_tag_{save|restore} to fix modpost warnings
86e50ab6f8a0f5d5e933bece9d0b1d0ddaa4162e arch/xtensa: always_inline get_current() and current_thread_info()
24be02a42181f0707be0498045c4c4b13273b16d filemap: replace pte_offset_map() with pte_offset_map_nolock()
5596d9e8b553dacb0ac34bcf873cbbfb16c3ba3e mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
f708f6970cc9d6bac71da45c129482092e710537 mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
7486344fc72ea542109580b0cb293bbebf7e0a30 mm/gup: clear the LRU flag of a page before adding to LRU batch
06b11c2cb94f55c352f047d017eedd4a235c6f84 MAINTAINERS: mailmap: update James Clark's email address
557b663c654c927406641523dddf31049bc9037f dt-bindings: arm: opdate James Clark's email address
22561418fef95b4cd86bf7784a76c708c3418d51 foo
502b53bc796814a82155d9f5acf6626247a43dca mm/gup: introduce unpin_folio/unpin_folios helpers
a3d4409c74e03de6c03c1d249886e4bbd1eed621 mm/gup: introduce check_and_migrate_movable_folios()
f427ec96177ab1d46e7e801fb16c0e33e52bf95f mm/gup: introduce memfd_pin_folios() for pinning memfd folios
5c8412c701ed65fda1f4249c846448e9ae26e1a3 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
faf398bca6e764e4fd137abcb72930ca6690ed6d INFO: task hung in remove_inode_hugepages
8a26d4a27d988283b11f89ad9ea49c2fa79bf5bd mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix-fix
33955c6f4d581a78d0eebcd322472bc9b422197a udmabuf: add CONFIG_MMU dependency
e6f653221f30812ba34f7e64e3932fe5814a549e udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
fff59a72f36b1432b56da0d5a0a7e870d1deddb6 udmabuf: add back support for mapping hugetlb pages
bc3a0237e0e587d0fbde295f8841c3c3f72fa181 udmabuf: convert udmabuf driver to use folios
fd54ebe3fa5ba42842242507246842a7a86651b1 udmabuf: pin the pages using memfd_pin_folios() API
e6b776efcb0d5dc72db1539abb12b231bb2e9369 selftests/udmabuf: add tests to verify data after page migration
17a697bee0ecf4d21673e78f9c5e64b3455ea5fa fs/procfs: extract logic for getting VMA name constituents
db9a132b7585c8d4741762c4f8ce7295ac077044 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
b4ea116d3cc86e1fbd0bbf42d91eda217471ea13 fs/procfs: improve PROCMAP_QUERY's compat mode handling
46d05dee0f0dad9e96abd676e32bfe88b5ab979a fs/procfs: add build ID fetching to PROCMAP_QUERY API
a6320ff502b6f9f80c70454e5c2ea4a05c445402 fs/procfs: fix integer to pointer cast warning in do_procmap_query()
c4d3b0cb3abe9624270696d425ab71bf02e80cd5 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
8ef8e8a141c9aab77cec4496d0af63a6c4fe06f2 tools: sync uapi/linux/fs.h header into tools subdir
7d1976a9565bca5795b920b1c7db6f5e119f0b46 selftests/proc: add PROCMAP_QUERY ioctl tests
987c08d42f64a1f56f25058b6d7642f3b834c7c5 mm/zsmalloc: clarify class per-fullness zspage counts
a5436b711e7d3ba6278fdcde2be4d575e2acc439 mm/zsmalloc: move record_obj() into obj_malloc()
7e184b2382e8a67ae57ae5a0f91c4ba31ec6d348 mm: add per-order mTHP split counters
ea2ed69a40c45e739fcebbcd9526bda9843d9e34 mm-add-per-order-mthp-split-counters-v3
9d3d1aceeaca8c9298233078afd4db54159b7183 mm-add-per-order-mthp-split-counters-fix
14c3f982959afca97651488f73dd7bc66955cb11 mm: add docs for per-order mTHP split counters
e69ec26891f8464712f3269bcace305d26b9837f mm-add-docs-for-per-order-mthp-split-counters-v3
5203309efce9e5b416fba9216c73e755b0c351e7 mm-add-docs-for-per-order-mthp-split-counters-v3-fix
92007369da88698d8642b55c3957979cc48ddea8 zsmalloc: rename class stat mutators
f79b515dc5809325cd2edc3a715a5fadb82dbd7c powerpc/64e: remove unused IBM HTW code
36e36447ea6269aee92054814ef61a445a87579a powerpc/64e: split out nohash Book3E 64-bit code
a264f6cd3d8246adc59aef30a1b2009545694c55 powerpc/64e: drop E500 ifdefs in 64-bit code
9625799371fe58bceabfbb5afe751c604f369e4e powerpc/64e: drop MMU_FTR_TYPE_FSL_E checks in 64-bit code
bc9918c2bab2c81a290d19b0ea1f1f90c4938035 powerpc/64e: consolidate TLB miss handler patching
58768097ff2852fa2fec3cc240ba4a89bfd48937 powerpc/64e: drop unused TLB miss handlers
8d5f180001faea26b95cb33ffe0f9fe9c3e15492 mm: define __pte_leaf_size() to also take a PMD entry
247a997df3381cd9ab99d312034566a9a39ffa51 mm: provide mm_struct and address to huge_ptep_get()
9241ecac28c039e199c6771ecfa143b8f60c59b6 powerpc/mm: remove _PAGE_PSIZE
dd49c6899a012180408b9c9cff07609d6eb491ed powerpc/mm: fix __find_linux_pte() on 32 bits with PMD leaf entries
add057fa44f2d43953187683bb8552a338765bde powerpc/mm: allow hugepages without hugepd
7a2d93a35f6a989654d871d2788c1e29e2e736ee powerpc/8xx: fix size given to set_huge_pte_at()
8afb1e1f403ac5ea991c663f57916ff970c9818e powerpc/8xx: rework support for 8M pages using contiguous PTE entries
90c8b9ff8be79d8b26918480294d9b2ef86ba26e powerpc/8xx: simplify struct mmu_psize_def
49943cdf14be4f965a9334e87de5a72e980da31c powerpc/e500: remove enc and ind fields from struct mmu_psize_def
fe5324a333ffaaa409cf1785172c1cd0712152ef powerpc/e500: switch to 64 bits PGD on 85xx (32 bits)
5c2968388cbd4147d5cf9472042401fe77d44dbc powerpc/e500: encode hugepage size in PTE bits
f468f3fc48a55b165cc39cad21643bde3b06140a powerpc/e500: don't pre-check write access on data TLB error
b010bf6414e81de6f96f9b09504f32c1cc920bfc powerpc/e500: free r10 for FIND_PTE
b36515b001f11e0cd7f8b162ac5463fb63b6d1d6 powerpc/e500: use contiguous PMD instead of hugepd
055599651d036d783f53965034451c0d50c42c6d powerpc/64s: use contiguous PMD/PUD instead of HUGEPD
62263ac5aea5ba64074765adf305e46665124bfb powerpc/mm: remove hugepd leftovers
cdb59c59050cbae13dcf761e77dc0729a9db5a44 mm: remove CONFIG_ARCH_HAS_HUGEPD
6fc376f5e0ab3371265b0d7250abe312e4c94800 mm: unexport vmf_insert_mixed_mkwrite
942a266dda9820edaace68114b8b76715264f3aa mm: add comments for allocation helpers explaining why they are macros
65ffacef75ad806dd8a09dc859e91eb4e65c39f8 mm/page_counter: move calculating protection values to page_counter
464ee82213336624c829c22f8c2949e0cc8d1631 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
4dc70b711dbc3859da8f0fb036b9a1ddb9bbb6f8 memory tier: consolidate the initialization of memory tiers
8f5d1d307f6951cbb718d262716c0f0452948bd1 mm: fix khugepaged activation policy
789ac6573cd75b7a794619487f74d6025dac224d mm-fix-khugepaged-activation-policy-v3
2882bd7542f84f62cc56a67c126edf85291dbc6b kpageflags: detect isolated KPF_THP folios
c1b510a9ec598e7d2ea2eb489e7ac8e620623aed kpageflags: detect isolated KPF_THP folios
6d84b8800c86355ab0e3294cb551cc85d017a610 mm: thp: support "THPeligible" semantics for mTHP with anonymous shmem
6b706c93093c46b1f01317a5450913064acd5c98 mm/page_alloc: put __free_pages_core() in __meminit section
297e5ea8368c5c7b5489ba8515aa9279fb565e75 mm: simplify folio_migrate_mapping()
89b4fc4755d3bc736e0b6f53096c48a2cc1801f7 mm/memory-failure: remove obsolete MF_MSG_DIFFERENT_COMPOUND
fe95f39a1135934209a9740bae16eb62a59612e6 mm/truncate: batch-clear shadow entries
34bd06abdc36d70e4efa1929c169f7ae96477e90 mm/migrate: putback split folios when numa hint migration fails
c7f63afaa38e0a3bf474314348a53d770a48397e mm-migrate-putback-split-folios-when-numa-hint-migration-fails-fix
9da29b6e950c5d7fff12aa5c708bf672d51e7a8f mm: swap_state: use folio_alloc_mpol() in __read_swap_cache_async()
17bcc624e67da6383060ee24483db77aa17276aa mm: optimization on page allocation when CMA enabled
147c30213b60eade5f4b88d73949def86c97f759 foo
79e6b6de9febc29421746d66511503cd41402c50 mul_u64_u64_div_u64: make it precise always
34ec19876c5d10ac09c851e4338ccec8b9dc9138 mul_u64_u64_div_u64: basic sanity test
ec38e1f2174b70864d32469b3a4c1b9fd6da3df8 nilfs2: Constify struct kobj_type
8d68c21f7bf442214a00c87677797d281ee13efa init: remove unused __MEMINIT* macros
78e70fd784bd2a4af9f0c110ba716856dbc767cd init/modpost: conditionally check section mismatch to __meminit*
09f5d94a7da7d180fa78b72a7cfbd314ebdffbb0 test_bpf: convert comma to semicolon
00aa46a0a26971abbee125025d69dcc49b5d908e lib/bch.c: use swap() to improve code
c94a01613651b298c27bb5e034c304c200acc945 foo
f4a180247e06c69e7d8fac4eb14d172c3a5d43a3 hwmon: (g762) Initialize fans after configuring clock
d03b2dd785323ee0e0c854f9ad4305e80ed33782 PCI: kirin: Convert to use agnostic GPIO API
199b03db86b9d9e263cb136d6c8902d443725ca3 misc: pci_endpoint_test: Add support for Rockchip rk3588
2a35703a6a00e87bf65d61e70516ae2524f70ec7 misc: pci_endpoint_test: Use memcpy_toio()/memcpy_fromio() for BAR tests
a50c7de0607c65af588900b1236d88faf561374e misc: pci_endpoint_test: Refactor dma_set_mask_and_coherent() logic
56a4c036e46a1e4bb76de4e776f27b12e20e4cf2 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f90ecec9dd1144802c216fc55be4c3fbe9d1f66f Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7004aae020d507fc88ffba35a78a586cb2f5b2e6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e8ee69b5fe5da2c0afa42eb13514dc8d1bb4a566 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ed89819ec3a67b9e72d1f2c93efb53a0168f7929 Merge branch 'fs-current' of linux-next
bb1464a173484693267ffa06185c702c279ff5cd Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d2589d61a0d6b88cca1ee7443453da239cfbe9c0 Merge branch 'fixes' of https://github.com/sophgo/linux.git
5c5821f9271b22ac46be4a01b56807b39bcac774 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9210bfe5507d7239911fa0fcb6595a3839204363 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ab475e579a49c80337b852afc361ecd231e7cdc0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6529c1785c6371d829f4eecc6454babdb780e1e7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1e1fa353d3900157968877c00bcf6d2226750d28 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e8efdf1e1ce6f97d8fb21cb0b58edec81de562f7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dd97cf2945695ee3cc3c659f10b5c51f7e22d8c6 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
76084965a91df915c47f59c938bb5b8eb467b16e misc: pci_endpoint_test: Document policy about adding pci_device_id
244b4148f70b0ff2304124dbdadd5c9447240bef Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
44e97381da75912ea49b9c86d74f712072a5a281 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b28efc11e95d25a7c2c30445f503199f4dd2a734 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a97fae7c0f6e8637d884c45cc0426d47f91020cf Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d81af12bebb644571e6f04ba95e7e86839f839c1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f58d309760d89b3c1cebd79eae8fb477fd4f4e6d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
fdc06d8e287d9dd69e5995d5096596a0f899bf05 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
49ccb1e8c42b154f34b147b4d808a9f36e71a145 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
bad5a97003db610e937aa8ea28d709190c608422 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1f467857e9d23b6c3ee54f6187eb707fc479ede0 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
cf99f485754191e2a2e7374e00c4c68f0d452f55 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1ae27dacae42c0259d17097eb7dcb98d16568cce misc: pci_endpoint_test: Remove unused pci_endpoint_test_bar_{readl,writel} functions
96447ede32d81a88c7a40ca2d0ac078268f648e0 Documentation: PCI: pci-endpoint: Fix EPF ops list
d446c545b7dba9be7e9ea905d5d78ec078eb61d0 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
229617d917b383b0d6a1087e548d3c3e857e7252 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b262518262f5a13978eb2b17574a70411908e665 PCI: dwc: Use msleep() in dw_pcie_wait_for_link()
c2a57ee0f2f1ad8c970ff58b78a43e85abbdeb7f PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
aa85ef61d841dc5506861f71c28c351e17a9f472 PCI: dwc: Consolidate args of dw_pcie_prog_outbound_atu() into a structure
cd02e4b684fd3244bd55425e683e26a4003a2925 PCI: dwc: Add outbound MSG TLPs support
95cb8ff68851ed0d249fb8a1d9657987cd844e08 PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
9972b17712e434f1284bc85d77a2fdbb33db6c51 PCI: Add PCIE_MSG_CODE_PME_TURN_OFF message macro
e1a4ec1a9520bf048a7ee09f7f7a82b1d44750ac PCI: dwc: Add generic MSG TLP support for sending PME_Turn_Off when system suspend
867ab111b2420ca97e9156ad1e186d2face5c62c PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
245b9ebf7b8e2a79c207337ee78061ff8e0c774b PCI: dwc: ep: Remove dw_pcie_ep_init_notify() wrapper
574621166c8f60c2d0534cdb3a3cf6e1a37a19d0 PCI: qcom-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
b8747e10fde9573834b9f320593422e37af1af97 PCI: layerscape-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
9b10e877fc847f161aa4e6c918799002ad6dad23 PCI: dwc: ep: Enforce DWC specific 64-bit BAR limitation
c47f90be4c89d14051d43f0c88eafddf67c834ea PCI: rockchip-host: Fix rockchip_pcie_host_init_port() PERST# handling
70a7bfb1e515b03e54491254a4375cdfb9515227 PCI: rockchip-host: Wait 100ms after reset before starting configuration
840b7a5edf88fe678c60dee88a135647c0ea4375 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
206c4f778b3c7c8950f5c6be518e0a113102a13e PCI: dw-rockchip: Add error messages in .probe() error paths
28b8d7793b8573563b3d45321376f36168d77b1e PCI: dw-rockchip: Fix initial PERST# GPIO value
2baa5fc389b9f7c724d683d213d107f8c87f6715 PCI: dw-rockchip: Fix weird indentation
d8b864c95dcb1ad943cdecaf3cdab08217fb70e0 PCI: dw-rockchip: Add rockchip_pcie_get_ltssm() helper
49a0925d17332415683e5f692ad932ab86c2d3ad PCI: dw-rockchip: Refactor the driver to prepare for EP mode
e242f26f6320e30e77e0455473a9d7f037ddb8a0 PCI: dw-rockchip: Add endpoint mode support
84e30b878aed9353d74904d72cba9f968ae5675b PCI: dw-rockchip: Use pci_epc_init_notify() directly
a0aab7d7c8605f53ea77dfaafec1dcc0bfb1f232 selftests: drv-net: rss_ctx: fix cleanup in the basic test
847aa551fa7897dbe457bfd8badd4ca22d44add1 selftests: drv-net: rss_ctx: factor out send traffic and check
e2c9703d424e7a7a60f325cb16ddcd45b2213c70 selftests: drv-net: rss_ctx: test queue changes vs user RSS config
7e3e5b0bc51d03c452e1f752b7656bbc4df87ee2 selftests: drv-net: rss_ctx: check behavior of indirection table resizing
933048fec4dda42a5e3fdee26653db6d5904d727 selftests: drv-net: rss_ctx: test flow rehashing without impacting traffic
746d684ea579927015cde53cff8fc365caaf93b7 Merge branch 'selftests-drv-net-rss_ctx-more-tests'
5c52dc771387481e253e941b52210abd19b6a2c2 Merge branch 'pci/acs'
a983d2a8ef38119ce135cb05f5b093f3025b21b1 Merge branch 'pci/devres'
dd54feaf16f4ce473e54ca7609b4d54cd5f3ed66 Merge branch 'pci/dpc'
91836c8946bfdfd10f509133c45483416a13035d Merge branch 'pci/enumeration'
f2fdf9c3aa1289fc700052ff6c46d0b310994f86 Merge branch 'pci/err'
a3d5b188bb9d928ef8ae3ea1afd78acd82e4ba67 Merge branch 'pci/hotplug'
928a8c6059fe3b082ae2197f679f599e67a3829d Merge branch 'pci/reset'
5d6a290af715eed21a1d5e6275e48c67e0f29788 Merge branch 'pci/resource'
868f0166ecd415f38797be81d98aa7916866e1be Merge branch 'pci/dt-bindings'
4ceacf21ce989f51cd7ee395191cef39f4273232 Merge branch 'pci/endpoint'
6085dd6d994ff190f17cff3d0a8ac03198440c38 Merge branch 'pci/controller/gpio'
9cc8eaa893a33cf86b3179333d1406fc72d69d4f Merge branch 'pci/controller/dwc'
36e307af88b30b4e89366d94d860c25310c9ec16 Merge branch 'pci/controller/al'
80079ac93c268d79f8d7f289c1dea13960beb558 Merge branch 'pci/controller/artpec6'
253755aa6527c694c13ef6c9b390b149dd4a5667 Merge branch 'pci/controller/dra7xx'
996369de34b3cc963cced3cf24059948b73d16e3 Merge branch 'pci/controller/exynos'
60e75aaf0e83814a4ab7d7513a0b65d592e71bf7 Merge branch 'pci/controller/hyperv'
12191bdb0d7a77d2a7cc723b96c58825fe71ba32 Merge branch 'pci/controller/keystone'
12ff7fdb0643f7ee86b6d64da7a06ab28e465c09 Merge branch 'pci/controller/layerscape'
74f0b657e388b2d5b5e25a440ed8af8a53f4fcbe Merge branch 'pci/controller/loongson'
c3788f7c69ca21cddf92282d64c1ffb0d4fb4888 Merge branch 'pci/controller/microchip'
cb5208ac74479f8ea6bf84ab62be8a257ebfe6d3 Merge branch 'pci/controller/qcom'
70c450c200b9f696fdea24b64ec6f72d7c10a0de Merge branch 'pci/controller/rcar'
a8616c231df92d6e1a1f39ed48d7203c61787e75 Merge branch 'pci/controller/rcar-gen4'
3f6ae09956953897561684bbadc9eb7926302d23 Merge branch 'pci/controller/rockchip'
c66ba96e0eccee728ebe22f837ba29ebe4952754 Merge branch 'pci/controller/tegra194'
d051a02afc22293b4876bcf82816be1db4f28e53 Merge branch 'pci/controller/vmd'
e252d097b2cfa37ae39e053edc97c81b3d8a7f23 Merge branch 'pci/switchtec'
d9dcb950e926c4c27c599b7b906c8d1bb338b5ae Merge branch 'pci/misc'
e8e82087796327a140f3542825f4ddeb7fd0dfb0 cifs: fix setting SecurityFlags to true
e81f7435ff7cc346cbc57657bfb8215ae79c82f7 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e897cefbf47562d9818602866ad8e1713116bdea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ca1a74fd0ae51ec9c407ae8e4deea1caca42fe3a Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
9df9734e11134e4add8b19233ddec39788d99a7d Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
56033318977c268b1db206094547c56803b88e49 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
b5fc1173f8656d41a957e1ae1219e7ddcbf948cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
2bc0c1189cc2c74a56c57ab871d2cce0f705f2cc Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7f9cc9be4377a475770045d663b4753ddcb73fb5 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
c738c61c296150df9221d4ad6bf4bcbe1631fcf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
81148d8825ef74f03c8a53e45167097b87559d78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b44c1d08708916fc78cd2610f55a2752452e2346 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
df3aed1e7dd9771d0ff19fce5c3b603363203bec Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
79e875b22f4821f6564b2b470d96312f98e66108 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a6e690b8f91cc5292d2bccc15b4bbfa6ef2a0296 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
cd4562f0333a642876d99f96e22b8930c58a91c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c5b23dba4082f37c77080050023333dc0ce98d57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
eec3ea326dbb5c9a5e87ed442c1a09299a258c8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
15655b52c75f41c4cb3c31e786111c1eaa3bd21c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2a481de38bddd19d2b2fde3ba845d9a1ab826774 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
495ada71c285fa9e5286f1379c7f30b09f0f6728 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bfddaad5890920ef8bf90d5ff6c68a91b89787bc Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
dd32e3a175d0ad0f0f80fcce3189ee4455f1b331 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
dd01dfffee83134ddd22f04f15000e1b9670898d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a5614db71f3e1fad9ace7b419b55e4add74db208 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cd9836780f2bb22727c1df0e2790247a1c2906fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
daa6120de277484f1a3f50c741ba0b12543ea7b5 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6749ba498de1c73be61119c3a43f467f8f8750e2 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6178e473012b7c785e17413a9909763166289764 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a71b7984a6ccba3d1b68c960885a8c47bce6ea0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
27b0e18a4a1ad112a4522b121c9a94e98b999473 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
f24daab6ed1468b63ffe838dfccb2ca1890e9a99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
1f37674891f2fedb12d4e36bdd72054312be40ee Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d413766cbfef2fa703494b24d818f0c1a35d1f2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
277d065083094d8c5377ffc5e3d6a5086b16630d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b55cb21140fd7f9043af45f9708286d7ada10767 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
dd0a02804d26a48e9d8534b6a639a82fac9b90a6 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
37f0be9c463026de03661dfaa0e4204e1fab8b8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
132e7e7372bc0dbe07636977936ce102afc81862 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
b45c76e5f43fa66868e874a42a29bd0288a5ddce mlxsw: Warn about invalid accesses to array fields
a22f3bc80075c10c3835b9ec1c7da17496386904 mlxsw: core_thermal: Report valid current state during cooling device registration
0970836c348b6bc2ea77ce4348a136d6febfd440 mlxsw: pci: Lock configuration space of upstream bridge during reset
8ce2dddbeb262942ee61a1789b44e52f395803b2 Merge branch 'mlxsw-improvements'
af7c9743097a18d9b1c81ce1df08fa686f8d5573 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
6339cba78ac1ad9fdfbd61dd7f1c53d2fbb73e6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8cc4b66321014bf4f87974b53aeded8976a290df Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f6ae55f457c0f0e2d85701c37954271c0f8303bb Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
223154425aa48c27c48d9b41db8658988226a9f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c099e38b934f5623e33f710fba5f36f9a7a42cec Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5c8ed77733a80e482c8adfa2d41765edda5d47a0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2f5aadd6b3d3d0d1084c9f9535fb687b6991b99c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0c37a9148422387875e4d1f6f6b5163d4e6db000 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
4eb2176029c5ec65df0c92dd2ebeb802eda4be2f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7bb1fb14f6aed7890cedab40fa01a7db2f12ff98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
aca0ae0bdc0d4f29a093132d4011f2d870c2c42a Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
3532ff45b6a216035d136357eca93b44132e1aca Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
3f1b13b855bcde26c5825362b74321d536fdf1c6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9b3da40e5911ab45d1ea70c3895d75eb39546a28 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9138be2d9d28ac02ef3a89c78f18d8fe8baf04c0 Merge branch '9p-next' of git://github.com/martinetd/linux
f52688d0b5ab2832a9dd598928fdd178d3716bfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
719e1c86704cf9e3ad877c9bf7facc931ed3ebd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
097b5bc6147b32437da6e74cdad0aceba8409e63 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e829a331ec28d194f1e2d7ea218c6be0a6be0e56 net/mlx5: DR, Remove definer functions from SW Steering API
7204730b330460a3622bdbe038c492272d4d9a00 net/mlx5e: SHAMPO, Add missing aggregate counter
f1ac0b7dcd49edf3ea5cc9345fdae70b6c2b199b net/mlx5e: CT: Initialize err to 0 to avoid warning
fe3e948954f434bf7bdb32836bfc50243b61d586 Merge branch 'mlx5-misc-patches-2023-07-08'
40ab9e0dc86535acebe78ee3d38c576bc932df78 netxen_nic: Use {low,upp}er_32_bits() helpers
06e71ad534881d2a09ced7509d2ab0daedac4c96 bpftool: improve skeleton backwards compat with old buggy libbpfs
99fb9531886d8ffa0aa9a693089784c7338518a3 libbpf: fix BPF skeleton forward/backward compat handling
a459f4bb27f2e2730039c57786b82288742c8c74 libbpf: improve old BPF skeleton handling for map auto-attach
02779af2419a91f847c22e488f8d13ec301cf833 Merge branch 'fix-libbpf-bpf-skeleton-forward-backward-compat'
605c96997d89c01c11bbddb4db820ede570581c7 bpf: relax zero fixed offset constraint on KF_TRUSTED_ARGS/KF_RCU
5073ab28083b3771aea1bf6f0f2056c81bfe00ed Merge branch 'fs-next' of linux-next
fdf485fd1df59f4eff154231877273822a4b1cd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
de43d94ee5fe7d0cd0fb874a3ee38f7b841dc4d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
57357b839d914adfca47f71ae5a5616e7e965703 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b24079202dfdb6bd960414553c641f33a27d91fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5130de91f626d94f64308118457923c6117987ff Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1be151d124b198bd82df4ea12ba970be4f3d9362 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
b9f8b63d6e3bf506c4a8ac22deb567b6b05e0a47 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
3876718b25daa79ee63549a35271f760deb54afe Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7df00afc89de4b62b3c5bda96847677513608675 Merge branch 'docs-next' of git://git.lwn.net/linux.git
47f63c7f52782ca967353993bb9933a8ba99930a Merge branch 'master' of git://linuxtv.org/media_tree.git
d6aecef6b5c03fcccab2589527f7e9c18ba9b463 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
76d39e4dc676d430064e28cf4586e7a5f3240e6c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ba4b957c2edc2f1dc167d3d672fee4a5b6b82853 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
e486cdfed10817ea75531c25939f49093c97b866 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0696a58094f68708e1174382eb3c379e261c468a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4d9f174f8f4afc5728bbe9507727a794502f6a70 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7f918aa42400ea660b37f19ac6a71e4d255c780a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2a95db93ae22fde2063cf756d4a16730db8fd37e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
9f2038c3ac6ac52cc3878f82a5f9c1d99adf16c8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6133e4b0bdd9318f85bf03cc89875c01792d948f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
da6e5609e87053de61e9a9d9eb9d51e7c88be306 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
32ff57881f9671b791e46101cfa01367e185285e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b34ce5300ad5c78f6d8919d95e64d5f6b2c033cf Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
28443402f814815761d4a5370ffa0b091b45af5c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
a0a6cc97cd75fa1fc8608de2e5c7112db6fa7463 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
f8c4ef40a320db0b8195021030077b5b6e8f871f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e07c66c2890bfc19f4db6fdbbdeb1bdd5b42eb5c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
10fd3bb73c065122e3cf7cf86bee5725d14e2f25 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
3f3db4fe568eb34704eaefa950e0803f9a88e236 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
2a4857dfa324f748f0c25608b5b0fc605296f22f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3711ccb08393d55258d7cf05d199bdaabeff2460 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
64795566c8ca203ad5a934bb5dd4e04aa90bde2a mm: add MAP_DROPPABLE for designating always lazily freeable mappings
7e6c37823ca9aeca2ae08eae982c9d4bef3862be random: introduce generic vDSO getrandom() implementation
884f65eef90695b7d17bf6f255b0731663728ef3 x86: vdso: Wire up getrandom() vDSO implementation
9507f35ffebbc82eb35f6b2fdac13a9500163cd6 selftests/vDSO: add tests for vgetrandom
ce04a43fe5487298e953338b89cf2c85e3156989 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0f614ce4453e6a4fa9b0ec8540f84f92a2aa5407 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ce27d7f53ea7838d3e947590efd35b35f9f635d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8b7d85fc0e5c3d2fee40009f896f3ff5f32cd9fa Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
103b487a325f9d73459918fd7c9eb79b9b95ebe9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
94ee943d3a13760e3be741ce64c697470511d807 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4f373d22462d6f127dfc83370a34dbe83b34b12c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b2917cee08b5aac8b7f8ba59ed8c1bdc102de591 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
3a16ec2a30ea066d8bfe05627d410d8537306722 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
d271f2358007849fec366ca12cbed696851ede0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
258abcc834ad5c084e00f4fbeec5619633681d4c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
15b0d07b7415785998dbce62df6a69a7f184d623 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
1eddc6979d8972509f32e5c8af937349fda9ee06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4d10523f497d9bfbfcf32fef650fe2197e300bce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b5515cf6f008266343101e5667970f08a83778ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0ff885a52d32134fa1feaed955004e09047c033d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
47444c7ac2a32fdd2e2fe7f717143f4e3727962f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1c4428a3f4c5004c4b3058aacfc39c9751464513 Merge branch 'next' of git://github.com/cschaufler/smack-next
8775721f361aab6d1ce5460011ae511d52cfe3d9 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
82245adc38d02d872b02635c1ed4c0c0006dd5ff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
1ce787a3e9cbc1d41c015e1ecf3583ce48ff194d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
6c2b552b51d8d22ce324074b7b7bdeee608da3ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
aece6d88ba3a0c97f0e3f621191fc8b558e79110 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
61cef1fd73effc0190f9348b6f7b02992fb751fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4041c91cc75f31c4fc0e870507863fd56eeda0c6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8caffd4dbdd5f846b7bfc64e7c2b905561e3a582 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
2faa653aa119afa0fda580df13c1434611e2b5c6 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b7f0c8dbbd4c1e9761a0f7d9f8693608a905fc66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
8b63cba71ca875953c064e499e4e9d22434ad26d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
3751e901a6e4de72b3e89575d18ccaaad6b7d6bc Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ac907aae2544e4b1554c035dfac5bf6c6b666b5a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
55bf7757d3d030e3876787255dc15a37f252cf43 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
faec2f14fa9bc3cd761a76d9bd07ba30d774fa6b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ff6884bdb7e37e350add14ed9d73a9fff56408df Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b58370b63d0a59e86c8d2f7d2cb67d228884d194 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
4641513164b381d231efd48a0fe6d024b4d170fd Merge branch 'next' of https://github.com/kvm-x86/linux.git
d53600c081bba5b376c0e4f88c81c53d494b0b66 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
aa18c5a7014fe0afd84d2f9f41b8c2cd3e44657e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
8154aa07158d5b937fbdf77030ba871692b52261 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
588d1331f72ccf592d4e7faf892d8cebea71fa38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
aa8ee9e3d05916c011d8427976ac0a19bad3004e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bb223ae79e75ef411ef6d05fa5beb9e06e2485d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3eb21a0034ecd039d585580f258fa4d4f2959060 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a9a7e9b83a593a1117856c38f66e4b473f0c0990 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
fa1a35e6d108b57d3af1f5c5abedd3a940a406f3 next-20240709/leds-lj
d1869a2cf4226304f20a5cc75f1df6a66e5624fe Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
1d69404a35d1e5a547f2375cba12e56ccacc3849 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
28c8a7716b3e6698aedebb2480831281fc34aba4 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
57c7e3307c4326fd61c5fc601fdbdaecfb9b62e1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a138a8f3a6677a3fa407792ec197614ae9ce7646 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5f4e69d7850e393370fb45c2568db4e3f3a9612d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2f319bbacf0b98241ab89cee3ef0a93a0416e016 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7d9c69aacbaf82405c30385bef284b1a567f3823 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f9eb8fe9efdc12ea963759f70315298c50e5b8e4 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
19d749ebcf2f6d167030beba0f8715b554194045 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
f0e8cd625194aacfdfb7c81c0f37a94f6ec19908 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4549453081ecc5cd7032d575bd26395484e5927c Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
6379c241ecafd698edb089fcc5e1702c59b7755f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e56eba7f1b9098000800301f25501a5072e4121d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f7dd86f2af208e98cc36616c06e2d259bb59a7d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
43a6640ea9fb8c0dc83e1063b33ddb4394664ff9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c19fc6866f46b5dfd255eea074d8f4d49ea9e540 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9a4019514f42faa0e1eeba69027f505ab6ea6e7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2e0ab7f1a72a18bc0cc2b121f31a6e3d22deb9b2 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
51147ef8052238c8b6e4327d2801f6f6b5361ee0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d5ecb821f9d662cd0c38c95a36020899010efdd5 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
e27d121764af2c0135081066f0c959dcd8d318bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
829161c39e212f5a490d8ea63113a932aac9a13a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
29975af993821ca7a71b21361776b4cc91af2174 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
38f482ac5119f5894309ff180b85cc3cb14b2bcc Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7adf4f050200a16d0073508afcbe5a48cf3f3094 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d43027e5d5bfc2df43da832a7381feb9620bacbb Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a0fdc98172257c82729390b5676dafdedb7ba36c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
133eb6abaa0e418ed7bd94a95bf8680a86e8f4e5 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fceefaa60e175b93bf29e20bc832f737ff9130ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
8f9b0b3f7e00f3d6f350574a3cb667b74134f4de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
0bfba71fe29f3645ea7827691db830d8409c73fd Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
efd5e7abaac4907f442cb1248ba99588115109e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
71268221fb41c1cc95c78c78e54f365c876f3855 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d31d9169189d87cf87298adcd0c085175ca21824 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
3d162190882e6ac816a2b0dcb4ae001d66f93fe1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
318ddf6d71960c03a629dc543e71670c78ce2c86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
778b2de991f5c70a0c9909c1252f0f7fc7f7c0b0 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
27de9abbda9573370e4c2d9e247d037a3e5bc071 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6fa65d15079e51a560c712cfc24884e208cc8389 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9ddda2d07a35908c84e51ce7c1e4461911354872 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
620b344a27e40b1ea0c8bc55277f127bfa1c6d68 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
9d3f6f8930ab312396a394344ec1e948d8ecc107 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1da7f9c33f01ce53bb9a798a22807b7cb816a6a4 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
840898ee2b300368a7687efe44203653fb32dbfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
eff8d7140ec171d4451fab8c8d995d2cf09e54a3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a078dabbc33cbff47d7abc146b5cbd1351f5b43e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
7b8cb9c4639d86ed29ddb1b94c434f2a2deb4bb1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
e971d6fdf9855861a466d09bdd4971fdd42d6551 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
df90c2a8fbaa8d2ecea7c8d037e3d6fa66c6104a Revert "drm/omap: Allow build with COMPILE_TEST=y"
523b23f0bee3014a7a752c9bb9f5c54f0eddae88 Add linux-next specific files for 20240710

--===============3812950228453372536==--
