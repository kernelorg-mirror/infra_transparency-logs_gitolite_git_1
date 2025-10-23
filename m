Content-Type: multipart/mixed; boundary="===============3251637135284007024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 23 Oct 2025 07:15:50 -0000
Message-Id: <176120375040.2334920.16993394341627293706@gitolite.kernel.org>

--===============3251637135284007024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5d26e5c24a32bc15d1b1d6aa9a750632ecd49bca
    new: db4bce9b769c5034f70cb16fcb1afe956fd7cc65
    log: revlist-5d26e5c24a32-db4bce9b769c.txt
  - ref: refs/heads/tip/urgent
    old: 2837ca3d7d2e30d55e626b43b58b135fc37c4026
    new: 596b40e5e421bb00673e7517549bbbd0143ec275
    log: revlist-2837ca3d7d2e-596b40e5e421.txt

--===============3251637135284007024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d26e5c24a32-db4bce9b769c.txt

64ac8db29fb2777d2803eaba666e203ea421d9d8 Merge branch into tip/master: 'objtool/urgent'
cbac92c956a1f1abb960217158bab5c61b7fa5b4 Merge branch into tip/master: 'sched/urgent'
a756bbf95f897abae37dfad422d3ccee9ae94db7 Merge branch into tip/master: 'timers/urgent'
596b40e5e421bb00673e7517549bbbd0143ec275 Merge branch into tip/master: 'x86/urgent'
c655ce86552a76751ccee6b7e986983a9806ad0b Merge branch into tip/master: 'core/bugs'
275592b2d04644876cb1f0354fb82aae73813de0 Merge branch into tip/master: 'irq/drivers'
6b10a5ff3672ddd37d2bcd7599de6fee351ff6cb Merge branch into tip/master: 'irq/msi'
59c0b89cb4374ac724ad135a9285300cb0a68bfe Merge branch into tip/master: 'locking/core'
9ef57f0a1e6d02658df3e56fd470c9197f4eb9e0 Merge branch into tip/master: 'objtool/core'
d188177092fc10f9f136da617f5f173b59fde852 Merge branch into tip/master: 'perf/core'
34663a328b85f2aa882b14cadc145b9445269806 Merge branch into tip/master: 'sched/core'
c28ace82ebcb6f5d2f44f19b60485a3b87d037e4 Merge branch into tip/master: 'x86/apic'
21eb303f0bf593c9335d51bf1a78f38bc814b0dd Merge branch into tip/master: 'x86/cache'
3e4a402fb4d6659e8903544d2189543cf8daca68 Merge branch into tip/master: 'x86/cleanups'
eeaaca2d3068b5808890d3dfcbf03ea3244d3d6a Merge branch into tip/master: 'x86/core'
e24cd9918bf5cc914952cb3b0920b2481b9e0ebf Merge branch into tip/master: 'x86/cpu'
2e2f3260decccbc83015a1604add2feb28914da5 Merge branch into tip/master: 'x86/entry'
ac3291810e480d3d54590f8fbedda74aba2f283e Merge branch into tip/master: 'x86/microcode'
db4bce9b769c5034f70cb16fcb1afe956fd7cc65 Merge branch into tip/master: 'x86/sgx'

--===============3251637135284007024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2837ca3d7d2e-596b40e5e421.txt

b69ffeaa0ae43892683113b3f4ddf156398738b9 scsi: storvsc: Prefer returning channel with the same CPU as on the I/O issuing CPU
987da233b2982c686a8ea5cd4c76f0bd5e957ee3 scsi: qla4xxx: Fix typos in comments
120642726ecb1b7a266f5c21bec90821e1154509 scsi: libfc: Prevent integer overflow in fc_fcp_recv_data()
6dfc353af575e33c94f5d740f7b0569fa9b784d9 scsi: ufs: qcom: dt-bindings: Document the Kaanapali UFS controller
7c3321f3d279eda7f7d622312ffdbb889f3bec97 scsi: ufs: phy: dt-bindings: Add QMP UFS PHY compatible for Kaanapali
48277906603528a1fd1946bf0f141b2fd4f84e46 Merge branch '6.18/scsi-queue' into 6.18/scsi-fixes
a49c4d48c3b60926e6a8cec217bf95aa65388ecc platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
a7b4747d8e0e7871c3d4971cded1dcc9af6af9e9 platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
f4f868baf292550acbfc35839213de9da0d9e8ab MAINTAINERS: add Denis Benato as maintainer for asus notebooks
34cbd6e07fddf36e186c8bf26a456fb7f50af44e platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
c97513cddcfc235f2522617980838e500af21d01 hung_task: fix warnings caused by unaligned lock pointers
f0c5118ebb0eb7e4fd6f0d2ace3315ca141b317f mm/damon/sysfs: catch commit test ctx alloc failure
139e7a572af0b45f558b5e502121a768dc328ba8 mm/damon/sysfs: dealloc commit test ctx always
03521c892bb8d0712c23e158ae9bdf8705897df8 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
c83aab85e18103a6dc066b4939e2c92a02bb1b05 mm: don't spin in add_stack_record when gfp flags don't allow
78a63493f8e352296dbc7cb7b3f4973105e8679e ocfs2: clear extent cache after moving/defragmenting extents
841a8bfcbad94bb1ba60f59ce34f75259074ae0d mm: prevent poison consumption when splitting THP
a429b76114aaca3ef1aff4cd469dcf025431bd11 erofs: fix crafted invalid cases for encoded extents
0e59f47c15cec4cd88c51c5cda749607b719c82b mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
c3fa5b1bfd8380d935fa961f2ac166bdf000f418 mm/damon/core: fix list_add_tail() call on damon_call()
4ba5a8a7faa647ada8eae61a36517cf369f5bbe4 vmw_balloon: indicate success when effectively deflating during migration
cec944dd329fbefee907da95c298719d900d4787 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
7071537159be845a5c4ed5fb7d3db25aa4bd04a3 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
7eca961dd7188f20fdf8ce9ed5018280f79b2438 mm/damon/core: use damos_commit_quota_goal() for new goal commit
9aa12167ef1149d9980713b120ddcb31cf17222d csky: abiv2: adapt to new folio flags field
e13d315ae077bb7c3c6027cc292401bc0f4ec683 erofs: avoid infinite loops due to corrupted subpage compact indexes
2a13fc417f493e28bdd368785320dd4c2b3d732e erofs: consolidate z_erofs_extent_lookback()
43c36a56ccf6d9b07b4b3f4f614756e687dcdc01 Revert "fs/9p: Refresh metadata in d_revalidate for uncached mode too"
0e4a169d1a2b630c607416d9e3739d80e176ed67 sched/fair: Start a cfs_rq on throttled hierarchy with PELT clock throttled
dbdf2a7feb422f9bacfd12774e624cf26f503eb0 objtool/rust: add one more `noreturn` Rust function
49c98f30f4021b560676a336f8a46a4f642eee2b objtool: Fix failure when being compiled on x32 system
9ea7460217423f07febe273307a5f3b6b1303b29 Merge tag '9p-for-6.18-rc3-v2' of https://github.com/martinetd/linux
250a17e8f9555f5c5207581068ebfa2aa1f540a2 Merge tag 'erofs-for-6.18-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
dd72c8fcf6d35de5d6d976f20dc1ae84ce7af08b Merge tag 'platform-drivers-x86-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0f3ad9c6105f32d1755c0bd54a7f98c892f3ceb7 Merge tag 'mm-hotfixes-stable-2025-10-22-12-43' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
43e9ad0c55a369ecc84a4788d06a8a6bfa634f1c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
64ac8db29fb2777d2803eaba666e203ea421d9d8 Merge branch into tip/master: 'objtool/urgent'
cbac92c956a1f1abb960217158bab5c61b7fa5b4 Merge branch into tip/master: 'sched/urgent'
a756bbf95f897abae37dfad422d3ccee9ae94db7 Merge branch into tip/master: 'timers/urgent'
596b40e5e421bb00673e7517549bbbd0143ec275 Merge branch into tip/master: 'x86/urgent'

--===============3251637135284007024==--
