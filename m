Content-Type: multipart/mixed; boundary="===============3954205883571349898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 26 Feb 2025 10:40:53 -0000
Message-Id: <174056645393.3515658.788717437559492381@gitolite.kernel.org>

--===============3954205883571349898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d7aa6ee6155f5057d7d0b5aae9bb31c884d1e981
    new: 9af5371a642f1f063fda77ca2d0309a42b89cb9c
    log: revlist-d7aa6ee6155f-9af5371a642f.txt
  - ref: refs/heads/tip/urgent
    old: bd260d6105b55b150fb3d49201e80bd4f9be9f45
    new: 6f8011b528105b80ddf800b88bbcea2478ea7612
    log: revlist-bd260d6105b5-6f8011b52810.txt

--===============3954205883571349898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7aa6ee6155f-9af5371a642f.txt

7899c4a4ef1f3b8bf65ee7b87b4e8b36ee4c3a65 Merge branch into tip/master: 'locking/urgent'
807843bb5abab43ff7cd65d37b940d50ef0a3795 Merge branch into tip/master: 'perf/urgent'
6f8011b528105b80ddf800b88bbcea2478ea7612 Merge branch into tip/master: 'x86/urgent'
a9e7ad0a9cb398fb4ce590877bab7a8accb9ad17 Merge branch into tip/master: 'irq/drivers'
7b5ef4f0e4603efe2ecb3cba1d4d49da91782256 Merge branch into tip/master: 'locking/core'
4bd4a42a3ced91252bdb03425cac5f55e5e1b0d8 Merge branch into tip/master: 'perf/core'
9f8bfa928cca70b400f0b15ccb324c2d66185257 Merge branch into tip/master: 'sched/core'
45915ba4b9698804b1348cf43ceb26754a473a23 Merge branch into tip/master: 'timers/cleanups'
6b56b548ae2d3caa7f83a4408d79e17a48a187d2 Merge branch into tip/master: 'timers/core'
b2d59a25213bdb72b63d1fb55aee17f6eb1feffe Merge branch into tip/master: 'timers/vdso'
cf607826698140cdd57be1da8c2a40e6f7500ade Merge branch into tip/master: 'x86/asm'
32f439172e151c9522b43b1600a91c9eef83b2c7 Merge branch into tip/master: 'x86/boot'
008be5458d8818a5ba301457a841fcb21df56db5 Merge branch into tip/master: 'x86/build'
7ba9e693f0fded3e29ef1d8cf68b03657c6c0cbc Merge branch into tip/master: 'x86/cleanups'
54549875424a348540c86382d68fe4f35f6225e3 Merge branch into tip/master: 'x86/core'
b48ea3c63799584b9e1d9333e425f77e9320213b Merge branch into tip/master: 'x86/cpu'
f2d9bb09e488690bad1dde866c5a5767d7bd47f3 Merge branch into tip/master: 'x86/fpu'
7666c22147cb7b4781f88dc64deff60d2de96390 Merge branch into tip/master: 'x86/microcode'
0dc8bc9a49282313ed77ec397c3df34e5f58c8c5 Merge branch into tip/master: 'x86/misc'
ea94612313d561df02426a5015832afc18a4404c Merge branch into tip/master: 'x86/mm'
9af5371a642f1f063fda77ca2d0309a42b89cb9c Merge branch into tip/master: 'x86/platform'

--===============3954205883571349898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd260d6105b5-6f8011b52810.txt

d97505baea64d93538b16baf14ce7b8c1fbad746 RDMA/mlx5: Fix the recovery flow of the UMR QP
12d044770e12c4205fa69535b4fa8a9981fea98f IB/mlx5: Set and get correct qp_num for a DCT QP
cc668a11e6ac8adb0e016711080d3f314722cc91 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
abc7b3f1f056d69a8f11d6dceecc0c9549ace770 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
29b7bb98234cc287cebef9bccf638c2e3f39be71 RDMA/mana_ib: Allocate PAGE aligned doorbell index
ee9d1619ef6e4a3412a13788256cb8c3e5efbe3d MAINTAINERS: update maintainer for Microsoft MANA RDMA driver
9747c0c7791d4a5a62018a0c9c563dd2e6f6c1c0 RDMA/hns: Fix mbox timing out by adding retry mechanism
a27c6f46dcec8f697cbf15c8a10f8534c7b8a2c3 RDMA/bnxt_re: Fix an issue in bnxt_re_async_notifier
f0df225d12fcb049429fb5bf5122afe143c2dd15 RDMA/bnxt_re: Add sanity checks on rdev validity
e2f105277411c4ebacd00d4ae1a57f693ba7d22d RDMA/bnxt_re: Fix issue in the unload path
8238c7bd84209c8216b1381ab0dbe6db9e203769 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
293f324ce96d700112c726682b14094d1b54e09c tools: Unify top-level quiet infrastructure
42367eca7604e16e170bd6bd94ef61ffdd335f4a tools: Remove redundant quiet setup
3d8c6f26893d55fab218ad086719de1fc9bb86ba RDMA/mlx5: Fix implicit ODP hang on parent deregistration
c534ffda781f44a1c6ac25ef6e0e444da38ca8af RDMA/mlx5: Fix AH static rate parsing
e1a0bdbdfdf08428f0ede5ae49c7f4139ac73ef5 RDMA/mlx5: Fix bind QP error cleanup flow
b66535356a4834a234f99e16a97eb51f2c6c5a7d RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
9f5270d758d955506dcb114cb863a86b30a4c783 Merge tag 'perf-tools-fixes-for-v6.14-2-2025-02-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ac9c34d1e45a4c25174ced4fc0cfc33ff3ed08c7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7899c4a4ef1f3b8bf65ee7b87b4e8b36ee4c3a65 Merge branch into tip/master: 'locking/urgent'
807843bb5abab43ff7cd65d37b940d50ef0a3795 Merge branch into tip/master: 'perf/urgent'
6f8011b528105b80ddf800b88bbcea2478ea7612 Merge branch into tip/master: 'x86/urgent'

--===============3954205883571349898==--
