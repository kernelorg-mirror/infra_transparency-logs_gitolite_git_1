Content-Type: multipart/mixed; boundary="===============1168392131545859009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 01 Jul 2026 13:02:09 -0000
Message-Id: <178291092990.3138282.12241531686411913406@gitolite.kernel.org>

--===============1168392131545859009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.3.iomap
    old: f2727952b21d187deeeb21cd4e84823b6410e650
    new: e1b77fb85836e5a9857ccf8079bb35d10ed8de5c
    log: |
         d12fd544419535aa31c40e213161a3fd17bb77ba iomap: factor out iomap_dio_alignment helper
         1e1fdfe165317af81976083f37211f6978c7628c iomap: Remove FGP_NOFS from iomap_get_folio()
         a10ab54c15e98e7045b45d2400d445f5b3a0a7d4 iomap: pass error code to should_report_dio_fserror directly
         562e5ff95de15ae94eff169417366564ef14735d iomap: add a separate bio_set for iomap_split_ioend
         c45650e4f8ba25d02e860094a77bf85ec3a35f13 iomap: add simple dio path for small direct I/O
         e1b77fb85836e5a9857ccf8079bb35d10ed8de5c Merge patch series "iomap: add simple dio path for small direct I/O"
         
  - ref: refs/heads/vfs-7.3.misc
    old: af695109e83085441d95e65d5e7795681b303500
    new: cfbd57798c634d544659b4f1329b3765e04af5ab
    log: revlist-af695109e830-cfbd57798c63.txt
  - ref: refs/heads/vfs.all
    old: 62d3843731ee07a63bdda56bd53635fcd6116af9
    new: 582d03d7cd36688f7211febeff00af8cf578c2e4
    log: revlist-62d3843731ee-582d03d7cd36.txt

--===============1168392131545859009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af695109e830-cfbd57798c63.txt

2f3a7a488cf289d0af85a3ba62c1393c52d7b83d vfs: pass S_IFDIR mode to vfs_prepare_mode()
015a1f57507932b6bbc0a1453e4962fda441f9ff 9p: drop redundant S_IFDIR from mkdir
c8ba66ee6028e7f45b9b2161276e1f76bd304c93 affs: drop redundant S_IFDIR from mkdir
b16f5529c63735ee29e9982c37b26b18d48f0696 afs: drop redundant S_IFDIR from mkdir
2c04cc9c4958cf016a5993c6990ddff59d737ec0 autofs: drop redundant S_IFDIR from mkdir
e6e3cc72f46aa328a806603f1ed56c99c9faa654 btrfs: drop redundant S_IFDIR from mkdir
5c39d53bf5c3967b1b64ea310ddd1d42a8cc365e ceph: drop redundant S_IFDIR from mkdir
3a48f5f81af24fbf2fb5c540cb0cd1826445408a ext2: drop redundant S_IFDIR from mkdir
dc5419ffdb80a16b782da8ab208df2da7bd15691 ext4: drop redundant S_IFDIR from mkdir
e88c34c35bc18f1c9a74233b8b77e6cbd6ee7167 f2fs: drop redundant S_IFDIR from mkdir
3d4e1570fff50c19d7b75584813589769c58642d gfs2: drop redundant S_IFDIR from mkdir
b93efaa9aa9020349615f0791bf873997bd2e65d hfs: drop redundant S_IFDIR from mkdir
b27e20b4475af6f0d839badec9648b5587c8dffd hfsplus: drop redundant S_IFDIR from mkdir
9c8ef28c0ccac3749ac4669309b6af26099098c3 hpfs: drop redundant S_IFDIR from mkdir
73c6af95575933388ecd2149816dfaa0185a5f59 hugetlbfs: drop redundant S_IFDIR from mkdir
950c8f79547c9331f56dfb7fe06f70ee861e49bc jffs2: drop redundant S_IFDIR from mkdir
557a11939f2838996082763e5ae8c959bfe94128 jfs: drop redundant S_IFDIR from mkdir
1ab6211652b42f1a06ddd2beb55cd346cb353268 minix: drop redundant S_IFDIR from mkdir
428475b82a4da0dbd5c0091718e059ff85b322a7 nilfs2: drop redundant S_IFDIR from mkdir
bcf69800f9a5599b85b2fc6c3eecfe75bd185597 ntfs3: drop redundant S_IFDIR from mkdir
6caf971bc5e59276679d8fec5d791ab4ff0db702 ocfs2: drop redundant S_IFDIR from mkdir
8f1b4d14e9fc0110b4a22c7dfbc9d3dde6cb60df ocfs2: dlmfs: drop redundant S_IFDIR from mkdir
38d8af9d314da7952f6876a2f5e07fa79bb1c459 omfs: drop redundant S_IFDIR from mkdir
2eab03836e641cd47b8691b25664f8195ae74538 orangefs: drop redundant S_IFDIR from mkdir
0ffe991d6ccc6787f68c5ddecc4c13eb4bd0fe4a ramfs: drop redundant S_IFDIR from mkdir
30638fe73a3aad4e5545e2c843f20bcfa2be9272 udf: drop redundant S_IFDIR from mkdir
384de989eba9ff12925fcc8d0bbf316a0c272a8b ufs: drop redundant S_IFDIR from mkdir
0b83c6b36075cc6d157a073a31738a945c0f629f nfs: drop redundant S_IFDIR from mkdir
2a58d0e0f070c05955dc21f49962ae449c272b0c ubifs: drop redundant S_IFDIR from mkdir
0ddd31b242644973514966d26fe07313aa7e83c8 xfs: drop redundant S_IFDIR from mkdir
a380b9693c7a005806a7bf901f4a2be8b4395249 ntfs: drop redundant S_IFDIR from mkdir
9a4604068266815aa904e09a183139154f7ac06c Merge patch series "vfs: pass S_IFDIR mode to vfs_prepare_mode()"
cfbd57798c634d544659b4f1329b3765e04af5ab Remove excl arg to ->create inode_operation

--===============1168392131545859009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62d3843731ee-582d03d7cd36.txt

2f3a7a488cf289d0af85a3ba62c1393c52d7b83d vfs: pass S_IFDIR mode to vfs_prepare_mode()
015a1f57507932b6bbc0a1453e4962fda441f9ff 9p: drop redundant S_IFDIR from mkdir
c8ba66ee6028e7f45b9b2161276e1f76bd304c93 affs: drop redundant S_IFDIR from mkdir
b16f5529c63735ee29e9982c37b26b18d48f0696 afs: drop redundant S_IFDIR from mkdir
2c04cc9c4958cf016a5993c6990ddff59d737ec0 autofs: drop redundant S_IFDIR from mkdir
e6e3cc72f46aa328a806603f1ed56c99c9faa654 btrfs: drop redundant S_IFDIR from mkdir
5c39d53bf5c3967b1b64ea310ddd1d42a8cc365e ceph: drop redundant S_IFDIR from mkdir
3a48f5f81af24fbf2fb5c540cb0cd1826445408a ext2: drop redundant S_IFDIR from mkdir
dc5419ffdb80a16b782da8ab208df2da7bd15691 ext4: drop redundant S_IFDIR from mkdir
e88c34c35bc18f1c9a74233b8b77e6cbd6ee7167 f2fs: drop redundant S_IFDIR from mkdir
3d4e1570fff50c19d7b75584813589769c58642d gfs2: drop redundant S_IFDIR from mkdir
b93efaa9aa9020349615f0791bf873997bd2e65d hfs: drop redundant S_IFDIR from mkdir
b27e20b4475af6f0d839badec9648b5587c8dffd hfsplus: drop redundant S_IFDIR from mkdir
9c8ef28c0ccac3749ac4669309b6af26099098c3 hpfs: drop redundant S_IFDIR from mkdir
73c6af95575933388ecd2149816dfaa0185a5f59 hugetlbfs: drop redundant S_IFDIR from mkdir
950c8f79547c9331f56dfb7fe06f70ee861e49bc jffs2: drop redundant S_IFDIR from mkdir
557a11939f2838996082763e5ae8c959bfe94128 jfs: drop redundant S_IFDIR from mkdir
1ab6211652b42f1a06ddd2beb55cd346cb353268 minix: drop redundant S_IFDIR from mkdir
428475b82a4da0dbd5c0091718e059ff85b322a7 nilfs2: drop redundant S_IFDIR from mkdir
bcf69800f9a5599b85b2fc6c3eecfe75bd185597 ntfs3: drop redundant S_IFDIR from mkdir
6caf971bc5e59276679d8fec5d791ab4ff0db702 ocfs2: drop redundant S_IFDIR from mkdir
8f1b4d14e9fc0110b4a22c7dfbc9d3dde6cb60df ocfs2: dlmfs: drop redundant S_IFDIR from mkdir
38d8af9d314da7952f6876a2f5e07fa79bb1c459 omfs: drop redundant S_IFDIR from mkdir
2eab03836e641cd47b8691b25664f8195ae74538 orangefs: drop redundant S_IFDIR from mkdir
0ffe991d6ccc6787f68c5ddecc4c13eb4bd0fe4a ramfs: drop redundant S_IFDIR from mkdir
30638fe73a3aad4e5545e2c843f20bcfa2be9272 udf: drop redundant S_IFDIR from mkdir
384de989eba9ff12925fcc8d0bbf316a0c272a8b ufs: drop redundant S_IFDIR from mkdir
0b83c6b36075cc6d157a073a31738a945c0f629f nfs: drop redundant S_IFDIR from mkdir
2a58d0e0f070c05955dc21f49962ae449c272b0c ubifs: drop redundant S_IFDIR from mkdir
0ddd31b242644973514966d26fe07313aa7e83c8 xfs: drop redundant S_IFDIR from mkdir
a380b9693c7a005806a7bf901f4a2be8b4395249 ntfs: drop redundant S_IFDIR from mkdir
9a4604068266815aa904e09a183139154f7ac06c Merge patch series "vfs: pass S_IFDIR mode to vfs_prepare_mode()"
cfbd57798c634d544659b4f1329b3765e04af5ab Remove excl arg to ->create inode_operation
5e774ff9ca9b5efc6dea07692e09d8ebc15ddcc4 fhandle: reject detached mounts in capable_wrt_mount()
76f16838059e2c45467c6e94bfb87dc4594348a2 iomap: submit read bio after each extent
52c356a27ce4f5fe31ea065ff56f21aad56016de Merge patch "iomap: submit read bio after each extent"
d12fd544419535aa31c40e213161a3fd17bb77ba iomap: factor out iomap_dio_alignment helper
1e1fdfe165317af81976083f37211f6978c7628c iomap: Remove FGP_NOFS from iomap_get_folio()
a10ab54c15e98e7045b45d2400d445f5b3a0a7d4 iomap: pass error code to should_report_dio_fserror directly
562e5ff95de15ae94eff169417366564ef14735d iomap: add a separate bio_set for iomap_split_ioend
c45650e4f8ba25d02e860094a77bf85ec3a35f13 iomap: add simple dio path for small direct I/O
e1b77fb85836e5a9857ccf8079bb35d10ed8de5c Merge patch series "iomap: add simple dio path for small direct I/O"
a27f27606954988d1f4e8f892d56bcdd548996a0 Merge branch 'vfs.fixes' into vfs.all
483ddf43dec2cc1ab24c1893d5862f7bdd2e8224 Merge branch 'vfs-7.3.misc' into vfs.all
d95ab85b52fa41e8796a09c1327dd77cde6587b8 Merge branch 'vfs-7.3.efs' into vfs.all
a14179dbb1f90c3863caf52676d76656b66a5bb5 Merge branch 'kernel-7.3.misc' into vfs.all
2e0d66ded88e3061e83b1b5eda7540840d40cbce Merge branch 'ipc-7.3.misc' into vfs.all
ba737e9b739ac423bb6fba234820483452853648 Merge branch 'vfs-7.3.ovl' into vfs.all
588041cf91dd88ee0afdec87e55a5cfb3a11d949 Merge branch 'vfs-7.3.netfs' into vfs.all
441b83a0b437d2f7ec62d33162d4347c4b7122b0 Merge branch 'vfs-7.3.kthread' into vfs.all
1b45e14fc06f481f63c73916701a82711be3694c Merge branch 'vfs-7.3.super' into vfs.all
3704fde5419895406e706d2aeebde60c95397faf Merge branch 'vfs-7.3.fat' into vfs.all
8476fea1a1815f437f0283d55fdcab279798d0e8 Merge branch 'vfs-7.3.mount' into vfs.all
c4f043a035d7cc28a0869b13f964fdcc884c8771 Merge branch 'vfs-7.3.iomap' into vfs.all
582d03d7cd36688f7211febeff00af8cf578c2e4 Merge branch 'vfs-7.3.kfunc' into vfs.all

--===============1168392131545859009==--
