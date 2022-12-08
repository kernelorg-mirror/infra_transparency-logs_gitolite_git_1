Content-Type: multipart/mixed; boundary="===============0424782629081419869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 Dec 2022 10:30:29 -0000
Message-Id: <167049542923.5767.7575563891277732673@gitolite.kernel.org>

--===============0424782629081419869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.0
    old: bb4881e4e77482d67e4647e4c771ea01ac49df83
    new: 3efdf688d6f4d671532c50bd02d780d2ce333b8a
    log: revlist-bb4881e4e774-3efdf688d6f4.txt

--===============0424782629081419869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb4881e4e774-3efdf688d6f4.txt

0b645ad3e8e2d2064bddb7b85cabfa5f8c265705 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
49c9fe46f8f2c4565a98fa7b0b97647619b1356d drm/amdgpu: move setting the job resources
97337e97847b48992241d1e040c04dabd21c4ba9 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
066cd34589950114165609e3e69b59b841c290fd drm/amdgpu: fix userptr HMM range handling v2
1e27c5591ed27009d38cfcdc86c17a0790b74754 drm/amd/pm: add smu_v13_0_10 driver if version
a9787057ed484bb8e296ff50648d88014359de6e drm/amd/pm: update driver-if header for smu_v13_0_10
53873645236d7c31a0456c4c13b9e21659c22e53 drm/amd/pm: update driver if header for smu_13_0_7
4df7441da3984305416e0253aec8ffeb6dec7152 clk: samsung: exynos7885: Correct "div4" clock parents
f9ba1a0378b3da7e0e6ab738d4b2a6228488d6c2 clk: qcom: gdsc: add missing error handling
34069b44af4e8f7dd3239f27716fc645e549fdb8 clk: qcom: gdsc: Remove direct runtime PM calls
718440cffaf45b5b4dea2d04b95424917f8f67cc iio: health: afe4403: Fix oob read in afe4403_read_raw
a9402dbec2d73bed0c1a0c642969103c9eb929c0 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
24b08d076b973b25f37dfd749d9a337f044f8350 iio: light: rpr0521: add missing Kconfig dependencies
71db178f1f59772da16d722a24cd5e18dbfa6ba6 libbpf: Use correct return pointer in attach_raw_tp
a467ef1e14ab7ff024c5b1e566871398810aa4b0 bpf, perf: Use subprog name when reporting subprog ksymbol
437d79dacd6c899a9e19e6c10b4c842b59f9a21d scripts/faddr2line: Fix regression in name resolution on ppc64le
2991d3773a9b150f7853075a2b1efa67536f5f4f ARM: at91: rm9200: fix usb device clock id
31e2dbffc12b7cfd9124d3b54ea70398035011e3 libbpf: Handle size overflow for ringbuf mmap
6ee218c86cd235d97e643c58eade1fc4eda8fbb0 hwmon: (ltc2947) fix temperature scaling
29e7b43664e6408d63f8ea01e4902bc392372c79 hwmon: (ina3221) Fix shunt sum critical calculation
123f849e50a77fc2f3f26870d87cb92ee64e56d0 hwmon: (i5500_temp) fix missing pci_disable_device()
b767f50334d6aa7f8c02c4a88042ff8309dd9723 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
3f1e48cc03ceeb392c6692af856ecd17a0d71386 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
034096411c9b83e9ae410da062160f39246df92b bpf: Do not copy spin lock field from user in bpf_selem_alloc
2b29d04797e8e0bf9e79fa1ac5f99f0734431b7f nvmem: rmem: Fix return value check in rmem_read()
a7ce463e3f8c48544c6f0018e4bbfa8fcb867391 of: property: decrement node refcount in of_fwnode_get_reference_args()
ae07ac67747b58e8b4fbd7bfb27ec1303a71726d clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
fa032957082749c6b71d338f97abe321366372de ixgbevf: Fix resource leak in ixgbevf_init_module()
32d2563c3d4a572be8f5c18d6c48a20e9252bb36 i40e: Fix error handling in i40e_init_module()
ffafef72f4ba106a4af1b706bcdc22c988aaaf55 fm10k: Fix error handling in fm10k_init_module()
028bf6592b5e0226e046fb0789ae9ef35c5db761 iavf: Fix error handling in iavf_init_module()
d00bbf24c8a679f99c699b738c3bb478a7de95b4 e100: Fix possible use after free in e100_xmit_prepare
1e049715fd8b2e9c670c0c32251720b5ab55b00a net/mlx5: DR, Fix uninitialized var warning
761a6af668abc4be67c823a71af3d488ce3987de net/mlx5: E-switch, Destroy legacy fdb table when needed
ab07a51b5253eccebc3a0f6192063cffeb4527c4 net/mlx5: E-switch, Fix duplicate lag creation
f6bd06165cee2ec75e07d7f7637aed380d4407e2 net/mlx5: Fix uninitialized variable bug in outlen_write()
ba3ddab7f82f57b6afb9a2da28e53c7914bef9cb net/mlx5e: Fix use-after-free when reverting termination table
e63da6cad76071719d4f2189a5376c86e3d2157b can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
e821c6c2c3805502c0fc9c6868b98baead865a2c can: cc770: cc770_isa_probe(): add missing free_cc770dev()
ce7744628dc807ddc7737326c8885156e91cb8f9 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
b7acedb226d76a6b3ccf605529ad8940197a176a can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
49c9ec559db672e689526a1153c73d14fbe4d195 can: m_can: Add check for devm_clk_get
12a4bb239fd723064cda070ff808c52337344f9c vfs: fix copy_file_range() averts filesystem freeze protection
a842d2da46ff1b55517cd1f8f45152621645d55b qlcnic: fix sleep-in-atomic-context bugs caused by msleep
45a336f410aeb4f2bfbc0603453914fce83dcb0a aquantia: Do not purge addresses when setting the number of rings
eee90738c4483dda6a3badbf425673eda23f51dc wifi: cfg80211: fix buffer overflow in elem comparison
1214f9db1a837b6284044f059902f92bb43df8e9 wifi: cfg80211: don't allow multi-BSSID in S1G
06021ea2025c17d0745edd529f7cf15b52c19b95 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
fbc0aaef4f399227958e2801b58194c83ed442fe net: phy: fix null-ptr-deref while probe() failed
326ff25e7acaf82259262d88f4c0e9f74abdabd0 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
e2dc27b4653ac2ec2f927a20f060522e8e541668 net: net_netdev: Fix error handling in ntb_netdev_init_module()
26617858789a3f7461b7ec770164a0d36a26271c net/9p: Fix a potential socket leak in p9_socket_open
34c0683f168661880b28f3fe08b74de76d05cc65 net: ethernet: nixge: fix NULL dereference
90040c5f70762dd081fbc6a1ad738d6c18961856 net: wwan: iosm: fix kernel test robot reported error
387578b361c66081af562af60d7534560600ceff net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
cbcc6852edb99c8bb7152b090d6f9257d6821bf1 net: wwan: iosm: fix crash in peek throughput test
66aad90125937ee0a0c59b9afa53427fefe5a74b net: wwan: iosm: fix incorrect skb length
05f1c5acc95987b331e7eda76cc4f93daa485b03 dsa: lan9303: Correct stat name
f49e351bd6e484a5b9a6e43a96d89f2cd0c7d0ef mptcp: don't orphan ssk in mptcp_close()
834bfad27899a138007aaef0d3074350017f71bd mptcp: fix sleep in atomic at close time
bfebf1f0d088a957a39fec139bd2fed98052e87b tipc: re-fetch skb cb after tipc_msg_validate
2fbf2c53f7960be15ea57e20b6d63b687a712bbe net: hsr: Fix potential use-after-free
b741ce6b9a11a2c9315c3041673ea8a70ede06fe net: mdiobus: fix unbalanced node reference count
2d06021bcfc9e77344e0d9164e085d9e76d3019a afs: Fix fileserver probe RTT handling
4555abbfaf14694a0b695d1375147225a3bd95e7 net: tun: Fix use-after-free in tun_detach()
bfc937ea1e1e4466a933f126f03412f80751992e net/mlx5: Lag, Fix for loop when checking lag
04f3cb89e2342fd647c1eb1b8613c0da2532e689 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
a69e0b914f8dbd73befdaa38b2731fc30dd454d1 sctp: fix memory leak in sctp_stream_outq_migrate()
2325af15ee06bfb82e2568d78a69430ff6f985da net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
3f2250a74568925db710181888ae445b097ca615 afs: Fix server->active leak in afs_put_server
79b19151db33f11ad2a0b878786ae57fcaa81a62 hwmon: (coretemp) Check for null before removing sysfs attrs
5debaaa7794e92fc215f86357180740d42f3c92a hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
75c882a1df50d00f2a30cd2afafcf70ee1ecb7b6 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
7d5dfd990f0fe10a6a62b9ee1d26666cb34b6a21 riscv: vdso: fix section overlapping under some conditions
b466d2c207cc24f806a250e21837b3d3c7df2a52 riscv: mm: Proper page permissions after initmem free
99cdb813763a8b72dc70eafe9d287d47be297f10 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
19a51fd07fba57f95679991e5ecc35ec3ca9041a can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
bda75509e1fb43677d9946190808a4526bb21f51 error-injection: Add prompt for function error injection
89ef2dc8e2a8a5c1fcc273830833f8bebf1e364c tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
6121de09433d82a1ccaafd3bd10866b044cbbfd7 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
0d5353a25a80f59e997083c5332b9fbcdfabcb3e x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
8dd5b94d2d18cec7a6455ba0176d5e59a64af0bc pinctrl: intel: Save and restore pins in "direct IRQ" mode
1a737ee1d3dfdf279a7df92fb5cbcaf82d804b7c v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
2603ac66a93e845438eea088d01cd58efae544cc mm: migrate: fix THP's mapcount on isolation
db6b8b87591304b5ea5c72736a41f8e46b870d5d net: stmmac: Set MAC's flow control register to reflect current settings
07aaab0db9f163433e15420cdca54f0d27e24d80 mmc: mmc_test: Fix removal of debugfs file
65e17a49c826979c319b737710d3b9f7b22e6dc2 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
8f89074f9f90b4c88d2867396a658c003e056ff2 mmc: core: Fix ambiguous TRIM and DISCARD arg
e52826f923c4bee6f004d822c4f422c7d3eba64e mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
8617280f1d49f272d02083f4fddf4770d9a083b3 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
e8867b784d0c367eae8fecdd8e48266183280d10 mmc: sdhci: Fix voltage switch delay
12b098f45e1d1aa3d7dd3265af53f2d92b9ce611 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
00b77ff1db3419df30e65618975c55229a6b705e drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
8c3bd5a177893ccd78f6bd0106df708b8830ad81 drm/amdgpu: enable Vangogh VCN indirect sram mode
84a2bdec5e3fe9644be629edfd1aa63d06773c53 drm/i915: Fix negative value passed as remaining time
fe83714e55b9518a70ed16e70d91e27f275fc23f drm/i915: Never return 0 if not all requests retired
394f806990cfaba5ae911f1ba4330780ac0768c6 tracing/osnoise: Fix duration type
a9d7f9fa8e8c2b69e3542e2ab191e0b18a60e77b tracing: Fix race where histograms can be called before the event
d1822aedf0725568e55aa64ce50ff03e0636d13c tracing: Free buffers when a used dynamic event is removed
d3a106b4d092484080406abc9dfc36abcfbcae44 ASoC: ops: Fix bounds check for _sx controls
2e72933edc601bfa1690c88eeea45abee80aa12c ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
f3d5b7429fff6720d63eafcaa9e6223659aea219 pinctrl: single: Fix potential division by zero
9b890023ee61d0cc34eab809a049238b205f1a84 riscv: Sync efi page table's kernel mappings before switching
10471cd629a8031209228a6e554de3d805026992 riscv: fix race when vmap stack overflow
745891fec82f6d3a2abcbcc8c94749978f66c990 riscv: kexec: Fixup irq controller broken in kexec crash path
1265ad31f6a163ecf8fecb3e06ffe65b8fc68483 nvme: fix SRCU protection of nvme_ns_head list
3e58c5c3d362b5ed546c76323c0d5316b55bba8a iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
1fcb7fa507fc9ea8bdec6dfef3c63331c18d006c iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
0fc63add6132354d71e123f9e3c40532156ded80 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
c65c872d2aad0bcf3281c6c1bec706a117110b45 ipv4: Fix route deletion when nexthop info is not specified
88cd218fdfc4bdb070af439627591ce472c7b8bc mm/damon: introduce struct damos_access_pattern
a9033bc4f79ba7f0f96ddf497ea0a35f00e138a5 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
5ab9459a4a73245503775fd7c6bbba6687d39222 i2c: Restore initial power state if probe fails
fd4a963aa4c58d91a1ac35cb40c9fbe75da8c2c8 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
0f743bccdd8514e5d4ac65190ed38569461acd1f i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
9f9c55e7b5d05ec0f40403ab7a531ded5c65b605 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
91b5927ab2b2297d5f0692817e915b734c9a0fb2 ACPI: HMAT: remove unnecessary variable initialization
7269ac0628f7606b730c859d414bccf0de2d6ea9 ACPI: HMAT: Fix initiator registration for single-initiator systems
6daadcd3aeb68c1f0870caa26c47bd2f7b2efdf7 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
424b2cab7ee3369eb6d476946b20bc266b35af2b char: tpm: Protect tpm_pm_suspend with locks
6bc3b0648da4e4b93b0058f279ec59b1b7541d36 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
bcc9c03bdfe9d6d70722f965cf8c7dde96b381cf powerpc/bpf/32: Fix Oops on tail call tests
ffc150f5d365ba5238941e725ed526ce871ad860 ipc/sem: Fix dangling sem_array access in semtimedop race
9f9ad5a47c1ba1ec72f68cea507dd7a0af74c9b7 proc: avoid integer type confusion in get_proc_long
3efdf688d6f4d671532c50bd02d780d2ce333b8a proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============0424782629081419869==--
