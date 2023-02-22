Content-Type: multipart/mixed; boundary="===============5231768234903183918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 22 Feb 2023 12:48:02 -0000
Message-Id: <167707008215.28312.12118853392436390304@gitolite.kernel.org>

--===============5231768234903183918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-100
    old: 621771aa507b0eaf50baf547c4f5e6f2bbb59472
    new: ee4a6d5608b09866f08f86f52b7adce5584bf5b0
    log: |
         e9d57aa9bdb61937bf572642a1e01b9f70cef08a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
         ee4a6d5608b09866f08f86f52b7adce5584bf5b0 sched/fair: sanitize vruntime of entity being placed
         
  - ref: refs/heads/for-greg/4.19-100
    old: 46952e17e9ba5e59156a412258de6c9341bf64b0
    new: 26d7729e7206fa63fcf8e8017413d216ddcd565b
    log: |
         1204f9225ca4c7072205d0de0e3a06d284fc5e1e ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
         26d7729e7206fa63fcf8e8017413d216ddcd565b sched/fair: sanitize vruntime of entity being placed
         
  - ref: refs/heads/for-greg/5.10-100
    old: 8448e53e470a37558434223ddcd1eb0da8480139
    new: 5dac5f8165def539617e2abb5bf4f0cd995923e1
    log: |
         219157c2bfe3b224e392f21ce291d3bcb7b387c2 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
         c57779c6fd1fd550aa1277bb791c1f61794ffad8 blk-iocost: fix divide by 0 error in calc_lcoefs()
         1cb564c029c9ca715e2874496cc26a94f35816e7 fs/super.c: stop calling fscrypt_destroy_keyring() from __put_super()
         5dac5f8165def539617e2abb5bf4f0cd995923e1 sched/fair: sanitize vruntime of entity being placed
         
  - ref: refs/heads/for-greg/5.15-100
    old: 2efeac11706b9ebc031830820d5ea501cb389e9b
    new: 6c05698446c2758b06cc192e249786224c4160f9
    log: |
         20eda6d4fe58a9fad730cc784f4e1e172f33614d ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
         24cbe551ab0424d7e975b76276e6532e5adfcffe blk-iocost: fix divide by 0 error in calc_lcoefs()
         4a5570171fd1a23f0d37efb140696d9a8a18baed trace/blktrace: fix memory leak with using debugfs_lookup()
         a294c0c31e14e98c7c5be6799a20968924ece855 fs/super.c: stop calling fscrypt_destroy_keyring() from __put_super()
         6c05698446c2758b06cc192e249786224c4160f9 sched/fair: sanitize vruntime of entity being placed
         
  - ref: refs/heads/for-greg/5.4-100
    old: c66f5ff39a8902ec187bdd8bf92c45329be45ef0
    new: 19319f237842a403380f9b095bef84e65dbee646
    log: |
         c8aa8a9d788b7e4438c7f49b2f027bc4087884cf ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
         46d8cf2f3b84a9bd53300704317271d64b36f0f4 blk-iocost: fix divide by 0 error in calc_lcoefs()
         19319f237842a403380f9b095bef84e65dbee646 sched/fair: sanitize vruntime of entity being placed
         
  - ref: refs/heads/for-greg/6.1-100
    old: 96cb06009f7d90df281dfccfaec5cf8a05694e44
    new: fdd8af072015dc9f0609b1f5504157cbaf72e74a
    log: revlist-96cb06009f7d-fdd8af072015.txt
  - ref: refs/heads/for-greg/6.2-100
    old: 50b2829848bcf6d94f1c594ed5d8db855d3d79be
    new: 3d8abcd2a82d2a3bf2b9996b8f22ca28b1f02c91
    log: revlist-50b2829848bc-3d8abcd2a82d.txt

--===============5231768234903183918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96cb06009f7d-fdd8af072015.txt

a559bcfa1bbaf326bc609fbac9165ff7b0e3f0a6 context_tracking: Fix noinstr vs KASAN
40cf5ec0fc76e22be9e9fd3076fd8773ea5bcccf exit: Detect and fix irq disabled state in oops
490514bded6db25c22fed0c7496323b37358885a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
93ea2ba336ca18f0103c82f73214db6f585ce4da fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
f41330d245721b957a30829e42f44061f334ed41 blk-iocost: fix divide by 0 error in calc_lcoefs()
1a832c7dc40c1a7c8d0d27b4de843ba952bb72eb blk-cgroup: dropping parent refcount after pd_free_fn() is done
79f8e917841d69ace12439cdd1c12d7d1fbb1d2b blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
059a1c9aeb10395cdddc0fcd99dbef9151554895 trace/blktrace: fix memory leak with using debugfs_lookup()
e000992620601f83de019f6e27512825dabd6a69 fs/super.c: stop calling fscrypt_destroy_keyring() from __put_super()
f2df9fdc67e88370bc33734c44c79fc74a1e6c91 sched/fair: sanitize vruntime of entity being placed
4502ed7d1456050594331e6faecdb20aff2b0710 btrfs: scrub: improve tree block error reporting
f7f6274f3b78a3c5854154f046154d7cd62c7518 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
79c5616a2944c2d751d72580dbfb48f4f736ed6f cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
42cb4b486495d455e75c1143e7730c0b42837c79 entry, kasan, x86: Disallow overriding mem*() functions
0c4e34371094500e8338afd2009d706e055da5da x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
bc96d6cd229c75c9517c64ddf8076ae60103e6e5 cpuidle: drivers: firmware: psci: Dont instrument suspend code
ba9686ea7dd3dd507c498722e60f7d45e3c6c2ff cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
fdd8af072015dc9f0609b1f5504157cbaf72e74a perf/x86/intel/uncore: Add Meteor Lake support

--===============5231768234903183918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50b2829848bc-3d8abcd2a82d.txt

77102bb3f30053b6bf414afc2ef2cb2ac7798693 context_tracking: Fix noinstr vs KASAN
7391c8a30a0ccbeea004fb795e00a73cf14d4084 exit: Detect and fix irq disabled state in oops
a4bfadcbd1682e5b615b0ba2d07812db7a12e3ce ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
1678d55ffe08a4d76cf1cabb55457275d86ac27f fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
abb993ba51e74a2a596b3a7fd4e3ab2fb187b954 blk-iocost: fix divide by 0 error in calc_lcoefs()
7431263060df4c602ce094636aa79215e24b8b5f blk-cgroup: dropping parent refcount after pd_free_fn() is done
390dea1a8917b9c2014728fb28e4941e192d310d blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
0b7f608d5e40cf6fd173397204ca1301a9d10e3c trace/blktrace: fix memory leak with using debugfs_lookup()
837cd9b92f93462390f56758f12a8989eb366c00 fs/super.c: stop calling fscrypt_destroy_keyring() from __put_super()
37d2ef650452f0e6e1a697a22e795bc5de88bcc2 sched/fair: sanitize vruntime of entity being placed
39cb46d5a92d4d0fab82ee4ee42419efc92e1196 btrfs: scrub: improve tree block error reporting
15aecfdd360886c8f3497391abeaaf45643cee3d arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
58cf369e2f24bb454950578cd86ed9fbbd8c342c cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
c6991dedffa75170babaffcc9c9962ea86c15658 entry, kasan, x86: Disallow overriding mem*() functions
6e5d3b2a402d60052354132500416dc45fd50543 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
a87512bcf3912baf257c7451941b188f6f253843 cpuidle: drivers: firmware: psci: Dont instrument suspend code
233cdccd0a916e4f077efaea6fe47db269abb3f3 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
3d8abcd2a82d2a3bf2b9996b8f22ca28b1f02c91 perf/x86/intel/uncore: Add Meteor Lake support

--===============5231768234903183918==--
