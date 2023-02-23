Content-Type: multipart/mixed; boundary="===============4447871614404858278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 23 Feb 2023 13:35:35 -0000
Message-Id: <167715933563.1123.17239544753745136328@gitolite.kernel.org>

--===============4447871614404858278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-100
    old: 5dac5f8165def539617e2abb5bf4f0cd995923e1
    new: abd096b326791f630f43768f807685dffe6090b6
    log: |
         5d7046f6e23503e12e164f85e6bd893103f0f39a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
         40d01f4cf5146ce77d1b723e531eee65f40e7398 blk-iocost: fix divide by 0 error in calc_lcoefs()
         243c2da86f6fd1b4d30f62ec3955c4b448d61c39 fs/super.c: stop calling fscrypt_destroy_keyring() from __put_super()
         abd096b326791f630f43768f807685dffe6090b6 sched/fair: sanitize vruntime of entity being placed
         
  - ref: refs/heads/for-greg/5.15-100
    old: 6c05698446c2758b06cc192e249786224c4160f9
    new: 6763c7d41479b1a7701c06a0bf8ef0e1dd6e00dd
    log: |
         04a2d327a4fdaf2b07cc038a7dd9a0c92b929abe ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
         36d4eb41e8b454e120ffdb03c7f80890d150489a blk-iocost: fix divide by 0 error in calc_lcoefs()
         6b740c35f1a4c0df5cf77dda5f5cff8442ad013c trace/blktrace: fix memory leak with using debugfs_lookup()
         d8db24d9411dabc87a69ba27a19d18ea544366b2 fs/super.c: stop calling fscrypt_destroy_keyring() from __put_super()
         6763c7d41479b1a7701c06a0bf8ef0e1dd6e00dd sched/fair: sanitize vruntime of entity being placed
         
  - ref: refs/heads/for-greg/6.1-100
    old: fdd8af072015dc9f0609b1f5504157cbaf72e74a
    new: e35c4163402c60e8c168d13565e97e1a935aa792
    log: revlist-fdd8af072015-e35c4163402c.txt
  - ref: refs/heads/for-greg/6.2-100
    old: 3d8abcd2a82d2a3bf2b9996b8f22ca28b1f02c91
    new: 3087bf04699196d82ef6d7ee43df1901f3af96e3
    log: revlist-3d8abcd2a82d-3087bf046991.txt

--===============4447871614404858278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdd8af072015-e35c4163402c.txt

53ca2f2ab1c7caa1b7eb171fb921779c3981d5eb context_tracking: Fix noinstr vs KASAN
e66da5485e9b7f0fe23465663b806ef9ae1554f8 exit: Detect and fix irq disabled state in oops
6f86e53236822a36e86906221e5f985943661119 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
0a23711be706ee4552f4491d8187d579a92c44f9 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
8bb05fdf859dd41883fbf09adbee3b2f384bd2d4 blk-iocost: fix divide by 0 error in calc_lcoefs()
5d629f38b2951103c40514f887daed69e170a883 blk-cgroup: dropping parent refcount after pd_free_fn() is done
25205633860f01f9d4ee0fdcfd8c94602bc21e6b blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
d8e65b88a51534d00d0b349875b74df53755eee8 trace/blktrace: fix memory leak with using debugfs_lookup()
d41b8f7441ae4fe0704e9df90fcd1ca43ef319ef fs/super.c: stop calling fscrypt_destroy_keyring() from __put_super()
18fe424354e81996fe5a8c955b857c7fd8d0e5b0 sched/fair: sanitize vruntime of entity being placed
c5f91cafe5f966002ecd31637f745f9b9eb13291 btrfs: scrub: improve tree block error reporting
0f2d0689dd478bee6991a2786bfce06dd25b2709 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
d28f94bd621e8801130b868649305cb5963078a0 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
b702de69746d75e4da2a40ad2008bf0c6b0d3586 entry, kasan, x86: Disallow overriding mem*() functions
a21689fb3ad4e99b4559a31cc88521cdd45bc647 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
b6120cbeef5f7c2710d616f04624c9a1607ac41b cpuidle: drivers: firmware: psci: Dont instrument suspend code
21b11a678af9f52c2efbf3a15b9e29e39cc1eace cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
e35c4163402c60e8c168d13565e97e1a935aa792 perf/x86/intel/uncore: Add Meteor Lake support

--===============4447871614404858278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d8abcd2a82d-3087bf046991.txt

617fb55d552fca33bd65e8fdb2fc281cc39deec2 context_tracking: Fix noinstr vs KASAN
05c0caa80716892d18500c36b8bd35311c48807d exit: Detect and fix irq disabled state in oops
72ea569e260a290ab73a8dc3d50761c75bb1884c ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
750beeef3c74adb5e76692a1ce23f2d9def14bc3 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
8ba3f893413096c13767e993f97e413113036518 blk-iocost: fix divide by 0 error in calc_lcoefs()
b011bfe3d76a5c4347eb20eebcdcbe2b9fad8131 blk-cgroup: dropping parent refcount after pd_free_fn() is done
14f5d8429fc75f8fd832c47d29d5e83e493ea4c8 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
1cb03f21fed99d84930cd4cabdd53ce2a439da09 trace/blktrace: fix memory leak with using debugfs_lookup()
94c509610751b150371d87dd73ff0f4c2e9ebf4a fs/super.c: stop calling fscrypt_destroy_keyring() from __put_super()
36c7d19da141e01e79382c53b20b650f37b36af5 sched/fair: sanitize vruntime of entity being placed
d2031c11426e00b33b566092ee62a90f293dad16 btrfs: scrub: improve tree block error reporting
a4dd10799687040b6f3a053e7e42562bb2f686e0 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
279c237cc5ec4a9d82271afddc6d08284c5cfeb5 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
5811d50867038a254386cd902563e3c605a1c0c5 entry, kasan, x86: Disallow overriding mem*() functions
777644639d4122ecba10a72ec4fcc20683358fe1 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
326fa7d8bed35779d909c4907055913f101df4e1 cpuidle: drivers: firmware: psci: Dont instrument suspend code
8eeccff68a0f47c0dba14241aa004c4a4f46449d cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
3087bf04699196d82ef6d7ee43df1901f3af96e3 perf/x86/intel/uncore: Add Meteor Lake support

--===============4447871614404858278==--
