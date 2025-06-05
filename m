Content-Type: multipart/mixed; boundary="===============1431261139209636175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 05 Jun 2025 14:44:43 -0000
Message-Id: <174913468347.1113670.17999350808755824914@gitolite.kernel.org>

--===============1431261139209636175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: da3c5173c55f7a0cf65c967d864386c79dcba3f7
    new: 58485ff1a74f6c5be9e7c6aafb7293e4337348e7
    log: revlist-da3c5173c55f-58485ff1a74f.txt

--===============1431261139209636175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da3c5173c55f-58485ff1a74f.txt

59047be46c7d04c00980342dbd01ed21b22e3702 gpio: pca953x: Add missing header(s)
af7488d114a92412c804d6d46e246faf409e0ae4 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
aa34c055d34a7dcd9d305f423804ced56e1018ba gpio: pca953x: Simplify code with cleanup helpers
262e32568acc2a2fbdc4322fb71f602dcaa929b5 gpio: pca953x: fix IRQ storm on system wake up
ba7694f61c3eef02e1a2fb169bd74da948f7a6dc phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
6dbb6f00dcac1f680e2e7f1b3ad2debfab429047 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
a640e906d92698fb4fcb5447a2600d0f36dcecf5 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
ee963a98477d65fba479823e51873994e5ddcb0b phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
6815846e0c3a62116a7da9740e3a7c10edc5c7e9 scsi: target: iscsi: Fix timeout on deleted connection
b6d6419548286b2b9d2b90df824d3cab797f6ae8 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
04aa1f6d160a359270fb8715daf62808557fc513 dma-mapping: avoid potential unused data compilation warning
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

--===============1431261139209636175==--
