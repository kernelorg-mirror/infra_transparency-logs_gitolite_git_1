Content-Type: multipart/mixed; boundary="===============0709183617284491365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 10 Jul 2025 20:31:53 -0000
Message-Id: <175217951350.40228.17426888913238648426@gitolite.kernel.org>

--===============0709183617284491365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt-rebase
    old: 3f9d9731f5e65a68e2301bef9253cd32fa72b524
    new: e05aae7662ed4ffceacd9dd940e7ed595bd2644a
    log: revlist-3f9d9731f5e6-e05aae7662ed.txt
  - ref: refs/tags/v6.1.141-cip43-rt23-rebase
    old: 0000000000000000000000000000000000000000
    new: 16a5f2185d3c4cb5b45da99e31c088d2b85ef72c
  - ref: refs/tags/v6.1.141-rt52
    old: 0000000000000000000000000000000000000000
    new: cc25f146a49ff8cc804943536d6ad58789ff284c
  - ref: refs/tags/v6.12.33
    old: 0000000000000000000000000000000000000000
    new: 0202058ab9d68ccefa7e254210bb173e19f29ee9

--===============0709183617284491365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f9d9731f5e6-e05aae7662ed.txt

91fe35809eb04ae7920512fa90dc666ebd64a936 cgroup: Fix compilation issue due to cgroup_mutex not being exported
1d44f1511be651831543053f669bd481fcf7d2cf scsi: mpi3mr: Add level check to control event logging
496464623411abd50622036c08434b2d86f38507 net: enetc: refactor bulk flipping of RX buffers to separate function
f238c9c15d5fcb495e753bd6edab8f0b257d1c41 drm/amdgpu: Allow P2P access through XGMI
5f3d693861c711d6bf6c74b6fe083910763fe1f8 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
095335326957a013f7a2db8164abbb0d70d4987a bpf: fix possible endless loop in BPF map iteration
aa8687470a08296b214ae971fdb5dd45b35db860 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
53dd81d7ba723aaf8cae304eb5474bd6bbda21bd kconfig: merge_config: use an empty file as initfile
8696f0e4f6d908f3ace61920a291070b63419419 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
17e53a15e64b65623b8f2b1185d27d7b1cbf69ab cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
5d736eee3c488ffd357415d1ab6f8b2f9ffafda8 cifs: Fix querying and creating MF symlinks over SMB1
b413cf7ff5a164537fb3710b25daa0481ee9f135 cifs: Fix negotiate retry functionality
f706cb4e370322273c20e30f10750f88553af135 fuse: Return EPERM rather than ENOSYS from link()
429d487d940b470e81e094b347b59a9a6a7ef54f NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
2bd25a7916a48e0266e82a11f1f0ed9b4500d056 NFS: Don't allow waiting for exiting tasks
0b99bcbd6276d81df7dcfda9fa1a5ff1cd067416 SUNRPC: Don't allow waiting for exiting tasks
cdfe09355cfd7befa3d907653cff4b11232524b8 arm64: Add support for HIP09 Spectre-BHB mitigation
6707f9749deb9d804cf64b3027480d698424f4fd tracing: Mark binary printing functions with __printf() attribute
d8aea4921f3fb6baca1c29b55f938f5e2d11e6e7 mailbox: use error ret code of of_parse_phandle_with_args()
af6e4ccb08823293c51523c9c6b201a48e0a5753 fbdev: fsl-diu-fb: add missing device_remove_file()
57aa1e8197781dc82c7ca7d6e3d289420baffbf7 fbcon: Use correct erase colour for clearing in fbcon
96106d4f3f09524a8fe70abf33c52429dde42dd6 fbdev: core: tileblit: Implement missing margin clearing for tileblit
8e93857d8d5957136e070b2e1680c44bfafdd8dd cifs: Fix establishing NetBIOS session for SMB2+ connection
b11ffd1dc37a7931debbe813bbe79dd76db3859c NFSv4: Treat ENETUNREACH errors as fatal for state recovery
18dd5c41f619d7dc56ba0c7a9030cae7252feb13 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
61ce7181fb5603328d04d67ecbe7171b36c0d476 SUNRPC: rpcbind should never reset the port to the value '0'
33aaf2e4d3c1491790aceb21c5b2b5abe38028a8 thermal/drivers/qoriq: Power down TMU on system suspend
2d905fdb7f7271420c393f6386074938b98f3b62 dql: Fix dql->limit value when reset.
2896063907d5c8585ef008e23e02d54a76b5efe4 lockdep: Fix wait context check on softirq for PREEMPT_RT
1fdd7255d5b2e79302f17f4c0f3f03df13f94c7d objtool: Properly disable uaccess validation
1325473aba000c99ad08d14dd9c13514f776ca5d PCI: dwc: ep: Ensure proper iteration over outbound map windows
1d5786b3baa831a1c39a0e3f093f5588cff807e3 tools/build: Don't pass test log files to linker
5ad81426671090f30b9bf908865ab219207fe2e0 pNFS/flexfiles: Report ENETDOWN as a connection error
1671494b7195c030391b162339d5f38997da3285 PCI: vmd: Disable MSI remapping bypass under Xen
db1aef51b8e66a77f76b1250b914589c31a0a0ed libnvdimm/labels: Fix divide error in nd_label_data_init()
fa73abd3599ee5d893aabda5c19c8e7b1b9ec2c8 mmc: host: Wait for Vdd to settle on card power off
8c18c904d301ffeb33b071eadc55cd6131e1e9be x86/mm: Check return value from memblock_phys_alloc_range()
fb6a04c3b76a77176c009bdfef763195f133f87c i2c: qup: Vote for interconnect bandwidth to DRAM
e212c8e9f2f37ee2a94b2bd4ed57e802e039e978 i2c: pxa: fix call balance of i2c->clk handling routines
df4af023f6a209106e1ee72d7f3d21f15e8edc8a btrfs: make btrfs_discard_workfn() block_group ref explicit
2abb4bb79559639fdffac76a35ad8a50fd652690 btrfs: avoid linker error in btrfs_find_create_tree_block()
013614c23e72927c689f3f4e104e10a0ed4d7e87 btrfs: run btrfs_error_commit_super() early
e2965d9d21e5f36cdc5f94bb4cfd82ce52c53da3 btrfs: fix non-empty delayed iputs list on unmount due to async workers
22bb11b3d53403518d728ca10086acfe3ab84a3b btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
822c0e09f401a4d716e0a2af2b0ea185788d2834 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
227c253c9ef9dfb9647697b5a6e5e3a3c469d11e drm/amd/display: Guard against setting dispclk low for dcn31x
f2985a1de6f53abbc42c7a696ee6ba8bdecc9426 i3c: master: svc: Fix missing STOP for master request
75f74c89a8dc474f0d890326c6f5ba08ad206bff dlm: make tcp still work in multi-link env
f8ddfaab46e78e50933dfd26ce86e45a2b2316e9 um: Store full CSGSFS and SS register from mcontext
ea4d9e1a6cac9a19fb0200a3930275c0685773a0 um: Update min_low_pfn to match changes in uml_reserved
7f778cbffe807f3997426fc6bae92063bb3dd0e5 ext4: reorder capability check last
1f20b8eccf01bbd3be34a4f8d7c3ee3f331ac814 scsi: st: Tighten the page format heuristics with MODE SELECT
4c92971bede873f45746572c828187a34b3a9caa scsi: st: ERASE does not change tape location
6cd9c9167cee4b5493d96bb1a4ef1e0e3e11764b vfio/pci: Handle INTx IRQ_NOTCONNECTED
a73f1ba99440a3c7c4d0cff4f3c26b3c3efd987a bpf: Return prog btf_id without capable check
9ff6d39f1732fd7d7c72440011c5f3627244f94d tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
7d9682b01519a6e99f6c79a4e8e5c0e77d834913 rtc: rv3032: fix EERD location
669a53eeccc8dfec4d21dceba98593a28f036d3d thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
e78a34da61ab3d8ac0733aad2e083f0b2e5da45d ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
df5a4416c04a94cdda79b40509fdb201dcfdf533 kbuild: fix argument parsing in scripts/config
3b5cc6e49c69d8e4dfc19ebc6386a1310ff19eb2 crypto: octeontx2 - suppress auth failure screaming due to negative tests
6d974bd69249d74899a62f9143f51468a0d18683 dm: restrict dm device size to 2^63-512 bytes
9af7628ee64b18d39c0a31ac260bd3c9e064251d net/smc: use the correct ndev to find pnetid by pnetid table
02d850de9495699f2029886a6a69f0ed07a39b84 xen: Add support for XenServer 6.1 platform device
7fcfed72a51b8cfce7c9c654f4f8399dffb067c5 pinctrl-tegra: Restore SFSEL bit when freeing pins
e472c3d8ad57abe51c4439fc78f63ad7a6a5cde7 ASoC: sun4i-codec: support hp-det-gpios property
6944537397b31c58b3060f94dbbbe5eaedcf8e75 ext4: reject the 'data_err=abort' option in nojournal mode
8d6795397866ddbecb79b2e795721d9d65b89fb4 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
209f290b4f50006ee9b3a341d396f8152c821d8c posix-timers: Add cond_resched() to posix_timer_add() search loop
e563401934e41804ecd8ff2badba3edc93cb9bc5 timer_list: Don't use %pK through printk()
3bb62cc3131d781ed7bac6a53cb88432409fdf90 netfilter: conntrack: Bound nf_conntrack sysctl writes
5cdb89f76e1db8a9323415f8fe7b6e91930c74b3 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
03c9ac48aefbeddc28ac741c56e47d20a6f978cc mmc: dw_mmc: add exynos7870 DW MMC support
d0306f88b44d051dff95c27ab8686d644a8323c2 mmc: sdhci: Disable SD card clock before changing parameters
4a8fcd77ce219cdc32cef9f15616b9287ad9a9f8 hwmon: (dell-smm) Increment the number of fans
4f809be95d9f3db13d31c574b8764c8d429f0c3b ipv6: save dontfrag in cork
0b60d03644711ed4e5cf8c008557d7d5dc19b422 drm/amd/display: calculate the remain segments for all pipes
9e5228610ff4f805dacf82dd81c903c48537f783 gfs2: Check for empty queue in run_queue
f306821a7b610bb1b296c13e19e85e9ac6d9357a auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
64e88f718e7e66c5ce8be7cc1aa440f188571464 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
239afef07e3c8fb9ca595ae5f28c0664f1416eab iommu/amd/pgtbl_v2: Improve error handling
89172666228de1cefcacf5bc6f61c6281751d2ed cpufreq: tegra186: Share policy per cluster
a98bd864e16f91c70b2469adf013d713d04d1d13 crypto: lzo - Fix compression buffer overrun
806d3ee9303b9ecb4219f9161b4236120fd12355 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
aba0c5046336c7c715943b2897b6e4c4d881f1fb powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
e6ca4d234b05820e88fe9dc87b632d0757b8724c ALSA: seq: Improve data consistency at polling
2c86fafda7e2431adc16779c124926dcfd19a485 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
9569e3589097ca9f5627ccca01bf04ef34994529 rtc: ds1307: stop disabling alarms on probe
fd10aa99ef398f791399c3cd075caf292b4ccd3b ieee802154: ca8210: Use proper setters and getters for bitwise types
b649481a1c14f64c3bd52cd2cfe5a837ab6d7fc7 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
2996d38f2dee64e0141878617a03198b198b721e media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
00586b78eeb7c626a14ca13453a1631f88a7cf36 dm cache: prevent BUG_ON by blocking retries on failed device resumes
15602508ad2f923e228b9521960b4addcd27d9c4 orangefs: Do not truncate file size
fdf85aa795f4c2cebdcdf93cf66eb5c1e5194c0d net: phylink: use pl->link_interface in phylink_expects_phy()
8d0d4c11cace475f1b07f98ee3d2bd334590e17b remoteproc: qcom_wcnss: Handle platforms with only single power domain
41f654291ba7e440db4a370da16aab8286df1a54 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
9d1a5be86dbe074bd8dd6bdd63a99d6bb66d5930 media: cx231xx: set device_caps for 417
4473bd0993c4eecee9a66ab8c3138d27b5485a68 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
d1f95fbdf654fe834fa8e5de1d956dfd9bee78f0 net: ethernet: ti: cpsw_new: populate netdev of_node
48bd9b9d666ee6b14b03476d47d30fc2ac7eab29 net: pktgen: fix mpls maximum labels list parsing
628ff556e4ab56e59655939e67034d9e0475f7da perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
f29dd5afa1f2e085617ca265eb36cead1bdb304a ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
79f3edb9374f2aeb9c3c30afda9d623b0efafbdb ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
7d49558be034709534ae4c93450538d51d87bb4b drm/rockchip: vop2: Add uv swap for cluster window
6782a62c32896ef9dc482fd6b264a390df046747 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
a5df17f35ba523723b365e34c28cbcd34fcae730 clk: imx8mp: inform CCF of maximum frequency of clocks
594dbf0a19d607f106ed552332b9b8fecd2b64a3 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
05315e1507fcc33c825f72f83574d9e4fc2df0cb hwmon: (gpio-fan) Add missing mutex locks
eeb808ce1e5f36975a8e4838d798ed12f0861888 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
31b96c1543c9f4eafdc66d06846c7aa325679ec3 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
0c14267f4d6f7d8173605952196f1ed2a56453b3 fpga: altera-cvp: Increase credit timeout
8d64b2aa3e6287ebdbd6231e07822af902ddf22a soc: apple: rtkit: Use high prio work queue
2d533b62db11da44ef6a6d71c0cdaf51a37c8f6a soc: apple: rtkit: Implement OSLog buffers properly
9fe2a6513afa52f89a5540ce6f528ee64e3a323d PCI: brcmstb: Expand inbound window size up to 64GB
de963561eff83a75965e71f302b02f6c28c01289 PCI: brcmstb: Add a softdep to MIP MSI-X driver
c6aa1d6bd6ccff4ecdf064d288817657ec8532f0 firmware: arm_ffa: Set dma_mask for ffa devices
866ae3322f74438525903bd16d525f71ed010feb net/mlx5: Avoid report two health errors on same syndrome
1964a698cb6bd5b6566ac56c50f7450fb36ee58c selftests/net: have `gro.sh -t` return a correct exit code
c8cc14eeb231b6153d407f4f10dbb1bf802cb820 drm/amdkfd: KFD release_work possible circular locking
2272c9d14c86e67f1b7afe68971e3510d12a36ac leds: pwm-multicolor: Add check for fwnode_property_read_u32
62e7868f069ac604bea6da25895721a422f5fb80 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
365e617487c35bb7bd831a15ab5d14bbab2264ca net: xgene-v2: remove incorrect ACPI_PTR annotation
3572663c555bea7c5c52de0e76c39c5748f59353 bonding: report duplicate MAC address in all situations
5f496a9f1c8c7a58f35a8b6bcb826e23c2d58ec0 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
a66f46751ca4a90b223535ea656308efd2ad2d53 x86/build: Fix broken copy command in genimage.sh when making isoimage
42733703c462f12b8aed64e8efc4589718c09145 drm/amd/display: handle max_downscale_src_width fail check
60750801ca1ca031ff83973cdfbe1f726fa8141e x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
a9edb700846ab1e38e3211cbb6d41d575291305e cpuidle: menu: Avoid discarding useful information
01b4545bbc23391646354f94441ad2cc75e8e3f8 media: adv7180: Disable test-pattern control on adv7180
75b01247b43015fe168273540bba8ea4ac0608e8 libbpf: Fix out-of-bound read
95d08924335f3b6f4ea0b92ebfe4fe0731c502d9 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
ea4497337f444a9fd1d7538cb031b10117b97806 x86/kaslr: Reduce KASLR entropy on most x86 systems
3394aafdc850cf10d228bb0b2daccace4d37cbd4 MIPS: Use arch specific syscall name match function
e4d3763223c7b72ded53425207075e7453b4e3d5 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
3972bd4ca50a3a42c23cd3e43436f1af64d903d4 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
790f74d6843971102b66f7da180e99307997b8e0 clocksource: mips-gic-timer: Enable counter when CPUs start
526ec913980d05187cbbf52e3372b73834255be4 scsi: mpt3sas: Send a diag reset if target reset fails
100c6e2d0cad2c865c8b33e836db6289a92ae3dd wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
1c17d07fc40c599fb3f64d1793a5a03b7bfd2ad0 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
3635589fa5e656b8f2bf2981970781a239016c2f wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
70a9888018196f475df04f06eeac20bac296a8c3 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
ef1158a6a650ecee72ab40851b1d52e04d3f9cb5 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
07bf524a784832356aa48fc2f472472bcdcf88c2 EDAC/ie31200: work around false positive build warning
74db6edb69a3e715e03aaa5dc1f63661fb0990f5 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
68435c1fa3db696db4f480385db9e50e26691d0d serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
24eb0979ff94456b109133be5e672ba184931d9e RDMA/core: Fix best page size finding when it can cross SG entries
e3c93c79170f5267b19873c6fbcbd8694f04d597 pmdomain: imx: gpcv2: use proper helper for property detection
0d9d54113f4380c32752c6004c006b348aa54cec can: c_can: Use of_property_present() to test existence of DT property
5f1ecc9aa59f0e9cdd9583258a94051a75579582 eth: mlx4: don't try to complete XDP frames in netpoll
58fe8fead90fd6b0ebba94254c8b5c25ccba2921 PCI: Fix old_size lower bound in calculate_iosize() too
23ecfd538338aac8583d76265208cbad65f7db9a ACPI: HED: Always initialize before evged
79dbd04fcca688333a7327f57084370c5f453e03 vxlan: Join / leave MC group after remote changes
4d142115a96016fa039514b3bedee03897130d7c media: test-drivers: vivid: don't call schedule in loop
89acf46b9ec1a69b32407ded84388a3052e3549d net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
963bac7f04f6bee673d1c0cadca3e95b03451d1c net/mlx5: Apply rate-limiting to high temperature warning
d9f7ac25ff67bd3989a2adda12554baa2309e560 ASoC: ops: Enforce platform maximum on initial value
051f0ee928f5ef63da7034b51cf5a32708d9439e ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
ec3a91e22b182f4a02edf715eba5290826e832fe ASoC: tas2764: Mark SW_RESET as volatile
4ffaac5e218cc68873e6088e4813af183c55c5f2 ASoC: tas2764: Power up/down amp on mute ops
709b1fb22328d847dc6c5ddf92d6f60add8185ba ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
b23976c6f9a6efe488660fd39f47cb08813e4462 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
5d08c89c2a0281061e2cdc94ec5a5b56805912a1 smack: recognize ipv4 CIPSO w/o categories
0d52c6168dec044babb53eaad0325be430637d27 kunit: tool: Use qboot on QEMU x86_64
a6e871c9125d8654105bb521c52b709f7ad5e77f net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
5e3ee618d6f1065deb173df8902bbe49bdaaf5ba clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
b6e568caafa0fc64111c238126b352c8a0b580eb serial: sh-sci: Update the suspend/resume support
cfdf164ef5a4ff57188f8c299c74db481a6231ba phy: core: don't require set_mode() callback for phy_get_mode() to work
81f4b82cf3b7064edce5d172394210a002fd05b8 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
bc40b6248a5b15576a667f531b204ff8e2091e8d drm/amd/display: Initial psr_version with correct setting
9131a4be795ebc3e04977e2cf95edff093fd4884 drm/amdgpu: enlarge the VBIOS binary size limit
e4f6a56f457e36a37c4988a9c494304cfa2f9352 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
d525e62f189dda671ce55ef2ed021f6f63e09065 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
468255c8edd8465a95d13bb4983f13290d0d0ccb net/mlx5e: set the tx_queue_len for pfifo_fast
5d2af9951808f6c6490330cc56632c35add61d7a net/mlx5e: reduce rep rxq depth to 256 for ECPF
9fc9237ffaea3db39413dee7c5ce19bb37fb1948 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
6dc0a704f54112293aba4520169492fc436f35ca wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
81d2a85c65bf7be6d48c7d7689a6567d19358baf arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
ce534438a87e4b4e73cff7ca6bbcc85e39e44cc5 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
83b5df3df8c68661a5642a4e2f0279c521d83df4 r8152: add vendor/device ID pair for Dell Alienware AW1022z
53383430802a012bbe9a244432c96d72a72e0890 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
e35875dd2baf1c686394551f2864663694a03909 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
50b7e3276bdec6455b2f096a7b987571168d828b hwmon: (xgene-hwmon) use appropriate type for the latency value
73b9240149d4dc079491ac846f3bee5299b15c6b media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
784b78295a3a58bf052339dd669e6e03710220d3 vxlan: Annotate FDB data races
77835a04b184a669a9f49a06af65e738570dd353 r8169: don't scan PHY addresses > 0
6090e604285f214ba707cbbd4149567d6206e720 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
e2df1936c126eb87033cbe4a60bc2786d9c06aa8 rcu: handle unstable rdp in rcu_read_unlock_strict()
84916c757cb40b6c940961903144017977d88524 rcu: fix header guard for rcu_all_qs()
e1c3bfe365f10c3c5cfa53e16ad60201879f74f4 perf: Avoid the read if the count is already updated
e0d0424a8a10db75b482dd2bca0d24538b6e97f6 ice: count combined queues using Rx/Tx count
31fbeed785db8ae984f672d2779fa8c0c5b0e7c5 net/mana: fix warning in the writer of client oob
14f8b37e1ce769fda57c826ca04ec090d57a04d8 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
9f9a65de83e74e2a3313fcacb685b59848208b68 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
3b72b124877040352165f389b66ac77f3057f36f scsi: st: Restore some drive settings after reset
08aec29a16db769c8449745265d53022261443f6 HID: usbkbd: Fix the bit shift number for LED_KANA
762535bc37be79344df1d722783faabfb0496bab ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
658a93303891a583c0e0fb069dbba2b701a198be drm/ast: Find VBIOS mode from regular display size
77a7df4b236682e71b1b464da9fd268d6421576e bpftool: Fix readlink usage in get_fd_type
e7e61e09ce5dbc12ca8693155ab2408931637239 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
60f09a491f42d3f780b997383f1aa8d185cd29a1 wifi: rtl8xxxu: retry firmware download on error
f4c4d18f72d59cebfacc1bc7f16826b7d6812531 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
8d0c67acdf66e0627f9632049b6f7219eaee9aa1 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
d97d423ad162242b13f4c8a77773f53473698593 spi: zynqmp-gqspi: Always acknowledge interrupts
f60d34d4a426af4a1447485b94c99c132b58f7e2 regulator: ad5398: Add device tree support
a78b779206b0cd7647a676b3eefec56cb2a03c1e wifi: ath9k: return by of_get_mac_address
6a934380187357b6bdd4e26251bdcfca16aaf069 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
d822a8e3fb8465678c386f8754f0e5d046a9ac3e drm/panel-edp: Add Starry 116KHD024006
ffb55ddf26850a8af666d9c04086ad9b34b6a8a4 drm: Add valid clones check
f4ae54bffbfd787a7123ad002959c5fc7fbe759b ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
181438633a56c820ba242e4dd89f2de0fa4f464e pinctrl: meson: define the pull up/down resistor value as 60 kOhm
9fce40ac35f00546a41b9537c039185fe87d1f15 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
e104460e8a267e962b6adf512736071576ed431f ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
c240375587ddcc80e1022f52ee32b946bbc3a639 nvmet-tcp: don't restore null sk_state_change
7c0394dbbd58998872fae303efcfa943ff1fa96e io_uring/fdinfo: annotate racy sq/cq head/tail reads
0528bba48dce7820d2da72e1a114e1c4552367eb btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
390940c7f3952547762c869945727c3f31fa6ccc wifi: iwlwifi: add support for Killer on MTL
a58442f75be49c2be28a6eba387f5dbb1b11395c xenbus: Allow PVH dom0 a non-local xenstore
9b0915e72b3cf52474dcee0b24a2f99d93e604a3 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
e4cde54b46a87231c77256a633be1bef62687d69 espintcp: remove encap socket caching to avoid reference leak
22d907d7350a0790b5291880e66ee78cb9c28a67 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
206d8a7b8c543ff74b50bc40bff7684c034392a9 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
d19d0157edd69a18f5bf77aac4d614f2a831b6b5 dmaengine: idxd: Fix allowing write() from different address spaces
8509fb9dec13ef29a8e4cc5b8cbee9293c716c9e remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
c4bfea4b611d3c627f49d0ad3163d85901a38692 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
35e6a84883a79a7cf70a2f44631403a65ba44231 xfrm: Sanitize marks before insert
7549955105b72d458351ef07399fdc2405ee0194 dmaengine: idxd: Fix ->poll() return value
15efa7d00fb3049ce3532c129908fedb27797e46 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
2cee71a1a2738f39b09ddaec24d434572ce2c91a bridge: netfilter: Fix forwarding of fragmented packets
b6556470bb2753886dde5f0b9b10ce20cd6a0cb5 ice: fix vf->num_mac count with port representors
e8138b81d38d906717c9252db43d78f552068eea net: dwmac-sun8i: Use parsed internal PHY address instead of 1
8620be38cf577d4cd6f1ca1102bc4115a8dd4b2f net: lan743x: Restore SGMII CTRL register on resume
f2138e462c575befaee26714974d03d4d3036062 io_uring: fix overflow resched cqe reordering
f1dde3eb17dc1b8bd07aed00004b1e05fc87a3d4 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
2a2d7bf86dd32f835141ac8991f3d7bf2492f4d2 octeontx2-pf: Add support for page pool
a0059910132ab03653e8b751a7f0a9ba533c9156 octeontx2-pf: Add AF_XDP non-zero copy support
b8fcae6d2e93c54cacb8f579a77d827c1c643eb5 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
7b1357a108ecb3e107c6e8ea6af6e62fd58c07ad octeontx2-af: Set LMT_ENA bit for APR table entries
3cb003b959d7e5a1abaddf5434fb8a5a69b916a2 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
f0f3d09f53534ea385d55ced408f2b67059b16e4 crypto: algif_hash - fix double free in hash_accept
cceb15864e1612ebfbc10ec4e4dcd19a10c0056c padata: do not leak refcount in reorder_work
24ee050bb96d755a4de295f460a9028ba351209a can: slcan: allow reception of short error messages
2a437b86ac5a9893c902f30ef66815bf13587bf6 can: bcm: add locking for bcm_op runtime updates
6d7d458c41b98a5c1670cbd36f2923c37de51cf5 can: bcm: add missing rcu read protection for procfs content
f3e14d706ec18faf19f5a6e75060e140fea05d4a ALSA: pcm: Fix race of buffer access at PCM OSS layer
eefcc081ac99346a8a29e9e8607301355936cd4b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
836024a6c89ab92da28aaa5aa5849dcf763eb906 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
60bd13f8c4b3de2c910ae1cdbef85b9bbc9685f5 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
34e2f19e0eb9f5ba8538ec3b8ce49e25b6245640 drm/edid: fixed the bug that hdr metadata was not reset
c8623231e0edfcccb7cc6add0288fa0f0594282f smb: client: Fix use-after-free in cifs_fill_dirent
080da7b2fc28abdad5cdacf569a1ce83c6c27752 smb: client: Reset all search buffer pointers when releasing buffer
9c40d1f7b75fc93d7ef02acc3a2a712cb057e576 Revert "drm/amd: Keep display off while going into S4"
460664bf8baab45876316d3bb308403b114c34cf memcg: always call cond_resched() after fn()
b9f7969173ba8ffe0fbe0eb4ccd09a485151cc2f mm/page_alloc.c: avoid infinite retries caused by cpuset race
4c8d92233719f09efa419e8dd02e0c95dab02c18 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
795cea4731af29cf2f7f51c9272ac48a4396d145 ksmbd: fix stream write failure
f48dc6849cdd78f4822491391077740d0c770fee spi: spi-fsl-dspi: restrict register range for regmap access
8bdaffcdd7c6edc46071ace7a392ad2ca2ae4024 spi: spi-fsl-dspi: Halt the module after a new message transfer
2c29113154f510e25485e8a41ef109f7c223cacf spi: spi-fsl-dspi: Reset SR flags before sending a new message
9502ebf2d2143f9086df9a1375141cef0f5e1899 kbuild: Disable -Wdefault-const-init-unsafe
c0c0b03ea1ab93a617c3bccde2e8935b4fe81fe4 serial: sh-sci: Save and restore more registers
79c9df2d7a2b126a7e020e41fe8638c699471aeb pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
bb6e80472ea9ba617e2ed403c679c72617fbf6de i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
50026aa530a693a848827c6371a3cc9476fd299b x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
bc952bf4e07d0f15e77c6484b26e1d0058d6912f dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
a84f95fecbba808c001f16140e00fe8f58bdc8fe octeontx2-pf: fix page_pool creation fail for rings > 32k
173d9d060c9202975c2e1fccafeaf89b52407f31 octeontx2-pf: Fix page pool cache index corruption.
22e3ccf1d56de9d6e6e0830cc8f1ca78e5894268 octeontx2-pf: Fix page pool frag allocation warning
82ac6adbbb2aad14548a71d5e2e37f4964a15e38 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
36679fab54fa7bcffafd469e2c474c1fc4beaee0 btrfs: check folio mapping after unlock in relocate_one_folio()
63d00b25e02b94ec2107df79798d0c97fc16701f af_unix: Kconfig: make CONFIG_UNIX bool
7637a75aedf7db759eb049bb6138ee8ea04aaa64 af_unix: Return struct unix_sock from unix_get_socket().
ceb8bd6c69c1680fd9b45e7f16d7170c9c7513a5 af_unix: Run GC on only one CPU.
e9bd632f985f715f2f6253af82aa191b1a7166a8 af_unix: Try to run GC async.
a1ee63f7a0adf21360d7e21c7ef7fcb9bb1f938b af_unix: Replace BUG_ON() with WARN_ON_ONCE().
6afc1286651842195bcde02909539c658af24d8c af_unix: Remove io_uring code for GC.
44aebf50fad29bc901fcf415b69c3a1f0b92729c af_unix: Remove CONFIG_UNIX_SCM.
1002e86c46968e5567174e5f14292d351fec2e90 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
6b7a036eaa3e0a79f2442f4c5affbc4fa1145845 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
f8194e511c04d0449137b29d03ad2ec156ca3d92 af_unix: Link struct unix_edge when queuing skb.
5593cb9b1c3512d3eafaacac1a5ffdf58aca191c af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
878df6a0690a50591b13335b421940bd946c998c af_unix: Iterate all vertices by DFS.
a6c7ce40eac1a895e60aa5a4875458b88cecf297 af_unix: Detect Strongly Connected Components.
12365b707cd54264a847f8d3a8304a15912deb28 af_unix: Save listener for embryo socket.
edfa4872d0ec0c16f133281bf83a5fb5e9c80dcd af_unix: Fix up unix_edge.successor for embryo socket.
ccbe3d2aca11548b0d52b10f561b989d5691f5a3 af_unix: Save O(n) setup of Tarjan's algo.
b5b54a38755fc7135e66c4c051f976180e4540b3 af_unix: Skip GC if no cycle exists.
adfb68b39b39767d6bfb53e48c4f19c183765686 af_unix: Avoid Tarjan's algorithm if unnecessary.
61f3d2706c3161f83c35d85ac8ee87789a83fbf2 af_unix: Assign a unique index to SCC.
9734d332ef5431f9641d8bd97dbcf457b5f8bd8f af_unix: Detect dead SCC.
5dfd283f4651d04dbb70ceb9ae5c4a30eda3c52a af_unix: Replace garbage collection algorithm.
61a75360dca93c945ef6bd757f8b8a96f39b77cb af_unix: Remove lock dance in unix_peek_fds().
951e454715c8024a7ffe4ce44ccbe4fc58502dab af_unix: Try not to hold unix_gc_lock during accept().
f9977b176f512a83ccedcc2b8229b6590b374fe7 af_unix: Don't access successor in unix_del_edges() during GC.
28201f38dc5f65cf7f5f54eceea5e7b12122535e af_unix: Add dead flag to struct scm_fp_list.
c7edc6e616fbff4102fed73ce4f9e285e57edf3a af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
0297e7ddf55ba5892e9236ebef532f44e593ca3e af_unix: Fix uninit-value in __unix_walk_scc()
a5a9c42cd7d1013e245c2e3f6f6591d1c7ae063f arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
a0ec22fa20b252edbe070a9de8501eef63c17ef5 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
05b21a536a7149d3678eda8148e608e14b0ea4e2 perf/arm-cmn: Fix REQ2/SNP2 mixup
3939280be98ed943eb2a7b7fc74a3e77e061a213 perf/arm-cmn: Initialise cmn->cpu earlier
fc7846a7d5320d37cbc027f13043e0b58b345766 coredump: fix error handling for replace_fd()
1ced79b25fa29a1b38ef12d5acd85b54e1c8593c pid: add pidfd_prepare()
b2a5bf1cf413d188757de8bc3568d7081d202eb5 fork: use pidfd_prepare()
ac190912887386e77d5c95a8e001af7f6838f255 coredump: hand a pidfd to the usermode coredump helper
84b06a42930861bd56d0809e9a366a4d9875b1af HID: quirks: Add ADATA XPG alpha wireless mouse support
38e8c73f02f70e6336ceb5a4e6eaaa6ca01c03dd nfs: don't share pNFS DS connections between net namespaces
fe4fb4134f5a089cf3390c8f6de65f5686861858 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
8f55d71b57e9d3513a5b4d6f342425812cbb3e81 um: let 'make clean' properly clean underlying SUBARCH as well
d8f13a8aeff61fb5de7998f17aa8d0c805c8e49f spi: spi-sun4i: fix early activation
e1143267e928ff012cf0a88bb7622946278a96e1 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
dcabad63e07e9494faf932184b1eef22032c974e NFS: Avoid flushing data while holding directory locks in nfs_rename()
5d286f3cadd3513a50e2bf3038e9ed604143d063 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
12fd7e6a2c3a11de2b0225eea9695f9ff20ef0d9 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
0fadcc204396e731bb0b57492ba1f356bc4162a2 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
58485ff1a74f6c5be9e7c6aafb7293e4337348e7 Linux 6.1.141
a394784cb2aeb9fb3645b00000594ff09b93c03a Merge tag 'v6.1.141' into v6.1-rt
000fdc8871801d17d55757a4e20b5cb71ec2a7fa Linux 6.1.141-rt52
c661918a26a1571dc2867ab0a9183eef3eb209ca Add configuration for gitlab-ci.
a3950aca31bfdb960ff549eb14209379e687d66f clk: renesas: rzg2l: Support sd clk mux round operation
e4f6d3d5ce7085cc282670c428eca105516bc8de can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
6bdc0c5426ed3c3720c271433d1dd63d35435e11 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
d20d7302ab044205de05da0d115882406df6d12b pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
f7ecea9b49808f27931b85d579880b143608b68f dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
34c655c0d689a426cf52ec3ee0fbdbc960b758c8 soc: renesas: Identify RZ/V2M SoC
39171911a73c3506ecc64f5c323056f80cdfd10c dt-bindings: dma: rz-dmac: Document clock-names and reset-names
4c6babb7d1009a71d2a0886d4f729068df9c57cb dmaengine: sh: rz-dmac: Add reset support
9d834bf06a3c1bd871e9f909549664b0eb0b6036 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
9b16fcbf1afec8ab2ee75cbba4540c2242d4fc71 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
9838bfcaffed4e6049328b96d9c47b7617f33609 clk: renesas: r9a09g011: Add TIM clock and reset entries
9eedfce9b729a3153c12509c817e8577e1bcacaa arm64: dts: renesas: r9a09g011: Reword ethernet status
6eddcde8abc85a596633610c44f0c7dfb7ee7b6f arm64: dts: renesas: r9a09g011: Add L2 Cache node
5d6db3dfcc5e7f4403ba7d410d088ead24ca484a arm64: dts: renesas: r9a09g011: Add system controller node
f0c731aabc86035bd212d40b22dcdfcd691e8a35 arm64: dts: renesas: r9a09g011: Add watchdog node
72fbd2236535a83cef02415c1199f3748e9f49a4 arm64: dts: renesas: rzv2mevk2: Enable watchdog
6f1a3f6b4b434d622c6cc45d15d6f21cec7cf99b dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
d870d9cc4ae8329d9c04010859a57c2b68e839cb clk: renesas: r9a09g011: Add USB clock and reset entries
37fa9373cd6982b3d91e3c523b303392f2403a41 usb: typec: hd3ss3220: Add polling support
66bdafc58095d26103111800bccf2537330d5086 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
50f840d9a16658c62b79baabb34bf4a7b3acd90c dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
1ba0dcad78a43b60a7ad5812b67a06bd4659f044 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
b190a1571f187e71b4a69a4b75b153e9cd8fa4bc dt-bindings: usb: Add RZ/V2M USB3DRD binding
fec910399352152ad391f77979df34700eb31a0a usb: gadget: Add support for RZ/V2M USB3DRD driver
e1f1528ce43e568c3a4cd52c27aa9fe431993d14 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
d9f3ddff4f5171ae465770277e31ec93b5bbfc10 usb: host: xhci-plat: Improve clock handling in probe()
3beabeecc267aeef05af6df1b2cd463abd58f271 usb: host: xhci-plat: Add reset support
a491d81385dce62bd6119bc3b3d0b2730852b360 xhci: host: Add Renesas RZ/V2M SoC support
91597bab5b4f4697eebfd3fd4858635d73e59739 xhci: split out rcar/rz support from xhci-plat.c
0b43d2ca728475d3510e8a88a53ffaada4ce5c6e arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
d56051823d99b97e8340ff792e28d0f33a6eadb6 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
5fda407dcd5244cbccb806a7a445d2aaad436bff arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
79d050bffbac9dd88f295494e92a74c804dff9b7 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
401468987885eb1d761a4ad3174df98b42ebc0d3 tty: serial: sh-sci: Fix TE setting on SCI IP
3d633553de499684d87210c655665e2957ba7f6a tty: serial: sh-sci: Add support for tx end interrupt handling
9810f7e43b677cabbb0ce6bf04845020a8b56d84 tty: serial: sh-sci: Fix end of transmission on SCI
de355774b995c8188cbb6a3a7d2218754545d81c tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
bebfd36f68bb8c12fee639d0ad1b5604a0908140 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
fe0499983cfb56a4db11cfda6ff5b946ec90da7c tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
525a64e63051e4002fa5dda213d64d79808d1a59 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
37be96bf7d989549b3ce7ae4e315eee11dee9504 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
0ac621cb2adb937fdd009f0b750098af95c8b911 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
bc93b0ec01b756ab483fa60d560aa9bb09afb2d3 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
db34a024f4c5ba472d668eb1567fb11541d997a1 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
3da015ed609bbe0717be6492c71b0e2b6309c4d0 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
43d1051a9371bc6b2b573750dc0f00a4f3813270 serial: 8250_em: Simplify probe()
8bf103427da999a8d7d303c8f8eb53b0ad0a6822 serial: 8250_em: Drop unused header file
af7466d346f6aa6a8ef63dfc12d752771604f7bb serial: 8250_em: Add missing break statement
57697de75f775661389da122388e35029e6ceb31 serial: 8250_em: Use devm_clk_get_enabled()
6d2f4d649e6986c4cacd8c261a5214f3753f3379 serial: 8250_em: Use pseudo offset for UART_FCR
85560e02e2f3d6eefa9b8d74e8e8862d7c40b7f2 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
d5f5bc26982d0503694de4f4e46f731d1e90ac39 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
7fe64356df62509d8b95f11e4cb33a618b620a98 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
9bc2a617356d41201d04c13cc4fcec104fd45684 dt-bindings: timer: Document RZ/G2L MTU3a bindings
d5275081304bd4e801e7eda46ea8d5097bef5e12 mfd: Add Renesas RZ/G2L MTU3a core driver
9913875694d0ca47758a93f9d2ff5fff8d6faaf5 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
1e5cb64e414e2b912d325be1dbaf86aad8aea500 counter: Add Renesas RZ/G2L MTU3a counter driver
bb5939b2b5216175b214f4c967a3067980c39c12 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
06fd8ed7e15cd31aeaa3194139d96546863053c3 arm64: dts: renesas: r9a07g044: Add MTU3a node
40a0acbd6e54fd58a0d992b79eb2a5c6b0d48c4f arm64: dts: renesas: r9a07g054: Add MTU3a node
60641838d01c48edd9435fdb1f653cf1ca6655c9 i2c: rzv2m: Drop extra space
69ea69254037bad9c32cf3285fa8180fd55447e2 i2c: rzv2m: Replace lowercase macros with static inline functions
e9cd21c451e0860c518f5b5cc3ade2ff563938a2 i2c: rzv2m: Disable the operation of unit in case of error
ed69d6eca781208b5d8fb4daf201f215f97a9f63 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
2d936d5d7e0d9b9781fd5beacd01319f0254c3a1 cip: Add a number to the version suffix
6b875d066f7365addde55601477be855036fd82a dt-bindings: soc: renesas: Add RZ/V2M PWC
09dc1cb428868fa3d053f20f25828a51bc5f1f9d soc: renesas: Add PWC support for RZ/V2M
49a9581887477457a09b18c08faf34aacde40210 arm64: dts: renesas: r9a09g011: Add PWC support
56102effccc5703883b70f436d6abddc2fc19987 arm64: dts: renesas: v2mevk2: Add PWC support
84525431980f5f9bfba40200da4075f31bf7b6e0 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
824f8cc4b2efce18c2b61c2f4cb6ba6420a3dd5a clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
272014863d206d0a9d8ea67998f3a3cbf71627c0 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
bca1396c59ff46209b0ef4bff0e3bb738e716474 arm64: defconfig: Enable Renesas MTU3a counter config
fb95cd4818b9bbc5ca754f49cd1e5e4cc38e23f4 pwm: Add Renesas RZ/G2L MTU3a PWM driver
9942818ce8eb8c076035d30df86690244d5e4d50 CIP: Bump version suffix to -cip2 after merge from stable
4b01bda67049642f24356d83a430613f7f36eca8 tty: serial: sh-sci: Fix sleeping in atomic context
ad9e52308a0d94643e3eaaeac6e985fe34a60d22 CIP: Bump version suffix to -cip3 after merge from stable
d281711852246c4729769f2f1856bdaca49d8347 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
5cc166726c8ef524127cb8b313a66d8721e60433 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
27484f068519621ec98bef1d2e0fe8a921a7d0b2 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
071ca118c1c148a90556517694510e6475f32e38 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
974d6e1226b4a7f4b69059183c7c36d35bab2762 regulator: Add Renesas PMIC RAA215300 driver
b171e3054079c7bcf85cb258cc489bbec90a391b regulator: raa215300: Add build dependency with COMMON_CLK
7e7dda11756d4e00bfcfa63c01ac7afd56b5f864 dt-bindings: rtc: isl1208: Convert to json-schema
92e0d678eb89f32df7c4183c3edf176fdcf4b7cb dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
f5bac50b86974f2143f9ff409c4bc467aa9b0648 rtc: isl1208: Drop name variable
548c478b42e87f9fe0a1a39254a81281e4e306f4 rtc: isl1208: Make similar I2C and DT-based matching table
1133f9b34441b08f7cf5abc34724bd0421be4cbc rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
0a59f32e020b3810c0c3d46aa371a541e2e45edc rtc: isl1208: Add isl1208_set_xtoscb()
182b5d7d1990984f1f841797eee04a3d60a3b440 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
655bd275b122509082abf81010c324fbbb9e37d4 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
2b0c800f6af376051a2093efbed6cdfe29d06993 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
5c1dc309a11ffa5e11ddb945e530ade8084696c0 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
b18ce87e66859fc68c661a1f037e95953056101a clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
5d4e0cd34eeee955f8afe7488a96e28210b4412b arm64: dts: renesas: rzg2l: Drop WDT2 nodes
c87b8b766c8b07a8088dc27b629b59e59b86f7ac arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
1992c960414cfbffa6575c3e4d65bfb50d9af576 pinctrl: renesas: Add missing header(s)
b2a46471d79bb2a301185fe9c871d601ed8d7d76 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
ac1d38598bb744cc596d86fa14e290e0c99d6f75 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
2bab3b16373eedae130c00f16fb27a132c0ebcc9 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
91c415b3b72e8101752da6a59891b5cab2321445 arm64: dts: renesas: rzg2l: Add missing cache-level properties
85472cd7122f9596d059ba4e7b3bb62251119234 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
75c58a634d044e38752bfced402874fe66ed1c15 mmc: renesas_sdhi: Add RZ/V2M compatible string
035c51b813a00886993304d05a18f5528d45c46f arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
a5ae69b3a7fdf555ee916af1e290f3e522813cd4 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
1632c73c14ed9e244898d88b418c56fb211ae5f4 CIP: Bump version suffix to -cip4 after merge from stable
8411497dbd651d89dae0b51c9e3342c9b355b46f dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
166e8fb4d373d19daa6dd0f10d5d1ceb6a8d7638 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
e9d724326514ed97153bd9d444ad2555584eb5e3 drm: rcar-du: Add RZ/G2L DSI driver
c5f431a61f27a57fde9d39ef80ec1e4fc09e4320 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
f0f8db9d5781abca0fd86a14358eb78a925d2192 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
d1d150ee55a2d8436e60dfa05c5b6f6d4226303f arm64: dts: renesas: r9a07g044: Add fcpvd node
1d6578dd8f8d2e8ca0ca30703720b970b3ddd80e arm64: dts: renesas: r9a07g044: Add vspd node
8467965c6dbfc997c73541f91cf6d0cc2dceaaf1 arm64: dts: renesas: r9a07g044: Add DSI node
dc5b4ef3c183d1360cdd6e8deb50e2e20e4dbafa arm64: dts: renesas: r9a07g054: Add fcpvd node
87e049bea911b3dd8b19e04db5fd6fc98c40f0b2 arm64: dts: renesas: r9a07g054: Add vspd node
4bbb3003023bad7828a195d31559a8cec2295671 arm64: dts: renesas: r9a07g054: Add DSI node
3cd94acf864f272d9a8851d1ef87e75b63bf1322 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
71f3621d0a174de0dd17adddfd9821a04a6886e7 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
871ca815f1bd2bddb277b0de7aa3f2eb1f6513a7 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
abb55544738659d9d06113d311a08f5d7293a565 CIP: Bump version suffix to -cip5 after merge from stable
dd003a16155e86462dc6865525adc2c6b23d5033 regulator: raa215300: Update help description
46bf4923d03945a47c2e76b3a4dc47cb167581f9 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
bc51effd3307e8c675e884933594f5218bfbd027 regulator: raa215300: Fix resource leak in case of error
a31f43e742f010b438a5ccb21f5867ecfd2cbfe3 regulator: raa215300: Add const definition
c737a3e2dc090a77979f6ba9d30980d50b0ea29f regulator: raa215300: Change rate from 32000->32768
9ba273f0c9afa6563b909b64c899cef3796c66c2 regulator: raa215300: Add missing blank space
6563085ca69594e4d439bcde5569611d41cd1bc1 rtc: isl1208: Simplify probe()
a95bd6e227f0be268cd798569baaf6943772fa79 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
de6f417789cb2544ee4abec104111c6ff48e54dc arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
e819b17103eed5c1e5b9f4e7b94eb930dc65029c arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
7f487761f088f42c2f4ef310cf6a12957f6aa691 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
bf06c721a19ef60cd432a330b177a2313a476025 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
383c10320d7bbd8634a8398dbac17e5672fa2180 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
a5369768085e653027218ee6ce6a7175ad091fd1 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
e1ad0c57ee8a0b96b0fe07e68fd5bed15a489a54 mfd: rz-mtu3: Fix COMPILE_TEST build error
d5b668fe10c0dcc2f4ed6b0773c2b2739fe853a0 mfd: rz-mtu3: Link time dependencies
b70b66157e49f37490ee492662d50d2a301d39dc mfd: rz-mtu3: Reduce critical sections
a66de008b89cbee01e14a76eebe7c4a9ee725c3b mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
a25d3a8deb7c444b25f15ea61eab20c776b42db9 Documentation: ABI: sysfs-bus-counter: Fix indentation
4d5cb5a4cad79351a1eb173fbec5034b4d20a529 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
32a486cd2c6b9c2b592927227a7edbf65332338d pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
793dc8156e6c9aaecf474b5d47a1d3459fefab79 arm64: defconfig: Enable Renesas MTU3a PWM config
b41c0b1390146e25c351e5fd30121a7b4ea3d9a6 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
e512ed317f11425729fcae9fc9bc96490da0203d arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
2a25025e89a0b000948b8249fc2d264dbe908f70 arm64: dts: renesas: r9a07g043: Add MTU3a node
c6fb9eec6cd86006cd3061aa4a8463fd356ab959 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
5cea4ad31612053e1df9b683638206068e92f2a1 CIP: Bump version suffix to -cip6 after merge from stable
52096e6c62a6950b9c89b227b4dd29ed693df3a6 CIP: Bump version suffix to -cip7 after merge from stable
cc880441ae52e30a31c40bf47347c46a79b977fa Mark this as 6.1.59-cip8 (-rebase) release.
b05e4a5ce5e7ddea1cb1dc328ac0d69b9a49cfdb CIP: Bump version suffix to -cip9 after merge from stable
ab1e2aec1934f75f14afa6319da222b2c7e13849 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
2219a08addebc96ab4529c6ac9d4d36119f9dc1d dt-bindings: timer: renesas,rz-mtu3: Improve documentation
65de89de532cabe5c99dd15441c9baa725b02158 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
c7090e95eef8bedd03ea7cbb66d079591514e6bc dt-bindings: clock: Add Renesas versa3 clock generator bindings
09ad5a5214897346fd5189deb58e598ed3a46631 dt-bindings: clock: versaclock3: Add description for #clock-cells property
c1c446e4703f6fdd2ef8e457692a3d92ad92f617 clk: Move no reparent case into a separate function
3365cb152bcfc476145444703053102b1c202b5c clk: Introduce clk_hw_determine_rate_no_reparent()
c467fe86c7ba8e5db390dda3735aab2ff9cb80ac clk: Add support for versa3 clock driver
870f5a4d79083ebfa1dc9d5b43ddeb73ed907fdd clk: vc3: Fix 64 by 64 division
f5428aa5bfb4ffd8c5b567c12b011677ece0f285 clk: vc3: Fix output clock mapping
26ce80569f90d2b249647abe9c173a49fd202b40 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
7d3ed3dfdbe636242c7f200cf0876901a8ae5c9c arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
d0be3dc84d34352e09c56918a834682d1a7fedc9 CIP: Bump version suffix to -cip10 after merge from stable
384da2e22a4f4643be649e09a62a3a75a8559aa9 Mark this as 6.1.66-cip11 (-rebase) release.
6fd2f8897a5688a48904186fe54066a0f2277c47 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
f5946459585a24bd28738f11733548e8db849811 CIP: Bump version suffix to -cip12 after merge from stable
55e7bf64905b40548219ea6dcea5d896a8160972 CIP: Bump version suffix to -cip13 after merge from stable
1b535b132e3319d89d7c3abb281f562f544b4500 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
3d86924714165c3a94e652ad55da8333c746888d arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
39eadad28a78dff715314518946b84aaf79449c4 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
fa09d3765f50f56939fdbad03ca91819d96ff981 clocksource/drivers/riscv: Increase the clock source rating
0905fd9a500517d8321096b9d8cb7abf81c7d4b5 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
5246bea007b11244786eccba49a71c06f97d455d riscv: Kconfig: Enable cpufreq kconfig menu
8eb021a3febd4adcee3f4c5e417853a361b5570c dt-bindings: riscv: Sort the CPU core list alphabetically
0105a45f205ca10ab474126aa7c98c3301a35330 dt-bindings: riscv: Add Andes AX45MP core to the list
2e5b0e4a5647731ab4b32397a8690aae74f30ef4 riscv: mm: mark noncoherent_supported as __ro_after_init
0fc2d1c8f11cebac12acb9c5033b5a0f376a7bcd riscv: dma-mapping: only invalidate after DMA, not flush
0d27ca8a3c6673c944eecbb478edbf7510a1a96c riscv: dma-mapping: skip invalidation before bidirectional DMA
a11a21025b0eb23bacaac65950d6f0e075b6130e riscv: dma-mapping: switch over to generic implementation
112b48303fce57ca8ef5cf4f00313fa26fdca29f riscv: asm: vendorid_list: Add Andes Technology to the vendors list
70dd499c7e0791fdfb6de35d0f93cd1236e6161c riscv: errata: Add Andes alternative ports
96c57a8bebdf9f82558f7ec335e821efbd1502d3 riscv: mm: dma-noncoherent: nonstandard cache operations support
8bbd1e9358dd4e1e9ec1d33e6cf07921240ae945 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
f98a75101b8e9ef317994577a50df8f967d8b1c5 cache: Add L2 cache management for Andes AX45MP RISC-V core
a267502799f11d607d68e1c0cec42730a965e4f5 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
0e8e7fb68b6409f67218475b0afd1f4263f516dc riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
4d8548c4901896b13ca4d6081aabca6667c996cf riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
fa5ad376473ab63f2e8788a78f8dde10d24b4f5c riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
f9527effcdd8a80216cf23fd83a2593c385daa38 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
a614131ccf127f0d7345999d12b08ecbe2597087 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
aff786568f1198c399f35035f862c4f06462a882 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
1367f2489787a0536b6b1dc382464404df3f573b riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
2af8fa8f0a78520bac5a2caeff8d229a768fd0c5 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
ee339a8f18b244066531c993d542ee78fe475b02 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
f141443d5b731e3d918f368ae8c086c4b5b36109 riscv: dts: renesas: r9a07g043f: Add L2 cache node
127da5461ca79d7bcb9a5c7a9d9522d567890f79 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
e1d1ffe03dac6991e88b5e3c3ddb2dcbcd13559e riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
90b8e7823e701562edcec2cdf70cceb71c4707c5 clk: Fix best_parent_rate after moving code into a separate function
a9dd68f3342e22dc76b06a9f23427ee1cee1719e irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
4428247600da5707df8550e00c7c359332eb61ce pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
ade0ebc7b5255144c3f0079262b789f0cd3c0dc8 CIP: Bump version suffix to -cip14 after merge from stable
93160f8e90af2c65044ec1459baa3879279c7ca5 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
7d5896ed0b7904db0b265fe4fb530cb4efade0b7 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
18360a04f513eb14ac50382cabfb20a593e23cb1 clk: versaclock3: Avoid unnecessary padding
a21570574a97f07cfbd94f4c05e77bbd7d08ecd2 clk: versaclock3: Use u8 return type for get_parent() callback
8a5fed986eed8acb76b53ac845e600cb6875c89c clk: versaclock3: Add missing space between ')' and '{'
4dd12eff9ac281a6df5a3298d8d446eca8cc3e48 clk: versaclock3: Drop ret variable
3fb00036c15004f13ad11d7031e86fcd169a3416 CIP: Bump version suffix to -cip15 after merge from stable
2739971c8b69f49788a1935535ec620f27cc8dea Mark this as 6.1.80-cip16 (-rebase) release.
ab4a8a35697883f3ed230dfcbd83d21a2ab80836 CIP: Bump version suffix to -cip17 after merge from stable
0cfcc3259658687293ab96d178bf1918db6d617e pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
a07e9bd253a13a22c758001135daadd3ad42212e irqchip: remove MODULE_LICENSE in non-modules
5806c1e2bfac74af32c6d88de49deba0a73e5037 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
ffec1f0ed3fa0ffb1f5d516114c41a987a3208bd irqchip/renesas-rzg2l: Use tabs instead of spaces
b0006c4d2ca6d925de86bff888d6ddec1bf727cb irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
459b1d476b74cc0389f0b8b82d9c9e2482fe7c80 CIP: Bump version suffix to -cip18 after merge from stable
443e491a7723c10249409c10d3788ca988e40f7d CIP: Bump version suffix to -cip19 after merge from stable
d1378476783e2f79720a9116813fcd5a7d79ae3f dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
26c5f130572cefd5a3a4bfec076c18b68e8bbce4 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
c0040ab5ddc0cbba23b146495a49fbe6b5f5c9fc clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
e0590c26ae3ee2f96151c2918cef9d0434ad6ac6 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
642758c9039946256025aef9c40b7f2c95dd3fdf clk: renesas: rzg2l: Simplify .determine_rate()
5a4f3013a1e988f76fad98052b5b29b699a0b030 clk: renesas: rzg2l: Use core->name for clock name
c42637f874733942f49469a25628afe72f5023ed clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
92db4ae15c47b3046c622d7ce2186557fde50dd7 clk: renesas: rzg2l: Remove critical area
51994793f0877c3ad40f11eb3a94e56d35e54fd1 clk: renesas: rzg2l: Add support for RZ/G3S PLL
fcfbee59a1dd63cc2405164ab9fc562708eb5dd5 clk: renesas: rzg2l: Add struct clk_hw_data
61a422535a7fbed3777d922d44ec2593039aed5a clk: renesas: rzg2l: Refactor SD mux driver
b2b4fb106a23eca595ddc589daa6b1a50e508d34 clk: renesas: rzg2l: Add divider clock for RZ/G3S
6634b1b767be399063568e035da157fb6c88c211 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
95dfae3338870adf3a3b304a3a1edaf53042fa38 clk: renesas: Add minimal boot support for RZ/G3S SoC
859885f366d7e7d57807ca5a00d03e7493156cbb clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
f0a43f05012e96b3f5220cc7fa8ff6aa49336871 soc: renesas: Use "#ifdef" for single-symbol definition checks
cfa833ffed9eca32a9cf13bce03dba858831b82d soc: renesas: Identify RZ/G3S SoC
f185584dbdc48027b20ba32e8a1741c169439d8d pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
ca48858de995a2f3722b7733a098f63546cba44e pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
de270e32f3ae7cae977407e357eba2e9a9b25af5 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
87afc04f129e5a7b1a5945a42d346550688c2970 pinctrl: renesas: rzg2l: Index all registers based on port offset
56fda60b4debeafe3a74563cf5d0153f7a0317ef pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
4016876806a2518d04f11e18cbd455f623d533d7 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
663e784a72b31f142ba8a857986945a9f898a938 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
5f5107fb074f66931d8cd5e504a94699ad00d0c8 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
6fdc95df8c71f70673fa6120f0e722a60da52443 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
645ae9894b1e97e5b4a1931416f5236c78ae18ca pinctrl: renesas: rzg2l: Add RZ/G3S support
34713866af6207f4ae4e70f3d348b70c2a01e030 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
4d4f325912b87b7de32be88f6e0fd1fabd9f2786 dt-bindings: serial: renesas,scif: document r9a08g045 support
e63bfdb454e9f95c00b8d45aa59cc9c3daaa0686 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
d813597cd4e82d7fea9aa99ab8669e2fa8a9795d dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
9280839bf1fa7a2705646983614608822a88be59 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
2e4478a3cc18615b0094e5b29febd00082b1a422 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
6fb3501af84dfe31e23ce234bbf8415acf5c251c arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
65ef8d5ebbf4282c9eeda845f431abb10b55d3c7 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
17af14500cc56e97861feb3bee89953b0f1658c4 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
7f57318ade7d6f320cde31007d50260f09281575 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
16efe95750f43ac8869ecef8e28092de84ca101e arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
2c96876f1774b4fff600ad71530a9fcb19f0b60b arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
62de013b386bfd9f282e826e43d00563aa3598de arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
ac81956dc6d06dd16a982293a56709a9e82c3f98 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
9ebbf6a921f4574b571bd9e9c9c8f9e5175d2cd6 CIP: Bump version suffix to -cip20 after merge from stable
40227e189abaf78db2bec6c2f49dade2caa85f3e usb: xhci-plat: Don't include xhci.h
2fb839982b124c7de608e9c086b45542c8fa09f8 CIP: Bump version suffix to -cip21 after merge from stable
dfc22aa65539e349f7516bab0f57d8a8fabcf047 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
1160e811eb8d19992721d463d2cc6c83497dfdee pinctrl: renesas: rzg2l: Move arg and index in the main function block
ffe1ad42ec72c872675d1f42cbd9691c51b1dab7 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
0be82f180c947a5f4601945013e421b1581657c0 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
038548157013e83c8be47d076e671086ff947791 pinctrl: renesas: rzg2l: Add output enable support
d75ed560d0ee88529b553ae7eee1ea52be5481f7 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
6c07e16fc6097857d33f0a0fc5ba2de062c1d793 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
f62792af17d93f658a3d15a4b50f27a76d193a25 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
856de9fce6c5348bf9b8e4d7aa90e03b6b58d532 net: ravb: Rely on PM domain to enable gptp_clk
aca104ef98cf01d612f71af5209152d6b611bc4e net: ravb: Make reset controller support mandatory
358ed91216b3d6f93909a0fdabbcb9be3580218c net: ravb: Assert/de-assert reset on suspend/resume
1a613a16b797fbb637a27b25ef54313d24574b7a net: ravb: Move reference clock enable/disable on runtime PM APIs
2c5f3c28889674032779535b1bb35341bd3c6596 net: ravb: Move getting/requesting IRQs in the probe() method
d474ebe0f66bba7a7d6d623871161e65c3a98d77 net: ravb: Split GTI computation and set operations
dcf000f5ae159c067447a1c181f856e41adf40a1 net: ravb: Move delay mode set in the driver's ndo_open API
3682252bfb469d178526956c469dc64e0a987113 net: ravb: Move DBAT configuration to the driver's ndo_open API
fb4715e076b0bfce0c29e6f43c5105627cb93586 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
af362d5932646ca94addd353712ea338f13821ed net: ravb: Set config mode in ndo_open and reset mode in ndo_close
b9ec003d25393887ed4291cfd23a21f4ed464179 net: ravb: Simplify ravb_suspend()
5ed1aff59d1d9483fc554c45318ec3aa308cdcfb net: ravb: Simplify ravb_resume()
f35b164eb0d79c8dcafddf4c312e28df51f9f608 ravb: Add Rx checksum offload support for GbEth
ae61be740d01e239cdb5d9642f201dadc41fd38a ravb: Add Tx checksum offload support for GbEth
1919232bd00f95adee6e1f6db8bb1919a4524796 net: ravb: Get rid of the temporary variable irq
49d5069843303fd26e3cb734376d32bd551ea4d9 net: ravb: Keep the reverse order of operations in ravb_close()
2ba77e4358761990ef63849f9f2ff073688aa69b net: ravb: Return cached statistics if the interface is down
0eabd5fa0984b2a8182d83e144d9e103b9a40a31 net: ravb: Move the update of ndev->features to ravb_set_features()
ee5378e0c6160fcbec1206355870a1ee68f1ccd3 net: ravb: Do not apply features to hardware if the interface is down
64ed3bb13296e2137d412e0df5a7684a77ce09e1 net: ravb: Add runtime PM support
6dbbc0ed9249328f2e54e85ff7f96fbeae94883c net: ravb: Fix registered interrupt names
aad22e994ed9349d5b18a987edc5b63fc8d3555e arm64: dts: renesas: r9a08g045: Add Ethernet nodes
f054d71c953274ba43bb933e8651752e780a73e3 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
d228f80b8a0f47ea83df608bf14c75bd18d8715a arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
2f5cd562a3889ad1dcb21ecdb273dc08d1dbf4c3 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
727fbe0b146785516e6ac17ecc165aa2c7748477 Mark this as 6.1.92-cip22 (-rebase) release.
d6d3a9b0ceca685e05081880f08626f1d5d02582 clk: renesas: r9a08g045: Add IA55 pclk and its reset
11097c64ec09c6c493fbdf9aa117f6bdac0dff40 bitfield: add FIELD_PREP_CONST()
ece1a9ac151f300df92adebd83e5b2a3cecd4331 pinctrl: renesas: rzg2l: Improve code for readability
d4ae1c0d04e1c896b59ef3086574956812c9bd90 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
1086159c2bd2afd15f7962a42cab679f101ae9f3 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
9cb8d343109fe1626fc97c027d1ea8ee80d4664c pinctrl: renesas: rzg2l: Configure interrupt input mode
2e73d2688f1c3b7385b311c85c0281a997bf389c pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
71909f35dcb15a76c69ae5e8a30ce33147ed521a pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
a14a94d82372ad5aebffd4d0abc62b998ca4823b pinctrl: renesas: rzg2l: Add suspend/resume support
fe441fcc76c8806d5ace134ff7ffed1e589e1ab9 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
6e236127b5b791e75c77da4380b3efcd355d911f dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
b3396408946e76cfa692de8848e6858372ebd077 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
7cabb8cbf7a389ca0a2623b388ee97abf1d7af87 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
64cfdd59f2cf13969991c06e2ff09c87aa8ea779 arm64: dts: renesas: r9a08g045: Add PSCI support
1534d13dc7ea3f3f3b6263209e5679d70ce87527 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
c51d6b6fa01d04a4305f19f3f86ce3f8ac74864d arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
87d99d9cc561a06f659629189b3be2a104f5a058 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
45f2590139c5db07dc57d19100b786f310c36e18 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
4864d1cb9f1132101b4f7a70c4a202e862c10aaf usb: renesas_usbhs: Simplify obtaining device data
813cda560853459cf25e98a29362706ba10469c7 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
8428aa202f6d15c0e8388f18f8dd000059cbddc4 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
64a1641f18640f6f003b255cb41f557c2528728b usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
64cf8da904e50923ee18979a849e939d03a348f8 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
0d718976e998389b09660bad96889b93f4ede5cf drm: Place Renesas drivers in a separate dir
1bc52288e361ab7c7cfd6f9ff50e4706baa74430 dt-bindings: display: Document Renesas RZ/G2L DU bindings
99bfbd7fa332407a21ed757e25ca3e05ee571b71 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
25896a833c891cdd0fbd20b6dde9c8558fb6d461 drm: renesas: Add RZ/G2L DU Support
c589cbd61501cab2491243bfc162e5cceab12c60 arm64: dts: renesas: r9a07g044: Add DU node
120a5a39d37ca4bbeb34085139aebf3c2a3f93dd arm64: dts: renesas: r9a07g054: Add DU node
6f9f49451bc4e7193f71e48d40f6c3b49a8691a9 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
f59de1e131a66b217573ba715a7d407ecfe6801d arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
d757274c53d7acdf84c0ed87127f20bc432c3fd5 CIP: Bump version suffix to -cip23 after merge from stable
4b5aec304a258e4bcc9cde33c692dc4a7a7e4fea dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
3e2adbf0201f8bcb228160770ad6848e09504970 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
d0a8ec5c4b62ed74d0cd5ead8da70af7b9914709 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
d9b0f7b2461337893e1e45263f5099e49ebe404e irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
6e25d516b65a3e00039d104bba267295ab2f88b3 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
585752d571721b51a5160592caec6d883c187f00 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
c425a10e069659267ed87343f2ca82c466054476 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
0d7b0f88bcdf0d5fdadc63d9532765b34a1fa1ea riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
10861bf828d3d657561c3db2d26da558723feccc cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
6eb199d79d8d008ae24a435361dc0aebded44694 net: ravb: Fix GbEth jumbo packet RX checksum handling
7154cc7efb8fc458041c51bd06f77ee4eaf8b839 CIP: Bump version suffix to -cip24 after merge from stable
8ea396459066418008746242a2acb17b6a6f1a67 mfd: da9062: Use MFD_CELL_OF macro
2d5c4a7548d8f621a93cdb5241d95a8a87cc6458 mfd: da9062: Remove IRQ requirement
6695c47ebc72d59fc00d89ab1164ecf231a6f0bc mfd: da9062: Simplify obtaining I2C match data
5acba9e3204c91f823d99586773e32eacc217aa8 rtc: da9063: Mark the alarm IRQ as a wake IRQ
2a3b94fb59a4cfed50837c0e435eba967d6d0964 rtc: da9063: Make IRQ as optional
9954b6905ab7ff52c132d4f93950856a6b4a308d rtc: da9063: Use device_get_match_data()
63a20df5dcffa4a49bcf6299f578295df21e6663 rtc: da9063: Use dev_err_probe()
98fa520555aa6c3c93cc1f4283939f6d85e1c247 pinctrl: da9062: Add OF table
365b52f79d14a9559a3254eaa50d1fd5a903d927 Input: da9063 - add wakeup support
4610968530c47e8b23d553134b198bd97b37a77f Input: da9063 - simplify obtaining OF match data
bffb6d847d94b41a1392693be4cd98d1399b60d0 Input: da9063 - drop redundant prints in probe()
8f3f487b767a78002bb75d4d134c6c1d312ee954 Input: da9063 - use dev_err_probe()
521a3ee7f4051ea983da6191d000f0068de16083 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
7628ad119d40e62fd5b0e8e7ac3d4036aff1367f dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
f938ffdd0cdcd05cd04438b1f79cfe1e18cb261c dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
c89ff5496e0e1a2a86544f94e49cf29314553eea dt-bindings: mfd: da9062: Update watchdog description
91898eafc0dbdd4cfbe93123ce109a12f7f744ec dt-bindings: mfd: dlg,da9063: Update watchdog child node
57afdf7106c31290251c532fc10017f1072a93ab dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
f695f7e84ab8366e84d2917f5f43cfc4b00a7754 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
1a93ecda1ffc49e966625cb366eb96b6390fb4aa dt-bindings: mfd: dlg,da9063: Sort child devices
45430ad8c96c5209e5d51c5ff23eea55a7790295 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
666749a15d11256f51d29d17d245fb7e0984d4d0 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
f9f56260b578bac15a07139fc80cc92cd465d8da arm64: defconfig: Enable Renesas DA9062 PMIC
094bbfbfa716d75f1205dd23cb017beb38196a83 Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
d6f32c085aab135821f5e231f5f9c28f83d7b7ae net: ravb: Count packets instead of descriptors in GbEth RX path
0705863a03fc127806692ea516934d437c0c2cd7 ravb: Group descriptor types used in Rx ring
655c7f784e5c556a32b03cfa2373124bf579c66b ravb: Make it clear the information relates to maximum frame size
1be5d3a7e3849b7f1bfd71d84a402665257a661c ravb: Create helper to allocate skb and align it
5cafb5ff4ad03b76f945ce567d026b5619f9aafe ravb: Use the max frame size from hardware info for RZ/G2L
a0c587feeabc9e8eef96dc409b07639234ec559d ravb: Move maximum Rx descriptor data usage to info struct
922230e278a817f874c02eb58bd990bab9e0730e ravb: Unify Rx ring maintenance code paths
32f729d7b426b6eeb04495baa41e86074de9ea4b ravb: Correct buffer size to map for R-Car Rx
9c1892ebf1bfba2b25cbb96a1f544022bdda0cfb get: ravb: Count packets instead of descriptors in R-Car RX path
6f7f724f9baf4ecd5ae52ae6d84e818957715b99 net: ravb: Allow RX loop to move past DMA mapping errors
74c02b31cc13f38fbff858d1da6ce14d45c5745a net: ravb: Fix RX byte accounting for jumbo packets
46320f16ae5242d80ade04e63d5d470a360c67e3 CIP: Bump version suffix to -cip25 after merge from stable
3de72d096012d5faaa14412944cf86ceedaff042 reset: rzg2l-usbphy-ctrl: Move reset controller registration
c26f7e944a53c72d4aafca3dafe2aef144cf39bb regulator: core: Add helper for allow HW access to enable/disable regulator
f5da5da63e62e4ccc56ef288094a032a4da93a4f dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
b99b4f71236a475d23721366ef1fa2cc2e35c253 reset: renesas: Add USB VBUS regulator device as child
b27e09391a3a080cc9bff6002d0c722489a7dd7d regulator: Add Renesas RZ/G2L USB VBUS regulator driver
644079d7535633055be6b21dfae9aa61011ec882 regulator: renesas-usb-vbus-regulator: Update the default
8b629ee0ad96c70ad4291b36ec87df27b772e17a regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
27880560674ed8261c84b3808aa2a6b9cf0b8d2f phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
f9039be4bc39f8b17b1337a2643665fa55dfde90 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
cb113c5aec83d39b63df37120c461c3b5abc528a dmaengine: sh: rz-dmac: Fix lockdep assert warning
eccf729d63a1c1cc6cef7e90802eaa1bc30103f5 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
419999c7bef6c137551a03949636781eeead1ef4 rtc: isl1208: Add a delay for clearing alarm
7bda06460c74bc4405c38fe83f29c4f272daccb0 rtc: isl1208: Update correct procedure for clearing alarm
97a181f96e2ef34f0b921e48e4dcd8853b5227d2 media: i2c: ov5645: Drop fetching the clk reference by name
8a798ad65e4ddace3200b4a72a4c3c3561616f61 media: i2c: ov5645: Use runtime PM
be5b766deafdd0d4836d5fc478cd6de9b97d9558 media: i2c: ov5645: Drop empty comment
216b13789b1f4957095ed5663a3cc132fe40ca64 media: i2c: ov5645: Make sure to call PM functions
7e9a1f1e41d0a88c75592712919913fe4e983b89 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
c4d346e7a42bf954fd693fe98f03be9407d2d912 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
c4974d548f7987be5b9bf98a0543edb00173e83d media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
613f2bfb1939a412635d0d43923411acebac8051 media: dt-bindings: Document Renesas RZ/G2L CRU block
531b9b6d21f09d6233f642c58a56fa08fbf49a6e clk: renesas: r9a07g044: Add clock and reset entries for CRU
d9e96c42fc95277d28c5165037f7accffd46c0e1 clk: renesas: r9a07g043: Add clock and reset entries for CRU
c0750206e5e54e4b446492621f7858bf60e1078f media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
7b1309e54e223c303041fb56bc9a20a1762800e6 media: platform: Add Renesas RZ/G2L CRU driver
2e282ac08511e9d41c26b3e7224538ce5723bdca media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
4dfeb8de5f5a734038d1684030733ed7fe0b8fe6 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
08b64cc443cfaf47d410bc5e587f816fef70c15e media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
4c4cf587455b73a0650ddacd2da414ce1ced31d0 media: rzg2l-cru: fix a test for timeout
d80e6cf01d5fc0efe767a55028367a41e9b98938 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
f9bff74b1266d4bc1b086971255de02df6935ae3 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
9532549965d76c12bca3b730169214ff326b2c2d media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
a49c948d5c5ff2402e5d95d37cbafb65d89f3e4b media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
517e28eff02ea9b8667c774719efd0b8041aa7f4 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
56b10b4039b4d6f3f6f8a69fc86c54937d54e9f6 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
76adbd2de83c0494f924566ff163fe5884638b97 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
8e54c1ff6f58c797d432c1ec36ce8e782864852e arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
23bff5f9b7ffdcbf2c13dda2b4ef39bcd1121946 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
1defd41223109b5710116b71c326bd5cde26a54b arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
848c7cf28c8348781592ea3e36dff3b189c74914 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
1814caa9d73f897710d71a20ab3229c60bae4a71 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
c92980ec225979bd70199fb1327f82117042048b arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
27197e18b1079c432ca6c23a0dd8a319bd3c1293 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
c130d9ae57932013e8bf1051b2e3957137fecd05 Mark this as 6.1.102-cip26 (-rebase) release.
a8da39fe4e79898688afe1e418ca3c55de66aec3 CIP: Bump version suffix to -cip27 after merge from stable
3f2fd0775a09afcc69793fb32333a1e2d284cfbe net: ravb: Simplify poll & receive functions
cc2db8c400366a4a31e79b9bf4a56264a6ff4100 net: ravb: Align poll function with NAPI docs
635ec04ef1f4e361bd9fe1cb4f600d9a5e8fae86 net: ravb: Refactor RX ring refill
5699fe11711162e161cddbf2f902073769be4693 net: ravb: Refactor GbEth RX code path
c170cc3ced7ca2efde49b75d273d9c9bc0fec58e net: add netdev_sw_irq_coalesce_default_on()
f3f16c207b4abcbb80a8a7482d1326a971305e0b net: ravb: Enable SW IRQ Coalescing for GbEth
8e471a1858d005d2a5a6a8e89a8003b7c6477c8b net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
b98532ae99d067e3b6a72ed58609f1d5a866376f net: ravb: Allocate RX buffers via page pool
3ff4c913bb25638119be106a1f7ec5ec4efa5d80 ravb: RAVB should select PAGE_POOL
5f608da9338877efb3fb39d398701ab5d7a8a952 CIP: Bump version suffix to -cip28 after merge from stable
462a08f9782435efa97c33d1824be8c7279b382f CIP: Bump version suffix to -cip29 after merge from stable
4b83c55b92c277412720f8192b78ad21ad9b11a1 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
f06009b7dca1130a0cb0cc0ab68cba49e2976a4f media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
04c0142405519fa56b400c7d8aa57338fd429377 ASoC: sh: rz-ssi: Add full duplex support
01aa96bc72b9475195748e58c9273ceb4e0ddb41 clk: renesas: r9a07g043: Add LCDC clock and reset entries
c3374e0c8e404025d3d8e12a56c338035ee8bdb2 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
3712191273cc55b09ced971d00f33030ded9e948 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
5d692032f92fcb78f5dc0a68cf79913a48ee8ffc media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
71d8e55156424a5dfd60dbf2f5627e54cf6aa03b media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
a8267f01a048c7678e8f5b512c6d7287e3e40cc3 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
7b5188ec9bde68a829dba37130aed6079858c2cb drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
2680019919284c6ac924ba52e9964bf5af8a2cdf drm: renesas: rz-du: Add RZ/G2UL DU Support
648392be381a042a4bccf919d4d8fd27c45818f6 arm64: dts: renesas: r9a07g043u: Add FCPVD node
ba4279b1c9db4542e54e83f44a6aebbf89f58b3a arm64: dts: renesas: r9a07g043u: Add VSPD node
cc2ff9a17ce6b5d902559981ee1d8958c3c23e5b arm64: dts: renesas: r9a07g043u: Add DU node
059c935b8296b96d655a7e09de4e4ad6313dde53 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
900e7ec751a3bbc899dc6e2ffacfb0adf09b4410 ASoC: dt-bindings: renesas,rz-ssi: Document port property
2de6857524d696f709d5c0020d04259b7607adbf arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
0357df8994cef2431deabb71289741badf5401b4 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
00c8728a59fc712b46896785ae4d78ebfd701997 CIP: Bump version suffix to -cip30 after merge from stable
35f2cc5a041ccba67aab9c70414a2ffd28cac050 media: rzg2l-cru: Remove unneeded semicolon
089875769282ef3f301875f7d01f8885f785f7f2 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
be8b29932563712d955b3f62390a2bcba5f1b80e CIP: Bump version suffix to -cip31 after merge from stable
9eb5c52bc7debe69e9fc3068ea4d0803e1de19bd CIP: Bump version suffix to -cip32 after merge from stable
979a100b37d81f6d4a47af57cae338f7147ee175 mtd: spi-nor: sysfs: hide manufacturer if it is not set
7b87be1ba2066166f853c300e930b6134372294f mtd: spi-nor: remember full JEDEC flash ID
a532d792cfb3b581aff8f50579ab34471e7ef8dd mtd: spi-nor: move function declaration out of sfdp.h
abc19fdc638fb701520255650f42f68e7cc6ec19 mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
b840698ee53d126d4b53a807bf2d33daec4cc25e mtd: spi-nor: add generic flash driver
f0851ce4e288e4e8f026ccd60682f93a8ecfd99a mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
c1b115fa82e3489f19f1fc530a7e764a7fb07fdb spi: rpc-if: differentiate between unsupported and invalid requests
49d0f25e1cedcf8ae90dc34fd2935c9ffc2c0ebf spi: rpc-if: Add missing MODULE_DEVICE_TABLE
329d5bace76a0b8d169618d2680f13517c3fd6d7 memory: renesas-rpc-if: Always use dev in rpcif_probe()
e915cc0215d38f814a842c63fe70f44a8d08b29b memory: renesas-rpc-if: Remove redundant division of dummy
a59e2918913e31b021add3bc211ecda8795e3154 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
7abbc8c9368173738e9b2111d41ae2706546f968 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
4e15277f7c46af190d956fdec51d06aac2a6cbf2 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
33cddf7e6f7164b98f45b8d6019150ac837f3514 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
63b4774a14493ba6cfda70d34597c68336a951cc arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
3d9a42ba751faddf690bb08b0aaae8711674ada8 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
201f9184e786ee2cc475899dd607aee8e041c2a1 CIP: Bump version suffix to -cip33 after merge from stable
501355cc4e9eca531f21e7c8d8820d94d6e39e03 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
c226a1be6299dcfc50b4b4ebba2c2600e840568e pinctrl: renesas: rzg2l: Configure the interrupt type on resume
51323fc5c422102829dcfb019308e48bcdcaf454 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
e6164d4c362e809a76ea68a6430c56b99a3f04d9 clk: renesas: r9a08g045: Add clock and reset support for watchdog
b51df3b761596d302a7cfeaa08564455b5d4056e watchdog: rzg2l_wdt: Remove reset de-assert from probe
6ad4b1ec4b1a4b2c0a7a744e599b9282e4573ba4 watchdog: rzg2l_wdt: Remove comparison with zero
54a6801e7ebe23a42017af169901b83cb580e854 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
8ecf38eb01d418fe1eb390e72727458d80b76abe watchdog: rzg2l_wdt: Add suspend/resume support
33578e965e17b824630793f5c295c00a09483544 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
cfed734e61d04c1b99aa5845121377527cbdb6a0 arm64: dts: renesas: r9a08g045: Add watchdog node
7f63818b7ad2216569de1f7f416e34751badb405 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
b76020661c6b99815017e2fcac0269eb7be6ddaa CIP: Bump version suffix to -cip34 after merge from stable
744c0500953bbbeb0fccbb6ed012c837d93e0bed CIP: Bump version suffix to -cip35 after merge from stable
159e8d64ccd4c5b637a8977ee0a77f6bf118113c clk: Add devm_clk_hw_register_gate_parent_data()
9643d44cec1607978414eabeb1e15e97ef77ad06 clk: fixed-factor: add fwname-based constructor functions
71eada2a909ca2d689b159d50f218427aa121ffa clk: Add devm_clk_hw_register_gate_parent_hw()
1657346dbb93c0872e55012c8e8361e101078284 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
5e004bcaed52c5f497b91d9c9cfbc17c0ee47fba dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
ce5ffadfde9c07b6603fc19656dc06bbe2dba015 clk: renesas: vbattb: Add VBATTB clock driver
c066b231e41166ce9ddb786e97c79307b1f313e2 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
c8e1aca12578c7888c1cd71b76e0a401cf687eee rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
72eda0102e0ee34425d2d921ade783ec893d09da rtc: renesas-rtca3: Fix compilation error on RISC-V
c849902524b60b909c8c0e52e0b845e70de99ba5 arm64: dts: renesas: r9a08g045: Add VBATTB node
8a43f1ca65e1e47e95605d35b24072513c78a3d0 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
79952fdd9df49e8d416a106fc61db5054ae8af08 arm64: dts: renesas: r9a08g045: Add RTC node
bac99d044d9b9fd40307bf4609816af46e753803 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
cac6b812f09c0e91419ea5fa7246368151dcb6d9 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
73cf662c0c97edf9e3094c8039fcbd5e8cb08525 Mark this as 6.1.127-cip36 (-rebase) release.
34c7fdd067d769f464aa71d52313b27ef1ddc2fb Mark this as 6.1.128-cip37 (-rebase) release.
21d02a08aa815f722a89b3bf2ce0af784708466d net: ravb: Fix maximum TX frame size for GbEth devices
d67bd09a99703f95674461d35bbf793643679993 net: ravb: Fix R-Car RX frame size limit
aba0799756120cdc4dc0c4dd5c358732ec05adec net: ravb: Factor out checksum offload enable bits
a4ba2575ff10c4dd6b06b692265df8d579d7e21c net: ravb: Disable IP header RX checksum offloading
3b08e3a97b57047a20b7dfef31f3158bc00fc2b1 net: ravb: Drop IP protocol check from RX csum verification
360a10aaa9d39b4f3c27f22c1de5351b565a96d3 net: ravb: Combine if conditions in RX csum validation
4b84154224c7d9a5c8b535f022de9de394d0294c net: ravb: Simplify types in RX csum validation
6d54ba5dd727d9cecfa2fc3067b9443a1f00189c net: ravb: Disable IP header TX checksum offloading
bd2c400eedf8c5156c1aad55046cc7a94b56469a net: ravb: Simplify UDP TX checksum offload
559a317533f4db0ebe0858a983f7b1aeb594949e net: ravb: Enable IPv6 RX checksum offloading for GbEth
277952d2439f5a4f16dea00e82ed51d435ca308a net: ravb: Enable IPv6 TX checksum offload for GbEth
8ee5a977528ea806c734190111901bed5de0b2b3 net: ravb: Add VLAN checksum support
db15c9acf3ad6eafdb92e730d83e1e7e22c0304e CIP: Bump version suffix to -cip38 after merge from stable
19bb1c9639eb08cbbe769ce5f3696e02047e5f4a dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
f9c71d3dd6c30210b1def6528b3c04ea040ab067 dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
ed77d1b53a0a6954dd061cf70c88c40c73140617 dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
7ce95287e4875f69143717d3c7c543f7b74a7a43 dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
56ab376f9b2454d4d1b1e0fc65b174f07d83e18a dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
5849fd9a12083f5531a78dce9bfeed520984aad4 serial: sh-sci: describe locking requirements for invalidating RXDMA
7147e0740d804e93f8690f60ebd71bb8bfc2e518 serial: sh-sci: Add support for RZ/V2H(P) SoC
6455e8b8a61a525b7e52d99dabee89c4c75951f4 serial: sh-sci: Use plain struct copy in early_console_setup()
4a2e45d9a733c355d51edb90e379918da12a6ad8 serial: sh-sci: Check if TX data was written to device in .tx_empty()
cdee280bc667d727d30af8b69529f5bcf1873f05 serial: sh-sci: Move runtime PM enable to sci_probe_single()
76fc58312afacfb991dee5d21eadc0de1c65ecb0 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0421c906644807024a8039949a4f088c0b08569a serial: sh-sci: Increment the runtime usage counter for the earlycon device
5164b7d9d8108ee706dce78a0f5c37dee75530a2 CIP: Bump version suffix to -cip39 after merge from stable
45dff6d4775343f579710e4783aede0f43641cb3 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
cab0fd5efd3f55367afcf9f8d694e8cf74760ad7 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
88f881ffe57a530db6e0c04f1608a15dd91f09ef dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
d76ffb86531e9cd3df77f9025307b86068cf1823 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
12c79e2c391265d83dcf6314db89a0f375078658 clk: renesas: Add family-specific clock driver for RZ/V2H(P)
0920c30529b79382afbd59b61d82293278d1e392 clk: renesas: Add RZ/V2H(P) CPG driver
34791ddb659ab0009e22b3d2a8b4767e3698cb47 clk: renesas: rzv2h: Add support for dynamic switching divider clocks
be24df86d97ba8e64acc5cc9ad27d29023a2e2bd clk: renesas: rzv2h: Add selective Runtime PM support for clocks
5b2b79eece47d6ffe8718e1f98df150eb3163902 clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
aa03431898f8f58c7be50c30f486580b82f41fb9 clk: renesas: r9a09g057: Add CA55 core clocks
3de0c7d4c0def545bcbcfecc28495aa34d7b8835 clk: renesas: r9a09g057: Add clock and reset entries for ICU
01e3b0528279e604714f2ee1b5646dc040f07930 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
c96bd76857b0edf7d34d6e49923bf21d9600c1be clk: renesas: rzv2h: Add MSTOP support
ea596db064d3c68093ecbfa9e3f60f9f952f264d clk: renesas: rzv2h: Add support for RZ/G3E SoC
ead80d7d598258bdb1d72fc8b3fb92e58ce813ff clk: renesas: r9a09g047: Add CA55 core clocks
94883ac505ac6706b9d3970aa351cee5ca3c68c8 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
f82b4138708a89ced4247552212c8b4e3b6a2434 arm64: dts: renesas: r9a09g047: Add OPP table
5ccd73b4c8532449a14a4439044d0f82806b55d6 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
0893fbe283fb9c10bea3385c540e661453330632 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
af9544118d8dd2f6e4dc499c0cb2300414f29ecc soc: renesas: Add RZ/G3E (R9A09G047) config option
1d9233f29eaa5b8aac08b0c6c57564ab5c8afb69 arm64: defconfig: Enable R9A09G047 SoC
14fadaf7ee73de1ef20db71eaed9d42126604d2d dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
9cfff816f4d51236709ba020543b64596f6d6b2e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
dfbd9e0eb7df6883b33bf327d2ff148fc28b7735 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
f5040e188520be89f649f45ff7c3ad1f0140911e dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
5b6faa0304f720d8c4e95a818f3e7167d1d7f1e3 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
29f5f4af3a4354a17cd2a3c7a84618e59076864d dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
104fc67a7a098b5f96110e0da004ae260e3ed460 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
ffc6425bf6c16907a5e7cea37b8267bf3f78eb95 pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
a5c564737304ac7d8cfb160ff3df80d9af59abfe pinctrl: renesas: rzg2l: Enable variable configuration for all
0a867cd370b9bc7f207c7783979a52df7e2762c0 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
591bef1bd768581079418bd9b8715b1493d8fe96 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
ed9d4f3e004a956c9b193fc02a56c0a7e61ee4d0 pinctrl: renesas: rzg2l: Add function pointer for PMC register write
e649caa6dc4021960f67b32ceea29d7c6fe3e4f7 pinctrl: renesas: rzg2l: Add function pointers for OEN register access
6d1829b7d2c91952ffc453bec90af36dcd70fc0e pinctrl: renesas: rzg2l: Add support to configure slew-rate
3f9612a04e1af6cb81597ce3b4b2e759b18b2212 pinctrl: renesas: rzg2l: Add support for pull-up/down
0d6e6af07d2b9646e459c71a640f821609ba26ef pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
87db3213c9532184311ecee0c687624bcd3d08e3 pinctrl: renesas: rzg2l: Add support for custom parameters
d47068170f5e6211de7a4125884e4ad64704c87c pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
1a6a3c332d16253d1b1bd1de9d63b74d5565e797 pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
621215b21fe9b1d4362e8673f5505603df687e0c pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
3588354a35e3ab4e4e43fe8c0dabd2e825cccd3e pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
91c325ec29c24637a1dfe79f4c8a94d6f82249a1 pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
2733f00e913725c1ce70425b3cd9cdeaaa588fe2 pinctrl: renesas: rzg2l: Reorganize variable configuration macro
9d128b812994ba8c9e44700b76d8df123a53dba9 pinctrl: renesas: rzg2l: Clarify OEN read/write support
7b2a2483576015b45c8b9a2ed96985de5ed970a0 pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
8471383d12e76890e3333c6d29bd73add0c7a442 pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
9bcceec3e87db2474e61681095f622ed0d5967fc pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
a66fcb80c3a71a69e445b41dd9aaa00cf0a60f4c pinctrl: renesas: rzg2l: Use dev_err_probe()
37b131b74fd6ab3377e2b39b63ed549bb7012669 mm/util: Introduce kmemdup_array()
2167713d5582f53b6ddb597463edeecbb47813ae pinctrl: renesas: Switch to use kmemdup_array()
36e07a86079d1754e7d939182031c76b19816869 pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
c88478e8fb442c652b8e06577cd484ab2ed25d9b pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
a01dc69a87c958abe18b870fc7d66d1005deddcf pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
63de27bad07270af25d318d05913069fdbbd795d pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
95462499e962137107a65b1ac2b1d70c509e72f7 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
4af5250319c9e2bf7fd2967d9b7c6b8c8069f3a4 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
d417d4425b9a68a57a377f813cb1c7fbc0a7db87 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
215ba5e82d197f8b52bbb9ae70f6d4e0517a2702 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
2426519ec98ea69acf4c3eb259b6a42e7eaa2c32 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
1197c2413666ab1480477e54e9ae40a69c7279fb pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
b1fcf3a73c5c8c7ebb1c8e5a6d4abecdee83a487 pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
1d01b1b3b06a8fd5aca8f603cc601c7dae24780b arm64: dts: renesas: r9a09g047: Add pincontrol node
8cc0ffbd9b19616cd66c1e83ce73831e0739e708 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
79832c05c5ee5b3b95dbf8a44d2577f1dcab39e8 Mark this as 6.1.132-cip40 (-rebase) release.
b6073cd1aa8b2ab665dfc75dfd3678df8da0acb5 clk: renesas: r9a09g047: Add I2C clocks/resets
3c61a2e2eb3d6793d6d57625ad9b97ca24fc4c85 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
ae429b98485b13418d2bf00a19bb6345cdc6da4e dt-bindings: i2c: renesas,riic: Document R9A09G057 support
0c916a6ea7a1fb709de78c79406e53ef9481a8b9 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
32e1f6b7184b89186f9f502dbc3ea2ef77034840 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
10c087b8250eecb42c52089b36759c4ef17ff6ae i2c: riic: Introduce helper functions for I2C read/write operations
b5f325d586cb1d5b2c860ceb96e2233590b9e929 i2c: riic: Pass register offsets and chip details as OF data
a392e12f0173e6fa15e947841fef5e66e60c962e i2c: riic: Add support for R9A09G057 SoC
fa9d31227e7510b1ec75dad92818b241ef57e384 arm64: dts: renesas: r9a09g047: Add I2C nodes
13ab1ff1f458e5ac1b511358b7606f0d9bb840ca CIP: Bump version suffix to -cip41 after merge from stable
ef5655324ec9326532e6ee9210b9e1ec3363f794 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
fd31b6ecc0582ea56c90c648948c4ce62972e128 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
29af12f03fb6a8e6084082489cbec734dbec9f49 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
e9d76353e23dcf47d1e3a145d5daef5b350e0751 i2c: riic: Use temporary variable for struct device
dc5922b9f01f66facdacd13ad9157484166fef57 i2c: riic: Call pm_runtime_get_sync() when need to access registers
5ddaf6530f1b87f63e37021d98ec5725bcec930a i2c: riic: Use pm_runtime_resume_and_get()
0ebff71432967999aeec1b5b187d60967a3aae6b i2c: riic: Enable runtime PM autosuspend support
c2570fdc3177b48611ba282bf678d2d05af51461 i2c: riic: Add suspend/resume support
557bd8b7c473c6cf351ff4abb885863b72ece382 i2c: riic: Define individual arrays to describe the register offsets
4302d24711d538f0602ad28a16da7a7fb07dd920 i2c: riic: Add support for fast mode plus
196b1daeb48d7df63b3623b7d37f5a0adfb05845 i2c: riic: Simplify unsupported bus speed handling
4cc1b528ece17de25c71d55f6a4a2e13a174ea55 i2c: riic: Introduce a separate variable for IRQ
041062fa1be7d2cde4ed4791c1691d0e10611287 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
d6e017ca27879956d724c85daa3496206c2e9fa7 i2c: riic: Use BIT macro consistently
54d769a164c9d37440623c8dd3509e283efa332f i2c: riic: Use GENMASK() macro for bitmask definitions
856c18653712670fec1c6157702ba62b614cfd58 i2c: riic: Mark riic_irqs array as const
a754b62e353b2890037f9a44d5375b6f83eb40b2 i2c: riic: Use predefined macro and simplify clock tick calculation
883e15870c386cc4be87fc43105e2b3067e2958a i2c: riic: Add `riic_bus_barrier()` to check bus availability
706365f67c071b3ce0509e391dcc7bf9ee2c6b3f dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
aede541028d6d57460eb64a4a93c7d4573848af7 dt-bindings: soc: renesas: Document RZ/V2H EVK board
8b889fab843f26b4afe5ddcf71fbe0c53c607bb9 dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
140ae8a49028f9de10ebd3b5457580497637e2af soc: renesas: mark OF related data as maybe unused
ff54e26ea927055e73087011d0e9927619071a5a soc: renesas: Add identification support for RZ/V2H SoC
7c2ec5cae54be992a2199908b22e4cafc90c3928 soc: renesas: Add SYSC driver for Renesas RZ family
27675acf59333d2cffe0e8c8a8bfb17a2b75113e soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
0042326626d291cb5d758fac951a3e44455d24f2 soc: renesas: rz-sysc: Add support for RZ/G3E family
c004a46ea697e689bb6c2f556dee1dc2519418d9 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
8ffef1c339d29ebd0403851e6cb4685485de7c4f soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
806f01d0e6bbb90a4db5c07b04a68c68e86ac022 arm64: defconfig: Enable R9A09G057 SoC
da8866ea3b395c1fe925ce11e2b50c1c7793a7fb dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
ab450be5e48fada96a56304b243e92a0cb816345 dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
81b0647d521c98144d4fcee6bcd23bdf7773dc6e dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
ca5f62c6de0ee8c00d3d4598de10b45d8861bfb9 mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
8d0a078d67a2cdff5eb16ef554b3944c64f0093b dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
a88b7de022c745092e9a828ff7ce2ce15dbe31c2 dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
3a205fe23742d5f304fcb63205a6a32f5fea614e mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
24e55838a9fdd4f5ea754265aa661dfa0f5316a2 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
4a4eb33fcaf88df78670d2079b72bf8d35a03c3d clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
a856f6349a0320233a4c0d155063527e6d538015 clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
67ac120d0826e62650896b1b0d8ebea65b5ac823 clk: renesas: r9a09g057: Add reset entry for SYS
1a7a1d645b6dd2a7b24cf4e6cca42b309c390c12 clk: renesas: r9a09g057: Add clock and reset entries for GIC
192a309e2f02dac04953457437a8d7121bc76861 arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
3bc4512de19ecb1c9b4f5c1bc830cbdc05d21d41 arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
699b6bab553ae0b1632bc283774666575a34bc8e arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
fd05abbfd7b85aaf31c2ee4aacf2ec6505e806ec arm64: dts: renesas: r9a08g045: Enable SYS node
6c2489e61371d1fc4f096228c0007d39bd7b6583 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
c0fbd737bc7a97032e0212afc6bd865e4ff50542 arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
d9976e771343a5fc289b140de3ab4754b047d0eb arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
85666f65711612b8c70caed84e6add41d126f1d9 arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
416d4f4a3fa6ad5cc3588808a230a2325da93d0c arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
bd6f4eea887ab56774fbd2316f3c291de3f44803 arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
f0997ff9fdf52b3b63e11f9d58e9c82defa13afc arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
dc7ee969c9961da84f1a3d39601947410388060a arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
2b1fe674c4667a632eb86c5643677c66e922dfd4 arm64: dts: renesas: r9a09g057: Add OPP table
ee431f6d1bd48cf54d805cefce10d7c61c6643b3 arm64: dts: renesas: r9a09g057: Enable SYS node
21aef576d60a4da509df1b996fcf2107ab50bbe1 clk: renesas: r9a08g045: Add DMA clocks and resets
f6b212505371f0e3e5cd043f9bc2568d2dbd3e7b dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
f441acbbe9aa999c7a8d732ed6900cdc51cc57f4 arm64: dts: renesas: r9a08g045: Add DMAC node
cda852f1c1fe3d0e2d84e8e6b2ba7e3ea9ef5a28 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
8b5846e2f08aaa78b4be31d57fb43686cb98dc08 arm64: dts: renesas: r9a08g045: Add I2C nodes
61ee50242595cdafcac099fa4daed00df002ba11 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
8f8db61fd0be177f59f394818adbb5f41a17b413 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
dba7e2a639856986b1d478e7285bbb381cdb387b CIP: Bump version suffix to -cip42 after merge from stable
7538fbb3dcbca9ba1efea000e5527e4c0895bf29 ASoC: da7213: Add support for mono, set frame width to 32 when possible
a413eb369938c5475a6fa10f1194cd3b6a0b452f ASoC: da7213: Add new kcontrol for tonegen
a3110d537aee195636ddffe897a654d3763ea4b9 ASoC: da7213: Initialize the mutex
e188b6c9b9ff1521ece934d5cae21dd6c0c5a2ed ASoC: da7213: Populate max_register to regmap_config
23dc6eb8a4ccb47060f3b902a5c7b6fe9ef8f539 ASoC: da7213: Return directly the value of regcache_sync()
97915530067dd5fc1e6cfb4afbc1f5632fd5626b ASoC: da7213: Add suspend to RAM support
63de18ba5361bd3f6b213c7816fc113b68b76615 ASoC: da7213: Avoid setting PLL when closing audio stream
543a737228b4d2b498367418a3af994f6b8c0929 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
d7b27baa3e29b66d1e455e3138ab1565a81cc4ab arm64: defconfig: Enable DA7213 Codec
d739729fad5f42bfb414d638c5e7a3bea2d8a94e clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
1e308089b7480179e6c641e395cd6e85382cc317 clk: versaclock3: Prepare for the addition of 5L35023 device
2bb2dac09b809b56bc84ee72f9a66f41515a9c76 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
02c2fa0b788bf6ebad600b6d5e172d2e360d12eb clk: versaclock3: Add support for the 5L35023 variant
c6cfaa240d304c23cc6cf11b65e22ada28dc1d8f ASoC: renesas: rz-ssi: Terminate all the DMA transactions
0e68f8d3e64c61581b6264d82b3faedc0ab31986 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
1a40bd2f1c691d1bdce322034860ea252d6f0b1f ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
1cedd139786140a83dbbbd66bc882b60bdec0a92 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
14f4b5aacb39017d25629bc8a4148f95c68fe21c ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
971db8d4c369623a162076c0aa63db30fcb4943a ASoC: renesas: rz-ssi: Use temporary variable for struct device
38578b8a128ab42f12eeabee69d171bad3ca31ec ASoC: renesas: rz-ssi: Use goto label names that specify their actions
46b327eff88927709c3faed91b797d9beb635196 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
9e9b9846ee7d7edc0e2c0366e156b1cd03868723 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
f3592faa8e57b2bade227a187b0d9318b2870f63 ASoC: renesas: rz-ssi: Add runtime PM support
facf6b7f9cc06a6a380db0c0d085a3a19c778b8e ASoC: renesas: rz-ssi: Issue software reset in hw_params API
ac35d11eb625ee4d2e9d81610cfd35d020576bd9 ASoC: renesas: rz-ssi: Add suspend to RAM support
ae0c0b89cd46c30d25bb10c8c1d9eb98cdbccd53 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
ba311e218603f52126d5fd0d86c5ef61ed41065d ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
ad61dbf4e92c394807833c0aaf1c0d13b98568d9 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
d39cfe91fb254b69e00f1e34488ac9349df47b4b pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
ae2739d6faf93a37799de14ad4f5c161626b4331 arm64: dts: renesas: r9a08g045: Add SSI nodes
eb83ae6eb2af9bf4ecb9263755b441edfa202764 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
3b0fb6f2feff7cc403a45e7632876788fe5b50a7 arm64: dts: renesas: Add da7212 audio codec node
03e7f630af50b27aec6467f556c5e292553ced03 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
cea2bd55206e11dc91d8cc265a0017cadb22031b arm64: dts: renesas: rzg3s-smarc: Add sound card
a0429a1912e2ca3915084baa4182ccddf208e6ab clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
846aec7c7877d2e2d064f18438fa89945a5507c8 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
611b6e0f14b098f61e10ca7c67bc8be713fe712a arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
6375adbc335cd486beb590b1aa02a87626d3b2ce arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
991a77544a716c2f0d193404f46eb81f9c656e2f arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
e81c7ce380bea751ce981d322bec2020a2286773 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
a895b89758491117163e1e72afcd98a01c8b0263 CIP: Bump version suffix to -cip43 after merge from stable
e05aae7662ed4ffceacd9dd940e7ed595bd2644a Mark this as 6.1.141-cip43-rt23 (rt52) (-rebase) release.

--===============0709183617284491365==--
