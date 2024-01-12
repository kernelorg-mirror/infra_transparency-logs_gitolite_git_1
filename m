Content-Type: multipart/mixed; boundary="===============1325281739893019630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 12 Jan 2024 09:25:26 -0000
Message-Id: <170505152666.8321.17791259945880425587@gitolite.kernel.org>

--===============1325281739893019630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8a695270c872dfc6124b827bfb5e437607e22d98
    new: 4a5541b63b0c89007084aee665090ac1f05091e1
    log: revlist-8a695270c872-4a5541b63b0c.txt

--===============1325281739893019630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a695270c872-4a5541b63b0c.txt

aa4db51bbd51654e215905f384eecf22327bafa9 scsi: mpt3sas: Use flexible arrays when obviously possible
f7830af68eb66d1db193129918036eb98708e6a5 scsi: mpt3sas: Make MPI2_CONFIG_PAGE_IO_UNIT_8::Sensor[] a flexible array
cb7c03c5d3574f9edfcb17d207d56500690ac0ad scsi: mpt3sas: Make MPI2_CONFIG_PAGE_RAID_VOL_0::PhysDisk[] a flexible array
dccc1e3ed9e3c613fa9f4b335d12cab89e2273c1 scsi: mpt3sas: Make MPI2_CONFIG_PAGE_SASIOUNIT_0::PhyData[] a flexible array
e249a957ce43b7da365ea0bddbeaec04e4cc3ad0 scsi: mpt3sas: Make MPI2_CONFIG_PAGE_SASIOUNIT_1::PhyData[] a flexible array
1f1126609969496bec23c366f83d843db6d7854c scsi: mpt3sas: Make MPI26_CONFIG_PAGE_PIOUNIT_1::PhyData[] a flexible array
f4f76e141769d7be10d801706858e89cf299c250 scsi: mpt3sas: Use struct_size() for struct size calculations
66f2a53fc620d2db7099f85fbe6c0af061d6f63f scsi: mpt3sas: Remove the iounit_pg8 member of the per-adapter struct
8a3db51e01d57786dcab8b9d70b3d1287d95245a scsi: mpt3sas: Fix an outdated comment
e5035459d302f4073546eed2bbd6ab55cfdfbcc8 scsi: mpt3sas: Fix typo of "TRIGGER"
dde41e0c1cc2f81bfb5e4fc86ad66c2234c1878c scsi: mpt3sas: Replace a dynamic allocation with a local variable
e188215562727972cb49681b6ea56936455cf66e scsi: mpt3sas: Replace dynamic allocations with local variables
7936a19e944b934d21d79f1b90d478d1f7081b63 scsi: 3w-sas: Replace deprecated strncpy() with strscpy()
b04a2eff9e9c6f8890d25dbb073fbf5c00892a9a scsi: bnx2fc: Replace deprecated strncpy() with strscpy()
dc7a7f10e673499856dd275691768df6d07a2815 scsi: ch: Replace deprecated strncpy() with strscpy()
4592411784ccf83f873f98ba94aeae2482783c9a scsi: csiostor: Replace deprecated strncpy() with strscpy()
1057f44137c5484e402cc69d0ad9954e6cd7e029 scsi: elx: libefc: Replace deprecated strncpy() with strscpy_pad()/memcpy()
2fe4b6a67730e6ffd002b2b3c4752ef262fedde4 scsi: lpfc: Correct maximum PCI function value for RAS fw logging
f5779b529240b715f0e358489ad0ed933bf77c97 scsi: lpfc: Fix possible file string name overflow when updating firmware
1dec1311b9b6cc9c5fd26a77b936f542f03c51d1 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
e07ac2d2aa5fce0cefe7273f6b9babec1e9a1503 scsi: lpfc: Eliminate unnecessary relocking in lpfc_check_nlp_post_devloss()
57ea41eb7fe6d6a6bf80f40de9acddb33b41eeb9 scsi: lpfc: Return early in lpfc_poll_eratt() when the driver is unloading
349b1e2c1bdaf0bd00ac5065593563dbf6426fa6 scsi: lpfc: Refactor and clean up mailbox command memory free
e6af45218755fa5ad29b3f0cbb37e299af723da0 scsi: lpfc: Enhance driver logging for selected discovery events
c855e02b57edfc1b2fd42468e9224f9cf0de1e9e scsi: lpfc: Update lpfc version to 14.2.0.16
1f86b0d9c76c7e0a1a951850b9f251cc6e248279 scsi: lpfc: Copyright updates for 14.2.0.16 patches
fd7090e384725edb1910a4b0a9c51007858f2c81 Merge patch series "scsi: mpt3sas: Use flexible arrays and do a few cleanups"
b098cc463fa662f2bace293e0c6d3f5d9bcc10ab Merge patch series "Replace deprecated strncpy() with strscpy()"
2aee050cefdaaab9e65ce0894e2a784aac15b70c Merge patch series "lpfc: Update lpfc to revision 14.2.0.16"
4f6dd2a4bf378bc4d169296739ea7d6972c0d858 scsi: ufs: ufs-sysfs: Expose UFS power info
6a965ee1892a7a44f6d8f4a0b9fb5f775a8b4ccb scsi: mpt3sas: Suppress a warning in debug kernel
ed23b1b201ec324f8287328e9fd7eb929b4349c3 docs/sp_SP: Add translation of process/handling-regressions
4746be1d222d7cdfdbe90a71370ffd2e0baa24d0 docs: vfs: fix typo in struct xattr_handlers
407434939b072a4bc14f3e2b83823ba073cf8f42 docs: dma: update a reference to a moved document
5483cc3dfd8da2d82603cc4a18db21866d58308e docs: dma-api: Fix description of the sync_sg API
335bbdf01d25517ae832ac1807fd8323c1f4f3b9 docs/zh_TW: replace my email address
7c49ca6b021380f7be67ec9896392ff316a8ac71 Documentation: Fix filename typo in ftrace doc
36062b91838753f444235842197feb7d78c87096 f2fs: use inode_lock_shared instead of inode_lock in f2fs_seek_block()
5e4166461cf66a26f925011d90017da74e410747 f2fs: the name of a struct is wrong in a comment.
e26b6d39270f5eab0087453d9b544189a38c8564 f2fs: explicitly null-terminate the xattr list
ff6584ac2c4b4ee8e1fca20bffaaa387d8fe2974 f2fs: clean up w/ dotdot_name
9458915036ddef536d4abdd01b9b3c067f7d7a9f f2fs: use shared inode lock during f2fs_fiemap()
956fa1ddc132e028f3b7d4cf17e6bfc8cb36c7fd f2fs: fix to check return value of f2fs_reserve_new_block()
eed94315555a441028238a4d05c6f86997d9e68e docs: style toctree captions as headings
074f81506d9869d2750e3be2cecec163e8c0b1f1 doc: userspace-api: properly format ToC headings
a37a44572fbb5c3ef65502b76705113dde6eafbf media: admin-guide: properly format ToC heading
1f821382818a0dab85dbfff698b0fa0fff18cb36 crypto: doc: properly format ToC headings
93f85555a89904afa215f50971eedfead0f0181b Documentation: dev-tools: properly format ToC headingss
f85f5ae45ad945270a8884261de8249431e8b5a6 docs: driver-api: properly format ToC headings
0dfbd35ed43de622032c80c74e04fca2d1f7ec69 input: docs: properly format ToC headings
0419ee1b62f37bf9d654bfacd9a4991f588d03ad doc: misc-device: properly format ToC heading
58af66464440c755001a74826f185e0b4bd159db media: doc: properly format ToC headings
2b7703e15a55890664e57a7a1395589ef70182c1 docs: use toctree :caption: and move introduction
a4f58d70f238fd1761b4d048f512afccb5129888 docs: remove .toc-title class
d591aefc6635694293a3088b3c7401504190bbec Merge branch 'vegard' into docs-mw
86b17aaf2e887355e4f70dd9c4897f6a06fa9b32 docs: automarkup: linkify git revs
d49af114421104ffc3378e932f474096e3f9598e Documentation: add tux logo
484d4fbfdafea581fdc2fd04df6781c3a59122c9 ovl: stop using d_alloc_anon()/d_instantiate_anon()
acfde6e8abee6b23e53b08606f861d9124288030 struct dentry: get rid of randomize_layout idiocy
6d73c9ce0285adff18b54a5acadfbbbf8ba40dd5 get rid of __dget()
641c3ef5cb68a1426d42e6d3aba16db9bdfbe94f DCACHE_... ->d_flags bits: switch to BIT()
0bec65a80f1b1ebcda05286e539a204713b70353 DCACHE_COOKIE: RIP
8219cb58feddcf28909072015f4e17e29f68c41a kill d_{is,set}_fallthru()
0d486510f86eb8162022ed61e6dc424a10909a10 dentry.h: trim externs
2fcd38f4de7256e2b5cb23ad22a6e3ebfea7dd18 [software coproarchaeology] dentry.h: kill a mysterious comment
698f1e2b71736977b04f951e2e2ef1c9a80696ff kill d_backing_dentry()
b33c14c8618edfc00bf8963e3b0c8a2b19c9eaa4 Merge branch 'no-rebase-overlayfs' into work.dcache-misc
b7a14708aafeb12730ab23de8ecedd14f401a30c switch nfsd_client_rmdir() to use of simple_recursive_removal()
804901fdd637c7af8b767c329fd84aa0d3d617ec ata: pata_pxa: convert not to use dma_request_slave_channel()
bbd3efed3383e332191c665786c61653826d2ac3 f2fs: skip adding a discard command if exists
edbc78a1b74c3d31dabaf3280bcee0356e744ca9 scsi: ufs: mediatek: Change the maintainer for MediaTek UFS hooks
045da3077bc57e587d0ab4cfc8945b76af03d72d scsi: ufs: core: Make fault injection dynamically configurable per HBA
0349be31e4ffc79723e46e2e373569567b06347b scsi: bfa: Use the proper data type for BLIST flags
10b53db2db8dfda84b25833043f2b63123572af6 scsi: core: Add a precondition check in scsi_eh_scmd_add()
db80df77025ee0a5e6e089cc2f2b0c4b97867bea scsi: ufs: core: Warn if the request tag is truncated
6fa21eab82be57a3ad2470fac27b982793805336 scsi: mpi3mr: Add support for SAS5116 PCI IDs
c9260ff28ee561fca5f96425c9328a9698e8427b scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
cb5b60894602b12a63d3e08be88eaf26b2603c19 scsi: mpi3mr: Increase maximum number of PHYs to 64 from 32
1193a89d2b6d2673fc2d1f27f8873f02e91e2aab scsi: mpi3mr: Add support for status reply descriptor
b4d94164ff321f271c9c2d6c07676ce58f0a2c28 scsi: mpi3mr: driver version upgrade to 8.5.0.0.50
130fbf45f4be43944975b2e76988dbb0ff2c82d3 Merge patch series "mpi3mr: Add support for Broadcom SAS5116 IO/RAID controllers"
f38d4eda25e29f4690545200f79bee202cc05626 scsi: dc395x: Fix warning using plain integer as NULL
14ef4b001ae77bd6bf8c22b3de255701c23591eb scsi: arcmsr: Support new RAID controller ARC-1688
41c8a1a1e90fa4721f856bf3cf71211fd16d6434 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
56610811cccd04c94c9d347f271cdff63c9dc19d scsi: arcmsr: Update driver version to v1.51.00.14-20230915
6bae38ddd3a8dffbc35d6c637f58c3710f65d54e Merge patch series "scsi: arcmsr: support Areca ARC-1688 Raid controller"
b31559f8e471f402cd71117f35b9cde52d192138 coda_flag_children(): cope with dentries turning negative
da549bdd15c295c24b2ee7ffe7ad0f3877fa8a87 dentry: switch the lists of children to hlist
3fcf535626a44e107e2d536a2c43da0fb5bde121 centralize killing dentry from shrink list
cd9f84f35c2eaaf4da7e111021b604662326d8aa shrink_dentry_list(): no need to check that dentry refcount is marked dead
15220fbf187100e1cc1ad553b7d21633bdc27e76 fast_dput(): having ->d_delete() is not reason to delay refcount decrement
504e08cebe1d4e1efe25f915234f646e74a364a8 fast_dput(): handle underflows gracefully
15f23734a1def3b22ba790bbf9f0d01949aae231 fast_dput(): new rules for refcount
6511f6be777f3b06e904c7407fd9f2a39dae8b67 __dput_to_list(): do decrement of refcount in the callers
e9d130d05077e71b1224ad96e419f5f5512b8574 make retain_dentry() neutral with respect to refcounting
ee0c82503dcd0d14cc1ad53da18d32a04f612c4c __dentry_kill(): get consistent rules for victim's refcount
b06c684d3984ef64e792ec3e89889c96cab97b5e dentry_kill(): don't bother with retain_dentry() on slow path
2f42f1eb9093834b635991c70d0273fbe249eabf Call retain_dentry() with refcount 0
f05441c7e16e6a720cf24e08999661a76ff77478 fold the call of retain_dentry() into fast_dput()
339e9e13530ba750fe0868c5e51bc23be07fd1f1 don't try to cut corners in shrink_lock_dentry()
5e7a5c8d17d94216aed205cb0f20cd32adfd4487 fold dentry_kill() into dput()
c2e5e29f3fdaff6f57795be068ce525c60954fd0 to_shrink_list(): call only if refcount is 0
f5c8a8a4b6c90f2160de6b580fa672b4afc15061 switch select_collect{,2}() to use of to_shrink_list()
b4cc0734d25746d402db3baa6082d19109bca951 d_prune_aliases(): use a shrink list
1c18edd1b7a068e07fed7f00e059f22ed67c04c9 __dentry_kill(): new locking scheme
6367b491c17a34b28aece294bddfda1a36ec0377 retain_dentry(): introduce a trimmed-down lockless variant
f2824db1b49f947ba6e208ddf02edf4b1391480a kill d_instantate_anon(), fold __d_instantiate_anon() into remaining caller
9024b4c96576162a13e58003b0d58e93ebe3ac33 d_alloc_pseudo(): move setting ->d_op there from the (sole) caller
fb7945b484b8a3c1e204c36eb9e4cf99f32141ee nsfs: use d_make_root()
f9453a1ad1fadae29fd7db5ad8ea16f35e737276 Merge branch 'merged-selinux' into work.dcache-misc
715cd66aabf96b6cf423590954326799312c6dfa simple_fill_super(): don't bother with d_genocide() on failure
8a54b38f3e5ced6cc4b246b8e54bd0f50deceaa8 d_genocide(): move the extern into fs/internal.h
57851607326a2beef21e67f83f4f53a90df8445a get rid of DCACHE_GENOCIDE
f9f677c5f723394170fa838b856602476150948d d_alloc_parallel(): in-lookup hash insertion doesn't need an RCU variant
ef69f0506d8f3a250ac5baa96746e17ae22c67b5 __d_unalias() doesn't use inode argument
119dcc73a9c2df0da002054cdb2296cb32b7cb93 Merge branches 'work.dcache-misc' and 'work.dcache2' into work.dcache
1b327b5ac57cf83e3d015de45d0142852f475375 kill DCACHE_MAY_FREE
1b6ae9f6e6c3e3c35aad0f11b116a81780b8aa03 dcache: remove unnecessary NULL check in dget_dlock()
49db9b1b86a82448dfaf3fcfefcf678dee56c8ed reiserfs: Avoid touching renamed directory if parent does not change
9d618d19b29c2943527e3a43da0a35aea91062fc ocfs2: Avoid touching renamed directory if parent does not change
9d35cebb794bb7be93db76c3383979c7deacfef9 udf_rename(): only access the child content on cross-directory rename
7307b73fa5a82661808b5541972176c344978789 ext2: Avoid reading renamed directory if parent does not change
40dbd071f4b19d9630353c3cd45c2d6adb6799d4 ext4: don't access the source subdirectory content on same-directory rename
7deee77b993a2234acb123b8ec477bd56f2e3be3 f2fs: Avoid reading renamed directory if parent does not change
22e111ed6c83dcde3037fc81176012721bc34c0b rename(): fix the locking of subdirectories
dbd4540df2b2857a91593754275c02f3e415fc30 kill lock_two_inodes()
a8b0026847b8c43445c921ad2c85521c92eb175f rename(): avoid a deadlock in the case of parents having no common ancestor
fadf3dffe54fe10e0d86232f0a7576eccc04d537 block/rnbd: add support for REQ_OP_WRITE_ZEROES
70d85bec8f4c0d003db505bf35a3ec87bb1f627f block/rnbd: use %pe to print errors
668bfeeabb5e402e3b36992f7859c284cc6e594d block: move a few definitions out of CONFIG_BLK_DEV_ZONED
87ef333c0c046b6d07914c80611cf5cc31790e72 docs/zh_CN: add process maintainer-pgp-guide tanslation
a4f6a16370095aae38f47d3ea4977bcfa0c0a9d7 docs/zh_CN: Adjust the number of characters per line in magic-number.rst to less than 40
c7dd2c42f1bccf993a80a032e2106b3ecb1ec1ed docs/zh_CN: Update process index to 6.7-rc2
d254d263f6c89107a5accf5b24bc3d120ead113f docs: submitting-patches: improve the base commit explanation
d6e035aad6c09991da1c667fb83419329a3baed8 md: bypass block throttle for superblock update
bed9e27baf52a09b7ba2a3714f1e24e17ced386d Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
c891f1fd90e66e584bb1353e1859cef7c9eb36f8 md: remove flag RemoveSynchronized
a448af25becf4b555660b5ba2618c7ed3c4de6da md/raid10: remove rcu protection to access rdev from conf
2d32777d60de81aa020a2431567020af26564c71 md/raid1: remove rcu protection to access rdev from conf
ad8606702f268903b26795e6b93605646fd1a6a8 md/raid5: remove rcu protection to access rdev from conf
7ecab28c3b2c26c1a51154d997433e8432eb49ba md/md-multipath: remove rcu protection to access rdev from conf
726a9b67e9fb9a8e5c955b3d7d591becb23c47ee Merge branch 'md-next-rcu-cleanup' into md-next
15da990f8dd7e9d0e1fd0275730f6fed6f6a8a57 MAINTAINERS: SOFTWARE RAID: Add Yu Kuai as Reviewer
53edb549565f55ccd0bdf43be3d66ce4c2d48b28 f2fs: fix to avoid dirent corruption
5f23ffdf17e805218e56a9796bdc67497ab11bac f2fs: introduce tracepoint for f2fs_rename()
8e9cf55ef89c775fdaaa7c6212dbb691420a4673 f2fs: show i_mode in trace_f2fs_new_inode()
d346fa09abff46988de9267b67b6900d9913d5a2 f2fs: sysfs: support discard_io_aware
c52391fafcefe4c562bdac62088a2735c185b942 auxdisplay: img-ascii-lcd: Use device_get_match_data()
29215a7d43c77466f2d7e6c264942e6bc8e06cd8 f2fs: allow checkpoint=disable for zoned block device
fa2bbff7b0b4e211fec5e5686ef96350690597b5 md: synchronize flush io with array reconfiguration
492c5d455969fc2e829f26ed4c83487b068f0dd7 block: bio-integrity: directly map user buffers
d6aacee9255e7fc10654d867f077d7b0e381eeec nvme: use bio_integrity_map_user
e5da71f1e373f36c7506ffa9a60ef7ec6e84674d iouring: remove IORING_URING_CMD_POLLED
8fadb86d4ced8b8349a3b227d6d66736ff150819 io_uring: remove uring_cmd cookie
847c5bcdfb41704e52930783b028302f415a3209 block: skip QUEUE_FLAG_STATS and rq-qos for passthrough io
15a76c8014f932af7db38ae267ae0e3e4d089d9e f2fs: allocate new section if it's not new
9dad4d964291295ef48243d4e03972b85138bc9f f2fs: fix write pointers on zoned device after roll forward
aca90eea8a90b1abc844504109b6f919dfbd4259 f2fs: check write pointers when checkpoint=disable
1ccd91963bd48b8da4148c128a946c2312407243 f2fs: let's finish or reset zones all the time
af85d689ae08860e4f9648f05e09f1de868091f4 scsi: ufs: dt-bindings: Add msi-parent for UFS MCQ
f5f27a332a14f43463aa0075efa3a0c662c0f4a8 scsi: fnic: Return error if vmalloc() failed
28c58f8a0947f70ddee275b90fe45431146bb2cc scsi: target: Enable READ CAPACITY for PR EARO
0d224b1088afef95f7069b7ca907cb199a5802ff scsi: zfcp: Replace strlcpy() with strscpy()
a9baa16b4fc11d07953b65298b05d5ee707f093a scsi: ibmvfc: Replace deprecated strncpy() with strscpy()
712b3f43ba0e5f86db69cf601ffb06085c606642 scsi: ibmvscsi: Replace deprecated strncpy() with strscpy()
84e46978b91f387d5d153f7f76ddc87471f4a52c scsi: ipr: Remove obsolete check for old CPUs
25cba909ade2a24f7356dc547dc417042bcef722 scsi: isci: Remove redundant check in isci_task_request_build()
573eb4a3410a9d4e0612cca50e2c67a46c3824f0 scsi: aic7xxx: Return negative error codes in ahc_linux_register_host()
70dfaf84ec777c0590316a8785df22ca5e97bf10 scsi: aic7xxx: Return ahc_linux_register_host()'s value rather than zero
aef6ac123609c4365f0270ec689ef215d13c3061 scsi: aic7xxx: Return negative error codes in aic7770_probe()
b57c4db5d23b9df0118a25e2441c9288edd73710 scsi: libfc: Don't schedule abort twice
53122a49f49796beb2c4a1bb702303b66347e29f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
be40572c22cc734f5836b4faec8a60340dc7ab67 scsi: libfc: Map FC_TIMED_OUT to DID_TIME_OUT
f200dad9f34d21a168d5e1286db2f96bfef5644d Merge patch series "libfc: fixup command abort handling"
e5aab848dfdf7996d20ece4d28d2733c732c5e5a scsi: mpi3mr: Refresh sdev queue depth after controller reset
c01d515687e358b22aa8414d6dac60d7defa6eb9 scsi: mpi3mr: Clean up block devices post controller reset
f8fb3f39148e8010479e4b2003ba4728818ec661 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
07ac6adda4d3daa9410d716e96ffaa3192b6ac04 scsi: mpi3mr: Fetch correct device dev handle for status reply descriptor
c432e167523939e64ff882c86cdbf28e279a56ab scsi: mpi3mr: Support for preallocation of SGL BSG data buffers part-1
fb231d7deffb41fd445929a3b79815277b883fec scsi: mpi3mr: Support for preallocation of SGL BSG data buffers part-2
9536af615dc9ded0357341e8bd0efc8b34b2b484 scsi: mpi3mr: Support for preallocation of SGL BSG data buffers part-3
d0a60e3edaa4a12e52fe8ea1d8b125f0405934cf scsi: mpi3mr: Update driver version to 8.5.1.0.0
e84d34372eb6c7d33d1f39267c2f91102654959c Merge branch '6.8/s/mpi3mr2' into 6.8/scsi-staging
5854cdd04163ea7aa454b619708f710cef9e04e8 scsi: a3000: Convert to platform remove callback returning void
688bbe398ca63bace6b8fb40b9dbc605c5add034 scsi: a4000t: Convert to platform remove callback returning void
3becb4cdf1c1250b880d04f00506f185b614c5af scsi: atari: Convert to platform remove callback returning void
51a41ec6d36e586e978785709d33b22cc8ee455c scsi: bvme6000: Convert to platform remove callback returning void
c71ef3d1fb39ee4503b5d3f5e358c6588c071520 scsi: jazz_esp: Convert to platform remove callback returning void
0b649224f712cdfb90c8e9c22929dcb55868fc8f scsi: mac_esp: Convert to platform remove callback returning void
69b43bf38b11cf361a1372281aa0ffe0c5cb2d32 scsi: mac: Convert to platform remove callback returning void
f0baf76a22049d55a4901c1a933e479c638af94c scsi: mvme16x: Convert to platform remove callback returning void
e26eec9a4d25752404b35e7700f84834002ee75e scsi: qlogicpti: Convert to platform remove callback returning void
358987af1bda5c0b6a9aacc0644a108e711266b6 scsi: sgiwd93: Convert to platform remove callback returning void
357a7fd2434e857bc3911cfbb02285f8b25e8d24 scsi: sni_53c710: Convert to platform remove callback returning void
15b016b2d023e4ba3603daa21aa346033c486930 scsi: sun3: Convert to platform remove callback returning void
e84bd0bb30689023410f3cd5090c8ed11937096f scsi: sun3x_esp: Convert to platform remove callback returning void
6ff482eeebe57ee7becee66f7de4b864dcc4175d scsi: sun_esp: Convert to platform remove callback returning void
e78e59acfb6972aba9c3da86099760ca662054e7 Merge patch series "scsi: Convert to platform remove callback returning" void
68999d1dd23a71b991a36201db29c8787f35a23f nvme: introduce nvme_check_ctrl_fabric_info helper
2fcd3ab398260a113fd4434b4d72929066c73121 nvme-fabrics: check ioccsz and iorcsz
1b151e2435fc3a9b10c8946c6aebe9f3e1938c55 block: Remove special-casing of compound pages
fc1fbd13a20596564f407a96ac511bf0db808a0e scsi: mpi3mr: Fix printk() format strings
a6a010f5def544af3efcfe21683905a712b60536 f2fs: Restrict max filesize for 16K f2fs
8926f57943d4352612b40e96c8232bef4cc6e362 fs: vboxsf: fix a kernel-doc warning
2b4ba158ae04a6bbda20c2305b35c13dbc7ced18 docs: nvmem: generate kernel-doc API documentation
e57ddc6c80d2b39381f4476d99dab09825a8d584 docs: nvmem: remove function parameters (fixes hyperlink generation)
50709576d81bbcbe027d22c64cd2ec934bd9087b Documentation: Destage TEE subsystem documentation
2a0b726b0419b0c1c5a32e7c3336285e69e65fd6 clang-format: Add maple tree's for_each macros
5a205c6a9f79d14db38006aa2d7c4f4e76b1bfc7 clang-format: Update with v6.7-rc4's `for_each` macro list
f788893d5e2dbfb30a91dfb1f978e21cd6113026 Merge tag 'md-next-20231208' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.8/block
a53936361330e4c55c0654605178281387d9c761 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
bb6e1c8fa5b9b95bbb8e39b6105f8f6550e070fc f2fs: delete obsolete FI_DROP_CACHE
2020cd48e41cb8470bb1ca0835033d13d3178425 f2fs: introduce get_dnode_addr() to clean up codes
59d0d4c3eae0f3dd8886ed59f89f21fa09e324f5 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
4e4f1eb9949b10cb7d76370fd27d41f20ef2b32b f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
87f3afd366f7c668be0269efda8a89741a3ea6b3 f2fs: add tracepoint for f2fs_vm_page_mkwrite()
4961acdd65c956e97c1a000c82d91a8c1cdbe44b f2fs: fix to tag gcing flag on page during block migration
55fdc1c24a1d6229fe0ecf31335fb9a2eceaaa00 f2fs: fix to wait on block writeback for post_read case
fb9b65340c818875ea86464faf3c744bdce0055c f2fs: fix to check compress file in f2fs_move_file_range()
bb34cc6ca87ff78f9fb5913d7619dc1389554da6 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
394e7f4dbb32a44ad1a1569d55aa680e28ab3315 f2fs: don't set FI_PREALLOCATED_ALL for partial write
2394b311c6b5bab225e5307c819eb1ea59de49de Merge branch 'vfs.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into for-6.8/io_uring
9b43ef3d52532a0175ed6654618f7db61d390d2e io_uring: don't check iopoll if request completes
e0b23d9953b0c1cf498f1ae2cba8032d0fb733cb io_uring: optimise ltimeout for inline execution
b66509b8497f2b002a2654e386a440f1274ddcc7 io_uring: split out cmd api into a separate header
6b04a3737057ddfed396c954f9e4be4fe6d53c62 io_uring/cmd: inline io_uring_cmd_do_in_task_lazy
055c15626a45b1ebc9f2f34981e705e1af171236 io_uring/cmd: inline io_uring_cmd_get_task
dc18b89ab113e9c6c7a529316ddf7029fb55132d io_uring/openclose: add support for IORING_OP_FIXED_FD_INSTALL
c3f41b00307f796756ec494b90c9e238800a0ff8 rust: kernel: str: Implement Debug for CString
dc92ac9f6383a5026d6070a79035ebcc28c59d1b rust: replace <linux/module.h> with <linux/export.h> in rust/exports.c
bad098d76835c1379e1cf6afc935f8a7e050f83c rust: Ignore preserve-most functions
9e4bf6a08d1e127bcc4bd72557f2dfafc6bc7f41 block/rnbd-srv: Check for unlikely string overflow
5fa3d1a00c2d4ba14f1300371ad39d5456e890d7 block: Set memalloc_noio to false on device_add_disk() error path
6f64f866aa1ae6975c95d805ed51d7e9433a0016 block: add check that partition length needs to be aligned with block size
906dbc47b1d540961a2ffddc7a095196d1a39b93 nvmet: allow identical cntlid_min and cntlid_max settings
4ba8b3f7d368279d3d3bde788394c7f6b3e0c061 nvmet: remove cntlid_min and cntlid_max check in nvmet_alloc_ctrl
2cda90e6f6493622bb68e0dd073c5b5746a480cb scsi: fnic: Modify definitions to sync with VIC firmware
ca008aeeb02cb15eba4acc6c82e3432a1757b642 scsi: fnic: Add and use fnic number
3df9dd0d51c2e4b0c4a400f8ce94308a2d93ef61 scsi: fnic: Add and improve log messages
86b86a7d2fdaf989af1aca2a8e7e2380fb4388ad scsi: fnic: Rename wq_copy to hw_copy_wq
8c2a6f815a18f261a03b387cd4236886aad68d7f scsi: fnic: Get copy workqueue count and interrupt mode from config
554a1482602099efc9a3d0921a0e8f6123dc09cd scsi: fnic: Refactor and redefine fnic.h for multiqueue
8a8449ca5e33b96515ea5c46de217e697d249cf9 scsi: fnic: Modify ISRs to support multiqueue (MQ)
b559b827716cadba8b87620ab15e39fe22160cf2 scsi: fnic: Define stats to track multiqueue (MQ) IOs
848d010ab934f1b4326a516396873ddae41db056 scsi: fnic: Remove usage of host_lock
52f6e196e52ef834f928aac297d895f4c32276ea scsi: fnic: Add support for multiqueue (MQ) in fnic_main.c
c81df08cd2944f89921033e5f1744ae2960f4e69 scsi: fnic: Add support for multiqueue (MQ) in fnic driver
55cf715244a7dfda42191445d97628e837158091 scsi: fnic: Improve logs and add support for multiqueue (MQ)
53021c192cc55074eee744cb41dcdfb9318d1f80 scsi: fnic: Increment driver version
a6478b26c88a68fb43e7fc3d6ef603b47832e3d7 Merge patch series "Introduce support for multiqueue (MQ) in fnic"
0653d40935f7cc125bfab34fd702559c61ce7560 scsi: lpfc: Change VMID driver load time parameters to read only
8dc8eb89f4df74593ba4bf30c3d31a0fc6d3ea47 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
aba0fb0ef607a71511d23a07406f11130c1a54c5 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
819952d58478b121bab52c1bf6ec21e46e752191 scsi: lpfc: Update lpfc version to 14.2.0.17
33c3e71066b8cab41d51c503f032bb540ed5e1ca Merge patch series "lpfc: Update lpfc to revision 14.2.0.17"
edc22a7c86888d1f2442e359c3b33a861045e9cd scsi: fcoe: Use sysfs_match_string() over fcoe_parse_mode()
fa3dca8251c4fff88da9f64ba931942638ab0c00 scsi: ufs: host: Rename structure ufs_dev_params to ufs_host_params
dc604b4c9d6007c0a03ad90296e849bc38c0d2cc scsi: ufs: ufs-qcom: No need to set hs_rate after ufshcd_init_host_param()
55820a7f2cb9b9a4b603cc22dcf0ca5331f86d25 scsi: ufs: ufs-qcom: Setup host power mode during init
743e1f596cccd371e7467fe585a1836773fbd922 scsi: ufs: ufs-qcom: Allow the first init start with the maximum supported gear
9d8528a833fc0b4f47f7e43481c037390dd9ed71 scsi: ufs: ufs-qcom: Limit HS-G5 Rate-A to hosts with HW version 5
0bd3cb895d195cdd44da9186bb5b3e0333f1d381 scsi: ufs: ufs-qcom: Set initial PHY gear to max HS gear for HW ver 4 and newer
a68abdadfe13fa95a306363fa284b5cf0b79776d scsi: ufs: ufs-qcom: Check return value of phy_set_mode_ext()
dc7c948d74e12ed9f40328696b301860243a1ae8 scsi: ufs: ufs-qcom: Add support for UFS device version detection
90b74d5df60024c79ab64ac4bf306b92a40f0194 Merge patch series "Enable HS-G5 support on SM8550"
98bfeda319691c2f337b83774c067f5708b802f5 scsi: ufs: qcom: dt-bindings: Add SC7280 compatible string
9caef8568831c3e4bff77036d1515c7abb79eb92 scsi: ufs: qcom: Use clk_bulk APIs for managing lane clocks
3bf7ab4ac30c03beecf57c052e87d5a38fb8aed6 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
3a747c5cf9b6c36649783b28d2ef8f9c92b16a0f scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
1f165c87ec3ec9bd87860f2adef3f1333106f082 scsi: ufs: qcom: Remove superfluous variable assignments
d42d368647dac42e8e91c10daf3f8261d7996380 scsi: ufs: qcom: Remove the warning message when core_reset is not available
0ae7a02726bca95ee9d17de0ccfcd1de0ff4e429 scsi: ufs: qcom: Export ufshcd_{enable/disable}_irq helpers and make use of them
d11954711499f02fb57d1f6a7022f13b5380c046 scsi: ufs: qcom: Fail ufs_qcom_power_up_sequence() when core_reset fails
e430c0e08957d111b068d5c0a3f4ddd1b8d790cb scsi: ufs: qcom: Check the return value of ufs_qcom_power_up_sequence()
8291652ed8a20b7c19a6fce0ad04cccbd629a620 scsi: ufs: qcom: Remove redundant error print for devm_kzalloc() failure
c7afadacc180ae655aa98577aca8fb5fdfb4a761 scsi: ufs: qcom: Use dev_err_probe() to simplify error handling of devm_gpiod_get_optional()
e7458beab8094bc9b0e1feecaa2c7bef1718aa2f scsi: ufs: qcom: Remove unused ufs_qcom_hosts struct array
be2e06c81a31cf4cf388d80af5ebc9bdc7a8430e scsi: ufs: qcom: Sort includes alphabetically
3b60f4564ff5b0e33d0d256b17594e223f0bcac8 scsi: ufs: qcom: Initialize cycles_in_1us variable in ufs_qcom_set_core_clk_ctrl()
6b481af25ec0edaff8d7b39b2fa17e2f645afc8d scsi: ufs: qcom: Simplify ufs_qcom_{assert/deassert}_reset
104cd58d9af80f03993607ac86bcd88c10cfba3d scsi: ufs: qcom: Remove support for host controllers older than v2.0
0e9f4375db1ce3fa231d8c7b27dbec9341a2e3ef scsi: ufs: qcom: Use ufshcd_rmwl() where applicable
cac50d04fffe2ac546a406ea8f5759e0741b2c16 scsi: ufs: qcom: Remove unused definitions
ae6fd54e605761259d13b4abbee5557f096b0413 Merge patch series "scsi: ufs: qcom: Code cleanups"
9fa268875ca4ff5cad0c1b957388a0aef39920c3 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
6bf999e0eb41850d5c857102535d5c53b2ede224 scsi: ufs: core: Add UFS RTC support
838f595a567257e3ac0ac33cdb6bb644ca326cc1 scsi: ufs: core: Add sysfs node for UFS RTC update
6df14a32e935bf40f4e4916ff38202c111c79862 Merge patch series "Add UFS RTC support"
ce26497c745d0541aec930d5211b431a1c26af97 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
d34ee535705eb43885bc0f561c63046f697355ad scsi: hisi_sas: Replace with standard error code return value
8dd10296be8562a45c6c6794dd492a2b7dccede8 scsi: hisi_sas: Check before using pointer variables
7ea3e7763c50b20a8bd25cf524ea0c6463de69be scsi: hisi_sas: Rollback some operations if FLR failed
73e33f969ef05328766b23a99b2c07bfff765009 scsi: hisi_sas: Correct the number of global debugfs registers
ed340d13aa1db6773667ed4bf907738df203fbda Merge patch series "scsi: hisi_sas: Minor fixes and cleanups"
f19d1e3b17acc8173cd83b189f4c9506889b1c49 block: Use pr_info() instead of printk(KERN_INFO ...)
743766565dc0bdeedf7db419500031c7bdc84033 rust: bindings: rename const binding using sed
2dc318ea9681c14c37bad2715097df4380a3c547 rust: macros: update 'paste!' macro to accept string literals
88c2e1169f5f0c2ccdd0a001e4447a1b0da2b661 rust: macros: improve `#[vtable]` documentation
71479eee9da8ddb53f3ddb91bc8591d90fb8b142 rust: Suppress searching builtin sysroot
af140f806ae2679f9dba48ea0f5811da83854eb6 md/raid1: remove unnecessary null checking
4ad4c1f394b84f9941a10aa8aaf11102478a390b dma-mapping: don't store redundant offsets
55c543865b76830f524ce5ce1243266a93d06f84 swiotlb: reduce area lock contention for non-primary IO TLB pools
b07bc2347672cc8c7293c64499f1488278c5ca3d dma-mapping: clear dev->dma_mem to NULL after freeing it
3f034c374ad55773c12dd8f3c1607328e17c0072 block: prevent an integer overflow in bvec_try_merge_hw_page
6ef02df154a245a4a7c0a66daa5a353daa788dba block: support adding less than len in bio_add_hw_page
0c734c5ea76e333fbb8dd83b5bab46291b38096b block: improve struct request_queue layout
3e893e16af55eeeca8faebabcb36fe78c854ba21 docs: Raise the minimum Sphinx requirement to 2.4.4
c8de8230de17bfe5a18d6e1f636008fc9deb2284 docs/sp_SP: Add translation of process/management-style
f12cf74e137517e0507c437de98494c332215238 docs/sp_SP: Add translation of process/submit-checklist
b194e3b72300162753dd05b0a9a9506ac58c0347 docs/sp_SP: Warn of links pointing to documentation in English
3a21a218a7b6cc92588e6c7a11bfa9b723020094 docs/sp_SP: Move howto.rst into /sp_SP/process/
99aa6117a34eef02c135a7199c709541d4445677 docs: Change <h4> style to use smaller font size than <h3>
121d0ba224d94ba7c16cc40faa48895496cb560c Documentation: Remove redundant file names from examples
b77fdd6a48e60a0ed1865edbe6d9bf0538551f85 scripts/kernel-doc: restore warning for Excess struct/union
a3a27827452fdc64fb39698909df9a75021c018d Documentation, mm/unaccepted: document accept_memory kernel parameter
eeddfa5be17ba0fa2d98874aa881683373bf7180 docs: conf.py: Ignore __counted_by attribute
0c3ebff535956d2718594dc90aa9cc87521ec9fd scripts: kernel-doc: Clarify missing struct member description
86d7d57a3f096c8349b32a0cd5f6f314e4416a6d f2fs: fix to check return value of f2fs_recover_xattr_data
dc1cc22ed58f11d58d8553c5ec5f11cbfc3e3039 md: Whenassemble the array, consult the superblock of the freshest device
1979dbbe328ca4e1d0f061c94381cfa03388088d md: factor out a helper exceed_read_errors() to check read_errors
ca294b34aaf3a417fe9069b174e52508ac918ec8 md/raid1: support read error check
6c9b97085c473e380e57cf33c95d2c74444b2a5d block: skip cgroups for passthrough io
f600c77aeaff6e59806d7eef9ac269a7c1a6d817 docs: ignore __counted_by attribute in structure definitions
24db9626baedf9520f13af58cc5c02756721ec04 scsi: ufs: host: Fix kernel-doc warning
26cdd6940c94cbd81cc524093bd689b061df58c4 scsi: ufs: qcom: Fix ESI vector mask
bdf5c0bb4dd9e7a8a4423643e6c73a7114bd58d8 scsi: ufs: core: Rename ufshcd_auto_hibern8_enable() and make it static
45a2c87f28ad0ee8c286bb6dd5686bc54f5b7160 scsi: ufs: core: Simplify ufshcd_auto_hibern8_update()
4812509e916bd79a17708de8371a94265f47a7bf minixfs: use offset_in_page()
ee0d27c90777da4c1da633aa7b91dbafd176c0c4 minixfs: change the signature of dir_get_page()
6628f69ee66a24602a6007ecfb9ab66390475b98 minixfs: Use dir_put_page() in minix_unlink() and minix_rename()
41e9a7faff514fcb2d4396b0ffde30386a153c7f minixfs: switch to kmap_local_page()
4c434392c4777881d01beada6701eff8c76b43fe block: add check of 'minors' and 'first_minor' in device_add_disk()
c43203154d8ac579537aa0c7802b77d463b1f53a io_uring/register: move io_uring_register(2) related code to register.c
9419e71b8d67312dbe267968b2bec0ebc449dc73 nvme: move ns id info to struct nvme_ns_head
0372dd4e36171708f90192d5d4a3dcab7159df09 nvme: refactor ns info helpers
d386aedc94efe249b0071b0ad969a6bce2e505bd nvme: refactor ns info setup function
83ac678e599f0cee4056594111612946a381fa0b nvme: rename ns attribute group
a1a825ab6a60380240ca136596732fdb80bad87a nvme: add csi, ms and nuse to sysfs
963929615194d163a25e3b536cd990a05d7e9439 nvme: repack struct nvme_ns_head
536ecccbaf1fe6319c3af635596748c19208e627 nvmet: configfs: use ctrl->instance to track passthru subsystems
849d18e27be9a1253f2318cb4549cc857219d991 md: Remove deprecated CONFIG_MD_LINEAR
d8730f0cf4effa015bc5e8840d8f8fb3cdb01aab md: Remove deprecated CONFIG_MD_MULTIPATH
415c7451872b0d037760795edd3961eaa63276ea md: Remove deprecated CONFIG_MD_FAULTY
a4104821ad651d8a0b374f0b2474c345bbb42f82 io_uring/unix: drop usage of io_uring socket
6e5e6d274956305f1fc0340522b38f5f5be74bdb io_uring: drop any code related to SCM_RIGHTS
cfecf5d7ffbad4f053b79d78091bd2af78c1ea79 MAINTAINERS: add reviewer for Spanish translations
dcd39fa2be95efd5cbce74661151f68510cb67fe kernel-doc: Align quick help and the code
7418ec5b151f5591f750d57705cbb633c084a434 docs: translations: add translations links when they exist
0bd7c5d802586e9d86c09f79cbf5ca8fdbec57ec Merge tag 'md-next-20231219' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.8/block
77360cadaae562f437b3e98dc3af748d8d75bdc2 virtio_blk: cleanup zoned device probing
a971ed8002110f211899279cd7295756d263b771 virtio_blk: remove the broken zone revalidation support
7437bb73f087e5f216f9c6603f5149d354e315af block: remove support for the host aware zone model
d73e93b4dfab10c80688b061c30048df05585c7e block: simplify disk_set_zoned
5cc99b89785c55430a5674b32ad0d9e57a8ec251 sd: only call disk_clear_zoned when needed
00488aa21150053a568343df2aca10a33559d7d8 zonefs: d_splice_alias() will do the right thing on ERR_PTR() inode
96931dfe437cbd480fcfa72bd05b41b9ef15522e nilfs2: d_obtain_alias(ERR_PTR(...)) will do the right thing...
743cde7419bc9580a71a7e6f15eda66d6d8e71c2 bfs_add_entry(): get rid of pointless ->d_name.len checks
28403c09e36c84233db46ee29fdfc7124a8f576d nfsd: kill stale comment about simple_fill_super() requirements
5165799f0d07184cabdd5e72e5b037271d128793 block: export disk_clear_zoned()
0a535eddbe0dc1de4386046ab849f08aeb2f8faf io_uring/rw: ensure io->bytes_done is always initialized
d293b1a89694fc4918d9a4330a71ba2458f9d581 io_uring/kbuf: add method for returning provided buffer ring head
7642138e17529b48b43c69faf5c6f45bb2b64234 nvme-fabrics: don't check discovery ioccsz/iorcsz
5d51dc8db10190661232741c93a141bdfc05f5ee nvme-fc: set numa_node after nvme_init_ctrl
32328a73e0ad4a1babebf798c309c64ee3b97400 udf: d_splice_alias() will do the right thing on ERR_PTR() inode
f58b8c3ef7b25582448c262e56f0414c48424952 udf: d_obtain_alias(ERR_PTR(...)) will do the right thing...
5e7582f6e3a89d2fecf0a08e44ee02780c4cb4cf udf_fiiter_add_entry(): check for zero ->d_name.len is bogus...
6f36230e235da4f34a831d20c51f0472e1a36f48 hostfs: use d_splice_alias() calling conventions to simplify failure exits
1eae9a47835ed4703055afbb3c52fef6d07a8a4c /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
155d46beea3dd1c26564856cbabf7f654ad094e6 affs: d_obtain_alias(ERR_PTR(...)) will do the right thing
f6c8bfcf951feeab716bd051e4c1d767fe82df0f befs: d_obtain_alias(ERR_PTR(...)) will do the right thing
556f38bf457fee5d9f3ede65b67fd91dd2ea2ca1 ext4_add_entry(): ->d_name.len is never 0
b64b0732c3eec11783dd6bb12757dc04395a73e1 __ocfs2_add_entry(), ocfs2_prepare_dir_for_insert(): namelen checks
3a1613672e859b85cf87bbe7569552b55612a0f5 reiserfs_add_entry(): get rid of pointless namelen checks
fda43691041c7ee685da903641402a0f913fe9e9 ocfs2_find_match(): there's no such thing as NULL or negative ->d_parent
12c0c3a65a0f399e9bb582350314d59960e62919 orangefs: saner arguments passing in readdir guts
c5f3fd21789cff8fa1120e802dd1390d34e3eec0 apparmorfs: don't duplicate kfree_link()
80fe9e51510b23472ad0f97175556490549ed714 rust: upgrade to Rust 1.74.1
0a7f5ba73e57eaf7f2e5589d26bbe9bf6754c542 rust: sync: Makes `CondVar::wait()` an uninterruptible wait
bc2e7d5c298a86f2aa759cabe46f66f862fca3b3 rust: support `srctree`-relative links
f70a4792287c71c13bf0d9193a5dfc5e411cf4e2 Merge tag 'nvme-6.8-2023-12-21' of git://git.infradead.org/nvme into for-6.8/block
7583ce66ddf7ed4f7aaa14b5e4cf78058ca597e1 docs: rust: remove `CC=clang` mentions
be412baf72402bd732e250033e03ad159d060a30 docs: rust: Add rusttest info
711cbfc717650532624ca9f56fbaf191bed56e67 docs: rust: Clarify that 'rustup override' applies to build directory
8e6e83d77227d9ba39e0c7b50693f1b4f8728006 block: skip start/end time stamping for passthrough IO
8aabc11c8f4e0a57661a07f985ddc8a626ef9148 drbd: actlog: fix kernel-doc warnings and spelling
1c042f8d4bc342b7985b1de3d76836f1a1083b65 block: reject invalid operation in submit_bio_noacct
5d13243820c457edf54a1fd848141ce7eb092671 blk-wbt: remove the separate write cache tracking
94e7eb42414b6b1c11f14e0f760540993f429809 f2fs: Use wait_event_freezable_timeout() for freezable kthread
0145eed6ed3210f98b366e88363553251c41807d f2fs: Constrain the modification range of dir_level in the sysfs
19ec1d31fa56255ebf866a9e7540d3b4d6069db6 f2fs: Add error handling for negative returns from do_garbage_collect
c3c2d45b9050180974e35ec8672c6e788adc236a f2fs: show more discard status by sysfs
34c7db44b4edccda315edcf02b9669aa173e090b loop: don't update discard limits from loop_set_status
9a9525de865410047fa962867b4fcd33943b206f null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
3888b2ee6262616dbcbf902bc171963fe345da87 aoe: don't abuse BLK_DEF_MAX_SECTORS
3d77976c3a8586ab1fb6845e2061588b7d04934f loop: don't abuse BLK_DEF_MAX_SECTORS
d6b9f4e6f7fb589d8024a31cc4883d15d0c8def4 block: rename and document BLK_DEF_MAX_SECTORS
fa7280e5dd815363af147dc5358b25f5a06c9c68 MAINTAINERS: Add Niklas Cassel as libata maintainer
928a5dd3a849dc6d8298835bdcb25c360d41bccb block: remove two comments in bio_split_discard
5e7169e7f7c0989304dbe8467a1d703d614c64db bcache: discard_granularity should not be smaller than a sector
3c407dc723bbf914f3744b0c2bb82265b411a50c block: default the discard granularity to sector size
599d9d4eab7c3d5dc6f1e0f8f052fee9eaa54e50 ubd: use the default discard granularity
1e2ab2e8a98c9e0629b5b8bff8ee6f2cb3e8daac nbd: use the default discard granularity
724325477f8a48ce1defc2a49998bbc19fe85c88 null_blk: use the default discard granularity
3753039def5d0d1c43af847b507ba9b782db183a zram: use the default discard granularity
105c1a5f6ccef7f52f9e76664407ef96218272eb bcache: use the default discard granularity
31e4fac930814f2f92eb6ebac9c4d4e3b09f7aaf mtd_blkdevs: use the default discard granularity
e49ad8530de9f8eb71056faf59b49d4a336e53a1 CREDITS, MAINTAINERS, docs/process/howto: Update man-pages' maintainer
5889d6ede53bc17252f79c142387e007224aa554 scripts/get_abi: fix source path leak
3231dd5862779c2e15633c96133a53205ad660ce docs: kernel_abi.py: fix command injection
75ddc07835ab20fcd7b79710ab766bde71873d53 scripts/get_abi.pl: ignore some temp files
afa751e84c30b517aebd418970d222c39c81acb8 kernel-doc: handle a void function without producing a warning
d3f79db93275ef84f46536eb1b6da8d605f34a97 Documentation/trace: Fixed typos in the ftrace FLAGS section
89405db5cd1ed641dfe91b4a3796bb6188ab05e3 Documentation/core-api : fix typo in workqueue
77e075579e88892510ddb7fda47ea15d74a5729f Documentation: move driver-api/isapnp to userspace-api/
bb67bf1c4a56cc8bdba93b4f0353d05e777ff44b Documentation: move driver-api/dcdbas to userspace-api/
0587e62bf4f36001bea60ae0fc65b54aff6f847d Docs/zh_CN: Fix the meaning of DEBUG to pr_debug()
821bd43ed555fba376e8aa38d825de6c60df90ad Docs: remove mentions of fdformat from util-linux
d78bcf646cf52097d3a36330404291cf84aabf85 Translated the RISC-V architecture boot documentation.
4b2df884b8971f0f18e0c5d7ef9e5b9cb740cc9a ring-buffer/Documentation: Add documentation on buffer_percent file
5382774515d4e192251fabfec41e8a15c1a5c23d A reworked process/index.rst
6ff1407e24e6fdfa4a16ba9ba551e3d253a26391 io_uring: ensure local task_work is run on wait timeout
458aa1a09939a56e044768013c86b5ef06e1c4f1 block: floor the discard granularity to the physical block size
fab4c16c527e24c804efa4992b3cf40438c9b227 blk-cgroup: don't use removal safe list iterators
393cd8ffd832f23eec3a105553eff622e8198918 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
e3d7581cb13b3f2a415e5cd92769b7f4b7d14ed0 drivers/block/xen-blkback/common.h: Fix spelling typo in comment
6945a1804e5c2a3382232a8d6c2143930b833362 sd: remove the !ZBC && blk_queue_is_zoned case in sd_read_block_characteristics
4e33b071bb8e8415fb9847249ffcf300fa7d8cac block: remove disk_clear_zoned
587371ed783b046f22ba7a5e1cc9a19ae35123b4 block: Treat sequential write preferred zone type as invalid
2d179e8ac02e33c82c1a314961254353eb5028b3 MAINTAINERS: use tabs for indent of CONFIDENTIAL COMPUTING THREAT MODEL
516b3eb8c8065f7465f87608d37a7ed08298c7a5 ksmbd: validate the zero field of packet header
bb05367a66a9990d2c561282f5620bb1dbe40c28 ksmbd: set v2 lease version on lease upgrade
6fc0a265e1b932e5e97a038f99e29400a93baad0 ksmbd: fix potential circular locking issue in smb2_set_ea()
b6e9a44e99603fe10e1d78901fdd97681a539612 ksmbd: don't increment epoch if current state and request state are same
ebfee7ad2722f84064d241b5319a7085b881b584 ksmbd: Remove usage of the deprecated ida_simple_xx() API
b4068f1ef36d634ef44ece894738284d756d6627 ksmbd: auth: fix most kernel-doc warnings
8d99c1131d9d03053b7b1e1245b8f6e6846d9c69 ksmbd: vfs: fix all kernel-doc warnings
d592a9158a112d419f341f035d18d02f8d232def ksmbd: don't allow O_TRUNC open on read-only share
3fc74c65b367476874da5fe6f633398674b78e5a ksmbd: send lease break notification on FILE_RENAME_INFORMATION
8cf9bedfc3c47d24bb0de386f808f925dc52863e ksmbd: free ppace array on error in parse_dacl
8fb7b723924cc9306bc161f45496497aec733904 ksmbd: Add missing set_freezable() for freezable kthread
b6964fe2398cb8939c3d4fc6960a6be93687305d Merge tag 'rust-6.8' of https://github.com/Rust-for-Linux/linux
2518f39af6ba671964193c249ad1e307b51fd31a Merge tag 'clang-format-6.8' of https://github.com/ojeda/linux
457e4f99765cc41d0b90e1385f51b848d6a921d0 Merge tag 'auxdisplay-6.8' of https://github.com/ojeda/linux
893e2f9eac9ec8d65a5ae2d99656d5e9f7bd76e2 Merge tag 'dma-mapping-6.8-2024-01-08' of git://git.infradead.org/users/hch/dma-mapping
d05e626603d57936314816433db8bf1d34b5a504 Merge tag 'ata-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
01d550f0fcc06c7292f79a6f1453aac122d1d2c8 Merge tag 'for-6.8/block-2024-01-08' of git://git.kernel.dk/linux
4c72e2b8c42e57f65d8fbfb01329e79d2b450653 Merge tag 'for-6.8/io_uring-2024-01-08' of git://git.kernel.dk/linux
22d29f1112c85c1ad519a8c0403f7f7289cf060c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5b9b41617bf3e1282cc60f07d3d52e62399aa4ba Merge tag 'docs-6.8' of git://git.lwn.net/linux
2f444347a8d6b03b4e6a9aeff13d67b8cbbe08ce Merge tag 'pull-minix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
bf4e7080aeed29354cb156a8eb5d221ab2b6a8cc Merge tag 'pull-rename' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
499aa1ca4eb6602df38afaecb88fc14edf50cdbb Merge tag 'pull-dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
488926926a1653adfda3f662355907c896524487 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6a31658aa1c0b757df652f6fcf3a001f90fda302 Merge tag '6.8-rc-smb-server-fixes' of git://git.samba.org/ksmbd
70d201a40823acba23899342d62bc2644051ad2e Merge tag 'f2fs-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
4a5541b63b0c89007084aee665090ac1f05091e1 Merge branch 'linus'

--===============1325281739893019630==--
