Content-Type: multipart/mixed; boundary="===============6258411309781551274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 21 Aug 2025 06:16:58 -0000
Message-Id: <175575701805.1505423.3591185200435520192@gitolite.kernel.org>

--===============6258411309781551274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 5303936d609e09665deda94eaedf26a0e5c3a087
    new: 7fa4d8dc380fbd81a9d702a855c50690c9c6442c
    log: revlist-5303936d609e-7fa4d8dc380f.txt
  - ref: refs/heads/stable
    old: b19a97d57c15643494ac8bfaaa35e3ee472d41da
    new: 41cd3fd152634250fdd09a52a35352b3f323800d
    log: |
         3f69f2e78799bf76e5dfe74f2eda4d67812d4edc PCI: xilinx: Fix NULL pointer dereference in xilinx_pcie_intr_handler()
         5149bbb56bdcf5c5f72904025fbb502217580b63 PCI: vmd: Remove MSI-X check on child devices
         41cd3fd152634250fdd09a52a35352b3f323800d Merge tag 'pci-v6.17-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
         
  - ref: refs/tags/next-20250521
    old: 7eeab21a2e5b77ca81bbc414b86c1b1aeb447435
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250821
    old: 0000000000000000000000000000000000000000
    new: a6d3da9a268e3d0a20b76fb40fd3484fe219ff17

--===============6258411309781551274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5303936d609e-7fa4d8dc380f.txt

ecb0605364465c051ff4744f3a848ef084b44769 vfs: show filesystem name at dump_inode()
1e5f0fb41fccf5ecbb5506551790335c9578e320 vfs: fs/namespace.c: remove ms_flags argument from do_remount
689a54acb56858c85de8c7285db82b8ae6dbf683 phy: cdns-dphy: Store hs_clk_rate and return it
2674eb7114ff37a7da55767860d49642eba39329 phy: cdns-dphy: Remove leftover code
497e78c7a3a069f4fc62ef501d067fea27db6af4 phy: cadence: cdns-dphy-rx: Add runtime PM support
8209b3f79703b8ff09f84a79c46ead0df7260d9f phy: ti: omap-usb2: enable compile testing
7bb14b61b7d03db770b7e8871493f5b9b2be2b79 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
4ca28157bd52dfa6df665f8854d754cc03f45acf dt-bindings: soc: rockchip: Add RK3528 pipe-phy GRF syscon
43a9fade69799bd10e315e87cdc60a3f75b85414 dt-bindings: phy: rockchip: naneng-combphy: Add power-domains property
b6c02cba32b9902b2b51dee740f1d3af8271820a dt-bindings: phy: rockchip: naneng-combphy: Add RK3528 variant
b3bbc6afcff50e2fd4d51dd64929e62d66fdc814 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
bbcca4fac873c66388c687eeecd9ca6b12b601b7 phy: rockchip: naneng-combphy: Add RK3528 support
09d1b78cdec9a615d16610b3ba235988eaafec28 phy: broadcom: brcm-sata: drop unused module alias
b05d249ecef55bdf9a6da4cd4ec4ba469df5c0ba phy: broadcom: brcm-usb: drop unused module alias
3531c467843812ca87c5349cd4c5b35cdfbd63df phy: cadence: Sierra: drop unused module alias
48d420835fab3df9ae4afbce65d96ab9f485ff04 phy: hisilicon: hi6220-usb: drop unused module alias
bd86f188b4e698b04416160495a8387785a0f021 phy: qualcomm: ipq806x-usb: drop unused module alias
c6986f867a330ff58ded64bda47484f20b7e2ef2 phy: samsung: exynos5-usbdrd: drop unused module alias
824cdd26af27479458ae3472c64b4ebd31c1d82d phy: samsung: usb2: drop unused module alias
9cbc01aad21fcdff6a2139c2d8656a8ec61a79e4 phy: ti: omap-usb2: drop unused module alias
dbe76a96ad784fbb1872a92999479bf9d02b900e phy: ti: ti-pipe3: drop unused module alias
a27576076b6befd634154715220298a97ad4b24a phy: ti: dm816x-usb: drop unused module alias
8eb3a6f7a1881d2cfd4f7d741e263ce6999bcbc9 phy: ti: omap-control: drop unused module alias
791cfbe1c56076c9d3bcf856b5175bfbc9c5a2d4 dt-bindings: phy: qcom,snps-eusb2-repeater: Document qcom,tune-res-fsdif
08bde1e7c71396fcf96b0410b1c4cb6bee5b8741 phy: qualcomm: phy-qcom-eusb2-repeater: Support tune-res-fsdif prop
5edc4054655009691deb79142af1ffe5aba0a224 dt-bindings: phy: qcom,snps-eusb2-repeater: Add compatible for PMIV0104
ce872bce1140eec07ed624e537687244a5c01397 phy: qualcomm: phy-qcom-eusb2-repeater: Add support for PMIV0104
ffc23a204a5f2e763a8cc8a8cfefe0027a6f0ec3 drm: Add MIPI read_multi func and two write macros
5fbc0dbb92d639d10a5386ad0ae87a54680a04be drm/panel: novatek-nt35560: Clean up driver
94332524b5ccf9cfcb3c6184f1b9d6be65c6aad6 drm/panthor: Add panthor_hw and move gpu_info initialization into it
c012663b178c4e6fb0179c2816fb0a270f080b59 drm/panthor: Simplify getting the GPU model name
2c0d0a81c0ad5a7271177b016014360c331ad62c drm/panthor: Add support for Mali-G710, Mali-G510 and Mali-G310
3b1dc21d6d800cb86c1ef0c97968f5c783343f2b drm/panthor: Add support for Mali-Gx15 family of GPUs
e322a4844811b54477b7072eb40dc9e402a1725d drm/panthor: Serialize GPU cache flush operations
dd11c7dec74b0e125b75def169a53f3c86f35d6d drm/panthor: Make MMU cache maintenance use FLUSH_CACHES command
f9c67b019bc3c0324ee42c0dbfbb2d55726d751e drm/panthor: Add support for Mali-Gx20 and Mali-Gx25 GPUs
5589673e8d8d31ff2cec82181676c510e5afdb8d iomap: use largest_zero_folio() in iomap_dio_zero()
15769d9478bdb3e09184c5adbab6e2d2dfcbf1b1 fs-writeback: Remove redundant __GFP_NOWARN
f8f59a2c05dc16d19432e3154a9ac7bc385f4b92 copy_file_range: limit size if in compat mode
646dc268ec25810e7d6aebef1a58ad837b4378d5 drm/panfrost: Remove redundant pm_runtime_mark_last_busy() calls
cb640b2ca54617f4a9d4d6efd5ff2afd6be11f19 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
f63aaf6e71de897954fbde4e4a17a9dcdbe5e7e1 clk: renesas: mstp: Add genpd OF provider at postcore_initcall()
0cb6f1e436accba7882bb3115408d1474c1e14af KVM: x86: Implement test_cc() in C
6204aea36b74cd2001a142e92e492e301597eafb KVM: x86: Introduce EM_ASM_1
b26deb0cad4af9f522496fd25dc3ebca759e65a4 KVM: x86: Introduce EM_ASM_2
2df2b52c98db03c10ebe93fa270b1e2baf47f8a0 KVM: x86: Introduce EM_ASM_2R
975e51783cfd0abc303817e8bf1ab2f630834c2a KVM: x86: Introduce EM_ASM_2W
67e944aff63cb6b9c236d9cc2b4d870aeefd306f KVM: x86: Introduce EM_ASM_2CL
af4fe07aa1e07610d3208a85210b896c87e2105e KVM: x86: Introduce EM_ASM_1SRC2
2d82acd7d6a7eba2ed2bf84ab7440c1ad7c27958 KVM: x86: Introduce EM_ASM_3WCL
77892e1fef34db650aa3de4be1d27267ca7f1330 KVM: x86: Convert em_salc() to C
a1d34a444ce8c9a6ec4376247f80f0b777c6d3fe KVM: x86: Remove fastops
0e20f1f4c2cb77130cfe903a058a08883645dc4b x86/hyperv: Clean up hv_do_hypercall()
c8ed0812646e1335c80a8f204c1b92b2f9d76119 x86/hyperv: Use direct call to hypercall-page
2d1435b742156f6d4adc8b9ab0f24b35d879266e x86/fred: Install system vector handlers even if FRED isn't fully enabled
deed19b9b28724bd32e85063c60718c0a6803906 x86/fred: Play nice with invoking asm_fred_entry_from_kvm() on non-FRED hardware
28d11e4548b75d0960429344f12d5f6cc9cee25b x86/fred: KVM: VMX: Always use FRED for IRQs when CONFIG_X86_FRED=y
894af4a1cde61c3401f237184fb770f72ff12df8 objtool: Validate kCFI calls
c8cea4371e5eca30cda8660aabb337747dabc51d accel/amdxdna: Add a function to walk hardware contexts
edafd4f3fd52a614c5cee2684559367eac2286dc dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the SM8750 QMP PCIe PHY Gen3 x2
0f051749c804b5a4f485013c0e3c932e1dd9f70b phy: qcom-qmp-pcie: add dual lane PHY support for SM8750
b33b696f86f6d17c9083d69a13d7f32380d818d3 platform/x86: int3472: Convert int3472_gpio_map to use C99 initializers
f11f8948a826afba66355302ba7e4b3e36333038 platform/x86: int3472: Rework regulator enable-time handling
30359c239ba8394c8e774151d26914db18dc4976 platform/x86: int3472: Increase ov08x40 handshake GPIO delay to 45 ms
6e6fe5a99048c020594d815a1c0f8ad183073e66 misc: Fix spelling mistake "STMicroeletronics" -> "STMicroelectronics"
807221d3c5ff6e3c91ff57bc82a0b7a541462e20 misc: rtsx_pci: Add separate CD/WP pin polarity reversal support
82bfe76853762a7d2b7d699da0e5dbd094f8f998 misc: apds990x: Drop superfluous return statement
89fb7d737f9a3467406c9729609319a8d633e97a misc: hisi_hikey_usb: Use str_enabled_disabled() in hub_power_ctrl()
9e57dbcbde250acab44205ee4cc897c4a87c56d9 rust: miscdevice: update ARef import to sync::aref
8ac646d6dfbf8e42bdb31b71e03a7984557ab1b1 char: misc: Move drivers/misc/misc_minor_kunit.c to drivers/char/
f4e47affdb2edb99834dfd03f5ea8a899bbb98f0 char: misc: Adapt and add test cases for simple minor space division
f5597840ac907858ad2a462b00e4a68fd199121e char: misc: Disallow registering miscdevice whose minor > MISC_DYNAMIC_MINOR
2334668aaf410382412b8c81f7014283f3e80354 char: misc: Add a case to test registering miscdevice again without reinitialization
52e2bb5ff089d65e2c7d982fe2826dc88e473d50 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
1ba0fb42aa6a5f072b1b8c0b0520b32ad4ef4b45 char: misc: Does not request module for miscdevice with dynamic minor
d7f8d0758b975db8406c91cf242d46cd9611ba3e char: misc: Register fixed minor EISA_EEPROM_MINOR in linux/miscdevice.h
51ad6d97151c88976a93cdc023d6cd27dce48c38 sparc: kernel: apc: Remove macro APC_MINOR definition
0e805e8b007d42502dbb7b883cae4794890a40ff greybus: svc: use string choice helpers instead of ternary operator
c585a4ad322c9aa64263aeb8004a523d0151b1c3 hpet: Use str_plural() to simplify the code
46b4ddd2c4951c073a16bbf271221240fe2584e5 dt-bindings: eeprom: Add ST M24LR support
cd5c5e0231c538a5d2d4a73f3b3ffc77ff08449c eeprom: add driver for ST M24LR series RFID/NFC EEPROM chips
bb7aa579efd68c905159b03b255d1437f9f4201b ABI: sysfs: add documentation for ST M24LR EEPROM and control interface
4afc5bf0a1849f0ed3ea1d9fd9d0e79b23a67f96 binder: pre-allocate binder_transaction
5cd0645b43c7edf55518272a6c69230a5c631729 binder: add t->is_async and t->is_reply
63740349eba78f242bcbf60d5244d7f2b2600853 binder: introduce transaction reports via netlink
f37b55ded8ed35424ebb91a4d012527071e1f601 binder: add transaction_report feature entry
8a61a53b07f23ff12330086b293b6b492d35b8a0 binder: add tracepoint for netlink reports
834a2d0155d15832cd13a688b4f2f1d0b7c1b855 staging: gpib: tidy-up comments
5141ae32d4b8971d7b689854fd47a200e695bda3 staging: rtl8723bs: fix coding style issues in core/rtw_mlme.c
bba95412064207ea3a0ea1776daec6480e5f8b0f rust: pid_namespace: update AlwaysRefCounted imports from sync::aref
8e7e265d558e0257d6dacc78ec64aff4ba75f61e debugfs: fix mount options not being applied
1d6249c1ce826fcf03c695973095eb4a50fb7fd2 sysfs: remove bin_attribute::read_new/write_new()
44d454fcffa8b08d6d66df132121c1d387fa85db sysfs: remove attribute_group::bin_attrs_new
eed8e4c07d85c8955a44502bc1f61e4155c94051 rust: fs: update ARef and AlwaysRefCounted imports from sync::aref
76196742f49ed5e6b12804c8777c4c11a173289e pid: add Rust files to MAINTAINERS
73861970938ad1323eb02bbbc87f6fbd1e5bacca minixfs: Verify inode mode when loading from disk
006568ab4c5ca2309ceb36fa553e390b4aa9c0c7 pid: Add a judgment for ns null in pid_nr_ns
abdfd4948e45c51b19162cf8b3f5003f8f53c9b9 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
b1afcaddd6c8475ee346a60525f9504965673e0c pid: change bacct_add_tsk() to use task_ppid_nr_ns()
d00f5232851c4895db8f0228881c31608feaab30 pid: change task_state() to use task_ppid_nr_ns()
da664c6db895f70c2be8c3dd371c273b6f8b920f Merge patch series "Improve pid_nr_ns()"
88dc225bad568ba65541f8d8719d5de850b29957 Merge branch 'vfs.fixes' into vfs.all
04f9bf98c531e8aece5d7ef1bcedd0a393c96236 Merge branch 'vfs-6.18.misc' into vfs.all
cb3341ba03b6a1eab96e560f515e3acc44089d6e Merge branch 'vfs-6.18.mount' into vfs.all
397e8d0c78dab57f7ea78fefb54fe2c4d17ee542 Merge branch 'vfs-6.18.iomap' into vfs.all
bc3dd0c5e51cf28790a6e843cacf40ab35d7734c Merge branch 'vfs-6.18.pidfs' into vfs.all
41198005091fc1bb09f31fc020b56a4d03613e15 Merge branch 'vfs-6.18.rust' into vfs.all
a895dc47ceba63feb711905440585cf2b16e9ce2 PCI: mediatek-gen3: Implement sys clock ready time setting
0106b6c114cf8b77d801d9e280b221f8b4d5595b dt-bindings: PCI: mediatek-gen3: Add support for MT6991/MT8196
81fedb39a9f0da301a11c7a3b81d91c3b9024462 PCI: mediatek-gen3: Add support for MediaTek MT8196 SoC
c5746dc1898a1bd5518a03081dc7e380569e269d cpufreq: Avoid calling get_governor() for first policy
3d9ab61f53cdf72fed737c66652a8aad9d27504c thermal: intel: int340x: Remove redundant acpi_has_method() call
f1f2a22b8683d7ac38821d4508d4549a2f0c0a0a rust: drm: update ARef and AlwaysRefCounted imports from sync::aref
6a42c31ef324476fb304e137fe71870fcc538c88 x86/cpu: Rename and move CPU model entry for Diamond Rapids
63b17b653df30e90f95338083cb44c35d64bcae4 kho: init new_physxa->phys_bits to fix lockdep
8b66ed2c3f42cc462e05704af6b94e6a7bad2f5e kho: mm: don't allow deferred struct page with KHO
44958f2025ed3f29fc3e93bb1f6c16121d7847ad kho: warn if KHO is disabled due to an error
b64700d41bdc4e9f82f1346c15a3678ebb91a89c squashfs: fix memory leak in squashfs_fill_super
dde30854bddfb5d69f30022b53c5955a41088b33 mm/debug_vm_pgtable: clear page table entries at destroy_args()
9a6a6a3191574a01dcf7a7d9385246d7bc8736bc tools/testing: add linux/args.h header and fix radix, VMA tests
63f5dec16760f2cd7d3f9034d18fc1fa0d83652f mm/damon/core: fix commit_ops_filters by using correct nth function
7c91e0b91aaa3fa1f897efb06565af0ceb75195c mm/mremap: allow multi-VMA move when filesystem uses thp_get_unmapped_area
d5f416c7c36456676c2cf5ab98776db2e7601f27 mm/mremap: catch invalid multi VMA moves earlier
742d3663a5775cb7b957f4ca2ddb4ccd26badb94 selftests/mm: add test for invalid multi VMA operations
8b26f0a8b4f220c1ec410e1350e8594911ec5742 .mailmap: add entry for Easwar Hariharan
0cc2a4880ced1486acc34898cd85edc6ee109c4c selftests/damon: fix selftests by installing drgn related script
808471ddb0fa785559c3e7aee59be20a13b46ef5 iov_iter: iterate_folioq: fix handling of offset >= folio size
c7b70f76db0703a93b39a85b540d5b3911e166e8 mm: rust: add page.rs to MEMORY MANAGEMENT - RUST
44958000badae5488d91431de194f747acc5dcac MAINTAINERS: mark MGLRU as maintained
2e6053fea379806269c4f7f5e36b523c9c0fb35c mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
b3dee902b6c26b7d8031a4df19753e27dcfcba01 mm/damon/core: fix damos_commit_filter not changing allow
053c8ebe74f7e1f4c072e59428da80b9d78bc4b7 mm/migrate: fix NULL movable_ops if CONFIG_ZSMALLOC=m
ba1dd7ac735d604249f1e614d997dc66b30844ab mm/damon/sysfs-schemes: put damos dests dir after removing its files
772e5b4a5e8360743645b9a466842d16092c4f94 mm/mremap: fix WARN with uffd that has remap events disabled
dc5f8b16c0e65d8ea77c422dda9c437395a8dc83 bcachefs: Run check_snapshots before going RW
4137703af81b56b842fd1cf8f8ad77826164f4d3 bcachefs: Check for accounting underflow at mount time
c317ce1ac0d1a3f59f5c6c695051f8ce30f973f6 bcachefs: Allocate btree_trans bump allocator with GFP_NOWARN
fe726eb6af0400006aae30af44c6e206918956fd fixup! bcachefs: bch2_fs_opt_version_init()
52f206a728b3e57539f145dd5b7608648663a88e bcachefs: journal_entry_add() refactoring
efc5e0fd59ee60f56cd18549ac49dfd6acab9829 bcachefs: fix journal_entry_radix_idx()
4a73a36cb704813f588af13d9842d0ba5a185758 cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
f179f5bc158f07693b74c264f8933c8b0f07503f net/sched: sch_dualpi2: Run prob update timer in softirq to avoid deadlock
eddc821f98afaa13ecd09b02b73ac5946387ffcc selftests: drv-net: tso: increase the retransmit threshold
51992f99f068fba966a680a9ac118b815f2fe08e selftests: drv-net: ncdevmem: make configure_channels() support combined channels
5236f57e7c033d869fe8f2080a977ea47882b26f net: Make nexthop-dumps scale linearly with the number of nexthops
b0ac6d3b56a2384db151696cfda2836a8a961b6d net: When removing nexthops, don't call synchronize_net if it is not necessary
0e041220ea064585d3d667b70e03bad0f31f86bb Merge branch 'net-speedup-some-nexthop-handling-when-having-a-lot-of-nexthops'
bc1a59cff9f797bfbf8f3104507584d89e9ecf2e phy: mscc: Fix timestamping for vsc8584
24ef2f53c07f273bad99173e27ee88d44d135b1c net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
c3f0c02997c7f8489fec259e28e0e04e9811edac net: Add skb_dstref_steal and skb_dstref_restore
c829aab21ed55d9e38346604259aa3ff88d17274 xfrm: Switch to skb_dstref_steal to clear dst_entry
15488d4d8dc10a575f32cc692b6c9aa99f66bc7b netfilter: Switch to skb_dstref_steal to clear dst_entry
e97e6a1830ddb5885ba312e56b6fa3aa39b5f47e net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
da3b9d493ba27c710f4812f1d0a98846f3043f94 staging: octeon: Convert to skb_dst_drop
3e31075a119409613627517f205edd86a7f89d7b chtls: Convert to skb_dst_reset
a890348adcc993f48d1ae38f1174dc8de4c3c5ac net: Add skb_dst_check_unset
9efd5152e32bb446752ead726a4621a50a95c11f Merge branch 'net-convert-to-skb_dstref_steal-and-skb_dstref_restore'
75a9a46d67f46d608205888f9b34e315c1786345 gve: prevent ethtool ops after shutdown
09bde6fdcd752b4512e7b554a3259e4f6b77c6d1 ipv6: ip6_gre: replace strcpy with strscpy for tunnel name
3a752e67800106a5c42d802d67e06c60aa71d07b net: phy: realtek: enable serdes option mode for RTL8226-CG
e16e973c576f89be26837778a5566ab9c4231852 net: hns3: add parameter check for tx_copybreak and tx_spare_buf_size
021f989c863b40613d1a7595e6f88524fd5a531a net: hns3: change the function return type from int to bool
8beead2d155077e78a671c2986df88eb2696b159 Merge branch 'there-are-a-cleancode-and-a-parameter-check-for-hns3-driver'
dfe0d675df82fb9297ff98253b9c3042fdab5544 tracing: fprobe: use rhltable for fprobe_ip_table
6d6714bf0c4e8eb2274081b4b023dfa01581c123 net: stmmac: thead: Enable TX clock before MAC initialization
d9cef55ed49117bd63695446fb84b4b91815c0b4 net/smc: fix UAF on smcsk after smc_listen_out()
c450c8ffc9fd33b41c3c0636af77e60cd21ed9c6 proc: fix missing pde_set_flags() for net proc files
131f99bcff74d4a54fbb4d5ac0a12f39faf2e5f4 of_numa: fix uninitialized memory nodes causing kernel panic
adbd8a1975c3de66deee45ba7063d9e6b0669094 mm: move page table sync declarations to linux/pgtable.h
4b99d7a3e69a236757b2a971e9529b4591a52b6f mm: introduce and use {pgd,p4d}_populate_kernel()
07cf1bc1f6599546e06ff1b04d98013c04b0fafa x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
9f8586f1958cbccbf19d57d9fac3971d85dbb113 mm: fix possible deadlock in kmemleak
18b6f4e08d0d2edd9f19a700a19f3a6809b9ba1c mm/damon/core: set quota->charged_from to jiffies at first charge window
d27d62cb4533a4e65517484ec2a972562ed3dba4 selftests/mm: fix FORCE_READ to read input value correctly
394f0584a08fab722fe12c17c48ca844927b7b37 kexec: add KEXEC_FILE_NO_CMA as a legal flag
df997f338634fbe1f546bfe957d8ec69cfda4d93 mm: fix accounting of memmap pages
6c61b75e9f5493380e4518e91c9de812e470b9d2 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
92725245d666bf736ee30dcf377afd2df7e7d5bb kunit: kasan_test: disable fortify string checker on kasan_strings() test
bd0105c7835897376562d034e9951c4b2798ba56 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
15065cb5379fb50ca7d306aec850cab254cdbe41 mempolicy: clarify what zone reclaim means
dc22ac9fe7d55bb15d11d76de696ccf83054fe4b mempolicy-clarify-what-zone-reclaim-means-fix
a48aa6ede149b901178ad17a3869648a8598f1de kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
63b6d7ac4ed246219635ddb82f23d8fddc873f01 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
6e2edba0110355319fa95a8b1178592735df3f2e kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
fb86c88e39de2f157920c8bd16b969f68f14394e mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
cd0526528d1c433aaf3e9ef8c9f0c7dc03006b04 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
cebb007711668c4adf75444c109f4a7ed43b7cf8 /dev/zero: try to align PMD_SIZE for private mapping
1ad97743762cfb53692842c285a951ff50165f07 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
bcac22feaa7c43a984fe44459f2f372c7aa18f4a zram: protect recomp_algorithm_show() with ->init_lock
63a5a3aa7ab021884b7e46710815fb2d9676c75d selftests/mm: pass filename as input param to VM_PFNMAP tests
834c70489362efef3c8062eb0f9da1cac8db3eea mm: limit the scope of vma_start_read()
963c9c32ed0c0a50c45b57f272bce0986641e9bb mm: change vma_start_read() to drop RCU lock on failure
9796ab19ac5c9f60c01696e16d146815aadcacc5 mm, swap: only scan one cluster in fragment list
b21b35a655c38f40b6f378757197e70c5dec0052 mm, swap: remove fragment clusters counter
ca58dccabc953edd4bfa01ffa56efe164d39452e mm, swap: prefer nonfull over free clusters
af5dce711a9f9a76f75923e1116a8d1bb13e3bb4 selftests/mm: use __auto_type in swap() macro
e44e17afdee6c3e6012fd1bd46275b02e7a5fcd5 mm: correct misleading comment on mmap_lock field in mm_struct
473c566da6c29fd2a1276cf7f95bc41c24371b59 mm/vmalloc: allow to set node and align in vrealloc
f551fa86250f7b6bd9ed3123d487a5946c8a80bd mm/slub: allow to set node and align in k[v]realloc
0be1d7296dbc7b252a79f4e20a828f69a63244ba rust: add support for NUMA ids in allocations
cf92736fbc672b2dbeba6013b94ac28e9b62c943 rust: alloc: fix missing import needed for `rusttest`
96fa3a7d0b6391d9e49cb132301e5776cb537a46 rust: support large alignments in allocations
d19528fa0b946a5cfdb3d81b912f4f52ae70fe29 mm/nommu: convert kobjsize() to folios
4d9f74885b96f2a6c5ca74b938726b63d748296b xarray: remove redundant __GFP_NOWARN
0f6be0cae04f970d7db4a332ceb54be5e184ea2f maple_tree: remove redundant __GFP_NOWARN
311f7efc2a965b0f25941d448bd24ee8ed255cc6 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
db50b740765a9967be4fa1b8c5f213370dfc7c5f mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
f2d7bd9f0e274f9c9509272f3aafe5a850e3e350 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
5bb037e54f28ac901dd2e417fcca458312cc8cb3 mm/damon/paddr: move filters existence check function to ops-common
c0cae129162e31d7305ed8e65330e7167d33552a mm/damon/vaddr: support stat-purpose DAMOS filters
5ce19b5f2c43661d7e839e800c1a9d967c79c45e selftests/mm: add -Wunreachable-code and fix warnings
740f8f2086814c46e605ed770e5cac99872896cb selftests/mm: protection_keys: fix dead code
4baeaa82a04e7f27ddc030b540cd65f058e82d5f selftests: kselftest.h: add __unused macro
19d821f6b97cdb80014c1689475a238cf5f02afd selftests/mm: add -Wunused family of flags
1af6576fb6141de6b41a89f95da108c089cebf53 selftests/mm: remove unused parameters
add8429f1c94330824f18798e913bd811e659996 selftests/mm: mark unused arguments with __unused
2248394b53e025e4df4c8facdc0d280161b867d1 selftests/mm: mark more unused arguments with __unused
1e9a8509a098ffffe8d42ed0dd22059a6aa63c8e selftests/mm: fix unused parameter warnings for different architectures
9d08a55cf61b4b7e2171c1a07a797198aed60bd8 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
36ebc04a5e87375133cf0c2c8f15f3117bee13a9 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
1e1422bfe0bdd58db090d2716b43e6ec6cb931f8 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
136d409c371a7091e39561e0236d3bc219dcbe6f mm/kasan/init.c: remove unnecessary pointer variables
0ecfd73190d0ac754d76ba205b18d45511c559e0 mm/damon: update expired description of damos_action
c3427b20cbb829ab004718b3167bddd95a1725de docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
67e22d3b5dd57c2e9f00c47b9901d0f117f697d7 mm/mincore, swap: consolidate swap cache checking for mincore
38c03004c6dd8da78d635d15f9d652ebfacca231 mm/mincore: use a helper for checking the swap cache
9be8ea04cb0fb80bc3d06a73cbf3d535edc0f04c mm/migrate: remove MIGRATEPAGE_UNMAP
58fda6a7f3c0f175d92a2391a489b9a001cb6696 fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
7152fb4d581ceb0e8a41993a4cd48d9d5ea64bdf treewide: remove MIGRATEPAGE_SUCCESS
0bc70accaeaf75bd7c6ca111b0db2f751cf2ff3f mm/huge_memory: move more common code into insert_pmd()
586e8336d567be01cbb7e6438b9fe8e4267ca762 mm/huge_memory: move more common code into insert_pud()
039307776cc84b976c152ae9c3f222ab8619941c mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
82612cca3403c3ff3128248f8b8399b90e63aabd fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
66c84921486eb75c930e3c6da05a8f46032eedce mm/huge_memory: mark PMD mappings of the huge zero folio special
710cc2189442889b2dd1879b8b41fed98f482e13 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
12a9f79e9ef45975f7727f09cd5aceebaf615f3c mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
ac4965768dbca78979b8ea707f5e7846eca0b3de mm/rmap: always inline __folio_rmap_sanity_checks()
f831c7508ea439d0b422059e99cc120b688e43ce mm/memory: convert print_bad_pte() to print_bad_page_map()
103f42607f9cdfaae9c67c28c2ee60170581d654 mm/memory: factor out common code from vm_normal_page_*()
0ccc55fa031f89e3dce4155bb9b8ff5e0f8ffd0a mm: introduce and use vm_normal_page_pud()
58f3afb038e82032be8a69aef516e1fe8a9039df mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
cb378644eb9a648bf6f3991d1b821e2d3cc696af mm: rename huge_zero_page to huge_zero_folio
a1053d6e633c135da8001261a87bd2787cc463f3 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
7f40364a65398372dd65a0ea499b9cc4e2e143f7 mm: add persistent huge zero folio
9d2195ae3e4578f3d12e835da06eb3ae8370f430 mm: add largest_zero_folio() routine
acd0d5c183aa73cba3aa3eb15f1e79077a7dd626 block: use largest_zero_folio in __blkdev_issue_zero_pages()
68ca19f725b33113cf2746f7a7cfc8ec2712eff8 kho: allow scratch areas with zero size
a48e40e52b4e972cddb026bfc839119d905a6ba9 lib/test_kho: fixes for error handling
baaaaa103c7eaa88f7bc2e09555996350d9c72aa selftest/kho: update generation of initrd
8f6b4aa5ac53bb787b2e2532b5e32f6765d5abc6 selftests/damon: test no-op commit broke DAMON status
f36282ff901100f063d6da821201b41252875dfa selftests/damon: change wrong json.dump usage to json.dumps
d423039ded199df9018e2944fbddc317fc60418b selftests/mm: do check_huge_anon() with a number been passed in
d81e4509dbfa1d16a1e39894e37db6b7a8618889 mm: add bitmap mm->flags field
d49ddcb0e3443c0aeead1e883d3b7d3382377971 mm: place __private in correct place, const-ify __mm_flags_get_word
2c87a4cb2faedf4f0814fbd93bf01539e7a15070 mm: convert core mm to mm_flags_*() accessors
24c13a2e1b1c52a4af8704be9fd52968df6eec14 mm-convert-core-mm-to-mm_flags_-accessors-fix
c707f2b2729e72d640e4aa965e9307f477218b44 mm: convert prctl to mm_flags_*() accessors
2b7cfdd7758ec4fafaec41868aec955b4c6f39a3 mm: convert arch-specific code to mm_flags_*() accessors
fdab64cf13bfab8a3aaa30ea5fefee4ace4462ca fix typo
8c82180ab830d961ee57fc2faa90812ff935a5ae mm: convert uprobes to mm_flags_*() accessors
565a9237380d73e902a259a0ba83ae84da3e7e45 mm: update coredump logic to correctly use bitmap mm flags
d02523566e2076fb222c5207876648489f03d40d mm: correct sign-extension issue in MMF_* flag masks
af61e9aa7ce860040cf066bacde5a363519f19aa mm: update fork mm->flags initialisation to use bitmap
f189767519e6917538e84aca9305368103c59218 mm: convert remaining users to mm_flags_*() accessors
b21141eb022d9c00844043ccc07097224cdaf0d2 mm: replace mm->flags with bitmap entirely and set to 64 bits
f1e461708508fe5bdce2a7814005dff5ef4fffe4 mm: remove redundant __GFP_NOWARN
69e45398b117a3d485100e3475809a2d8851050a selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
6d522abd7b4fc78d51934e6c9a53d8e2349f5d3e mm/zswap: store <PAGE_SIZE compression failed page as-is
6452306e858c8f6c70dfb76fbf5cf92a35c91796 mempool: rename struct mempool_s to struct mempool
2ca355cad485cf5921aedbbc3135f7f305d4c95f selftests/damon: fix damon selftests by installing _common.sh
cab9c9a39f5ba7432f7b07c45bcd38060c27a60a mm/swapfile.c: introduce function alloc_swap_scan_list()
8c2359e2122a25550f60eea9b8bdbed25ee5daab mm: swap.h: Remove deleted field from comments
2b814c4cd86063d13b1de63399debfca32056f5e userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
9bf0934cac5b7f1e237b6771d1ae9e749e2de36a userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
ca19c7bbb2a314781861c158fffe4c1e7860c37f rust: allocator: add KUnit tests for alignment guarantees
fc3ebd5c774eec4db83c3b370c2fac2b517d6742 memcg: optimize exit to user space
8f763669a7ce7ab6d1657e1b02c1a74766da4bf9 memcg-optimize-exit-to-user-space-fix
01d33577beca71cf36fb2ef1273a25dc4034a9eb lib/test_maple_tree.c: remove redundant semicolons
7d242ae3deebbaec874cfbfbbe39b4633277718b riscv: use an atomic xchg in pudp_huge_get_and_clear()
973f8d8e77308d32eff308339de66b332f1811d2 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
2360aef83bd6600b48de6fd2b7b64f797b9a729a selftests/damon/access_memory_even: remove unused header file
97bf228adbea2db7e67690f684b82eee23f357c4 mm/page_alloc: simplify lowmem_reserve max calculation
29d9ef36b4460277a77eb5ada59a9f8a67e7a4e5 mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
1c559dc12fa55fdc10f4b40e2b128e422579030d mm: fix typos in VMA comments
51c105542d271049d219d0e0cdd41194d3097ca7 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
c5fed8599d0712e0812fcc92984d5b52dac37bd1 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
5386bbf01d5ac8d46c28f8e6d05fd0b8b11dc46f kasan: call kasan_init_generic in kasan_init
e5d0ae4b6fdb1fb52fc57244fa032a4e63e17668 arm64/mm: add addr parameter to __set_ptes_anysz()
2c4d44beefae87b056c253ee0f40e79c657326d4 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
91063aba1f7099d2def59c623a10a7884eab22ce mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
3201f8b79f029f76e45b0c512f52246ce4386ccb mm/selftests: fix incorrect pointer being passed to mark_range()
97675979d7b5d649a81f39327663f846e4a30334 selftests/mm: add support to test 4PB VA on PPC64
a73090a1755d537ed3e504bac457c51ebb337df0 selftest/mm: fix ksm_funtional_test failures
bc375ead2f8399c7bc72c7ad90baae57642eb238 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
1a3609fbcdb5ba97555bfa2cb1e61f9eff73a097 selftests/mm: fix child process exit codes in ksm_functional_tests
40533436b09a394a1a2f21e9fcc62da2e388a843 selftests/mm: skip thuge-gen test if system is not setup properly
bcc8c185be49b00796c8dac2582b16efbbfd25a6 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
e9e532d06e0a941eb6b5873b1481df3290ace0a7 mm: readahead: improve mmap_miss heuristic for concurrent faults
595d999a6fdf8bea66dc941f661e84316482ac8a prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
ea5898341868fdb81ea9c2fe58adc24553b94ec6 mm/huge_memory: convert "tva_flags" to "enum tva_type"
bd28d9fd33448baf32e2b6a516224b95793f4cb6 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
8d014e6a7361a9a64c61a0130ab3e0cb208357f6 docs: transhuge: document process level THP controls
df09779733a63c3b609a016ebb7ac25bc1771078 selftest/mm: extract sz2ord function into vm_util.h
541258cc2aa4c8c73dc08bda18dc0985a51053d7 selftests: prctl: introduce tests for disabling THPs completely
3fc26f1eeb83a85425699a209c730d31f3ba4440 selftests: prctl: return after executing test in child process
4a5065a8b4cd63d50c65b62077aac9d38b62c12b selftests: prctl: introduce tests for disabling THPs except for madvise
c5e901872ba94f533f7cabb950a7363c106f9211 selftests: prctl: return after executing test in child process
4db73ef147976783aa9938ec9a9b5d89dd012189 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
30f45bf18d55a411f576afe48d50e78a2eef7e23 mm: introduce memdesc_flags_t
fb3c9d8a4bc7c4886426df2a5ccd120fed3c3b88 mm-introduce-memdesc_flags_t-fix
ef74a16ff5da25fc118e6fb417f7fd4975f4a862 mm: convert page_to_section() to memdesc_section()
3a79478a6fa836c605739f6d80de81201167a946 mm: introduce memdesc_nid()
45bd9b4d75b40ddab65777be87a45bd8a571a0ac mm: introduce memdesc_zonenum()
9a0db00c6b0a09a650a5f6d319d0a4561d0166d2 slab: use memdesc_flags_t
cda6c41101735e9c586d9de483ca17508e46ae8b slab: use memdesc_nid()
bd118d5cdc7c8bb2d22f96d1b84e912ce4ce329c mm: introduce memdesc_is_zone_device()
0632f3a6e74d824801016a4ab05ca2b5a9835961 mm: reimplement folio_is_device_private()
44635c86b90b9a8180a7bf62ddb7e79725df82b9 mm: reimplement folio_is_device_coherent()
af452bde52d1f5408ca31b2cc67de0e274e70e3c mm: reimplement folio_is_fsdax()
b418c89562405471db7c8634ede6a77ecef2172d mm: add folio_is_pci_p2pdma()
18c88da7efb2185640b8dcc92420756cad47ae46 mm: fix duplicate accounting of free pages in should_reclaim_retry()
0c8e693a0523807b84e356bcb883c15173eb033c mm/damon/tests/core-kunit: add damos_commit_filter test
d015831cfa3a83aa47129d73f42aaa9efc5d696a selftests/mm/uffd: refactor non-composite global vars into struct
03944367893282e5a5a01b1a09c2a467ece9665b mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
91c23fd8f3cce4cda79978f8cc4fae2316289bae mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
f82a75c8057c1bb80651ee731f066fb79471f8e3 mm/filemap: do not use is_partially_uptodate for entire folio
f291f34710ba91c27302a7b50d7803ed7061d162 mm/filemap: skip non-uptodate folio if there are available folios
251091a2fa691042ba429da5d0b13b1bf3a6fb3e mpage: terminate read-ahead on read error
0521a6b4962465385d410b457054e2b8f62e9ff2 mpage: convert do_mpage_readpage() to return int type
a8a2ab8dd31039c78d30c1b6387d884121fe02ea mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
42cf1cb673d03b1d6cd67bbd4f38bee5ba1c316f mm/filemap: align last_index to folio size
c0e3b3f33ba7b767368de4afabaf7c1ddfdc3872 mm-filemap-align-last_index-to-folio-size-fix
ee0aace5f844ef59335148875d05bec8764e71e8 net: stmmac: Correctly handle Rx checksum offload errors
644b8437ccef9e7444164d8c4409933565928371 net: stmmac: dwmac4: report Rx checksum errors in status
fe4042797651215ca9acd83035122b5e940acf2e net: stmmac: dwmac4: stop hardware from dropping checksum-error packets
5c69e0b395c1ffb37fd6fbdbd428353fc0894005 Merge branch 'stmmac-stop-silently-dropping-bad-checksum-packets'
c55aeb08a5cbdfaffcbfc9d06acd49525ab2beb4 hung_task: dump blocker task if it is not hung
6af0bc3f920a54fdd4ba0e8ef0d8c0965b864030 x86/kexec: carry forward the boot DTB on kexec
47be1ee79ede704800452c4f07b34b57d77b66e5 ref_tracker: remove redundant __GFP_NOWARN
cae7a4ef6e94ba5b54c492d782287ce1b5473b1a kcov: use write memory barrier after memcpy() in kcov_move_area()
882a46070024b54255ca7b8527ff2b028c44bff4 kcov: load acquire coverage count in user-space code
7325116db43df247e83e37e9487ea7a65af514a2 kcov-load-acquire-coverage-count-in-user-space-code-v2
236763f6ae4054259a8faa6f5ff45157191f3216 idr test suite: remove usage of the deprecated ida_simple_xx() API
62a34ec70cff450253c590b9cb95ed36de601d05 ida: remove the ida_simple_xxx() API
36ebe38a4013f7222cff69889ed877ccd1ca7d2c nvmem: update a comment related to struct nvmem_config
52629ebe7a54df733b247503d51d2dcc18b5f447 lib/digsig: remove unnecessary memset
83c31102909e62f8736aff7dffe4edee2fd76287 init: handle bootloader identifier in kernel parameters
e699e8d7c577498a58add8f91bde31257d7bb915 init-handle-bootloader-identifier-in-kernel-parameters-v4
f5d9a6b7147183c7369bbf23a0aa41e6b18e89d6 checkpatch: allow http links of any length in commit logs
79b551608419feecd7a59bf71d4d2da86b61d2b9 ocfs2: kill osb->system_file_mutex lock
c31e9ff5fc236103f15d3f55b2e64d3590fd391f lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
4bd91c6b73f5d80151d498beb1cb9ba53762402d squashfs: verify inode mode when loading from disk
37c21eb4284bf4c918e247b5b650fc15576c010a ocfs2: remove commented out mlog() statements
261c81d9f401979cf9a987a23c0412eda48b223b test_firmware: use str_true_false() helper
5b114572515613810a2ac07943c10d9a2d7b2bd6 alloc_tag: use str_on_off() helper
8d16571dab57baab6c4b6a568adf3ed401dd2f60 lib/sys_info: handle sys_info_mask==0 case
d373f6a7c185249ea02bf984ee247efcca52fbcb lib-sys_info-handle-sys_info_mask==0-case-fix
612c8b57d845974844db17af08c868a2ea2f59b6 panic: refine the document for 'panic_print'
cd56d238e4dacbe1cbcfb500de5ace97e04ac43d panic: add note that 'panic_print' parameter is deprecated
3c87e3460259b0e1b053ebfab07224f2692a3825 panic: clean up message about deprecated 'panic_print' parameter
183d76532535b8350b19f7fedfde0abc4004fc93 watchdog/softlockup: fix wrong output when watchdog_thresh < 3
fdb98f5a50f950d3839302647e3a0d1aed350cb9 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
0fe3ad95e06b6a7e6b6f958399620e636fc0f3aa watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
a6d776bbcb4ce61a36a8cb07de40892470ef3eba vfat: remove unused variable
5095b4ed739afa2646a0a9f4ca9194a09965c28b x86/crash: remove redundant 0 value initialization
db673ff75415fe46b6677d5d5001a18635b69f2c proc: test lseek on /proc/net/dev
d3d0d2751ab14cccb0f922a6b0e4ecaa46121238 list.h: add missing kernel-doc for basic macros
f9f20d02639f93f7edde64e045605726fad3a303 Merge patch series "scsi: pm80xx: Fix expander support"
e115d3d70ecc674df2e716e7030893424fa110fb scsi: hpsa: Fix incorrect comment format
daedd69abfee3a871b3a8791ffe20b398e055b87 scsi: ipr: Use vmalloc_array() to simplify code
6b5da52a1825d600cdee1dd8bf90e95fa12620f0 scsi: scsi_debug: Use vcalloc() to simplify code
6f4b10226b6b1e7d1ff3cdb006cf0f6da6eed71e scsi: qla2xxx: Fix memcpy() field-spanning write issue
68889dfd547bd8eabc5a98b58475d7b901cf5129 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
1068b48ed10805b61be0668cd774af97163479a7 mptcp: Use tcp_under_memory_pressure() in mptcp_epollin_ready().
e2afa83296bbac40829624b508492b562a21e4d4 tcp: Simplify error path in inet_csk_accept().
9d85c565a7b7c78b732393c02bcaa4d5c275fe58 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
bd4aa2337374dd04b8627efd26227ebd49f69285 net: Clean up __sk_mem_raise_allocated().
f7161b234f2ec7f18999009c4becc04eeb6b12a7 net-memcg: Introduce mem_cgroup_from_sk().
43049b0db03823c2cd003ca7d3dddcd3924da8dc net-memcg: Introduce mem_cgroup_sk_enabled().
bb178c6bc08525d758a57775458d644304011bf8 net-memcg: Pass struct sock to mem_cgroup_sk_(un)?charge().
b2ffd10cddde47cc6830e4981e91e3215def62b1 net-memcg: Pass struct sock to mem_cgroup_sk_under_memory_pressure().
bf64002c94fc330b996bc438f3d1b6bd3d781659 net: Define sk_memcg under CONFIG_MEMCG.
f9ca2820f51867aba6a55c64fcd264d1efd69449 Merge branch 'net-memcg-gather-memcg-code-under-config_memcg'
cb7cc0cfb38cf50c902caadee0e0e87fc38490aa scsi: ufs: core: Only collect timestamps if monitoring is enabled
b5940feda3dc7a12133c6589e463d2b3b6c7fe96 scsi: ufs: core: Reduce the size of struct ufshcd_lrb
0138c16872bdda6b5113dec1cde5f93815c9f75c scsi: hpsa: use min()/min_t() to improve code
e79aa10e288c617c12ac4eb3fe7962f5c644b8fe scsi: lpfc: use min() to improve code
edb35b1ffc686fd9b5a91902f034eb9f4d2c9f6b scsi: myrs: Fix dma_alloc_coherent() error check
2462c1b9217246a889ec318b3894d84e4dd709c6 net/mlx5: HWS, fix bad parameter in CQ creation
615b690612b7785ab8632f6a5a941550622e4e36 net/mlx5: HWS, fix simple rules rehash error flow
4a842b1bf18a32ee0c25dd6dd98728b786a76fe4 net/mlx5: HWS, fix complex rules rehash error flow
1a72298d27ce4d41b3fd405f6921e8711815767a net/mlx5: HWS, prevent rehash from filling up the queues
7c60952f83584bc4950057cfed2cc3c87343b5db net/mlx5: HWS, don't rehash on every kind of insertion failure
8a51507320ebddaab32610199774f69cd7d53e78 net/mlx5: HWS, Fix table creation UID
d2d6f950cb43be6845a41cac5956cb2a10e657e5 net/mlx5: CT: Use the correct counter offset
4f953be88224f57d29db2a0da7c62194e37abc81 Merge branch 'mlx5-hws-fixes-2025-08-17'
490a9591b5feb40b91052bbb0e6bc038ed8490ff selftests: net: Explicitly enable CONFIG_CRYPTO_SHA1 for IPsec
dd91c79e4f58fbe2898dac84858033700e0e99fb sctp: Fix MAC comparison to be constant-time
bf40785fa437c1752117df2edb3220e9c37d98a6 sctp: Use HMAC-SHA1 and HMAC-SHA256 library for chunk authentication
2f3dd6ec901f29aef5fff3d7a63b1371d67c1760 sctp: Convert cookie authentication to use HMAC-SHA256
d5a253702add0da3e1e19252ae2a251ee24b486d sctp: Stop accepting md5 and sha1 for net.sctp.cookie_hmac_alg
c3199adbe4ffffc7b6536715e0290d1919a45cd9 Merge branch 'sctp-convert-to-use-crypto-lib-and-upgrade-cookie-auth'
1683fd1b2fa79864d3c7a951d9cea0a9ba1a1923 microchip: lan865x: fix missing netif_start_queue() call on device open
2cd58fec912acec273cb155911ab8f06ddbb131a microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
51f27beeb79f9f92682158999bab489ff4fa16f6 Merge branch 'fixes-on-the-microchip-s-lan865x-driver'
72907ea795e0bf261def10595d19ded441b90d9f cpufreq: mediatek-hw: don't use error path on NULL fdvfs
e88ef677623eaf7a4c30b5fe905e7138838d13d2 rust: opp: update ARef and AlwaysRefCounted imports from sync::aref
000a45dce7adc13e45b2925b383e39f32e5f3004 drm/gpuvm: Pass map arguments through a struct
3309323241fbb3c1da885e6b84bdf95e9708e4bb drm/gpuvm: Kill drm_gpuva_init()
baf1638c095686ad970aecee4ca9446c1de18dad drm/gpuvm: Introduce drm_gpuvm_madvise_ops_create
dab74906423c5a0e41dfd4cefc3758d351ccc51e drm/gpusvm: Make drm_gpusvm_for_each_* macros public
9b1795e9b0ae6d8b2c50987048170f77d0dc0300 drm/i915/psr: Underrun on idle PSR wa only when pkgc latency > delayed vblank
0c5e2ae204eca74e4ccbaffc8125c3b41de9c9b8 ALSA: usb-audio: us144mkii: Fix null-deref in tascam_midi_in_urb_complete()
3f4422e7c9436abf81a00270be7e4d6d3760ec0e ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
2da2740fb9c8e26b6b5e20d74f2ed1d49824236d soc: renesas: rz-sysc: Add syscon/regmap support
34d4d093077a5c60d452a2f42d0c1a08e55b8614 pinctrl: renesas: Add support for RZ/T2H
d1d31e2739ff063da1e85cd9b44316ca5cccdba8 pinctrl: renesas: rzt2h: Add support for RZ/N2H
ae95807b00e1639b3f6ab94eb2cd887266e4f766 arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
7d1e3aa2826a22f68f1850c31ac96348272fa356 arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
115b557b6f61ca279a4754b20b8686039fdb5234 arm64: dts: renesas: Minor whitespace cleanup
2267d950908408985716b8c834cf7f4e19b6ad1f Merge branches 'renesas-arm-defconfig-for-v6.18', 'renesas-arm-soc-for-v6.18', 'renesas-drivers-for-v6.18' and 'renesas-dts-for-v6.18' into renesas-next
b8dc2302544b66367bedec19ee16477ff5a25a92 pinctrl: stm32: Constify static 'pinctrl_desc'
0ae621d78880a406f164a719150dfc66a69b7148 Merge branch 'devel' into for-next
148bda0cfeae913b1212c4c683e6d3f6ae1a5e69 clk: renesas: r9a08g045: Add I3C clocks and resets
6b234eda88d781d244094836afc37c90b57832f3 clk: renesas: r9a08g045: Add PCIe clocks and resets
059db30b32e968fdbf6e416411fb78d481ff94bd clk: renesas: r9a09g047: Add DMAC clocks and resets
845d5c1a3218466e3a2bb4924ac2c58dc879996b Merge tag 'renesas-r9a09g077-dt-binding-defs-tag3' into renesas-clk-for-v6.18
45bf4bff2814b78dc2a98e692f7e49399e2d2ce1 clk: renesas: r9a09g077: Add USB core and module clocks
f0cb3463d0244765ab66792a88dc5e2152c130e1 clk: renesas: r9a08g045: Add MSTOP for GPIO
56de5e305d4ba25eed5740b338f7ecb8cf342aa6 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
0f078d37aeeefa197f4ffff6acd677cd3220a070 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
8933612860fd0087a0e27dfca01106a98ccc334a clk: renesas: r9a07g04[34]: Use tabs instead of spaces
58afc207832f750e692f5e72656fa551cacb9e3a clk: renesas: rzg2l: convert from round_rate() to determine_rate()
54653bb3ec83d1f717adab6108db82a3966d19ee clk: renesas: rzv2h: remove round_rate() in favor of determine_rate()
07e7ccd804dc2aac6f3f96129a86b02391b5002d clk: renesas: r9a09g077: Add module clocks for SCI1-SCI5
1e17ed83261ee7aa80c488461ed0f4e7a4f82660 Merge drm/drm-next into drm-misc-next
fa40cbe1c86b6626d548cf2eb555bee4eea7566c cpufreq: dt-platdev: Blacklist ti,am62d2 SoC
b5af45302ebc141662b2b60c713c9202e88c943c cpufreq: ti: Add support for AM62D2
fe85261d7d554f54693f205898260ef1d44cbd8b Merge tag 'iio-fixes-for-6.17a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
8990f1983843bd559f6da939107c18d355d0edba Merge branch 'rework/ringbuffer-kunit-test' into for-next
539888626bf4c1656c810b120df49ec859f16c45 fuse: do not allow mapping a non-regular backing file
f3669d5b519fa6ba3b1796c49932e4c21d19d709 fuse: check if copy_file_range() returns larger than requested size
63204d1555db404cd1a0559ee8d9e6dd7bb2f677 fuse: prevent overflow in copy_file_range return value
53ad50232e9f533d88b6a32227f88fe5afa3a84f fuse: keep inode->i_blkbits constant
1c9f99647c401eaeb8b27ed557cd3204d5a5f2da fuse: reflect cached blocksize if blocksize was changed
e480e1a979fa2ad60daf8373ea3f10aac43c4beb fuse: fix fuseblk i_blkbits for iomap partial writes
7ec67c86cd783038bd4ac6e01129b7dd8ab8a4c2 fuse: add COPY_FILE_RANGE_64 that allows large copies
15eee4fd04cc01df0815bcfa73ccb9c128a48500 doc: fuse: Add max_background and congestion_threshold
a5b476ea36e169dbe03804a2ac770498d21dae60 selftests: filesystems: Add functional test for the abort file in fusectl
2261d49b134e3ab84533e258a5fe13a75c4ae981 Documentation: fuse: Consolidate FUSE docs into its own subdirectory
a1da0a52693f1dd236222fe433b0ba2f2791a81e sched/wait: Add wait_event_state_exclusive()
040df080c4dc7fc01eb4bbc138cbddd26b7163cc fuse: use freezable wait in fuse_get_req()
e2158ac81aaedf760da6bb449bb38c718cc5a886 fuse: remove unneeded offset assignment when filling write pages
2606c089f7e10b9968e79c271d9a3cc024e0bade virtio_fs: Remove redundant spinlock in virtio_fs_request_complete()
037f2eeee5ae2413b1d4d43b0db3ee29fa026e38 fuse: use default writeback accounting
167f21a81a9c4dbd6970a4ee3853aecad405fa7f mm: remove BDI_CAP_WRITEBACK_ACCT
c8ccfb21099d683aaa029c1b2a2e710f02e495a6 virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
7c9faab2911289a57c35594ad54914dc250a9047 fuse: remove unused 'inode' parameter in fuse_passthrough_open
29314269244c14492b9e6f921bbb65da1cd91073 fuse: zero initialize inode private data
38580d1e7f18230b10e8ba6d9a44a9fcc532f47f drm/virtio: clean up minor codestyle issues
d4719e78efc14e50703cb7dadf5c0fef9a397c2d gfs2: Add proper lockspace locking
702dc4b956f8ee6ae3b365abf3aad933910c8c37 gfs2: Fix unlikely race in gdlm_put_lock
043fe17ade4de7def17edf45a5e279246a178a95 pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
2948ce702bf8b325707415ed868206dfa29b8c95 pwm: berlin: Fix wrong register in suspend/resume
c4751fd601e68bb2b12204debdb24c5c754d2330 dt-bindings: timer: renesas,rz-mtu3: Use #pwm-cells = <3>
021b9d44039ec3de24d1eda0af21fe6211d1325f pwm: Disable PWM_DEBUG check for disabled states
85a1656ff59f0b2d2fdbf53d2f43d2984379ac0e pwm: Check actual period and duty_cycle for ignored polarity test
1acd6c2337f2049763dd517eeeb8d715a54c67da pwm: Provide a gpio device for waveform drivers
c24084c2420b496feb155cd54b9efce8939f8554 pwm: tiecap: Document behaviour of hardware disable
ee09e15b427993d7fe98d6e549a2b993f691ac4f pwm: mediatek: Simplify representation of channel offsets
9f3026047454bf970d1d0dfe446a8bca52f9a117 pwm: mediatek: Introduce and use a few more register defines
f6a54765697429035706910c943a0ca129ddce41 pwm: mediatek: Rework parameters for clk helper function
ea3a69bd6166b28e576ee86e3cdfaa939057235d pwm: mediatek: Initialize clks when the hardware is enabled at probe time
83e82b306fc0fac9bb5ef0c7448e34e46de9623e pwm: mediatek: Implement .get_state() callback
f1115290c052a2355b5355b044e71cda624e4c31 pwm: mediatek: Fix various issues in the .apply() callback
c9f7ee7134f10719964d2e8d51f0899417b06fd8 pwm: mediatek: Lock and cache clock rate
4641cebbef2b3ad715fd4ed401d500d8644ee421 dt-bindings: pwm: fsl,vf610-ftm-pwm: Add compatible for s32g2 and s32g3
0400f19c78064323e709c5a026416c516e1e80c6 pwm: Add the S32G support in the Freescale FTM driver
bfc46b9761bf7dbfb0a8ccbca0bd818e933cb8bf pwm: pca9685: Don't disable hardware in .free()
b99858c7036ad69423ee6525b27d26512e43009a pwm: pca9685: Use bulk write to atomicially update registers
5826e887abe257783fa24d052ddf06d60713f201 pwm: pca9685: Make use of register caching in regmap
ad83c8546782b8fa56f4b04aee881133e3036437 pwm: pca9685: Drop GPIO support
e4eb829ddefc73daad0b37b98b1e34650aaaae87 pwm: pca9586: Convert to waveform API
2f44bb65f28f5f058fe4ab9bc81e5fde5575c473 drm/panel: panel-samsung-s6e88a0-ams427ap24: Fix includes
8151320c747efb22d30b035af989fed0d502176e ACPI: pfr_update: Fix the driver update version check
4647c4deadcc17f40858be06bcf416369a8f1d57 mm: numa,memblock: Use SZ_1M macro to denote bytes to MB conversion
6156419a5cf690914d46a5ba313c073963fb91b5 Merge branch 'acpi-pfr' into fixes
83cb7d690e460a607e75570aa158a8beb04cb420 Merge branch 'fixes' into linux-next
44802759066df67436a17e38645365f9522fe08b Merge branch 'pm-cpufreq' into linux-next
f0f47deb2a09709a26ad0e6ab40e9b5cfdcbe679 Merge branch 'thermal-intel' into linux-next
26d62806ddd142c740516695930ac0453557fd2b Merge bootconfig/for-next
8df314183ee6f59af70e321cb3b7c0972b369160 Merge ftrace/for-next
b0e6cd7d1c90586d8d11db75cc447096e698a13c Merge probes/for-next
efdaa61d73a1deb066ccc3b4d56257cc63ab5be9 drivers/xen/xenbus: remove quirk for Xen 3.x
1a2cf179e2973f6801c67397ecc987391b084bcf Merge drm/drm-fixes into drm-misc-fixes
45441b933cdfb7a018674049f269d7a1bc1688df ASoC: codecs: Use kcalloc() instead of kzalloc()
3b6f4bd6cda2797b0d999a129376c112d41604f4 ASoC: fsl: Use kcalloc() instead of kzalloc()
96bcb34df55f7fee99795127c796315950c94fed ASoC: test-component: Use kcalloc() instead of kzalloc()
04113322406b4763677922f80ba5ab44a8dae7bb ASoC: dt-bindings: ti,twl4030-audio: convert to DT schema
c232495d28ca092d0c39b10e35d3d613bd2414ab ASoC: dt-bindings: omap-twl4030: convert to DT schema
a47bc954cf0eb51f2828e1607d169d487df7f11f objtool/LoongArch: Get table size correctly if LTO is enabled
5dfea6644d201bfeffaa7e0d79d62309856613b7 LoongArch: Pass annotate-tablejump option if LTO is enabled
f7794a4d92ade518c813de69a01b27ca6d8d86f3 LoongArch: Increase COMMAND_LINE_SIZE up to 4096
8ef7f3132e4005a103b382e71abea7ad01fbeb86 LoongArch: Add cpuhotplug hooks to fix high cpu usage of vCPU threads
63dbd8fb2af3a89466538599a9acb2d11ef65c06 LoongArch: Optimize module load time by optimizing PLT/GOT counting
112ca94f6c3b3e0b2002a240de43c487a33e0234 LoongArch: Save LBT before FPU in setup_sigcontext()
0078e94a4733454d1ffa3888afe88bf19c81b91c LoongArch: Rename GCC_PLUGIN_STACKLEAK to KSTACK_ERASE
f135fb24ef29335b94921077588cae445bc7f099 ASoC: cs35l56: Update Firmware Addresses for CS35L63 for production silicon
8dadc11b67d4b83deff45e4889b3b5540b9c0a7f ASoC: cs35l56: Handle new algorithms IDs for CS35L63
8d13d1bdb59d0a2c526869ee571ec51a3a887463 ASoC: cs35l56: Remove SoundWire Clock Divider workaround for CS35L63
eb173ce0e23502e397eae75453936b3ecfb1fd84 s390/configs: Update defconfigs
fcc43a7e294f877021c4fa71276920f543e8e298 s390/configs: Set HZ=1000
430fa71027b6ac9bb0ce5532b8d0676777d4219a s390/sclp: Fix SCCB present check
93f616ff870a1fb7e84d472cad0af651b18f9f87 s390/mm: Do not map lowcore with identity mapping
efe89a30f70753d861340a20365812e93d34a0de s390/sclp: Refactor sclp_cmd.c
f9de6cdf4cf8c932ee94f6e25cd7434a97c78bf3 s390/sclp: Move memory hotplug code for better modularity
de88e74889a30bd9ff4047726021cde857348b4b s390/bitops: Slightly optimize ffs() and fls64()
669bc57e7016cf9d1a9eedb2a984c4fb4fd67f3d s390/bitops: Optimize inlining
2972c13032ce19617e182155705aaab7846bf2eb Merge branch 'features' into for-next
3a71cc6131a6debfe97d47e9034d2f1858211000 Merge branch 'fixes' into for-next
4be8cefc132606b4a6e851f37f8e8c40c406c910 LoongArch: KVM: Make function kvm_own_lbt() robust
5c68549c81bcca70fc464e305ffeefd9af968287 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
0dfd9ea7bf80fabe11f5b775d762a5cd168cdf41 LoongArch: KVM: Use kvm_get_vcpu_by_id() instead of kvm_get_vcpu()
538c06e3964a8e94b645686cc58ccc4a06fa6330 LoongArch: KVM: Add address alignment check in pch_pic register access
dce1b33ed7430c7189b8cc1567498f9e6bf12731 selftests: harness: Rename is_signed_type() to avoid collision with overflow.h
9c7a1f8d8784e17bb6e0df4f616fbd8daae02919 Merge branches 'fixes', 'generic', 'misc', 'mmu', 'selftests' and 'vmx'
407a2fab3c99c40ad1acedaf028e8222da1f0433 drm_bridge: register content protect property
043d9c6928b010be7902a01b5cdfa7d754535b1a drm/bridge: anx7625: register content protect property
6627be03d3e1195b22172554191365378c3460e7 drm/xe/tuning: Apply "Disable NULL query for Anyhit Shader" to Xe2
c7ad33d50282168fbfed1c6662503b0d979a67c8 cxl/acpi: Limit XOR map application based on host bridge ways
75c21418beb92382dda164fdc2554610b49ed441 phy: sun4i-usb: drop num_phys assumption
776cc2ec155cfc066087436a6afc86fe52bd5365 EDAC/altera: Use dev_fwnode()
e1e1e77f7df7cbee959ba024e5475907fe561c98 phy: remove unneeded 'fast_io' parameter in regmap_config
e5524e6ec567c2773576e499e2319af58d2945f3 smb: client: Fix mount deadlock by avoiding super block iteration in DFS reconnect
1e8ca0a45f8ab3c8b7a6bb079779bbc0bb7d5994 smb: client/smbdirect: replace SMBDIRECT_SOCKET_CONNECTING with more detailed states
726be0ffb44b9c92a0dd4f564bbc247aea591538 smb: client: use status_wait and SMBDIRECT_SOCKET_NEGOTIATE_RUNNING for completion
a440489292ad52cca4100bc1e7aaf2ac186320ea smb: client: use status_wait and SMBDIRECT_SOCKET_RESOLVE_{ADDR,ROUTE}_RUNNING for completion
a684d943a64bd822a9893a96fbb908940f6ae203 smb: smbdirect: introduce smbdirect_socket.status_wait
01b360f5fc35c51fbad3bf44d350fad46189a9fe smb: client: make use of smbdirect_socket.status_wait
6d3763dce2c6c141a426236e61e1ff55faeb22e5 Merge ras/edac-drivers into for-next
03777dbd8c9d825fc6f792e4e85be9e4ce4c7f8f x86/kconfig: Drop unused and needless config X86_64_SMP
dd7ddd082206f675e967c205df2a35b9c4e64949 mmc: sdhci-cadence: Fix -Wuninitialized in sdhci_cdns_tune_blkgap()
5d0702dc9c2f6700140b7366dd9ec6c78cde3aa1 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
a8f9de937dbf7bdabda72bd0c51e201e550129c2 phy: rockchip: naneng-combphy: Convert comma to semicolon
3bad7fe22796a420c6e16b591c37ed1bd6cc2a30 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp: Reference usb-switch.yaml to allow mode-switch
5daf1bbc73e249075373e030e7221f46c175e04b phy: qcom: qmp-combo: Rename 'mode' to 'phy_mode'
86390472554b2e8fb4cba16a139cade94be58f72 phy: qcom: qmp-combo: store DP phy power state
dd331112c0adaebbc8fc767fc805da4a641576db phy: qcom: qmp-combo: introduce QMPPHY_MODE
896277138c1344cf9f5c415298f048ee29da274d phy: qcom: qmp-combo: register a typec mux to change the QMPPHY_MODE
ab9c8aeb2d208381a7c948ea2f753cbe8a451502 dt-bindings: phy: renesas,usb2-phy: Add RZ/T2H and RZ/N2H support
f75806d26318c08ddb79652cce89086e4da17257 phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
4b7aa47e4c2c921b9511389bf42a4e30d64373e6 phy: renesas: rcar-gen3-usb2: Allow SoC-specific OBINT bits via phy_data
b725741f1c21e8507a58ae86c5a80ca383f96852 phy: renesas: rcar-gen3-usb2: Add support for RZ/T2H SoC
5f54134428b48261151c725c64b40be54e373345 phy: renesas: rcar-gen3-usb2: Move debug print after register value is updated
ce489635960a6a3fcb0abe0918994f2d8deb02ed dt-bindings: phy: Add eDP PHY compatible for QCS8300
38404274bbee1f0001a490c0dc98aac32a4d7c9d phy: ingenic: use core driver model helper to handle probe errors
4184f0190792aea06553af963741a24cc9b47689 arm64: dts: allwinner: a527: cubie-a5e: Add LEDs
06ea48beece831a8447758e5432ad1cd60765363 ARM: dts: allwinner: Minor whitespace cleanup
0239b6f7bfc4b1ce8b5617972a1de5f0f9d2a2d2 Merge branches 'sunxi/fixes-for-6.17' and 'sunxi/dt-for-6.18' into sunxi/for-next
72dd8b2914b5db1dccf902971c2ea6b541711b28 dmaengine: zynqmp_dma: Add shutdown operation support
7a430af7d135be5042f14987bce16f6b40a3f694 dt-bindings: dma: nvidia,tegra20-apbdma: Add undocumented compatibles and "clock-names"
f41c538881eec4dcf5961a242097d447f848cda6 dmaengine: idxd: Remove improper idxd_free
b7cb9a034305d52222433fad10c3de10204f29e7 dmaengine: idxd: Fix refcount underflow on module unload
847164d47098f55e99503819300b36cca20cb4f7 dmaengine: idxd: Replace memset(0) + strscpy() with strscpy_pad()
39aaa337449e71a41d4813be0226a722827ba606 dmaengine: idxd: Fix double free in idxd_setup_wqs()
c937969a503ebf45e0bebafee4122db22b0091bd dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
1daede86fef9e9890c5781541ad4934c776858c5 dmaengine: ppc4xx: Remove space before newline
2e8f4c2b2bb12fc3d40762f1bb778e95c6ddbc93 f2fs: fix to clear unusable_cap for checkpoint=enable
8fc6056dcf79937c46c97fa4996cda65956437a9 f2fs: fix to detect potential corrupted nid in free_nid_list
4bc347779698b5e67e1514bab105c2c083e55502 f2fs: add timeout in f2fs_enable_checkpoint()
80b6d1d2535a343e43d658777a46f1ebce8f3413 f2fs: dump more information for f2fs_{enable,disable}_checkpoint()
00798cd24f014fe55cbcdfeac4bab19ad6cd2bcb f2fs: Add bggc_io_aware to adjust the priority of BG_GC when issuing IO
2141879369681ff899a6a0857eef8bded785a5b5 f2fs: add reserved nodes for privileged users
248a99832499036b330d471336b8765ef0e14cb4 docs: f2fs: fixed spelling mistakes in documentation
4978f0a5ee239e66b2633725ecc81d3b43c2a7a5 f2fs: clean up w/ get_left_section_blocks()
9ae99ff5d7a130ea899132ecdcb86a30a789bc32 Merge branch into tip/master: 'perf/urgent'
c0cb3aa7c764ff9288dde22d42b955298a7a910d Merge branch into tip/master: 'core/bugs'
47e1d3d6228928d6c72dbe2fb1c3a7a16b50ad92 Merge branch into tip/master: 'perf/core'
7c30b8a3cee2b74c7dfddb46ab35ea6c455862fa Merge branch into tip/master: 'x86/urgent'
30369779e6629dd344b25de11d8f834ad23b1147 Merge branch into tip/master: 'timers/clocksource'
8416d0338188bb9c622db83ff07465f554c86158 Merge branch into tip/master: 'x86/build'
1b1bffd276fb98bddb4a84cc7e76b73a8c094173 Merge branch into tip/master: 'x86/cache'
1fbc12bd51fed111b8e691f342997a8d258b1699 Merge branch into tip/master: 'x86/cleanups'
939d99e85d0347a26d8a6fa5a4e4758283f5bc17 Merge branch into tip/master: 'x86/core'
f618012a0192e8e3925c3784f3eea39f10a35844 Merge branch into tip/master: 'x86/cpu'
7cf4c2f19926ea59c185f6acb65172d9511d6b42 Merge branch into tip/master: 'x86/entry'
94f490ea3109026582da4a8a12aa93eca4095483 Merge branch into tip/master: 'x86/misc'
23d7a7e36f52f03cefa67b73ed14d701100168bb ASoC: dt-bindings: Convert TI TWL4030 sound
a82231b2a8712d0218fc286a9b0da328d419a3f4 HID: input: rename hidinput_set_battery_charge_status()
e94536e1d1818b0989aa19b443b7089f50133c35 HID: input: report battery status changes immediately
3c17b89c41b8a8ce29c7fb4b980d4752d1e98037 Merge branch 'for-6.17/upstream-fixes' into for-next
ab1bb82f3db20e23eace06db52031b1164a110c2 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
3ebd7fd9f2eb493a22975111c87c344072ed43fa Merge branch 'for-6.17/upstream-fixes' into for-next
7c15e4cabfa96ed3cd717a2ed7a9961268ab21f7 ASoC: cs35l56: Fixes for CS35L63 for production
aad1370a6125e1f676c18aabc2e819348e65c25a io_uring/zctx: check chained notif contexts
865052d16a42a71679029d7545af809a63b42c66 ASoC: Use kcalloc() instead of kzalloc()
c4c432dfb00fcb69d56cc9778f527cce71cec9bb remoteproc: imx_dsp_rproc: Add support of recovery and coredump process
f9a4c582e508c210d1e8e70493a69c6e5708476c remoteproc: k3: Remove remote processor mailbox ping
e220fefcab74686e843c2de6d67d0c0479491343 ipmi:msghandler:Change seq_lock to a mutex
41cd3fd152634250fdd09a52a35352b3f323800d Merge tag 'pci-v6.17-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
2e83f7fb51f5375f04de090f2492181d1d97f4ef Merge branch 'rproc-next' into for-next
f3517b3490c8e1f97cf106db24193cb0e660b0e3 Revert "ipmi: fix msg stack when IPMI is disconnected"
47c6cf8f657180818f681a7dcc5fc30948e4b9fb ipmi:si: Merge some if statements
35c84849ce041e1f6ea7365587bf8c1dd881a6e5 ipmi:si: Move flags get start to its own function
302a8949ccf94bf0cb9cab0b14758ec6f26007fe ipmi: Allow an SMI sender to return an error
d2044c3853e68e4706e684f53f7323076dd13eee ipmi: Rename "user_data" to "recv_msg" in an SMI message
44c942f84d3bad253962a07ba6e827dc871212fc ipmi:si: Gracefully handle if the BMC is non-functional
3a33020d22bff1650af59314b6faea7efb04bf89 PCI: dwc: ep: Implement capability search using PCI core APIs
18ac51ae9df925292a4d8ca6550a199924ae9e17 PCI: cadence: Implement capability search using PCI core APIs
907912c1daa7d87ec179ab35f6326e98233ae03a PCI: cadence: Use cdns_pcie_find_*capability() to avoid hardcoding offsets
97a18f8349423371650996fc506dfd6cc4d3e1ad drm/xe: Probe for tile count during device info initialization
1046be1db620d00eb390a94ac7b67109e0beeff5 drm/xe: Use for_each_gt to define gt_count
72ea103d691559a879bfeabb217f12fe38f3dbee Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
212740d6a90af70fa103495f5670f104fad97fe7 Merge branch 'pci/aer'
dd5edd27703543d2ad25395268fa9d28b7604518 Merge branch 'pci/enumeration'
64ac8a7d6db3f6f4acc5f5ffae8d3eca01246172 Merge branch 'pci/hotplug'
b0546c3f0e7a4db9c2cb754ca96b1cf716937747 Merge branch 'pci/msi'
33f6133426e773b236f0c8e2411c6b683443f354 Merge branch 'pci/pwrctrl'
ce82a086bb17e5dc16c87c6100d2475ef5fb791a Merge branch 'pci/capability-search'
8b5335f9e4d9f65f14551c5d74fef47a66576a73 Merge branch 'pci/endpoint'
dffaa7d4c5fb310f6c17c32179778ea8d70e8469 Merge branch 'pci/controller/amd-mdb'
407b554e9309f6383bc1e525c537feea038d5263 Merge branch 'pci/controller/qcom'
c5fb082c992f6605e13cbb29956663a78eee0997 Merge branch 'pci/controller/mediatek-gen3'
9bf8a85ebd7c2d14f8b581d046a86cd202377a57 Merge branch 'pci/controller/rcar-gen4'
c9fcb8b0775f4a61f9e1a7f542e4aea158849442 Merge branch 'pci/controller/xgene-msi'
c56bdfacbb5a8d617a01ded3806d22673da7c1d5 Merge branch 'pci/misc'
0f8fa1b4a195bdb68b8bf8fd38263d4a97532ae1 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ff108c4b678762531a8b2b9ead1e1bda7a9717aa Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
111f494a4f6ae08434512dbc9a225f1eb95808c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
17395b75b3f4bb8c5fe01649a2a27d70e9f7d586 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5f7175073b5f9e9cbacecdaa7f1eca8293b59409 Merge branch 'master' of https://github.com/ceph/ceph-client.git
b7c3187dc93f1053e34c5bf26e2788220561ef6d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
fea72bcbf7d38a072d4b1a93c2b2be489bb1b9f0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c3c2db77d9015bde2a7f3aa485ba00480935ec85 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
bae599846fbf6e59066f4b7e877252597bff243a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8366bbe425ba443614f5b07aad7501a176c4791f Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6159bd865ffb507a3e3391c6df94c6bfd687c8b5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b90fc89f727c547588632b49d6b9c1523fbd82d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
83be4abfd23ea550cb90d80780c222705c1076c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
726781388a7a8aadd07aa8c2af174e3efefa8180 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
360c33ce9bab84943429e00345bd9e5841570915 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
8202908bacc8941e1448285ca8765839d662e809 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
00a1265b402168d620b268bf82adc3bf37b57ea8 Merge branch '9p-next' of https://github.com/martinetd/linux
a7a0ce178cfaba3b75a5a43bcd3982697b37934a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c884f2b010b41da434016f132fc6aaed189dc82c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
006280e533584e4396640d155ce296367479b9a9 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c81f6ce16785cc07ae81f53deb07b662ed0bb3a5 of: dynamic: Fix memleak when of_pci_add_properties() failed
eb7bcf91f68a3a7054b88372a7988a59ded94297 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aaaa07b99f13684c0c07fbea7e52613c8b0513c5 Merge branch 'fs-current' of linux-next
0ec5752b689e453811960292e2957d1fea48e8cd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8a92fec4d7cbd39bf8ae4ccd19df752ede2d1871 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
09193e11582b6963f2804169209f20b7e0a1afd5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
bc6d0edcd56bf91523fc6ba4ae29d05bc6fa6401 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b0387613ecf69d37b194841ac49545b4944e39b5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6dcdc0afc322dab08a25b0dd96c5d322f31e3370 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
78081e786e872416d8ba5988c97a706445ba1e1f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
337c04b74d64ffdc5f2d2ed0b15c5d6a7d1275de Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6ffa2e771e05e082ffd9d4bb3a952c0cd0c4444c Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
a4531437fb847761c282a27cddb73aad8e6f4050 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
267aff0b5f9177d516ad4bf4174930c78c16e944 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
59eb4d8c0361e7cc28eb8e2ef2cba87bf8428967 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
41d7018b80208485f3f65dff7496fa6b323e6289 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e34e86377b68bed2cce3a7b3d0d18a82d45779da Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3c1defb9308545b69da8440dc814d8a3d2a9cbce Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e9dd0403df08f9d400cc1537703be7eb9e0aecb2 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
bd3479891eaccabdb237b881f215ebc9db8c153d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
def46d32bf75491c9bd7dcf4ab2091bf8a30b6ef Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
aec87482df139f419a28b05b8c6fdd12bd6b8258 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b8bd632ca5b5b85a8bbf32c07d75cca67b435d6d Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
e28046a7206455d18c147173d915e94824afbbdc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e99bfd0a8b0e0b941100d8cd092e4d7950f4e381 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d7b7831f8d0e95a1b4ab061bc2260743c6b2bd87 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
505cedb0c1664f2c4719ef04d47498bf87af3b51 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
ef81c86cdc0fc020f885b27b16888e8a403c38ab Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3d94577600798c9e638c6a5b34bf22db1e7571b8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
8236f0aff3d7359621fe8cbd1929f1480489be6a Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
937d2b5a235d9acb6ddaedd4afc53a7740e23e18 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
73f9a63c97b0f8df3f47126fa7952f4ddec0ad32 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1b96bce4b2624911b0549aac55e686e3161023e7 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
44c2b7643bdf0f9ce87c0a842daa349d60cd4415 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
d90ea3e37f5b267b7c31ef655e260582e92a1b23 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
98e66cbc32442d398b9ed1bde825efbed77148e2 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5746ff11672ea18e45d711bebe4f1fe5f655322e Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e280716412cff33db47ea7b6dea2d7d6d68b876e Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6dc0b267faef6b1f257dd3b446ed72380c9273b3 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
19b638451353ffb3aefb15a5938828dccb6740d1 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
82c38051a1db6bfc3a68b7c17ae695eea4bce0a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
4fae1b0a3909f84df4e2aa76405019e7142e08db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3bf77ef1ccf22ef6f41ccddb439b059f3cb3030f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2b5c1960125b8fdec3488a43052d0da0091ac023 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
7f51aeb7f4cedb893b740e3a424a48016e342e1c Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2a937caded05b7b8144cb74a9527ed20cbdbaf2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
e8c3069ef269b5aa37eab6fbd9086af59d2598ec Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ebf70ae67bd1fc0058ede8a3bc4101a627e8305d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ec59d28855b162509d490ebbe9cf777ceb97daef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
bf19dc5d3d00680e8b682c6d66dfbabe8e85338e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a0ec2cd3b7a68ca7b46d5f2084d2b6c0355f56d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
319947e8d6fb2bdf3d461d9ebe7c0d5daeba6dc4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
9e43f2349ca0fd8dee6441b5ebf763030234fd9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b745c50b5fd0d857e501d906346a0f538ad74336 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5b7964627516a558242f4bb3f725d6a8f727ff7a Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
a8a63495013ec87f0f3f1b691a9b1f1de9b82d02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
757432b075d834b47240588605be4ca18b539e45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e5bfd02db649d972fba5ccea5a15f43f33dcdb77 Merge branch 'for-next' of https://github.com/sophgo/linux.git
87301cdecb28f59ebaf54c4daf02526660a75e77 Merge branch 'for-next' of https://github.com/spacemit-com/linux
2ac14345b157243240c6ea697a6a6b911cb323cd Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ff4a2fbd87925388af628f99b6a6fe3ff21efd6f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
5823eb00391dceed5179bf0968a1a1ce01b8f892 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
65befc07810dc707d6182ea67be0bad38e229b15 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8c558a365918daad7ffaebf27c05c67e19b289e2 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
5b3d7e08c7372b94d537af5b85f86a99e6d4a36d Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
184575457155224d7d2789114cb3fa182c1abbd8 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
15e077d5b89be464af4ec171c1ab3bd7dc69acc4 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
e4a128152c721da4239cf516c80a4c77cdc9f026 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
ab8fabc59855392d288eec2ed5e0dee3d675572b Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
ec7a828f835800c1123608db142ef591b81e4db5 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
2a1fe48bf7e64444be012ab23eca2bbdf5f32560 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4d361dec7fe47b0337861f954b07db26dcaf9271 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3592de539378eef0120e0720a8ecd8dfc96a5d9f Merge branch 'for-6.18/io_uring' into io_uring-buf-list
23c9bc76bf121c9de0c5679db9bab9cc3db20295 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
19abc8f8f36e9ac0f7c084028231f6cf4cfeb631 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
eacfd8f5479b7b96cea2eaa23be0cb0114be4168 io_uring/net: clarify io_recv_buf_select() return value
415f0fc31fb7492cff887596d26bf6a6b93dcc9a io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
49339e82bf7faa8b5e3d12e5cfaf70de2ec5fc88 io_uring/kbuf: introduce struct io_br_sel
beb02ab2ee352ed0bb65c8eedc6eee72d90f0139 io_uring/rw: recycle buffers manually for non-mshot reads
5f97a4411289a6a9ed0de7ac1cabe55ea4c9b48a io_uring/kbuf: use struct io_br_sel for multiple buffers picking
1a177afe9339d8d2204b635cd650a46a77bcccd0 io_uring/net: use struct io_br_sel->val as the recv finish value
cb95450b2927365ad6ed4f0fee54f870ed72be6c io_uring/net: use struct io_br_sel->val as the send finish value
61efe9be8ba930586967cbb3e64ef72aaec015aa Merge branch 'fs-next' of linux-next
305f383d980403e59b1c49c88c07ce74c8790782 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
640094d997e54ea5b80de9b0cbed5b0331c9d73b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e391f5d504ea0870555eb9cac2a8b6d92725ed78 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
31771f6ca8f69c23a2e5ccfc6f61cea24deef842 io_uring/kbuf: switch to storing struct io_buffer_list locally
48a3579a12eaaa4e5bf2e540766fd5f0635fce9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3f1e50e4fc28825e221ec235fd7e192908344287 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
da85d5fe519ad17d7c578528a89bdebe4c29ef03 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
bdca16834c2de50697235af7cc428f2a88e63779 io_uring: remove async/poll related provided buffer recycles
d0dff22144841ed9e78b5e210ae60cb1bde30770 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4572819bde1278c321ed8fde32f06d0892d47441 Merge branch 'docs-next' of git://git.lwn.net/linux.git
667d85b323bcd85a603b0ca3b468810dbd1c86b2 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
9b6b8aa9f700ad081467882bccc006ea612792ad Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d3bbd50741e2ff4da0d197c101eb2fde22b90849 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2d957958f20710c4c571624f4c32ca8b8cf53bb7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b88014fe2a32bd40125b25b4bcedd082ff3a2b59 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fa164cec160003c6f8612fa6702bb3e9cb9f72dd Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5891d7a17fdaaf3857fee96dad9da4e22dda4edb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
010057202582388d54bea2bf416f86487f5d807f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
867631a5562a8c15faa4e1b06b728e2d0c6e86fe Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
dc9bb2785cc9135ae44dd019299042f8dcdb7a9e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
00475930e60351abb1b7c68fb4f7ec97dcb34c3a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
71b7e580a3876a1967dedee94ade1cef6a2a9a25 Merge branch 'block-6.17' into for-next
f4eaf2c3651c2bb05499455ace2aa0d5b2618cd6 Merge branch 'for-6.18/io_uring' into for-next
8f550a001154d891ffab5a476c8b61033b3167bd Merge branch 'io_uring-buf-list' into for-next
530ee6a408034feefdf84027d029f65e006d7faf Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
fedba96adf151b8a4500a3cd8eab1f6ef1be526a Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
b0a2036b5974ba69bb4724d0bda97f21603e92e2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
59c38b96429582f78fa6e5d068aea75116975dfd io_uring/kbuf: check for ring provided buffers first in recycling
9d9a5a3ab66e20fc76e742d65b5d22ab60d482c8 Merge branch 'io_uring-buf-list' into for-next
1bc297112ce11639e3808f31e34c96a408e8f9f2 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6580b05ededc97691aed17edadd0e5202e816288 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
df461fcb42840a56f3305e9c44186c32a3a7100c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
d6eab94aa885f7a21fd82b52f2d5bd18c8db99c1 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
51f1f547672d77df8b187b661b317b993dc34152 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
a7ef24db003ed7740f792315ac4fd626ce893c80 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
a1145ea3cda94cb4d6d0fa338b48c054b6791c3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1126fcdee998e3471e4b9c7b2f200cf2de40593f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5e9fd3c6e7661ace5e6ece4d215ad7db8e560561 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a1fbd7a54115bc3153e4ebf2dbdaf2e0893fad6d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7cb94fa5ee18393c65d4c631c853bb21a3fdb8fe Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
6eb868c5e4e5afed45030f236bb64237aaf774b2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cb25697ecdcd9d96f8399ee99013786a02345457 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4518888760197653e293db7f927e52b3cbb66ed7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ed7f9da4db7ff9e481187eeb410a78c0d0a19475 Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
d8d1097b75b7f470df923de791bff6a31aeed4e7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a9bc8c3e14659f367a9fcbba2e4e88fdbca145db Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4bcf75b209af0f01aaa43a1100b3d06a3e458e8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1ac650554034117d661fc37ecfcb616e7ffcefba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1272b77c96a53441ea9b7f54ab11945ac3b03cc9 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ce2e9cd733ddfa45f276f4b71c461765030b011e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
16cc22344385a586e40b04099a01fb60a95bec6a Merge branch 'next' of https://github.com/cschaufler/smack-next
1c2c240fb724e7cd11713fdf551bd48075303cce Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
1f51e69317e7dd7bad7189a3f8a44c2e589ee4e8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2d331ea06c2dd7e2d8dc60c132b000a948a05f2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
be4cdbd5175984ea2f0ffc74d7386a7afaec7017 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8da4b98ea8e2f6b7d5d7973f9ead7b0f103ab9f9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
83c66654ba0b08848fe3f46d693582072bc88308 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
fa2df74ea987dad3869a6fc0d1c837971f1a6e6a Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5aa1979c1bc10c4dedffff8251c34f8cc89ed458 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2d4b26d859c913060242296034c6ef6c07a2a85d Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
94cd3bc678b4d9c7da4c919684399be63831e036 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d47070458b62b36315131842a813b8e8a2315040 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
db098a8f1213b812e26f78dc1712efb04d077835 Merge branch 'next' of https://github.com/kvm-x86/linux.git
416939dabf6544771b98c62172fb0ab0492b2e3d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
64cc87318e193d49deb867769bfc88f025cd5b7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
80406caecf03497832cef942feaf7c1948a5b708 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
dbb67e85659b64e2608c90378b4a8792cc1bd3d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3c6f6fb03d7621d97767fbd64d7c9917fbdd7e16 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b3a6c67c49bc43866303d37c685a20b53db5663b Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
49a65898364984fa447ba893ea569187414e0fff Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
ac7ed4ac0d3ea665d237b1a50fcc0020d01fd099 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
535ee2f75d048cc637ed86b6043fa5818a1aa7a3 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ad742905a8bba6b4357514d29df6d4cf71cfcc14 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
94fe59f3b996bc291bc8ae6237a9ffe92f244e99 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9a36346846927a11ece9ea97b9e3603ab8fe3efc Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4d9aa9904bea6c845c5d7136d92a12299a356843 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
6c7a27a7727654cc6fb29dadf8dcacd517aaa18d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
266a7dec9ae96661afedcff0248615833d124542 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0bac304efa513c99a4793087670f832a441cb1b3 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fa67f60e38d966aca79a3d2504acd0a374604c5a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ce87bfed17f9524289955245c759a99bbd1be48f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4dbdef297f1c3bf476c2d10654ffa7c21016cace Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
2b8a1ee18242c7b244ca2fe1c176c9cfbbc5e18d Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cac82afd2845d6102a0a9c04403d6f7751895250 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
62e9f0248fb393acb221d67ba0d40e7dedb54d6c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
277126e6e3b6c752cb312d4f652571e76092749d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8189126c28152fa00d856e686dc31027b9b69448 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e3975be904f21b0fb12bf26a38a30ed94ce790c7 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
537f6ed923771c3a9f1334f28ec8335e44539d93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1fdbf694565b4401e0ddbef1cb3d8339718e3bbe Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7e3b6cd4fd084ee1187f1870d93103820aecde3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
77ca3192b143a17fa1a950bf1ad048d6dead11d5 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4a8f2d1a24b8ee0b32fe7490102f8d47cebce1c6 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3046e2e7949a2535ce705253f3e5b5b79f26754b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a03d9004b21da0d2e7b26a04d9827d253d5e2da1 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ce8606a0863b0b98e61d1400a37a4a847e47c5d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
fea7985bc5320c637a7c0dad06a68bb009d67b2a Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
1b56e2b8dd82d8daee66df53c424c4f18e62ac52 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5a8fce7b7bc75f169b61a2f6365f2745c00b7bde Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3f75d837b6ebfaea5345d2ffbd90a1dd94c6c5b2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
29200a3c6d0a1c467df98af6229cafdf0d77c6d2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
14ea2cfa10945852268fe92a9a2fb5a55e62d85e Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
7a6093bd52ab42f891d3f5ea639f058e7aee2a74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
46343b27a7e48de49b54d68e880c61af9fdbe03a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
0e7f6ce5d0266ae9ad929e2ce02db3ed30dbeedf Revert "x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()"
61ddaf1e5a2045dd0b11de1b1ddea5a3cf89b49c Revert "mm: introduce and use {pgd,p4d}_populate_kernel()"
7fa4d8dc380fbd81a9d702a855c50690c9c6442c Add linux-next specific files for 20250821

--===============6258411309781551274==--
