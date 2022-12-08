Content-Type: multipart/mixed; boundary="===============8418529511345349381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 Dec 2022 10:29:51 -0000
Message-Id: <167049539167.4807.13791595521272100268@gitolite.kernel.org>

--===============8418529511345349381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: e80e73fbfed3aa82e9c4f5c8be11763d3cc5c2fd
    new: b620c1241309c005a889da262f65735522b7c3ef
    log: revlist-e80e73fbfed3-b620c1241309.txt
  - ref: refs/heads/queue/6.0
    old: 0699786bb116098b6c59cd67a5f7a9b0a74d8e6d
    new: bb4881e4e77482d67e4647e4c771ea01ac49df83
    log: revlist-0699786bb116-bb4881e4e774.txt

--===============8418529511345349381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e80e73fbfed3-b620c1241309.txt

1524371f407c4c48aa5c4d3e77e40fef39c99e92 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
d199728c4a888baa29709e70461b5cba4053c0a7 drm/i915: Create a dummy object for gen6 ppgtt
a2e6d569b3bd70c8839dd65362ca586a66d1b108 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
aeeb3089c1620d7e76f86afb3948b5029b124eff erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
8966e61ae78866dc918c6e3451e99ef01a090c30 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
1ffb249930b4c61b1f4c49934aad6c13c49b6edc btrfs: free btrfs_path before copying inodes to userspace
147ad564212980811c7eb797b99d1b9ed8fd99f7 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
8f34c2ceee9fc7c360edb47d30672612b591c342 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
33851e67b476664859c1e903fc4d109af9be4afb btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
4907177c2f65adb3fff6f94c3c205d381852cfd3 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
c8f67761c1fdfca1f1371b74b43f1f22b03f6f92 drm/amdgpu: update drm_display_info correctly when the edid is read
65bedcc6d9907d10c66228960b2204dde535e3c4 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
24b219e4d94a956f5070b2f7db698b27ab94d84d iio: health: afe4403: Fix oob read in afe4403_read_raw
0c00956ee7d3e32204b117803221a1655256c7c1 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
6e0f8963dac77b2c162a86a68df8f37f8515f7d7 iio: light: rpr0521: add missing Kconfig dependencies
92a291643efd3ad5160822ff1ff4181bccf058a8 bpf, perf: Use subprog name when reporting subprog ksymbol
ba6a0c277d5b87534b259c7a3a0f181249440001 scripts/faddr2line: Fix regression in name resolution on ppc64le
26d4a6950bbed1f69da84cdb5bcdf30a23001bfe ARM: at91: rm9200: fix usb device clock id
b6b499774a6f92f329eab6fdd00c58ac68ea4b96 libbpf: Handle size overflow for ringbuf mmap
642b1c177ed1a8d5d7c599d16b2aed69e25a2d2f hwmon: (ltc2947) fix temperature scaling
151067cb47e285713fb5e3a097a9a7efefb801f6 hwmon: (ina3221) Fix shunt sum critical calculation
506b0b5b40bf121b3ade41264fb0cddab1fa3215 hwmon: (i5500_temp) fix missing pci_disable_device()
e3443076892d3a7ac9e14ab98a58dc2590d147d0 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
f60f29539a0bda977813d9cf8861bee4eac785e6 bpf: Do not copy spin lock field from user in bpf_selem_alloc
03de988d656d5f07084849c82b8eae4aee47fd37 nvmem: rmem: Fix return value check in rmem_read()
8e3c7412ff6648e1b788bc31afba9a182609dc92 of: property: decrement node refcount in of_fwnode_get_reference_args()
d3817681bab8d6aa4ec04e702cdadc57f1ab475a ixgbevf: Fix resource leak in ixgbevf_init_module()
52fae2a6be07a5769ee681043554caf3dd007df3 i40e: Fix error handling in i40e_init_module()
a30864c20803f0ba72c04b9334f782f698f70089 fm10k: Fix error handling in fm10k_init_module()
9c6cd449cd2c2cff9933ad809fc5bd415f8fb882 iavf: remove redundant ret variable
fc4d38ea4b21c7af64954eb62fe58474a9165fc3 iavf: Fix error handling in iavf_init_module()
85713c960f6afb46a6e17122e06f24443b78f6b3 e100: Fix possible use after free in e100_xmit_prepare
8b693ce0180b6d876d529fe6d767fa8d0353bd22 net/mlx5: DR, Rename list field in matcher struct to list_node
1a8f23a657056c98b41cf173a2690e40f72d9660 net/mlx5: DR, Fix uninitialized var warning
90e7c42b908b669cab4baaafef6a28cffe498ee5 net/mlx5: Fix uninitialized variable bug in outlen_write()
143d4ddb257b3e2acc09fc3c809e287ed3d814c8 net/mlx5e: Fix use-after-free when reverting termination table
2c831604b8e4000300a5b509c5e9efa64201ea8a can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
eb1803aaca415c93ebcb51285a3d8bfee9a7105b can: cc770: cc770_isa_probe(): add missing free_cc770dev()
f2471a72c63d2f141f095d42fe19fd119725166c can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
4549a83186e8fbd0dfc732bc41e989b4e6217cc1 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
40947adc6d929725aafcfcc30a9a28a30ff0af97 can: m_can: Add check for devm_clk_get
591f22a64310b1931926662758c1037d321e2592 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
83488de3af045cd033d7be8a9790442b58ae63f3 aquantia: Do not purge addresses when setting the number of rings
1ec33041ea8d86ba1e1dc3a1262ace5e4302637d wifi: cfg80211: fix buffer overflow in elem comparison
76a689eba4f91ac9e8daacd3d2e8218576b0f5c9 wifi: cfg80211: don't allow multi-BSSID in S1G
f75fd29aab85bdc0f53bd6b146733139b4d97704 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
9349ec9717c9d2c9e12b791791046894e6c5b95d net: phy: fix null-ptr-deref while probe() failed
41ec8eac5e410cd082d4b91dff276da6294ad727 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
c039e355151aa1a917e2e92ef318011be535e424 net: net_netdev: Fix error handling in ntb_netdev_init_module()
a1ab26df0c73d00a27d7b3608860d94fd469c20f net/9p: Fix a potential socket leak in p9_socket_open
a2059813f159a3636cbdb8da1ae533a2777de419 net: ethernet: nixge: fix NULL dereference
1b9279041d3b1a9233c21415aa3756c5e8a1c104 net: wwan: iosm: fix kernel test robot reported error
8ac14bf6500d02a7af89ec2e33cc06d8e846c2d4 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
d9180f90d43f8765db2efee2d04f9a3a23b63173 dsa: lan9303: Correct stat name
cf087090016216e5f0973eaf389d30d4d7dbd60c tipc: re-fetch skb cb after tipc_msg_validate
a273f1eb3e5822595bc35695190da12758e71168 net: hsr: Fix potential use-after-free
7c817842192d3321103724cf62fc4b09d159f152 net: mdiobus: fix unbalanced node reference count
1a7845515383967a88fb9407b9728cbe8f4bc472 afs: Fix fileserver probe RTT handling
d4aa072b40f30d169261b205725cebf35900bc0d net: tun: Fix use-after-free in tun_detach()
2b55546f99e9863868632d69533a27876ab786c9 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
9b64fe0edac41ce99878b06660c5c6461c110197 sctp: fix memory leak in sctp_stream_outq_migrate()
ebcdffb8216acfa8c8049ebdbd886cdbdc16c2f9 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
77bc191858d20e02fdddc8b02a9ce6cee859da19 hwmon: (coretemp) Check for null before removing sysfs attrs
da8276d25bffdd0af4d663b6d452f8a6fefd89ab hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
6e4dffd91f7f5dee69fdd7848375c4b584d11bbc riscv: vdso: fix section overlapping under some conditions
98af7c2f6f0b6373d0008e46edfe3a7760093242 riscv: mm: Proper page permissions after initmem free
7637a4b3e38180e19693bbc5e9387b48bbe18f06 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
8d504f8b3d5be790f136017ac3ec7db81ce7577c error-injection: Add prompt for function error injection
ec57043ad34caee94c27d9239a90342d7c183a8b tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
dfd4b0c04dc3b3c4ca29ba521b8bb160d87e235e nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
4c7009a1b1e2ca81397553c2c281f2f3787eac89 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
e3490204da48e44a64c893ef196edbc52577cad5 pinctrl: intel: Save and restore pins in "direct IRQ" mode
b798702de6f5f606479e3788028d8b3f20c997dc v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
a8068d2f34b51af03fbccc2ff01705ae9fd275b6 net: stmmac: Set MAC's flow control register to reflect current settings
2b74be109e09b57747aadd9805c622bf1ee7a130 mmc: mmc_test: Fix removal of debugfs file
7529343bad6141290cc94acc66b3b33518eec012 mmc: core: Fix ambiguous TRIM and DISCARD arg
4a7cde0e86becfce32fd6b223464a04fae41ba32 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
5642c884875aefb005693807575687a829eb548e mmc: sdhci-sprd: Fix no reset data and command after voltage switch
0c16d67242c1174ea7ce66e9d3cd2ba7707d2797 mmc: sdhci: Fix voltage switch delay
c70ac48aa8d76e357128d072b7b0ec5aff7b6973 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
d4f0c394d84425b6aff03759f08b37e3130fe61d drm/amdgpu: enable Vangogh VCN indirect sram mode
617dc601447ae0035db559436e08474a078480ac drm/i915: Fix negative value passed as remaining time
c3b4e56705c1e0096a418646a1c974ffb4cff493 drm/i915: Never return 0 if not all requests retired
ea877a5887c46dca2a3aad9df3c7d2909d292d4e tracing/osnoise: Fix duration type
61e525dbbddf0c2ae1b6001d67c8a8971aaf8f70 tracing: Fix race where histograms can be called before the event
f8deccb1913d19ebfd42a64794910fb6e5fe02c9 tracing: Free buffers when a used dynamic event is removed
3d078095eea8338533608670f18b36985dc13215 io_uring: update res mask in io_poll_check_events
854a0cf24c62f8c534db3e0cce27124dede6c1f9 io_uring: fix tw losing poll events
f5eb20350608c7d19e749e1cb5f74f44788f243b io_uring: cmpxchg for poll arm refs release
d9f2962d4be51716a4229822439239ae3057062f io_uring: make poll refs more robust
0f08859d20a0428300eb1bec442a583bd6363022 io_uring/poll: fix poll_refs race with cancelation
a7283eef6e205fbf54872c234121259fac94ccf9 KVM: x86/mmu: Fix race condition in direct_page_fault
a1a110bf21eac3023b2033c5013b2fd7a142df6d ASoC: ops: Fix bounds check for _sx controls
17ef8656f23fdd6f8e32277a4a8f09c6e0a4bfc8 pinctrl: single: Fix potential division by zero
a2458e086a7ddec2c2f9a62fbc3166b392078cd2 riscv: Sync efi page table's kernel mappings before switching
4a380e9533f4eb3527b3d04e865b1dbbf7f11ec1 riscv: fix race when vmap stack overflow
cb5a5f0a68c84b3fc126063bfda4041333bd6ea4 riscv: kexec: Fixup irq controller broken in kexec crash path
bc0db1fbfdc52539e305ea54a1e72a3905857212 nvme: fix SRCU protection of nvme_ns_head list
d9617f38041838360e08fed2b823e0e35469a214 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
9311b89bb413dbbf6d737d47ad97b6956a80e5f2 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
f3be0fce83b971338d1309f4b37ddc83b3ae8dc4 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
a4fce4235d6026ccb702be598ce5819da0254929 mm: migrate: fix THP's mapcount on isolation
49f8e72e3943642810daf66e1ac1d22d7819d078 parisc: Increase FRAME_WARN to 2048 bytes on parisc
5f40b2455f593ee2cfe02e7d621ab900c2d7abc5 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
026e724c6742a0eadff7d5fc77b6886fc8aea586 selftests: net: add delete nexthop route warning test
bc664706cf9aa18d550b67b2075ebe3c864862dc selftests: net: fix nexthop warning cleanup double ip typo
d8d1acfc1edb3cbb206fa20313ff0a9ccf469995 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
4522d3f347fbd16223ed586befcbe729fb9f0a97 ipv4: Fix route deletion when nexthop info is not specified
63a8eda82a509a359faa247019cb656f6d01c1f4 serial: stm32: Factor out GPIO RTS toggling into separate function
adbf1a07eac78df7073cddd2e115ff4250f4d902 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
f5badc7469c9251935bbbfb4017068d94adf7a46 serial: stm32: Deassert Transmit Enable on ->rs485_config()
1569466df276d450620de081d7c221f5f85a3db1 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
4c5b8003538ac68d0b07c43f0a4e3e53af0b68da i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
9a66892acaf049c07cd6c74b8b6ae90430aceb71 ACPI: HMAT: remove unnecessary variable initialization
bc579ce14c92fb39cf325c81535271f4e823a7e2 ACPI: HMAT: Fix initiator registration for single-initiator systems
ce937fc252241e0ef2f8b3faddf704e3f4df877c Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
92ec64186137e3f8f2391e49aada034b7e37f7de char: tpm: Protect tpm_pm_suspend with locks
8f5be1bb5828bba472db88f677b527a4beae24f2 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
2fcab813ae7cdf2e498a2a86e1fb57c934d64ba7 ipc/sem: Fix dangling sem_array access in semtimedop race
3e903536b927f7332fabe0edd082153858adc23f proc: avoid integer type confusion in get_proc_long
b620c1241309c005a889da262f65735522b7c3ef proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============8418529511345349381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0699786bb116-bb4881e4e774.txt

f2382178665fedb8adb99d2bc546db9b41ee9d21 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
a207c9f0ebe4cb033e28feb5db218da3f130f907 drm/amdgpu: move setting the job resources
f2a98f113ea7ef62bfd94328acb9121c7ddd9df1 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
6d0087071304735436201a95180203b1e40fef46 drm/amdgpu: fix userptr HMM range handling v2
6e72d378fd57def31a8206c238f242111d269037 drm/amd/pm: add smu_v13_0_10 driver if version
2f250c97dad789d9921b59cc1b7d73153badd9f5 drm/amd/pm: update driver-if header for smu_v13_0_10
9c61a81490d454063459695967c4839d5c331273 drm/amd/pm: update driver if header for smu_13_0_7
5d275810b3f3cbd0722a6f26a4fae9e8efd60d34 clk: samsung: exynos7885: Correct "div4" clock parents
02a8532b40a8225e46a8b700ccdba2b3b03798b8 clk: qcom: gdsc: add missing error handling
12eae260971fad669ccc0cf01208b34d238ef994 clk: qcom: gdsc: Remove direct runtime PM calls
1c31e55d8c885658f97da30648bfe8a8b2dd20bf iio: health: afe4403: Fix oob read in afe4403_read_raw
e9b0770ec47ed3c0e6d27c1964b36ad49a8d22d3 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
79404cb57d95888788f3dd059fc616ec3f2194f5 iio: light: rpr0521: add missing Kconfig dependencies
67c5148999f1eeb4b9479c356590c6399a50dab5 libbpf: Use correct return pointer in attach_raw_tp
38462d37d7eb24a02da901d996e37f92754112e3 bpf, perf: Use subprog name when reporting subprog ksymbol
8cf5c96bbdd0a988c864c8ca5cabaf1149425f9d scripts/faddr2line: Fix regression in name resolution on ppc64le
a81c39fee91fdaa9ae34dcae6c7735e94964bdfa ARM: at91: rm9200: fix usb device clock id
2b25d46e33be1fe825c9c6ea0bdbef15f51beef6 libbpf: Handle size overflow for ringbuf mmap
5f8e9fbd528c83ee926dfa8dcb6a0fabc34bbc8f hwmon: (ltc2947) fix temperature scaling
90d7c32d531ecdc4accc424c3e64739aa726111a hwmon: (ina3221) Fix shunt sum critical calculation
23064a0e31d8fd81beaaa162bcff9511251ebc04 hwmon: (i5500_temp) fix missing pci_disable_device()
8be372119a2d04f3471d64d598d6148ffc190a85 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
8aaa02060f661a4fcc98015bcad07f075b056c76 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
248703bca31c112f1a58bc0163349bdb0c5ddcd3 bpf: Do not copy spin lock field from user in bpf_selem_alloc
b583b352640a368a5270cb40c496758a7244dd4d nvmem: rmem: Fix return value check in rmem_read()
8ef1e197b778e97462ba9797a465bfded5577e7e of: property: decrement node refcount in of_fwnode_get_reference_args()
7cee0eb43fdb687c8ffc58f5f8db354b24875eb9 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
f51dd3fd0d8551190dbf1bf28791c03cd44d714f ixgbevf: Fix resource leak in ixgbevf_init_module()
ef5f89548d5f0cc6c094fa48b5812db93eb67906 i40e: Fix error handling in i40e_init_module()
9e7a114b3c37ac7340fd651c0a66e8e2a5b6c735 fm10k: Fix error handling in fm10k_init_module()
3bce32d9076d674d8a3aa6dc56dfd830d1ded694 iavf: Fix error handling in iavf_init_module()
47be233d53c9dcd101e083b1a1a324b7bd977ae4 e100: Fix possible use after free in e100_xmit_prepare
4badc88d6b5b57a8c74834d4620a840ed5267eda net/mlx5: DR, Fix uninitialized var warning
4ef8184a24f07ab80e2d860245e05bbd59f6a47e net/mlx5: E-switch, Destroy legacy fdb table when needed
848f6b99c729847c64ec9e72151b79d55c02c734 net/mlx5: E-switch, Fix duplicate lag creation
a496738b3d53f0cca61e6a6acad1c11129cd095c net/mlx5: Fix uninitialized variable bug in outlen_write()
5f9a31e723f74e6096ddd9db9b0e724707ee1fee net/mlx5e: Fix use-after-free when reverting termination table
7ad040fb2dabe6d9483215d75847ec319a40d9a8 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
edca7a7b862e02008affff0003a7e338fd83536b can: cc770: cc770_isa_probe(): add missing free_cc770dev()
c97ecc8510c70959105ef2238aa421142e7bf730 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
10f8ab3138d1952086d5ece799beb7d0fc87c284 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
ee299a9cbb01c46b0bd58db2ebe82d13c3b4d2f5 can: m_can: Add check for devm_clk_get
6b6038bee8e076b6c2aeb273ec914aaceeb8e98f vfs: fix copy_file_range() averts filesystem freeze protection
308a209b2b788e3607ff3af505c6cefbdce8b6ce qlcnic: fix sleep-in-atomic-context bugs caused by msleep
8020b7ce7f907e8e561485a95705c3d4dd3dda53 aquantia: Do not purge addresses when setting the number of rings
52def16e5c054c892494356e73ab0c173fc861cb wifi: cfg80211: fix buffer overflow in elem comparison
b303b05c148c8b072dc623291a41593a2cd7614f wifi: cfg80211: don't allow multi-BSSID in S1G
3c181de35616e501132fb8ab9a61ecbee7957be8 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
f7fde59572999615d83a9098d0bfa4d1f70a2600 net: phy: fix null-ptr-deref while probe() failed
30f12d31eaf3496d19c4d11a4dd465a57cef7c62 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
90132c2daed8a1ff1020d46036ab78ebb97de0b4 net: net_netdev: Fix error handling in ntb_netdev_init_module()
3754a16ba20756c15fca85958b501a9c382ee1e4 net/9p: Fix a potential socket leak in p9_socket_open
1c3251510193626f2ab968a6379801f65294dc99 net: ethernet: nixge: fix NULL dereference
bf4066d13696597650d73431245866e959d8d358 net: wwan: iosm: fix kernel test robot reported error
3b91790ebcd5ecffe1febb9c98d2e96f3714ef9d net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
1e0d2a49a58fefb0372d6db76b63d2eb6f6ed6e1 net: wwan: iosm: fix crash in peek throughput test
93ad3d437aeff545353c5f1ff641d5e1cad1e277 net: wwan: iosm: fix incorrect skb length
617cfbe86a5fca675269f0232db922ca78b5abae dsa: lan9303: Correct stat name
9f4ae02767d985d1561010c3907116bab6654121 mptcp: don't orphan ssk in mptcp_close()
2a045137772b4980adc808301c072232fc1d161a mptcp: fix sleep in atomic at close time
b976457b68375016496834198e518f4201c8fbca tipc: re-fetch skb cb after tipc_msg_validate
22370788d58d8f4400ba44daa45553b170289680 net: hsr: Fix potential use-after-free
1b9267222a25a5c8f2e2c004a92eb7caa9fce477 net: mdiobus: fix unbalanced node reference count
e9f7ec17e0c243ee67ecdb8a30a07431233797c4 afs: Fix fileserver probe RTT handling
4dc83654c00048116e6c54cc5320d2ba4e319601 net: tun: Fix use-after-free in tun_detach()
bf96d7eaea37333c66aa6810a62ffb1bca4f39bf net/mlx5: Lag, Fix for loop when checking lag
0be49cba66f4332e0c9ce51a80060106f4aa9121 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
c65b2bf34270771207be028a167f7689f881fef4 sctp: fix memory leak in sctp_stream_outq_migrate()
77b3f7110d2044dd1b2b6e09a06eef504fd8c5f5 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
62be7d6e3335412eb18775930607c0e98e78a3c1 afs: Fix server->active leak in afs_put_server
64c23755a510ad79782e1f3d731366a76c4e6aad hwmon: (coretemp) Check for null before removing sysfs attrs
5f59f8f6f5e5e3b9c37e269c285c841e7ab99fc2 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
468436e126ddd5892e608c9cada3a7d4e77ded7a hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
0ce3cc94897a0d99210cb0c09ab69b15d97d93bd riscv: vdso: fix section overlapping under some conditions
786e379b98fc437cecc6930cf714ff6e2b00b760 riscv: mm: Proper page permissions after initmem free
336576a24cd778fac26848dccf191cb2d2b9ed4c ALSA: dice: fix regression for Lexicon I-ONIX FW810S
ee46c705fab656bc86de720c9e46332dd8e18bac can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
f47f0b710e24ee4859d0a1d3cfb62ae97407bb3a error-injection: Add prompt for function error injection
72110f5ee9826913e0cc92abf9a23c968002735e tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
c6179f05bc84739e4285b8372d92135b6409394f nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
029a3bfad7b6a32dda5e3267c042b12e37560c0a x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
23c5e535a8d3e412cb2441aa2608b8c64c2d2196 pinctrl: intel: Save and restore pins in "direct IRQ" mode
d6a9a567277feab7d185bd4011d948c23de48404 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
7316bcfe464ab0b05e7b56236a81c8003b007e22 mm: migrate: fix THP's mapcount on isolation
d1bbd1fef5639bb10a7b3d7994489377e1059fe9 net: stmmac: Set MAC's flow control register to reflect current settings
18738a314bb0861743641df71a95ad5a33fa1c65 mmc: mmc_test: Fix removal of debugfs file
e9957569bab199eb5a4b067646d83876efcb7478 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
f07d818af1466803f6e4ab9f8f1ef6b2438804fd mmc: core: Fix ambiguous TRIM and DISCARD arg
c7de915dd3829b8c729a0988c9b164fb23561211 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
58d11ff30acc1f68b93c508fa9f25f212c94aa5c mmc: sdhci-sprd: Fix no reset data and command after voltage switch
1775bc0e415ff9ba33eaea9339cb55e7faa41e62 mmc: sdhci: Fix voltage switch delay
d7a1237850e68a3a83d3058f5b2edfc446c71e58 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
6502bba0f7cf5b443d28ef7fdb013c64454273ea drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
2d727d0f1087387f853d4ebb8eb444922431a830 drm/amdgpu: enable Vangogh VCN indirect sram mode
423d32f035a7a4d16d11aa09555ce804cfbf361a drm/i915: Fix negative value passed as remaining time
dac163e0c9466b9be3fbb9a8416910e5da68f56d drm/i915: Never return 0 if not all requests retired
90d846e247431d0278c8752a9bf51b2210a1b1b6 tracing/osnoise: Fix duration type
7ddce6b5da2bc8c24c92a3ab7331cf1fb0f559d9 tracing: Fix race where histograms can be called before the event
fd950b59a66bdf5c6535d97106eae2cb1f2c3413 tracing: Free buffers when a used dynamic event is removed
bb46a4171fc6903a2b737faaae73a52378258b60 ASoC: ops: Fix bounds check for _sx controls
a5aacd6ab3be4c18e121a84172a00b2d4a33f32a ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
d902b043c081e29628dd60e4cb87b95c3342093f pinctrl: single: Fix potential division by zero
3a9ddd7f04ce1e131da9b85e629107b413a3f66d riscv: Sync efi page table's kernel mappings before switching
86f7c8d27362924309e556f02cf28eb81ad65fc9 riscv: fix race when vmap stack overflow
6de691eaa541a0d18d6d6bb91b5c3d9ce9834ece riscv: kexec: Fixup irq controller broken in kexec crash path
a9160f0ebae0a82079620c8660a8d08167dddca9 nvme: fix SRCU protection of nvme_ns_head list
0d8e05f0f0c58ccc778d4096f99607ee23b70ae7 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
7e5a4e5b41f2f9bfccbd1bbee3a3f0a273539467 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
a3fd8c2524e46d25b490c6d0ba953d286642cf56 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
dbf4635198cae594196892753ac031eac8fc2d1a ipv4: Fix route deletion when nexthop info is not specified
1ca4f5a57b4fb66cd3eb745026d96aa529d51e30 mm/damon: introduce struct damos_access_pattern
ba2a40a054aca6f18f4d565def3e1a19269d2921 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
e9af0f8e6ae9e14bf9df11bca3b5205d4292db22 i2c: Restore initial power state if probe fails
c85683527c5f4d1295002f10dede84aeab028c85 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
b6bba5574483d2bbc8d8986d0edaa881f0c2da76 i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
2e4159b616ec388051b88daa2e4de50e4c6b067a i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
eea2ce8dbb195f8e934e2309a4842607280cc0b4 ACPI: HMAT: remove unnecessary variable initialization
d303f221e998bd5bcd31aca4bff2d0d07c3a3b2a ACPI: HMAT: Fix initiator registration for single-initiator systems
2d6a3b88944a49794ee03215fb8072adb86a45d5 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
9b16e40da109b287b1b277a214c9a31403aa078f char: tpm: Protect tpm_pm_suspend with locks
6d0b70f15a15a10c5f3fc4ff53f02e32a4b9b5ad Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
5816e3aed7d2541e284de3dbc13e36f143db42ab powerpc/bpf/32: Fix Oops on tail call tests
dfe758985ac4da0a914c5672d2d16a276e147eaa ipc/sem: Fix dangling sem_array access in semtimedop race
f038660517d4ecd4b8fb0879d76a8ce5d3ed670c proc: avoid integer type confusion in get_proc_long
bb4881e4e77482d67e4647e4c771ea01ac49df83 proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============8418529511345349381==--
