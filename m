Content-Type: multipart/mixed; boundary="===============2898555574052124481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 11 Aug 2022 02:14:05 -0000
Message-Id: <166018404506.4809.3685715437831330296@gitolite.kernel.org>

--===============2898555574052124481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: bc6c6584ffb27b62e19ea89553b22b4cad1abaca
    new: 40d43a7507e1547dd45cb02af2e40d897c591870
    log: revlist-bc6c6584ffb2-40d43a7507e1.txt
  - ref: refs/tags/next-20220811
    old: 0000000000000000000000000000000000000000
    new: 4b1a9fe8b24f771ba25b5da2bfc682fd0cfb4324

--===============2898555574052124481==
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

--===============2898555574052124481==--
