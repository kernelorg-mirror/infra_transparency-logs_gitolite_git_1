Content-Type: multipart/mixed; boundary="===============7292112067528369953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 10 Jul 2022 23:28:30 -0000
Message-Id: <165749571004.32066.8863711754623024880@gitolite.kernel.org>

--===============7292112067528369953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: e75b9e181e22210aa5ff67363339d791261f611b
    new: 2569661409874eb4b814bca05d268e83da3d134c
    log: revlist-e75b9e181e22-256966140987.txt

--===============7292112067528369953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e75b9e181e22-256966140987.txt

8ad59b397f86a4d8014966fdc0552095a0c4fb2b i2c: piix4: Fix a memory leak in the EFCH MMIO support
96e8fc5818686d4a1591bb6907e7fdb64ef29884 x86/xen: Use clear_bss() for Xen PV guests
38fa5479b41376dc9d7f57e71c83514285a25ca0 x86: Clear .brk area at early boot
7e09ac27f43b382f5fe9bb7c7f4c465ece1f8a23 x86: Fix .brk attribute in linker script
07358194badf73e267289b40b761f5dc56928eab PM: runtime: Redefine pm_runtime_release_supplier()
887371066039011144b4a94af97d9328df6869a2 PM: runtime: Fix supplier device management during consumer probe
79471f29ec4870bc02b4fea844e86669a8a4f2a5 dt-bindings: display: sun4i: Fix D1 pipeline count
bf17455b9cbd4b10bf30d39c047307e1d774fb1a fscache: Fix if condition in fscache_wait_on_volume_collision()
5c4588aea6675b69e328d468c5b6be5127e19a79 fscache: Introduce fscache_cookie_is_dropped()
65aa5f6fd8a12e0a343aaf1815949a79a49e3f35 cachefiles: narrow the scope of flushed requests when releasing fd
85e4ea1049c70fb99de5c6057e835d151fb647da fscache: Fix invalidation/lookup race
7feec7430edddb87c24b0a86b08a03d0b496a755 ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
8b356e536e69f3a4d6778ae9f0858a1beadabb1f ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
b57feed2cc2622ae14b2fa62f19e973e5e0a60cf x86/compressed/64: Add identity mappings for setup_data entries
316f92a705a4c2bf4712135180d56f3cca09243a iommu/vt-d: Fix PCI bus rescan device hot add
4140d77a022101376bbfa3ec3e3da5063455c60e iommu/vt-d: Fix RID2PASID setup/teardown failure
955f04766d4e6eb94bf3baa539e096808c74ebfb fbdev: fbmem: Fix logo center image dx issue
3663a2fb325b8782524f3edb0ae32d6faa615109 video: of_display_timing.h: include errno.h
73029c9b23cf1213e5f54c2b59efce08665199e7 nvme-pci: phison e16 has bogus namespace ids
80f2a248a2f92c07873128808359756f72a0438b Merge tag 'irqchip-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
5c629dc9609dc43492a7bc8060cc6120875bf096 nvme: use struct group for generic command dwords
d6c13d74b5c06bef75febf1f351de3c4c255f149 net/mlx5: TC, allow offload from uplink to other PF's VF
4892bd9830c363420f00d90186630e7acbed5c9e net/mlx5: Lag, decouple FDB selection and shared FDB
6cc2714e85754a621219693ea8aa3077d6fca0cb net/mlx5e: kTLS, Fix build time constant test in TX
2ec6cf9b742a5c18982861322fa5de6510f8f57e net/mlx5e: kTLS, Fix build time constant test in RX
0c9d876545a56aebed30fa306d0460a4d28d271a net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
1afbd1e283d6a5449d8c24ce8ccae8ccb15ee943 net/mlx5: Lag, correct get the port select mode str
6c4e8fa03fde7e5b304594294e397a9ba92feaf6 net/mlx5e: CT: Use own workqueue instead of mlx5e priv
452133dd580811f184e76b1402983182ee425298 net/mlx5e: Fix capability check for updating vnic env counters
5b759bf2f9d73db05369aef2344502095c4e5e73 net/mlx5e: Ring the TX doorbell on DMA errors
65a01e601dbba8b7a51a2677811f70f783766682 fbcon: Disallow setting font bigger than screen size
e64242caef18b4a5840b0e7a9bff37abd4f4f933 fbcon: Prevent that screen size is smaller than font size
6c11df58fd1ac0aefcb3b227f72769272b939e56 fbmem: Check virtual screen sizes in fb_set_var()
53a6e66b1b4fea4b52f8bc62e5f9530af9061027 fbcon: Use fbcon_info_from_console() in fbcon_modechange_possible()
38e0e4d04d4187c63d6b511396faae7db6a3cd9e x86/ibt, objtool: Don't discard text references from tracepoint section
fa293fb960ab8350c92e2327a08fc141f228b044 MAINTAINERS: mark ARM/PALM TREO SUPPORT orphan
c8934e4e348915caac54085c01fd9d04fa16134a PM / devfreq: exynos-bus: Fix NULL pointer dereference
ba7c3507087aaf98bbeab04a62251bf63c6348c1 Merge tag 'devfreq-fixes-for-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
3501f0c663063513ad604fb1b3f06af637d3396d i2c: cadence: Unregister the clk notifier in error path
bdb2c48e4b38e6dbe82533b437468999ba3ae498 io_uring: explicit sqe padding for ioctl commands
6b0de7d0f3285df849be2b3cc94fc3a0a31987bf Merge tag 'nvme-5.19-2022-07-07' of git://git.infradead.org/nvme into block-5.19
029c1c2059e9c4b38f97a06204cdecd10cfbeb8a net: stmmac: dwc-qos: Disable split header for Tegra194
0680e20af5fbf41df8a11b11bd9a7c25b2ca0746 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
fe5235aef8558573c1d225199be3aaa7bcd22943 Merge tag 'mlx5-fixes-2022-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f46fd3d7c3bd5d7bd5bb664135cf32ca9e97190b net: ocelot: fix wrong time_after usage
dc5cb7a833e83a0d51373ba7d96e2ed8e1890944 riscv: don't warn for sifive erratas in modules
2058dc831ff82eb8e93e882efd1ca964bd8a74c8 MAINTAINERS: add polarfire rng, pci and clock drivers
a902fa8eccaf9ace2886e02aaf75d550996d077b Merge tag 'reset-fixes-for-v5.19' of git://git.pengutronix.de/pza/linux into arm/fixes
c51b8f85c4157eb91c2f4ab34b0c52fea642e77c MAINTAINERS: Remove iommu@lists.linux-foundation.org
d4fac258d971bead9a6b5c5ebe2f0e415d05d110 optee: smc_abi.c: fix wrong pointer passed to IS_ERR/PTR_ERR()
86c43ea071ae9988b52fd0f654de439da4b5c20a ARM: dts: kswitch-d10: use open drain mode for coma-mode pins
b66527ee98d0e12fbf570d394fbea2be4ef1229e optee: Remove duplicate 'of' in two places.
e5ce073c8a1e01b215a5eb32ba48f8d17ded3bd5 tee: tee_get_drvdata(): fix description of return value
f8d3da4ef8faf027261e06b7864583930dd7c7b9 bpf: Add flags arg to bpf_dynptr_read and bpf_dynptr_write APIs
820b8963adaea34a87abbecb906d1f54c0aabfb7 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
1f1be04b4d48a2475ea1aab46a99221bfc5c0968 sysctl: Fix data races in proc_dointvec().
4762b532ec9539755aab61445d5da6e1926ccb99 sysctl: Fix data races in proc_douintvec().
f613d86d014b6375a4085901de39406598121e35 sysctl: Fix data races in proc_dointvec_minmax().
2d3b559df3ed39258737789aae2ae7973d205bc1 sysctl: Fix data races in proc_douintvec_minmax().
c31bcc8fb89fc2812663900589c6325ba35d9a65 sysctl: Fix data races in proc_doulongvec_minmax().
e877820877663fbae8cb9582ea597a7230b94df3 sysctl: Fix data races in proc_dointvec_jiffies().
47e6ab24e8c6e3ca10ceb5835413f401f90de4bf tcp: Fix a data-race around sysctl_tcp_max_orphans.
3d32edf1f3c38d3301f6434e56316f293466d7fb inetpeer: Fix data-races around sysctl.
310731e2f1611d1d13aae237abcf8e66d33345d5 net: Fix data-races around sysctl_mem.
dd44f04b9214adb68ef5684ae87a81ba03632250 cipso: Fix data-races around sysctl.
48d7ee321ea5182c6a70782aa186422a70e67e22 icmp: Fix data-races around sysctl.
73318c4b7dbd0e781aaababff17376b2894745c0 ipv4: Fix a data-race around sysctl_fib_sync_mem.
32b3ad1418ea53184ab7d652f13b5d66414d1bba Merge branch 'sysctl-data-races'
925b6e59138cefa47275c67891c65d48d3266d57 Revert "drm/amdgpu: add drm buddy support to amdgpu"
6fb9e1d94789e8ee5a258a23bc588693f743fd6c usb: typec: add missing uevent when partner support PD
3d0dc539029b09fbd125444c16b11a8ed10b9d0f usb: gadget: uvc: fix changing interface name via configfs
bb160ee61c04fe96f3cc0088ef1907214861dccc drivers/usb/host/ehci-fsl: Fix interrupt setup in host mode.
716b10580283fda66f2b88140e3964f8a7f9da89 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
a501ab75e7624d133a5a3c7ec010687c8b961d23 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
2dc94f06127f306201b10617df54ea7f265bcce9 Merge tag 'tee-fixes-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
2fdf15b50a46e366740df4cccbe2343269b4ff55 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
a4527e1853f8ff6e0b7c2dadad6268bd38427a31 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
2963457829decf0c824a443238d251151ed18ff5 btrfs: zoned: fix a leaked bioc in read_zone_info
b3a3b0255797e1d395253366ba24a4cc6c8bdf9c btrfs: zoned: drop optimization of zone finish
7531ec5954ab276fd01134b0baca72492a0f41e4 Merge branch 'misc-5.19' into next-fixes
086ff84617185393a0bbf25830c4f36412a7d3f4 Merge tag 'for-5.19/fbdev-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
29837019d5ebb80a5f180af3107a0645c731a770 Merge tag 'io_uring-5.19-2022-07-08' of git://git.kernel.dk/linux-block
884b66976a7279ee889ba885fe364244d50b79e7 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
a471da3100ef2e8feb8449d378a52e29dd1e9ae1 Merge tag 'block-5.19-2022-07-08' of git://git.kernel.dk/linux-block
fe7c758c07c4729a16f940eb1d77027ad032ab29 Merge branch 'pm-core'
2b93fe647c0a901e00eba0adab84a6ecba3f25c4 Merge tag 'gpio-fixes-for-v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f5645edf6cffb97d976c6eef31fb536a09f114fd Merge tag 'iommu-fixes-v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
483e4a1d83db1a6d339cd76f7966bf9e1748f752 Merge tag 'cxl-fixes-for-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
3784fad934c5bd68551f0af4252821697957a72a Merge tag 'pm-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
525496a030de4ae64bb9e1d6bfc88eec6f5fe6e2 Merge tag 'acpi-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
12dc6adc49c9c491d830504e1e01b688ef789093 Input: wm97xx - make .remove() obviously always return 0
5e7230a4daf97d2fb4c764395f1c79fc420dd96f Merge tag 'at91-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
5b7925988de4653f70831857c269af083806177a Merge tag 'sunxi-fixes-for-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
395411c2b4380ab37bf8370414c0ed4f5e4716ab Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
3f231ccb38835121034a8fe09c798e57801ff4fd Merge tag 'sunxi-fixes-for-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
7c895ef88403bf970843c443a29e0385f65c3f39 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
e5524c2a1fc4002a52e16236659e779767617a4f Merge tag 'fscache-fixes-20220708' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3666a9cff33891140df8fc301d4971241993d5fe Revert "ocfs2: mount shared volume without ha stack"
9f3c3f1ab69c6a5d565e1eac4895298b42d8fe96 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
c279a6c483eb3d24f194bd0c1055c5ed54d0fc98 tmpfs: fix the issue that the mount and remount results are inconsistent.
43d4183f40155428389490cc2a3c706119290d9b mailmap: update Seth Forshee's email address
f78a7c1ced692c28d598b60388efe3b381ce27a3 mm: fix page leak with multiple threads mapping the same page
b2693e4e52acca2b1cda069aed8e49d94a8cbd25 mm: fix missing wake-up event for FSDAX pages
5f6932e056e36c6267ad9de72048ecc56965ca34 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
1e66f705a9fad8b7ce4e7f01ed11b9701341538b secretmem: fix unhandled fault in truncate
96432e2dfd23d2da40ea592e69d7196d64b5178a ntfs: fix use-after-free in ntfs_ucsncmp()
6ca51e07f3579d0e4cb5973e543412e22d38b490 fs: sendfile handles O_NONBLOCK of out_fd
437ac2592c09fcf27430db3ac878d2a566a58692 selftests: forwarding: Install local_termination.sh
cfbba7b46aef631445909ab4c35b98c16e36074b selftests: forwarding: Install no_forwarding.sh
6676d7270ce254596ab1d4ae0de27b8e19705d44 Merge branch 'selftests-forwarding-install-two-missing-tests'
3de93e6ed2df6521e3f68fb45eec0bb4fe1bb218 Input: goodix - call acpi_device_fix_up_power() in some cases
2a96271fb66c499e4a89d76a89d3d01170c10bef Input: document the units for resolution of size axes
9c840d5f9aaef87e65db900bae21c70b059aba5f nfp: fix issue of skb segments exceeds descriptor limitation
72a0b329114b1caa8e69dfa7cdad1dd3c69b8602 vlan: fix memory leak in vlan_newlink()
d785a773bed966a75ca1f11d108ae1897189975b io_uring: check that we have a file table when allocating update slots
a4bd9358d5539516c19daa1b35b36bbc0c0637df Merge tag 'asoc-fix-v5.19-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d9cdc3b12525c85b4a2a8b6f3f8f61d9f467ab9a Merge tag 'powerpc-5.19-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
de2a34771f5123270bc3842535ac91673116dd03 ptrace: fix clearing of JOBCTL_TRACED in ptrace_unfreeze_traced()
84499c5d220a4f8fb0a35fa4673148525c81ea83 drm/aperture: Run fbdev removal before internal helpers
b1c428b6c3684ee8ddf4137d68b3e8d51d2a700f Merge tag 'i2c-for-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
cb8a4beac39b90cd60abbf9fd639a3357274e469 x86/boot: Fix the setup data types max limit
f5a4618587fb5c5eb5fec3dcce165ca8fd7d7f91 kbuild: remove unused cmd_none in scripts/Makefile.modinst
1968f2be5c03073c3f90d49226723eac4d431282 platform/x86/amd/pmc: Add new acpi id for PMC controller
4ddef52f26cfaf330240c93d7685a00628c66b04 platform/x86/amd/pmc: Add new platform support
5d62261a65698c1ee4e71f00963b269282015b1e platform/x86: gigabyte-wmi: add support for B660I AORUS PRO DDR4
4ce8f4c2027db46299b450b28e9e116aaf00a757 platform/x86: x86-android-tablets: Fix Lenovo Yoga Tablet 2 830/1050 poweroff again
d40908f2621ea7abc6132ec8c5688a2960eeee3c efi: Fix efi_power_off() not being run before acpi_power_off() when necessary
f56e676a7f1ca7de9002526df3d2ee0e47dfd8ce platform/x86: asus-wmi: Add key mappings
c483e7ea10fa889f9da5012753a6766be6e11309 platform/x86/intel/ifs: Mark as BROKEN
74a0032b8524ee2bd4443128c0bf9775928680b0 Merge tag 'x86_urgent_for_v5.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b9b31cedb7064b16510251cf20ed44b05b71456 Merge tag 'irq_urgent_for_v5.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2fbd36dfae40cc90ba6a4761e0efff62e4d919fe Merge tag 'kbuild-fixes-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
d9919d43cbf6790d2bc0c0a2743c51fc25f26919 Merge tag 'io_uring-5.19-2022-07-09' of git://git.kernel.dk/linux-block
b41362fdf26710693535fade5e4eeda019c3b410 Merge tag 'char-misc-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5867f3b88bb54016c42cdde510c184255488a12b Merge tag 'staging-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
b0d55983b2b885f6f96d6d6898d27a60bd9dc9a2 platform/x86: intel_atomisp2_led: Also turn off the always-on camera LED on the Asus T100TAF
952c53cd357c71338a59d444933ed48a879229e1 Merge tag 'dmaengine-fix-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fc82bbf4dede758007763867d0282353c06d1121 ida: don't use BUG_ON() for debugging
24f4b40ec2184f3698faed3082895fcc1f6be282 Merge branch 'hot-fixes' (fixes for rc6)
32346491ddf24599decca06190ebca03ff9de7f8 Linux 5.19-rc6
596323c4994e946dedba5f2e53c92bd776d28f5a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2db400e524b6c54d791a2f992c59188e954e20ed Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
2db9a3086560b6f0a8fd9efa7d3cf9826ebdf6e1 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4bb000542a5b760328328eb1f30d4a226d619870 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a0dda51047180eaf18238c118ebe3825be44b613 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6111d5a41c2b4e7780073b4cf67ab553e475d843 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2bd6c559e4d8e24e6c74398687f2e29a6bdba44a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
129703511eb226cfd273f27c2d790fc003ce4393 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3780aedf3805ef5a8208f406468623805652b3c9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
96db5bad1891812a4d0f4383f4f23bed27d28dd0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e7957243b64ec0ad8a56d32f84bebf4b22d2244f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
03fa205948c15c2359a7f2e24cffb052507244b1 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2e008c01448aa7fffdb140036b3ab16656a8e585 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
de70d2acc607a9099870c62a7918c8c40bd90121 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
0f935d49c6227a03f8e2680109bd823fa27264ed Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
95d93f8479739d4dd43aab94f7c29e25871be1d8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
512c5179d904c56e20ecbee4b22f2546d7f31f94 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0769cb0f2bb8fbe875060a99661fe15518798b7d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
133c54930ff6aad1645167857259003b36332147 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1d5aaa9cec44874a682245f94656bf89f146f7ea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8178c3dd6124d1ae5b251e5a3ecbfd8f55211189 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
79803698bcc2f29203ee38852296df2e55868817 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e1d87ad2de62ca18fbd883cda33561d42d0b7c41 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
207663506b37fd06827ac7b805b76b2017cf5921 Merge branch 'dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
806d1be135f877b29c704a93757ee916b39034af Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
ff9e47ec1a5a8fc970373f7e0faa33d0f688021f Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
3b0a727e36b7118224804d8a216035df4be6fa4f Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
8630afd3cf3dab3e2c99287da1893b2dfd9fa9e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2569661409874eb4b814bca05d268e83da3d134c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============7292112067528369953==--
