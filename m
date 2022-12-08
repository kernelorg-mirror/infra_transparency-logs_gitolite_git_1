Content-Type: multipart/mixed; boundary="===============9148539682689583656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 Dec 2022 10:26:18 -0000
Message-Id: <167049517865.2831.6969876809030897870@gitolite.kernel.org>

--===============9148539682689583656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 36797abbf294b565c8063bfce6f354e6d10bf5b3
    new: 602512855c6cb2cab24a23dd69c8f072e5da17a2
    log: revlist-36797abbf294-602512855c6c.txt
  - ref: refs/heads/queue/5.15
    old: d9a5d904f21574045c4def28af82043dae7da451
    new: e80e73fbfed3aa82e9c4f5c8be11763d3cc5c2fd
    log: revlist-d9a5d904f215-e80e73fbfed3.txt
  - ref: refs/heads/queue/6.0
    old: c80d7aaf9820aa6255a6fdd3137a9c0a5b367841
    new: 0699786bb116098b6c59cd67a5f7a9b0a74d8e6d
    log: revlist-c80d7aaf9820-0699786bb116.txt

--===============9148539682689583656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36797abbf294-602512855c6c.txt

05012d0471a0edd31b697d46fc6913d52dac24fd btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
454aaaf98b58ce2087f87951fcd24b3047e56247 btrfs: free btrfs_path before copying inodes to userspace
85339ec0de83c10f38562f82865199c406b21075 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
80976dc0f9650d1d6137350414acc09602374bc5 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
5ba44c1cfa53d3018a5103a223fc810a65cd53d2 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
23ee4cb2e5e99c54c4c963c6d1ea7ac8aac8debb drm/amdgpu: update drm_display_info correctly when the edid is read
8e3eccb53208099e75d026be74ee569df44b90c8 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
d0e52595107b8900bbcacf8a08b5de00e8ee7adb btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
445bbaa1885957d4b1d4965b0778f057c1919f8e iio: health: afe4403: Fix oob read in afe4403_read_raw
deac599d4f4b9f0b0a1de284fced44b6e4d26f08 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
b340c279f3a2cbf03004f1ba8aafc33d338a06ef iio: light: rpr0521: add missing Kconfig dependencies
f8cbdcf6162752faa191750faa4ac1aae6a12b9b bpf, perf: Use subprog name when reporting subprog ksymbol
1ace0e94ba54e8a7a1c22219cebf7a73796766fb scripts/faddr2line: Fix regression in name resolution on ppc64le
007a18ed6e3a500a2efa916e8537e3d979b89345 ARM: at91: rm9200: fix usb device clock id
5271f812abe48c748c8a9e1bd5dca0a531bab721 libbpf: Handle size overflow for ringbuf mmap
90b52b0d3097a4cec64cc3702c89eedb379aac17 hwmon: (ltc2947) fix temperature scaling
bc0fd9e767f3b7e0d6f44bbe4adf52f871ea825b hwmon: (ina3221) Fix shunt sum critical calculation
5d9c85aea9949daeef18c947fa21b01b019de39d hwmon: (i5500_temp) fix missing pci_disable_device()
af8a639ad75e41699f7a143060c1660e0d2eb3b8 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
34a6b55010e6f959e907a2b0bc29d9ab247b8e73 bpf: Do not copy spin lock field from user in bpf_selem_alloc
2ddeb6be47bb628c54d5ca14b5d66cee55426cda of: property: decrement node refcount in of_fwnode_get_reference_args()
da69ec63486594ca66e5fcaca42c9a49a18d1194 ixgbevf: Fix resource leak in ixgbevf_init_module()
b225b6c75c15d7048c04455ab92d3ca3ee9ff5bf i40e: Fix error handling in i40e_init_module()
540bc9e2ca2d61eb17072fe8c0dadbc3e67979d8 fm10k: Fix error handling in fm10k_init_module()
2498fc099ce9e19467c21ede2028d2a1550314a6 iavf: remove redundant ret variable
fed4727581c5aa925ef324683562649a795f04f2 iavf: Fix error handling in iavf_init_module()
78bf5d3d74fd38433db1a311e6127f0c7aef4660 e100: switch from 'pci_' to 'dma_' API
53293ec6b6b3ef6a81a0c4b2ec131d6086c5d8b8 e100: Fix possible use after free in e100_xmit_prepare
a649595f176cf20beac4356cda203a253f916bff net/mlx5: Fix uninitialized variable bug in outlen_write()
3f4d1359c4377349ac699391d86125a9a8a6f5fa net/mlx5e: Fix use-after-free when reverting termination table
62234238e1553150837a21e617e811c09d10ca74 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
122711870eb03aa540e7897d532a564cf29c132d can: cc770: cc770_isa_probe(): add missing free_cc770dev()
60741f0525bacd3620b1167bb5c6d3cafc6a48b5 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
522d044734bdd807bb8ac3241da2e3a7d45ccb94 aquantia: Do not purge addresses when setting the number of rings
4e5a37283987d1e617ebcffc9f2f5fcc3d754e50 wifi: cfg80211: fix buffer overflow in elem comparison
3549bf523ff753ff881cd3dc806403111acdb5d4 wifi: cfg80211: don't allow multi-BSSID in S1G
9f34376587b8d4fda32d11e0922faa23465b2346 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
554b794765e4d2e2de67ee9a5bad0c07f2ac90d5 net: phy: fix null-ptr-deref while probe() failed
e21e71cca3439ae4e159676f6529e7d41da4b1af net: net_netdev: Fix error handling in ntb_netdev_init_module()
625544d2759f7989ec638c66c0020795bb5d13ab net/9p: Fix a potential socket leak in p9_socket_open
c95d79d20a51035c087ad79020aa45cdb445a501 net: ethernet: nixge: fix NULL dereference
75481e28fd4587068da9919c8b296d1654187692 dsa: lan9303: Correct stat name
df4ffba516672c9407dc9ec2a18e0728c54316aa tipc: re-fetch skb cb after tipc_msg_validate
d41c3c27992350d7922d0b0b709a9d77cca8b077 net: hsr: Fix potential use-after-free
eddc9c3e5a6aee887170adb6326c3a3d0b60fee1 afs: Fix fileserver probe RTT handling
9697338a1f28cc0fcacd98baa56e6169972fefe2 net: tun: Fix use-after-free in tun_detach()
682ed17e3d6d4489cbb0d50120eef79ba4622d8b packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
9f503e09c13f5065e5e6715fc4dc6f84f943db04 sctp: fix memory leak in sctp_stream_outq_migrate()
d2c5c35eae7bc79bd36c6879d79d63bef15bf8bc net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
9c2edccdd6f9a693b9e17216dcac9cae254faaf9 hwmon: (coretemp) Check for null before removing sysfs attrs
1cf3b8d8d26c6b0c53363fa0bb58673282ba0e70 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
c59c8fb61630e95f8fc89735295556eefbc8cbe7 net/mlx5: DR, Fix uninitialized var warning
64659dcd98e6d422aa6398503f21ae51a839d31e riscv: vdso: fix section overlapping under some conditions
47d27975e9e012ab7d99af623f6c02b9e70497d7 error-injection: Add prompt for function error injection
47b5df57faec3114704698672c71ce3a80165ee6 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
504516ff13132af5795d27a93ba08d2fd0ea13dc nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
bea7e83e267498f4b210e7e5f03cc2062c177c66 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
3cc851ff8b9084fa96d67179f8186f69dbced98b pinctrl: intel: Save and restore pins in "direct IRQ" mode
de73e6d6b693f622a3d922e880f4b99130a688db net: stmmac: Set MAC's flow control register to reflect current settings
5e172ac0b65005284ff7fb997c8c3b46573ea8d8 mmc: mmc_test: Fix removal of debugfs file
12cba5ebbbda3de61c7118e87e8d860659277732 mmc: core: Fix ambiguous TRIM and DISCARD arg
dc185f482a84395d714551ebbc8c270cba62ee1d mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
46266856bcd4ccbcb1fdc64390a5042d2e504f02 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
34c57ad449de933c1a0da50c53df9fca1264d4ca mmc: sdhci: Fix voltage switch delay
6cde6df049cbc9bb7839818e89fce3952d53e28c drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
f8bd07051ac5130e7dd6f895ff8106221c8938cb drm/i915: Never return 0 if not all requests retired
2d5280bb46534aa6ad8574768be6bb5fec5c0f1d tracing: Free buffers when a used dynamic event is removed
fc27aa94b8028524bdb937e1bae56029aea083dd io_uring: don't hold uring_lock when calling io_run_task_work*
0d892bdadcdee935a3cbb444e06ca1c01e41ee38 ASoC: ops: Fix bounds check for _sx controls
a751601b7ef8c2a61e355f754f67530e230eeb07 pinctrl: single: Fix potential division by zero
448afbfb61453ce62119697f5967e7618932c156 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
b68f74bfdf7212ee0755a37ee282293bc8690d60 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
7082cff13518f0beb7cf1541f9e35dcb7838ccd6 parisc: Increase size of gcc stack frame check
b65e245b80a178a8720b9fc94ba964472ef03436 xtensa: increase size of gcc stack frame check
f5989a6e8ce0755a36e7b3f2b566767cfb5045c2 parisc: Increase FRAME_WARN to 2048 bytes on parisc
bf452b1cdddf60997ccf292fbf0f815826d73ef7 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
e0bff66a6803a105e11dbb1664c08c6d7f35cfe5 selftests: net: add delete nexthop route warning test
f54e679755e1101d14beb20ca57715fad6721dd0 selftests: net: fix nexthop warning cleanup double ip typo
001148d78ae819fb1b44b40119f21731269266a1 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
5cdf9a8690c411d6855135ed41b877af66b3950f ipv4: Fix route deletion when nexthop info is not specified
945459ae97fab479764a37e68ef1610393fc6abc Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
51eeeea6c09e62690f837d837766d2d01134c279 x86/tsx: Add a feature bit for TSX control MSR support
b073cce0e0e3469b4f62a63797d68286ed046d81 x86/pm: Add enumeration check before spec MSRs save/restore setup
f5ae71dce49527e7cbf4b805161dd527636c2b3e i2c: npcm7xx: Fix error handling in npcm_i2c_init()
a434763a868857ce8f9fef078c22145f4cd73230 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
b9e71e39760f06132ac8d1754f68e93950686504 ACPI: HMAT: remove unnecessary variable initialization
2fdefa896662b48ad3110ddb3dfbc5be9b5631bc ACPI: HMAT: Fix initiator registration for single-initiator systems
3baf058865c303d44c1aa54b89c4387bd70d6b88 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
7dc00dbbce6ee9b621bbcf31669d63ae94188c6e char: tpm: Protect tpm_pm_suspend with locks
8661a053efe115c796bfa1c758555f90470cd62b Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
9908470ed5157a54c9a88bf08392dff31f9444ac block: unhash blkdev part inode when the part is deleted
08f87ecfe6ffac6cc971d4b5b1e6355a8e7c5356 proc: avoid integer type confusion in get_proc_long
e6acdd65d7fd1c2bee23738082095b8412be32e1 proc: proc_skip_spaces() shouldn't think it is working on C strings
19c509f0e50efc74f433d434f73a660008609641 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
602512855c6cb2cab24a23dd69c8f072e5da17a2 ipc/sem: Fix dangling sem_array access in semtimedop race

--===============9148539682689583656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9a5d904f215-e80e73fbfed3.txt

0f1613f2de40486ca8a2206a94764e811a84f88c arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
fbdc22681259121d058f736cc6d26e20c9f6deb4 drm/i915: Create a dummy object for gen6 ppgtt
d670b3b850aa350a0ea8a39c11b576caf538fae6 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
1f0233e407edf2ac509daa00d22655c024f6bb75 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
26fdbc317b598a18f2810e0c04aeccca95fc1412 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
74b5843f6775747fcbe8fb91678e7ea32f45536e btrfs: free btrfs_path before copying inodes to userspace
59f8a8ce3be79de00ef86e4f33ef5e051e136c28 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
0c972fc361ec046ceca00c275b299c4d1aeb3535 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
777e7c86791c0c7022dec547929be0850168fa0c btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
43b3dfa97a9a23b0b351b652222153e2e82b181c drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
bfda76d3698372280013e5142a48c3bc00e4f2b0 drm/amdgpu: update drm_display_info correctly when the edid is read
8a8f9daea8fcc9b256959eb4c9b92e1c6932331e drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
c7795381177db146b86626cf060637e194d19a51 iio: health: afe4403: Fix oob read in afe4403_read_raw
f9a72aa8540044f33cc6bf4c366e7b9999ce5e34 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
74e243b03921c2d91f5c603e628584c1f60eb2dd iio: light: rpr0521: add missing Kconfig dependencies
3274aacf3d5c07e180b5b97edaaf28f4bf5da6e6 bpf, perf: Use subprog name when reporting subprog ksymbol
2a6ad379f0307c02315ac8d178049a091d0c79f8 scripts/faddr2line: Fix regression in name resolution on ppc64le
3f280652a958fc8a766728555ca2160739083a6c ARM: at91: rm9200: fix usb device clock id
4d6d829274e026cc04beb8b6c82f962441a8fe9f libbpf: Handle size overflow for ringbuf mmap
04c6046fe48028f515db032dfaa1f903b39ef239 hwmon: (ltc2947) fix temperature scaling
111bd9893148664f26cf98a6c3b3a84a3151dbe7 hwmon: (ina3221) Fix shunt sum critical calculation
90f118393823d8b385ccabac846e3fe7a43b5f58 hwmon: (i5500_temp) fix missing pci_disable_device()
c3d7fc1937ceec7fbb6a1077226fd344ab115513 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
455be9d0083af839021fc9ddc7e72b6cd8815291 bpf: Do not copy spin lock field from user in bpf_selem_alloc
84d7ea37579c06123cda497e2233f9eb8302495d nvmem: rmem: Fix return value check in rmem_read()
afa9490d27ea6fb30f305fa26fef78c205402d82 of: property: decrement node refcount in of_fwnode_get_reference_args()
ad1686777492f4448573c4a73c13016d4241dddf ixgbevf: Fix resource leak in ixgbevf_init_module()
e85f22c636c2c28c10fd0c2c76dc92e9b14d374b i40e: Fix error handling in i40e_init_module()
5e5158a1d95cc1f397e04c6928864dd8b7270d14 fm10k: Fix error handling in fm10k_init_module()
dc6685c073cd1077e8af73aa91ad254dd45b55e0 iavf: remove redundant ret variable
dd28fe2ea92daeaec06ab817bb463e25c4e58b9f iavf: Fix error handling in iavf_init_module()
9724ca30e2be6c7f2b1c78e1472447cc23d0178c e100: Fix possible use after free in e100_xmit_prepare
94ce8006923807ac5548fa804a1277ef7604fff3 net/mlx5: DR, Rename list field in matcher struct to list_node
aa29a66bdbf179f428baf838a68ded8b01559959 net/mlx5: DR, Fix uninitialized var warning
91b0b5080b2047a8e2f1d005f1520bdd3df1bc01 net/mlx5: Fix uninitialized variable bug in outlen_write()
2ade7c68150cac8255787970dd4d17486fb8c031 net/mlx5e: Fix use-after-free when reverting termination table
c43fc157ef099e16497a2b81c811b33127dfaea0 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
88423919ff0f507026c44dcfef40bcc375de2f03 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
cc0c93985b27c68a7e906328f1e10afc04eeb9cc can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
934b56cb5168df6ab23077730f854bbb8abc322b can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
490f170252a178168c766be91d9b632f28e53106 can: m_can: Add check for devm_clk_get
a2d98f88d3cfd42fe2abbf0dd7f7f0ac832f9b7e qlcnic: fix sleep-in-atomic-context bugs caused by msleep
c4c2c2d4ef4312897630f11dca16a948f88f58b4 aquantia: Do not purge addresses when setting the number of rings
e0edfd7840f0c01321551153f2ea4daf684bc93e wifi: cfg80211: fix buffer overflow in elem comparison
e929709dba81ee9b9c621e364c4c4a72c777d0f9 wifi: cfg80211: don't allow multi-BSSID in S1G
171b95b0b9007b653abfb191b2ed5e4be9ab29c3 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
7baedfe57d28fe66465a7f93870da614fcc457b0 net: phy: fix null-ptr-deref while probe() failed
235516b3cebedf048ab98c310e34c6126f071376 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
2d18ab0c7883f90509bf36976fb0dbbf9314a2e9 net: net_netdev: Fix error handling in ntb_netdev_init_module()
8788f3d736f20cdba56d73f1b09867ab70a3244f net/9p: Fix a potential socket leak in p9_socket_open
1fa41d6379bc43226c3b9ac8b1b24ca06ef8fac9 net: ethernet: nixge: fix NULL dereference
830c95267b05878ad005e54b874fdb308fda7bce net: wwan: iosm: fix kernel test robot reported error
fca04da4ae3e6e95fd3ba52c5d1914b1a5ed1baf net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
4c3420d48cc6a2daf94c105b3b79a15f4ad0b431 dsa: lan9303: Correct stat name
6f62d9b17d4adc143e76fe6e0f4e4bda1eddf534 tipc: re-fetch skb cb after tipc_msg_validate
4f3602dfc8f5987d738aefc78a2ce051f0784ffe net: hsr: Fix potential use-after-free
a41e62176d7064fc9f094e08b7a518e48d168a67 net: mdiobus: fix unbalanced node reference count
97063f21ac1052afbc06f510ccf5e7866cb18387 afs: Fix fileserver probe RTT handling
702cf778bb80f41e1f1a13d06ef069f579c3619d net: tun: Fix use-after-free in tun_detach()
a59cbb1a4302f11661c586b7b4e015a9425a06f5 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
a80b6762c9e910e81c3360dae65a8f79fdb1e430 sctp: fix memory leak in sctp_stream_outq_migrate()
68dd0f521c92c6ec6a663c8a02910b6c009fab04 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
e52570a8efdc19864e6952a6527a638d152da8b0 hwmon: (coretemp) Check for null before removing sysfs attrs
b6ae8c304bb3b4f94fc8eea4362db69d5550b37f hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
0b7adbb370bf2c4be1a16b808406ddc33cede131 riscv: vdso: fix section overlapping under some conditions
132cd8bccf5230868310241af328bfd3839125d4 riscv: mm: Proper page permissions after initmem free
bb8ffcf2ce9a4f4c1cba260d02b45790473a1848 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
422a672cf5230a58fe99d1697fdcf0049f4892a9 error-injection: Add prompt for function error injection
ad5443c242d6489fca5a7fda16bb2291e9beb1fd tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
13cab1d531aab2bd78dbb6b9ad55db7e41373075 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
8c41d58eda07e34a1811e34684aa9a32aec64219 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
b2f02ec30670c231c730f718c07f9dff124c79bc pinctrl: intel: Save and restore pins in "direct IRQ" mode
71ac1759abadd8f155d0c2b73eb1c729c0af1c7e v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
35e5d77b0d661ff90f312724a6ddeada8deb5b32 net: stmmac: Set MAC's flow control register to reflect current settings
65fe09c6e1bcdbd702ea9e6d5f60da30da511de3 mmc: mmc_test: Fix removal of debugfs file
d10f3e4112cae6892d03bcb77b47a0d61ee8ac01 mmc: core: Fix ambiguous TRIM and DISCARD arg
d22f555f35e083dde8404fc7fb29ed9d10ba76b9 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
bfa14633014e4d0da3efc1b2d149a5479bc84fbd mmc: sdhci-sprd: Fix no reset data and command after voltage switch
6c8e351f1f43f0420205831a8e14be39b9cf3c60 mmc: sdhci: Fix voltage switch delay
159dd8b0fba5a9182bbf22a4abb1cf80e69f47e8 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
51f06beefae7d08c33118593cbef383dc229429e drm/amdgpu: enable Vangogh VCN indirect sram mode
667fa86f1c83a24ac71ca0d40eedd8041c7c2029 drm/i915: Fix negative value passed as remaining time
47afed6e5d3698893ffcd784b02044545b6827f6 drm/i915: Never return 0 if not all requests retired
e8e6f40d852368da01e767226432d6b797d8f1c2 tracing/osnoise: Fix duration type
a53713bdc81f6b8be2764fecc67606ed5c5cd4e8 tracing: Fix race where histograms can be called before the event
e7c30e6294b629c4ba6af77303bdb4be9938e21f tracing: Free buffers when a used dynamic event is removed
5b0b4eb3c61741cb254737f02cc2eefe9faf7036 io_uring: update res mask in io_poll_check_events
7243e1af70395dd3888f46ce3b9c58418388f789 io_uring: fix tw losing poll events
2f2cedede650e6ff422259d6ef620d106ab861a3 io_uring: cmpxchg for poll arm refs release
c00b72751aa41d37dfcbcaf8671cb52fe3e987f1 io_uring: make poll refs more robust
f8ae88bfea981ab1ea700475e91e4e9c26b65c30 io_uring/poll: fix poll_refs race with cancelation
fda5deed415e21f3c875daa156be5cbbde95c66d KVM: x86/mmu: Fix race condition in direct_page_fault
64e661282bdea74057c1c2302491c168a1e1df1f ASoC: ops: Fix bounds check for _sx controls
090c1f2e3a936d89db6ac9dd45450d2923cedca3 pinctrl: single: Fix potential division by zero
8e8c2f898844afabc40a2eb074bc9e02a0f9bc06 riscv: Sync efi page table's kernel mappings before switching
c2a3ccacc3621bef9569327dfac4ec1b45bcb23c riscv: fix race when vmap stack overflow
c325615e50c1f02a3b5a7bc44b4644d10a4d9ea6 riscv: kexec: Fixup irq controller broken in kexec crash path
85059c3cbe0704824b2324290956dac94bb9a50a nvme: fix SRCU protection of nvme_ns_head list
e6abe0e427613a4eb01b977910292a1902a52329 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
1de19f37d816c0d09a793eeec6770cd41984033d iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
9a80e56e58ff2565b6cb65683c8f0cb9732599ca mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
241bcc7e937b9a838969110e03dcb4dcf80cac16 mm: migrate: fix THP's mapcount on isolation
a0b4fb91ed8d9cb0661e32ff779e36b991db5d9c parisc: Increase FRAME_WARN to 2048 bytes on parisc
fc6d0e000616782369598c59125cf010a65aa5ae Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
90c6d64cfa8207980635445d1f7a17d9c2a687cd selftests: net: add delete nexthop route warning test
842fdfd9f3a3348bc65c9af01b189c2059e361a7 selftests: net: fix nexthop warning cleanup double ip typo
5d055b4a5231623a30b7f8e2c70f91a522e5bcae ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
088aa2a2989ce2961162e6879da309cbad3ab65f ipv4: Fix route deletion when nexthop info is not specified
d21c3446d72e4c4f4a399537217dd112ea1da1fe serial: stm32: Factor out GPIO RTS toggling into separate function
d6a4c0042407fe8ab15c6e4d0d9248829abce3e4 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
f09a0f20adc1ca7efd4d55a183db069654ab9137 serial: stm32: Deassert Transmit Enable on ->rs485_config()
1ec6090c618235a358ee506d1dae568d8a2bcad6 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
cb45ebf5664d2c93917e9d23011dc830640166a1 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
76ded5007fb04bf984f06058f5dacefc192a390b ACPI: HMAT: remove unnecessary variable initialization
9f3a1f3a5e3183b5463499c1bce858100ed20fc7 ACPI: HMAT: Fix initiator registration for single-initiator systems
1e171dc950b6347a6341b76a55fd49b46a1d9168 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
6dcdcd39b09c56c0625b3e2b64a88fd032c24648 char: tpm: Protect tpm_pm_suspend with locks
b6186d3e770b4fd9340ddeaff61c2391b22f9fbe Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
cb52502e92adcf0ff3fd80ffc644aecb8fcf4d22 ipc/sem: Fix dangling sem_array access in semtimedop race
ccf2b8f99d889731850126617b679ec3ca4f5750 proc: avoid integer type confusion in get_proc_long
e80e73fbfed3aa82e9c4f5c8be11763d3cc5c2fd proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============9148539682689583656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c80d7aaf9820-0699786bb116.txt

b18bc5f452c186254824717109cc4674c7ea91fa btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
072f8e6bba8ad76594de07288482d05eaf51c364 drm/amdgpu: move setting the job resources
68b5b63d00d967dbe66b383bf2d20233e2766619 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
c7bfd4ab94b4547900b448bf9741e2125f4d3568 drm/amdgpu: fix userptr HMM range handling v2
71f93267bdc8dcc578b46dfa1b5665033a0523bf drm/amd/pm: add smu_v13_0_10 driver if version
9f53193abf507e84fb0119032a5fe87bb1accc5b drm/amd/pm: update driver-if header for smu_v13_0_10
261495dc36b91855c72dce25fb48620f562771e5 drm/amd/pm: update driver if header for smu_13_0_7
0a05a11cfd59f525004ca9019487573c732bbc88 clk: samsung: exynos7885: Correct "div4" clock parents
4bc71d636ab3694145021cd4254a4221b6bdbe89 clk: qcom: gdsc: add missing error handling
b350ba86ab803f879239dcfd6e223c3a0fa37982 clk: qcom: gdsc: Remove direct runtime PM calls
117b983ae986229c5273b9b9cb47902d6714e121 iio: health: afe4403: Fix oob read in afe4403_read_raw
34edd1b989c2418a031f39bacdfee0ffd8aa032b iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
d3ac371b2b27839cc1c20c6b690a7e4f13bff86a iio: light: rpr0521: add missing Kconfig dependencies
a923bb566b4b31b54aca697075d97d8acaba1d92 libbpf: Use correct return pointer in attach_raw_tp
2a6c7cc0ec1c2dc54033a30b094ff62ebea31f26 bpf, perf: Use subprog name when reporting subprog ksymbol
206264338f481b5888e41410f7f842942044864b scripts/faddr2line: Fix regression in name resolution on ppc64le
b51c85a1b5e0e2e3dd2a9056162786f1e6ffc44f ARM: at91: rm9200: fix usb device clock id
8d04b485cbadaf2849546b40e9add583aa2c0aa1 libbpf: Handle size overflow for ringbuf mmap
0617a627ab0cabc3ff2b4da2e3e12eca86a0fa65 hwmon: (ltc2947) fix temperature scaling
8fd2eef607c2a6cdea5da8ae9501f0abcedbf08b hwmon: (ina3221) Fix shunt sum critical calculation
79d858752ae086b3a6507b99f400b685d6dd4f36 hwmon: (i5500_temp) fix missing pci_disable_device()
7a057e72b5c10194d1d607274e0fb5fbdb1fe227 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
bd7fd0910cb63391b9fc46199ac62ab33efcb139 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
299cff722a010b86b30d71241b104560db56b09f bpf: Do not copy spin lock field from user in bpf_selem_alloc
7bf045e8a5e2a892327898555fba1614e2b1b73a nvmem: rmem: Fix return value check in rmem_read()
baf721e2426e6b94f9e600aca8142be402337003 of: property: decrement node refcount in of_fwnode_get_reference_args()
cba02ef2b3cbe29207f50d291ff9d98a667b3540 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
7ae686951a63ab8a1edee10e6611d3824c965931 ixgbevf: Fix resource leak in ixgbevf_init_module()
aae43bd5f13aaea19e65b4eefc83bcbf2789db83 i40e: Fix error handling in i40e_init_module()
59810b833f54fbe16db176eb89fb1477a0a3e1fd fm10k: Fix error handling in fm10k_init_module()
0ad047917261b4a868a9f1bc2d9ff36e824247e7 iavf: Fix error handling in iavf_init_module()
6f431b04239eb161fdadca8d5510357c64338f8d e100: Fix possible use after free in e100_xmit_prepare
9fe86f5fc5cc33111787bd8f07e7b0a4f396f4f6 net/mlx5: DR, Fix uninitialized var warning
e07adfc97c0784b7e9e366126d398afa94a233ba net/mlx5: E-switch, Destroy legacy fdb table when needed
7fff8b58cfa14646043deacd4e68daf776e0fbd5 net/mlx5: E-switch, Fix duplicate lag creation
d14df0a5c4a1d16328beb0551b026dadf554d627 net/mlx5: Fix uninitialized variable bug in outlen_write()
4c6c4d4919ef3bf85ace7cee34615dda8eaedca1 net/mlx5e: Fix use-after-free when reverting termination table
222ed29eff2f0e9c3306d8ad461bef0ce86ce4f8 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
43e252735c701be93a6c980ecb0b8c12c82d95cc can: cc770: cc770_isa_probe(): add missing free_cc770dev()
fe3ac883eaa91178e8479d770c2339cda6afef3d can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
b1512c4f4d23b69ddcef4812d84c4706b88b22f8 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
7fd42454454e754c2d8237f65c7a31795f089d99 can: m_can: Add check for devm_clk_get
1fc974c66a832e82b67209abb53f8a8c773c3fc6 vfs: fix copy_file_range() averts filesystem freeze protection
3601c0771b854f29e488b55a643dc1d16235e199 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
f081a7ce0ad221a8653432dab2d549f9858a94a0 aquantia: Do not purge addresses when setting the number of rings
13b1888fec388ff06f0418c01a58534c34bdcfef wifi: cfg80211: fix buffer overflow in elem comparison
1fd3f396bb5c587dfabf0580cd27483c8c1650a8 wifi: cfg80211: don't allow multi-BSSID in S1G
3ce4258c2d782254a0957ea1f0367467cf1aa7f1 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
771267fb3134bfbf42eca5f77d32bd1d62f7048b net: phy: fix null-ptr-deref while probe() failed
fa6c3b5ae7321c2ed687c19cdf0bb46ce9a526df net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
c93ed26af31a23089ec9ed2305d68c15653810f5 net: net_netdev: Fix error handling in ntb_netdev_init_module()
04043186452dfed82006fe2b6e5d38e1d2424029 net/9p: Fix a potential socket leak in p9_socket_open
1a8e74194397ff9d40442401d6807947fb0c9305 net: ethernet: nixge: fix NULL dereference
af5c199dc65f19100f2bab700eef4f5fac76552b net: wwan: iosm: fix kernel test robot reported error
f740b87c7ba98722b79f6d6c3a19529f392bde7d net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
f4d860bf5254c8919520f940cc80f4df3d2694f0 net: wwan: iosm: fix crash in peek throughput test
18366a191303c400255cd91f173fcf5437d25b39 net: wwan: iosm: fix incorrect skb length
d2a4aa45a51717eacca16b595a3a7e097bd9c97e dsa: lan9303: Correct stat name
f35ec15984ba6e7822e1364d105852098aa49ee8 mptcp: don't orphan ssk in mptcp_close()
c6a20519fcf7d41e1364ed9d9f74d16e293fa1fc mptcp: fix sleep in atomic at close time
ee6965cbb57edfceb8747953c74514f6b39fc3b7 tipc: re-fetch skb cb after tipc_msg_validate
fc960a5c4b8de9a0e4eb46ec2bbb63369db9ac82 net: hsr: Fix potential use-after-free
d0a2eb785fd7fe10df8937a234cf8f4810db3449 net: mdiobus: fix unbalanced node reference count
dff8959b3125a6d1ccc42d379fc4b7acc724628b afs: Fix fileserver probe RTT handling
8fcf36b3a157629c7e1b8615dd4b031a038bda37 net: tun: Fix use-after-free in tun_detach()
61fcea3c9ffd4cf541fbb3681a03839b81b3837e net/mlx5: Lag, Fix for loop when checking lag
2f49e7fa7cc18b928d27a81d5b10d8fe14aba871 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
b9ee96733ea564fab69601d3156980c5992c2e0c sctp: fix memory leak in sctp_stream_outq_migrate()
4aa0e1ecb3f699371aa9ac533af26f9976a6f221 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
d818342ecc458dd4ad4f6fb49292c00935a302db afs: Fix server->active leak in afs_put_server
1b70096f10fcd6b5636b059292eacbb60c269a80 hwmon: (coretemp) Check for null before removing sysfs attrs
ab9e27d195ea8845cd8156a6a40ebba8e7b9b2dd hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
8691a5424b03a5feb71b7a4030ed934be495dadb hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
f0621227e05dd6966bd1ea54ca51d9b3f1c9ce5e riscv: vdso: fix section overlapping under some conditions
2b415bb9431261578bbb59154aeff4046fa3359c riscv: mm: Proper page permissions after initmem free
7e566bff656df7eaafdd011de95ee9287909319a ALSA: dice: fix regression for Lexicon I-ONIX FW810S
bc436ff7a3688abe3f37d9933a9727a1f09b3072 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
2b665d7727007b9cd571f5f382a2e6962bdcaea3 error-injection: Add prompt for function error injection
11907a2dcf70ac35ead5b41d4acde7570e9b8cbb tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
35d89285c64bd8567092f6223f3f01faf3977e4c nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
b846e2703fed7696a45f2f2e4aa04d05e40da580 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
1bbbb036c59c760b5362f0debdc16ddaab810e10 pinctrl: intel: Save and restore pins in "direct IRQ" mode
c32d12ecff071ec842f9dc164511bf7e370d6c1c v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
b1b62eddec66483cb2a5c422292195a6b205fcda mm: migrate: fix THP's mapcount on isolation
52e54710c803a55a8ce5b536031b72440f86c1f4 net: stmmac: Set MAC's flow control register to reflect current settings
650d9bbb29fd0a61738e3ac16a6b473a49861345 mmc: mmc_test: Fix removal of debugfs file
157bde0ed5c6300633b3eb31e636c429288bf97c mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
ee7e3e04e41f845af19d14f12a96e45ed6469e98 mmc: core: Fix ambiguous TRIM and DISCARD arg
2e2bdb1f4c93eebb13bdda19f3967e45fe748b2f mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
e57f35687f3ec801393c11879dcaee7ebb3d26c9 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
d597c85536e94fc196d0212bfa58089f0841ac1e mmc: sdhci: Fix voltage switch delay
53c40ead08cab66e4554b8b18051c5afdc2bb8fe Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
04078ac8c5d4a4c4efa7c7760b301d6e5c613058 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
9bc0854056453b5182e33cf8ac36dc9eb5c4af4d drm/amdgpu: enable Vangogh VCN indirect sram mode
23e927a51c2f42b8cb1d78ee146b91345e8c2098 drm/i915: Fix negative value passed as remaining time
4933123ba1cd6aa0b7dc93be968bf8bee9726a17 drm/i915: Never return 0 if not all requests retired
6e793b25e868e0318ceae82c14196406f5ab9383 tracing/osnoise: Fix duration type
52e3750e3e2bc6b76c3aac102b03e349420b8606 tracing: Fix race where histograms can be called before the event
4d7fb4294c61b4ef3cc332e8f88a887989c9f2cb tracing: Free buffers when a used dynamic event is removed
ce83c953ef1ab9649902ab5cf5633b5132c8fadd ASoC: ops: Fix bounds check for _sx controls
a6dfed24970207bd35ae57b25f0fb3e422246f48 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
cb0414a1657bf56f2484f38d85bda855e182e342 pinctrl: single: Fix potential division by zero
bc7ffa192800a35bea849cf1842fd2a0cf107604 riscv: Sync efi page table's kernel mappings before switching
3192d2cf7f51a04b57ca187243a04bb5146567f8 riscv: fix race when vmap stack overflow
d347f413742611f5c3ed755793783e543409fd29 riscv: kexec: Fixup irq controller broken in kexec crash path
34b0a436731a5ace39b1601977b18a5343616903 nvme: fix SRCU protection of nvme_ns_head list
cafd4542a1f4bbd3d0962562ba3d962bc862c6ac iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
b1b579093eadb9025d1d172d1015c987aebc4958 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
0dd558451f535d504671cfc66af638b4ed287cc5 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
e56a355e0303ea09df5f90c6fdc8b094b1709ac9 ipv4: Fix route deletion when nexthop info is not specified
1b7a14d826cbf9dc935ed5be695579caabf48a79 mm/damon: introduce struct damos_access_pattern
d7c14519f2ca890c3ec7de824e1f5374fac2b89d mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
6aa8973171c9c325adfac0472d48c0c6831abf03 i2c: Restore initial power state if probe fails
51e02b2cf332f5ef5d7f8c76331a740b56ef1b66 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
374e6de6f3d47e38354c3fe18b106f981c71bca5 i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
ec377ce7dc6b761216f28ef6289941a1d66fba3b i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
d638f3da47924173248b650a7393cf80fa517273 ACPI: HMAT: remove unnecessary variable initialization
ab4537d91bf3e3692440b9da20e19f912107b8bf ACPI: HMAT: Fix initiator registration for single-initiator systems
c2b55501f4bbecdf93279e281c893de33f2ecb00 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
8e609ba68e6b54259fab214d1067b294796f7eec char: tpm: Protect tpm_pm_suspend with locks
64a6fc1c13c4d3f650d6d156c422993ec53ed339 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
1ba4041cda733eecadda8f9712f592bb269dc360 powerpc/bpf/32: Fix Oops on tail call tests
b2724e82205cf1e906ade15c2c0c31d1ebd38b35 ipc/sem: Fix dangling sem_array access in semtimedop race
b9732bce93eb50bc09b6e61ffb3b9bd41468cdbb proc: avoid integer type confusion in get_proc_long
0699786bb116098b6c59cd67a5f7a9b0a74d8e6d proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============9148539682689583656==--
