Content-Type: multipart/mixed; boundary="===============0630237465927029585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 12 Jul 2022 05:54:35 -0000
Message-Id: <165760527596.11316.44991154790864569@gitolite.kernel.org>

--===============0630237465927029585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 32346491ddf24599decca06190ebca03ff9de7f8
    new: 5a29232d870d9e63fe5ff30b081be6ea7cc2465d
    log: revlist-32346491ddf2-5a29232d870d.txt

--===============0630237465927029585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657605275 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1657605273-3e10d631952886bb2c4e64c5c35f9351e7113582

32346491ddf24599decca06190ebca03ff9de7f8 5a29232d870d9e63fe5ff30b081be6ea7cc2465d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLNDJsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PiIP/2EucwF+i6WgZExUR19A
aJ4B3vBqXAgXhXghwImZJx1Q1XqHf81a5zEEVOaA22G/nAz4VdrPrgLMGtILfWPy
WqtF7ewM5TO574IKa/ioHXwcUdv+z7ziDvkN3XIW2YGRegR6peXzr/6Co2iQzTXt
4Iiq5uHCTENLeI7IsSg49R8B0mcAoDFd7MS/6BHgPMTkJZ6j6jaMDFUI0N0fiqE3
kQvORuFJfnXdqC2klwvsuetWkGdnONq4kp2pMfGCfAeC9ytrG6mUw9um7G7bPoHW
RUqilYX4jdsQQbao98zrxfJ7D9zLvS+Nl9G+xgV6LdJKRE59hHidhfX72BeA96Kd
VYifGdq09ESpTsblzAt+e2CewSSMYtr3IJvR7qsIJdhbH26nld22/21Vg/xpqjtS
n3/GscFL/cmJCfST1bW4626VvZEVf2pZ0ln/qaY62FAnUjAPtfH+q6QrrDOKyzKf
2W1ZFjMlNfnVL5N5A9LButpOWgOLPa851rWr9bdbzTHIABnqZYCOKYucF8NUhwt6
IiF7Cy28sc3pjWy6MgaQsV7HmCvig5Nal3R5K5knR96cWEdPL1Laa/FzfIz9/eMg
q/WdYCYjLd12m7Roz78Ui3x4y84UtWC055K4HOrjTqAqUbDHAaLOzay/72IxqYJT
bMyZqeniHD3SbsQFlOtXkWbg
=Z7jl
-----END PGP SIGNATURE-----

--===============0630237465927029585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32346491ddf2-5a29232d870d.txt

db7cfc380900bc4243b09623fd72fabe0a8ff23b ipc: Free mq_sysctls if ipc namespace creation failed
35adf9a4e55e0b0a9d5e313e65ad83681dc32e9a modules: Fix corruption of /proc/kallsyms
cfa94c538be621a0ba645adfa9ead005b5fa02f6 module: Fix selfAssignment cppcheck warning
f963ef123900ac534aeb6141642e5351989ac14c module: Fix "warning: variable 'exit' set but not used"
2cc39179acbbe524127f0427cee92b629db4d64b doc: module: update file references
73f37dbcfe1763ee2294c7717a1f571e27d17fd8 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
d684e0a52d36f8939eda30a0f31ee235ee4ee741 sh: convert nommu io{re,un}map() to static inline functions
ed1523a895ffdabcab6e067af18685ed00f5ce15 mm/damon: use set_huge_pte_at() to make huge pte old
39d35edee4537487e5178f258e23518272a66413 mm: sparsemem: fix missing higher order allocation splitting
cffe57bee62b155c08d71218fc0e9e84a0a90bbb Documentation: highmem: use literal block for code example in highmem.h comment
34c0a5b04da8a543bc7335953c635dea1099d757 riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
1118234e4bc22ff50e9eae40ad95b17a6b12cefa mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
5924e6ec1585445f251ea92713eb15beb732622a nilfs2: fix incorrect masking of permission flags for symlinks
14c99d65941538aa33edd8dc7b1bbbb593c324a2 mm: split huge PUD on wp_huge_pud fallback
afe4e376ac5d568367b447ca90c12858d0935b86 vfio: Move IOMMU_CAP_CACHE_COHERENCY test to after we know we have a group
a4527e1853f8ff6e0b7c2dadad6268bd38427a31 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
2963457829decf0c824a443238d251151ed18ff5 btrfs: zoned: fix a leaked bioc in read_zone_info
b3a3b0255797e1d395253366ba24a4cc6c8bdf9c btrfs: zoned: drop optimization of zone finish
3418357a32db6c8ce5e4417964bac1edcc3f281a ptrace: fix clearing of JOBCTL_TRACED in ptrace_unfreeze_traced()
d5b36a4dbd06c5e8e36ca8ccc552f679069e2946 fix race between exit_itimers() and /proc/pid/timers
816e51dfb5ba47e4f989af656c956a8c0cc686c0 Merge tag 'vfio-v5.19-rc7' of https://github.com/awilliam/linux-vfio
e69a66147d49506062cd837f3b230ee3e98102ab module: kallsyms: Ensure preemption in add_kallsyms() with PREEMPT_RT
b5374396e5de0402822bce4945c886d2a2962a40 Merge tag 'modules-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
8e59a6a7a4fa0bbcd174ea75f1da9531d3857937 Merge tag 'mm-hotfixes-stable-2022-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
23458ac91dc8e9a30c95b4208727f7e053eb5ff8 Merge tags 'free-mq_sysctls-for-v5.19' and 'ptrace_unfreeze_fix-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
5a29232d870d9e63fe5ff30b081be6ea7cc2465d Merge tag 'for-5.19-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============0630237465927029585==--
