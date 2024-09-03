Content-Type: multipart/mixed; boundary="===============5948592016520353846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 03 Sep 2024 12:16:53 -0000
Message-Id: <172536581331.4062070.8328096371400157354@gitolite.kernel.org>

--===============5948592016520353846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 09cb3ecc5ef26efc05134b8f95bab802b036094c
    new: a7ce5524173f7e57ab276b4087904705c58dffc9
    log: revlist-09cb3ecc5ef2-a7ce5524173f.txt
  - ref: refs/tags/renesas-drivers-2024-09-03-v6.11-rc6
    old: 0000000000000000000000000000000000000000
    new: c0df616c4ca6c2e533b1642a0818ddae500a8faa
  - ref: refs/tags/renesas-devel-2024-09-03-v6.11-rc6
    old: 0000000000000000000000000000000000000000
    new: 38ccc7cf362c4022d367c4f7534480f82d93c34a
  - ref: refs/tags/v6.11-rc6
    old: 0000000000000000000000000000000000000000
    new: 8e7c1c539395e34648d859c20b0f9478eb5901cc

--===============5948592016520353846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09cb3ecc5ef2-a7ce5524173f.txt

7f47fcea8c6b4af25e72e0ebb8d492a181b7ce03 sctp: Correct spelling in headers
01d86846a5a5f34662679dd229a0167fc9d92382 x25: Correct spelling in x25.h
70d0bb45fae87a3b08970a318e15f317446a1956 net: Correct spelling in headers
a8c924e98738f77668b022ec34107ca8b6093392 net: Correct spelling in net/core
77f0caecf4e63fd7fb0533ea85d7e792f95c2251 Merge branch 'net-header-and-core-spelling-corrections'
caf4daae871c20a3da1a822d8713c858c8a85d5c ice: improve debug print for control queue messages
6bd7cb522b1c06f826b74a40c5a0f23b1e4d00ae ice: do not clutter debug logs with unused data
74ce564a30efbab1eccc2182f21414eae1dd085c ice: stop intermixing AQ commands/responses debug dumps
1d95d9256cfaa3e5a1a4b3cedbd3c043df229b5a ice: reword comments referring to control queues
448711c1dad080c0fc5e87d0464366f21085e98e ice: remove unnecessary control queue cmd_buf arrays
b1703d5f794d755e0d4ce1f22eee1215acb8ce02 ice: Report NVM version numbers on mismatch during load
b4985aa8e312fd40fbbce0fe44ce677368fdee43 net: caif: use max() to simplify the code
26549dab8a4676ce549cb20bf384daf458a9ea24 ipv6: mcast: use min() to simplify the code
a18308623ce303a0f8954294f3877b3ece8c5e7b tipc: use min() to simplify the code
5efc9623cfaef22b3492147bf76c2d4d8586c77f Merge branch 'some-modifications-to-optimize-code-readability'
62fdaf9e8056e9a9e6fe63aa9c816ec2122d60c6 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
cd039e6787ff6c496239c0c2f6d740e7c216d763 net: xilinx: axienet: Don't print if we go into promiscuous mode
7a826fb3e4c68f42ffdec8361e1fb49cdfbbc991 net: xilinx: axienet: Don't set IFF_PROMISC in ndev->flags
749e67d5b297c01b4825315808c9f1c9e7c91d01 net: xilinx: axienet: Support IFF_ALLMULTI
7888173eb18063c15e10d099310a58ab8c3a4b44 Merge branch 'net-xilinx-axienet-multicast-fixes-and-improvements'
b53f09ecd602d7b8b7da83b0890cbac500b6a9b9 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
1461f5a3d810869e182f1d11caaac7dee0458ff7 l2tp: avoid overriding sk->sk_user_data
d2ab3bb890f6a88facf89494ce50b27ff8236d24 net: ag71xx: move clk_eth out of struct
b32c9df02e9e66c575cea20180d734cbbe8ae7b7 ACPI: AC: Use strscpy() instead of strcpy()
4fe1135c22a6333085f0426f512f59a3e85c200e ACPI: PAD: Use strscpy() instead of strcpy()
6c7bfb7df0e6ae16593faab9edb12ec81e356942 ACPI: acpi_processor: Use strscpy instead() of strcpy()
f70ae2df130d8f8c70aea618b1b1b901163b9676 ACPI: battery : Use strscpy() instead of strcpy()
1b9c2e94df1408e567f23641f6052af9a75614d1 ACPI: bus: Define and use symbols for device and class name lengths
7dc918daaf2994963690171584ba423f28724df5 ACPI: video: force native for Apple MacbookPro9,2
6abe0e4c3a1424a8b7091c7c820b36b73af70a2d dt-bindings: input: qcom,pm8xxx-vib: Document PM6150 compatible
22652022c7eef3c4ad6ab5f13a6dfc7f25f853d4 ASoC: SOF: ipc: replace "enum sof_comp_type" field with "uint32_t"
b6fb565a2d15277896583d471b21bc14a0c99661 x86/tdx: Fix data leak in mmio_read()
c6a09e342f8e6d3cac7f7c5c14085236aca284b9 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
9bce8005ec0dcb23a58300e8522fe4a31da606fa blk_iocost: fix more out of bound shifts
0a9a2cc11dfd825c22b4a74cb80bf098bb06287c Merge branch 'for-6.12/block' into for-next
ec82fa2c874f2efa55511684494949393d2789aa dt-bindings: pse: tps23881: add reset-gpios
69f47cad3a05f6cd345afca84f1e66740ff48a2d net: pse-pd: tps23881: Support reset-gpios
73b22ba0ae9b148efb493c5dbf0d3c72058188c0 Merge branch 'net-pse-pd-tps23881-reset-gpio-support'
0d9e5df4a257afc3a471a82961ace9a22b88295a tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
1165e70a4a5d8b4da77002ac22b4c5397f30e00d ASoC: fix module autoloading
a699781c79ecf6cfe67fb00a0331b4088c7c8466 ethtool: check device is present when getting link settings
9ceebd7a264798a792a3cf515f4c331704d4c5fb net/ipv4: fix macro definition sk_for_each_bound_bhash
89683b45f15ca5e0064d6dc1c1bfaa8aacc208f5 ipv6: avoid indirect calls for SOL_IP socket options
284b75a3d83c7631586d98f6dede1d90f128f0db ata: libata: Fix memory leak for error path in ata_host_alloc()
2c163922de69983e6ccedeb5c00dec85b6a17283 net: dpaa: reduce number of synchronize_net() calls
e846be0fba85603d2ad6fc8db6810958d7b6bed1 net: ti: icssg-prueth: Fix 10M Link issue on AM64x
7e8ae8486e4471513e2111aba6ac29f2357bed2a fs/nfsd: fix update of inode attrs in CB_GETATTR
13acf2b74803a9a9ab3475c306d5814cf3cefbd8 ata: libata: Remove obsolete function declarations
b49420d6a1aeb399e5b107fc6eb8584d0860fbd7 video/aperture: optionally match the device in sysfb_disable()
10d9d8c3512f16cad47b2ff81ec6fc4b27d8ee10 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
66927b89289974dab6d3b3cdd7706d0376034114 bcachefs: Fix failure to return error in data_update_index_update()
d26935690c03fe8159d42358bed1c56252700cd1 bcachefs: Fix bch2_extents_match() false positive
cda1fba15cb2282b3c364805c9767698f11c3b0e dpll: add Embedded SYNC feature for a pin
87abc5666ab753e8c31a2d39df3b5233f4e47b43 ice: add callbacks for Embedded SYNC enablement on dpll pins
d0cb324c478044760d0da34586a45fcbc1476485 Merge branch 'add-embedded-sync-feature-for-a-dpll-s-pin'
7bbc079531fc38d401e1c4088d4981435a8828e3 hwmon: (pt5161l) Fix invalid temperature reading
9c57bc08652a7c8e0e355c52c023fddc090fe9bb drm/xe/lnl: Drop force_probe requirement
3e9bff3bbe1355805de919f688bef4baefbfd436 Merge tag 'vfs-6.11-rc6.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
9a471de516c35219d1722c13367191ce1f120fe9 USB: serial: option: add MeiG Smart SRM825L
6d30bb88f623526197c0e18a366e68a4254a2c83 wifi: wfx: repair open network AP mode
094513f8a2fbddee51b055d8035f995551f98fce wifi: iwlwifi: clear trans->state earlier upon error
11b7309dbe9fa98d9b8d18cd51db4f385c37ae30 drm/xe: Remove extra dma_fence_put on xe_sync_entry_add_deps failure
19f01d4bbe9daf71901b200ab5c52591946b022a drm/xe: Remove unrequired NULL checks in xe_sync_entry_cleanup
8a04e342684a75ad1455fc3f23fab8e67c1aa9fc drm/xe: Remove unrequired NULL check in xe_sched_job_free_fences
919a4719026f68a9d6b5b87db2e935564cdf42a5 ABI: testing: sysfs-class-power: clarify charge_type documentation
938863727076f684abb39d1d0f9dce1924e9028e tc: adjust network header after 2nd vlan push
59c330eccee82f9e53421dd8a83b1bc236f4557a selftests: tc_actions: test ingress 2nd vlan push
2da44703a54403b9048ba268b2896dc0537a154f selftests: tc_actions: test egress 2nd vlan push
f8fdda9e4f988c210b1e4519a28ddbf7d29b0038 Merge branch 'tc-adjust-network-header-after-2nd-vlan-push'
7b2e5b9f1d5ea84802ae5ff531ae1739acd97c54 power: supply: max8998_charger: Fix module autoloading
17656d2215c3978bbe2811a5e249cd07fe3de77f dt-bindings: power: supply: sc27xx-fg: add low voltage alarm IRQ
a9125e868f7ad80d527cf5c69e20fa0ada96bff9 power: supply: core: simplify with cleanup.h
e764374f4b57a0e0c0221bc0188034ae9996808e power: supply: twl4030_charger: correct comparision with old current
7d058e6bac9afab6a406e34344ebbfd3068bb2d5 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
2955ae8186c8a6f029e429f7890e0c7e5f6e215e drm/i915: ARL requires a newer GSC firmware
f9ae00b1cfb37ccf57017bf9cd82712ee0a5316b Merge tag 'drm-misc-next-2024-08-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
3f53d7e442197b7e7d56b470b02dfd37a8bc5c46 Merge tag 'drm-intel-gt-next-2024-08-23' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
4786fe29f5a0dd74d9ccdce8c734bde1fb88cf37 ionic: Prevent tx_timeout due to frequent doorbell ringing
64b6d1d7a84538de34c22a6fc92a7dcc2b196b64 genirq: Get rid of global lock in irq_do_set_affinity()
4461e9e5c374f8c11fee8e4a0e3290b072cfd538 Merge v6.11-rc5 into drm-next
e55ef65510a401862b902dc979441ea10ae25c61 Merge tag 'amd-drm-next-6.12-2024-08-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
3e9e67e129434fdeae905a5b60648d10126c4a8d arm64: Implement prctl(PR_{G,S}ET_TSC)
e9252c37684c16e0bbee0e459b300b22b62818a5 Merge tag 'irq-urgent-2024-08-25' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip
684fbd42d323c9c4a69a905451ea270678e36d1e arm64: Constify struct kobj_type
6b35cc8d9239569700cc7cc737c8ed40b8b9cfdb xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
ca6448aed4f10ad88eba79055f181eb9a589a7b3 xfs: Fix missing interval for missing_owner in xfs fsmap
16e1fbdce9c8d084863fd63cdaff8fb2a54e2f88 xfs: take m_growlock when running growfsrt
a24cae8fc1f13f6f6929351309f248fd2e9351ce xfs: reset rootdir extent size hint after growfsrt
1eb52589a299f8b29df0f214206da6616e33a8b6 drm/xe: Invalidate media_gt TLBs
789befdfa3892957d36d20e6e90be05486e316c5 arm64: PCI: Migrate ACPI related functions to pci-acpi.c
a9b8f337ea4eb66e4980f90bb73e8786e56cacfd ACPI: scan: Add a weak arch_sort_irqchip_probe() to order the IRQCHIP probe
f7d7ccf92f2b9398781f791b4af1a74a9f65b5c3 ACPI: bus: Add acpi_riscv_init() function
76d749c58f4c6dd333cb8ea515373f7c8df96e78 ACPI: scan: Refactor dependency creation
15f210f43e95ffaf87858c6d75339afeebbf8f5c ACPI: scan: Add RISC-V interrupt controllers to honor list
8cf252737b418c311d1016b0a7956407a235bb8d ACPI: scan: Define weak function to populate dependencies
21734d29f84ad610dbafdca5f4c1bf7ecceeb2fb ACPI: bus: Add RINTC IRQ model for RISC-V
2cb9155d116c4d9dd7610139a876d123b75924ef ACPI: pci_link: Clear the dependencies after probe
01415e78cf724c3080846471f4b2accfe79ace81 ACPI: RISC-V: Implement PCI related functionality
f8bba143dae10f824e2b4522f31d6e78781b8667 ACPI: RISC-V: Implement function to reorder irqchip probe entries
e77b8dc02a1ca227e84c61e6af085d350e3b3611 ACPI: RISC-V: Initialize GSI mapping structures
1b173cc4bfcdcf4a49927952ba3a445c5b293723 ACPI: RISC-V: Implement function to add implicit dependencies
f8619b66bdb19e6de82b68bb34bcd3a14bf50fa4 irqchip/riscv-intc: Add ACPI support for AIA
aa143df8fd754e80aa801f7805b50bd496ddb2aa irqchip/riscv-imsic-state: Create separate function for DT
fbe826b1c10699a70b81a441fe47b817d1019f37 irqchip/riscv-imsic: Add ACPI support
5122e380c23b3e08d79293569f6c067118f1fc1a irqchip/riscv-aplic: Add ACPI support
9c3a62c20f7fb00294a4237e287254456ba8a48b firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
8812b8689ee652ee7f7e958473a9de56d7c184b6 firmware: tegra: bpmp: Use scoped device node handling to simplify error paths
ecb54277cb63c273e8d74272e5b9bfd80c2185d9 btrfs: fix uninitialized return value from btrfs_reclaim_sweep()
752a59298ea9c695ec966fc5ba7173897a1ef361 pktcdvd: remove unnecessary debugfs_create_dir() error check
b1745d6ab0fbd549dd8be6276750f130c7baee7d Merge branch 'for-6.12/block' into for-next
bc21000e99f92a6b5540d7267c6b22806c5c33d3 net_sched: sch_fq: fix incorrect behavior for small weights
70c261d500951cf3ea0fcf32651aab9a65a91471 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
61978807b00f8a1817b0e5580981af1cd2f428a5 power: supply: axp20x_battery: Remove design from min and max voltage
db97fecb55cee4eed2f8dcdc17c4831719cbfe4d power: supply: axp20x_battery: Make iio and battery config per device
ae640fc690353f6181740b50a0d6761bc67ebaa9 power: supply: axp20x_usb_power: Make VBUS and IIO config per device
6f5cdb7ec8836bb5e5ab221c2f49e2b170d5a978 dt-bindings: power: supply: axp20x: Add input-current-limit-microamp
6934da720aac7b0feb99d08ff27fd245a962d8d2 power: supply: axp20x_usb_power: add input-current-limit-microamp
dc123a1a80933b7fba1cf53cec77c2425268ff85 dt-bindings: power: supply: axp20x-battery: Add monitored-battery
3a3acf839b2cedf092bdd1ff65b0e9895df1656b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ba7e053ec89f61be9d27bfb244de52849b5138aa power: supply: max77693: Expose input current limit and CC current properties
86ad4cda79e0dade87d4bb0d32e1fe541d4a63e8 md: Don't flush sync_work in md_write_start()
2d389a759d02fa30bd686c797ad620b1da9d1320 md/raid1: Clean up local variable 'b' from raid1_read_request()
2db4fa1b7e1897908d5cd11b1e22233ff0c6ba49 md/raid1: use md_bitmap_wait_behind_writes() in raid1_read_request()
38f287d7e495ae00d4481702f44ff7ca79f5c9bc md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
968153812215d68c27c0c9d90da6ec2f6d17a606 md: use new helper md_bitmap_get_stats() in update_array_info()
d004442f46ccae9ea90fdda7a2b0516f1d42b88e md/md-bitmap: add 'events_cleared' into struct md_bitmap_stats
82697ccf7e495c1ba81e315c2886d6220ff84c2c md/md-cluster: fix spares warnings for __le64
ec6bb299c7c3dd4ca1724d13d5f5fae3ee54fc65 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
10bc2ac10597ebc0b25afbc72fa4284565548e36 md/md-bitmap: add 'file_pages' into struct md_bitmap_stats
a0e7744a460ba5ca91f8d6fc4a696ee345b5baa9 md/md-bitmap: add 'behind_writes' and 'behind_wait' into struct md_bitmap_stats
9e4481ce0e55b4ef9795845d8b6770e3f6f4b24d md/md-cluster: use helper md_bitmap_get_stats() to get pages in resize_bitmaps()
27832ad3f7f0f5080d472fa8621ff92166ca9fac md/md-bitmap: add a new helper md_bitmap_set_pages()
7add9db6ba3e9bd12d2be97abbc13f3881a515db md/md-bitmap: introduce struct bitmap_operations
7545d385ec7e4c0d5e86e7cde4fe3fb8f4555fb9 md/md-bitmap: simplify md_bitmap_create() + md_bitmap_load()
04c80e649512f2c24f99052440cc808163eff40c md/md-bitmap: merge md_bitmap_create() into bitmap_operations
e1e490805958617327be14eaf0ed31d71adc2c54 md/md-bitmap: merge md_bitmap_load() into bitmap_operations
a2bd70319290d80127dc4257b8c17df3f027c15d md/md-bitmap: merge md_bitmap_destroy() into bitmap_operations
ca925302e841ff0a0598b283f87c472d92b389f3 md/md-bitmap: merge md_bitmap_flush() into bitmap_operations
a0240e3ec753d3caf29edbaf6cf5685c7b447a2a md/md-bitmap: make md_bitmap_print_sb() internal
fe59b34676b4ec6b48a7b436d3422fc9317e047a md/md-bitmap: merge md_bitmap_update_sb() into bitmap_operations
696936838bc18a761ed778910975d51cf2c35e3a md/md-bitmap: merge md_bitmap_status() into bitmap_operations
ea076ceb35d66d29fc0a50c15a4b0248c5122d2c md/md-bitmap: remove md_bitmap_setallbits()
b26313cb96f1b3fd6f07d3243f6cd426c5cbaf39 md/md-bitmap: merge bitmap_write_all() into bitmap_operations
2d3b130e177f14b461c47880b6e0b338fd6872f5 md/md-bitmap: merge md_bitmap_dirty_bits() into bitmap_operations
c2257df4108ed872f46c96d6ea6092f17a747632 md/md-bitmap: merge md_bitmap_startwrite() into bitmap_operations
3486015facc030f30d694b92dc18e58073c6c9e0 md/md-bitmap: merge md_bitmap_endwrite() into bitmap_operations
fe6a19d40ceb44281905485f56dda715e3214e0e md/md-bitmap: merge md_bitmap_start_sync() into bitmap_operations
9be669bd1b031f40b35034223517cf886e7a7fcc md/md-bitmap: remove the parameter 'aborted' for md_bitmap_end_sync()
1415f402e1a1e6054377ed15f249589204cfb8b7 md/md-bitmap: merge md_bitmap_end_sync() into bitmap_operations
077b18abde12f27da9776563413bbad4918ecb52 md/md-bitmap: merge md_bitmap_close_sync() into bitmap_operations
b01bf907bd9cdf5810397e9f831c3ecebc4a4ce8 Merge tag 'renesas-clk-for-v6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
aa7e394ed8f255580470db98e0514dbd82d8f891 Merge branch 'clk-renesas' into clk-next
0f6eaf125e73fecb6a864fd22b131f23423bd0a7 Merge tag 'qcom-clk-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
50f74b785059453b4f10fe53241c2f612ebf9028 power: supply: cpcap-charger: Convert comma to semicolon
292fe42c34a9e9eea07f58a691813e077e9ca86f power: reset: pwr-mlxbf: support graceful shutdown
0174d12f9b7ebc83f1f2b6c25f05304104de5a91 power: reset: brcmstb: Use normal driver register function
cf37f16a60f332fad21fe0a45893ac4c6a825d9d power: reset: brcmstb: Use device_get_match_data() for matching
a4ceaab660cabdc9ac2d2514a809174443209b3b power: reset: brcmstb: Use syscon_regmap_lookup_by_phandle_args() helper
ad87aee5cba821066be99c76efd818368ff5bb4a power: reset: brcmstb: Use devm_register_sys_off_handler()
cf8c39b00e982fa506b16f9d76657838c09150cb power: reset: brcmstb: Do not go into infinite loop if reset fails
ca082333b4356688be715ed9cc762fc5d3d5f4c5 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
08d08e2e9f0ad1af0044e4747723f66677c35ee9 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
f57fb5fa635496b26fd4575b74b2295aee880ecf Merge branch 'clk-fixes' into clk-next
6ace1c7ea2972bb3d8bfd5ca3d1a1b2bbc41687e Merge tag 'sound-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
41594663c3fb565940ec2b947bd7e623e3f0e600 Merge tag 'pinctrl-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
3ec3f5fc4a91e389ea56b111a73d97ffc94f19c6 Merge tag 'livepatching-for-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
15d75184a86fdd8ba56e17606c3088ac60150ab3 Merge tag 'amd-pstate-v6.11-2024-08-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
fc953d40bd4318b45adc63db42c3cd5d2c5b0661 clk: scmi: add is_prepared hook
01cc7b2e8a59fcae0c4493720561e5b33a195fe7 Revert "drm/panel-edp: Add SDC ATNA45AF01"
014125c64d09e58e90dde49fbb57d802a13e2559 drm/xe: Support 'nomodeset' kernel command-line option
15db1eca63bd954997058edc1563223d7b525003 md/md-bitmap: merge md_bitmap_cond_end_sync() into bitmap_operations
4338b94271dd8cee8ce3b662b12528cd009325a3 md/md-bitmap: merge md_bitmap_sync_with_cluster() into bitmap_operations
48eb95810a9241afd871de917d70712e2ddfda31 md/md-bitmap: merge md_bitmap_unplug_async() into md_bitmap_unplug()
3c9883e77a36ca76b8d92afa99599263ca587ae7 md/md-bitmap: merge bitmap_unplug() into bitmap_operations
18db2a9c60aefc61e796f6a384a952999d3b8885 md/md-bitmap: merge md_bitmap_daemon_work() into bitmap_operations
e1791dae6cbd65e5102dca40b8adadef1d89c1b9 md/md-bitmap: pass in mddev directly for md_bitmap_resize()
77c09640eea56dbfed069ac67b1cd79397d41be8 md/md-bitmap: merge md_bitmap_resize() into bitmap_operations
57d602414d2e327160f2e03c39eff3f2f895839c md/md-bitmap: merge get_bitmap_from_slot() into bitmap_operations
3dd9141a154785f10770fb3e8349f6b133b08b8a md/md-bitmap: merge md_bitmap_copy_from_slot() into struct bitmap_operation.
ef1c400fafe27f06ba1e8050fc2f35662fe8e106 md/md-bitmap: merge md_bitmap_set_pages() into struct bitmap_operations
c65c20dc504b08204d6c3effffa9409a526822aa md/md-bitmap: merge md_bitmap_free() into bitmap_operations
49f5f5e309e6127957babed7834f5a0e1022f936 md/md-bitmap: merge md_bitmap_wait_behind_writes() into bitmap_operations
dab2ce5534ef7a7b8db70d1abd4225ee8a7798c7 md/md-bitmap: merge md_bitmap_enabled() into bitmap_operations
59fdd43304f4cbb7ee8e281ca337afd803c309f6 md/md-bitmap: make in memory structure internal
3d6a0c4f4552c8b08ba63b9da97c8255db4c6a56 net: fix unreleased lock in cable test
e8497d6951ee8541d73784f9aac9942a7f239980 selftests: forwarding: no_forwarding: Down ports on cleanup
65a3cce43d5b4c53cf16b0be1a03991f665a0806 selftests: forwarding: local_termination: Down ports on cleanup
3333df3b4bc8904768c0fd3d8a93564163c7962d net: ethernet: ti: am65-cpsw-nuss: Replace of_node_to_fwnode() with more suitable API
ec13009472f4a756288eb4e18e20a7845da98d10 bonding: implement xdo_dev_state_free and call it after deletion
907ed83a7583e8ffede88c5ac088392701a7d458 bonding: extract the use of real_device into local variable
2aeeef906d5a526dc60cf4af92eda69836c39b1f bonding: change ipsec_lock from spin lock to mutex
2fecbf75c40aca51ae35accbaa6ea051bb2340c4 Merge branch 'fixes-for-ipsec-over-bonding'
78a60497a020ff526ae067125eef0dee10df5771 ethernet: stmmac: dwmac-rk: Fix typo for RK3588 code
299e2aefb159e83f920de79a85100aa4cefec740 dt-bindings: net: Add support for rk3576 dwmac
f9cc9997cba9defaf00c8e70d25f88271cbd6d4d ethernet: stmmac: dwmac-rk: Add GMAC support for RK3576
aed7136a37148465dcc899b806584fe70fd4ae72 Merge branch 'add-gmac-support-for-rk3576'
73d33bd063c4cfef3db17f9bec3d202928ed8631 l2tp: avoid using drain_workqueue in l2tp_pre_exit_net
04cf420bbc32a599aa2481725f708435ea19bf3d Merge drm/drm-next into drm-intel-next
79504a47339cd9a1574d974869aecaba838e1213 selftests/net: Clean-up double assignment
7053e788ded5f8ec589e4507d764d6a894780d6c selftests/net: Provide test_snprintf() helper
bc2468f98221a194769cac80051da6b86cc39c2f selftests/net: Be consistent in kconfig checks
8acb1806e8c2846ae619f500a3229a325c3304f5 selftests/net: Open /proc/thread-self in open_netns()
a9e1693406f96f3739611dd08518c9eda3acecfd selftests/net: Don't forget to close nsfd after switch_save_ns()
1c69e1f433990a81b5a5d415d8892ebcaacb985b selftests/tcp_ao: Fix printing format for uint64_t
044e037051252ca8df07e1355bf4d7964645a6e8 selftests/net: Synchronize client/server before counters checks
586d87021f224b0434372f5b4418216e29b0a544 selftests/net: Add trace events matching to tcp_ao
7c89562f95f0a3bc922c91a6bb84df22a3efca65 Merge branch 'net-selftests-tcp-ao-selftests-updates'
9a4556862d1f0f4d3a77c5252a616e006a4c3432 net: thunderx: Remove unused declarations
0eaebf738e6ec45d1f8a268155b13afcf17e2c97 net: liquidio: Remove unused declarations
be04024a24a93f761a7b2c5f2de46db0f3acdc74 net: ag71xx: support probe defferal for getting MAC address
defd8b3c37b0f9cb3e0f60f47d3d78d459d57fda gtp: fix a potential NULL pointer dereference
d76867efebcb20752345e5a41d38bd456427b325 net: txgbe: use pci_dev_id() helper
2e25147a6560b684917d7f7142422c9901badfdd net: dm9051: fix module autoloading
c76afed1bace01f5634ca18b3a5c85650ea653ad net: ag71xx: fix module autoloading
7d2bd8ac9d2494cf9b16c4b00df9424ad24ed18c net: airoha: fix module autoloading
ec4d817c608bcac5504e08eae72e3090a75111aa Merge branch 'net-fix-module-autoloading'
cf740e3cc761560beefae4d772fd350e46f600fc net: phy: vitesse: implement MDI-X configuration in vsc73xx
bac76cf89816bff06c4ec2f3df97dc34e150a1c4 tcp: fix forever orphan socket caused by tcp_abort
f09b0ad55a1196f5891663f8888463c0541059cb mptcp: close subflow when receiving TCP+FIN
e93681afcb96864ec26c3b2ce94008ce93577373 selftests: mptcp: join: cannot rm sf if closed
2a1f596ebb23eadc0f9b95a8012e18ef76295fc8 mptcp: sched: check both backup in retrans
cb41b195e634d3f1ecfcd845314e64fd4bb3c7aa mptcp: pr_debug: add missing \n at the end
237c3851dc81f418ef735bb71ef482e126f78ea0 Merge branch 'mptcp-close-subflow-when-receiving-tcp-fin-and-misc'
97c6efb3649724e6163774f0e7405c5ca8b1097a drm/i915/display: Plane capability for 64k phys alignment
c66f4711f79c937832b6c0e0b1805061667d99ea drm/xe: Align all VRAM scanout buffers to 64k physical pages when needed.
3a0504d54b3b57f0d7bf3d9184a00c9f8887f6d7 sctp: fix association labeling in the duplicate COOKIE-ECHO case
3410d0e14f9a6856386c6a8eb2310cbc58191777 net: mana: Implement get_ringparam/set_ringparam for mana
85d4cf56e95ae0bb381587f229420a0eb6ab1d0a net/handshake: use sockfd_put() helper
e3717f2ad1a2620730a7086e032ffa7242f8aa23 dt-bindings: net: dsa: microchip: Add KSZ8895/KSZ8864 switch support
a96c5515d0d15df103598b2bc57245d66143b5dd net: dsa: microchip: Add KSZ8895/KSZ8864 switch support
b3bc5341b04763c78e256503fc4a31019bb03f20 Merge branch 'net-dsa-microchip-add-ksz8895-ksz8864-switch-support'
e5899b60f52a7591cfc2a2dec3e83710975117d7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8e7f40644aca6cdac6df90dce16500a8084d2b94 Merge branch 'clk-scmi' into clk-next
b75197e86e6d3de4e611869ef30a27cf414a5f77 md: Remove flush handling
f7e41b65bdc570335dec68d5f65f6317c3eaeeac clk: lmk04832: Use devm_clk_get_enabled() helpers
877f42ff8920f90685506be68d407344afafba9c Merge branch 'clk-cleanup' into clk-next
09e908e15c00e8b24203cbaf8784ec18d8e5b8f6 dt-bindings: clock: baikal,bt1-ccu-div: add top-level constraints
2691c2c48e84bba27be4fad649a6687f39a40b3a dt-bindings: clock: cirrus,lochnagar: add top-level constraints
fe745fd816692de7672b49213d7f553a24db0336 dt-bindings: clock: st,stm32mp1-rcc: add top-level constraints
8609b26479d862cd242ea1dd13cd1bd865dbef10 Merge branch 'clk-bindings' into clk-next
43d37fffda9b7ad10ae90122ea532a829bdd2f92 ata: ahci_brcm: Use devm_platform_ioremap_resource_byname() helper function
46d22bfdf0bc76429f596c58ca74a8f67d0f6251 Merge tag 'tpmdd-next-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
86987d84b968b69a610fd00ab9006c13db193b4e Merge tag 'v6.11-rc5-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a2ccc33b88e2953a6bf0b309e7e8849cc5320018 drm/i915/dp_mst: Fix MST state after a sink reset
a547a5880cba6f287179135381f1b484b251be31 x86/resctrl: Fix arch_mbm_* array overrun on SNC
e0be875c5bf03a9676a6bfed9e0f1766922a7dbd ASoc: SOF: topology: Clear SOF link platform name upon unload
6785244f3dfd40fb0671c330de4e953cbc2e2846 ASoC: Intel: sof_sdw: make sof_sdw_quirk static
1ab959bea29c265d7d219346a72ed15b2490d956 ASoC: Intel: sof_sdw: add rt1320 amp support
14e91ddd5c02d8c3e5a682ebfa0546352b459911 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
5458411d75947a4212e50a401ec0a98d4c6c931b ASoC: SOF: Intel: hda: refactoring topology name fixup for HDA mach
85b66359c5a76ce613bd75460e4646e8a27b1e2f ASoC: SOF: Intel: hda: refactoring topology name fixup for SDW mach
775c1a4aa640c701eb67d3954a375000d2be3af5 ASoC: Intel: sof_sdw: move ignore_internal_dmic check earlier
7db9f6361170a8caa32cc31d894fac1ba8dfc4f3 ASoC: Intel: sof_sdw: overwrite mach_params->dmic_num
65dc80a78c5f42f5648396b218f50374cf1c2770 ASoC: SOF: Intel: hda: support BT link mask in mach_params
0752ba426a8182acbd083ca53fef32ddbf50e6d2 ASoC: Intel: skl_hda_dsp_generic: support BT audio offload
26254073e74e9ea507fbd1f628adf428e545be6b ASoC: Intel: soc-acpi: Add entry for sof_es8336 in ARL match table.
e1580f48d4a5b739cfbfbce5de637bc34000dcad ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in ARL match table
a2a0312ac9ee3eb477a02f2706673cab6d375b07 ASoC: Intel: skl_hda_dsp_generic: remove hdac-hdmi support
690640ef35a42ed96c89ab71788efef4c47766bf ASoC: Intel: skl_hda_dsp_generic: use sof_hdmi_private to init HDMI
c0524067653d07e78bc215220bc111b6e5e4a94d ASoC: Intel: soc-acpi: arl: Add match entries for new cs42l43 laptops
9ed85cb8c3af96028b2ba6209e9a8d2707e54f5d ASoC: Intel: soc-acpi: adl: Add match entries for new cs42l43 laptops
1be6b1c689575e80a92d4f3bb85e22b805355059 ASoC: Intel: soc-acpi: lnl: Add match entries for new cs42l43 laptops
9307694f340e518cac0e007f39dd9ff0736e6144 ASoC: Intel: sof_sdw: Add quirks from some new Dell laptops
4dd4baa4408a15d50233e85bae611d576ef77b92 ASoC: soc-pcm: move snd_soc_dpcm_can_be_xxx() to top
290f31e943a29c93532b1684652b04fd60d0f696 ASoC: soc-pcm: makes snd_soc_dpcm_can_be_xxx() local function
2fe6102bf01a5f4f48f211c2e5c8a274342fccb1 spi: davinci: Adapt transfer's timeout to transfer's length
6a5dcd487791e0c2d86622064602a5c7459941ed cifs: Fix lack of credit renegotiation on read retry
1da29f2c39b67b846b74205c81bf0ccd96d34727 netfs, cifs: Fix handling of short DIO read
8101d6e112e2524e967368f920c404ae445a9757 cifs: Fix copy offload to flush destination region
75560718e83bede12d70b2a6b6940089477f58e4 ASoC: dapm: Use IS_ERR_OR_NULL() helper function
ae0acef3822ed8908e83cd24f337891e6be64eba regcache: use map->alloc_flags also for allocating cache
63556df6acdd737b75d9a7a8b906cd1c1bc8e2aa dt-bindings: dma: fsl-mxs-dma: Add compatible string "fsl,imx8qxp-dma-apbh"
383baf5c8f062091af34c63f28d37642a8f188ae dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
9f646ff25c09c52cebe726601db27a60f876f15e dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
7546a8201ba288530ed1bbf2a8bdcce5e034a234 Revert "drm/xe/lnl: Offload system clear page activity to GPU"
789e51597d33ec0053b029127d797d86c0d857eb Revert "drm/ttm: Add a flag to allow drivers to skip clear-on-free"
8f614469de248a4bc55fb07e55d5f4c340c75b11 drm/amdgpu: align pp_power_profile_mode with kernel docs
948f279dc48a6db17204f9b23f76b67abcd5d702 drm/amdgpu/smu13.0.7: print index for profiles
d420c857d85777663e8d16adfc24463f5d5c2dbc drm/amdgpu/swsmu: always force a state reprogram on init
37a45fb8db2619e03d26de59dbdb4ae2b0b02d7d drm/amd/pm: update message interface for smu v14.0.2/3
959fc102ff4c39f5ab021da311c2cfd1d5602a0c drm/amdgpu/gfx12: set UNORD_DISPATCH in compute MQDs
3b9a33235c773c7a3768060cf1d2cf8a9153bc37 drm/amd/display: avoid using null object of framebuffer
6d5064c379557d92832b51d247b385bb8bd6aa5b drm/amdgpu: support for gc_info table v1.3
badfdc6211f27803bc805fb56629f7d418670870 drm/amd/pm: Add support for new P2S table revision
849f0d5880b7494030c4ee1e4fbaf2ca5422bca9 drm/amd/pm: Drop unsupported features on smu v14_0_2
379cad69bdfe522e840ed5f5c01ac8769006d53e drm/xe: Use separate rpm lockdep map for non-d3cold-capable devices
9d824c7fce58f59982228aa85b0376b113cdfa35 drm/v3d: Disable preemption while updating GPU stats
97843315a2e1010d4659eee57e0e38f414ff3269 MAINTAINERS: remove myself as a VKMS maintainer
e33a97a830b230b79a98dbbb4121d4741a2be619 block: fix detection of unsupported WRITE SAME in blkdev_issue_write_zeroes
f6f84be089c9d6f5e3e1228c389e51c7ae7bad1a block/rnbd-srv: Add sanity check and remove redundant assignment
dd596ed342be4251bf242827fe22cccdc67b0e88 Merge branch 'for-6.12/block' into for-next
6e540da4c1db7b840e347c4dfe48359b18b7e376 mmc: sdhci-of-aspeed: fix module autoloading
1da04eac69197032813940426b73fff6f0a84c64 dt-bindings: display: panel: document BOE TV101WUM-LL2 DSI Display Panel
aec8485f226c36eb4eea1d489772cd6f2c40144d drm/panel: add BOE tv101wum-ll2 panel driver
7eb42da6ab4a963677e3f692c4debdcc781cf4c9 mmc: sdhci-of-dwcmshc: Add hw_reset() support for BlueField-3 SoC
8396c793ffdf28bb8aee7cfe0891080f8cab7890 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
eea2b5d9bc41478796b3e8dd3c9a16b49671d36c mmc: Merge branch fixes into next
bad928d2cae5d4d5ec1474ae7428a797fb34c111 drm/ci: increase timeout for all jobs
4c27ac45e6224ea0ca2d2e5dce64e3df122d27c7 gpu: host1x: Request syncpoint IRQs only during probe
9719c7b8f33bc0268cf76656cfb6244f37586066 gpu: host1x: Use iommu_paging_domain_alloc()
f790b5c09665cab0d51dfcc84832d79d2b1e6c0e drm/tegra: gr3d: Convert into dev_pm_domain_attach|detach_list()
b290af0500f09577ad40b9f716d551fd65ceff25 drm/tegra: hub: Use fn parameter directly to fix Coccinelle warning
50db2ef5c719c90ef30cbc05dd80ac91688fd966 firmware: arm_scmi: Fix trivial whitespace/coding style issues
ccf502193126e168cfca08ec3d8a2460057a0da5 firmware: arm_scmi: Replace the use of of_node_put() to __free(device_node)
c4b908a23fab2653cb844b77cbe576358c021053 firmware: arm_scmi: Replace comma with the semicolon
a1a94016db4be2957ae35835a25e3cb4c605db7e ASoC: soc-pcm: makes snd_soc_dpcm_can_be_xxx() local
4f451bc91e7a0d198d0ded5e96cdd69c3e5e9e67 ASoC: Intel: boards: updates for 6.12
d6871d25b4e3e09a38f43c245bfa17b78dc4b312 dt-bindings: clock: baikal,bt1-ccu-div: add top-level constraints
354831f3a8af101080d8fbffcef0eb0075a5dade dt-bindings: clock: cirrus,lochnagar: add top-level constraints
4844ab3fe7cc6bb13fa02c5df42c39dc4cff3cec dt-bindings: clock: st,stm32mp1-rcc: add top-level constraints
08c4068fb83bcb88dcac11d3ff09adc509e9f113 Merge branch 'clk-bindings' into clk-next
c72084163cd22ebf59d936669ec25b1fc2b7494c drm/xe: Fix NPD in ggtt_node_remove()
4b1d9019b26fd654ebc2d0d2e100ed56ef1821f0 ASoC: dt-bindings: amlogic,axg-sound-card: document clocks property
f189c972f86b00318cf2547b62e461cb98374e34 ASoC: dt-bindings: amlogic,gx-sound-card: document clocks property
125b749221aa54db069a7805f08d99b55c74c88c ASoC: dt-bindings: Convert mxs-saif.txt to fsl,saif.yaml (imx28 saif)
3adcf970dc7ec0469ec3116a5a8be9161d17a335 drm/xe/bmg: Drop force_probe requirement
654beb75ca95240c00c78be0bbc2ea66a125a997 dma: ipu: Remove include/linux/dma/ipu-dma.h
51c42ae3d76a16167abbde7dc19b7220c5786d35 dmaengine: xilinx: dpdma: Add support for cyclic dma mode
73d5fc92a11cacb73a1aac0b5793c47e48c5b537 dmaengine: amd: qdma: Add AMD QDMA driver
4bb59323450db610b06c549fa4d5936e94fb9a36 dmaengine: ti: k3-udma: Remove unused declarations
2840526875c7e3bcfb3364420b70efa203bad428 Merge tag 'for-6.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a18093afa393d03599cbe42da2eb00d84a1c9a34 Merge tag 'nfsd-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f92d67e23b8caa81f6322a2bad1d633b00ca000e clk: bcm: bcm53573: fix OF node leak in init
f9a59dd09749c6303821e5d6cdff1affdb5917dd Merge tag 'platform-drivers-x86-v6.11-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
928f79a188aacc057ba36c85b36b6d1e99c8f595 Merge tag 'loongarch-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
be721b451affbecc4ba4eaac3b71cdbdcade1b1b spi: rockchip: Resolve unbalanced runtime PM / system PM handling
4439a2e92cb89028b22c5d7ba1b99e75d7d889f6 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
deb269e0394f2c75e1735132e29fa2f5181e107a spi: bcmbca-hsspi: Use devm_spi_alloc_host()
df7e70e38c6329016d17299431e7020c985660d3 clk:davinci: make use of dev_err_cast_probe()
1ebfd0bf062569aeb2bfb1258328b1a79f379772 Merge branch 'clk-cleanup' into clk-next
9d6e9f10e2e031fb7bfb3030a7d1afc561a28fea clk: ti: dra7-atl: Fix leak of of_nodes
55c312c1b2be6d43e39c280ad6ab4b711e545b89 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
f0e992956eb617c8f16119944bfe101dea074147 Merge branch 'clk-cleanup' into clk-next
0351a9841ba1c8e299a9350e7e57668079dcf158 Merge tag 'omap-for-v6.11/fixes-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
27795c50160d34b7503dd61d0644374a952cfea4 Merge tag 'imx-fixes-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
d8f2638b835c9c7fd40c64828b576d3b809b399e Merge tag 'qcom-drivers-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
015a00ef55e78470d7a0d190ecfe89c4590a3035 Merge tag 'qcom-arm64-defconfig-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
ec57571b5dda1fdd68b572e1e980c52d1edb0b0d Merge tag 'qcom-arm64-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
3536c01d6577ce4612617ced32dbc891f39f9d64 Merge tag 'riscv-soc-fixes-for-v6.11-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
5325b96769a5b282e330023e1d0881018e89e266 ASoC: mediatek: mt8188-mt6359: Modify key
7540bd3398675e54cbd7324c47be8cd3c7a6d9c5 regulator: qcom_spmi: Drop unnecessary of_find_property() call
dd72a3b8a6007b44ed3b85e1d606afc434879e70 regulator: qcom_spmi: Use of_property_read_bool()
7d2b23fda9961e7bfdd063a1708445b101a831c5 dt-bindings: firmware: Add i.MX95 SCMI Extension protocol
c66beeab7436de419b6f3281479d702c1b0eb915 firmware: arm_scmi: Add NXP i.MX95 SCMI documentation
41845541adebc503b8574943c92670016d5e566b firmware: arm_scmi: Add initial support for i.MX BBM protocol
61c9f03e22fc57fe61726c513b1f92c0ed1ef00f firmware: arm_scmi: Add initial support for i.MX MISC protocol
0b4f8a68b292e7ee82107b1ce15c3aad31c864b1 firmware: imx: Add i.MX95 MISC driver
d17baf052cbbd793784bc0f4fc613459afa4b883 input: keyboard: support i.MX95 BBM module
3008598ef3b009252aaf2f5967df0b11d14258a6 rtc: support i.MX95 BBM RTC
c2ea9b8a536bd18b7632d4d998c20e1af9319c32 spi: atmel-quadspi: Fix uninitialized res
2d3e6351a25de0ceef69aae415cb1e082f0382c7 spi: atmel-quadspi: Simplify with dev_err_probe()
0f2cf3bc4727fd07e3a1c8acb9f83e462b455986 spi: wpcm-fiu: Fix uninitialized res
196d34e2c8cfec7b94e44e75d0b1bc9176acf6f8 spi: wpcm-fiu: Simplify with dev_err_probe()
91d1dfae464987aaf6c79ff51d8674880fb3be77 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
7f67fdae3372c323ad02601ab65502c9e488a521 Merge branch 'md-6.12-bitmap' into md-6.12
9dad0127ad732f756d056ea152e0b084f321c765 power: supply: core: constify psy_tzd_ops
76a0e79bc84f466999fa501fce5bf7a07641b8a7 selinux,smack: don't bypass permissions check in inode_setsecctx hook
41901c227e00ca6cd1a42d1d59a51f3a5af1621b Merge tag 'wireless-2024-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0fa5e94a1811d68fbffa0725efe6d4ca62c03d12 net/xen-netback: prevent UAF in xenvif_flush_hash()
3e5cbbb1fb9a64588a2c6ddc5e432a303d36a488 tcp: remove volatile qualifier on tw_substate
c0a11493ee6141d475fc96cf3ba24441299c9f16 tcp: annotate data-races around tcptw->tw_rcv_nxt
59a0ad4f03888c22c64e7bfe7e7b2efd4c317303 Merge branch 'tcp-take-better-care-of-tw_substate-and-tw_rcv_nxt'
e24a6c874601efb3de6e535895dd8e4f56fa98f1 net: ftgmac100: Get link speed and duplex for NC-SI
646f071d315b75e87583de290d333478d42ccde1 net: netvsc: Update default VMBus channels
ad78337cb20c1a52781a7b329b1a747d91be3491 net: ethtool: cable-test: Release RTNL when the PHY isn't found
0870b0d8b393dde53106678a1e2cec9dfa52f9b7 net: busy-poll: use ktime_get_ns() instead of local_clock()
387c415200c3c1099b29446b6e567810bc2dfffc net: dsa: mv88e6xxx: Remove stale comment
17555297dbd5bccc93a01516117547e26a61caf1 net: hisilicon: hip04: fix OF node leak in probe()
5680cf8d34e1552df987e2f4bb1bff0b2a8c8b11 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e62beddc45f487b9969821fad3a0913d9bc18a2f net: hisilicon: hns_mdio: fix OF node leak in probe()
adedd0f46c923f8d63aeb42d504c82431febed31 scsi: bnx2i: Remove unused declarations
3e3ac9c39e1b575e970ecab90504b6cb090f6b05 scsi: core: Remove obsoleted declaration for scsi_driverbyte_string()
9526dec226f0779d72f798e7a18375bf8d414775 ata: libata: Add helper ata_eh_decide_disposition()
0a5167e21126c4b1d35aaab64ad04ea056ec8aab scsi: ufs: core: Remove ufshcd_urgent_bkops()
15229ce324181733a75cd80e75b6a3e0fc64fe5b Merge branch 'net-hisilicon-minor-fixes'
0f9592ae26ffe044cfb2b2d071ccf4427be57ed4 scsi: ufs: ufs-mediatek: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP
e59f43fb647733cd58191e6cfec4122f9bdd0aab scsi: qla2xxx: Remove the unused 'del_list_entry' field in struct fc_port
d5a4b0d64242574bc12f7864809e03aa2863b83b scsi: bnx2fc: Remove some unused fields in struct bnx2fc_rport
d5d547aa7b51467b15d9caa86b116f8c2507c72a Merge tag 'random-6.11-rc6-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
058311b72f54890de824b063feb603942269b732 scsi: smartpqi: Add fw log to kdump
4c76114932d1d6fad2e72823e7898a3c960cf2a7 scsi: smartpqi: correct stream detection
283dcc1b142ebd60786f8f5e3fbbd53a51035739 scsi: smartpqi: add counter for parity write stream requests
dbc39b84540f746cc814e69b21e53e6d3e12329a scsi: smartpqi: add new controller PCI IDs
4e0a51716dae782822b5df6c3b29cc0915a9f802 scsi: smartpqi: fix rare system hang during LUN reset
07dde72ff173742137546cb4e5e9264c8e1ba2ba scsi: smartpqi: fix volume size updates
bda1c931e2993cbd43515dccec8bdd200a39cbf0 scsi: smartpqi: update driver version to 2.1.30-031
cff06a799dbe81f3a697ae7c805eaf88d30c2308 Merge patch series "smartpqi updates"
bd3755c1cf2a605604b0d7630ab84d083b9bc5d7 Merge tag 'amd-drm-fixes-6.11-2024-08-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
33929707b808ba7839c40c15d3e68cbc51070b31 drm/mst: switch to guid_t type for GUID
4548f10bf4c67b569b7c9fbc6746340a558faab9 drm/mst: switch to guid_gen() to generate valid GUIDs
b71ccff68ef1a5bd1c02d0fca01ddb3d9088329a drm/amd/display: switch to guid_gen() to generate valid GUIDs
0a8b08c554dabea952a75363c89050b1fbcbfffb selftests: netfilter: nft_queue.sh: reduce test file size for debug build
73573fde91ebbf536ad1368150a1ef875ca0786f arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
7fe722ee4c5a2f6d718db18e5f654dd28394f097 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
8b8ed1b429f8fa7ebd5632555e7b047bc0620075 mptcp: pm: reuse ID 0 after delete and re-add
87b5896f3f7848130095656739b05881904e2697 mptcp: pm: fix RM_ADDR ID for the initial subflow
5f94b08c001290acda94d9d8868075590931c198 selftests: mptcp: join: check removing ID 0 endpoint
c07cc3ed895f9bfe0c53b5ed6be710c133b4271c mptcp: pm: send ACK on an active subflow
bc19ff57637ff563d2bdf2b385b48c41e6509e0d mptcp: pm: skip connecting to already established sf
dce1c6d1e92535f165219695a826caedcca4e9b9 mptcp: pm: reset MPC endp ID when re-added
1c2326fcae4f0c5de8ad0d734ced43a8e5f17dac selftests: mptcp: join: check re-adding init endp with != id
76a2d8394cc183df872adf04bf636eaf42746449 selftests: mptcp: join: no extra msg if no counter
58e1b66b4e4b8a602d3f2843e8eba00a969ecce2 mptcp: pm: do not remove already closed subflows
9366922adc6a71378ca01f898c41be295309f044 mptcp: pm: fix ID 0 endp usage after multiple re-creations
d397d7246c11ca36c33c932bc36d38e3a79e9aa0 selftests: mptcp: join: check re-re-adding ID 0 endp
d82809b6c5f2676b382f77a5cbeb1a5d91ed2235 mptcp: avoid duplicated SUB_CLOSED events
20ccc7c5f7a3aa48092441a4b182f9f40418392e selftests: mptcp: join: validate event numbers
57f86203b41c98b322119dfdbb1ec54ce5e3369b mptcp: pm: ADD_ADDR 0 is not a new address
f18fa2abf81099d822d842a107f8c9889c86043c selftests: mptcp: join: check re-re-adding ID 0 signal
b666a651d0db4b5a50616a52ac5d00adc858d9d7 Merge branch 'mptcp-more-fixes-for-the-in-kernel-pm'
cc49fcd0bc2db23489a87f6fa17119a76b70ec6b arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
1b0a85ab5483227a57ca03d15bc8cda1fcfc8772 Merge branch 'renesas-dts-for-v6.12' into renesas-next
430b082fda31ee0016e9f987da43779f053f0cf0 Merge branch 'renesas-next' into renesas-devel
6213dcc752f5d605cc50e08597f47fcbe658a40e mailmap: update entry for Sriram Yagnaraman
0240bceb0dd567d8e129d965f57a40dccef8c953 Merge tag 'nf-24-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f5c05974349c8e3d80e125b71bd80695807d8528 Merge branch 'thermal-core'
fc16bd7950a1de34428659ed1a775c8c62ce1981 Staging: rtl8192e: Rename variable CurPsLevel
b3a13ff88549c1d35d20cc9f636a3afebc709500 Staging: rtl8192e: Rename variable bLastIniPkt
0b5b0dd07899c2a5318f6bf53e330875949ac392 Staging: rtl8192e: Rename variable CmdID_RF_WriteReg
966ae15a9b944de369c10f041b586172c5b0662a Staging: rtl8192e: Rename variable CmdID
56c3350b01fc5467f960c11d0e3290152dc208a5 Staging: rtl8192e: Rename variable msDelay
c692c1b77b5da74bf94954cc65a05a348e5a5eae Staging: rtl8192e: Rename variable bCmdOrInit
a8a8b54350229f59c8ba6496fb5689a1632a59be staging: vme_user: added bound check to geoid
091dbb7e5db10ba10ffa0f92f6381882567cc274 staging: vt6655: Update maintainer in TODO
7b6ff621e8bd18773728791f727246dc9b2e6fb5 staging: vt6655: Fix block comment alignment
218683bcfb108b56cec19079c8136d2a68e39859 staging: rtl8712: Align parenthesis in usb_ops_linux.c
399763befd12a0b1e396ca7c6949bfc2f79583ae staging: rtl8712: Fix style issues in rtl871x_io.c
b7059df44f12a481ed257b242607c0ff64b36a95 staging: rtl8712: Calculate size from pointer
febccb39255f9df35527b88c953b2e0deae50e53 nfc: pn533: Add poll mod list filling check
0e741ea495bada9efcd37e016fd2709a193c24cb thermal: sysfs: Add sanity checks for trip temperature and hysteresis
deb0e7656f9a9df6a5b4a51194703db94607cdf5 thermal: gov_bang_bang: Adjust states of all uninitialized instances
ab4776b80389f8b3c7790a4fb679c4e0b0efb588 thermal: core: Drop redundant lockdep_assert_held()
f61b5951b3ba9632e5ec511a426995a098f41cea thermal: core: Drop dead code from monitor_thermal_zone()
0955f93418d340d48aa22c6cd1825c5dd0f5b00e thermal: core: Check passive delay in monitor_thermal_zone()
11d6a7e360cde38ddb88eedeffce44274cc1a24b thermal: core: Drop thermal_zone_device_is_enabled()
b35243a447b9fe6457fa8e1352152b818436ba5a block: rework bio splitting
379b122a3ec8033aa43cb70e8ecb6fb7f98aa68f block: constify the lim argument to queue_limits_max_zone_append_sectors
1e8a7f6af926e266cc1d7ac49b56bd064057d625 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
1251580983f267e2e6b6505609a835119b68c513 block: don't use bio_split_rw on misc operations
8887ff423b80f8674dc3556506d24ad7f8bb43b8 Merge branch 'for-6.12/block' into for-next
4be50f9918507bb3392726777f483c59e41a1e28 ACPI: video: Make Lenovo Yoga Tab 3 X90F DMI match less strict
1728e57a9d26170ca13dd6b04474e2350be3c1a2 ACPI: x86: Make Lenovo Yoga Tab 3 X90F DMI match less strict
0a2ed70a549e61c5181bad5db418d223b68ae932 ACPI: PAD: fix crash in exit_round_robin()
175d648be98bae22eb22444377dd9a0c497c9d46 drm/panel: visionox-vtdr6130: switch to mipi_dsi wrapped functions
e0cb0c785250d0565c19ba17fc95bd7ab97670ba drm/panel: visionox-vtdr6130: switch to devm_regulator_bulk_get_const
076403a69837c1f8454ceced3ed6f0465835f4d1 drm/panel: novatek-nt35950: transition to mipi_dsi wrapped functions
bfbdf72d6c145e008805f0745ff79f9b8e301e0e drm/panel: nv3051d: Transition to mipi_dsi_dcs_write_seq_multi
33eca84db6e31091cef63584158ab64704f78462 drm/i915: Fix readout degamma_lut mismatch on ilk/snb
f7945d9fa8b72dd6e0b1e4bfa68f6fe54fd521fe drm/sti/sti_hdmi: convert to struct drm_edid
98365ca74cbfae16b793b62a7ecabb5be8d77785 drm/tegra: convert to struct drm_edid
42e08287a3185409a7a1923374a557e04fc36e48 drm/ipuv3/parallel: convert to struct drm_edid
84addde447fd9d713e101437db0d4924855eff4f drm/tiny/gm12u320: convert to struct drm_edid
eeef9150a174a030894fa159f675ba804ad90c06 ACPI: utils: Add rev/func to message when acpi_evaluate_dsm() fails
81a1c37c8b52eff636e77a794d0f0620c3a40af0 drm/i915/dsb: Hook up DSB error interrupts
21bb04152a18ac2314ef4186b6dcd46f1b847354 drm/i915/dsb: Convert dewake_scanline to a hw scanline number earlier
70a65a5de23337c0c0251c482520224ac80bdeb5 drm/i915/dsb: Shuffle code around
eb4556f25fb4cb3a005a93dcc6dcc4b0c024f5f7 drm/i915/dsb: Fix dewake scanline
a69dcaf9310ab09ed97711e0fee08e59218ed8a6 drm/i915/dsb: Account for VRR properly in DSB scanline stuff
8d5ac8efb6d94efda53f604fd9c072b4754a3d85 drm/i915/dsb: Precompute DSB_CHICKEN
2039809783d630c1022bb3debe648abced7861c4 drm/i915/dsb: Introduce intel_dsb_wait_scanline_{in,out}()
06358ccecd75bfcd988f347f79592e23159aaaa2 drm/i915/dsb: Introduce intel_dsb_chain()
51e039542b87cb649d50ea3b5cf90847be32a30b drm/i915/dsb: Allow intel_dsb_chain() to use DSB_WAIT_FOR_VBLANK
44378f6ef2efee3ccfa87de5860662f2356bdde8 drm/i915/dsb: Clear DSB_ENABLE_DEWAKE once the DSB is done
07226d09a200b92797afabd3a5131a0b504344c1 drm/i915/dsb: s/dsb/dsb_color_vblank/
b5d4657e192ba7a3f21fc397cf5d169982b4ec0c drm/i915/dsb: Use chained DSBs for LUT programming
8a0ec8c2d736961ff556e9d331decda9048fe0f1 spi: Insert the missing pci_dev_put()before return
ac7ee784fd00e90542411f113650222c82f86bfd dt-bindings: trivial-devices: Document elgin,jg10309-01
ab3f6e159204864f2bc208599d4652d10a4824ac spi: spidev: Add an entry for elgin,jg10309-01
3959d1f0f8d6682aa896a8f78a9f5ebfd2b6f6c8 spi: nxp-fspi: Use max macro
2e1a57d5b0adbb5bd1d85245ec29b6d3cc7edc69 mfd: axp20x: Add ADC, BAT, and USB cells for AXP717
5f3eee1eef5d0edd23d8ac0974f56283649a1512 spi: spidev: Add an entry for elgin,jg10309-01
7817eb1ad353d732bac546b39316f2422c76fff4 ASoC: dt-bindings: cirrus,cs4271: Convert to dtschema
36b531aace379f45e4ca763f7efb8d0295216e83 ACPICA: Detect FACS in reduced hardware build
36b5c1dc4b22913f9813a94350e24f6744db38a8 ACPICA: Allow setting waking vector on reduced hardware platforms
283844c35529300c8e10f7a263e35e3c5d3580ac ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
caa08dd8cdb8e58bf810e986cd6f9081ad056018 regulator: core: Fix short description for _regulator_check_status_enabled()
753b9d86adb9d2c5882ac8ee0c3816aa48697eaa regulator: core: Fix regulator_is_supported_voltage() kerneldoc return value
f746af13dd115ae3e0ec9d762baa170184401d41 regulator: core: Fix incorrectly formatted kerneldoc "Return" sections
4ac204ff2d4ec360d9d2e39840ad286ddb78439f regulator: core: Add missing kerneldoc "Return" sections
dac41d59f2de25b8d3f5350c8cbfe39187d214da regulator: of: Fix incorrectly formatted kerneldoc "Return" sections
5f93c59e607e6f28eef2ed7ddd5a2f89abc943a5 regulator: fixed: Fix incorrectly formatted kerneldoc "Return" section
4ddb16cf5390fc8546409aab3c69ffe6651b3c6b regulator: fixed-helper: Add missing "Return" kerneldoc section
77904c81703b7a4a929abafb837d06b49de087e6 regulator: irq_helpers: Fix regulator_irq_map_event_simple() kerneldoc
6eace77a6048c9b0b50950e88ef987d4519a53c1 regulator: of: Fix kerneldoc format for of_regulator_bulk_get_all()
98ce82a52886edd5197e903cb2b56f21bf3b0781 regulator: Unify "negative error number" terminology in comments
59d237c8a241168c7ae34c48244059b7bafaff38 drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
4381b895f544bb84b8cfb34ada64df67c9b2a4f0 timers: Remove historical extra jiffie for timeout in msleep()
c7718e5c76d49b5bb394265383ae51f766d5dd3a genirq/proc: Correctly set file permissions for affinity control files
9012f84e1c5b653c282b7a6cca81454ecf7c5a0a genirq/proc: Use irq_move_pending() in show_irq_affinity()
eb29369fa543e7d5557c19ebecf072244bb14815 genirq/proc: Change the return value for set affinity permission error
bf1e0fb69a15fac4d6ee71d0e1c715147add986a genirq/msi: Use kmemdup_array() instead of kmemdup()
4609c6eab67bb1785a5337ddafb5c74c796bcd35 irqdomain: Use IS_ERR_OR_NULL() in irq_domain_trim_hierarchy()
ecd5c9b29643f383d39320e30d21b8615bd893da io_uring/kbuf: add io_kbuf_commit() helper
2c8fa70bf3e981193ecda0eedf2100f933ef7085 io_uring/kbuf: move io_ring_head_to_buf() to kbuf.h
641a6816795b208aa7ccac751acaae580897db10 Revert "io_uring: Require zeroed sqe->len on provided-buffers send"
6733e678ba1226ad0df94f0bb095df121c54d701 io_uring/kbuf: pass in 'len' argument for buffer commit
ae98dbf43d755b4e111fcd086e53939bef3e9a1a io_uring/kbuf: add support for incremental buffer consumption
9d4c8a30fbbe15a7b12c3507c251a45ee37372d2 Merge branch 'for-6.12/io_uring' into for-next
3e83957e8dd7433a69116780d9bad217b00913ea ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
7afea7bc49c5482ac11fc4488230827edc51e28a ACPICA: haiku: Fix invalid value used for semaphores
ff418f34ba44d8ff6cea953dd79546f3e4c6c807 ACPICA: Complete CXL 3.0 CXIMS structures
7741e3c5f848e867c58c6e612c63a27c1681a493 ACPICA: SPCR: Update the SPCR table to version 4
4aca2bef90bd12969037468f71568fbef994a254 ACPICA: Headers: Add RISC-V SBI Subtype to DBG2
703c730794cade5298a4c1c068b9c92f19a05a23 ACPICA: Implement the Dword_PCC Resource Descriptor Macro
4d57a840560c3ff04fed07a06b3aec7cbac4bff0 soc/tegra: pmc: Simplify with scoped for each OF child loop
cf94e10a037c337559bf6c5486cc1abdf4900a08 ACPICA: MPAM: Correct the typo in struct acpi_mpam_msc_node member
632b746b108e3c62e0795072d00ed597371c738a ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
c82c507126c9c9db350be28f14c83fad1c7969ae ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
cff8a9f66a932011f32b102b17a40635bf3a83d8 ACPICA: Allow PCC Data Type in MCTP resource.
5accb265f7a1b23e52b0ec42313d1e12895552f4 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
6b99dc62d940758455b0c7e7ffbf3a63fecc87cb ASoC: codecs: wsa884x: Implement temperature reading and hwmon
e6a03207b925aebe10d6aacd8e040ccdaa731bff md/raid5: use wait_on_bit() for R5_Overlap
0e4aac7366666e1377ce7669b7f63b94c1d616e6 md/raid5: only add to wq if reshape is in progress
6f039cc42f21985ef0c31eb315a84f2364bcb396 md/raid5: rename wait_for_overlap to wait_for_reshape
e6169a8ffee8a012badd8c703716e761ce851b15 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f91f2a9879cc77db1f45f690f38f42698580416e dmaengine: idxd: Add a new DSA device ID for Granite Rapids-D platform
4fecf944c051ea852e98c062636bf5b4c7f5f8a7 dmaengine: idxd: Add new DSA and IAA device IDs for Diamond Rapids platform
76a09d941c5ce2b95c911edcc2ae1353ec9a4c83 ACPICA: Allow for supressing leading zeros when using acpi_ex_convert_to_ascii()
0e89a0fc55f025ab0f89a75dd3e5cdaf869d5ce9 ACPICA: Add support for supressing leading zeros in hex strings
db0a507cb24dc8aef0baa453739e0ceae056812c ACPICA: Update integer-to-hex-string conversions
dd067afe3f8cbe548fb8ac76eaf6e9adfea013b2 ACPICA: Add support for Windows 11 22H2 _OSI string
5506544dc2e48199f0e917d0a0847562f7a5d78d ACPICA: Avoid warning for Dump Functions
6143f9616627ddbfdf827795745fa4d9db166bc2 ACPICA: HMAT: Add extended linear address mode to MSCIS
a0a2459b79414584af6c46dd8c6f866d8f1aa421 ACPICA: iasl: handle empty connection_node
dbd0ec3cf452c719b1a1fb558124752c540c5009 ACPICA: Allow for more flexibility in _DSM args
9af32b4a25f59e3a2423a5f87e738a29487242ce ACPICA: Setup for ACPICA release 20240827
36545c6a68b858671cfeb71df682e8cc58b082da dt-bindings: dmaengine: zynqmp_dma: Add a new compatible string
13113f750a4ae0b1770fa25dc94852977ebfb942 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
7ea270bb93e4ce165bb4f834c29c05e9815b6ca8 dt-bindings: dma: Add Loongson-1 APB DMA
e06c432312148ddb550ec55b004e32671657ea23 dmaengine: Loongson1: Add Loongson-1 APB DMA driver
2ccf4822683336f027a5c9f12cb2468e329125d9 dt-bindings: dma: fsl,imx-dma: Document the DMA clocks
39dc2a4929f7be748b37a5070f41afe7bcb60706 dmaengine: imx-dma: Remove i.MX21 support
ae04342b5264fcf90a288a984a69ffb9e93904a7 dmaengine: avoid non-constant format string
90d21f6e57a898ef02810404dd3866acaf707ebf dmaengine: fsl-edma: change to guard(mutex) within fsl_edma3_xlate()
9542961494bf747a73413f925f8ea9ac410a4aec dmaengine: fsl-edma: add edma src ID check at request channel
5d318b5959824e15d32f19b2224c69da89e98178 dmaengine: Add dma router for pl08x in LPC32XX SoC
1db86650b978bf4bf70267556f6bf7bc8b2253da spi: wpcm-fiu: Fix uninitialized res
11543f534adf7436239da26e5efa495adb47615d spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
99311b8a9ea2b83413cbb80e17c4648a518e7486 spi: atmel-quadspi: Fix uninitialized res
c472d33bcbf7a1ed3710efe93822b5e94eabe18c Input: cypress_ps2 - fix waiting for command response
d10eeb75168b84ed9559c58efe2756c2e0bc052a clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
7b6dfa1bbe7f727315d2e05a2fc8e4cfeb779156 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
aa2eb2c4356affa2799efd95a4ee2d239ca630f8 clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
03515f9f3f210eb034372d7a8155cdc73670f163 ASoC: dt-bindings: amlogic-sound-cards: document
0c5f4d23f77631f657b60ef660676303f7620688 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the X1E80100 QMP PCIe PHY Gen4 x4
9dab00ee95447b286ebb0ada3a5edc00beab3750 phy: qcom: qmp-pcie: Add Gen4 4-lanes mode for X1E80100
3cb6e7c2957bcacedfe7aedad7fb22f3e0c1f343 Revert "drm/tegra: gr3d: Convert into dev_pm_domain_attach|detach_list()"
4ed09565e0873a8ffdf6d71923f485bc778f2988 drm/tegra: gem: Open code drm_prime_gem_destroy
f5b8794e17e40219f22cf9b1216db21e38aa8dbb drm/tegra: gem: Don't attach dma-bufs when not needed
955df44b5d861039354ac8aebb5b25bd39eb440f gpu: host1x: Fix _writel function declarations
e436a40830f0fda1a1e5e51d3102644f3e0645fa gpu: host1x: Handle CDMA wraparound when debug printing
4e90b03a4b0771df6a2062f755524573c58843eb gpu: host1x: Complete stream ID entry tables
57d298bdb46bc240498675a7f887fc71089da2c0 gpu: host1x: Add MLOCK recovery for rest of engines
3d70eb8e60c6d009c988c8e696cb68c77ff59628 gpu: host1x: Make host1x_context_device_bus_type constant
e75356ef5baef69e9f577023c453d91a902dc082 drm/tegra: hdmi: Make read-only const array freqs static
0dd5dd63ba91d7bee9d0fbc2a6dc73e595391b4c Merge tag 'net-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
45a4237b9be24d6c93db9da2b2180810c5bb2929 dt-bindings: phy: socionext,uniphier: add top-level constraints
7f7315db3d262298ab33d198d3f0b09cabfa7b6b phy: airoha: adjust initialization delay in airoha_pcie_phy_init()
00c5f32283f377ec60870bccbd518d9feb7fbc52 phy: qcom: qmp-pcie: Configure all tables on port B PHY
c174f1c6c100b18c4a908b117265d7cd99fff6c7 dt-bindings: phy: nuvoton,ma35-usb2-phy: add new bindings
fb16787b396c46158e46b588d357dea4e090020b Merge branch 'md-6.12-raid5-opt' into md-6.12
3b9dfd9e59367eff5f65ef2a850f2df674f1f1c5 Merge tag 'hwmon-for-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b48baf69db9725aa5ddde52d98cd7b5517ddd9eb phy: nuvoton: add new driver for the Nuvoton MA35 SoC USB 2.0 PHY
c88908baec1a5f594bc70f28808a8e676311a69f net: vertexcom: mse102x: Use DEFINE_SIMPLE_DEV_PM_OPS
0069716da006146809c9b5714bec79285453fbee net: vertexcom: mse102x: Silence TX timeout
d3a41dc7e9b04aca289e4bad0b96f1ac9b135f0c net: vertexcom: mse102x: Fix random MAC address log
7f37d20929c05bf7817b59615b79a0167f3690a3 net: vertexcom: mse102x: Drop log message on remove
bc682b8064be82f5f9d2fda79f5b8a14e3ecc4df net: vertexcom: mse102x: Use ETH_ZLEN
daca6afc19960b25cf776fad82c57baa7f216d2a Merge branch 'net-vertexcom-mse102x-minor-clean-ups'
a41de3b12ec17dbaba443d7aa7cb481dc21aea28 net: ipa: make use of dev_err_cast_probe()
9023fda2f186168e45bb8e7397ad15ff17fd7bf8 net: dsa: realtek: make use of dev_err_cast_probe()
4266563afbb1eb1735aa7063fe8ff6377991ae42 net: hns: Use IS_ERR_OR_NULL() helper function
bf4d87f884fe8a4b6b61fe4d0e05f293d08df61c net: alacritech: Switch to use dev_err_probe()
3cbd2090d334eb4456db0005f7b76adb3b6fd8db Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
538d5477b25289ac5d46ca37b9e5b4d685cbe019 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
68016b997222c9f866912f6911815105ed2ce473 net: prefer strscpy over strcpy
b19f69a958300dcc93e453d7ed3fa354fc0f590c net/ipv6: replace deprecated strcpy with strscpy
597be7bd17c36c8fa7e075f0da4decc7ca3b9d1d net/netrom: prefer strscpy over strcpy
af1052fd49cc7c78e577bb1d6241171a8ce05bab net/tipc: replace deprecated strcpy with strscpy
82183b03de5f80f5d9c45cbb7129cd03f592f474 net/ipv4: net: prefer strscpy over strcpy
d64d11b733dd435c9fce6397bcc0d235c68d1b39 Merge branch 'replace-deprecated-strcpy-with-strscpy'
12c612e115f3f021e72025447233ca89c94fb751 Merge tag 'md-6.12-20240829' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.12/block
3d8806f37d318b10ddf9fa686821f58bc6301c7b tools: ynl: error check scanf() in a sample
81c0619ef256eb3b0aef6a5365f0b2c37e82327e Merge branch 'for-6.12/block' into for-next
be9a4fb831b8b6dc5724dd3e61973ea91b413ec1 tcp: add SO_PEEK_OFF socket option tor TCPv6
b24d22ac74bfdde2e1146e1838abdc99131b1d19 selftests: add selftest for tcp SO_PEEK_OFF support
791f9b68b507108fb4d35f75c8289e6f95260446 Merge branch 'adding-so_peek_off-for-tcpv6'
c33626d83e937428cc7ffe1e41382ca454ec148a bnxt_en: add support for storing crash dump into host memory
9e7b880b92a7b37c5d72bcd7883da537eba049d6 bnxt_en: add support for retrieving crash dump using ethtool
26e3846e23b49ec15a534e95bdc65e090eaaa42e bnxt_en: Support QOS and TPID settings for the SRIOV VLAN
2a659a46034f3024b6044dbb054c1cef31bcfdfd bnxt_en: Deprecate support for legacy INTX mode
e94d8d97c798900a1c944e479a22a144654fa15f bnxt_en: Remove BNXT_FLAG_USING_MSIX flag
af756aad3d5700c22079e37dc3bbf448559fce8e bnxt_en: Remove register mapping to support INTX
4343838ca5ebf9fb52fb9be2459092272a7f70b7 bnxt_en: Replace deprecated PCI MSIX APIs
f049d699aeee219ca33d08b48b7e14d7d86aebd5 bnxt_en: Allocate the max bp->irq_tbl size for dynamic msix allocation
e68256c8a73cafacc7976bb80359511ee0d0ab91 bnxt_en: Support dynamic MSIX
670726a8262e69b3625723b0e168aa20eb7a5f42 Merge branch 'bnxt_en-update-for-net-next'
9941b5bcfeb25c5192c8d4c8307d3680c04d4021 Merge tag 'drm-intel-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
04c8abae1b7b2abeb638a3d5d5950fa2a031c244 dcache: keep dentry_hashtable or d_hash_shift even when not used
1b5fe53681d9c388f1600310fe3488091701d4d0 Merge tag 'execve-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
dde72a5d4fdf2e18fedb4b2abfba5f7e86bcb7c8 Merge tag 'drm-xe-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
27f5b729cb56e46d8beca47c227c0edf1e958fbb Merge tag 'drm-misc-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
20371ba120635d9ab7fc7670497105af8f33eb08 Merge tag 'drm-fixes-2024-08-30' of https://gitlab.freedesktop.org/drm/kernel
4f7d8da5e349c1126cdfcdd2ceede00382ad2ceb Merge tag 'drm-misc-next-2024-08-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
8bdb468dd7a5d17f8556afdd4c8d046939ff965f Merge tag 'drm-xe-next-2024-08-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
6d0ebb3904853d18eeec7af5e8b4ca351b6f9025 Merge tag 'drm-intel-next-2024-08-29' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
cd77b0dd6fe1397523d548a03c7d1e1d704cb93c Merge tag 'samsung-pinctrl-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
e33525de6c3c7780564e0859ea6daef27309995b phy: broadcom: bcm-cygnus-pcie: Simplify with scoped for each OF child loop
a7f1dbf479d2a3cbf2a25bd186bbe15efd17d849 phy: broadcom: brcm-sata: Simplify with scoped for each OF child loop
612f9fcb435fdc9abd46b6339c9000cef6d323a2 phy: cadence: sierra: Simplify with scoped for each OF child loop
93cab07a02f08e4a2837dd22280b741ba0a7a541 phy: hisilicon: usb2: Simplify with scoped for each OF child loop
d2714416770ed0cecaf69eaff34d20817f2c3bea phy: mediatek: tphy: Simplify with scoped for each OF child loop
77df35acd182a23c117a937ffd6b0830a5428649 phy: mediatek: xsphy: Simplify with scoped for each OF child loop
608863e1e600a4d91b00dddd6ff11eda1cbebaa5 phy: qcom: qmp-pcie-msm8996: Simplify with scoped for each OF child loop
29b44a38503856952862c710d47d933c0173fd04 phy: ti: am654-serdes: Use scoped device node handling to simplify error paths
27a4046255377eb0faab5c41fd271b1acab1ac41 phy: ti: gmii-sel: Simplify with dev_err_probe()
afd7aaf3ecaf1b247db1294ef0687fb3cb530213 phy: ti: j721e-wiz: Drop OF node reference earlier for simpler code
0d5a213c2eae880e0f7f8bc252314bae194d68d8 phy: ti: j721e-wiz: Simplify with scoped for each OF child loop
4eae16375357a2a7e8501be5469532f7636064b3 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
f3c8498551146dfb014be0d85d3a7df98be16aa2 dt-bindings: phy: renesas,usb2-phy: Document RZ/G3S phy bindings
3c2ea12a625dbf5a864f4920235fa1c739d06e7d phy: renesas: rcar-gen3-usb2: Add support for the RZ/G3S SoC
03bd36838e18a5b36444f273bfd3546789ac86c8 Merge branches 'ib-mfd-for-iio-power-6.12' and 'ib-mfd-gpio-pwm-6.12' into ibs-for-mfd-merged
c5416d4b6a864947e7ecfd668f3b4e39cccb0fa3 mfd: da9062-core: Constify read-only regmap structs
6a68c7d0a6e684cc7bb1974d19f823e8bac1d212 mfd: fsl-imx25-tsadc: Constify struct regmap_config
2f6a45c6ab58fceac2526bf80f29becfb2bb58f7 mfd: hi655x-pmic: Constify struct regmap_config
e8b4dd69cf0565a32d020d1eed0188e3f7bd26e4 mfd: wcd934x: Constify struct regmap_config
9a17090de5690566af603d18894b3347c9259efb mfd: tps6105x: Constify struct regmap_config
c3bd9a0fb68539917b9000efcb549da28ae78a63 mfd: rohm-bd9576: Constify read-only regmap structs
9842c62162858c7b0625dd3e00085b68167257d3 mfd: intel-m10-bmc: Constify struct regmap_config
2a9f8995f7139a759fe8cb31d9e8a433757228ec mfd: 88pm80x: Constify read-only regmap structs
657eb79a1cdbbce190185ca61b11131ed4963d59 mfd: bd9571mwv: Constify struct regmap_irq_chip
a3cf8baf2464ecbd036e7f7773d6ab2e4d9aa532 mfd: intel_soc_pmic_bxtwc: Constify struct regmap_irq_chip
5af1a4caa710362856034152de44d505f0cdd173 mfd: retu: Constify read-only regmap structs
6e2a75bdf8664d6e77c4c4e77812a645064f73d2 mfd: rk8xx-core: Constify struct regmap_irq_chip
a8c4b0c469957955629c0c68be557cb64800dff1 mfd: rohm-bd71828: Constify read-only regmap structs
7206d721099e0776af38f703b657590f6a3bb3ad mfd: rohm-bd718x7: Constify struct regmap_irq_chip
d6357e2d1df42296c829a9d3e6118ef6f2006b3d mfd: tps65086: Constify struct regmap_irq_chip
ee9675074939405587edf88c056e8d53bcbf421a mfd: tps65090: Constify struct regmap_irq_chip
687d1a4c0d2bc4d0f347696bb28a1d8d5bb73ae0 mfd: tps65218: Constify struct regmap_irq_chip
36b6675f784e58f8aa0d274822f1b9d01add9c94 mfd: tps65219: Constify read-only regmap structs
9544cc6552da3840146104b2363d64c40b3d09d9 mfd: tps65910: Constify struct regmap_irq_chip
339a3bade9ccb83fc95490f8ac4c39df16c06383 mfd: tps65912: Constify struct regmap_irq_chip
3062ba3a4e6a89b4622599ac640d14f374c12cfa mfd: twl6040: Constify struct regmap_irq_chip
9bc6a6bb9f55c445c760874fee1297d29799c964 mfd: gateworks-gsc: Constify struct regmap_bus
ef29932370d54516f98f88196fc3f5c7e12ed50a mfd: mc13xxx-spi: Constify struct regmap_bus
691277c90ceb79ef01b8da07150c814fead0a3d7 mfd: sprd-sc27xx-spi: Constify struct regmap_bus
4194783812687c5ee51e8f06ec7eb008afdc6764 mfd: mt6360: Use scoped variables with memory allocators to simplify error paths
82f898f47112bc7b787cb9ce8803c4e2f9f60c89 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
62432c2b2eb647c0d3869a6c19e5d9c3d0ac3ce0 mfd: 88pm860x-core: Convert comma to semicolon
25aca9353e183da6d8296154effa02db6a6e213b MAINTAINERS: Repair file entry in MARVELL 88PM886 PMIC DRIVER
87b9c9ea01f4fd9193f30cc19bd03b05541ff4cb mfd: ds1wm: Remove remaining header file
0d078d47cd3e93a88af40a8d1b05d38ee1a3aaeb dt-bindings: mfd: syscon: Add ti,j784s4-acspcie-proxy-ctrl compatible
555fa39ba1fd6a6397c648b2f657d5e17ffb9788 dt-bindings: mfd: mediatek: Add codec property for MT6357 PMIC
73f919037fcbec2bc99694249900e0e3d1e9c676 mfd: rk8xx: Add support for rk806 on i2c bus
8a2562725d6f51d47cd171299ccc856d49472746 mfd: max14577: Provide MODULE_DEVICE_TABLE() to fix module autoloading
1103326120b8b89f538ae547f6a8cc7376f855e6 mfd: cros_ec: Simplify and clean-up cros_ec_dev_init()
e21ae59cce39b6c21e39a0b29cc2f30aaf1fcce2 mfd: cros_ec: Update module description
0f29f1f90064a15783b31fa8315a7d1a6a9ce05a mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
89d23c3af18efae78beb26f36fe34d1800301f4e mfd: max77620: Use for_each_child_of_node_scoped()
51584a1d26441eff531703192cc82105e0a350d3 mfd: qcom-spmi-pmic: Use for_each_child_of_node_scoped()
b934693e1a6c6499e60617b4f59d6c0cc6caac93 mfd: tc3589x: Drop vendorless compatible string from match table
30456cbfbafabf94102d0871c66cc8e4b23ab98a dt-bindings: mfd: adp5585: Add parsing of hogs
7ebdbd3be4fa0dcc8836f43aff15a713bcab28f2 dt-bindings: mfd: syscon: Add rk3576 QoS register compatible
0d921da0facc5b23ad2e1f52486b4ac662935cb8 mfd: intel-lpss: Add Intel Arrow Lake-H LPSS PCI IDs
ae3239408c5b33d2ffc9fd06544f371fca5bc32d mfd: intel-lpss: Add Intel Panther Lake LPSS PCI IDs
4d080a029db1b2ff7e173d86886b3429596f3c63 rust: sizes: add commonly used constants
ffd2747de6ab1545883bffe23f24e60625c1f455 rust: net::phy support probe callback
7909892a9fbb3e60623e60c3c3e95e10fc56f687 rust: net::phy implement AsRef<kernel::device::Device> trait
b2e47002b2350f57bfa8fe1c231e9fbb6baef78b rust: net::phy unified read/write API for C22 and C45 registers
5114e05a3cfa61c2ea20fa2e223a8e519aa163e4 rust: net::phy unified genphy_read_status function for C22 and C45 registers
fd3eaad826daf4774835599e264b216a30129c32 net: phy: add Applied Micro QT2025 PHY driver
fbdaffe41adca26cb9566e92060b97cd6dd87b60 Merge branch 'am-qt2025-phy-rust'
ce3d2d6b150ba8528f3218ebf0cee2c2c572662d crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
7f60adffe531c06bacab79dbf687f0ea85fb99e8 crypto: jitter - Use min() to simplify jent_read_entropy()
9a7db819a184c21f605a4364131762d5db0c7010 crypto: tools/ccp - Remove unused variable
f132386dc5e1c2dc5eeaf8742afb663a9666b6f4 crypto: safexcel - Remove unused declaration safexcel_ring_first_rptr()
106990f3b605c2fabe1ede86371ca7cc9b98ead9 crypto: sl3516 - Remove unused declaration sl3516_ce_enqueue()
5b6f4cd6fd56e81a37eddf02ef02ec98a4b90632 crypto: octeontx - Remove unused declaration otx_cpt_callback()
60f911c4ebaf31bdc8de3603541b7b8e2bcdefc7 crypto: ccp - Remove unused declaration sp_get_master()
652e01be364b5bf2e7d4097831d1510c7301bdc2 crypto: amlogic - Remove unused declaration meson_enqueue()
f716045f24c2569448e1491857f638b8ffb6cafb crypto: crypto4xx - Remove unused declaration crypto4xx_free_ctx()
065c547d951893201de1368863280bc943a35413 hwrng: mxc-rnga - Use devm_clk_get_enabled() helpers
9c2797093a4095a1d686b6c51fbd321a627855ee hwrng: rockchip - rst is used only during probe
866ff78da10178cf98600f59ea353fb1b2b7976e hwrng: rockchip - handle devm_pm_runtime_enable errors
c7de6ee3d312ae88f6f9a04afa211b52da613852 dt-bindings: crypto: fsl,sec-v4.0: add second register space for rtic
24cc57d8faaa4060fd58adf810b858fcfb71a02f padata: Honor the caller's alignment in case of chunk_size 0
eb7bb0b56b41e9dd73d340159b8a0ce743352014 crypto: atmel - use devm_clk_get_prepared() helpers
407f8cf8e6875fc8fb3c0cda193f310340122060 crypto: img-hash - use devm_clk_get_enabled() helpers
be9c336852056e2c34369de79fd938dc21a2d5cf crypto: hisilicon/zip - Optimize performance by replacing rw_lock with spinlock
5e9629d0ae977d6f6916d7e519724804e95f0b07 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
daecd3373a16a039ad241086e30a1ec46fc9d61f drivers/perf: hisi_pcie: Record hardware counts correctly
17bf68aeb3642221e3e770399b5a52f370747ac1 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
d1c93d5c67ebc7cf5b70ecff7172a0c399975d55 drivers/perf: hisi_pcie: Export supported Root Ports [bdf_min, bdf_max]
2920294686ec23211637998f3ec386dfd3d784a6 spi: intel: Add check devm_kasprintf() returned value
e3de1d8deb9f6429356eb81118aa1601c8a5a1b6 spi: spi-ppc4xx: Remove duplicate included header file linux/platform_device.h
6f0315330af7a57c1c00587fdfb69c7778bf1c50 kselftest/arm64: Actually test SME vector length changes via sigreturn
77212f300bfd6fb3edaabd1daf863cabb521854a ASoC: codecs: lpass-va-macro: set the default codec version for sm8250
3973a8d052829dcc5193fb6330dcd13c2b7127ca Merge drm/drm-next into drm-misc-next
db0d8a84348b876df7c4276f0cbce5df3b769f5f arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
874c5b601856adbfda10846b9770a6c66c41e229 soc: versatile: integrator: fix OF node leak in probe() error path
1c4f26a41f9d052f334f6ae629e01f598ed93508 soc: versatile: realview: fix memory leak during device remove
c774f2564c0086c23f5269fd4691f233756bf075 soc: versatile: realview: fix soc_dev leak during device remove
2f05726171f8d03eef58bc26b49e4994a66c0c5f soc: versatile: enable compile testing
58c2fa54257d640c83137b44e12c174fd660a485 Merge tag 'usb-serial-6.11-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
1c47c0d6014c832ad8e2ba04fc2c5b7070d999f7 io_uring/rsrc: ensure compat iovecs are copied correctly
64640f6c972e80f52196416a8d4dc3c0ffcbc82d spi: zynqmp-gqspi: Use devm_spi_alloc_host()
d814fd0f046c2a6b1a919e1a529550bdfe9f9f9b spi: zynqmp-gqspi: Simplify with dev_err_probe()
7a5115ba1d691bd14db91d2fcc3ce0b056574ce9 drm/imagination: Convert to use time_before macro
1a5caec7f80ca2e659c03f45378ee26915f4eda2 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
40927f3d0972bf86357a32a5749be71a551241b6 nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease
99c9767c0444098a806529204c7a2556f89d0c04 ASoC: cs-amp-lib: Add KUnit test case for empty calibration entries
d736d4fc763090f9a02dc5556174de9768093f43 kselftest/arm64: Fix build warnings for ptrace
0ba5b4ba61781f1eca843d9e5d499da329a8a275 firmware/smccc: Call arch-specific hook on discovering KVM services
a06c3fad49a50d5d5eb078f93e70f4d3eca5d5a5 drivers/virt: pkvm: Add initial support for running as a protected guest
e7bafbf7177750e6643941473b343ed72fc5a100 arm64: mm: Add top-level dispatcher for internal mem_encrypt API
ebc59b120c588156feb7ce194a9636584ced18ba drivers/virt: pkvm: Hook up mem_encrypt API using pKVM hypercalls
c86fa3470c1026e9f63a93e8885ea51ef99fae35 arm64: mm: Add confidential computing hook to ioremap_prot()
0f12694958001c96bda811473fdb23f333c6d3ca drivers/virt: pkvm: Intercept ioremap using pKVM MMIO_GUARD hypercall
21be9f7110d4c044c2b49bafbd7246335f236221 arm64: smccc: Reserve block of KVM "vendor" services for pKVM hypercalls
aac4a336806e7adfea18e09e7310f0e0463d3954 Merge branches 'for-next/acpi', 'for-next/errata', 'for-next/misc', 'for-next/perf', 'for-next/pkvm-guest', 'for-next/selftests' and 'for-next/timers' into for-next/core
aa578e897520f32ae12bec487f2474357d01ca9c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
5ee70bec7945827c4661b9d44b094aac352dbaa8 fbdev: mmp: Use devm_clk_get_enabled() helpers
33ae421ad2b546e472e36d73cf13f2b3b386f713 fbdev: omapfb: panel-sony-acx565akm: Simplify show_cabc_available_modes()
2451a285ee5e8c83bedcee7f4962c828b890becf fbdev: omapfb: Use sysfs_emit_at() to simplify code
929c81ade6355b87097a2a4886c10750e68626cf fbdev: Introduce devm_register_framebuffer()
95cdd538e0e5677efbdf8aade04ec098ab98f457 fbdev: efifb: Register sysfs groups through driver core
077091721af00d2a9212218c2d61acbac5f47630 fbdev: efifb: Use devm_register_framebuffer()
bd97615a331684590f6fe65420e9a959a57c975b fbdev: efifb: Use driver-private screen_info for sysfs
f274495aea7b15225b3d83837121b22ef96e560c io_uring/kbuf: return correct iovec count from classic buffer peek
1802656ef8906cc949f58b64cb6d8d400326e163 io_uring: add GCOV_PROFILE_URING Kconfig option
3e92797283a12f1e90052f92bcbc38e256611cef Merge remote-tracking branch 'regulator/for-6.12' into regulator-next
7ada628c417a9def348939b5d280d00b15e8704f Merge branch 'clk-fixes' into clk-next
150b572a7c1df30f5d32d87ad96675200cca7b80 MAINTAINERS: PCI: Add NXP PCI controller mailing list imx@lists.linux.dev
74ce94ac38a6eac2ffc235739294f24964fd0a86 sfc: Convert to use ERR_CAST()
f24f966feb62164f4a68d1b84e866504904ac4ac nfp: Convert to use ERR_CAST()
13c6bba601ac2928e330e14e178c7ebfabb19392 Merge tag 'iommu-fixes-v6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
b26b64493343659cce8bbffa358bf39e4f68bdec net: openvswitch: Use ERR_CAST() to return
8c2bd38b95f75f3d2a08c93e35303e26d480d24e icmp: change the order of rate limits
b056b4cd9178f7a1d5d57f7b48b073c29729ddaa icmp: move icmp_global.credit and icmp_global.stamp to per netns storage
f17bf505ff89595df5147755e51441632a5dc563 icmp: icmp_msgs_per_sec and icmp_msgs_burst sysctls become per netns
789ed80afa8c031bb125341a194e37aea71f1d46 Merge branch 'icmp-avoid-possible-side-channels-attacks'
6af91e3d2cfc8bb579b1aa2d22cd91f8c34acdf6 Documentation: Add missing fields to net_cachelines
8d80c9903e3f6f9a99e8fd4374c2cf0745d0b708 Merge tag 'soundwire-6.11-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
32fafaf2ab185d26337f79d3ae558b4cb2b4a5d4 Merge tag 'phy-fixes-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
922842a3bfbeff64dfebe7f01ce1f2ab01e4509d Merge tag 'dmaengine-fix-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fb1a804535adf538532a2f6a27b1c7775efe5368 Merge tag 'pm-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fb24560f31f9dff2c97707cfed6029bfebebaf1c Merge tag 'lsm-pr-20240830' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
cff69f72d33318f4ccfe7d5ff6c5616d00dd45a7 ethtool: pse-pd: move pse validation into set
554bc24708dc01e0f540d5d9608102ec24642ebc Merge tag 'clk-meson-v6.12-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
9cc7b1705141d1a077493dc107ed626e8dc84681 Merge tag 'at91-fixes-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
ced52c6ed257315c922dc870aafbc64dc8bd746d dt-bindings: can: renesas,rcar-canfd: Document R-Car V4M support
09328600c2f930e8814cb9deff630a56788cc8e4 dt-bindings: can: convert microchip,mcp251x.txt to yaml
dc2ddcd136fe9b6196a7dd01f75f824beb02d43f can: j1939: use correct function name in comment
2423cc20087ae9a7b7af575aa62304ef67cad7b6 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
a9c0fb33fd454fda5283281e47d556c81ee9fa47 can: kvaser_pciefd: Use IS_ENABLED() instead of #ifdef
0315c0b5ed253853a7b07dc97487522345110548 can: kvaser_usb: Simplify with dev_err_probe()
c9ea57c91f03bcad415e1a20113bdb2077bcf990 nbd: fix race between timeout and normal completion
04da78981ad162c5d38999e17dc010686aedb549 Merge branch 'for-6.12/io_uring' into for-next
4da1b0ec4dd2ae3edf880b6aac49cc5cfdc121cb Merge branch 'for-6.12/block' into for-next
a9c470d22d2a7165958058148fe35c896f8c4324 pinctrl: nomadik: Use kmemdup_array instead of kmemdup for multiple allocation
f33254db6c9dc255801b19d6d0272166779c4377 pinctrl: stmfx: Use string_choices API instead of ternary operator
b96e7e14da1db1242da7c8c7893476e64b804e22 Merge branch 'clk-amlogic' into clk-next
c7d84a45f4266e9ff4c61eddde4acbfddb8f6b57 drm/nouveau: Use for_each_child_of_node_scoped()
ad246d9f04aa037f8e8bbf8573c9af527114cead Merge tag 'io_uring-6.11-20240830' of git://git.kernel.dk/linux
216d163165a937ee9c1d0e9c26fe7a6f7d27ac4c Merge tag 'block-6.11-20240830' of git://git.kernel.dk/linux
8101b2766d5bfee43a4de737107b9592db251470 Merge tag 'pci-v6.11-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
1934261d897467a924e2afd1181a74c1cbfa2c1d Merge tag 'input-for-v6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
84d1078af52f6a099267fccfb1dda602ac8b66d0 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
331b8a963137d182248599d500edd9b4a3783db5 memory: pl172: simplify releasing AMBA regions with devm
32960b4f25c248f13758b8bbe6cc4260828442a1 memory: pl353-smc: simplify with scoped for each OF child loop
032fdd81b8916d2287b91ae65875542b911e5eb8 Merge branch 'i2c/for-current' into i2c/for-next
22bf7be77dea411cb6b822cbf8668b95634297f3 Merge branch 'i2c/for-mergewindow' into i2c/for-next
2ad82e498fa80d2e7195fbe0c302912152e56015 Merge branch 'misc' into for-next
8a1f405ed3bd4b69cc19844f8a45601fdc6b8578 Merge branch 'fixes' into for-next
47afa284b96c62bda127604e6091fd5c9fd7e42c ipv4: Unmask upper DSCP bits in RTM_GETROUTE output route lookup
a63cef46adcbedd4f4ea7401773a310edca53131 ipv4: Unmask upper DSCP bits in ip_route_output_key_hash()
4805646c42e51d2fbf142864d281473ad453ad5d ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
ff95cb5e521b60d046e6571ada697a0977b189c3 ipv4: Unmask upper DSCP bits in ip_sock_rt_tos()
356d054a4967e6190ee558b8e839fad3e9db35ec ipv4: Unmask upper DSCP bits in get_rttos()
f6c89e95555ace0cb10d01b07756bfa5db5ee7fa ipv4: Unmask upper DSCP bits when building flow key
b261b2c6c18bcb81d69de011fd991bdfb97259f7 xfrm: Unmask upper DSCP bits in xfrm_get_tos()
13f6538de2b845650e68996621489de547b0337e ipv4: Unmask upper DSCP bits in ip_send_unicast_reply()
6a59526628ad6dadf389f45ddb3f75db44930897 ipv6: sit: Unmask upper DSCP bits in ipip6_tunnel_xmit()
939cd1abf080c629552a9c5e6db4c0509d13e4c7 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
c5d8ffe29cf2873b62e4bc008ca48d045b6cde88 vrf: Unmask upper DSCP bits in vrf_process_v4_outbound()
50033400fc3a4744ea3ef6b7ec6443c5ec15a797 bpf: Unmask upper DSCP bits in __bpf_redirect_neigh_v4()
43d0035b2c6a0e309f6023aaf569c9ec0e4b55e3 Merge branch 'unmask-dscp-bits'
35667a2969d80a08b1df4066cbf282fc5d875cc4 Merge tag 'arm-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0efdc097965bcf60d1db62f100ef544714714e88 Merge tag 'xfs-6.11-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
6a2fcc51a7a1e92984350e7dd94122db5b8927f2 Merge tag 'nfsd-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
770b0ffe28b4f1a18a90e9093148b8a74bdfdd84 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e8784b0aef62cd6117e1c93c64d060e4c7314a1f Merge tag 'usb-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d8b762070c3fde224f8b9ea3cf59bc41a5a3eb57 power: sequencing: qcom-wcn: set the wlan-enable GPIO to output
8463be84486c19221198a76436d9177f395bb2eb Merge tag 'pwrseq-fixes-for-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6cd90e5ea72f35fa40f971c419e16142cd8272bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5213518d5ab7d5191490b93a306bbc6f2356d3c1 pinctrl: sophgo: cv18xx: fix missed __iomem type identifier
e3e6940940910c2287fe962bdf72015efd4fee81 bcachefs: Revert lockless buffered IO path
3d3020c461936009dc58702e267ff67b0076cbf2 bcachefs: Mark more errors as autofix
a4c763129fbcc7da5d3134ea95f9577f25bc637d Merge tag 'bcachefs-2024-08-21' of https://github.com/koverstreet/bcachefs
6b9ffc4595ab936b10834167037acb992ebac34a Merge tag 'v6.11-rc5-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
431c1646e1f86b949fa3685efc50b660a364c2b6 Linux 6.11-rc6
4ebe78e15b95e8baaf7c3686694b59319b215f38 octeontx2-af: use dynamic interrupt vectors for CN10K
1652623291c50a9ec4db3c416b7d01701b4012ff octeontx2-af: avoid RXC register access for CN10KB
5da8de8cb3e3b01fd838536c75a36b667eca128b octeontx2-af: configure default CPT credits for CN10KA B0
221f9cce949ac8042f65b71ed1fde13b99073256 Merge branch 'octeontx2-af-cpt-update'
adef9a5354799fb8a0cf6fb278807c0c2b75d82c pwm: lp3943: Fix an incorrect type in lp3943_pwm_parse_dt()
9a754292e88f81acaf26cc5e0cec56b3276029de Merge tag 'irq-urgent-2024-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51859c5aa6daa96340a81a1ea2de1b48ccadccf1 Merge tag 'locking-urgent-2024-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3df9427f351a9cb8aee0eea13d185f0d78340a70 Merge tag 'perf-urgent-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9f016e72b5cc7d4d68fac51f8e72c8c7a69c06e Merge tag 'x86-urgent-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4b4e1a961f6e72c6889f37694cafbd30ea10ec36 ata: pata_ftide010: Enable module autoloading
619c98622b74f97e78ec71cc99ee0d365bcc690f ata: pata_ixp4xx: Enable module autoloading
0f3e1eaaf7f97839ac65f525efec392161d73219 ata: sata_gemini: Enable module autoloading
67784a74e258a467225f0e68335df77acd67b7ab Merge tag 'ata-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7b4b93e260c684d346998a3dddc5335957b8be78 gpio: ath79: order headers alphabetically
4acde50b4d15373b55ff23424526378efa681dc6 gpio: ath79: add missing header
10a968b21b89c647faa26b1f06ea82aa2eef1f9a gpio: ath79: use generic device property getters
c4a315eaf8eff0d3234600e13db7e7c71c0b3405 gpio: ath79: remove support for platform data
7dc92ece32ed87a352e285e3d9f0d392b61443e2 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
c25478419f6fd3f74c324a21ec007cf14f2688d7 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
dad83b9527030e29cc3148f7274910cf40fe7f1a pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
befcded23454825ca2cc4c24626b68c75fcb1528 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
1325820dd085809645bdd89a2fd408a05b4a5492 pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
090e6fea5f5ed26643559c5f871bd1f6e748e4d0 pinctrl: Join split messages and remove double whitespace
f0fe60cae63573c801246204414e70035770bdc6 clk: renesas: r9a08g045: Add clocks, resets and power domains for USB
bc4d25fdfadfa80dc3ba690792b5220d50ea7b52 clk: renesas: rzv2h: Add support for dynamic switching divider clocks
3aeccbe08171b79f82fb802393a6324c7b732669 clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
a688efea0f2a084aee372e5b7b12d4d2d172f99a dmaengine: Fix spelling mistakes
91bb8d0bf2fe69d0116d8f31c5c36b57ef3d8e20 pinctrl: k210: Use devm_clk_get_enabled() helpers
e0bee4bcdc3238ebcae6e5960544b9e3d0a62abf dmaengine: loongson1-apb-dma: Fix the build warning caused by the size of pdev_irqname
b042baa52b74181ad12a655f2ab1331ce7a1ebf7 pinctrl: madera: Simplify with dev_err_probe()
eb4accc5234525e2cb2b720187ccaf6db99b705f drm/imagination: Use pvr_vm_context_get()
3742c20958a5b02ecba08d71036bae3e7b9d21b3 drm/imagination: Use memdup_user() helper to simplify code
2872a57c7ad427d428c6d12e95e55b32bdc8e3b8 drm/imagination: Use memdup_user() helper
602cb14e310a7a32c4f27d1f16c4614c790c7f6f pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
9c75b16cabc69adbbfdc9d219df87c9173f0da0a drm/panfrost: Add SYSTEM_TIMESTAMP and SYSTEM_TIMESTAMP_FREQUENCY parameters
3a8d97611b564b5b25f68c90b543056fc9ae0bec drm/panfrost: Add cycle counter job requirement
77923daebaf80726096806d782b35895488c67d9 Merge branch 'devel' into for-next
afec1aba08607b18cfd00fdcd6525aeca0e187bf dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
15bba65c1927ec8fde95611f316146d0743f16d5 dt-bindings: soc: renesas: Document RZ/V2H EVK board
bbdee962b2c11d233c3d190935b134dac2ae8f41 Merge tag 'renesas-r9a09g057-dt-binding-defs-tag' into renesas-dts-for-v6.12
740cf2a2d6868a63a12e89c8dd92333b39fd1c7d arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
2fddca72dc9591ea037fe86ad90a30708f4cb496 arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
e3dc593ef3a854c8a0817b456269a806a9688277 arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
04c80e7bed79024b7753dd071ecf90147e9dd10d arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
2cc5322acdb4b170cfc8ba8775198e1b8915dc82 arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
095105496e7dde554aa3dc01189779759d976c2d arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
5f0dad980205e497434671a24255a29609646b85 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
686bba2a17f43ddc68596a88850e6407c4829d67 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
e22d8075c0bade5fee1820cc1d28d7d9c7f9172e Merge branch 'renesas-dts-for-v6.12' into renesas-next
284f4e0d3f0ba80fe5eb5563807d39c6eec0432f Merge branch 'renesas-next', tag 'v6.11-rc6' into renesas-devel
6bbc0fa234a2ec144a469bd35d8f68e21e69af5a dt-bindings: reset: socionext,uniphier-glue-reset: add top-level constraints
29d258542f900a55791ec2ca8b15e4f9da083a14 firmware: turris-mox-rwtm: Use macro constant instead of hardcoded 4096
c3358e1017411fae7d379fbb88f8265b11e9597d firmware: turris-mox-rwtm: Use ETH_ALEN instead of hardcoded 6
b787a6b89284949f3204fdc737b7e867f067720b firmware: turris-mox-rwtm: Use the boolean type where appropriate
99ed7980b5b03ad70d8965f300e1b9b8a21e0295 firmware: turris-mox-rwtm: Hide signature related constants behind macros
671d5f68698b5e516c23048e5bfd4bcd9d90cc78 firmware: turris-mox-rwtm: Fix driver includes
97a9c5b3e0a4791cd4aa9d9ebbbfb2c0e83e2ff0 firmware: turris-mox-rwtm: Use sysfs_emit() instead of sprintf()
579e05ee1bfbc76bd270074916882471e88c7af3 firmware: turris-mox-rwtm: Don't create own kobject type
1b649ec180d41dbcdcd6d38a49cbab885661514b firmware: turris-mox-rwtm: Simplify debugfs code
fbd48bd8cf0c4063465e2713bfaedfa71709a116 firmware: turris-mox-rwtm: Convert rest to devm_* and get rid of driver .remove()
869b1fc0435699aec568101c1b4279d5bc03bf3c firmware: turris-mox-rwtm: Use dev_err_probe() where possible
ed09d6d4f5938626823af3d2a04ff3a395bd348a firmware: turris-mox-rwtm: Drop redundant device pointer
db955e0847484c64c6e749659527b5f45b2b5749 firmware: turris-mox-rwtm: Use devm_mutex_init() instead of mutex_init()
21733f5902bee79357dad9994865df5229b538a3 firmware: turris-mox-rwtm: Use container_of() instead of hwrng .priv member
8a4853a65b88240dc778b5d4360a2921ec6b22c8 firmware: turris-mox-rwtm: Use EOPNOTSUPP instead of ENOSYS
82944f65a0a59a44c397e3e22d592afdfb9b3074 firmware: turris-mox-rwtm: Use ALIGN() instead of hardcoding
a79f256fc99d6d7aa4a8c738c28cc876e5ef1435 firmware: turris-mox-rwtm: Deduplicate command execution code
9b79594aa470fd5fe2173d281fd604d11ec8e902 drm/panthor: Use the BITS_PER_LONG macro
8f99d776b940817357c63f6fd155576e8665f258 Merge tag 'samsung-drivers-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
1882e769362b8e4ef68fd30a05295f5eedf5c54a gpio: stmpe: Simplify with dev_err_probe()
3a059ee6553bacd7b541f15b164fd456d51234a0 Merge tag 'memory-controller-drv-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
4b2b0a2ce8153d65d0829e45e73bf6acdc291344 gpiolib: legacy: Kill GPIOF_INIT_* definitions
8c045ca534d03bab1ce4b4de49d29a36276a1e35 gpiolib: legacy: Kill GPIOF_DIR_* definitions
9a2f5cbf8f832f1b60c4d4a88f06632d962402cd Merge tag 'v6.12-rockchip-drivers-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
5f58a88cc91075be38cec69b7cb70aaa4ba69e8b reset: berlin: fix OF node leak in probe() error path
b14e40f5dc7cd0dd7e958010e6ca9ad32ff2ddad reset: k210: fix OF node leak in probe() error path
3ec21e7fa854b0b9dfefacd185c486e580479bb9 reset: simplify locking with guard()
ece222e91f2fb818fd01ff2754cf3b1d6f2bf411 reset: lpc18xx: simplify with dev_err_probe()
e8653e63e834e4c7de60b81b8b24deb7bdd3bf56 drm/panel: ili9341: Remove duplicate code
0fa8ce76b713a31f6aef2f88d08eee74d7d3d8a7 reset: lpc18xx: simplify with devm_clk_get_enabled()
a05f87270e9013bf8ce37efe70c8cc3e243931cb reset: core: add get_device()/put_device on rcdev
47c270a9bf2188c3797e9791e2d59c411f7c9549 dt-bindings: reset: Add Amlogic T7 reset controller
b062ef2907a2f2054d7b3f84712e12ace42ee3f1 reset: reset-meson: Add support for Amlogic T7 SoC reset controller
ce50a775bd2ef31846df201804d920bbfc99c93f Revert "dt-bindings: reset: mobileye,eyeq5-reset: add bindings"
487b1b32e317b85c2948eb4013f3e089a0433d49 reset: eyeq: add platform driver
ef5651a4a0bf3cb335f7cb2bcb623e571b52228a Merge tag 'versatile-soc-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/drivers
74f19eb2ff302f9dcf8c353b0a5fdbd702dfc956 Merge tag 'ffa-updates-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
cdcf6263145bb93c6d42fcec9669f7dc3fe4a82c Merge tag 'scmi-updates-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
e99769bf7adfdbaab98b5f79f2ae7cedbca2103b Merge tag 'tegra-for-6.12-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
ec62e2e82581237417cd3f4a2f1ece6483d36c85 Merge tag 'tegra-for-6.12-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
7e7054fcf7b106f91866963c6e83df934d872a21 Merge branch 'soc/drivers' into for-next
0cbda0499a2797278aa067e98c5221948494356d dt-bindings: gpio: fcs,fxl6408: add missing type to GPIO hogs
a0c479bfff034c183bfe9f47a313b8aebc7f96f8 dt-bindings: gpio: simplify GPIO hog nodes schema
7cf43e8ac87d0dd5dfc3b145a9ed066bcf657e36 soc: document merges
931a36c4138ac418d487bd4db0d03780b46a77ba tools: gpio: rm .*.cmd on make clean
30a32e93117abf8b467897f4814e9b1261b3b803 gpio: Use IS_ERR_OR_NULL() helper function
c1e4e5dc9bbf995e81884b2988502fded54542e4 gpio: tegra: Replace of_node_to_fwnode() with more suitable API
f5c4a495b189a4438a06fa0781f11dabdf5b28e0 gpio: msc313: Replace of_node_to_fwnode() with more suitable API
9f12737342291ea5b657a79c35d24b33983668be gpio: uniphier: Replace of_node_to_fwnode() with more suitable API
5482f1a5c2003829be84cf4fa9d23b7ec65acf8c gpio: tegra186: Replace of_node_to_fwnode() with more suitable API
6d6395cd500fccd407edf7480ea7d53ea4cf8345 gpio: thunderx: Replace of_node_to_fwnode() with more suitable API
35ea26245ec24f89491fec945a15c0b2ae60bab9 gpio: visconti: Replace of_node_to_fwnode() with more suitable API
1e3d42f508ee03ce5c515fc72ef9dcb65212d221 gpio: ixp4xx: Replace of_node_to_fwnode() with more suitable API
94bd9ce16063a264c85f3b5907fefd8ec979d214 gpiolib: Update the kernel documentation - add Return sections
d25f9ab17de95f483b6be3911577150ae324f2dd gpiolib: legacy: Consolidate devm_gpio_*() with other legacy APIs
ece70e79868c75d946819db4fba095c8c96ddb32 gpio: stp-xway: Simplify using devm_clk_get_enabled()
c10c762f76b8cbce165bef9dfd33e6a0d9e52ba7 gpio: syscon: fix excess struct member build warning
e9482dc50ab2cb81b7735180345c48ada87205a5 gpio: mpc8xxx: Add wake on GPIO support
2ff86df2b6a3b535b9cd4f3a9a37f5e181d3a898 fbdev: pxa3xx-gcu: Convert comma to semicolon
18b0327310efa286e1bf8fca3845cf2d121d36f1 fbdev: imsttfb: convert comma to semicolon
27f22f897095b09df32bf689b63624d23b0c8ebc fbdev: hyperv_fb: Convert comma to semicolon
709df70a20e990d262c473ad9899314039e8ec82 spi: bcm63xx: Enable module autoloading
c7edb7ac8472a57e0c56a3a95796db3af98b2383 regmap: kunit: Add coverage of spinlocked regmaps
7f9f8c5939b1d729470a15480a4ffb0512d39d3a spi: ppc4xx: Revert "handle irq_of_parse_and_map() errors"
e86836883a8a624680f247c7ac200538c6a5ebaa spi: ppc4xx: Sort headers
f465d10cd73188611ba952fd4df2e2c879998334 ASoC: rt1320: Add support for version C
8d2aaf4382b7c2ae4eae17c3eb71474eddbb5c4b gpio: zynq: Simplify using devm_clk_get_enabled()
b1aa0491fad27f030c94ed42c873c3f46f5e7364 drm/xe: Fix merge fails related to display runtime PM
b96c822848c7db902da0840312e7a6b22c294631 Merge branch 'acpica' into linux-next
206dd13a10119671d7f4bb3a6c90d566dda14a4f irqchip/sifive-plic: Add ACPI support
207f5b4a65bbd68d107e52bfa22150a6ab297607 Merge branch 'acpi-riscv' into linux-next
3d3db5477fbf503a9017fabd6aaffb539d64e2c7 Merge branches 'acpi-ec', 'acpi-sysfs', 'acpi-utils' and 'acpi-soc' into linux-next
60949b7b805424f21326b450ca4f1806c06d982e ACPI: CPPC: Fix MASK_VAL() usage
8b5ea0f2a718e820852b9d214dc4ee18b343531a Merge branches 'acpi-battery', 'acpi-pmic', 'acpi-cppc' and 'acpi-pad' into linux-next
fd606c842269e103ea438cc082bd39b338654ecc Merge branches 'acpi-video', 'acpi-resource' and 'acpi-misc' into linux-next
4eba525905130793d6765f6d2a4f57858665a2cb Merge branch 'acpi-processor' into linux-next
c4a6c82c9e834e40cba258e1f5e46cebb5cd1c24 Merge back cpufreq material for 6.12
7cebfe6eb40f13c615689799e5ed3c2b47aa118d Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
faa5ffa62fc4079de42550fd999e026f230b1215 Merge branches 'pm-powercap' and 'pm-sleep' into linux-next
fd92009e5ec5597726638367d3879e9aeda1017d Merge branch 'thermal' into linux-next
a55831198887e4a38797120839059cf6af2b171b Merge branch 'thermal-core' into linux-next
e1df5d0229c37265e4a84a32e71690c5089d2f5b gpio: pch: kerneldoc fixes for excess members
55ddb6c5a3aef8d8658fe31b1ddda007693ae797 net: stmmac: drop the ethtool begin() callback
44e5235684e6e354be2856038d9cc950f541b6ab dt-bindings: timer: rockchip: Add rk3576 compatible
42885e763d5174e57a5f8294bb0728e6bdb625db clocksource/drivers/arm_arch_timer: Using for_each_available_child_of_node_scoped()
fe323dcb12fddae4bd0761e1bfaa3f0d0b5aef0e clocksource: acpi_pm: Add external callback for suspend/resume
e774696b1f95cc758fa7fdf2b700733cfc7b6fb9 platform/x86:intel/pmc: Enable the ACPI PM Timer to be turned off when suspended
37bc774ae81da52bf13f5df634ccc7331c8626a0 clocksource/drivers/ingenic: Use devm_clk_get_enabled() helpers
93f838951042031f571d834653c71d9a5cf603ba clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
fca4f7179b7d093ade777d12168616c4fefc455b clocksource/drivers/asm9260: Add missing clk_disable_unprepare in asm9260_timer_init
6d918400975590a806ae291c40b7b01d3c4a6a3b clocksource/drivers/cadence-ttc: Add missing clk_disable_unprepare in ttc_setup_clockevent
8f8b0349aa312eb7e67e623ed1f296a04126fe7f clocksource/drivers/jcore: Use request_percpu_irq()
e14a726b0e86f3e4032475c0fc776d2f1d443a42 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
6cf52b42c4efa4d064d19064fd2313ca4aaf9569 io_uring: add new line after variable declaration
c9f9ce65c2436879779d39c6e65b95c74a206e49 io_uring: remove unused rsrc_put_fn
3033b18cda6f793f7660b2232614cb3c51a1265d Merge branch 'for-6.12/io_uring' into for-next
10a650193899c3b013df5b1bdb4dc827606f826e Merge remote-tracking branch 'regmap/for-6.10' into regmap-linus
7da49f45bf04d15ea04564fb513846831db3173a Merge remote-tracking branch 'regmap/for-6.12' into regmap-next
42afa0cec405abcaf9263378496a51ba16895252 Merge remote-tracking branch 'spi/for-6.12' into spi-next
ca097d4d94d808409386fde414370900cc41adad drm/display: split DSC helpers from DP helpers
2d736aa4f2e791f2b6e33cd7336058493bdbb239 dt-bindings: display: fsl-imx-drm: drop edid property support
af8c9ad7144d8f7e45b217303339bbdb199a048c dt-bindings: display: imx/ldb: drop ddc-i2c-bus property
cc3fcd88808a43ae9fd59b48cd2e01989c4996f8 drm/imx: cleanup the imx-drm header
fe30fabf229f7542a10dd249079fdb83844a7dba drm/imx: parallel-display: drop edid override support
aed7b500315004a917463d571fa9cd12e0e94370 drm/imx: ldb: drop custom EDID support
b2f3418b516e3485a14f10bfc09f20211dedc156 drm/imx: ldb: drop custom DDC bus support
5c5843b20bbb1e4b4de2359573c20e416b41cb48 drm/imx: ldb: switch to drm_panel_bridge
5f6e56d3319d2fd20d4c81b4f0212f4d09d7c1f1 drm/imx: parallel-display: switch to drm_panel_bridge
cc3e8a216d6b817c509e1e1a3700055d178e04f8 drm/imx: add internal bridge handling display-timings DT node
4c3d525f65733e760f3700c0f3c83e8e46d2dcd8 drm/imx: ldb: switch to imx_legacy_bridge / drm_bridge_connector
f94b9707a1c91292c32f82847aa00d66472c0c62 drm/imx: parallel-display: switch to imx_legacy_bridge / drm_bridge_connector
9345e3aab7fef06b8908308634974ea32a29e276 drm/imx: move imx_drm_connector_destroy to imx-tve
4e3a024b437ec0aee82550cc66a0f4e1a7a88a67 netdev-genl: Set extack and fix error on napi-get
69cb89981c7a181d857b634c0740e914d5df79ea r8169: add support for RTL8126A rev.b
da4f3b72c8831975a06eca7e1c27392726f54d20 Merge tag 'linux-can-next-for-6.12-20240830' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
35f4a629641b812e04fadef087da5d6af59e32d7 Merge 6.11-rc6 into usb-next
8c07e11916ffcfa29c300cf45ebd868ee15f18fc arm64: dts: renesas: r8a779g0: Add family fallback for VIN IP
e9f351d67d59cc4d7797c802afb92a7a2071abde arm64: dts: renesas: r8a779a0: Add family fallback for VIN IP
c92be7b6b3559d58b6631c15c6d3889d8eb486a5 arm64: dts: renesas: r8a779h0: Add family fallback for VIN IP
2c5c9e37c10e5c84035d7b202050c0879f135ef9 arm64: dts: renesas: r8a779g0: Add family fallback for CSISP IP
af9e91cb97923b79dc4be6f9eb8359c6bb98be52 arm64: dts: renesas: r8a779a0: Add family fallback for CSISP IP
cc41aa93bbafdfe4c4c9026d307adbb89c1d80fa arm64: dts: renesas: r8a779h0: Add family fallback for CSISP IP
5379c9e0a6ad7d4690e7f496c48c0d44ebb30dd9 Merge branch 'renesas-dts-for-v6.12' into renesas-next
eb506fd73109d2792435a811247040b2d00f379e Merge branch 'renesas-next' into renesas-devel
7cac5de4c2bc91fd23e9d11a413da59a71774a6e Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
495f37ba45791acee5dcc1389dde9ff4e669e6fb Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
6a81f3436de15d3fdb348ea11abb74ff93f094dc Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
98bb70d77f79200374a67d8db7e7c9be48219bd8 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
6248430e4e8a2bc32e0c06b750049af864ad3930 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
8c3877f4960e66247adf3e72c6730f1a03c6330c Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
98e4d9486f559873fa35c5d2ba8440b92c16760d Merge remote-tracking branch 'net-next/main' into renesas-drivers
a72b9bb5bbf592f06919898ed327770829f781ee Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
54b426ac7f622a6aa5b84c9a046af6febcec01da Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
e751be21bdaa93da7121bae4f3e584a3fad11744 Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
e6ef42d9087692e39f7baa0ea5d1641031f919a6 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
724bc76b935c8cad3fe55777ba57b94f7888d22f Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
5ad0effdbc8cd2c9819e90fb1f0e910f28823e2c Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
dd64cc8d41ffb2f058f195dff35e327fbd75b612 Merge remote-tracking branch 'iommu/next' into renesas-drivers
ee0877a32040810db84f7806957c3dee6e61a7e9 Merge remote-tracking branch 'media/master' into renesas-drivers
518dba5f139f6e7c7d6710630f035741233849a8 Merge remote-tracking branch 'mmc/next' into renesas-drivers
b87aa2c8f87c78257697f82a80c7ba9b1751b966 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
beaf2cf38baa0cdbdeec51d7c0a1186a84be9824 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
ad39723003a0636dbf606d05bca9059b8d0bb825 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
4289e75ced8cefcd2aa5048bb6b96ae0baa7b0e4 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
5ff96cb402e7a89e5b5476c368fdea8fb53ce7c4 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
cb1f1bc959a9a1cf9a94e9a121140670d104efa9 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
86e57d6992dd955ddc7e63888ff87fa8b63e844b Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
48c1cc8f00e63c3f028757a43fb8074d601b0c2b Merge remote-tracking branch 'libata/for-next' into renesas-drivers
84fe63d8fb2e9646e60bbc9b8c6e27d05325888f Merge remote-tracking branch 'block/for-next' into renesas-drivers
22451e17cc92d4e0fb648e3122ca8712c4d22f3d Merge remote-tracking branch 'battery/for-next' into renesas-drivers
4f0382f624d5eb080af5be34d1d482c30f4760b4 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
a76b4ec63a872a7e2a1788621302b2510ffd58a0 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
af45cfce86ab5b56488c89fc6c93f9f7699870c8 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
ede01d30edc722694ba330b8a93f134f9064b74a Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
8fb6a8428123a6bf48f059c82eb77fc18cce695a Merge remote-tracking branch 'pci/next' into renesas-drivers
ae56efa0ed7e08404196174cfc8f8d18d10672aa Merge remote-tracking branch 'phy/next' into renesas-drivers
b4c4381177d4880b675a10702a0b0abb025b8dfc Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
6ae8f765dd846b2c63334dda2e4ce4a4ec3a71f9 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
8dd493162e21e34360bb4a1ea34666d11ac68430 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
09b47e1061e16070f094ed91d328010c3ff0c377 Merge remote-tracking branch 'crypto/master' into renesas-drivers
828e0b6fdb74af3d78687a0d3757f920684fd411 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
0786a39904ec0e6f280e083098d85373b0425403 Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
4b7af4d164371150beb12e3e2939dbde03a02504 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
11bf4423a4040c43b2a6027777e8eeb8ee946b28 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
f08af50d3c6475e15631363782e1540850fc188e Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
6f46cbc2fe91ea8bdb1422434571f2624e0e7b57 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
422c9052535b0fec51643527aef4c66bfa78ecb2 Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
25508344f68f942d7d53467474baf43865a795ab Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
80c16c602221209fa9d43ad3b542a42e6d42e4ef Merge branch 'renesas-clk-for-v6.12' into renesas-drivers
f01acb0488c5e4f577cb3751ba33d21c43745ac2 Merge branch 'renesas-pinctrl-for-v6.12' into renesas-drivers
aa90e40a45b9564a90eb2bb96a950aa130bb5e0f [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
65b5ab966a37cf3933554bbd4b478d76e38f34a8 ARM: shmobile: defconfig: Update shmobile_defconfig
a7ce5524173f7e57ab276b4087904705c58dffc9 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============5948592016520353846==--
