Content-Type: multipart/mixed; boundary="===============7326385612577226018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jun 2025 12:43:37 -0000
Message-Id: <174904101751.3808839.10225139912837708875@gitolite.kernel.org>

--===============7326385612577226018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.1
    old: 2b0a83be5a34a71ee7aa768fea6c722ea8b9387b
    new: d61ab23defe96067af4c1a57eefc4b63b45207c0
    log: revlist-2b0a83be5a34-d61ab23defe9.txt
  - ref: refs/heads/queue/6.12
    old: ea503609f3c58bdb87dc8858a084ab40b75a5f96
    new: c39080c46999139a4371c64c59032ddc026469c8
    log: revlist-ea503609f3c5-c39080c46999.txt
  - ref: refs/heads/queue/6.14
    old: 5e9320fc7141b6104adfb53ee9aab88d8cb17730
    new: ed3dc547c8d204b8b09551a08ece1f21b3993e03
    log: revlist-5e9320fc7141-ed3dc547c8d2.txt
  - ref: refs/heads/queue/6.15
    old: 1debf30a1bc3abb4792865602e2dd5d8f977d3e6
    new: 05b06b9375520b1d476b3006bd14ae66ccc3cfec
    log: revlist-1debf30a1bc3-05b06b937552.txt
  - ref: refs/heads/queue/6.6
    old: 7f67906183d1a4023587191480c735f458e7c7a9
    new: 5b1eceb3713739d4f921c223ca7a0b07affef97c
    log: revlist-7f67906183d1-5b1eceb37137.txt

--===============7326385612577226018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b0a83be5a34-d61ab23defe9.txt

ba35746b52cd131511aed7491e9d95b0b9f3b4c2 gpio: pca953x: Add missing header(s)
72974c04a5ebe39d692da922a1feee59432ea529 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
3110f599b2b7a8f9f1b269ced8ee94890cd22d77 gpio: pca953x: Simplify code with cleanup helpers
87c6e74965ac67170034f0c311a5ff7d83a3fb27 gpio: pca953x: fix IRQ storm on system wake up
afcc1e3c6b7c5d01c83caeae43dcf5e5d08cf2ac phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
694a8156c8ecc31509e7ebe24d3709dcb6f1f9bc phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
b6a5df32f3d605b6a7b2bb895aa1b3347f9918e8 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
b28337b448af482da8134058e9e5a40c7894d308 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
39b366f43870752d2994fb8b13bb7704f60b9321 scsi: target: iscsi: Fix timeout on deleted connection
7425d02571587dab37b9b47b09f4e1efbd184b51 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
256bc197639456b70304ac43bfd67c8c20928583 dma-mapping: avoid potential unused data compilation warning
31bad3ed26c9b7a374f4ae4745fcbb53a04f9052 cgroup: Fix compilation issue due to cgroup_mutex not being exported
d1c38be191b7c317eaae4ab185b99c7674cec8b0 scsi: mpi3mr: Add level check to control event logging
4355d0abd916bf74224dc2e464797b07c9a3e492 net: enetc: refactor bulk flipping of RX buffers to separate function
d8db5245f920fda7c0edbcdbdfe46db8cec53ee2 drm/amdgpu: Allow P2P access through XGMI
8be066c659a7459292961c56ae37fbb1b9f5686e selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
ab07dd9294ca93e3fd20bba0aa6a2e1bc2e58beb bpf: fix possible endless loop in BPF map iteration
35356d0215dfe680a81776e8c35b005e58827410 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
611904175a32e537956897cfa6e08fdd1434ebac kconfig: merge_config: use an empty file as initfile
4de45f85ea77d6c0c50b23a1d688894b2cff147a s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
b06b407257553f52e0643abb3a583ba56de8c8ac cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
b21afbc6fe9ff215f293fca6b3301817d00532d1 cifs: Fix querying and creating MF symlinks over SMB1
a1d4f2cb12c02e1be2727fb353cbbc3a676bc5dc cifs: Fix negotiate retry functionality
610fa4b8fefd1b68e9653556083464fbef534380 fuse: Return EPERM rather than ENOSYS from link()
2992235434f0ffdab86107c27dcf7cea6606d48c NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
9265453e6d49b1175615354e4e8efe0154e9b4c9 NFS: Don't allow waiting for exiting tasks
aa3f353a037238a26bf25c64fa27b358917d8d32 SUNRPC: Don't allow waiting for exiting tasks
998860dddf64cf49e77367614a2788adc41f1407 arm64: Add support for HIP09 Spectre-BHB mitigation
be24bb91e2138d33d0a9f1137f775b9083969efa tracing: Mark binary printing functions with __printf() attribute
093ecd3fb96bdc6b3ae800d885181b7e62590681 mailbox: use error ret code of of_parse_phandle_with_args()
de7a0d829694de7e5e1bffc7d78a21c1db4ce6c3 fbdev: fsl-diu-fb: add missing device_remove_file()
93638ade41ec2d738b1543e0614b1b8d6eb18278 fbcon: Use correct erase colour for clearing in fbcon
13c3de28fc2f9c5d63cef6a5a48d91b31b64c3e6 fbdev: core: tileblit: Implement missing margin clearing for tileblit
21dca812092f4da034be617388e1901fd1e18ad7 cifs: Fix establishing NetBIOS session for SMB2+ connection
d241fa6b85e6068922aaaa626da982b4fe4fe1bf NFSv4: Treat ENETUNREACH errors as fatal for state recovery
bd8fce6ddc790a68316570d928c01538ca58724d SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
04588095c0c9f9c8b0d77719d9c918f06b272318 SUNRPC: rpcbind should never reset the port to the value '0'
1bb5ba8b0c2b90bd1b0fa1466913558ac7d7683e thermal/drivers/qoriq: Power down TMU on system suspend
9786a87b24a4c0fcd08ce9ecf707b28d80466232 dql: Fix dql->limit value when reset.
1fc55ffb03ce60b4d7635de31bf7b7f7b80dd755 lockdep: Fix wait context check on softirq for PREEMPT_RT
bc6e0e8b2d5203427eadbcb00d4f3e69083c3e84 objtool: Properly disable uaccess validation
77b3b6765fa2adc4c6d8a5d1f66f8be1b370e2ea PCI: dwc: ep: Ensure proper iteration over outbound map windows
146082489eabb7193739a84eb45131931dacfc7b tools/build: Don't pass test log files to linker
9fa6ae62f9341ca37658eb596001bbfd5f3a021e pNFS/flexfiles: Report ENETDOWN as a connection error
58b25df6b1498dfb029ee247baa49798219df0ba PCI: vmd: Disable MSI remapping bypass under Xen
da2d45f5c1e3055bb50cd1fe57f5d0a12c4f0c04 libnvdimm/labels: Fix divide error in nd_label_data_init()
1038af8882f18bdafec501a394df56376cf82edd mmc: host: Wait for Vdd to settle on card power off
8c26d1894ae37816177576d8408dde476e6fa11f x86/mm: Check return value from memblock_phys_alloc_range()
11979eb71921e4d61962c4daeb9e77e8ef902c19 i2c: qup: Vote for interconnect bandwidth to DRAM
c9f98d3ddd9c2589aa930925f5381a43779e091f i2c: pxa: fix call balance of i2c->clk handling routines
2493699c3578c50f949a49c4822e6688224565e8 btrfs: make btrfs_discard_workfn() block_group ref explicit
eb8d7c598f4657d00c4f5411fb75e7207c03d168 btrfs: avoid linker error in btrfs_find_create_tree_block()
07d73cf7937d3f2b541f9039083a7064373b9947 btrfs: run btrfs_error_commit_super() early
ee22ed67bd8178127560f62e6df8a23c105924cc btrfs: fix non-empty delayed iputs list on unmount due to async workers
8eb05a7bd413788b291c510c244f211fc08f37f6 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
8ce7511dfe3cf4ad9d9829452ae0b5214fc88b49 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
40b82eb56b0e3edbf36d0c3113218d1904b3c593 drm/amd/display: Guard against setting dispclk low for dcn31x
c3f61f03139122ef4b9655c71b36ac8a0364efc1 i3c: master: svc: Fix missing STOP for master request
c9ba2c7ade7c6a235053601a94f997c3838f2523 dlm: make tcp still work in multi-link env
f0b391d8fc962309be6116f4cfdcac34dd274754 um: Store full CSGSFS and SS register from mcontext
02960caa554aa4195ccfa996af7742da38f68fa6 um: Update min_low_pfn to match changes in uml_reserved
7eb63c3f018d24d753928c81f08bd605e3eedcb2 ext4: reorder capability check last
808f0644ce144b566d27566cdc87e90b017a2aa0 scsi: st: Tighten the page format heuristics with MODE SELECT
a975735537f45e25c0c8db64cea396b33f6b35c8 scsi: st: ERASE does not change tape location
1dd76025ad3aabf623d14dee320f256f7928bb1d vfio/pci: Handle INTx IRQ_NOTCONNECTED
bdc74dcbb9c24a722b93b55fc91cd0f721061b2d bpf: Return prog btf_id without capable check
0c3babb5a1cad825387dec664bc1ee4abbc0f505 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
31c63754896b03f967c42e76181d6dec6c1cde39 rtc: rv3032: fix EERD location
8de168195ae01399f11de54b1b1f5305ce2ce192 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
c73996a7f22c9727e4fa4dd0e4cb681bc29c2700 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
a1cf0b930f44b56e5f21b9742db11086093a1487 kbuild: fix argument parsing in scripts/config
3d9af51a790a314b5b1314cd537ae39ca16daa53 crypto: octeontx2 - suppress auth failure screaming due to negative tests
76b1c0391767ebc2c04350a214e03c0eede8e54e dm: restrict dm device size to 2^63-512 bytes
a4ccf54a13259e0b11b93902590a15965706b7e5 net/smc: use the correct ndev to find pnetid by pnetid table
3618141e78671512ae498332e992f4a4db49c7c6 xen: Add support for XenServer 6.1 platform device
6bd4d6d60732dd9d9987db0b29135f3cd9f804ee pinctrl-tegra: Restore SFSEL bit when freeing pins
e10e63ff9b038b07f29324ae4975e5b20631a898 ASoC: sun4i-codec: support hp-det-gpios property
beabb4ccc9f5a8c015477f5bb407b688bd70246b ext4: reject the 'data_err=abort' option in nojournal mode
9c6434609331e3266e78797a6e925ad3cdc86401 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
56bfe4186d20289257bc7f7b0b433e3435801837 posix-timers: Add cond_resched() to posix_timer_add() search loop
688fc137940bc3c9e309ccaa684e0c5ba81bb765 timer_list: Don't use %pK through printk()
0d90b08ab87785e62df78dba89d9677dfc40f40c netfilter: conntrack: Bound nf_conntrack sysctl writes
df110a194e06b928298800860b0ccd3b98bc0f39 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
496c6e6c92417cbeaab14275062906a69bc83800 mmc: dw_mmc: add exynos7870 DW MMC support
f9608fda8a9788b2eed03a7c157169f5b1973e46 mmc: sdhci: Disable SD card clock before changing parameters
ee6e03c604b9e7e0f4439babdfc0feb579ca69a2 hwmon: (dell-smm) Increment the number of fans
9c9857dcf80f09018aaa0b86f637be8a9e043e82 ipv6: save dontfrag in cork
34b375d8cd5e13374e75fb290862ab121b003f89 drm/amd/display: calculate the remain segments for all pipes
e1b74b757792fe2d0bc67f59d68536bce3253eed gfs2: Check for empty queue in run_queue
ffeb39718e832a4436c1ffd979414882c1a32359 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
fa32934423b799666b84b50754e67374ecbe9594 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
33a28394a7f50fe23139c6d4e11a9b8ecc107835 iommu/amd/pgtbl_v2: Improve error handling
909ddafce97d9a69f25f469b9e5060cb0b02c477 cpufreq: tegra186: Share policy per cluster
4da14549e0182d6f09b449151e1f60d007b0e154 crypto: lzo - Fix compression buffer overrun
0482e743f9d4ddd8605111a7754eab7b43c52a5e arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
eba168b52e7fc268371d1aa4c40bcf41a04d9d10 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
a9f19e55b3142ff44e27a214ca58a50bdad54ab5 ALSA: seq: Improve data consistency at polling
b7ad6d8a1f260d461f4c24dacc972934306d13b5 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
b61d9f3ba5fedeb1f1389628760d070de78b20d8 rtc: ds1307: stop disabling alarms on probe
c7254790cafdc3c4eca7f89e8ea622629cc018d6 ieee802154: ca8210: Use proper setters and getters for bitwise types
f604d257213839532c5145666af0d6542dc00567 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
e994e2c86e3280dd5ad5eff968b454bbf34ad6f4 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
be4a68a1038dfdefc31eb4540dbb5ab4feefea6f dm cache: prevent BUG_ON by blocking retries on failed device resumes
35c78bacf992b158ba8896bf70da2569b34b326b orangefs: Do not truncate file size
589459d88c33aff541b3b1a4d6eb2e39c5374557 net: phylink: use pl->link_interface in phylink_expects_phy()
5375dd8e616f214472c3dc425a0dd1890c568ab4 remoteproc: qcom_wcnss: Handle platforms with only single power domain
d6402de7baa3681e54b405e031ff34b633f9805d drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
734feb9f382747288612937e8b92dbe50e888c6b media: cx231xx: set device_caps for 417
04f92a75351de4eebda1796ba36cda55a7091ee3 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
37e236067fd827f6bad7fe0565b0b56023328999 net: ethernet: ti: cpsw_new: populate netdev of_node
155c0721396576baad4c74467c4cd5ff9a6546c8 net: pktgen: fix mpls maximum labels list parsing
68e554b0fab5f1cf8591ba1e16ad4d62522b1f21 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
ff5e0ae2a02b3f3a8753063bfc8c06492313a193 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
aad7ca193c49b85862acf5742a96173f9df1e83a ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
b6839d789efacb1298a6661fb2063fa432bd66df drm/rockchip: vop2: Add uv swap for cluster window
67786830f5381e49c07eccb2e21ea1c200e180e0 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
c44f5ce7df72a19c4358b7e5ecd1543ec6743aa5 clk: imx8mp: inform CCF of maximum frequency of clocks
462d170add99e99fa16ea5a3b981a6239c66aa04 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
b4a5823f0464751b59e3e2dffd431d0f2729bb5f hwmon: (gpio-fan) Add missing mutex locks
75e7fd232fa13265d13b46910b045b2e7bdb5491 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
68406d7a2406184a855e52bc2f71bacc6b01a3c9 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
eb0211a07634ac50ec3e0e58d4a52035f0fa4d6e fpga: altera-cvp: Increase credit timeout
5f02206ffd5ec7ee4fc7c78d32e3ea1240cb4bd9 soc: apple: rtkit: Use high prio work queue
3941561abf8d79f38da525cf2494be253aeb30a3 soc: apple: rtkit: Implement OSLog buffers properly
84c5b7256d266565c7d7a444b758e76746b5fc06 PCI: brcmstb: Expand inbound window size up to 64GB
607590a3fe5d95ab4c5cf250e4fa3babd1c81595 PCI: brcmstb: Add a softdep to MIP MSI-X driver
c787b383a16c15908d5d2831a367d4c6342afb6d firmware: arm_ffa: Set dma_mask for ffa devices
d9f15a277607f3c580b0be14840607df6f53d9f1 net/mlx5: Avoid report two health errors on same syndrome
b78e084d1966c5e6ce2dd9e2dba2ffb1b1c21d1f selftests/net: have `gro.sh -t` return a correct exit code
f11dd1e8ef0f740913d62f7c6bb8a99c3a638a9c drm/amdkfd: KFD release_work possible circular locking
fc727e1a5c42b25bb3a7879131dc5e262770719d leds: pwm-multicolor: Add check for fwnode_property_read_u32
9d9c0f38757bc740cf074b6a20647a80063811ad net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
3b6c86aefeda8987a8f74951f2690e6c4472ded0 net: xgene-v2: remove incorrect ACPI_PTR annotation
b3bc0ec0664d9d49e3711e48d5c6e8e62c12bc74 bonding: report duplicate MAC address in all situations
4135b58d073e801de5a9c7fae55a23733ef8d035 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
9cead22729179926ba3b41a80ef12b1e5084884d x86/build: Fix broken copy command in genimage.sh when making isoimage
2217a1610892bceccec64d9cfb8592e3a6e5987e drm/amd/display: handle max_downscale_src_width fail check
c4e98741e6faa969f112891efce1032e8bdcae32 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
0833b829c0a06ae59eb69c19b967c517075debbb cpuidle: menu: Avoid discarding useful information
492427df6d8681191251756e837fbdcf0121afe9 media: adv7180: Disable test-pattern control on adv7180
da4900f1aaa7c19f7f8aac8e37d70824323dea68 libbpf: Fix out-of-bound read
b46cde99c9ea3f47fa99a106d5738de46386b575 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
76635f55b611948c03f478eebda5f7b4bea167b8 x86/kaslr: Reduce KASLR entropy on most x86 systems
ae95004527664411082d19970c5dc9426b64e3fe MIPS: Use arch specific syscall name match function
eb5d90cca11667b3481696a9e2f668e4276895b1 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
3506532ac008d45409a6c78fbff5a440f31bf2ff MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
984105912893a093e7774213b56d8ee465320ce7 clocksource: mips-gic-timer: Enable counter when CPUs start
378072805a8e2c00d2d135402e09e99f81a0656f scsi: mpt3sas: Send a diag reset if target reset fails
c3e470188e25745d9cd8135b285f56975798fd2a wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
0bc8a0eb1244887897e9ec24e54f8f7894582e8f wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
addb9f54474021461fbee97a7afd422f365505bd wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
5ab3163dcd858cb19a8e6c891d9f08e19ae978ac wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
2bbec9b615cb10a2204561c685bd6fa8708c9d16 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
3f44dbf58095dd464f37f14fd17788b6d5f1ec08 EDAC/ie31200: work around false positive build warning
71ccb5fc46920ff0a48ca859878c0f4f96c05827 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
b1a58443c3b49125b49d396b98de12ee51a0c58e serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
0a159e4ed3fab229be5e616765cf0dc9c10873d8 RDMA/core: Fix best page size finding when it can cross SG entries
8af465b7c3a45e0c3d7c39aa61a720e40846b939 pmdomain: imx: gpcv2: use proper helper for property detection
4e7ac4870d73956bc7f5820b883f71cbe52db2ba can: c_can: Use of_property_present() to test existence of DT property
d6eac1ba6a2e4e546b7d8274e3509ecb52a3b489 eth: mlx4: don't try to complete XDP frames in netpoll
9f46f12470f3ccbedb51a3d4430fd4d87547ad8c PCI: Fix old_size lower bound in calculate_iosize() too
7cba79f7a36463262f45a1df08be60f010e3336e ACPI: HED: Always initialize before evged
8936285dba08cbdc48320bcf2fa43366553f5d5b vxlan: Join / leave MC group after remote changes
598e3b85b4120f04df03ff0bdbcdd2c01db55116 media: test-drivers: vivid: don't call schedule in loop
ae94ed5429f67bdd2133d33f3d07344727ac90da net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
34ac2602dd11c5971549e793a7be8c3a2300f01a net/mlx5: Apply rate-limiting to high temperature warning
60f587d3f9d01932d214e10090e6b23da04ec73d ASoC: ops: Enforce platform maximum on initial value
8c1b7b6d346da37110d603263b31d7dfc5dca351 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
7258daadd61c75ce448d26b5e33de17376c6b471 ASoC: tas2764: Mark SW_RESET as volatile
7db60e972b51dea2670647f195643776daad6cae ASoC: tas2764: Power up/down amp on mute ops
0e18cdff0d41b61053e31fc3571567855b79d0a5 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
844e979060847c944d6e9bb27c2ee4b56dc609b3 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
db9dbb04aae2ff4d2c3a111b8bf084b500cb9169 smack: recognize ipv4 CIPSO w/o categories
c6680a3ffdb0f79707c62eee01c2c1d24db9542a kunit: tool: Use qboot on QEMU x86_64
3078912f2a9c9d3c9210e4503548905914e6b52a net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c439e0b801a5a0b4114757372e68237c19108876 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
1c1e1a178b3e3471d2f22f8a2dfe63a18190ba88 serial: sh-sci: Update the suspend/resume support
a2308172061ddd97e34defa165fb86deab6f072c phy: core: don't require set_mode() callback for phy_get_mode() to work
bb30dd5f28c8972ff9a450d98faedd2d152cb80e drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
3ffcc6f7f926ef573741d9064b37eda1a0361662 drm/amd/display: Initial psr_version with correct setting
29189e554ee9f1984ba21f14f0d33d34dca79bf4 drm/amdgpu: enlarge the VBIOS binary size limit
2d23e14ad9c2a1b24455846a1e1f1e226ef3462f drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
b4ad46d5e316a93b859d0e8eb9567333afc1e743 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
4390a28cb8e0c0dd8e0d8b0f3c4d0fb0bfcbe89f net/mlx5e: set the tx_queue_len for pfifo_fast
14d9b1f83d1f54a6743a555f6580bcac4e085a0f net/mlx5e: reduce rep rxq depth to 256 for ECPF
5be2359c357120a20e694a210be70235f0384c27 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
e74f3e72870ee2895d7c148e90b912b48e6a1d25 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
651c02b3d8de0ce2598a647c2119a792f51d54a1 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
b12486f77edf484c3b9a8e9b229832b60f8c5d91 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
cb6175323bcfdf0fb30722e90c73e45222239551 r8152: add vendor/device ID pair for Dell Alienware AW1022z
7e5b6b560f9649f1bf1ef69f91cc39c166ee2fab wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
2598b527f6284baa9d6a9e779e473a57c8323a46 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
5c950553c9a2ec197204a9c154020720d5a949ed hwmon: (xgene-hwmon) use appropriate type for the latency value
e80136e9309293e616f62851b84c7bd89a139555 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
426618d16e937751528145a6a614c879ab454d92 vxlan: Annotate FDB data races
7c1136128e8d943961f3045ef3790bfd46b6ee4d r8169: don't scan PHY addresses > 0
8c8e71dcbdbbe7aa9d3691936dba60d0279ce3db rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
dce7aa2e9e0abcb0bb5287a69a77689400af8fa8 rcu: handle unstable rdp in rcu_read_unlock_strict()
05ef8b2870efc278d33a43bfd281f5ac6205628b rcu: fix header guard for rcu_all_qs()
cf336c8cf43177cc3a01182dac9882c5a69f0fe5 perf: Avoid the read if the count is already updated
ac82e78de5b8ba45d91e75815d74c469246f23da ice: count combined queues using Rx/Tx count
85f14ca2e70093054a7370e278eb03b28a4d15e6 net/mana: fix warning in the writer of client oob
0f7247fb9b3fb95a0498b03acaf6f0c96bc2100f scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
465cb9029eb77c74c35271b33da066ae091545b7 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
74b121cb386c65509cc8adb5d8ad39895b49a71c scsi: st: Restore some drive settings after reset
cb03d3e2d0e9bc974d795f7e479ffd8914ceaf03 HID: usbkbd: Fix the bit shift number for LED_KANA
bb04a37f7f98b1b0155714861435900cd1afedd5 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
2c41b6160c3daf62547b6aaa5a1a946084bce348 drm/ast: Find VBIOS mode from regular display size
8706fe009d2a6b57e67109af0ab96408af6f33a0 bpftool: Fix readlink usage in get_fd_type
5d2b3ae814580798c86d7dd3c468cc08a6c8529b perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
ec76dbfce678821930f71ad2d1fc5f6580d9d1e9 wifi: rtl8xxxu: retry firmware download on error
304336999e510938c85c044aa928d405f2b31edc wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
6bb417951a861ff4f3debaa116f476ad5a0b63a0 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
57ce86160e11433c01041094756125a764941f67 spi: zynqmp-gqspi: Always acknowledge interrupts
4d244c834230eda6bbdd9a06fd412ff4c74d9060 regulator: ad5398: Add device tree support
113c4bac50561c3373f25be17fc1b59741049cbd wifi: ath9k: return by of_get_mac_address
2ca6fa58cc83f33d8bcedcccc91071efb8c725d6 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
fb28705e9ad790c9194abd001fa068c174a08f8b drm/panel-edp: Add Starry 116KHD024006
6c51a599b1298ec2999826c65951676a30aa454f drm: Add valid clones check
342267847f038b53df74208eaa46003ded799acc ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
52d5caec358cd9b423b5c2f323bdb64083979148 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
36ef0ecc5e565e2bc672d27eafc0625010614ffe ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
8d9eb07036cfe8a4e399b7bb6c115431f1168ed4 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
edfba428f03d2e72c4434100e6e46d8b23cd71af nvmet-tcp: don't restore null sk_state_change
9726d25de7d424789ab97f8f41a3a23de42814a5 io_uring/fdinfo: annotate racy sq/cq head/tail reads
1ca8be3af0f85644fb921eff2b74b29826881431 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
e1ad60a00dbebbb52aa3bec6c7f5dec597b729cf wifi: iwlwifi: add support for Killer on MTL
d9efe88fc6c02efe53c47175586ee8e13a0dc1ab xenbus: Allow PVH dom0 a non-local xenstore
dafad1fef04056207d2cb6093a42eef2d60a64be __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
d1cea3c2afd4e94e1c1c0f4d1bb1d79e24605ba3 espintcp: remove encap socket caching to avoid reference leak
b738fab199f6c0dff383343dbfe7a935ddcf8cbe dmaengine: idxd: add per DSA wq workqueue for processing cr faults
a58a250ca497c4bfdc53b65af390c722decf2db3 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
6f07653f57ada79651227dd0ccff300df6bd9a24 dmaengine: idxd: Fix allowing write() from different address spaces
f44ddaa40c1940379efc3f39ef54b79b5545db4e remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
033c2e20bcaa57c8f502b03ea2bda85c0d8a6bb2 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
69782488a2a2f2bf09bc2e0fcbe14004be8ed233 xfrm: Sanitize marks before insert
78c1f00742265204e12ce9563b1a35af31ba6ace dmaengine: idxd: Fix ->poll() return value
da056117bf7f9e46a527e2f2709e9a026a37ba0f Bluetooth: L2CAP: Fix not checking l2cap_chan security level
5a123a487586cbc63c0536bfab3095c8abf66719 bridge: netfilter: Fix forwarding of fragmented packets
570703c3d24f39fbe26bea4c49127a14d060bb8f ice: fix vf->num_mac count with port representors
16798c32b00f9edc86666e9ac9af8a69b30108d0 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
e1d33e574eb915d9d5fb0d2a5839333aaa837cd1 net: lan743x: Restore SGMII CTRL register on resume
554932b4bc660a91ebae5e52a983b94ae18da821 io_uring: fix overflow resched cqe reordering
73f914dcc6ee51530dc3fed6b993c1728daf4f82 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
e318e396737b533adba752a799905726c68321c5 octeontx2-pf: Add support for page pool
83b46d3f743e3f0a55a3b636586eeb75b7eb5d82 octeontx2-pf: Add AF_XDP non-zero copy support
dc862a76434ee908266f331549bfea48eef6a915 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
3dc6134912154db75a124dd05fd554ad9e5c10c9 octeontx2-af: Set LMT_ENA bit for APR table entries
5571b564cbc11425264da086055bc983c487041f octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
0776b3a4161846f8ca7ae6013588a1fe49fab7a5 crypto: algif_hash - fix double free in hash_accept
6c830e7dfa143cecdd1c9b80c7beb4a3871132eb padata: do not leak refcount in reorder_work
b8b6e9f8fbb53c2e94ad694a3ef3e42b22a9931a can: slcan: allow reception of short error messages
c048406f51384fbc9b045b3d98bde5c3aaa04af3 can: bcm: add locking for bcm_op runtime updates
18c60033bc5edec70de028e163281a371db5cf71 can: bcm: add missing rcu read protection for procfs content
74206936d998398430ecdeb0a14c1aa40ce94623 ALSA: pcm: Fix race of buffer access at PCM OSS layer
c52ca16ed2695af037ce9dd17effa5fb83e2dd34 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
7a0b60877e600e020d430a5e925261f94179b042 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
90aa46b052ca06fdcfe5ae052d5121f6fc4a8a8b platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
6c0ad2cd1dbf2f5547a1e96afc332d5627e25cf2 drm/edid: fixed the bug that hdr metadata was not reset
c35d6a773cde03ead83a4a504290275e98177167 smb: client: Fix use-after-free in cifs_fill_dirent
b3041b5a84ee44575ba35ae72aaeed62791c36b5 smb: client: Reset all search buffer pointers when releasing buffer
4555a7047954d0f862916d40c579514cc2b339c2 Revert "drm/amd: Keep display off while going into S4"
fa2720e2ae8cdd4ae6a2e7fc688f73b95ff60c9b memcg: always call cond_resched() after fn()
6af0006d357e51a5a48e924a378dd3a5e04f58bf mm/page_alloc.c: avoid infinite retries caused by cpuset race
87f0012b5f4f18635e3fb9a819145e0cba7cd1ff Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
1022cf86fbabe2b277f0427494778652338df4c0 ksmbd: fix stream write failure
657857642b48512f2d92043a47b9f89f779bd9ff spi: spi-fsl-dspi: restrict register range for regmap access
879e6d714360367a04275edef0cbe724b2a443f4 spi: spi-fsl-dspi: Halt the module after a new message transfer
8987e868aec1bbef431ddbd00508e4adacfe7165 spi: spi-fsl-dspi: Reset SR flags before sending a new message
81db0f721a440f8271a5e471d867eeeccd591b74 kbuild: Disable -Wdefault-const-init-unsafe
8a31124a7bcd7f5db31fe385ef2133572c9115eb serial: sh-sci: Save and restore more registers
4376aa21d4f9cf13286b6464baaa935c30d5c76e pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
6adef8236932a5395644ca2d921e8dbe6586d6d5 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
b2afb1c81e2a38be8d1b0f682f6574bcd3ebb71e x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
1f90bb062253be92396e1090b3f8dbca5b2f7bae dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
355caf161b5bd68386338f83cff748f330672035 octeontx2-pf: fix page_pool creation fail for rings > 32k
df86f8be34833bdad351594c12fd64edfd0a5105 octeontx2-pf: Fix page pool cache index corruption.
47897d846a96f378df5840d6ec98a03bec3699e2 octeontx2-pf: Fix page pool frag allocation warning
8e8aed5a3817f34d785432977d19bcbba9cb2381 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
d8e8fd52251842cac1b635e5f484e33b173caf5c btrfs: check folio mapping after unlock in relocate_one_folio()
1e17707959c87a3947bf1b843db47c9126e8ea83 af_unix: Kconfig: make CONFIG_UNIX bool
517d589d5c6d365b34e795fac5de8f1e8d3029d2 af_unix: Return struct unix_sock from unix_get_socket().
9c4e6dbc9208be8cb71e74f5c8f75e114f2dc343 af_unix: Run GC on only one CPU.
07393b8a1b0c3149db9c865e4a8d0e47a8da8524 af_unix: Try to run GC async.
cab9b0e8e4f8d78e6fbc8e2dc763b4c9145ddd1a af_unix: Replace BUG_ON() with WARN_ON_ONCE().
41fcf8655565565ebcd3c15a99200678a8d5f303 af_unix: Remove io_uring code for GC.
f32eb245d82ff53610d6f23f8a46b566d22ec512 af_unix: Remove CONFIG_UNIX_SCM.
09a52981ec03a267c22f55219f7453d95bbd3340 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
39a063541e103228da5ee1b360f200e26535f6ca af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
ef890ddfda30e5586b1764d2f75c92af26e14618 af_unix: Link struct unix_edge when queuing skb.
1f37e7b822cb6e780b36034014285b2f996ea4c5 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
4b3b7b56c63ffaebb8b36e092ec37637934981c8 af_unix: Iterate all vertices by DFS.
c0812ff0540438bc199e1559750a1f966b5d7231 af_unix: Detect Strongly Connected Components.
58f95b2780cf87f49e7bdc09507e5b49f4da5ebf af_unix: Save listener for embryo socket.
cfac9cfed4ee1e1d5943915036f61cec480f66d8 af_unix: Fix up unix_edge.successor for embryo socket.
f336a3d78b0fcca9ff6fc7a0274ea60d4fadd00c af_unix: Save O(n) setup of Tarjan's algo.
b0ed2113d44eea058d7104311025711e76003688 af_unix: Skip GC if no cycle exists.
3c16ee6f82d9864014df4ce4be46731ca06422d1 af_unix: Avoid Tarjan's algorithm if unnecessary.
22490a2a7e5768c558c44b873c02630d43290674 af_unix: Assign a unique index to SCC.
9e0366f0dda6a3de92e599a84c94d6de50aaec60 af_unix: Detect dead SCC.
5ecef40a7dec5e8b6b5d2a6fc3dcd285eea252d4 af_unix: Replace garbage collection algorithm.
e50e8bdf61d57cbf698af0411f657de88c0d2842 af_unix: Remove lock dance in unix_peek_fds().
c44cd6d62e6180786ac58e64110483746f0707fc af_unix: Try not to hold unix_gc_lock during accept().
f7d814edd5eb1d8631df0f30c850e42e43be0df8 af_unix: Don't access successor in unix_del_edges() during GC.
98a3848e41e3148244b7e8c710adc886d9a7ba9c af_unix: Add dead flag to struct scm_fp_list.
f4a5d4db637fda1b7435c68a94c3fddc6f3392c8 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
913acc2806992b641264b0e409ae1e63b557b82a af_unix: Fix uninit-value in __unix_walk_scc()
df9e117131ef4eac66a4974fe869cfb075420ef7 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
31f18309b66cf1af0f4dd2b2a63d084c8fd487bf net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
ff543e005aa00c3a225ef3b489915c29daa977c1 perf/arm-cmn: Fix REQ2/SNP2 mixup
92e239fcd9a96c07cdca78d86e6bb6b3aedcd4e9 perf/arm-cmn: Initialise cmn->cpu earlier
f76229b8385067caf64cfc4e63817c1cea029075 coredump: fix error handling for replace_fd()
b25667f3efa49ba3d3c955001b3b051c4bea44f4 pid: add pidfd_prepare()
bb5565a578492e97e181bc0152a5eb7e8653ec34 fork: use pidfd_prepare()
0d2f1fd4e2da3f082c295a9db482f03f2c962980 coredump: hand a pidfd to the usermode coredump helper
90bd4ae794bab072a4c7ae8ed12a6245fe7aa87f HID: quirks: Add ADATA XPG alpha wireless mouse support
8f44b3bbfc9b4b49f0281753604c396965d7bb72 nfs: don't share pNFS DS connections between net namespaces
26157e3d8ce57c0be79ebd0678cc02dfa8a769bf platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
8d8d1c7db08ea446865a26d2c3f35290bd1e8bb6 um: let 'make clean' properly clean underlying SUBARCH as well
16678c48c40250cd191aac93654ae0cf6aa116cc spi: spi-sun4i: fix early activation
9d6af1e068920f2ff92d491b93009a931408a6e1 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
d7db5006a55468b5529c42bd9333b89ebd5d0073 NFS: Avoid flushing data while holding directory locks in nfs_rename()
59a678727bd00e266a6b34273c9984b72719b5c7 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
72271a28f70e5cf6bc05c91b56639a648d5613e9 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
d61ab23defe96067af4c1a57eefc4b63b45207c0 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info

--===============7326385612577226018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea503609f3c5-c39080c46999.txt

28db71a1a958e3c130565ae4659972aacb2c4711 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
6484f274c111f80d55713a6e46d0676df1db00d3 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
a54ce8fc368212e53bb24ac9fe7aa8d33eb13d0f arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
7bc4e28677783296d3c88ba6f4ab49d9c3358536 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
b5da5fb50497494c24c52fbe16c12a053ba67d64 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
d82dcc84cec02dff534674e8a3b87bcc7d9584fa arm64: dts: qcom: sm8450: Add missing properties for cryptobam
7fc3126538df61053bd69559d11776744a797309 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
477ef238921e9bda1f047cf3ad70c1121a3cec3c arm64: dts: qcom: sm8650: Add missing properties for cryptobam
6969539cfa08da5e736b6781a5149c0bcfc65c35 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
3b8dc08f9ec15099d7d9fe9b625f38c90dbfc9d6 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
c6c567f716e78dd54c1f7b15d105bdd05ffac512 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
b3ed99399e1c44495566741a0f357cadda9ecf75 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
507ce0bccfab26516e7b2929674edc1e7e5393b2 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
0a9455ea3620d9557521fdb6c3f65b0b27de1a3f arm64: dts: qcom: x1e80100: Fix video thermal zone
3e00eef830344f1abad36c5e52593469e0ec5765 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
ee7ca6df3358af7f190227f30fa390629449776a arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
b0ac9d963aa93999ca0600efc02d10297e29989f arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
8ad2923c4d893263598efc42ec0103ad48358d92 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
192b1aa897dc2f3babb1f4f3754b120f587b9812 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
7f9f7355527c686414ce5c53252e016dc418b184 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
5ac681a16c47c2b540c55a7982225b904e08b8a8 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
c52a41a71794fb86d3a0e4bdd596f739ca3bf690 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
1a70e1006e72c3bfc6694dfdce3f0b91b39123f9 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
27700fbe2bcecce44008215051ce90eb150070b9 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
575db2f597f4d4945044887572d2a3a6f466aea1 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
bec2bc0ebba42ddac469d4407beae3091faa1317 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
1547c066f040993b0f51d2f85ea1d6714aec7512 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
a8f6be0fbd3e2a0ba0fa2a09cc36fad3ca31fad5 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
8a049a79a64d30aa81bf8d7d6abe23c45f2281f2 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
ec2393c97ad3021a0d081ad43b36c861a5d6e7e1 perf/arm-cmn: Fix REQ2/SNP2 mixup
0c7146e446f3ae4702ec4faee8814838a4bd2922 perf/arm-cmn: Initialise cmn->cpu earlier
a53ba50e60318b4124315697145a47bbfd765cfa perf/arm-cmn: Add CMN S3 ACPI binding
8fb1d929de8d925e4e061224b8a2962ee4ef3d7c coredump: fix error handling for replace_fd()
59a6aee786f0c8fc348d099089f1c1dd91a159bd coredump: hand a pidfd to the usermode coredump helper
65e8b0916456dea2d8e7bb8da1628c1c55cf5b5d dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
4310ccb2af3b425c7c532b1e27c4bae9eb29f51c HID: quirks: Add ADATA XPG alpha wireless mouse support
0c158ef934f3a5340d53bbb2a6fc0414e93f2a0d nfs: don't share pNFS DS connections between net namespaces
ea3d76596d3429a200ec7727cdc85d3ac24a487c platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
1da7ee5ba6af7b80c984d11e4ce7ae2793eb8ed2 um: let 'make clean' properly clean underlying SUBARCH as well
81a9036878f9d51751e9ccac23aadd791e471da9 gpio: virtuser: fix potential out-of-bound write
28f16800a8c544eb1427ce85b311ffb6caf3810a drm/amd/display: fix link_set_dpms_off multi-display MST corner case
fd59e2006d0d65205a9baa8861d4e5178d51047c drm/amd/display: check stream id dml21 wrapper to get plane_id
f494a0697bc761ff85ccb694be008e62a9862296 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
e9798ba792f6f79e7e94c80e5ec919432d4fb3dc phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
108df04b050684ab08be73c57be616a08c557fd1 spi: spi-sun4i: fix early activation
332501cb3004354610c1a566019a11f22495b19b nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
061d8c0f7173e02ab3a4e3a2526e1b7cf709eb60 drm/xe/xe2hpg: Add Wa_22021007897
4fede097d2db6c1ba67ec83c2c9351351a71aec8 drm/xe: Save the gt pointer in lrc and drop the tile
6dd9b202464792e360628558a76ab56db32f5ee9 char: tpm: tpm-buf: Add sanity check fallback in read helpers
253fa48fba2b7c6ed43050e2607b6131fecca333 NFS: Avoid flushing data while holding directory locks in nfs_rename()
9a6b862dddb8d14de143c6851d8f6ad4f5d08288 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
b54d8eba5c4ec03e8447cdc1afdd136ea816a7a3 ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
81c564106e35af6b7b05f23e244248f6dae9e912 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
8b6bc3b7dd0492c6ddcca74ab919aee6c0ed04fc net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
c39080c46999139a4371c64c59032ddc026469c8 ksmbd: use list_first_entry_or_null for opinfo_get_list()

--===============7326385612577226018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e9320fc7141-ed3dc547c8d2.txt

d2cb6669c69e94204d35e4a727959287f90a572e can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
3e40bc2f2780abbf2ec5e71c0cdc30eb7a3be031 arm64: dts: socfpga: agilex5: fix gpio0 address
cc2de1ab9b59b03f8c877b277935a05d7eeb6361 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
739fac750a17c30d3aa1cbf6f1235a4e3d5b7c49 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
cd653449852935fe381b1147e5cd7768f5339070 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
826ce4abdc8d018243b9a7dc4feaeef99fb38ee6 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
a9a58327e0fc38614bb8d8b847f3fe217a9a818f arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
33fbf7016dcf66d199ed003f915076c1f2837ad6 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
6789f2ae65a353aefa222fc64abaabfb3ca79fcc arm64: dts: qcom: sm8450: Add missing properties for cryptobam
5a78f60e96422d88eb9444a80a1d8321a6294e22 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
759abcb58976f9a38780192d224e2952d03a4cf9 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
ea45c75dac2f01e6084002c7f27dd1d03bd64d96 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
858e725799f455fa45f5dc4a02d6709d9380f250 arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
b499ef5acec6aac8e88fd9b3c18acbe9637b753d arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
fd82a9bf33f73197520d8d1f710fd384fe14aae6 arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
560bc8adfd5b551bc07f3f70078188249c2e5918 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
f7b2850119a41aeb409d0a7e87f4ed668ce9d9c3 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
5929feca6644610a5623d8cb18bb61758ae7c7f7 arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
ab945d6be45704a861bd63e6b31011472d8c328d arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
a680150db61953c5c9376afc09f5a6fe051189d1 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
4c4dcdfa3337c2b816c925ba3ba6f2d6168dbda0 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
774ad2524e0bf760105fc55754baacfe9b1f5967 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
0918078a9d253c3f79e9f364176677b27e5466b8 arm64: dts: qcom: x1e80100: Fix video thermal zone
53376b57b804a13d7d9c688a894f4c11185a3e04 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
e9078e0a1091ee0b43a22e5a08055ca15a735dee arm64: dts: qcom: x1e80100: Add GPU cooling
201f525bd09d85d0bf5987ed57c593bbc690f66c arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
84c159b07063d337f0244348d600dfc82b890132 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
80f627c8a337fc897cec41becdc5db2c88569b9b arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
213652355e9fde06fbe1fc04fac5673a65885b9e arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
af148f883158ef852a3f14efd02db9435f781416 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
68901ddf97fee8da9a9df3cdeb757bee499613e2 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
707dc5f332c333b41f77385404b0d8ebba72fffd arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
ddfbad35ea860d450e791a01def6d29eb354e1dd arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
76ac15b56ff0887b8d1b2c62ed360b36ec9a912c arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
ab30b8cf88589517386de257aac7db5e0510f030 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
5c3e3547e88c6851046eb5b36795a41edc6145a3 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
7ed089987763408ad47f317670c8b1d86edc31a3 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
9ad22ff95a0c2556679098993aa9590796fb487a arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
803a7d22d14333d7fa59c4040c6b9f462830d452 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
ee7880ea0b8ffe01f6659b225039f2300cd4e9e1 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
c9129f3f9ccda91c32fbb1d45dbbe30b37751921 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
dacb721f1293d960e64eb65f048ebc08d2fcf48f perf/arm-cmn: Fix REQ2/SNP2 mixup
8685659e75ebe26ea065b88fce3d69cf82b55acf perf/arm-cmn: Initialise cmn->cpu earlier
29e7f823f53377042575ee1f8c5758e3de400f52 perf/arm-cmn: Add CMN S3 ACPI binding
9d1e694eb3c1759ea5865f7d4c608a1cb75e7801 iommu: Handle yet another race around registration
2d99cf2da04cab7e156c4b1d55557976d1fdf6c3 coredump: fix error handling for replace_fd()
3d475a73bcd6de90dc1d43e618fb3001545c2fd1 coredump: hand a pidfd to the usermode coredump helper
363015bb5625407d43d7428275ebb19bacb0b41b dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
bca3da1a9354b60f6d4e0818e3870edcaa912601 HID: amd_sfh: Avoid clearing reports for SRA sensor
344d713fc60c591649af8c7f909576037f37558d HID: quirks: Add ADATA XPG alpha wireless mouse support
3589b34dc866bd0d03e764ca1fb4e325840fc713 nfs: don't share pNFS DS connections between net namespaces
f89c4c7927eab2ba42aaf0c420b6468b1ba531a1 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
98426f4ce971ceb03d102e35574618142c534662 kbuild: Require pahole <v1.28 or >v1.29 with GENDWARFKSYMS on X86
332081f00a748d21c87f67b95637af794ac4f62b um: let 'make clean' properly clean underlying SUBARCH as well
d7d25cf37bb9541622749356dc426be4dc7c1b1b nvmet: pci-epf: cleanup nvmet_pci_epf_raise_irq()
fa885dcc7e389a9b941cc5420599610731097381 gpio: virtuser: fix potential out-of-bound write
e6a55653883add9460317a66885ef0ea120270c3 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
a15e6608c5e582131598b00fe6463616207b1459 drm/amd/display: check stream id dml21 wrapper to get plane_id
0d53e10baa6e6ced1aff3be4f354b172ba910ac2 nvme: multipath: enable BLK_FEAT_ATOMIC_WRITES for multipathing
5524507b95cac5b3f91153ede811a0346608252a phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
5d6aaf82dd0f7a9689bfc56f972958d651424109 phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
753ab722a1f4d620d3720658eb7e9083becfb199 spi: spi-sun4i: fix early activation
9e2d408a669bd935f1ee41f71831ddc6207c05c4 nvme: all namespaces in a subsystem must adhere to a common atomic write size
7d66925e552ff42e44e92c6c12a15a02b5eaf334 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
ca769eedc6f44947b70fbc5f8b5cf0ea5a0935ef drm/xe/xe2hpg: Add Wa_22021007897
a1ad7418942bd475658b28554d0f789bcd18d6cf drm/xe: Save the gt pointer in lrc and drop the tile
903617f9af8428e682cf35265b02f2eaeee832a7 char: tpm: tpm-buf: Add sanity check fallback in read helpers
fe014671803047b922aaecb2c2da400780af2f94 NFS: Avoid flushing data while holding directory locks in nfs_rename()
69ef8d2d34c0630e1e85b0b12c13526eb9c0a7e6 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
030dec6891715b3dbb8a8c3c286c23dd5da24205 ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
ba8202dcea74799025a71de5bed96c25c94030f3 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
d579e3431efdc7eeab830c0b0614f802e9bbc876 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
ed3dc547c8d204b8b09551a08ece1f21b3993e03 ksmbd: use list_first_entry_or_null for opinfo_get_list()

--===============7326385612577226018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1debf30a1bc3-05b06b937552.txt

414c6e05ecbf92ba92bbec1c2e3683a1b45bd588 arm64: dts: socfpga: agilex5: fix gpio0 address
cb6c33e00c6eeb41f4c9350daac6cf28dac67b22 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
280d86f3a7e94f09dc152e09c152799e93ed0cd5 arm64: dts: rockchip: Add missing SFC power-domains to rk3576
2cc04abceac2dc14d3059cedaf9e4134d4355e82 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
bbb9301639a84eacf976253913b48faa811b60d1 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
b6a28f4654f6404da980cbb00acc674a62c2a803 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
da257714c0e86492d985cc5c7e999c991f8078c5 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
dc39989db94e107d8a7e2206b47e5ccca49f254c arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
53cd7fb4287e385d6d4a26890ca888e01722c1b8 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
a2e2d158eb28c1bf3db4437e6768305f295b7844 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
8e6da38d3973e520cc66f61e9aea49f506a3108a arm64: dts: qcom: sm8650: Add missing properties for cryptobam
b535daf613521e21e3aec0937319aec145764146 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
5a7ae38b3ac2fdb6d6b9b23d19b4e156b31965b5 arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
4bdb38beeba964db34685521cef8d6f64449dec5 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
329a470dc10702464f8314342e4bdb37f3b0ed6b arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
b2ecbe9dadfda53b92b42d94d482b2f9405599e5 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
db191a331bc534805426619936bef2d6c21cae25 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
01d3a60661b1e6c85ee3954a676d453af36cb03e arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
f7c0a8f3950728fa339bc85d7ffcdd522837d38e arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
c1e90a6902c0e211e2318957630ce046541177de arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
dd9f2c3512368244e4d5fff0d9f77fa124276116 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
04a5294c0245d6d77d40314b70561a3595a36b69 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
f18aec2c1ec202a89806fd32f601df1228266514 arm64: dts: qcom: x1e80100: Fix video thermal zone
08c0098d096c3a2a14d640712f2eeb06b1d764e7 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
e733f22bbec18ac8cbfe3d673572e77d4369aa95 arm64: dts: qcom: x1e80100: Add GPU cooling
46a351aaf36db403d05c3322752eb33093ac2bda arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
ddfd38098b2892a59405c6d3d3a6dfe8a0a66d47 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
9abcfb89560547bf21c4b93d0a4690eb68d86610 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
fc8547317c6b78c6f537a758e31353f6db73673f arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
e324c1e6b8ce118dcd3eda135f1eceaa4d9a316a arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
e17a6d62fdb5693d4a324796df7958dd27727488 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
ce864c80ee97b2cdec55037c93d3728eb7deb6b9 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
da59860e8d258259076a383a620750573db25b48 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
16294abc875ff53ffe294245baa4945d6c335eff arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
3ff2d06a7b4bfc2e0f6be5597b664f71dc6b1a46 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
6a54933c780f73d1e4a08a5c4d31551d16207999 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
51b8fc5c7c3674c47c7ffc77d875ba3d17676775 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
3f2e7fd21bf87ef531511d2b2d9f30d6b69589f9 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
9e2dd6202bca6607ea3f673121f5f70903405107 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
66d9f5bd19602405ace28d099838e870f19219d3 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
b06919fcc08bc1fcef07a82396d0199b4c3e2660 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
630b0d9bdd1811014c502100180fc29e0e328030 perf/arm-cmn: Fix REQ2/SNP2 mixup
d3e5b1a06c5004463fd085ca7ad8a2a572012a4e perf/arm-cmn: Initialise cmn->cpu earlier
583abb686245505210ef1b03332b068d5ad43ed4 perf/arm-cmn: Add CMN S3 ACPI binding
19e9ad940d5b948cc99c5740c17f320137cc9a09 pidfs: move O_RDWR into pidfs_alloc_file()
44e287f2ad2b63418e2b7aadee70a45a295bbc77 coredump: fix error handling for replace_fd()
f6a0f15d7b56b1d90d7702b41dd88a0d2b87c865 coredump: hand a pidfd to the usermode coredump helper
b57ce89e971692ff0140d664bf12be38dcc53375 iommu: Avoid introducing more races
05b06b9375520b1d476b3006bd14ae66ccc3cfec iommu: Handle yet another race around registration

--===============7326385612577226018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f67906183d1-5b1eceb37137.txt

6b794f945c1a94a6bc1c4c46d8091fdd5efaf3bc gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
f2f34e55a8276cb81a45d2f7a02c1cb6eb358bdb gpio: pca953x: Simplify code with cleanup helpers
1d6ae76d3a14f351f010632a2c7d771894811cf0 gpio: pca953x: fix IRQ storm on system wake up
d69bcf1aaf45d7739a5eb3785afd958d775568c4 i2c: designware: Uniform initialization flow for polling mode
e5341523019dbd0662cf4765728ad59ecf794935 i2c: designware: Remove ->disable() callback
50dcc3a9f20a0a8fbce80c3de953eeae7ab11164 i2c: designware: Use temporary variable for struct device
eaf0093ee3194116305250d0af41a7e3882e9a6f i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
9c5edfa4eed698b2157c6569da4f4bfe74da0e6e phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
41b2d5b6b91a07fd477184217e91ea43b453e39b phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
77c604f0c7e0d8f32ee5ec89de933401575d18ae phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
2bc4d5f32424b94c73740e7487a63e3b0cf36b54 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
3e1645117747c4d7de52c40db13ee0cd02c2cfec cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
9bf23763269381e0f35869f805a459bea009b9fd nvmem: rockchip-otp: Move read-offset into variant-data
b4f49989f9e8dff4f95941e1d21a2e572dbb8ab9 nvmem: rockchip-otp: add rk3576 variant data
bb24a86777be72fc22cab3833f23fa22341b4a38 nvmem: core: verify cell's raw_len
48ff3b5ab70b55e1dc5071443f48fa8396dc84ec nvmem: core: update raw_len if the bit reading is required
2dc1f8d97ed9651f350ecd1f9c177ec8ef9509d6 nvmem: qfprom: switch to 4-byte aligned reads
2e9cb2daf2af63527571fbcdcf77cefdfa8b19f5 scsi: target: iscsi: Fix timeout on deleted connection
18f8f1661d40522f08cc6db11255614330c0225f scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
847a3fd43827f76292e229b5a9d2a655ce7315b2 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
5fe6692880cccc842ba876a2f6b149261b4f21b3 intel_th: avoid using deprecated page->mapping, index fields
8367a1b9383786f3faedfcd2a161f97665fb737e dma-mapping: avoid potential unused data compilation warning
acca8174377e001224ee0e30a49a460fce0b5c3c cgroup: Fix compilation issue due to cgroup_mutex not being exported
33194d94acb345d6d7ac681b807d0197ee40fa8c vhost-scsi: protect vq->log_used with vq->mutex
4493029ecc49c3bfca4e2b1b7e1387acf51d59ae scsi: mpi3mr: Add level check to control event logging
a8c5a948e4c98ea0dd7a48a81de82607486458e0 net: enetc: refactor bulk flipping of RX buffers to separate function
315e1bbe86c46c79ffa0e4949ef7bd4303e2df4f ima: process_measurement() needlessly takes inode_lock() on MAY_READ
ccfb36e22b636a5eefeacd2a373593c87d51f3f9 drm/amdgpu: Allow P2P access through XGMI
0b4fc88abdd9f24f8c96893c9fd1aadd9c89fd34 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
ce9d780c534878a75ca2843d6062dd2421353763 bpf: fix possible endless loop in BPF map iteration
183be398ee19bba2fcd092098493b4fa5ddbedee samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
42f3a26ca97ffc3ddfebca9e07485d3ad66c1d32 kconfig: merge_config: use an empty file as initfile
4550da9070beb914fe36f9ac9cc413973e542014 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
0b4008b65314b9bbf139b846e5d7fe6b9420b5b0 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
580e1e3494af3b49409623e845131c42bbcce8d4 cifs: Fix querying and creating MF symlinks over SMB1
8bc9ed85f85cef1628aaab6499674726ece8321a cifs: Fix negotiate retry functionality
cb847ff7636ad8178eedb8bd19bfa4a0843386cb smb: client: Store original IO parameters and prevent zero IO sizes
7c63a594f147eb2cc079e77200e5f08daaba167d fuse: Return EPERM rather than ENOSYS from link()
0869fb16342046004ba338d6c54d5d85d3ceeaf7 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
9683351c7de72932a1ee269486d3f8d9a0e25a7a NFS: Don't allow waiting for exiting tasks
e5829b7d501b7db9dcf577a6daaec9bc72084aab SUNRPC: Don't allow waiting for exiting tasks
63a51107656c0876c9d21992c5849a621ee93b94 arm64: Add support for HIP09 Spectre-BHB mitigation
a831437d751c3a723bae1d3285cfd33387f5ee88 tracing: Mark binary printing functions with __printf() attribute
b78b35469d3660979e6e7a2d4579cc64b9826bb1 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
5d78e21c34b38666701589ea29aac339613794d1 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
8e41803ff6c0e7e6e47471ac1dafab176927a51b mailbox: use error ret code of of_parse_phandle_with_args()
6c4935a132abd8e6878134f2711993ed444a9253 riscv: Allow NOMMU kernels to access all of RAM
c6106a90e6ad4879474765becb6bf8f04b4f84ab fbdev: fsl-diu-fb: add missing device_remove_file()
e884a51408a41594e3c84ba1c722ffb7b7f8a61a fbcon: Use correct erase colour for clearing in fbcon
2f45b4e3772721386bb8f3ffe9146b60c0ed6656 fbdev: core: tileblit: Implement missing margin clearing for tileblit
ba3f2881f62ac80fabb4950347fefbb5b393477a cifs: add validation check for the fields in smb_aces
f28a7d559938735425bd8ee656281418843a5eec cifs: Fix establishing NetBIOS session for SMB2+ connection
fb4ed6192f868384d79fcb0bff3f092df7af681f NFSv4: Treat ENETUNREACH errors as fatal for state recovery
dc0475c37a0b8c9fbfc2376e559c4bf5d9d36896 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
2ba1cd056a482ef8f975399b3fac3f0c79b7cf6a SUNRPC: rpcbind should never reset the port to the value '0'
ebcd03c41b3982a6e326e1e7ebb1dff57206a2ad spi-rockchip: Fix register out of bounds access
32b319706153a7d16f2d0f29c7dbf0a1ccd7ea6d thermal/drivers/qoriq: Power down TMU on system suspend
c4ff4c544e497bfe05a65db94dcf8f945071d75f dql: Fix dql->limit value when reset.
d1120a8ab155c06f1428c4542c61439910583f1b lockdep: Fix wait context check on softirq for PREEMPT_RT
0135a58c17f7677f19ff65ee61cf17ff763db8ab objtool: Properly disable uaccess validation
3bc81fb4596dad79744e4b2938070571e1a71f28 PCI: dwc: ep: Ensure proper iteration over outbound map windows
3b42cbbac357ba4ea7563eb7611a0943cae3fd27 tools/build: Don't pass test log files to linker
8bc9a00bac54e58d5cb7cc46007bd0eacaf2042c pNFS/flexfiles: Report ENETDOWN as a connection error
c667f77551567d6b99502dec7a722e7cc625bcae PCI: vmd: Disable MSI remapping bypass under Xen
849e3dc259fe6c4337fa59014984c7f1429dc1bb ext4: on a remount, only log the ro or r/w state when it has changed
420c16145c634662d560e2d46759b113164b4618 libnvdimm/labels: Fix divide error in nd_label_data_init()
d3348169c36258b4e5b2be31664d9a1f6675a782 mmc: host: Wait for Vdd to settle on card power off
243bee9e7a752d23d74253e681285fc433a66d12 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
a0ab6dec1fc0b2cc43e5968786cc76b231ba2e9e wifi: mt76: mt7996: revise TXS size
311b9753dc3e652153eaf5ba7b9f4e7a7191f879 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
8c1d6d3fa7a8f63a7353de7e300859afd88e1aba x86/mm: Check return value from memblock_phys_alloc_range()
81dfcbecc3b6daa9fd9814c279110b5a101af4bd i2c: qup: Vote for interconnect bandwidth to DRAM
88bca38f09ee1bf1098c46be658c5cf8353ee6a4 i2c: pxa: fix call balance of i2c->clk handling routines
b4f122441fb4a7cc436423eaf71424b95b3837b3 btrfs: make btrfs_discard_workfn() block_group ref explicit
98e518c786ae51b45217a7d038198e1e8fb732e9 btrfs: avoid linker error in btrfs_find_create_tree_block()
80ce82f1d10f26f1cfc8a0e0e66d103f8c9a5b6a btrfs: run btrfs_error_commit_super() early
69559513aa6f8ba9a2096211fa1b7c38262b6112 btrfs: fix non-empty delayed iputs list on unmount due to async workers
c039074f44080e791fafae3949dcc24229adddc1 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
4403f14d205b21a405189dd5210bfc6d88785c32 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
20338176b0364c22dd4cfd621c008c0f7c624633 drm/amd/display: Guard against setting dispclk low for dcn31x
7533edb79d657103968a96259bd17c0945ecb2b0 i3c: master: svc: Fix missing STOP for master request
63ba2d667fb77170c149e6e8e46ce6ed0f8d91f1 dlm: make tcp still work in multi-link env
e14f528f14c5f7efc951fcccaca8426968b23d35 um: Store full CSGSFS and SS register from mcontext
fe453f167cf435f09632c802473864bd289890aa um: Update min_low_pfn to match changes in uml_reserved
4cbee6859ee2c66e6875dabceec94c61a7824945 ext4: reorder capability check last
854a28697540a3aae72353b63b9b6cd99ad1ce8d hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
5f2a50acb8946d34200b1994c412f71630d6e32d scsi: st: Tighten the page format heuristics with MODE SELECT
177c6b69a6daa04a235fc30055c3ce2dea83f403 scsi: st: ERASE does not change tape location
0999d984dd2a9499c2e9fdf5d5384f350d73197c vfio/pci: Handle INTx IRQ_NOTCONNECTED
5a7d6470774817e88383dc86524857aab11c319d bpf: Return prog btf_id without capable check
5902f8bca3166ddbe0ed709351b3b21b6812dadd jbd2: do not try to recover wiped journal
045a9000c2eff1f3f13f618c8a6b86702bef5284 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
6b8efd4d5f3f96afcf58f5d061dea6db1227b7e6 rtc: rv3032: fix EERD location
ca03bc40328b5d1b77eae0b286abe9fbfb6f65c6 objtool: Fix error handling inconsistencies in check()
293e6d4c4e1fb2c261f610572eac424b894d9bd3 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
b9fb3193b259b1395550d5bc80512e4c31300cce ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
8aa0f00ae59d86985ac778fb9e87007f48d022d7 bpf: Allow pre-ordering for bpf cgroup progs
0e07ca8daada325a0a4a56d8ef59444b9ad12fd9 kbuild: fix argument parsing in scripts/config
4ec877d437df35933f46f2221277b884036261d1 crypto: octeontx2 - suppress auth failure screaming due to negative tests
ade8aaf5226a6b289a666e76785958bd881258fc dm: restrict dm device size to 2^63-512 bytes
d9be43215ffa47e51607cfaa84a7731318f2326d net/smc: use the correct ndev to find pnetid by pnetid table
6c922ff009082e4df0c570bf7aa40ec5b561ffde xen: Add support for XenServer 6.1 platform device
070d542a6a02d7c70587fe37e7a1ec19da8cb82e pinctrl-tegra: Restore SFSEL bit when freeing pins
0ad62a631b0035545f5633eabf9b80cc17899db8 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
6839ebf65edede841117d5caa1406df9a284cf16 drm/amdgpu: Update SRIOV video codec caps
5ecd3cd5da6ddc2b28cf9aa89365dcb40840e56f ASoC: sun4i-codec: support hp-det-gpios property
719546f454a2933943d7766095a5c709568c233d ext4: reject the 'data_err=abort' option in nojournal mode
551f4c622f5924f5d4c626d8a8cfc41eb6c078d1 ext4: do not convert the unwritten extents if data writeback fails
ee44a21580410c16799181d3c7e6558eafa4f998 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
a8f82e816830443960e46d37573e8d8ce2600c5c posix-timers: Add cond_resched() to posix_timer_add() search loop
78460faf9e31d591423ab63f7147a7c7b38ad33a timer_list: Don't use %pK through printk()
01b1c51d6fd403d5faf17cdc7b1682afcaaea06f netfilter: conntrack: Bound nf_conntrack sysctl writes
4ec4f296eb923e8d64304da350313c113ab38264 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
5d58013ad9037dbbec59acecc8c13d76bbb73e6b mmc: dw_mmc: add exynos7870 DW MMC support
1ebb4473f8aa17ff8ec98e400dedfb1b13f71806 mmc: sdhci: Disable SD card clock before changing parameters
00f9704d030aa81ee4f9abf951c3151d22f6f88e usb: xhci: Don't change the status of stalled TDs on failed Stop EP
e4154396e119792e604e241088188c531386a74d hwmon: (dell-smm) Increment the number of fans
17cecc9f20c8919dfa1773d1b4f31460e5840e84 printk: Check CON_SUSPEND when unblanking a console
eb325b01adc1445de91c858e11093cbf4b6e61fc wifi: iwlwifi: fix debug actions order
d345077bec3bacb0aaca4b5956277cd75753d0d6 ipv6: save dontfrag in cork
78335ce43180f324b9dd42e37f9976b91baad3aa drm/amd/display: remove minimum Dispclk and apply oem panel timing.
f854fe0a3ddf3809fefcb8eac83371021c757bce drm/amd/display: calculate the remain segments for all pipes
495d232e2fa08c80b43cbae6d04a0f2e67e90f79 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
35f8a110fafb11853fcb7d8b645e9b457519b150 gfs2: Check for empty queue in run_queue
9c448f6d17f2124d708705689642eedb39ef2500 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
81425dbe44aee438f3de602578470b72df72252e ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
4ba5b543438ab32d432cf615c1a19dd809bffe8e iommu/amd/pgtbl_v2: Improve error handling
6fd26c87b910d9154c3024bc5ab9dd6e6da22098 cpufreq: tegra186: Share policy per cluster
93858e5cb89908233a3171ac3eb8a36dbbf33384 watchdog: aspeed: Update bootstatus handling
e254b84ccd4b19d4cbb88c3de6ef100665b222a9 crypto: lzo - Fix compression buffer overrun
c96119204bddf69c60cf0d6a1e366de0714ffaac drm/amdkfd: Set per-process flags only once cik/vi
c584d061084c8489c1806feb749da1a95d806595 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
7778baaa192b91c258350a72a54ac0941ae89e00 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
74806dc2e939c83a2ddaba7617c6a867166e0a28 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
c067356d790415fd39a82954208b7745e0023776 ALSA: seq: Improve data consistency at polling
f61e615989fdabfea58ce9d0c824e73385364e8f tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
7e0dc7244cd1112cce9d63e02e9cc2392dadfb41 rtc: ds1307: stop disabling alarms on probe
d3d33e73932aa60f03030c305c7c513e28e1b2e7 ieee802154: ca8210: Use proper setters and getters for bitwise types
61d67b6fc92387b7918a8312b881a16a09f6f7bd ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
d33dd72f683232f8ddf46d193ecea30f3cfd5ccd media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
5109fd78e91b5f6efeea96667772992b17fb987d dm cache: prevent BUG_ON by blocking retries on failed device resumes
f05f41c42356576575461cfaa0e0f3c6473d2952 orangefs: Do not truncate file size
fb46b0b7fd82cd0447551be8ef49645e703578a8 drm/gem: Test for imported GEM buffers with helper
6da8dec7768bf7782346eef9866c719ec54753fd net: phylink: use pl->link_interface in phylink_expects_phy()
40c60eb52ee33b03a271c5414cfa25fc2c842891 remoteproc: qcom_wcnss: Handle platforms with only single power domain
d0617e0d7245a31ec86bec2036b318f798fb58ee drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
5b5270a7336fcefad9574edca9efe71ca0b27cd1 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
8f5e5950ea63d81f45cce35684a524eb5f3a0d79 media: cx231xx: set device_caps for 417
5cc8357908863cda807e8f60f7b53608d5913413 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
080889f42b34755298e6868b571d5a38993dd320 net: ethernet: ti: cpsw_new: populate netdev of_node
c586e2f7bca0e7307a06ce566cc12e1243fd2940 net: pktgen: fix mpls maximum labels list parsing
412bee0b8d634f395f00f5c09140e7d2453d358b perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
9e474380ff0f6cfc19236fb60812bcb054a5c44f ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
65945d88b264c1d174d523b51b8ec7defdab4100 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
df619567321fb5338891328fd88a738e5a77800c drm/rockchip: vop2: Add uv swap for cluster window
543ca0dfdb3057d44005f8583d12029aad825106 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
7763664e89e0482a1ce24bf4f63f7534fcedcf16 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
b993a3f06e11a64295d3fbec1df89557e3b07501 clk: imx8mp: inform CCF of maximum frequency of clocks
a9f356184bf2c20dff019a3d28936585a89bff96 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
b4ce6f219c76743db475efb2fc9e42a26dc8766a hwmon: (gpio-fan) Add missing mutex locks
6b67cf1b41e42d29babb700a89dd528e2034a402 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
dc93cc2586b839c2d360fbf6c8b450f5adfca997 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
63c7ce061617919c2ac47cb7b7d25b28e16b04d5 fpga: altera-cvp: Increase credit timeout
9e7f53ca6e3c091e1ae075543ba96dc166b03bee perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
f6418967a7560233df79bdf23823e3d669c2ca2a soc: apple: rtkit: Use high prio work queue
7f69d3c2c43b5aae1f7aa0ea80fffe4c11d06ffd soc: apple: rtkit: Implement OSLog buffers properly
b68a59b7ad1785096dc1f5063eccfee79457a7e6 wifi: ath12k: Report proper tx completion status to mac80211
57e0eb2af209e411523a467a41f8560c954dfff8 PCI: brcmstb: Expand inbound window size up to 64GB
e55d67d23a68f741ae5348f2166b82d6c14f5d8b PCI: brcmstb: Add a softdep to MIP MSI-X driver
32b16a7e9e185e64b166962a61f5776432c8aee7 firmware: arm_ffa: Set dma_mask for ffa devices
b2971b37a06036f56e5fe827a2fef9130dcfa342 net/mlx5: Avoid report two health errors on same syndrome
b1362c080f101bbe478b21f2565a1fd446e246a2 selftests/net: have `gro.sh -t` return a correct exit code
f21e7e488a81a43e27f21e181854ba0fd887f3fe drm/amdkfd: KFD release_work possible circular locking
3cb29ceca97137b14217ce165b45e108d93a6864 leds: pwm-multicolor: Add check for fwnode_property_read_u32
fd7e613e8bfad64c6d54c990504a8d4c014a1451 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
cff49f668ac06be789300d9ac82414502b8eccda net: xgene-v2: remove incorrect ACPI_PTR annotation
d5777fdabad7dbe931f24f1628dfd8a9e87f91e9 bonding: report duplicate MAC address in all situations
d5dd1e4bb1e162cb5030b318c5e1deefe989274a wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
b65ae0af460563d6dc9acae1f5860229e4fa8517 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
b3d7250e07402f6795a8bd5b6d91050ea4deb58c Octeontx2-af: RPM: Register driver with PCI subsys IDs
2b0287a5e2e52a7b179432e0dcaa1a21946814ed x86/build: Fix broken copy command in genimage.sh when making isoimage
35648b6440be70d81069bbdd332e36286b881628 drm/amd/display: handle max_downscale_src_width fail check
451eda09b7c18d211024a89c55d758523e125497 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
6139d6c10c439d8b5d361106e17d99e682dbb124 ASoC: mediatek: mt8188: Add reference for dmic clocks
8794ed31931d9212bdae3a10277038cccefaff8e x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
5bdd9261861ad38c33d705be2098f38387eaa575 vhost-scsi: Return queue full for page alloc failures during copy
2cd23bacca1ccab9176f64a3cae61b70285a4d07 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
de39d853ccf7454394852b2d38bf5f291c567548 cpuidle: menu: Avoid discarding useful information
d8f57b09740ee37c0a0e7259fd4a0cbb823ba6f5 media: adv7180: Disable test-pattern control on adv7180
dfe5e3acb4b939b4faddf447730c96652e625c07 media: tc358746: improve calculation of the D-PHY timing registers
adc2fe86e29b4117f0207754d716a22d49554648 libbpf: Fix out-of-bound read
94408c01543d7279caa6d2e11ed0030784211603 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
795e25cbbda9c41bf23877b1cc5254b88249f95e net/mlx5: Change POOL_NEXT_SIZE define value and make it global
10abb8aa33790fcebcfcc64dc975a938040dad0f x86/kaslr: Reduce KASLR entropy on most x86 systems
8462afeee8f712373242433092cd781b830f135a crypto: ahash - Set default reqsize from ahash_alg
872cbfbe2793cae8dfb005925cc8b0d511c9f81c crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
3b38e8ed3cb1e4455e2de48285769e341d489e30 MIPS: Use arch specific syscall name match function
bb3ecf993f6e8ae014e9999388728433bbe473c5 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
9f1b3eb4c55391c5dcec4d7551f04a983f0f01c7 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
aab1469de1754dab9ddf2fbfe285895841a04891 clocksource: mips-gic-timer: Enable counter when CPUs start
79642508fd50341ff85b58d837dcf80ddbf45010 scsi: mpt3sas: Send a diag reset if target reset fails
86c2e36a0fcfac3675206532413ad507707ca39e wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
0df575d7ad53ce2e0c3d807a7ab4c553844a566d wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
ff58f3056301f029fa81c1ecfb9d701052822d65 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
a3598c897fc9670cd4d416f3b7241a104632f5f9 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
a64c8b9abd18d27d0002e376735243114932c013 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
d0a1ba584fcff40253081e2936d9195be2aa9aed EDAC/ie31200: work around false positive build warning
120bd85308328ba9c9dcd7033a40918458bfd300 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
c54ca97525ac821e2bb44cba33452b8c982eb507 drm/amd/display: Add support for disconnected eDP streams
74676d1987c4178ae4e32bb135c9b1ca390fda80 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
c80f5b53674245951fe9d5fb0b1bec4ccf0d9e74 RDMA/core: Fix best page size finding when it can cross SG entries
f79e53c5ebacf86299475ffd7a08bfddd4f83c1b pmdomain: imx: gpcv2: use proper helper for property detection
540de4fd72abcc0556c4280dab47065318717185 can: c_can: Use of_property_present() to test existence of DT property
89dad425898b406ce7a5aefbb35f623dfa671b08 bpf: don't do clean_live_states when state->loop_entry->branches > 0
81271e5d94bac882f172696b4470f2fde71a9c0b eth: mlx4: don't try to complete XDP frames in netpoll
8bb4f8022ffe2b5f7a5cd2d9ef00b7b155d02ac6 PCI: Fix old_size lower bound in calculate_iosize() too
5fa23d3507e03102f26a578f4912689e0709f260 ACPI: HED: Always initialize before evged
e17a124518aba8b2f61ee95b885106df14fc4d38 vxlan: Join / leave MC group after remote changes
0ac82d8fd70d1fc03174ade1183e4e40308e298a media: test-drivers: vivid: don't call schedule in loop
b7348645fe6797c8fc7bd30cce1078a968c96fa6 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
42465c8fe518305bbfeedd2c95bbe451e2a67c1b net/mlx5: Apply rate-limiting to high temperature warning
f54064e95a8387486c1e3dd7d61c482f0ea61eb7 firmware: arm_ffa: Reject higher major version as incompatible
d731bb92d8d1bdba5605e569a9cff61f450fc7cf ASoC: ops: Enforce platform maximum on initial value
70ad19ebd046de0ab31ed2b07a5a186a517e0e32 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
adc02b1cc6b18d75a7f5d99576125858d1adeca5 ASoC: tas2764: Mark SW_RESET as volatile
8947a96b28f6d482ca90ebfbb712e624c2cd5f5c ASoC: tas2764: Power up/down amp on mute ops
23879d85e0dd82add2ae8f646ba324315c27e570 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
3e148d847f014a4ad38ea139a306104812566703 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
194f68e8d90454114b5e6d35dc82379416973e9b smack: recognize ipv4 CIPSO w/o categories
89df0ddde68b4158f1516f85aea9f1940dac61b5 smack: Revert "smackfs: Added check catlen"
c9564868ccfead57f4b37d07f2fae5fa3e004600 kunit: tool: Use qboot on QEMU x86_64
1d7d2b0498d102d65a94636117886eba35c93861 media: i2c: imx219: Correct the minimum vblanking value
ce57383028dfaa3302ed1268308c7eb19f870624 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
0feffe3e3517008f92ef6925f95830eb00b6b2cb net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
78a3a5f3c728eb6649b09578292607d9656e25de clk: qcom: ipq5018: allow it to be bulid on arm32
cdda1ae5101e1abdc76ab255f22f72640b32ac11 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
df79693a95923d64bc17ada9b4d86a82e67c5fab x86/traps: Cleanup and robustify decode_bug()
dbe959c49506ed7b0aa8b7204219ffe7be286908 sched: Reduce the default slice to avoid tasks getting an extra tick
7c3f1b65d04bb09b241b59d436cbaa2e0612bdd7 serial: sh-sci: Update the suspend/resume support
053a31b2adb547df8b17695df40fdf8bb42609fd phy: core: don't require set_mode() callback for phy_get_mode() to work
d12446761ec1ca662d91f6ccf6320302725f1ec0 soundwire: amd: change the soundwire wake enable/disable sequence
e999ae70f5be7f45c18940628d8cd7a3c3a65b62 drm/amdgpu: Set snoop bit for SDMA for MI series
c5425d4cb85b9ad8fb63a1d3f11e260175038be6 drm/amd/display: Don't try AUX transactions on disconnected link
99b7f697b608bd76f36f74d43d57d32191564576 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
852b6b21802d2e577917dda7561cf1b9cda57c26 drm/amd/display: Update CR AUX RD interval interpretation
770fc619920400c6a7fcb04304ec2ad58590eb7a drm/amd/display: Initial psr_version with correct setting
fd83a2fe1299c8328bd1548a9a3096514cbb25a3 drm/amd/display: Increase block_sequence array size
1c4eab054f89204d25508ac9194f477f5318176c drm/amdgpu: enlarge the VBIOS binary size limit
dea75064f7a5a00a29cf0aa263c871b1c16c4090 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
afa0ea4223af7199c6cc3e39ba03b9e43f59786e scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
e1bd89e9a5492184d859ce81ac6f20ab92ab6d8f net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
6cf7696f5c456009c7376ad617ea10b75752da97 net/mlx5e: set the tx_queue_len for pfifo_fast
3a607e5751c68b500103c6bc6c7c48b40264b31d net/mlx5e: reduce rep rxq depth to 256 for ECPF
378e0ce3b7039cec034555aeb2b1c92c16075d13 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
d7e8f0a6ba092af5e1fe31ab00b70fa882b01b88 drm/v3d: Add clock handling
35a18c575d482dd6a75df64e21b5226f03ec6061 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
dc2fc78203a2229db488b5392efb08f77e0a18f6 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
354301e1ad677aa0442cc6d32efbd2abaaf94857 net: fec: Refactor MAC reset to function
e5634aa09ebeb728cdf832bb4915e971bf87ea39 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
28dcb412bca5e80d78fcf4b7aa5bb4134d995223 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
0bd8ad4a8ac18602a539e8ab4f454450e68f39e6 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
f0e3c951a7e1b36f4ccb9d75a41f27c18510d9a3 r8152: add vendor/device ID pair for Dell Alienware AW1022z
12321a990fbcb807bd44c45081ca1078e0a691a6 pstore: Change kmsg_bytes storage size to u32
46d2c4e3ae05f8ae8f363504ce45f2acffd2754c leds: trigger: netdev: Configure LED blink interval for HW offload
1ba6a369a40bad78375e9678c12c724e4c294f5b ext4: don't write back data before punch hole in nojournal mode
5cdee980e347634718627cc662e03d61a1f830cc ext4: remove writable userspace mappings before truncating page cache
6f1e7591fed714873596d8743aaacffbbc08442e wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
a609c2c04cc1cfacc80741b984109de0a50cec68 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
a5553cd5db6765e1db89adf5f3ea4ecfaa82eba9 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
00a272f7e810d2fb38b084345b65a7bd9353e8ef hwmon: (xgene-hwmon) use appropriate type for the latency value
c69316738926efcc7a13b110651d63a1f4f68d9b f2fs: introduce f2fs_base_attr for global sysfs entries
e22c281fae66ebd0c8ea931d24c062a8c6bbd471 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
2f48c5c5fa443a1d441f254d9819371a2c60e3af net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
2e5feb5b8395541eed29fc98d8b19db254d5b775 vxlan: Annotate FDB data races
68602fd8097b90acc45ded8579b61ae508e03250 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
b8fe3e764aa95da59dbaf81373d4616822991d49 r8169: don't scan PHY addresses > 0
5be330f0b6d394e1fbc5347a1cac024dd321b342 bridge: mdb: Allow replace of a host-joined group
b82b0184a2b60fde8fb5c23b39b9b74e35904646 ice: treat dyn_allowed only as suggestion
9e2153f846c6ad8c52712b182cfcf542d0251a01 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
1b99ed096631b3287055b7ac8fa0459b919099e9 rcu: handle unstable rdp in rcu_read_unlock_strict()
86e3b266ea49048507ce3a9ec98b1371b6b3aafb rcu: fix header guard for rcu_all_qs()
da36cdd385a73af8f59ae4f8bd1cd147bb8250db perf: Avoid the read if the count is already updated
b5f56bf96993ce0dd2da0a2752c3eb98836ab73a ice: count combined queues using Rx/Tx count
c048f40a381f0dabd966caa80ab69466264ee678 net/mana: fix warning in the writer of client oob
e6a0c739734d3b7f81d8fa8db3560d8090ee22f1 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
736f6e430d80e776fdf58468aefc09ecf3487c1c scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
27bf93a793144790a1e24715ca0a3262e476bffa scsi: st: Restore some drive settings after reset
d0ac539b44d11d7c25908a410071f0909d74289a wifi: ath12k: Avoid napi_sync() before napi_enable()
c21ba25b20b0e383083bfeb81cbf30d0da37dff4 HID: usbkbd: Fix the bit shift number for LED_KANA
2d0d7535b8c33bde9ca71d8976c88f0ee964e607 arm64: zynqmp: add clock-output-names property in clock nodes
ca7f2020950e93f991796c91f14017fb790e9aaa ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
4d2c6c30cccdb951b47686e88b2d8f5e3382a90c ASoC: rt722-sdca: Add some missing readable registers
fae8b3f859e3ce9a50b306ff2d75a27e42086ea5 drm/ast: Find VBIOS mode from regular display size
155b857e8cd0c3fd254bfb71c4689acf822c0421 bpftool: Fix readlink usage in get_fd_type
e081382fcc07f99f34e2cc5e6e379a9dfe28d9e5 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
0c7dfa9b81dbe962196ad7dc8c9c17bc8124b420 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
92574edf1d51e15cb236dac22cdb42c4a1920c08 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
585465d00d555e920ca79501a063a2a5cedc6d24 wifi: rtl8xxxu: retry firmware download on error
3afeca666b98c180cc64fabb606a84dd08a1edac wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
01a7b5a9fa591838b273a25072c6fed65a348ae1 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
c43774c98502ba434abe7307890320e5ab9d6c5f spi: zynqmp-gqspi: Always acknowledge interrupts
113fe6d2b57874f0f53819269b0f57a45d9e4b94 regulator: ad5398: Add device tree support
0997614ef5a3c7332205df16abf27421f82483da wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
3ab8a62947d7d428c0039766668ae93e8a92b408 accel/qaic: Mask out SR-IOV PCI resources
91e069349f27e3283c901ca32aeb2c06d25ff4ab wifi: ath9k: return by of_get_mac_address
6eac548fe0fb7a5b055420b4d43aabd0d8648773 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
5093325232310efa2a8dbfe12a4fa7f12252425b drm: bridge: adv7511: fill stream capabilities
2a87c26b1f0c9e75150b49fa3c6311c72ed012b2 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
b1d02f1fe374423d51eef82845768e4ca0504219 drm/panel-edp: Add Starry 116KHD024006
a225536cd524ef2125f5c7a1247148849e6ac6d0 drm: Add valid clones check
6f0ba69264b0c26b6a6db93f7a13895b44cd3a07 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
2004f518cb8d86352261de437c5bd863066ac721 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
c3a247ac108cf256233489ba26d9ac6ae1289e57 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
5d52f42d4b0ee9870624a1c7778f59e44f6cbb38 ASoC: cs42l43: Disable headphone clamps during type detection
9f035a36ac4c7b79392fec346c7de310504d218c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
c233305878f6fd9dba5f9ef92d7ff6e6b7c511a1 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
63a190300b09981cd57320098054cb897a9128d7 nvme-pci: add quirks for device 126f:1001
2e059d48aafa266d686355914f05ba344516e912 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
a2a9346fe1af83593339e5b0d5166ef793f4545c nvmet-tcp: don't restore null sk_state_change
38cf12a4c41addf8d6450ad9646815ba8e78a219 io_uring/fdinfo: annotate racy sq/cq head/tail reads
8844ab10425a1b6a4bc74d670bde2770fca6ca09 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
53942754f91cc25c4d0e2e61c3195a5e7d0712f8 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
8c71dc8ef7b4c215db30332c938907465310a1e6 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
8450e97b62c36602d941822de79b9bb6da2c5bc6 btrfs: avoid NULL pointer dereference if no valid csum tree
c1b7b498f9cc70e615521e29b697d32ac1dec5c8 tools: ynl-gen: validate 0 len strings from kernel
cb7ec48cf6885e3039a4d2260f8c1bb107ef1a15 wifi: iwlwifi: add support for Killer on MTL
a7107de1731aa1e514cd1f3af858f56c99d7281b xenbus: Allow PVH dom0 a non-local xenstore
76485b8a048efca0170434d4d0abaa013ff36e9e __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
02ee39778f711a47330c3476ea23bb0f861e8179 soundwire: bus: Fix race on the creation of the IRQ domain
fecade78a6503ba44995a053e588a34aab5cd749 espintcp: remove encap socket caching to avoid reference leak
b6c471344f2b8fff08bc3515f6aa7edb42f706cd dmaengine: idxd: add wq driver name support for accel-config user tool
628eaa0dd5f9add32b6171a04ab219562fe35ca9 dmaengine: idxd: Fix allowing write() from different address spaces
1b2c893d8277bf79734a296f269dc456d6812fd4 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
aba41bb9207ea8a107e636740908baa1fc7544e9 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
bc59aec7544f22c7a4334f94cb72f3830e5b4173 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
7927fd7960875502deb17e26dbc870c275ee2cb5 xfrm: Sanitize marks before insert
cb9a80ac03f1cb27b460cfcfdfe3f83d90c10ffe dmaengine: idxd: Fix ->poll() return value
ce3703ed235452c0de70329bb2df829489f564b0 dmaengine: fsl-edma: Fix return code for unhandled interrupts
8a0609db0a6de2fd77a831dc4fc0bf5351df303a Bluetooth: L2CAP: Fix not checking l2cap_chan security level
3bf35d8781e3076fa7f9ef5194c69f6f5775ccc7 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
2bc09f4e2f3be02cb08c632548a0fd2aef59f043 bridge: netfilter: Fix forwarding of fragmented packets
bdd57695a8c4d2aaea9c173aea784e480b297724 ice: fix vf->num_mac count with port representors
02507c48a0c8b8dc6179308c28c848f6ac792e7d ice: Fix LACP bonds without SRIOV environment
f02cc86e022ad530517a4136c7a672dcc3ecadcb pinctrl: qcom/msm: Convert to platform remove callback returning void
e0469252d3c36fb7d4def2a82c0f671a38d860a0 pinctrl: qcom: switch to devm_register_sys_off_handler()
d94c9510bdca7594e3da9782576916166732b51e net: dwmac-sun8i: Use parsed internal PHY address instead of 1
3802c2f7fcc3b9f2546494d2b3579e246bea034e net: lan743x: Restore SGMII CTRL register on resume
8f611c84c39f3bd1af6b1a0eee054f6ced281d1c io_uring: fix overflow resched cqe reordering
55aa7ff559ef5b578f432cc8c83cd34b2cf2c9f1 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
ea84b338fe9017319582e90d5cb9efe16e54bcb1 octeontx2-pf: Add AF_XDP non-zero copy support
9a5360a594ef8ab73ad9ce35ab94ae50f85e1149 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
0478ceef2546dd23afa9f59986d301dd4969f411 octeontx2-af: Set LMT_ENA bit for APR table entries
064783920ca31c5b405e4232901e3560534cd649 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
371d6eaee25276f53143b38157c6a12887969bd3 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
41ff66271b7f36ae9a1da2d723347ed74257e6f2 crypto: algif_hash - fix double free in hash_accept
f7af74965d238a1a8625ddaa88e563bfde721b65 padata: do not leak refcount in reorder_work
9e95ee7d60b4864cbe9c666041c25b5097357e02 can: slcan: allow reception of short error messages
9d14d3c0dfaed47cc9d027eb42bf93c885178f6b can: bcm: add locking for bcm_op runtime updates
11b72fdbdec0de570e71200496c5e9bd7b8c8b8c can: bcm: add missing rcu read protection for procfs content
a11f3e2e8a6dbbdabb3630c2e708ae5b654dfc24 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
9ce94a06b107f84c75c53c5b04c22d96924854bc ASoc: SOF: topology: connect DAI to a single DAI link
8dad09a52ece951f7c104baabe4001c975f4c721 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
7f94cb7c438e8caefba7bf791d4bdb21a4842527 ALSA: pcm: Fix race of buffer access at PCM OSS layer
c45d24c98ec0607576a76bd00b06c09fbb705a8b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
500ec99fc7278e1301797171d7dbae33ac9ddd93 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
0eec2ab8797820d934bd033a2df84b9851cdc181 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
a1b4ebd751614620604df5de72b4b3de72ce04ec platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
da54f61fee86567e8e5eb32918c8c83099dd0145 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
1d81ebfcadc010cc28b5871c79fa08b2d2c22c12 drm/edid: fixed the bug that hdr metadata was not reset
648091edb03af178b7b266a6860714c17f4d7ea9 smb: client: Fix use-after-free in cifs_fill_dirent
a07d445db4b29e0484dcd0faeb0499f7037d704d arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
48bbc28255ea933f4bfb668781a1e7bf7d1279da smb: client: Reset all search buffer pointers when releasing buffer
a33f49597744cf0e455699bfd8adfbfee918cb54 Revert "drm/amd: Keep display off while going into S4"
9476d8af91101aac51063411739f1832b95f07c1 Input: xpad - add more controllers
c3dce55232896f1df69b77aa9ba831bce8c6f997 memcg: always call cond_resched() after fn()
4905efd67be9331b2caa599f8b677e824a9e5fa9 mm/page_alloc.c: avoid infinite retries caused by cpuset race
a907f046fe87c74e4953169368d75811aa1c5e26 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
199f0f106eb51bd443b2c129bbf6821953cac051 ksmbd: fix stream write failure
cd7a59f3e20d7b2291132205f1f509f2cd572a74 spi: spi-fsl-dspi: restrict register range for regmap access
903507e122dd110f618280a7b99a133024a7cd22 spi: spi-fsl-dspi: Halt the module after a new message transfer
5a4b4d1e372a5aef948027dbbcb54e3f4ffafa06 spi: spi-fsl-dspi: Reset SR flags before sending a new message
88bcd9469109fcfa7979f91ea1dea423e7b4324f x86/boot: Compile boot code with -std=gnu11 too
e664c6b1c97eced5257a1717c127f41ac3cb3182 highmem: add folio_test_partial_kmap()
c69c0746132335fab74ccc765185a58032b53388 pds_core: Prevent possible adminq overflow/stuck condition
15289f5d894ad360eb321462786ca7bc25fedf43 serial: sh-sci: Save and restore more registers
87da15795c717f4b37549880826e34ba8d4e6086 watchdog: aspeed: fix 64-bit division
02af85b57cf78d3c4ea035075ea1fb2b87432397 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
9e1bfdc33f5f85c37c84eb584982986f59c0808c i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
8e9edba4ee30e570a4cb2e246d8611aa7cc0bd21 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
697a2fe2194cc5f7cb4e91e5e604b4518134d3a1 drm/gem: Internally test import_attach for imported objects
4800347bd0a606df046a2087e32617b3e330145c can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
6d9392885fdb4496077ad34ae6fa8c353e944865 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
5d54c3115e59a9fa064ed141e71bff2f949d7956 btrfs: check folio mapping after unlock in relocate_one_folio()
c5caa700896ed471f654d8e1a4bc6eda9fae7564 af_unix: Return struct unix_sock from unix_get_socket().
e335519d3818c043abb42cf93d41bc1550911555 af_unix: Run GC on only one CPU.
a7c0978de05b024f660d9209a4240288afcc785a af_unix: Try to run GC async.
473d0b651378f4c2d3dfe2480bb7b748127668c5 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
6008c3307a4b95e9df5d799d4710359784391985 af_unix: Remove io_uring code for GC.
b43645cdb81530acd3b9ca067599fde2c619183f af_unix: Remove CONFIG_UNIX_SCM.
7610bafbce5f196a562403cad90f9a2782de37fd af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
afefa78f7b6e6ecda49af2ea5c39f192b30e8c44 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
6dbb4ed4e1a31754915cc309505e31e7ad663837 af_unix: Link struct unix_edge when queuing skb.
2dde450e80eadbacf9710439e873c2cbb315162b af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
668afdf43fb4b134881082cdddefb2bfc9811d4b af_unix: Iterate all vertices by DFS.
4293f14dad472151221966e819ed484e025be515 af_unix: Detect Strongly Connected Components.
0c3239a28443358551d42faefd6ac86a22c73274 af_unix: Save listener for embryo socket.
399a2a4507de7d8c97387b25a6fd6190292c69d4 af_unix: Fix up unix_edge.successor for embryo socket.
64f2416080eeb378c68ba02eba331e752a2a92fb af_unix: Save O(n) setup of Tarjan's algo.
c758989e3ac4961eb7ba082dee236be9dc83db2c af_unix: Skip GC if no cycle exists.
14c3560477e2014f731869845e02a3bb6f4f0120 af_unix: Avoid Tarjan's algorithm if unnecessary.
1721a60338c84fcfefe0c81a0dd6cc43c303aa99 af_unix: Assign a unique index to SCC.
694065d8f32add6141f9a77a320596d7d1807b9e af_unix: Detect dead SCC.
bec86df6b7e441a66eee90cdaf5796c5faeca71c af_unix: Replace garbage collection algorithm.
867898f07c324adbc71d815a0eb35ba7f3dac6f3 af_unix: Remove lock dance in unix_peek_fds().
c4765dbb5a8da156e457adf81e47ddfd35fa52db af_unix: Try not to hold unix_gc_lock during accept().
cd9497ee11026c0069bc95fe7bf7bf7e5b2dc0e4 af_unix: Don't access successor in unix_del_edges() during GC.
97084e8d9ed5e6d07ca2b0ccd2d1117d8a438006 af_unix: Add dead flag to struct scm_fp_list.
ca90aa92a715f4adfe78b08ad053d447111fcdbf af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
85de7c37e63e524a195dd4522dd139b7bd37887c af_unix: Fix uninit-value in __unix_walk_scc()
9f78f2ab0418dc20ba2c6591afce9a2797a663f7 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
c7079fd84e94fcfaed54cdbc5ccde2835d7bef79 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
1116ddd30f73402543431bd90ec623f794a9553e arm64: dts: qcom: sm8450: Add missing properties for cryptobam
00772bb46f6c4526d6d0e8aafadbd199b34a947e arm64: dts: qcom: sm8550: Add missing properties for cryptobam
317d30d4fed2050e052389d2f031b1a70041e69f arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
1264ea6ccf7d81f67ea73a9ec653b29df225e049 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
14dff5aa551e226a4b2623669ad754bab589221f perf/arm-cmn: Fix REQ2/SNP2 mixup
23aeba9b05e1074fae41789f6d02554db03d8353 perf/arm-cmn: Initialise cmn->cpu earlier
1c5e2f6b423a88901a76f7ae22664c09cc505ddb coredump: fix error handling for replace_fd()
8f615b36dd186a67f3c1e038a12d76b9b5313bed coredump: hand a pidfd to the usermode coredump helper
fbb95eaa5dd0e5c3f745ac5100e7a8741b34bb5b dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
57996941aa2a042caecaed5b3a7ec95a4ccb93df HID: quirks: Add ADATA XPG alpha wireless mouse support
02907cf8408ae6f6e38dd9887b7047e5468663c4 nfs: don't share pNFS DS connections between net namespaces
6c37a7734bcabac38b2c54c9c3f9ba4cb0c1c42c platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
2c169c1a9da616702cfae1f3f437612beaff4d01 um: let 'make clean' properly clean underlying SUBARCH as well
612f47b0094b3f0ab309eb8ab5a4a0455731ffdb drm/amd/display: fix link_set_dpms_off multi-display MST corner case
b566cbab1e42a7f88e19ab5a3e49dfa6f84fb3c1 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
aa6ca0ba654fa2121007ba2012a68ba12dbfae3a spi: spi-sun4i: fix early activation
496327b0acaba1771e5c508cbb75451b3bc92da4 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
fe9a3249ac01c11a436aeadbdc7c5d858947d69a NFS: Avoid flushing data while holding directory locks in nfs_rename()
6e0c9fec1173f4849ff39e1447d1fa7126b24319 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
19876c3cd2e486bf655ae30632d62e30ebaaf0ab platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
4cdba1555e74ac2fb68660fde214121897520f66 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
5b1eceb3713739d4f921c223ca7a0b07affef97c ksmbd: use list_first_entry_or_null for opinfo_get_list()

--===============7326385612577226018==--
