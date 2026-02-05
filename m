Content-Type: multipart/mixed; boundary="===============4208284385651886753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 05 Feb 2026 12:30:18 -0000
Message-Id: <177029461829.2367290.782260281854625242@gitolite.kernel.org>

--===============4208284385651886753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 9249c7e0a381c449b46d2261b46967267b2d8786
    new: f737824cd61db885e4cd558cbb15820933708ad3
    log: revlist-9249c7e0a381-f737824cd61d.txt
  - ref: refs/heads/fs-next
    old: 4cc30da6171015bb2421eb90c04367c285c08cf7
    new: 054a8722d6f75695039fe1bada40d8f25e29f9a1
    log: revlist-4cc30da61710-054a8722d6f7.txt
  - ref: refs/heads/pending-fixes
    old: 4fe8b1a73b7130eb8cc019461cb001a631224503
    new: c009d6a1548ee86492d065cc88d01d77ec7d0beb
    log: revlist-4fe8b1a73b71-c009d6a1548e.txt

--===============4208284385651886753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9249c7e0a381-f737824cd61d.txt

cfbe371194d1f342bdd88f87a9b36407d1ec0f52 KVM: SVM: Check vCPU ID against max x2AVIC ID if and only if x2AVIC is enabled
b4d37cdb77a0015f51fee083598fa227cc07aaf1 KVM: Don't clobber irqfd routing type when deassigning irqfd
ef3719e33e6649164382c629d58704b828f56079 KVM: x86: Assert that non-MSI doesn't have bypass vCPU when deleting producer
731bb3118f859d2a68444a9ae580681522d32bc0 Revert "PCI/TSM: Report active IDE streams"
8370af2019dee9ca004ca7c5e36b1f629ecb1e39 PCI/IDE: Fix off by one error calculating VF RID range
0b50f116af5e29724b756a5ee6ae268deaae2d29 PCI/IDE: Fix reading a wrong reg for unused sel stream initialization
e396a74222654486d6ab45dca5d0c54c408b8b91 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
894148a25aebeaeb7ec397fdf1a1f1958d55496d coco/tsm: Remove unused variable tsm_rwsem
473dd9ecb3fd139ffebd6f7a9f73fb73d85fe2aa MAINTAINERS: Replace Shawn with Frank as i.MX platform maintainer
f2090ebdb59d0546cbd7b55d9dd63a77133efc03 soc: qcom: smem: fix qcom_smem_is_available and check if __smem is valid
9d24a733376768ed09d764870d23aee05b5b77b1 Merge tag 'imx-maintainers-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
c7e45aa0a91f27a63fc9adc44385cfbcdb48eec1 MAINTAINERS: Add myself as maintainer of hisi_soc_hha
59e82a4237cf39be697f25f2da26f4bee3007826 MAINTAINERS: Change Sudeep Holla's email address
c3cb2722e28969650c58d6defb09d57339a2a223 Merge tag 'qcom-drivers-fixes-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
f8ade833b733ae0b72e87ac6d2202a1afbe3eb4a KVM: x86: Explicitly configure supported XSS from {svm,vmx}_set_cpu_caps()
403dd7da22461b0c7fd18d5cd4373b9a1ec8b5f7 crypto/ccp: Use PCI bridge defaults for IDE
c2012263047689e495e81c96d7d5b0586299578d crypto/ccp: Allow multiple streams on the same root bridge
a14980444f418de53a7cc315eb4fbd8a89c72991 Merge tag 'soc-fixes-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0de4a0eec25b9171f2a2abb1a820e125e6797770 Merge tag 'kvm-x86-fixes-6.19-rc8' of https://github.com/kvm-x86/linux into HEAD
27db1ae6ecdf23f4176276da6037eaafbd23bf94 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0eca95cba2b7bf7b7b4f2fa90734a85fcaa72782 sched_ext: Short-circuit sched_class operations on dead tasks
3c7b4d1994f63d6fa3984d7d5ad06dbaad96f167 Merge tag 'sched_ext-for-6.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
f14faaf3a1fb3b9e4cf2e56269711fb85fba9458 Merge tag 'tsm-fixes-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
24922f44f2d08410df021d8c894352aaa68d6a32 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f737824cd61db885e4cd558cbb15820933708ad3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4208284385651886753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cc30da61710-054a8722d6f7.txt

cfbe371194d1f342bdd88f87a9b36407d1ec0f52 KVM: SVM: Check vCPU ID against max x2AVIC ID if and only if x2AVIC is enabled
b4d37cdb77a0015f51fee083598fa227cc07aaf1 KVM: Don't clobber irqfd routing type when deassigning irqfd
ef3719e33e6649164382c629d58704b828f56079 KVM: x86: Assert that non-MSI doesn't have bypass vCPU when deleting producer
731bb3118f859d2a68444a9ae580681522d32bc0 Revert "PCI/TSM: Report active IDE streams"
8370af2019dee9ca004ca7c5e36b1f629ecb1e39 PCI/IDE: Fix off by one error calculating VF RID range
0b50f116af5e29724b756a5ee6ae268deaae2d29 PCI/IDE: Fix reading a wrong reg for unused sel stream initialization
e396a74222654486d6ab45dca5d0c54c408b8b91 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
894148a25aebeaeb7ec397fdf1a1f1958d55496d coco/tsm: Remove unused variable tsm_rwsem
473dd9ecb3fd139ffebd6f7a9f73fb73d85fe2aa MAINTAINERS: Replace Shawn with Frank as i.MX platform maintainer
f2090ebdb59d0546cbd7b55d9dd63a77133efc03 soc: qcom: smem: fix qcom_smem_is_available and check if __smem is valid
9d24a733376768ed09d764870d23aee05b5b77b1 Merge tag 'imx-maintainers-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
c7e45aa0a91f27a63fc9adc44385cfbcdb48eec1 MAINTAINERS: Add myself as maintainer of hisi_soc_hha
59e82a4237cf39be697f25f2da26f4bee3007826 MAINTAINERS: Change Sudeep Holla's email address
c3cb2722e28969650c58d6defb09d57339a2a223 Merge tag 'qcom-drivers-fixes-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
f8ade833b733ae0b72e87ac6d2202a1afbe3eb4a KVM: x86: Explicitly configure supported XSS from {svm,vmx}_set_cpu_caps()
403dd7da22461b0c7fd18d5cd4373b9a1ec8b5f7 crypto/ccp: Use PCI bridge defaults for IDE
c2012263047689e495e81c96d7d5b0586299578d crypto/ccp: Allow multiple streams on the same root bridge
df321b214f626898f845c9ba507072cb9de75c4d btrfs: tests: zoned: add tests cases for zoned code
f7843da6cc4ef76ea0dc7ee3b81961463ec08c31 Merge branch 'misc-6.19' into for-next-current-v6.18-20260204
8112c3b85765085f033461647db6f5ac07969939 Merge branch 'for-6.20' into for-next-current-v6.18-20260204
63a402bfe1c97b28fdd6951ad2a807de8a01e59c Merge branch 'for-6.20-part2' into for-next-current-v6.18-20260204
29c5694011a2f75745b6eb239f6b33c78d109015 Merge branch 'for-next-current-v6.18-20260204' into for-next-20260204
a14980444f418de53a7cc315eb4fbd8a89c72991 Merge tag 'soc-fixes-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0de4a0eec25b9171f2a2abb1a820e125e6797770 Merge tag 'kvm-x86-fixes-6.19-rc8' of https://github.com/kvm-x86/linux into HEAD
27db1ae6ecdf23f4176276da6037eaafbd23bf94 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d0b57f0962adcc2a92947a9fd9b86216b5322797 ext4: consolidate fsverity_info lookup
45dcb3ac9832650e5fdc2046cc7cdb97cebbb888 f2fs: consolidate fsverity_info lookup
b0160e4501bb3572d9ef6e4f8edf758193ee37aa btrfs: consolidate fsverity_info lookup
f77f281b61183a5c0b87e6a4d101c70bd32c1c79 fsverity: use a hashtable to find the fsverity_info
433fbcac9ebe491b518b21c7305fba9a748c7d2c fsverity: remove inode from fsverity_verification_ctx
7987cce375ac8ce98e170a77aa2399f2cf6eb99f ceph: fix NULL pointer dereference in ceph_mds_auth_match()
b7e2174a8cbc172bc4863dea182bb9c48f7f67b0 libceph: define and enforce CEPH_MAX_KEY_LEN
64ff235862ddeaf381fce256c68798685f71a855 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
8d45a2dc852ddec4006e15d58de4f5480ac51e51 libceph: introduce ceph_crypto_key_prepare()
9eb9d13c32a030ef1d59884866ee8080567b498b libceph: add support for CEPH_CRYPTO_AES256KRB5
cf0f9566282a795c3cd165c059700eefdf4153ae libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
0eca95cba2b7bf7b7b4f2fa90734a85fcaa72782 sched_ext: Short-circuit sched_class operations on dead tasks
3c7b4d1994f63d6fa3984d7d5ad06dbaad96f167 Merge tag 'sched_ext-for-6.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
f14faaf3a1fb3b9e4cf2e56269711fb85fba9458 Merge tag 'tsm-fixes-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
b764128be079efc0a4af32c0844b9f3b6e2ec96b RDMA/core: introduce rdma_restrict_node_type()
d218f8eddd12d4e3e78e2a5f1419dbe44c024f20 smb: client: make use of rdma_restrict_node_type()
cc6aa375487e9aca11a345b5e37dbf09678a9f4d smb: server: make use of rdma_restrict_node_type()
c134a40f86efb8d6b5a949ef70e06d5752209be5 erofs: fix inline data read failure for ztailpacking pclusters
8f2fb72fd17eecd5a47c73ce7e228d157e613b80 erofs: update compression algorithm status
24922f44f2d08410df021d8c894352aaa68d6a32 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f737824cd61db885e4cd558cbb15820933708ad3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b950e02206ee25b8c36a09b7288d02d72a275073 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d548123abb9e44b66c9adb6f61e73e6b873f19b9 Merge branch 'master' of https://github.com/ceph/ceph-client.git
bd474c76253f0d332358ada2c0837ec11da4eef5 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f1065775727d8d7e844d20da8bf4c19cd3456ef4 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
aba70d4c4b0ab67adf6def81ace5ee436a41f66e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e502fbaf02868ddb4bc81f0e63b4b384730dde05 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6607c2559a33d9aca6da99ffa3a4682813dd6460 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
06e76f85e7c295b01d59efacb597272720daf572 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
942b8a8ad7f4965dd939919fde1023a62687cc67 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d3b226084f1193c2b1240975b82f36f4d5388089 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
330c12b65aa611690cfa067aae9a05adae20cbc2 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bbd83cfe37bf6d653a200d58bee5c4957c6fd649 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
cc8eef09dad7640390fd2efc6308416000406840 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ffb71058b7cb6407c8c842d6987a1721a49593d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
947d9f442b2bf5b09341f2112d3c28fc95b4cf44 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
958fd2e9ccaa3e0c86ea7a63e0f4b04edd90232b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ba42c71bfd61a3a68fb86308aff3ab9bbeeb1875 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
e90861d0a2a8bbf142df5fb158546ae9bd14e377 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c29f54ba0bd6b12ff5e79f51a763e21ddb134f2e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
bedc25556bb5d59ecb0b6ed135dc631a4e67408e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
c842374587fa2d9ad4c2603f31ae03de86979083 Merge branch '9p-next' of https://github.com/martinetd/linux
9d750e87504b5ba501f166a1b021f1ba3a8c71f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7a7f92cfb0f2d506a8e612707b608a0c1fd10b93 next-20260126/vfs-brauner
054a8722d6f75695039fe1bada40d8f25e29f9a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4208284385651886753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fe8b1a73b71-c009d6a1548e.txt

cfbe371194d1f342bdd88f87a9b36407d1ec0f52 KVM: SVM: Check vCPU ID against max x2AVIC ID if and only if x2AVIC is enabled
b4d37cdb77a0015f51fee083598fa227cc07aaf1 KVM: Don't clobber irqfd routing type when deassigning irqfd
ef3719e33e6649164382c629d58704b828f56079 KVM: x86: Assert that non-MSI doesn't have bypass vCPU when deleting producer
e396a74222654486d6ab45dca5d0c54c408b8b91 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
f8ade833b733ae0b72e87ac6d2202a1afbe3eb4a KVM: x86: Explicitly configure supported XSS from {svm,vmx}_set_cpu_caps()
1799d8abeabc68ec05679292aaf6cba93b343c05 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
0a4524bc69882a4ddb235bb6b279597721bda197 xfrm: skip templates check for packet offload tunnel mode
4327fb13fa47770183c4850c35382c30ba5f939d sched/mmcid: Prevent live lock on task to CPU mode transition
47ee94efccf6732e4ef1a815c451aacaf1464757 sched/mmcid: Protect transition on weakly ordered systems
007d84287c7466ca68a5809b616338214dc5b77b sched/mmcid: Drop per CPU CID immediately when switching to per task mode
4463c7aa11a6e67169ae48c6804968960c4bffea sched/mmcid: Optimize transitional CIDs when scheduling out
45a66b75bf10c84060c9948e3be664e03454515d Merge tag 'iwlwifi-fixes-2026-02-03' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
523abd481ccf335727a6ca3840d0fd692328e335 Merge tag 'asoc-fix-v6.19-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a14980444f418de53a7cc315eb4fbd8a89c72991 Merge tag 'soc-fixes-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3a38d13f90d4e4d79b1d2326c12b00610dd2872b mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
0de4a0eec25b9171f2a2abb1a820e125e6797770 Merge tag 'kvm-x86-fixes-6.19-rc8' of https://github.com/kvm-x86/linux into HEAD
27db1ae6ecdf23f4176276da6037eaafbd23bf94 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
063793dce9d5b920a29ac29a10424d0edc6739d0 procfs: avoid fetching build ID while holding VMA lock
5f591a22f86dec8ecb96f345afbfd6486a424a53 mm/hugetlb: restore failed global reservations to subpool
0eca95cba2b7bf7b7b4f2fa90734a85fcaa72782 sched_ext: Short-circuit sched_class operations on dead tasks
831a2b27914cc880130ffe8fb8d1e65a5324d07f hwmon: (occ) Mark occ_init_attribute() as __printf
3c7b4d1994f63d6fa3984d7d5ad06dbaad96f167 Merge tag 'sched_ext-for-6.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
f14faaf3a1fb3b9e4cf2e56269711fb85fba9458 Merge tag 'tsm-fixes-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
7d6ba706ae5ef7d3d00b67140d2873ae1da6d41f Merge tag 'wireless-2026-02-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
51db05283f7c9c95a3e6853a3044cd04226551bf ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
40b24d9cdd4141ef43eeaa7e57c3efc07a567473 drm/bridge: imx8mp-hdmi-pai: enable PM runtime
cfa04369dc10cd482ca38374da1055ee7dcabb29 Merge branch into tip/master: 'sched/urgent'
e9ab2b83893dd03cf04d98faded81190e635233f pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
e2c4c5b2bbd4f688a0f9f6da26cdf6d723c53478 pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
24922f44f2d08410df021d8c894352aaa68d6a32 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f737824cd61db885e4cd558cbb15820933708ad3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
925a5ac4417a9a92b48a3bcbb8b4ca5fbd5d3e96 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
656de16f5544bbb7921ff0eb0f4e94c60c5083ed Merge branch 'fs-current' of linux-next
71c9e7e9d3c8473e06189791be67f245dd3f0488 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
13eceba57ade5be172adcd7c3c5180122b1688ba Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
006963724d726a5e2d708e18b314f5971169b497 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
834a40b356c3f065bc3e9fb4cc0d8b2dd3f4c67d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e0cac402a8c8b6b0accb7dd96afaae1e68785da5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
22c1a1775737b42c7442c4867ea605322e508eaf Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
895bcd80125841b813a582be1a45d0acd6f72906 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a0eb9446da5557205855060b85e2b43080ec850e Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
52d3c1b7159dca2f8164bae31357673b82495221 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
523f36ed29cc16ad8a36412c3da59a3602fd45e1 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
f0ca24f3463b29e938fffabbfe2f7b85320a51f8 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2c2a027e1b717c1d440dc2ebbc024a006f78fa4c Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5f082a42d7bdaa79b7093f42d97fb415b0f56d81 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
50bf4938ebe4af6e8835b3867f8d283d45d330c6 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
505c0b2e556b0551c27f74dc400ba9d0ecea4787 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
3187f3128de37f4f7d303ec1b56118cc49881bb4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
8128c8fd9b452a74f13cb49b9890c3b81e631797 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7363a556eac5f4c739c585e246d49d88de041eb4 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
efe3cae9b40deeddd7a46f7c863a1130938b0468 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c009d6a1548ee86492d065cc88d01d77ec7d0beb Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4208284385651886753==--
