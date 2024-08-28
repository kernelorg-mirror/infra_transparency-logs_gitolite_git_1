Content-Type: multipart/mixed; boundary="===============7687561602708312304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 28 Aug 2024 23:03:28 -0000
Message-Id: <172488620816.1700887.18414484428320583397@gitolite.kernel.org>

--===============7687561602708312304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 6b444358f61d6d50b19b265f6d31b0822442c003
    new: 6af5dfc5dfa3f8d7750c9fa93edf46e0de811c0e
    log: revlist-6b444358f61d-6af5dfc5dfa3.txt
  - ref: refs/heads/fs-next
    old: 73146246d80d674c6bd3cb08eb6ef0ec21c47758
    new: e7034c173d91526d2e2a09724b7b5b5742723d91
    log: revlist-73146246d80d-e7034c173d91.txt
  - ref: refs/heads/pending-fixes
    old: 0c78c247d6e9dddf53ea0ac009ccc3399f9203ae
    new: 559a93afece952cb129a236febe5d1b8f7c79367
    log: revlist-0c78c247d6e9-559a93afece9.txt

--===============7687561602708312304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b444358f61d-6af5dfc5dfa3.txt

ba7b6633e9afa6b5a788efd533c4bdc6fb1c606d platform/x86/amd/pmc: Fix SMU command submission path on new AMD platform
a24cd5cfd1d07712a9f192401af638e3c6cc1491 platform/x86/amd/pmc: Extend support for PMC features on new AMD platform
c724b2ab6a46435b4e7d58ad2fbbdb7a318823cf smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
b608e2c318789aeba49055747166e13bee57df4a smb/client: remove unused rq_iter_size from struct smb_rqst
017d1701743657fbfaea74397727a9d2b81846b7 smb/client: fix rdma usage in smb2_async_writev()
416871f4fb84bc96822562e654941d5625a25bf8 cifs: Fix FALLOC_FL_PUNCH_HOLE support
58aec91efb93338d1cc7acc0a93242613a2a4e5f LoongArch: Remove the unused dma-direct.h
9286dfd5735b9cceb6a14bdf15e13400ccb60fe7 platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
a3379eca24a7da5118a7d090da6f8eb8611acac8 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
274ea3563e5ab9f468c15bfb9d2492803a66d9be LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
80376323e2b6a4559f86b2b4d864848ac25cb054 LoongArch: Add ifdefs to fix LSX and LASX related warnings
4956e07f05e239b274d042618a250c9fa3e92629 LoongArch: KVM: Invalidate guest steal time address on vCPU reset
08d08e2e9f0ad1af0044e4747723f66677c35ee9 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
46d22bfdf0bc76429f596c58ca74a8f67d0f6251 Merge tag 'tpmdd-next-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
86987d84b968b69a610fd00ab9006c13db193b4e Merge tag 'v6.11-rc5-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2840526875c7e3bcfb3364420b70efa203bad428 Merge tag 'for-6.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a18093afa393d03599cbe42da2eb00d84a1c9a34 Merge tag 'nfsd-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f9a59dd09749c6303821e5d6cdff1affdb5917dd Merge tag 'platform-drivers-x86-v6.11-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
928f79a188aacc057ba36c85b36b6d1e99c8f595 Merge tag 'loongarch-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
cf96535f5397eca418fa2d5755c6c0d2ee53366b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6af5dfc5dfa3f8d7750c9fa93edf46e0de811c0e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============7687561602708312304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73146246d80d-e7034c173d91.txt

ba7b6633e9afa6b5a788efd533c4bdc6fb1c606d platform/x86/amd/pmc: Fix SMU command submission path on new AMD platform
a24cd5cfd1d07712a9f192401af638e3c6cc1491 platform/x86/amd/pmc: Extend support for PMC features on new AMD platform
58aec91efb93338d1cc7acc0a93242613a2a4e5f LoongArch: Remove the unused dma-direct.h
9286dfd5735b9cceb6a14bdf15e13400ccb60fe7 platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
a3379eca24a7da5118a7d090da6f8eb8611acac8 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
274ea3563e5ab9f468c15bfb9d2492803a66d9be LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
80376323e2b6a4559f86b2b4d864848ac25cb054 LoongArch: Add ifdefs to fix LSX and LASX related warnings
4956e07f05e239b274d042618a250c9fa3e92629 LoongArch: KVM: Invalidate guest steal time address on vCPU reset
70dd7b573afeba9b8f8a33f2ae1e4a9a2ec8c1ec ext4: correct encrypted dentry name hash when not casefolded
1a00a393d6a7fb1e745a41edd09019bd6a0ad64c ext4: no need to continue when the number of entries is 1
bd8daa7717d94752ecd4a60b67a928d7159c2825 ext4: use seq_putc() in two functions
0ce160c5bdb67081a62293028dc85758a8efb22a ext4: fix timer use-after-free on failed mount
6db3c1575a750fd417a70e0178bdf6efa0dd5037 ext4: fix fast commit inode enqueueing during a full journal commit
23dfdb56581ad92a9967bcd720c8c23356af74c1 ext4: fix access to uninitialised lock in fc replay path
f5cacdc6f2bb2a9bf214469dd7112b43dd2dd68a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
e37c9e173bff50a2d57dfecdd694457c00ce5a8c ext4: reduce stack usage in ext4_mpage_readpages()
368a83cebbb949adbcc20877c35367178497d9cc ext4: pipeline buffer reads in mext_page_mkuptodate()
a40759fb16ae839f8c769174fde017564ea564ff ext4: remove array of buffer_heads from mext_page_mkuptodate()
3e3a693551c3e9b45575e94ca2d1d670a47b3fcc ext4: tidy the BH loop in mext_page_mkuptodate()
7e8fb2eda9885ea2d13179a4c0bbf810f900ef25 jbd2: fix kernel-doc for j_transaction_overhead_buffers
dd589b0f1445e1ea1085b98edca6e4d5dedb98d0 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
972090651ee15e51abfb2160e986fa050cfc7a40 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
7a6443e1dad70281f99f0bd394d7fd342481a632 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
ebc4b2c1ac92fc0f8bf3f5a9c285a871d5084a6b ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
736c24e62e7e1f5d00fb5b750bb7c13c56410d07 Documentation: ext4.rst: remove obsolete descriptions of noacl/nouser_xattr options
01cdf03b1378f2d860d4eb5951895a92002226a3 ext4: annotate struct ext4_xattr_inode_array with __counted_by()
f0e3c14802515f60a47e6ef347ea59c2733402aa jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
f2917bda8a5c97be41c34e7761863a724097cf91 jbd2: remove dead check in journal_alloc_journal_head
fa10db138d205362026daecc8ea65d4e339ade00 jbd2: remove unused return value of jbd2_fc_release_bufs
debbfd991f0116a8e88b77f08d231c57a1207dec jbd2: remove unneeded kmap for jh_in->b_frozen_data in jbd2_journal_write_metadata_buffer
7c48e7d5a195fc918f9ab281390a5ba4b3e18022 jbd2: remove unneeded done_copy_out variable in jbd2_journal_write_metadata_buffer
f47aa3ebe3f4ff5ca4b9abfdbb71d7b775bb0c44 jbd2: move escape handle to futher improve jbd2_journal_write_metadata_buffer
1862304b062acb15e05b4e51270dc92de4b7635b jbd2: correct comment jbd2_mark_journal_empty
6140ceb9b224fd178f405a7805d3fd82d2d02c39 jbd2: remove unneeded check of ret in jbd2_fc_get_buf
d1bc560e9a9c78d0b2314692847fc8661e0aeb99 ext4: nested locking for xattr inode
d3476f3dad4ad68ae5f6b008ea6591d1520da5d8 ext4: don't set SB_RDONLY after filesystem errors
dda898d7ffe85931f9cca6d702a51f33717c501e ext4: dax: fix overflowing extents beyond inode size when partially writing
08d08e2e9f0ad1af0044e4747723f66677c35ee9 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
46d22bfdf0bc76429f596c58ca74a8f67d0f6251 Merge tag 'tpmdd-next-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
86987d84b968b69a610fd00ab9006c13db193b4e Merge tag 'v6.11-rc5-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1934b212615dc617ac84fc306333ab2b9fc3b04f file: reclaim 24 bytes from f_owner
a55d1cbd1720679cfe9837bce250e397ec513989 fs: switch f_iocb_flags and f_ra
a47454ef70c28706a83841f39f424730e57f2e4d fs: pack struct file
f0d2ed325b5d34d8fe0d618ae7e933a87f0fa40a mm: remove unused root_cache argument
18dc9b3951080f2aefb63112b99cd6c95357a8d8 mm: add kmem_cache_create_rcu()
779d4d7141bbe1ec8eb270dd22f5a484a60d5554 fs: use kmem_cache_create_rcu()
6513c5771a610dcb7443f07dd949ec22852f5e80 Merge patch series "fs,mm: add kmem_cache_create_rcu()"
6a223e846e6222bec9d57c90d7e0d781ae498aac autofs: add per dentry expire timeout
8fe15dd70207ae341bcb89f12175492064f34fce vfs: elide smp_mb in iversion handling in the common case
489e17fed2210508db462acef249b89d3eec6c5d fs: Use in_group_or_capable() helper to simplify the code
afe9bc60b7ec9433ecf2c32b550eeb9fc1d6b647 doc: correcting the idmapping mount example
c943c82f614f7ac8af69fb2cff0226c0ce5619f2 inode: remove __I_DIO_WAKEUP
a2e2178f3209de4b565fa25328a3906b8162c18b debugfs show actual source in /proc/mounts
df37e1e53c7c53577d09a4a905f94e3c79a49fd3 vfs: drop one lock trip in evict()
6af0ec2a0ae2283117a333da4ef319d3df9c00ce fs: remove unused path_put_init()
3125625795796e591bf151135f1b908f7dbd75cd fs: s/__u32/u32/ for s_fsnotify_mask
6a4d23515f3b8c0a4da0c37d19effbcaa73a6f40 MAINTAINERS: add the VFS git tree
d126e3782fd87c0eea6b7aebe78e0968fb9fbe02 vfs: fix race between evice_inodes() and find_inode()&iput()
7864f8a6cc92856b4bd856a76f2947942207a434 fs: add i_state helpers
86aa46a86f9c01f1ab91acd243a9e5ba460b9dcd fs: reorder i_state bits
f9fc3f2b5e3b8d0093dd435bfc63f998400776be inode: port __I_SYNC to var event
2cef0e1dc8e62bd656dddd7e2f125ce1a2218dab inode: port __I_NEW to var event
34b10fce2bb969ee90d786e024f074e9cad456c9 inode: port __I_LRU_ISOLATING to var event
dbd5479b432492b47490021c843e8c1f36d0ec7e inode: make i_state a u32
3f59876ef756dbc7687291fe720c729b830eb257 Merge patch series "fs: add i_state helpers"
c594d308f43f053f71e3c4072deda215c84477cc fs: use LIST_HEAD() to simplify code
6a5dcd487791e0c2d86622064602a5c7459941ed cifs: Fix lack of credit renegotiation on read retry
1da29f2c39b67b846b74205c81bf0ccd96d34727 netfs, cifs: Fix handling of short DIO read
8101d6e112e2524e967368f920c404ae445a9757 cifs: Fix copy offload to flush destination region
1e1613a3a00f21f2e5996067a54de837cde7f03a netfs: Delete subtree of 'fs/netfs' when netfs module exits
bc1b083b55ba8c134baffc766eee695ee4600694 mnt_idmapping: Use kmemdup_array instead of kmemdup for multiple allocation
e57de7d9e7fc1db16df63f6dab5e5d2f450b26f7 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
a24dfa51564256fddc85a834c45bf9e02e599472 block: remove checks for FALLOC_FL_NO_HIDE_STALE
c5a8e54233017cd9a77f8b11fb6a57d6d275e537 ext4: remove tracing for FALLOC_FL_NO_HIDE_STALE
2f636906813976f40431cfb4a4af998c4ad4129c fs: sort out the fallocate mode vs flag mess
2764727be269d7dd906f782455f7c5184193ea5b xfs: call xfs_flush_unmap_range from xfs_free_file_space
12206b1c423b64e2d1e3633deec069315a928ee2 xfs: move the xfs_is_always_cow_inode check into xfs_alloc_file_space
a0c3802f87a2637aba028f5f7030b3d52cec2727 xfs: refactor xfs_file_fallocate
adfb3e4b1e81968749809078b89e5c1ca7e276b1 Merge patch series "Subject: sort out the fallocate mode mess"
7b8c2edc7c1c1ad09776d9851e2e72608d584808 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3ed91cc383e4b70f53d0af42e6812bad24a2cfe6 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6ff8bc7cc00e827d93b70ae3499de13b7d95cc38 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9f62714b54cf2010d224849efb4aeafb56cd7281 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c9f7b43ab58eda711de8b76ce84dca9e1c03fed4 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
222096066de134c0edaf99c0cb16ecfd9733bd61 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
4d07d6a6f15d3aa3a13c2fe9cc20a8464faff964 Merge branch 'vfs.idmap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2895d1fc23ccf19ec3d5f7caa81de371346655a1 Merge branch 'vfs.blocksize' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2578bfed2e93b8aa0f58f9c8796e4360e20af9a0 Merge branch 'vfs.file' into vfs.all
70f023a608eac08de9c916ecb92c9ed0b52a8d12 Merge branch 'vfs.fallocate' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2840526875c7e3bcfb3364420b70efa203bad428 Merge tag 'for-6.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a18093afa393d03599cbe42da2eb00d84a1c9a34 Merge tag 'nfsd-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f9a59dd09749c6303821e5d6cdff1affdb5917dd Merge tag 'platform-drivers-x86-v6.11-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
928f79a188aacc057ba36c85b36b6d1e99c8f595 Merge tag 'loongarch-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
91d1dfae464987aaf6c79ff51d8674880fb3be77 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
c3a0c490983659fbf83c77ec1cc0150cc570b90c netfs, cifs: Improve some debugging bits
cf96535f5397eca418fa2d5755c6c0d2ee53366b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6af5dfc5dfa3f8d7750c9fa93edf46e0de811c0e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7d0f928e8bdf8c0f0031f3352b8bec25e7311477 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
09dcb998a813bda2477c244b3baa927d957897b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2eb39b56a408a59d887b71659c4ecb60e18a34c3 Merge branch 'master' of git://github.com/ceph/ceph-client.git
d87fbd050546225227f233b73661977397770acf Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8be5ed4061590e72f30f3aae9d2eaffa2a7175af Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
7d54c2209921cf2be83cac56b5d10538e4c1d911 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
769a3d70a7b58bb39e48c771baf8c7ddc564b158 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
46eb4154b42cb65edf0490e6470b7e9b1d8dff1e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8fde063b9495e61c1b03baedca256ccf178df3f7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
94e453ddc5ee77ba5324c93100eadd809523b6fe Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
17da10588d30b73a3d365b6292a664e3133becea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d60291c963305641259ffcf9779535ae04ea03a8 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
7aff42516dfcef5330f28d89b0ce71a64ac35b52 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2d16d0eb6929f4b268eaad4e030e5f51580109b7 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1193d85024397b363218c8d07a8cc7e8847443ba Merge branch '9p-next' of git://github.com/martinetd/linux
b5c3ccabc4dc1394b145d46e0a849025ca2c3dd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3d441b48b15279ac4b3098fae14c3e0a65e8665f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
e7034c173d91526d2e2a09724b7b5b5742723d91 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============7687561602708312304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c78c247d6e9-559a93afece9.txt

e4ab5d7cb5f19858305395e034f214c92afc3cf5 soc: qcom: pd-mapper: Depend on ARCH_QCOM || COMPILE_TEST
10f98bb9d98137b544b00abb4f9df45e9be7878d arm64: defconfig: Add CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20
f9bb896eab221618927ae6a2f1d566567999839d soc: qcom: cmd-db: Map shared memory as WC, not WB
dbd6bd124e34f9f859271ed9ae2afc39f36c7e8c soc: qcom: pd-mapper: mark qcom_pdm_domains as __maybe_unused
8bc7cb73df8644423758c79d4504d501c8ef3854 arm64: dts: qcom: x1e80100-yoga: add wifi calibration variant
60a76f7826b88ebf7697a56fdcd9596b23c2b616 arm64: dts: qcom: ipq5332: Fix interrupt trigger type for usb
30f593fa0088b89f479f7358640687b3cbca93d4 arm64: dts: qcom: x1e80100-crd: fix PCIe4 PHY supply
f8fa1f2f6412bffa71972f9506b72992d0e6e485 arm64: dts: qcom: x1e80100: fix PCIe domain numbers
98abf2fbd179017833c38edc9f3b587c69d07e2a arm64: dts: qcom: x1e80100: add missing PCIe minimum OPP
6e3902c499544291ac4fd1a1bb69f2e9037a0e86 arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
8a6e1dbf1362e78081e71b2690750e9556136f26 arm64: dts: qcom: x1e80100-crd: disable PCIe6a perst pull down
42b33ad188466292eaac9825544b8be8deddb3cb arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
f03dd49f884f428ba71efe23383ff842f4f15e0e arm64: dts: qcom: x1e80100-qcp: fix PCIe4 PHY supply
0aab6eaac72ac140dfc5e0a38bf3178497762e43 arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
12661b333374c892f9053261b4bceb346a709ea4 arm64: dts: qcom: x1e80100-qcp: disable PCIe6a perst pull down
2ac90e4d2b6d6823ca10642ef39595ff1181c3fa arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
e89fe0596c62363082cabbaa5ccb38989e714e68 arm64: dts: qcom: x1e80100-vivobook-s15: fix PCIe4 PHY supply
c67b3dfd8d69164f70ab3aaff889fca1e536c909 arm64: dts: qcom: x1e80100-vivobook-s15: fix up PCIe6a pinctrl node
d7ff5d1868d1cfd1c06a601a7cfa2dbb6dba4be9 arm64: dts: qcom: x1e80100-vivobook-s15: disable PCIe6a perst pull down
e7f3f3cbbfef84729ad6c10eb589957e7b28b95a arm64: dts: qcom: x1e80100-vivobook-s15: fix missing PCIe4 gpios
b90567c262fc3a3e703f3091499dec799a6147ab arm64: dts: qcom: x1e80100-yoga-slim7x: fix PCIe4 PHY supply
a655dacf2a35a35eadd95f0ba8fe9cf70359eeb9 arm64: dts: qcom: x1e80100-yoga-slim7x: fix up PCIe6a pinctrl node
750b8a3b5a4476cf000f3db1fe46293c97fcd979 arm64: dts: qcom: x1e80100-yoga-slim7x: disable PCIe6a perst pull down
86c71c0e893d58447e4a9e5c0d1c2c0f89c1b9e1 arm64: dts: qcom: x1e80100-yoga-slim7x: fix missing PCIe4 gpios
a0e6fbf22439f796b51ea583a68eb763b0a99393 arm64: dts: qcom: x1e80100-crd: Fix backlight
72c93f3e0dcdc05fceafcb32e79352a45716d181 mailmap: Add an entry for Konrad Dybcio
fce6a1eefb2a1db706fa17ca21e3e7107811d2e8 MAINTAINERS: Update Konrad Dybcio's email address
2c4553e6c485a96b5d86989eb9654bf20e51e6dd clk: qcom: clk-alpha-pll: Fix the pll post div mask
4ad1ed6ef27cab94888bb3c740c14042d5c0dff2 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
85e8ee59dfde1a7b847fbed0778391392cd985cb clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
f4973130d255dd4811006f5822d4fa4d0de9d712 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
203ed203fcc223d80737a7799f8244646363b739 arm64: dts: layerscape: fix thermal node names length
4e69cd835a2d5c3915838491f59a68ee697a87d0 arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
4736ad9422cb86f15464d2bd579c1f5d7786bb61 arm64: dts: freescale: tqma9352: Fix watchdog reset
109f256285dd6a5f8c3bd0d80d39b2ccd4fe314e arm64: dts: imx93: update default value for snps,clk-csr
8512fbb64b0e599412da661412d10d4ba1cb003c ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
cd0c6872aab4d2c556a5e953e6926a1b4485e543 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
5f0a894bfa3c26ce61deda4c52b12e8ec84d876a arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
f4c16a7cdbd2edecdb854f2ce0ef07c6263c5379 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
915d9d914a25575055804cb8bfd13490111282ec arm64: dts: imx95: correct a55 power-domains
d3c2b2a8923abc087c2e585f5828fb7fae8fedfe arm64: dts: imx95: correct L3Cache cache-sets
f149be46e4c13e277e013c0fff13cb2aa7a4399c arm64: dts: imx8mm-phygate: fix typo pinctrcl-0
1f7574a1f9a892dd79e0dfc03f38573e9c399ec2 arm64: dts: qcom: disable GPU on x1e80100 by default
dfbe93f32c12f5628bd83303e10ba63621c259ae arm64: dts: qcom: x1e80100: Fix Adreno SMMU global interrupt
6357efe3abead68048729adf11a9363881657939 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
9960085a3a82c58d3323c1c20b991db6045063b0 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
1c753d001a259d0278fe318a1ed3c8aa5f3ea09e firmware: qcom: tzmem: fix virtual-to-physical address conversion
924fc22c282edbf93869b150d9e1b47e0b10485e firmware: qcom: qseecom: remove unused functions
3568affcddd68743e25aa3ec1647d9b82797757b soc: qcom: pmic_glink: Fix race during initialization
11bb2ffb679399f99041540cf662409905179e3a usb: typec: ucsi: Move unregister out of atomic section
ad51126037a43c05f5f4af5eb262734e3e88ca59 soc: qcom: pmic_glink: Actually communicate when remote goes down
8342009efa2a5e75dce56173d7de026bcc6666d8 firmware: qcom: tzmem: disable sdm670 platform
c158ceb826068a8bbe3c9e78df420f47ba53c8a8 soc: qcom: pd-mapper: Fix singleton refcount
c724b2ab6a46435b4e7d58ad2fbbdb7a318823cf smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
b608e2c318789aeba49055747166e13bee57df4a smb/client: remove unused rq_iter_size from struct smb_rqst
017d1701743657fbfaea74397727a9d2b81846b7 smb/client: fix rdma usage in smb2_async_writev()
416871f4fb84bc96822562e654941d5625a25bf8 cifs: Fix FALLOC_FL_PUNCH_HOLE support
58aec91efb93338d1cc7acc0a93242613a2a4e5f LoongArch: Remove the unused dma-direct.h
5fd0628918977a0afdc2e6bc562d8751b5d3b8c5 netfilter: nf_tables: restore IP sanity checks for netdev/egress
274ea3563e5ab9f468c15bfb9d2492803a66d9be LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
80376323e2b6a4559f86b2b4d864848ac25cb054 LoongArch: Add ifdefs to fix LSX and LASX related warnings
4956e07f05e239b274d042618a250c9fa3e92629 LoongArch: KVM: Invalidate guest steal time address on vCPU reset
70c261d500951cf3ea0fcf32651aab9a65a91471 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
0f6eaf125e73fecb6a864fd22b131f23423bd0a7 Merge tag 'qcom-clk-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
08d08e2e9f0ad1af0044e4747723f66677c35ee9 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
3a0504d54b3b57f0d7bf3d9184a00c9f8887f6d7 sctp: fix association labeling in the duplicate COOKIE-ECHO case
46d22bfdf0bc76429f596c58ca74a8f67d0f6251 Merge tag 'tpmdd-next-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
86987d84b968b69a610fd00ab9006c13db193b4e Merge tag 'v6.11-rc5-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a2ccc33b88e2953a6bf0b309e7e8849cc5320018 drm/i915/dp_mst: Fix MST state after a sink reset
e0be875c5bf03a9676a6bfed9e0f1766922a7dbd ASoc: SOF: topology: Clear SOF link platform name upon unload
383baf5c8f062091af34c63f28d37642a8f188ae dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
9f646ff25c09c52cebe726601db27a60f876f15e dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
9d824c7fce58f59982228aa85b0376b113cdfa35 drm/v3d: Disable preemption while updating GPU stats
6e540da4c1db7b840e347c4dfe48359b18b7e376 mmc: sdhci-of-aspeed: fix module autoloading
8396c793ffdf28bb8aee7cfe0891080f8cab7890 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
60f90cdf816c01c9d555c34002587beabbfb65cc Merge remote-tracking branch 'regmap/for-6.10' into regmap-linus
2840526875c7e3bcfb3364420b70efa203bad428 Merge tag 'for-6.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a18093afa393d03599cbe42da2eb00d84a1c9a34 Merge tag 'nfsd-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f9a59dd09749c6303821e5d6cdff1affdb5917dd Merge tag 'platform-drivers-x86-v6.11-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
928f79a188aacc057ba36c85b36b6d1e99c8f595 Merge tag 'loongarch-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
0351a9841ba1c8e299a9350e7e57668079dcf158 Merge tag 'omap-for-v6.11/fixes-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
27795c50160d34b7503dd61d0644374a952cfea4 Merge tag 'imx-fixes-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
d8f2638b835c9c7fd40c64828b576d3b809b399e Merge tag 'qcom-drivers-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
015a00ef55e78470d7a0d190ecfe89c4590a3035 Merge tag 'qcom-arm64-defconfig-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
ec57571b5dda1fdd68b572e1e980c52d1edb0b0d Merge tag 'qcom-arm64-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
3536c01d6577ce4612617ced32dbc891f39f9d64 Merge tag 'riscv-soc-fixes-for-v6.11-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
e3e71ca8f76ed7fd9dd1e22b753def85474c7e7d selftests: mm: fix build errors on armhf
cbbdb947185eb2fb13621fb55d80b3f274419714 mm: vmalloc: ensure vmap_block is initialised before adding to queue
ec5655a8d64e01b991bae4585a1a29ba7d750d54 userfaultfd: fix checks for huge PMDs
a9c3050bea20a8fbc75d0998f532e208fe55854a userfaultfd: don't BUG_ON() if khugepaged yanks our page table
ba4a8337b3c7655abbfcb8cea85d740714dcc745 nilfs2: protect references to superblock parameters exposed in sysfs
283a3c52d066eedc7c6351da24d995e59c16d335 nilfs2: fix missing cleanup on rollforward recovery error
75fb207c1eae16abc9aa908ba0650df3acc2b4e7 nilfs2: fix state management in error path of log writing function
010afef897416273dc99adc99599a533b87f2d62 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
9bcddff666de37267bc25813e195a8b97be3dbad kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
f89132522e422f6aa900520b7ec80706258a1dc0 maple_tree: remove rcu_read_lock() from mt_validate()
e9aa9e462e2d6fede0a1da1003a4b3a045336f8b Revert "mm: skip CMA pages when they are not available"
89eb17a4994b14e7d702eccc1261c8e44f76d2b6 revert-mm-skip-cma-pages-when-they-are-not-available-update
fa4129ba77fd4c68d9cfb0f82eac139599602bff ocfs2: remove unreasonable unlock
eb1fdd9da49161a2e58c32a9257cbc674cbabbee ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
7b9de62ee6cd977da72f4dab9c650d5364262e6e padata: honor the caller's alignment in case of chunk_size 0
7d5edd326afa840873ea038754ea6591fcfdbf03 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
3d33d6bf43a6fbe4717e55c33460c0b1ba36afba mm/memcontrol: respect zswap.writeback setting from parent cg too
8bd9445ee5111ad1f6d1ab399cc2cfaf7d2b20d4 codetag: debug: mark codetags for poisoned page as empty
cf96535f5397eca418fa2d5755c6c0d2ee53366b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6af5dfc5dfa3f8d7750c9fa93edf46e0de811c0e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
30d8c4b01f56de70170f361f6e8dbb8cdf7b1137 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
71778d20595ad27420a6100980b683d2ecac6a58 Merge branch 'fs-current' of linux-next
541181cc6697994f21a2bb4392fdd2f0a7ed6d70 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bf964e07e8b760f6ad3ea51e9f5478e2e867dd06 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
413e152852446e7b1bc5332fa353dba4cc12e7a4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2db7b461b1b9a81056d94c12ce0b85cae9fbe36a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
d1a5309142055f318d6c9a9e3c84e1e042d66403 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6ad378c783ac1507e73bb5004dd98186bca8e320 Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
01fce1a2c7a98c32ba1bf318a34b6d60b2e14a49 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f453004f6529e0872dc251da4b422f639badf8a8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
21cee413a5eb9e2b152b703a8b3f98fe52f47344 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d1cdb5d705d44e235f0c8629113eef44ff70dd21 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7cea9f1273c791b565bd1921bf3b31e7c462db1e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
de87446f0818541878bc24b99ae722a9522a6bd3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7d65f614b6c88ae547476f049c434fadc7ade402 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
857d25f6a276e340c0490be01569a8f88fe2571e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a2a5bf3356925d12b367e7e154481cabe15be005 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
83a1d49b2bc13bcb0838de320ee0469e009bb385 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cd0ab562aab22cf7ab29921041dd900ae0182c25 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8efb11470ea5a68661fc24769e9944567eb66151 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
df321eb792d10300c96085968960aff3f07a97a7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cc234f52870b6419119d65825ea025556f21898f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
ef48160fdca243139371dca6ff51aaffac894646 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6cd844fe1043c6168122a9b69fc57a4c88291926 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b886ad2152f7b3feb293214a8130654608cbd9a6 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
cec1f0444bf7980c2f5e36b12f9d88605d325ee9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
41ed7681bc3c0f91c29f25e5f010ca166f4bdd8b Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4a2730bf0796afabc5fa5c50594f58c5d02b3fcc Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
0ca0777a82e9fd542a3b1a38d657cf70666cc8c1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b4bec8bce7af54ce4ed511662d2088869d1fdec0 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7b5a0eec11d8126594db4588ac983210e7d48226 Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
559a93afece952cb129a236febe5d1b8f7c79367 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7687561602708312304==--
