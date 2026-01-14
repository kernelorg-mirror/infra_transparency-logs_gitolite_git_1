Content-Type: multipart/mixed; boundary="===============0200523386661913196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 14 Jan 2026 00:21:47 -0000
Message-Id: <176835010724.274764.15507334692624383830@gitolite.kernel.org>

--===============0200523386661913196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 9843d35ffaf3ffbc0e0a05cd36107fe6081e948e
    new: f040dda5184578f7d81f18c1d2ea7d10bfc65f14
    log: revlist-9843d35ffaf3-f040dda51845.txt

--===============0200523386661913196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9843d35ffaf3-f040dda51845.txt

66b47b9c069fa548db64bde6a32d3b33aa05f740 ASoC: dt-bindings: realtek,rt5640: Document mclk
25b858474497b5f7e2198f6fc9381488d9bdb55d ASoC: dt-bindings: realtek,rt5640: Update jack-detect
b540b4e157c4b24d0501e5e50ffba598d066de42 ASoC: dt-bindings: realtek,rt5640: Document port node
383d4f5cffcc8df930d95b06518a9d25a6d74aac spi: spi-sprd-adi: Fix double free in probe error path
b062a899c997df7b9ce29c62164888baa7a85833 spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
469d71512d135907bf5ea0972dfab8c420f57848 Revert "gfs2: Fix use of bio_chain"
712ef4eebebb082f890c7c1ccaaf0321eb4b8c0d Merge branch 'master' into mm-hotfixes-stable
f34b32745e2c9f85ee33b42e7a8cdaa1ee1c16a3 ASoC: tegra: Revert fix for uninitialized flat cache warning in tegra210_ahub
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
e02f2a0f1f9b6d4f0c620de2ce037d4436b58f70 net: phy: motorcomm: fix duplex setting error for phy leds
dfdf774656205515b2d6ad94fce63c7ccbe92d91 net: airoha: Fix typo in airoha_ppe_setup_tc_block_cb definition
68518554ca8a90944ae16735c07e4947f778d3ab mm: describe @flags parameter in memalloc_flags_save()
854c5e8afe3ef8c2c8098e1556b279f68a4a1cff textsearch: describe @list member in ts_ops search
f1ff4b1d650bbc5bc8b97566f15c00ee96c83f9e mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
69c2fa743c414bcd69e2eae493e45cf25dcac939 mm, kfence: describe @slab parameter in __kfence_obj_info()
d85b307863e8e0f53eb7332e0ef51c4ebd415092 mailmap: update email address for Szymon Wilczek
63444d3637575710678b561b49a4c5b5d98c42ff docs: kernel-parameters: add kfence parameters
5209e8c0bd59b114dee15f455ad725cf7604b64e lib/buildid: use __kernel_read() for sleepable context
e1c3bfd091f363c18f6b9c9564beb23da130e241 kho: validate preserved memory map during population
fc05579f4fd02f18174bc2b4b579c899a3afb5d8 mm/damon/core: get memcg reference before access
7ebc194c7f727f07c6b032f1df12fee74897231b mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
8e475ae24c6fa98da2bc9c2918890464cce2f373 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
6604d5b1d79a76537f6612371493d52141deee28 mips: fix HIGHMEM initialization
e2bdda656dc49aa6a05ca1f446615c481da4fd52 powerpc/watchdog: add support for hardlockup_sys_info sysctl
bdbb6e4764ca7326de3a9844115aed9538e6742b mm/damon/core: remove call_control in inactive contexts
68bd22d6c51687e3767448254a8ef25a17e7d224 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
83b79dc247513fbb6b242f07e65e318b53603d04 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
ac41b0788792a13647d1d7f69d19e70d90f8f49c mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
db44cc92baa069fe014517395aed3aee14dfc17c mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
daf874e444340bc9b2fc6ab1d6e375d7e48fd6e5 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
8e173a8a4849d154a2490ece09f5eec5e3ed7286 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
ace000819fa6c8ff6202822f669458f2798909e8 tools/testing/selftests: add tests for !tgt, src mremap() merges
aaa9dde16cea80328b16d301c7cd7c256d698f0f mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
930f385f32fcdc00556142e42b80f7e5dfcaec70 tools/testing/selftests: add forked (un)/faulted VMA merge tests
f4095a89b279e892f90c3cb6dd6e5160682ebb5b mm: kmsan: fix poisoning of high-order non-compound pages
43fdb57613e3f6519b1ade047ac8c95b69308362 iommu/sva: include mmu_notifier.h header
2964ceec7b6439627e32b105ca51a957be6076ea mm/page_alloc: prevent pcp corruption with SMP=n
4548dcf9e79067ed96d1afa517d38b0192ec3718 tools/testing/selftests: fix gup_longterm for unknown fs
5d78c55ca4b6d0d19962d87d7f89ceec793bcf63 mailmap: add entry for Daniel Thompson
e2185a2b225023a875793ecf885a70711644cdde mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
0b94d2dede52562fe31a3bacdc2f776ccf239eab drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
0df15022098046fc0b6534ff2e20e1f7b4ac81ca mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
de30fbfcbe59041de730d8054aa0589d49a4fe3a mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
e5ef6e185b53d465c0ee82ababe5961f2f223654 mm: add missing static initializer for init_mm::mm_cid.lock
eb79814cf2cb632646c74cb56745c17286627f2a mm: rename cpu_bitmap field to flexible_array
21129df6fad0df76f39b6133fa2a67f9f4edebd5 mm: take into account mm_cid size for mm_struct static definitions
33169d4cc32e39fcaff6957156cb41ee87ccb149 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
ddd003ec5fc43f10e5f0a7ab37250a17ba2463fa panic: only warn about deprecated panic_print on write access
091dfe4f5fbe242703a9f12851970bda6977ad2e x86/kfence: avoid writing L1TF-vulnerable PTEs
e84dd269858f9b032157bd86e5e530fac419a2f8 mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
3740592a1a5d80ae07cd23137bf3327e99004b62 kho: init alloc tags when restoring pages from reserved memory
9fe04c106fb88bf14fb97a6f434cae9306638c36 migrate: correct lock ordering for hugetlb file folios
5b6e8d5736f81e28bab371c529d7e69a783aa4c6 mm/vma: do not leak memory when .mmap_prepare swaps the file
6ab3d4353bf75005eaa375677c9fed31148154d6 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
9380dc33cd6ae4a6857818fcefce31cf716f3fae drm/panel: simple: restore connector_type fallback
ffe4ccd359d006eba559cb1a3c6113144b7fb38c net: add net.core.qdisc_max_burst
8af4274ab5999831f4757dfd5bd11665ba3b1569 USB: serial: option: add Telit LE910 MBIM composition
12d4fd9a657174496677cff2841315090f1c11fc soundwire: bus: fix off-by-one when allocating slave IDs
8e29db1b08808f709231e6fd4c79dcdee5b17a17 ASoC: amd: yc: Fix microphone on ASUS M6500RE
cbd46cbc5470f9cb0bbeff70561a3dd3e0769fe1 ALSA: hda/realtek: Add quirk for Asus Zephyrus G14 2025 using CS35L56, fix speakers
c0afe95e62984ceea171c3ea319beaf84a21181c USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
c5e96e54eca3876d4ce8857e2e22adbe9f44f4a2 ALSA: hda/cirrus_scodec_test: Fix incorrect setup of gpiochip
6a0243c4020636482797acfd48d7d9b0ea2f2a20 ALSA: hda/cirrus_scodec_test: Fix test suite name
dc2d5ddb193e363187bae2ad358245642d2721fb drm/gud: fix NULL fb and crtc dereferences on USB disconnect
ef5749ef8b307bf8717945701b1b79d036af0a15 ALSA: usb-audio: Prevent excessive number of frames
cd644b805da8a253198718741bf363c4c58862ff USB: serial: f81232: fix incomplete serial port generation
39c90b1a1dbe6d7c49d19da6e5aec00980c55d8b wifi: ath12k: cancel scan only on active scan vdev
8b8d6ee53dfdee61b0beff66afe3f712456e707a wifi: ath12k: Fix scan state stuck in ABORTING after cancel_remain_on_channel
f88e9fc30a261d63946ddc6cc6a33405e6aa27c3 wifi: ath12k: fix dead lock while flushing management frames
31707572108da55a005e7fed32cc3869c16b7c16 wifi: ath12k: Fix wrong P2P device link id issue
8441c7d3bd6c5a52ab2ecf77e43a5bf262004f5c cxl: Check for invalid addresses returned from translation functions on errors
bc5a847a80d45b1f77c60c738e05521f0dee453c ASoC: dt-bindings: realtek,rt5640: Various fixes
afd12f914c8f733a9660c97bdbe539aee88e742b Merge tag 'hyperv-fixes-signed-20260112' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0bb933a9fcdee14ef82970caeb8617ad59a11303 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b54345928fa1dbde534e32ecaa138678fd5d2135 Merge tag 'gfs2-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
40b4bed92c67f51f14bd9a8e6ef38f8730ef958a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
dd7961fc7d6fe57ab196cfab5eca59e0cc8a7a8d Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
15fe03e7cb30ba8c330101a1655ad3845c971ccd Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8c69fc4fd70c065d93f1a509c5f9de8e3f59df50 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
554d718f0f1214963b0e544033b57f837d08a4c2 Merge branch 'fs-current' of linux-next
12200bf2502d6ad9b331966ce68913ede6e84d97 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
926c98889790cbc91080bc69a81a9d7d2a2178cb Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3ad08f46e034ab12e213317a8da2fbe5d8c4b8f9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
f13ba80c2a5ca8e97f4fd08a0bcfffd85a719cfd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2279b3b8e79b23332c0fc612f4ec90d9ef16598c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
9b5acbde9a67c0ecc70edc08d686525c91e2eda6 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
6ae3a2c4d863ab85978a68f38fd535190f36292e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e5c79ceb4001b6a8021871f837184f52aa239efb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
568312ecf7829d243bf1e53411d7cc06853b864f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0ebffd6792d9f620a9fc1d157677e5e02670b939 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f3e474da55bd08e1cda234ab41ddefbff75f8018 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f32b81bd689154c6020ec2f944370f3a6760205d Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c6246d3853d566d25bcd928ce3bb2ee4762c240e Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
dac9652a6f1062bcdfa376fe4211d70181f2a93e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f3d58830723c4a33e6eb607f06da88c4d00480f0 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5cb06298f3e1b1c68017a38d2edb808160c9970c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
92b4cd283db15ef74b39664020e8128a30ed85cc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7d58f0e42f1bbab0e0ade1643826a3c34bd88a71 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
44021abfa836b388666de733562fcdd73e4ee96c Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
dd2be11c9f2f1023b6044d0fe2e4f27f1eaf5fd5 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
a2f64136fd1aa3c09ff89872fc57d3c84dd27238 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5ff844358e37e3202a29d6ec2ee5a98d00aef432 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
681d8597f62e408e7aba6e8aa9610157fc6348b3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
764081d3de32c587d3aa3907cfcc81ed6243bb0e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
52f558c6a159adba31952d6dd3a3238e21f1eee8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
b22f4938fcaf0c9a8256b53a942125085a71978a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ee4c7ba7de777777dd3bb0ba3d4891bfc041befc Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c88c7a173899a21555ed3faece4c96f4fef65675 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0f2ffde49941321283c7a845f9bdfeabaa6eaeb0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d218be214ff0e8f8bbfcb8c271155a06f00a2561 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
6961dbdca5cef3a5685961e637df70f963547a7c Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
aeb6c6d1050e187157620aebd6aec4a27e5ccb01 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
54200aef1a03c9f820b602c9bd2311c9368cda35 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
0dd00a2c2b12bf1ebd3367a556b3809e8876d987 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f040dda5184578f7d81f18c1d2ea7d10bfc65f14 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0200523386661913196==--
