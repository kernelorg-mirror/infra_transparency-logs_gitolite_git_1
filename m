Content-Type: multipart/mixed; boundary="===============0350915089205394127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 17 Oct 2022 01:20:07 -0000
Message-Id: <166596960719.13566.12427177694592684094@gitolite.kernel.org>

--===============0350915089205394127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: dca0a0385a4963145593ba417e1417af88a7c18d
    new: 77d8bf70fac0900844491376bc18b491710168bf
    log: revlist-dca0a0385a49-77d8bf70fac0.txt
  - ref: refs/tags/next-20221017
    old: 0000000000000000000000000000000000000000
    new: e201b59409a72c5178f002706438644c9d788332

--===============0350915089205394127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dca0a0385a49-77d8bf70fac0.txt

afa1c501cc1d427f0173999a831eaba8fa9eb05e iio: light: tsl2583: Fix module unloading
563b4efc27df125ccbac718e6d03de19c1231048 iio: adc: mcp3911: fix sizeof() vs ARRAY_SIZE() bug
2b746ffbfc6913268cd8d6a92c249ebd1420f81c iio: adc: mcp3911: return proper error code on failure to allocate trigger
39bae0ee06564f9b27ed09b37dcb467dd87e06a5 efi: pstore: Follow convention for the efi-pstore backend name
c4fb31c80d74feb75e0c3f03f3f97f4d63031f70 pstore: migrate to crypto acomp interface (take 2)
3a5913183aa1b14148c723bda030e6102ad73008 xfrm: fix "disable_policy" on ipv4 early demux
d83f7040e18489265b4b121f33f99b02e52dabda xfrm: lwtunnel: squelch kernel warning in case XFRM encap type is not available
cbed9b5ef52e86cd3a6bc4bb1625d399b80b73fe pstore/ram: Consolidate kfree() paths
d9e13f49118781e40000bc9472d2b79706423b72 pstore/ram: Move pmsg init earlier
f8a3e2396833d4e7ca9e2c31618e478b63a9474c pstore/ram: Move internal definitions out of kernel-wide include
36ed40be9a652eeb927d1d86713dd7bef7ba14e4 pstore/ram: Set freed addresses to NULL
04376daad8c7465597c0b87db974de6ae61331a1 MAINTAINERS: Update pstore maintainers
83439a0f1ce6a592f95e41338320b5f01b98a356 Documentation: ACPI: Prune DSDT override documentation from index
43d2748394c3feb86c0c771466f5847e274fc043 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
f6ec01da40e4139b41179f046044ee7c4f6370dc ACPI: extlog: Handle multiple records
bfcdf58380b1d9be564a78a9370da722ed1a9965 ACPI: resource: do IRQ override on LENOVO IdeaPad
4ef96d4dc8e1c418260abf817a90a3adb2d386ac ACPI: resource: note more about IRQ override
9cc205e3c17d5716da7ebb7fa0c985555e95d009 RISC-V: Make port I/O string accessors actually work
e55978a4f264676dfbbd5d955c88a60c6eb3aa7a Merge tag 'drm-intel-next-fixes-2022-10-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
fc3523a833c9c109e68209f1ecdd15864373e66a Merge tag 'amd-drm-fixes-6.1-2022-10-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9fe208c7117dd3d00a13d1a54aad108e2af6ad17 Bluetooth: hci_qca: only assign wakeup with serial port support
ab0c23b535f3f9d8345d8ad4c18c0a8594459d55 MAINTAINERS: add RISC-V's patchwork
166fb177e4706b9eace88f06687ae1fedf79c143 MAINTAINERS: update the 'T:' entry for xtensa
b8c4f4db24368fb6ba6283b9c3a67da04db22751 xtensa: update config files
c98c70ed43cc35b6d5ca9713e037bfe2debc251c Merge tag 'io_uring-6.1-2022-10-13' of git://git.kernel.dk/linux
a521fc3cfbf45f910d6f4438cc222fda15a4987b Merge tag 'block-6.1-2022-10-13' of git://git.kernel.dk/linux
9c9155a3509a2ebdb06d77c7a621e9685c802eac Merge tag 'drm-next-2022-10-14' of git://anongit.freedesktop.org/drm/drm
28be7ca4fcfd69a2d52aaa331adbf9dbe91f9e6e tipc: Fix recognition of trial period
777ecaabd614d47c482a5c9031579e66da13989a tipc: fix an information leak in tipc_topsrv_kern_subscr
a2550d3ce53c68f54042bc5e468c4d07491ffe0e net: dsa: qca8k: fix inband mgmt for big-endian systems
0d4636f7d72df3179b20a2d32b647881917a5e2a net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
aae425efdfd1b1d8452260a3cb49344ebf20b1f5 i40e: Fix DMA mappings leak
0d87bbd39d7fd1135ab9eca672d760470f6508e8 tls: strp: make sure the TCP skbs do not have overlapping data
3d6642eac74d9442fde232181aa52d26d47991df net: macvlan: change schedule system_wq to system_unbound_wq
9a9a5d80ec9887814042c69768c2fee7961db7f4 MAINTAINERS: git://github -> https://github.com for petkan
0c93411795513a0e8dfcb5bcc7bab756b98bfc73 MAINTAINERS: nfc: s3fwrn5: Drop Krzysztof Opasiak
aca7c13d3bee81a968337a5515411409ae9d095d parisc: fbdev/stifb: Align graphics memory size to 4MB
70be49f2f6223ddd2fcddb0089a40864c37e1494 parisc: Fix userspace graphics card breakage due to pgtable special bit
bb5f0c855dcfc893ae5ed90e4c646bde9e4498bf HID: magicmouse: Do not set BTN_MOUSE on double report
182934a1e93b17f4edf71f4fcc8d19b19a6fe67a HID: playstation: stop DualSense output work on remove.
b8a968efab301743fd659b5649c5d7d3e30e63a6 HID: playstation: add initial DualSense Edge controller support
9fecab247ed15e6145c126fc56ee1e89860741a7 HID: playstation: support updated DualSense rumble mode.
1e35ced0bca131b495790f938ae9e74d3a5ce85d efi: ssdt: Don't free memory if ACPI table was loaded successfully
96cb9d0554457086664d3bd10630b11193d863f1 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
d2ca6cc9bbc5d985e0e569e0189edccb2d10b340 Merge branch 'for-6.1/upstream-fixes' into for-next
875553e317b28e66824fec73ad4459372576ec68 xen/virtio: Handle cases when page offset > PAGE_SIZE properly
a383dcb1cca8305497877119fba0a320f41fe853 xen/virtio: Convert PAGE_SIZE/PAGE_SHIFT/PFN_UP to Xen counterparts
f21cb52036373a108acde5853931facfea727a7b perf stat: Support old kernels for bperf cgroup counting
fe180a52014fd4a768345fc7ff11a7ced45765e6 perf test: Fix test_arm_coresight.sh failures on Juno
11df33c36c4b7a04d2674531f2c6178ad8d61572 modpost: put modpost options before argument
04518e4c2edc78bc90b4651d50c4aad48d09ac23 scripts/clang-tools: Convert clang-tidy args to list
d5e57375a562f021b455e3f958cc28d54d0ff54b libperf: Do not include non-UAPI linux/compiler.h header
3f40b9360181ecb90833c21073c60f30228fa039 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
531778b129937ea3a6923bc67a45d024712a12f7 perf annotate: Add missing condition flags for arm64
188b4cbf02acbec85a21b865f7a5bdeffaf146de mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
b5c1fbc57a5e74e7618a75eb08ed3a9a3f8dcb95 mmc: core: Fix kernel panic when remove non-standard SDIO card
7d60fa2cde0d3d80c55492f86a2a944da7510a67 perf mem: Fix -C option behavior for perf mem record
0cef141e8630c0b08bd1c4309be2ba74480c69a3 perf list: Fix metricgroups title message
e552b7be12ed62357df84392efa525ecb01910fb perf: Skip and warn on unknown format 'configN' attrs
5b18cecb7afe0117519702769fb5f8d9bbee8230 hwmon: (corsair-psu) fix typo in USB id description
c86d9d7c9ab759223b707a05b489ac4e357a6934 hwmon: (pwm-fan) Explicitly switch off fan power when setting pwm1_enable to 0
a9e17d3d74d14e5fd10d54f0a07e0fce4e5f80dd cifs: fix static checker warning
f181c1af1385632b3167af34616ed5bd142c2d6a pstore: Alert on backend write error
67987732044d26df177b6d86c228116e85b15916 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
34314cd615af5036e582fad14f2bb13e4383bfe1 parisc: Fix spelling mistake "mis-match" -> "mismatch" in eisa driver
2130b87b2273389cafe6765bf09ef564cda01407 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
70609c1495ae64e6534d8db7d6280dd7c79de815 Merge tag 'powerpc-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
498574970fc968ee17cfea9e6959b78c094c00a5 Merge tag 'riscv-for-linus-6.1-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ebdca8ecc31b07385cd83200532522bd5d95f02c Merge tag 's390-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f2e44139f3e0edb8be8821fe4dc93afd7b034182 Merge tag 'parisc-for-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
5632e2beaf9d5dda694c0572684dea783d8a9492 Revert "PCI: Distribute available resources for root buses, too"
5e714bf1713b4b096d20ec75c13880b7086964bd Merge tag 'mm-stable-2022-10-13' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1df046ab1c6520911774911f8c710ca8e981305c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bd9a3dba185ce6701b41f0341470d3f53bbbbaed Merge tag 'sched-psi-2022-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5964c927b4c1399bd3ab80ebaa62eb6eef96ab07 Merge tag 'leds-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
dca45efbe3c870a4ad2107fe625109b3765c0fea Merge tag 'sound-fix-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c67a85bee78db74c6889a5ca645c3763ad23d863 kbuild: add -fno-discard-value-names to cmd_cc_ll_c
b05ea3314390e9cb3c27cf2928d48e38fef97050 clk: mediatek: clk-mux: Add .determine_rate() callback
8c7bc6ca3740959edc6abe5d8214e5c84aa8a853 clk: qcom: gcc-msm8660: Drop hardcoded fixed board clocks
57d849636a04a12713dd3a10a97cb9658ec7edf6 clk: at91: fix the build with binutils 2.27
c461c677a8cb19026fd06741a23ff32d0759342b clk: tegra: Fix Tegra PWM parent clock
a7b78befbce2e79425224d57c05275083cf7ed61 Merge branch 'clk-rate-range' into clk-next
ca1aaf993755d21b8a0060c3bf0f77e303a7bf21 Merge tag 'arm-fixes-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
73344a3f6793d6b5384077be1e5ce6b90bbcaeb4 Merge tag 'asm-generic-fixes-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
91080ab38f3eaa2a0af4888220d007698a2e7b03 Merge tag 'for-linus-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
b7cef0d21c379669c9f620c9692b5c7c885a6311 Merge tag 'for-linus-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4ce1b97949cbf46e847722461386170e0f709c59 Merge tag 'i3c/for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b7270c69a36efc61ed6ebd31a8a458f354a6edc0 Merge tag 'rtc-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
19d17ab7c68b62180e0537f92400a6f798019775 Merge tag 'libnvdimm-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
e651cb68a882c9d76f8bc8354b5e889bdfd8fd4f erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
a27ad703ac1e3a195cc330f4ed544bfe1d7249f9 erofs: shouldn't churn the mapping page for duplicated copies
8436c4a57bd147b0bd2943ab499bb8368981b9e1 erofs: fix up inplace decompression success rate
a8aed7b35becfd21f22a77c7014029ea837b018f sfc: Change VF mac via PF as first preference if available.
d8bde3bf7f82dac5fc68a62c2816793a12cafa2a net/atm: fix proc_mpc_write incorrect return value
017e42540639a46fdf7c7f5ee647e0b7806c9013 net: hv_netvsc: Fix a warning triggered by memcpy in rndis_filter
0c9efbd5c50c64ead434960a404c9c9a097b0403 net: phy: dp83867: Extend RX strap quirk for SGMII mode
bdee15e8c58b450ad736a2b62ef8c7a12548b704 net/smc: Fix an error code in smc_lgr_create()
9408f3d321ed2286b9722bceff08ca28b741c026 sunhme: Uninitialized variable in happy_meal_init()
0a6d58a70a39d9a74882af6d00ec6df0737503ff net: dsa: uninitialized variable in dsa_slave_netdevice_event()
fc8695eb11f07d936a4a9dbd15d7797986bc8b89 Revert "net: fix cpu_max_bits_warn() usage in netif_attrmask_next{,_and}"
96de900ae78e7dbedc937fd91bafe2934579c65a net: phylink: add mac_managed_pm in phylink_config structure
f151c147b3afcf92dedff53f5f0e965414e4fd2c net: stmmac: Enable mac_managed_pm phylink config
a1b6b102df03ac10e83d6c4ea31f07af05fa19c4 Merge branch 'phylink_set_mac_pm'
e4080492877d3125ffd0c6dd3e3c997fbe0ebe6d perf test: test_intel_pt.sh: Fix return checking again
5021d82bca4f5335b29de71f0533b93c6c15007e perf test: test_intel_pt.sh: Tidy some perf record options
9637bf8ff0f050cfb9fe84f5734af633e7902796 perf test: test_intel_pt.sh: Print a message when skipping kernel tracing
40053a4b7ebd227e923eb996f5e3e328a647db93 perf test: test_intel_pt.sh: Tidy some alignment
973db24079fc6b292e896b3b9c057a0a6c0d8e93 perf test: test_intel_pt.sh: Add jitdump test
89b15d00527b7825ff19130ed83478e80e3fae99 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
f77811a0f62577d2d51e57c5740a4fbd53dd3331 perf test: test_intel_pt.sh: Add 9 tests
e28039667cea2cbea72aeb19665a1c57c6756253 perf test: Fix attr tests for PERF_FORMAT_LOST
5a3d47071f0ced0431ef82a5fb6bd077ed9493db perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
6cef7dab3e2e5cb23a13569c3880c0532326748c perf intel-pt: Fix system_wide dummy event for hybrid
cd400f6f18421b75e64e4aa7bc359d2606033412 perf tests stat+csv_output: Include sanity check for topology
58d4802a5eaab55e174f4d31262daada6665aa22 perf tests stat+json_output: Include sanity check for topology
45a3975f8e4c56829ada20f7a6a29095ca05e375 perf auxtrace arm: Refactor event list iteration in auxtrace_record__init()
057381a7ece1b2726509ce47cdb9c1a111acfce9 perf auxtrace arm64: Add support for HiSilicon PCIe Tune and Trace device driver
5e91e57e68090c0e8ab0acecdbb309af8417d415 perf auxtrace arm64: Add support for parsing HiSilicon PCIe Trace packet
a3a365655a28f12f07eddf4f3fd596987b175e1d tools arch x86: Sync the msr-index.h copy with the kernel sources
b854b4ee66437e6e1622fda90529c814978cb4ca cifs: fix double-fault crash during ntlmssp
f09bd695af3b8ab46fc24e5d6954a24104c38387 smb3: must initialize two ACL struct fields to zero
625b60d4f9517903ad499633776825e67fdb0c16 cifs: lease key is uninitialized in smb1 paths
2bff0659338e58a3a24698a35e7dcb2b62199ba4 cifs: lease key is uninitialized in two additional functions when smb1
e3e9463414f610e91528f2b920b8cb655f4bae33 smb3: improve SMB3 change notification support
3da3da232ec2d7ce4ef1c1a8f99490aae80d86c4 iio: adc: mcp3911: use correct id bits
0954430ef0ebc1f719a873d943dfd2d5d95e6d45 iio: adc: mcp3911: mask out device ID in debug prints
b35ec8db8eb94c00eb9007e55015c849b64f005e iio: adc: stm32-adc: fix channel sampling time init
2ae12c3a4b462d4574ab6cbe0a2eb354c589ab03 tools: iio: iio_utils: fix digit calculation
34a0bac084e49324c29e6d0984d24096e02c6314 MAINTAINERS: git://github -> https://github.com for openrisc
cf021a9aedd71eb07462e44122243e0256378052 iio: temperature: ltc2983: allocate iio channels once
24c50c7db88e37486051ce136e82eed4116b70ed Merge branches 'acpi-docs', 'acpi-apei', 'acpi-extlog' and 'acpi-resource' into linux-next
e36ce448a08d43de69e7449eb225805a7a8addf8 mm/slab: use kmalloc_node() for off slab freelist_idx_t array allocation
aae2e84b50e1b66346132436594797ddee7bfc42 Merge remote-tracking branch 'slab/for-6.1/common_kmalloc' into slab/for-next
41410965c3629367cbd0889dc0c8bddfb9e8a2d5 Merge tag 'pci-v6.1-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
36d8a3edf8bd504320fca970f8b0633b8226cb58 Merge tag 'for-linus' of https://github.com/openrisc/linux
1501278bb7ba0728b869d3399ea94b67853256a2 Merge tag 'slab-for-6.1-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
ac5408991ea6b06e29129b4d4861097c4c3e0d59 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
3753af778dd9d0d5199d6a7d01b0ead33135d095 kbuild: fix single directory build
0a6de78cff600cb991f2a1b7ed376935871796a0 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
80493877d7d0ae0cbe62921d748682811c58026f Revert "cpumask: fix checking valid cpu range".
b08cd74448fafaa302ce2bc11beab5e5a55d0065 Merge tag '6.1-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
2fcd8f108f25ef0cbbfcb57acf1c42934c238ed5 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
2df76606db9de579bc96725981db4e8daa281993 Merge tag 'kbuild-fixes-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
2d1f274b95c6e4ba6a813b3b8e7a1a38d54a0a08 skmsg: pass gfp argument to alloc_sk_msg()
c47d4723f64b21dd91b138c03da4b93cccf48494 Merge branch into tip/master: 'x86/mm'
06994fd7230db26f20d4da74b5bdf490a390bea8 smb3: interface count displayed incorrectly
b9b175a614e2224856542dc032eafd8d9b287145 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
66bee90848757c14fa7dbbb192fd3da3f85d7d75 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
6c0f204ba5e3a67d93ca0ac68f09237108794580 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a0b0c80d1b31f4e4b9039b9e3295ca56668e549b Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
42e975cd0e75065ad9eb76f2c77ca3c7a9607835 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
53369b8a84965cc6cad34fe2cabb088a928acb50 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ae7c8c7d3f61da5bf6dfd3aaac5287f079e08243 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
469687f745457cc6897c16c2d563e03de3702e09 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
581e4d08ae68ea8d29a7b4a16bcb05d018be5e55 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c418bcef626648d37deff76562902b05933ce315 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7f73c5a049803a5098d4617ba625c4fe427289aa Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4d3d6468f58e5509e9f0b820f9b6bfe3b9c4e39e Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0b53fba47354e8d7181eb547e744aeb072b050b9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0de3e4b127a0ec55c66b720c07b2757ca71aa459 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
82658c5ddaddfd9b914e8f2b5221a999ac568a59 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
09ebdc944d192367d8799948b6e8c73e2fc23a07 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d38b4df3c3800d8250144dc92812290ef165fac8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
94f70d84d074fb5c28302624f598d82fa613b62e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
823ac518538070d64c225b9c2d65fe755c0ce279 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0fcb5c0fdaacb7a307f12848783f4282a4bfc6e0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2282b5d63b307367f66cc1af989e52bf9ffb724d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
975cdbd8067bcc86691dfeaec6b3b16f0db8ad54 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
2da5464b495746432b4abd25b3e39bf9a5ba039d Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
51c2e024ec253483584cd8bbca55644d82f6d557 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
7bc994d666de99eca613a213241a5f981246cdd2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e54e01f1826aa70f0f81cea91b10df1d86c1f25d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
3f76d2ccab20af19495fdde85202ee09e2ff1e43 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
ad3ad2cf9d5167163e62a104558a0bda3d610322 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
d621496fe09acc3b0db5acaaa2dd0406f8ef2c14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
47ca7756b26441a2d61e732b9c7c61ff506f5861 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
fde3fc86f53ee5810be5ad385b2dfbd8fd6f48e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
65d9cd2f7db134ba05d8dd32b2f6f229946407c1 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
5ceb58533eed30d75a3d607d46f7cd1f978c0837 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
fadeefd3831dfd4dcc64d94991c44caf7bfd5c2f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
025e2b2f1230ff501c8824ccec176769aa16539f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b5b32f67b30bcf890140861dc65b04a90f39123a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1048e5e54357214e8b1a3434c9d941fad91a1933 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
dda09dff226f29e2136353ae8bf45cccf4826dcd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
57399e0f89839594e3d503c0cb5456fa1f0c93a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
cef16acb18c4da6c46185b899f35b182912b60a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
92287e0d620149f276bbde0cbb4e9632adcf9ec6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
53d9101e9e080aa35ec40d7db75b2af8a3e30ba2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
26e26a4d4067fb73cc101da278ed54e93144a7dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
94767a470069bcdf2e6bc87678843e9dcb2306f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6eee61df70c3ace84f1b55bd93736d49f9d24f87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5776fc605f7f94eaca8a17c655d3f6cbccb9d4ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4bcb0e9748bc5c718a9ec628fe9f319275074a11 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
870bdc545b3990cd5157309a0bc1448e7af9dd02 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fd5461f451b2a877f129e079959385e82d206a11 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
86a083281a998a03c629f71409a2ab2672707381 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9773faeaa173d4cf36cf8900db81780febb009ab Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
2d84f9c984c2239f91b5c1a0e9259a3f5426dab5 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
e666ec4934ef4acca6fc757842094e24bdd97597 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
0535b1da0a65d3f74d334cc920d579589b3916e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
4bb827f6af5236a74da43408a93611aeb07501d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
873c76261960190e24573f879d7b6a649dafa782 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0c2a7f1b8a9696d3b7d9e84cc6ee0555b09374bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
777534ff0467ba247e0627b89a803776f181f9e0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
70018e933f5c59cc0dd1d2e13ed78c479e15c431 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4471d50c1fec483a706fc3b42e36b21b76c1e214 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
007f9abd69297fbd400645e7595fbe5d95586bb0 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
18a8a58bd15af0d7cca846cb64b5d2fdf782f91e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
db7fd7af881e66d98a30fb1fc1beafeb26687485 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a704802eb070110b9cdf4a62090c56eea6c939df Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
56bee2cbcd5c443685fa0f5ec2005b33916cbddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f0a71c8b48e0fdc84c807a3c300df8e976569f85 Merge branch 'docs-next' of git://git.lwn.net/linux.git
02a7e229bedbf97d318731ed9c5cf60cbc3384fc Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
98ce91cb80707fdcfff1f9d8acbc688f1856ea7e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a875e466d2dbcb02564732046907a8fe868b622e Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
853c1668a2b2345dbc0946c791d60a46f1050bfe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1844848ae4687ab5cf9713cd5ef2eb7361e79824 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
2c428d3c681eee8581920e73486a357ac8fcffeb Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
d68c19c2cbcf78ae1964a4fdd7c6e5d9a8d41461 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
c144e4743d25b6b7fb71a1d5797a653b9a458d66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7024ae4454050af86f659031948a715708f4013d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
697c659d9bc6ec7d4d58bb017404022ee5b03af9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3821cf2cd8c0c2e32cd0f817bce74f080f57cd76 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
227ca86edc5ba7e0f333557cddba69274727dac2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
af97d3180164d0b692adaea5e0cae0946d88ad52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d7a15c8d63330d186a80ba02e47d5934a0257c4c Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ddc5cf04bd615f2d6669944d3851069aad573584 Merge branch 'next' of git://github.com/cschaufler/smack-next
0d9f5b0159888c3c25e1e5a297194e7e6c38b518 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
54de0f80589363ea1bc53dd5aa1de2ebc302fb9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4a23ff53d719a12c077f678142beacf9ff4b3942 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5fd4497d9cbdbd6a2f08c90064a0f25caa410c9e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
39e143c3e63aa4276d6a61c34a0cb5c50c4eeaea Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
290b92df72baff53fcb3299c2779bca255c16a46 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0538f6744aaffc6c169b5f58475ad2cca0e8213c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
d4ff46884be441e1f459d7079680e15a67d80676 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
8d46dbd30466ad5bb224b8e942fb1327605272c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
df9f6524ff1784d92f445ba19f0b5e502238875d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
208c607e304a3b75eacf03bbaffc41bf30077e41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d11781cde6f82eab8b9ea878eb1d45c7db08f730 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
221a479486578ba1ed62b5cd01a681dd14976b8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
791573d89d0f0da1ac2589e3a3d14aa2a996ef90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7739a2c96c64b923b20b139b41b38f52578eaabc Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ec1aa647c5d26198d67fc1e67ce67452669e0175 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
7593751977cc2005b536ef11cb9fdf8d21d8816b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
9c17d47a49f616d15adfbd0abe9fe8eb8e3b9b76 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
51ef27cb93ebfc593dbb8872a96eb3d8ff41ebe5 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7936fdb0c943e715763d54c6671639ee99cde9fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
32881b43b31e8d2fa40cc4a066a28b205f7d0584 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c6ff68dda52077e07bc316c551479202ee2fbc00 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
14fe7e3773aa2e2154ab669997e374ccc9859034 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0c32eb23077f83cda4e3944a9bfe548c0365306e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8a7d24cedf72201392714a23578b25faea840266 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
3bf90b854e2f7b96ac96dd206ab0c000dbc673c9 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
24e3e8b0c5871316da47c20101629b86c9538f09 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
d3596d62677296bdf3b0ac497d63a45c1366bba3 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
77d8bf70fac0900844491376bc18b491710168bf Add linux-next specific files for 20221017

--===============0350915089205394127==--
