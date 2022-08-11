Content-Type: multipart/mixed; boundary="===============1470392062581838305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 11 Aug 2022 02:13:56 -0000
Message-Id: <166018403604.4633.3992687392747991675@gitolite.kernel.org>

--===============1470392062581838305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: bc6c6584ffb27b62e19ea89553b22b4cad1abaca
    new: 40d43a7507e1547dd45cb02af2e40d897c591870
    log: revlist-bc6c6584ffb2-40d43a7507e1.txt
  - ref: refs/heads/stable
    old: 15205c2829ca2cbb5ece5ceaafe1171a8470e62b
    new: aeb6e6ac18c73ec287b3b1e2c913520699358c13
    log: revlist-15205c2829ca-aeb6e6ac18c7.txt
  - ref: refs/tags/next-20220511
    old: 17350101e0a6303cb9d1f567184fc64c0c8011ac
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220811
    old: 0000000000000000000000000000000000000000
    new: 4b1a9fe8b24f771ba25b5da2bfc682fd0cfb4324

--===============1470392062581838305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc6c6584ffb2-40d43a7507e1.txt

f5bbc93937aca00fa2de458b7ffa2d9beb59649e dt-bindings: display: convert ilitek,ili9341.txt to dt-schema
5ec88543063c758f49fc5e89a70386f649b65102 dt-bindings: display: ili9341: document canaan kd233's lcd
727b05e46cffd74adca96ca13e57352339875586 dt-bindings: memory-controllers: add canaan k210 sram controller
465c12749b363e0259a3f50d84ec34261d9ba00e riscv: dts: canaan: fix the k210's memory node
3f64510e3d8058ae13395c7f93f0ffaf3b5e568e riscv: dts: canaan: fix the k210's timer nodes
5f4c5824d53ee27aa387477ae2e61f1b756afb7a riscv: dts: canaan: fix mmc node names
3bd204cbb7c4323337ca6c7ac4eb2ea85022eee0 riscv: dts: canaan: fix kd233 display spi frequency
9bd61feb7025c94564be39af90f4083ce2e13472 riscv: dts: canaan: use custom compatible for k210 i2s
719a85a2c57fd7cce65f4a746ebf83d222e0c05f riscv: dts: canaan: remove spi-max-frequency from controllers
e19f975a39f002846e144ab35a6cf15ef81fa6d8 riscv: dts: canaan: fix bus {ranges,reg} warnings
6990ea211c7922134697bdc5416637da3a310301 riscv: dts: canaan: add specific compatible for kd233's LCD
0ed048137fd982a78892a51721d9e7f6b281edbd riscv: dts: canaan: build all devicetress if SOC_CANAAN
c269fca7b37a08b7eec6f6b79a0abf1d0a245acb apparmor: Update MAINTAINERS file with new email address
e9ac31f0a5d0e246b046c20348954519f91a297f ASoC: tas2770: Set correct FSYNC polarity
bf54d97a835dfe62d4d29e245e170c63d0089be7 ASoC: tas2770: Allow mono streams
482c23fbc7e9bf5a7a74defd0735d5346215db58 ASoC: tas2770: Drop conflicting set_bias_level power setting
1e5907bcb3a3b569be0a03ebe668bba2ed320a50 ASoC: tas2770: Fix handling of mute/unmute
8ef49f7f8244424adcf4a546dba4cbbeb0b09c09 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
8c21c54a53ab21842f5050fa090f26b03c0313d6 can: j1939: j1939_session_destroy(): fix memory leak of skbs
a4cb6e62ea4d36e53fb3c0f18ea4503d7b76674f can: ems_usb: fix clang's -Wunaligned-access warning
34aae2c2fb1e3d88a5aeee16715cb6bf0336cdce netfilter: nf_tables: validate variable length element extension
470ee20e069a6d05ae549f7d0ef2bdbcee6a81b2 netfilter: nf_tables: do not allow SET_ID to refer to another table
95f466d22364a33d183509629d0879885b4f547e netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
36d5b2913219ac853908b0f1c664345e04313856 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
134941683b89d05b5e5c28c817c95049ba409d01 netfilter: ip6t_LOG: Fix a typo in a comment
af887e437bb298752b2edc5834048b8151b8aea0 NFS: Improve write error tracing
b313eb91521872284c0e395773fc6e9827fb1446 NFS: Improve O_DIRECT tracing
3fa5cbdc44de190f2c5605ba7db015ae0d26f668 NFS: Improve readpage/writepage tracing
341b6941608762d8235f3fd1e45e4d7114ed8c2c netfilter: nf_tables: upfront validation of data via nft_data_init()
f323ef3a0d49e147365284bc1f02212e617b7f09 netfilter: nf_tables: disallow jump to implicit chain from set element
580077855a40741cf511766129702d97ff02f4d9 netfilter: nf_tables: fix null deref due to zeroed list head
d80d60b0db6ff3dd2e29247cc2a5166d7e9ae37e can: mcp251x: Fix race condition on receive interrupt
568f83ffe69ba38cc10f36417d6cbb6eee4dc802 dt-bindings: soc: qcom: smd: reference SMD edge schema
56e07c0c9e4a4b59a47a848b021a42cf203c982c dt-bindings: soc: qcom: smd-rpm: extend example
e394ff83bbca1c72427b1feb5c6b9d4dad832f01 Merge tag 'nfsd-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d4252071b97d2027d246f6a82cbee4d52f618b47 add barriers to buffer_uptodate and set_buffer_uptodate
b33b6fdca3f0380c101e2adae5644777d6530fe5 dm bufio: simplify DM_BUFIO_CLIENT_NO_SLEEP locking
8c22816dbc8733ea761c3b74ec62d9463e242c56 dm verity: fix DM_VERITY_OPTS_MAX value yet again
f876df9f12cda68e68995b33b36491d78fd3ecce dm verity: fix verity_parse_opt_args parsing
b7f362d6413ebd0167ac5a9f09ad5dca5490ac1a dm writecache: fix smatch warning about invalid return from writecache_map
3f5117be95843950f31862be05e947b77a3cd77c dt-bindings: mfd: convert to yaml Qualcomm SPMI PMIC
1f0752628e76bb3a02109dbd980381f27060ba92 bpf: Allow calling bpf_prog_test kfuncs in tracing programs
275c30bcee66a27d1aa97a215d607ad6d49804cb bpf: Don't reinit map value in prealloc_lru_pop
de7b9927105bd2afe940c6ad22de6938edd8b1c1 selftests/bpf: Add test for prealloc_lru_pop bug
46c8229c4317ba8576a206d285a34783390ba6ab Merge branch 'Don't reinit map value in prealloc_lru_pop'
a3eb9ee1d59fb4e2981ee8381ce96815567b4765 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
07d7b76a5f39f04f3300aebeff206035be5595ed shmem: update folio if shmem_replace_page() updates the page
1256cc5ebd1c17baf83529c8e2e0eb10ed89d561 writeback: avoid use-after-free after removing device
0d1bc3533977d2b47d59aab4eb02f36b98b5eb75 mm: vmscan: fix extreme overreclaim and swap floods
bd1c2113f3e45d84b491140a733d712781205f21 mailmap: update Guilherme G. Piccoli's email addresses
0f785ce99f42000f2c0cc8e64da423c08adb9bce mm/smaps: don't access young/dirty bit if pte unpresent
446bc5ef5a733a9459e9cea9589e64e5234dcd20 vmcoreinfo: add kallsyms_num_syms symbol
ef9dfbcf41f1d06ca63d252141535628a1c5b0cf binder_alloc: add missing mmap_lock calls when using the VMA
744c33ff066dfa8daf3f7df71389a0e2eff6d57e dma/pool: do not complain if DMA pool is not allocated
50b40f7cb955728b41641f39934f66c80e3401ea ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
536db7c2766a5e9ee45ea0da998e6ce0a44eb743 mm: re-allow pinning of zero pfns (again)
bd9b65e6a5714623087c0d52073af34ff9e75fc2 Merge branch 'mm-stable' into mm-unstable
78fe4e7e36adb6a90cfa8e86423de1328744e0d8 mm: discard __GFP_ATOMIC
eb40c959fa65baeebe82ed285f62a700ae62f4b7 mm/page_alloc: minor clean up for memmap_init_compound()
a9ae0de0ba7cedcbbb49000c851526e742264f60 procfs: add 'size' to /proc/<pid>/fdinfo/
e193763ea66528ca3a80048798be22bf23365664 procfs: add 'path' to /proc/<pid>/fdinfo/
1520ebb96c3b2e46762a0479b153223b322fa6a5 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
45f76093079755a1f2ecdfb0227e25b88ebacff2 mm/khugepaged: add struct collapse_control
21d70ff1625c18f52169c2373d8d1c8fe8e4b522 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
58607658e47a7fb8e25ff1b43e9b0adf922087c4 mm-khugepaged-add-struct-collapse_control-fix-fix
a4050c4305da3bb4d51718409f8a69a9b817309c mm/khugepaged: dedup and simplify hugepage alloc and charging
25af3b650bdb37080751a9fc111f80841dd99d19 mm/khugepaged: propagate enum scan_result codes back to callers
7516dd6ecfc6a066d0ec90e70a508dd8fb3d3c74 mm/khugepaged: add flag to predicate khugepaged-only behavior
8a42280ea6d65bcde8fd2a7a5c7ace125a16de78 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
20a51204112fb67834a5f05d8cab27563561f394 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
14b7ae97066478310652cb22830402760129941f mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
271a9217d8f4fd76147e82b52c58c59b4ba2d52d mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
ba0dcafe16713fd5f5940f3b3f358ec89b2b03c2 mm/khugepaged: avoid possible memory leak in failure path
341481c2d8ebde7dfc9ff0002a40cee7de0607c9 mm/khugepaged: add missing kfree() to madvise_collapse()
ad248294600dcf2adab01418b7366dc5a62a6a85 mm/khugepaged: delay computation of hpage boundaries until use
64e0f019e1ba9fe166b591178e4a85c13187d09e mm/khugepaged: rename prefix of shared collapse functions
d4b84ee833dada19651bba28ac5d507964a2a04b mm/madvise: add MADV_COLLAPSE to process_madvise()
7bc40f389bbc10652c993f3fd7065e02e125e721 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
111303632a540e1e600a1c0fa38b7bec188dfccb selftests/vm: modularize collapse selftests
15e5527405dfe749d9c8591fab751b4b74d4c6a4 selftests/vm: dedup hugepage allocation logic
e6057ca22f2ebc577388dbd2065b8d3750ea5e7e selftests/vm: add MADV_COLLAPSE collapse context to selftests
4c24aa84d0e9f3a7282c44ab233d7664c4fb8fe1 selftests/vm: add selftest to verify recollapse of THPs
069d5b020c1eedfe1cb262783b3f70767679be5a selftests/vm: add selftest to verify multi THP collapse
9c6ad594e393cc1df8e121d2718bbe6343e0c263 mm: prevent page_frag_alloc() from corrupting the memory
1ef375dba219bff2fb60f186814d07d8d1d158b4 mm/page_ext: remove unused variable in offline_page_ext
38c2e422239a4e68109cab1dbe757a063fc62453 mm: fix use-after free of page_ext after race with memory-offline
6809880a745aa29487f83f83e1e6ec6fb3871293 ocfs2: reflink deadlock when clone file to the same directory simultaneously
e583d31b4f48f4c77e95f03b44cf95de6a931385 ocfs2: clear links count in ocfs2_mknod() if an error occurs
d0ac81b2966132c990ff4f8204cfbcdad288df35 ocfs2: fix ocfs2 corrupt when iputting an inode
4cd1139641fac055edc85f00cf6bcc07bf697785 init/main.c: silence some -Wunused-parameter warnings
b0962c1312c0b767bfa2f70b977fc0a59c7c9184 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
95257c9846ea34fc1e7fc104229265bb3b058fb3 Merge branch 'mm-nonmm-unstable' into mm-everything
690bf6439528208ae20525df5dcbb031cc9d300a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
84b709d31063bacaabaaad1c5d85143150edd695 ax88796: Fix some typo in a comment
2ba5e47fb75fbb8fab45f5c1bc8d5c33d8834bd3 net: atlantic: fix aq_vec index out of range error
b4ab94d6adaa5cf842b68bd28f4b50bc774496bd geneve: fix TOS inheriting for ipv4
ca2bb69514a8bc7f83914122f0d596371352416c geneve: do not use RT_TOS for IPv6 flowlabel
e488d4f5d6e4cd1e728ba4ddbdcd7ef5f4d13a21 vxlan: do not use RT_TOS for IPv6 flowlabel
bcb0da7fffee9464073998b267ce5543da2356d2 mlx5: do not use RT_TOS for IPv6 flowlabel
ab7e2e0dfa5d37540ab1dc5376e9a2cb9188925d ipv6: do not use RT_TOS for IPv6 flowlabel
996237d9ba4d092469fbfca18995656c32834ac7 Merge branch 'do-not-use-rt_tos-for-ipv6-flowlabel'
18db466a9a306406dab3b134014d9f6ed642471c powerpc: Fix eh field when calling lwarx on PPC32
eb5a33ea31190c189ca4a59de4687b0877662c06 powerpc: Don't hide eh field of lwarx behind a macro
5cccf7a5215d12027e55e247907817631b413c28 powerpc: Make eh value more explicit when using lwarx
cb928ac192128c842f4c1cfc8b6780b95719d65f powerpc64/ftrace: Fix ftrace for clang builds
59bab33a4f57f886c5f8a4d1f2bed728ec185d16 powerpc/ppc-opcode: Fix PPC_RAW_TW()
83ee9f23763a432a4077bf20624ee35de87bce99 powerpc/kexec: Fix build failure from uninitialised variable
7aeef1548ac026c8bcb9ec223b672f81da340011 hwmon: (lm90) Fix error return value from detect function
e7f164955f07c394ad0a8a57c24a0c8088630051 Merge tag 'linux-can-fixes-for-6.0-20220810' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
2cd0e8dba7a529a7706d1e81209f98a6351f8ad0 netlabel: fix typo in comment
6fd2c17fb6e02a8c0ab51df1cfec82ce96b8e83d Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
7e97cfed9929eaabc41829c395eb0d1350fccb9d vsock: Fix memory leak in vsock_connect()
a3e7b29e30854ed67be0d17687e744ad0c769c4b vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
6b2394bad503bfada6f677ad2574b2ef8178b1bf ALSA: usb-audio: make read-only array marker static const
a4a5cbc6b1d8e5a97bb9b1ce3c884a77b5f97695 LoongArch: Select ACPI and EFI unconditionally
ffc401f626f89ddda46fb7217fce3038e6c7b99e LoongArch: Fix the !CONFIG_SMP build for irqchip drivers
88e7e5f02db37cb11a2f8302c9307a7ff5acbdec LoongArch: Fix unsigned comparison with less than zero
422d25246bb932f28e8e8ba475f524d86c7506e1 LoongArch: Requires __force attributes for any casts
2f82ce8506933b0e3221b80b244b653f06438b93 LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4e9fa7e1c08d022c7cfa738f8b43a695bb229771 LoongArch: Parse MADT to get multi-processor information
76961c649106acbcbe6d558bef9bfe0c200919ea LoongArch: Add PCI controller support
80ceb7c4b068723401bb89d040cb38433cb4fe83 LoongArch: Add vDSO syscall __vdso_getcpu()
11cc49af78a0f210d822aff1bb74b0a057ed3277 LoongArch: Add guess unwinder support
ad607be72254fee53eed7119b7744f1737ee5f9b LoongArch: Add prologue unwinder support
736e41ef9ab6a448f55e852f5f3e7a6d8af1e0d4 LoongArch: Add STACKTRACE support
f9bd73ab5c880fa686bb4fe115d2ba4bf0b3fe67 LoongArch: Add USER_STACKTRACE support
26fce93b4d1c7aaf69acb60c047f6b0006492027 LoongArch: Update Loongson-3 default config file
174348e615e1d48fa243f234e9cecf83ed7b8adc docs/LoongArch: Add I14 description
fceb991307c351dacecd667032a886b15ebd3a43 docs/zh_CN/LoongArch: Add I14 description
50ee138ff26681718042ade4523b489e11816bbf TAS2770 fixes
91ec9bd57f3524ff3d86bfb7c9ee5a315019733c macsec: Fix traffic counters/statistics
d5410ac7b0baeca91cf73ff5241d35998ecc8c9e net:bonding:support balance-alb interface with vlan to bridge
6b4db2e528f650c7fb712961aac36455468d5902 devlink: Fix use-after-free after a failed reload
f329a0ebeaba4ffe91d431e0ac1ca7f9165872a4 genetlink: correct uAPI defines
f4e6960f4f16b1ca5da16cec7612ecc86402ac05 hwmon: (nct6775) Fix platform driver suspend regression
78ad78d78b43538e6dcbce3fd0699f15b79cfe3f thermal/core: Add missing EXPORT_SYMBOL_GPL
525d34124e55ec98cfdda01e10879bd8f8457067 dt-bindings: hwmon: sparx5: use correct clock
df936cadfb58ba93601ac351ab6fc2e2650cf591 perf stat: Add JSON output option
19a224e628364dab11328365f735a84b734686c7 dt-bindings: thermal: Fix missing required property
3ffb74efeca95b3bbc227367e9f8d9b61f3166b7 thermal/of: Rework the thermal device tree initialization
ec0462f35096abf7de52dd93be6143ce7840f6bb thermal/of: Fix error code in of_thermal_zone_find()
81da4a0e7503a63abb641fe314722978d17e0d84 thermal/of: Return -ENODEV instead of -EINVAL if registration fails
d7ccdb82b55715b289ea59eddac8e91603bee243 thermal/of: Fix free after use in thermal_of_unregister()
cd48f57cda60f95d2491f76d8e958ed461ec5a49 thermal/of: Make new code and old code co-exist
f4b562f1d9cd12847650e8f4934fd9e59a5245c8 thermal/drivers/rockchip: Switch to new of API
77c83f87bd5cfd80e2baeb9ee149aa6be90f6ccf thermal/drivers/uniphier: Switch to new of API
7ddf2024853995a338b3cdbb0fcdbce97112f654 thermal/drivers/generic-adc: Switch to new of API
dcc3917d91c780f539fd38bde1de9760f7524d51 thermal/drivers/mmio: Switch to new of API
cebb3ab8ea2cd6038ce79b5b69271e1fcd6ce66a thermal/drivers/tegra: Switch to new of API
056bf5788d9ed18ca41c9c2859de944bf698de03 thermal/drivers/sun8i: Switch to new of API
7fd50ffed68d76602da2bb31dda23ad3be0955c1 thermal/drivers/sprd: Switch to new of API
ce7a64b2275e3f17aa114a96c6a80bf0d62614a5 thermal/drivers/broadcom: Switch to new of API
a7af68af0e98e39378462d76e44beb18db97bd5b thermal/drivers/qcom: Switch to new of API
8bab0b573b446789ae93288b12d870a9fa8ccf99 thermal/drivers/st: Switch to new of API
551d72b72735ccce315e371097642a464cd24514 thermal/drivers/amlogic: Switch to new of API
5d9e0259d30bb393b966b6c195f46ed24b214446 thermal/drivers/armada: Switch to new of API
15b57bfaf0818e02c7679612e630eca6a377442c thermal/drivers/db8500: Switch to new of API
826d2b135856730a518135c5bc4c0f1aed303452 thermal/drivers/imx: Switch to new of API
1d4062f77e6be7d575515940cfa3c0205d0ae750 thermal/drivers/rcar: Switch to new of API
a943087e9783adb5c4a6936530d5549dcf367d31 thermal/drivers/rzg2l: Switch to new of API
aff99952970287f6dcd78c80d87d51d6f4225c71 thermal/drivers/qoriq: Switch to new of API
a5b1747bd5bfb90a0e76dd1dc5cfc9fc3c294647 thermal/drivers/mtk: Switch to new of API
90bdb92e7661b7bf31cdf6e9bf2615b3a9e9bd18 thermal/drivers/banggap: Switch to new of API
99892db7270ce1cdc642b5488f74a52be9ca323d thermal/drivers/maxim: Switch to new of API
b5345eb538886e6f4008aa6ce243d287ff8b6426 thermal/drivers/hisilicon: Switch to new of API
548c4bcde7c066f9da96a5775155279a113086bd thermal/drivers/ti-soc: Switch to new of API
b2fccf1525c8d8620467dc46f817f526883b9cdd ata/drivers/ahci_imx: Switch to new of thermal API
fc9fe742ec4cd982ab5f633de047b1708825dbbb hwmon: pm_bus: core: Switch to new of thermal API
f56001ab6a9a97dcb1ee61497a0103bd5fbcb302 hwmon/drivers/core: Switch to new of thermal API
4d57e8174d48ffa349ec8e012620864f6add537d iio/drivers/sun4i_gpadc: Switch to new of thermal API
0b3780f039a5864b78b1ae1c57cfafef441b2301 Input: sun4i-ts - switch to new of thermal API
747551e42bb498c22bbf238c87370e4ef7a04679 regulator/drivers/max8976: Switch to new of thermal API
14180a7ac9491b8c1a78af87207309d998c9eb79 thermal/drivers/samsung: Switch to new of thermal API
3e7960e4795f0f945b77cc1fe93ada7f55d78668 thermal/core: Move set_trip_temp ops to the sysfs code
4b8d7fe743cdebe12552ebdf755d97301d5820de thermal/of: Remove old OF code
5cccf964bbc861d8819a025d62e9850e3a0a5d3c thermal/drivers/qcom/spmi-adc-tm5: Remove unnecessary print function dev_err()
1de2e1b79742b1082768cb2b1789df5b2811fe8d thermal/core: Rearm the monitoring only one time
7a5c6bf4fe615ed71de43383418d5b8cffa9cd9b thermal/core: Rework the monitoring a bit
a9f6639f98ef936637d0108a64696f82675085c3 thermal/governors: Group the thermal zone lock inside the throttle function
e05b7209e4e349a43aa9af01f03cd2fcc8e34708 thermal/core: Move the thermal zone lock out of the governors
ca48ad71717ddda50ee8554f37061879362439a3 thermal/core: Move the mutex inside the thermal_zone_device_update() function
0c343af2a2f82844d03e5e30dc09a331421cd0c3 perf test: JSON format checking
629b98e2b1c6efcfa44ce144fce744819f0258f5 tools, build: Retry detection of bfd-related features
13e6f53a7692ac239241e6bc5c82c58c18c4f1ab bpftool: Complete libbfd feature detection
dd6775f986144a9e0563dab70ef0398768227113 perf build: Remove FEATURE_CHECK_LDFLAGS-disassembler-{four-args,init-styled} setting
73f8ec5992d17a5431b7a2d123097981dbaa4769 Revert "perf build: Suppress openssl v3 deprecation warnings in libcrypto feature test"
5b245985a6de5ac18b5088c37068816d413fb8ed tools build: Switch to new openssl API for test-libcrypto
e1e19d0545563f6684a68adc1995c6307105b19f perf jevents: Clean up pytype warnings
46acb311c6c6b47b2b1e43fb13a09beb70f870eb perf jevents: Simplify generation of C-string
b4f0466082fc073507bd1a52f560b718f4b26a5a perf jevents: Add JEVENTS_ARCH make option
2c98bacfd7a7d6d8b7ff3ce24264cb142306e591 perf vendor events: Remove bad broadwellde uncore events
22de36ff2cf16f1ebaa93fc6eb483c65cc79c856 perf vendor events: Remove bad ivytown uncore events
b48ddbbb99986de85878a34c23ecebac22a59b79 perf vendor events: Remove bad jaketown uncore events
e0b23af82d6f454c0bad6fb48d378e0099069b44 perf list: Add PMU pai_crypto event description for IBM z16
46f7bd5e1b5732acb9b95037afd052a4d2eebb1a perf inject jit: Ignore memfd and anonymous mmap events if jitdump present
4bf6dcaa93bcd083a13c278a91418fe10e6d23a0 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
d2f30b793e59d7c95822ef9b46d2416efddef583 perf kvm: Fix subcommand matching error
628881ee06cb41a3c2c4e4e3f04ff3dc6779cd12 perf sched latency: Fix subcommand matching error
0c39f147145e5ebb2a867a1b50afdbfee0ae66c8 perf script: Fix reference to perf insert instead of perf inject
b39c9e1b101d2992de9981673919ae55a088792c perf machine: Fix missing free of machine->kallsyms_filename
b4b5f29a076e52181f63e45a2ad1bc88593072e3 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
d511e8a7e850db567cd7f633288aa96a19508e5b regulator: core: Fix missing error return from regulator_bulk_get()
aada476655461a9ab491d8298a415430cdd10278 bpf, arm64: Fix bpf trampoline instruction endianness
dcc2ed3912ae32fd6646264d1aa296ea3d2aa07c dt-bindings: Drop DT_MK_SCHEMA_FLAGS conditional selecting schema files
c55988e5e96a83b3c6a12835e94972c086bcafe0 Merge branches 'rpmsg-next' and 'hwspinlock-next' into for-next
96964352e21962f5e51ecad87527ae9b6fec9670 fs/ntfs3: Remove unused function wnd_bits
d4073595d0c61463ec3a87411b19e2a90f76d3f8 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
33fb239b6a4109f09340e16033ac653fd52a2d06 vdpa_sim_blk: check if sector is 0 for commands other than read or write
215e0a415795a5f5091d829f22f9b26447242cd9 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
f1a07d5cccccb9b0dcbf0efc604cdea80eab7d2f vdpa_sim_blk: add support for VIRTIO_BLK_T_FLUSH
d79b32c2e4a4e66d5678410cd45815c1c2375196 vdpa_sim_blk: add support for discard and write-zeroes
dc40b9ea09d2ed264bdc4ced1e55a08320bbe4be Merge remote-tracking branch 'asoc/for-5.19' into asoc-linus
86f44fcec22ce2979507742bc53db8400e454f46 bpf: Disallow bpf programs call prog_run command.
f7645f5672a18e95a8a00a6dc81a77c3aa70a639 virtio_vdpa: support the arg sizes of find_vqs()
72f2a1a028f42c900774803fb230b469878fd148 virtio: kerneldocs fixes and enhancements
6355eeb59129a31aed0adb60d174df63a5630f8e docs: driver-api: virtio: virtio on Linux
bdbbdac22c6319d11cd064ecf5eba7ff349da9be Bluetooth: virtio_bt: fix device removal
5be8d7869e2db2ef16db851fb8756d053ea64a55 Bluetooth: virtio_bt: fix an error code in probe()
d6100747982e03cc39069667a94f502b17207192 virtio-blk: Avoid use-after-free on suspend/resume
f76fa6b338055054f80c72b29c97fb95c1becadc bpf: Acquire map uref in .init_seq_private for array map iterator
ef1e93d2eeb58a1f08c37b22a2314b94bc045f15 bpf: Acquire map uref in .init_seq_private for hash map iterator
3c5f6e698b5c538bbb23cd453b22e1e4922cffd8 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
f0d2b2716d71778d0b0c8eaa433c073287d69d93 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
52bd05eb7c88e1ad8541a48873188ccebca9da26 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
d247049f4fd088e4e40294819a932a6057b3632c bpf: Only allow sleepable program for resched-able iterator
5836d81e4b039429f409007ba7e0235391537397 selftests/bpf: Add tests for reading a dangling map iter fd
939a1a946d755c1565e18694e278e9ba7ba19ccc selftests/bpf: Add write tests for sk local storage map iterator
c5c0981fd81d35233d625631f13000544c108c53 selftests/bpf: Ensure sleepable program is rejected by hash map iter
e7c677bdd03d54e9a1bafcaf1faf5c573a506bba Merge branch 'fixes for bpf map iterator'
0af5cb349a2c97fbabb3cede96efcde9d54b7940 Merge tag 'kbuild-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
00aa9d0bbfec91dcf191dd7899a65ab28b6cc76d Merge tag 'apparmor-pr-2022-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
5e2e7383b57fa03ec2b00c82bb7f49a4a707c1f7 Merge tag 'pinctrl-v6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c235698355fa94df7073b51befda7d4be00a0e23 Merge tag 'cxl-for-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b1701d5e29eb0a102aa3393319b3e4eb1a19c6ea Merge tag 'mm-stable-2022-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b196f3d101fecbd25ca5ccf0d3ef65a272bc2b43 Merge tag 'rpmsg-v5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
f41445645ab5d172e6090d00c332c335d8dba337 Merge tag 'hwmon-fixes-for-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
37bc31f0e7da4fbad4664e64d906ae7b9009e550 drm/amd/display: Add a missing register field for HPO DP stream encoder
efcc970605a4e365151db247361bb013f5c84922 Revert "drm/amd/display: reduce stack for dml32_CalculatePrefetchSchedule"
0ee7cc803ae52b60f268fdf2eba79b9fc1162747 Revert "drm/amd/display: reduce stack for dml32_CalculateWatermarksMALLUseAndDRAMSpeedChangeSupport"
968d40986f004b463f057fce612996556b753c9e Revert "drm/amd/display: reduce stack for dml32_CalculateVMRowAndSwath"
5822b8acb869caac72c3ddf149d463177aa28fd4 Revert "drm/amd/display: reduce stack for dml32_CalculateSwathAndDETConfiguration"
41ead3e0cdc03d64b7da2dcb1fd70ebb7164228b drm/amd/display: remove DML Makefile duplicate lines
c83b9d60299317a2c15550dd506c864cd01a3e5e drm/amd/display: make variables static
f59966779deac642541c3f7d772a3bf5972727ed drm/amd/display: remove header from source file
aec208eecfb833b05597bbc28696fb1ab62f732c drm/amdgpu: Remove rounding from vram allocation path
1ac354beecfd58e769fb5373d6b2ac87bce9e1e4 drm/amdgpu: Pessimistic availability based on rounded up allocations
4a0a2cf4c03ba49a4c2596c49c7daa719917d509 drm/amdgpu: change vram width algorithm for vram_info v3_0
b2f6c73561fbccee404b441a5c2d0b4fefaae817 drm/amd/display: include missing headers
0a83bb35d8a6ff3d18c2772afe616780c23293a6 drm/amdgpu: Avoid another list of reset devices
baea2ce53f8c7448b4b8dadb563eb0df1bfdfb33 selftests: kvm: fix compilation
901d3765fa804ce42812f1d5b1f3de2dfbb26723 KVM: x86: revalidate steal time cache if MSR value changes
c3c28d24d910a746b02f496d190e0e8c6560224b KVM: x86: do not report preemption if the steal time cache is stale
70c8327c11c6d4080d4a774f531c6a6521592568 KVM: x86: Bug the VM if an accelerated x2APIC trap occurs on a "bad" reg
2bc685e63332957f906446d281162f93b5d523fa KVM: X86: avoid uninitialized 'fault.async_page_fault' from fixed-up #PF
4ac5b4237793a6db791999edd53f0396c04053cd KVM: x86: emulator: Fix illegal LEA handling
982bae43f11c37b51d2f1961bb25ef7cac3746fa KVM: x86: Tag kvm_mmu_x86_module_init() with __init
c3e0c8c2e8b17bae30d5978bc2decdd4098f0f99 KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
0c29397ac1fdd64ae59941a477511a05e61a4754 KVM: SVM: Disable SEV-ES support if MMIO caching is disable
af735db31285fa699384c649be72a9f32ecbb665 KVM: x86/xen: Initialize Xen timer only once
c036899136355758dcd88878145036ab4d9c1f26 KVM: x86/xen: Stop Xen timer before changing IRQ
1685c0f32554a7f35962061d17155c58454f1cd2 KVM: x86/mmu: rename trace function name for asynchronous page fault
8bad4606acc91523f54fe4f254fd9f187cd21204 KVM: x86/mmu: Add sanity check that MMIO SPTE mask doesn't overlap gen
f2759c08d8f4d584e88d129e7392260fb4079ec2 KVM: Shove vm stats_id init into kvm_create_vm()
58fc116645c53db117c8e6c7b549b228e24a6c73 KVM: Shove vcpu stats_id init into kvm_vcpu_init()
20020f4cf2f92115c34b7bbaea02fcc810709a7e KVM: Get an fd before creating the VM
59f82aad5940ffd0fedfe07ff755168722193d56 KVM: Pass the name of the VM fd to kvm_create_vm_debugfs()
b74ed7a68ec183403763571a54ca3dcc24cf19eb KVM: Actually create debugfs in kvm_create_vm()
66d42ac73fc680dbd7a1402f8b44967426522d0f KVM: selftests: Make rseq compatible with glibc-2.35
0fcc102923dee97bf33bd199d5b26a6735e16097 KVM: selftests: Use getcpu() instead of sched_getcpu() in rseq_test
9d27d46160737fc0da7c6b7b9b44ec5135322d2c KVM: selftests: Test all possible "invalid" PERF_CAPABILITIES.LBR_FMT vals
17a024a8b981243fa1d17cf0084de43cc5f9b603 KVM: x86: Refresh PMU after writes to MSR_IA32_PERF_CAPABILITIES
7de8e5b6b139a3a94aca24e8d8d35b77dc33e0ac KVM: VMX: Use proper type-safe functions for vCPU => LBRs helpers
6348aafa8d24c156124f76b5a1507079c3213112 KVM: VMX: Adjust number of LBR records for PERF_CAPABILITIES at refresh
616699d77b3813c24bf46090e722da227bd56cbf drm/amdgpu: Remove redundant reference of header file
08ebadfcd8c8c1cc7a14a7581db8331147b85fbb drm/amd/display: change family id name for DCN314
8df436d5ccdf7f441becb8e8156c8ca9c4276e8c drm/amdgpu: add GFX Clock Gating support for GC IP v11.0.1
fb1a140b7bd19c474a41fb2df8a845e8eba328fa drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.1
64234eabb8f38ac2bf77dd23140887d81acaabe2 drm/amdgpu/pm: update smu driver interface header for SMU IP v13.0.4
1ff77beac87682c22f99e5cf32614909c65b4a36 drm/amdgpu/pm: remove EnableGfxOff message for SMU IP v13.0.4
89390c4982b77c159e3b8a0be4a04552ef0971a0 drm/amd/display: Use pixels per container logic for DCN314 DCCG dividers
4c3861f587400db00801810eb8034c7b480e21dd drm/amd/display: Create FPU files for DCN314
67c79599eea167dd5e08314b8c26f2dfa717753a drm/amd/display: Move populate dml pipes from DCN314 to dml
0af167f92838f34e594e49a6c8cbaca45548e030 drm/amd/display: Drop FPU flags from Makefile
2de09ce41f484cbcc65e518905dae73da67ad35c drm/amd/display: fix CAB allocation for multiple displays
0cd34ce82b0a9ce503d35a51bff47ba3b6715557 drm/amd/display: Add a variable to update FCLK latency
9bd110ab06e93fd01938dedd8b6015940418f0fb drm/amd/display: Fix TMDS 4K@60Hz YCbCr420 corruption issue
9c580e8f6cd6524d4e2c3490c440110526f7ddd6 drm/amd/display: Device flash garbage before get in OS
615fc50207fa27453ba7f5fa1abd60a01a498136 drm/amd/display: Avoid MPC infinite loop
0591183699fceeafb4c4141072d47775de83ecfb drm/amd/display: Fix HDMI VSIF V3 incorrect issue
86678d46272021c88638881c63d427dd10d665d6 drm/amd/display: Allow alternate prefetch modes in DML for DCN32
dd07556324ece81f0d2be756508903d53e331e9e drm/amd/display: Fix Compile-time Warning
6396679a1f2db0c63721b841f1a5617d6282a4b1 drm/amd/display: Fix VPG instancing for dcn314 HPO
89b008222c2bf21e50219725caed31590edfd9d1 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
f173c7405224002fc32b64cf1679c4d888c493eb drm/amd/display: Enable SubVP by default on DCN32 & DCN321
2051160546826cf312f15bde534038582b90f844 drm/amd/display: Correct DTBCLK for dcn314
764a1e6e0272f377f145fc84b547d61e12724233 drm/amd/display: Revert "attempt to fix the logic in commit_planes_for_stream()"
84ef99c728079dfd21d6bc70b4c3e4af20602b3c drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
f0068dd0effd5972046b69b23f99c43251e82d0e drm/amd/display: Don't try to enter MALL SS if stereo3d
b2a93490201300a749ad261b5c5d05cb50179c44 drm/amd/display: clear optc underflow before turn off odm clock
30456ffa65469d1d2e5e1da05017e6728d24c11c drm/amd/display: Fix TDR eDP and USB4 display light up issue
9f5171ce733a694bd0211952687704c7a5bf32b9 drm/amd/display: Add 16 lines margin for SubVP
8da536d5e114ad1da6028c7505f048ded2e421c6 drm/amd/display: 3.2.197
352e683b72e79dbd46cbde528eb91e228e88267a drm/amdgpu: Enable translate_further to extend UTCL2 reach
b7ffeb4a1b5bce1a7495636d21f1704bd7ff01d3 drm/amd/pm: add 3715 softpptable support for SMU13.0.0
4e64b529c5b04e7944b41de554ee686ecab00744 drm/amd/pm: skip pptable override for smu_v13_0_7
c4c10a68e82b8a03df234ee744acabcc648df270 drm/amdgpu: Avoid direct cast to amdgpu_ttm_tt
bea9a56afbc4b5a41ea579b8b0dc5e189b439504 drm/amdkfd: Handle restart of kfd_ioctl_wait_events
cb9c7ab1b3ddc2702379dd9639df0c2230453c2e drm/amdgpu: enable GFX Power Gating for GC IP v11.0.1
dc0a096bcc1d659ae93f836099c6b0312d2ccaaf drm/amdgpu: add GFX Power Gating support for GC IP v11.0.1
5afb76522a0af0513b6dc01f84128a73206b051b drm/amd/pm: Fix a potential gpu_metrics_table memory leak
541d54e40f1672dea6514ad64d54d61ed952648e drm/amd/pm: Fix a potential gpu_metrics_table memory leak
acc96ae0d12783e9781428b17e34fd662a904f0a drm/amd/display: set panel orientation before drm_dev_register
a6250bdb6c4677ee77d699b338e077b900f94c0c drm/amdgpu: Only disable prefer_shadow on hawaii
ad2feebd71ff80532dff75756d1103f056358614 drm/amdgpu: double free error and freeing uninitialized null pointer
3549ba102882a5f557b773a876c2a64cc1faa4ad drm/amdgpu: add mode2 reset for sienna_cichlid
32f534ccb39b8452b6de66b0eb1667ca3419922f drm/amdgpu: let mode2 reset fallback to default when failure
482c82f14f3c1be665b3ceaa86861dab5e6cc784 drm/amdgpu: add debugfs amdgpu_reset_level
e40f2190ef0f03985461111a23445b620d9a7f59 drm/amdgpu: save and restore gc hub regs
4c3f45d17c38440e7a548b1ca14893bd95fcd2d3 drm/amdgpu: revert context to stop engine before mode2 reset
98cff41b0c0b818cf7f4014420e552c929a692aa drm/amdgpu: reduce reset time
b808f2794190aa105c193ae8cfa7b41e95ccfc65 drm/amd/display: Add documentation to some of the cursor struct
4e9e27847f1218c2c5ace11e1905c328b6e58c02 drm/amd/display: Add basic kernel doc to CRC code under DC
8889a13f99e50e7da630efed94b208a30023bf2d drm/amd/display: Add some extra kernel doc to amdgpu_dm
a2b3b9d57bdb1970967c3fe9eeba476f0cad2dea drm/amd/display: Document pipe split policy
68bf442c34fca9fe85a9e22f5502fac8fc9e846b drm/amd/display: Expand documentation for timing
8dae76091ec6431cfee2eab9ac594bd0193231d6 drm/amd/display: Document some of the DML structs
e8da456d0b9c94e2a703a3509dababa1a9bf40c7 Documentation/amdgpu_dm: Add DM color correction documentation
3cd689206a780b93c660aebe239eb7b654992f1c Documentation/amdgpu/display: add DC color caps info
2e96bcc5538694e0a42aae8fb1b1e81407fd980a drm/amd/display: add doc entries for MPC blending configuration
e09a66aa0d83ddf5c251a76769a5f08e09ff3318 Documentation/gpu/amdgpu/amdgpu_dm: add DM docs for pixel blend mode
0761c473a0f45a1eb898ffdd54215923f927af57 drm/dp_mst: add passthrough_aux to struct drm_dp_mst_port
b1a63a0b48add192908b578a3c5a566586d49e4e drm/amd/display: consider DSC pass-through during mode validation
09a768c46021de7a3860399264e3a9c61c3a6a35 drm/amd/display: implement DSC pass-through support
268eba2b0c24cedc44b2b9bd8c18388ce3a7799a drm/amd/display: include soc._clock_tmp[] into DC's scratch region
fd7cb3e4684f0c044a627dc33adb9f97c69f033f MAINTAINERS: add PolarFire SoC dt bindings
3cbd673846772153a0aa85471aef5788f1a53dcd MAINTAINERS: add the Polarfire SoC's i2c driver
aeb6e6ac18c73ec287b3b1e2c913520699358c13 Merge tag 'nfs-for-5.20-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
c08b4848f596fd95543197463b5162bd7bab2442 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
487ceef03895285f44ab26f6cf0c19b21b73d40d dt-bindings: pinctrl: qcom,ipq6018: Fix example 'gpio-ranges' size
2ac2920cd8d9334e24bfd30d518010f99077a947 dt-bindings: mailbox: arm,mhu: Make secure interrupt optional
8f2f74b4b6e67a84948abf1a52cb6a11fe76b5d9 RISC-V: Canaan devicetree fixes
773891ffd4d628d05c4e22f34541e4779ee7a076 cifs: fix lock length calculation
84a0a27ea39a9caed74d80a78666a91a9ea5e12b Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
9900d9249f736bcd474f56e935db2c70977756ba MAINTAINERS: input: add mattijs for mt6779-keypad
fe2281d630e0ae375d8d53f3ccff21f444ab64c8 dt-bindings: mediatek,mt6779-keypad: use unevaluatedProperties
24f9cde381a7781f9f58191217989f7de98c5cd8 dt-bindings: mediatek,mt6779-keypad: add mediatek,keys-per-group
e76be36ad9e8560f6d1b02ad12dc912eaa19ddd1 Input: mt6779-keypad - prepare double keys support with calc_row_col
51c88597517d9625c127f0d8f8f3bf04ef5f8d76 Input: mt6779-keypad - support double keys matrix
e771b7b546c5fb4b83010a630433024b8b085192 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ce2850fbe0e3f3a89d0cd2daaf51380164cf7691 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
80cfe863305a97dcfc33a444fb242b3ac656e869 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
42177d74b9e4415d45c5308769849a010b183d3b Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0c50e9578027c477920015bdeb03ba280f5b4e05 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8c81d70c21cf0808aa5f0be8d651099837263f6c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7edd26ad7a5d3a37ca60f910b2b4f5f7e3383d1d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
124344c8e81ffd572a4125735e32be788cf0fa49 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6685209b4117a768162ef7ee4ca298f3511d686a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b624aa687e899b349aee6ec95d2ba30b6ff2ec4a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
873dc93880e614e61e6573f664f0911e81285a91 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7132525ef4cf4e6c5d22c0913d7daafee2739989 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9e2e8e1ae57e5f7bbfe1bed9b0e88a237168c4ca Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
879c401159ce6f7098844d93f080095aec1b1b71 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
db4d790d48c5b9cedbfb694418a3862b7bc0b146 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
70fe66673d83460d4f13c3051248533e32b44342 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
50d64ebf957e79b2a408f71d4f33c1fbc5552703 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
81240c95c074e9e115aa9bfa6a68db4503881880 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
bc6b8c4fa83a631abbd997343b23c0e255cc56f6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5fc792a29fbbe3b353b744666992a05a1423ef9c Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
57799f24b0871282c90ee268019f96727a876261 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
dca41a9216539c1814ba7f49d761f39e70e7ad2b Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
b88be91d85bb25661e434642d797a89aa44d7f7e Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
a1aa8a3a25a60e8fdd3d83f91d2d26f8182c388d Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
dcb67a85d883154475f0b567ae3228565e452d4f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
3fe3591aa1f3b7a70270e79d1405696b8d61f179 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
18178609b5d8aa277d4cb43455472c40a4f26554 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
9fd1aa5dc5346e218e9457d71533fd147dc056d6 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
12a6dbd6adc7502d56f9bb03cb6b3228f7f1099f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ae239be5107b9976fa48f77c2e861d80ab537869 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
e23b7e59375b51b4c35ef6a7712c995d768cb2c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e94ec8d9a6c187b180aa867ad57d061565766275 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b7535723d8862cdd0ffd36626312f70fefea7843 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c266d9f81921f9f07668ae78e86fa98f4de67dd8 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ec3586985b78d6186a2471dfb51587ccfc4afa11 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c62ab054e87d73f85acb479889877bcd7fd938f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6fa476a47c16731e5b49ffd3acccc18aa0f816f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
ec65cfe5869fffc8ec5cab35436a54b4d185e745 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
bea472b6a98af5e2e2733a717558b4eb5f280a8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5bd6b2d375ee023d901789d4cfaf050c3d5d484d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
cb72ac0cdbec9eee51f8fd50e7f3642c11d51299 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f46aa63cbb562c9945f2a448a0d64cbcec66cceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
40f66d4b48c59d1fcc8fa26dce9d0107e38319a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c4767cb1e38f79b665003676fed03607b159f943 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
228d740e36ca3bf6381aa2aecd64536e25ab9a92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3d9b6a4c531c8d2df42928df13eaa58918d21faa Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d485555f97c779aad37a4ce7ccdf2886a81d5a1d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6afa556aa420aed35a8b7dd367beff499a69b187 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7564d57a2869646b188270d0dc0dbfd287d11458 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
41f4d5c5e6f7e1f3424c1540ff000a92991a493e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
505930c6f73def096e9dbf1c527acfbf269debe0 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
aade9560c94d8cca99dc5875eb68624e08225aee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4117ca03212da40554a5d71de3ec46c17538136a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a392ed55dbdf3b175ca40b751e8f3ba674822299 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
ab755272e17ae3241506dbc9fcddb34ff3f5865c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e0c7772c8b4e19c8a5a04a4931152c13427463aa Merge branch 'master' of git://github.com/ceph/ceph-client.git
f9e3c89ac5b1b93ab0970bd81b96b8e4a04196c7 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ddac073083898cf1e139115c233cb82b8f0eb9f0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3b8df5f5460034416ffdb9185baa7b06f05dbe7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
693b8e50803643a19b7c7692858a139b78af2d4f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ff652e8ba947537941f2ce2d638a6950053fbbea Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
dfc87f9444f911b7cdd8e374e628457c27418f68 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
26177783f99ab273924d85c9f9e8fe48a685e2cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3d048d4b31187cbea31fbd455167bc0779864046 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6adac2f7083d442c1c1343ddfb5051eb3811caee Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ed8ffcc2259608c664fb7cd3e63ed64a725ffed8 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
6c13b52281631974a8e8731b78e0f5305288a161 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
48a4509c55f5fc700ad5545dfe515b9fdb67c6e4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0c947ce47da5abca31418c559a59048864670e0b Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
5ae9de5e97ba8635ebd04f93c07ca9d403e66712 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
921b2073c4b6b5449a46ea6544884d559c6bb956 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c9b5978248826ef9ad66d0c4971746a1dda85a08 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
94a360c56902e2ba08f3b92d6c919079cca724e9 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
45737a780749883bf7c8773e73016ddfedf71754 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cb9f3241f67983aed4a05e01f197862cb5f114a0 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
d3b275bfa03e04d626fcbf4e9756c0a872ea5e96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
7adc3fd4a920cbe962be67d90ab6165049b16350 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a94bda8f4744ecc96fad8021791b6569aaf0b7c2 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3b8fbef961976b78f4678cf30fe35692b2944c75 Merge branch 'next' of git://github.com/cschaufler/smack-next
77a153978becd48c663dd0e24bb17398a0eda19b Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
d2d943ba8a4b852b4cbddcf0494e32338714714e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
bf463950ab46f537c6fc3663f823fb22b9edd458 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
3d679a38483942c3dc9c7070bf505bfaaf2b8cfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
0cc5c82bf3f1338a493aef829fc56ba086f45457 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b86deb5c81c6e165ec15ddcca2a80b89d31fa72f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
19b6669a849ab38e0601d26d508957c0ef293e31 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
255b29f5968663d215b5e294dcf9340849e3de94 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
f099a61e35096b86ce473d0e8dc364845c71c33f Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
42424e66c89332e2791531f581082a35518eb149 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
448943075085b71808e56f03e140cc1010215745 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
88e87a0bd95bbd6c87fcd33291150c3323b52a5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3c735c6d27247829dc77ffa1bad72cf2a0c0420e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
fee6892585a78f687a78b529aad1c349b0fe7cd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
bab14dbc5eb47e5b2f4e01b317d1439de0a35dbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
842e4c135cce25ff0b5521fa4a0ebcff7c13e692 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
da5c89e2b47d6a64fe037a749682244dd72e0367 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1cf817ae1d0999be4fb7e73f7072f07c3375614a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
37fb58fa496af7a232b9023a503e6139feb65c12 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ae9f9bc69606b427ed9019377dccfb3172503d8d Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
262b35ac88c0e5d71bb1f1c6b1fe35f123d79516 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
af5273c93f9b5c323a8153ae70cbe4d1e0634d69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
2c16aa24698956388bab8d80f32a6124a0d6a4d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
632b931a3da338f7f2c2299d9935907387a6de4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
34e0a2039023ca19b2b9368c32d1eb7007fb410b Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8fe4c43d0bc2596deb3dc1970a34143377f77d81 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
84c261fde1dde58ba49262d4e53458b1fff280cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b29fdd8745099fe84a0f7e55534ac8b3bf19e979 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b30ccf47ac172e638953204029cb47653e68ff5d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
cf4b7100b280e5606d9be6cdc9fffeae117a8c64 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
26d1acc2f0a5a2be9f983efdf19709614c3b49a8 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
40d43a7507e1547dd45cb02af2e40d897c591870 Add linux-next specific files for 20220811

--===============1470392062581838305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15205c2829ca-aeb6e6ac18c7.txt

5223c511eb4f919e6b423b2f66e02674e97e77e3 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
003cbe046171596809c2f37dc07e69df1b4d9f95 pinctrl: Add pingroup and define PINCTRL_PINGROUP
8a962b08e1fa272e1aa288840ac0d2c1bdf9d261 pinctrl: amd: Remove amd_pingroup and use pingroup
1dce3078196195fa56260d4a7830c2f918315008 pinctrl: amd: Use PINCTRL_PINGROUP to manage pingroups
a1e9bb597a7b4dc0f194b2de03882e9703a118c6 pinctrl: amd: Define and use AMD_PINS macro
79bb5c7fe84b3eb35a4af77f4a2d24b2b08afa81 pinctrl: amd: Add amd_get_iomux_res function
72440158f70f2c61e6e5b22b7409d48de62cc914 pinctrl: amd: Implement pinmux functionality
b52e695324bb44728053a414f17d25a5959ecb9d dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
353d2ef77f2be4c1b9b3c70f1637a9986f07b997 dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
59c150252786fe428aa541e24e9bef8c6dc4deb4 pinctrl: sunxi: Remove reset controller consumers
daf4cfddbce6388157cf9e6ade4cd8f08e0f8126 ARM: dts: sunxi: Drop resets from r_pio nodes
f152a48a15dccb2a951ef4c9f982d69a52693309 dt-bindings: pinctrl: sunxi: Disallow the resets property
2ed2c3814951e7cff982b26c81917e6bbb10f3ae Merge branch 'ib-v5.20-amd-pinctrl' into devel
4b32e054335ea0ce50967f63a7bfd4db058b14b9 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
0e9e3132fe51106a8cda96c4a120d50b0cacec69 dt-bindings: pinctrl: sunplus,sp7021-pinctrl: reference generic schema
be753a1fd77b8cca08f9c2e7c650057bf8933599 Merge branch 'ib-v5.20-amd-pinctrl'
277b95a9338351e30141d68698ea730bf28cf839 pinctrl: intel: Embed struct pingroup into struct intel_pingroup
770f53d43ac966825a484223a011d2e2cc64bc9e pinctrl: baytrail: Switch to to embedded struct pingroup
2c292a78eabac7187cfdd9a75ad0d3fe595f0188 pinctrl: cherryview: Switch to to embedded struct pingroup
a7f9757cec9189b7473c69de8ff1b85db86449db pinctrl: lynxpoint: Switch to to embedded struct pingroup
98c23f607cdfabb449cd1e60109fb89f3b90ad4a pinctrl: merrifield: Switch to to embedded struct pingroup
4426be364f3777db2e445676737614fbb937c140 pinctrl: intel: Switch to to embedded struct pingroup
487b87717b8538a9f2d13853fe6971735ceb795d pinctrl: intel: Drop no more used members of struct intel_pingroup
174eceeafb5afbfbc34f28b76c3a486cd8acf514 dt-bindings: pinctrl: qcom: sc7280: Add boolean param for ADSP bypass platforms
36fe26843d6dde34b65c3273c63bb12fd036239d pinctrl: qcom: sc7280: Add clock optional check for ADSP bypass targets
44339391c666e46cba522d19c65a6ad1071c68b7 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
f9446fd1e9471b25f0d93bbba17e60724aff89d5 MAINTAINERS: add include/dt-bindings/pinctrl to PIN CONTROL SUBSYSTEM
db1b3ecee9dbb010f0ac951e3953167f5e088c6f pinctrl: bcm2835: drop irq_enable/disable callbacks
08752e0749ba3c3d830d1899ea4ca8cf1980d584 pinctrl: bcm2835: Make the irqchip immutable
a36474f59ace0122fa739df99408dcb77c50d6ed pinctrl: mediatek: add generic driving setup property on mt8192
e104141a13a83452a6652651bed99bcdfd0f2874 pinctrl: mediatek: add drive for I2C related pins on mt8192
fe44e49840186c93ae26e3eda2c48c823fc7f33f pinctrl: mediatek: add rsel setting on mt8192
23b044e5c966af3054c7576f18a3d90668a636b5 pinctrl: mediatek: dropping original advanced drive configuration function
2e0a5241577c8893757d4e86f38f26848c0ec4d0 pinctrl: mediatek: fix the pinconf definition of some GPIO pins
28d860dd08d5d4d7a6f865df57081dc36583c86f pinctrl: mediatek: mt8192: Fix compile warnings
243a0ef843c86e29ca7a62ee70fe0e005eeaa0fb Merge tag 'renesas-pinctrl-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
61a2cc093bdcb96cd3e3ed2082c3c30e3795d87e pinctrl: qcom: sc7280: Fix compile bug
4425205ea38bef591a6c800bb47082fc35e788a0 pinctrl: ocelot: allow building as a module
586b3b7600e44c1cad52c683ccfbb76fb2c10cc8 firmware: xilinx: Add configuration values for tri-state
133ad0d9af99bdca90705dadd8d31c20bfc9919f dt-bindings: pinctrl-zynqmp: Add output-enable configuration
ad2bea79ef0144043721d4893eef719c907e2e63 pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance
eb1c38c64b386d6452636c75a99a589d46469d83 pinctrl: pinctrl-zynqmp: Fix kernel-doc warning
4c76a7fc8681c3c5d7465918bcda9534107a04f2 pinctrl: ingenic: Use irqd_to_hwirq()
71f5e7b3b2adb6f04802cbf1f3156c7527708247 pinctrl: ingenic: Convert to immutable irq chip
d1e7bb90f0d453943d49db2f671e9d61c7d13466 pinctrl: aspeed: Fix typo in comment
3eb12bced6ab4f79af2540107c5d54d9ab392883 pinctrl: samsung: do not use bindings header with constants
c3f464542b7099692827f0094c00aa9a26a2acbc dt-bindings: pinctrl: mt8192: Add RSEL values to bias-pull-{up,down}
b1f359711a28670651dc5b1d7f1018b07416a944 dt-bindings: pinctrl: nuvoton,wpcm450-pinctrl: align key node name
863fdccdc5ed1e187a30a4a103340be4569904c8 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
a71a62dd5e012e3786e54d43b260ed9d74e75a1a dt-bindings: pinctrl: renesas: Remove spaces before #define
2f805cba10d7b3892707f160502ffb3ee57f4a52 pinctrl: renesas: r8a779f0: Remove unused POC2
bb2c2fe7b8d52338a81dd6af8ae26d63863f3ca3 pinctrl: qcom: sc7280: Fix compile bug
f9f991e14969465448ab598c6f70dbedf2938ed5 dt-bindings: gpio: Add AXP221/AXP223/AXP809 compatibles
d4c0b614b5a47d0b3870e89fd211b6e80f6973eb pinctrl: axp209: Support the AXP221/AXP223/AXP809 variant
25097de7b2369625994793b788fa6ed4cad664cd pinctrl: intel: Add Intel Meteor Lake pin controller support
34e3b69b1edc966f0f4dcdd880afba3a2dad8c09 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
92a9b825257614af19cfb538d1adedbe83408b9a pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
1929683e5b94d64ea2717b38c034a6d06f8b488e dt-bindings: pinctrl: renesas,pfc: Document r8a779g0 support
665f77eb0d2f272b191bf442aef033cbce4647f9 pinctrl: renesas: Add PORT_GP_CFG_13 macros
ad9bb2fec66262b03105cc9fa58e7e09b7958196 pinctrl: renesas: Initial R8A779G0 (R-Car V4H) PFC support
050442ae4c74f83042b95e2df0538ec9183faa8e pinctrl: renesas: r8a779g0: Add pins, groups and functions
42cbd16e7c5474996a27a1f47c24f20bb3a145d0 pinctrl: renesas: r8a779g0: Fixup MODSEL8
aa83be7c8dca66fa0bcc93316fa66cd9daa9d399 pinctrl: renesas: r8a779g0: Remove unused NOGP definitions
1204bc463b1e1567deb544b206ad4b5568055368 pinctrl: renesas: r8a779g0: Remove unused IPxSRx definitions
b279b54b5075823954afc2e3360153d81b1da9de pinctrl: renesas: r8a779g0: Remove unused MOD_SELx definitions
5a494f02b8868a2a601089f0b5083bbe8cd738e7 pinctrl: renesas: r8a779g0: Tidy up ioctrl_regs
475425ee38d62164739ba09dd39005dd6d3a328b pinctrl: renesas: r8a779g0: Tidyup POC1 voltage
0df46188a58895e132e4aa897aba29ea4364b2eb pinctrl: renesas: r8a779g0: Add missing TCLKx_A/TCLKx_B/TCLKx_X
1b23d8a478bea9d124a60dcd6a98e63e767cc2cf pinctrl: renesas: r8a779g0: Add missing IRQx_A/IRQx_B
213b713255defaa650ff01e49ea95094771448b6 pinctrl: renesas: r8a779g0: Add missing HSCIF3_A
cf4f7891847bc5586326a7a39562631d6e4b7921 pinctrl: renesas: r8a779g0: Add missing HSCIF1_X
49e4697656bdd1cd3a97585e8dec5438093c4377 pinctrl: renesas: r8a779g0: Add missing SCIF3
9c151c2be92becf242872a4a1e8d924ca3030b9c pinctrl: renesas: r8a779g0: Add missing SCIF1_X
c2b4b2cd632d17e76a6a2662a0043d8942c5e966 pinctrl: renesas: r8a779g0: Add missing CANFD5_B
85a9cbe4c57bb95878bc18670a34b942c3b938c2 pinctrl: renesas: r8a779g0: Add missing TPU0TOx_A
1c2646b5cebfff07e70ccf8e2653412cb3f4c257 pinctrl: renesas: r8a779g0: Add missing FlexRay
c606c2fde23305473dcfe5a0bb7e8cb07c2ca11e pinctrl: renesas: r8a779g0: Add missing PWM
b811062e5fd0343c4884b5d1eb94e1344b518c76 pinctrl: renesas: r8a779g0: Add missing ERROROUTC_A
36fb7b8af55b83e0a9c88ef5d48623f4606e0688 pinctrl: renesas: r8a779g0: Add missing MODSELx for TSN0
36611d28f5130d8bb9aa36ec64d4ebcd736e8dba pinctrl: renesas: r8a779g0: Add missing MODSELx for AVBx
fe80f1ad593c84bf90299496b3f93ab998ba70ad cxl/port: Keep port->uport valid for the entire life of a port
511f7b5b835726e844a5fc7444c18e4b8672edfd apparmor: fix absroot causing audited secids to begin with =
240516df88795b9740cdc5b6b1fcc847763d46dd apparmor: Fix kernel-doc
0fc6ab404c521b403a73d0ec2410785ce2cf1fb4 lsm: Fix kernel-doc
65cc9c391c3c4096ccc47ecd8b9f58f470b57225 apparmor: Update help description of policy hash for introspection
d61c57fde81915c04b41982f66a159ccc014e799 apparmor: make export of raw binary profile to userspace optional
5bfcbd22ee4e6ad5ae698518fadd0f03ea109537 apparmor: Enable tuning of policy paranoid load for embedded systems
482e8050aab4ad10bcd64241f1a9b540463b3274 apparmor: don't create raw_sha1 symlink if sha1 hashing is disabled
7b4bd1274d350a5d0f64b990877c572fb35ad173 apparmor: Update MAINTAINERS file with the lastest information
ba77f39062c15d8fc6dcfbf5759747b4de09bfab apparmor: resolve uninitialized symbol warnings in policy_unpack_test.c
68ff8540cc9e4ab557065b3f635c1ff4c96e1f1c apparmor: fix quiet_denied for file rules
84117994bc103617787147b8538a5c021b2ca79f security/apparmor: remove redundant ret variable
ec240b5905bbb09a03dccffee03062cf39e38dc2 apparmor: Fix failed mount permission check error message
c0ea4b919daed7333ebc0d630adc262eb0a0d8c1 apparmor: Use struct_size() helper in kmalloc()
e21851b349b8dd0af00fc4d887983a2767eb393c apparmor: Fix match_mnt_path_str() and match_mnt() kernel-doc comment
5ee5d37421601f23f463b062f211b404b0fd6922 apparmor: Fix some kernel-doc comments
564423bf9c952bcc029b5b03c02e2937cb7a6550 apparmor: Fix some kernel-doc comments
3e2a3a0830a2090e766d0d887d52c67de2a6f323 apparmor: fix aa_label_asxprint return check
f9da5b14521cbb57ff45bd8134d3b8320638b1e6 apparmor: Fix undefined reference to `zlib_deflate_workspacesize'
bab1f77fb815374e9d092a72d5a2abc7c943bca3 apparmor: Fix some kernel-doc comments
11c3627ec6b56c1525013f336f41b79a983b4d46 apparmor: fix reference count leak in aa_pivotroot()
417ea9fe972d2654a268ad66e89c8fcae67017c3 apparmor: Fix memleak in aa_simple_write_to_buffer()
e2f76ad7d2859e333609c775fda707f205d93fd8 apparmor: test: Remove some casts which are no-longer required
7542766e78fc374d81d8c2db214c4b4308645277 pinctrl: qcom: spmi-gpio: make the irqchip immutable
5495d1636b93ad9e5471f74a94487964c99f8b08 Merge tag 'intel-pinctrl-v5.20-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
21793d228ca2caefa8b93a0fc8e92815a46b1a43 pinctrl: amd: Use devm_platform_get_and_ioremap_resource
b8c824a869f220c6b46df724f85794349bafbf23 pinctrl: amd: Don't save/restore interrupt status and wake status bits
6011c7e9c0d0105767ac40451d490abe1b768184 pinctrl: amd: Remove contact information
04131ae29b2d9879ad2357e2b20a5de4dfee89cb Merge tag 'renesas-pinctrl-for-v5.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
04ed37a2baf957620970b4049b0390089da5ec17 cxl/hdm: Use local hdm variable
e8b7ea58abbd2335734e67cccbd992e4735366bd cxl/core: Rename ->decoder_range ->hpa_range
e50fe01e1f2a4aba2275edee7d5c77ac87674ddb cxl/core: Drop ->platform_res attribute for root decoders
885d3bed6de153bfeba40e4d25cc600bef8af1b8 cxl/core: Drop is_cxl_decoder()
419af595b11891d632a31440b9ca5a3cdf93996d cxl: Introduce cxl_to_{ways,granularity}
d3b75029f353c64e1e0e45ba5083cf8679d17f0a cxl/mem: Convert partition-info to resources
14e473e1a7a97d1188f7fabd87c452b44f9801af cxl/hdm: Require all decoders to be enumerated
86677a4e71070ffa4ee476ea119cd61d254a7af4 cxl/Documentation: List attribute permissions
9b99ecf5a316f056d7139fa76198c8a2297846d1 cxl/debug: Move debugfs init to cxl_core_init()
cc2a4878700b2467f36e03f581a0a877ae6a568d cxl/mem: Add a debugfs version of 'iomem' for DPA, 'dpamem'
b2f3b74e1072ab7c03833f265bdb26dafa92e078 tools/testing/cxl: Move cxl_test resources to the top of memory
855c90d30575f95c5a1fb72f9294a9f75dae20c2 tools/testing/cxl: Expand CFMWS windows
e7ad1bf683295024e7a4e09e41015989a004a0f5 tools/testing/cxl: Add partition support
08f8d040a11d539481b9aee7b482430561281a28 tools/testing/cxl: Fix decoder default state
ee800010835db23c70acc01000f182955cab27a5 cxl/port: Cache CXL host bridge data
9e9e44017db33a74177ffe91307b4c922fe2f094 cxl/hdm: Initialize decoder type for memory expander devices
4b8dbdfbc5f650095a8e105998e7a84b4d212495 SUNRPC: Fix an RPC/RDMA performance regression
9597152d98840c2517230740952df97cfcc07e2f Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
7836d75467e9d214bdf5c693b32721de729a6e38 pNFS/flexfiles: Report RDMA connection errors to the server
431794e67e238e6fd170499a14fd2abf0a16b5bd pNFS/files: Handle RDMA connection errors correctly
6ca0a6f834ed06b2b4c6d1f7f162f2b0d3e196cf NFS: Fix case insensitive renames
e2961cd685fe548f0ffd6c7bd3ae6a491301b1e4 pinctrl: starfive: Serialize adding groups and functions
c249ec7ba1b1f225c2c59974e71fff059f265643 dt-bindings: pinctrl: Add DT schema for qcom,msm8909-tlmm
4528a0cf793d6f174b58920459fe2854378146a9 pinctrl: qcom: Add pinctrl driver for MSM8909
ee84131b43f1536f495d7fdf42c5148ebb859654 dt-bindings: pinctrl: sunxi: Make interrupts optional
c1e72763aee97be954ef26ca040d150b361b286c dt-bindings: pinctrl: sunxi: allow vcc-pi-supply
b060edfd8cdd52bc8648392500bf152a8dd6d4c5 cxl/pmem: Delete unused nvdimm attribute
f07a5d2427fc113dc50c5c818eba8929bc27b8ca NFSv4.1: Don't decrease the value of seq_nr_highest_sent
7ccafd4b2b9f34e6d8185f796f151c47424e273e NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
f931d8374cad3dc09d0f6e3f76689fdb3f104c1a nfs/blocklayout: refactor block device opening
064109db53ecc5d88621d02f36da9f33ca0d64bd NFS: remove redundant code in nfs_file_write()
c77c738c37d0fa8380a671613630298d71099180 nfs: Replace kmap() with kmap_local_page()
8b4e87a1d68f5ae440c42c15c238fd964fd381d0 nfs: fix port value parsing
f1bafa7375c01ff71fb7cb97c06caadfcfe815f3 sunrpc: fix expiry of auth creds
940261a195080cf1cdcd56948d363fe363b69da1 NFS: Allow setting rsize / wsize to a multiple of PAGE_SIZE
51fd2eb52c0ca8275a906eed81878ef50ae94eb0 NFSv4: Fix races in the legacy idmapper upcall
95c0581f9bfdfbe97126ba1c7f5650a9dd064dda apparmor: add a kernel label to use on kernel objects
df4390934da48e0462d1e77fba3e15f080e2c2a0 apparmor: Convert secid mapping to XArrays instead of IDR
524d8e14258a3c31bcaf915db5762e41249eb924 apparmor: disable showing the mode as part of a secid to secctx
cc701e18a921e7ae79b215187001acd5a5ba7765 pinctrl: at91-pio4: remove #ifdef CONFIG_PM_SLEEP
04156e7dd7ae0fad84f45bea698f9f59eb69817d pinctrl: at91: remove #ifdef CONFIG_PM
11bd0ffd165fce7aff1a2ed15c04c088239f3d42 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
1b3ab63e56f0c30193b6787b083be4f4071b7fc6 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
e4c04e7a17cf4925f280e55049704d76ea6b90e2 dt-bindings: pinctrl: mt8195: Add gpio-line-names property
03da7f9873196a4489b71470fd0ff21529cb7537 pinctrl: core: Use device_match_of_node() helper
eebe11b5bbec0cc34cb27176f537098ec205f8bc pinctrl: qcom: spmi-gpio: Add pm8226 compatibility
ed16b6d7748307058fe9c32c5e7abad4627ac591 dt-bindings: pinctrl: qcom,pmic-gpio: add PMP8074
6cd81a86ff11ae2cc4c3569293e2ddceadcbdc77 pinctrl: qcom-pmic-gpio: add support for PMP8074
329d32a9879a955c380bd70a0906a5140785b233 dt-bindings: pinctrl: Add compatible for Allwinner D1
fc153c8f283bf5925615195fc9d4056414d7b168 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
88df36f2e6aa171a674715f8079d3b6ee4165ac3 pinctrl: sunxi: Support the 2.5V I/O bias mode
0bb95ae2672f9e00f471598a515bf4e9c2005046 pinctrl: sunxi: Refactor register/offset calculation
622b681ef9d9e7d636108cda4e45a2a7695ebe92 pinctrl: sunxi: Make some layout parameters dynamic
0569af4811549fe368a53414f37ab53fecbbaf23 pinctrl: sunxi: Add driver for Allwinner D1
5d11f8392b54e9918bd985bd204d45436a3efdf3 pinctrl: imx93: Add MODULE_DEVICE_TABLE()
4a2d4e2df5a58c5a1feb6a46ba276c373ae0f17d Revert "pinctrl: qcom: spmi-gpio: make the irqchip immutable"
840ba17f74f376bf4542a9a818e019cd60a8517f dt-bindings: pinctrl: mt8195: Use drive-strength-microamp in examples
a3f215ef088f1fc3e751dc9a5fa4c1a22f16212b apparmor: Mark alloc_unconfined() as static
f378973698657404f059687025e1e35f229b124c apparmor: Fix some kernel-doc comments
3bbb7b2e9bbcd22e539e23034da753898fe3b4dc apparmor: fix setting unconfined mode on a loaded profile
2504db207146543736e877241f3b3de005cbe056 apparmor: fix overlapping attachment computation
c1ed5da197652318341fd36333d45e8e6d5c3359 apparmor: allow label to carry debug flags
f567e7fada03d4c9c5f646a439ad2356371c4147 apparmor: extend policydb permission set by making use of the xbits
eac931254d99c5aeb12ace02366dd338c4371164 apparmor: move ptrace mediation to more logical task.{h,c}
e6b8a0a5e7f688e092d1c639d438ccd0b323213c PCI: Add vendor ID for the PCI SIG
b559afd53afed0e04035907e4ec457f28eb4cc40 PCI: Replace magic constant for PCI Sig Vendor ID
9d24322e887b6a3d3f9f9c3e76937a646102c8c1 PCI/DOE: Add DOE mailbox support functions
3eddcc938581968d126e7345e9ec84c75290e7a4 cxl/pci: Create PCI DOE mailbox's for memory devices
9d6794feeb90903b10c34bddd9c74c992447ce83 driver-core: Introduce BIN_ATTR_ADMIN_{RO,RW}
c97006046c791f82cb5ba3219ef4a511ec5f3932 cxl/port: Read CDAT table
6b625b2bb8ffc6e903a7891008bf423858bbffe6 Documentation/cxl: Use a double line break between entries
79eb2711c919e6db10ed2b8fb22ab605121e80ea apparmor: correct config reference to intended one
e636479e2f1b611892783405a302221e4f069e4f cxl/core: Define a 'struct cxl_switch_decoder'
974854ab0728532600c72e41a44d6ce1cf8f20a4 cxl/acpi: Track CXL resources in iomem_resource
0f157c7fa1a0e1a55b602d8b269344392e9033ad cxl/core: Define a 'struct cxl_root_decoder'
3bf65915cefa879e3693a824d8801a08e4778619 cxl/core: Define a 'struct cxl_endpoint_decoder'
9c57cde0dcbd0f76f649d152b83a2b9316277b22 cxl/hdm: Enumerate allocated DPA
2c8669033f16f5d791e10a5bdd42e39c7380da57 cxl/hdm: Add 'mode' attribute to decoder objects
0c33b3935265cd5aafa18904363bab0c545adeee cxl/hdm: Track next decoder to allocate
cf880423b6a0599499c1f83542cab0b75daa29ba cxl/hdm: Add support for allocating DPA to an endpoint decoder
de516b40116e98c60ee475e92108453686098c85 cxl/port: Record dport in endpoint references
1b58b4cac6fc6fab55f34f74087594125fc60b84 cxl/port: Record parent dport when adding ports
256d0e9ee4f2f14d30b93fd593cef3108b0527ca cxl/port: Move 'cxl_ep' references to an xarray per port
391785859e7e6521f622ad8c965c9792767023bc cxl/port: Move dport tracking to an xarray
538831f1beb818c93e5879bf19de37d89ec88ed6 cxl/hdm: Add sysfs attributes for interleave ways + granularity
7f8faf96a2fb562833db73595640329ca8da7b1d cxl/mem: Enumerate port targets before adding endpoints
14b80582c43e4f550acfd93c2b2cadbe36ea0874 resource: Introduce alloc_free_mem_region()
779dd20cfb56c510f89877cca45529fa9f8bc450 cxl/region: Add region creation support
ba8ec7a607e98e8491a1fcf924a2e6c96ac9d413 SUNRPC: Shrink size of struct rpc_task
8efc4bbe84a8bdd26e848ed93a8900fad1b44ca2 nfs: add new nfs_direct_req tracepoint events
55051c0ced7d322a169f8603d306ee6ec079f8ae nfs: always check dreq->error after a commit
69d966510d9f5de81588b37d23a9ee8ccc477b23 nfs: only issue commit in DIO codepath if we have uncommitted data
0701214cd6e66585a999b132eb72ae0489beb724 SUNRPC: Fail faster on bad verifier
f67939e4b045e1c8e857055463c0b5a88eca4844 SUNRPC: Replace dprintk() call site in xs_data_ready
33ce83ef0bb048be259ff8ae92ad212918f1ef35 NFS: Replace fs_context-related dprintk() call sites with tracepoints
4f5f3b6028343d687d0533329b130e4b8280ab32 SUNRPC: Introduce xdr_stream_move_subsegment()
7c4cd5f4d2dd4a028a46bfb696b0cd387caadf33 SUNRPC: Add a function for directly setting the xdr page len
e1bd87608d4b6f87813f79b91e834de610f1049b SUNRPC: Add a function for zeroing out a portion of an xdr_stream
d3b00a802c845a6021148ce2e669b5a0b5729959 NFS: Replace the READ_PLUS decoding code
29946fbcb2c31a2a367887dc58a2e7e5b012e285 SUNRPC: Remove xdr_align_data() and xdr_expand_hole()
7ffcdaa670164a2ad3844a5ef6df5423782ba290 SUNRPC expose functions for offline remote xprt functionality
895245ccea251ff54ea19bc364c9a49007918115 SUNRPC add function to offline remove trunkable transports
88363d3e9db66e697fd0198cc2c1785377f2459a NFSv4.1 offline trunkable transports on DESTROY_SESSION
95d0d30c66b855f614e677b8cd0455eed0765a6f SUNRPC create an iterator to list only OFFLINE xprts
9368fd6c75053630e95a6dbd17c9522e82101276 SUNRPC enable back offline transports in trunking discovery
497e6464d6adcee64f071b18fc826e63cfd2f0a5 SUNRPC create an rpc function that allows xprt removal from rpc_clnt
e818bd085baf18cc3271c0f5549d9f5a7069efba NFSv4.1 remove xprt from xprt_switch if session trunking test fails
7960aa9e4d09504a0a3aff9e34329230a5d0aa9b SUNRPC restructure rpc_clnt_setup_test_and_add_xprt
273d6aed9e5a1859dda15256f45561315c3d237a SUNRPC export xprt_iter_rewind function
92cc04f60ab4ae199eee507e5cd4d5aa6c722e9c SUNRPC create a function that probes only offline transports
f201bdfd7c87967480000db8974f683c14aa6eb2 NFSv4.1 probe offline transports for trunking on session creation
dd5ba0ebbdc414f4dda4dc4ec076f46fb6f26ffd cxl/region: Add a 'uuid' attribute
80d10a6cee05029cae9d9d6e8ddb799ea6d01e0c cxl/region: Add interleave geometry attributes
23a22cd1c98be518774fe7f7e8a5203af050525a cxl/region: Allocate HPA capacity to regions
b9686e8c8e39d4072081ef078c04915ee51c8af4 cxl/region: Enable the assignment of endpoint decoders to regions
6aa41144e7f1a624062f1e66a4744c168ade1f31 cxl/acpi: Add a host-bridge index lookup mechanism
384e624bb211b406db40edc900bb51af8bb267d0 cxl/region: Attach endpoint decoders
27b3f8d13830cdbd8deae2b709af182d88237ba5 cxl/region: Program target lists
176baefb2eb5d7a3ddebe3ff803db1fce44574b5 cxl/hdm: Commit decoder state to hardware
2064b662e8881b20ebfa481956c6de78bef99f24 dt-bindings: pinctrl: Add DT schema for SM6375 TLMM
f1a5013f9193989bc0b4f58f78fc3f5cdda324e4 pinctrl: qcom: Add SM6375 TLMM driver
c3e4fa4b4eb10bb12b330118fa5a6bacadeecfc6 pinctrl: mvebu: Missing a blank line after declarations.
e79368b15d7735cbc1dff86bb414847d697487c5 dt-bindings: pinctrl: st,stm32: Correct 'resets' property name
53dd4188a8c56cd2abd1973327d3e1b070300b17 pinctrl: at91: Fix typo 'the the' in comment
dc24b7530dff6d2c1f92ba75e10f335eebc48ccc pinctrl: amd: Fix newline declaration in debugfs output
e8129a076a509c7e8eae04b78715ac8648c4e63e pinctrl: amd: Use unicode for debugfs output
45f74532278dd3914b821e0994e72d27544bcaa5 ARM: dts: imxrt1170-pinfunc: Add pinctrl binding header
f174b668fea48162e18641a8404d10a1fded4559 dt-bindings: pinctrl: mt8186: Add gpio-line-names property
f4526ae80dbdef7078ab2aae30dfc70bbc0098c6 dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
8d48817df6ac2049955b6b3a4f1b68dbe5b31f1b cxl/region: Add region driver boiler plate
99183d26ed6191010fca09518dae34d6aff3cd14 cxl/pmem: Fix offline_nvdimm_bus() to offline by bridge
04ad63f086d1a9649b8b082748cbc7a570ade461 cxl/region: Introduce cxl_pmem_region objects
9008a676662a77ab98727d05bdffa0e3c38cba53 certs: move scripts/check-blacklist-hashes.awk to certs/
31f6d95c2cab1898c05a95f434f54a327431f158 certs: unify blacklist_hashes.c and blacklist_nohashes.c
5439d4d4dcee548b1ad984c293225c1668045ad2 kbuild: remove sed command from cmd_ar_builtin
a6036a41bffba3d5007e377483b425d470ad8042 kbuild: drop support for CONFIG_CC_OPTIMIZE_FOR_PERFORMANCE_O3
bdf0fe33a4dc57e6397d90a4e024f7bbf89b1c08 init/Kconfig: update KALLSYMS_ALL help text
028062ec222d6ed0235bbf9612ba8a05efc9e633 Revert "scripts/mod/modpost.c: permit '.cranges' secton for sh64 architecture."
aac289653fa5adf9e9985e4912c1d24a3e8cbab2 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
59316eac0e5ba5863594a793f6d8b5d8ccb8e880 docs: kbuild: fix typo
3089b2be0cce14bd026a1018b8f6e5aed8244545 kbuild: rpm-pkg: fix build error when _arch is undefined
6105e4f6511d6b383738be89efb99c607e158a29 kbuild: rpm-pkg: pass 'linux' to --target option of rpmbuild
9a68fd7fd8b05050b27ae67a829a2035b2b7a993 kbuild: error out if $(KBUILD_EXTMOD) contains % or :
84850dbbbe60a75b27eb0f272fdbc28cfaae689b kbuild: error out if $(INSTALL_MOD_PATH) contains % or :
e3b746a384fc2f3b7b4a8c9aad5024130a975c43 scripts: headers_install.sh: Update config leak ignore entries
10269fd37fc60bda700dd2554ff382446d45771d kconfig: shorten the temporary directory name for cc-option
1fd49a0b5c4330ceefef4de498cec271e240aaf1 checkstack: add riscv support for scripts/checkstack.pl
5764f6626f5f334b27e168a33735b3899d08bcd2 modpost: drop executable ELF support
abe864b8e19adf33b48997de8bc1a8f095390ade modpost: use sym_get_data() to get module device_table data
7dea20f2fecbde5df321d6d9d0b7765be6edc28c kconfig: Qt5: tell the user which packages are required
e35a5e782f67ed76a65ad0f23a484444a95f000f NFSv4.1: RECLAIM_COMPLETE must handle EACCES
6622e3a73112fc336c1c2c582428fb5ef18e456a SUNRPC: Reinitialise the backchannel request buffers before reuse
72691a269f0baad6d5f4aa7af97c29081b86d70f SUNRPC: Don't reuse bvec on retransmission of the request
452e21cf3438aca19b678d1f182d7d6525648956 powerpc/mm: Export memory_add_physaddr_to_nid() for modules
23ba98de6dcec665e15c0ca19244379bb0d30932 nfsd: eliminate the NFSD_FILE_BREAK_* flags
c770f31d8f580ed4b965c64f924ec1cc50e41734 SUNRPC: Fix xdr_encode_bool()
184cefbe62627730c30282df12bcff9aae4816ea NLM: Defend against file_lock changes after vfs_test_lock()
28fffa6c57906ffa07e84f12aae5d99993cafdae SUNRPC: Expand the svc_alloc_arg_err tracepoint
051382885552e12541cc0ebf82092be374a9ed2a NFSD: Instrument fh_verify()
f532c9ff103897be0e2a787c0876683c3dc39ed3 NFSD: Fix space and spelling mistake
842e00ac3aa3b4a4f7f750c8ab54f8578fc875d3 nfsd: remove redundant assignment to variable len
36f2ef2dd44e1c34b281336a41cf42a477d4b43f SUNRPC: Fix server-side fault injection documentation
ca3f9acb6d3faf78da2b63324f7c737dbddf7f69 NFSD: Demote a WARN to a pr_warn()
0fd244c115f0321fc5e34ad2291f2a572508e3f7 NFSD: Report filecache LRU size
29d4bdbbb910f33d6058d2c51278f00f656df325 NFSD: Report count of calls to nfsd_file_acquire()
d63293272abb51c02457f1017dfd61c3270d9ae3 NFSD: Report count of freed filecache items
904940e94a887701db24401e3ed6928a1d4e329f NFSD: Report average age of filecache items
0bac5a264d9a923f5b01f3521e1519a8d0358342 NFSD: Add nfsd_file_lru_dispose_list() helper
3bc6d3470fe412f818f9bff6b71d1be3a76af8f3 NFSD: Refactor nfsd_file_gc()
39f1d1ff8148902c5692ffb0e1c4479416ab44a7 NFSD: Refactor nfsd_file_lru_scan()
94660cc19c75083af046b0f8362e3d3bc2eba21d NFSD: Report the number of items evicted by the LRU walk
df2aff524faceaf743b7c5ab0f4fb86cb511f782 NFSD: Record number of flush calls
8b330f78040cbe16cf8029df70391b2a491f17e2 NFSD: Zero counters when the filecache is re-initialized
2e6c6e4c4375bfd3defa5b1ff3604d9f33d1c936 NFSD: Hook up the filecache stat file
668ed92e651d3c25f9b6e8cb7ceca54d00daa96d NFSD: WARN when freeing an item still linked via nf_lru
c46203acddd9b9200dbc53d0603c97355fd3a03b NFSD: Trace filecache LRU activity
4a0e73e635e3f36b616ad5c943e3d23debe4632f NFSD: Leave open files out of the filecache LRU
edead3a55804739b2e4af0f35e9c7326264e7b22 NFSD: Fix the filecache LRU shrinker
6df19411367a5fb4ef61854cbd1af269c077f917 NFSD: Never call nfsd_file_gc() in foreground paths
54f7df7094b329ca35d9f9808692bb16c48b13e9 NFSD: No longer record nf_hashval in the trace log
f53cef15dddec7203df702cdc62e554190385450 NFSD: Remove lockdep assertion from unhash_and_release_locked()
8755326399f471ec3b31e2ab8c5074c0d28a0fb5 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
a845511007a63467fee575353c706806c21218b1 NFSD: Refactor __nfsd_file_close_inode()
cb7ec76e73ff6640241c8f1f2f35c81d4005a2d6 NFSD: nfsd_file_hash_remove can compute hashval
f0743c2b25c65debd4f599a7c861428cd9de5906 NFSD: Remove nfsd_file::nf_hashval
c7b824c3d06c85e054caf86e227255112c5e3c38 NFSD: Replace the "init once" mechanism
fc22945ecc2a0a028f3683115f98a922d506c284 NFSD: Set up an rhashtable for the filecache
ce502f81ba884c1fe45dc0ebddbcaaa4ec0fc5fb NFSD: Convert the filecache to use rhashtable
0ec8e9d1539a7b8109a554028bbce441052f847e NFSD: Clean up unused code after rhashtable conversion
be0230069fcbf7d332d010b57c1d0cfd623a84d6 NFSD: Separate tracepoints for acquire and create
b40a2839470cd62ed68c4a32d72a18ee8975b1ac NFSD: Move nfsd_file_trace_alloc() tracepoint
5e138c4a750dc140d881dab4a8804b094bbc08d2 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
427f5f83a3191cbf024c5aea6e5b601cdf88d895 NFSD: Ensure nf_inode is never dereferenced
6867137ebcf4155fe25f2ecf7c29b9fb90a76d1d NFSD: refactoring v4 specific code to a helper in nfs4state.c
0926c39515aa065a296e97dfc8790026f1e53f86 NFSD: keep track of the number of v4 clients in the system
4271c2c0887562318a0afef97d32d8a71cbe0743 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
3a5940bfa17fb9964bf9688b4356ca643a8f5e2d nfsd: silence extraneous printk on nfsd.ko insertion
095a764b7afb06c9499b798c04eaa3cbf70ebe2d NFSD: Optimize nfsd4_encode_operation()
ab04de60ae1cc64ae16b77feae795311b97720c7 NFSD: Optimize nfsd4_encode_fattr()
c738b218a2e5a753a336b4b7fee6720b902c7ace NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
24c7fb85498eda1d4c6b42cc4886328429814990 NFSD: Add an nfsd4_read::rd_eof field
28d5bc468efe74b790e052f758ce083a5015c665 NFSD: Optimize nfsd4_encode_readv()
071ae99feadfc55979f89287d6ad2c6a315cb46d NFSD: Simplify starting_len
5e64d85c7d0c59cfcd61d899720b8ccfe895d743 NFSD: Use xdr_pad_size()
99b002a1fa00d90e66357315757e7277447ce973 NFSD: Clean up nfsd4_encode_readlink()
5304877936c0a67e1a01464d113bae4c81eacdb6 NFSD: Fix strncpy() fortify warning
bb4d842722b84a2731257054b6405f2d866fc5f3 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
09426ef2a64ee189ca1e3298f1e874842dbf35ea NFSD: Shrink size of struct nfsd4_copy_notify
87689df694916c40e8e6c179ab1c8710f65cb6c6 NFSD: Shrink size of struct nfsd4_copy
d314309425ad5dc1b6facdb2d456580fb5fa5e3a NFSD: Reorder the fields in struct nfsd4_op
8ea6e2c90bb0eb74a595a12e23a1dff9abbc760a NFSD: Make nfs4_put_copy() static
1913cdf56cb5bfbc8170873728d13598cbecda23 NFSD: Replace boolean fields in struct nfsd4_copy
24d796ea383b8a4c8234e06d1b14bbcd371192ea NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
478ed7b10d875da2743d1a22822b9f8a82df8f12 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
3b7bf5933cada732783554edf0dc61283551c6cf NFSD: Refactor nfsd4_do_copy()
ad1e46c9b07b13659635ee5405f83ad0df143116 NFSD: Remove kmalloc from nfsd4_do_async_copy()
e72f9bc006c08841c46d27747a4debc747a8fe13 NFSD: Add nfsd4_send_cb_offload()
a11ada99ce93a79393dc6683d22f7915748c8f6b NFSD: Move copy offload callback arguments into a separate structure
bbf936edd543e7220f60f9cbd6933b916550396d NFSD: drop fh argument from alloc_init_deleg
876c553cb41026cb6ad3cef970a35e5f69c42a25 NFSD: verify the opened dentry after setting a delegation
7fe2a71dda349a1afa75781f0cc7975be9784d15 NFSD: introduce struct nfsd_attrs
93adc1e391a761441d783828b93979b38093d011 NFSD: set attributes when creating symlinks
d6a97d3f589a3a46a16183e03f3774daee251317 NFSD: add security label to struct nfsd_attrs
ee47620367d5b5ee6a1934888bf1ae46576be757 kbuild: add dtbs_prepare target
88ab1dde792aa6a3902e2a30929e00acc99d351a cxl/region: uninitialized variable in alloc_hpa()
c7e3548cac4a8a8bc1ad183cc7c7249463dff55f cxl/region: prevent underflow in ways_to_cxl()
5e42bcbc3fef6e759dfb4d3f4cfb394c382b4249 cxl/region: decrement ->nr_targets on error in cxl_region_attach()
a53c28b6ae4bcda3c386bfd704b329926bcf3f92 cxl/acpi: Autoload driver for 'cxl_acpi' test devices
2bde6dbebc1cf02fd1b3d740246b92df1514a370 cxl/region: Delete 'region' attribute from root decoders
e77483055c325fa629c5835913b07f3dce3ac7fd cxl/acpi: Minimize granularity for x1 interleaves
4d5c42a80bd17d1979dbcd40c5c44ff3c93e1476 cxl/hdm: Fix DPA reservation vs cxl_endpoint_decoder lifetime
817b279467404ae3b16db8886b87eaefd8b13a6d cxl/region: Stop initializing interleave granularity
b1a28f2eb9ea7a5a1763fe53fe699aa0feae4231 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
2135e5d56278ffdb1c2e6d325dc6b87f669b9dac NFSv4/pnfs: Fix a use-after-free bug in open
258fafcd0683d9ccfa524129d489948ab3ddc24c Makefile.extrawarn: re-enable -Wformat for clang
7193cda917ffbf5a473cbf3d26ba6787b6b02a84 modpost: remove unused Elf_Sword macro
dd29865633a5535889568b5f38f74a445c227e5d kbuild: set EXIT trap before creating temporary directory
36b0f0deed4fcbe9ff31268e6c3554714e4d2387 modpost: refactor get_secindex()
125ed24a4ab0d704bab5dee5ccb2c3b05f627c78 modpost: add array range check to sec_name()
5419aa2a8deea06b796222d3215dac6adc270c78 modpost: use more reliable way to get fromsec in section_rel(a)()
df91ffe8cb75d9d80ffe821493bffdc11e65687c pinctrl: amd: Fix an unused variable
4b759ca15a4914f96ea204ea9200ceeb01d70666 pinctrl: qcom: sm8250: Fix PDC map
9a206bca238177f7fa09fef6735aab7d5d3b2b19 pinctrl: qcom: Make PINCTRL_SM8450 depend on PINCTRL_MSM
5b045200b53a9b95f87409b5c13f43adb6f1da6c dt-bindings: pinctrl: qcom,pmic-gpio: add PM8226 constraints
a25efd6ef1ef4c32991a1d5a013dd41e3b8f7eff Revert "Kbuild, lto, workaround: Don't warn for initcall_reference in modpost"
072dd2c8928f2ecdc52cdf5acf30479b327386c9 modpost: shorten warning messages in report_sec_mismatch()
7452dd26a59a9dfcde3f179594f3be6c4752a9a9 modpost: add PATTERNS() helper macro
1560cb0e186e83f0572a84d22e139c100060905c modpost: remove unneeded .symbol_white_list initializers
672fb6740cbfde34f4d367ffa3c939b608a927e1 modpost: remove .symbol_white_list field entirely
c0cbe70742f4a70893cd6e5f6b10b6e89b6db95b NFSD: add posix ACLs to struct nfsd_attrs
927bfc5600cd6333c9ef9f090f19e66b7d4c8ee1 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
b677c0c63a135a916493c064906582e9f3ed4802 NFSD: always drop directory lock in nfsd_unlink()
e18bcb33bc5b69bccc2b532075aa00bb49cc01c5 NFSD: only call fh_unlock() once in nfsd_link()
19d008b46941b8c668402170522e0f7a9258409c NFSD: reduce locking in nfsd_lookup()
debf16f0c671cb8db154a9ebcd6014cfff683b80 NFSD: use explicit lock/unlock for directory ops
bb4d53d66e4b8c8b8e5634802262e53851a2d2db NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
dd8dd403d7b223cc77ee89d8d09caf045e90e648 NFSD: discard fh_locked flag and fh_lock/fh_unlock
6930bcbfb6ceda63e298c6af6d733ecdf6bd4cde lockd: detect and reject lock arguments that overflow
8d428542571428fb68b5c41b092ae70d2fc2cd17 cxl/region: Fix port setup uninitialized variable warnings
69c9961387f244077101de3ce4e272717617dc87 cxl/region: Fix region commit uninitialized variable warning
e29a8995d63f6f861b2cc446c58cef430885f469 cxl/region: Fix region reference target accounting
9fd2cf4d6fba8253efa62ba45f623ab7f09df12d cxl/region: Fix IS_ERR() vs NULL check
f13da0d9c3252eb922fc12495f2068fbb18c2e8f cxl/regions: add padding for cxl_rr_ep_add nested lists
038e6eb803870113ca78fc70905a27aaa7141fd9 cxl/region: describe targets and nr_targets members of cxl_region_params
8732947b75a826519ef33b92dbebaa3fa83e5e0b Documentation: cxl: remove dangling kernel-doc reference
2901c8bdedca19e5efdab2ea55b465102231b315 cxl/region: Fix decoder interleave programming
910bc55da8285605308cb76f69a335b36780da43 cxl/region: Move HPA setup to cxl_region_attach()
298d44d04b2ba97824c3dadd1dbf7c154a2a86e2 cxl/region: Fix x1 interleave to greater than x1 interleave routing
4d8e4ea5bb396897111e8a740201bfd3c5926170 cxl/region: Disallow region granularity != window granularity
1cd8a2537eb07751d405ab7e2223f20338a90506 cxl/hdm: Fix skip allocations vs multiple pmem allocations
c269fca7b37a08b7eec6f6b79a0abf1d0a245acb apparmor: Update MAINTAINERS file with new email address
3c59366c207e4c6c6569524af606baf017a55c61 NFS: don't unhash dentry during unlink/rename
2da1c30929a28c3c6b01d9c16c4216037be95597 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
cf5472e561133888df81d2e48f7da9ebd3299459 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
dff033818a06e7d0bf79271e34bda11c2d9d98d0 mm: hugetlb_vmemmap: introduce the name HVO
998a2997885f73e5cc732ac6d661dfa6e0f50654 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
30152245c63b59f835193b37212991bc24669645 mm: hugetlb_vmemmap: replace early_param() with core_param()
6213834c10de954470b7195cf0cdbda858edf0ee mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
838691a1c0ec44739db558834e6954d62577d6b8 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
e38f055d6d9a060dbf3f69fbac5b3b04a1566a56 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
c0531714d6e3fd720b7dacc2de2d0503a995bcdc mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
3a194f3f8ad01bce00bd7174aaba1563bcc827eb mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
161df60e9e89651c9aa3ae0edc9aae3a8a2d21e7 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
ac5fcde0a96a18773f06b7c00c5ea081bbdc64b3 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
38f6d29397ccb9c191c4c91103e8123f518fdc10 mm, hwpoison: set PG_hwpoison for busy hugetlb pages
7453bf621cfaf01a61f0e9180390ac6abc414894 mm, hwpoison: make __page_handle_poison returns int
ceaf8fbea79a854373b9fc03c9fde98eb8712725 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
6f4614886baa59b6ae014093300482c1da4d3c93 mm, hwpoison: enable memory error handling on 1GB hugepage
729337bc20876af348b363b3e35fb19be71ba793 highmem: remove unneeded spaces in kmap_local_page() kdocs
383bbef283920411379c5c93829102ff7859fea5 highmem: specify that kmap_local_page() is callable from interrupts
516ea046ec5558882b4a8e5f6b0c9b4c957db279 Documentation/mm: don't kmap*() pages which can't come from HIGHMEM
6b3afe2eeec27a148b83235484149f42b22ef793 Documentation/mm: avoid invalid use of addresses from kmap_local_page()
84b86f6054c42776c0d6482ab9a9071b247159fa Documentation/mm: rrefer kmap_local_page() and avoid kmap()
72f1c55adf70fd08ceac6b67455238db2014894a highmem: delete a sentence from kmap_local_page() kdocs
a9e9c93966afdaae74a6a7533552391646b93f2c Documentation/mm: add details about kmap_local_page() and preemption
af887e437bb298752b2edc5834048b8151b8aea0 NFS: Improve write error tracing
b313eb91521872284c0e395773fc6e9827fb1446 NFS: Improve O_DIRECT tracing
3fa5cbdc44de190f2c5605ba7db015ae0d26f668 NFS: Improve readpage/writepage tracing
568f83ffe69ba38cc10f36417d6cbb6eee4dc802 dt-bindings: soc: qcom: smd: reference SMD edge schema
56e07c0c9e4a4b59a47a848b021a42cf203c982c dt-bindings: soc: qcom: smd-rpm: extend example
e394ff83bbca1c72427b1feb5c6b9d4dad832f01 Merge tag 'nfsd-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d4252071b97d2027d246f6a82cbee4d52f618b47 add barriers to buffer_uptodate and set_buffer_uptodate
7aeef1548ac026c8bcb9ec223b672f81da340011 hwmon: (lm90) Fix error return value from detect function
f4e6960f4f16b1ca5da16cec7612ecc86402ac05 hwmon: (nct6775) Fix platform driver suspend regression
0af5cb349a2c97fbabb3cede96efcde9d54b7940 Merge tag 'kbuild-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
00aa9d0bbfec91dcf191dd7899a65ab28b6cc76d Merge tag 'apparmor-pr-2022-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
5e2e7383b57fa03ec2b00c82bb7f49a4a707c1f7 Merge tag 'pinctrl-v6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c235698355fa94df7073b51befda7d4be00a0e23 Merge tag 'cxl-for-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b1701d5e29eb0a102aa3393319b3e4eb1a19c6ea Merge tag 'mm-stable-2022-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b196f3d101fecbd25ca5ccf0d3ef65a272bc2b43 Merge tag 'rpmsg-v5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
f41445645ab5d172e6090d00c332c335d8dba337 Merge tag 'hwmon-fixes-for-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
aeb6e6ac18c73ec287b3b1e2c913520699358c13 Merge tag 'nfs-for-5.20-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs

--===============1470392062581838305==--
