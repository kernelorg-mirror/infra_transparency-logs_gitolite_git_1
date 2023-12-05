Content-Type: multipart/mixed; boundary="===============9070630704709904301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 05 Dec 2023 12:27:32 -0000
Message-Id: <170177925269.30324.9222919968107013496@gitolite.kernel.org>

--===============9070630704709904301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: e070da1246e73617b8d1f079186bb4d7e0fde604
    new: cc1b39317a57120651840e79b535594ee09f5768
    log: revlist-e070da1246e7-cc1b39317a57.txt

--===============9070630704709904301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e070da1246e7-cc1b39317a57.txt

c3df0e29fb7788c4b3ddf37d5ed87dda2b822943 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
bce61476dc82f114e24e9c2e11fb064781ec563c iio: triggered-buffer: prevent possible freeing of wrong buffer
e0894ff038d86f30614ec16ec26dacb88c8d2bd4 platform/x86: asus-wmi: disable USB0 hub on ROG Ally before suspend
c8820c92caf0770bec976b01fa9e82bb993c5865 platform/surface: aggregator: fix recv_buf() return value
cbf54f37600e874d82886aa3b2f471778cae01ce platform/x86: wmi: Skip blocks with zero instances
19650c0f402f53abe48a55a1c49c8ed9576a088c ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
b24e3590c94ab0aba6e455996b502a83baa5c31c ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
a2f35ed1d237c459100adb0c39bb811d7f170977 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
a0575b4add21a243cc3257e75ad913cd5377d5f2 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
c447636970e3409ac39f0bb8c2dcff6b726f36b0 ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
e238b68e6dc89ddab52bd98216fe5623e94792b1 ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
1ca2761a7734928ffe0678f88789266cf3d05362 spi: atmel: Do not cancel a transfer upon any signal
49d8575ca6135a533218e40ddcb85462fd9ff1d2 spi: atmel: Drop unused defines
c5c325bb5849868d76969d3fe014515f5e99eabc ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
564eac2860bdbe6ac651e6909ac07ecd93d778f3 hv_utils: Allow implicit ICTIMESYNCFLAG_SYNC
4906f39a1343713a4fb3fe78aecd12eba5257dc0 Merge 6.7-rc4 into char-misc-linus
88ac06a9f938c158bbeafec16adb483b0c66142f Revert "debugfs: annotate debugfs handlers vs. removal with lockdep"
4181ef7dbb63e638739e929bca5b7bca3a37a311 greybus: BeaglePlay driver needs CRC_CCITT
52eb67861ebeb2110318bd9fe33d85ddcf92aac7 greybus: gb-beagleplay: Ensure le for values in transport
60576e84c187043cef11f11d015249e71151d35a iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
2475ecdb9b6e177b133cf26e64e8d441d37bebde iio: adc: imx93: add four channels for imx93 adc
59b75dcb0953813676b5030877f3f37cedaed87d iio: adc: meson: add separate config for axg SoC family
e62adaeecdc6a1e8ae86e7f3f9f8223a3ede94f5 r8152: Hold the rtnl_lock for all of reset
32a574c7e2685aa8138754d4d755f9246cc6bd48 r8152: Add RTL8152_INACCESSIBLE checks to more loops
8a67b47fced9f6a84101eb9ec5ce4c7d64204bc7 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
8c53a7bd706535a9cf4e2ec3a4e8d61d46353ca0 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
79321a793945fdbff2f405f84712d0ab81bed287 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
fea88064445a59584460f7f67d102b6e5fc1ca1d regmap: fix bogus error on regcache_sync success
b5338b1b901e41bd7cead66a0b3a796e9fa95684 ASoC: amd: acp: Add support for a new Huawei Matebook laptop
5f44de697383fcc9a9a1a78f99e09d1838704b90 ASoC: da7219: Support low DC impedance headset
29046a78a3c0a1f8fa0427f164caa222f003cf5b ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
73ea73affe8622bdf292de898da869d441da6a9d USB: gadget: core: adjust uevent timing on gadget unbind
b17b7fe6dd5c6ff74b38b0758ca799cdbb79e26e usb: typec: class: fix typec_altmode_put_partner to put plugs
85ac6d92fdfd6097a16d9c61363fe1d0272c1604 iio: adc: MCP3564: fix calib_bias and calib_scale range checks
408d4b33c2440600418a1eb9c89eaa27cf5867ad iio: adc: MCP3564: fix hardware identification logic
bbb8e71965c3737bdc691afd803a34bfd61cfbeb ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
cd14dedf15be432066e63783c63d650f2800cd48 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
6f7e4664e597440dfbdb8b2931c561b717030d07 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
602a8ec33c5cf442ff2cf1c93aa06db1f826b85b MAINTAINERS: add Andrew Morton for lib/*
a70ef58ba5c2d00e27178676a3b3d98ee38d4c98 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
89429e8be134552720c1e425b71ec025248a8dec mm/memory.c:zap_pte_range() print bad swap entry
4b24ac070129e034fb64c7940884452dce3740f3 Revert "mm/kmemleak: move the initialisation of object to __link_object"
d71244c72b29383556a8ea003eeee2950b0c4a4e mm/kmemleak: move set_track_prepare() outside raw_spinlocks
23a9db4e783ac31306cc5e7e6a36f160a390b56a mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
d95d7e707d6af44488dac3e9d394f53d8a408bf5 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
e5318172d52d47f822a4ea79d186a97fd3a06ea0 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
af7a4cfc40f037b7021105390dd877a1975112d0 mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
116af6398407937dac465e584723d290a41b4665 mm/selftests: fix pagemap_ioctl memory map test
22ee71ccd2736a1fe70d1951f941a7adc9db09e7 squashfs: squashfs_read_data need to check if the length is 0
c5875a1c6ce9af298833e3ea0b0c8a2b631ed648 mm: fix oops when filemap_map_pmd() without prealloc_pte
e5229b8903f12e76da55b012ba4b8265f180873a .mailmap: add a new address mapping for Chester Lin
816dd33e91aa0f49ac0da3b2ca7636a22ee3fb63 mm/memory_hotplug: add missing mem_hotplug_lock
09b7611a81ee2ded444e2939bf88b47225b0cb24 mm/memory_hotplug: fix error handling in add_memory_resource()
ab2aec403ecf72b0dc0da69bf6f60095f869ebba checkstack: fix printed address
abc1c75a5ff5bb1c60ab35ed5b1cfdd09c3e6a18 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
24dbfb673ad191a8569ab98729c662caed0eb498 mm/damon/core: copy nr_accesses when splitting region
0d9ade08bbf5a06c869ab71f4ff904494d97c6c8 selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
39c9f7dc016b79b77b8c4df51772e413d22fa8dc mm/Kconfig: make userfaultfd a menuconfig
2b1d0478fa48d52e261bb7c1a284ed61befa179a scripts/gdb/tasks: fix lx-ps command error
677f95755157b487955dc2c4a22644471f48929d scripts-gdb-tasks-fix-lx-ps-command-error-v2
5d5b117100cf0dc066b744a66a6655236734d6ac mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
d3530dac264ed2a86b42ac09fc4ae0e4e0d1fad6 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
52d1fa081cd21dd7a1ee26117a8cf59bc43da24a units: add missing header
83d860813b8953bee5460b9e54667f683f8b664d kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
60c4ea69fd6decdb4f94870ca624ec016ac6cba2 nilfs2: fix missing error check for sb_set_blocksize call
4fa0ee5b7e2ddb44036b40795ca4a79d94edc7d4 kexec_core: change dependency of object files
6a9a1a489af2cf743215934fdac8e031551285d7 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
35eff74f056084db512156efe943d3482e45ef35 riscv, crash: don't export some symbols when CONFIG_MMU=n
9e06134421cf87a547e8b69250a6435806306806 riscv, kexec: fix dependency of two items
0f426c0011891d53b30dcd06696ca7f86a42e073 highmem: fix a memory copy problem in memcpy_from_folio
01c0d6187b8d9f16390e0518e5d1c26c11f40984 MAINTAINERS: drop Antti Palosaari
caac5ace61dc8e88aad3a147c33f1e82beb74551 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
8170557dd3efeca584d7b85e66f9d3facfef6fb2 mm/hugetlb: have CONFIG_HUGETLB_PAGE select CONFIG_XARRAY_MULTI
c05d910a7f183735cb035252c0af9875279db599 mm/shmem: fix race in shmem_undo_range w/THP
531f9b1cbf9e57b316337d738064620d8defd7f2 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
fd249e7f514939a9420d5bed665026dfc16dd2b1 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
e7120bee361b09a1546cb0edd8218ae002a34f95 mm/sparsemem: fix race in accessing memory_section->usage
29f876d50b6232629a1cf2181c04f9eb61284f2c mm/sparsemem: fix race in accessing memory_section->usage
8baca62082cd7338869f7d3831dec0ae0a902190 kexec: fix KEXEC_FILE dependencies
1f61367945e5f3473d4f0642c4f0eff234dd508d kexec-fix-kexec_file-dependencies-fix
bf08732fc96cf162a2253033c8a24266f0b3d814 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d98db25bb7ebaefacf57a259f82a4c703a484b91 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
20478c915cfce094302f3147a8b87f240b5a052a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
60325154fd5a97aa4424d2f9c3062ac033e45acc Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6e2226e1110bf6624fe5bf41896dd6850a1ac62b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b2df1540cc625f6a81bbfb7670da4d3a8fad0be4 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bf701dd35064c4594283e1bd972a8b3472e5470b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
81716307ebc61958db9d136a1fcbc7e9a0b9dccb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
565a1a5cdfdee6ef2bbd85c9149651fbcc91e0b2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ecabfdbe68d32813a674b9edf4f8f9afa0424ec2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bf862a1286f04c390378d054bf2384c7d0a3123e Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8b0508c01cad9c66ad9e787cf9dfa2cf013b3849 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
42dbe5f78b79af85fc3d997f77c5d84835c509a2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
63eaf067188d6c81bdade9d73e4ef3f812144c84 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b5ac5e0af1f224c0ec2b6d3037117fef98e1ccd7 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9bb2e9c9aa6e2dd6932d944fbbb47c131ae54097 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3d797c0cbcab0bc5b95739e56ca6b7fe1dca8f31 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9fb547783aeca620df3ff90dff415150f61e8225 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e05dbe0657f3ae77561e32d2999c4e16b95d2974 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
632b1b9b5d39fce79b696d8f95fef3460eaf41db Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8e60f25dfff55dec2c9324c9ca506713fa2acc1e Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
36f81de8d673a46f11e0444a005681272f5f7f6e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3ee0e7efe33b66a9ad8351b5e2c32f9d257fb015 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e2246f662a2f8ec7eeee13d45f4f3d0662d5625f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0dcbc0cbb7fe7bd4bc920813dcabe4ebecb83328 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6d2cf457a38f5368f3fb750115666d47e805f9ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c2f978c0831cf6baf651c1138e1b9d62e7207967 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e9ba91a5291ce15908383b5d4006873e8e11b614 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
7f8568eec09e0c22237da6a0ef87b2cefae0f013 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
61838f2af2dde0a904181352a7767c9c8fb4d12a Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5f4a80bf5ce507431b9ec634cb28613e0274f429 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
851723504379c2ba7b2853d09191a0e969bdd8bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
693686f134ab8cf96933ee15b2f24fd10105925d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
cc1b39317a57120651840e79b535594ee09f5768 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============9070630704709904301==--
