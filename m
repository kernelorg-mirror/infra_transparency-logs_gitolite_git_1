Content-Type: multipart/mixed; boundary="===============7112942072120905750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 01 Feb 2024 12:07:30 -0000
Message-Id: <170678925054.11761.1787735290407257789@gitolite.kernel.org>

--===============7112942072120905750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: 60b9561aaa2811b5bff20d52b08d72bd2183f7cb
    new: aa052261a92da0c8cdd1dde3466f43a05a8ab0d3
    log: revlist-60b9561aaa28-aa052261a92d.txt

--===============7112942072120905750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60b9561aaa28-aa052261a92d.txt

21fdd8dd3726199451fc495f20104356e071a997 tools headers UAPI: Sync unistd.h to pick {list,stat}mount, lsm_{[gs]et_self_attr,list_modules} syscall numbers
f1f6a6b1830a8f1dc92ee26fae76333f446b0663 e1000e: correct maximum frequency adjustment values
bbc404d20d1b46d89b461918bc44587620eda200 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
55bc47ddbfbadc16e286891f2b3b6c92c2eeeeff cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
94a571344df867011b60e7c1399dea29410d7bd4 x86/numa: Fix the address overlap check in numa_fill_memblks()
6be99530c92c6b8ff7a01903edc42393575ad63b x86/numa: Fix the sort compare func used in numa_fill_memblks()
15d6daad8f8add8ef99b6e4e2b5bf0db48e1a8db tools headers x86 cpufeatures: Sync with the kernel sources to pick TDX, Zen, APIC MSR fence changes
efe80f9c9063228136bc3824f7ac6b4ff2e273b4 tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
7814fe24a6211a610db0b408d87420403b5b7a36 perf evlist: Fix evlist__new_default() for > 1 core PMU
1f8c43b09ec6906079ac1f02e2b0a381c6f48c6c tools include UAPI: Sync linux/mount.h copy with the kernel sources
53ed2ac8fc1de6658aadae5714627ac99b9dddb0 soc: apple: mailbox: error pointers are negative integers
80441f76ee67002437db61f3b317ed80cce085d2 Input: xpad - add Lenovo Legion Go controllers
d1d873a9bfac44a9a455d2ec47b85ea66f7888b9 Merge tag 'linux_kselftest-fixes-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2a6526c4f389bb741e511be11721b3d1cbf1034a Merge tag 'linux_kselftest-kunit-fixes-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
98323e9d70172f1b46d1cadb20d6c54abf62870d topology: Set capacity_freq_ref in all cases
a4e61de63e34860c36a71d1a364edba16fb6203b misc: fastrpc: Mark all sessions as invalid in cb_remove
ac9762a74c7ca7cbfcb4c65f5871373653a046ac misc: open-dice: Fix spurious lockdep warning
b40f873a7c80dbafbb6f4a7a569f2dcaf969d283 selftests: net: Add missing matchall classifier
f5c3eb4b7251baba5cd72c9e93920e710ac8194a bridge: mcast: fix disabled snooping after long uptime
1a89e24f8bfd3e3562d69709c9d9cd185ded869b devlink: Fix referring to hw_addr attribute during state validation
6af191034c8f2e5b7cf1f0f6a86b0effe9a85879 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1bbb19b6eb1b8685ab1c268a401ea64380b8bbcb Merge tag 'erofs-for-6.8-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b4a1f4eaf1d798066affc6ad040f76eb1a16e1c9 USB: serial: option: add Fibocom FM101-GL variant
7b7cd4c30033a19ea5dfaae7bfe92fe93d749ee1 mm: add a mapping_clear_large_folios helper
21eccbf53359ab64b3808d819f00f2f34dcc5dfc xfs: disable large folio support in xfile_create
252ab4b7f958ad64d75661280b40529c1f18bc43 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
b0f130279ae18085fa6d156c4316fb2a4c1a6d87 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f51687c6deb99c0ba0b8457b8be06312425bdd91 getrusage: use sig->stats_lock rather than lock_task_sighand()
41d1a01ebc166ba59fe5ec3e4eb32271f0267b31 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
48596ced7a2f19e820304fda65e1d819544fc256 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
b608b1d1b11df82d2bb1ab7a071e3b213a5b0f9c exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
d5e91629e5c426a872a356bdbbdd29a50d91afef mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
95bfb99de89e0636c52a00472352f7f8e93cfa41 nilfs2: fix data corruption in dsync block recovery for small block sizes
a06040dcc590b0e90be9c524ad05089cdd7858a4 mm: memcg: optimize parent iteration in memcg_rstat_updated()
38312a7658804dd56d43f78d5081d9e742d9115d mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
cf5e3522d28ca30102d7d61eb504b4eaa338da33 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
6c50951b21b502346557e08ca125ec1b372b92b1 arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
489bd091f9465e4b4b77c812255642d596d43e72 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
a48c290a3da03746500fdf1c566a40f62154df0b mm: zswap: fix objcg use-after-free in entry destruction
23469997cda3afa5153e3cd40de94680e67eb2b9 mailmap: switch email address for John Moon
3cc3d209406993d20887a521c8a27f7388eee66c fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
bbac2bacc15831e9f92dbf7deabe8192c2d8ea92 mm/zswap: don't return LRU_SKIP if we have dropped lru lock
2468e8922d2f6da81a6192b73023eff67e3fefdd ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
2d3b3ab8d0d54e6c20260c8c1a73901a7a58a9cd dt-bindings: xilinx: replace Piyush Mehta maintainership
4c654ec0ba0f9a04905ebad538689524a8779154 dt-bindings: display: nxp,tda998x: Fix 'audio-ports' constraints
adf0c363ad2c7ceccb2831a295cd8fc50378269e dt-bindings: tpm: Drop type from "resets"
8f7e917907385e112a845d668ae2832f41e64bf5 of: property: fix typo in io-channels
89876175c8c83c35cf0cc8e21b7460dfed7b118a kbuild: fix W= flags in the help message
cda5f94e88b45c9209599bac15fc44add5a59f60 modpost: avoid using the alias attribute
82175d1f9430d5a026e2231782d13da0bf57155c kbuild: Replace tabs with spaces when followed by conditionals
358de8b4f201bc05712484b15f0109b1ae3516a8 kbuild: rpm-pkg: simplify installkernel %post
1c1914d6e8c6edbf5b45047419ff51abdb1dce96 dma-buf: heaps: Don't track CMA dma-buf pages under RssFile
bfef491df67022c56aab3b831044f8d259f9441f kconfig: initialize sym->curr.tri to 'no' for all symbol types again
1e560864159d002b453da42bd2c13a1805515a20 PCI/ASPM: Fix deadlock when enabling ASPM
925bd5e08106bd5bfbd1cb8e124c89a0b4003569 MAINTAINERS: Add Manivannan Sadhasivam as PCI Endpoint maintainer
9189526c46f2ad14df25dbdc30443f79d03dc7bd MAINTAINERS: Update i2c host drivers repository
5b778e1c2e9760ffe99482de26e70cd74683ba5c wifi: fill in MODULE_DESCRIPTION()s for wlcore
2f2b503ea770cf817044851a583e8880d1de4ae2 wifi: fill in MODULE_DESCRIPTION()s for wl1251 and wl12xx
257ca10c7317d4a424e48bb95d14ca53a1f1dd6f wifi: fill in MODULE_DESCRIPTION()s for Broadcom WLAN
f8782ea450ad83df5f3dfdb1fca093f46238febe wifi: fill in MODULE_DESCRIPTION()s for ar5523
e063d2a05d713d396044124867704b08e5c30860 wifi: fill in MODULE_DESCRIPTION()s for wcn36xx
714ea2f109d9d561789078fd8a1beeffa9af36d6 wifi: fill in MODULE_DESCRIPTION()s for p54spi
35337ac472605da9db051827fa2d39e6c02c6d81 wifi: fill in MODULE_DESCRIPTION()s for wl18xx
c9013880284d78bac6498d9c0b0b7043cf0f5639 wifi: fill in MODULE_DESCRIPTION()s for wilc1000
f3f8f050316893fe2da523458ff7f5f6d61fb1a6 wifi: fill in MODULE_DESCRIPTION()s for mt76 drivers
c9ec85153fea6873c52ed4f5055c87263f1b54f9 selftests: net: add missing config for GENEVE
fdd0ae72b34e56eb5e896d067c49a78ecb451032 perf tools headers: update the asm-generic/unaligned.h copy with the kernel sources
6764c317b6bb91bd806ef79adf6d9c0e428b191e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2b9c3eb32a699acdd4784d6b93743271b4970899 Input: bcm5974 - check endpoint type before starting traffic
1b5af823d703ee183ffdde188aaf584ab93eea19 soc/tegra: fix build failure on Tegra241
7c44fad08d9e91c5e43831726039fc15d87b26f9 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3e028630896eb19e99a75c01e0b837a942fde665 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
de8ad98605d66ad48adec46cd6f4ab3156a96552 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a5bdb420bfb6545e8a920ea18e77a9bce8907335 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f7695213c796a79e2883bfbea309aef3acc62753 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bca28928583378eb3ef55b528cf2a0039395b275 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e5100e18217e4bb0b958d0a1283fd047ffc9393c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
fbed09f53723e502c98191bb8de999e0bb759c78 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8400a0de4f05cd1396858d41811629a4e84f5cde Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
19560c0f60617f1c2749e4246064c178665a4372 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d06e968a4f31ea5a44e7423887c8d1538468e2ed Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ff93e2754dbb355c0f77722db27d5959ff51e165 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ad9629841ec08feacf104aa75e26a96fef741f96 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ecf6022f93f50e35b4bb99e8e803de59e853ab2f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3a1b98094f64890fa6dcd1e95297980b9449e251 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e2a9ac731bf4d016857cbe45cc25f0c043b219b2 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
aefe589e2211a66969bb4ea221a16142df849a2f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0abdda5066b322e0b70d7aa944b4fb302f41d249 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
053f7b22575af0e05b011146ddd7454ad2d76696 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
18cc52707de6b10e68c49ba9b590f137aaf6e375 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6a505d29d2943722d222f1a276ed6693113077b7 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8a2160833cd37ec79462d8b57e22845f274ca1c9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
920b834340721f17d10cbc0d02c8705ec6c3b3d9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3cec030f1aa4e6333ccb184f2e6077a16d549314 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
5032ea8ec805d6e5ae07c7fac0847c643a4bafb5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
708294876dead48658d61ef06eb189b6df8fdccb Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f1df0352e7c64fa43f591e43fbce7133799b1732 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b39130072bbcec7f16e14064297ccf5d703704fa Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7b63ac303c4ef6c10ae63062a591ec3fb394ebb7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
96f7039b349345977161e95562b8c19dee7fb102 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8106e0f97491558a4be174f3241cec46d23ac342 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
33586a8542e5209bc5d14aa4fc8df6b1b5b3f6d5 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
bbca05985fffc2ca470417746dc7da45ccb47283 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7a05b73cf1dcf88e89eb76c8a56ab89b4210f85b Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c031aab93da6b896a5406ab9f34ae8c35b1aca6a Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e10615d9db3404d1478916b538f028156dd50225 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3cd2c028c94123b8269566bbc94d7a3f1bbd94e9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
fcf10e17bdcbe54b02c120028a09ed2741bf51f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7cbba04438e775c9374f9cc941ab8f66304740e8 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
aa052261a92da0c8cdd1dde3466f43a05a8ab0d3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============7112942072120905750==--
