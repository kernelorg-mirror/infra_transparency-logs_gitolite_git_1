Content-Type: multipart/mixed; boundary="===============5187646878454317199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 08 Aug 2026 06:38:44 -0000
Message-Id: <178617112440.139573.3420602907251054121@gitolite.kernel.org>

--===============5187646878454317199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1233941c6f4d2cd4d5595ed1d2c48e62a44c8220
    new: 38516229ccaf8413b1f75d49dd97af8b7d61e12c
    log: revlist-1233941c6f4d-38516229ccaf.txt
  - ref: refs/heads/tip/urgent
    old: 533688d7433ebb4e9963ce7a59318001495d0c54
    new: 8bb23bd6df2db23f833539bee9276737a74b79b0
    log: revlist-533688d7433e-8bb23bd6df2d.txt

--===============5187646878454317199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1233941c6f4d-38516229ccaf.txt

684076ea83e91296b5959e35624f66be5f5631a3 Merge branch into tip/master: 'core/urgent'
41d3e74f68dd9174ab27da54d154e8cd665a9c07 Merge branch into tip/master: 'locking/urgent'
8bb23bd6df2db23f833539bee9276737a74b79b0 Merge branch into tip/master: 'x86/urgent'
87e8e3a80d0627f388e4a13d5ae413038a9b1161 Merge branch into tip/master: 'x86/merge'
3aa1d5ce553d103ce42e12bf1b0f6110076a79ae Merge branch into tip/master: 'perf/merge'
6d45eec5244b95eebfaaae06f7088ff469d60797 Merge branch into tip/master: 'core/entry'
b7002aa4e0ac6e79fbdb3f512f1bf03d34c66058 Merge branch into tip/master: 'core/rseq'
ed670a7222ca46016d52f5fa738e6c24e45ba02e Merge branch into tip/master: 'irq/core'
fc1b4119eaf4637e28dc4a6c4e4837760f6589b1 Merge branch into tip/master: 'irq/drivers'
7232d4ddf7a69a917859429c0c05aa94d3986a07 Merge branch into tip/master: 'locking/core'
3fd94d956573575884f711c73ecc5f2cf56bfb6d Merge branch into tip/master: 'locking/futex'
9e842b733295f28cfce945c1ef0de28e77376bcf Merge branch into tip/master: 'objtool/core'
c802849aac310dbee086b10fac2011ef435f6a9e Merge branch into tip/master: 'perf/core'
8c3c093286d26cee3f6c35f1600d547cead35a4b Merge branch into tip/master: 'ras/core'
d764b71223bec4ddea37b0188b4b809755575e26 Merge branch into tip/master: 'sched/core'
a353828c2572d674c7625d91e4606df64f6c0ab4 Merge branch into tip/master: 'smp/core'
1539ab44ecd0eaaaff9ec2b83bd833441bdc89aa Merge branch into tip/master: 'timers/core'
bd45fee4c5fa0dc444ae3a35af2e76fb59a7de78 Merge branch into tip/master: 'timers/vdso'
dea378a481df275a67e8322963a8d42d2c6a9d95 Merge branch into tip/master: 'x86/alternatives'
24912a46a5bffbcb8b13b23c33669fba4bfede68 Merge branch into tip/master: 'x86/boot'
77c747a8c97d9ff05f0414d076ff17549a1f72b0 Merge branch into tip/master: 'x86/build'
bba4be07978fbc751f8af5ae8a97bc9bb8393075 Merge branch into tip/master: 'x86/cache'
897fc39af8eb1b879482e4ee443db058ca711658 Merge branch into tip/master: 'x86/cleanups'
0455eebc54232f6251c5ddb53b652959e1b67ea9 Merge branch into tip/master: 'x86/core'
65b1a4859e25ffb7b8e2fd7eac297569a62d1094 Merge branch into tip/master: 'x86/cpu'
7c5007f7064dda509d636753d12c4022178e870b Merge branch into tip/master: 'x86/documentation'
e40ed1e793f18f5b5622b11461749600f4e63ec2 Merge branch into tip/master: 'x86/entry'
a64dd9bd9d17f23588fdd1ecbdd221b3ed562bc3 Merge branch into tip/master: 'x86/misc'
c4c1b960147fad1a3cefdebafa0a72da6408107e Merge branch into tip/master: 'x86/mm'
38516229ccaf8413b1f75d49dd97af8b7d61e12c Merge branch into tip/master: 'x86/tdx'

--===============5187646878454317199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-533688d7433e-8bb23bd6df2d.txt

4a2e2c563b0ee2253a7902f775bf71232820186d pinctrl: qcom: ipq9650: fix audio_sec_mclk_in1/out1 group pins
8d2b10eef6f3b1336be2d1197db29b0c697f1d41 watchdog: atcwdt200: fix return value when watchdog is enabled
687f39faccba29ab26de965411db37e849af8ec2 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
fd46760956509f580f7d3d25db4de10e7c6f949b pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
2b8f13d3c7e26c46c20d9e367904cf01729c88e6 drm/panthor: skip zero-sized firmware sections
20697ecb299cd77b4cf8b28f655e56606b0472d8 drm/bridge: ps8640: propagate AUX transfer register errors
1246aa2b6ccc8944676bd24ff3e37cc56b93b51b watchdog: bd96801_wdt: Fix timeout for enabled WDG
8d51e0fd3e698919d2adeff71936377f0c0d4aa0 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
4a19f7ab5972ef608b31ae921419bc3e04b3f8ad accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
4da94744707b27a3ae1197bdd7127da4505dc5b1 drm/v3d: Serialize the scheduler timeout handlers
696ff859f5f93a7cedab2a2afa20bd1635918fcf Merge tag 'pinctrl-qcom-fixes-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
71638a456852a18a4578f52d51926ba1d223053b hwmon: (pmbus/core) Avoid race condition during probe
59bd68ab05a8f9c9a60b6ec44682084184803ff4 hwmon: (pmbus) Fix type confusion in notification logic
3971921a055330669b281962ff723d1abb76a58c ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
617bbd08714857c1613d7c550d43a9092ec0fb97 drm/shmem_helper: Check VMA boundaries for PMD mappings
c5f500161709f27719701334190dff2325868ef0 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
d1643db3b037b57f2af7f85c3821d6fe69c492f6 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
d533882ce1060866a590257f2c77ee23eabef5b8 hwmon: (nzxt-smart2) Check return value of init_device() in probe
0dabe8a56f772f0ece46d2597799f412c277d874 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
e0d2b5902c5c0d3943af95728753aae165ed1346 drm/panthor: Check VMA boundaries for PMD mappings
7700a31039cdc6715cb6cce7e7a664ee4e945f67 ata: pata_sl82c105: fix bridge revision use-after-free
c87801f545dac9fcbb84c96f280706572be00a85 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
4301e60e406c613aea06fdc0c36bf0675b0b8a2e drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
d2dc81ed5191e7e06a8aa3e153f665d36bae8eb6 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
2d69604b4d0b9c0c0ac71624b5fafb36cf249729 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
cda6ab11c1a25a572857b9ea2ded4b7cb13c2895 drm/amdgpu/gmc12.1: implement tlb inv semaphore
384c1d907eeb3be65591991fdda4e2ee2ec1f350 drm/amdgpu: Fix lockdep false positive in amdgpu_lockdep_init
b77a725e50c87c091f51affc8e46710badea0d49 drm/amdgpu/userq: serialize queue map against GPU reset
fd37f9dd5b5ab70a46fa7bc76623c0528d602b27 drm/amdgpu: reject oversized IBs with per-ring packet limits
b88a5a43c070df46939de419663d4679b90caf2f drm/amdgpu: Use virtual alloc during coredump
e40ff9840fa8a633d149f0242df10cae5e518062 drm/amdgpu: Allocate coredump ring buffers per ring
5227c2c77c3869cbbc680d5a61cb5d4574fd8e38 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
ff209cd04845d819acc2fcc19b25904b4b7c3ea9 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
5f08eee9c3fb1a5a70966612e0ff249900f8e77b drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
b96c529cd2551b78316a4afa3237b2ed96ba03c8 Revert "drm/amdgpu: fix aperture mapping leak"
3141e3d61469bba2624a91c5e2407f110b33b29e drm/amd/display: Check for tg ops in dce110_set_avmute
f9e5f51549000e2665e3b5e02ff876b9e09cfe95 drm/amdgpu: fix aperture iounmap skipped on device removal
8099bd08646544730ba8c9fc7c0ebf6773206e19 drm/amd/display: allow self-refresh exit while entry is blocked
8444d66aa6b6e7fe0a26fa1a00a11cb4d0523783 watchdog: at91sam9_wdt: prevent timer rearm during teardown
e9923a69ad165b14c850553e2f04bb55a748c40c Merge tag 'drm-xe-fixes-2026-08-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
36c4d73ce05d1d8896c2669eb0730d35a02a2ec1 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
fddb5ceaf901b050ed2a1a7deeecbf97e003435a hwmon: (ads7828) Fix external VREF regulator handling
edd11a94335747423569500a194c6eaa915f2963 hwmon: (ltc4282) Avoid overflow in maximum power calculation
e253dd5f9f6d875a317895bf43ec9534ed7523cb hwmon: (ltc4282) Clamp negative current limits
335698fd7f60b6707b21fda725f97f35fa956b07 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
2da6050809d437a805e7a3aa22398a15073b0234 hwmon: (corsair-psu) serialize debugfs access against hwmon
c6c4234928d2eb4f61fecb61067e612d9bdbd2ff hwmon: (corsair-psu) Fix linear11 calculation
0f7f5029eb964ebfcb946b7083b703cd89d6e1f2 Merge tag 'drm-misc-fixes-2026-08-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5fb210754ed66ce2dbd3ccffd508df769ff0bcdc Merge tag 'amd-drm-fixes-7.2-2026-08-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3f008280327ba5ad132965abab0c7846283cef0c Merge tag 'pinctrl-v7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
bcc44b6785f216eb939226ade6e3910baa30516b Merge tag 'drm-fixes-2026-08-08' of https://gitlab.freedesktop.org/drm/kernel
9a143525f62bd6a871a49a61a5b3e07f5d54f654 Merge tag 'ata-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5d78d199bec44519a7d63c7485d44243498744bf Merge tag 'hwmon-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a59f57e2aa127c5354168d2ec4bac920df1be4f4 Merge tag 'watchdog-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
684076ea83e91296b5959e35624f66be5f5631a3 Merge branch into tip/master: 'core/urgent'
41d3e74f68dd9174ab27da54d154e8cd665a9c07 Merge branch into tip/master: 'locking/urgent'
8bb23bd6df2db23f833539bee9276737a74b79b0 Merge branch into tip/master: 'x86/urgent'

--===============5187646878454317199==--
