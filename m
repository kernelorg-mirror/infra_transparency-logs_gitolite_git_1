Content-Type: multipart/mixed; boundary="===============5341947896290006082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 11 Jun 2025 12:41:55 -0000
Message-Id: <174964571541.270621.5310865956528353645@gitolite.kernel.org>

--===============5341947896290006082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 5eeaac2bf851f6db5fb1019e3b50f61f0dcc342e
    new: 6373ee0b35f4f59947f17e5ddc0e1dee1b5d4fb2
    log: revlist-5eeaac2bf851-6373ee0b35f4.txt

--===============5341947896290006082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eeaac2bf851-6373ee0b35f4.txt

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
9a211baf0bfead2c9e6c8cf82ededb2892f6a7dd Add configuration for gitlab-ci.
579a1571d3c3ab0cb08a00c2f00a3282208fb5bd clk: renesas: rzg2l: Support sd clk mux round operation
2a07659a6b5d1ed7afdb56f3a936128dcf00afcc can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
670961b11dc6d14bb4f5a04b190e6fa23baed8ac can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
a681e70914e435add040fe33a42919a84592f4b9 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
a79e7b5917af9f1627398720eecda4f8efc9e826 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
1946fb05034f9ae5fdd96afe5b6acb82004bde41 soc: renesas: Identify RZ/V2M SoC
15ed64a17af88669929c4dc5fe67813916b03e1b dt-bindings: dma: rz-dmac: Document clock-names and reset-names
e9eb256243171c37ecb3a13c965e47b36d924bbd dmaengine: sh: rz-dmac: Add reset support
f8f7288bce919ea886d103cc889abb091227a978 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
16af0039228ac3b45af14de5542cb63aa71e7a7b arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
d6f7ec640a0d49f97257f003a5204e5e328674b6 clk: renesas: r9a09g011: Add TIM clock and reset entries
fb1a10bdcfee042154f05f54aa30a13ef5622a25 arm64: dts: renesas: r9a09g011: Reword ethernet status
e25f88a199aa8f36db0045c7d385315f8ee41a77 arm64: dts: renesas: r9a09g011: Add L2 Cache node
d76bde13515edeaedacea6adc86dd1560f05f9dd arm64: dts: renesas: r9a09g011: Add system controller node
0bfa5624087dcc0210effa2d2733c7e24676e554 arm64: dts: renesas: r9a09g011: Add watchdog node
1f2101b4717a39447b1df1fb31eea4af3fbfb524 arm64: dts: renesas: rzv2mevk2: Enable watchdog
d9ef7a635c582d64ca783a8109fafa754748c033 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
95f037b2e8491226aeefd70f26645432c9b8c189 clk: renesas: r9a09g011: Add USB clock and reset entries
d9be12f3b8debe2df0c81a207edb5d837f27324c usb: typec: hd3ss3220: Add polling support
e4e4159d9c3dfea201eee07b651ae7fc069fddc4 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
c8528de28ba9148d55569b77482c572e6edc5a9c dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
325b7280dfabc2e48fc5e9dd8813b6975349073a dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
479c70ce0c05d6e415092bf594fd120575d090d0 dt-bindings: usb: Add RZ/V2M USB3DRD binding
34379281917a74ef5fa062e867f02ace1407e7d7 usb: gadget: Add support for RZ/V2M USB3DRD driver
4783147eb52f640be6f010b3aa4ffa427f35e17e usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
ec150c68150797297513773e09d537da731ddcd8 usb: host: xhci-plat: Improve clock handling in probe()
7f4a1236415d89761cc96747702a148b78b6cfce usb: host: xhci-plat: Add reset support
fab3cce9d11520d0f36dcf73275434bebee7a73a xhci: host: Add Renesas RZ/V2M SoC support
1cfc7ada242d3579167ee8cb297b236d011d0f5d xhci: split out rcar/rz support from xhci-plat.c
23452252d8d564426cb01d02f578b4c6df373b3c arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
a926cfbbca398f566e1cb956838a9d2d7268e5f7 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
1050d095a03ff7597e41f83bc67ca6fa974a707b arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
0071344feeb7c20454502601bd573e31dea8dfbc arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
c2ef54f0cb206b8c38ec00425d2ba7a6244c9922 tty: serial: sh-sci: Fix TE setting on SCI IP
e8199d402d342e3268c7761ccd24cd76083ea976 tty: serial: sh-sci: Add support for tx end interrupt handling
5bef46c595c80286e4ba129c6e20becbfcceccfa tty: serial: sh-sci: Fix end of transmission on SCI
b3816aa57bfdc843477591a044dd4fcda6c65849 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
7dc052691729d93c754ea97d8f603086f6cbfd95 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
3356c64e7d598cb6ffef0b4379628b08118d9d57 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
a71559582ef5d7ce435974f16aeacd4297e4a838 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
764affe5886fd2d513c62c99818af594bb58b5d3 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
2fe8f3005f97a647b2a47b982fc24342d3b8340b can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
7e5611eb6f182ce7d1afe67520f3f7574ef1c247 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
53c14a812c5f59fbd888f0b43935ddb86f3102cc arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
2595a6f01e3ff82f34fef1b4c960b68335dcd662 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
7686f93a6fd359706a4705e183e72664f788b5b8 serial: 8250_em: Simplify probe()
dca46f0b18000d2ca515f185f40f1625b4d55b59 serial: 8250_em: Drop unused header file
5179ac6e9f44c13c160f974e9ee82551dc7ede73 serial: 8250_em: Add missing break statement
c0a7a4568e993728c1e722a0eae21dbd68c9f59e serial: 8250_em: Use devm_clk_get_enabled()
ce4b674648a0b71628e223c02d7bfd7843be5774 serial: 8250_em: Use pseudo offset for UART_FCR
3af8bdd6345fc9deb22212e7fb81484a8a08d894 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
05155bd1414165f819d6b7f83743027d894b697d arm64: dts: renesas: rzv2mevk2: Add uart0 pins
fda6a0c1aa25441507e09ce129755a9e488dd71c clk: renesas: r9a07g044: Add MTU3a clock and reset entry
3e8e7591839a5fbb7fa8bc82f8f3b13811528fb5 dt-bindings: timer: Document RZ/G2L MTU3a bindings
e20aa77c054a81cd3ca3ad90e4fbd43599ae0bf1 mfd: Add Renesas RZ/G2L MTU3a core driver
c22c8ef22c37f1c56e15895d44c4632b78d7c3bb Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
3b4759aeec709303294d3f3fda5895350271a246 counter: Add Renesas RZ/G2L MTU3a counter driver
82b3c0518078b726b2b1e31fe25f1c78c14dc439 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
5059c84b503929cc25b460c06381ec9108be93be arm64: dts: renesas: r9a07g044: Add MTU3a node
ec08fc5475e4cf282a6c831cbba42e6b0edab232 arm64: dts: renesas: r9a07g054: Add MTU3a node
4dbea7a651c1d58adf81c2568b677081adb8ff90 i2c: rzv2m: Drop extra space
0b79464248b89c7c420de72f852636fc7d861814 i2c: rzv2m: Replace lowercase macros with static inline functions
6043baf72804421187120c561462e40ab77e931b i2c: rzv2m: Disable the operation of unit in case of error
11712709b348138415ae4d1e38079ad7f1e301c1 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
2bee572330706201e2da33b1dac1f175bcf8bd99 cip: Add a number to the version suffix
f23ab27c63d63f23746359cb7ac83794ef3e6787 dt-bindings: soc: renesas: Add RZ/V2M PWC
3b87402aaed0d34407e9810651155f1caf326468 soc: renesas: Add PWC support for RZ/V2M
abd3333a14cd26d7afdf027e6a39ef4af0c0e686 arm64: dts: renesas: r9a09g011: Add PWC support
12281405d85dc72450bf48bf83dc6ef863f9ea29 arm64: dts: renesas: v2mevk2: Add PWC support
d8042e335cfb3bcc60737ee7cf343f8d84694f5d dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
b843058960ca3e33ac1d0a39020eca72a0f18c63 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
8f4938573f60d5c1791fc729fa4b12a3f1aeaedd arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
dc6537e28d210394b3afc3df7476e3db03af61e0 arm64: defconfig: Enable Renesas MTU3a counter config
104dbf6e04e18b9b86c02a018dba1ac273a58c8f pwm: Add Renesas RZ/G2L MTU3a PWM driver
8beee18268f8dc49617c7018146aa40f6e65fa7e CIP: Bump version suffix to -cip2 after merge from stable
0f462d23eea6765c7409763d3deca749a3119946 tty: serial: sh-sci: Fix sleeping in atomic context
55892cfc099695ef91f8eb0ab87130c027d3b5cb CIP: Bump version suffix to -cip3 after merge from stable
5086dfa7b60ef9b20fd6220a04de407a9c55b8b1 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
ea4dee522bc40dac23a7420c9bbfbb5fdfe8adb4 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
bcbabb51e4dd553c4ea6ff011649d8a86b8656f6 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
592209b7a0973a5a2a5313984a40d72f7ebe0e01 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
492db1fbd15bec39fc5422c6e736e0b472cf5019 regulator: Add Renesas PMIC RAA215300 driver
8261ac1efa818606f84b397af3aa27f38cacb325 regulator: raa215300: Add build dependency with COMMON_CLK
2bfb7ba2837f23bcab3ba8fa764ef1be304822d8 dt-bindings: rtc: isl1208: Convert to json-schema
33ba9c43a4bc7efeb5743502972121cce2f7897c dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
ff1d8eebaf3e45f811c5d96ce9a49841323e1926 rtc: isl1208: Drop name variable
3c018777dbcfd340575b2eed37634386752e45fe rtc: isl1208: Make similar I2C and DT-based matching table
e973a8842d6a5390175ff7a5878fb2efe9c8c253 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
30f259db3f7449c84953ef539b84b7e868867130 rtc: isl1208: Add isl1208_set_xtoscb()
8da08596bf570c5be81c5f0e101162551a7257bf rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
00b4f063955a2094059b02596e892c6780cd32c9 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
4a1593d3ad940c3ae8f6cebac4b1060ac85b0209 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
049737e7d24f8b9dc5f86e6c584b782d49c6a325 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
b9bbba15f8d14ff92b0b78c5e8e1ca2d21c2e240 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
07b2230c075005250592c7dc042c66ce556883f0 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
3e5322dca7045833d5f1e03e741746baa6f7335a arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
6d4120984f449e4be41b5c285fe8fa3b410cdb78 pinctrl: renesas: Add missing header(s)
deddeea66476dfd007ed2c42f449e40cfeb7ee8f pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
27c43d531709394044ae4904a3e8f317102b1272 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
60b5a15aca6820f61752c1a42962d4d36b10cb94 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
1991742ce865af0f5a8275bb99f0206a52200957 arm64: dts: renesas: rzg2l: Add missing cache-level properties
8a7ae269886facd1cb19c6278d83528980df09b9 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
786c7da853a04fd07cfb00cd407a39361a43cc47 mmc: renesas_sdhi: Add RZ/V2M compatible string
ffe992d756ad418a9e7ccdaa09061f7f9c988116 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
7fc0c8bb14bdfc1364347803bda7aede46d84608 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
f8980f24dda95869c66e799a831b500559f21e8e CIP: Bump version suffix to -cip4 after merge from stable
8df5ad5f04ce33d2aa0c66ed670c305c006d4a26 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
82ac909696c9bd03c3ef4b4e06079b6a213a7a64 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
b965ad23fdba3bd036149b469ac24445343b6d19 drm: rcar-du: Add RZ/G2L DSI driver
dbe227d63a0739cbbd7ed0c8b79d9f1971e7e419 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
10aa870db2f4c39f9f53762a84d6ca4624a81446 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
44e1cd745e26cca8b416555107daae7871dc748b arm64: dts: renesas: r9a07g044: Add fcpvd node
9a2d81887a62ee990569f54ac18b733278bbf16c arm64: dts: renesas: r9a07g044: Add vspd node
bb2f88e8863af891ecf0c7882f3ecaa1e10873de arm64: dts: renesas: r9a07g044: Add DSI node
53125ecf93f8f79b4e85c6f3d3249045f476eaef arm64: dts: renesas: r9a07g054: Add fcpvd node
4cca0ec162f70889b4b0dd363faffd1ed36366e4 arm64: dts: renesas: r9a07g054: Add vspd node
77c1c5f44eb446ecc429be45ec4c529368f5514d arm64: dts: renesas: r9a07g054: Add DSI node
0a2e0a1f4ca251253c50ab106501bac691f87cb2 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
1e017cd8e74e58962ebfd64d25bea78879915ceb arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
a14fcda8867f89890aab5aa906a5dc492d911eb3 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
4e7a617207330c300f33a8fbadb670c6221059b1 CIP: Bump version suffix to -cip5 after merge from stable
adaaa1dae39032017d843fa05e77737e3ef481e0 regulator: raa215300: Update help description
52d84e3a6c119aae1c7b2c5156e642284c7743de regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
cb4bf91d2e7a6f5136be33dc70162c8f074aadef regulator: raa215300: Fix resource leak in case of error
9959eb926dc85ac2bd2e51064fc0fdb7b7ff14a5 regulator: raa215300: Add const definition
47b0bd52f04f103e9107599ebd081e77fdf29a00 regulator: raa215300: Change rate from 32000->32768
c174109290cc60611c63a80c2234fd3d87be30f0 regulator: raa215300: Add missing blank space
d747d562689fc7c29a019dbc1292b059c736453b rtc: isl1208: Simplify probe()
1ad33b5a7cda5ebe47cb8b0cf08eb17d45912a97 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
c70fb8604ce33a53950b8d5d2d3ed97af3b92091 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
4ad007ebecf5849c955fada8b152012787fae444 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
f75a7e0211a697209c697264a2ca96cb6a50f446 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
03d5e37db2872a56532a3f9bf212616bfdcb51eb arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
c0b7bb4a47b028d31d60fb0b14242b3391bcea09 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
92749403c2d6c728892a62cc052fa9af3333fbee clk: renesas: r9a07g043: Add MTU3a clock and reset entry
44c5baded6086598e745b0c8505296f4f4be5a2e mfd: rz-mtu3: Fix COMPILE_TEST build error
cbfa2e200090c42d5496b3de062c065a1080f95b mfd: rz-mtu3: Link time dependencies
ae3844cce084807e496d10821cfd6050702abf93 mfd: rz-mtu3: Reduce critical sections
5be607d061ddfe47f86e8180d8ddaf220013f8eb mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
fe1c51d0f7ba848aa1d65d19a2568ae1cad7eea0 Documentation: ABI: sysfs-bus-counter: Fix indentation
6549b27c32c414b08a1e020d6157940d9088c406 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
b515fd9d45087a4ff1f5296eb7f9de2c3f6c5941 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
9a3c7e8fc5f4d49fefd1666fe7c1157154f69ce8 arm64: defconfig: Enable Renesas MTU3a PWM config
7ac263f92420ed59003c0f34d1da72634078540d arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
29b7288486849ae00e38285734a02317a150c704 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
842d187caacb745980c4994c01ee54c98081235f arm64: dts: renesas: r9a07g043: Add MTU3a node
21c562821b02635af7db48e1294373054d53d2a1 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
4101c39833db19450ff720937fd65042c7ad1c00 CIP: Bump version suffix to -cip6 after merge from stable
9706b6099557dd75d962452c7259b87326bd5e51 CIP: Bump version suffix to -cip7 after merge from stable
c185d6f645fd016ca7e9c7d65149b4cf97316211 Mark this as 6.1.59-cip8 (-rebase) release.
39a77ae2f4d6b428c661130ed63faf3ecab1604c CIP: Bump version suffix to -cip9 after merge from stable
3557cfa91abdac87da7aaf00f3236c492cf646f3 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
144796822e121590e26d5047997638aa52d7a7cc dt-bindings: timer: renesas,rz-mtu3: Improve documentation
855973dbbc90a86920fbc99bac477fab0969de0d dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
5125a5603bec0fdf6185390f538e345cd9fc55d6 dt-bindings: clock: Add Renesas versa3 clock generator bindings
19f5c89d5d5bdea2d32c346e221c42b8406f86a6 dt-bindings: clock: versaclock3: Add description for #clock-cells property
cad4bc2f54cc73d9e8aeb4ab6dad02305e23cba9 clk: Move no reparent case into a separate function
aa03259a48a63606912a535538ef17ac523417d0 clk: Introduce clk_hw_determine_rate_no_reparent()
f85678b9d5425fbb0c23abc48d8c131caf357710 clk: Add support for versa3 clock driver
d50030423f0387b6f959a94f0809c1b7a45dad8a clk: vc3: Fix 64 by 64 division
241a0b96f5d5d53ba2a0ae1bdea976ea8890f1ca clk: vc3: Fix output clock mapping
b4010db94ed766916bc0a2391a7acb58e83735f4 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
42d3cb9ad3bf3af58d53619bb2e09acf49339542 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
ac7c05eca999529ed545fc8511db2f76f4433a7a CIP: Bump version suffix to -cip10 after merge from stable
41bb1bc8bf232ff513f4da20b32ce029a921bf5b Mark this as 6.1.66-cip11 (-rebase) release.
a69b61e6953a8461a911d6bca219fe7162f685b0 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
637b5c94caf32a4a363e5773a01e9032dac30469 CIP: Bump version suffix to -cip12 after merge from stable
10544215d271bd99278c829e2b6a1cea9e995459 CIP: Bump version suffix to -cip13 after merge from stable
c09834659d6cb291fc15940382343699679ccce1 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
69173cf512add2b5664d9fa7bf0ab410048180b3 arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
827982bca8a62ea74254396d29788b2440b93706 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
56bb39cb2526245c0c1f8a4e405a10c42b098729 clocksource/drivers/riscv: Increase the clock source rating
3eace1da95131270212c7949b8a5dc96f1dcf73e clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
d395f30ee7e70ef011e640ec6ef38b504ea67054 riscv: Kconfig: Enable cpufreq kconfig menu
bcc781a8272e806f4699cab5cfb496a83a5db9cf dt-bindings: riscv: Sort the CPU core list alphabetically
f184e3891a53e3f75dfa9f2c66695c51c78ded36 dt-bindings: riscv: Add Andes AX45MP core to the list
fb9db098574f8a5f76fbb8596fcbc483e0b37562 riscv: mm: mark noncoherent_supported as __ro_after_init
7157540b04ba9929c2d1468e3f82ce460af443b2 riscv: dma-mapping: only invalidate after DMA, not flush
3565686c67c6d8f34fe0a2a7832c18a82d0a0696 riscv: dma-mapping: skip invalidation before bidirectional DMA
05b32c3eeb70002ee01a6510ad24b5a2dce6e246 riscv: dma-mapping: switch over to generic implementation
15d87d681828a30861a531e2cb24e7759f1cf659 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
5ee651277f779d121a03f42e65ffb2090d2d2304 riscv: errata: Add Andes alternative ports
eb20ddc2744bb570dede1426dd19a5c722d11d65 riscv: mm: dma-noncoherent: nonstandard cache operations support
0f0afc2fea37212868035574b8fa39c4e7606dc3 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
b2f3deed485c21e8f79d128474a1706b4aa337aa cache: Add L2 cache management for Andes AX45MP RISC-V core
b977c421526f4d69ab9cf461a8e8d37ca3f987de soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
5a9b51a4bc16dba72f3086bb8d95f8042d7dd94d riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
b7e0d6bfebc7249e9b3351cd2c4fbfd4d9794236 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
5c6e48285a50f60800309f6f9f46da28886e207c riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
b6b497ab350c4cc5fe4584863deefbb5123478a6 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
d3212e6a5ded3d761ea3692bcce40420483a0c5a riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
d53ffd6f6dd716b425f80a0014680a03895de079 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
4bfff17ee102785b08b726b8d75c17669f7b72ec riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
be466f9ed533c48eb77e86e82c0f9edc9b619edd riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
1088cb0784d97727fa8836fa8031289483c88b2a riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
48f09094886254cbd8de26fd4dc93bfbabdff392 riscv: dts: renesas: r9a07g043f: Add L2 cache node
5b3890811952944fa92b54cbf5311889fa09e84d riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
c05d5fd9c2e27d1a8fc28afa9744656249ea7526 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
7f872abb00487b006a889db1c679f5235624dc55 clk: Fix best_parent_rate after moving code into a separate function
be4b6c4f5026ce216db2829ff922040f02544aac irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
05ea9b7c444f3ba326830e671470e10a9559d8cd pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
f572ce3a9f275c0c700497d6c6edc6722d524a3b CIP: Bump version suffix to -cip14 after merge from stable
886bbdb730873df00a1b194404b65b9abcdc8479 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
bde6cb59895f0e64b2768e645655932d907a42f4 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
96ed876160a33c2414c04c47e06e003b255d262c clk: versaclock3: Avoid unnecessary padding
abc15a4a7b70af3e64d7b2bc137109cd655d413a clk: versaclock3: Use u8 return type for get_parent() callback
c0ed81c13a84bac28a552a75959550af15d8e694 clk: versaclock3: Add missing space between ')' and '{'
815663ed8b787c892be1302857085f689273d5d1 clk: versaclock3: Drop ret variable
26c054d8bae5ef9f52bfb7de6bcb15f7fe389da0 CIP: Bump version suffix to -cip15 after merge from stable
d8e30f79e7734588a7664cf9e610f8402f9a7228 Mark this as 6.1.80-cip16 (-rebase) release.
6127a0b5f9661f5480b3545968d468dfc555a278 CIP: Bump version suffix to -cip17 after merge from stable
bbd92346a7d66929be1100792ee3b8db0c0367b7 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
6415e1cb52ee98382c41af263c318cd594e959da irqchip: remove MODULE_LICENSE in non-modules
0ce7581ebfcb46bf1c5c50567a5b3cfa87a9df63 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
ff8628f7d1fc7296d5237ff03e909f3dd445ffd8 irqchip/renesas-rzg2l: Use tabs instead of spaces
3692b2a83c0243015c8af02701e1e30a9fe2417e irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
c53e0b5f59387531cb399e7406cebced9927dc89 CIP: Bump version suffix to -cip18 after merge from stable
27c10da89e048ebc8da509523a8b27d18b940b09 CIP: Bump version suffix to -cip19 after merge from stable
5f30bf8c18b406c14ccc034cb2ba87c629b81e08 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
652d0333f8e488eb0cefbedf809a2b1d11d2776b dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
6e0eaa94265d23f65e9d66835e4ebec8cb9341ce clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
a0982b5574f8ec8213e71af61514d424c39f9fae clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
b02388baaea99948be99924c76c81ea2dab5c25e clk: renesas: rzg2l: Simplify .determine_rate()
aff0e5ebdc458fcbaf0b5d0ef049f20dd856cf06 clk: renesas: rzg2l: Use core->name for clock name
54a595bcfb833c2237dc6c7a04c3177614bacf2b clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
eb123bbbd0c5b693c28c73d74e190d9a7f9938b9 clk: renesas: rzg2l: Remove critical area
30134a62483eb1e1694254ac3e3fe3bc202b3e2b clk: renesas: rzg2l: Add support for RZ/G3S PLL
3fd46295ee36df4f6368f313eee1a26489f0190e clk: renesas: rzg2l: Add struct clk_hw_data
9ac8a33d202e07732a2556c09c6d29c519a67e5a clk: renesas: rzg2l: Refactor SD mux driver
82040801b24b58789f545d914ea5c8e70571a96e clk: renesas: rzg2l: Add divider clock for RZ/G3S
d59fad80e5f6885f638accf48a2cf7ce2b628fa7 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
1c134a0461bcd953ce393cc7a38292f0b4a8b566 clk: renesas: Add minimal boot support for RZ/G3S SoC
8d102a1fc2750afe730e23b92ddddc716587e4a6 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
f227aada6688d1971767cc149f436b0282889401 soc: renesas: Use "#ifdef" for single-symbol definition checks
dfc15f55a17153484b84c108fc5d4880da90fa8c soc: renesas: Identify RZ/G3S SoC
bd9914b99730181994b74671ce28c081a697c926 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
e7213e6a259c6d2fa212adc3c48d502c64d8fdaa pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
6f005afd91a77644bc99768335070fbc41476c6b pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
423e2195a00f1537e06c43f14aea22f21032c898 pinctrl: renesas: rzg2l: Index all registers based on port offset
d4786468265c8d6acd6fc5b74ce9381751c4939d pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
f21c221690682fb56e85d3b1fad6e4008b50ede7 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
6f4852832e62c79ff9d1c52c9127c35fb9332217 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
8fe973e76da14ae5e86c8ea85764ec2cf3fb1079 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
2e866ea3e50bac1407e793f40414ac59f5278758 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
8c03b43e118006b9d1e7ef0f81f6e6cd4b4a5d35 pinctrl: renesas: rzg2l: Add RZ/G3S support
9838742ccf37421158987b5bc70e24b4898dfd0b dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
26d3f721d100df035ad572b14e2494974505d0b5 dt-bindings: serial: renesas,scif: document r9a08g045 support
33d3fc458a58d0da57bea0cf44840a05d90a079f dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
bc3c8477261299cf2dcbe3d40d06e7f064f72114 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
58e50824d8a5b7f1359e4748a022b0c32b083506 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
17eb22dc00048d33b1e9f8614b2842903b52b725 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
b9c133ae7c5df2d5e3b844e00aec343465f6cf9e arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
8decb3e71e68c7323485e44135889cf5e70b1bbb arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
c32eb4f2b37ec32ba50c39b8f8d61df2589bc9c1 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
3db9eee4c801c373e2aaa61250951309dd529039 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
637564c94247fe7aad4c432c5a30b0698cc60f88 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
2aa076c4293bf8b006412b4f258b9099f1391a28 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
a55335813d04a2d3a45f4c00be2e1ee07a45b53b arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
d7fcfefdaee29faba983d7443e06616038e52689 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
1885efa50829519ef81b4abe69daafeebda95bb2 CIP: Bump version suffix to -cip20 after merge from stable
095ca6d627ed0dce00e4b26c79f70bd2a3d046dc usb: xhci-plat: Don't include xhci.h
98e9fbce5437f201f7443c70041fd9b92ed7c436 CIP: Bump version suffix to -cip21 after merge from stable
b6b8e0e1b6045ce445a1eec262d3df0ffe103a99 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
b41b86a3243aa3bb117dc65b698a23a38f97720c pinctrl: renesas: rzg2l: Move arg and index in the main function block
9e8e1a3836ca13445e8b99f906b1383912ef8382 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
36ffba4eb50c79666ff658bffd768fd89a03b00e pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
62bc0098ebc4f72f9497d917e7a5cfb0b0eac18e pinctrl: renesas: rzg2l: Add output enable support
3aa19395d2b3c0f2e29b0c61ac2304a98f18933a pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
3909bff2c98e3dc12b874149f146498e4050d79b pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
4c7403dd5f3d866987b24e1097cb91601a15572f dt-bindings: net: renesas,etheravb: Document RZ/G3S support
2a71652fcf8b1d4274d83962745a5e5aebf1850b net: ravb: Rely on PM domain to enable gptp_clk
8022347edd165de4c9cc829c09647a6d49a27c41 net: ravb: Make reset controller support mandatory
5ebd612f2890672fb8749d15adba8d8b3b054e3f net: ravb: Assert/de-assert reset on suspend/resume
614da701f87e6e986228d103a89cdc68991d3d3a net: ravb: Move reference clock enable/disable on runtime PM APIs
d5604a83338f80250578196e406d25891afcb58d net: ravb: Move getting/requesting IRQs in the probe() method
fdbf2ad1a8313a897f6968f590bb6b01c50d6c48 net: ravb: Split GTI computation and set operations
dd78d0838a56202a076eba6477aa6ccc5fce0ea9 net: ravb: Move delay mode set in the driver's ndo_open API
6c6eca05d7197eb4838e4d93549c2c0efb21dc6a net: ravb: Move DBAT configuration to the driver's ndo_open API
c9ed0f9266cf005cab27283f289c588b07644f55 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
6978563b17e77cbc6f7db0734debc1448453eb23 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
c0e57a686e91db1d6f5ef681c7bc5a8d9237eb82 net: ravb: Simplify ravb_suspend()
56e79fa8e48e248fb11b904fa9bf591db0fd8f71 net: ravb: Simplify ravb_resume()
6466fab8340f49a88e20a318c8b72b2687367641 ravb: Add Rx checksum offload support for GbEth
4af131c1ef56a663284fffbc08bcb43b9ac91d0f ravb: Add Tx checksum offload support for GbEth
59ad476c3e6c29ddf027c6189bbda1932c46367c net: ravb: Get rid of the temporary variable irq
1dc87292df8cedb239f90647a05d9c2ca772cdc4 net: ravb: Keep the reverse order of operations in ravb_close()
1c3567cc38dcb1f83e3f0e022a224949e013b27c net: ravb: Return cached statistics if the interface is down
7d30c9664781468a8dc0fe0ad429f4c928657de3 net: ravb: Move the update of ndev->features to ravb_set_features()
75cd865326d705a4f3c732b485aea952d2f05dbf net: ravb: Do not apply features to hardware if the interface is down
dfdece6e5f42e3cc37997e0f3c9d77080e694540 net: ravb: Add runtime PM support
f8194ab028040a5b51ab31973af0b7b1cd76fa94 net: ravb: Fix registered interrupt names
18cb4b81ff37046723931f6afc07c212ec2c467f arm64: dts: renesas: r9a08g045: Add Ethernet nodes
8e06745cc570c5619faf4889122e16c2ef590d78 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
d45fe152d01c351803f30ae2b85b714eb702f41f arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
87136776799d14660372174cc19f2315ccc85f5e arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
e8ab76a0e188b8c1b08c77582a126f89f21cdc22 Mark this as 6.1.92-cip22 (-rebase) release.
68a81589e1fa25f7ad1e22f898d818c07dea0168 clk: renesas: r9a08g045: Add IA55 pclk and its reset
4689ccba7bb8fc0ec24a43c12f181cb939fff01c bitfield: add FIELD_PREP_CONST()
014d36d6a5bcc557049b4681e9c0359a6a54d7d9 pinctrl: renesas: rzg2l: Improve code for readability
c67c04d58451b25767e3f72522bb1f073bb5ccbd pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
69b4f5f724d0f875f8e1c8a432284d35e5f26344 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
db909e8afd749dbc21caee6c066e25d346d2809d pinctrl: renesas: rzg2l: Configure interrupt input mode
ee771746d3cc031b8a386ad9a6f5f671e54d98ed pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
f1152860b556b7d5672c74f9e6dfc69d8d2f5c03 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
513750b170c5fc5f2d58b8e9c9ed412ed10e3645 pinctrl: renesas: rzg2l: Add suspend/resume support
dc8443175dfbe922db506e0bff5d6d6fb16ec796 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
0a65903acb932f9aad66f3c5e72c84cb5bf0df3d dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
8e0c53314afdc0ae8cd45bcca3e8221640d4f25c dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
328512938545c124bcfde2811db02211f32874ee arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
298182cfa41a58feac3440e6712a48d073b8cb0c arm64: dts: renesas: r9a08g045: Add PSCI support
401444eb1109b2905870ca33a3b71396e15fdf30 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
2cf1978dbd79aab53118a5cc7460000b4a99b3af arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
678c0bdc7628413b4f0c411abafc4145921d03c8 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
5619f20085ed6449a4eaa0c9273d92f6c2382ee4 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
3b5942df7b4b5ab371bf21ee7cb904bb9d9f718e usb: renesas_usbhs: Simplify obtaining device data
d4fc3171e25a76a6e272e2c522f3839a407bcbc7 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
04360b02e50cabff8db08312ebb18eae57bf778e usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
24affc748331c92687a9cf12fd078662d6c59d50 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
ce4ccebb8d2089f22dbe7b373a9e07ec34a639a3 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
8eb1d35c03ad7c6d26ccf326c1596ee25536737b drm: Place Renesas drivers in a separate dir
f7d3438ac0a821ecfa26dee5d7d69f45a51983f7 dt-bindings: display: Document Renesas RZ/G2L DU bindings
19015277d32d04046be2fc4a04b0dd2a92a90f52 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
3365a1c28c111fd43f226eb8e851715235b45b11 drm: renesas: Add RZ/G2L DU Support
dbc52ddd7aacad8b44c629c437f6b80c0ae4ebcb arm64: dts: renesas: r9a07g044: Add DU node
5717ac4c7a63456cc707baecadfd08eaed31ed58 arm64: dts: renesas: r9a07g054: Add DU node
39722d98fed8b91edfcc6cf874d53a5ee30db890 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
1b41fcf5a886e3246aec3197e1a9f580b9698862 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
be92a7478160a866bee7b31f2341a9cae5260614 CIP: Bump version suffix to -cip23 after merge from stable
818f85e0dee1ddea5f1704ef002192bcfef5df0d dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
71a03dfb721b0609749ee95b50184b718f350838 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
8bc8c0a8f5cff3bc3ab39480c87366675b43bf37 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
d8505fe427dfd8f10f4d3b0060bc5c2e657a6f90 irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
32cf37797c5e630f4ca6cd56fb3cab20d20bfd70 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
9109c683cd588d903758aceba66c096a91cd4383 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
9f426b9ef98ff953fff0e3e7081ba7c2866ac27a arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
030d57b8dbfb49e0b008e54b19cd86230634796a riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
16af9e0e3d83cc9bfc1f511a8712bfdc3e5b942d cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
488ab6ab0ec4b992c8c2a660349448e09aca6d93 net: ravb: Fix GbEth jumbo packet RX checksum handling
e99836f63e5c336771968014e6d0fcb81c814d64 CIP: Bump version suffix to -cip24 after merge from stable
65274f0f7a357508c6213c3813286c2c3972d7c3 mfd: da9062: Use MFD_CELL_OF macro
7678487a9bd6aadc610ca28d827aa25172cd2317 mfd: da9062: Remove IRQ requirement
fe273310f8888d6bfead531868dcbe43fd145843 mfd: da9062: Simplify obtaining I2C match data
6125206308e02ea6b4ca623b5ea120b9d4161226 rtc: da9063: Mark the alarm IRQ as a wake IRQ
7e849591e0ebfe172473b74fadcb70042f85488e rtc: da9063: Make IRQ as optional
111f1ed668ac0efe4313fb5baa8eb3fe144e9d98 rtc: da9063: Use device_get_match_data()
7750cafb184ae8d571db2be615dab1d301343247 rtc: da9063: Use dev_err_probe()
4f3e94abb8ef09c8a54d7c26a1b098ee1885c380 pinctrl: da9062: Add OF table
141450b5eace1c22e8b6f714dbe74b3481211d14 Input: da9063 - add wakeup support
e76c3e7590ca7f791a2c7bfff8e84da5a9184425 Input: da9063 - simplify obtaining OF match data
1666a50b6683098e2d7790e2ff46794458f38d15 Input: da9063 - drop redundant prints in probe()
0f23b985e93f590b3573eb53136567ffc2979d6b Input: da9063 - use dev_err_probe()
17189fb47ea3223c23c92eb070c5c6c2bcd2b33a dt-bindings: watchdog: da9062-wdt: convert txt to yaml
457c26fd7654d028855e33cc0e7671ed10cebe5b dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
09860370572257462f90914725f2b931aeee0339 dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
e0ee109e900f2dcd46601f0a9cf06f7e8b1685c4 dt-bindings: mfd: da9062: Update watchdog description
9fc4e48023c58fddfbe98a37ac3fe9b66c5a7a0c dt-bindings: mfd: dlg,da9063: Update watchdog child node
42505fa0c0a66ff5d72a696421a3d7af6ed5ee1f dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
95ec566eb81eba8a5e46e93313bbf76cab4d6c41 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
f1ad49816e9c6cf808bf1a0b0035c2a714065628 dt-bindings: mfd: dlg,da9063: Sort child devices
e2f06b3792e67a418d30c754ce66374231cee3b6 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
a2d857ff5729774cb660569f9f3780ce5463b681 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
9665d6bfae57cc93d03618954fee375c77be1bac arm64: defconfig: Enable Renesas DA9062 PMIC
00dcc4a3360c8c6bc24cfded410ed49b7f4776ae Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
ac5eed00a47a9aea3645dc2ef881ff07a062ada6 net: ravb: Count packets instead of descriptors in GbEth RX path
d9587620f6edbd7cf2d5b6b8ff08d185be1fca4d ravb: Group descriptor types used in Rx ring
d1e0ba7e7a2b061a0630127945d773251c77173c ravb: Make it clear the information relates to maximum frame size
63ab678ce0a36cc9953867fd39dafe9c8b8cd1d0 ravb: Create helper to allocate skb and align it
a2208f8604194d6f76fe08803e6a38428393175c ravb: Use the max frame size from hardware info for RZ/G2L
0d61820c518bb29d4e768bcd9aa058ed6fb9abb0 ravb: Move maximum Rx descriptor data usage to info struct
56e8a79d415def50d8e5af7a2eb5ca75546e4dd7 ravb: Unify Rx ring maintenance code paths
55fd1acece87acffe778eef0a009141270bdc76d ravb: Correct buffer size to map for R-Car Rx
2f95e6394f7f658d376d6bb0a9353615f7b1c4e3 get: ravb: Count packets instead of descriptors in R-Car RX path
0dc1f11139661d272238a3311a78730ee4a07171 net: ravb: Allow RX loop to move past DMA mapping errors
74f3c59d6c5b43f8695d588fdc6ab1ad7ca99af0 net: ravb: Fix RX byte accounting for jumbo packets
aabf36aeb4d9fa550aa360a2e6081397e3197533 CIP: Bump version suffix to -cip25 after merge from stable
ba413ef6af46ce5746bef97a3edd6ae4336ab940 reset: rzg2l-usbphy-ctrl: Move reset controller registration
5887707127d1f73a98c399e37b8fe889f3af094e regulator: core: Add helper for allow HW access to enable/disable regulator
26788fd40ce59486db7b30062a8d3d13dd9a0fd0 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
64c2a368904ddff93e4fd6af58babe4e1f034619 reset: renesas: Add USB VBUS regulator device as child
ff7f99654af7392cac709a47e93a8d5000e24c05 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
e886aac69b9de16547b32ce82aea5445563b530b regulator: renesas-usb-vbus-regulator: Update the default
a3b8abf56027703e66a12ee7b98cb5a42240b4ce regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
b84c3313c99b2abefb91dcaa96f10c2e07f603b7 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
2ddb49fb0e552d3ee3ace184af19b3864c2e8608 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
bb530aeb2b5a7f3d337717c6054be017edd43431 dmaengine: sh: rz-dmac: Fix lockdep assert warning
18773da121b01899a072a0947ffb356d5b51cefc dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
b541c7638e24ad2b029551c663cd207099000ebc rtc: isl1208: Add a delay for clearing alarm
3602036f12b3281deabec3df0e98f78736a6514b rtc: isl1208: Update correct procedure for clearing alarm
72f76da97572e0ce240c7e80dc24dd02e8588451 media: i2c: ov5645: Drop fetching the clk reference by name
c2b66ffbbb67fc27b2c3d0f8995418e58ee71346 media: i2c: ov5645: Use runtime PM
f5a6a9ea70e489ecb491a30e732fba3cdb798a8e media: i2c: ov5645: Drop empty comment
4216beb603abc8bf822a3668161db900761fe74b media: i2c: ov5645: Make sure to call PM functions
37ed03795e411489bb2eab25aba88c99499a0c8f media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
5dd9e9424575ea22f77ba895392b990a45b5c575 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
bcf82fd9114a82575b3f204542008d2c80f055f7 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
d845fb967160e4d4dda2406e6ab98535beda488b media: dt-bindings: Document Renesas RZ/G2L CRU block
03a20b476f5a410604abb057b7d3f0d65a7e93c8 clk: renesas: r9a07g044: Add clock and reset entries for CRU
9f468f4daf8499e4de1a5202b26da236ccd93429 clk: renesas: r9a07g043: Add clock and reset entries for CRU
e7c31be525d270b5c1b223ad72c781237cd264e5 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
f28f13434a81073e2f23f9815b94d91603159151 media: platform: Add Renesas RZ/G2L CRU driver
f3ab914cd3d4bc98e0e46ec62512eb0c8ca3b458 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
6dc7ba274f624e552f78721420f6a4941ded7ebd media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
7036e531496cd7ce9472ceed186d9fac4b2b944c media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
f613511d4b164caf85e8eb3b78cfd02ef8dcb2af media: rzg2l-cru: fix a test for timeout
510a67c8e9d63ecd09582c2fc6604aecbc30b2a7 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
f31cd86bde972d76c68ce85ac144d1918d656d99 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
796a7a15150eb5789b59aa724a5b08e89704f7ad media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
e7cde1169d6fc32513da226bef76c01a368124f0 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
57601097b25768a38274cb7aaafbceaba8ffa7d7 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
5294151248531fced8f85e80d75349d15ac6c1a6 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
ae2ec646bcf190e557aaa9e72429af1e52c881a9 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
4b95475157d9323cf26c3c64f435d5475735c116 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
ddc30901653ae190ccc1a8039bf87837a3dc832a arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
cd40b6c3df16b2310d2a73f76a890f5e95b63d4e arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
980d8af88e3a6af310d8e98ba935479c5225da63 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
74119cc94217812b801b75f2234ce2a6f9bd00ac arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
9f543272f7334c6f117ccabbf08590590829c49a arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
d23f501bd5d3b57e86551e51a857f001faec0921 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
21ec6d642435015796238fb15ee962c36968d757 Mark this as 6.1.102-cip26 (-rebase) release.
941d84fcfd9ae39728db70d1495a11faa9597c13 CIP: Bump version suffix to -cip27 after merge from stable
2ca979b7c2b70fd6023d5d853788a9a363a3aace net: ravb: Simplify poll & receive functions
3b1f340ee8f27cb9fd60032eb1d6277ea1d5d16a net: ravb: Align poll function with NAPI docs
fe84248b9c0204b77265379910ceb5262f6ef6f4 net: ravb: Refactor RX ring refill
58b2e30bf7a606585b174c8204ca1f5c5a47ec3c net: ravb: Refactor GbEth RX code path
246077c1d23dc751be735bd27ea8cd003fd40856 net: add netdev_sw_irq_coalesce_default_on()
e31ac64f8f2c88bc454016b48f6b11c8a125304b net: ravb: Enable SW IRQ Coalescing for GbEth
f2145f3782d569b7660b3c93d2839dca373e06e6 net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
7f7530f531c69b1424f620d69ad52aa94a6bee22 net: ravb: Allocate RX buffers via page pool
42bd9ec99bacd70894281ec3f37ac3c70e7039ec ravb: RAVB should select PAGE_POOL
f4a2ee640e72a2250834e1f157b2dd38248ef5c7 CIP: Bump version suffix to -cip28 after merge from stable
a503239555acbb9e2c73093e6a887c1990768746 CIP: Bump version suffix to -cip29 after merge from stable
3467ee457fdf022b494f401db8f609041670bc12 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
075044cee0a8ad7aa8ba4eef09a6c71808c87cb1 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
9a9839822fe32fd7ef46839d00f36f21e2bd6445 ASoC: sh: rz-ssi: Add full duplex support
6890c032c43aec1352df8c28c051fb70cfd0ed08 clk: renesas: r9a07g043: Add LCDC clock and reset entries
e06e83c7219f2e6c077ed82cc6c1ebf95cec0bbf media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
25d2e725fb7d9dfeca29deefd8d64f6917941736 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
b6abc5153fd8a267d7a704078f97bf8d2f949299 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
3175b36b659cf5ed89cfae734f24910d8fb8a06f media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
d52c467794ec311da0bf1f9ce2a61c9e329498ab dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
0677914f2f439b1c68927cbcfae2128011222611 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
cc2fff40b47279a1e69dde2419aea8581377238a drm: renesas: rz-du: Add RZ/G2UL DU Support
5195eb21de3b3c7ea84b2479e76061fbd204dfbd arm64: dts: renesas: r9a07g043u: Add FCPVD node
86e1aa476c11e9f1ab32a966f528b9f43dd6ab6f arm64: dts: renesas: r9a07g043u: Add VSPD node
2fc94a39d46f403b90b9846d15fbc19389a8797e arm64: dts: renesas: r9a07g043u: Add DU node
6569498dd4b42015da327aedcfbd8268bdb0b55a arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
120b80ef45b23952c3461d7a73223ed956a5cfdc ASoC: dt-bindings: renesas,rz-ssi: Document port property
a90c74b43519129b17d6e1e395063a104ff79eff arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
8f25c59f7dda59ed06e4027cbd496e9ac4343a6d arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
f7ff49e00b0d0c22973eca515893c4872fb8bb3c CIP: Bump version suffix to -cip30 after merge from stable
1221d5347c9e764ae5f6dc41dae0ddb02db1d555 media: rzg2l-cru: Remove unneeded semicolon
347bc7232bf69d779eeafe594db5d6cc91fc168c media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
a375794010152b7ec93cacd99b1f4e705ab59273 CIP: Bump version suffix to -cip31 after merge from stable
49d06b615a7804f8b86257d8950e9656a800ea68 CIP: Bump version suffix to -cip32 after merge from stable
c5b6a6d9d6ec50bcbd190874dcb88935312222cc mtd: spi-nor: sysfs: hide manufacturer if it is not set
c7f064285471497d243c2b34d3e115db507e7b01 mtd: spi-nor: remember full JEDEC flash ID
db15b841d0ae1c0b1d9625fa774201e5e759df7c mtd: spi-nor: move function declaration out of sfdp.h
43908685393c8301f908b6df3647417266d18057 mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
1e9a98b2652372f994eb320371bff2465f8b6e85 mtd: spi-nor: add generic flash driver
d1f87a3765d1ee26b18517fe4866a5eda57ebbac mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
520a57efa09b6f8cd6d5a62b38113679996709ef spi: rpc-if: differentiate between unsupported and invalid requests
268695c92b73903dd282f97d594deeb1f58e5b9b spi: rpc-if: Add missing MODULE_DEVICE_TABLE
ded4c2a95ed2a325c4d4a3e78f62b660afc9105a memory: renesas-rpc-if: Always use dev in rpcif_probe()
5cbe06b6a6aa567ffcae06ef63c9f27fc4c7b673 memory: renesas-rpc-if: Remove redundant division of dummy
d894e5a74b1dff8785db4fccccd6529e11b297a8 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
a1f628c52b182a65f17036e9d5a0847a775aa777 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
e38f7b4a3e74c2100d77117b6f4e39fa44c5f923 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
568b8a71157f59e3b9d411e60f5f043cbf6b8bcc arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
9c561abe07ffc4545e646aaab7520b470d6184d1 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
5c3690158d160012a5b7600cd624e9d3d1ff8479 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
99bd79c6024be689803768107ef25ef31b99c52d CIP: Bump version suffix to -cip33 after merge from stable
a5c62c1d53252939ddce0833a3632a76c075c32d pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
cec272caa31ef1201e728abc87c6366b72139ff4 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
4ebf0426f244de40fe54fb9765ed69faa30ea6a2 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
6b27fc38b9697a3dc114f6111994f18dadd727c3 clk: renesas: r9a08g045: Add clock and reset support for watchdog
7f7f5b71b60952200cec7eb5acec94b47f9e9958 watchdog: rzg2l_wdt: Remove reset de-assert from probe
f433f777f11eeefca7060468dda31579b4a97a17 watchdog: rzg2l_wdt: Remove comparison with zero
7f18eded92f0bbb8407f9c672d58ce80044f63c8 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
9f9a22e7c048f44957a7109ae1260069f223d01c watchdog: rzg2l_wdt: Add suspend/resume support
1111c97140e7d6b2094bae16826352e5e7dc823e watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
039dd319338e23fb33ae18d448e988e87d9b6062 arm64: dts: renesas: r9a08g045: Add watchdog node
9c05115c98d688915bae7b666b76774b4b5d90a5 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
74ad6073877dc04553ffd667e54c6d61a08d45a3 CIP: Bump version suffix to -cip34 after merge from stable
2a2deb739cd0462c4b896cbb18fdee90ad80fda4 CIP: Bump version suffix to -cip35 after merge from stable
369ea1677d5e1ab52850b404f655e705d8325852 clk: Add devm_clk_hw_register_gate_parent_data()
9210d8c09714bc351232721384c3b341beddfe8e clk: fixed-factor: add fwname-based constructor functions
4923830c0f2e3a998956d3cb9c1d3adbafb0b2a0 clk: Add devm_clk_hw_register_gate_parent_hw()
cb52deb77b0601d2ed3b05cd68844fd413ed0e0a clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
360369f904567765663e7f1baa6c9ed4d49d0c7d dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
5c09d57d6e11dad66cbf9d17628c00a36acb4359 clk: renesas: vbattb: Add VBATTB clock driver
a8958d5d21be2b9a3a09648905f05d658d104bc4 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
55986e53841b1f8894a08b606ef4bdfc22fe0436 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
569869c6b0efe3a24a95e45684a6275c4d30bae3 rtc: renesas-rtca3: Fix compilation error on RISC-V
2bcdeda6a0781aa1fb2a193f71a507191bc5075d arm64: dts: renesas: r9a08g045: Add VBATTB node
e09e91a8b30586202f36eb6bda64e053b9e793c7 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
46d7d297b67f7d41ac6f3fb34ffb943fc9f5df9c arm64: dts: renesas: r9a08g045: Add RTC node
59e1e568d7f77e1fe7bcc2879bb4027127c4022c arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
0b2c0d7b99d04e766834dd8b82a03a5de9926be6 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
8c6f97940119e48de66ef950f87c8ca1b388a00b Mark this as 6.1.127-cip36 (-rebase) release.
e1b990b96df6ffb507da02e94cb3bd0a9a5fa5cd Mark this as 6.1.128-cip37 (-rebase) release.
02463606a4077d0aa231329a6bfd93a1a61cd99e net: ravb: Fix maximum TX frame size for GbEth devices
f310e088ef7290296f2a0f26bc785347b3abb12c net: ravb: Fix R-Car RX frame size limit
0e0c58aa8794d2646dbac8ea1b49d4d55dbfe0ba net: ravb: Factor out checksum offload enable bits
b5af99a6376a7e0ba242d689a67112ef97f511c3 net: ravb: Disable IP header RX checksum offloading
63acb34856d40f3a4e70b668b4fe1d80ae0d1735 net: ravb: Drop IP protocol check from RX csum verification
959004000b435b3084c66af2facbace61507af4f net: ravb: Combine if conditions in RX csum validation
a43dc191b26ef7651c9c37ed1e2e64310cb3dfff net: ravb: Simplify types in RX csum validation
4eae26ec53331fb075da8dfae3446ce5ddb99b7a net: ravb: Disable IP header TX checksum offloading
16081028e6d3489854b018674a85362b774e1ca9 net: ravb: Simplify UDP TX checksum offload
2e2b3ea386c21683f8b59e10592984badad17fbe net: ravb: Enable IPv6 RX checksum offloading for GbEth
98edcfaca171f7783aa4e1307baa0fe589040d6e net: ravb: Enable IPv6 TX checksum offload for GbEth
cde3cd08ab49c7f46bc5f8cae6afe7cc9e76c367 net: ravb: Add VLAN checksum support
cb753dcfcab8758136f5cd1ae41adf3071cb8ac6 CIP: Bump version suffix to -cip38 after merge from stable
e757a3ac1e79cfaa2f4ca12ae5bb7f93062925b3 dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
8b1cf3bb2c9b9c06d8b403e4054b4cb0a6f662c2 dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
009fe0ac51ac9c0844745d8259b7a91c48a52911 dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
1b6b9fd20f06935add911980057805bf297db728 dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
6819959679db0611257f2d8918f7410d1fc945c8 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
37e1945c2b085b8c7d676e48d2b2b3c8446ecd1a serial: sh-sci: describe locking requirements for invalidating RXDMA
c23e97882cb8e4e679adb9071621fd4f17fd6544 serial: sh-sci: Add support for RZ/V2H(P) SoC
1390b379b4b99152494e916bb356dc504e0923cb serial: sh-sci: Use plain struct copy in early_console_setup()
e15525482d9bec1e57cbaac62e0d552ba78a9c68 serial: sh-sci: Check if TX data was written to device in .tx_empty()
44ad98eb6ed809071e15c005d858b77b48e22d76 serial: sh-sci: Move runtime PM enable to sci_probe_single()
b8f9dbfe87109f97833dd61e63f34969f5cfafb6 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b8c51c0bbec6f381764768d43c7df7e35ea6f3a8 serial: sh-sci: Increment the runtime usage counter for the earlycon device
9c70ea4e15eab8310e88e8d0d6e3944d5345219a CIP: Bump version suffix to -cip39 after merge from stable
c5a0919467a3f3d895dad74c9cfb57bb7d91c1f9 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
969de7b5b5a776bca973beba7b7602752ca728e8 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
3e1183180999090846bee28be5b0e49e0c3a4d8a dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
3c020a5d7a56af6dd2db0c83606bf6b9ab84a0d5 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
9aa973eb6c3db36c2683482d427c6c32e7788f39 clk: renesas: Add family-specific clock driver for RZ/V2H(P)
9d37b0051663e517135196968ddcac5e1468e2e1 clk: renesas: Add RZ/V2H(P) CPG driver
24cd78a4976b56a335232f41a552c30fc6da73c3 clk: renesas: rzv2h: Add support for dynamic switching divider clocks
5dd3f3ef4b2bc10df6701b3dad99a9ab6f9fcf95 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
cf0b960a4ff0b21fd258d49e00a426ed55fc8b53 clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
396a2e2a752d35f8049ae2495a80598e5776a502 clk: renesas: r9a09g057: Add CA55 core clocks
52bf8554b9e027f5cb48d4c936b45a84148f817b clk: renesas: r9a09g057: Add clock and reset entries for ICU
3243e6496b74572802bc613cf9ca4fe29ba40693 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
b6bc1669291551be7d659e44171fa56eeb8d0f6d clk: renesas: rzv2h: Add MSTOP support
ace93ec5e8a1d76dbc999542b8bcdb942f4f7c5b clk: renesas: rzv2h: Add support for RZ/G3E SoC
58e393bd7ddde1448d68ca22d5c821d1fc95fddb clk: renesas: r9a09g047: Add CA55 core clocks
afc934d9bc5ef05487a88ffca1542b07c2ce5698 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
44fd3306c563e2b354cc6bf5d03299e497916cf6 arm64: dts: renesas: r9a09g047: Add OPP table
a31e0bf9077e663f4ee6fce4e3a631541c0c87fa arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
73b9050062c9365b30f26b485915778257ce1f1e arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
a2da78ccc412bffc43887e07fbbd1508dd704f84 soc: renesas: Add RZ/G3E (R9A09G047) config option
450ae4c3f6f790a04a6c3c0a4aa493fed0cc6c30 arm64: defconfig: Enable R9A09G047 SoC
9e1d03b4ae24dc5dc2979f9c06c396c72f78d59a dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
184986dfa6991269781c93c8c3f8e2ad32bf0f12 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
eaa85e4e2688a5efe16b652ccf84cfeb8f6cb6dc dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
cd22ec8426086921c975337f592859b7ee40708b dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
8b3ac176a150d2bb220d237ab03b5ebb8ee3f495 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
f35a7b9b415fd32d62a64953e0ff4b05438b7f0f dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
ff163c7780318cf1021ca618540a751c1da247a1 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
26702f83905e69ed1790d669fdd5db22af59ed9e pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
c17c554c92d2adc82ddeac2ca85d92eeb932bc5f pinctrl: renesas: rzg2l: Enable variable configuration for all
c463f102b571255db13e9a96b9dc07d1d8a59553 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
5feb6041c02ba1338acf5c367afdd4535ee2d70d pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
9aa60a23c324430fb1269a4c3c1df1ffafc14734 pinctrl: renesas: rzg2l: Add function pointer for PMC register write
14b4dc7e7b3ea8e25aec10b3e85113b509b765f3 pinctrl: renesas: rzg2l: Add function pointers for OEN register access
fa1a57e904b352d0f6709266f2cf1b58f3db59a0 pinctrl: renesas: rzg2l: Add support to configure slew-rate
f366f711105299e22d065f4b68ea2f19f0719056 pinctrl: renesas: rzg2l: Add support for pull-up/down
612391d76a2335aa60bdba228b99e72624680bb0 pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
a18a5968030e48f42d4a5e31372d31ba88bb68b4 pinctrl: renesas: rzg2l: Add support for custom parameters
e07cbf240150d50677638f82263532a81e9c722e pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
96114ee4ac075bbaa9cd0d91e3afdbdbc65e0351 pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
a82b18fba443e967cdc3e6476ae4e54096f6e0cb pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
bfcabaad0d83f63b67f615b9b0b3d10047df550b pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
e7435b37a033bd2ec9777e8e7d5dc70f6a5addf2 pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
aa5fc4e39d1d1b50f82a134a54f5eeef3efdf71f pinctrl: renesas: rzg2l: Reorganize variable configuration macro
482c08e84793695704317cabb3c991fd92b3a9e5 pinctrl: renesas: rzg2l: Clarify OEN read/write support
7f82cc6cc0d9ca04f97d7bb77e59442a7ba083ce pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
64a46509518869e4f4eb1edf6495bd10fe139ef5 pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
855570142770fae8e45a036cc9cbcd12421d81c2 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
edd86089bfa4a7a34fed48989a054ca545026d88 pinctrl: renesas: rzg2l: Use dev_err_probe()
bc3b00126d80919b2071bbab07ba65b436344ccc mm/util: Introduce kmemdup_array()
ed978fe601d60cc86ad44fc0e9a16bbc50a40b36 pinctrl: renesas: Switch to use kmemdup_array()
d6798a37b7c81094131ccdae56cc4225cbf373f4 pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
7f2a502ca74f40e38ec43d173ab014417a6cdc1f pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
013f52e55d77949922a4f9d39262aabb76de8905 pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
98d582f5ece819b5caa8702401ba0bd6e3890792 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
e3e078cffce86afc53d27faeb2fa24562b9b8f03 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
3db04819bf2242b3fc1c56ce9b3e117738d0d138 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
46884982e68c1e856ded6d2b9f04d86477661d86 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
119100bab24823f50292014ecbf4d4b72dd004ba pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
bfa9e6cfef6de8fc8588d1420aa5b672d8efa01d pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
27bff814ecb9f9b85f023f99c0bb7475b3c5cd26 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
41df40feed145984f7b2837b60f737a48a46cbbb pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
038040b9b8287ce94bcd42dc2c0350ed9de954ad arm64: dts: renesas: r9a09g047: Add pincontrol node
01d0ad3a8e373c94d8495c3c8aeb7bab8cc7d0b1 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
e5e288ae2518be04d35fd46596ec609c71f175c0 Mark this as 6.1.132-cip40 (-rebase) release.
06003573429aad6637ac350f10ce15314288a396 clk: renesas: r9a09g047: Add I2C clocks/resets
88f6fee6c898b00be9925c6fce55688b2506d462 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
f204f06eef9db8cb8928d99b5efce89f0b580c2a dt-bindings: i2c: renesas,riic: Document R9A09G057 support
bc01d0e82e78c77c9e60f6c2ef2ca74285510aa7 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
4a31e044715486818d74c444bbd9d0861daefefb dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
2a5a218d5725c56e90aca04544fca224db6fffae i2c: riic: Introduce helper functions for I2C read/write operations
7618a0fcb2549d023025489378a55ba5d264e9eb i2c: riic: Pass register offsets and chip details as OF data
1b94f0fa46c4c88b4c7b19fa35c85c4d79860034 i2c: riic: Add support for R9A09G057 SoC
9c16d8c7421eacb54d4409439e6161136f79f701 arm64: dts: renesas: r9a09g047: Add I2C nodes
bcb01ecc7bc72fead8279e4940b5cf2a3a5ff12b CIP: Bump version suffix to -cip41 after merge from stable
5570dba2d415aaa4b05aecbfbcbd6212655f5be5 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
a761a9c6ee4a7e2e66c3f7a7abb87b2ab3399b20 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
6b51a482e11f8a12380e440af4a29a67843fbc86 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
c475ad0a1841a36f439ff11c2b12c6e7f2d36e57 i2c: riic: Use temporary variable for struct device
14ddc2361cc95ded0cce74c9afaafee2fadc2e1d i2c: riic: Call pm_runtime_get_sync() when need to access registers
d8c29d8f9a81feaac5e15a5ac34333bf4622a6c0 i2c: riic: Use pm_runtime_resume_and_get()
d9506efc5b0da99baac60de2cc357991d4ca8284 i2c: riic: Enable runtime PM autosuspend support
489ea39d8d446cc1137997014c247adfcbf64879 i2c: riic: Add suspend/resume support
faaa4867e7d649bc1f4cb3a570244530c3b0adff i2c: riic: Define individual arrays to describe the register offsets
7694ce31d34116f3da63de34a2a688dd03d5ab12 i2c: riic: Add support for fast mode plus
b180d7ee2566836ce18015f2458e6569c06864fa i2c: riic: Simplify unsupported bus speed handling
7414bc75b67371161f0102c1633447fb6d6278fe i2c: riic: Introduce a separate variable for IRQ
48f7a6ab350c15fd0306786d3ba23668045965f3 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
be8a8d1edb68e3d420cadaaca74f69943ab4bed4 i2c: riic: Use BIT macro consistently
f92b42c37307e2b3c88c131c30f9d89fd3c6271f i2c: riic: Use GENMASK() macro for bitmask definitions
78d93f9a768a43ead9ef74820504e1b3e6bb98b8 i2c: riic: Mark riic_irqs array as const
89e9923b55483f9c9a47babbee5350970c9e7bac i2c: riic: Use predefined macro and simplify clock tick calculation
fb97c44959f427a502d1a0bce5d38dc51b7d7431 i2c: riic: Add `riic_bus_barrier()` to check bus availability
06003da88a2a71c9fdf9d331861821ca23b934ce dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
50c3013b9b130bc73189b7942731566aea14c2cd dt-bindings: soc: renesas: Document RZ/V2H EVK board
0b6f7f7d0d1a47b6c4717199d54ac180a016a6e1 dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
8f3c662737ea4a65ea2e5358cf98ed62bb65200b soc: renesas: mark OF related data as maybe unused
cc1c1127a1767a454bcc5d4e30d05c7897c83884 soc: renesas: Add identification support for RZ/V2H SoC
5380176d1f71558a6c3e31ef3baf9ae07e76f948 soc: renesas: Add SYSC driver for Renesas RZ family
d63db63618a4caf88229a3057b209857d60c545d soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
672d88470e20cb609b9b4f368c1d94eda07da2ca soc: renesas: rz-sysc: Add support for RZ/G3E family
9a02e96158cb8caca3d449262df110f82883dd14 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
873c2424c4cec43dbf9fcf9b1bdbcbd982eba8f2 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
26e799d42b3029927beba13bd448c386790f9c4e arm64: defconfig: Enable R9A09G057 SoC
be990bceee9cf33e4437c9318a6a021fe53c7b58 dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
c6d89ff87e5964d154c285ee4a8389ec1eadfd45 dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
ed9357b7d3546df49957e59246f6f7c9818ad67d dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
b31f32cd7aad771c3f66c47892dc1d675200596f mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
cc1c47725d9f1eb3bacc0c0763c7ebc60a33d5fc dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
538f826af4630894e3d2a96ce712bd62404a2456 dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
cc8bea4de514daf783b92bf8b09426f62318e73c mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
4144a8932a22ce3d6638831de5af7ae22f04abf3 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
97d4add2246e4005723bc1a0343252252a8ec5f6 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
e543faf0ce2b8d353af34926102486d36d7f5f76 clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
f314b1ca47258ac0d75daff3d4f51d2dd4ec97c4 clk: renesas: r9a09g057: Add reset entry for SYS
5e049446dbbc5c6b14b9434864454ef25c69f9e6 clk: renesas: r9a09g057: Add clock and reset entries for GIC
a16c31b73b6a85ff5a724d478dfffbcf569a9393 arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
c9bc4c366a2ad510c5892aeb725e0ea0dbbe2d94 arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
f16ee6c7e2b14c32b1307268b780a24143ea3fb0 arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
2c8cf590c1752b0a6ef62a52a6a22e3ee3d53de3 arm64: dts: renesas: r9a08g045: Enable SYS node
9d4caac07203cb330ba1ced9b34d72913185ddda arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
642a4bd310142cb63a41b813b2a159b2e8d857e6 arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
9ebf41dd22ff6b98ddea2b8908ab22e4f17e3f6f arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
0415a23e34c1a96c9213b5e3c245c8eda17ee2c8 arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
5006368abe45186608d63ef6207f7ee3e3099398 arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
f3872ff1ad57f79c2670b2aa9e358857347ae0ab arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
02329611a68e1b878e84098e1d3f374144325ede arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
c0e178aca9bcfa3b13e057871b9a8684f8e76330 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
631f84fbc41ec939a76d0f566bce7c00e72604d8 arm64: dts: renesas: r9a09g057: Add OPP table
f72a06acb62cb64d52c9855379392d10999cc0b8 arm64: dts: renesas: r9a09g057: Enable SYS node
c0d87fa3ed4761cc216402b09a52e93c7172cb24 clk: renesas: r9a08g045: Add DMA clocks and resets
9c18c8c1a7b55a6aa502a255e4fbe9ee4893f85c dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
379ea207742d1cfeb0f329be126c4eeb03379e65 arm64: dts: renesas: r9a08g045: Add DMAC node
f58cb4044da049de77997f7afa30081057304454 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
4f530d6b51a9922ef67cc5723e6faec4affef9e7 arm64: dts: renesas: r9a08g045: Add I2C nodes
6541227e9077293f1410727ebc096fb6fb976100 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
8013bb69c46c95f09c6aa749212386876d71ad51 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
e6e74476b32e19dbd50da9b2f9d8a9394b6569b4 CIP: Bump version suffix to -cip42 after merge from stable
7998157adead754ae34dbf6313e4cbae882c44d1 ASoC: da7213: Add support for mono, set frame width to 32 when possible
b3cf83ae093a6db2248d46b7b94fb43c9268fe68 ASoC: da7213: Add new kcontrol for tonegen
0aaab0ea83c3bfb9cd5414820340d3e709e57376 ASoC: da7213: Initialize the mutex
3b4cb024027565b9021527c9a5186d98bf24d491 ASoC: da7213: Populate max_register to regmap_config
d127f5aba8544aa20c341b47229e61a075a0f326 ASoC: da7213: Return directly the value of regcache_sync()
3210fa9cdfe14bb828a71625643521ced0528a8a ASoC: da7213: Add suspend to RAM support
bd549eea009a4a0a247fd9f734687f5cc35c796b ASoC: da7213: Avoid setting PLL when closing audio stream
c37185ad309154ec630faf735297dc796d413c2d ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
93a3a112a7834ffd0a2aed81a6d1dbfb13293952 arm64: defconfig: Enable DA7213 Codec
190b1855bf8b16b2de2e2865fc890821f350332c clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
fdb0a9de8af5f0e7c4e10541d19b62bc9f4a702c clk: versaclock3: Prepare for the addition of 5L35023 device
52dff58bd815a04762cf36fd99a9056a3d51d897 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
e2b408923e6e78208bbf40000e34605d513825dd clk: versaclock3: Add support for the 5L35023 variant
ca4e2acb71d430040b8e35547d1bdf4c2758a203 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
4f8a254ab553fc8ba10f60f2030151f9189d913a ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
bb57c77a46e6f1c45792bb8cb51dd352f337ac19 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
dcb613820d19e6824b6bba6b530a2d4e468664d0 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
4569d3d5ed1dbaad2e3add34b1d2dc0ed4148bfe ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
5c0d74dd259ea18327b7b127f7695146c9ca4ed7 ASoC: renesas: rz-ssi: Use temporary variable for struct device
5836bfcab671669f517f5dd42f4d046a05844f70 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
95aa9b3b8c4b76d0d3d530cb87b0493d7edc13c4 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
8086e28ee3c040b702cd520cf3e6c7498d609fd7 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
1481db2f31f13afb5aa7e71c684020177b063d2b ASoC: renesas: rz-ssi: Add runtime PM support
440b1bdbe51a7fb39847f4f1939fae69e625093c ASoC: renesas: rz-ssi: Issue software reset in hw_params API
a4117d40be9105f16b6578428d922755ca2cb79a ASoC: renesas: rz-ssi: Add suspend to RAM support
103693ebbf50244cba67d8d7f53e551adf2242bb ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
524e90d9a528a4ac6b941b53f29dcdc8e4cd0ac8 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
0568dc3574b44965b15ebb4b22fd8f62435915ea ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
31d3cffea4bc6f907355ce51ae60fed587e14a5d pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
9944da74e19ee601457c33784d328f4bea64b028 arm64: dts: renesas: r9a08g045: Add SSI nodes
d8dd52e87e13e9644e4fc54d195266ef5eae4aa9 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
2a4a6448a35832b0e27ee7edff86e4f32d0c6dda arm64: dts: renesas: Add da7212 audio codec node
9c122c8670a3380376da91f8eb0d507a632dc3b4 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
750215166ed39d1f6983577a508cc7a965a14bf1 arm64: dts: renesas: rzg3s-smarc: Add sound card
a1dc5306079fd4ed1fffac7b4ae4aa165b83aacf clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
42802196239ae8d1400244f9a3e3a91fe3963d94 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
2672995fadf153d82c18b6cb6084a2f3c1c2e7c1 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
485414532b2993259dfd6f1f1f41fa565e08ff04 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
263673b0de41c0f39d8e495b7b196a8db1b5717a arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
55c76739b5bae7756935a0bb812fed20634578f4 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
6373ee0b35f4f59947f17e5ddc0e1dee1b5d4fb2 CIP: Bump version suffix to -cip43 after merge from stable

--===============5341947896290006082==--
