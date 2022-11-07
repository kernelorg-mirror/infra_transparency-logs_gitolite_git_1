Content-Type: multipart/mixed; boundary="===============3910603007201465162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 07 Nov 2022 21:24:25 -0000
Message-Id: <166785626503.4712.1809927261091082749@gitolite.kernel.org>

--===============3910603007201465162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 82d05e3975f57aee899381a7033cc1cc30f9ac64
    new: ef5b2e74bc50799a4e8b962a34971c8a593af37a
    log: revlist-82d05e3975f5-ef5b2e74bc50.txt

--===============3910603007201465162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82d05e3975f5-ef5b2e74bc50.txt

b52997dff0b926f7cca340a6e6997b20b3386d05 backlight: ktd253: Switch to use dev_err_probe() helper
aa52994915dca444dbb8e6b91eb82b749ba7a1ec Merge tag 'hwmon-for-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
16c7a368c8ba9aba3b0e0ae5ec0a64be9fb45665 Merge tag 'cxl-fixes-for-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
1bf039df2f63402adb365f59383fe9d34e2ef641 arm64: efi: Fix handling of misaligned runtime regions and drop warning
f0c4d9fc9cc9462659728d168387191387e903cc Linux 6.1-rc4
bb474529a7a724bcde31759224d14b499fc74e74 maple_tree: remove pointer to pointer use in mas_alloc_nodes()
a3fcd6bc67ad0ca4ca6287eff76d62298c9d579c maple_tree: mas_anode_descend() clang-analyzer cleanup
651bb49a89e6fc5d7113a4076b0c1ccaf20fa3da mm, compaction: fix fast_isolate_around() to stay within boundaries
d374ebb11da366239882440b0f0f32e71020076f maple_tree: reorganize testing to restore module testing
8b47aed04884f54f3c82489f86f50d931e1c9721 maple_tree-reorganize-testing-to-restore-module-testing-fix
c01631b7b67a2b11e9d40301fb780645f21d8056 maple_tree-reorganize-testing-to-restore-module-testing-fix-2
39a8714b1212861c671f478b67f2ea45619eac3c mm/mmap: fix memory leak in mmap_region()
a46979b18417228bdbb35b1583f28da892bc083e mm: don't warn if the node is offlined
50f95424eba60a4a3dbf5564194b074ec5917189 nilfs2: fix deadlock in nilfs_count_free_blocks()
eff8c81d4ae72dfd2d79713c2f8b0be15ec21e03 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
e1b4cf31cd2b18d0fe8d63d6c949158b8babeb90 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
89e4f78ee79be1b748b5126aa1c1e66895b39b39 mm/memremap.c: map FS_DAX device memory as decrypted
3ed47e86c7c2565bad7a06c2278a0b7e83e2a768 mm/shmem: use page_mapping() to detect page cache for uffd continue
fa499e51e6adac6ebc5f35aaf38cf4b8c93f2361 mm: hugetlb_vmemmap: include missing linux/moduleparam.h
475424b4f40f478c94af1deda5490b047ba4d5fa kmsan: core: kmsan_in_runtime() should return true in NMI context
a2c4b89c7c98342c9e3666884e9e4da8100dc2e9 x86/uaccess: instrument copy_from_user_nmi()
1838835090a8b210810243fe8c7978df390f628f Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
a6dbbf7516302f1342220b46bb6400521f8229cf kmsan: make sure PREEMPT_RT is off
08934af2f56bff3047615e776d4f2f1074d68ea2 x86/traps: avoid KMSAN bugs originating from handle_bug()
a29e2ed9600100005f7753aaae99981a1cc066ce nilfs2: fix use-after-free bug of ns_writer on remount
397fbf18880f1774d9f8fc6bbb65a70cb0756529 fs: fix leaked psi pressure state
40f72c923c28e6094752f7b2f7bb10d16166d2de erofs: fix general protection fault when reading fragment
d1c49a03e3497412e8397cc618a51615c04f4b97 dmaengine: at_hdmac: Fix at_lli struct definition
036bfbdd6f6360265996fce926ad79c8724e2403 dmaengine: at_hdmac: Don't start transactions at tx_submit level
15789bfa7e5864755fcff98ee99c68b1c9e2197b dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
18aba581c4147fcd8c7f1719b377257a9ff694c8 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
ddfc5c97bc42c37a495e640c60e4127e4cdf0639 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
06f771b62db5a2b15c94128745cf096f050f7c1d dmaengine: at_hdmac: Protect atchan->status with the channel lock
61878372be5ee8a2d5df43c96764e3fd0c7e7a04 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
7a1d95c9f0e67c13e6112e0a26a79271b8abf006 dmaengine: at_hdmac: Fix concurrency over descriptor
08776edcaa7e403553251079f5565d1256f33308 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
d19bab163fede2e9a4cf63714f2375477272ed10 dmaengine: at_hdmac: Fix concurrency over the active list
a8015d87c8fad090e18e6a75beeabb52e9b861dc dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
adf86e2e909abe20a9aaaeec1fcdc32ccb2e55cf dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
922ad14bb53086663c681b20bb7417b8f43b2618 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
9dc7a708920690407ffc67d9932d712b241a080c dmaengine: at_hdmac: Fix impossible condition
d3d8b8e74009e9e6e7e9a744101c8980b1fbfe4c dmaengine: at_hdmac: Check return code of dma_async_device_register
59dc2a7e7c6a0d4a2a2c4dafea874af484fc0592 ACPI: video: Improve Chromebook checks
6973091d1b50ab4042f6a2d495f59e9db3662ab8 KVM: s390: pv: don't allow userspace to set the clock under PV
b6662e37772715447aeff2538444ff291e02ea31 KVM: s390: pci: Fix allocation size of aift kzdev elements
6dfad94814c7e1926a316a8dac7c50b0c1177f4b dt-bindings: backlight: qcom-wled: Add PMI8950 compatible
531705a765493655472c993627106e19f7e5a6d2 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
85cbaf032d3cd9f595152625eda5d4ecb1d6d78d hamradio: fix issue of dev reference count leakage in bpq_device_event()
f25caaca424703d5a0607310f0452f978f1f78d9 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
668205b9c9f94d5ed6ab00cce9a46a654c2b5d16 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
f9027f88f7d1dc2b0ed1afbf28f22992d72d7efe net: wwan: iosm: Remove unnecessary if_mutex lock
cf53db768a8790fdaae2fa3a81322b080285f7e5 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
0c175da7b0378445f5ef53904247cfbfb87e0b78 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
454d61a56d5e4c8cd9905f81d475d23f86f370af ACPI: video: Make acpi_video_backlight_use_native() always return true
f46acc1efd4b5846de9fa05f966e504f328f34a6 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
a231224a601c1924b9df620281ad04472900d75f platform/x86: ideapad-laptop: Disable touchpad_switch
0df044b34bf33e7e35c32b3bf6747fde6279c162 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
1598bfa8e1faa932de42e1ee7628a1c4c4263f0a platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
bcdfa1f77ea7f67368d20384932a9d1e3047ddd2 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
a977ece5773b6746b814aac410da4776023db239 platform/x86/intel/hid: Add some ACPI device IDs
53eb64c88f17b14b324fbdfd417f56c5d3fa6fee platform/x86: p2sb: Don't fail if unknown CPU is found
c23fb2c82267638f9d206cb96bb93e1f93ad7828 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
ebb5fd38f41132e6924cb33b647337f4a5d5360c mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
5d249ac37fc2396e8acc1adb0650cdacae5a990d mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
56baa208f91061ff27ec2d93fbc483f624d373b4 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
fb1dec44c6750bb414f47b929c8c175a1a127c31 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
836078449464e6af3b66ae6652dae79af176f21e mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
162503fd1c3a1d4e14dbe7f399c1d1bec1c8abbc mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
0fca385d6ebc3cabb20f67bcf8a71f1448bdc001 btrfs: fix match incorrectly in dev_args_match_device
9b2f20344d450137d015b380ff0c2e2a6a170135 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
8bb808c6ad91ec3d332f072ce8f8aa4b16e307e0 btrfs: don't print stack trace when transaction is aborted due to ENOMEM
b75b51f886e9dd8cdfca1392ad43f4e542611c00 Revert "btrfs: scrub: use larger block size for data extent scrub"
21e61ec6d0bb786818490e926aa9aeb4de95ad0d btrfs: zoned: clone zoned device info when cloning a device
a8d1b1647bf8244a5f270538e9e636e2657fffa3 btrfs: zoned: initialize device's zone info for seeding
c62f6bec53e63b11112e1ebce6bbaa39ce6f6706 btrfs: zoned: fix locking imbalance on scrub
314d34fe7f0a5836cb0472950c1f17744b4efde8 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
1741255d952d632aa544af678e46766af30e5464 Merge branch 'misc-6.1' into next-fixes
3d59eaef49ca2db581156a7b77c9afc0546eefc0 ASoC: SOF: topology: No need to assign core ID if token parsing failed
89cdb224f2abe37ec4ac21ba0d9ddeb5a6a9cf68 ASoC: sof_es8336: reduce pop noise on speaker
612695bccfdbd52004551308a55bae410e7cd22f ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
340a982825f76f1cff0daa605970fe47321b5ee7 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
c4299907c09a638c0a30f029338d07941c049d73 drm/panfrost: Remove type name from internal struct again
cc48774dc8f8a11551ea11a116340550fb8ffa73 erofs: put metabuf in error path in fscache mode
63e91136aeffa2a5b63d3c322e4a8e340b9272a7 erofs: get correct count for unmapped range in fscache mode
29bb90dbda17ccbc71f49da2d315923bc3951cb0 erofs: fix use-after-free of fsid and domain_id string
7df140e84a75c89962feef659d686303d3ce75e5 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
83f0869e9bf3333d778d62f055b0f8e1de1cc812 mtd: rawnand: placate "$VARIABLE is used uninitialized" warnings
c717b9b7d6de9e024e47f7cd5bbff49f581d3db9 mtd: onenand: omap2: add dependency on GPMC
a1de832bd3243577de365222d8bc92708005ebf3 Merge tag 'platform-drivers-x86-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b8ebf250997c5fb253582f42bfe98673801ebebd Input: iforce - invert valid length check when fetching device IDs
8e9ada1d0e72b4737df400fe1bba48dc42a68df7 Input: soc_button_array - add use_low_level_irq module parameter
e13757f52496444b994a7ac67b6e517a15d89bbc Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
0aa57789d629b59bd24936299fa1d871deba9715 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2af518368a2dbf1de6ba18fcad73681e7722e7c8 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b82dfb0bcc5dce75a00eceef00a8851d8e27ec87 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
093be7bdaa21f5d140b325c5bf7a7fba5130dbfb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
00e019765f9b57da0303b40eb58d7353fa41cca5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
aad00d281a6b563df1a8999d1202fc6299b4c589 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5ffe7665c07bd0efd770ecd5001f3b4937fe085e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d73b5be30a51304ca871f489055f425677cf5f61 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
cecdd42ed8de19bfd0ff09cc7039f16f3169cbe7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5bb4b473a0deef597443f5e09e1d49346aee8a08 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2c5ca365b8752dae56977c86ca4052b42843cfb2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f4de3e7cdfff11efcf012358fa966d6fafec3a66 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3126819d5e4d43d256f26c448ea86a6e7f1f07e6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
eeeefbcda2af9c6e6bce21ab351acafa0dca8639 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
51cadf3d76038e763a3abf6b60a73237924877d1 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4ec7ef4573f2436d4ae9be95a0f5041041712608 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c730efe403db2d284674f52a9bc80ac9457bc9f5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
46295f7e8f1b9775505572800abd51bfeb979430 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
95cc8d804b3dbb31d98f46762aab0c621ee8378f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3cc54f485242984fd8b524505d6c867871495623 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7c368ce5d895403016296bc568a52bb3522c2b72 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f83f3e3f526febb00d8153c48926918ab265b4a4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d782e2afc6b56fa3a8a4d05aff4411c3eddd7ab1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9409489710d9d8709264b79d2e81adba3e53977f Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
5e85647567e48d68c320bf1f3fce271cd2de2bee Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2fe3f755c661e6f0a5f042435b57c00c527f6ece Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
39eefc70a82bb2c96b5ac40ec7afef075cd2c640 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
fdb779cfa0c5944b08355084bf8fc65da99ac376 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9fb00ec5ade6f143e253dfc6df00546328e3b4f9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b75e5420114e33ec6cc4e68e7f0ece821d2b3e97 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
978ab8671b7fd093ba9b27f796e10235b6699c36 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e81612d89e46eeb0600a8ffefcd768e375496342 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9bda1819d5c6b2e04f0103bdda49f1984b9c179a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f17cc68106ce03d7d39c8032e623ab862252d271 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3d6eb8dceb3b42d6d0f9719267822da1818ea1a6 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a3d3aff6b645dfb2b6a7ef3e1189fb3613fb9919 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b92a844888b8d59f6c28df5e0e94672e24f65e0f Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
02c88e47fb7106980c48ebf3a42bef0430e1b1bd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ef5b2e74bc50799a4e8b962a34971c8a593af37a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3910603007201465162==--
